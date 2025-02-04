; ModuleID = 'bench/darktable/original/introspection_colorzones.c.ll'
source_filename = "bench/darktable/original/introspection_colorzones.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.dt_action_element_def_t = type { ptr, ptr }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_colorzones_params_t = type { i32, [3 x [20 x %struct.dt_iop_colorzones_node_t]], [3 x i32], [3 x i32], float, i32, i32 }
%struct.dt_iop_colorzones_node_t = type { float, float }
%struct.CurveAnchorPoint = type { float, float }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }

@.str = private unnamed_addr constant [12 x i8] c"color zones\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"selectively shift hues, chroma and lightness of pixels\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"B&W: with red\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"B&W: with skin tones\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"polarizing filter\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"natural skin tones\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"B&W: film\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"HSL base setting\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@dt_action_effect_value = external global [0 x ptr], align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"aqua\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@_action_elements_zones = hidden constant [9 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.12, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.13, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.14, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.15, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.16, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.17, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.18, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.19, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t zeroinitializer], align 16
@_action_def_zones = hidden constant %struct.dt_action_def_t { ptr @.str, ptr @_action_process_zones, ptr @_action_elements_zones, ptr null, i32 0 }, align 8
@.str.20 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/colorzones/gui_channel\00", align 1
@gui_init.notebook_def = internal global %struct.dt_action_def_t zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"switch_page\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.27 = private unnamed_addr constant [70 x i8] c"pick GUI color from image\0Actrl+click or right-click to select an area\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"keep-active\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"pickers\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"show color\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.32 = private unnamed_addr constant [150 x i8] c"create a curve based on an area from the image\0Adrag to create a flat curve\0Actrl+drag to create a positive curve\0Ashift+drag to create a negative curve\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"create curve\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"plugins/darkroom/colorzones/aspect_percent\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"iop-bottom-bar\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"edit by area\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"edit the curve nodes by area\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"display selection\00", align 1
@.str.40 = private unnamed_addr constant [62 x i8] c"choose selection criterion, will be the abscissa in the graph\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"choose between a smoother or stronger effect\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"make effect stronger or weaker\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"interpolation method\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"cubic spline\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"centripetal spline\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"monotonic spline\00", align 1
@.str.59 = private unnamed_addr constant [330 x i8] c"change this method if you see oscillations or cusps in the curve\0A- cubic spline is better to produce smooth curves but oscillates when nodes are too close\0A- centripetal is better to avoids cusps and oscillations with close nodes but is less smooth\0A- monotonic is better for accuracy of pure analytical functions (log, gamma, exp)\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 5, ptr @.str.102, i64 520, ptr getelementptr (i8, ptr @introspection_linear, i64 1144), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [5 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.63, i32 0, ptr @.str.22 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.64, i32 1, ptr @.str.23 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.65, i32 2, ptr @.str.24 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.66, i32 3, ptr @.str.67 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [20 x i8] c"DT_IOP_COLORZONES_L\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"DT_IOP_COLORZONES_C\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"DT_IOP_COLORZONES_h\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"DT_IOP_COLORZONES_MAX_CHANNELS\00", align 1
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_init.f3 = internal global [3 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@introspection_init.f11 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.68, i32 0, ptr @.str.69 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.70, i32 1, ptr @.str.71 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [30 x i8] c"DT_IOP_COLORZONES_MODE_SMOOTH\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"DT_IOP_COLORZONES_MODE_STRONG\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"strong\00", align 1
@introspection_init.f13 = internal global [8 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr null], align 16
@.str.72 = private unnamed_addr constant [14 x i8] c"curve[0][0].x\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"curve[0][0].y\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"curve[0][0]\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"curve[0]\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"curve_num_nodes[0]\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"curve_num_nodes\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"curve_type[0]\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"curve_type\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"splines_version\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.82 = private unnamed_addr constant [70 x i8] c"[_action_process_zones] unknown shortcut effect (%d) for color zones\0A\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"%s %+.2f\00", align 1
@.str.84 = private unnamed_addr constant [57 x i8] c"cannot display masks when the blending mask is displayed\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"graph_overlay\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"zoom: 100 x: 100 y: 100\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"zoom: %i x: %i y: %i\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"plugins/darkroom/colorzones/bg_sat_factor\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"dt_iop_colorzones_channel_t\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"select by\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"dt_iop_colorzones_node_t\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"dt_iop_colorzones_node_t[]\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"dt_iop_colorzones_node_t[][]\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"int[]\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"dt_iop_colorzones_modes_t\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"process mode\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"dt_iop_colorzones_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.89, ptr @.str.21, ptr @.str.21, ptr @.str.90, i64 4, i64 0, ptr null }, i64 4, ptr null, i32 2 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.91, ptr @.str.72, ptr @.str.92, ptr @.str.67, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.91, ptr @.str.73, ptr @.str.93, ptr @.str.67, i64 4, i64 8, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.94, ptr @.str.74, ptr @.str.74, ptr @.str.67, i64 8, i64 4, ptr null }, i64 2, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.95, ptr @.str.75, ptr @.str.75, ptr @.str.67, i64 160, i64 4, ptr null }, i64 20, i32 17, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.96, ptr @.str.76, ptr @.str.76, ptr @.str.67, i64 480, i64 4, ptr null }, i64 3, i32 15, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.97, ptr @.str.77, ptr @.str.77, ptr @.str.67, i64 4, i64 484, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.98, ptr @.str.78, ptr @.str.78, ptr @.str.67, i64 12, i64 484, ptr null }, i64 3, i32 10, ptr getelementptr (i8, ptr @introspection_linear, i64 528) } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.97, ptr @.str.79, ptr @.str.79, ptr @.str.67, i64 4, i64 496, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.98, ptr @.str.80, ptr @.str.80, ptr @.str.67, i64 12, i64 496, ptr null }, i64 3, i32 10, ptr getelementptr (i8, ptr @introspection_linear, i64 704) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.91, ptr @.str.43, ptr @.str.43, ptr @.str.99, i64 4, i64 508, ptr null }, float -2.000000e+02, float 2.000000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.100, ptr @.str.41, ptr @.str.41, ptr @.str.101, i64 4, i64 512, ptr null }, i64 2, ptr null, i32 0 } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.97, ptr @.str.81, ptr @.str.81, ptr @.str.67, i64 4, i64 516, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.102, ptr @.str.67, ptr @.str.67, ptr @.str.67, i64 520, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #30
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #30
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %326 [
    i32 1, label %7
    i32 2, label %82
    i32 3, label %172
    i32 4, label %264
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #31
  %9 = load i32, ptr %1, align 4, !tbaa !6
  store i32 %9, ptr %8, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = insertelement <8 x ptr> poison, ptr %1, i64 0
  %13 = shufflevector <8 x ptr> %12, <8 x ptr> poison, <8 x i32> zeroinitializer
  %14 = getelementptr i8, <8 x ptr> %13, <8 x i64> <i64 76, i64 8, i64 80, i64 12, i64 84, i64 16, i64 88, i64 20>
  %15 = load float, ptr %10, align 4, !tbaa !14
  store float %15, ptr %11, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 164
  store float %18, ptr %19, align 4, !tbaa !15
  %20 = getelementptr i8, <8 x ptr> %13, <8 x i64> <i64 100, i64 32, i64 104, i64 36, i64 108, i64 40, i64 112, i64 44>
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %23 = load float, ptr %22, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 324
  store float %23, ptr %24, align 4, !tbaa !15
  %25 = getelementptr i8, <8 x ptr> %13, <8 x i64> <i64 124, i64 56, i64 128, i64 60, i64 132, i64 64, i64 136, i64 68>
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %30 = fadd reassoc nsz arcp contract afn float %15, 0x3F50624DE0000000
  store float %30, ptr %29, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %35 = load float, ptr %27, align 4, !tbaa !14
  %36 = fadd reassoc nsz arcp contract afn float %35, 0xBF50624DE0000000
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = load float, ptr %37, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 212
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %43 = fadd reassoc nsz arcp contract afn float %18, 0x3F50624DE0000000
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %48 = load float, ptr %40, align 4, !tbaa !14
  %49 = fadd reassoc nsz arcp contract afn float %48, 0xBF50624DE0000000
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %51 = load float, ptr %50, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 372
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 332
  %56 = fadd reassoc nsz arcp contract afn float %23, 0x3F50624DE0000000
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %58 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %25, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14
  %59 = extractelement <8 x float> %58, i64 0
  store float %59, ptr %26, align 4, !tbaa !17
  %60 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %20, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14
  %61 = extractelement <8 x float> %60, i64 0
  store float %61, ptr %21, align 4, !tbaa !17
  %62 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %14, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14
  %63 = extractelement <8 x float> %62, i64 0
  store float %63, ptr %16, align 4, !tbaa !17
  store <8 x float> %62, ptr %31, align 4, !tbaa !14
  store float %33, ptr %34, align 4, !tbaa !17
  store float %36, ptr %28, align 4, !tbaa !15
  store float %38, ptr %39, align 4, !tbaa !17
  store float %43, ptr %42, align 4, !tbaa !15
  store <8 x float> %60, ptr %44, align 4, !tbaa !14
  store float %46, ptr %47, align 4, !tbaa !17
  store float %49, ptr %41, align 4, !tbaa !15
  store float %51, ptr %52, align 4, !tbaa !17
  store float %56, ptr %55, align 4, !tbaa !15
  store <8 x float> %58, ptr %57, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %65 = load float, ptr %64, align 4, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store float %65, ptr %66, align 4, !tbaa !17
  %67 = load float, ptr %53, align 4, !tbaa !14
  %68 = fadd reassoc nsz arcp contract afn float %67, 0xBF50624DE0000000
  store float %68, ptr %54, align 4, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store float %70, ptr %71, align 4, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float %35, ptr %72, align 4, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store float %38, ptr %73, align 4, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 220
  store float %48, ptr %74, align 4, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store float %51, ptr %75, align 4, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 380
  store float %67, ptr %76, align 4, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store float %70, ptr %77, align 4, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 484
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 500
  store i32 1, ptr %79, align 4, !tbaa !18
  store <4 x i32> <i32 8, i32 8, i32 8, i32 1>, ptr %78, align 4, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 504
  store i32 1, ptr %80, align 4, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 508
  store float 0.000000e+00, ptr %81, align 4, !tbaa !19
  br label %321

82:                                               ; preds = %6
  %83 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #31
  %84 = load i32, ptr %1, align 4, !tbaa !20
  store i32 %84, ptr %83, align 4, !tbaa !11
  %85 = insertelement <8 x ptr> poison, ptr %1, i64 0
  %86 = shufflevector <8 x ptr> %85, <8 x ptr> poison, <8 x i32> zeroinitializer
  %87 = getelementptr i8, <8 x ptr> %86, <8 x i64> <i64 4, i64 100, i64 8, i64 104, i64 12, i64 108, i64 16, i64 112>
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %90 = load float, ptr %89, align 4, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 164
  store float %90, ptr %91, align 4, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %93 = load float, ptr %92, align 4, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 168
  store float %93, ptr %94, align 4, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %96 = load float, ptr %95, align 4, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 324
  store float %96, ptr %97, align 4, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %99 = load float, ptr %98, align 4, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 328
  store float %99, ptr %100, align 4, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load float, ptr %101, align 4, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 172
  store float %102, ptr %103, align 4, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %105 = load float, ptr %104, align 4, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 176
  store float %105, ptr %106, align 4, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %108 = load float, ptr %107, align 4, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %83, i64 332
  store float %108, ptr %109, align 4, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %111 = load float, ptr %110, align 4, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 336
  store float %111, ptr %112, align 4, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %114 = load float, ptr %113, align 4, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %83, i64 180
  store float %114, ptr %115, align 4, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %117 = load float, ptr %116, align 4, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %83, i64 184
  store float %117, ptr %118, align 4, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %120 = load float, ptr %119, align 4, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %83, i64 340
  store float %120, ptr %121, align 4, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %123 = load float, ptr %122, align 4, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %83, i64 344
  store float %123, ptr %124, align 4, !tbaa !17
  %125 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %87, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14
  store <8 x float> %125, ptr %88, align 4, !tbaa !14
  %126 = getelementptr i8, <8 x ptr> %86, <8 x i64> <i64 48, i64 144, i64 52, i64 148, i64 56, i64 152, i64 60, i64 156>
  %127 = getelementptr inbounds nuw i8, ptr %83, i64 188
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %129 = load float, ptr %128, align 4, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %83, i64 348
  store float %129, ptr %130, align 4, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %132 = load float, ptr %131, align 4, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %83, i64 352
  store float %132, ptr %133, align 4, !tbaa !17
  %134 = getelementptr i8, <8 x ptr> %86, <8 x i64> <i64 20, i64 116, i64 24, i64 120, i64 28, i64 124, i64 32, i64 128>
  %135 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %137 = load float, ptr %136, align 4, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %83, i64 356
  store float %137, ptr %138, align 4, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %140 = load float, ptr %139, align 4, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %83, i64 360
  store float %140, ptr %141, align 4, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %143 = load float, ptr %142, align 4, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %83, i64 364
  store float %143, ptr %144, align 4, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %146 = load float, ptr %145, align 4, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %83, i64 368
  store float %146, ptr %147, align 4, !tbaa !17
  %148 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %126, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14
  store <8 x float> %148, ptr %127, align 4, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %150 = load float, ptr %149, align 4, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %83, i64 372
  store float %150, ptr %151, align 4, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %153 = load float, ptr %152, align 4, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %83, i64 376
  store float %153, ptr %154, align 4, !tbaa !17
  %155 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %134, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14
  store <8 x float> %155, ptr %135, align 4, !tbaa !14
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %157 = load float, ptr %156, align 4, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %83, i64 220
  store float %157, ptr %158, align 4, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %160 = load float, ptr %159, align 4, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %83, i64 224
  store float %160, ptr %161, align 4, !tbaa !17
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %163 = load float, ptr %162, align 4, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %83, i64 380
  store float %163, ptr %164, align 4, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %166 = load float, ptr %165, align 4, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %83, i64 384
  store float %166, ptr %167, align 4, !tbaa !17
  %168 = getelementptr inbounds nuw i8, ptr %83, i64 484
  %169 = getelementptr inbounds nuw i8, ptr %83, i64 500
  store i32 1, ptr %169, align 4, !tbaa !18
  store <4 x i32> <i32 8, i32 8, i32 8, i32 1>, ptr %168, align 4, !tbaa !18
  %170 = getelementptr inbounds nuw i8, ptr %83, i64 504
  store i32 1, ptr %170, align 4, !tbaa !18
  %171 = getelementptr inbounds nuw i8, ptr %83, i64 508
  store float 0.000000e+00, ptr %171, align 4, !tbaa !19
  br label %321

172:                                              ; preds = %6
  %173 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #31
  %174 = load i32, ptr %1, align 4, !tbaa !22
  store i32 %174, ptr %173, align 4, !tbaa !11
  %175 = insertelement <8 x ptr> poison, ptr %1, i64 0
  %176 = shufflevector <8 x ptr> %175, <8 x ptr> poison, <8 x i32> zeroinitializer
  %177 = getelementptr i8, <8 x ptr> %176, <8 x i64> <i64 4, i64 100, i64 8, i64 104, i64 12, i64 108, i64 16, i64 112>
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %180 = load float, ptr %179, align 4, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 164
  store float %180, ptr %181, align 4, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %183 = load float, ptr %182, align 4, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 168
  store float %183, ptr %184, align 4, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %186 = load float, ptr %185, align 4, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 324
  store float %186, ptr %187, align 4, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %189 = load float, ptr %188, align 4, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %173, i64 328
  store float %189, ptr %190, align 4, !tbaa !17
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %192 = load float, ptr %191, align 4, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %173, i64 172
  store float %192, ptr %193, align 4, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %195 = load float, ptr %194, align 4, !tbaa !14
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 176
  store float %195, ptr %196, align 4, !tbaa !17
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %198 = load float, ptr %197, align 4, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %173, i64 332
  store float %198, ptr %199, align 4, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %201 = load float, ptr %200, align 4, !tbaa !14
  %202 = getelementptr inbounds nuw i8, ptr %173, i64 336
  store float %201, ptr %202, align 4, !tbaa !17
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %204 = load float, ptr %203, align 4, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %173, i64 180
  store float %204, ptr %205, align 4, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %207 = load float, ptr %206, align 4, !tbaa !14
  %208 = getelementptr inbounds nuw i8, ptr %173, i64 184
  store float %207, ptr %208, align 4, !tbaa !17
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %210 = load float, ptr %209, align 4, !tbaa !14
  %211 = getelementptr inbounds nuw i8, ptr %173, i64 340
  store float %210, ptr %211, align 4, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %213 = load float, ptr %212, align 4, !tbaa !14
  %214 = getelementptr inbounds nuw i8, ptr %173, i64 344
  store float %213, ptr %214, align 4, !tbaa !17
  %215 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %177, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14
  store <8 x float> %215, ptr %178, align 4, !tbaa !14
  %216 = getelementptr i8, <8 x ptr> %176, <8 x i64> <i64 48, i64 144, i64 52, i64 148, i64 56, i64 152, i64 60, i64 156>
  %217 = getelementptr inbounds nuw i8, ptr %173, i64 188
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %219 = load float, ptr %218, align 4, !tbaa !14
  %220 = getelementptr inbounds nuw i8, ptr %173, i64 348
  store float %219, ptr %220, align 4, !tbaa !15
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %222 = load float, ptr %221, align 4, !tbaa !14
  %223 = getelementptr inbounds nuw i8, ptr %173, i64 352
  store float %222, ptr %223, align 4, !tbaa !17
  %224 = getelementptr i8, <8 x ptr> %176, <8 x i64> <i64 20, i64 116, i64 24, i64 120, i64 28, i64 124, i64 32, i64 128>
  %225 = getelementptr inbounds nuw i8, ptr %173, i64 36
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %227 = load float, ptr %226, align 4, !tbaa !14
  %228 = getelementptr inbounds nuw i8, ptr %173, i64 356
  store float %227, ptr %228, align 4, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %230 = load float, ptr %229, align 4, !tbaa !14
  %231 = getelementptr inbounds nuw i8, ptr %173, i64 360
  store float %230, ptr %231, align 4, !tbaa !17
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %233 = load float, ptr %232, align 4, !tbaa !14
  %234 = getelementptr inbounds nuw i8, ptr %173, i64 364
  store float %233, ptr %234, align 4, !tbaa !15
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %236 = load float, ptr %235, align 4, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %173, i64 368
  store float %236, ptr %237, align 4, !tbaa !17
  %238 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %216, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14
  store <8 x float> %238, ptr %217, align 4, !tbaa !14
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %240 = load float, ptr %239, align 4, !tbaa !14
  %241 = getelementptr inbounds nuw i8, ptr %173, i64 372
  store float %240, ptr %241, align 4, !tbaa !15
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %243 = load float, ptr %242, align 4, !tbaa !14
  %244 = getelementptr inbounds nuw i8, ptr %173, i64 376
  store float %243, ptr %244, align 4, !tbaa !17
  %245 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %224, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14
  store <8 x float> %245, ptr %225, align 4, !tbaa !14
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %247 = load float, ptr %246, align 4, !tbaa !14
  %248 = getelementptr inbounds nuw i8, ptr %173, i64 220
  store float %247, ptr %248, align 4, !tbaa !15
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %250 = load float, ptr %249, align 4, !tbaa !14
  %251 = getelementptr inbounds nuw i8, ptr %173, i64 224
  store float %250, ptr %251, align 4, !tbaa !17
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %253 = load float, ptr %252, align 4, !tbaa !14
  %254 = getelementptr inbounds nuw i8, ptr %173, i64 380
  store float %253, ptr %254, align 4, !tbaa !15
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %256 = load float, ptr %255, align 4, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %173, i64 384
  store float %256, ptr %257, align 4, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %173, i64 484
  %259 = getelementptr inbounds nuw i8, ptr %173, i64 500
  store i32 1, ptr %259, align 4, !tbaa !18
  store <4 x i32> <i32 8, i32 8, i32 8, i32 1>, ptr %258, align 4, !tbaa !18
  %260 = getelementptr inbounds nuw i8, ptr %173, i64 504
  store i32 1, ptr %260, align 4, !tbaa !18
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %262 = load float, ptr %261, align 4, !tbaa !24
  %263 = getelementptr inbounds nuw i8, ptr %173, i64 508
  store float %262, ptr %263, align 4, !tbaa !19
  br label %321

264:                                              ; preds = %6
  %265 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #31
  %266 = load i32, ptr %1, align 4, !tbaa !25
  store i32 %266, ptr %265, align 4, !tbaa !11
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %269 = load <8 x float>, ptr %268, align 4, !tbaa !14
  store <8 x float> %269, ptr %267, align 4, !tbaa !14
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %271 = load <8 x float>, ptr %270, align 4, !tbaa !14
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 164
  store <8 x float> %271, ptr %272, align 4, !tbaa !14
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %274 = load <8 x float>, ptr %273, align 4, !tbaa !14
  %275 = getelementptr inbounds nuw i8, ptr %265, i64 324
  store <8 x float> %274, ptr %275, align 4, !tbaa !14
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %277 = load <8 x float>, ptr %276, align 4, !tbaa !14
  %278 = getelementptr inbounds nuw i8, ptr %265, i64 36
  store <8 x float> %277, ptr %278, align 4, !tbaa !14
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %280 = load <8 x float>, ptr %279, align 4, !tbaa !14
  %281 = getelementptr inbounds nuw i8, ptr %265, i64 196
  store <8 x float> %280, ptr %281, align 4, !tbaa !14
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %283 = load <8 x float>, ptr %282, align 4, !tbaa !14
  %284 = getelementptr inbounds nuw i8, ptr %265, i64 356
  store <8 x float> %283, ptr %284, align 4, !tbaa !14
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %286 = load <8 x float>, ptr %285, align 4, !tbaa !14
  %287 = getelementptr inbounds nuw i8, ptr %265, i64 68
  store <8 x float> %286, ptr %287, align 4, !tbaa !14
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %289 = load <8 x float>, ptr %288, align 4, !tbaa !14
  %290 = getelementptr inbounds nuw i8, ptr %265, i64 228
  store <8 x float> %289, ptr %290, align 4, !tbaa !14
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %292 = load <8 x float>, ptr %291, align 4, !tbaa !14
  %293 = getelementptr inbounds nuw i8, ptr %265, i64 388
  store <8 x float> %292, ptr %293, align 4, !tbaa !14
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %295 = load <8 x float>, ptr %294, align 4, !tbaa !14
  %296 = getelementptr inbounds nuw i8, ptr %265, i64 100
  store <8 x float> %295, ptr %296, align 4, !tbaa !14
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %298 = load <8 x float>, ptr %297, align 4, !tbaa !14
  %299 = getelementptr inbounds nuw i8, ptr %265, i64 260
  store <8 x float> %298, ptr %299, align 4, !tbaa !14
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %301 = load <8 x float>, ptr %300, align 4, !tbaa !14
  %302 = getelementptr inbounds nuw i8, ptr %265, i64 420
  store <8 x float> %301, ptr %302, align 4, !tbaa !14
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %304 = load <8 x float>, ptr %303, align 4, !tbaa !14
  %305 = getelementptr inbounds nuw i8, ptr %265, i64 132
  store <8 x float> %304, ptr %305, align 4, !tbaa !14
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %307 = load <8 x float>, ptr %306, align 4, !tbaa !14
  %308 = getelementptr inbounds nuw i8, ptr %265, i64 292
  store <8 x float> %307, ptr %308, align 4, !tbaa !14
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %310 = load <8 x float>, ptr %309, align 4, !tbaa !14
  %311 = getelementptr inbounds nuw i8, ptr %265, i64 452
  store <8 x float> %310, ptr %311, align 4, !tbaa !14
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %313 = getelementptr inbounds nuw i8, ptr %265, i64 484
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %315 = getelementptr inbounds nuw i8, ptr %265, i64 496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %313, ptr noundef nonnull align 4 dereferenceable(12) %312, i64 12, i1 false), !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %315, ptr noundef nonnull align 4 dereferenceable(12) %314, i64 12, i1 false), !tbaa !18
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %317 = load float, ptr %316, align 4, !tbaa !27
  %318 = getelementptr inbounds nuw i8, ptr %265, i64 508
  store float %317, ptr %318, align 4, !tbaa !19
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %320 = load i32, ptr %319, align 4, !tbaa !28
  br label %321

321:                                              ; preds = %264, %172, %82, %7
  %322 = phi ptr [ %265, %264 ], [ %173, %172 ], [ %83, %82 ], [ %8, %7 ]
  %323 = phi i32 [ %320, %264 ], [ 0, %172 ], [ 0, %82 ], [ 0, %7 ]
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 512
  store i32 %323, ptr %324, align 4, !tbaa !29
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 516
  store i32 0, ptr %325, align 4, !tbaa !30
  store ptr %322, ptr %3, align 8, !tbaa !31
  store i32 520, ptr %4, align 4, !tbaa !18
  store i32 5, ptr %5, align 4, !tbaa !18
  br label %326

326:                                              ; preds = %321, %6
  %327 = phi i32 [ 1, %6 ], [ 0, %321 ]
  ret i32 %327
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define hidden void @process_display(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = sext i32 %19 to i64
  %21 = sext i32 %12 to i64
  %22 = mul nsw i64 %17, %21
  %23 = mul i64 %22, %20
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %23) #30
  %24 = load i32, ptr %15, align 4, !tbaa !53
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %18, align 4, !tbaa !54
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %25
  %29 = getelementptr i8, ptr %3, i64 12
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %35 = zext i32 %14 to i64
  %36 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %34, i64 0, i64 %35
  br label %41

.loopexit:                                        ; preds = %98, %6
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 604
  store i32 1, ptr %39, align 4, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 608
  store i32 1, ptr %40, align 16, !tbaa !66
  ret void

41:                                               ; preds = %98, %31
  %42 = phi i64 [ 0, %31 ], [ %100, %98 ]
  %43 = mul i64 %42, %21
  %44 = getelementptr inbounds float, ptr %2, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !14
  %49 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %46, float noundef %48) #32
  %50 = fcmp reassoc nsz arcp contract afn ogt float %49, 0.000000e+00
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = fmul reassoc nsz arcp contract afn float %49, 0x3FC45F3060000000
  br label %57

53:                                               ; preds = %41
  %54 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %49)
  %55 = fmul reassoc nsz arcp contract afn float %54, 0x3FC45F3060000000
  %56 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %55
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi float [ %52, %51 ], [ %56, %53 ]
  switch i32 %33, label %65 [
    i32 0, label %59
    i32 1, label %62
  ]

59:                                               ; preds = %57
  %60 = load float, ptr %44, align 4, !tbaa !14
  %61 = fmul reassoc nsz arcp contract afn float %60, 0x3F847AE140000000
  br label %65

62:                                               ; preds = %57
  %63 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %48, float noundef %46) #32
  %64 = fmul reassoc nsz arcp contract afn float %63, 0x3F76A09E60000000
  br label %65

65:                                               ; preds = %62, %59, %57
  %66 = phi float [ %64, %62 ], [ %61, %59 ], [ %58, %57 ]
  %67 = fcmp reassoc nsz arcp contract afn ogt float %66, 1.000000e+00
  %68 = fcmp reassoc nsz arcp contract afn olt float %66, 0.000000e+00
  %69 = select reassoc nsz arcp contract afn i1 %68, float 0.000000e+00, float %66
  %70 = fmul reassoc nsz arcp contract afn float %69, 6.553600e+04
  %71 = select i1 %67, float 6.553600e+04, float %70
  %72 = fptosi float %71 to i32
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 65535)
  %75 = tail call i32 @llvm.smax.i32(i32 %72, i32 -1)
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %72, 65535
  %78 = select i1 %77, i32 %76, i32 65535
  %79 = zext nneg i32 %78 to i64
  %80 = uitofp nneg i32 %74 to float
  %81 = fsub reassoc nsz arcp contract afn float %71, %80
  %82 = getelementptr inbounds nuw float, ptr %36, i64 %79
  %83 = load float, ptr %82, align 4, !tbaa !14
  %84 = zext nneg i32 %74 to i64
  %85 = getelementptr inbounds nuw float, ptr %36, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !14
  %87 = fsub reassoc nsz arcp contract afn float %83, %86
  %88 = fmul reassoc nsz arcp contract afn float %81, %87
  %89 = fadd reassoc nsz arcp contract afn float %86, -5.000000e-01
  %90 = fadd reassoc nsz arcp contract afn float %89, %88
  %91 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %90)
  %92 = fmul reassoc nsz arcp contract afn float %91, 4.000000e+00
  %93 = getelementptr float, ptr %29, i64 %43
  %94 = fcmp reassoc nsz arcp contract afn ogt float %92, 1.000000e+00
  br i1 %94, label %98, label %95

95:                                               ; preds = %65
  %96 = fcmp reassoc nsz arcp contract afn olt float %92, 0.000000e+00
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95, %65
  %99 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %65 ], [ %92, %97 ], [ 0.000000e+00, %95 ]
  store float %99, ptr %93, align 4, !tbaa !14
  %100 = add nuw i64 %42, 1
  %101 = icmp eq i64 %100, %28
  br i1 %101, label %.loopexit, label %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @process_v1(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #8 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !53
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 16, !tbaa !33
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 262196
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 524340
  br label %26

.loopexit:                                        ; preds = %51, %6
  ret void

26:                                               ; preds = %51, %15
  %27 = phi i64 [ 0, %15 ], [ %108, %51 ]
  %28 = mul i64 %27, %20
  %29 = getelementptr inbounds float, ptr %2, i64 %28
  %30 = getelementptr inbounds float, ptr %3, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !14
  %35 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %32, float noundef %34) #32
  %36 = fcmp reassoc nsz arcp contract afn ogt float %35, 0.000000e+00
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = fmul reassoc nsz arcp contract afn float %35, 0x3FC45F3060000000
  br label %43

39:                                               ; preds = %26
  %40 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %35)
  %41 = fmul reassoc nsz arcp contract afn float %40, 0x3FC45F3060000000
  %42 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %41
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi float [ %38, %37 ], [ %42, %39 ]
  %45 = load float, ptr %29, align 4, !tbaa !14
  %46 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %34, float noundef %32) #32
  switch i32 %22, label %51 [
    i32 0, label %47
    i32 1, label %49
  ]

47:                                               ; preds = %43
  %48 = fmul reassoc nsz arcp contract afn float %45, 0x3F847AE140000000
  br label %51

49:                                               ; preds = %43
  %50 = fmul reassoc nsz arcp contract afn float %46, 0x3F76A09E60000000
  br label %51

51:                                               ; preds = %49, %47, %43
  %52 = phi float [ %50, %49 ], [ %48, %47 ], [ %44, %43 ]
  %53 = fcmp reassoc nsz arcp contract afn ogt float %52, 1.000000e+00
  %54 = fcmp reassoc nsz arcp contract afn olt float %52, 0.000000e+00
  %55 = select reassoc nsz arcp contract afn i1 %54, float 0.000000e+00, float %52
  %56 = fmul reassoc nsz arcp contract afn float %55, 6.553600e+04
  %57 = select i1 %53, float 6.553600e+04, float %56
  %58 = fptosi float %57 to i32
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = tail call i32 @llvm.umin.i32(i32 %59, i32 65535)
  %61 = tail call i32 @llvm.smax.i32(i32 %58, i32 -1)
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %58, 65535
  %64 = select i1 %63, i32 %62, i32 65535
  %65 = zext nneg i32 %64 to i64
  %66 = uitofp nneg i32 %60 to float
  %67 = fsub reassoc nsz arcp contract afn float %57, %66
  %68 = getelementptr inbounds nuw float, ptr %23, i64 %65
  %69 = load float, ptr %68, align 4, !tbaa !14
  %70 = zext nneg i32 %60 to i64
  %71 = getelementptr inbounds nuw float, ptr %23, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !14
  %73 = fsub reassoc nsz arcp contract afn float %69, %72
  %74 = fmul reassoc nsz arcp contract afn float %67, %73
  %75 = fadd reassoc nsz arcp contract afn float %74, %72
  %76 = fmul reassoc nsz arcp contract afn float %75, 4.000000e+00
  %77 = fadd reassoc nsz arcp contract afn float %76, -2.000000e+00
  %78 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %77)
  %79 = fmul reassoc nsz arcp contract afn float %78, %45
  %80 = getelementptr inbounds nuw float, ptr %24, i64 %65
  %81 = load float, ptr %80, align 4, !tbaa !14
  %82 = getelementptr inbounds nuw float, ptr %24, i64 %70
  %83 = load float, ptr %82, align 4, !tbaa !14
  %84 = fsub reassoc nsz arcp contract afn float %81, %83
  %85 = fmul reassoc nsz arcp contract afn float %67, %84
  %86 = fadd reassoc nsz arcp contract afn float %85, %83
  %87 = fmul reassoc nsz arcp contract afn float %46, 2.000000e+00
  %88 = fmul reassoc nsz arcp contract afn float %87, %86
  %89 = getelementptr inbounds nuw float, ptr %25, i64 %65
  %90 = load float, ptr %89, align 4, !tbaa !14
  %91 = getelementptr inbounds nuw float, ptr %25, i64 %70
  %92 = load float, ptr %91, align 4, !tbaa !14
  %93 = fsub reassoc nsz arcp contract afn float %90, %92
  %94 = fmul reassoc nsz arcp contract afn float %67, %93
  %95 = fadd reassoc nsz arcp contract afn float %44, -5.000000e-01
  %96 = fadd reassoc nsz arcp contract afn float %95, %92
  %97 = fadd reassoc nsz arcp contract afn float %96, %94
  store float %79, ptr %30, align 4, !tbaa !14
  %98 = fmul reassoc nsz arcp contract afn float %97, 0x401921FB60000000
  %99 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %98)
  %100 = fmul reassoc nsz arcp contract afn float %99, %88
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float %100, ptr %101, align 4, !tbaa !14
  %102 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %98)
  %103 = fmul reassoc nsz arcp contract afn float %102, %88
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store float %103, ptr %104, align 4, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %106 = load float, ptr %105, align 4, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store float %106, ptr %107, align 4, !tbaa !14
  %108 = add nuw i64 %27, 1
  %109 = icmp eq i64 %108, %13
  br i1 %109, label %.loopexit, label %26
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @process_v3(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #8 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !53
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 16, !tbaa !33
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 524340
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 262196
  br label %26

.loopexit:                                        ; preds = %54, %6
  ret void

26:                                               ; preds = %54, %15
  %27 = phi i64 [ 0, %15 ], [ %115, %54 ]
  %28 = mul i64 %27, %20
  %29 = getelementptr inbounds float, ptr %2, i64 %28
  %30 = getelementptr inbounds float, ptr %3, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !14
  %35 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %34, float noundef %32) #32
  %36 = fadd reassoc nsz arcp contract afn float %35, 0x401921FB60000000
  %37 = frem reassoc nsz arcp contract afn float %36, 0x401921FB60000000
  %38 = fmul reassoc nsz arcp contract afn float %37, 0x3FC45F3060000000
  %39 = fmul reassoc nsz arcp contract afn float %34, %34
  %40 = fmul reassoc nsz arcp contract afn float %32, %32
  %41 = fadd reassoc nsz arcp contract afn float %39, %40
  %42 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %41)
  switch i32 %22, label %50 [
    i32 0, label %43
    i32 1, label %47
  ]

43:                                               ; preds = %26
  %44 = load float, ptr %29, align 4, !tbaa !14
  %45 = fmul reassoc nsz arcp contract afn float %44, 0x3F847AE140000000
  %46 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %45, float 1.000000e+00)
  br label %54

47:                                               ; preds = %26
  %48 = fmul reassoc nsz arcp contract afn float %42, 7.812500e-03
  %49 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %48, float 1.000000e+00)
  br label %54

50:                                               ; preds = %26
  %51 = fmul reassoc nsz arcp contract afn float %42, 7.812500e-03
  %52 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %51
  %53 = fmul reassoc nsz arcp contract afn float %52, %52
  br label %54

54:                                               ; preds = %50, %47, %43
  %55 = phi float [ %53, %50 ], [ 0.000000e+00, %47 ], [ 0.000000e+00, %43 ]
  %56 = phi float [ %38, %50 ], [ %49, %47 ], [ %46, %43 ]
  %57 = fmul reassoc nsz arcp contract afn float %55, 5.000000e-01
  %58 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %55
  %59 = fmul reassoc nsz arcp contract afn float %56, 6.553600e+04
  %60 = fptosi float %59 to i32
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 65535)
  %63 = tail call i32 @llvm.smax.i32(i32 %60, i32 -1)
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %60, 65535
  %66 = select i1 %65, i32 %64, i32 65535
  %67 = zext nneg i32 %66 to i64
  %68 = uitofp nneg i32 %62 to float
  %69 = fsub reassoc nsz arcp contract afn float %59, %68
  %70 = getelementptr inbounds nuw float, ptr %23, i64 %67
  %71 = load float, ptr %70, align 4, !tbaa !14
  %72 = zext nneg i32 %62 to i64
  %73 = getelementptr inbounds nuw float, ptr %23, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !14
  %75 = fsub reassoc nsz arcp contract afn float %71, %74
  %76 = fmul reassoc nsz arcp contract afn float %69, %75
  %77 = fadd reassoc nsz arcp contract afn float %76, %74
  %78 = fmul reassoc nsz arcp contract afn float %77, %58
  %79 = fadd reassoc nsz arcp contract afn float %78, %57
  %80 = getelementptr inbounds nuw float, ptr %24, i64 %67
  %81 = load float, ptr %80, align 4, !tbaa !14
  %82 = getelementptr inbounds nuw float, ptr %24, i64 %72
  %83 = load float, ptr %82, align 4, !tbaa !14
  %84 = fsub reassoc nsz arcp contract afn float %81, %83
  %85 = fmul reassoc nsz arcp contract afn float %69, %84
  %86 = fadd reassoc nsz arcp contract afn float %85, %83
  %87 = fmul reassoc nsz arcp contract afn float %86, %58
  %88 = getelementptr inbounds nuw float, ptr %25, i64 %67
  %89 = load float, ptr %88, align 4, !tbaa !14
  %90 = getelementptr inbounds nuw float, ptr %25, i64 %72
  %91 = load float, ptr %90, align 4, !tbaa !14
  %92 = fsub reassoc nsz arcp contract afn float %89, %91
  %93 = fmul reassoc nsz arcp contract afn float %92, %69
  %94 = fadd reassoc nsz arcp contract afn float %93, %91
  %95 = load float, ptr %29, align 4, !tbaa !14
  %96 = fmul reassoc nsz arcp contract afn float %79, 4.000000e+00
  %97 = fadd reassoc nsz arcp contract afn float %96, -2.000000e+00
  %98 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %97)
  %99 = fmul reassoc nsz arcp contract afn float %98, %95
  store float %99, ptr %30, align 4, !tbaa !14
  %100 = fadd reassoc nsz arcp contract afn float %38, -5.000000e-01
  %101 = fadd reassoc nsz arcp contract afn float %100, %57
  %102 = fadd reassoc nsz arcp contract afn float %101, %87
  %103 = fmul reassoc nsz arcp contract afn float %102, 0x401921FB60000000
  %104 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %103)
  %105 = fmul reassoc nsz arcp contract afn float %42, 2.000000e+00
  %106 = fmul reassoc nsz arcp contract afn float %105, %94
  %107 = fmul reassoc nsz arcp contract afn float %104, %106
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float %107, ptr %108, align 4, !tbaa !14
  %109 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %103)
  %110 = fmul reassoc nsz arcp contract afn float %109, %106
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store float %110, ptr %111, align 4, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %113 = load float, ptr %112, align 4, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store float %113, ptr %114, align 4, !tbaa !14
  %115 = add nuw i64 %27, 1
  %116 = icmp eq i64 %115, %13
  br i1 %116, label %.loopexit, label %26
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #7

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 620
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne ptr %10, null
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %37

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 5316
  %21 = load i32, ptr %20, align 4, !tbaa !68
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = load i32, ptr %25, align 16, !tbaa !70
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 2696
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = icmp eq ptr %12, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @process_display(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5)
  br label %43

37:                                               ; preds = %32, %28, %23, %19, %6
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 786484
  %39 = load i32, ptr %38, align 4, !tbaa !84
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @process_v3(ptr nonnull poison, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5)
  br label %43

42:                                               ; preds = %37
  tail call void @process_v1(ptr nonnull poison, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5)
  br label %43

43:                                               ; preds = %42, %41, %36
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_colorzones_params_t, align 4
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(456) %4, i8 0, i64 456, i1 false)
  store i32 1, ptr %3, align 4, !tbaa !85
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  tail call void @dt_database_start_transaction(ptr noundef %5) #30
  store i32 2, ptr %2, align 4, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 324
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 5.000000e-01, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %6, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 5.000000e-01, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 356
  store <4 x float> <float 0x3FE24924A0000000, float 5.000000e-01, float 0x3FE6DB6DC0000000, float 5.000000e-01>, ptr %9, align 4, !tbaa !14
  store <4 x float> <float 0x3FE24924A0000000, float 5.000000e-01, float 0x3FE6DB6DC0000000, float 5.000000e-01>, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 372
  store <2 x float> <float 0x3FEB6DB700000000, float 5.000000e-01>, ptr %12, align 4, !tbaa !14
  store <2 x float> <float 0x3FEB6DB700000000, float 5.000000e-01>, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store float 0x3FE4CCCCC0000000, ptr %15, align 4, !tbaa !17
  store <8 x float> <float 0.000000e+00, float 0x3FE4CCCCC0000000, float 1.875000e-01, float 0.000000e+00, float 0x3FD24924A0000000, float 0.000000e+00, float 5.000000e-01, float 0.000000e+00>, ptr %7, align 4, !tbaa !14
  store <4 x float> <float 0x3FE051EB80000000, float 0.000000e+00, float 0x3FE6DB6DC0000000, float 0.000000e+00>, ptr %10, align 4, !tbaa !14
  store <2 x float> <float 9.375000e-01, float 0.000000e+00>, ptr %13, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 484
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 1, ptr %17, align 4, !tbaa !18
  store <4 x i32> <i32 7, i32 7, i32 7, i32 1>, ptr %16, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store i32 1, ptr %18, align 4, !tbaa !18
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  call void @dt_gui_presets_add_generic(ptr noundef %19, ptr noundef nonnull %20, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #30
  store i32 2, ptr %2, align 4, !tbaa !94
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 5.000000e-01, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %6, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 5.000000e-01, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %8, align 4, !tbaa !14
  store <4 x float> <float 0x3FE24924A0000000, float 5.000000e-01, float 0x3FE6DB6DC0000000, float 5.000000e-01>, ptr %9, align 4, !tbaa !14
  store <4 x float> <float 0x3FE24924A0000000, float 0.000000e+00, float 0x3FE6DB6DC0000000, float 0.000000e+00>, ptr %10, align 4, !tbaa !14
  store <4 x float> <float 0x3FE24924A0000000, float 5.000000e-01, float 0x3FE6DB6DC0000000, float 5.000000e-01>, ptr %11, align 4, !tbaa !14
  store <2 x float> <float 0x3FEB6DB700000000, float 5.000000e-01>, ptr %12, align 4, !tbaa !14
  store <2 x float> <float 0x3FEB6DB700000000, float 0.000000e+00>, ptr %13, align 4, !tbaa !14
  store <2 x float> <float 0x3FEB6DB700000000, float 5.000000e-01>, ptr %14, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC47AE140000000, float 0x3FD3333340000000, float 2.500000e-01, float 0.000000e+00, float 0x3FDB6DB700000000, float 0.000000e+00>, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %17, align 4, !tbaa !18
  store <4 x i32> <i32 7, i32 7, i32 7, i32 1>, ptr %16, align 4, !tbaa !18
  store i32 1, ptr %18, align 4, !tbaa !18
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #30
  call void @dt_gui_presets_add_generic(ptr noundef %21, ptr noundef nonnull %20, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #30
  store i32 1, ptr %2, align 4, !tbaa !94
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 5.000000e-01, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %6, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 5.000000e-01, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %8, align 4, !tbaa !14
  store float 1.000000e+00, ptr %4, align 4, !tbaa !15
  store <8 x float> <float 0x3FE24924A0000000, float 5.000000e-01, float 0x3FE6DB6DC0000000, float 5.000000e-01, float 0x3FEB6DB700000000, float 5.000000e-01, float 1.000000e+00, float 5.000000e-01>, ptr %11, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 5.000000e-01, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 0x3FE0AAAAA0000000>, ptr %7, align 4, !tbaa !14
  store <8 x float> <float 0x3FE24924A0000000, float 5.625000e-01, float 0x3FE6DB6DC0000000, float 0x3FE3555560000000, float 0x3FEB6DB700000000, float 0x3FE4AAAAA0000000, float 1.000000e+00, float 6.875000e-01>, ptr %10, align 4, !tbaa !14
  store <4 x float> <float 0x3FE24924A0000000, float 0x3FDDC28F40000000, float 0x3FE6DB6DC0000000, float 0x3FD947AE00000000>, ptr %9, align 4, !tbaa !14
  store <2 x float> <float 0x3FEB6DB700000000, float 0x3FD4CCCCC0000000>, ptr %12, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store float 0x3FD051EB80000000, ptr %22, align 4, !tbaa !17
  store i32 1, ptr %17, align 4, !tbaa !18
  store <4 x i32> <i32 8, i32 8, i32 8, i32 1>, ptr %16, align 4, !tbaa !18
  store i32 1, ptr %18, align 4, !tbaa !18
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #30
  call void @dt_gui_presets_add_generic(ptr noundef %23, ptr noundef nonnull %20, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #30
  store i32 2, ptr %2, align 4, !tbaa !94
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 5.000000e-01, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %6, align 4, !tbaa !14
  store <4 x float> <float 0x3FE24924A0000000, float 5.000000e-01, float 0x3FE6DB6DC0000000, float 5.000000e-01>, ptr %9, align 4, !tbaa !14
  store <4 x float> <float 0x3FE24924A0000000, float 5.000000e-01, float 0x3FE6DB6DC0000000, float 5.000000e-01>, ptr %10, align 4, !tbaa !14
  store <4 x float> <float 0x3FE24924A0000000, float 5.000000e-01, float 0x3FE6DB6DC0000000, float 5.000000e-01>, ptr %11, align 4, !tbaa !14
  store <2 x float> <float 0x3FEB6DB700000000, float 5.000000e-01>, ptr %12, align 4, !tbaa !14
  store <2 x float> <float 0x3FEB6DB700000000, float 5.000000e-01>, ptr %13, align 4, !tbaa !14
  store <2 x float> <float 0x3FEB6DB700000000, float 5.000000e-01>, ptr %14, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 0x3FDCCCCCC0000000, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %7, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 0x3FE19999A0000000, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %8, align 4, !tbaa !14
  store i32 1, ptr %17, align 4, !tbaa !18
  store <4 x i32> <i32 7, i32 7, i32 7, i32 1>, ptr %16, align 4, !tbaa !18
  store i32 1, ptr %18, align 4, !tbaa !18
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #30
  call void @dt_gui_presets_add_generic(ptr noundef %24, ptr noundef nonnull %20, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #30
  store i32 2, ptr %2, align 4, !tbaa !94
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FC24924A0000000, float 0.000000e+00, float 0x3FD24924A0000000, float 0.000000e+00, float 0x3FDB6DB700000000, float 0.000000e+00>, ptr %7, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 5.000000e-01, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %8, align 4, !tbaa !14
  store <4 x float> <float 0x3FE24924A0000000, float 0.000000e+00, float 0x3FE6DB6DC0000000, float 0.000000e+00>, ptr %10, align 4, !tbaa !14
  store <4 x float> <float 0x3FE24924A0000000, float 5.000000e-01, float 0x3FE6DB6DC0000000, float 5.000000e-01>, ptr %11, align 4, !tbaa !14
  store <2 x float> <float 0x3FEB6DB700000000, float 0.000000e+00>, ptr %13, align 4, !tbaa !14
  store <2 x float> <float 0x3FEB6DB700000000, float 5.000000e-01>, ptr %14, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 0x3FE39E0600000000, float 0x3F847AE140000000, float 0x3FE39E0600000000, float 0x3FCF656EE0000000, float 0x3FDCAB68C0000000, float 0x3FDFE11560000000, float 0x3FE0EF36E0000000>, ptr %6, align 4, !tbaa !14
  store <4 x float> <float 0x3FE4873DE0000000, float 0x3FE54768E0000000, float 0x3FEC22C660000000, float 0x3FE8DF97A0000000>, ptr %9, align 4, !tbaa !14
  store <2 x float> <float 0x3FEFAE1480000000, float 0x3FE39E0600000000>, ptr %12, align 4, !tbaa !14
  store i32 1, ptr %17, align 4, !tbaa !18
  store <4 x i32> <i32 7, i32 7, i32 7, i32 1>, ptr %16, align 4, !tbaa !18
  store i32 1, ptr %18, align 4, !tbaa !18
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #30
  call void @dt_gui_presets_add_generic(ptr noundef %25, ptr noundef nonnull %20, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #30
  store i32 2, ptr %2, align 4, !tbaa !94
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 1.250000e-01, float 5.000000e-01, float 2.500000e-01, float 5.000000e-01, float 3.750000e-01, float 5.000000e-01>, ptr %6, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 1.250000e-01, float 5.000000e-01, float 2.500000e-01, float 5.000000e-01, float 3.750000e-01, float 5.000000e-01>, ptr %7, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 1.250000e-01, float 5.000000e-01, float 2.500000e-01, float 5.000000e-01, float 3.750000e-01, float 5.000000e-01>, ptr %8, align 4, !tbaa !14
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 6.250000e-01, float 5.000000e-01, float 7.500000e-01, float 5.000000e-01, float 8.750000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !14
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 6.250000e-01, float 5.000000e-01, float 7.500000e-01, float 5.000000e-01, float 8.750000e-01, float 5.000000e-01>, ptr %10, align 4, !tbaa !14
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 6.250000e-01, float 5.000000e-01, float 7.500000e-01, float 5.000000e-01, float 8.750000e-01, float 5.000000e-01>, ptr %11, align 4, !tbaa !14
  store i32 2, ptr %17, align 4, !tbaa !18
  store <4 x i32> <i32 8, i32 8, i32 8, i32 2>, ptr %16, align 4, !tbaa !18
  store i32 2, ptr %18, align 4, !tbaa !18
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #30
  call void @dt_gui_presets_add_generic(ptr noundef %26, ptr noundef nonnull %20, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #30
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  call void @dt_database_release_transaction(ptr noundef %27) #30
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %2) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %45

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = load i32, ptr %11, align 4, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 484
  %14 = icmp eq i32 %12, 2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 500
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 164
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 172
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 324
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 332
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %29 = select i1 %14, float 2.500000e-01, float 0.000000e+00
  %30 = select i1 %14, float 7.500000e-01, float 1.000000e+00
  store float %29, ptr %15, align 4, !tbaa !15
  store float 5.000000e-01, ptr %16, align 4, !tbaa !17
  store float %30, ptr %17, align 4, !tbaa !15
  store float 5.000000e-01, ptr %18, align 4, !tbaa !17
  store i32 1, ptr %19, align 4, !tbaa !18
  store float %29, ptr %20, align 4, !tbaa !15
  store float 5.000000e-01, ptr %21, align 4, !tbaa !17
  store float %30, ptr %22, align 4, !tbaa !15
  store float 5.000000e-01, ptr %23, align 4, !tbaa !17
  store <4 x i32> <i32 2, i32 2, i32 2, i32 1>, ptr %13, align 4, !tbaa !18
  store i32 1, ptr %24, align 4, !tbaa !18
  store float %29, ptr %25, align 4, !tbaa !15
  store float 5.000000e-01, ptr %26, align 4, !tbaa !17
  store float %30, ptr %27, align 4, !tbaa !15
  store float 5.000000e-01, ptr %28, align 4, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 508
  store float 0.000000e+00, ptr %31, align 4, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 512
  store i32 0, ptr %32, align 4, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 5316
  %34 = load i32, ptr %33, align 4, !tbaa !68
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %9
  tail call fastcc void @_reset_display_selection(ptr noundef nonnull %0)
  br label %37

37:                                               ; preds = %36, %9
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = tail call i64 @gtk_widget_get_type() #32
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #30
  tail call void @gtk_widget_queue_draw(ptr noundef %41) #30
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %40) #30
  tail call void @gtk_widget_queue_draw(ptr noundef %44) #30
  br label %45

45:                                               ; preds = %37, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_reset_display_selection(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 5316
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 0, ptr %6, align 4, !tbaa !68
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %0) #30
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = tail call i64 @gtk_toggle_button_get_type() #32
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #30
  %15 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %14) #30
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !103
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !103
  %22 = load ptr, ptr %11, align 8, !tbaa !101
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %13) #30
  tail call void @gtk_toggle_button_set_active(ptr noundef %23, i32 noundef 0) #30
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !103
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !103
  br label %28

28:                                               ; preds = %17, %10, %1
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %614

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = load ptr, ptr %12, align 16, !tbaa !108
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = load i32, ptr %11, align 4, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %17, i64 0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 484
  %21 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %18
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 484
  %24 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %18
  store i32 %22, ptr %24, align 4, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 496
  %26 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %18
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %29 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 %18
  store i32 %27, ptr %29, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %31 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %30, i64 0, i64 %18, i64 0
  %32 = load <2 x float>, ptr %31, align 4, !tbaa !14
  store <2 x float> %32, ptr %19, align 4, !tbaa !14
  %.idx = mul nsw i64 %18, 160
  %.offs = or disjoint i64 %.idx, 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %.offs
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %35 = load <2 x float>, ptr %33, align 4, !tbaa !14
  store <2 x float> %35, ptr %34, align 4, !tbaa !14
  %.offs52 = or disjoint i64 %.idx, 16
  %36 = getelementptr inbounds i8, ptr %30, i64 %.offs52
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %38 = load <2 x float>, ptr %36, align 4, !tbaa !14
  store <2 x float> %38, ptr %37, align 4, !tbaa !14
  %.offs54 = or disjoint i64 %.idx, 24
  %39 = getelementptr inbounds i8, ptr %30, i64 %.offs54
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %41 = load <2 x float>, ptr %39, align 4, !tbaa !14
  store <2 x float> %41, ptr %40, align 4, !tbaa !14
  %42 = getelementptr i8, ptr %30, i64 %.idx
  %43 = getelementptr i8, ptr %42, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %45 = load <2 x float>, ptr %43, align 4, !tbaa !14
  store <2 x float> %45, ptr %44, align 4, !tbaa !14
  %46 = getelementptr i8, ptr %42, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %48 = load <2 x float>, ptr %46, align 4, !tbaa !14
  store <2 x float> %48, ptr %47, align 4, !tbaa !14
  %49 = getelementptr i8, ptr %42, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %51 = load <2 x float>, ptr %49, align 4, !tbaa !14
  store <2 x float> %51, ptr %50, align 4, !tbaa !14
  %52 = getelementptr i8, ptr %42, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %54 = load <2 x float>, ptr %52, align 4, !tbaa !14
  store <2 x float> %54, ptr %53, align 4, !tbaa !14
  %55 = getelementptr i8, ptr %42, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %57 = load <2 x float>, ptr %55, align 4, !tbaa !14
  store <2 x float> %57, ptr %56, align 4, !tbaa !14
  %58 = getelementptr i8, ptr %42, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %60 = load <2 x float>, ptr %58, align 4, !tbaa !14
  store <2 x float> %60, ptr %59, align 4, !tbaa !14
  %61 = getelementptr i8, ptr %42, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %63 = load <2 x float>, ptr %61, align 4, !tbaa !14
  store <2 x float> %63, ptr %62, align 4, !tbaa !14
  %64 = getelementptr i8, ptr %42, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %66 = load <2 x float>, ptr %64, align 4, !tbaa !14
  store <2 x float> %66, ptr %65, align 4, !tbaa !14
  %67 = getelementptr i8, ptr %42, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %69 = load <2 x float>, ptr %67, align 4, !tbaa !14
  store <2 x float> %69, ptr %68, align 4, !tbaa !14
  %70 = getelementptr i8, ptr %42, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %72 = load <2 x float>, ptr %70, align 4, !tbaa !14
  store <2 x float> %72, ptr %71, align 4, !tbaa !14
  %73 = getelementptr i8, ptr %42, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %75 = load <2 x float>, ptr %73, align 4, !tbaa !14
  store <2 x float> %75, ptr %74, align 4, !tbaa !14
  %76 = getelementptr i8, ptr %42, i64 120
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %78 = load <2 x float>, ptr %76, align 4, !tbaa !14
  store <2 x float> %78, ptr %77, align 4, !tbaa !14
  %79 = getelementptr i8, ptr %42, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %81 = load <2 x float>, ptr %79, align 4, !tbaa !14
  store <2 x float> %81, ptr %80, align 4, !tbaa !14
  %82 = getelementptr i8, ptr %42, i64 136
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %84 = load <2 x float>, ptr %82, align 4, !tbaa !14
  store <2 x float> %84, ptr %83, align 4, !tbaa !14
  %85 = getelementptr i8, ptr %42, i64 144
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %87 = load <2 x float>, ptr %85, align 4, !tbaa !14
  store <2 x float> %87, ptr %86, align 4, !tbaa !14
  %88 = getelementptr i8, ptr %42, i64 152
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %90 = load <2 x float>, ptr %88, align 4, !tbaa !14
  store <2 x float> %90, ptr %89, align 4, !tbaa !14
  %91 = tail call i32 (...) @dt_key_modifier_state() #30
  %92 = tail call i32 @gtk_accelerator_get_default_mod_mask() #30
  %93 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !18
  %94 = or i32 %93, %91
  %95 = and i32 %94, %92
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %104, label %97

97:                                               ; preds = %9
  %98 = tail call i32 @gtk_accelerator_get_default_mod_mask() #30
  %99 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !18
  %100 = or i32 %99, %91
  %101 = and i32 %100, %98
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, float 0xBFB99999A0000000, float 0.000000e+00
  br label %104

104:                                              ; preds = %97, %9
  %105 = phi float [ 0x3FB99999A0000000, %9 ], [ %103, %97 ]
  %106 = icmp eq i32 %16, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %109 = load float, ptr %108, align 16, !tbaa !14
  %110 = fmul reassoc nsz arcp contract afn float %109, 0x3F847AE140000000
  br label %119

111:                                              ; preds = %104
  switch i32 %16, label %119 [
    i32 1, label %112
    i32 2, label %116
  ]

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %114 = load float, ptr %113, align 4, !tbaa !14
  %115 = fmul reassoc nsz arcp contract afn float %114, 0x3F76A09E60000000
  br label %119

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %118 = load float, ptr %117, align 8, !tbaa !14
  br label %119

119:                                              ; preds = %116, %112, %111, %107
  %120 = phi float [ %110, %107 ], [ %115, %112 ], [ %118, %116 ], [ 0.000000e+00, %111 ]
  %121 = fadd reassoc nsz arcp contract afn float %120, 0xBF947AE140000000
  %122 = fcmp reassoc nsz arcp contract afn ogt float %121, 0.000000e+00
  %123 = fcmp reassoc nsz arcp contract afn olt float %121, 1.000000e+00
  %124 = and i1 %122, %123
  br i1 %124, label %125, label %207

125:                                              ; preds = %119
  %126 = load float, ptr %19, align 4, !tbaa !15
  %127 = fcmp reassoc nsz arcp contract afn ogt float %126, %121
  %128 = load i32, ptr %24, align 4, !tbaa !18
  br i1 %127, label %154, label %129

129:                                              ; preds = %125
  %130 = icmp sgt i32 %128, 1
  br i1 %130, label %131, label %.loopexit95

131:                                              ; preds = %129
  %132 = zext nneg i32 %128 to i64
  br label %133

133:                                              ; preds = %138, %131
  %134 = phi i64 [ 1, %131 ], [ %139, %138 ]
  %135 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !15
  %137 = fcmp reassoc nsz arcp contract afn ogt float %136, %121
  br i1 %137, label %142, label %138

138:                                              ; preds = %133
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp eq i64 %139, %132
  br i1 %140, label %.loopexit95, label %133

.loopexit95:                                      ; preds = %138, %129
  %141 = icmp sgt i32 %128, 0
  br i1 %141, label %144, label %169

142:                                              ; preds = %133
  %143 = trunc i64 %134 to i32
  br label %144

144:                                              ; preds = %142, %.loopexit95
  %145 = phi i32 [ %128, %.loopexit95 ], [ %143, %142 ]
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %146
  %148 = getelementptr i8, ptr %147, i64 -8
  %149 = load float, ptr %148, align 4, !tbaa !15
  %150 = fsub reassoc nsz arcp contract afn float %121, %149
  %151 = fcmp reassoc nsz arcp contract afn ugt float %150, 0x3F647AE140000000
  br i1 %151, label %152, label %207

152:                                              ; preds = %144
  %153 = icmp slt i32 %145, %128
  br i1 %153, label %156, label %167

154:                                              ; preds = %125
  %155 = icmp sgt i32 %128, 0
  br i1 %155, label %164, label %.loopexit94

156:                                              ; preds = %152
  %157 = sext i32 %145 to i64
  %158 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !15
  %160 = fsub reassoc nsz arcp contract afn float %159, %121
  %161 = fcmp reassoc nsz arcp contract afn ugt float %160, 0x3F647AE140000000
  %162 = icmp sgt i32 %145, -1
  %163 = and i1 %162, %161
  br i1 %163, label %._crit_edge122, label %207

164:                                              ; preds = %154
  %165 = fsub reassoc nsz arcp contract afn float %126, %121
  %166 = fcmp reassoc nsz arcp contract afn ugt float %165, 0x3F647AE140000000
  br i1 %166, label %._crit_edge122, label %207

167:                                              ; preds = %152
  %168 = icmp sgt i32 %145, -1
  br i1 %168, label %.loopexit94, label %207

169:                                              ; preds = %.loopexit95
  %170 = icmp sgt i32 %128, -1
  br i1 %170, label %.loopexit94, label %207

._crit_edge122:                                   ; preds = %164, %156
  %171 = phi i32 [ %145, %156 ], [ 0, %164 ]
  %172 = sext i32 %128 to i64
  %173 = zext nneg i32 %171 to i64
  %174 = add nsw i64 %172, -1
  %175 = tail call i64 @llvm.smin.i64(i64 %174, i64 %173)
  %176 = sub nsw i64 %172, %175
  %177 = icmp ult i64 %176, 16
  br i1 %177, label %.preheader154, label %178

.preheader154:                                    ; preds = %192, %._crit_edge122
  %.ph155 = phi i64 [ %193, %192 ], [ %172, %._crit_edge122 ]
  br label %200

178:                                              ; preds = %._crit_edge122
  %179 = and i64 %176, -16
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %190, %180 ]
  %182 = sub i64 %172, %181
  %183 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %182
  %184 = getelementptr i8, ptr %183, i64 -64
  %185 = getelementptr i8, ptr %183, i64 -128
  %186 = load <16 x float>, ptr %184, align 4, !tbaa !14
  %187 = load <16 x float>, ptr %185, align 4, !tbaa !14
  %188 = getelementptr inbounds i8, ptr %183, i64 -56
  %189 = getelementptr i8, ptr %183, i64 -120
  store <16 x float> %186, ptr %188, align 4, !tbaa !14
  store <16 x float> %187, ptr %189, align 4, !tbaa !14
  %190 = add nuw i64 %181, 16
  %191 = icmp eq i64 %190, %179
  br i1 %191, label %192, label %180, !llvm.loop !109

192:                                              ; preds = %180
  %193 = sub i64 %172, %179
  %194 = icmp eq i64 %176, %179
  br i1 %194, label %.loopexit94, label %.preheader154

.loopexit94:                                      ; preds = %200, %192, %169, %167, %154
  %195 = phi i32 [ 0, %169 ], [ %145, %167 ], [ 0, %154 ], [ %171, %192 ], [ %171, %200 ]
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %196
  store float %121, ptr %197, align 4, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store float 5.000000e-01, ptr %198, align 4, !tbaa !17
  %199 = add nsw i32 %128, 1
  store i32 %199, ptr %24, align 4, !tbaa !18
  br label %207

200:                                              ; preds = %.preheader154, %200
  %201 = phi i64 [ %205, %200 ], [ %.ph155, %.preheader154 ]
  %202 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %201
  %203 = getelementptr i8, ptr %202, i64 -8
  %204 = load <2 x float>, ptr %203, align 4, !tbaa !14
  store <2 x float> %204, ptr %202, align 4, !tbaa !14
  %205 = add nsw i64 %201, -1
  %206 = icmp sgt i64 %205, %173
  br i1 %206, label %200, label %.loopexit94, !llvm.loop !112

207:                                              ; preds = %.loopexit94, %169, %167, %164, %156, %144, %119
  br i1 %106, label %208, label %212

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %210 = load float, ptr %209, align 16, !tbaa !14
  %211 = fmul reassoc nsz arcp contract afn float %210, 0x3F847AE140000000
  br label %220

212:                                              ; preds = %207
  switch i32 %16, label %220 [
    i32 1, label %213
    i32 2, label %217
  ]

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %215 = load float, ptr %214, align 4, !tbaa !14
  %216 = fmul reassoc nsz arcp contract afn float %215, 0x3F76A09E60000000
  br label %220

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %219 = load float, ptr %218, align 8, !tbaa !14
  br label %220

220:                                              ; preds = %217, %213, %212, %208
  %221 = phi float [ %211, %208 ], [ %216, %213 ], [ %219, %217 ], [ %121, %212 ]
  %222 = fcmp reassoc nsz arcp contract afn ogt float %221, 0.000000e+00
  %223 = fcmp reassoc nsz arcp contract afn olt float %221, 1.000000e+00
  %224 = and i1 %222, %223
  br i1 %224, label %225, label %308

225:                                              ; preds = %220
  %226 = fadd reassoc nsz arcp contract afn float %105, 5.000000e-01
  %227 = load float, ptr %19, align 4, !tbaa !15
  %228 = fcmp reassoc nsz arcp contract afn ogt float %227, %221
  %229 = load i32, ptr %24, align 4, !tbaa !18
  br i1 %228, label %255, label %230

230:                                              ; preds = %225
  %231 = icmp sgt i32 %229, 1
  br i1 %231, label %232, label %.loopexit93

232:                                              ; preds = %230
  %233 = zext nneg i32 %229 to i64
  br label %234

234:                                              ; preds = %239, %232
  %235 = phi i64 [ 1, %232 ], [ %240, %239 ]
  %236 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !15
  %238 = fcmp reassoc nsz arcp contract afn ogt float %237, %221
  br i1 %238, label %243, label %239

239:                                              ; preds = %234
  %240 = add nuw nsw i64 %235, 1
  %241 = icmp eq i64 %240, %233
  br i1 %241, label %.loopexit93, label %234

.loopexit93:                                      ; preds = %239, %230
  %242 = icmp sgt i32 %229, 0
  br i1 %242, label %245, label %270

243:                                              ; preds = %234
  %244 = trunc i64 %235 to i32
  br label %245

245:                                              ; preds = %243, %.loopexit93
  %246 = phi i32 [ %229, %.loopexit93 ], [ %244, %243 ]
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %247
  %249 = getelementptr i8, ptr %248, i64 -8
  %250 = load float, ptr %249, align 4, !tbaa !15
  %251 = fsub reassoc nsz arcp contract afn float %221, %250
  %252 = fcmp reassoc nsz arcp contract afn ugt float %251, 0x3F647AE140000000
  br i1 %252, label %253, label %308

253:                                              ; preds = %245
  %254 = icmp slt i32 %246, %229
  br i1 %254, label %257, label %268

255:                                              ; preds = %225
  %256 = icmp sgt i32 %229, 0
  br i1 %256, label %265, label %.loopexit92

257:                                              ; preds = %253
  %258 = sext i32 %246 to i64
  %259 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !15
  %261 = fsub reassoc nsz arcp contract afn float %260, %221
  %262 = fcmp reassoc nsz arcp contract afn ugt float %261, 0x3F647AE140000000
  %263 = icmp sgt i32 %246, -1
  %264 = and i1 %263, %262
  br i1 %264, label %._crit_edge121, label %308

265:                                              ; preds = %255
  %266 = fsub reassoc nsz arcp contract afn float %227, %221
  %267 = fcmp reassoc nsz arcp contract afn ugt float %266, 0x3F647AE140000000
  br i1 %267, label %._crit_edge121, label %308

268:                                              ; preds = %253
  %269 = icmp sgt i32 %246, -1
  br i1 %269, label %.loopexit92, label %308

270:                                              ; preds = %.loopexit93
  %271 = icmp sgt i32 %229, -1
  br i1 %271, label %.loopexit92, label %308

._crit_edge121:                                   ; preds = %265, %257
  %272 = phi i32 [ %246, %257 ], [ 0, %265 ]
  %273 = sext i32 %229 to i64
  %274 = zext nneg i32 %272 to i64
  %275 = add nsw i64 %273, -1
  %276 = tail call i64 @llvm.smin.i64(i64 %275, i64 %274)
  %277 = sub nsw i64 %273, %276
  %278 = icmp ult i64 %277, 16
  br i1 %278, label %.preheader150, label %279

.preheader150:                                    ; preds = %293, %._crit_edge121
  %.ph151 = phi i64 [ %294, %293 ], [ %273, %._crit_edge121 ]
  br label %301

279:                                              ; preds = %._crit_edge121
  %280 = and i64 %277, -16
  br label %281

281:                                              ; preds = %281, %279
  %282 = phi i64 [ 0, %279 ], [ %291, %281 ]
  %283 = sub i64 %273, %282
  %284 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %283
  %285 = getelementptr i8, ptr %284, i64 -64
  %286 = getelementptr i8, ptr %284, i64 -128
  %287 = load <16 x float>, ptr %285, align 4, !tbaa !14
  %288 = load <16 x float>, ptr %286, align 4, !tbaa !14
  %289 = getelementptr inbounds i8, ptr %284, i64 -56
  %290 = getelementptr i8, ptr %284, i64 -120
  store <16 x float> %287, ptr %289, align 4, !tbaa !14
  store <16 x float> %288, ptr %290, align 4, !tbaa !14
  %291 = add nuw i64 %282, 16
  %292 = icmp eq i64 %291, %280
  br i1 %292, label %293, label %281, !llvm.loop !113

293:                                              ; preds = %281
  %294 = sub i64 %273, %280
  %295 = icmp eq i64 %277, %280
  br i1 %295, label %.loopexit92, label %.preheader150

.loopexit92:                                      ; preds = %301, %293, %270, %268, %255
  %296 = phi i32 [ 0, %270 ], [ %246, %268 ], [ 0, %255 ], [ %272, %293 ], [ %272, %301 ]
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %297
  store float %221, ptr %298, align 4, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store float %226, ptr %299, align 4, !tbaa !17
  %300 = add nsw i32 %229, 1
  store i32 %300, ptr %24, align 4, !tbaa !18
  br label %308

301:                                              ; preds = %.preheader150, %301
  %302 = phi i64 [ %306, %301 ], [ %.ph151, %.preheader150 ]
  %303 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %302
  %304 = getelementptr i8, ptr %303, i64 -8
  %305 = load <2 x float>, ptr %304, align 4, !tbaa !14
  store <2 x float> %305, ptr %303, align 4, !tbaa !14
  %306 = add nsw i64 %302, -1
  %307 = icmp sgt i64 %306, %274
  br i1 %307, label %301, label %.loopexit92, !llvm.loop !114

308:                                              ; preds = %.loopexit92, %270, %268, %265, %257, %245, %220
  br i1 %106, label %309, label %313

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %311 = load float, ptr %310, align 16, !tbaa !14
  %312 = fmul reassoc nsz arcp contract afn float %311, 0x3F847AE140000000
  br label %321

313:                                              ; preds = %308
  switch i32 %16, label %321 [
    i32 1, label %314
    i32 2, label %318
  ]

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %316 = load float, ptr %315, align 4, !tbaa !14
  %317 = fmul reassoc nsz arcp contract afn float %316, 0x3F76A09E60000000
  br label %321

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %320 = load float, ptr %319, align 8, !tbaa !14
  br label %321

321:                                              ; preds = %318, %314, %313, %309
  %322 = phi float [ %312, %309 ], [ %317, %314 ], [ %320, %318 ], [ %221, %313 ]
  %323 = fcmp reassoc nsz arcp contract afn ogt float %322, 0.000000e+00
  %324 = fcmp reassoc nsz arcp contract afn olt float %322, 1.000000e+00
  %325 = and i1 %323, %324
  br i1 %325, label %326, label %410

326:                                              ; preds = %321
  %327 = fmul reassoc nsz arcp contract afn float %105, 2.000000e+00
  %328 = fadd reassoc nsz arcp contract afn float %327, 5.000000e-01
  %329 = load float, ptr %19, align 4, !tbaa !15
  %330 = fcmp reassoc nsz arcp contract afn ogt float %329, %322
  %331 = load i32, ptr %24, align 4, !tbaa !18
  br i1 %330, label %357, label %332

332:                                              ; preds = %326
  %333 = icmp sgt i32 %331, 1
  br i1 %333, label %334, label %.loopexit91

334:                                              ; preds = %332
  %335 = zext nneg i32 %331 to i64
  br label %336

336:                                              ; preds = %341, %334
  %337 = phi i64 [ 1, %334 ], [ %342, %341 ]
  %338 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !15
  %340 = fcmp reassoc nsz arcp contract afn ogt float %339, %322
  br i1 %340, label %345, label %341

341:                                              ; preds = %336
  %342 = add nuw nsw i64 %337, 1
  %343 = icmp eq i64 %342, %335
  br i1 %343, label %.loopexit91, label %336

.loopexit91:                                      ; preds = %341, %332
  %344 = icmp sgt i32 %331, 0
  br i1 %344, label %347, label %372

345:                                              ; preds = %336
  %346 = trunc i64 %337 to i32
  br label %347

347:                                              ; preds = %345, %.loopexit91
  %348 = phi i32 [ %331, %.loopexit91 ], [ %346, %345 ]
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %349
  %351 = getelementptr i8, ptr %350, i64 -8
  %352 = load float, ptr %351, align 4, !tbaa !15
  %353 = fsub reassoc nsz arcp contract afn float %322, %352
  %354 = fcmp reassoc nsz arcp contract afn ugt float %353, 0x3F647AE140000000
  br i1 %354, label %355, label %410

355:                                              ; preds = %347
  %356 = icmp slt i32 %348, %331
  br i1 %356, label %359, label %370

357:                                              ; preds = %326
  %358 = icmp sgt i32 %331, 0
  br i1 %358, label %367, label %.loopexit90

359:                                              ; preds = %355
  %360 = sext i32 %348 to i64
  %361 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !15
  %363 = fsub reassoc nsz arcp contract afn float %362, %322
  %364 = fcmp reassoc nsz arcp contract afn ugt float %363, 0x3F647AE140000000
  %365 = icmp sgt i32 %348, -1
  %366 = and i1 %365, %364
  br i1 %366, label %._crit_edge120, label %410

367:                                              ; preds = %357
  %368 = fsub reassoc nsz arcp contract afn float %329, %322
  %369 = fcmp reassoc nsz arcp contract afn ugt float %368, 0x3F647AE140000000
  br i1 %369, label %._crit_edge120, label %410

370:                                              ; preds = %355
  %371 = icmp sgt i32 %348, -1
  br i1 %371, label %.loopexit90, label %410

372:                                              ; preds = %.loopexit91
  %373 = icmp sgt i32 %331, -1
  br i1 %373, label %.loopexit90, label %410

._crit_edge120:                                   ; preds = %367, %359
  %374 = phi i32 [ %348, %359 ], [ 0, %367 ]
  %375 = sext i32 %331 to i64
  %376 = zext nneg i32 %374 to i64
  %377 = add nsw i64 %375, -1
  %378 = tail call i64 @llvm.smin.i64(i64 %377, i64 %376)
  %379 = sub nsw i64 %375, %378
  %380 = icmp ult i64 %379, 16
  br i1 %380, label %.preheader146, label %381

.preheader146:                                    ; preds = %395, %._crit_edge120
  %.ph147 = phi i64 [ %396, %395 ], [ %375, %._crit_edge120 ]
  br label %403

381:                                              ; preds = %._crit_edge120
  %382 = and i64 %379, -16
  br label %383

383:                                              ; preds = %383, %381
  %384 = phi i64 [ 0, %381 ], [ %393, %383 ]
  %385 = sub i64 %375, %384
  %386 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %385
  %387 = getelementptr i8, ptr %386, i64 -64
  %388 = getelementptr i8, ptr %386, i64 -128
  %389 = load <16 x float>, ptr %387, align 4, !tbaa !14
  %390 = load <16 x float>, ptr %388, align 4, !tbaa !14
  %391 = getelementptr inbounds i8, ptr %386, i64 -56
  %392 = getelementptr i8, ptr %386, i64 -120
  store <16 x float> %389, ptr %391, align 4, !tbaa !14
  store <16 x float> %390, ptr %392, align 4, !tbaa !14
  %393 = add nuw i64 %384, 16
  %394 = icmp eq i64 %393, %382
  br i1 %394, label %395, label %383, !llvm.loop !115

395:                                              ; preds = %383
  %396 = sub i64 %375, %382
  %397 = icmp eq i64 %379, %382
  br i1 %397, label %.loopexit90, label %.preheader146

.loopexit90:                                      ; preds = %403, %395, %372, %370, %357
  %398 = phi i32 [ 0, %372 ], [ %348, %370 ], [ 0, %357 ], [ %374, %395 ], [ %374, %403 ]
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %399
  store float %322, ptr %400, align 4, !tbaa !15
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store float %328, ptr %401, align 4, !tbaa !17
  %402 = add nsw i32 %331, 1
  store i32 %402, ptr %24, align 4, !tbaa !18
  br label %410

403:                                              ; preds = %.preheader146, %403
  %404 = phi i64 [ %408, %403 ], [ %.ph147, %.preheader146 ]
  %405 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %404
  %406 = getelementptr i8, ptr %405, i64 -8
  %407 = load <2 x float>, ptr %406, align 4, !tbaa !14
  store <2 x float> %407, ptr %405, align 4, !tbaa !14
  %408 = add nsw i64 %404, -1
  %409 = icmp sgt i64 %408, %376
  br i1 %409, label %403, label %.loopexit90, !llvm.loop !116

410:                                              ; preds = %.loopexit90, %372, %370, %367, %359, %347, %321
  br i1 %106, label %411, label %415

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %413 = load float, ptr %412, align 16, !tbaa !14
  %414 = fmul reassoc nsz arcp contract afn float %413, 0x3F847AE140000000
  br label %423

415:                                              ; preds = %410
  switch i32 %16, label %423 [
    i32 1, label %416
    i32 2, label %420
  ]

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %418 = load float, ptr %417, align 4, !tbaa !14
  %419 = fmul reassoc nsz arcp contract afn float %418, 0x3F76A09E60000000
  br label %423

420:                                              ; preds = %415
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %422 = load float, ptr %421, align 8, !tbaa !14
  br label %423

423:                                              ; preds = %420, %416, %415, %411
  %424 = phi float [ %414, %411 ], [ %419, %416 ], [ %422, %420 ], [ %322, %415 ]
  %425 = fcmp reassoc nsz arcp contract afn ogt float %424, 0.000000e+00
  %426 = fcmp reassoc nsz arcp contract afn olt float %424, 1.000000e+00
  %427 = and i1 %425, %426
  br i1 %427, label %428, label %511

428:                                              ; preds = %423
  %429 = fadd reassoc nsz arcp contract afn float %105, 5.000000e-01
  %430 = load float, ptr %19, align 4, !tbaa !15
  %431 = fcmp reassoc nsz arcp contract afn ogt float %430, %424
  %432 = load i32, ptr %24, align 4, !tbaa !18
  br i1 %431, label %458, label %433

433:                                              ; preds = %428
  %434 = icmp sgt i32 %432, 1
  br i1 %434, label %435, label %.loopexit89

435:                                              ; preds = %433
  %436 = zext nneg i32 %432 to i64
  br label %437

437:                                              ; preds = %442, %435
  %438 = phi i64 [ 1, %435 ], [ %443, %442 ]
  %439 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !15
  %441 = fcmp reassoc nsz arcp contract afn ogt float %440, %424
  br i1 %441, label %446, label %442

442:                                              ; preds = %437
  %443 = add nuw nsw i64 %438, 1
  %444 = icmp eq i64 %443, %436
  br i1 %444, label %.loopexit89, label %437

.loopexit89:                                      ; preds = %442, %433
  %445 = icmp sgt i32 %432, 0
  br i1 %445, label %448, label %473

446:                                              ; preds = %437
  %447 = trunc i64 %438 to i32
  br label %448

448:                                              ; preds = %446, %.loopexit89
  %449 = phi i32 [ %432, %.loopexit89 ], [ %447, %446 ]
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %450
  %452 = getelementptr i8, ptr %451, i64 -8
  %453 = load float, ptr %452, align 4, !tbaa !15
  %454 = fsub reassoc nsz arcp contract afn float %424, %453
  %455 = fcmp reassoc nsz arcp contract afn ugt float %454, 0x3F647AE140000000
  br i1 %455, label %456, label %511

456:                                              ; preds = %448
  %457 = icmp slt i32 %449, %432
  br i1 %457, label %460, label %471

458:                                              ; preds = %428
  %459 = icmp sgt i32 %432, 0
  br i1 %459, label %468, label %.loopexit88

460:                                              ; preds = %456
  %461 = sext i32 %449 to i64
  %462 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %461
  %463 = load float, ptr %462, align 4, !tbaa !15
  %464 = fsub reassoc nsz arcp contract afn float %463, %424
  %465 = fcmp reassoc nsz arcp contract afn ugt float %464, 0x3F647AE140000000
  %466 = icmp sgt i32 %449, -1
  %467 = and i1 %466, %465
  br i1 %467, label %._crit_edge119, label %511

468:                                              ; preds = %458
  %469 = fsub reassoc nsz arcp contract afn float %430, %424
  %470 = fcmp reassoc nsz arcp contract afn ugt float %469, 0x3F647AE140000000
  br i1 %470, label %._crit_edge119, label %511

471:                                              ; preds = %456
  %472 = icmp sgt i32 %449, -1
  br i1 %472, label %.loopexit88, label %511

473:                                              ; preds = %.loopexit89
  %474 = icmp sgt i32 %432, -1
  br i1 %474, label %.loopexit88, label %511

._crit_edge119:                                   ; preds = %468, %460
  %475 = phi i32 [ %449, %460 ], [ 0, %468 ]
  %476 = sext i32 %432 to i64
  %477 = zext nneg i32 %475 to i64
  %478 = add nsw i64 %476, -1
  %479 = tail call i64 @llvm.smin.i64(i64 %478, i64 %477)
  %480 = sub nsw i64 %476, %479
  %481 = icmp ult i64 %480, 16
  br i1 %481, label %.preheader142, label %482

.preheader142:                                    ; preds = %496, %._crit_edge119
  %.ph143 = phi i64 [ %497, %496 ], [ %476, %._crit_edge119 ]
  br label %504

482:                                              ; preds = %._crit_edge119
  %483 = and i64 %480, -16
  br label %484

484:                                              ; preds = %484, %482
  %485 = phi i64 [ 0, %482 ], [ %494, %484 ]
  %486 = sub i64 %476, %485
  %487 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %486
  %488 = getelementptr i8, ptr %487, i64 -64
  %489 = getelementptr i8, ptr %487, i64 -128
  %490 = load <16 x float>, ptr %488, align 4, !tbaa !14
  %491 = load <16 x float>, ptr %489, align 4, !tbaa !14
  %492 = getelementptr inbounds i8, ptr %487, i64 -56
  %493 = getelementptr i8, ptr %487, i64 -120
  store <16 x float> %490, ptr %492, align 4, !tbaa !14
  store <16 x float> %491, ptr %493, align 4, !tbaa !14
  %494 = add nuw i64 %485, 16
  %495 = icmp eq i64 %494, %483
  br i1 %495, label %496, label %484, !llvm.loop !117

496:                                              ; preds = %484
  %497 = sub i64 %476, %483
  %498 = icmp eq i64 %480, %483
  br i1 %498, label %.loopexit88, label %.preheader142

.loopexit88:                                      ; preds = %504, %496, %473, %471, %458
  %499 = phi i32 [ 0, %473 ], [ %449, %471 ], [ 0, %458 ], [ %475, %496 ], [ %475, %504 ]
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %500
  store float %424, ptr %501, align 4, !tbaa !15
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 4
  store float %429, ptr %502, align 4, !tbaa !17
  %503 = add nsw i32 %432, 1
  store i32 %503, ptr %24, align 4, !tbaa !18
  br label %511

504:                                              ; preds = %.preheader142, %504
  %505 = phi i64 [ %509, %504 ], [ %.ph143, %.preheader142 ]
  %506 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %505
  %507 = getelementptr i8, ptr %506, i64 -8
  %508 = load <2 x float>, ptr %507, align 4, !tbaa !14
  store <2 x float> %508, ptr %506, align 4, !tbaa !14
  %509 = add nsw i64 %505, -1
  %510 = icmp sgt i64 %509, %477
  br i1 %510, label %504, label %.loopexit88, !llvm.loop !118

511:                                              ; preds = %.loopexit88, %473, %471, %468, %460, %448, %423
  br i1 %106, label %512, label %516

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %514 = load float, ptr %513, align 16, !tbaa !14
  %515 = fmul reassoc nsz arcp contract afn float %514, 0x3F847AE140000000
  br label %524

516:                                              ; preds = %511
  switch i32 %16, label %524 [
    i32 1, label %517
    i32 2, label %521
  ]

517:                                              ; preds = %516
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %519 = load float, ptr %518, align 4, !tbaa !14
  %520 = fmul reassoc nsz arcp contract afn float %519, 0x3F76A09E60000000
  br label %524

521:                                              ; preds = %516
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %523 = load float, ptr %522, align 8, !tbaa !14
  br label %524

524:                                              ; preds = %521, %517, %516, %512
  %525 = phi float [ %515, %512 ], [ %520, %517 ], [ %523, %521 ], [ %424, %516 ]
  %526 = fadd reassoc nsz arcp contract afn float %525, 0x3F947AE140000000
  %527 = fcmp reassoc nsz arcp contract afn ogt float %526, 0.000000e+00
  %528 = fcmp reassoc nsz arcp contract afn olt float %526, 1.000000e+00
  %529 = and i1 %527, %528
  br i1 %529, label %530, label %612

530:                                              ; preds = %524
  %531 = load float, ptr %19, align 4, !tbaa !15
  %532 = fcmp reassoc nsz arcp contract afn ogt float %531, %526
  %533 = load i32, ptr %24, align 4, !tbaa !18
  br i1 %532, label %559, label %534

534:                                              ; preds = %530
  %535 = icmp sgt i32 %533, 1
  br i1 %535, label %536, label %.loopexit87

536:                                              ; preds = %534
  %537 = zext nneg i32 %533 to i64
  br label %538

538:                                              ; preds = %543, %536
  %539 = phi i64 [ 1, %536 ], [ %544, %543 ]
  %540 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %539
  %541 = load float, ptr %540, align 4, !tbaa !15
  %542 = fcmp reassoc nsz arcp contract afn ogt float %541, %526
  br i1 %542, label %547, label %543

543:                                              ; preds = %538
  %544 = add nuw nsw i64 %539, 1
  %545 = icmp eq i64 %544, %537
  br i1 %545, label %.loopexit87, label %538

.loopexit87:                                      ; preds = %543, %534
  %546 = icmp sgt i32 %533, 0
  br i1 %546, label %549, label %574

547:                                              ; preds = %538
  %548 = trunc i64 %539 to i32
  br label %549

549:                                              ; preds = %547, %.loopexit87
  %550 = phi i32 [ %533, %.loopexit87 ], [ %548, %547 ]
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %551
  %553 = getelementptr i8, ptr %552, i64 -8
  %554 = load float, ptr %553, align 4, !tbaa !15
  %555 = fsub reassoc nsz arcp contract afn float %526, %554
  %556 = fcmp reassoc nsz arcp contract afn ugt float %555, 0x3F647AE140000000
  br i1 %556, label %557, label %612

557:                                              ; preds = %549
  %558 = icmp slt i32 %550, %533
  br i1 %558, label %561, label %572

559:                                              ; preds = %530
  %560 = icmp sgt i32 %533, 0
  br i1 %560, label %569, label %.loopexit

561:                                              ; preds = %557
  %562 = sext i32 %550 to i64
  %563 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %562
  %564 = load float, ptr %563, align 4, !tbaa !15
  %565 = fsub reassoc nsz arcp contract afn float %564, %526
  %566 = fcmp reassoc nsz arcp contract afn ugt float %565, 0x3F647AE140000000
  %567 = icmp sgt i32 %550, -1
  %568 = and i1 %567, %566
  br i1 %568, label %._crit_edge, label %612

569:                                              ; preds = %559
  %570 = fsub reassoc nsz arcp contract afn float %531, %526
  %571 = fcmp reassoc nsz arcp contract afn ugt float %570, 0x3F647AE140000000
  br i1 %571, label %._crit_edge, label %612

572:                                              ; preds = %557
  %573 = icmp sgt i32 %550, -1
  br i1 %573, label %.loopexit, label %612

574:                                              ; preds = %.loopexit87
  %575 = icmp sgt i32 %533, -1
  br i1 %575, label %.loopexit, label %612

._crit_edge:                                      ; preds = %569, %561
  %576 = phi i32 [ %550, %561 ], [ 0, %569 ]
  %577 = sext i32 %533 to i64
  %578 = zext nneg i32 %576 to i64
  %579 = add nsw i64 %577, -1
  %580 = tail call i64 @llvm.smin.i64(i64 %579, i64 %578)
  %581 = sub nsw i64 %577, %580
  %582 = icmp ult i64 %581, 16
  br i1 %582, label %.preheader, label %583

.preheader:                                       ; preds = %597, %._crit_edge
  %.ph = phi i64 [ %598, %597 ], [ %577, %._crit_edge ]
  br label %605

583:                                              ; preds = %._crit_edge
  %584 = and i64 %581, -16
  br label %585

585:                                              ; preds = %585, %583
  %586 = phi i64 [ 0, %583 ], [ %595, %585 ]
  %587 = sub i64 %577, %586
  %588 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %587
  %589 = getelementptr i8, ptr %588, i64 -64
  %590 = getelementptr i8, ptr %588, i64 -128
  %591 = load <16 x float>, ptr %589, align 4, !tbaa !14
  %592 = load <16 x float>, ptr %590, align 4, !tbaa !14
  %593 = getelementptr inbounds i8, ptr %588, i64 -56
  %594 = getelementptr i8, ptr %588, i64 -120
  store <16 x float> %591, ptr %593, align 4, !tbaa !14
  store <16 x float> %592, ptr %594, align 4, !tbaa !14
  %595 = add nuw i64 %586, 16
  %596 = icmp eq i64 %595, %584
  br i1 %596, label %597, label %585, !llvm.loop !119

597:                                              ; preds = %585
  %598 = sub i64 %577, %584
  %599 = icmp eq i64 %581, %584
  br i1 %599, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %605, %597, %574, %572, %559
  %600 = phi i32 [ 0, %574 ], [ %550, %572 ], [ 0, %559 ], [ %576, %597 ], [ %576, %605 ]
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %601
  store float %526, ptr %602, align 4, !tbaa !15
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  store float 5.000000e-01, ptr %603, align 4, !tbaa !17
  %604 = add nsw i32 %533, 1
  store i32 %604, ptr %24, align 4, !tbaa !18
  br label %612

605:                                              ; preds = %.preheader, %605
  %606 = phi i64 [ %610, %605 ], [ %.ph, %.preheader ]
  %607 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %606
  %608 = getelementptr i8, ptr %607, i64 -8
  %609 = load <2 x float>, ptr %608, align 4, !tbaa !14
  store <2 x float> %609, ptr %607, align 4, !tbaa !14
  %610 = add nsw i64 %606, -1
  %611 = icmp sgt i64 %610, %578
  br i1 %611, label %605, label %.loopexit, !llvm.loop !120

612:                                              ; preds = %.loopexit, %574, %572, %569, %561, %549, %524
  %613 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !121
  tail call void @dt_dev_add_history_item(ptr noundef %613, ptr noundef %0, i32 noundef 1) #30
  br label %614

614:                                              ; preds = %612, %3
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %616 = load ptr, ptr %615, align 16, !tbaa !122
  tail call void @dt_control_queue_redraw_widget(ptr noundef %616) #30
  ret void
}

declare i32 @dt_key_modifier_state(...) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @_add_node(ptr noundef captures(none) %0, ptr noundef captures(none) %1, float noundef %2, float noundef %3) unnamed_addr #11 {
  %5 = load float, ptr %0, align 4, !tbaa !15
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, %2
  %7 = load i32, ptr %1, align 4, !tbaa !18
  br i1 %6, label %.thread9, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = zext nneg i32 %7 to i64
  br label %12

12:                                               ; preds = %17, %10
  %13 = phi i64 [ 1, %10 ], [ %18, %17 ]
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = fcmp reassoc nsz arcp contract afn ogt float %15, %2
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %.loopexit, label %12

.loopexit:                                        ; preds = %17, %8
  %20 = icmp sgt i32 %7, 0
  br i1 %20, label %23, label %45

21:                                               ; preds = %12
  %22 = trunc i64 %13 to i32
  br label %23

23:                                               ; preds = %21, %.loopexit
  %24 = phi i32 [ %7, %.loopexit ], [ %22, %21 ]
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %0, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load float, ptr %27, align 4, !tbaa !15
  %29 = fsub reassoc nsz arcp contract afn float %2, %28
  %30 = fcmp reassoc nsz arcp contract afn ugt float %29, 0x3F647AE140000000
  br i1 %30, label %31, label %83

31:                                               ; preds = %23
  %32 = icmp slt i32 %24, %7
  br i1 %32, label %34, label %.thread

.thread9:                                         ; preds = %4
  %33 = icmp sgt i32 %7, 0
  br i1 %33, label %.thread10, label %.thread8

34:                                               ; preds = %31
  %35 = sext i32 %24 to i64
  %36 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %0, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !15
  %38 = fsub reassoc nsz arcp contract afn float %37, %2
  %39 = fcmp reassoc nsz arcp contract afn ugt float %38, 0x3F647AE140000000
  br i1 %39, label %42, label %83

.thread10:                                        ; preds = %.thread9
  %40 = fsub reassoc nsz arcp contract afn float %5, %2
  %41 = fcmp reassoc nsz arcp contract afn ugt float %40, 0x3F647AE140000000
  br i1 %41, label %.thread11, label %83

42:                                               ; preds = %34
  %43 = icmp sgt i32 %24, -1
  br i1 %43, label %.thread11, label %83

.thread:                                          ; preds = %31
  %44 = icmp sgt i32 %24, -1
  br i1 %44, label %.thread8, label %83

45:                                               ; preds = %.loopexit
  %46 = icmp sgt i32 %7, -1
  br i1 %46, label %.thread8, label %83

.thread11:                                        ; preds = %.thread10, %42
  %47 = phi i32 [ %24, %42 ], [ 0, %.thread10 ]
  %48 = sext i32 %7 to i64
  %49 = zext nneg i32 %47 to i64
  %50 = add nsw i64 %48, -1
  %51 = tail call i64 @llvm.smin.i64(i64 %50, i64 %49)
  %52 = sub nsw i64 %48, %51
  %53 = icmp ult i64 %52, 16
  br i1 %53, label %.preheader, label %54

.preheader:                                       ; preds = %68, %.thread11
  %.ph = phi i64 [ %69, %68 ], [ %48, %.thread11 ]
  br label %76

54:                                               ; preds = %.thread11
  %55 = and i64 %52, -16
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %66, %56 ]
  %58 = sub i64 %48, %57
  %59 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %0, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -64
  %61 = getelementptr i8, ptr %59, i64 -128
  %62 = load <16 x float>, ptr %60, align 4, !tbaa !14
  %63 = load <16 x float>, ptr %61, align 4, !tbaa !14
  %64 = getelementptr inbounds i8, ptr %59, i64 -56
  %65 = getelementptr i8, ptr %59, i64 -120
  store <16 x float> %62, ptr %64, align 4, !tbaa !14
  store <16 x float> %63, ptr %65, align 4, !tbaa !14
  %66 = add nuw i64 %57, 16
  %67 = icmp eq i64 %66, %55
  br i1 %67, label %68, label %56, !llvm.loop !123

68:                                               ; preds = %56
  %69 = sub i64 %48, %55
  %70 = icmp eq i64 %52, %55
  br i1 %70, label %.thread8, label %.preheader

.thread8:                                         ; preds = %76, %.thread9, %.thread, %68, %45
  %71 = phi i32 [ 0, %45 ], [ %47, %68 ], [ %24, %.thread ], [ 0, %.thread9 ], [ %47, %76 ]
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %0, i64 %72
  store float %2, ptr %73, align 4, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store float %3, ptr %74, align 4, !tbaa !17
  %75 = add nsw i32 %7, 1
  store i32 %75, ptr %1, align 4, !tbaa !18
  br label %83

76:                                               ; preds = %.preheader, %76
  %77 = phi i64 [ %81, %76 ], [ %.ph, %.preheader ]
  %78 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %0, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -8
  %80 = load <2 x float>, ptr %79, align 4, !tbaa !14
  store <2 x float> %80, ptr %78, align 4, !tbaa !14
  %81 = add nsw i64 %77, -1
  %82 = icmp sgt i64 %81, %49
  br i1 %82, label %76, label %.thread8, !llvm.loop !124

83:                                               ; preds = %.thread10, %.thread, %.thread8, %45, %42, %34, %23
  %84 = phi i32 [ %71, %.thread8 ], [ %24, %42 ], [ -2, %23 ], [ -2, %34 ], [ %7, %45 ], [ %24, %.thread ], [ -2, %.thread10 ]
  ret i32 %84
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal float @_action_process_zones(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 {
  %5 = alloca [20 x float], align 16
  %6 = alloca [20 x float], align 16
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #30
  %8 = tail call ptr @g_object_get_data(ptr noundef %7, ptr noundef nonnull @.str.46) #30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 484
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 %16
  %21 = sitofp i32 %1 to float
  %22 = fmul reassoc nsz arcp contract afn float %21, 1.250000e-01
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %.loopexit28

24:                                               ; preds = %4
  %25 = zext nneg i32 %18 to i64
  %26 = load float, ptr %20, align 4, !tbaa !15
  %27 = fsub reassoc nsz arcp contract afn float %26, %22
  %28 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %27)
  %29 = fcmp reassoc nsz arcp contract afn ugt float %28, 6.250000e-02
  br i1 %29, label %.preheader27, label %41

30:                                               ; preds = %.preheader27
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %20, i64 %37
  %32 = load float, ptr %31, align 4, !tbaa !15
  %33 = fsub reassoc nsz arcp contract afn float %32, %22
  %34 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %33)
  %35 = fcmp reassoc nsz arcp contract afn ugt float %34, 6.250000e-02
  br i1 %35, label %.preheader27, label %39

.preheader27:                                     ; preds = %24, %30
  %36 = phi i64 [ %37, %30 ], [ 0, %24 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %.loopexit28, label %30

39:                                               ; preds = %30
  %40 = icmp samesign ult i64 %37, %25
  br label %41

41:                                               ; preds = %39, %24
  %42 = phi i64 [ 0, %24 ], [ %37, %39 ]
  %43 = phi i1 [ true, %24 ], [ %40, %39 ]
  %44 = trunc i64 %42 to i32
  %45 = and i64 %42, 4294967295
  %46 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %20, i64 %45, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !17
  br label %164

.loopexit28:                                      ; preds = %.preheader27, %4
  %48 = phi i32 [ 0, %4 ], [ %18, %.preheader27 ]
  %49 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %16
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i8, ptr %51, align 4, !tbaa !125
  %53 = zext i8 %52 to i32
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %.loopexit24, label %55

55:                                               ; preds = %.loopexit28
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %57 = zext i8 %52 to i64
  %58 = icmp ult i8 %52, 24
  br i1 %58, label %98, label %59

59:                                               ; preds = %55
  %60 = shl nuw nsw i64 %57, 2
  %61 = getelementptr i8, ptr %5, i64 %60
  %62 = getelementptr i8, ptr %6, i64 %60
  %63 = shl nuw nsw i64 %57, 3
  %64 = getelementptr i8, ptr %50, i64 %63
  %65 = getelementptr i8, ptr %64, i64 24
  %66 = icmp ult ptr %5, %62
  %67 = icmp ult ptr %6, %61
  %68 = and i1 %66, %67
  %69 = icmp ult ptr %5, %65
  %70 = icmp ult ptr %56, %61
  %71 = and i1 %70, %69
  %72 = or i1 %68, %71
  %73 = icmp ult ptr %6, %65
  %74 = icmp ult ptr %56, %62
  %75 = and i1 %74, %73
  %76 = or i1 %75, %72
  br i1 %76, label %98, label %77

77:                                               ; preds = %59
  %78 = and i64 %57, 240
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %94, %79 ]
  %81 = or disjoint i64 %80, 8
  %82 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %56, i64 0, i64 %80
  %83 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %56, i64 0, i64 %81
  %84 = load <16 x float>, ptr %82, align 4, !tbaa !14
  %85 = load <16 x float>, ptr %83, align 4, !tbaa !14
  %86 = shufflevector <16 x float> %84, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %87 = shufflevector <16 x float> %85, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %88 = shufflevector <16 x float> %84, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %89 = shufflevector <16 x float> %85, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %90 = getelementptr inbounds nuw [20 x float], ptr %5, i64 0, i64 %80
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store <8 x float> %86, ptr %90, align 16, !tbaa !14, !alias.scope !129, !noalias !132
  store <8 x float> %87, ptr %91, align 16, !tbaa !14, !alias.scope !129, !noalias !132
  %92 = getelementptr inbounds nuw [20 x float], ptr %6, i64 0, i64 %80
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store <8 x float> %88, ptr %92, align 16, !tbaa !14, !alias.scope !135, !noalias !136
  store <8 x float> %89, ptr %93, align 16, !tbaa !14, !alias.scope !135, !noalias !136
  %94 = add nuw nsw i64 %80, 16
  %95 = icmp eq i64 %94, %78
  br i1 %95, label %96, label %79, !llvm.loop !137

96:                                               ; preds = %79
  %97 = icmp eq i64 %78, %57
  br i1 %97, label %.loopexit24, label %98

98:                                               ; preds = %96, %59, %55
  %99 = phi i64 [ 0, %59 ], [ 0, %55 ], [ %78, %96 ]
  %100 = and i64 %57, 3
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %98, %.preheader25
  %102 = phi i64 [ %110, %.preheader25 ], [ %99, %98 ]
  %103 = phi i64 [ %111, %.preheader25 ], [ 0, %98 ]
  %104 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %56, i64 0, i64 %102
  %105 = load float, ptr %104, align 8, !tbaa !138
  %106 = getelementptr inbounds nuw [20 x float], ptr %5, i64 0, i64 %102
  store float %105, ptr %106, align 4, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !140
  %109 = getelementptr inbounds nuw [20 x float], ptr %6, i64 0, i64 %102
  store float %108, ptr %109, align 4, !tbaa !14
  %110 = add nuw nsw i64 %102, 1
  %111 = add nuw nsw i64 %103, 1
  %112 = icmp eq i64 %111, %100
  br i1 %112, label %.loopexit26, label %.preheader25, !llvm.loop !141

.loopexit26:                                      ; preds = %.preheader25, %98
  %113 = phi i64 [ %99, %98 ], [ %110, %.preheader25 ]
  %114 = sub nsw i64 %99, %57
  %115 = icmp ugt i64 %114, -4
  br i1 %115, label %.loopexit24, label %.preheader

.loopexit24:                                      ; preds = %.preheader, %.loopexit26, %96, %.loopexit28
  %116 = load i32, ptr %50, align 8, !tbaa !143
  %117 = call ptr @interpolate_set(i32 noundef %53, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %116) #30
  %118 = icmp eq ptr %117, null
  br i1 %118, label %154, label %149

.preheader:                                       ; preds = %.loopexit26, %.preheader
  %119 = phi i64 [ %147, %.preheader ], [ %113, %.loopexit26 ]
  %120 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %56, i64 0, i64 %119
  %121 = load float, ptr %120, align 8, !tbaa !138
  %122 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %119
  store float %121, ptr %122, align 4, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !140
  %125 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %119
  store float %124, ptr %125, align 4, !tbaa !14
  %126 = add nuw nsw i64 %119, 1
  %127 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %56, i64 0, i64 %126
  %128 = load float, ptr %127, align 8, !tbaa !138
  %129 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %126
  store float %128, ptr %129, align 4, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !140
  %132 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %126
  store float %131, ptr %132, align 4, !tbaa !14
  %133 = add nuw nsw i64 %119, 2
  %134 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %56, i64 0, i64 %133
  %135 = load float, ptr %134, align 8, !tbaa !138
  %136 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %133
  store float %135, ptr %136, align 4, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !140
  %139 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %133
  store float %138, ptr %139, align 4, !tbaa !14
  %140 = add nuw nsw i64 %119, 3
  %141 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %56, i64 0, i64 %140
  %142 = load float, ptr %141, align 8, !tbaa !138
  %143 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %140
  store float %142, ptr %143, align 4, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !140
  %146 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %140
  store float %145, ptr %146, align 4, !tbaa !14
  %147 = add nuw nsw i64 %119, 4
  %148 = icmp eq i64 %147, %57
  br i1 %148, label %.loopexit24, label %.preheader, !llvm.loop !144

149:                                              ; preds = %.loopexit24
  %150 = load i8, ptr %51, align 4, !tbaa !125
  %151 = zext i8 %150 to i32
  %152 = load i32, ptr %50, align 8, !tbaa !143
  %153 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %151, ptr noundef nonnull %5, float noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %117, i32 noundef %152) #30
  call void @free(ptr noundef nonnull %117) #30
  br label %154

154:                                              ; preds = %149, %.loopexit24
  %155 = phi float [ %153, %149 ], [ 0.000000e+00, %.loopexit24 ]
  %156 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %157 = load float, ptr %156, align 4, !tbaa !145
  %158 = fcmp reassoc nsz arcp contract afn ogt float %155, %157
  %159 = select reassoc nsz arcp contract afn i1 %158, float %155, float %157
  %160 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %161 = load float, ptr %160, align 8, !tbaa !146
  %162 = fcmp reassoc nsz arcp contract afn olt float %159, %161
  %163 = select reassoc nsz arcp contract afn i1 %162, float %159, float %161
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #30
  br label %164

164:                                              ; preds = %154, %41
  %165 = phi i32 [ %44, %41 ], [ %48, %154 ]
  %166 = phi i1 [ %43, %41 ], [ false, %154 ]
  %167 = phi reassoc nsz arcp contract afn float [ %47, %41 ], [ %163, %154 ]
  %168 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %168, label %169, label %325

169:                                              ; preds = %164
  switch i32 %2, label %315 [
    i32 3, label %170
    i32 5, label %220
    i32 4, label %221
    i32 2, label %222
    i32 1, label %225
  ]

170:                                              ; preds = %169
  br i1 %166, label %171, label %316

171:                                              ; preds = %170
  %172 = load i32, ptr %17, align 4, !tbaa !18
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %215

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  %176 = icmp sgt i32 %175, %165
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = zext nneg i32 %175 to i64
  br label %.loopexit

179:                                              ; preds = %174
  %180 = zext i32 %165 to i64
  %181 = zext nneg i32 %175 to i64
  %182 = sub nsw i64 %181, %180
  %183 = icmp ult i64 %182, 16
  br i1 %183, label %.preheader47, label %184

.preheader47:                                     ; preds = %200, %179
  %.ph = phi i64 [ %201, %200 ], [ %180, %179 ]
  br label %208

184:                                              ; preds = %179
  %185 = and i64 %182, -16
  %186 = getelementptr i8, ptr %20, i64 8
  %187 = getelementptr i8, ptr %20, i64 72
  %188 = getelementptr i8, ptr %20, i64 64
  br label %189

189:                                              ; preds = %189, %184
  %190 = phi i64 [ 0, %184 ], [ %198, %189 ]
  %191 = add i64 %190, %180
  %192 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %186, i64 %191
  %193 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %187, i64 %191
  %194 = load <16 x float>, ptr %192, align 4, !tbaa !14
  %195 = load <16 x float>, ptr %193, align 4, !tbaa !14
  %196 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %20, i64 %191
  %197 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %188, i64 %191
  store <16 x float> %194, ptr %196, align 4, !tbaa !14
  store <16 x float> %195, ptr %197, align 4, !tbaa !14
  %198 = add nuw i64 %190, 16
  %199 = icmp eq i64 %198, %185
  br i1 %199, label %200, label %189, !llvm.loop !147

200:                                              ; preds = %189
  %201 = add nsw i64 %185, %180
  %202 = icmp eq i64 %182, %185
  br i1 %202, label %.loopexit, label %.preheader47

.loopexit:                                        ; preds = %208, %200, %177
  %203 = phi i64 [ %178, %177 ], [ %181, %200 ], [ %181, %208 ]
  %204 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %20, i64 %203, i32 1
  store float 0.000000e+00, ptr %204, align 4, !tbaa !17
  %205 = zext nneg i32 %172 to i64
  %206 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %20, i64 %205
  %207 = getelementptr i8, ptr %206, i64 -8
  store float 0.000000e+00, ptr %207, align 4, !tbaa !15
  store i32 %175, ptr %17, align 4, !tbaa !18
  br label %216

208:                                              ; preds = %.preheader47, %208
  %209 = phi i64 [ %210, %208 ], [ %.ph, %.preheader47 ]
  %210 = add nuw nsw i64 %209, 1
  %211 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %20, i64 %210
  %212 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %20, i64 %209
  %213 = load <2 x float>, ptr %211, align 4, !tbaa !14
  store <2 x float> %213, ptr %212, align 4, !tbaa !14
  %214 = icmp eq i64 %210, %181
  br i1 %214, label %.loopexit, label %208, !llvm.loop !148

215:                                              ; preds = %171
  store <2 x float> splat (float 5.000000e-01), ptr %20, align 4, !tbaa !14
  br label %216

216:                                              ; preds = %215, %.loopexit
  call void @dt_iop_color_picker_reset(ptr noundef %8, i32 noundef 1) #30
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %218 = load ptr, ptr %217, align 16, !tbaa !122
  call void @gtk_widget_queue_draw(ptr noundef %218) #30
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !121
  call void @dt_dev_add_history_item(ptr noundef %219, ptr noundef %8, i32 noundef 1) #30
  br label %316

220:                                              ; preds = %169
  br label %222

221:                                              ; preds = %169
  br label %222

222:                                              ; preds = %221, %220, %169
  %223 = phi float [ %3, %169 ], [ 1.000000e+06, %220 ], [ -1.000000e+06, %221 ]
  %224 = fneg reassoc nsz arcp contract afn float %223
  br label %225

225:                                              ; preds = %222, %169
  %226 = phi float [ %3, %169 ], [ %224, %222 ]
  br i1 %166, label %309, label %227

227:                                              ; preds = %225
  %228 = load float, ptr %20, align 4, !tbaa !15
  %229 = fcmp reassoc nsz arcp contract afn ogt float %228, %22
  %230 = load i32, ptr %17, align 4, !tbaa !18
  br i1 %229, label %256, label %231

231:                                              ; preds = %227
  %232 = icmp sgt i32 %230, 1
  br i1 %232, label %233, label %.loopexit23

233:                                              ; preds = %231
  %234 = zext nneg i32 %230 to i64
  br label %235

235:                                              ; preds = %240, %233
  %236 = phi i64 [ 1, %233 ], [ %241, %240 ]
  %237 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %20, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !15
  %239 = fcmp reassoc nsz arcp contract afn ogt float %238, %22
  br i1 %239, label %244, label %240

240:                                              ; preds = %235
  %241 = add nuw nsw i64 %236, 1
  %242 = icmp eq i64 %241, %234
  br i1 %242, label %.loopexit23, label %235

.loopexit23:                                      ; preds = %240, %231
  %243 = icmp sgt i32 %230, 0
  br i1 %243, label %246, label %271

244:                                              ; preds = %235
  %245 = trunc i64 %236 to i32
  br label %246

246:                                              ; preds = %244, %.loopexit23
  %247 = phi i32 [ %230, %.loopexit23 ], [ %245, %244 ]
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %20, i64 %248
  %250 = getelementptr i8, ptr %249, i64 -8
  %251 = load float, ptr %250, align 4, !tbaa !15
  %252 = fsub reassoc nsz arcp contract afn float %22, %251
  %253 = fcmp reassoc nsz arcp contract afn ugt float %252, 0x3F647AE140000000
  br i1 %253, label %254, label %309

254:                                              ; preds = %246
  %255 = icmp slt i32 %247, %230
  br i1 %255, label %258, label %269

256:                                              ; preds = %227
  %257 = icmp sgt i32 %230, 0
  br i1 %257, label %264, label %.loopexit22

258:                                              ; preds = %254
  %259 = sext i32 %247 to i64
  %260 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %20, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !15
  %262 = fsub reassoc nsz arcp contract afn float %261, %22
  %263 = fcmp reassoc nsz arcp contract afn ugt float %262, 0x3F647AE140000000
  br i1 %263, label %267, label %309

264:                                              ; preds = %256
  %265 = fsub reassoc nsz arcp contract afn float %228, %22
  %266 = fcmp reassoc nsz arcp contract afn ugt float %265, 0x3F647AE140000000
  br i1 %266, label %._crit_edge, label %309

267:                                              ; preds = %258
  %268 = icmp sgt i32 %247, -1
  br i1 %268, label %._crit_edge, label %309

269:                                              ; preds = %254
  %270 = icmp sgt i32 %247, -1
  br i1 %270, label %.loopexit22, label %309

271:                                              ; preds = %.loopexit23
  %272 = icmp sgt i32 %230, -1
  br i1 %272, label %.loopexit22, label %309

._crit_edge:                                      ; preds = %264, %267
  %273 = phi i32 [ %247, %267 ], [ 0, %264 ]
  %274 = sext i32 %230 to i64
  %275 = zext nneg i32 %273 to i64
  %276 = add nsw i64 %274, -1
  %277 = call i64 @llvm.smin.i64(i64 %276, i64 %275)
  %278 = sub nsw i64 %274, %277
  %279 = icmp ult i64 %278, 16
  br i1 %279, label %.preheader48, label %280

.preheader48:                                     ; preds = %294, %._crit_edge
  %.ph49 = phi i64 [ %295, %294 ], [ %274, %._crit_edge ]
  br label %302

280:                                              ; preds = %._crit_edge
  %281 = and i64 %278, -16
  br label %282

282:                                              ; preds = %282, %280
  %283 = phi i64 [ 0, %280 ], [ %292, %282 ]
  %284 = sub i64 %274, %283
  %285 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %20, i64 %284
  %286 = getelementptr i8, ptr %285, i64 -64
  %287 = getelementptr i8, ptr %285, i64 -128
  %288 = load <16 x float>, ptr %286, align 4, !tbaa !14
  %289 = load <16 x float>, ptr %287, align 4, !tbaa !14
  %290 = getelementptr inbounds i8, ptr %285, i64 -56
  %291 = getelementptr i8, ptr %285, i64 -120
  store <16 x float> %288, ptr %290, align 4, !tbaa !14
  store <16 x float> %289, ptr %291, align 4, !tbaa !14
  %292 = add nuw i64 %283, 16
  %293 = icmp eq i64 %292, %281
  br i1 %293, label %294, label %282, !llvm.loop !149

294:                                              ; preds = %282
  %295 = sub i64 %274, %281
  %296 = icmp eq i64 %278, %281
  br i1 %296, label %.loopexit22, label %.preheader48

.loopexit22:                                      ; preds = %302, %294, %271, %269, %256
  %297 = phi i32 [ 0, %271 ], [ %247, %269 ], [ 0, %256 ], [ %273, %294 ], [ %273, %302 ]
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %20, i64 %298
  store float %22, ptr %299, align 4, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store float %167, ptr %300, align 4, !tbaa !17
  %301 = add nsw i32 %230, 1
  store i32 %301, ptr %17, align 4, !tbaa !18
  br label %309

302:                                              ; preds = %.preheader48, %302
  %303 = phi i64 [ %307, %302 ], [ %.ph49, %.preheader48 ]
  %304 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %20, i64 %303
  %305 = getelementptr i8, ptr %304, i64 -8
  %306 = load <2 x float>, ptr %305, align 4, !tbaa !14
  store <2 x float> %306, ptr %304, align 4, !tbaa !14
  %307 = add nsw i64 %303, -1
  %308 = icmp sgt i64 %307, %275
  br i1 %308, label %302, label %.loopexit22, !llvm.loop !150

309:                                              ; preds = %.loopexit22, %271, %269, %267, %264, %258, %246, %225
  %310 = phi i32 [ %165, %225 ], [ %297, %.loopexit22 ], [ %247, %267 ], [ -2, %246 ], [ -2, %258 ], [ %230, %271 ], [ %247, %269 ], [ -2, %264 ]
  %311 = fmul reassoc nsz arcp contract afn float %226, 0x3F847AE140000000
  call fastcc void @_move_point_internal(ptr noundef %8, ptr noundef %0, i32 noundef %310, float noundef 0.000000e+00, float noundef %311, i32 noundef 1543512063)
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %20, i64 %312, i32 1
  %314 = load float, ptr %313, align 4, !tbaa !17
  br label %316

315:                                              ; preds = %169
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.82, i32 noundef %2) #30
  br label %316

316:                                              ; preds = %315, %309, %216, %170
  %317 = phi float [ %167, %315 ], [ %314, %309 ], [ %167, %216 ], [ %167, %170 ]
  %318 = sext i32 %1 to i64
  %319 = getelementptr inbounds [9 x %struct.dt_action_element_def_t], ptr @_action_elements_zones, i64 0, i64 %318
  %320 = load ptr, ptr %319, align 16, !tbaa !151
  %321 = fpext float %317 to double
  %322 = fmul reassoc nsz arcp contract afn double %321, 2.000000e+00
  %323 = fadd reassoc nsz arcp contract afn double %322, -1.000000e+00
  %324 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.83, ptr noundef %320, double noundef %323) #30
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %8, ptr noundef %0, ptr noundef %324) #30
  call void @g_free(ptr noundef %324) #30
  br label %325

325:                                              ; preds = %316, %164
  %326 = phi float [ %317, %316 ], [ %167, %164 ]
  %327 = fadd reassoc nsz arcp contract afn float %326, 2.000000e+00
  ret float %327
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !43
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 0) #30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 5300
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 5308
  store float 0.000000e+00, ptr %5, align 4, !tbaa !153
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i32 -1, ptr %6, align 4, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 0, ptr %7, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 5312
  store i32 0, ptr %8, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 5316
  store i32 0, ptr %9, align 4, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store float 1.250000e-01, ptr %10, align 8, !tbaa !157
  tail call fastcc void @_reset_display_selection(ptr noundef %0)
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @_reset_display_selection(ptr noundef %0)
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 0) #30
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 5320) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5320) %2, i8 0, i64 5320, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #30
  %9 = load ptr, ptr %6, align 16, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 3, ptr %12, align 16, !tbaa !158
  %13 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.20) #30
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store i32 %13, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 484
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = getelementptr i8, ptr %9, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %20 = load i32, ptr %15, align 4, !tbaa !18
  %21 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 184
  store i32 65536, ptr %22, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 188
  store i32 65536, ptr %23, align 4, !tbaa !160
  %24 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #31
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 192
  store ptr %24, ptr %25, align 8, !tbaa !161
  store i32 %20, ptr %21, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %26, align 4, !tbaa !125
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %27, align 4, !tbaa !14
  store ptr %21, ptr %9, align 8, !tbaa !31
  %28 = load i32, ptr %16, align 4, !tbaa !18
  store i32 %28, ptr %17, align 4, !tbaa !18
  %29 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %29, ptr %18, align 4, !tbaa !18
  %30 = load i32, ptr %16, align 4, !tbaa !18
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %78

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %34 = zext nneg i32 %30 to i64
  %35 = icmp samesign ult i32 %30, 16
  %36 = add nsw i64 %34, -257
  %37 = icmp ult i64 %36, -256
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %32
  %40 = and i64 %34, 496
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %52, %41 ]
  %43 = or disjoint i64 %42, 8
  %44 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %42
  %45 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %43
  %46 = load <16 x float>, ptr %44, align 4, !tbaa !14
  %47 = load <16 x float>, ptr %45, align 4, !tbaa !14
  %48 = and i64 %42, 240
  %49 = or disjoint i64 %48, 8
  %50 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %48
  %51 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %49
  store <16 x float> %46, ptr %50, align 4, !tbaa !14
  store <16 x float> %47, ptr %51, align 4, !tbaa !14
  %52 = add nuw i64 %42, 16
  %53 = icmp eq i64 %52, %40
  br i1 %53, label %54, label %41, !llvm.loop !162

54:                                               ; preds = %41
  %55 = trunc i64 %40 to i8
  %56 = icmp eq i64 %40, %34
  br i1 %56, label %.loopexit35, label %57

57:                                               ; preds = %54, %32
  %58 = phi i64 [ 0, %32 ], [ %40, %54 ]
  %59 = phi i8 [ 0, %32 ], [ %55, %54 ]
  %60 = and i64 %34, 7
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.loopexit37, label %.preheader36.preheader

.preheader36.preheader:                           ; preds = %57
  %62 = zext i8 %59 to i64
  br label %.preheader36

.preheader36:                                     ; preds = %.preheader36.preheader, %.preheader36
  %indvars.iv = phi i64 [ %62, %.preheader36.preheader ], [ %indvars.iv.next, %.preheader36 ]
  %63 = phi i64 [ %58, %.preheader36.preheader ], [ %68, %.preheader36 ]
  %64 = phi i64 [ 0, %.preheader36.preheader ], [ %69, %.preheader36 ]
  %65 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %63
  %66 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %indvars.iv
  %67 = load <2 x float>, ptr %65, align 4, !tbaa !14
  store <2 x float> %67, ptr %66, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = add nuw nsw i64 %63, 1
  %69 = add nuw nsw i64 %64, 1
  %70 = icmp eq i64 %69, %60
  br i1 %70, label %.loopexit37.loopexit, label %.preheader36, !llvm.loop !163

.loopexit37.loopexit:                             ; preds = %.preheader36
  %71 = trunc nuw i64 %indvars.iv.next to i8
  br label %.loopexit37

.loopexit37:                                      ; preds = %.loopexit37.loopexit, %57
  %72 = phi i8 [ undef, %57 ], [ %71, %.loopexit37.loopexit ]
  %73 = phi i64 [ %58, %57 ], [ %68, %.loopexit37.loopexit ]
  %74 = phi i8 [ %59, %57 ], [ %71, %.loopexit37.loopexit ]
  %75 = sub nsw i64 %58, %34
  %76 = icmp ugt i64 %75, -8
  br i1 %76, label %.loopexit35, label %.preheader34

.loopexit35:                                      ; preds = %.preheader34, %.loopexit37, %54
  %77 = phi i8 [ %55, %54 ], [ %72, %.loopexit37 ], [ %522, %.preheader34 ]
  store i8 %77, ptr %26, align 4, !tbaa !125
  br label %78

78:                                               ; preds = %.loopexit35, %5
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 500
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #31
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 184
  store i32 65536, ptr %82, align 8, !tbaa !159
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 188
  store i32 65536, ptr %83, align 4, !tbaa !160
  %84 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #31
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 192
  store ptr %84, ptr %85, align 8, !tbaa !161
  store i32 %80, ptr %81, align 8, !tbaa !143
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i8 0, ptr %86, align 4, !tbaa !125
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %87, align 4, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %81, ptr %88, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %90 = load i32, ptr %89, align 4, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %90, ptr %91, align 4, !tbaa !18
  %92 = load i32, ptr %79, align 4, !tbaa !18
  %93 = getelementptr i8, ptr %9, i64 40
  store i32 %92, ptr %93, align 4, !tbaa !18
  %94 = load i32, ptr %89, align 4, !tbaa !18
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %187

96:                                               ; preds = %78
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %98 = zext nneg i32 %94 to i64
  %99 = icmp samesign ult i32 %94, 16
  %100 = add nsw i64 %98, -257
  %101 = icmp ult i64 %100, -256
  %102 = select i1 %99, i1 true, i1 %101
  br i1 %102, label %121, label %103

103:                                              ; preds = %96
  %104 = and i64 %98, 496
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %116, %105 ]
  %.idx = shl nsw i64 %106, 3
  %107 = getelementptr i8, ptr %19, i64 %.idx
  %108 = getelementptr i8, ptr %107, i64 160
  %109 = getelementptr i8, ptr %107, i64 224
  %110 = load <16 x float>, ptr %108, align 4, !tbaa !14
  %111 = load <16 x float>, ptr %109, align 4, !tbaa !14
  %112 = and i64 %106, 240
  %113 = or disjoint i64 %112, 8
  %114 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %97, i64 0, i64 %112
  %115 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %97, i64 0, i64 %113
  store <16 x float> %110, ptr %114, align 4, !tbaa !14
  store <16 x float> %111, ptr %115, align 4, !tbaa !14
  %116 = add nuw i64 %106, 16
  %117 = icmp eq i64 %116, %104
  br i1 %117, label %118, label %105, !llvm.loop !164

118:                                              ; preds = %105
  %119 = trunc i64 %104 to i8
  %120 = icmp eq i64 %104, %98
  br i1 %120, label %.loopexit31, label %121

121:                                              ; preds = %118, %96
  %122 = phi i64 [ 0, %96 ], [ %104, %118 ]
  %123 = phi i8 [ 0, %96 ], [ %119, %118 ]
  %124 = and i64 %98, 7
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %121
  %invariant.gep = getelementptr inbounds nuw i8, ptr %11, i64 164
  %126 = zext i8 %123 to i64
  br label %127

127:                                              ; preds = %.preheader32, %127
  %indvars.iv59 = phi i64 [ %126, %.preheader32 ], [ %indvars.iv.next60, %127 ]
  %128 = phi i64 [ %122, %.preheader32 ], [ %132, %127 ]
  %129 = phi i64 [ 0, %.preheader32 ], [ %133, %127 ]
  %.idx8 = shl nsw i64 %128, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx8
  %130 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %97, i64 0, i64 %indvars.iv59
  %131 = load <2 x float>, ptr %gep, align 4, !tbaa !14
  store <2 x float> %131, ptr %130, align 8, !tbaa !14
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %132 = add nuw nsw i64 %128, 1
  %133 = add nuw nsw i64 %129, 1
  %134 = icmp eq i64 %133, %124
  br i1 %134, label %.loopexit33.loopexit, label %127, !llvm.loop !165

.loopexit33.loopexit:                             ; preds = %127
  %135 = trunc nuw i64 %indvars.iv.next60 to i8
  br label %.loopexit33

.loopexit33:                                      ; preds = %.loopexit33.loopexit, %121
  %136 = phi i8 [ undef, %121 ], [ %135, %.loopexit33.loopexit ]
  %137 = phi i64 [ %122, %121 ], [ %132, %.loopexit33.loopexit ]
  %138 = phi i8 [ %123, %121 ], [ %135, %.loopexit33.loopexit ]
  %139 = sub nsw i64 %122, %98
  %140 = icmp ugt i64 %139, -8
  br i1 %140, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %.loopexit33, %.preheader30
  %141 = phi i64 [ %184, %.preheader30 ], [ %137, %.loopexit33 ]
  %142 = phi i8 [ %183, %.preheader30 ], [ %138, %.loopexit33 ]
  %.idx9 = shl nsw i64 %141, 3
  %143 = getelementptr i8, ptr %19, i64 %.idx9
  %144 = getelementptr i8, ptr %143, i64 160
  %145 = zext i8 %142 to i64
  %146 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %97, i64 0, i64 %145
  %147 = load <2 x float>, ptr %144, align 4, !tbaa !14
  store <2 x float> %147, ptr %146, align 8, !tbaa !14
  %148 = add i8 %142, 1
  %149 = getelementptr i8, ptr %143, i64 168
  %150 = zext i8 %148 to i64
  %151 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %97, i64 0, i64 %150
  %152 = load <2 x float>, ptr %149, align 4, !tbaa !14
  store <2 x float> %152, ptr %151, align 8, !tbaa !14
  %153 = add i8 %142, 2
  %154 = getelementptr i8, ptr %143, i64 176
  %155 = zext i8 %153 to i64
  %156 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %97, i64 0, i64 %155
  %157 = load <2 x float>, ptr %154, align 4, !tbaa !14
  store <2 x float> %157, ptr %156, align 8, !tbaa !14
  %158 = add i8 %142, 3
  %159 = getelementptr i8, ptr %143, i64 184
  %160 = zext i8 %158 to i64
  %161 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %97, i64 0, i64 %160
  %162 = load <2 x float>, ptr %159, align 4, !tbaa !14
  store <2 x float> %162, ptr %161, align 8, !tbaa !14
  %163 = add i8 %142, 4
  %164 = getelementptr i8, ptr %143, i64 192
  %165 = zext i8 %163 to i64
  %166 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %97, i64 0, i64 %165
  %167 = load <2 x float>, ptr %164, align 4, !tbaa !14
  store <2 x float> %167, ptr %166, align 8, !tbaa !14
  %168 = add i8 %142, 5
  %169 = getelementptr i8, ptr %143, i64 200
  %170 = zext i8 %168 to i64
  %171 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %97, i64 0, i64 %170
  %172 = load <2 x float>, ptr %169, align 4, !tbaa !14
  store <2 x float> %172, ptr %171, align 8, !tbaa !14
  %173 = add i8 %142, 6
  %174 = getelementptr i8, ptr %143, i64 208
  %175 = zext i8 %173 to i64
  %176 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %97, i64 0, i64 %175
  %177 = load <2 x float>, ptr %174, align 4, !tbaa !14
  store <2 x float> %177, ptr %176, align 8, !tbaa !14
  %178 = add i8 %142, 7
  %179 = getelementptr i8, ptr %143, i64 216
  %180 = zext i8 %178 to i64
  %181 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %97, i64 0, i64 %180
  %182 = load <2 x float>, ptr %179, align 4, !tbaa !14
  store <2 x float> %182, ptr %181, align 8, !tbaa !14
  %183 = add i8 %142, 8
  %184 = add nuw nsw i64 %141, 8
  %185 = icmp eq i64 %184, %98
  br i1 %185, label %.loopexit31, label %.preheader30, !llvm.loop !166

.loopexit31:                                      ; preds = %.preheader30, %.loopexit33, %118
  %186 = phi i8 [ %119, %118 ], [ %136, %.loopexit33 ], [ %183, %.preheader30 ]
  store i8 %186, ptr %86, align 4, !tbaa !125
  br label %187

187:                                              ; preds = %.loopexit31, %78
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %189 = load i32, ptr %188, align 4, !tbaa !18
  %190 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #31
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 184
  store i32 65536, ptr %191, align 8, !tbaa !159
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 188
  store i32 65536, ptr %192, align 4, !tbaa !160
  %193 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #31
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 192
  store ptr %193, ptr %194, align 8, !tbaa !161
  store i32 %189, ptr %190, align 8, !tbaa !143
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 20
  store i8 0, ptr %195, align 4, !tbaa !125
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %196, align 4, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %190, ptr %197, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 492
  %199 = load i32, ptr %198, align 4, !tbaa !18
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %199, ptr %200, align 4, !tbaa !18
  %201 = load i32, ptr %188, align 4, !tbaa !18
  %202 = getelementptr i8, ptr %9, i64 44
  store i32 %201, ptr %202, align 4, !tbaa !18
  %203 = load i32, ptr %198, align 4, !tbaa !18
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %296

205:                                              ; preds = %187
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %207 = zext nneg i32 %203 to i64
  %208 = icmp samesign ult i32 %203, 16
  %209 = add nsw i64 %207, -257
  %210 = icmp ult i64 %209, -256
  %211 = select i1 %208, i1 true, i1 %210
  br i1 %211, label %230, label %212

212:                                              ; preds = %205
  %213 = and i64 %207, 496
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %225, %214 ]
  %.idx17 = shl nsw i64 %215, 3
  %216 = getelementptr i8, ptr %19, i64 %.idx17
  %217 = getelementptr i8, ptr %216, i64 320
  %218 = getelementptr i8, ptr %216, i64 384
  %219 = load <16 x float>, ptr %217, align 4, !tbaa !14
  %220 = load <16 x float>, ptr %218, align 4, !tbaa !14
  %221 = and i64 %215, 240
  %222 = or disjoint i64 %221, 8
  %223 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %206, i64 0, i64 %221
  %224 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %206, i64 0, i64 %222
  store <16 x float> %219, ptr %223, align 4, !tbaa !14
  store <16 x float> %220, ptr %224, align 4, !tbaa !14
  %225 = add nuw i64 %215, 16
  %226 = icmp eq i64 %225, %213
  br i1 %226, label %227, label %214, !llvm.loop !167

227:                                              ; preds = %214
  %228 = trunc i64 %213 to i8
  %229 = icmp eq i64 %213, %207
  br i1 %229, label %.loopexit, label %230

230:                                              ; preds = %227, %205
  %231 = phi i64 [ 0, %205 ], [ %213, %227 ]
  %232 = phi i8 [ 0, %205 ], [ %228, %227 ]
  %233 = and i64 %207, 7
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %230
  %invariant.gep46 = getelementptr inbounds nuw i8, ptr %11, i64 324
  %235 = zext i8 %232 to i64
  br label %236

236:                                              ; preds = %.preheader28, %236
  %indvars.iv63 = phi i64 [ %235, %.preheader28 ], [ %indvars.iv.next64, %236 ]
  %237 = phi i64 [ %231, %.preheader28 ], [ %241, %236 ]
  %238 = phi i64 [ 0, %.preheader28 ], [ %242, %236 ]
  %.idx19 = shl nsw i64 %237, 3
  %gep47 = getelementptr inbounds nuw i8, ptr %invariant.gep46, i64 %.idx19
  %239 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %206, i64 0, i64 %indvars.iv63
  %240 = load <2 x float>, ptr %gep47, align 4, !tbaa !14
  store <2 x float> %240, ptr %239, align 8, !tbaa !14
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %241 = add nuw nsw i64 %237, 1
  %242 = add nuw nsw i64 %238, 1
  %243 = icmp eq i64 %242, %233
  br i1 %243, label %.loopexit29.loopexit, label %236, !llvm.loop !168

.loopexit29.loopexit:                             ; preds = %236
  %244 = trunc nuw i64 %indvars.iv.next64 to i8
  br label %.loopexit29

.loopexit29:                                      ; preds = %.loopexit29.loopexit, %230
  %245 = phi i8 [ undef, %230 ], [ %244, %.loopexit29.loopexit ]
  %246 = phi i64 [ %231, %230 ], [ %241, %.loopexit29.loopexit ]
  %247 = phi i8 [ %232, %230 ], [ %244, %.loopexit29.loopexit ]
  %248 = sub nsw i64 %231, %207
  %249 = icmp ugt i64 %248, -8
  br i1 %249, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit29, %.preheader
  %250 = phi i64 [ %293, %.preheader ], [ %246, %.loopexit29 ]
  %251 = phi i8 [ %292, %.preheader ], [ %247, %.loopexit29 ]
  %.idx20 = shl nsw i64 %250, 3
  %252 = getelementptr i8, ptr %19, i64 %.idx20
  %253 = getelementptr i8, ptr %252, i64 320
  %254 = zext i8 %251 to i64
  %255 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %206, i64 0, i64 %254
  %256 = load <2 x float>, ptr %253, align 4, !tbaa !14
  store <2 x float> %256, ptr %255, align 8, !tbaa !14
  %257 = add i8 %251, 1
  %258 = getelementptr i8, ptr %252, i64 328
  %259 = zext i8 %257 to i64
  %260 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %206, i64 0, i64 %259
  %261 = load <2 x float>, ptr %258, align 4, !tbaa !14
  store <2 x float> %261, ptr %260, align 8, !tbaa !14
  %262 = add i8 %251, 2
  %263 = getelementptr i8, ptr %252, i64 336
  %264 = zext i8 %262 to i64
  %265 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %206, i64 0, i64 %264
  %266 = load <2 x float>, ptr %263, align 4, !tbaa !14
  store <2 x float> %266, ptr %265, align 8, !tbaa !14
  %267 = add i8 %251, 3
  %268 = getelementptr i8, ptr %252, i64 344
  %269 = zext i8 %267 to i64
  %270 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %206, i64 0, i64 %269
  %271 = load <2 x float>, ptr %268, align 4, !tbaa !14
  store <2 x float> %271, ptr %270, align 8, !tbaa !14
  %272 = add i8 %251, 4
  %273 = getelementptr i8, ptr %252, i64 352
  %274 = zext i8 %272 to i64
  %275 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %206, i64 0, i64 %274
  %276 = load <2 x float>, ptr %273, align 4, !tbaa !14
  store <2 x float> %276, ptr %275, align 8, !tbaa !14
  %277 = add i8 %251, 5
  %278 = getelementptr i8, ptr %252, i64 360
  %279 = zext i8 %277 to i64
  %280 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %206, i64 0, i64 %279
  %281 = load <2 x float>, ptr %278, align 4, !tbaa !14
  store <2 x float> %281, ptr %280, align 8, !tbaa !14
  %282 = add i8 %251, 6
  %283 = getelementptr i8, ptr %252, i64 368
  %284 = zext i8 %282 to i64
  %285 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %206, i64 0, i64 %284
  %286 = load <2 x float>, ptr %283, align 4, !tbaa !14
  store <2 x float> %286, ptr %285, align 8, !tbaa !14
  %287 = add i8 %251, 7
  %288 = getelementptr i8, ptr %252, i64 376
  %289 = zext i8 %287 to i64
  %290 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %206, i64 0, i64 %289
  %291 = load <2 x float>, ptr %288, align 4, !tbaa !14
  store <2 x float> %291, ptr %290, align 8, !tbaa !14
  %292 = add i8 %251, 8
  %293 = add nuw nsw i64 %250, 8
  %294 = icmp eq i64 %293, %207
  br i1 %294, label %.loopexit, label %.preheader, !llvm.loop !169

.loopexit:                                        ; preds = %.preheader, %.loopexit29, %227
  %295 = phi i8 [ %228, %227 ], [ %245, %.loopexit29 ], [ %292, %.preheader ]
  store i8 %295, ptr %195, align 4, !tbaa !125
  br label %296

296:                                              ; preds = %.loopexit, %187
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store <2 x double> splat (double -1.000000e+00), ptr %297, align 8, !tbaa !170
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 -1, ptr %298, align 4, !tbaa !154
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 5308
  store float 0.000000e+00, ptr %299, align 4, !tbaa !153
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 5300
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %300, align 4, !tbaa !14
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store i32 -1, ptr %301, align 4, !tbaa !171
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store float 1.250000e-01, ptr %302, align 8, !tbaa !157
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 0, ptr %303, align 8, !tbaa !155
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 5312
  store i32 0, ptr %304, align 8, !tbaa !156
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 5316
  store i32 0, ptr %305, align 4, !tbaa !68
  %306 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #30
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %306, ptr %307, align 16, !tbaa !122
  %308 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #30
  %309 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #30
  %310 = tail call i64 @gtk_box_get_type() #32
  %311 = tail call ptr @g_type_check_instance_cast(ptr noundef %309, i64 noundef %310) #30
  tail call void @gtk_box_pack_start(ptr noundef %311, ptr noundef %308, i32 noundef 0, i32 noundef 0, i32 noundef 0) #30
  %312 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #30
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %312, ptr %313, align 8, !tbaa !172
  %314 = tail call i64 @gtk_widget_get_type() #32
  %315 = tail call ptr @g_type_check_instance_cast(ptr noundef %312, i64 noundef %314) #30
  %316 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef %315, ptr noundef nonnull @gui_init.notebook_def) #30
  %317 = load ptr, ptr %313, align 8, !tbaa !172
  %318 = tail call ptr @dt_ui_notebook_page(ptr noundef %317, ptr noundef nonnull @.str.22, ptr noundef null) #30
  %319 = load ptr, ptr %313, align 8, !tbaa !172
  %320 = tail call ptr @dt_ui_notebook_page(ptr noundef %319, ptr noundef nonnull @.str.23, ptr noundef null) #30
  %321 = load ptr, ptr %313, align 8, !tbaa !172
  %322 = tail call ptr @dt_ui_notebook_page(ptr noundef %321, ptr noundef nonnull @.str.24, ptr noundef null) #30
  %323 = load ptr, ptr %313, align 8, !tbaa !172
  %324 = load i32, ptr %14, align 8, !tbaa !50
  %325 = tail call ptr @gtk_notebook_get_nth_page(ptr noundef %323, i32 noundef %324) #30
  tail call void @gtk_widget_show(ptr noundef %325) #30
  %326 = load ptr, ptr %313, align 8, !tbaa !172
  %327 = load i32, ptr %14, align 8, !tbaa !50
  tail call void @gtk_notebook_set_current_page(ptr noundef %326, i32 noundef %327) #30
  %328 = load ptr, ptr %313, align 8, !tbaa !172
  %329 = tail call ptr @g_type_check_instance_cast(ptr noundef %328, i64 noundef 80) #30
  %330 = tail call i64 @g_signal_connect_data(ptr noundef %329, ptr noundef nonnull @.str.25, ptr noundef nonnull @_channel_tabs_switch_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %331 = tail call ptr @g_type_check_instance_cast(ptr noundef %308, i64 noundef %310) #30
  %332 = load ptr, ptr %313, align 8, !tbaa !172
  %333 = tail call ptr @g_type_check_instance_cast(ptr noundef %332, i64 noundef %314) #30
  tail call void @gtk_box_pack_start(ptr noundef %331, ptr noundef %333, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  %334 = tail call ptr @g_type_check_instance_cast(ptr noundef %308, i64 noundef %310) #30
  %335 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.26) #30
  tail call void @gtk_box_pack_start(ptr noundef %334, ptr noundef %335, i32 noundef 0, i32 noundef 0, i32 noundef 0) #30
  %336 = tail call ptr @dt_color_picker_new_with_cst(ptr noundef %0, i32 noundef 3, ptr noundef %308, i32 noundef 3) #30
  %337 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %336, ptr %337, align 8, !tbaa !173
  %338 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %336, ptr noundef %338) #30
  %339 = load ptr, ptr %337, align 8, !tbaa !173
  tail call void @gtk_widget_set_name(ptr noundef %339, ptr noundef nonnull @.str.28) #30
  %340 = load ptr, ptr %337, align 8, !tbaa !173
  %341 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %340, ptr noundef nonnull @dt_action_def_toggle) #30
  %342 = tail call ptr @dt_color_picker_new_with_cst(ptr noundef %0, i32 noundef 2, ptr noundef %308, i32 noundef 3) #30
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr %342, ptr %343, align 8, !tbaa !107
  %344 = tail call i64 @dtgtk_togglebutton_get_type() #30
  %345 = tail call ptr @g_type_check_instance_cast(ptr noundef %342, i64 noundef %344) #30
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %345, ptr noundef nonnull @dtgtk_cairo_paint_colorpicker_set_values, i32 noundef 0, ptr noundef null) #30
  %346 = load ptr, ptr %343, align 8, !tbaa !107
  tail call void @dt_gui_add_class(ptr noundef %346, ptr noundef nonnull @.str.31) #30
  %347 = load ptr, ptr %343, align 8, !tbaa !107
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 1448
  %350 = load double, ptr %349, align 8, !tbaa !174
  %351 = fmul reassoc nsz arcp contract afn double %350, 1.400000e+01
  %352 = fptosi double %351 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %347, i32 noundef %352, i32 noundef %352) #30
  %353 = load ptr, ptr %343, align 8, !tbaa !107
  %354 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %353, ptr noundef %354) #30
  %355 = load ptr, ptr %343, align 8, !tbaa !107
  %356 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.33, ptr noundef %355, ptr noundef nonnull @dt_action_def_toggle) #30
  %357 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.34) #30
  %358 = tail call i64 @gtk_drawing_area_get_type() #32
  %359 = tail call ptr @g_type_check_instance_cast(ptr noundef %357, i64 noundef %358) #30
  %360 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %359, ptr %360, align 8, !tbaa !99
  %361 = tail call ptr @g_type_check_instance_cast(ptr noundef %309, i64 noundef %310) #30
  %362 = load ptr, ptr %360, align 8, !tbaa !99
  %363 = tail call ptr @g_type_check_instance_cast(ptr noundef %362, i64 noundef %314) #30
  tail call void @gtk_box_pack_start(ptr noundef %361, ptr noundef %363, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  %364 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #30
  %365 = tail call ptr @g_type_check_instance_cast(ptr noundef %364, i64 noundef %314) #30
  tail call void @gtk_widget_set_name(ptr noundef %365, ptr noundef nonnull @.str.35) #30
  %366 = tail call ptr @gtk_drawing_area_new() #30
  %367 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %366, ptr %367, align 8, !tbaa !100
  %368 = tail call ptr @g_type_check_instance_cast(ptr noundef %364, i64 noundef %310) #30
  %369 = load ptr, ptr %367, align 8, !tbaa !100
  %370 = tail call ptr @g_type_check_instance_cast(ptr noundef %369, i64 noundef %314) #30
  tail call void @gtk_box_pack_start(ptr noundef %368, ptr noundef %370, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  %371 = tail call ptr @g_type_check_instance_cast(ptr noundef %309, i64 noundef %310) #30
  %372 = tail call ptr @g_type_check_instance_cast(ptr noundef %364, i64 noundef %314) #30
  tail call void @gtk_box_pack_start(ptr noundef %371, ptr noundef %372, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  %373 = load ptr, ptr %307, align 16, !tbaa !122
  %374 = tail call ptr @g_type_check_instance_cast(ptr noundef %373, i64 noundef %310) #30
  %375 = tail call ptr @g_type_check_instance_cast(ptr noundef %309, i64 noundef %314) #30
  tail call void @gtk_box_pack_start(ptr noundef %374, ptr noundef %375, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  %376 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #30
  %377 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #30
  %378 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %377) #30
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr %378, ptr %379, align 8, !tbaa !175
  %380 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.36, ptr noundef %378, ptr noundef nonnull @dt_action_def_toggle) #30
  %381 = load ptr, ptr %379, align 8, !tbaa !175
  %382 = tail call i64 @gtk_bin_get_type() #32
  %383 = tail call ptr @g_type_check_instance_cast(ptr noundef %381, i64 noundef %382) #30
  %384 = tail call ptr @gtk_bin_get_child(ptr noundef %383) #30
  %385 = tail call i64 @gtk_label_get_type() #32
  %386 = tail call ptr @g_type_check_instance_cast(ptr noundef %384, i64 noundef %385) #30
  tail call void @gtk_label_set_ellipsize(ptr noundef %386, i32 noundef 1) #30
  %387 = load ptr, ptr %379, align 8, !tbaa !175
  %388 = tail call i64 @gtk_toggle_button_get_type() #32
  %389 = tail call ptr @g_type_check_instance_cast(ptr noundef %387, i64 noundef %388) #30
  %390 = load i32, ptr %304, align 8, !tbaa !156
  tail call void @gtk_toggle_button_set_active(ptr noundef %389, i32 noundef %390) #30
  %391 = load ptr, ptr %379, align 8, !tbaa !175
  %392 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %391, ptr noundef %392) #30
  %393 = tail call ptr @g_type_check_instance_cast(ptr noundef %376, i64 noundef %310) #30
  %394 = load ptr, ptr %379, align 8, !tbaa !175
  tail call void @gtk_box_pack_start(ptr noundef %393, ptr noundef %394, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  %395 = load ptr, ptr %379, align 8, !tbaa !175
  %396 = tail call ptr @g_type_check_instance_cast(ptr noundef %395, i64 noundef 80) #30
  %397 = tail call i64 @g_signal_connect_data(ptr noundef %396, ptr noundef nonnull @.str.38, ptr noundef nonnull @_edit_by_area_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %398 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #30
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %398, ptr %399, align 8, !tbaa !101
  tail call void @dt_gui_add_class(ptr noundef %398, ptr noundef nonnull @.str.31) #30
  %400 = load ptr, ptr %399, align 8, !tbaa !101
  %401 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %400, ptr noundef %401) #30
  %402 = load ptr, ptr %399, align 8, !tbaa !101
  %403 = tail call ptr @g_type_check_instance_cast(ptr noundef %402, i64 noundef 80) #30
  %404 = tail call i64 @g_signal_connect_data(ptr noundef %403, ptr noundef nonnull @.str.38, ptr noundef nonnull @_display_mask_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %405 = load ptr, ptr %399, align 8, !tbaa !101
  %406 = tail call ptr @g_type_check_instance_cast(ptr noundef %405, i64 noundef %388) #30
  tail call void @gtk_toggle_button_set_active(ptr noundef %406, i32 noundef 0) #30
  %407 = tail call ptr @g_type_check_instance_cast(ptr noundef %376, i64 noundef %310) #30
  %408 = load ptr, ptr %399, align 8, !tbaa !101
  tail call void @gtk_box_pack_end(ptr noundef %407, ptr noundef %408, i32 noundef 0, i32 noundef 0, i32 noundef 0) #30
  %409 = load ptr, ptr %307, align 16, !tbaa !122
  %410 = tail call ptr @g_type_check_instance_cast(ptr noundef %409, i64 noundef %310) #30
  tail call void @gtk_box_pack_start(ptr noundef %410, ptr noundef %376, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  %411 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.21) #30
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %411, ptr %412, align 8, !tbaa !95
  %413 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %411, ptr noundef %413) #30
  %414 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.41) #30
  %415 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %414, ptr %415, align 8, !tbaa !176
  %416 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %414, ptr noundef %416) #30
  %417 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.43) #30
  %418 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %417, ptr %418, align 8, !tbaa !177
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %417, ptr noundef nonnull @.str.44) #30
  %419 = load ptr, ptr %418, align 8, !tbaa !177
  %420 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %419, ptr noundef %420) #30
  %421 = load ptr, ptr %360, align 8, !tbaa !99
  %422 = tail call ptr @g_type_check_instance_cast(ptr noundef %421, i64 noundef 80) #30
  tail call void @g_object_set_data(ptr noundef %422, ptr noundef nonnull @.str.46, ptr noundef %0) #30
  %423 = load ptr, ptr %360, align 8, !tbaa !99
  %424 = tail call ptr @g_type_check_instance_cast(ptr noundef %423, i64 noundef %314) #30
  %425 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.47, ptr noundef %424, ptr noundef nonnull @_action_def_zones) #30
  %426 = load ptr, ptr %360, align 8, !tbaa !99
  %427 = tail call ptr @g_type_check_instance_cast(ptr noundef %426, i64 noundef %314) #30
  tail call void @gtk_widget_set_can_focus(ptr noundef %427, i32 noundef 1) #30
  %428 = load ptr, ptr %360, align 8, !tbaa !99
  %429 = tail call ptr @g_type_check_instance_cast(ptr noundef %428, i64 noundef 80) #30
  %430 = tail call i64 @g_signal_connect_data(ptr noundef %429, ptr noundef nonnull @.str.48, ptr noundef nonnull @_area_draw_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %431 = load ptr, ptr %360, align 8, !tbaa !99
  %432 = tail call ptr @g_type_check_instance_cast(ptr noundef %431, i64 noundef 80) #30
  %433 = tail call i64 @g_signal_connect_data(ptr noundef %432, ptr noundef nonnull @.str.49, ptr noundef nonnull @_area_button_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %434 = load ptr, ptr %360, align 8, !tbaa !99
  %435 = tail call ptr @g_type_check_instance_cast(ptr noundef %434, i64 noundef 80) #30
  %436 = tail call i64 @g_signal_connect_data(ptr noundef %435, ptr noundef nonnull @.str.50, ptr noundef nonnull @_area_button_release_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %437 = load ptr, ptr %360, align 8, !tbaa !99
  %438 = tail call ptr @g_type_check_instance_cast(ptr noundef %437, i64 noundef 80) #30
  %439 = tail call i64 @g_signal_connect_data(ptr noundef %438, ptr noundef nonnull @.str.51, ptr noundef nonnull @_area_motion_notify_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %440 = load ptr, ptr %360, align 8, !tbaa !99
  %441 = tail call ptr @g_type_check_instance_cast(ptr noundef %440, i64 noundef 80) #30
  %442 = tail call i64 @g_signal_connect_data(ptr noundef %441, ptr noundef nonnull @.str.52, ptr noundef nonnull @_area_leave_notify_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %443 = load ptr, ptr %360, align 8, !tbaa !99
  %444 = tail call ptr @g_type_check_instance_cast(ptr noundef %443, i64 noundef 80) #30
  %445 = tail call i64 @g_signal_connect_data(ptr noundef %444, ptr noundef nonnull @.str.53, ptr noundef nonnull @_area_scrolled_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %446 = load ptr, ptr %360, align 8, !tbaa !99
  %447 = tail call ptr @g_type_check_instance_cast(ptr noundef %446, i64 noundef 80) #30
  %448 = tail call i64 @g_signal_connect_data(ptr noundef %447, ptr noundef nonnull @.str.54, ptr noundef nonnull @_area_key_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %449 = load ptr, ptr %367, align 8, !tbaa !100
  %450 = tail call ptr @g_type_check_instance_cast(ptr noundef %449, i64 noundef %314) #30
  tail call void @gtk_widget_add_events(ptr noundef %450, i32 noundef 256) #30
  %451 = load ptr, ptr %367, align 8, !tbaa !100
  %452 = tail call ptr @g_type_check_instance_cast(ptr noundef %451, i64 noundef 80) #30
  %453 = tail call i64 @g_signal_connect_data(ptr noundef %452, ptr noundef nonnull @.str.48, ptr noundef nonnull @_bottom_area_draw_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %454 = load ptr, ptr %367, align 8, !tbaa !100
  %455 = tail call ptr @g_type_check_instance_cast(ptr noundef %454, i64 noundef 80) #30
  %456 = tail call i64 @g_signal_connect_data(ptr noundef %455, ptr noundef nonnull @.str.49, ptr noundef nonnull @_bottom_area_button_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %457 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #30
  %458 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %457, ptr %458, align 8, !tbaa !178
  %459 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %457, ptr noundef null, ptr noundef nonnull @.str.55) #30
  %460 = load ptr, ptr %458, align 8, !tbaa !178
  %461 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #30
  tail call void @dt_bauhaus_combobox_add(ptr noundef %460, ptr noundef %461) #30
  %462 = load ptr, ptr %458, align 8, !tbaa !178
  %463 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #30
  tail call void @dt_bauhaus_combobox_add(ptr noundef %462, ptr noundef %463) #30
  %464 = load ptr, ptr %458, align 8, !tbaa !178
  %465 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #30
  tail call void @dt_bauhaus_combobox_add(ptr noundef %464, ptr noundef %465) #30
  %466 = load ptr, ptr %307, align 16, !tbaa !122
  %467 = tail call ptr @g_type_check_instance_cast(ptr noundef %466, i64 noundef %310) #30
  %468 = load ptr, ptr %458, align 8, !tbaa !178
  tail call void @gtk_box_pack_start(ptr noundef %467, ptr noundef %468, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  %469 = load ptr, ptr %458, align 8, !tbaa !178
  %470 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %469, ptr noundef %470) #30
  %471 = load ptr, ptr %458, align 8, !tbaa !178
  %472 = tail call ptr @g_type_check_instance_cast(ptr noundef %471, i64 noundef 80) #30
  %473 = tail call i64 @g_signal_connect_data(ptr noundef %472, ptr noundef nonnull @.str.60, ptr noundef nonnull @_interpolator_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  ret void

.preheader34:                                     ; preds = %.loopexit37, %.preheader34
  %474 = phi i64 [ %523, %.preheader34 ], [ %73, %.loopexit37 ]
  %475 = phi i8 [ %522, %.preheader34 ], [ %74, %.loopexit37 ]
  %476 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %474
  %477 = zext i8 %475 to i64
  %478 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %477
  %479 = load <2 x float>, ptr %476, align 4, !tbaa !14
  store <2 x float> %479, ptr %478, align 8, !tbaa !14
  %480 = add i8 %475, 1
  %481 = add nuw nsw i64 %474, 1
  %482 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %481
  %483 = zext i8 %480 to i64
  %484 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %483
  %485 = load <2 x float>, ptr %482, align 4, !tbaa !14
  store <2 x float> %485, ptr %484, align 8, !tbaa !14
  %486 = add i8 %475, 2
  %487 = add nuw nsw i64 %474, 2
  %488 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %487
  %489 = zext i8 %486 to i64
  %490 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %489
  %491 = load <2 x float>, ptr %488, align 4, !tbaa !14
  store <2 x float> %491, ptr %490, align 8, !tbaa !14
  %492 = add i8 %475, 3
  %493 = add nuw nsw i64 %474, 3
  %494 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %493
  %495 = zext i8 %492 to i64
  %496 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %495
  %497 = load <2 x float>, ptr %494, align 4, !tbaa !14
  store <2 x float> %497, ptr %496, align 8, !tbaa !14
  %498 = add i8 %475, 4
  %499 = add nuw nsw i64 %474, 4
  %500 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %499
  %501 = zext i8 %498 to i64
  %502 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %501
  %503 = load <2 x float>, ptr %500, align 4, !tbaa !14
  store <2 x float> %503, ptr %502, align 8, !tbaa !14
  %504 = add i8 %475, 5
  %505 = add nuw nsw i64 %474, 5
  %506 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %505
  %507 = zext i8 %504 to i64
  %508 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %507
  %509 = load <2 x float>, ptr %506, align 4, !tbaa !14
  store <2 x float> %509, ptr %508, align 8, !tbaa !14
  %510 = add i8 %475, 6
  %511 = add nuw nsw i64 %474, 6
  %512 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %511
  %513 = zext i8 %510 to i64
  %514 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %513
  %515 = load <2 x float>, ptr %512, align 4, !tbaa !14
  store <2 x float> %515, ptr %514, align 8, !tbaa !14
  %516 = add i8 %475, 7
  %517 = add nuw nsw i64 %474, 7
  %518 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %517
  %519 = zext i8 %516 to i64
  %520 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %519
  %521 = load <2 x float>, ptr %518, align 4, !tbaa !14
  store <2 x float> %521, ptr %520, align 8, !tbaa !14
  %522 = add i8 %475, 8
  %523 = add nuw nsw i64 %474, 8
  %524 = icmp eq i64 %523, %34
  br i1 %524, label %.loopexit35, label %.preheader34, !llvm.loop !179
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #9

declare ptr @dt_ui_notebook_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_notebook_get_nth_page(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_channel_tabs_switch_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i32 %2, ptr %14, align 8, !tbaa !50
  store i32 1, ptr %6, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !178
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 496
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !18
  tail call void @dt_bauhaus_combobox_set(ptr noundef %16, i32 noundef %20) #30
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !103
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !103
  tail call void @dt_iop_color_picker_reset(ptr noundef %3, i32 noundef 1) #30
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 5316
  %26 = load i32, ptr %25, align 4, !tbaa !68
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %9
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %3) #30
  br label %29

29:                                               ; preds = %28, %9
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %31 = load ptr, ptr %30, align 16, !tbaa !122
  tail call void @gtk_widget_queue_draw(ptr noundef %31) #30
  br label %32

32:                                               ; preds = %29, %4
  ret void
}

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_color_picker_new_with_cst(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #3

declare void @dtgtk_cairo_paint_colorpicker_set_values(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #9

declare ptr @gtk_drawing_area_new() local_unnamed_addr #3

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #9

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @_edit_by_area_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !103
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !43
  %10 = tail call i64 @gtk_toggle_button_get_type() #32
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #30
  %12 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %11) #30
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 5312
  store i32 %12, ptr %13, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = tail call i64 @gtk_widget_get_type() #32
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #30
  tail call void @gtk_widget_queue_draw(ptr noundef %17) #30
  br label %18

18:                                               ; preds = %7, %2
  ret void
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_display_mask_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !103
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %11 = load i32, ptr %10, align 8, !tbaa !180
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 5316
  %15 = load i32, ptr %14, align 4, !tbaa !68
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #30
  tail call void (ptr, ...) @dt_control_log(ptr noundef %18) #30
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load i32, ptr %20, align 8, !tbaa !103
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !103
  tail call void @gtk_toggle_button_set_active(ptr noundef %0, i32 noundef 0) #30
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !103
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !103
  br label %37

27:                                               ; preds = %13, %7
  %28 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #30
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 5316
  store i32 %28, ptr %29, align 4, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %31 = load ptr, ptr %30, align 8, !tbaa !181
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = tail call i64 @gtk_toggle_button_get_type() #32
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %31, i64 noundef %34) #30
  tail call void @gtk_toggle_button_set_active(ptr noundef %35, i32 noundef 1) #30
  br label %36

36:                                               ; preds = %33, %27
  tail call void @dt_iop_request_focus(ptr noundef nonnull %1) #30
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %1) #30
  br label %37

37:                                               ; preds = %36, %17, %2
  ret void
}

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca %struct.dt_iop_colorzones_params_t, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca %struct._GdkRGBA, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca %struct._PangoRectangle, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4) #30
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %4, ptr noundef nonnull align 4 dereferenceable(520) %15, i64 520, i1 false), !tbaa.struct !182
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 516
  %17 = load i32, ptr %16, align 4, !tbaa !85
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 180
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 484
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %18, label %.preheader85, label %.preheader92

.preheader85:                                     ; preds = %3, %228
  %25 = phi i64 [ %394, %228 ], [ 0, %3 ]
  %26 = mul nuw nsw i64 %25, 160
  %27 = or disjoint i64 %26, 4
  %scevgep118 = getelementptr i8, ptr %4, i64 %27
  %28 = getelementptr inbounds nuw [3 x i32], ptr %19, i64 0, i64 %25
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw [3 x i32], ptr %20, i64 0, i64 %25
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %.preheader85
  %34 = getelementptr inbounds nuw [3 x i32], ptr %23, i64 0, i64 %25
  %35 = load i32, ptr %34, align 4, !tbaa !18
  br label %42

36:                                               ; preds = %.preheader85
  %37 = getelementptr inbounds nuw [3 x i32], ptr %22, i64 0, i64 %25
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = getelementptr inbounds nuw [3 x i32], ptr %23, i64 0, i64 %25
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %166, label %42

42:                                               ; preds = %36, %33
  %43 = phi i32 [ %35, %33 ], [ %40, %36 ]
  %44 = getelementptr inbounds nuw [3 x ptr], ptr %13, i64 0, i64 %25
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %47 = load ptr, ptr %46, align 8, !tbaa !161
  tail call void @free(ptr noundef %47) #30
  tail call void @free(ptr noundef %45) #30
  %48 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #31
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  store i32 65536, ptr %49, align 8, !tbaa !159
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 188
  store i32 65536, ptr %50, align 4, !tbaa !160
  %51 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #31
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 192
  store ptr %51, ptr %52, align 8, !tbaa !161
  store i32 %31, ptr %48, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %54, align 4, !tbaa !14
  store ptr %48, ptr %44, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw [3 x i32], ptr %23, i64 0, i64 %25
  %56 = getelementptr inbounds nuw [3 x i32], ptr %22, i64 0, i64 %25
  store i32 %43, ptr %56, align 4, !tbaa !18
  %57 = load i32, ptr %30, align 4, !tbaa !18
  store i32 %57, ptr %28, align 4, !tbaa !18
  %58 = load i32, ptr %4, align 4, !tbaa !94
  %59 = icmp eq i32 %58, 2
  %60 = load i32, ptr %55, align 4, !tbaa !18
  %61 = add nsw i32 %60, -2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %25, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.offs = or disjoint i64 %26, 4
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 %.offs
  %66 = select i1 %59, ptr %64, ptr %65
  %67 = load float, ptr %66, align 4, !tbaa !17
  %68 = load float, ptr %63, align 4, !tbaa !15
  %69 = fadd reassoc nsz arcp contract afn float %68, -1.000000e+00
  %70 = getelementptr i8, ptr %48, i64 24
  store float %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store float %67, ptr %71, align 4
  %72 = icmp sgt i32 %60, 0
  br i1 %72, label %73, label %.loopexit82

73:                                               ; preds = %42
  %74 = zext nneg i32 %60 to i64
  %75 = icmp samesign ult i32 %60, 16
  br i1 %75, label %102, label %76

76:                                               ; preds = %73
  %77 = add nsw i64 %74, -1
  %78 = and i64 %77, 255
  %79 = icmp eq i64 %78, 255
  %80 = icmp samesign ugt i64 %77, 255
  %81 = or i1 %80, %79
  br i1 %81, label %102, label %82

82:                                               ; preds = %76
  %83 = and i64 %74, 496
  %84 = trunc i64 %83 to i8
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi i64 [ 0, %82 ], [ %97, %85 ]
  %87 = or disjoint i64 %86, 8
  %88 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %25, i64 %86
  %89 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %25, i64 %87
  %90 = load <16 x float>, ptr %88, align 4, !tbaa !14
  %91 = load <16 x float>, ptr %89, align 4, !tbaa !14
  %92 = and i64 %86, 240
  %93 = or disjoint i64 %92, 1
  %94 = or disjoint i64 %92, 9
  %95 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %70, i64 0, i64 %93
  %96 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %70, i64 0, i64 %94
  store <16 x float> %90, ptr %95, align 4, !tbaa !14
  store <16 x float> %91, ptr %96, align 4, !tbaa !14
  %97 = add nuw i64 %86, 16
  %98 = icmp eq i64 %97, %83
  br i1 %98, label %99, label %85, !llvm.loop !184

99:                                               ; preds = %85
  %100 = or disjoint i8 %84, 1
  %101 = icmp eq i64 %83, %74
  br i1 %101, label %.loopexit82, label %102

102:                                              ; preds = %99, %76, %73
  %103 = phi i64 [ 0, %76 ], [ 0, %73 ], [ %83, %99 ]
  %104 = phi i8 [ 1, %76 ], [ 1, %73 ], [ %100, %99 ]
  %105 = and i64 %74, 3
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.loopexit84, label %.preheader83.preheader

.preheader83.preheader:                           ; preds = %102
  %107 = zext i8 %104 to i64
  %108 = shl nuw nsw i64 %107, 3
  %scevgep117 = getelementptr i8, ptr %70, i64 %108
  %109 = shl nuw nsw i64 %103, 3
  %scevgep119 = getelementptr i8, ptr %scevgep118, i64 %109
  %110 = shl nuw nsw i64 %105, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep117, ptr align 4 %scevgep119, i64 %110, i1 false), !tbaa !14
  %111 = or disjoint i64 %103, %105
  %112 = trunc nuw nsw i64 %105 to i8
  %113 = add i8 %104, %112
  br label %.loopexit84

.loopexit84:                                      ; preds = %.preheader83.preheader, %102
  %114 = phi i8 [ undef, %102 ], [ %113, %.preheader83.preheader ]
  %115 = phi i64 [ %103, %102 ], [ %111, %.preheader83.preheader ]
  %116 = phi i8 [ %104, %102 ], [ %113, %.preheader83.preheader ]
  %117 = sub nsw i64 %103, %74
  %118 = icmp ugt i64 %117, -4
  br i1 %118, label %.loopexit82, label %.preheader81

.loopexit82:                                      ; preds = %.preheader81, %.loopexit84, %99, %42
  %119 = phi i8 [ 1, %42 ], [ %100, %99 ], [ %114, %.loopexit84 ], [ %147, %.preheader81 ]
  %.offs24 = or disjoint i64 %26, 8
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 %.offs24
  %121 = load float, ptr %120, align 4, !tbaa !15
  %122 = fadd reassoc nsz arcp contract afn float %121, 1.000000e+00
  br i1 %59, label %150, label %157

.preheader81:                                     ; preds = %.loopexit84, %.preheader81
  %123 = phi i64 [ %148, %.preheader81 ], [ %115, %.loopexit84 ]
  %124 = phi i8 [ %147, %.preheader81 ], [ %116, %.loopexit84 ]
  %125 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %25, i64 %123
  %126 = zext i8 %124 to i64
  %127 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %70, i64 0, i64 %126
  %128 = load <2 x float>, ptr %125, align 4, !tbaa !14
  store <2 x float> %128, ptr %127, align 8, !tbaa !14
  %129 = add i8 %124, 1
  %130 = add nuw nsw i64 %123, 1
  %131 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %25, i64 %130
  %132 = zext i8 %129 to i64
  %133 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %70, i64 0, i64 %132
  %134 = load <2 x float>, ptr %131, align 4, !tbaa !14
  store <2 x float> %134, ptr %133, align 8, !tbaa !14
  %135 = add i8 %124, 2
  %136 = add nuw nsw i64 %123, 2
  %137 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %25, i64 %136
  %138 = zext i8 %135 to i64
  %139 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %70, i64 0, i64 %138
  %140 = load <2 x float>, ptr %137, align 4, !tbaa !14
  store <2 x float> %140, ptr %139, align 8, !tbaa !14
  %141 = add i8 %124, 3
  %142 = add nuw nsw i64 %123, 3
  %143 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %25, i64 %142
  %144 = zext i8 %141 to i64
  %145 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %70, i64 0, i64 %144
  %146 = load <2 x float>, ptr %143, align 4, !tbaa !14
  store <2 x float> %146, ptr %145, align 8, !tbaa !14
  %147 = add i8 %124, 4
  %148 = add nuw nsw i64 %123, 4
  %149 = icmp eq i64 %148, %74
  br i1 %149, label %.loopexit82, label %.preheader81, !llvm.loop !185

150:                                              ; preds = %.loopexit82
  %151 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !17
  %153 = zext i8 %119 to i64
  %154 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %70, i64 0, i64 %153
  store float %122, ptr %154, align 8, !tbaa !138
  %.idx31 = shl nuw nsw i64 %153, 3
  %.offs32 = or disjoint i64 %.idx31, 4
  %155 = getelementptr inbounds nuw i8, ptr %70, i64 %.offs32
  store float %152, ptr %155, align 4, !tbaa !140
  %156 = add i8 %119, 1
  store i8 %156, ptr %53, align 4, !tbaa !125
  br label %228

157:                                              ; preds = %.loopexit82
  %158 = add nsw i32 %60, -1
  %159 = sext i32 %158 to i64
  %.idx26 = shl nsw i64 %159, 3
  %.offs27 = add nsw i64 %.idx26, %26
  %.offs28 = or disjoint i64 %.offs27, 4
  %160 = getelementptr inbounds i8, ptr %24, i64 %.offs28
  %161 = load float, ptr %160, align 4, !tbaa !17
  %162 = zext i8 %119 to i64
  %163 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %70, i64 0, i64 %162
  store float %122, ptr %163, align 8, !tbaa !138
  %.idx29 = shl nuw nsw i64 %162, 3
  %.offs30 = or disjoint i64 %.idx29, 4
  %164 = getelementptr inbounds nuw i8, ptr %70, i64 %.offs30
  store float %161, ptr %164, align 4, !tbaa !140
  %165 = add i8 %119, 1
  store i8 %165, ptr %53, align 4, !tbaa !125
  br label %228

166:                                              ; preds = %36
  %167 = load i32, ptr %4, align 4, !tbaa !94
  %168 = icmp eq i32 %167, 2
  %169 = getelementptr inbounds nuw [3 x ptr], ptr %13, i64 0, i64 %25
  %170 = load ptr, ptr %169, align 8, !tbaa !31
  %171 = add nsw i32 %38, -2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %25, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !15
  %175 = fadd reassoc nsz arcp contract afn float %174, -1.000000e+00
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 28
  %.offs34 = or disjoint i64 %26, 4
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 %.offs34
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %180 = select i1 %168, ptr %179, ptr %178
  %181 = load float, ptr %180, align 4, !tbaa !17
  store float %175, ptr %176, align 8, !tbaa !138
  store float %181, ptr %177, align 4, !tbaa !140
  %182 = icmp sgt i32 %38, 0
  br i1 %182, label %183, label %.loopexit80

183:                                              ; preds = %166
  %184 = zext nneg i32 %38 to i64
  %185 = icmp samesign ult i32 %38, 16
  br i1 %185, label %.preheader668, label %186

.preheader668:                                    ; preds = %201, %183
  %.ph669 = phi i64 [ %187, %201 ], [ 0, %183 ]
  br label %207

186:                                              ; preds = %183
  %187 = and i64 %184, 2147483632
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %199, %188 ]
  %190 = or disjoint i64 %189, 8
  %191 = or disjoint i64 %189, 1
  %192 = or disjoint i64 %189, 9
  %193 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %25, i64 %189
  %194 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %25, i64 %190
  %195 = load <16 x float>, ptr %193, align 4, !tbaa !14
  %196 = load <16 x float>, ptr %194, align 4, !tbaa !14
  %197 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %176, i64 0, i64 %191
  %198 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %176, i64 0, i64 %192
  store <16 x float> %195, ptr %197, align 4, !tbaa !14
  store <16 x float> %196, ptr %198, align 4, !tbaa !14
  %199 = add nuw nsw i64 %189, 16
  %200 = icmp eq i64 %199, %187
  br i1 %200, label %201, label %188, !llvm.loop !186

201:                                              ; preds = %188
  %202 = icmp eq i64 %187, %184
  br i1 %202, label %.loopexit80, label %.preheader668

.loopexit80:                                      ; preds = %207, %201, %166
  %203 = add nsw i32 %38, 1
  %.offs36 = or disjoint i64 %26, 8
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 %.offs36
  %205 = load float, ptr %204, align 4, !tbaa !15
  %206 = fadd reassoc nsz arcp contract afn float %205, 1.000000e+00
  br i1 %168, label %214, label %220

207:                                              ; preds = %.preheader668, %207
  %208 = phi i64 [ %209, %207 ], [ %.ph669, %.preheader668 ]
  %209 = add nuw nsw i64 %208, 1
  %210 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %25, i64 %208
  %211 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %176, i64 0, i64 %209
  %212 = load <2 x float>, ptr %210, align 4, !tbaa !14
  store <2 x float> %212, ptr %211, align 8, !tbaa !14
  %213 = icmp eq i64 %209, %184
  br i1 %213, label %.loopexit80, label %207, !llvm.loop !187

214:                                              ; preds = %.loopexit80
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %216 = load float, ptr %215, align 4, !tbaa !17
  %217 = sext i32 %203 to i64
  %218 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %176, i64 0, i64 %217
  store float %206, ptr %218, align 8, !tbaa !138
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store float %216, ptr %219, align 4, !tbaa !140
  br label %228

220:                                              ; preds = %.loopexit80
  %221 = add nsw i32 %38, -1
  %222 = sext i32 %221 to i64
  %.idx38 = shl nsw i64 %222, 3
  %.offs39 = add nsw i64 %.idx38, %26
  %.offs40 = or disjoint i64 %.offs39, 4
  %223 = getelementptr inbounds i8, ptr %24, i64 %.offs40
  %224 = load float, ptr %223, align 4, !tbaa !17
  %225 = sext i32 %203 to i64
  %226 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %176, i64 0, i64 %225
  store float %206, ptr %226, align 8, !tbaa !138
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store float %224, ptr %227, align 4, !tbaa !140
  br label %228

228:                                              ; preds = %220, %214, %157, %150
  %229 = phi ptr [ %170, %214 ], [ %170, %220 ], [ %48, %150 ], [ %48, %157 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 184
  store i32 256, ptr %230, align 8, !tbaa !159
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 188
  store i32 65536, ptr %231, align 4, !tbaa !160
  %232 = tail call i32 @CurveDataSample(ptr noundef nonnull %229, ptr noundef nonnull %230) #30
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 192
  %234 = load ptr, ptr %233, align 8, !tbaa !161
  %235 = getelementptr inbounds nuw [3 x [256 x float]], ptr %21, i64 0, i64 %25
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %239 = load <8 x i16>, ptr %234, align 2, !tbaa !188
  %240 = load <8 x i16>, ptr %236, align 2, !tbaa !188
  %241 = load <8 x i16>, ptr %237, align 2, !tbaa !188
  %242 = load <8 x i16>, ptr %238, align 2, !tbaa !188
  %243 = uitofp <8 x i16> %239 to <8 x float>
  %244 = uitofp <8 x i16> %240 to <8 x float>
  %245 = uitofp <8 x i16> %241 to <8 x float>
  %246 = uitofp <8 x i16> %242 to <8 x float>
  %247 = fmul reassoc nsz arcp contract afn <8 x float> %243, splat (float 0x3EF0000000000000)
  %248 = fmul reassoc nsz arcp contract afn <8 x float> %244, splat (float 0x3EF0000000000000)
  %249 = fmul reassoc nsz arcp contract afn <8 x float> %245, splat (float 0x3EF0000000000000)
  %250 = fmul reassoc nsz arcp contract afn <8 x float> %246, splat (float 0x3EF0000000000000)
  %251 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %253 = getelementptr inbounds nuw i8, ptr %235, i64 96
  store <8 x float> %247, ptr %235, align 4, !tbaa !14
  store <8 x float> %248, ptr %251, align 4, !tbaa !14
  store <8 x float> %249, ptr %252, align 4, !tbaa !14
  store <8 x float> %250, ptr %253, align 4, !tbaa !14
  %254 = getelementptr inbounds nuw i8, ptr %234, i64 64
  %255 = getelementptr inbounds nuw i8, ptr %234, i64 80
  %256 = getelementptr inbounds nuw i8, ptr %234, i64 96
  %257 = getelementptr inbounds nuw i8, ptr %234, i64 112
  %258 = load <8 x i16>, ptr %254, align 2, !tbaa !188
  %259 = load <8 x i16>, ptr %255, align 2, !tbaa !188
  %260 = load <8 x i16>, ptr %256, align 2, !tbaa !188
  %261 = load <8 x i16>, ptr %257, align 2, !tbaa !188
  %262 = uitofp <8 x i16> %258 to <8 x float>
  %263 = uitofp <8 x i16> %259 to <8 x float>
  %264 = uitofp <8 x i16> %260 to <8 x float>
  %265 = uitofp <8 x i16> %261 to <8 x float>
  %266 = fmul reassoc nsz arcp contract afn <8 x float> %262, splat (float 0x3EF0000000000000)
  %267 = fmul reassoc nsz arcp contract afn <8 x float> %263, splat (float 0x3EF0000000000000)
  %268 = fmul reassoc nsz arcp contract afn <8 x float> %264, splat (float 0x3EF0000000000000)
  %269 = fmul reassoc nsz arcp contract afn <8 x float> %265, splat (float 0x3EF0000000000000)
  %270 = getelementptr inbounds nuw i8, ptr %235, i64 128
  %271 = getelementptr inbounds nuw i8, ptr %235, i64 160
  %272 = getelementptr inbounds nuw i8, ptr %235, i64 192
  %273 = getelementptr inbounds nuw i8, ptr %235, i64 224
  store <8 x float> %266, ptr %270, align 4, !tbaa !14
  store <8 x float> %267, ptr %271, align 4, !tbaa !14
  store <8 x float> %268, ptr %272, align 4, !tbaa !14
  store <8 x float> %269, ptr %273, align 4, !tbaa !14
  %274 = getelementptr inbounds nuw i8, ptr %234, i64 128
  %275 = getelementptr inbounds nuw i8, ptr %234, i64 144
  %276 = getelementptr inbounds nuw i8, ptr %234, i64 160
  %277 = getelementptr inbounds nuw i8, ptr %234, i64 176
  %278 = load <8 x i16>, ptr %274, align 2, !tbaa !188
  %279 = load <8 x i16>, ptr %275, align 2, !tbaa !188
  %280 = load <8 x i16>, ptr %276, align 2, !tbaa !188
  %281 = load <8 x i16>, ptr %277, align 2, !tbaa !188
  %282 = uitofp <8 x i16> %278 to <8 x float>
  %283 = uitofp <8 x i16> %279 to <8 x float>
  %284 = uitofp <8 x i16> %280 to <8 x float>
  %285 = uitofp <8 x i16> %281 to <8 x float>
  %286 = fmul reassoc nsz arcp contract afn <8 x float> %282, splat (float 0x3EF0000000000000)
  %287 = fmul reassoc nsz arcp contract afn <8 x float> %283, splat (float 0x3EF0000000000000)
  %288 = fmul reassoc nsz arcp contract afn <8 x float> %284, splat (float 0x3EF0000000000000)
  %289 = fmul reassoc nsz arcp contract afn <8 x float> %285, splat (float 0x3EF0000000000000)
  %290 = getelementptr inbounds nuw i8, ptr %235, i64 256
  %291 = getelementptr inbounds nuw i8, ptr %235, i64 288
  %292 = getelementptr inbounds nuw i8, ptr %235, i64 320
  %293 = getelementptr inbounds nuw i8, ptr %235, i64 352
  store <8 x float> %286, ptr %290, align 4, !tbaa !14
  store <8 x float> %287, ptr %291, align 4, !tbaa !14
  store <8 x float> %288, ptr %292, align 4, !tbaa !14
  store <8 x float> %289, ptr %293, align 4, !tbaa !14
  %294 = getelementptr inbounds nuw i8, ptr %234, i64 192
  %295 = getelementptr inbounds nuw i8, ptr %234, i64 208
  %296 = getelementptr inbounds nuw i8, ptr %234, i64 224
  %297 = getelementptr inbounds nuw i8, ptr %234, i64 240
  %298 = load <8 x i16>, ptr %294, align 2, !tbaa !188
  %299 = load <8 x i16>, ptr %295, align 2, !tbaa !188
  %300 = load <8 x i16>, ptr %296, align 2, !tbaa !188
  %301 = load <8 x i16>, ptr %297, align 2, !tbaa !188
  %302 = uitofp <8 x i16> %298 to <8 x float>
  %303 = uitofp <8 x i16> %299 to <8 x float>
  %304 = uitofp <8 x i16> %300 to <8 x float>
  %305 = uitofp <8 x i16> %301 to <8 x float>
  %306 = fmul reassoc nsz arcp contract afn <8 x float> %302, splat (float 0x3EF0000000000000)
  %307 = fmul reassoc nsz arcp contract afn <8 x float> %303, splat (float 0x3EF0000000000000)
  %308 = fmul reassoc nsz arcp contract afn <8 x float> %304, splat (float 0x3EF0000000000000)
  %309 = fmul reassoc nsz arcp contract afn <8 x float> %305, splat (float 0x3EF0000000000000)
  %310 = getelementptr inbounds nuw i8, ptr %235, i64 384
  %311 = getelementptr inbounds nuw i8, ptr %235, i64 416
  %312 = getelementptr inbounds nuw i8, ptr %235, i64 448
  %313 = getelementptr inbounds nuw i8, ptr %235, i64 480
  store <8 x float> %306, ptr %310, align 4, !tbaa !14
  store <8 x float> %307, ptr %311, align 4, !tbaa !14
  store <8 x float> %308, ptr %312, align 4, !tbaa !14
  store <8 x float> %309, ptr %313, align 4, !tbaa !14
  %314 = getelementptr inbounds nuw i8, ptr %234, i64 256
  %315 = getelementptr inbounds nuw i8, ptr %234, i64 272
  %316 = getelementptr inbounds nuw i8, ptr %234, i64 288
  %317 = getelementptr inbounds nuw i8, ptr %234, i64 304
  %318 = load <8 x i16>, ptr %314, align 2, !tbaa !188
  %319 = load <8 x i16>, ptr %315, align 2, !tbaa !188
  %320 = load <8 x i16>, ptr %316, align 2, !tbaa !188
  %321 = load <8 x i16>, ptr %317, align 2, !tbaa !188
  %322 = uitofp <8 x i16> %318 to <8 x float>
  %323 = uitofp <8 x i16> %319 to <8 x float>
  %324 = uitofp <8 x i16> %320 to <8 x float>
  %325 = uitofp <8 x i16> %321 to <8 x float>
  %326 = fmul reassoc nsz arcp contract afn <8 x float> %322, splat (float 0x3EF0000000000000)
  %327 = fmul reassoc nsz arcp contract afn <8 x float> %323, splat (float 0x3EF0000000000000)
  %328 = fmul reassoc nsz arcp contract afn <8 x float> %324, splat (float 0x3EF0000000000000)
  %329 = fmul reassoc nsz arcp contract afn <8 x float> %325, splat (float 0x3EF0000000000000)
  %330 = getelementptr inbounds nuw i8, ptr %235, i64 512
  %331 = getelementptr inbounds nuw i8, ptr %235, i64 544
  %332 = getelementptr inbounds nuw i8, ptr %235, i64 576
  %333 = getelementptr inbounds nuw i8, ptr %235, i64 608
  store <8 x float> %326, ptr %330, align 4, !tbaa !14
  store <8 x float> %327, ptr %331, align 4, !tbaa !14
  store <8 x float> %328, ptr %332, align 4, !tbaa !14
  store <8 x float> %329, ptr %333, align 4, !tbaa !14
  %334 = getelementptr inbounds nuw i8, ptr %234, i64 320
  %335 = getelementptr inbounds nuw i8, ptr %234, i64 336
  %336 = getelementptr inbounds nuw i8, ptr %234, i64 352
  %337 = getelementptr inbounds nuw i8, ptr %234, i64 368
  %338 = load <8 x i16>, ptr %334, align 2, !tbaa !188
  %339 = load <8 x i16>, ptr %335, align 2, !tbaa !188
  %340 = load <8 x i16>, ptr %336, align 2, !tbaa !188
  %341 = load <8 x i16>, ptr %337, align 2, !tbaa !188
  %342 = uitofp <8 x i16> %338 to <8 x float>
  %343 = uitofp <8 x i16> %339 to <8 x float>
  %344 = uitofp <8 x i16> %340 to <8 x float>
  %345 = uitofp <8 x i16> %341 to <8 x float>
  %346 = fmul reassoc nsz arcp contract afn <8 x float> %342, splat (float 0x3EF0000000000000)
  %347 = fmul reassoc nsz arcp contract afn <8 x float> %343, splat (float 0x3EF0000000000000)
  %348 = fmul reassoc nsz arcp contract afn <8 x float> %344, splat (float 0x3EF0000000000000)
  %349 = fmul reassoc nsz arcp contract afn <8 x float> %345, splat (float 0x3EF0000000000000)
  %350 = getelementptr inbounds nuw i8, ptr %235, i64 640
  %351 = getelementptr inbounds nuw i8, ptr %235, i64 672
  %352 = getelementptr inbounds nuw i8, ptr %235, i64 704
  %353 = getelementptr inbounds nuw i8, ptr %235, i64 736
  store <8 x float> %346, ptr %350, align 4, !tbaa !14
  store <8 x float> %347, ptr %351, align 4, !tbaa !14
  store <8 x float> %348, ptr %352, align 4, !tbaa !14
  store <8 x float> %349, ptr %353, align 4, !tbaa !14
  %354 = getelementptr inbounds nuw i8, ptr %234, i64 384
  %355 = getelementptr inbounds nuw i8, ptr %234, i64 400
  %356 = getelementptr inbounds nuw i8, ptr %234, i64 416
  %357 = getelementptr inbounds nuw i8, ptr %234, i64 432
  %358 = load <8 x i16>, ptr %354, align 2, !tbaa !188
  %359 = load <8 x i16>, ptr %355, align 2, !tbaa !188
  %360 = load <8 x i16>, ptr %356, align 2, !tbaa !188
  %361 = load <8 x i16>, ptr %357, align 2, !tbaa !188
  %362 = uitofp <8 x i16> %358 to <8 x float>
  %363 = uitofp <8 x i16> %359 to <8 x float>
  %364 = uitofp <8 x i16> %360 to <8 x float>
  %365 = uitofp <8 x i16> %361 to <8 x float>
  %366 = fmul reassoc nsz arcp contract afn <8 x float> %362, splat (float 0x3EF0000000000000)
  %367 = fmul reassoc nsz arcp contract afn <8 x float> %363, splat (float 0x3EF0000000000000)
  %368 = fmul reassoc nsz arcp contract afn <8 x float> %364, splat (float 0x3EF0000000000000)
  %369 = fmul reassoc nsz arcp contract afn <8 x float> %365, splat (float 0x3EF0000000000000)
  %370 = getelementptr inbounds nuw i8, ptr %235, i64 768
  %371 = getelementptr inbounds nuw i8, ptr %235, i64 800
  %372 = getelementptr inbounds nuw i8, ptr %235, i64 832
  %373 = getelementptr inbounds nuw i8, ptr %235, i64 864
  store <8 x float> %366, ptr %370, align 4, !tbaa !14
  store <8 x float> %367, ptr %371, align 4, !tbaa !14
  store <8 x float> %368, ptr %372, align 4, !tbaa !14
  store <8 x float> %369, ptr %373, align 4, !tbaa !14
  %374 = getelementptr inbounds nuw i8, ptr %234, i64 448
  %375 = getelementptr inbounds nuw i8, ptr %234, i64 464
  %376 = getelementptr inbounds nuw i8, ptr %234, i64 480
  %377 = getelementptr inbounds nuw i8, ptr %234, i64 496
  %378 = load <8 x i16>, ptr %374, align 2, !tbaa !188
  %379 = load <8 x i16>, ptr %375, align 2, !tbaa !188
  %380 = load <8 x i16>, ptr %376, align 2, !tbaa !188
  %381 = load <8 x i16>, ptr %377, align 2, !tbaa !188
  %382 = uitofp <8 x i16> %378 to <8 x float>
  %383 = uitofp <8 x i16> %379 to <8 x float>
  %384 = uitofp <8 x i16> %380 to <8 x float>
  %385 = uitofp <8 x i16> %381 to <8 x float>
  %386 = fmul reassoc nsz arcp contract afn <8 x float> %382, splat (float 0x3EF0000000000000)
  %387 = fmul reassoc nsz arcp contract afn <8 x float> %383, splat (float 0x3EF0000000000000)
  %388 = fmul reassoc nsz arcp contract afn <8 x float> %384, splat (float 0x3EF0000000000000)
  %389 = fmul reassoc nsz arcp contract afn <8 x float> %385, splat (float 0x3EF0000000000000)
  %390 = getelementptr inbounds nuw i8, ptr %235, i64 896
  %391 = getelementptr inbounds nuw i8, ptr %235, i64 928
  %392 = getelementptr inbounds nuw i8, ptr %235, i64 960
  %393 = getelementptr inbounds nuw i8, ptr %235, i64 992
  store <8 x float> %386, ptr %390, align 4, !tbaa !14
  store <8 x float> %387, ptr %391, align 4, !tbaa !14
  store <8 x float> %388, ptr %392, align 4, !tbaa !14
  store <8 x float> %389, ptr %393, align 4, !tbaa !14
  %394 = add nuw nsw i64 %25, 1
  %395 = icmp eq i64 %394, 3
  br i1 %395, label %.loopexit86, label %.preheader85

.preheader92:                                     ; preds = %3, %550
  %396 = phi i64 [ %705, %550 ], [ 0, %3 ]
  %397 = mul nuw nsw i64 %396, 160
  %398 = or disjoint i64 %397, 4
  %scevgep109 = getelementptr i8, ptr %4, i64 %398
  %399 = getelementptr inbounds nuw [3 x i32], ptr %19, i64 0, i64 %396
  %400 = load i32, ptr %399, align 4, !tbaa !18
  %401 = getelementptr inbounds nuw [3 x i32], ptr %20, i64 0, i64 %396
  %402 = load i32, ptr %401, align 4, !tbaa !18
  %403 = icmp eq i32 %400, %402
  br i1 %403, label %407, label %404

404:                                              ; preds = %.preheader92
  %405 = getelementptr inbounds nuw [3 x i32], ptr %23, i64 0, i64 %396
  %406 = load i32, ptr %405, align 4, !tbaa !18
  br label %441

407:                                              ; preds = %.preheader92
  %408 = getelementptr inbounds nuw [3 x i32], ptr %22, i64 0, i64 %396
  %409 = load i32, ptr %408, align 4, !tbaa !18
  %410 = getelementptr inbounds nuw [3 x i32], ptr %23, i64 0, i64 %396
  %411 = load i32, ptr %410, align 4, !tbaa !18
  %412 = icmp eq i32 %409, %411
  br i1 %412, label %413, label %441

413:                                              ; preds = %407
  %414 = getelementptr inbounds nuw [3 x ptr], ptr %13, i64 0, i64 %396
  %415 = load ptr, ptr %414, align 8, !tbaa !31
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 20
  %417 = load i8, ptr %416, align 4, !tbaa !125
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %409, %418
  br i1 %419, label %420, label %441

420:                                              ; preds = %413
  %421 = icmp eq i32 %409, 0
  br i1 %421, label %.loopexit87, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %424 = zext nneg i32 %409 to i64
  %425 = icmp samesign ult i32 %409, 16
  br i1 %425, label %.preheader671, label %426

.preheader671:                                    ; preds = %439, %422
  %.ph672 = phi i64 [ %427, %439 ], [ 0, %422 ]
  br label %528

426:                                              ; preds = %422
  %427 = and i64 %424, 2147483632
  br label %428

428:                                              ; preds = %428, %426
  %429 = phi i64 [ 0, %426 ], [ %437, %428 ]
  %430 = or disjoint i64 %429, 8
  %431 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %396, i64 %429
  %432 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %396, i64 %430
  %433 = load <16 x float>, ptr %431, align 4, !tbaa !14
  %434 = load <16 x float>, ptr %432, align 4, !tbaa !14
  %435 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %423, i64 0, i64 %429
  %436 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %423, i64 0, i64 %430
  store <16 x float> %433, ptr %435, align 4, !tbaa !14
  store <16 x float> %434, ptr %436, align 4, !tbaa !14
  %437 = add nuw i64 %429, 16
  %438 = icmp eq i64 %437, %427
  br i1 %438, label %439, label %428, !llvm.loop !189

439:                                              ; preds = %428
  %440 = icmp eq i64 %427, %424
  br i1 %440, label %.loopexit87, label %.preheader671

441:                                              ; preds = %413, %407, %404
  %442 = phi i32 [ %406, %404 ], [ %409, %413 ], [ %411, %407 ]
  %443 = getelementptr inbounds nuw [3 x ptr], ptr %13, i64 0, i64 %396
  %444 = load ptr, ptr %443, align 8, !tbaa !31
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 192
  %446 = load ptr, ptr %445, align 8, !tbaa !161
  tail call void @free(ptr noundef %446) #30
  tail call void @free(ptr noundef %444) #30
  %447 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #31
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 184
  store i32 65536, ptr %448, align 8, !tbaa !159
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 188
  store i32 65536, ptr %449, align 4, !tbaa !160
  %450 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #31
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 192
  store ptr %450, ptr %451, align 8, !tbaa !161
  store i32 %402, ptr %447, align 8, !tbaa !143
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 20
  store i8 0, ptr %452, align 4, !tbaa !125
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %453, align 4, !tbaa !14
  store ptr %447, ptr %443, align 8, !tbaa !31
  %454 = getelementptr inbounds nuw [3 x i32], ptr %23, i64 0, i64 %396
  %455 = getelementptr inbounds nuw [3 x i32], ptr %22, i64 0, i64 %396
  store i32 %442, ptr %455, align 4, !tbaa !18
  %456 = load i32, ptr %401, align 4, !tbaa !18
  store i32 %456, ptr %399, align 4, !tbaa !18
  %457 = load i32, ptr %454, align 4, !tbaa !18
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %.loopexit87

459:                                              ; preds = %441
  %460 = getelementptr i8, ptr %447, i64 24
  %461 = zext nneg i32 %457 to i64
  %462 = icmp samesign ult i32 %457, 16
  %463 = add nsw i64 %461, -257
  %464 = icmp ult i64 %463, -256
  %465 = select i1 %462, i1 true, i1 %464
  br i1 %465, label %484, label %466

466:                                              ; preds = %459
  %467 = and i64 %461, 496
  br label %468

468:                                              ; preds = %468, %466
  %469 = phi i64 [ 0, %466 ], [ %479, %468 ]
  %470 = or disjoint i64 %469, 8
  %471 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %396, i64 %469
  %472 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %396, i64 %470
  %473 = load <16 x float>, ptr %471, align 4, !tbaa !14
  %474 = load <16 x float>, ptr %472, align 4, !tbaa !14
  %475 = and i64 %469, 240
  %476 = or disjoint i64 %475, 8
  %477 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %460, i64 0, i64 %475
  %478 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %460, i64 0, i64 %476
  store <16 x float> %473, ptr %477, align 4, !tbaa !14
  store <16 x float> %474, ptr %478, align 4, !tbaa !14
  %479 = add nuw i64 %469, 16
  %480 = icmp eq i64 %479, %467
  br i1 %480, label %481, label %468, !llvm.loop !190

481:                                              ; preds = %468
  %482 = trunc i64 %467 to i8
  %483 = icmp eq i64 %467, %461
  br i1 %483, label %.loopexit89, label %484

484:                                              ; preds = %481, %459
  %485 = phi i64 [ 0, %459 ], [ %467, %481 ]
  %486 = phi i8 [ 0, %459 ], [ %482, %481 ]
  %487 = and i64 %461, 3
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %.loopexit91, label %.preheader90.preheader

.preheader90.preheader:                           ; preds = %484
  %489 = zext i8 %486 to i64
  %490 = shl nuw nsw i64 %489, 3
  %scevgep108 = getelementptr i8, ptr %460, i64 %490
  %491 = shl nuw nsw i64 %485, 3
  %scevgep110 = getelementptr i8, ptr %scevgep109, i64 %491
  %492 = shl nuw nsw i64 %487, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep108, ptr align 4 %scevgep110, i64 %492, i1 false), !tbaa !14
  %493 = or disjoint i64 %485, %487
  %494 = trunc nuw nsw i64 %487 to i8
  %495 = add i8 %486, %494
  br label %.loopexit91

.loopexit91:                                      ; preds = %.preheader90.preheader, %484
  %496 = phi i8 [ undef, %484 ], [ %495, %.preheader90.preheader ]
  %497 = phi i64 [ %485, %484 ], [ %493, %.preheader90.preheader ]
  %498 = phi i8 [ %486, %484 ], [ %495, %.preheader90.preheader ]
  %499 = sub nsw i64 %485, %461
  %500 = icmp ugt i64 %499, -4
  br i1 %500, label %.loopexit89, label %.preheader88

.preheader88:                                     ; preds = %.loopexit91, %.preheader88
  %501 = phi i64 [ %526, %.preheader88 ], [ %497, %.loopexit91 ]
  %502 = phi i8 [ %525, %.preheader88 ], [ %498, %.loopexit91 ]
  %503 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %396, i64 %501
  %504 = zext i8 %502 to i64
  %505 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %460, i64 0, i64 %504
  %506 = load <2 x float>, ptr %503, align 4, !tbaa !14
  store <2 x float> %506, ptr %505, align 8, !tbaa !14
  %507 = add i8 %502, 1
  %508 = add nuw nsw i64 %501, 1
  %509 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %396, i64 %508
  %510 = zext i8 %507 to i64
  %511 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %460, i64 0, i64 %510
  %512 = load <2 x float>, ptr %509, align 4, !tbaa !14
  store <2 x float> %512, ptr %511, align 8, !tbaa !14
  %513 = add i8 %502, 2
  %514 = add nuw nsw i64 %501, 2
  %515 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %396, i64 %514
  %516 = zext i8 %513 to i64
  %517 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %460, i64 0, i64 %516
  %518 = load <2 x float>, ptr %515, align 4, !tbaa !14
  store <2 x float> %518, ptr %517, align 8, !tbaa !14
  %519 = add i8 %502, 3
  %520 = add nuw nsw i64 %501, 3
  %521 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %396, i64 %520
  %522 = zext i8 %519 to i64
  %523 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %460, i64 0, i64 %522
  %524 = load <2 x float>, ptr %521, align 4, !tbaa !14
  store <2 x float> %524, ptr %523, align 8, !tbaa !14
  %525 = add i8 %502, 4
  %526 = add nuw nsw i64 %501, 4
  %527 = icmp eq i64 %526, %461
  br i1 %527, label %.loopexit89, label %.preheader88, !llvm.loop !191

528:                                              ; preds = %.preheader671, %528
  %529 = phi i64 [ %533, %528 ], [ %.ph672, %.preheader671 ]
  %530 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %396, i64 %529
  %531 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %423, i64 0, i64 %529
  %532 = load <2 x float>, ptr %530, align 4, !tbaa !14
  store <2 x float> %532, ptr %531, align 8, !tbaa !14
  %533 = add nuw nsw i64 %529, 1
  %534 = icmp eq i64 %533, %424
  br i1 %534, label %.loopexit87, label %528, !llvm.loop !192

.loopexit89:                                      ; preds = %.preheader88, %.loopexit91, %481
  %535 = phi i8 [ %482, %481 ], [ %496, %.loopexit91 ], [ %525, %.preheader88 ]
  store i8 %535, ptr %452, align 4, !tbaa !125
  br label %.loopexit87

.loopexit87:                                      ; preds = %528, %.loopexit89, %441, %439, %420
  %536 = phi ptr [ %447, %441 ], [ %447, %.loopexit89 ], [ %415, %420 ], [ %415, %439 ], [ %415, %528 ]
  %537 = getelementptr inbounds nuw [3 x [256 x float]], ptr %21, i64 0, i64 %396
  %538 = load i32, ptr %4, align 4, !tbaa !94
  %539 = icmp eq i32 %538, 2
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 184
  store i32 256, ptr %540, align 8, !tbaa !159
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 188
  store i32 65536, ptr %541, align 4, !tbaa !160
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 192
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 32
  %544 = getelementptr inbounds nuw i8, ptr %537, i64 64
  %545 = getelementptr inbounds nuw i8, ptr %537, i64 96
  br i1 %539, label %546, label %548

546:                                              ; preds = %.loopexit87
  %547 = tail call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %536, ptr noundef nonnull %540) #30
  br label %550

548:                                              ; preds = %.loopexit87
  %549 = tail call i32 @CurveDataSampleV2(ptr noundef nonnull %536, ptr noundef nonnull %540) #30
  br label %550

550:                                              ; preds = %548, %546
  %551 = load ptr, ptr %542, align 8, !tbaa !161
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 32
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 48
  %555 = load <8 x i16>, ptr %551, align 2, !tbaa !188
  %556 = load <8 x i16>, ptr %552, align 2, !tbaa !188
  %557 = load <8 x i16>, ptr %553, align 2, !tbaa !188
  %558 = load <8 x i16>, ptr %554, align 2, !tbaa !188
  %559 = uitofp <8 x i16> %555 to <8 x float>
  %560 = uitofp <8 x i16> %556 to <8 x float>
  %561 = uitofp <8 x i16> %557 to <8 x float>
  %562 = uitofp <8 x i16> %558 to <8 x float>
  %563 = fmul reassoc nsz arcp contract afn <8 x float> %559, splat (float 0x3EF0000000000000)
  %564 = fmul reassoc nsz arcp contract afn <8 x float> %560, splat (float 0x3EF0000000000000)
  %565 = fmul reassoc nsz arcp contract afn <8 x float> %561, splat (float 0x3EF0000000000000)
  %566 = fmul reassoc nsz arcp contract afn <8 x float> %562, splat (float 0x3EF0000000000000)
  store <8 x float> %563, ptr %537, align 4, !tbaa !14
  store <8 x float> %564, ptr %543, align 4, !tbaa !14
  store <8 x float> %565, ptr %544, align 4, !tbaa !14
  store <8 x float> %566, ptr %545, align 4, !tbaa !14
  %567 = getelementptr inbounds nuw i8, ptr %551, i64 64
  %568 = getelementptr inbounds nuw i8, ptr %551, i64 80
  %569 = getelementptr inbounds nuw i8, ptr %551, i64 96
  %570 = getelementptr inbounds nuw i8, ptr %551, i64 112
  %571 = load <8 x i16>, ptr %567, align 2, !tbaa !188
  %572 = load <8 x i16>, ptr %568, align 2, !tbaa !188
  %573 = load <8 x i16>, ptr %569, align 2, !tbaa !188
  %574 = load <8 x i16>, ptr %570, align 2, !tbaa !188
  %575 = uitofp <8 x i16> %571 to <8 x float>
  %576 = uitofp <8 x i16> %572 to <8 x float>
  %577 = uitofp <8 x i16> %573 to <8 x float>
  %578 = uitofp <8 x i16> %574 to <8 x float>
  %579 = fmul reassoc nsz arcp contract afn <8 x float> %575, splat (float 0x3EF0000000000000)
  %580 = fmul reassoc nsz arcp contract afn <8 x float> %576, splat (float 0x3EF0000000000000)
  %581 = fmul reassoc nsz arcp contract afn <8 x float> %577, splat (float 0x3EF0000000000000)
  %582 = fmul reassoc nsz arcp contract afn <8 x float> %578, splat (float 0x3EF0000000000000)
  %583 = getelementptr inbounds nuw i8, ptr %537, i64 128
  %584 = getelementptr inbounds nuw i8, ptr %537, i64 160
  %585 = getelementptr inbounds nuw i8, ptr %537, i64 192
  %586 = getelementptr inbounds nuw i8, ptr %537, i64 224
  store <8 x float> %579, ptr %583, align 4, !tbaa !14
  store <8 x float> %580, ptr %584, align 4, !tbaa !14
  store <8 x float> %581, ptr %585, align 4, !tbaa !14
  store <8 x float> %582, ptr %586, align 4, !tbaa !14
  %587 = getelementptr inbounds nuw i8, ptr %551, i64 128
  %588 = getelementptr inbounds nuw i8, ptr %551, i64 144
  %589 = getelementptr inbounds nuw i8, ptr %551, i64 160
  %590 = getelementptr inbounds nuw i8, ptr %551, i64 176
  %591 = load <8 x i16>, ptr %587, align 2, !tbaa !188
  %592 = load <8 x i16>, ptr %588, align 2, !tbaa !188
  %593 = load <8 x i16>, ptr %589, align 2, !tbaa !188
  %594 = load <8 x i16>, ptr %590, align 2, !tbaa !188
  %595 = uitofp <8 x i16> %591 to <8 x float>
  %596 = uitofp <8 x i16> %592 to <8 x float>
  %597 = uitofp <8 x i16> %593 to <8 x float>
  %598 = uitofp <8 x i16> %594 to <8 x float>
  %599 = fmul reassoc nsz arcp contract afn <8 x float> %595, splat (float 0x3EF0000000000000)
  %600 = fmul reassoc nsz arcp contract afn <8 x float> %596, splat (float 0x3EF0000000000000)
  %601 = fmul reassoc nsz arcp contract afn <8 x float> %597, splat (float 0x3EF0000000000000)
  %602 = fmul reassoc nsz arcp contract afn <8 x float> %598, splat (float 0x3EF0000000000000)
  %603 = getelementptr inbounds nuw i8, ptr %537, i64 256
  %604 = getelementptr inbounds nuw i8, ptr %537, i64 288
  %605 = getelementptr inbounds nuw i8, ptr %537, i64 320
  %606 = getelementptr inbounds nuw i8, ptr %537, i64 352
  store <8 x float> %599, ptr %603, align 4, !tbaa !14
  store <8 x float> %600, ptr %604, align 4, !tbaa !14
  store <8 x float> %601, ptr %605, align 4, !tbaa !14
  store <8 x float> %602, ptr %606, align 4, !tbaa !14
  %607 = getelementptr inbounds nuw i8, ptr %551, i64 192
  %608 = getelementptr inbounds nuw i8, ptr %551, i64 208
  %609 = getelementptr inbounds nuw i8, ptr %551, i64 224
  %610 = getelementptr inbounds nuw i8, ptr %551, i64 240
  %611 = load <8 x i16>, ptr %607, align 2, !tbaa !188
  %612 = load <8 x i16>, ptr %608, align 2, !tbaa !188
  %613 = load <8 x i16>, ptr %609, align 2, !tbaa !188
  %614 = load <8 x i16>, ptr %610, align 2, !tbaa !188
  %615 = uitofp <8 x i16> %611 to <8 x float>
  %616 = uitofp <8 x i16> %612 to <8 x float>
  %617 = uitofp <8 x i16> %613 to <8 x float>
  %618 = uitofp <8 x i16> %614 to <8 x float>
  %619 = fmul reassoc nsz arcp contract afn <8 x float> %615, splat (float 0x3EF0000000000000)
  %620 = fmul reassoc nsz arcp contract afn <8 x float> %616, splat (float 0x3EF0000000000000)
  %621 = fmul reassoc nsz arcp contract afn <8 x float> %617, splat (float 0x3EF0000000000000)
  %622 = fmul reassoc nsz arcp contract afn <8 x float> %618, splat (float 0x3EF0000000000000)
  %623 = getelementptr inbounds nuw i8, ptr %537, i64 384
  %624 = getelementptr inbounds nuw i8, ptr %537, i64 416
  %625 = getelementptr inbounds nuw i8, ptr %537, i64 448
  %626 = getelementptr inbounds nuw i8, ptr %537, i64 480
  store <8 x float> %619, ptr %623, align 4, !tbaa !14
  store <8 x float> %620, ptr %624, align 4, !tbaa !14
  store <8 x float> %621, ptr %625, align 4, !tbaa !14
  store <8 x float> %622, ptr %626, align 4, !tbaa !14
  %627 = getelementptr inbounds nuw i8, ptr %551, i64 256
  %628 = getelementptr inbounds nuw i8, ptr %551, i64 272
  %629 = getelementptr inbounds nuw i8, ptr %551, i64 288
  %630 = getelementptr inbounds nuw i8, ptr %551, i64 304
  %631 = load <8 x i16>, ptr %627, align 2, !tbaa !188
  %632 = load <8 x i16>, ptr %628, align 2, !tbaa !188
  %633 = load <8 x i16>, ptr %629, align 2, !tbaa !188
  %634 = load <8 x i16>, ptr %630, align 2, !tbaa !188
  %635 = uitofp <8 x i16> %631 to <8 x float>
  %636 = uitofp <8 x i16> %632 to <8 x float>
  %637 = uitofp <8 x i16> %633 to <8 x float>
  %638 = uitofp <8 x i16> %634 to <8 x float>
  %639 = fmul reassoc nsz arcp contract afn <8 x float> %635, splat (float 0x3EF0000000000000)
  %640 = fmul reassoc nsz arcp contract afn <8 x float> %636, splat (float 0x3EF0000000000000)
  %641 = fmul reassoc nsz arcp contract afn <8 x float> %637, splat (float 0x3EF0000000000000)
  %642 = fmul reassoc nsz arcp contract afn <8 x float> %638, splat (float 0x3EF0000000000000)
  %643 = getelementptr inbounds nuw i8, ptr %537, i64 512
  %644 = getelementptr inbounds nuw i8, ptr %537, i64 544
  %645 = getelementptr inbounds nuw i8, ptr %537, i64 576
  %646 = getelementptr inbounds nuw i8, ptr %537, i64 608
  store <8 x float> %639, ptr %643, align 4, !tbaa !14
  store <8 x float> %640, ptr %644, align 4, !tbaa !14
  store <8 x float> %641, ptr %645, align 4, !tbaa !14
  store <8 x float> %642, ptr %646, align 4, !tbaa !14
  %647 = getelementptr inbounds nuw i8, ptr %551, i64 320
  %648 = getelementptr inbounds nuw i8, ptr %551, i64 336
  %649 = getelementptr inbounds nuw i8, ptr %551, i64 352
  %650 = getelementptr inbounds nuw i8, ptr %551, i64 368
  %651 = load <8 x i16>, ptr %647, align 2, !tbaa !188
  %652 = load <8 x i16>, ptr %648, align 2, !tbaa !188
  %653 = load <8 x i16>, ptr %649, align 2, !tbaa !188
  %654 = load <8 x i16>, ptr %650, align 2, !tbaa !188
  %655 = uitofp <8 x i16> %651 to <8 x float>
  %656 = uitofp <8 x i16> %652 to <8 x float>
  %657 = uitofp <8 x i16> %653 to <8 x float>
  %658 = uitofp <8 x i16> %654 to <8 x float>
  %659 = fmul reassoc nsz arcp contract afn <8 x float> %655, splat (float 0x3EF0000000000000)
  %660 = fmul reassoc nsz arcp contract afn <8 x float> %656, splat (float 0x3EF0000000000000)
  %661 = fmul reassoc nsz arcp contract afn <8 x float> %657, splat (float 0x3EF0000000000000)
  %662 = fmul reassoc nsz arcp contract afn <8 x float> %658, splat (float 0x3EF0000000000000)
  %663 = getelementptr inbounds nuw i8, ptr %537, i64 640
  %664 = getelementptr inbounds nuw i8, ptr %537, i64 672
  %665 = getelementptr inbounds nuw i8, ptr %537, i64 704
  %666 = getelementptr inbounds nuw i8, ptr %537, i64 736
  store <8 x float> %659, ptr %663, align 4, !tbaa !14
  store <8 x float> %660, ptr %664, align 4, !tbaa !14
  store <8 x float> %661, ptr %665, align 4, !tbaa !14
  store <8 x float> %662, ptr %666, align 4, !tbaa !14
  %667 = getelementptr inbounds nuw i8, ptr %551, i64 384
  %668 = getelementptr inbounds nuw i8, ptr %551, i64 400
  %669 = getelementptr inbounds nuw i8, ptr %551, i64 416
  %670 = getelementptr inbounds nuw i8, ptr %551, i64 432
  %671 = load <8 x i16>, ptr %667, align 2, !tbaa !188
  %672 = load <8 x i16>, ptr %668, align 2, !tbaa !188
  %673 = load <8 x i16>, ptr %669, align 2, !tbaa !188
  %674 = load <8 x i16>, ptr %670, align 2, !tbaa !188
  %675 = uitofp <8 x i16> %671 to <8 x float>
  %676 = uitofp <8 x i16> %672 to <8 x float>
  %677 = uitofp <8 x i16> %673 to <8 x float>
  %678 = uitofp <8 x i16> %674 to <8 x float>
  %679 = fmul reassoc nsz arcp contract afn <8 x float> %675, splat (float 0x3EF0000000000000)
  %680 = fmul reassoc nsz arcp contract afn <8 x float> %676, splat (float 0x3EF0000000000000)
  %681 = fmul reassoc nsz arcp contract afn <8 x float> %677, splat (float 0x3EF0000000000000)
  %682 = fmul reassoc nsz arcp contract afn <8 x float> %678, splat (float 0x3EF0000000000000)
  %683 = getelementptr inbounds nuw i8, ptr %537, i64 768
  %684 = getelementptr inbounds nuw i8, ptr %537, i64 800
  %685 = getelementptr inbounds nuw i8, ptr %537, i64 832
  %686 = getelementptr inbounds nuw i8, ptr %537, i64 864
  store <8 x float> %679, ptr %683, align 4, !tbaa !14
  store <8 x float> %680, ptr %684, align 4, !tbaa !14
  store <8 x float> %681, ptr %685, align 4, !tbaa !14
  store <8 x float> %682, ptr %686, align 4, !tbaa !14
  %687 = getelementptr inbounds nuw i8, ptr %551, i64 448
  %688 = getelementptr inbounds nuw i8, ptr %551, i64 464
  %689 = getelementptr inbounds nuw i8, ptr %551, i64 480
  %690 = getelementptr inbounds nuw i8, ptr %551, i64 496
  %691 = load <8 x i16>, ptr %687, align 2, !tbaa !188
  %692 = load <8 x i16>, ptr %688, align 2, !tbaa !188
  %693 = load <8 x i16>, ptr %689, align 2, !tbaa !188
  %694 = load <8 x i16>, ptr %690, align 2, !tbaa !188
  %695 = uitofp <8 x i16> %691 to <8 x float>
  %696 = uitofp <8 x i16> %692 to <8 x float>
  %697 = uitofp <8 x i16> %693 to <8 x float>
  %698 = fmul reassoc nsz arcp contract afn <8 x float> %695, splat (float 0x3EF0000000000000)
  %699 = fmul reassoc nsz arcp contract afn <8 x float> %696, splat (float 0x3EF0000000000000)
  %700 = fmul reassoc nsz arcp contract afn <8 x float> %697, splat (float 0x3EF0000000000000)
  %701 = getelementptr inbounds nuw i8, ptr %537, i64 896
  %702 = getelementptr inbounds nuw i8, ptr %537, i64 928
  %703 = getelementptr inbounds nuw i8, ptr %537, i64 960
  store <8 x float> %698, ptr %701, align 4, !tbaa !14
  store <8 x float> %699, ptr %702, align 4, !tbaa !14
  store <8 x float> %700, ptr %703, align 4, !tbaa !14
  %.sink.in = uitofp <8 x i16> %694 to <8 x float>
  %.sink = fmul reassoc nsz arcp contract afn <8 x float> %.sink.in, splat (float 0x3EF0000000000000)
  %704 = getelementptr inbounds nuw i8, ptr %537, i64 992
  store <8 x float> %.sink, ptr %704, align 4, !tbaa !14
  %705 = add nuw nsw i64 %396, 1
  %706 = icmp eq i64 %705, 3
  br i1 %706, label %.loopexit86, label %.preheader92

.loopexit86:                                      ; preds = %550, %228
  %707 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %708 = load i32, ptr %707, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #30
  %709 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 1448
  %711 = load double, ptr %710, align 8, !tbaa !174
  %712 = fmul reassoc nsz arcp contract afn double %711, 5.000000e+00
  %713 = fptosi double %712 to i32
  %714 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %715 = load i32, ptr %714, align 4, !tbaa !193
  %716 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %717 = load i32, ptr %716, align 4, !tbaa !195
  %718 = sitofp i32 %715 to double
  %719 = getelementptr inbounds nuw i8, ptr %709, i64 1456
  %720 = load double, ptr %719, align 8, !tbaa !196
  %721 = fmul reassoc nsz arcp contract afn double %720, %718
  %722 = fptosi double %721 to i32
  %723 = sitofp i32 %717 to double
  %724 = fmul reassoc nsz arcp contract afn double %720, %723
  %725 = fptosi double %724 to i32
  %726 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %722, i32 noundef %725) #30
  %727 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 1456
  %729 = load double, ptr %728, align 8, !tbaa !196
  call void @cairo_surface_set_device_scale(ptr noundef %726, double noundef %729, double noundef %729) #30
  %730 = call ptr @cairo_create(ptr noundef %726) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %731 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #30
  %732 = call i32 @gtk_style_context_lookup_color(ptr noundef %731, ptr noundef nonnull @.str.85, ptr noundef nonnull %6) #30
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %737

734:                                              ; preds = %.loopexit86
  store double 1.000000e+00, ptr %6, align 8, !tbaa !197
  %735 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %735, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %736, align 8, !tbaa !199
  br label %737

737:                                              ; preds = %734, %.loopexit86
  call void @gdk_cairo_set_source_rgba(ptr noundef %730, ptr noundef nonnull %6) #30
  call void @cairo_paint(ptr noundef %730) #30
  %738 = sitofp i32 %713 to double
  call void @cairo_translate(ptr noundef %730, double noundef %738, double noundef %738) #30
  %739 = shl nsw i32 %713, 1
  %740 = sub nsw i32 %715, %739
  %741 = sub nsw i32 %717, %739
  %742 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 1448
  %744 = load double, ptr %743, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %730, double noundef %744) #30
  call void @cairo_set_source_rgb(ptr noundef %730, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #30
  %745 = sitofp i32 %740 to double
  %746 = sitofp i32 %741 to double
  call void @cairo_rectangle(ptr noundef %730, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %745, double noundef %746) #30
  call void @cairo_stroke(ptr noundef %730) #30
  call void @cairo_set_source_rgb(ptr noundef %730, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #30
  call void @cairo_rectangle(ptr noundef %730, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %745, double noundef %746) #30
  call void @cairo_fill(ptr noundef %730) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  call fastcc void @_select_base_display_color(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call void @cairo_set_antialias(ptr noundef %730, i32 noundef 1) #30
  %747 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.88) #30
  %748 = getelementptr inbounds nuw i8, ptr %13, i64 5300
  %749 = getelementptr inbounds nuw i8, ptr %13, i64 5308
  %750 = getelementptr inbounds nuw i8, ptr %13, i64 5304
  %751 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %752 = fmul reassoc nsz arcp contract afn float %747, 2.000000e+00
  %753 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %754 = fmul reassoc nsz arcp contract afn float %747, 0x4056A09E60000000
  %755 = sitofp i32 %740 to float
  %756 = fmul reassoc nsz arcp contract afn float %755, 1.562500e-02
  %757 = fpext float %756 to double
  %758 = sitofp i32 %741 to float
  %759 = fmul reassoc nsz arcp contract afn float %758, 0x3F9C71C720000000
  %760 = fpext float %759 to double
  %761 = load float, ptr %751, align 4
  %762 = fmul reassoc nsz arcp contract afn float %752, %761
  %763 = load float, ptr %753, align 8
  br label %764

764:                                              ; preds = %774, %737
  %765 = phi i32 [ 0, %737 ], [ %775, %774 ]
  %766 = uitofp nneg i32 %765 to float
  %767 = fmul reassoc nsz arcp contract afn float %766, 0x3F9D41D420000000
  %768 = fsub reassoc nsz arcp contract afn float 0x3FF03A83A0000000, %767
  %769 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %767
  %770 = mul nsw i32 %765, %741
  %771 = sitofp i32 %770 to float
  %772 = fmul reassoc nsz arcp contract afn float %771, 0x3F9C71C720000000
  %773 = fpext float %772 to double
  br label %777

774:                                              ; preds = %dt_XYZ_to_sRGB.exit
  %775 = add nuw nsw i32 %765, 1
  %776 = icmp eq i32 %775, 36
  br i1 %776, label %969, label %764

777:                                              ; preds = %dt_XYZ_to_sRGB.exit, %764
  %778 = phi i32 [ 0, %764 ], [ %967, %dt_XYZ_to_sRGB.exit ]
  %779 = load float, ptr %748, align 4, !tbaa !200
  %780 = load float, ptr %749, align 4, !tbaa !153
  %781 = fdiv reassoc nsz arcp contract afn float %768, %779
  %782 = fadd reassoc nsz arcp contract afn float %781, %780
  %783 = fdiv reassoc nsz arcp contract afn float %769, %779
  %784 = uitofp nneg i32 %778 to float
  %785 = fmul reassoc nsz arcp contract afn float %784, 0x3F90410420000000
  %786 = fadd reassoc nsz arcp contract afn float %785, 0x3F80410420000000
  %787 = load float, ptr %750, align 8, !tbaa !201
  %788 = fdiv reassoc nsz arcp contract afn float %786, %779
  %789 = fadd reassoc nsz arcp contract afn float %788, %787
  %790 = load i32, ptr %4, align 4, !tbaa !94
  switch i32 %790, label %795 [
    i32 0, label %791
    i32 1, label %793
  ]

791:                                              ; preds = %777
  %792 = fmul reassoc nsz arcp contract afn float %789, 1.000000e+02
  br label %798

793:                                              ; preds = %777
  %794 = fmul reassoc nsz arcp contract afn float %762, %789
  br label %798

795:                                              ; preds = %777
  %796 = fdiv reassoc nsz arcp contract afn float %785, %779
  %797 = fadd reassoc nsz arcp contract afn float %787, %796
  br label %798

798:                                              ; preds = %795, %793, %791
  %799 = phi float [ %797, %795 ], [ %763, %793 ], [ %763, %791 ]
  %800 = phi float [ %754, %795 ], [ %794, %793 ], [ %754, %791 ]
  %801 = phi float [ 5.000000e+01, %795 ], [ 5.000000e+01, %793 ], [ %792, %791 ]
  %802 = load i32, ptr %707, align 8, !tbaa !50
  switch i32 %802, label %814 [
    i32 0, label %803
    i32 1, label %811
  ]

803:                                              ; preds = %798
  %804 = icmp eq i32 %790, 0
  br i1 %804, label %805, label %807

805:                                              ; preds = %803
  %806 = fmul reassoc nsz arcp contract afn float %801, %782
  br label %818

807:                                              ; preds = %803
  %808 = fmul reassoc nsz arcp contract afn float %782, 1.000000e+02
  %809 = fadd reassoc nsz arcp contract afn float %808, -5.000000e+01
  %810 = fadd reassoc nsz arcp contract afn float %809, %801
  br label %818

811:                                              ; preds = %798
  %812 = fmul reassoc nsz arcp contract afn float %782, 2.000000e+00
  %813 = fmul reassoc nsz arcp contract afn float %812, %800
  br label %818

814:                                              ; preds = %798
  %815 = fadd reassoc nsz arcp contract afn float %780, 5.000000e-01
  %816 = fadd reassoc nsz arcp contract afn float %815, %783
  %817 = fadd reassoc nsz arcp contract afn float %816, %799
  br label %818

818:                                              ; preds = %814, %811, %807, %805
  %819 = phi float [ %817, %814 ], [ %799, %811 ], [ %799, %805 ], [ %799, %807 ]
  %820 = phi float [ %800, %814 ], [ %813, %811 ], [ %800, %805 ], [ %800, %807 ]
  %821 = phi float [ %801, %814 ], [ %801, %811 ], [ %806, %805 ], [ %810, %807 ]
  %822 = fmul reassoc nsz arcp contract afn float %819, 0x401921FB60000000
  %823 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %822)
  %824 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %822)
  %825 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %821, float 1.000000e+02)
  %826 = fsub reassoc nsz arcp contract afn float %825, %821
  %827 = fadd reassoc nsz arcp contract afn float %821, -2.000000e+01
  %828 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %827, float 0.000000e+00)
  %829 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %828, float 8.000000e+01)
  %830 = fmul reassoc nsz arcp contract afn float %826, 0x3F20624DE0000000
  %831 = fmul reassoc nsz arcp contract afn float %830, %829
  %832 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %831
  %833 = fmul reassoc nsz arcp contract afn float %821, %820
  %834 = fmul reassoc nsz arcp contract afn float %832, %832
  %835 = fmul reassoc nsz arcp contract afn float %834, %833
  %836 = fmul reassoc nsz arcp contract afn float %835, %832
  %837 = fmul reassoc nsz arcp contract afn float %823, 0x3F60624DE0000000
  %838 = fmul reassoc nsz arcp contract afn float %837, %836
  %839 = fdiv reassoc nsz arcp contract afn float %838, %821
  %840 = fmul reassoc nsz arcp contract afn float %821, 0x3F81A7B960000000
  %841 = fadd reassoc nsz arcp contract afn float %840, 0x3FC1A7B960000000
  %842 = fmul reassoc nsz arcp contract afn float %824, 0x3F747AE140000000
  %843 = fmul reassoc nsz arcp contract afn float %842, %836
  %844 = fdiv reassoc nsz arcp contract afn float %843, %821
  %845 = fadd reassoc nsz arcp contract afn float %839, %841
  %846 = fcmp reassoc nsz arcp contract afn ogt float %845, 0x3FCA7B9620000000
  %847 = fmul reassoc nsz arcp contract afn float %845, %845
  %848 = fmul reassoc nsz arcp contract afn float %847, %845
  %849 = fmul reassoc nsz arcp contract afn float %845, 0x3FC07004C0000000
  %850 = fadd reassoc nsz arcp contract afn float %849, 0xBF922354C0000000
  %851 = select reassoc nsz arcp contract afn i1 %846, float %848, float %850
  %852 = fcmp reassoc nsz arcp contract afn ogt float %841, 0x3FCA7B9620000000
  %853 = fmul reassoc nsz arcp contract afn float %841, %841
  %854 = fmul reassoc nsz arcp contract afn float %853, %841
  %855 = fmul reassoc nsz arcp contract afn float %841, 0x3FC07004C0000000
  %856 = fadd reassoc nsz arcp contract afn float %855, 0xBF922354C0000000
  %857 = select reassoc nsz arcp contract afn i1 %852, float %854, float %856
  %858 = fmul reassoc nsz arcp contract afn float %851, 0x3FEEDABA00000000
  %.sroa.064.0.vec.insert = insertelement <2 x float> poison, float %858, i64 0
  %.sroa.064.4.vec.insert = insertelement <2 x float> %.sroa.064.0.vec.insert, float %857, i64 1
  %859 = insertelement <2 x float> poison, float %841, i64 0
  %860 = shufflevector <2 x float> %859, <2 x float> poison, <2 x i32> zeroinitializer
  %861 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %844, i64 0
  %862 = fsub reassoc nsz arcp contract afn <2 x float> %860, %861
  %863 = fmul reassoc nsz arcp contract afn <2 x float> %861, %860
  %864 = shufflevector <2 x float> %862, <2 x float> %863, <2 x i32> <i32 0, i32 3>
  %865 = extractelement <2 x float> %862, i64 0
  %866 = fmul reassoc nsz arcp contract afn float %865, 0x3FC07004C0000000
  %867 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %864, splat (float 0x3FCA7B9620000000)
  %868 = fmul reassoc nsz arcp contract afn <2 x float> %864, %864
  %869 = fmul reassoc nsz arcp contract afn <2 x float> %868, %864
  %.scalar = fadd reassoc nsz arcp contract afn float %866, 0xBF922354C0000000
  %870 = insertelement <2 x float> poison, float %.scalar, i64 0
  %871 = select <2 x i1> %867, <2 x float> %869, <2 x float> %870
  %872 = extractelement <2 x float> %871, i64 0
  %.sroa.5.8.vec.extract = fmul reassoc nsz arcp contract afn float %872, 0x3FEA6594A0000000
  %873 = fmul reassoc nsz arcp contract afn float %872, 0xBFD9E6BC40000000
  %874 = fmul reassoc nsz arcp contract afn float %851, 0x40082C5E40000000
  %875 = fmul reassoc nsz arcp contract afn float %857, 0x3FF9DEAFA0000000
  %876 = fsub reassoc nsz arcp contract afn float %874, %875
  %877 = fadd reassoc nsz arcp contract afn float %873, %876
  %878 = fmul reassoc nsz arcp contract afn <2 x float> %.sroa.064.4.vec.insert, <float 0x3FB26B01E0000000, float 0x3FFEA88400000000>
  %879 = shufflevector <2 x float> %878, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %880 = fmul reassoc nsz arcp contract afn <2 x float> %.sroa.064.4.vec.insert, <float 0xBFEF521220000000, float 0xBFCD4F9720000000>
  %881 = fadd reassoc nsz arcp contract afn <2 x float> %879, %880
  %882 = insertelement <2 x float> poison, float %.sroa.5.8.vec.extract, i64 0
  %883 = shufflevector <2 x float> %882, <2 x float> poison, <2 x i32> zeroinitializer
  %884 = fmul reassoc nsz arcp contract afn <2 x float> %883, <float 0x3FA120E200000000, float 0x3FF67BDFC0000000>
  %885 = fadd reassoc nsz arcp contract afn <2 x float> %881, %884
  %886 = fadd reassoc nsz arcp contract afn float %858, %857
  %887 = fadd reassoc nsz arcp contract afn float %886, %.sroa.5.8.vec.extract
  %888 = fmul reassoc nsz arcp contract afn float %887, 0.000000e+00
  %889 = shufflevector <2 x float> %885, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %890 = insertelement <4 x float> %889, float %877, i64 0
  %891 = insertelement <4 x float> %890, float %888, i64 3
  %892 = bitcast <4 x float> %891 to <4 x i32>
  %893 = and <4 x i32> %892, splat (i32 8388607)
  %894 = or disjoint <4 x i32> %893, splat (i32 1065353216)
  %895 = bitcast <4 x i32> %894 to <4 x float>
  %896 = lshr <4 x i32> %892, splat (i32 23)
  %897 = and <4 x i32> %896, splat (i32 255)
  %898 = add nsw <4 x i32> %897, splat (i32 -127)
  %899 = sitofp <4 x i32> %898 to <4 x float>
  %900 = fmul reassoc nsz arcp contract afn <4 x float> %895, splat (float 0x3FAE8AA5E0000000)
  %901 = fadd reassoc nsz arcp contract afn <4 x float> %900, splat (float 0xBFDDCE72E0000000)
  %902 = fmul reassoc nsz arcp contract afn <4 x float> %901, %895
  %903 = fadd reassoc nsz arcp contract afn <4 x float> %902, splat (float 0x3FF7B2DBA0000000)
  %904 = fmul reassoc nsz arcp contract afn <4 x float> %903, %895
  %905 = fadd reassoc nsz arcp contract afn <4 x float> %904, splat (float 0xC0042A7EC0000000)
  %906 = fmul reassoc nsz arcp contract afn <4 x float> %905, %895
  %907 = fadd reassoc nsz arcp contract afn <4 x float> %906, splat (float 0x40071B2D80000000)
  %908 = fadd reassoc nsz arcp contract afn <4 x float> %895, splat (float -1.000000e+00)
  %909 = fmul reassoc nsz arcp contract afn <4 x float> %907, %908
  %910 = fadd reassoc nsz arcp contract afn <4 x float> %909, %899
  %911 = fmul reassoc nsz arcp contract afn <4 x float> %910, splat (float 0x3FDAAAAAA0000000)
  %912 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %911, <4 x float> splat (float 1.290000e+02))
  %913 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %912, <4 x float> splat (float 0xC05FBFFFE0000000))
  %914 = fadd reassoc nsz arcp contract afn <4 x float> %913, splat (float -5.000000e-01)
  %915 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %914)
  %916 = sitofp <4 x i32> %915 to <4 x float>
  %917 = fcmp reassoc nsz arcp contract afn ugt float %877, 0x3F69A5C380000000
  %918 = fsub reassoc nsz arcp contract afn <4 x float> %913, %916
  br i1 %917, label %921, label %919

919:                                              ; preds = %818
  %920 = fmul reassoc nsz arcp contract afn float %877, 0x4029D70A40000000
  br label %dt_XYZ_to_sRGB.exit

921:                                              ; preds = %818
  %922 = extractelement <4 x float> %916, i64 0
  %923 = extractelement <4 x float> %918, i64 0
  %924 = fmul reassoc nsz arcp contract afn float %923, 0x3F8BB7CD20000000
  %925 = fadd reassoc nsz arcp contract afn float %924, 0x3FAAA13F20000000
  %926 = fmul reassoc nsz arcp contract afn float %925, %923
  %927 = fadd reassoc nsz arcp contract afn float %926, 0x3FCEE798A0000000
  %928 = fmul reassoc nsz arcp contract afn float %927, %923
  %929 = fadd reassoc nsz arcp contract afn float %928, 0x3FE62D1660000000
  %930 = fmul reassoc nsz arcp contract afn float %929, %923
  %931 = fadd reassoc nsz arcp contract afn float %930, 0x3FF00002C0000000
  %932 = fptosi float %922 to i32
  %933 = shl i32 %932, 23
  %934 = add i32 %933, 1065353216
  %935 = bitcast i32 %934 to float
  %936 = fmul reassoc nsz arcp contract afn float %935, 0x3FF0E147A0000000
  %937 = fmul reassoc nsz arcp contract afn float %936, %931
  %938 = fadd reassoc nsz arcp contract afn float %937, 0xBFAC28F5C0000000
  br label %dt_XYZ_to_sRGB.exit

dt_XYZ_to_sRGB.exit:                              ; preds = %919, %921
  %939 = phi reassoc nsz arcp contract afn float [ %938, %921 ], [ %920, %919 ]
  %940 = fmul reassoc nsz arcp contract afn <2 x float> %885, splat (float 0x4029D70A40000000)
  %941 = fcmp reassoc nsz arcp contract afn ugt <2 x float> %885, splat (float 0x3F69A5C380000000)
  %942 = shufflevector <4 x float> %916, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %943 = shufflevector <4 x float> %918, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %944 = fmul reassoc nsz arcp contract afn <2 x float> %943, splat (float 0x3F8BB7CD20000000)
  %945 = fadd reassoc nsz arcp contract afn <2 x float> %944, splat (float 0x3FAAA13F20000000)
  %946 = fmul reassoc nsz arcp contract afn <2 x float> %945, %943
  %947 = fadd reassoc nsz arcp contract afn <2 x float> %946, splat (float 0x3FCEE798A0000000)
  %948 = fmul reassoc nsz arcp contract afn <2 x float> %947, %943
  %949 = fadd reassoc nsz arcp contract afn <2 x float> %948, splat (float 0x3FE62D1660000000)
  %950 = fmul reassoc nsz arcp contract afn <2 x float> %949, %943
  %951 = fadd reassoc nsz arcp contract afn <2 x float> %950, splat (float 0x3FF00002C0000000)
  %952 = fptosi <2 x float> %942 to <2 x i32>
  %953 = shl <2 x i32> %952, splat (i32 23)
  %954 = add <2 x i32> %953, splat (i32 1065353216)
  %955 = bitcast <2 x i32> %954 to <2 x float>
  %956 = fmul reassoc nsz arcp contract afn <2 x float> %955, splat (float 0x3FF0E147A0000000)
  %957 = fmul reassoc nsz arcp contract afn <2 x float> %956, %951
  %958 = fadd reassoc nsz arcp contract afn <2 x float> %957, splat (float 0xBFAC28F5C0000000)
  %959 = select <2 x i1> %941, <2 x float> %958, <2 x float> %940
  %960 = fpext float %939 to double
  %.sroa.4.4.vec.extract = extractelement <2 x float> %959, i64 0
  %961 = fpext float %.sroa.4.4.vec.extract to double
  %.sroa.4.8.vec.extract = extractelement <2 x float> %959, i64 1
  %962 = fpext float %.sroa.4.8.vec.extract to double
  call void @cairo_set_source_rgb(ptr noundef %730, double noundef %960, double noundef %961, double noundef %962) #30
  %963 = mul nsw i32 %778, %740
  %964 = sitofp i32 %963 to float
  %965 = fmul reassoc nsz arcp contract afn float %964, 1.562500e-02
  %966 = fpext float %965 to double
  call void @cairo_rectangle(ptr noundef %730, double noundef %966, double noundef %773, double noundef %757, double noundef %760) #30
  call void @cairo_fill(ptr noundef %730) #30
  %967 = add nuw nsw i32 %778, 1
  %968 = icmp eq i32 %967, 64
  br i1 %968, label %774, label %777

969:                                              ; preds = %774
  call void @cairo_set_antialias(ptr noundef %730, i32 noundef 0) #30
  %970 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %971 = load i32, ptr %970, align 16, !tbaa !202
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %1056, label %973

973:                                              ; preds = %969
  %974 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %975 = load i32, ptr %974, align 16, !tbaa !203
  %976 = icmp eq i32 %975, 1
  br i1 %976, label %1055, label %977

977:                                              ; preds = %973
  %978 = load i32, ptr %4, align 4, !tbaa !94
  %979 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %980 = load ptr, ptr %979, align 16, !tbaa !204
  %981 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !205
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 128
  %983 = load i32, ptr %982, align 8, !tbaa !206
  %984 = icmp eq i32 %983, 0
  %985 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %986 = sext i32 %978 to i64
  %987 = getelementptr inbounds [4 x i32], ptr %985, i64 0, i64 %986
  %988 = load i32, ptr %987, align 4, !tbaa !18
  %989 = uitofp i32 %988 to float
  br i1 %984, label %990, label %993

990:                                              ; preds = %977
  %991 = fadd reassoc nsz arcp contract afn float %989, 1.000000e+00
  %992 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %991)
  br label %993

993:                                              ; preds = %990, %977
  %994 = phi reassoc nsz arcp contract afn float [ %992, %990 ], [ %989, %977 ]
  %995 = icmp ne ptr %980, null
  %996 = fcmp reassoc nsz arcp contract afn ogt float %994, 0.000000e+00
  %997 = select i1 %995, i1 %996, i1 false
  br i1 %997, label %998, label %1055

998:                                              ; preds = %993
  call void @cairo_save(ptr noundef %730) #30
  call void @cairo_translate(ptr noundef %730, double noundef 0.000000e+00, double noundef %746) #30
  %999 = fmul reassoc nsz arcp contract afn double %745, 0x3F70101010101010
  %1000 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 1448
  %1002 = load double, ptr %1001, align 8, !tbaa !174
  %1003 = fmul reassoc nsz arcp contract afn double %1002, 5.000000e+00
  %1004 = fsub reassoc nsz arcp contract afn double %1003, %746
  %1005 = fpext float %994 to double
  %1006 = fdiv reassoc nsz arcp contract afn double %1004, %1005
  call void @cairo_scale(ptr noundef %730, double noundef %999, double noundef %1006) #30
  call void @cairo_set_source_rgba(ptr noundef %730, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 5.000000e-01) #30
  %1007 = load float, ptr %748, align 4, !tbaa !200
  %1008 = load float, ptr %750, align 8, !tbaa !201
  %1009 = fmul reassoc nsz arcp contract afn float %1008, 2.550000e+02
  %1010 = load float, ptr %749, align 4, !tbaa !153
  %1011 = fmul reassoc nsz arcp contract afn float %1010, %994
  %1012 = fneg reassoc nsz arcp contract afn float %1009
  %1013 = fpext float %1012 to double
  %1014 = fneg reassoc nsz arcp contract afn float %1011
  %1015 = fpext float %1014 to double
  call void @cairo_move_to(ptr noundef %730, double noundef %1013, double noundef %1015) #30
  %1016 = getelementptr i32, ptr %980, i64 %986
  br i1 %984, label %.preheader76, label %.preheader78

.preheader76:                                     ; preds = %998, %.preheader76
  %1017 = phi i64 [ %1033, %.preheader76 ], [ 0, %998 ]
  %.idx42 = shl i64 %1017, 4
  %1018 = getelementptr i8, ptr %1016, i64 %.idx42
  %1019 = load i32, ptr %1018, align 4, !tbaa !18
  %1020 = uitofp i32 %1019 to float
  %1021 = fsub reassoc nsz arcp contract afn float %1020, %1011
  %1022 = fmul reassoc nsz arcp contract afn float %1021, %1007
  %1023 = fcmp reassoc nsz arcp contract afn olt float %1022, 0.000000e+00
  %1024 = select reassoc nsz arcp contract afn i1 %1023, float 0.000000e+00, float %1022
  %1025 = trunc i64 %1017 to i32
  %1026 = sitofp i32 %1025 to float
  %1027 = fsub reassoc nsz arcp contract afn float %1026, %1009
  %1028 = fmul reassoc nsz arcp contract afn float %1027, %1007
  %1029 = fpext float %1028 to double
  %1030 = fadd reassoc nsz arcp contract afn float %1024, 1.000000e+00
  %1031 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1030)
  %1032 = fpext float %1031 to double
  call void @cairo_line_to(ptr noundef %730, double noundef %1029, double noundef %1032) #30
  %1033 = add nuw nsw i64 %1017, 1
  %1034 = icmp eq i64 %1033, 256
  br i1 %1034, label %.loopexit77, label %.preheader76

.preheader78:                                     ; preds = %998, %.preheader78
  %1035 = phi i64 [ %1049, %.preheader78 ], [ 0, %998 ]
  %.idx41 = shl i64 %1035, 4
  %1036 = getelementptr i8, ptr %1016, i64 %.idx41
  %1037 = load i32, ptr %1036, align 4, !tbaa !18
  %1038 = uitofp i32 %1037 to float
  %1039 = fsub reassoc nsz arcp contract afn float %1038, %1011
  %1040 = fmul reassoc nsz arcp contract afn float %1039, %1007
  %1041 = fcmp reassoc nsz arcp contract afn olt float %1040, 0.000000e+00
  %1042 = select reassoc nsz arcp contract afn i1 %1041, float 0.000000e+00, float %1040
  %1043 = trunc i64 %1035 to i32
  %1044 = sitofp i32 %1043 to float
  %1045 = fsub reassoc nsz arcp contract afn float %1044, %1009
  %1046 = fmul reassoc nsz arcp contract afn float %1045, %1007
  %1047 = fpext float %1046 to double
  %1048 = fpext float %1042 to double
  call void @cairo_line_to(ptr noundef %730, double noundef %1047, double noundef %1048) #30
  %1049 = add nuw nsw i64 %1035, 1
  %1050 = icmp eq i64 %1049, 256
  br i1 %1050, label %.loopexit77, label %.preheader78

.loopexit77:                                      ; preds = %.preheader78, %.preheader76
  %1051 = fsub reassoc nsz arcp contract afn float 2.550000e+02, %1009
  %1052 = fpext float %1051 to double
  %1053 = fmul reassoc nsz arcp contract afn float %1007, %1014
  %1054 = fpext float %1053 to double
  call void @cairo_line_to(ptr noundef %730, double noundef %1052, double noundef %1054) #30
  call void @cairo_close_path(ptr noundef %730) #30
  call void @cairo_fill(ptr noundef %730) #30
  call void @cairo_restore(ptr noundef %730) #30
  br label %1055

1055:                                             ; preds = %.loopexit77, %993, %973
  call fastcc void @_draw_color_picker(ptr noundef %2, ptr noundef %730, ptr noundef nonnull %4, ptr noundef %13, i32 noundef %740, i32 noundef %741, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %1056

1056:                                             ; preds = %1055, %969
  %1057 = getelementptr inbounds nuw i8, ptr %13, i64 5312
  %1058 = load i32, ptr %1057, align 8, !tbaa !156
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %.loopexit75, label %1060

1060:                                             ; preds = %1056
  call void @cairo_set_source_rgb(ptr noundef %730, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #30
  %1061 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 1448
  %1063 = load double, ptr %1062, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %730, double noundef %1063) #30
  %1064 = sext i32 %708 to i64
  %1065 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %1064
  %1066 = load i32, ptr %1065, align 4, !tbaa !18
  %1067 = icmp sgt i32 %1066, 0
  br i1 %1067, label %1068, label %.loopexit75

1068:                                             ; preds = %1060
  %1069 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 1448
  %1071 = load double, ptr %1070, align 8, !tbaa !174
  %1072 = fmul reassoc nsz arcp contract afn double %1071, 7.000000e+00
  %1073 = fptrunc double %1072 to float
  %1074 = add nsw i32 %741, %713
  %1075 = sitofp i32 %1074 to double
  %1076 = fneg reassoc nsz arcp contract afn float %1073
  %1077 = fmul reassoc nsz arcp contract afn float %1073, -5.000000e-01
  %1078 = fpext float %1077 to double
  %1079 = fmul reassoc nsz arcp contract afn float %1073, 5.000000e-01
  %1080 = fpext float %1079 to double
  %1081 = fpext float %1076 to double
  %1082 = fpext float %1073 to double
  %1083 = getelementptr inbounds nuw i8, ptr %13, i64 148
  br label %1084

1084:                                             ; preds = %1103, %1068
  %1085 = phi i64 [ 0, %1068 ], [ %1104, %1103 ]
  %1086 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %1064, i64 %1085
  %1087 = load float, ptr %1086, align 4, !tbaa !15
  %1088 = load float, ptr %748, align 4, !tbaa !200
  %1089 = load float, ptr %750, align 8, !tbaa !201
  %1090 = fsub reassoc nsz arcp contract afn float %1087, %1089
  %1091 = fmul reassoc nsz arcp contract afn float %1088, %755
  %1092 = fmul reassoc nsz arcp contract afn float %1091, %1090
  %1093 = fpext float %1092 to double
  %1094 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 1448
  %1096 = load double, ptr %1095, align 8, !tbaa !174
  %1097 = fsub reassoc nsz arcp contract afn double %1075, %1096
  call void @cairo_move_to(ptr noundef %730, double noundef %1093, double noundef %1097) #30
  call void @cairo_rel_line_to(ptr noundef %730, double noundef %1078, double noundef 0.000000e+00) #30
  call void @cairo_rel_line_to(ptr noundef %730, double noundef %1080, double noundef %1081) #30
  call void @cairo_rel_line_to(ptr noundef %730, double noundef %1080, double noundef %1082) #30
  call void @cairo_close_path(ptr noundef %730) #30
  %1098 = load i32, ptr %1083, align 4, !tbaa !171
  %1099 = zext i32 %1098 to i64
  %1100 = icmp eq i64 %1085, %1099
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %1084
  call void @cairo_fill(ptr noundef %730) #30
  br label %1103

1102:                                             ; preds = %1084
  call void @cairo_stroke(ptr noundef %730) #30
  br label %1103

1103:                                             ; preds = %1102, %1101
  %1104 = add nuw nsw i64 %1085, 1
  %1105 = load i32, ptr %1065, align 4, !tbaa !18
  %1106 = sext i32 %1105 to i64
  %1107 = icmp slt i64 %1104, %1106
  br i1 %1107, label %1084, label %.loopexit75

.loopexit75:                                      ; preds = %1103, %1060, %1056
  call void @cairo_translate(ptr noundef %730, double noundef 0.000000e+00, double noundef %746) #30
  %1108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !121
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 2796
  %1110 = load i32, ptr %1109, align 4, !tbaa !211
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1151, label %1112

1112:                                             ; preds = %.loopexit75
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
  %1113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !212
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 336
  %1115 = load ptr, ptr %1114, align 8, !tbaa !213
  %1116 = call ptr @pango_font_description_copy_static(ptr noundef %1115) #30
  call void @pango_font_description_set_weight(ptr noundef %1116, i32 noundef 700) #30
  call void @pango_font_description_set_absolute_size(ptr noundef %1116, double noundef 1.024000e+03) #30
  %1117 = call ptr @pango_cairo_create_layout(ptr noundef %730) #30
  call void @pango_layout_set_font_description(ptr noundef %1117, ptr noundef %1116) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(24) @.str.86, i64 24, i1 false)
  call void @pango_layout_set_text(ptr noundef %1117, ptr noundef nonnull %10, i32 noundef -1) #30
  call void @pango_layout_get_pixel_extents(ptr noundef %1117, ptr noundef nonnull %11, ptr noundef null) #30
  %1118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1119 = load i32, ptr %1118, align 4, !tbaa !217
  %1120 = sitofp i32 %1119 to double
  %1121 = fmul reassoc nsz arcp contract afn double %745, 1.024000e+03
  %1122 = fdiv reassoc nsz arcp contract afn double %1121, %1120
  call void @pango_font_description_set_absolute_size(ptr noundef %1116, double noundef %1122) #30
  call void @pango_layout_set_font_description(ptr noundef %1117, ptr noundef %1116) #30
  %1123 = load float, ptr %748, align 4, !tbaa !200
  %1124 = fmul reassoc nsz arcp contract afn float %1123, 1.000000e+02
  %1125 = fadd reassoc nsz arcp contract afn float %1124, -1.000000e+02
  %1126 = fptosi float %1125 to i32
  %1127 = load float, ptr %750, align 8, !tbaa !201
  %1128 = fmul reassoc nsz arcp contract afn float %1127, 1.000000e+02
  %1129 = fptosi float %1128 to i32
  %1130 = load float, ptr %749, align 4, !tbaa !153
  %1131 = fmul reassoc nsz arcp contract afn float %1130, 1.000000e+02
  %1132 = fptosi float %1131 to i32
  %1133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.87, i32 noundef %1126, i32 noundef %1129, i32 noundef %1132) #30
  call void @cairo_set_source_rgba(ptr noundef %730, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 5.000000e-01) #30
  call void @pango_layout_set_text(ptr noundef %1117, ptr noundef nonnull %10, i32 noundef -1) #30
  call void @pango_layout_get_pixel_extents(ptr noundef %1117, ptr noundef nonnull %11, ptr noundef null) #30
  %1134 = fmul reassoc nsz arcp contract afn float %755, 0x3FEF5C2900000000
  %1135 = load i32, ptr %1118, align 4, !tbaa !217
  %1136 = sitofp i32 %1135 to float
  %1137 = load i32, ptr %11, align 4, !tbaa !219
  %1138 = sitofp i32 %1137 to float
  %1139 = fadd reassoc nsz arcp contract afn float %1136, %1138
  %1140 = fsub reassoc nsz arcp contract afn float %1134, %1139
  %1141 = fpext float %1140 to double
  %1142 = fmul reassoc nsz arcp contract afn double %746, -2.000000e-02
  %1143 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %1144 = load i32, ptr %1143, align 4, !tbaa !220
  %1145 = sitofp i32 %1144 to double
  %1146 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %1147 = load i32, ptr %1146, align 4, !tbaa !221
  %1148 = sitofp i32 %1147 to double
  %1149 = fadd reassoc nsz arcp contract afn double %1145, %1148
  %1150 = fsub reassoc nsz arcp contract afn double %1142, %1149
  call void @cairo_move_to(ptr noundef %730, double noundef %1141, double noundef %1150) #30
  call void @pango_cairo_show_layout(ptr noundef %730, ptr noundef %1117) #30
  call void @cairo_stroke(ptr noundef %730) #30
  call void @pango_font_description_free(ptr noundef %1116) #30
  call void @g_object_unref(ptr noundef %1117) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #30
  br label %1151

1151:                                             ; preds = %1112, %.loopexit75
  call void @cairo_set_operator(ptr noundef %730, i32 noundef 2) #30
  %1152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 1448
  %1154 = load double, ptr %1153, align 8, !tbaa !174
  %1155 = fmul reassoc nsz arcp contract afn double %1154, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %730, double noundef %1155) #30
  %1156 = sub nsw i32 0, %741
  %1157 = sitofp i32 %1156 to float
  %1158 = load i32, ptr %707, align 8, !tbaa !50
  %1159 = add i32 %1158, 1
  %1160 = srem i32 %1159, 3
  call void @cairo_set_source_rgba(ptr noundef %730, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 3.000000e-01) #30
  %1161 = sext i32 %1160 to i64
  %1162 = load float, ptr %749, align 4, !tbaa !153
  %1163 = load float, ptr %748, align 4, !tbaa !200
  %1164 = getelementptr inbounds [3 x [256 x float]], ptr %21, i64 0, i64 %1161
  %1165 = load float, ptr %1164, align 4, !tbaa !14
  %1166 = fsub reassoc nsz arcp contract afn float %1165, %1162
  %1167 = fmul reassoc nsz arcp contract afn float %1163, %1157
  %1168 = fmul reassoc nsz arcp contract afn float %1167, %1166
  %1169 = fpext float %1168 to double
  call void @cairo_move_to(ptr noundef %730, double noundef 0.000000e+00, double noundef %1169) #30
  br label %1247

1170:                                             ; preds = %1247
  call void @cairo_stroke(ptr noundef %730) #30
  %1171 = load i32, ptr %707, align 8, !tbaa !50
  %1172 = add i32 %1171, 2
  %1173 = srem i32 %1172, 3
  call void @cairo_set_source_rgba(ptr noundef %730, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 3.000000e-01) #30
  %1174 = sext i32 %1173 to i64
  %1175 = load float, ptr %749, align 4, !tbaa !153
  %1176 = load float, ptr %748, align 4, !tbaa !200
  %1177 = getelementptr inbounds [3 x [256 x float]], ptr %21, i64 0, i64 %1174
  %1178 = load float, ptr %1177, align 4, !tbaa !14
  %1179 = fsub reassoc nsz arcp contract afn float %1178, %1175
  %1180 = fmul reassoc nsz arcp contract afn float %1176, %1157
  %1181 = fmul reassoc nsz arcp contract afn float %1180, %1179
  %1182 = fpext float %1181 to double
  call void @cairo_move_to(ptr noundef %730, double noundef 0.000000e+00, double noundef %1182) #30
  br label %1183

1183:                                             ; preds = %1183, %1170
  %1184 = phi i64 [ 1, %1170 ], [ %1201, %1183 ]
  %1185 = trunc i64 %1184 to i32
  %1186 = sitofp i32 %1185 to float
  %1187 = fmul reassoc nsz arcp contract afn float %1186, 0x3F70101020000000
  %1188 = getelementptr inbounds [3 x [256 x float]], ptr %21, i64 0, i64 %1174, i64 %1184
  %1189 = load float, ptr %1188, align 4, !tbaa !14
  %1190 = load float, ptr %748, align 4, !tbaa !200
  %1191 = load float, ptr %750, align 8, !tbaa !201
  %1192 = fsub reassoc nsz arcp contract afn float %1187, %1191
  %1193 = load float, ptr %749, align 4, !tbaa !153
  %1194 = fsub reassoc nsz arcp contract afn float %1189, %1193
  %1195 = fmul reassoc nsz arcp contract afn float %1190, %755
  %1196 = fmul reassoc nsz arcp contract afn float %1195, %1192
  %1197 = fpext float %1196 to double
  %1198 = fmul reassoc nsz arcp contract afn float %1190, %1157
  %1199 = fmul reassoc nsz arcp contract afn float %1198, %1194
  %1200 = fpext float %1199 to double
  call void @cairo_line_to(ptr noundef %730, double noundef %1197, double noundef %1200) #30
  %1201 = add nuw nsw i64 %1184, 1
  %1202 = icmp eq i64 %1201, 256
  br i1 %1202, label %1203, label %1183

1203:                                             ; preds = %1183
  call void @cairo_stroke(ptr noundef %730) #30
  %1204 = load i32, ptr %707, align 8, !tbaa !50
  %1205 = add i32 %1204, 3
  %1206 = srem i32 %1205, 3
  call void @cairo_set_source_rgba(ptr noundef %730, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 1.000000e+00) #30
  %1207 = sext i32 %1206 to i64
  %1208 = load float, ptr %749, align 4, !tbaa !153
  %1209 = load float, ptr %748, align 4, !tbaa !200
  %1210 = getelementptr inbounds [3 x [256 x float]], ptr %21, i64 0, i64 %1207
  %1211 = load float, ptr %1210, align 4, !tbaa !14
  %1212 = fsub reassoc nsz arcp contract afn float %1211, %1208
  %1213 = fmul reassoc nsz arcp contract afn float %1209, %1157
  %1214 = fmul reassoc nsz arcp contract afn float %1213, %1212
  %1215 = fpext float %1214 to double
  call void @cairo_move_to(ptr noundef %730, double noundef 0.000000e+00, double noundef %1215) #30
  br label %1216

1216:                                             ; preds = %1216, %1203
  %1217 = phi i64 [ 1, %1203 ], [ %1234, %1216 ]
  %1218 = trunc i64 %1217 to i32
  %1219 = sitofp i32 %1218 to float
  %1220 = fmul reassoc nsz arcp contract afn float %1219, 0x3F70101020000000
  %1221 = getelementptr inbounds [3 x [256 x float]], ptr %21, i64 0, i64 %1207, i64 %1217
  %1222 = load float, ptr %1221, align 4, !tbaa !14
  %1223 = load float, ptr %748, align 4, !tbaa !200
  %1224 = load float, ptr %750, align 8, !tbaa !201
  %1225 = fsub reassoc nsz arcp contract afn float %1220, %1224
  %1226 = load float, ptr %749, align 4, !tbaa !153
  %1227 = fsub reassoc nsz arcp contract afn float %1222, %1226
  %1228 = fmul reassoc nsz arcp contract afn float %1223, %755
  %1229 = fmul reassoc nsz arcp contract afn float %1228, %1225
  %1230 = fpext float %1229 to double
  %1231 = fmul reassoc nsz arcp contract afn float %1223, %1157
  %1232 = fmul reassoc nsz arcp contract afn float %1231, %1227
  %1233 = fpext float %1232 to double
  call void @cairo_line_to(ptr noundef %730, double noundef %1230, double noundef %1233) #30
  %1234 = add nuw nsw i64 %1217, 1
  %1235 = icmp eq i64 %1234, 256
  br i1 %1235, label %1236, label %1216

1236:                                             ; preds = %1216
  call void @cairo_stroke(ptr noundef %730) #30
  %1237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 1448
  %1239 = load double, ptr %1238, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %730, double noundef %1239) #30
  call void @cairo_set_source_rgb(ptr noundef %730, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #30
  %1240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 1448
  %1242 = load double, ptr %1241, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %730, double noundef %1242) #30
  %1243 = sext i32 %708 to i64
  %1244 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %1243
  %1245 = load i32, ptr %1244, align 4, !tbaa !18
  %1246 = icmp sgt i32 %1245, 0
  br i1 %1246, label %.preheader, label %.loopexit74

1247:                                             ; preds = %1247, %1151
  %1248 = phi i64 [ 1, %1151 ], [ %1265, %1247 ]
  %1249 = trunc i64 %1248 to i32
  %1250 = sitofp i32 %1249 to float
  %1251 = fmul reassoc nsz arcp contract afn float %1250, 0x3F70101020000000
  %1252 = getelementptr inbounds [3 x [256 x float]], ptr %21, i64 0, i64 %1161, i64 %1248
  %1253 = load float, ptr %1252, align 4, !tbaa !14
  %1254 = load float, ptr %748, align 4, !tbaa !200
  %1255 = load float, ptr %750, align 8, !tbaa !201
  %1256 = fsub reassoc nsz arcp contract afn float %1251, %1255
  %1257 = load float, ptr %749, align 4, !tbaa !153
  %1258 = fsub reassoc nsz arcp contract afn float %1253, %1257
  %1259 = fmul reassoc nsz arcp contract afn float %1254, %755
  %1260 = fmul reassoc nsz arcp contract afn float %1259, %1256
  %1261 = fpext float %1260 to double
  %1262 = fmul reassoc nsz arcp contract afn float %1254, %1157
  %1263 = fmul reassoc nsz arcp contract afn float %1262, %1258
  %1264 = fpext float %1263 to double
  call void @cairo_line_to(ptr noundef %730, double noundef %1261, double noundef %1264) #30
  %1265 = add nuw nsw i64 %1248, 1
  %1266 = icmp eq i64 %1265, 256
  br i1 %1266, label %1170, label %1247

.loopexit74:                                      ; preds = %.preheader, %1236
  %1267 = phi i32 [ %1245, %1236 ], [ %1291, %.preheader ]
  %1268 = load i32, ptr %1057, align 8, !tbaa !156
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1984, label %1294

.preheader:                                       ; preds = %1236, %.preheader
  %1270 = phi i64 [ %1290, %.preheader ], [ 0, %1236 ]
  %1271 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %1243, i64 %1270
  %1272 = load float, ptr %1271, align 4, !tbaa !15
  %1273 = load float, ptr %748, align 4, !tbaa !200
  %1274 = load float, ptr %750, align 8, !tbaa !201
  %1275 = fsub reassoc nsz arcp contract afn float %1272, %1274
  %1276 = getelementptr inbounds nuw i8, ptr %1271, i64 4
  %1277 = load float, ptr %1276, align 4, !tbaa !17
  %1278 = load float, ptr %749, align 4, !tbaa !153
  %1279 = fsub reassoc nsz arcp contract afn float %1277, %1278
  %1280 = fmul reassoc nsz arcp contract afn float %1273, %755
  %1281 = fmul reassoc nsz arcp contract afn float %1280, %1275
  %1282 = fpext float %1281 to double
  %1283 = fmul reassoc nsz arcp contract afn float %1273, %1157
  %1284 = fmul reassoc nsz arcp contract afn float %1283, %1279
  %1285 = fpext float %1284 to double
  %1286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 1448
  %1288 = load double, ptr %1287, align 8, !tbaa !174
  %1289 = fmul reassoc nsz arcp contract afn double %1288, 3.000000e+00
  call void @cairo_arc(ptr noundef %730, double noundef %1282, double noundef %1285, double noundef %1289, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_stroke(ptr noundef %730) #30
  %1290 = add nuw nsw i64 %1270, 1
  %1291 = load i32, ptr %1244, align 4, !tbaa !18
  %1292 = sext i32 %1291 to i64
  %1293 = icmp slt i64 %1290, %1292
  br i1 %1293, label %.preheader, label %.loopexit74

1294:                                             ; preds = %.loopexit74
  %1295 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %1296 = load double, ptr %1295, align 8, !tbaa !222
  %1297 = fcmp reassoc nsz arcp contract afn ogt double %1296, 0.000000e+00
  br i1 %1297, label %1302, label %1298

1298:                                             ; preds = %1294
  %1299 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %1300 = load i32, ptr %1299, align 8, !tbaa !155
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1984, label %1302

1302:                                             ; preds = %1298, %1294
  %1303 = load ptr, ptr %14, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %4, ptr noundef nonnull align 4 dereferenceable(520) %1303, i64 520, i1 false), !tbaa.struct !182
  %1304 = load i32, ptr %707, align 8, !tbaa !50
  %1305 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %1306 = load double, ptr %1305, align 8, !tbaa !223
  %1307 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %1308 = load float, ptr %1307, align 8, !tbaa !157
  call fastcc void @dt_iop_colorzones_get_params(ptr noundef nonnull %4, ptr noundef nonnull %13, i32 noundef %1304, double noundef %1306, double noundef 1.000000e+00, float noundef %1308)
  %1309 = load i32, ptr %16, align 4, !tbaa !85
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %1334, label %1311

1311:                                             ; preds = %1302
  %1312 = icmp sgt i32 %1267, 0
  %1313 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %1243
  %1314 = load ptr, ptr %1313, align 8, !tbaa !31
  br i1 %1312, label %1315, label %.loopexit73

1315:                                             ; preds = %1311
  %1316 = getelementptr inbounds nuw i8, ptr %1314, i64 24
  %1317 = zext nneg i32 %1267 to i64
  %1318 = icmp samesign ult i32 %1267, 16
  br i1 %1318, label %.preheader665, label %1319

.preheader665:                                    ; preds = %1332, %1315
  %.ph666 = phi i64 [ %1320, %1332 ], [ 0, %1315 ]
  br label %1460

1319:                                             ; preds = %1315
  %1320 = and i64 %1317, 2147483632
  br label %1321

1321:                                             ; preds = %1321, %1319
  %1322 = phi i64 [ 0, %1319 ], [ %1330, %1321 ]
  %1323 = or disjoint i64 %1322, 8
  %1324 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %1243, i64 %1322
  %1325 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %1243, i64 %1323
  %1326 = load <16 x float>, ptr %1324, align 4, !tbaa !14
  %1327 = load <16 x float>, ptr %1325, align 4, !tbaa !14
  %1328 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %1316, i64 0, i64 %1322
  %1329 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %1316, i64 0, i64 %1323
  store <16 x float> %1326, ptr %1328, align 4, !tbaa !14
  store <16 x float> %1327, ptr %1329, align 4, !tbaa !14
  %1330 = add nuw nsw i64 %1322, 16
  %1331 = icmp eq i64 %1330, %1320
  br i1 %1331, label %1332, label %1321, !llvm.loop !224

1332:                                             ; preds = %1321
  %1333 = icmp eq i64 %1320, %1317
  br i1 %1333, label %.loopexit73, label %.preheader665

1334:                                             ; preds = %1302
  %1335 = load i32, ptr %4, align 4, !tbaa !94
  %1336 = icmp eq i32 %1335, 2
  %1337 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %1243
  %1338 = load ptr, ptr %1337, align 8, !tbaa !31
  %1339 = add nsw i32 %1267, -2
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %1243, i64 %1340
  %1342 = load float, ptr %1341, align 4, !tbaa !15
  %1343 = fadd reassoc nsz arcp contract afn float %1342, -1.000000e+00
  %1344 = getelementptr inbounds nuw i8, ptr %1338, i64 24
  %1345 = getelementptr inbounds nuw i8, ptr %1338, i64 28
  %.idx43 = mul nsw i64 %1243, 160
  %.offs44 = or disjoint i64 %.idx43, 4
  %1346 = getelementptr inbounds i8, ptr %24, i64 %.offs44
  %1347 = getelementptr inbounds nuw i8, ptr %1341, i64 4
  %1348 = select i1 %1336, ptr %1347, ptr %1346
  %1349 = load float, ptr %1348, align 4, !tbaa !17
  store float %1343, ptr %1344, align 8, !tbaa !138
  store float %1349, ptr %1345, align 4, !tbaa !140
  %1350 = icmp sgt i32 %1267, 0
  br i1 %1350, label %1351, label %.loopexit72

1351:                                             ; preds = %1334
  %1352 = zext nneg i32 %1267 to i64
  %1353 = icmp samesign ult i32 %1267, 16
  br i1 %1353, label %.preheader663, label %1354

.preheader663:                                    ; preds = %1369, %1351
  %.ph664 = phi i64 [ %1355, %1369 ], [ 0, %1351 ]
  br label %1408

1354:                                             ; preds = %1351
  %1355 = and i64 %1352, 2147483632
  br label %1356

1356:                                             ; preds = %1356, %1354
  %1357 = phi i64 [ 0, %1354 ], [ %1367, %1356 ]
  %1358 = or disjoint i64 %1357, 8
  %1359 = or disjoint i64 %1357, 1
  %1360 = or disjoint i64 %1357, 9
  %1361 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %1243, i64 %1357
  %1362 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %1243, i64 %1358
  %1363 = load <16 x float>, ptr %1361, align 4, !tbaa !14
  %1364 = load <16 x float>, ptr %1362, align 4, !tbaa !14
  %1365 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %1344, i64 0, i64 %1359
  %1366 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %1344, i64 0, i64 %1360
  store <16 x float> %1363, ptr %1365, align 4, !tbaa !14
  store <16 x float> %1364, ptr %1366, align 4, !tbaa !14
  %1367 = add nuw nsw i64 %1357, 16
  %1368 = icmp eq i64 %1367, %1355
  br i1 %1368, label %1369, label %1356, !llvm.loop !225

1369:                                             ; preds = %1356
  %1370 = icmp eq i64 %1355, %1352
  br i1 %1370, label %.loopexit72, label %.preheader663

.loopexit72:                                      ; preds = %1408, %1369, %1334
  %1371 = add nsw i32 %1267, 1
  %.offs46 = or disjoint i64 %.idx43, 8
  %1372 = getelementptr inbounds i8, ptr %24, i64 %.offs46
  %1373 = load float, ptr %1372, align 4, !tbaa !15
  %1374 = fadd reassoc nsz arcp contract afn float %1373, 1.000000e+00
  %1375 = add nsw i32 %1267, -1
  %1376 = sext i32 %1375 to i64
  %.idx48 = shl nsw i64 %1376, 3
  %.offs49 = add nsw i64 %.idx48, %.idx43
  %.offs50 = or disjoint i64 %.offs49, 4
  %1377 = getelementptr inbounds i8, ptr %24, i64 %.offs50
  %1378 = getelementptr inbounds nuw i8, ptr %1372, i64 4
  %1379 = select i1 %1336, ptr %1378, ptr %1377
  %1380 = load float, ptr %1379, align 4, !tbaa !17
  %1381 = sext i32 %1371 to i64
  %1382 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %1344, i64 0, i64 %1381
  store float %1374, ptr %1382, align 8, !tbaa !138
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 4
  store float %1380, ptr %1383, align 4, !tbaa !140
  %1384 = getelementptr inbounds nuw i8, ptr %1338, i64 184
  store i32 256, ptr %1384, align 8, !tbaa !159
  %1385 = getelementptr inbounds nuw i8, ptr %1338, i64 188
  store i32 65536, ptr %1385, align 4, !tbaa !160
  %1386 = call i32 @CurveDataSample(ptr noundef nonnull %1338, ptr noundef nonnull %1384) #30
  %1387 = getelementptr inbounds nuw i8, ptr %1338, i64 192
  %1388 = load ptr, ptr %1387, align 8, !tbaa !161
  %1389 = getelementptr inbounds nuw i8, ptr %13, i64 3252
  %1390 = getelementptr inbounds nuw i8, ptr %1388, i64 16
  %1391 = getelementptr inbounds nuw i8, ptr %1388, i64 32
  %1392 = getelementptr inbounds nuw i8, ptr %1388, i64 48
  %1393 = load <8 x i16>, ptr %1388, align 2, !tbaa !188
  %1394 = load <8 x i16>, ptr %1390, align 2, !tbaa !188
  %1395 = load <8 x i16>, ptr %1391, align 2, !tbaa !188
  %1396 = load <8 x i16>, ptr %1392, align 2, !tbaa !188
  %1397 = uitofp <8 x i16> %1393 to <8 x float>
  %1398 = uitofp <8 x i16> %1394 to <8 x float>
  %1399 = uitofp <8 x i16> %1395 to <8 x float>
  %1400 = uitofp <8 x i16> %1396 to <8 x float>
  %1401 = fmul reassoc nsz arcp contract afn <8 x float> %1397, splat (float 0x3EF0000000000000)
  %1402 = fmul reassoc nsz arcp contract afn <8 x float> %1398, splat (float 0x3EF0000000000000)
  %1403 = fmul reassoc nsz arcp contract afn <8 x float> %1399, splat (float 0x3EF0000000000000)
  %1404 = fmul reassoc nsz arcp contract afn <8 x float> %1400, splat (float 0x3EF0000000000000)
  %1405 = getelementptr inbounds nuw i8, ptr %13, i64 3284
  %1406 = getelementptr inbounds nuw i8, ptr %13, i64 3316
  %1407 = getelementptr inbounds nuw i8, ptr %13, i64 3348
  store <8 x float> %1401, ptr %1389, align 4, !tbaa !14
  store <8 x float> %1402, ptr %1405, align 4, !tbaa !14
  store <8 x float> %1403, ptr %1406, align 4, !tbaa !14
  store <8 x float> %1404, ptr %1407, align 4, !tbaa !14
  br label %1467

1408:                                             ; preds = %.preheader663, %1408
  %1409 = phi i64 [ %1410, %1408 ], [ %.ph664, %.preheader663 ]
  %1410 = add nuw nsw i64 %1409, 1
  %1411 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %1243, i64 %1409
  %1412 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %1344, i64 0, i64 %1410
  %1413 = load <2 x float>, ptr %1411, align 4, !tbaa !14
  store <2 x float> %1413, ptr %1412, align 8, !tbaa !14
  %1414 = icmp eq i64 %1410, %1352
  br i1 %1414, label %.loopexit72, label %1408, !llvm.loop !226

.loopexit73:                                      ; preds = %1460, %1332, %1311
  %1415 = getelementptr inbounds nuw i8, ptr %13, i64 3252
  %1416 = load i32, ptr %4, align 4, !tbaa !94
  %1417 = icmp eq i32 %1416, 2
  %1418 = getelementptr inbounds nuw i8, ptr %1314, i64 184
  store i32 256, ptr %1418, align 8, !tbaa !159
  %1419 = getelementptr inbounds nuw i8, ptr %1314, i64 188
  store i32 65536, ptr %1419, align 4, !tbaa !160
  %1420 = getelementptr inbounds nuw i8, ptr %1314, i64 192
  %1421 = getelementptr inbounds nuw i8, ptr %13, i64 3284
  %1422 = getelementptr inbounds nuw i8, ptr %13, i64 3316
  %1423 = getelementptr inbounds nuw i8, ptr %13, i64 3348
  br i1 %1417, label %1424, label %1442

1424:                                             ; preds = %.loopexit73
  %1425 = call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %1314, ptr noundef nonnull %1418) #30
  %1426 = load ptr, ptr %1420, align 8, !tbaa !161
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 16
  %1428 = getelementptr inbounds nuw i8, ptr %1426, i64 32
  %1429 = getelementptr inbounds nuw i8, ptr %1426, i64 48
  %1430 = load <8 x i16>, ptr %1426, align 2, !tbaa !188
  %1431 = load <8 x i16>, ptr %1427, align 2, !tbaa !188
  %1432 = load <8 x i16>, ptr %1428, align 2, !tbaa !188
  %1433 = load <8 x i16>, ptr %1429, align 2, !tbaa !188
  %1434 = uitofp <8 x i16> %1430 to <8 x float>
  %1435 = uitofp <8 x i16> %1431 to <8 x float>
  %1436 = uitofp <8 x i16> %1432 to <8 x float>
  %1437 = uitofp <8 x i16> %1433 to <8 x float>
  %1438 = fmul reassoc nsz arcp contract afn <8 x float> %1434, splat (float 0x3EF0000000000000)
  %1439 = fmul reassoc nsz arcp contract afn <8 x float> %1435, splat (float 0x3EF0000000000000)
  %1440 = fmul reassoc nsz arcp contract afn <8 x float> %1436, splat (float 0x3EF0000000000000)
  %1441 = fmul reassoc nsz arcp contract afn <8 x float> %1437, splat (float 0x3EF0000000000000)
  store <8 x float> %1438, ptr %1415, align 4, !tbaa !14
  store <8 x float> %1439, ptr %1421, align 4, !tbaa !14
  store <8 x float> %1440, ptr %1422, align 4, !tbaa !14
  store <8 x float> %1441, ptr %1423, align 4, !tbaa !14
  br label %1467

1442:                                             ; preds = %.loopexit73
  %1443 = call i32 @CurveDataSampleV2(ptr noundef nonnull %1314, ptr noundef nonnull %1418) #30
  %1444 = load ptr, ptr %1420, align 8, !tbaa !161
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 16
  %1446 = getelementptr inbounds nuw i8, ptr %1444, i64 32
  %1447 = getelementptr inbounds nuw i8, ptr %1444, i64 48
  %1448 = load <8 x i16>, ptr %1444, align 2, !tbaa !188
  %1449 = load <8 x i16>, ptr %1445, align 2, !tbaa !188
  %1450 = load <8 x i16>, ptr %1446, align 2, !tbaa !188
  %1451 = load <8 x i16>, ptr %1447, align 2, !tbaa !188
  %1452 = uitofp <8 x i16> %1448 to <8 x float>
  %1453 = uitofp <8 x i16> %1449 to <8 x float>
  %1454 = uitofp <8 x i16> %1450 to <8 x float>
  %1455 = uitofp <8 x i16> %1451 to <8 x float>
  %1456 = fmul reassoc nsz arcp contract afn <8 x float> %1452, splat (float 0x3EF0000000000000)
  %1457 = fmul reassoc nsz arcp contract afn <8 x float> %1453, splat (float 0x3EF0000000000000)
  %1458 = fmul reassoc nsz arcp contract afn <8 x float> %1454, splat (float 0x3EF0000000000000)
  %1459 = fmul reassoc nsz arcp contract afn <8 x float> %1455, splat (float 0x3EF0000000000000)
  store <8 x float> %1456, ptr %1415, align 4, !tbaa !14
  store <8 x float> %1457, ptr %1421, align 4, !tbaa !14
  store <8 x float> %1458, ptr %1422, align 4, !tbaa !14
  store <8 x float> %1459, ptr %1423, align 4, !tbaa !14
  br label %1467

1460:                                             ; preds = %.preheader665, %1460
  %1461 = phi i64 [ %1465, %1460 ], [ %.ph666, %.preheader665 ]
  %1462 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %1243, i64 %1461
  %1463 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %1316, i64 0, i64 %1461
  %1464 = load <2 x float>, ptr %1462, align 4, !tbaa !14
  store <2 x float> %1464, ptr %1463, align 8, !tbaa !14
  %1465 = add nuw nsw i64 %1461, 1
  %1466 = icmp eq i64 %1465, %1317
  br i1 %1466, label %.loopexit73, label %1460, !llvm.loop !227

1467:                                             ; preds = %1442, %1424, %.loopexit72
  %.sink487 = phi ptr [ %1444, %1442 ], [ %1426, %1424 ], [ %1388, %.loopexit72 ]
  %1468 = getelementptr inbounds nuw i8, ptr %.sink487, i64 64
  %1469 = getelementptr inbounds nuw i8, ptr %.sink487, i64 80
  %1470 = getelementptr inbounds nuw i8, ptr %.sink487, i64 96
  %1471 = getelementptr inbounds nuw i8, ptr %.sink487, i64 112
  %1472 = load <8 x i16>, ptr %1468, align 2, !tbaa !188
  %1473 = load <8 x i16>, ptr %1469, align 2, !tbaa !188
  %1474 = load <8 x i16>, ptr %1470, align 2, !tbaa !188
  %1475 = load <8 x i16>, ptr %1471, align 2, !tbaa !188
  %1476 = uitofp <8 x i16> %1472 to <8 x float>
  %1477 = uitofp <8 x i16> %1473 to <8 x float>
  %1478 = uitofp <8 x i16> %1474 to <8 x float>
  %1479 = uitofp <8 x i16> %1475 to <8 x float>
  %1480 = fmul reassoc nsz arcp contract afn <8 x float> %1476, splat (float 0x3EF0000000000000)
  %1481 = fmul reassoc nsz arcp contract afn <8 x float> %1477, splat (float 0x3EF0000000000000)
  %1482 = fmul reassoc nsz arcp contract afn <8 x float> %1478, splat (float 0x3EF0000000000000)
  %1483 = fmul reassoc nsz arcp contract afn <8 x float> %1479, splat (float 0x3EF0000000000000)
  %1484 = getelementptr inbounds nuw i8, ptr %13, i64 3380
  %1485 = getelementptr inbounds nuw i8, ptr %13, i64 3412
  %1486 = getelementptr inbounds nuw i8, ptr %13, i64 3444
  %1487 = getelementptr inbounds nuw i8, ptr %13, i64 3476
  store <8 x float> %1480, ptr %1484, align 4, !tbaa !14
  store <8 x float> %1481, ptr %1485, align 4, !tbaa !14
  store <8 x float> %1482, ptr %1486, align 4, !tbaa !14
  store <8 x float> %1483, ptr %1487, align 4, !tbaa !14
  %1488 = getelementptr inbounds nuw i8, ptr %.sink487, i64 128
  %1489 = getelementptr inbounds nuw i8, ptr %.sink487, i64 144
  %1490 = getelementptr inbounds nuw i8, ptr %.sink487, i64 160
  %1491 = getelementptr inbounds nuw i8, ptr %.sink487, i64 176
  %1492 = load <8 x i16>, ptr %1488, align 2, !tbaa !188
  %1493 = load <8 x i16>, ptr %1489, align 2, !tbaa !188
  %1494 = load <8 x i16>, ptr %1490, align 2, !tbaa !188
  %1495 = load <8 x i16>, ptr %1491, align 2, !tbaa !188
  %1496 = uitofp <8 x i16> %1492 to <8 x float>
  %1497 = uitofp <8 x i16> %1493 to <8 x float>
  %1498 = uitofp <8 x i16> %1494 to <8 x float>
  %1499 = uitofp <8 x i16> %1495 to <8 x float>
  %1500 = fmul reassoc nsz arcp contract afn <8 x float> %1496, splat (float 0x3EF0000000000000)
  %1501 = fmul reassoc nsz arcp contract afn <8 x float> %1497, splat (float 0x3EF0000000000000)
  %1502 = fmul reassoc nsz arcp contract afn <8 x float> %1498, splat (float 0x3EF0000000000000)
  %1503 = fmul reassoc nsz arcp contract afn <8 x float> %1499, splat (float 0x3EF0000000000000)
  %1504 = getelementptr inbounds nuw i8, ptr %13, i64 3508
  %1505 = getelementptr inbounds nuw i8, ptr %13, i64 3540
  %1506 = getelementptr inbounds nuw i8, ptr %13, i64 3572
  %1507 = getelementptr inbounds nuw i8, ptr %13, i64 3604
  store <8 x float> %1500, ptr %1504, align 4, !tbaa !14
  store <8 x float> %1501, ptr %1505, align 4, !tbaa !14
  store <8 x float> %1502, ptr %1506, align 4, !tbaa !14
  store <8 x float> %1503, ptr %1507, align 4, !tbaa !14
  %1508 = getelementptr inbounds nuw i8, ptr %.sink487, i64 192
  %1509 = getelementptr inbounds nuw i8, ptr %.sink487, i64 208
  %1510 = getelementptr inbounds nuw i8, ptr %.sink487, i64 224
  %1511 = getelementptr inbounds nuw i8, ptr %.sink487, i64 240
  %1512 = load <8 x i16>, ptr %1508, align 2, !tbaa !188
  %1513 = load <8 x i16>, ptr %1509, align 2, !tbaa !188
  %1514 = load <8 x i16>, ptr %1510, align 2, !tbaa !188
  %1515 = load <8 x i16>, ptr %1511, align 2, !tbaa !188
  %1516 = uitofp <8 x i16> %1512 to <8 x float>
  %1517 = uitofp <8 x i16> %1513 to <8 x float>
  %1518 = uitofp <8 x i16> %1514 to <8 x float>
  %1519 = uitofp <8 x i16> %1515 to <8 x float>
  %1520 = fmul reassoc nsz arcp contract afn <8 x float> %1516, splat (float 0x3EF0000000000000)
  %1521 = fmul reassoc nsz arcp contract afn <8 x float> %1517, splat (float 0x3EF0000000000000)
  %1522 = fmul reassoc nsz arcp contract afn <8 x float> %1518, splat (float 0x3EF0000000000000)
  %1523 = fmul reassoc nsz arcp contract afn <8 x float> %1519, splat (float 0x3EF0000000000000)
  %1524 = getelementptr inbounds nuw i8, ptr %13, i64 3636
  %1525 = getelementptr inbounds nuw i8, ptr %13, i64 3668
  %1526 = getelementptr inbounds nuw i8, ptr %13, i64 3700
  %1527 = getelementptr inbounds nuw i8, ptr %13, i64 3732
  store <8 x float> %1520, ptr %1524, align 4, !tbaa !14
  store <8 x float> %1521, ptr %1525, align 4, !tbaa !14
  store <8 x float> %1522, ptr %1526, align 4, !tbaa !14
  store <8 x float> %1523, ptr %1527, align 4, !tbaa !14
  %1528 = getelementptr inbounds nuw i8, ptr %.sink487, i64 256
  %1529 = getelementptr inbounds nuw i8, ptr %.sink487, i64 272
  %1530 = getelementptr inbounds nuw i8, ptr %.sink487, i64 288
  %1531 = getelementptr inbounds nuw i8, ptr %.sink487, i64 304
  %1532 = load <8 x i16>, ptr %1528, align 2, !tbaa !188
  %1533 = load <8 x i16>, ptr %1529, align 2, !tbaa !188
  %1534 = load <8 x i16>, ptr %1530, align 2, !tbaa !188
  %1535 = load <8 x i16>, ptr %1531, align 2, !tbaa !188
  %1536 = uitofp <8 x i16> %1532 to <8 x float>
  %1537 = uitofp <8 x i16> %1533 to <8 x float>
  %1538 = uitofp <8 x i16> %1534 to <8 x float>
  %1539 = uitofp <8 x i16> %1535 to <8 x float>
  %1540 = fmul reassoc nsz arcp contract afn <8 x float> %1536, splat (float 0x3EF0000000000000)
  %1541 = fmul reassoc nsz arcp contract afn <8 x float> %1537, splat (float 0x3EF0000000000000)
  %1542 = fmul reassoc nsz arcp contract afn <8 x float> %1538, splat (float 0x3EF0000000000000)
  %1543 = fmul reassoc nsz arcp contract afn <8 x float> %1539, splat (float 0x3EF0000000000000)
  %1544 = getelementptr inbounds nuw i8, ptr %13, i64 3764
  %1545 = getelementptr inbounds nuw i8, ptr %13, i64 3796
  %1546 = getelementptr inbounds nuw i8, ptr %13, i64 3828
  %1547 = getelementptr inbounds nuw i8, ptr %13, i64 3860
  store <8 x float> %1540, ptr %1544, align 4, !tbaa !14
  store <8 x float> %1541, ptr %1545, align 4, !tbaa !14
  store <8 x float> %1542, ptr %1546, align 4, !tbaa !14
  store <8 x float> %1543, ptr %1547, align 4, !tbaa !14
  %1548 = getelementptr inbounds nuw i8, ptr %.sink487, i64 320
  %1549 = getelementptr inbounds nuw i8, ptr %.sink487, i64 336
  %1550 = getelementptr inbounds nuw i8, ptr %.sink487, i64 352
  %1551 = getelementptr inbounds nuw i8, ptr %.sink487, i64 368
  %1552 = load <8 x i16>, ptr %1548, align 2, !tbaa !188
  %1553 = load <8 x i16>, ptr %1549, align 2, !tbaa !188
  %1554 = load <8 x i16>, ptr %1550, align 2, !tbaa !188
  %1555 = load <8 x i16>, ptr %1551, align 2, !tbaa !188
  %1556 = uitofp <8 x i16> %1552 to <8 x float>
  %1557 = uitofp <8 x i16> %1553 to <8 x float>
  %1558 = uitofp <8 x i16> %1554 to <8 x float>
  %1559 = uitofp <8 x i16> %1555 to <8 x float>
  %1560 = fmul reassoc nsz arcp contract afn <8 x float> %1556, splat (float 0x3EF0000000000000)
  %1561 = fmul reassoc nsz arcp contract afn <8 x float> %1557, splat (float 0x3EF0000000000000)
  %1562 = fmul reassoc nsz arcp contract afn <8 x float> %1558, splat (float 0x3EF0000000000000)
  %1563 = fmul reassoc nsz arcp contract afn <8 x float> %1559, splat (float 0x3EF0000000000000)
  %1564 = getelementptr inbounds nuw i8, ptr %13, i64 3892
  %1565 = getelementptr inbounds nuw i8, ptr %13, i64 3924
  %1566 = getelementptr inbounds nuw i8, ptr %13, i64 3956
  %1567 = getelementptr inbounds nuw i8, ptr %13, i64 3988
  store <8 x float> %1560, ptr %1564, align 4, !tbaa !14
  store <8 x float> %1561, ptr %1565, align 4, !tbaa !14
  store <8 x float> %1562, ptr %1566, align 4, !tbaa !14
  store <8 x float> %1563, ptr %1567, align 4, !tbaa !14
  %1568 = getelementptr inbounds nuw i8, ptr %.sink487, i64 384
  %1569 = getelementptr inbounds nuw i8, ptr %.sink487, i64 400
  %1570 = getelementptr inbounds nuw i8, ptr %.sink487, i64 416
  %1571 = getelementptr inbounds nuw i8, ptr %.sink487, i64 432
  %1572 = load <8 x i16>, ptr %1568, align 2, !tbaa !188
  %1573 = load <8 x i16>, ptr %1569, align 2, !tbaa !188
  %1574 = load <8 x i16>, ptr %1570, align 2, !tbaa !188
  %1575 = load <8 x i16>, ptr %1571, align 2, !tbaa !188
  %1576 = uitofp <8 x i16> %1572 to <8 x float>
  %1577 = uitofp <8 x i16> %1573 to <8 x float>
  %1578 = uitofp <8 x i16> %1574 to <8 x float>
  %1579 = uitofp <8 x i16> %1575 to <8 x float>
  %1580 = fmul reassoc nsz arcp contract afn <8 x float> %1576, splat (float 0x3EF0000000000000)
  %1581 = fmul reassoc nsz arcp contract afn <8 x float> %1577, splat (float 0x3EF0000000000000)
  %1582 = fmul reassoc nsz arcp contract afn <8 x float> %1578, splat (float 0x3EF0000000000000)
  %1583 = fmul reassoc nsz arcp contract afn <8 x float> %1579, splat (float 0x3EF0000000000000)
  %1584 = getelementptr inbounds nuw i8, ptr %13, i64 4020
  %1585 = getelementptr inbounds nuw i8, ptr %13, i64 4052
  %1586 = getelementptr inbounds nuw i8, ptr %13, i64 4084
  %1587 = getelementptr inbounds nuw i8, ptr %13, i64 4116
  store <8 x float> %1580, ptr %1584, align 4, !tbaa !14
  store <8 x float> %1581, ptr %1585, align 4, !tbaa !14
  store <8 x float> %1582, ptr %1586, align 4, !tbaa !14
  store <8 x float> %1583, ptr %1587, align 4, !tbaa !14
  %1588 = getelementptr inbounds nuw i8, ptr %.sink487, i64 448
  %1589 = getelementptr inbounds nuw i8, ptr %.sink487, i64 464
  %1590 = getelementptr inbounds nuw i8, ptr %.sink487, i64 480
  %1591 = getelementptr inbounds nuw i8, ptr %.sink487, i64 496
  %1592 = load <8 x i16>, ptr %1588, align 2, !tbaa !188
  %1593 = load <8 x i16>, ptr %1589, align 2, !tbaa !188
  %1594 = load <8 x i16>, ptr %1590, align 2, !tbaa !188
  %1595 = load <8 x i16>, ptr %1591, align 2, !tbaa !188
  %1596 = uitofp <8 x i16> %1592 to <8 x float>
  %1597 = uitofp <8 x i16> %1593 to <8 x float>
  %1598 = uitofp <8 x i16> %1594 to <8 x float>
  %1599 = uitofp <8 x i16> %1595 to <8 x float>
  %1600 = fmul reassoc nsz arcp contract afn <8 x float> %1596, splat (float 0x3EF0000000000000)
  %1601 = fmul reassoc nsz arcp contract afn <8 x float> %1597, splat (float 0x3EF0000000000000)
  %1602 = fmul reassoc nsz arcp contract afn <8 x float> %1598, splat (float 0x3EF0000000000000)
  %1603 = fmul reassoc nsz arcp contract afn <8 x float> %1599, splat (float 0x3EF0000000000000)
  %1604 = getelementptr inbounds nuw i8, ptr %13, i64 4148
  %1605 = getelementptr inbounds nuw i8, ptr %13, i64 4180
  %1606 = getelementptr inbounds nuw i8, ptr %13, i64 4212
  %1607 = getelementptr inbounds nuw i8, ptr %13, i64 4244
  store <8 x float> %1600, ptr %1604, align 4, !tbaa !14
  store <8 x float> %1601, ptr %1605, align 4, !tbaa !14
  store <8 x float> %1602, ptr %1606, align 4, !tbaa !14
  store <8 x float> %1603, ptr %1607, align 4, !tbaa !14
  %1608 = load ptr, ptr %14, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %4, ptr noundef nonnull align 4 dereferenceable(520) %1608, i64 520, i1 false), !tbaa.struct !182
  %1609 = load i32, ptr %707, align 8, !tbaa !50
  %1610 = load double, ptr %1305, align 8, !tbaa !223
  %1611 = load float, ptr %1307, align 8, !tbaa !157
  call fastcc void @dt_iop_colorzones_get_params(ptr noundef nonnull %4, ptr noundef nonnull %13, i32 noundef %1609, double noundef %1610, double noundef 0.000000e+00, float noundef %1611)
  %1612 = load i32, ptr %16, align 4, !tbaa !85
  %1613 = icmp eq i32 %1612, 0
  br i1 %1613, label %1637, label %1614

1614:                                             ; preds = %1467
  %1615 = icmp sgt i32 %1267, 0
  %1616 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %1243
  %1617 = load ptr, ptr %1616, align 8, !tbaa !31
  br i1 %1615, label %1618, label %.loopexit71

1618:                                             ; preds = %1614
  %1619 = getelementptr inbounds nuw i8, ptr %1617, i64 24
  %1620 = zext nneg i32 %1267 to i64
  %1621 = icmp samesign ult i32 %1267, 16
  br i1 %1621, label %.preheader661, label %1622

.preheader661:                                    ; preds = %1635, %1618
  %.ph662 = phi i64 [ %1623, %1635 ], [ 0, %1618 ]
  br label %1763

1622:                                             ; preds = %1618
  %1623 = and i64 %1620, 2147483632
  br label %1624

1624:                                             ; preds = %1624, %1622
  %1625 = phi i64 [ 0, %1622 ], [ %1633, %1624 ]
  %1626 = or disjoint i64 %1625, 8
  %1627 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %1243, i64 %1625
  %1628 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %1243, i64 %1626
  %1629 = load <16 x float>, ptr %1627, align 4, !tbaa !14
  %1630 = load <16 x float>, ptr %1628, align 4, !tbaa !14
  %1631 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %1619, i64 0, i64 %1625
  %1632 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %1619, i64 0, i64 %1626
  store <16 x float> %1629, ptr %1631, align 4, !tbaa !14
  store <16 x float> %1630, ptr %1632, align 4, !tbaa !14
  %1633 = add nuw nsw i64 %1625, 16
  %1634 = icmp eq i64 %1633, %1623
  br i1 %1634, label %1635, label %1624, !llvm.loop !228

1635:                                             ; preds = %1624
  %1636 = icmp eq i64 %1623, %1620
  br i1 %1636, label %.loopexit71, label %.preheader661

1637:                                             ; preds = %1467
  %1638 = load i32, ptr %4, align 4, !tbaa !94
  %1639 = icmp eq i32 %1638, 2
  %1640 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %1243
  %1641 = load ptr, ptr %1640, align 8, !tbaa !31
  %1642 = add nsw i32 %1267, -2
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %1243, i64 %1643
  %1645 = load float, ptr %1644, align 4, !tbaa !15
  %1646 = fadd reassoc nsz arcp contract afn float %1645, -1.000000e+00
  %1647 = getelementptr inbounds nuw i8, ptr %1641, i64 24
  %1648 = getelementptr inbounds nuw i8, ptr %1641, i64 28
  %.idx51 = mul nsw i64 %1243, 160
  %.offs52 = or disjoint i64 %.idx51, 4
  %1649 = getelementptr inbounds i8, ptr %24, i64 %.offs52
  %1650 = getelementptr inbounds nuw i8, ptr %1644, i64 4
  %1651 = select i1 %1639, ptr %1650, ptr %1649
  %1652 = load float, ptr %1651, align 4, !tbaa !17
  store float %1646, ptr %1647, align 8, !tbaa !138
  store float %1652, ptr %1648, align 4, !tbaa !140
  %1653 = icmp sgt i32 %1267, 0
  br i1 %1653, label %1654, label %.loopexit

1654:                                             ; preds = %1637
  %1655 = zext nneg i32 %1267 to i64
  %1656 = icmp samesign ult i32 %1267, 16
  br i1 %1656, label %.preheader660, label %1657

.preheader660:                                    ; preds = %1672, %1654
  %.ph = phi i64 [ %1658, %1672 ], [ 0, %1654 ]
  br label %1711

1657:                                             ; preds = %1654
  %1658 = and i64 %1655, 2147483632
  br label %1659

1659:                                             ; preds = %1659, %1657
  %1660 = phi i64 [ 0, %1657 ], [ %1670, %1659 ]
  %1661 = or disjoint i64 %1660, 8
  %1662 = or disjoint i64 %1660, 1
  %1663 = or disjoint i64 %1660, 9
  %1664 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %1243, i64 %1660
  %1665 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %1243, i64 %1661
  %1666 = load <16 x float>, ptr %1664, align 4, !tbaa !14
  %1667 = load <16 x float>, ptr %1665, align 4, !tbaa !14
  %1668 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %1647, i64 0, i64 %1662
  %1669 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %1647, i64 0, i64 %1663
  store <16 x float> %1666, ptr %1668, align 4, !tbaa !14
  store <16 x float> %1667, ptr %1669, align 4, !tbaa !14
  %1670 = add nuw nsw i64 %1660, 16
  %1671 = icmp eq i64 %1670, %1658
  br i1 %1671, label %1672, label %1659, !llvm.loop !229

1672:                                             ; preds = %1659
  %1673 = icmp eq i64 %1658, %1655
  br i1 %1673, label %.loopexit, label %.preheader660

.loopexit:                                        ; preds = %1711, %1672, %1637
  %1674 = add nsw i32 %1267, 1
  %.offs54 = or disjoint i64 %.idx51, 8
  %1675 = getelementptr inbounds i8, ptr %24, i64 %.offs54
  %1676 = load float, ptr %1675, align 4, !tbaa !15
  %1677 = fadd reassoc nsz arcp contract afn float %1676, 1.000000e+00
  %1678 = add nsw i32 %1267, -1
  %1679 = sext i32 %1678 to i64
  %.idx56 = shl nsw i64 %1679, 3
  %.offs57 = add nsw i64 %.idx56, %.idx51
  %.offs58 = or disjoint i64 %.offs57, 4
  %1680 = getelementptr inbounds i8, ptr %24, i64 %.offs58
  %1681 = getelementptr inbounds nuw i8, ptr %1675, i64 4
  %1682 = select i1 %1639, ptr %1681, ptr %1680
  %1683 = load float, ptr %1682, align 4, !tbaa !17
  %1684 = sext i32 %1674 to i64
  %1685 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %1647, i64 0, i64 %1684
  store float %1677, ptr %1685, align 8, !tbaa !138
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 4
  store float %1683, ptr %1686, align 4, !tbaa !140
  %1687 = getelementptr inbounds nuw i8, ptr %1641, i64 184
  store i32 256, ptr %1687, align 8, !tbaa !159
  %1688 = getelementptr inbounds nuw i8, ptr %1641, i64 188
  store i32 65536, ptr %1688, align 4, !tbaa !160
  %1689 = call i32 @CurveDataSample(ptr noundef nonnull %1641, ptr noundef nonnull %1687) #30
  %1690 = getelementptr inbounds nuw i8, ptr %1641, i64 192
  %1691 = load ptr, ptr %1690, align 8, !tbaa !161
  %1692 = getelementptr inbounds nuw i8, ptr %13, i64 4276
  %1693 = getelementptr inbounds nuw i8, ptr %1691, i64 16
  %1694 = getelementptr inbounds nuw i8, ptr %1691, i64 32
  %1695 = getelementptr inbounds nuw i8, ptr %1691, i64 48
  %1696 = load <8 x i16>, ptr %1691, align 2, !tbaa !188
  %1697 = load <8 x i16>, ptr %1693, align 2, !tbaa !188
  %1698 = load <8 x i16>, ptr %1694, align 2, !tbaa !188
  %1699 = load <8 x i16>, ptr %1695, align 2, !tbaa !188
  %1700 = uitofp <8 x i16> %1696 to <8 x float>
  %1701 = uitofp <8 x i16> %1697 to <8 x float>
  %1702 = uitofp <8 x i16> %1698 to <8 x float>
  %1703 = uitofp <8 x i16> %1699 to <8 x float>
  %1704 = fmul reassoc nsz arcp contract afn <8 x float> %1700, splat (float 0x3EF0000000000000)
  %1705 = fmul reassoc nsz arcp contract afn <8 x float> %1701, splat (float 0x3EF0000000000000)
  %1706 = fmul reassoc nsz arcp contract afn <8 x float> %1702, splat (float 0x3EF0000000000000)
  %1707 = fmul reassoc nsz arcp contract afn <8 x float> %1703, splat (float 0x3EF0000000000000)
  %1708 = getelementptr inbounds nuw i8, ptr %13, i64 4308
  %1709 = getelementptr inbounds nuw i8, ptr %13, i64 4340
  %1710 = getelementptr inbounds nuw i8, ptr %13, i64 4372
  store <8 x float> %1704, ptr %1692, align 4, !tbaa !14
  store <8 x float> %1705, ptr %1708, align 4, !tbaa !14
  store <8 x float> %1706, ptr %1709, align 4, !tbaa !14
  store <8 x float> %1707, ptr %1710, align 4, !tbaa !14
  br label %1770

1711:                                             ; preds = %.preheader660, %1711
  %1712 = phi i64 [ %1713, %1711 ], [ %.ph, %.preheader660 ]
  %1713 = add nuw nsw i64 %1712, 1
  %1714 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %1243, i64 %1712
  %1715 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %1647, i64 0, i64 %1713
  %1716 = load <2 x float>, ptr %1714, align 4, !tbaa !14
  store <2 x float> %1716, ptr %1715, align 8, !tbaa !14
  %1717 = icmp eq i64 %1713, %1655
  br i1 %1717, label %.loopexit, label %1711, !llvm.loop !230

.loopexit71:                                      ; preds = %1763, %1635, %1614
  %1718 = getelementptr inbounds nuw i8, ptr %13, i64 4276
  %1719 = load i32, ptr %4, align 4, !tbaa !94
  %1720 = icmp eq i32 %1719, 2
  %1721 = getelementptr inbounds nuw i8, ptr %1617, i64 184
  store i32 256, ptr %1721, align 8, !tbaa !159
  %1722 = getelementptr inbounds nuw i8, ptr %1617, i64 188
  store i32 65536, ptr %1722, align 4, !tbaa !160
  %1723 = getelementptr inbounds nuw i8, ptr %1617, i64 192
  %1724 = getelementptr inbounds nuw i8, ptr %13, i64 4308
  %1725 = getelementptr inbounds nuw i8, ptr %13, i64 4340
  %1726 = getelementptr inbounds nuw i8, ptr %13, i64 4372
  br i1 %1720, label %1727, label %1745

1727:                                             ; preds = %.loopexit71
  %1728 = call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %1617, ptr noundef nonnull %1721) #30
  %1729 = load ptr, ptr %1723, align 8, !tbaa !161
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 16
  %1731 = getelementptr inbounds nuw i8, ptr %1729, i64 32
  %1732 = getelementptr inbounds nuw i8, ptr %1729, i64 48
  %1733 = load <8 x i16>, ptr %1729, align 2, !tbaa !188
  %1734 = load <8 x i16>, ptr %1730, align 2, !tbaa !188
  %1735 = load <8 x i16>, ptr %1731, align 2, !tbaa !188
  %1736 = load <8 x i16>, ptr %1732, align 2, !tbaa !188
  %1737 = uitofp <8 x i16> %1733 to <8 x float>
  %1738 = uitofp <8 x i16> %1734 to <8 x float>
  %1739 = uitofp <8 x i16> %1735 to <8 x float>
  %1740 = uitofp <8 x i16> %1736 to <8 x float>
  %1741 = fmul reassoc nsz arcp contract afn <8 x float> %1737, splat (float 0x3EF0000000000000)
  %1742 = fmul reassoc nsz arcp contract afn <8 x float> %1738, splat (float 0x3EF0000000000000)
  %1743 = fmul reassoc nsz arcp contract afn <8 x float> %1739, splat (float 0x3EF0000000000000)
  %1744 = fmul reassoc nsz arcp contract afn <8 x float> %1740, splat (float 0x3EF0000000000000)
  store <8 x float> %1741, ptr %1718, align 4, !tbaa !14
  store <8 x float> %1742, ptr %1724, align 4, !tbaa !14
  store <8 x float> %1743, ptr %1725, align 4, !tbaa !14
  store <8 x float> %1744, ptr %1726, align 4, !tbaa !14
  br label %1770

1745:                                             ; preds = %.loopexit71
  %1746 = call i32 @CurveDataSampleV2(ptr noundef nonnull %1617, ptr noundef nonnull %1721) #30
  %1747 = load ptr, ptr %1723, align 8, !tbaa !161
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 16
  %1749 = getelementptr inbounds nuw i8, ptr %1747, i64 32
  %1750 = getelementptr inbounds nuw i8, ptr %1747, i64 48
  %1751 = load <8 x i16>, ptr %1747, align 2, !tbaa !188
  %1752 = load <8 x i16>, ptr %1748, align 2, !tbaa !188
  %1753 = load <8 x i16>, ptr %1749, align 2, !tbaa !188
  %1754 = load <8 x i16>, ptr %1750, align 2, !tbaa !188
  %1755 = uitofp <8 x i16> %1751 to <8 x float>
  %1756 = uitofp <8 x i16> %1752 to <8 x float>
  %1757 = uitofp <8 x i16> %1753 to <8 x float>
  %1758 = uitofp <8 x i16> %1754 to <8 x float>
  %1759 = fmul reassoc nsz arcp contract afn <8 x float> %1755, splat (float 0x3EF0000000000000)
  %1760 = fmul reassoc nsz arcp contract afn <8 x float> %1756, splat (float 0x3EF0000000000000)
  %1761 = fmul reassoc nsz arcp contract afn <8 x float> %1757, splat (float 0x3EF0000000000000)
  %1762 = fmul reassoc nsz arcp contract afn <8 x float> %1758, splat (float 0x3EF0000000000000)
  store <8 x float> %1759, ptr %1718, align 4, !tbaa !14
  store <8 x float> %1760, ptr %1724, align 4, !tbaa !14
  store <8 x float> %1761, ptr %1725, align 4, !tbaa !14
  store <8 x float> %1762, ptr %1726, align 4, !tbaa !14
  br label %1770

1763:                                             ; preds = %.preheader661, %1763
  %1764 = phi i64 [ %1768, %1763 ], [ %.ph662, %.preheader661 ]
  %1765 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %1243, i64 %1764
  %1766 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %1619, i64 0, i64 %1764
  %1767 = load <2 x float>, ptr %1765, align 4, !tbaa !14
  store <2 x float> %1767, ptr %1766, align 8, !tbaa !14
  %1768 = add nuw nsw i64 %1764, 1
  %1769 = icmp eq i64 %1768, %1620
  br i1 %1769, label %.loopexit71, label %1763, !llvm.loop !231

1770:                                             ; preds = %1745, %1727, %.loopexit
  %.sink655 = phi ptr [ %1747, %1745 ], [ %1729, %1727 ], [ %1691, %.loopexit ]
  %1771 = getelementptr inbounds nuw i8, ptr %.sink655, i64 64
  %1772 = getelementptr inbounds nuw i8, ptr %.sink655, i64 80
  %1773 = getelementptr inbounds nuw i8, ptr %.sink655, i64 96
  %1774 = getelementptr inbounds nuw i8, ptr %.sink655, i64 112
  %1775 = load <8 x i16>, ptr %1771, align 2, !tbaa !188
  %1776 = load <8 x i16>, ptr %1772, align 2, !tbaa !188
  %1777 = load <8 x i16>, ptr %1773, align 2, !tbaa !188
  %1778 = load <8 x i16>, ptr %1774, align 2, !tbaa !188
  %1779 = uitofp <8 x i16> %1775 to <8 x float>
  %1780 = uitofp <8 x i16> %1776 to <8 x float>
  %1781 = uitofp <8 x i16> %1777 to <8 x float>
  %1782 = uitofp <8 x i16> %1778 to <8 x float>
  %1783 = fmul reassoc nsz arcp contract afn <8 x float> %1779, splat (float 0x3EF0000000000000)
  %1784 = fmul reassoc nsz arcp contract afn <8 x float> %1780, splat (float 0x3EF0000000000000)
  %1785 = fmul reassoc nsz arcp contract afn <8 x float> %1781, splat (float 0x3EF0000000000000)
  %1786 = fmul reassoc nsz arcp contract afn <8 x float> %1782, splat (float 0x3EF0000000000000)
  %1787 = getelementptr inbounds nuw i8, ptr %13, i64 4404
  %1788 = getelementptr inbounds nuw i8, ptr %13, i64 4436
  %1789 = getelementptr inbounds nuw i8, ptr %13, i64 4468
  %1790 = getelementptr inbounds nuw i8, ptr %13, i64 4500
  store <8 x float> %1783, ptr %1787, align 4, !tbaa !14
  store <8 x float> %1784, ptr %1788, align 4, !tbaa !14
  store <8 x float> %1785, ptr %1789, align 4, !tbaa !14
  store <8 x float> %1786, ptr %1790, align 4, !tbaa !14
  %1791 = getelementptr inbounds nuw i8, ptr %.sink655, i64 128
  %1792 = getelementptr inbounds nuw i8, ptr %.sink655, i64 144
  %1793 = getelementptr inbounds nuw i8, ptr %.sink655, i64 160
  %1794 = getelementptr inbounds nuw i8, ptr %.sink655, i64 176
  %1795 = load <8 x i16>, ptr %1791, align 2, !tbaa !188
  %1796 = load <8 x i16>, ptr %1792, align 2, !tbaa !188
  %1797 = load <8 x i16>, ptr %1793, align 2, !tbaa !188
  %1798 = load <8 x i16>, ptr %1794, align 2, !tbaa !188
  %1799 = uitofp <8 x i16> %1795 to <8 x float>
  %1800 = uitofp <8 x i16> %1796 to <8 x float>
  %1801 = uitofp <8 x i16> %1797 to <8 x float>
  %1802 = uitofp <8 x i16> %1798 to <8 x float>
  %1803 = fmul reassoc nsz arcp contract afn <8 x float> %1799, splat (float 0x3EF0000000000000)
  %1804 = fmul reassoc nsz arcp contract afn <8 x float> %1800, splat (float 0x3EF0000000000000)
  %1805 = fmul reassoc nsz arcp contract afn <8 x float> %1801, splat (float 0x3EF0000000000000)
  %1806 = fmul reassoc nsz arcp contract afn <8 x float> %1802, splat (float 0x3EF0000000000000)
  %1807 = getelementptr inbounds nuw i8, ptr %13, i64 4532
  %1808 = getelementptr inbounds nuw i8, ptr %13, i64 4564
  %1809 = getelementptr inbounds nuw i8, ptr %13, i64 4596
  %1810 = getelementptr inbounds nuw i8, ptr %13, i64 4628
  store <8 x float> %1803, ptr %1807, align 4, !tbaa !14
  store <8 x float> %1804, ptr %1808, align 4, !tbaa !14
  store <8 x float> %1805, ptr %1809, align 4, !tbaa !14
  store <8 x float> %1806, ptr %1810, align 4, !tbaa !14
  %1811 = getelementptr inbounds nuw i8, ptr %.sink655, i64 192
  %1812 = getelementptr inbounds nuw i8, ptr %.sink655, i64 208
  %1813 = getelementptr inbounds nuw i8, ptr %.sink655, i64 224
  %1814 = getelementptr inbounds nuw i8, ptr %.sink655, i64 240
  %1815 = load <8 x i16>, ptr %1811, align 2, !tbaa !188
  %1816 = load <8 x i16>, ptr %1812, align 2, !tbaa !188
  %1817 = load <8 x i16>, ptr %1813, align 2, !tbaa !188
  %1818 = load <8 x i16>, ptr %1814, align 2, !tbaa !188
  %1819 = uitofp <8 x i16> %1815 to <8 x float>
  %1820 = uitofp <8 x i16> %1816 to <8 x float>
  %1821 = uitofp <8 x i16> %1817 to <8 x float>
  %1822 = uitofp <8 x i16> %1818 to <8 x float>
  %1823 = fmul reassoc nsz arcp contract afn <8 x float> %1819, splat (float 0x3EF0000000000000)
  %1824 = fmul reassoc nsz arcp contract afn <8 x float> %1820, splat (float 0x3EF0000000000000)
  %1825 = fmul reassoc nsz arcp contract afn <8 x float> %1821, splat (float 0x3EF0000000000000)
  %1826 = fmul reassoc nsz arcp contract afn <8 x float> %1822, splat (float 0x3EF0000000000000)
  %1827 = getelementptr inbounds nuw i8, ptr %13, i64 4660
  %1828 = getelementptr inbounds nuw i8, ptr %13, i64 4692
  %1829 = getelementptr inbounds nuw i8, ptr %13, i64 4724
  %1830 = getelementptr inbounds nuw i8, ptr %13, i64 4756
  store <8 x float> %1823, ptr %1827, align 4, !tbaa !14
  store <8 x float> %1824, ptr %1828, align 4, !tbaa !14
  store <8 x float> %1825, ptr %1829, align 4, !tbaa !14
  store <8 x float> %1826, ptr %1830, align 4, !tbaa !14
  %1831 = getelementptr inbounds nuw i8, ptr %.sink655, i64 256
  %1832 = getelementptr inbounds nuw i8, ptr %.sink655, i64 272
  %1833 = getelementptr inbounds nuw i8, ptr %.sink655, i64 288
  %1834 = getelementptr inbounds nuw i8, ptr %.sink655, i64 304
  %1835 = load <8 x i16>, ptr %1831, align 2, !tbaa !188
  %1836 = load <8 x i16>, ptr %1832, align 2, !tbaa !188
  %1837 = load <8 x i16>, ptr %1833, align 2, !tbaa !188
  %1838 = load <8 x i16>, ptr %1834, align 2, !tbaa !188
  %1839 = uitofp <8 x i16> %1835 to <8 x float>
  %1840 = uitofp <8 x i16> %1836 to <8 x float>
  %1841 = uitofp <8 x i16> %1837 to <8 x float>
  %1842 = uitofp <8 x i16> %1838 to <8 x float>
  %1843 = fmul reassoc nsz arcp contract afn <8 x float> %1839, splat (float 0x3EF0000000000000)
  %1844 = fmul reassoc nsz arcp contract afn <8 x float> %1840, splat (float 0x3EF0000000000000)
  %1845 = fmul reassoc nsz arcp contract afn <8 x float> %1841, splat (float 0x3EF0000000000000)
  %1846 = fmul reassoc nsz arcp contract afn <8 x float> %1842, splat (float 0x3EF0000000000000)
  %1847 = getelementptr inbounds nuw i8, ptr %13, i64 4788
  %1848 = getelementptr inbounds nuw i8, ptr %13, i64 4820
  %1849 = getelementptr inbounds nuw i8, ptr %13, i64 4852
  %1850 = getelementptr inbounds nuw i8, ptr %13, i64 4884
  store <8 x float> %1843, ptr %1847, align 4, !tbaa !14
  store <8 x float> %1844, ptr %1848, align 4, !tbaa !14
  store <8 x float> %1845, ptr %1849, align 4, !tbaa !14
  store <8 x float> %1846, ptr %1850, align 4, !tbaa !14
  %1851 = getelementptr inbounds nuw i8, ptr %.sink655, i64 320
  %1852 = getelementptr inbounds nuw i8, ptr %.sink655, i64 336
  %1853 = getelementptr inbounds nuw i8, ptr %.sink655, i64 352
  %1854 = getelementptr inbounds nuw i8, ptr %.sink655, i64 368
  %1855 = load <8 x i16>, ptr %1851, align 2, !tbaa !188
  %1856 = load <8 x i16>, ptr %1852, align 2, !tbaa !188
  %1857 = load <8 x i16>, ptr %1853, align 2, !tbaa !188
  %1858 = load <8 x i16>, ptr %1854, align 2, !tbaa !188
  %1859 = uitofp <8 x i16> %1855 to <8 x float>
  %1860 = uitofp <8 x i16> %1856 to <8 x float>
  %1861 = uitofp <8 x i16> %1857 to <8 x float>
  %1862 = uitofp <8 x i16> %1858 to <8 x float>
  %1863 = fmul reassoc nsz arcp contract afn <8 x float> %1859, splat (float 0x3EF0000000000000)
  %1864 = fmul reassoc nsz arcp contract afn <8 x float> %1860, splat (float 0x3EF0000000000000)
  %1865 = fmul reassoc nsz arcp contract afn <8 x float> %1861, splat (float 0x3EF0000000000000)
  %1866 = fmul reassoc nsz arcp contract afn <8 x float> %1862, splat (float 0x3EF0000000000000)
  %1867 = getelementptr inbounds nuw i8, ptr %13, i64 4916
  %1868 = getelementptr inbounds nuw i8, ptr %13, i64 4948
  %1869 = getelementptr inbounds nuw i8, ptr %13, i64 4980
  %1870 = getelementptr inbounds nuw i8, ptr %13, i64 5012
  store <8 x float> %1863, ptr %1867, align 4, !tbaa !14
  store <8 x float> %1864, ptr %1868, align 4, !tbaa !14
  store <8 x float> %1865, ptr %1869, align 4, !tbaa !14
  store <8 x float> %1866, ptr %1870, align 4, !tbaa !14
  %1871 = getelementptr inbounds nuw i8, ptr %.sink655, i64 384
  %1872 = getelementptr inbounds nuw i8, ptr %.sink655, i64 400
  %1873 = getelementptr inbounds nuw i8, ptr %.sink655, i64 416
  %1874 = getelementptr inbounds nuw i8, ptr %.sink655, i64 432
  %1875 = load <8 x i16>, ptr %1871, align 2, !tbaa !188
  %1876 = load <8 x i16>, ptr %1872, align 2, !tbaa !188
  %1877 = load <8 x i16>, ptr %1873, align 2, !tbaa !188
  %1878 = load <8 x i16>, ptr %1874, align 2, !tbaa !188
  %1879 = uitofp <8 x i16> %1875 to <8 x float>
  %1880 = uitofp <8 x i16> %1876 to <8 x float>
  %1881 = uitofp <8 x i16> %1877 to <8 x float>
  %1882 = uitofp <8 x i16> %1878 to <8 x float>
  %1883 = fmul reassoc nsz arcp contract afn <8 x float> %1879, splat (float 0x3EF0000000000000)
  %1884 = fmul reassoc nsz arcp contract afn <8 x float> %1880, splat (float 0x3EF0000000000000)
  %1885 = fmul reassoc nsz arcp contract afn <8 x float> %1881, splat (float 0x3EF0000000000000)
  %1886 = fmul reassoc nsz arcp contract afn <8 x float> %1882, splat (float 0x3EF0000000000000)
  %1887 = getelementptr inbounds nuw i8, ptr %13, i64 5044
  %1888 = getelementptr inbounds nuw i8, ptr %13, i64 5076
  %1889 = getelementptr inbounds nuw i8, ptr %13, i64 5108
  %1890 = getelementptr inbounds nuw i8, ptr %13, i64 5140
  store <8 x float> %1883, ptr %1887, align 4, !tbaa !14
  store <8 x float> %1884, ptr %1888, align 4, !tbaa !14
  store <8 x float> %1885, ptr %1889, align 4, !tbaa !14
  store <8 x float> %1886, ptr %1890, align 4, !tbaa !14
  %1891 = getelementptr inbounds nuw i8, ptr %.sink655, i64 448
  %1892 = getelementptr inbounds nuw i8, ptr %.sink655, i64 464
  %1893 = getelementptr inbounds nuw i8, ptr %.sink655, i64 480
  %1894 = getelementptr inbounds nuw i8, ptr %.sink655, i64 496
  %1895 = load <8 x i16>, ptr %1891, align 2, !tbaa !188
  %1896 = load <8 x i16>, ptr %1892, align 2, !tbaa !188
  %1897 = load <8 x i16>, ptr %1893, align 2, !tbaa !188
  %1898 = load <8 x i16>, ptr %1894, align 2, !tbaa !188
  %1899 = uitofp <8 x i16> %1895 to <8 x float>
  %1900 = uitofp <8 x i16> %1896 to <8 x float>
  %1901 = uitofp <8 x i16> %1897 to <8 x float>
  %1902 = uitofp <8 x i16> %1898 to <8 x float>
  %1903 = fmul reassoc nsz arcp contract afn <8 x float> %1899, splat (float 0x3EF0000000000000)
  %1904 = fmul reassoc nsz arcp contract afn <8 x float> %1900, splat (float 0x3EF0000000000000)
  %1905 = fmul reassoc nsz arcp contract afn <8 x float> %1901, splat (float 0x3EF0000000000000)
  %1906 = fmul reassoc nsz arcp contract afn <8 x float> %1902, splat (float 0x3EF0000000000000)
  %1907 = getelementptr inbounds nuw i8, ptr %13, i64 5172
  %1908 = getelementptr inbounds nuw i8, ptr %13, i64 5204
  %1909 = getelementptr inbounds nuw i8, ptr %13, i64 5236
  %1910 = getelementptr inbounds nuw i8, ptr %13, i64 5268
  store <8 x float> %1903, ptr %1907, align 4, !tbaa !14
  store <8 x float> %1904, ptr %1908, align 4, !tbaa !14
  store <8 x float> %1905, ptr %1909, align 4, !tbaa !14
  store <8 x float> %1906, ptr %1910, align 4, !tbaa !14
  %1911 = load ptr, ptr %14, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %4, ptr noundef nonnull align 4 dereferenceable(520) %1911, i64 520, i1 false), !tbaa.struct !182
  call void @cairo_set_source_rgba(ptr noundef %730, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01) #30
  %1912 = getelementptr inbounds nuw i8, ptr %13, i64 3252
  %1913 = load float, ptr %1912, align 4, !tbaa !14
  %1914 = load float, ptr %748, align 4, !tbaa !200
  %1915 = load float, ptr %749, align 4, !tbaa !153
  %1916 = fsub reassoc nsz arcp contract afn float %1913, %1915
  %1917 = fmul reassoc nsz arcp contract afn float %1914, %1157
  %1918 = fmul reassoc nsz arcp contract afn float %1917, %1916
  %1919 = fpext float %1918 to double
  call void @cairo_move_to(ptr noundef %730, double noundef 0.000000e+00, double noundef %1919) #30
  br label %1922

1920:                                             ; preds = %1922
  %1921 = getelementptr inbounds nuw i8, ptr %13, i64 4276
  br label %1964

1922:                                             ; preds = %1922, %1770
  %1923 = phi i64 [ 1, %1770 ], [ %1940, %1922 ]
  %1924 = trunc i64 %1923 to i32
  %1925 = sitofp i32 %1924 to float
  %1926 = fmul reassoc nsz arcp contract afn float %1925, 0x3F70101020000000
  %1927 = getelementptr inbounds nuw [256 x float], ptr %1912, i64 0, i64 %1923
  %1928 = load float, ptr %1927, align 4, !tbaa !14
  %1929 = load float, ptr %748, align 4, !tbaa !200
  %1930 = load float, ptr %750, align 8, !tbaa !201
  %1931 = fsub reassoc nsz arcp contract afn float %1926, %1930
  %1932 = load float, ptr %749, align 4, !tbaa !153
  %1933 = fsub reassoc nsz arcp contract afn float %1928, %1932
  %1934 = fmul reassoc nsz arcp contract afn float %1929, %755
  %1935 = fmul reassoc nsz arcp contract afn float %1934, %1931
  %1936 = fpext float %1935 to double
  %1937 = fmul reassoc nsz arcp contract afn float %1929, %1157
  %1938 = fmul reassoc nsz arcp contract afn float %1937, %1933
  %1939 = fpext float %1938 to double
  call void @cairo_line_to(ptr noundef %730, double noundef %1936, double noundef %1939) #30
  %1940 = add nuw nsw i64 %1923, 1
  %1941 = icmp eq i64 %1940, 256
  br i1 %1941, label %1920, label %1922

1942:                                             ; preds = %1964
  call void @cairo_close_path(ptr noundef %730) #30
  call void @cairo_fill(ptr noundef %730) #30
  call void @cairo_set_source_rgba(ptr noundef %730, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #30
  %1943 = load double, ptr %1305, align 8, !tbaa !223
  %1944 = fptrunc double %1943 to float
  %1945 = load float, ptr %748, align 4, !tbaa !200
  %1946 = load float, ptr %750, align 8, !tbaa !201
  %1947 = fdiv reassoc nsz arcp contract afn float %1944, %1945
  %1948 = fadd reassoc nsz arcp contract afn float %1947, %1946
  %1949 = fmul reassoc nsz arcp contract afn float %1948, 2.560000e+02
  %1950 = fptosi float %1949 to i32
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds [3 x [256 x float]], ptr %21, i64 0, i64 %1243, i64 %1951
  %1953 = load float, ptr %1952, align 4, !tbaa !14
  %1954 = load float, ptr %749, align 4, !tbaa !153
  %1955 = fsub reassoc nsz arcp contract afn float %1953, %1954
  %1956 = fmul reassoc nsz arcp contract afn float %1944, %755
  %1957 = fpext float %1956 to double
  %1958 = fmul reassoc nsz arcp contract afn float %1945, %1157
  %1959 = fmul reassoc nsz arcp contract afn float %1958, %1955
  %1960 = fpext float %1959 to double
  %1961 = load float, ptr %1307, align 8, !tbaa !157
  %1962 = fmul reassoc nsz arcp contract afn float %1961, %755
  %1963 = fpext float %1962 to double
  call void @cairo_arc(ptr noundef %730, double noundef %1957, double noundef %1960, double noundef %1963, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  br label %2015

1964:                                             ; preds = %1964, %1920
  %1965 = phi i64 [ 255, %1920 ], [ %1982, %1964 ]
  %1966 = trunc i64 %1965 to i32
  %1967 = sitofp i32 %1966 to float
  %1968 = fmul reassoc nsz arcp contract afn float %1967, 0x3F70101020000000
  %1969 = getelementptr inbounds [256 x float], ptr %1921, i64 0, i64 %1965
  %1970 = load float, ptr %1969, align 4, !tbaa !14
  %1971 = load float, ptr %748, align 4, !tbaa !200
  %1972 = load float, ptr %750, align 8, !tbaa !201
  %1973 = fsub reassoc nsz arcp contract afn float %1968, %1972
  %1974 = load float, ptr %749, align 4, !tbaa !153
  %1975 = fsub reassoc nsz arcp contract afn float %1970, %1974
  %1976 = fmul reassoc nsz arcp contract afn float %1971, %755
  %1977 = fmul reassoc nsz arcp contract afn float %1976, %1973
  %1978 = fpext float %1977 to double
  %1979 = fmul reassoc nsz arcp contract afn float %1971, %1157
  %1980 = fmul reassoc nsz arcp contract afn float %1979, %1975
  %1981 = fpext float %1980 to double
  call void @cairo_line_to(ptr noundef %730, double noundef %1978, double noundef %1981) #30
  %1982 = add nsw i64 %1965, -1
  %1983 = icmp eq i64 %1965, 0
  br i1 %1983, label %1942, label %1964

1984:                                             ; preds = %1298, %.loopexit74
  %1985 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 1448
  %1987 = load double, ptr %1986, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %730, double noundef %1987) #30
  %1988 = getelementptr inbounds nuw i8, ptr %13, i64 140
  %1989 = load i32, ptr %1988, align 4, !tbaa !154
  %1990 = icmp sgt i32 %1989, -1
  br i1 %1990, label %1991, label %2016

1991:                                             ; preds = %1984
  call void @cairo_set_source_rgb(ptr noundef %730, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #30
  %1992 = load i32, ptr %707, align 8, !tbaa !50
  %1993 = zext i32 %1992 to i64
  %1994 = load i32, ptr %1988, align 4, !tbaa !154
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %1993, i64 %1995
  %1997 = load float, ptr %1996, align 4, !tbaa !15
  %1998 = load float, ptr %748, align 4, !tbaa !200
  %1999 = load float, ptr %750, align 8, !tbaa !201
  %2000 = fsub reassoc nsz arcp contract afn float %1997, %1999
  %.idx59 = mul nuw nsw i64 %1993, 160
  %.idx60 = shl nsw i64 %1995, 3
  %.offs61 = add nsw i64 %.idx60, %.idx59
  %.offs62 = or disjoint i64 %.offs61, 4
  %2001 = getelementptr inbounds i8, ptr %24, i64 %.offs62
  %2002 = load float, ptr %2001, align 4, !tbaa !17
  %2003 = load float, ptr %749, align 4, !tbaa !153
  %2004 = fmul reassoc nsz arcp contract afn float %1998, %755
  %2005 = fmul reassoc nsz arcp contract afn float %2004, %2000
  %2006 = fpext float %2005 to double
  %2007 = fsub reassoc nsz arcp contract afn float %2003, %2002
  %2008 = fmul reassoc nsz arcp contract afn float %1998, %758
  %2009 = fmul reassoc nsz arcp contract afn float %2008, %2007
  %2010 = fpext float %2009 to double
  %2011 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 1448
  %2013 = load double, ptr %2012, align 8, !tbaa !174
  %2014 = fmul reassoc nsz arcp contract afn double %2013, 4.000000e+00
  call void @cairo_arc(ptr noundef %730, double noundef %2006, double noundef %2010, double noundef %2014, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  br label %2015

2015:                                             ; preds = %1991, %1942
  call void @cairo_stroke(ptr noundef %730) #30
  br label %2016

2016:                                             ; preds = %2015, %1984
  call void @cairo_set_operator(ptr noundef %730, i32 noundef 1) #30
  call void @cairo_destroy(ptr noundef %730) #30
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %726, double noundef 0.000000e+00, double noundef 0.000000e+00) #30
  call void @cairo_paint(ptr noundef %1) #30
  call void @cairo_surface_destroy(ptr noundef %726) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #30
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_area_button_press_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca [20 x float], align 16
  %5 = alloca [20 x float], align 16
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %12 = load ptr, ptr %11, align 16, !tbaa !108
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2796
  %15 = load i32, ptr %14, align 4, !tbaa !211
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %594

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 484
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %25 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !232
  switch i32 %27, label %594 [
    i32 1, label %28
    i32 3, label %504
  ]

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 5312
  %30 = load i32, ptr %29, align 8, !tbaa !156
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %1, align 8, !tbaa !234
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %368, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !235
  %38 = tail call i32 @gtk_accelerator_get_default_mod_mask() #30
  %39 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !18
  %40 = or i32 %39, %37
  %41 = and i32 %40, %38
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 1, ptr %44, align 8, !tbaa !155
  br label %594

45:                                               ; preds = %35, %28
  %46 = load i32, ptr %1, align 8, !tbaa !234
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %365

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !235
  %51 = tail call i32 @gtk_accelerator_get_default_mod_mask() #30
  %52 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !18
  %53 = or i32 %52, %50
  %54 = and i32 %53, %51
  %55 = icmp eq i32 %54, 4
  %56 = icmp slt i32 %23, 20
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %363

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %60 = load i32, ptr %59, align 4, !tbaa !154
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %29, align 8, !tbaa !156
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %363, label %65

65:                                               ; preds = %62, %58
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1448
  %68 = load double, ptr %67, align 8, !tbaa !174
  %69 = fmul reassoc nsz arcp contract afn double %68, 5.000000e+00
  %70 = fptosi double %69 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #30
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !195
  %73 = shl nsw i32 %70, 1
  %74 = sub nsw i32 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !193
  %77 = sub nsw i32 %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load double, ptr %78, align 8, !tbaa !236
  %80 = sitofp i32 %70 to double
  %81 = fsub reassoc nsz arcp contract afn double %79, %80
  %82 = sitofp i32 %77 to double
  %83 = fcmp reassoc nsz arcp contract afn ogt double %81, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %65
  %85 = fcmp reassoc nsz arcp contract afn olt double %81, 0.000000e+00
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84, %65
  %88 = phi reassoc nsz arcp contract afn double [ %81, %86 ], [ 0.000000e+00, %84 ], [ %82, %65 ]
  %89 = sitofp i32 %77 to float
  %90 = fpext float %89 to double
  %91 = fdiv reassoc nsz arcp contract afn double %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store double %91, ptr %92, align 8, !tbaa !223
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load double, ptr %93, align 8, !tbaa !237
  %95 = fsub reassoc nsz arcp contract afn double %94, %80
  %96 = sitofp i32 %74 to double
  %97 = fcmp reassoc nsz arcp contract afn ogt double %95, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %87
  %99 = fcmp reassoc nsz arcp contract afn olt double %95, 0.000000e+00
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %98, %87
  %102 = phi reassoc nsz arcp contract afn double [ %95, %100 ], [ 0.000000e+00, %98 ], [ %96, %87 ]
  %103 = sitofp i32 %74 to float
  %104 = fpext float %103 to double
  %105 = fdiv reassoc nsz arcp contract afn double %102, %104
  %106 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %105
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store double %106, ptr %107, align 8, !tbaa !222
  %108 = fptrunc double %91 to float
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 5300
  %110 = load float, ptr %109, align 4, !tbaa !200
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 5304
  %112 = load float, ptr %111, align 8, !tbaa !201
  %113 = fdiv reassoc nsz arcp contract afn float %108, %110
  %114 = fadd reassoc nsz arcp contract afn float %113, %112
  %115 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 %21
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #30
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %118 = load i8, ptr %117, align 4, !tbaa !125
  %119 = zext i8 %118 to i32
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %.loopexit35, label %121

121:                                              ; preds = %101
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %123 = zext i8 %118 to i64
  %124 = icmp ult i8 %118, 24
  br i1 %124, label %164, label %125

125:                                              ; preds = %121
  %126 = shl nuw nsw i64 %123, 2
  %127 = getelementptr i8, ptr %4, i64 %126
  %128 = getelementptr i8, ptr %5, i64 %126
  %129 = shl nuw nsw i64 %123, 3
  %130 = getelementptr i8, ptr %116, i64 %129
  %131 = getelementptr i8, ptr %130, i64 24
  %132 = icmp ult ptr %4, %128
  %133 = icmp ult ptr %5, %127
  %134 = and i1 %132, %133
  %135 = icmp ult ptr %4, %131
  %136 = icmp ult ptr %122, %127
  %137 = and i1 %136, %135
  %138 = or i1 %134, %137
  %139 = icmp ult ptr %5, %131
  %140 = icmp ult ptr %122, %128
  %141 = and i1 %140, %139
  %142 = or i1 %141, %138
  br i1 %142, label %164, label %143

143:                                              ; preds = %125
  %144 = and i64 %123, 240
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %160, %145 ]
  %147 = or disjoint i64 %146, 8
  %148 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %122, i64 0, i64 %146
  %149 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %122, i64 0, i64 %147
  %150 = load <16 x float>, ptr %148, align 4, !tbaa !14
  %151 = load <16 x float>, ptr %149, align 4, !tbaa !14
  %152 = shufflevector <16 x float> %150, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %153 = shufflevector <16 x float> %151, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %154 = shufflevector <16 x float> %150, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %155 = shufflevector <16 x float> %151, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %156 = getelementptr inbounds nuw [20 x float], ptr %4, i64 0, i64 %146
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store <8 x float> %152, ptr %156, align 16, !tbaa !14, !alias.scope !238, !noalias !241
  store <8 x float> %153, ptr %157, align 16, !tbaa !14, !alias.scope !238, !noalias !241
  %158 = getelementptr inbounds nuw [20 x float], ptr %5, i64 0, i64 %146
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store <8 x float> %154, ptr %158, align 16, !tbaa !14, !alias.scope !244, !noalias !245
  store <8 x float> %155, ptr %159, align 16, !tbaa !14, !alias.scope !244, !noalias !245
  %160 = add nuw nsw i64 %146, 16
  %161 = icmp eq i64 %160, %144
  br i1 %161, label %162, label %145, !llvm.loop !246

162:                                              ; preds = %145
  %163 = icmp eq i64 %144, %123
  br i1 %163, label %.loopexit35, label %164

164:                                              ; preds = %162, %125, %121
  %165 = phi i64 [ 0, %125 ], [ 0, %121 ], [ %144, %162 ]
  %166 = and i64 %123, 3
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %164, %.preheader36
  %168 = phi i64 [ %176, %.preheader36 ], [ %165, %164 ]
  %169 = phi i64 [ %177, %.preheader36 ], [ 0, %164 ]
  %170 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %122, i64 0, i64 %168
  %171 = load float, ptr %170, align 8, !tbaa !138
  %172 = getelementptr inbounds nuw [20 x float], ptr %4, i64 0, i64 %168
  store float %171, ptr %172, align 4, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %174 = load float, ptr %173, align 4, !tbaa !140
  %175 = getelementptr inbounds nuw [20 x float], ptr %5, i64 0, i64 %168
  store float %174, ptr %175, align 4, !tbaa !14
  %176 = add nuw nsw i64 %168, 1
  %177 = add nuw nsw i64 %169, 1
  %178 = icmp eq i64 %177, %166
  br i1 %178, label %.loopexit37, label %.preheader36, !llvm.loop !247

.loopexit37:                                      ; preds = %.preheader36, %164
  %179 = phi i64 [ %165, %164 ], [ %176, %.preheader36 ]
  %180 = sub nsw i64 %165, %123
  %181 = icmp ugt i64 %180, -4
  br i1 %181, label %.loopexit35, label %.preheader34

.loopexit35:                                      ; preds = %.preheader34, %.loopexit37, %162, %101
  %182 = load i32, ptr %116, align 8, !tbaa !143
  %183 = call ptr @interpolate_set(i32 noundef %119, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %182) #30
  %184 = icmp eq ptr %183, null
  br i1 %184, label %220, label %215

.preheader34:                                     ; preds = %.loopexit37, %.preheader34
  %185 = phi i64 [ %213, %.preheader34 ], [ %179, %.loopexit37 ]
  %186 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %122, i64 0, i64 %185
  %187 = load float, ptr %186, align 8, !tbaa !138
  %188 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %185
  store float %187, ptr %188, align 4, !tbaa !14
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %190 = load float, ptr %189, align 4, !tbaa !140
  %191 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %185
  store float %190, ptr %191, align 4, !tbaa !14
  %192 = add nuw nsw i64 %185, 1
  %193 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %122, i64 0, i64 %192
  %194 = load float, ptr %193, align 8, !tbaa !138
  %195 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %192
  store float %194, ptr %195, align 4, !tbaa !14
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %197 = load float, ptr %196, align 4, !tbaa !140
  %198 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %192
  store float %197, ptr %198, align 4, !tbaa !14
  %199 = add nuw nsw i64 %185, 2
  %200 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %122, i64 0, i64 %199
  %201 = load float, ptr %200, align 8, !tbaa !138
  %202 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %199
  store float %201, ptr %202, align 4, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %204 = load float, ptr %203, align 4, !tbaa !140
  %205 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %199
  store float %204, ptr %205, align 4, !tbaa !14
  %206 = add nuw nsw i64 %185, 3
  %207 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %122, i64 0, i64 %206
  %208 = load float, ptr %207, align 8, !tbaa !138
  %209 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %206
  store float %208, ptr %209, align 4, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %211 = load float, ptr %210, align 4, !tbaa !140
  %212 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %206
  store float %211, ptr %212, align 4, !tbaa !14
  %213 = add nuw nsw i64 %185, 4
  %214 = icmp eq i64 %213, %123
  br i1 %214, label %.loopexit35, label %.preheader34, !llvm.loop !248

215:                                              ; preds = %.loopexit35
  %216 = load i8, ptr %117, align 4, !tbaa !125
  %217 = zext i8 %216 to i32
  %218 = load i32, ptr %116, align 8, !tbaa !143
  %219 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %217, ptr noundef nonnull %4, float noundef %114, ptr noundef nonnull %5, ptr noundef nonnull %183, i32 noundef %218) #30
  call void @free(ptr noundef nonnull %183) #30
  br label %220

220:                                              ; preds = %215, %.loopexit35
  %221 = phi float [ %219, %215 ], [ 0.000000e+00, %.loopexit35 ]
  %222 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %223 = load float, ptr %222, align 4, !tbaa !145
  %224 = fcmp reassoc nsz arcp contract afn ogt float %221, %223
  %225 = select reassoc nsz arcp contract afn i1 %224, float %221, float %223
  %226 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %227 = load float, ptr %226, align 8, !tbaa !146
  %228 = fcmp reassoc nsz arcp contract afn olt float %225, %227
  %229 = select reassoc nsz arcp contract afn i1 %228, float %225, float %227
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #30
  %230 = fcmp reassoc nsz arcp contract afn oge float %229, 0.000000e+00
  %231 = fcmp reassoc nsz arcp contract afn ole float %229, 1.000000e+00
  %232 = and i1 %230, %231
  br i1 %232, label %233, label %362

233:                                              ; preds = %220
  %234 = call fastcc i32 @_add_node(ptr noundef nonnull %25, ptr noundef nonnull %22, float noundef %114, float noundef %229)
  %235 = icmp sgt i32 %23, 0
  br i1 %235, label %236, label %.loopexit

236:                                              ; preds = %233
  %237 = load float, ptr %109, align 4, !tbaa !200
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 5308
  %239 = load float, ptr %238, align 4, !tbaa !153
  %240 = zext nneg i32 %23 to i64
  %241 = icmp samesign ult i32 %23, 17
  br i1 %241, label %.loopexit33, label %264

.loopexit33:                                      ; preds = %313, %264, %236
  %242 = phi i64 [ 0, %264 ], [ 0, %236 ], [ %280, %313 ]
  %243 = sub nsw i64 %240, %242
  %244 = and i64 %243, 3
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %.loopexit33, %256
  %246 = phi i64 [ %257, %256 ], [ %242, %.loopexit33 ]
  %247 = phi i64 [ %258, %256 ], [ 0, %.loopexit33 ]
  %248 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %25, i64 %246, i32 1
  %249 = load float, ptr %248, align 4, !tbaa !17
  %250 = fsub reassoc nsz arcp contract afn float %249, %239
  %251 = fmul reassoc nsz arcp contract afn float %250, %237
  %252 = fsub reassoc nsz arcp contract afn float %229, %251
  %253 = fmul reassoc nsz arcp contract afn float %252, %252
  %254 = fcmp reassoc nsz arcp contract afn olt float %253, 0x3F5A36E2E0000000
  br i1 %254, label %255, label %256

255:                                              ; preds = %.preheader31
  store i32 %234, ptr %59, align 4, !tbaa !154
  br label %256

256:                                              ; preds = %255, %.preheader31
  %257 = add nuw nsw i64 %246, 1
  %258 = add nuw nsw i64 %247, 1
  %259 = icmp eq i64 %258, %244
  br i1 %259, label %.loopexit32.loopexit, label %.preheader31, !llvm.loop !249

.loopexit32.loopexit:                             ; preds = %256
  %260 = add nsw i64 %242, %244
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.loopexit, %.loopexit33
  %261 = phi i64 [ %242, %.loopexit33 ], [ %260, %.loopexit32.loopexit ]
  %262 = sub nsw i64 %242, %240
  %263 = icmp ugt i64 %262, -4
  br i1 %263, label %.loopexit, label %.preheader

264:                                              ; preds = %236
  %265 = getelementptr i8, ptr %8, i64 144
  %266 = mul nsw i64 %21, 160
  %267 = or disjoint i64 %266, 8
  %268 = getelementptr i8, ptr %10, i64 %267
  %269 = shl nuw nsw i64 %240, 3
  %270 = add nsw i64 %269, %266
  %271 = or disjoint i64 %270, 4
  %272 = getelementptr i8, ptr %10, i64 %271
  %273 = icmp ult ptr %59, %272
  %274 = icmp ult ptr %268, %265
  %275 = and i1 %274, %273
  br i1 %275, label %.loopexit33, label %276

276:                                              ; preds = %264
  %277 = and i64 %240, 7
  %278 = icmp eq i64 %277, 0
  %279 = select i1 %278, i64 8, i64 %277
  %280 = sub nsw i64 %240, %279
  %281 = insertelement <8 x float> poison, float %239, i64 0
  %282 = shufflevector <8 x float> %281, <8 x float> poison, <8 x i32> zeroinitializer
  %283 = insertelement <8 x float> poison, float %237, i64 0
  %284 = shufflevector <8 x float> %283, <8 x float> poison, <8 x i32> zeroinitializer
  %285 = insertelement <8 x float> poison, float %229, i64 0
  %286 = shufflevector <8 x float> %285, <8 x float> poison, <8 x i32> zeroinitializer
  br label %287

287:                                              ; preds = %313, %276
  %288 = phi i64 [ 0, %276 ], [ %314, %313 ]
  %289 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %25, i64 %288, i32 1
  %290 = load <16 x float>, ptr %289, align 4, !tbaa !17
  %291 = shufflevector <16 x float> %290, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %292 = fsub reassoc nsz arcp contract afn <8 x float> %291, %282
  %293 = fmul reassoc nsz arcp contract afn <8 x float> %292, %284
  %294 = fsub reassoc nsz arcp contract afn <8 x float> %286, %293
  %295 = fmul reassoc nsz arcp contract afn <8 x float> %294, %294
  %296 = fcmp reassoc nsz arcp contract afn olt <8 x float> %295, splat (float 0x3F5A36E2E0000000)
  %297 = extractelement <8 x i1> %296, i64 0
  %298 = extractelement <8 x i1> %296, i64 1
  %299 = or i1 %297, %298
  %300 = extractelement <8 x i1> %296, i64 2
  %301 = or i1 %300, %299
  %302 = extractelement <8 x i1> %296, i64 3
  %303 = or i1 %302, %301
  %304 = extractelement <8 x i1> %296, i64 4
  %305 = or i1 %304, %303
  %306 = extractelement <8 x i1> %296, i64 5
  %307 = or i1 %306, %305
  %308 = extractelement <8 x i1> %296, i64 6
  %309 = or i1 %308, %307
  %310 = extractelement <8 x i1> %296, i64 7
  %311 = or i1 %310, %309
  br i1 %311, label %312, label %313

312:                                              ; preds = %287
  store i32 %234, ptr %59, align 4, !tbaa !154, !alias.scope !250, !noalias !253
  br label %313

313:                                              ; preds = %312, %287
  %314 = add nuw i64 %288, 8
  %315 = icmp eq i64 %314, %280
  br i1 %315, label %.loopexit33, label %287, !llvm.loop !255

.loopexit:                                        ; preds = %359, %.loopexit32, %233
  call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #30
  %316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !121
  %317 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %21
  call void @dt_dev_add_history_item_target(ptr noundef %316, ptr noundef %2, i32 noundef 1, ptr noundef %317) #30
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %319 = load ptr, ptr %318, align 16, !tbaa !122
  call void @gtk_widget_queue_draw(ptr noundef %319) #30
  br label %362

.preheader:                                       ; preds = %.loopexit32, %359
  %320 = phi i64 [ %360, %359 ], [ %261, %.loopexit32 ]
  %321 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %25, i64 %320, i32 1
  %322 = load float, ptr %321, align 4, !tbaa !17
  %323 = fsub reassoc nsz arcp contract afn float %322, %239
  %324 = fmul reassoc nsz arcp contract afn float %323, %237
  %325 = fsub reassoc nsz arcp contract afn float %229, %324
  %326 = fmul reassoc nsz arcp contract afn float %325, %325
  %327 = fcmp reassoc nsz arcp contract afn olt float %326, 0x3F5A36E2E0000000
  br i1 %327, label %328, label %329

328:                                              ; preds = %.preheader
  store i32 %234, ptr %59, align 4, !tbaa !154
  br label %329

329:                                              ; preds = %328, %.preheader
  %330 = add nuw nsw i64 %320, 1
  %331 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %25, i64 %330, i32 1
  %332 = load float, ptr %331, align 4, !tbaa !17
  %333 = fsub reassoc nsz arcp contract afn float %332, %239
  %334 = fmul reassoc nsz arcp contract afn float %333, %237
  %335 = fsub reassoc nsz arcp contract afn float %229, %334
  %336 = fmul reassoc nsz arcp contract afn float %335, %335
  %337 = fcmp reassoc nsz arcp contract afn olt float %336, 0x3F5A36E2E0000000
  br i1 %337, label %338, label %339

338:                                              ; preds = %329
  store i32 %234, ptr %59, align 4, !tbaa !154
  br label %339

339:                                              ; preds = %338, %329
  %340 = add nuw nsw i64 %320, 2
  %341 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %25, i64 %340, i32 1
  %342 = load float, ptr %341, align 4, !tbaa !17
  %343 = fsub reassoc nsz arcp contract afn float %342, %239
  %344 = fmul reassoc nsz arcp contract afn float %343, %237
  %345 = fsub reassoc nsz arcp contract afn float %229, %344
  %346 = fmul reassoc nsz arcp contract afn float %345, %345
  %347 = fcmp reassoc nsz arcp contract afn olt float %346, 0x3F5A36E2E0000000
  br i1 %347, label %348, label %349

348:                                              ; preds = %339
  store i32 %234, ptr %59, align 4, !tbaa !154
  br label %349

349:                                              ; preds = %348, %339
  %350 = add nuw nsw i64 %320, 3
  %351 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %25, i64 %350, i32 1
  %352 = load float, ptr %351, align 4, !tbaa !17
  %353 = fsub reassoc nsz arcp contract afn float %352, %239
  %354 = fmul reassoc nsz arcp contract afn float %353, %237
  %355 = fsub reassoc nsz arcp contract afn float %229, %354
  %356 = fmul reassoc nsz arcp contract afn float %355, %355
  %357 = fcmp reassoc nsz arcp contract afn olt float %356, 0x3F5A36E2E0000000
  br i1 %357, label %358, label %359

358:                                              ; preds = %349
  store i32 %234, ptr %59, align 4, !tbaa !154
  br label %359

359:                                              ; preds = %358, %349
  %360 = add nuw nsw i64 %320, 4
  %361 = icmp eq i64 %360, %240
  br i1 %361, label %.loopexit, label %.preheader, !llvm.loop !256

362:                                              ; preds = %.loopexit, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  br label %594

363:                                              ; preds = %62, %48
  %364 = load i32, ptr %1, align 8, !tbaa !234
  br label %365

365:                                              ; preds = %363, %45
  %366 = phi i32 [ %364, %363 ], [ %46, %45 ]
  %367 = icmp eq i32 %366, 5
  br i1 %367, label %368, label %594

368:                                              ; preds = %365, %32
  %369 = getelementptr inbounds nuw i8, ptr %12, i64 484
  %370 = getelementptr inbounds [3 x i32], ptr %369, i64 0, i64 %21
  %371 = load i32, ptr %370, align 4, !tbaa !18
  store i32 %371, ptr %22, align 4, !tbaa !18
  %372 = getelementptr inbounds nuw i8, ptr %12, i64 496
  %373 = getelementptr inbounds [3 x i32], ptr %372, i64 0, i64 %21
  %374 = load i32, ptr %373, align 4, !tbaa !18
  %375 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %376 = getelementptr inbounds [3 x i32], ptr %375, i64 0, i64 %21
  store i32 %374, ptr %376, align 4, !tbaa !18
  %377 = load i32, ptr %18, align 8, !tbaa !50
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 516
  %379 = load i32, ptr %378, align 4, !tbaa !85
  %380 = icmp eq i32 %379, 0
  %381 = sext i32 %377 to i64
  %382 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !18
  %384 = icmp sgt i32 %383, 0
  br i1 %380, label %386, label %385

385:                                              ; preds = %368
  br i1 %384, label %389, label %.loopexit38

386:                                              ; preds = %368
  br i1 %384, label %387, label %.loopexit38

387:                                              ; preds = %386
  %388 = zext nneg i32 %383 to i64
  br label %437

389:                                              ; preds = %385
  %390 = load i32, ptr %10, align 4, !tbaa !94
  %391 = icmp eq i32 %390, 2
  %392 = zext nneg i32 %383 to i64
  br i1 %391, label %393, label %437

393:                                              ; preds = %389
  %394 = uitofp nneg i32 %383 to float
  %395 = icmp samesign ult i32 %383, 32
  br i1 %395, label %434, label %396

396:                                              ; preds = %393
  %397 = and i64 %392, 2147483616
  %.scalar = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %394
  %398 = insertelement <8 x float> poison, float %.scalar, i64 0
  %399 = shufflevector <8 x float> %398, <8 x float> poison, <8 x i32> zeroinitializer
  br label %400

400:                                              ; preds = %400, %396
  %401 = phi i64 [ 0, %396 ], [ %429, %400 ]
  %402 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %396 ], [ %430, %400 ]
  %403 = add <8 x i32> %402, splat (i32 8)
  %404 = add <8 x i32> %402, splat (i32 16)
  %405 = add <8 x i32> %402, splat (i32 24)
  %406 = or disjoint i64 %401, 8
  %407 = or disjoint i64 %401, 16
  %408 = or disjoint i64 %401, 24
  %409 = sitofp <8 x i32> %402 to <8 x float>
  %410 = sitofp <8 x i32> %403 to <8 x float>
  %411 = sitofp <8 x i32> %404 to <8 x float>
  %412 = sitofp <8 x i32> %405 to <8 x float>
  %413 = fadd reassoc nsz arcp contract afn <8 x float> %409, splat (float 5.000000e-01)
  %414 = fadd reassoc nsz arcp contract afn <8 x float> %410, splat (float 5.000000e-01)
  %415 = fadd reassoc nsz arcp contract afn <8 x float> %411, splat (float 5.000000e-01)
  %416 = fadd reassoc nsz arcp contract afn <8 x float> %412, splat (float 5.000000e-01)
  %417 = fmul reassoc nsz arcp contract afn <8 x float> %413, %399
  %418 = fmul reassoc nsz arcp contract afn <8 x float> %414, %399
  %419 = fmul reassoc nsz arcp contract afn <8 x float> %415, %399
  %420 = fmul reassoc nsz arcp contract afn <8 x float> %416, %399
  %421 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %381, i64 %401
  %422 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %381, i64 %406
  %423 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %381, i64 %407
  %424 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %381, i64 %408
  %425 = shufflevector <8 x float> %417, <8 x float> splat (float 5.000000e-01), <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %425, ptr %421, align 4, !tbaa !14
  %426 = shufflevector <8 x float> %418, <8 x float> splat (float 5.000000e-01), <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %426, ptr %422, align 4, !tbaa !14
  %427 = shufflevector <8 x float> %419, <8 x float> splat (float 5.000000e-01), <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %427, ptr %423, align 4, !tbaa !14
  %428 = shufflevector <8 x float> %420, <8 x float> splat (float 5.000000e-01), <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %428, ptr %424, align 4, !tbaa !14
  %429 = add nuw nsw i64 %401, 32
  %430 = add <8 x i32> %402, splat (i32 32)
  %431 = icmp eq i64 %429, %397
  br i1 %431, label %432, label %400, !llvm.loop !257

432:                                              ; preds = %400
  %433 = icmp eq i64 %397, %392
  br i1 %433, label %.loopexit38, label %434

434:                                              ; preds = %432, %393
  %435 = phi i64 [ 0, %393 ], [ %397, %432 ]
  %.idx = mul nsw i64 %381, 160
  %invariant.op = or disjoint i64 %.idx, 4
  %invariant.gep = getelementptr i8, ptr %24, i64 %invariant.op
  %436 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %394
  br label %487

437:                                              ; preds = %389, %387
  %438 = phi i64 [ %388, %387 ], [ %392, %389 ]
  %439 = add nsw i32 %383, -1
  %440 = uitofp nneg i32 %439 to float
  %441 = icmp samesign ult i64 %438, 32
  br i1 %441, label %476, label %442

442:                                              ; preds = %437
  %443 = and i64 %438, 2147483616
  %.scalar46 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %440
  %444 = insertelement <8 x float> poison, float %.scalar46, i64 0
  %445 = shufflevector <8 x float> %444, <8 x float> poison, <8 x i32> zeroinitializer
  br label %446

446:                                              ; preds = %446, %442
  %447 = phi i64 [ 0, %442 ], [ %471, %446 ]
  %448 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %442 ], [ %472, %446 ]
  %449 = add <8 x i32> %448, splat (i32 8)
  %450 = add <8 x i32> %448, splat (i32 16)
  %451 = add <8 x i32> %448, splat (i32 24)
  %452 = or disjoint i64 %447, 8
  %453 = or disjoint i64 %447, 16
  %454 = or disjoint i64 %447, 24
  %455 = sitofp <8 x i32> %448 to <8 x float>
  %456 = sitofp <8 x i32> %449 to <8 x float>
  %457 = sitofp <8 x i32> %450 to <8 x float>
  %458 = sitofp <8 x i32> %451 to <8 x float>
  %459 = fmul reassoc nsz arcp contract afn <8 x float> %445, %455
  %460 = fmul reassoc nsz arcp contract afn <8 x float> %445, %456
  %461 = fmul reassoc nsz arcp contract afn <8 x float> %445, %457
  %462 = fmul reassoc nsz arcp contract afn <8 x float> %445, %458
  %463 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %381, i64 %447
  %464 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %381, i64 %452
  %465 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %381, i64 %453
  %466 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %381, i64 %454
  %467 = shufflevector <8 x float> %459, <8 x float> splat (float 5.000000e-01), <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %467, ptr %463, align 4, !tbaa !14
  %468 = shufflevector <8 x float> %460, <8 x float> splat (float 5.000000e-01), <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %468, ptr %464, align 4, !tbaa !14
  %469 = shufflevector <8 x float> %461, <8 x float> splat (float 5.000000e-01), <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %469, ptr %465, align 4, !tbaa !14
  %470 = shufflevector <8 x float> %462, <8 x float> splat (float 5.000000e-01), <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %470, ptr %466, align 4, !tbaa !14
  %471 = add nuw nsw i64 %447, 32
  %472 = add <8 x i32> %448, splat (i32 32)
  %473 = icmp eq i64 %471, %443
  br i1 %473, label %474, label %446, !llvm.loop !258

474:                                              ; preds = %446
  %475 = icmp eq i64 %438, %443
  br i1 %475, label %.loopexit38, label %476

476:                                              ; preds = %474, %437
  %477 = phi i64 [ 0, %437 ], [ %443, %474 ]
  %.idx27 = mul nsw i64 %381, 160
  %invariant.op42 = or disjoint i64 %.idx27, 4
  %invariant.gep48 = getelementptr i8, ptr %24, i64 %invariant.op42
  %478 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %440
  br label %479

479:                                              ; preds = %479, %476
  %480 = phi i64 [ %485, %479 ], [ %477, %476 ]
  %481 = trunc i64 %480 to i32
  %482 = sitofp i32 %481 to float
  %483 = fmul reassoc nsz arcp contract afn float %482, %478
  %484 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %381, i64 %480
  store float %483, ptr %484, align 4, !tbaa !15
  %.idx28 = shl nsw i64 %480, 3
  %gep49 = getelementptr i8, ptr %invariant.gep48, i64 %.idx28
  store float 5.000000e-01, ptr %gep49, align 4, !tbaa !17
  %485 = add nuw nsw i64 %480, 1
  %486 = icmp eq i64 %485, %438
  br i1 %486, label %.loopexit38, label %479, !llvm.loop !259

487:                                              ; preds = %487, %434
  %488 = phi i64 [ %494, %487 ], [ %435, %434 ]
  %489 = trunc i64 %488 to i32
  %490 = sitofp i32 %489 to float
  %491 = fadd reassoc nsz arcp contract afn float %490, 5.000000e-01
  %492 = fmul reassoc nsz arcp contract afn float %491, %436
  %493 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %381, i64 %488
  store float %492, ptr %493, align 4, !tbaa !15
  %.idx25 = shl nsw i64 %488, 3
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx25
  store float 5.000000e-01, ptr %gep, align 4, !tbaa !17
  %494 = add nuw nsw i64 %488, 1
  %495 = icmp eq i64 %494, %392
  br i1 %495, label %.loopexit38, label %487, !llvm.loop !260

.loopexit38:                                      ; preds = %487, %479, %474, %432, %386, %385
  %496 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 -2, ptr %496, align 4, !tbaa !154
  %497 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %498 = load ptr, ptr %497, align 8, !tbaa !178
  %499 = load i32, ptr %376, align 4, !tbaa !18
  tail call void @dt_bauhaus_combobox_set(ptr noundef %498, i32 noundef %499) #30
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #30
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !121
  %501 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %21
  tail call void @dt_dev_add_history_item_target(ptr noundef %500, ptr noundef %2, i32 noundef 1, ptr noundef %501) #30
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %503 = load ptr, ptr %502, align 16, !tbaa !122
  tail call void @gtk_widget_queue_draw(ptr noundef %503) #30
  br label %594

504:                                              ; preds = %17
  %505 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %506 = load i32, ptr %505, align 4, !tbaa !154
  %507 = icmp sgt i32 %506, -1
  br i1 %507, label %508, label %594

508:                                              ; preds = %504
  %509 = icmp eq i32 %506, 0
  %510 = add nsw i32 %23, -1
  %511 = icmp eq i32 %506, %510
  %512 = select i1 %509, i1 true, i1 %511
  br i1 %512, label %513, label %534

513:                                              ; preds = %508
  %514 = getelementptr inbounds nuw i8, ptr %10, i64 516
  %515 = load i32, ptr %514, align 4, !tbaa !85
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %534

517:                                              ; preds = %513
  %518 = load i32, ptr %10, align 4, !tbaa !94
  %519 = icmp eq i32 %518, 2
  br i1 %519, label %520, label %524

520:                                              ; preds = %517
  store <2 x float> <float 0.000000e+00, float 5.000000e-01>, ptr %25, align 4, !tbaa !14
  %521 = sext i32 %23 to i64
  %522 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %25, i64 %521
  %523 = getelementptr i8, ptr %522, i64 -8
  store <2 x float> <float 1.000000e+00, float 5.000000e-01>, ptr %523, align 4, !tbaa !14
  br label %529

524:                                              ; preds = %517
  %525 = select reassoc nsz arcp contract afn i1 %509, float 0.000000e+00, float 1.000000e+00
  %526 = zext nneg i32 %506 to i64
  %527 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %25, i64 %526, i32 1
  store float 5.000000e-01, ptr %527, align 4, !tbaa !17
  %528 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %25, i64 %526
  store float %525, ptr %528, align 4, !tbaa !15
  br label %529

529:                                              ; preds = %524, %520
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #30
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %531 = load ptr, ptr %530, align 16, !tbaa !122
  tail call void @gtk_widget_queue_draw(ptr noundef %531) #30
  %532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !121
  %533 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %21
  tail call void @dt_dev_add_history_item_target(ptr noundef %532, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %533) #30
  br label %594

534:                                              ; preds = %513, %508
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %536 = load i32, ptr %535, align 8, !tbaa !235
  %537 = tail call i32 @gtk_accelerator_get_default_mod_mask() #30
  %538 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !18
  %539 = or i32 %538, %536
  %540 = and i32 %539, %537
  %541 = icmp eq i32 %540, 4
  br i1 %541, label %542, label %545

542:                                              ; preds = %534
  %543 = zext nneg i32 %506 to i64
  %544 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %25, i64 %543, i32 1
  store float 5.000000e-01, ptr %544, align 4, !tbaa !17
  br label %590

545:                                              ; preds = %534
  %546 = load i32, ptr %22, align 4, !tbaa !18
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %589

548:                                              ; preds = %545
  %549 = add nsw i32 %546, -1
  %550 = icmp samesign ugt i32 %549, %506
  br i1 %550, label %553, label %551

551:                                              ; preds = %548
  %552 = zext nneg i32 %549 to i64
  br label %.loopexit40

553:                                              ; preds = %548
  %554 = zext nneg i32 %506 to i64
  %555 = zext nneg i32 %549 to i64
  %556 = sub nsw i64 %555, %554
  %557 = icmp ult i64 %556, 16
  br i1 %557, label %.preheader52, label %558

.preheader52:                                     ; preds = %574, %553
  %.ph = phi i64 [ %575, %574 ], [ %554, %553 ]
  br label %582

558:                                              ; preds = %553
  %559 = and i64 %556, -16
  %560 = getelementptr i8, ptr %25, i64 8
  %561 = getelementptr i8, ptr %25, i64 72
  %562 = getelementptr i8, ptr %25, i64 64
  br label %563

563:                                              ; preds = %563, %558
  %564 = phi i64 [ 0, %558 ], [ %572, %563 ]
  %565 = add i64 %564, %554
  %566 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %560, i64 %565
  %567 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %561, i64 %565
  %568 = load <16 x float>, ptr %566, align 4, !tbaa !14
  %569 = load <16 x float>, ptr %567, align 4, !tbaa !14
  %570 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %25, i64 %565
  %571 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %562, i64 %565
  store <16 x float> %568, ptr %570, align 4, !tbaa !14
  store <16 x float> %569, ptr %571, align 4, !tbaa !14
  %572 = add nuw i64 %564, 16
  %573 = icmp eq i64 %572, %559
  br i1 %573, label %574, label %563, !llvm.loop !261

574:                                              ; preds = %563
  %575 = add nsw i64 %559, %554
  %576 = icmp eq i64 %556, %559
  br i1 %576, label %.loopexit40, label %.preheader52

.loopexit40:                                      ; preds = %582, %574, %551
  %577 = phi i64 [ %552, %551 ], [ %555, %574 ], [ %555, %582 ]
  %578 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %25, i64 %577, i32 1
  store float 0.000000e+00, ptr %578, align 4, !tbaa !17
  %579 = zext nneg i32 %546 to i64
  %580 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %25, i64 %579
  %581 = getelementptr i8, ptr %580, i64 -8
  store float 0.000000e+00, ptr %581, align 4, !tbaa !15
  store i32 %549, ptr %22, align 4, !tbaa !18
  br label %590

582:                                              ; preds = %.preheader52, %582
  %583 = phi i64 [ %584, %582 ], [ %.ph, %.preheader52 ]
  %584 = add nuw nsw i64 %583, 1
  %585 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %25, i64 %584
  %586 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %25, i64 %583
  %587 = load <2 x float>, ptr %585, align 4, !tbaa !14
  store <2 x float> %587, ptr %586, align 4, !tbaa !14
  %588 = icmp eq i64 %584, %555
  br i1 %588, label %.loopexit40, label %582, !llvm.loop !262

589:                                              ; preds = %545
  store <2 x float> splat (float 5.000000e-01), ptr %25, align 4, !tbaa !14
  br label %590

590:                                              ; preds = %589, %.loopexit40, %542
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #30
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %592 = load ptr, ptr %591, align 16, !tbaa !122
  tail call void @gtk_widget_queue_draw(ptr noundef %592) #30
  %593 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !121
  tail call void @dt_dev_add_history_item(ptr noundef %593, ptr noundef %2, i32 noundef 1) #30
  store i32 -2, ptr %505, align 4, !tbaa !154
  br label %594

594:                                              ; preds = %590, %529, %504, %.loopexit38, %365, %362, %43, %17, %3
  %595 = phi i32 [ 1, %3 ], [ 1, %362 ], [ 1, %.loopexit38 ], [ 1, %43 ], [ 1, %529 ], [ 1, %590 ], [ 0, %17 ], [ 0, %504 ], [ 0, %365 ]
  ret i32 %595
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 0, 2) i32 @_area_button_release_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #13 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2796
  %6 = load i32, ptr %5, align 4, !tbaa !211
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !232
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i32 0, ptr %15, align 8, !tbaa !155
  br label %16

16:                                               ; preds = %12, %8, %3
  %17 = phi i32 [ 1, %12 ], [ 1, %3 ], [ 0, %8 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_motion_notify_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1448
  %11 = load double, ptr %10, align 8, !tbaa !174
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #30
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !195
  %16 = shl nsw i32 %13, 1
  %17 = sub nsw i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !193
  %20 = sub nsw i32 %19, %16
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !121
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2796
  %23 = load i32, ptr %22, align 4, !tbaa !211
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %100, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %27 = load double, ptr %26, align 8, !tbaa !223
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %30 = load double, ptr %29, align 8, !tbaa !222
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !263
  %34 = sitofp i32 %13 to double
  %35 = fsub reassoc nsz arcp contract afn double %33, %34
  %36 = sitofp i32 %20 to double
  %37 = fcmp reassoc nsz arcp contract afn ogt double %35, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %25
  %39 = fcmp reassoc nsz arcp contract afn olt double %35, 0.000000e+00
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %38, %25
  %42 = phi reassoc nsz arcp contract afn double [ %35, %40 ], [ 0.000000e+00, %38 ], [ %36, %25 ]
  %43 = sitofp i32 %20 to float
  %44 = fpext float %43 to double
  %45 = fdiv reassoc nsz arcp contract afn double %42, %44
  store double %45, ptr %26, align 8, !tbaa !223
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load double, ptr %46, align 8, !tbaa !265
  %48 = fsub reassoc nsz arcp contract afn double %47, %34
  %49 = sitofp i32 %17 to double
  %50 = fcmp reassoc nsz arcp contract afn ogt double %48, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %41
  %52 = fcmp reassoc nsz arcp contract afn olt double %48, 0.000000e+00
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51, %41
  %55 = phi reassoc nsz arcp contract afn double [ %48, %53 ], [ 0.000000e+00, %51 ], [ %49, %41 ]
  %56 = sitofp i32 %17 to float
  %57 = fpext float %56 to double
  %58 = fdiv reassoc nsz arcp contract afn double %55, %57
  %59 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %58
  store double %59, ptr %29, align 8, !tbaa !222
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !266
  %62 = and i32 %61, 256
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %438, label %64

64:                                               ; preds = %54
  %65 = fpext float %28 to double
  %66 = fsub reassoc nsz arcp contract afn double %65, %45
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 5300
  %68 = load float, ptr %67, align 4, !tbaa !200
  %69 = fpext float %68 to double
  %70 = fdiv reassoc nsz arcp contract afn double %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 5304
  %72 = load float, ptr %71, align 8, !tbaa !201
  %73 = fpext float %72 to double
  %74 = fadd reassoc nsz arcp contract afn double %70, %73
  %75 = fptrunc double %74 to float
  %76 = fpext float %31 to double
  %77 = fsub reassoc nsz arcp contract afn double %76, %59
  %78 = fdiv reassoc nsz arcp contract afn double %77, %69
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 5308
  %80 = load float, ptr %79, align 4, !tbaa !153
  %81 = fpext float %80 to double
  %82 = fadd reassoc nsz arcp contract afn double %78, %81
  %83 = fptrunc double %82 to float
  %84 = fadd reassoc nsz arcp contract afn float %68, -1.000000e+00
  %85 = fdiv reassoc nsz arcp contract afn float %84, %68
  %86 = fcmp reassoc nsz arcp contract afn olt float %85, %75
  br i1 %86, label %90, label %87

87:                                               ; preds = %64
  %88 = fcmp reassoc nsz arcp contract afn olt float %75, 0.000000e+00
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %87, %64
  %91 = phi reassoc nsz arcp contract afn float [ %75, %89 ], [ 0.000000e+00, %87 ], [ %85, %64 ]
  store float %91, ptr %71, align 8, !tbaa !201
  %92 = fcmp reassoc nsz arcp contract afn olt float %85, %83
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = fcmp reassoc nsz arcp contract afn olt float %83, 0.000000e+00
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93, %90
  %97 = phi reassoc nsz arcp contract afn float [ %83, %95 ], [ 0.000000e+00, %93 ], [ %85, %90 ]
  store float %97, ptr %79, align 4, !tbaa !153
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %99 = load ptr, ptr %98, align 16, !tbaa !122
  call void @gtk_widget_queue_draw(ptr noundef %99) #30
  br label %438

100:                                              ; preds = %3
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %102 = load i32, ptr %101, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 484
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [3 x i32], ptr %103, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %108 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %107, i64 0, i64 %104
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %110 = load double, ptr %109, align 8, !tbaa !223
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %112 = load double, ptr %111, align 8, !tbaa !222
  %113 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %112)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load double, ptr %114, align 8, !tbaa !263
  %116 = sitofp i32 %13 to double
  %117 = fsub reassoc nsz arcp contract afn double %115, %116
  %118 = sitofp i32 %20 to double
  %119 = fcmp reassoc nsz arcp contract afn ogt double %117, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %100
  %121 = fcmp reassoc nsz arcp contract afn olt double %117, 0.000000e+00
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %120, %100
  %124 = phi reassoc nsz arcp contract afn double [ %117, %122 ], [ 0.000000e+00, %120 ], [ %118, %100 ]
  %125 = sitofp i32 %20 to float
  %126 = fpext float %125 to double
  %127 = fdiv reassoc nsz arcp contract afn double %124, %126
  store double %127, ptr %109, align 8, !tbaa !223
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %129 = load double, ptr %128, align 8, !tbaa !265
  %130 = fsub reassoc nsz arcp contract afn double %129, %116
  %131 = sitofp i32 %17 to double
  %132 = fcmp reassoc nsz arcp contract afn ogt double %130, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %123
  %134 = fcmp reassoc nsz arcp contract afn olt double %130, 0.000000e+00
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %133, %123
  %137 = phi reassoc nsz arcp contract afn double [ %130, %135 ], [ 0.000000e+00, %133 ], [ %131, %123 ]
  %138 = sitofp i32 %17 to float
  %139 = fpext float %138 to double
  %140 = fdiv reassoc nsz arcp contract afn double %137, %139
  %141 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %140
  store double %141, ptr %111, align 8, !tbaa !222
  %142 = fptrunc double %127 to float
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 5300
  %144 = load float, ptr %143, align 4, !tbaa !200
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 5304
  %146 = load float, ptr %145, align 8, !tbaa !201
  %147 = fdiv reassoc nsz arcp contract afn float %142, %144
  %148 = fadd reassoc nsz arcp contract afn float %147, %146
  %149 = fpext float %148 to double
  %150 = fmul reassoc nsz arcp contract afn double %149, 8.000000e+00
  %151 = fadd reassoc nsz arcp contract afn double %150, 5.000000e-01
  %152 = fptosi double %151 to i32
  %153 = srem i32 %152, 8
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !267
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 588
  store i32 %153, ptr %155, align 4, !tbaa !268
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !266
  %158 = and i32 %157, 256
  %159 = icmp eq i32 %158, 0
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 5312
  %161 = load i32, ptr %160, align 8, !tbaa !156
  %162 = icmp eq i32 %161, 0
  br i1 %159, label %214, label %163

163:                                              ; preds = %136
  br i1 %162, label %174, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %166 = load i32, ptr %165, align 8, !tbaa !155
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %215, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %170 = load i32, ptr %169, align 4, !tbaa !171
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %172, label %215

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 %170, ptr %173, align 4, !tbaa !154
  br label %178

174:                                              ; preds = %163
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %176 = load i32, ptr %175, align 4, !tbaa !154
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %178, label %296

178:                                              ; preds = %174, %172
  %179 = phi ptr [ %173, %172 ], [ %175, %174 ]
  %180 = phi i32 [ %170, %172 ], [ %176, %174 ]
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %108, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !15
  %184 = fsub reassoc nsz arcp contract afn float %183, %146
  %185 = fmul reassoc nsz arcp contract afn float %184, %144
  %186 = fpext float %185 to double
  %187 = fsub reassoc nsz arcp contract afn double %110, %186
  %188 = fptrunc double %187 to float
  %189 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %108, i64 %181, i32 1
  %190 = load float, ptr %189, align 4, !tbaa !17
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 5308
  %192 = load float, ptr %191, align 4, !tbaa !153
  %193 = fsub reassoc nsz arcp contract afn float %190, %192
  %194 = fmul reassoc nsz arcp contract afn float %193, %144
  %195 = fpext float %194 to double
  %196 = fsub reassoc nsz arcp contract afn double %113, %195
  %197 = fptrunc double %196 to float
  %198 = fpext float %188 to double
  %199 = fsub reassoc nsz arcp contract afn double %127, %198
  %200 = fptrunc double %199 to float
  %201 = fsub reassoc nsz arcp contract afn double %110, %198
  %202 = fptrunc double %201 to float
  %203 = fsub reassoc nsz arcp contract afn float %200, %202
  %204 = fdiv reassoc nsz arcp contract afn float %203, %144
  %205 = fpext float %197 to double
  %206 = fsub reassoc nsz arcp contract afn double %141, %205
  %207 = fptrunc double %206 to float
  %208 = fsub reassoc nsz arcp contract afn double %113, %205
  %209 = fptrunc double %208 to float
  %210 = fsub reassoc nsz arcp contract afn float %207, %209
  %211 = fdiv reassoc nsz arcp contract afn float %210, %144
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #30
  %212 = load i32, ptr %179, align 4, !tbaa !154
  %213 = load i32, ptr %156, align 8, !tbaa !266
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %212, float noundef %204, float noundef %211, i32 noundef %213)
  br label %438

214:                                              ; preds = %136
  br i1 %162, label %310, label %._crit_edge

._crit_edge:                                      ; preds = %214
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !155
  br label %217

215:                                              ; preds = %168, %164
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 -1, ptr %216, align 4, !tbaa !154
  br label %217

217:                                              ; preds = %._crit_edge, %215
  %218 = phi i32 [ %.pre, %._crit_edge ], [ %166, %215 ]
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %229, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %222 = load i32, ptr %221, align 4, !tbaa !171
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %.loopexit30

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %226 = load float, ptr %225, align 8, !tbaa !157
  call fastcc void @dt_iop_colorzones_get_params(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef %102, double noundef %127, double noundef %141, float noundef %226)
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #30
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !121
  %228 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %104
  call void @dt_dev_add_history_item_target(ptr noundef %227, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %228) #30
  br label %.loopexit30

229:                                              ; preds = %217
  %230 = fcmp reassoc nsz arcp contract afn ogt double %129, %131
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 148
  br i1 %230, label %232, label %295

232:                                              ; preds = %229
  store i32 0, ptr %231, align 4, !tbaa !171
  %233 = zext i32 %102 to i64
  %234 = getelementptr inbounds nuw [3 x i32], ptr %103, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !18
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %.loopexit30

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %107, i64 0, i64 %233
  %239 = load float, ptr %238, align 4, !tbaa !15
  %240 = fsub reassoc nsz arcp contract afn float %239, %148
  %241 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %240)
  %242 = zext nneg i32 %235 to i64
  %243 = add nsw i64 %242, -1
  %244 = and i64 %243, 3
  %245 = add nsw i32 %235, -2
  %246 = icmp samesign ult i32 %245, 3
  br i1 %246, label %.loopexit31, label %247

247:                                              ; preds = %237
  %248 = and i64 %243, -4
  br label %249

249:                                              ; preds = %290, %247
  %250 = phi i64 [ 1, %247 ], [ %292, %290 ]
  %251 = phi float [ %241, %247 ], [ %291, %290 ]
  %252 = phi i64 [ 0, %247 ], [ %293, %290 ]
  %253 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %107, i64 0, i64 %233, i64 %250
  %254 = load float, ptr %253, align 4, !tbaa !15
  %255 = fsub reassoc nsz arcp contract afn float %254, %148
  %256 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %255)
  %257 = fcmp reassoc nsz arcp contract afn olt float %256, %251
  br i1 %257, label %258, label %260

258:                                              ; preds = %249
  %259 = trunc i64 %250 to i32
  store i32 %259, ptr %231, align 4, !tbaa !171
  br label %260

260:                                              ; preds = %258, %249
  %261 = phi float [ %256, %258 ], [ %251, %249 ]
  %262 = add nuw nsw i64 %250, 1
  %263 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %107, i64 0, i64 %233, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !15
  %265 = fsub reassoc nsz arcp contract afn float %264, %148
  %266 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %265)
  %267 = fcmp reassoc nsz arcp contract afn olt float %266, %261
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = trunc i64 %262 to i32
  store i32 %269, ptr %231, align 4, !tbaa !171
  br label %270

270:                                              ; preds = %268, %260
  %271 = phi float [ %266, %268 ], [ %261, %260 ]
  %272 = add nuw nsw i64 %250, 2
  %273 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %107, i64 0, i64 %233, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !15
  %275 = fsub reassoc nsz arcp contract afn float %274, %148
  %276 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %275)
  %277 = fcmp reassoc nsz arcp contract afn olt float %276, %271
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = trunc i64 %272 to i32
  store i32 %279, ptr %231, align 4, !tbaa !171
  br label %280

280:                                              ; preds = %278, %270
  %281 = phi float [ %276, %278 ], [ %271, %270 ]
  %282 = add nuw nsw i64 %250, 3
  %283 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %107, i64 0, i64 %233, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !15
  %285 = fsub reassoc nsz arcp contract afn float %284, %148
  %286 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %285)
  %287 = fcmp reassoc nsz arcp contract afn olt float %286, %281
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = trunc i64 %282 to i32
  store i32 %289, ptr %231, align 4, !tbaa !171
  br label %290

290:                                              ; preds = %288, %280
  %291 = phi float [ %286, %288 ], [ %281, %280 ]
  %292 = add nuw nsw i64 %250, 4
  %293 = add i64 %252, 4
  %294 = icmp eq i64 %293, %248
  br i1 %294, label %.loopexit31, label %249

295:                                              ; preds = %229
  store i32 -1, ptr %231, align 4, !tbaa !171
  br label %.loopexit30

296:                                              ; preds = %174
  %297 = icmp slt i32 %106, 20
  %298 = icmp eq i32 %176, -1
  %299 = and i1 %297, %298
  br i1 %299, label %300, label %.loopexit30

300:                                              ; preds = %296
  %301 = fptrunc double %141 to float
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 5308
  %303 = load float, ptr %302, align 4, !tbaa !153
  %304 = fdiv reassoc nsz arcp contract afn float %301, %144
  %305 = fadd reassoc nsz arcp contract afn float %303, %304
  %306 = call fastcc i32 @_add_node(ptr noundef nonnull %108, ptr noundef nonnull %105, float noundef %148, float noundef %305)
  store i32 %306, ptr %175, align 4, !tbaa !154
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #30
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !121
  %308 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %104
  call void @dt_dev_add_history_item_target(ptr noundef %307, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %308) #30
  %309 = load i32, ptr %175, align 4, !tbaa !154
  br label %416

310:                                              ; preds = %214
  %311 = icmp sgt i32 %106, 0
  br i1 %311, label %312, label %.loopexit

312:                                              ; preds = %310
  %313 = fptrunc double %141 to float
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 5308
  %315 = load float, ptr %314, align 4, !tbaa !153
  %316 = zext nneg i32 %106 to i64
  %317 = insertelement <2 x float> poison, float %142, i64 0
  %318 = insertelement <2 x float> %317, float %313, i64 1
  %319 = insertelement <2 x float> poison, float %146, i64 0
  %320 = insertelement <2 x float> %319, float %315, i64 1
  %321 = insertelement <2 x float> poison, float %144, i64 0
  %322 = shufflevector <2 x float> %321, <2 x float> poison, <2 x i32> zeroinitializer
  %323 = and i64 %316, 3
  %324 = icmp samesign ult i32 %106, 4
  br i1 %324, label %.loopexit28, label %325

325:                                              ; preds = %312
  %326 = and i64 %316, 2147483644
  %327 = and i64 %316, 2147483644
  br label %355

.loopexit28:                                      ; preds = %355, %312
  %328 = phi i32 [ undef, %312 ], [ %413, %355 ]
  %329 = phi i64 [ 0, %312 ], [ %327, %355 ]
  %330 = phi i32 [ -1, %312 ], [ %413, %355 ]
  %331 = phi float [ 0x3F5A36E2E0000000, %312 ], [ %411, %355 ]
  %332 = icmp eq i64 %323, 0
  br i1 %332, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit28, %.preheader
  %333 = phi i64 [ %350, %.preheader ], [ %329, %.loopexit28 ]
  %334 = phi i32 [ %349, %.preheader ], [ %330, %.loopexit28 ]
  %335 = phi float [ %347, %.preheader ], [ %331, %.loopexit28 ]
  %336 = phi i64 [ %351, %.preheader ], [ 0, %.loopexit28 ]
  %337 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %108, i64 %333
  %338 = load <2 x float>, ptr %337, align 4, !tbaa !14
  %339 = fsub reassoc nsz arcp contract afn <2 x float> %338, %320
  %340 = fmul reassoc nsz arcp contract afn <2 x float> %339, %322
  %341 = fsub reassoc nsz arcp contract afn <2 x float> %318, %340
  %342 = fmul reassoc nsz arcp contract afn <2 x float> %341, %341
  %343 = shufflevector <2 x float> %342, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %344 = fadd reassoc nsz arcp contract afn <2 x float> %343, %342
  %345 = extractelement <2 x float> %344, i64 0
  %346 = fcmp reassoc nsz arcp contract afn olt float %345, %335
  %347 = select i1 %346, float %345, float %335
  %348 = trunc i64 %333 to i32
  %349 = select i1 %346, i32 %348, i32 %334
  %350 = add nuw nsw i64 %333, 1
  %351 = add nuw nsw i64 %336, 1
  %352 = icmp eq i64 %351, %323
  br i1 %352, label %.loopexit, label %.preheader, !llvm.loop !274

.loopexit:                                        ; preds = %.preheader, %.loopexit28, %310
  %353 = phi i32 [ -1, %310 ], [ %328, %.loopexit28 ], [ %349, %.preheader ]
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 %353, ptr %354, align 4, !tbaa !154
  br label %416

355:                                              ; preds = %355, %325
  %356 = phi i64 [ 0, %325 ], [ %414, %355 ]
  %357 = phi i32 [ -1, %325 ], [ %413, %355 ]
  %358 = phi float [ 0x3F5A36E2E0000000, %325 ], [ %411, %355 ]
  %359 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %108, i64 %356
  %360 = load <2 x float>, ptr %359, align 4, !tbaa !14
  %361 = fsub reassoc nsz arcp contract afn <2 x float> %360, %320
  %362 = fmul reassoc nsz arcp contract afn <2 x float> %361, %322
  %363 = fsub reassoc nsz arcp contract afn <2 x float> %318, %362
  %364 = fmul reassoc nsz arcp contract afn <2 x float> %363, %363
  %365 = shufflevector <2 x float> %364, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %366 = fadd reassoc nsz arcp contract afn <2 x float> %365, %364
  %367 = extractelement <2 x float> %366, i64 0
  %368 = fcmp reassoc nsz arcp contract afn olt float %367, %358
  %369 = select i1 %368, float %367, float %358
  %370 = trunc i64 %356 to i32
  %371 = select i1 %368, i32 %370, i32 %357
  %372 = or disjoint i64 %356, 1
  %373 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %108, i64 %372
  %374 = load <2 x float>, ptr %373, align 4, !tbaa !14
  %375 = fsub reassoc nsz arcp contract afn <2 x float> %374, %320
  %376 = fmul reassoc nsz arcp contract afn <2 x float> %375, %322
  %377 = fsub reassoc nsz arcp contract afn <2 x float> %318, %376
  %378 = fmul reassoc nsz arcp contract afn <2 x float> %377, %377
  %379 = shufflevector <2 x float> %378, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %380 = fadd reassoc nsz arcp contract afn <2 x float> %379, %378
  %381 = extractelement <2 x float> %380, i64 0
  %382 = fcmp reassoc nsz arcp contract afn olt float %381, %369
  %383 = select i1 %382, float %381, float %369
  %384 = trunc i64 %372 to i32
  %385 = select i1 %382, i32 %384, i32 %371
  %386 = or disjoint i64 %356, 2
  %387 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %108, i64 %386
  %388 = load <2 x float>, ptr %387, align 4, !tbaa !14
  %389 = fsub reassoc nsz arcp contract afn <2 x float> %388, %320
  %390 = fmul reassoc nsz arcp contract afn <2 x float> %389, %322
  %391 = fsub reassoc nsz arcp contract afn <2 x float> %318, %390
  %392 = fmul reassoc nsz arcp contract afn <2 x float> %391, %391
  %393 = shufflevector <2 x float> %392, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %394 = fadd reassoc nsz arcp contract afn <2 x float> %393, %392
  %395 = extractelement <2 x float> %394, i64 0
  %396 = fcmp reassoc nsz arcp contract afn olt float %395, %383
  %397 = select i1 %396, float %395, float %383
  %398 = trunc i64 %386 to i32
  %399 = select i1 %396, i32 %398, i32 %385
  %400 = or disjoint i64 %356, 3
  %401 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %108, i64 %400
  %402 = load <2 x float>, ptr %401, align 4, !tbaa !14
  %403 = fsub reassoc nsz arcp contract afn <2 x float> %402, %320
  %404 = fmul reassoc nsz arcp contract afn <2 x float> %403, %322
  %405 = fsub reassoc nsz arcp contract afn <2 x float> %318, %404
  %406 = fmul reassoc nsz arcp contract afn <2 x float> %405, %405
  %407 = shufflevector <2 x float> %406, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %408 = fadd reassoc nsz arcp contract afn <2 x float> %407, %406
  %409 = extractelement <2 x float> %408, i64 0
  %410 = fcmp reassoc nsz arcp contract afn olt float %409, %397
  %411 = select i1 %410, float %409, float %397
  %412 = trunc i64 %400 to i32
  %413 = select i1 %410, i32 %412, i32 %399
  %414 = add nuw nsw i64 %356, 4
  %415 = icmp eq i64 %414, %326
  br i1 %415, label %.loopexit28, label %355

416:                                              ; preds = %.loopexit, %300
  %417 = phi i32 [ %309, %300 ], [ %353, %.loopexit ]
  %418 = icmp sgt i32 %417, -1
  br i1 %418, label %419, label %.loopexit30

419:                                              ; preds = %416
  call void @gtk_widget_grab_focus(ptr noundef %0) #30
  br label %.loopexit30

.loopexit31:                                      ; preds = %290, %237
  %420 = phi i64 [ 1, %237 ], [ %292, %290 ]
  %421 = phi float [ %241, %237 ], [ %291, %290 ]
  %422 = icmp eq i64 %244, 0
  br i1 %422, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %.loopexit31, %433
  %423 = phi i64 [ %435, %433 ], [ %420, %.loopexit31 ]
  %424 = phi float [ %434, %433 ], [ %421, %.loopexit31 ]
  %425 = phi i64 [ %436, %433 ], [ 0, %.loopexit31 ]
  %426 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %107, i64 0, i64 %233, i64 %423
  %427 = load float, ptr %426, align 4, !tbaa !15
  %428 = fsub reassoc nsz arcp contract afn float %427, %148
  %429 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %428)
  %430 = fcmp reassoc nsz arcp contract afn olt float %429, %424
  br i1 %430, label %431, label %433

431:                                              ; preds = %.preheader29
  %432 = trunc i64 %423 to i32
  store i32 %432, ptr %231, align 4, !tbaa !171
  br label %433

433:                                              ; preds = %431, %.preheader29
  %434 = phi float [ %429, %431 ], [ %424, %.preheader29 ]
  %435 = add nuw nsw i64 %423, 1
  %436 = add nuw nsw i64 %425, 1
  %437 = icmp eq i64 %436, %244
  br i1 %437, label %.loopexit30, label %.preheader29, !llvm.loop !275

.loopexit30:                                      ; preds = %433, %.loopexit31, %419, %416, %296, %295, %232, %224, %220
  call void @gtk_widget_queue_draw(ptr noundef %0) #30
  br label %438

438:                                              ; preds = %.loopexit30, %178, %96, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_leave_notify_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2796
  %6 = load i32, ptr %5, align 4, !tbaa !211
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load double, ptr %11, align 8, !tbaa !222
  %13 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %12)
  %14 = fneg reassoc nsz arcp contract afn double %13
  store double %14, ptr %11, align 8, !tbaa !222
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !276
  %17 = and i32 %16, 256
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 140
  store i32 -1, ptr %20, align 4, !tbaa !154
  br label %21

21:                                               ; preds = %19, %8
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #30
  br label %22

22:                                               ; preds = %21, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_area_scrolled_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #30
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %115

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #30
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2796
  %15 = load i32, ptr %14, align 4, !tbaa !211
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %66, label %17

17:                                               ; preds = %12
  %18 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #30
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %114, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #30
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %22 = load double, ptr %21, align 8, !tbaa !223
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %25 = load double, ptr %24, align 8, !tbaa !222
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 5300
  %28 = load float, ptr %27, align 4, !tbaa !200
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 5304
  %30 = load float, ptr %29, align 8, !tbaa !201
  %31 = fdiv reassoc nsz arcp contract afn float %23, %28
  %32 = fadd reassoc nsz arcp contract afn float %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 5308
  %34 = load float, ptr %33, align 4, !tbaa !153
  %35 = fdiv reassoc nsz arcp contract afn float %26, %28
  %36 = fadd reassoc nsz arcp contract afn float %34, %35
  %37 = load i32, ptr %4, align 4, !tbaa !18
  %38 = sitofp i32 %37 to double
  %39 = fmul reassoc nsz arcp contract afn double %38, 1.000000e-01
  %40 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %39
  %41 = fpext float %28 to double
  %42 = fmul reassoc nsz arcp contract afn double %40, %41
  %43 = fptrunc double %42 to float
  %44 = fcmp reassoc nsz arcp contract afn olt float %43, 1.000000e+00
  %45 = select i1 %44, float 1.000000e+00, float %43
  store float %45, ptr %27, align 4, !tbaa !200
  %46 = fdiv reassoc nsz arcp contract afn float %23, %45
  %47 = fsub reassoc nsz arcp contract afn float %32, %46
  %48 = fdiv reassoc nsz arcp contract afn float %26, %45
  %49 = fsub reassoc nsz arcp contract afn float %36, %48
  %50 = fadd reassoc nsz arcp contract afn float %45, -1.000000e+00
  %51 = fdiv reassoc nsz arcp contract afn float %50, %45
  %52 = fcmp reassoc nsz arcp contract afn ogt float %47, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %20
  %54 = fcmp reassoc nsz arcp contract afn olt float %47, 0.000000e+00
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53, %20
  %57 = phi reassoc nsz arcp contract afn float [ %47, %55 ], [ 0.000000e+00, %53 ], [ %51, %20 ]
  store float %57, ptr %29, align 8, !tbaa !201
  %58 = fcmp reassoc nsz arcp contract afn ogt float %49, %51
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = fcmp reassoc nsz arcp contract afn olt float %49, 0.000000e+00
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %59, %56
  %63 = phi reassoc nsz arcp contract afn float [ %49, %61 ], [ 0.000000e+00, %59 ], [ %51, %56 ]
  store float %63, ptr %33, align 4, !tbaa !153
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %65 = load ptr, ptr %64, align 16, !tbaa !122
  call void @gtk_widget_queue_draw(ptr noundef %65) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  br label %114

66:                                               ; preds = %12
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %68 = load i32, ptr %67, align 4, !tbaa !154
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 5312
  %72 = load i32, ptr %71, align 8, !tbaa !156
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %114, label %74

74:                                               ; preds = %70, %66
  %75 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #30
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %114, label %77

77:                                               ; preds = %74
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #30
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 5312
  %79 = load i32, ptr %78, align 8, !tbaa !156
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %105, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %83 = load float, ptr %82, align 8, !tbaa !157
  %84 = fpext float %83 to double
  %85 = load i32, ptr %4, align 4, !tbaa !18
  %86 = sitofp i32 %85 to double
  %87 = fmul reassoc nsz arcp contract afn double %86, 1.000000e-01
  %88 = fadd reassoc nsz arcp contract afn double %87, 1.000000e+00
  %89 = fmul reassoc nsz arcp contract afn double %88, %84
  %90 = fcmp reassoc nsz arcp contract afn ogt double %89, 1.000000e+00
  br i1 %90, label %103, label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 484
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %94 = load i32, ptr %93, align 8, !tbaa !50
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [3 x i32], ptr %92, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !18
  %98 = sitofp i32 %97 to double
  %99 = fdiv reassoc nsz arcp contract afn double 2.000000e-01, %98
  %100 = fcmp reassoc nsz arcp contract afn olt double %89, %99
  %101 = select reassoc nsz arcp contract afn i1 %100, double %99, double %89
  %102 = fptrunc double %101 to float
  br label %103

103:                                              ; preds = %91, %81
  %104 = phi float [ 1.000000e+00, %81 ], [ %102, %91 ]
  store float %104, ptr %82, align 8, !tbaa !157
  call void @gtk_widget_queue_draw(ptr noundef %0) #30
  br label %114

105:                                              ; preds = %77
  %106 = load i32, ptr %4, align 4, !tbaa !18
  %107 = sitofp i32 %106 to float
  %108 = fmul reassoc nsz arcp contract afn float %107, 0xBF50624DE0000000
  %109 = fptosi float %108 to i32
  store i32 %109, ptr %4, align 4, !tbaa !18
  %110 = load i32, ptr %67, align 4, !tbaa !154
  %111 = sitofp i32 %109 to float
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %113 = load i32, ptr %112, align 8, !tbaa !278
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %110, float noundef 0.000000e+00, float noundef %111, i32 noundef %113)
  br label %114

114:                                              ; preds = %105, %103, %74, %70, %62, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  br label %115

115:                                              ; preds = %114, %3
  %116 = phi i32 [ 1, %114 ], [ 0, %3 ]
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_area_key_press_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2796
  %6 = load i32, ptr %5, align 4, !tbaa !211
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %12 = load i32, ptr %11, align 4, !tbaa !154
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !280
  switch i32 %16, label %26 [
    i32 65362, label %20
    i32 65431, label %20
    i32 65364, label %17
    i32 65433, label %17
    i32 65363, label %18
    i32 65432, label %18
    i32 65361, label %19
    i32 65430, label %19
  ]

17:                                               ; preds = %14, %14
  br label %20

18:                                               ; preds = %14, %14
  br label %20

19:                                               ; preds = %14, %14
  br label %20

20:                                               ; preds = %19, %18, %17, %14, %14
  %21 = phi float [ 0.000000e+00, %14 ], [ 0.000000e+00, %14 ], [ 0xBF50624DE0000000, %19 ], [ 0x3F50624DE0000000, %18 ], [ 0.000000e+00, %17 ]
  %22 = phi float [ 0x3F50624DE0000000, %14 ], [ 0x3F50624DE0000000, %14 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %18 ], [ 0xBF50624DE0000000, %17 ]
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #30
  %23 = load i32, ptr %11, align 4, !tbaa !154
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !282
  tail call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %23, float noundef %21, float noundef %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %14, %8, %3
  %27 = phi i32 [ 0, %3 ], [ 0, %8 ], [ 1, %20 ], [ 0, %14 ]
  ret i32 %27
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_bottom_area_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca %struct.dt_iop_colorzones_params_t, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca %struct._GdkRGBA, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4) #30
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %4, ptr noundef nonnull align 4 dereferenceable(520) %13, i64 520, i1 false), !tbaa.struct !182
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #30
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1448
  %16 = load double, ptr %15, align 8, !tbaa !174
  %17 = fmul reassoc nsz arcp contract afn double %16, 5.000000e+00
  %18 = fptosi double %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !193
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !195
  %23 = sitofp i32 %20 to double
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 1456
  %25 = load double, ptr %24, align 8, !tbaa !196
  %26 = fmul reassoc nsz arcp contract afn double %25, %23
  %27 = fptosi double %26 to i32
  %28 = sitofp i32 %22 to double
  %29 = fmul reassoc nsz arcp contract afn double %25, %28
  %30 = fptosi double %29 to i32
  %31 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %27, i32 noundef %30) #30
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1456
  %34 = load double, ptr %33, align 8, !tbaa !196
  call void @cairo_surface_set_device_scale(ptr noundef %31, double noundef %34, double noundef %34) #30
  %35 = call ptr @cairo_create(ptr noundef %31) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %36 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #30
  %37 = call i32 @gtk_style_context_lookup_color(ptr noundef %36, ptr noundef nonnull @.str.85, ptr noundef nonnull %6) #30
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %3
  store double 1.000000e+00, ptr %6, align 8, !tbaa !197
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %41, align 8, !tbaa !199
  br label %42

42:                                               ; preds = %39, %3
  call void @gdk_cairo_set_source_rgba(ptr noundef %35, ptr noundef nonnull %6) #30
  call void @cairo_paint(ptr noundef %35) #30
  %43 = sitofp i32 %18 to double
  call void @cairo_translate(ptr noundef %35, double noundef %43, double noundef %43) #30
  %44 = shl nsw i32 %18, 1
  %45 = sub nsw i32 %20, %44
  %46 = sub nsw i32 %22, %44
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1448
  %49 = load double, ptr %48, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %35, double noundef %49) #30
  call void @cairo_set_source_rgb(ptr noundef %35, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #30
  %50 = sitofp i32 %45 to double
  %51 = sitofp i32 %46 to double
  call void @cairo_rectangle(ptr noundef %35, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %50, double noundef %51) #30
  call void @cairo_stroke(ptr noundef %35) #30
  call void @cairo_set_source_rgb(ptr noundef %35, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #30
  call void @cairo_rectangle(ptr noundef %35, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %50, double noundef %51) #30
  call void @cairo_fill(ptr noundef %35) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  call fastcc void @_select_base_display_color(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call void @cairo_set_antialias(ptr noundef %35, i32 noundef 1) #30
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 5300
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 5304
  %54 = load i32, ptr %4, align 4, !tbaa !94
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %56 = load float, ptr %55, align 4
  %57 = fmul reassoc nsz arcp contract afn float %56, 2.000000e+00
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load float, ptr %58, align 8
  %60 = sitofp i32 %45 to float
  %61 = fmul reassoc nsz arcp contract afn float %60, 1.562500e-02
  %62 = fpext float %61 to double
  br label %67

63:                                               ; preds = %dt_XYZ_to_sRGB.exit
  call void @cairo_set_antialias(ptr noundef %35, i32 noundef 0) #30
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %65 = load i32, ptr %64, align 16, !tbaa !202
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %234, label %233

67:                                               ; preds = %dt_XYZ_to_sRGB.exit, %42
  %68 = phi i32 [ 0, %42 ], [ %231, %dt_XYZ_to_sRGB.exit ]
  %69 = uitofp nneg i32 %68 to float
  %70 = fmul reassoc nsz arcp contract afn float %69, 0x3F90410420000000
  %71 = fadd reassoc nsz arcp contract afn float %70, 0x3F80410420000000
  %72 = load float, ptr %52, align 4, !tbaa !200
  %73 = load float, ptr %53, align 8, !tbaa !201
  %74 = fdiv reassoc nsz arcp contract afn float %71, %72
  %75 = fadd reassoc nsz arcp contract afn float %74, %73
  %76 = fdiv reassoc nsz arcp contract afn float %70, %72
  %77 = fadd reassoc nsz arcp contract afn float %76, %73
  switch i32 %54, label %82 [
    i32 0, label %78
    i32 1, label %80
  ]

78:                                               ; preds = %67
  %79 = fmul reassoc nsz arcp contract afn float %75, 1.000000e+02
  br label %82

80:                                               ; preds = %67
  %81 = fmul reassoc nsz arcp contract afn float %57, %75
  br label %82

82:                                               ; preds = %80, %78, %67
  %83 = phi float [ 5.000000e+01, %80 ], [ %79, %78 ], [ 5.000000e+01, %67 ]
  %84 = phi float [ %81, %80 ], [ 0x4056A09E60000000, %78 ], [ 0x4056A09E60000000, %67 ]
  %85 = phi float [ %59, %80 ], [ %59, %78 ], [ %77, %67 ]
  %86 = fmul reassoc nsz arcp contract afn float %85, 0x401921FB60000000
  %87 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %86)
  %88 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %86)
  %89 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %83, float 1.000000e+02)
  %90 = fsub reassoc nsz arcp contract afn float %89, %83
  %91 = fadd reassoc nsz arcp contract afn float %83, -2.000000e+01
  %92 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %91, float 0.000000e+00)
  %93 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %92, float 8.000000e+01)
  %94 = fmul reassoc nsz arcp contract afn float %90, 0x3F20624DE0000000
  %95 = fmul reassoc nsz arcp contract afn float %94, %93
  %96 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %95
  %97 = fmul reassoc nsz arcp contract afn float %84, %83
  %98 = fmul reassoc nsz arcp contract afn float %96, %96
  %99 = fmul reassoc nsz arcp contract afn float %98, %97
  %100 = fmul reassoc nsz arcp contract afn float %99, %96
  %101 = fmul reassoc nsz arcp contract afn float %87, 0x3F60624DE0000000
  %102 = fmul reassoc nsz arcp contract afn float %101, %100
  %103 = fdiv reassoc nsz arcp contract afn float %102, %83
  %104 = fmul reassoc nsz arcp contract afn float %83, 0x3F81A7B960000000
  %105 = fadd reassoc nsz arcp contract afn float %104, 0x3FC1A7B960000000
  %106 = fmul reassoc nsz arcp contract afn float %88, 0x3F747AE140000000
  %107 = fmul reassoc nsz arcp contract afn float %106, %100
  %108 = fdiv reassoc nsz arcp contract afn float %107, %83
  %109 = fadd reassoc nsz arcp contract afn float %103, %105
  %110 = fcmp reassoc nsz arcp contract afn ogt float %109, 0x3FCA7B9620000000
  %111 = fmul reassoc nsz arcp contract afn float %109, %109
  %112 = fmul reassoc nsz arcp contract afn float %111, %109
  %113 = fmul reassoc nsz arcp contract afn float %109, 0x3FC07004C0000000
  %114 = fadd reassoc nsz arcp contract afn float %113, 0xBF922354C0000000
  %115 = select reassoc nsz arcp contract afn i1 %110, float %112, float %114
  %116 = fcmp reassoc nsz arcp contract afn ogt float %105, 0x3FCA7B9620000000
  %117 = fmul reassoc nsz arcp contract afn float %105, %105
  %118 = fmul reassoc nsz arcp contract afn float %117, %105
  %119 = fmul reassoc nsz arcp contract afn float %105, 0x3FC07004C0000000
  %120 = fadd reassoc nsz arcp contract afn float %119, 0xBF922354C0000000
  %121 = select reassoc nsz arcp contract afn i1 %116, float %118, float %120
  %122 = fmul reassoc nsz arcp contract afn float %115, 0x3FEEDABA00000000
  %.sroa.02.0.vec.insert = insertelement <2 x float> poison, float %122, i64 0
  %.sroa.02.4.vec.insert = insertelement <2 x float> %.sroa.02.0.vec.insert, float %121, i64 1
  %123 = insertelement <2 x float> poison, float %105, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %108, i64 0
  %126 = fsub reassoc nsz arcp contract afn <2 x float> %124, %125
  %127 = fmul reassoc nsz arcp contract afn <2 x float> %125, %124
  %128 = shufflevector <2 x float> %126, <2 x float> %127, <2 x i32> <i32 0, i32 3>
  %129 = extractelement <2 x float> %126, i64 0
  %130 = fmul reassoc nsz arcp contract afn float %129, 0x3FC07004C0000000
  %131 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %128, splat (float 0x3FCA7B9620000000)
  %132 = fmul reassoc nsz arcp contract afn <2 x float> %128, %128
  %133 = fmul reassoc nsz arcp contract afn <2 x float> %132, %128
  %.scalar = fadd reassoc nsz arcp contract afn float %130, 0xBF922354C0000000
  %134 = insertelement <2 x float> poison, float %.scalar, i64 0
  %135 = select <2 x i1> %131, <2 x float> %133, <2 x float> %134
  %136 = extractelement <2 x float> %135, i64 0
  %.sroa.5.8.vec.extract = fmul reassoc nsz arcp contract afn float %136, 0x3FEA6594A0000000
  %137 = fmul reassoc nsz arcp contract afn float %136, 0xBFD9E6BC40000000
  %138 = fmul reassoc nsz arcp contract afn float %115, 0x40082C5E40000000
  %139 = fmul reassoc nsz arcp contract afn float %121, 0x3FF9DEAFA0000000
  %140 = fsub reassoc nsz arcp contract afn float %138, %139
  %141 = fadd reassoc nsz arcp contract afn float %137, %140
  %142 = fmul reassoc nsz arcp contract afn <2 x float> %.sroa.02.4.vec.insert, <float 0x3FB26B01E0000000, float 0x3FFEA88400000000>
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %144 = fmul reassoc nsz arcp contract afn <2 x float> %.sroa.02.4.vec.insert, <float 0xBFEF521220000000, float 0xBFCD4F9720000000>
  %145 = fadd reassoc nsz arcp contract afn <2 x float> %143, %144
  %146 = insertelement <2 x float> poison, float %.sroa.5.8.vec.extract, i64 0
  %147 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> zeroinitializer
  %148 = fmul reassoc nsz arcp contract afn <2 x float> %147, <float 0x3FA120E200000000, float 0x3FF67BDFC0000000>
  %149 = fadd reassoc nsz arcp contract afn <2 x float> %145, %148
  %150 = fadd reassoc nsz arcp contract afn float %122, %121
  %151 = fadd reassoc nsz arcp contract afn float %150, %.sroa.5.8.vec.extract
  %152 = fmul reassoc nsz arcp contract afn float %151, 0.000000e+00
  %153 = shufflevector <2 x float> %149, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %154 = insertelement <4 x float> %153, float %141, i64 0
  %155 = insertelement <4 x float> %154, float %152, i64 3
  %156 = bitcast <4 x float> %155 to <4 x i32>
  %157 = and <4 x i32> %156, splat (i32 8388607)
  %158 = or disjoint <4 x i32> %157, splat (i32 1065353216)
  %159 = bitcast <4 x i32> %158 to <4 x float>
  %160 = lshr <4 x i32> %156, splat (i32 23)
  %161 = and <4 x i32> %160, splat (i32 255)
  %162 = add nsw <4 x i32> %161, splat (i32 -127)
  %163 = sitofp <4 x i32> %162 to <4 x float>
  %164 = fmul reassoc nsz arcp contract afn <4 x float> %159, splat (float 0x3FAE8AA5E0000000)
  %165 = fadd reassoc nsz arcp contract afn <4 x float> %164, splat (float 0xBFDDCE72E0000000)
  %166 = fmul reassoc nsz arcp contract afn <4 x float> %165, %159
  %167 = fadd reassoc nsz arcp contract afn <4 x float> %166, splat (float 0x3FF7B2DBA0000000)
  %168 = fmul reassoc nsz arcp contract afn <4 x float> %167, %159
  %169 = fadd reassoc nsz arcp contract afn <4 x float> %168, splat (float 0xC0042A7EC0000000)
  %170 = fmul reassoc nsz arcp contract afn <4 x float> %169, %159
  %171 = fadd reassoc nsz arcp contract afn <4 x float> %170, splat (float 0x40071B2D80000000)
  %172 = fadd reassoc nsz arcp contract afn <4 x float> %159, splat (float -1.000000e+00)
  %173 = fmul reassoc nsz arcp contract afn <4 x float> %171, %172
  %174 = fadd reassoc nsz arcp contract afn <4 x float> %173, %163
  %175 = fmul reassoc nsz arcp contract afn <4 x float> %174, splat (float 0x3FDAAAAAA0000000)
  %176 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %175, <4 x float> splat (float 1.290000e+02))
  %177 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %176, <4 x float> splat (float 0xC05FBFFFE0000000))
  %178 = fadd reassoc nsz arcp contract afn <4 x float> %177, splat (float -5.000000e-01)
  %179 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %178)
  %180 = sitofp <4 x i32> %179 to <4 x float>
  %181 = fcmp reassoc nsz arcp contract afn ugt float %141, 0x3F69A5C380000000
  %182 = fsub reassoc nsz arcp contract afn <4 x float> %177, %180
  br i1 %181, label %185, label %183

183:                                              ; preds = %82
  %184 = fmul reassoc nsz arcp contract afn float %141, 0x4029D70A40000000
  br label %dt_XYZ_to_sRGB.exit

185:                                              ; preds = %82
  %186 = extractelement <4 x float> %180, i64 0
  %187 = extractelement <4 x float> %182, i64 0
  %188 = fmul reassoc nsz arcp contract afn float %187, 0x3F8BB7CD20000000
  %189 = fadd reassoc nsz arcp contract afn float %188, 0x3FAAA13F20000000
  %190 = fmul reassoc nsz arcp contract afn float %189, %187
  %191 = fadd reassoc nsz arcp contract afn float %190, 0x3FCEE798A0000000
  %192 = fmul reassoc nsz arcp contract afn float %191, %187
  %193 = fadd reassoc nsz arcp contract afn float %192, 0x3FE62D1660000000
  %194 = fmul reassoc nsz arcp contract afn float %193, %187
  %195 = fadd reassoc nsz arcp contract afn float %194, 0x3FF00002C0000000
  %196 = fptosi float %186 to i32
  %197 = shl i32 %196, 23
  %198 = add i32 %197, 1065353216
  %199 = bitcast i32 %198 to float
  %200 = fmul reassoc nsz arcp contract afn float %199, 0x3FF0E147A0000000
  %201 = fmul reassoc nsz arcp contract afn float %200, %195
  %202 = fadd reassoc nsz arcp contract afn float %201, 0xBFAC28F5C0000000
  br label %dt_XYZ_to_sRGB.exit

dt_XYZ_to_sRGB.exit:                              ; preds = %183, %185
  %203 = phi reassoc nsz arcp contract afn float [ %202, %185 ], [ %184, %183 ]
  %204 = fmul reassoc nsz arcp contract afn <2 x float> %149, splat (float 0x4029D70A40000000)
  %205 = fcmp reassoc nsz arcp contract afn ugt <2 x float> %149, splat (float 0x3F69A5C380000000)
  %206 = shufflevector <4 x float> %180, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %207 = shufflevector <4 x float> %182, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %208 = fmul reassoc nsz arcp contract afn <2 x float> %207, splat (float 0x3F8BB7CD20000000)
  %209 = fadd reassoc nsz arcp contract afn <2 x float> %208, splat (float 0x3FAAA13F20000000)
  %210 = fmul reassoc nsz arcp contract afn <2 x float> %209, %207
  %211 = fadd reassoc nsz arcp contract afn <2 x float> %210, splat (float 0x3FCEE798A0000000)
  %212 = fmul reassoc nsz arcp contract afn <2 x float> %211, %207
  %213 = fadd reassoc nsz arcp contract afn <2 x float> %212, splat (float 0x3FE62D1660000000)
  %214 = fmul reassoc nsz arcp contract afn <2 x float> %213, %207
  %215 = fadd reassoc nsz arcp contract afn <2 x float> %214, splat (float 0x3FF00002C0000000)
  %216 = fptosi <2 x float> %206 to <2 x i32>
  %217 = shl <2 x i32> %216, splat (i32 23)
  %218 = add <2 x i32> %217, splat (i32 1065353216)
  %219 = bitcast <2 x i32> %218 to <2 x float>
  %220 = fmul reassoc nsz arcp contract afn <2 x float> %219, splat (float 0x3FF0E147A0000000)
  %221 = fmul reassoc nsz arcp contract afn <2 x float> %220, %215
  %222 = fadd reassoc nsz arcp contract afn <2 x float> %221, splat (float 0xBFAC28F5C0000000)
  %223 = select <2 x i1> %205, <2 x float> %222, <2 x float> %204
  %224 = fpext float %203 to double
  %.sroa.4.4.vec.extract = extractelement <2 x float> %223, i64 0
  %225 = fpext float %.sroa.4.4.vec.extract to double
  %.sroa.4.8.vec.extract = extractelement <2 x float> %223, i64 1
  %226 = fpext float %.sroa.4.8.vec.extract to double
  call void @cairo_set_source_rgb(ptr noundef %35, double noundef %224, double noundef %225, double noundef %226) #30
  %227 = mul nsw i32 %68, %45
  %228 = sitofp i32 %227 to float
  %229 = fmul reassoc nsz arcp contract afn float %228, 1.562500e-02
  %230 = fpext float %229 to double
  call void @cairo_rectangle(ptr noundef %35, double noundef %230, double noundef 0.000000e+00, double noundef %62, double noundef %51) #30
  call void @cairo_fill(ptr noundef %35) #30
  %231 = add nuw nsw i32 %68, 1
  %232 = icmp eq i32 %231, 64
  br i1 %232, label %63, label %67

233:                                              ; preds = %63
  call fastcc void @_draw_color_picker(ptr noundef nonnull %2, ptr noundef %35, ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef %45, i32 noundef %46, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %234

234:                                              ; preds = %233, %63
  call void @cairo_set_operator(ptr noundef %35, i32 noundef 1) #30
  call void @cairo_destroy(ptr noundef %35) #30
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %31, double noundef 0.000000e+00, double noundef 0.000000e+00) #30
  call void @cairo_paint(ptr noundef %1) #30
  call void @cairo_surface_destroy(ptr noundef %31) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #30
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_bottom_area_button_press_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !232
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 8, !tbaa !234
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 5300
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 5308
  store float 0.000000e+00, ptr %14, align 4, !tbaa !153
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %13, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %16 = load ptr, ptr %15, align 16, !tbaa !122
  tail call void @gtk_widget_queue_draw(ptr noundef %16) #30
  br label %17

17:                                               ; preds = %12, %9, %3
  %18 = phi i32 [ 1, %12 ], [ 0, %9 ], [ 0, %3 ]
  ret i32 %18
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_interpolator_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !103
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !43
  %12 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #30
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 496
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %18
  store i32 %12, ptr %19, align 4, !tbaa !18
  br label %20

20:                                               ; preds = %14, %7
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #30
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !121
  tail call void @dt_dev_add_history_item_target(ptr noundef %21, ptr noundef nonnull %1, i32 noundef 1, ptr noundef %0) #30
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = tail call i64 @gtk_widget_get_type() #32
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #30
  tail call void @gtk_widget_queue_draw(ptr noundef %25) #30
  br label %26

26:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !18
  tail call void @dt_bauhaus_combobox_set(ptr noundef %7, i32 noundef %13) #30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %15 = load ptr, ptr %14, align 16, !tbaa !122
  tail call void @gtk_widget_queue_draw(ptr noundef %15) #30
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load i32, ptr %4, align 8, !tbaa !50
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.20, i32 noundef %5) #30
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  tail call void @free(ptr noundef %8) #30
  tail call void @free(ptr noundef %6) #30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  tail call void @free(ptr noundef %12) #30
  tail call void @free(ptr noundef %10) #30
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  tail call void @free(ptr noundef %16) #30
  tail call void @free(ptr noundef %14) #30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %18 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %17) #30
  %19 = load ptr, ptr %2, align 16, !tbaa !43
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %19) #30
  br label %22

22:                                               ; preds = %21, %1
  store ptr null, ptr %2, align 16, !tbaa !43
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #15 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !283
  store i32 -1, ptr %2, align 4, !tbaa !285
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  tail call void @free(ptr noundef %3) #30
  store ptr null, ptr %2, align 8, !tbaa !283
  ret void
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((216, 220)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 620
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !288
  %13 = and i32 %12, -2
  %14 = lshr i32 %10, 2
  %15 = and i32 %14, 1
  %16 = or disjoint i32 %13, %15
  store i32 %16, ptr %11, align 4, !tbaa !288
  %17 = icmp eq ptr %8, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 5316
  %20 = load i32, ptr %19, align 4, !tbaa !68
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %18, %4
  %24 = phi i32 [ 1, %4 ], [ %22, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 %24, ptr %25, align 8, !tbaa !289
  %26 = load i32, ptr %1, align 4, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %26, ptr %27, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %29 = load i32, ptr %28, align 4, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 786484
  store i32 %29, ptr %30, align 4, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %32 = load i32, ptr %31, align 4, !tbaa !85
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 508
  br i1 %33, label %.preheader42, label %.preheader49

.preheader42:                                     ; preds = %23, %356
  %41 = phi i64 [ %357, %356 ], [ 0, %23 ]
  %42 = getelementptr inbounds nuw [3 x i32], ptr %34, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = getelementptr inbounds nuw [3 x i32], ptr %35, i64 0, i64 %41
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %.preheader42
  %48 = getelementptr inbounds nuw [3 x i32], ptr %37, i64 0, i64 %41
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = getelementptr inbounds nuw [3 x i32], ptr %38, i64 0, i64 %41
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %210, label %53

53:                                               ; preds = %47, %.preheader42
  %54 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %41
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %57 = load ptr, ptr %56, align 8, !tbaa !161
  tail call void @free(ptr noundef %57) #30
  tail call void @free(ptr noundef %55) #30
  %58 = load i32, ptr %44, align 4, !tbaa !18
  %59 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #31
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 184
  store i32 65536, ptr %60, align 8, !tbaa !159
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 188
  store i32 65536, ptr %61, align 4, !tbaa !160
  %62 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #31
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 192
  store ptr %62, ptr %63, align 8, !tbaa !161
  store i32 %58, ptr %59, align 8, !tbaa !143
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %65, align 4, !tbaa !14
  store ptr %59, ptr %54, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw [3 x i32], ptr %38, i64 0, i64 %41
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = getelementptr inbounds nuw [3 x i32], ptr %37, i64 0, i64 %41
  store i32 %67, ptr %68, align 4, !tbaa !18
  %69 = load i32, ptr %44, align 4, !tbaa !18
  store i32 %69, ptr %42, align 4, !tbaa !18
  %70 = load i32, ptr %27, align 8, !tbaa !55
  %71 = icmp eq i32 %70, 2
  %72 = load i32, ptr %66, align 4, !tbaa !18
  %73 = add nsw i32 %72, -2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %41, i64 %74
  %76 = load float, ptr %40, align 4, !tbaa !97
  %77 = fmul reassoc nsz arcp contract afn float %76, 0x3F847AE140000000
  %.idx15 = mul nuw nsw i64 %41, 160
  %.offs16 = or disjoint i64 %.idx15, 4
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 %.offs16
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = select i1 %71, ptr %79, ptr %78
  %81 = load float, ptr %80, align 4, !tbaa !17
  %82 = fadd reassoc nsz arcp contract afn float %81, -5.000000e-01
  %83 = fmul reassoc nsz arcp contract afn float %82, %77
  %84 = fadd reassoc nsz arcp contract afn float %83, %81
  %85 = load float, ptr %75, align 4, !tbaa !15
  %86 = fadd reassoc nsz arcp contract afn float %85, -1.000000e+00
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store float %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store float %84, ptr %88, align 4
  %89 = icmp sgt i32 %72, 0
  br i1 %89, label %90, label %.loopexit41

90:                                               ; preds = %53
  %91 = zext nneg i32 %72 to i64
  %92 = icmp samesign ult i32 %72, 16
  br i1 %92, label %133, label %93

93:                                               ; preds = %90
  %94 = add nsw i64 %91, -1
  %95 = and i64 %94, 255
  %96 = icmp eq i64 %95, 255
  %97 = icmp samesign ugt i64 %94, 255
  %98 = or i1 %97, %96
  br i1 %98, label %133, label %99

99:                                               ; preds = %93
  %100 = and i64 %91, 496
  %101 = trunc i64 %100 to i8
  %102 = insertelement <8 x float> poison, float %77, i64 0
  %103 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  br label %104

104:                                              ; preds = %104, %99
  %105 = phi i64 [ 0, %99 ], [ %128, %104 ]
  %106 = or disjoint i64 %105, 8
  %107 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %41, i64 %105
  %108 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %41, i64 %106
  %109 = load <16 x float>, ptr %107, align 4, !tbaa !14
  %110 = load <16 x float>, ptr %108, align 4, !tbaa !14
  %111 = shufflevector <16 x float> %109, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %112 = shufflevector <16 x float> %110, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %113 = shufflevector <16 x float> %109, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %114 = shufflevector <16 x float> %110, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %115 = fadd reassoc nsz arcp contract afn <8 x float> %113, splat (float -5.000000e-01)
  %116 = fadd reassoc nsz arcp contract afn <8 x float> %114, splat (float -5.000000e-01)
  %117 = fmul reassoc nsz arcp contract afn <8 x float> %115, %103
  %118 = fmul reassoc nsz arcp contract afn <8 x float> %116, %103
  %119 = fadd reassoc nsz arcp contract afn <8 x float> %117, %113
  %120 = fadd reassoc nsz arcp contract afn <8 x float> %118, %114
  %121 = and i64 %105, 240
  %122 = or disjoint i64 %121, 1
  %123 = or disjoint i64 %121, 9
  %124 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %87, i64 0, i64 %122
  %125 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %87, i64 0, i64 %123
  %126 = shufflevector <8 x float> %111, <8 x float> %119, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %126, ptr %124, align 4, !tbaa !14
  %127 = shufflevector <8 x float> %112, <8 x float> %120, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %127, ptr %125, align 4, !tbaa !14
  %128 = add nuw i64 %105, 16
  %129 = icmp eq i64 %128, %100
  br i1 %129, label %130, label %104, !llvm.loop !290

130:                                              ; preds = %104
  %131 = or disjoint i8 %101, 1
  %132 = icmp eq i64 %100, %91
  br i1 %132, label %.loopexit41, label %133

133:                                              ; preds = %130, %93, %90
  %134 = phi i64 [ 0, %93 ], [ 0, %90 ], [ %100, %130 ]
  %135 = phi i8 [ 1, %93 ], [ 1, %90 ], [ %131, %130 ]
  %136 = and i64 %91, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %151, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %41, i64 %134
  %140 = load float, ptr %139, align 4, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %142 = load float, ptr %141, align 4, !tbaa !17
  %143 = fadd reassoc nsz arcp contract afn float %142, -5.000000e-01
  %144 = fmul reassoc nsz arcp contract afn float %143, %77
  %145 = fadd reassoc nsz arcp contract afn float %144, %142
  %146 = zext i8 %135 to i64
  %147 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %87, i64 0, i64 %146
  store float %140, ptr %147, align 8, !tbaa !138
  %.idx17 = shl nuw nsw i64 %146, 3
  %.offs18 = or disjoint i64 %.idx17, 4
  %148 = getelementptr inbounds nuw i8, ptr %87, i64 %.offs18
  store float %145, ptr %148, align 4, !tbaa !140
  %149 = add i8 %135, 1
  %150 = or disjoint i64 %134, 1
  br label %151

151:                                              ; preds = %138, %133
  %152 = phi i8 [ undef, %133 ], [ %149, %138 ]
  %153 = phi i64 [ %134, %133 ], [ %150, %138 ]
  %154 = phi i8 [ %135, %133 ], [ %149, %138 ]
  %155 = add nsw i64 %91, -1
  %156 = icmp eq i64 %134, %155
  br i1 %156, label %.loopexit41, label %.preheader

.loopexit41:                                      ; preds = %.preheader, %151, %130, %53
  %157 = phi i8 [ 1, %53 ], [ %131, %130 ], [ %152, %151 ], [ %185, %.preheader ]
  %.offs24 = or disjoint i64 %.idx15, 8
  %158 = getelementptr inbounds nuw i8, ptr %39, i64 %.offs24
  %159 = load float, ptr %158, align 4, !tbaa !15
  %160 = fadd reassoc nsz arcp contract afn float %159, 1.000000e+00
  br i1 %71, label %188, label %198

.preheader:                                       ; preds = %151, %.preheader
  %161 = phi i64 [ %186, %.preheader ], [ %153, %151 ]
  %162 = phi i8 [ %185, %.preheader ], [ %154, %151 ]
  %163 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %41, i64 %161
  %164 = load float, ptr %163, align 4, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !17
  %167 = fadd reassoc nsz arcp contract afn float %166, -5.000000e-01
  %168 = fmul reassoc nsz arcp contract afn float %167, %77
  %169 = fadd reassoc nsz arcp contract afn float %168, %166
  %170 = zext i8 %162 to i64
  %171 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %87, i64 0, i64 %170
  store float %164, ptr %171, align 8, !tbaa !138
  %.idx19 = shl nuw nsw i64 %170, 3
  %.offs20 = or disjoint i64 %.idx19, 4
  %172 = getelementptr inbounds nuw i8, ptr %87, i64 %.offs20
  store float %169, ptr %172, align 4, !tbaa !140
  %173 = add i8 %162, 1
  %174 = add nuw nsw i64 %161, 1
  %175 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %41, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !17
  %179 = fadd reassoc nsz arcp contract afn float %178, -5.000000e-01
  %180 = fmul reassoc nsz arcp contract afn float %179, %77
  %181 = fadd reassoc nsz arcp contract afn float %180, %178
  %182 = zext i8 %173 to i64
  %183 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %87, i64 0, i64 %182
  store float %176, ptr %183, align 8, !tbaa !138
  %.idx21 = shl nuw nsw i64 %182, 3
  %.offs22 = or disjoint i64 %.idx21, 4
  %184 = getelementptr inbounds nuw i8, ptr %87, i64 %.offs22
  store float %181, ptr %184, align 4, !tbaa !140
  %185 = add i8 %162, 2
  %186 = add nuw nsw i64 %161, 2
  %187 = icmp eq i64 %186, %91
  br i1 %187, label %.loopexit41, label %.preheader, !llvm.loop !291

188:                                              ; preds = %.loopexit41
  %189 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %190 = load float, ptr %189, align 4, !tbaa !17
  %191 = fadd reassoc nsz arcp contract afn float %190, -5.000000e-01
  %192 = fmul reassoc nsz arcp contract afn float %191, %77
  %193 = fadd reassoc nsz arcp contract afn float %192, %190
  %194 = zext i8 %157 to i64
  %195 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %87, i64 0, i64 %194
  store float %160, ptr %195, align 8, !tbaa !138
  %.idx31 = shl nuw nsw i64 %194, 3
  %.offs32 = or disjoint i64 %.idx31, 4
  %196 = getelementptr inbounds nuw i8, ptr %87, i64 %.offs32
  store float %193, ptr %196, align 4, !tbaa !140
  %197 = add i8 %157, 1
  store i8 %197, ptr %64, align 4, !tbaa !125
  br label %303

198:                                              ; preds = %.loopexit41
  %199 = add nsw i32 %72, -1
  %200 = sext i32 %199 to i64
  %.idx26 = shl nsw i64 %200, 3
  %.offs27 = add nsw i64 %.idx26, %.idx15
  %.offs28 = or disjoint i64 %.offs27, 4
  %201 = getelementptr inbounds i8, ptr %39, i64 %.offs28
  %202 = load float, ptr %201, align 4, !tbaa !17
  %203 = fadd reassoc nsz arcp contract afn float %202, -5.000000e-01
  %204 = fmul reassoc nsz arcp contract afn float %203, %77
  %205 = fadd reassoc nsz arcp contract afn float %204, %202
  %206 = zext i8 %157 to i64
  %207 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %87, i64 0, i64 %206
  store float %160, ptr %207, align 8, !tbaa !138
  %.idx29 = shl nuw nsw i64 %206, 3
  %.offs30 = or disjoint i64 %.idx29, 4
  %208 = getelementptr inbounds nuw i8, ptr %87, i64 %.offs30
  store float %205, ptr %208, align 4, !tbaa !140
  %209 = add i8 %157, 1
  store i8 %209, ptr %64, align 4, !tbaa !125
  br label %303

210:                                              ; preds = %47
  %211 = load i32, ptr %27, align 8, !tbaa !55
  %212 = icmp eq i32 %211, 2
  %213 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %41
  %214 = load ptr, ptr %213, align 8, !tbaa !31
  %215 = add nsw i32 %49, -2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %41, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !15
  %219 = fadd reassoc nsz arcp contract afn float %218, -1.000000e+00
  %220 = load float, ptr %40, align 4, !tbaa !97
  %221 = fmul reassoc nsz arcp contract afn float %220, 0x3F847AE140000000
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 28
  %.idx33 = mul nuw nsw i64 %41, 160
  %.offs34 = or disjoint i64 %.idx33, 4
  %224 = getelementptr inbounds nuw i8, ptr %39, i64 %.offs34
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %226 = select i1 %212, ptr %225, ptr %224
  %227 = load float, ptr %226, align 4, !tbaa !17
  %228 = fadd reassoc nsz arcp contract afn float %227, -5.000000e-01
  %229 = fmul reassoc nsz arcp contract afn float %228, %221
  %230 = fadd reassoc nsz arcp contract afn float %229, %227
  store float %219, ptr %222, align 8, !tbaa !138
  store float %230, ptr %223, align 4, !tbaa !140
  %231 = icmp sgt i32 %49, 0
  br i1 %231, label %232, label %.loopexit

232:                                              ; preds = %210
  %233 = zext nneg i32 %49 to i64
  %234 = icmp samesign ult i32 %49, 16
  br i1 %234, label %.preheader61, label %235

.preheader61:                                     ; preds = %264, %232
  %.ph = phi i64 [ %236, %264 ], [ 0, %232 ]
  br label %270

235:                                              ; preds = %232
  %236 = and i64 %233, 2147483632
  %237 = insertelement <8 x float> poison, float %221, i64 0
  %238 = shufflevector <8 x float> %237, <8 x float> poison, <8 x i32> zeroinitializer
  br label %239

239:                                              ; preds = %239, %235
  %240 = phi i64 [ 0, %235 ], [ %262, %239 ]
  %241 = or disjoint i64 %240, 8
  %242 = or disjoint i64 %240, 1
  %243 = or disjoint i64 %240, 9
  %244 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %41, i64 %240
  %245 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %41, i64 %241
  %246 = load <16 x float>, ptr %244, align 4, !tbaa !14
  %247 = load <16 x float>, ptr %245, align 4, !tbaa !14
  %248 = shufflevector <16 x float> %246, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %249 = shufflevector <16 x float> %247, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %250 = shufflevector <16 x float> %246, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %251 = shufflevector <16 x float> %247, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %252 = fadd reassoc nsz arcp contract afn <8 x float> %250, splat (float -5.000000e-01)
  %253 = fadd reassoc nsz arcp contract afn <8 x float> %251, splat (float -5.000000e-01)
  %254 = fmul reassoc nsz arcp contract afn <8 x float> %252, %238
  %255 = fmul reassoc nsz arcp contract afn <8 x float> %253, %238
  %256 = fadd reassoc nsz arcp contract afn <8 x float> %254, %250
  %257 = fadd reassoc nsz arcp contract afn <8 x float> %255, %251
  %258 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %222, i64 0, i64 %242
  %259 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %222, i64 0, i64 %243
  %260 = shufflevector <8 x float> %248, <8 x float> %256, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %260, ptr %258, align 4, !tbaa !14
  %261 = shufflevector <8 x float> %249, <8 x float> %257, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %261, ptr %259, align 4, !tbaa !14
  %262 = add nuw nsw i64 %240, 16
  %263 = icmp eq i64 %262, %236
  br i1 %263, label %264, label %239, !llvm.loop !292

264:                                              ; preds = %239
  %265 = icmp eq i64 %236, %233
  br i1 %265, label %.loopexit, label %.preheader61

.loopexit:                                        ; preds = %270, %264, %210
  %266 = add nsw i32 %49, 1
  %.offs36 = or disjoint i64 %.idx33, 8
  %267 = getelementptr inbounds nuw i8, ptr %39, i64 %.offs36
  %268 = load float, ptr %267, align 4, !tbaa !15
  %269 = fadd reassoc nsz arcp contract afn float %268, 1.000000e+00
  br i1 %212, label %283, label %292

270:                                              ; preds = %.preheader61, %270
  %271 = phi i64 [ %272, %270 ], [ %.ph, %.preheader61 ]
  %272 = add nuw nsw i64 %271, 1
  %273 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %41, i64 %271
  %274 = load float, ptr %273, align 4, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %276 = load float, ptr %275, align 4, !tbaa !17
  %277 = fadd reassoc nsz arcp contract afn float %276, -5.000000e-01
  %278 = fmul reassoc nsz arcp contract afn float %277, %221
  %279 = fadd reassoc nsz arcp contract afn float %278, %276
  %280 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %222, i64 0, i64 %272
  store float %274, ptr %280, align 8, !tbaa !138
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store float %279, ptr %281, align 4, !tbaa !140
  %282 = icmp eq i64 %272, %233
  br i1 %282, label %.loopexit, label %270, !llvm.loop !293

283:                                              ; preds = %.loopexit
  %284 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %285 = load float, ptr %284, align 4, !tbaa !17
  %286 = fadd reassoc nsz arcp contract afn float %285, -5.000000e-01
  %287 = fmul reassoc nsz arcp contract afn float %286, %221
  %288 = fadd reassoc nsz arcp contract afn float %287, %285
  %289 = sext i32 %266 to i64
  %290 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %222, i64 0, i64 %289
  store float %269, ptr %290, align 8, !tbaa !138
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store float %288, ptr %291, align 4, !tbaa !140
  br label %303

292:                                              ; preds = %.loopexit
  %293 = add nsw i32 %49, -1
  %294 = sext i32 %293 to i64
  %.idx38 = shl nsw i64 %294, 3
  %.offs39 = add nsw i64 %.idx38, %.idx33
  %.offs40 = or disjoint i64 %.offs39, 4
  %295 = getelementptr inbounds i8, ptr %39, i64 %.offs40
  %296 = load float, ptr %295, align 4, !tbaa !17
  %297 = fadd reassoc nsz arcp contract afn float %296, -5.000000e-01
  %298 = fmul reassoc nsz arcp contract afn float %297, %221
  %299 = fadd reassoc nsz arcp contract afn float %298, %296
  %300 = sext i32 %266 to i64
  %301 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %222, i64 0, i64 %300
  store float %269, ptr %301, align 8, !tbaa !138
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store float %299, ptr %302, align 4, !tbaa !140
  br label %303

303:                                              ; preds = %292, %283, %198, %188
  %304 = phi ptr [ %214, %283 ], [ %214, %292 ], [ %59, %188 ], [ %59, %198 ]
  %305 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %36, i64 0, i64 %41
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 184
  store i32 65536, ptr %306, align 8, !tbaa !159
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 188
  store i32 65536, ptr %307, align 4, !tbaa !160
  %308 = tail call i32 @CurveDataSample(ptr noundef nonnull %304, ptr noundef nonnull %306) #30
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 192
  %310 = load ptr, ptr %309, align 8, !tbaa !161
  br label %311

311:                                              ; preds = %311, %303
  %312 = phi i64 [ 0, %303 ], [ %354, %311 ]
  %313 = getelementptr inbounds nuw i16, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %317 = load <8 x i16>, ptr %313, align 2, !tbaa !188
  %318 = load <8 x i16>, ptr %314, align 2, !tbaa !188
  %319 = load <8 x i16>, ptr %315, align 2, !tbaa !188
  %320 = load <8 x i16>, ptr %316, align 2, !tbaa !188
  %321 = uitofp <8 x i16> %317 to <8 x float>
  %322 = uitofp <8 x i16> %318 to <8 x float>
  %323 = uitofp <8 x i16> %319 to <8 x float>
  %324 = uitofp <8 x i16> %320 to <8 x float>
  %325 = fmul reassoc nsz arcp contract afn <8 x float> %321, splat (float 0x3EF0000000000000)
  %326 = fmul reassoc nsz arcp contract afn <8 x float> %322, splat (float 0x3EF0000000000000)
  %327 = fmul reassoc nsz arcp contract afn <8 x float> %323, splat (float 0x3EF0000000000000)
  %328 = fmul reassoc nsz arcp contract afn <8 x float> %324, splat (float 0x3EF0000000000000)
  %329 = getelementptr inbounds nuw float, ptr %305, i64 %312
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 64
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 96
  store <8 x float> %325, ptr %329, align 4, !tbaa !14
  store <8 x float> %326, ptr %330, align 4, !tbaa !14
  store <8 x float> %327, ptr %331, align 4, !tbaa !14
  store <8 x float> %328, ptr %332, align 4, !tbaa !14
  %333 = or disjoint i64 %312, 32
  %334 = getelementptr inbounds nuw i16, ptr %310, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %338 = load <8 x i16>, ptr %334, align 2, !tbaa !188
  %339 = load <8 x i16>, ptr %335, align 2, !tbaa !188
  %340 = load <8 x i16>, ptr %336, align 2, !tbaa !188
  %341 = load <8 x i16>, ptr %337, align 2, !tbaa !188
  %342 = uitofp <8 x i16> %338 to <8 x float>
  %343 = uitofp <8 x i16> %339 to <8 x float>
  %344 = uitofp <8 x i16> %340 to <8 x float>
  %345 = uitofp <8 x i16> %341 to <8 x float>
  %346 = fmul reassoc nsz arcp contract afn <8 x float> %342, splat (float 0x3EF0000000000000)
  %347 = fmul reassoc nsz arcp contract afn <8 x float> %343, splat (float 0x3EF0000000000000)
  %348 = fmul reassoc nsz arcp contract afn <8 x float> %344, splat (float 0x3EF0000000000000)
  %349 = fmul reassoc nsz arcp contract afn <8 x float> %345, splat (float 0x3EF0000000000000)
  %350 = getelementptr inbounds nuw float, ptr %305, i64 %333
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 64
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 96
  store <8 x float> %346, ptr %350, align 4, !tbaa !14
  store <8 x float> %347, ptr %351, align 4, !tbaa !14
  store <8 x float> %348, ptr %352, align 4, !tbaa !14
  store <8 x float> %349, ptr %353, align 4, !tbaa !14
  %354 = add nuw nsw i64 %312, 64
  %355 = icmp eq i64 %354, 65536
  br i1 %355, label %356, label %311, !llvm.loop !294

356:                                              ; preds = %311
  %357 = add nuw nsw i64 %41, 1
  %358 = icmp eq i64 %357, 3
  br i1 %358, label %.loopexit43, label %.preheader42

.preheader49:                                     ; preds = %23, %.loopexit44
  %359 = phi i64 [ %643, %.loopexit44 ], [ 0, %23 ]
  %360 = getelementptr inbounds nuw [3 x i32], ptr %34, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !18
  %362 = getelementptr inbounds nuw [3 x i32], ptr %35, i64 0, i64 %359
  %363 = load i32, ptr %362, align 4, !tbaa !18
  %364 = icmp eq i32 %361, %363
  br i1 %364, label %365, label %415

365:                                              ; preds = %.preheader49
  %366 = getelementptr inbounds nuw [3 x i32], ptr %37, i64 0, i64 %359
  %367 = load i32, ptr %366, align 4, !tbaa !18
  %368 = getelementptr inbounds nuw [3 x i32], ptr %38, i64 0, i64 %359
  %369 = load i32, ptr %368, align 4, !tbaa !18
  %370 = icmp eq i32 %367, %369
  br i1 %370, label %371, label %415

371:                                              ; preds = %365
  %372 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %359
  %373 = load ptr, ptr %372, align 8, !tbaa !31
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 20
  %375 = load i8, ptr %374, align 4, !tbaa !125
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %367, %376
  br i1 %377, label %378, label %415

378:                                              ; preds = %371
  %379 = icmp eq i32 %367, 0
  br i1 %379, label %.loopexit46, label %380

380:                                              ; preds = %378
  %381 = load float, ptr %40, align 4, !tbaa !97
  %382 = fmul reassoc nsz arcp contract afn float %381, 0x3F847AE140000000
  %383 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %384 = zext nneg i32 %367 to i64
  %385 = icmp samesign ult i32 %367, 16
  br i1 %385, label %.preheader63, label %386

.preheader63:                                     ; preds = %413, %380
  %.ph64 = phi i64 [ %387, %413 ], [ 0, %380 ]
  br label %526

386:                                              ; preds = %380
  %387 = and i64 %384, 2147483632
  %388 = insertelement <8 x float> poison, float %382, i64 0
  %389 = shufflevector <8 x float> %388, <8 x float> poison, <8 x i32> zeroinitializer
  br label %390

390:                                              ; preds = %390, %386
  %391 = phi i64 [ 0, %386 ], [ %411, %390 ]
  %392 = or disjoint i64 %391, 8
  %393 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %359, i64 %391
  %394 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %359, i64 %392
  %395 = load <16 x float>, ptr %393, align 4, !tbaa !14
  %396 = load <16 x float>, ptr %394, align 4, !tbaa !14
  %397 = shufflevector <16 x float> %395, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %398 = shufflevector <16 x float> %396, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %399 = shufflevector <16 x float> %395, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %400 = shufflevector <16 x float> %396, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %401 = fadd reassoc nsz arcp contract afn <8 x float> %399, splat (float -5.000000e-01)
  %402 = fadd reassoc nsz arcp contract afn <8 x float> %400, splat (float -5.000000e-01)
  %403 = fmul reassoc nsz arcp contract afn <8 x float> %401, %389
  %404 = fmul reassoc nsz arcp contract afn <8 x float> %402, %389
  %405 = fadd reassoc nsz arcp contract afn <8 x float> %403, %399
  %406 = fadd reassoc nsz arcp contract afn <8 x float> %404, %400
  %407 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %383, i64 0, i64 %391
  %408 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %383, i64 0, i64 %392
  %409 = shufflevector <8 x float> %397, <8 x float> %405, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %409, ptr %407, align 4, !tbaa !14
  %410 = shufflevector <8 x float> %398, <8 x float> %406, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %410, ptr %408, align 4, !tbaa !14
  %411 = add nuw i64 %391, 16
  %412 = icmp eq i64 %411, %387
  br i1 %412, label %413, label %390, !llvm.loop !295

413:                                              ; preds = %390
  %414 = icmp eq i64 %387, %384
  br i1 %414, label %.loopexit46, label %.preheader63

415:                                              ; preds = %371, %365, %.preheader49
  %416 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %359
  %417 = load ptr, ptr %416, align 8, !tbaa !31
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 192
  %419 = load ptr, ptr %418, align 8, !tbaa !161
  tail call void @free(ptr noundef %419) #30
  tail call void @free(ptr noundef %417) #30
  %420 = load i32, ptr %362, align 4, !tbaa !18
  %421 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #31
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 184
  store i32 65536, ptr %422, align 8, !tbaa !159
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 188
  store i32 65536, ptr %423, align 4, !tbaa !160
  %424 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #31
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 192
  store ptr %424, ptr %425, align 8, !tbaa !161
  store i32 %420, ptr %421, align 8, !tbaa !143
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 20
  store i8 0, ptr %426, align 4, !tbaa !125
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %427, align 4, !tbaa !14
  store ptr %421, ptr %416, align 8, !tbaa !31
  %428 = getelementptr inbounds nuw [3 x i32], ptr %38, i64 0, i64 %359
  %429 = load i32, ptr %428, align 4, !tbaa !18
  %430 = getelementptr inbounds nuw [3 x i32], ptr %37, i64 0, i64 %359
  store i32 %429, ptr %430, align 4, !tbaa !18
  %431 = load i32, ptr %362, align 4, !tbaa !18
  store i32 %431, ptr %360, align 4, !tbaa !18
  %432 = load i32, ptr %428, align 4, !tbaa !18
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %.loopexit46

434:                                              ; preds = %415
  %435 = load float, ptr %40, align 4, !tbaa !97
  %436 = fmul reassoc nsz arcp contract afn float %435, 0x3F847AE140000000
  %437 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %438 = zext nneg i32 %432 to i64
  %439 = icmp samesign ult i32 %432, 16
  %440 = add nsw i64 %438, -257
  %441 = icmp ult i64 %440, -256
  %442 = select i1 %439, i1 true, i1 %441
  br i1 %442, label %475, label %443

443:                                              ; preds = %434
  %444 = and i64 %438, 496
  %445 = insertelement <8 x float> poison, float %436, i64 0
  %446 = shufflevector <8 x float> %445, <8 x float> poison, <8 x i32> zeroinitializer
  br label %447

447:                                              ; preds = %447, %443
  %448 = phi i64 [ 0, %443 ], [ %470, %447 ]
  %449 = or disjoint i64 %448, 8
  %450 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %359, i64 %448
  %451 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %359, i64 %449
  %452 = load <16 x float>, ptr %450, align 4, !tbaa !14
  %453 = load <16 x float>, ptr %451, align 4, !tbaa !14
  %454 = shufflevector <16 x float> %452, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %455 = shufflevector <16 x float> %453, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %456 = shufflevector <16 x float> %452, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %457 = shufflevector <16 x float> %453, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %458 = fadd reassoc nsz arcp contract afn <8 x float> %456, splat (float -5.000000e-01)
  %459 = fadd reassoc nsz arcp contract afn <8 x float> %457, splat (float -5.000000e-01)
  %460 = fmul reassoc nsz arcp contract afn <8 x float> %458, %446
  %461 = fmul reassoc nsz arcp contract afn <8 x float> %459, %446
  %462 = fadd reassoc nsz arcp contract afn <8 x float> %460, %456
  %463 = fadd reassoc nsz arcp contract afn <8 x float> %461, %457
  %464 = and i64 %448, 240
  %465 = or disjoint i64 %464, 8
  %466 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %437, i64 0, i64 %464
  %467 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %437, i64 0, i64 %465
  %468 = shufflevector <8 x float> %454, <8 x float> %462, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %468, ptr %466, align 4, !tbaa !14
  %469 = shufflevector <8 x float> %455, <8 x float> %463, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %469, ptr %467, align 4, !tbaa !14
  %470 = add nuw i64 %448, 16
  %471 = icmp eq i64 %470, %444
  br i1 %471, label %472, label %447, !llvm.loop !296

472:                                              ; preds = %447
  %473 = trunc i64 %444 to i8
  %474 = icmp eq i64 %444, %438
  br i1 %474, label %.loopexit48, label %475

475:                                              ; preds = %472, %434
  %476 = phi i64 [ 0, %434 ], [ %444, %472 ]
  %477 = phi i8 [ 0, %434 ], [ %473, %472 ]
  %478 = and i64 %438, 1
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %493, label %480

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %359, i64 %476
  %482 = load float, ptr %481, align 4, !tbaa !15
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %484 = load float, ptr %483, align 4, !tbaa !17
  %485 = fadd reassoc nsz arcp contract afn float %484, -5.000000e-01
  %486 = fmul reassoc nsz arcp contract afn float %485, %436
  %487 = fadd reassoc nsz arcp contract afn float %486, %484
  %488 = zext i8 %477 to i64
  %489 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %437, i64 0, i64 %488
  store float %482, ptr %489, align 8, !tbaa !138
  %.idx = shl nuw nsw i64 %488, 3
  %.offs = or disjoint i64 %.idx, 4
  %490 = getelementptr inbounds nuw i8, ptr %437, i64 %.offs
  store float %487, ptr %490, align 4, !tbaa !140
  %491 = add i8 %477, 1
  %492 = or disjoint i64 %476, 1
  br label %493

493:                                              ; preds = %480, %475
  %494 = phi i8 [ undef, %475 ], [ %491, %480 ]
  %495 = phi i64 [ %476, %475 ], [ %492, %480 ]
  %496 = phi i8 [ %477, %475 ], [ %491, %480 ]
  %497 = add nsw i64 %438, -1
  %498 = icmp eq i64 %476, %497
  br i1 %498, label %.loopexit48, label %.preheader47

.preheader47:                                     ; preds = %493, %.preheader47
  %499 = phi i64 [ %524, %.preheader47 ], [ %495, %493 ]
  %500 = phi i8 [ %523, %.preheader47 ], [ %496, %493 ]
  %501 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %359, i64 %499
  %502 = load float, ptr %501, align 4, !tbaa !15
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %504 = load float, ptr %503, align 4, !tbaa !17
  %505 = fadd reassoc nsz arcp contract afn float %504, -5.000000e-01
  %506 = fmul reassoc nsz arcp contract afn float %505, %436
  %507 = fadd reassoc nsz arcp contract afn float %506, %504
  %508 = zext i8 %500 to i64
  %509 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %437, i64 0, i64 %508
  store float %502, ptr %509, align 8, !tbaa !138
  %.idx11 = shl nuw nsw i64 %508, 3
  %.offs12 = or disjoint i64 %.idx11, 4
  %510 = getelementptr inbounds nuw i8, ptr %437, i64 %.offs12
  store float %507, ptr %510, align 4, !tbaa !140
  %511 = add i8 %500, 1
  %512 = add nuw nsw i64 %499, 1
  %513 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %359, i64 %512
  %514 = load float, ptr %513, align 4, !tbaa !15
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %516 = load float, ptr %515, align 4, !tbaa !17
  %517 = fadd reassoc nsz arcp contract afn float %516, -5.000000e-01
  %518 = fmul reassoc nsz arcp contract afn float %517, %436
  %519 = fadd reassoc nsz arcp contract afn float %518, %516
  %520 = zext i8 %511 to i64
  %521 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %437, i64 0, i64 %520
  store float %514, ptr %521, align 8, !tbaa !138
  %.idx13 = shl nuw nsw i64 %520, 3
  %.offs14 = or disjoint i64 %.idx13, 4
  %522 = getelementptr inbounds nuw i8, ptr %437, i64 %.offs14
  store float %519, ptr %522, align 4, !tbaa !140
  %523 = add i8 %500, 2
  %524 = add nuw nsw i64 %499, 2
  %525 = icmp eq i64 %524, %438
  br i1 %525, label %.loopexit48, label %.preheader47, !llvm.loop !297

526:                                              ; preds = %.preheader63, %526
  %527 = phi i64 [ %537, %526 ], [ %.ph64, %.preheader63 ]
  %528 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %359, i64 %527
  %529 = load float, ptr %528, align 4, !tbaa !15
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %531 = load float, ptr %530, align 4, !tbaa !17
  %532 = fadd reassoc nsz arcp contract afn float %531, -5.000000e-01
  %533 = fmul reassoc nsz arcp contract afn float %532, %382
  %534 = fadd reassoc nsz arcp contract afn float %533, %531
  %535 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %383, i64 0, i64 %527
  store float %529, ptr %535, align 8, !tbaa !138
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 4
  store float %534, ptr %536, align 4, !tbaa !140
  %537 = add nuw nsw i64 %527, 1
  %538 = icmp eq i64 %537, %384
  br i1 %538, label %.loopexit46, label %526, !llvm.loop !298

.loopexit48:                                      ; preds = %.preheader47, %493, %472
  %539 = phi i8 [ %473, %472 ], [ %494, %493 ], [ %523, %.preheader47 ]
  store i8 %539, ptr %426, align 4, !tbaa !125
  br label %.loopexit46

.loopexit46:                                      ; preds = %526, %.loopexit48, %415, %413, %378
  %540 = phi ptr [ %421, %415 ], [ %421, %.loopexit48 ], [ %373, %378 ], [ %373, %413 ], [ %373, %526 ]
  %541 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %36, i64 0, i64 %359
  %542 = load i32, ptr %1, align 4, !tbaa !94
  %543 = icmp eq i32 %542, 2
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 184
  store i32 65536, ptr %544, align 8, !tbaa !159
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 188
  store i32 65536, ptr %545, align 4, !tbaa !160
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 192
  br i1 %543, label %547, label %595

547:                                              ; preds = %.loopexit46
  %548 = tail call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %540, ptr noundef nonnull %544) #30
  %549 = load ptr, ptr %546, align 8, !tbaa !161
  br label %550

550:                                              ; preds = %550, %547
  %551 = phi i64 [ 0, %547 ], [ %593, %550 ]
  %552 = getelementptr inbounds nuw i16, ptr %549, i64 %551
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 48
  %556 = load <8 x i16>, ptr %552, align 2, !tbaa !188
  %557 = load <8 x i16>, ptr %553, align 2, !tbaa !188
  %558 = load <8 x i16>, ptr %554, align 2, !tbaa !188
  %559 = load <8 x i16>, ptr %555, align 2, !tbaa !188
  %560 = uitofp <8 x i16> %556 to <8 x float>
  %561 = uitofp <8 x i16> %557 to <8 x float>
  %562 = uitofp <8 x i16> %558 to <8 x float>
  %563 = uitofp <8 x i16> %559 to <8 x float>
  %564 = fmul reassoc nsz arcp contract afn <8 x float> %560, splat (float 0x3EF0000000000000)
  %565 = fmul reassoc nsz arcp contract afn <8 x float> %561, splat (float 0x3EF0000000000000)
  %566 = fmul reassoc nsz arcp contract afn <8 x float> %562, splat (float 0x3EF0000000000000)
  %567 = fmul reassoc nsz arcp contract afn <8 x float> %563, splat (float 0x3EF0000000000000)
  %568 = getelementptr inbounds nuw float, ptr %541, i64 %551
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 64
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 96
  store <8 x float> %564, ptr %568, align 4, !tbaa !14
  store <8 x float> %565, ptr %569, align 4, !tbaa !14
  store <8 x float> %566, ptr %570, align 4, !tbaa !14
  store <8 x float> %567, ptr %571, align 4, !tbaa !14
  %572 = or disjoint i64 %551, 32
  %573 = getelementptr inbounds nuw i16, ptr %549, i64 %572
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 48
  %577 = load <8 x i16>, ptr %573, align 2, !tbaa !188
  %578 = load <8 x i16>, ptr %574, align 2, !tbaa !188
  %579 = load <8 x i16>, ptr %575, align 2, !tbaa !188
  %580 = load <8 x i16>, ptr %576, align 2, !tbaa !188
  %581 = uitofp <8 x i16> %577 to <8 x float>
  %582 = uitofp <8 x i16> %578 to <8 x float>
  %583 = uitofp <8 x i16> %579 to <8 x float>
  %584 = uitofp <8 x i16> %580 to <8 x float>
  %585 = fmul reassoc nsz arcp contract afn <8 x float> %581, splat (float 0x3EF0000000000000)
  %586 = fmul reassoc nsz arcp contract afn <8 x float> %582, splat (float 0x3EF0000000000000)
  %587 = fmul reassoc nsz arcp contract afn <8 x float> %583, splat (float 0x3EF0000000000000)
  %588 = fmul reassoc nsz arcp contract afn <8 x float> %584, splat (float 0x3EF0000000000000)
  %589 = getelementptr inbounds nuw float, ptr %541, i64 %572
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 64
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 96
  store <8 x float> %585, ptr %589, align 4, !tbaa !14
  store <8 x float> %586, ptr %590, align 4, !tbaa !14
  store <8 x float> %587, ptr %591, align 4, !tbaa !14
  store <8 x float> %588, ptr %592, align 4, !tbaa !14
  %593 = add nuw nsw i64 %551, 64
  %594 = icmp eq i64 %593, 65536
  br i1 %594, label %.loopexit44, label %550, !llvm.loop !299

595:                                              ; preds = %.loopexit46
  %596 = tail call i32 @CurveDataSampleV2(ptr noundef nonnull %540, ptr noundef nonnull %544) #30
  %597 = load ptr, ptr %546, align 8, !tbaa !161
  br label %598

598:                                              ; preds = %598, %595
  %599 = phi i64 [ 0, %595 ], [ %641, %598 ]
  %600 = getelementptr inbounds nuw i16, ptr %597, i64 %599
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 48
  %604 = load <8 x i16>, ptr %600, align 2, !tbaa !188
  %605 = load <8 x i16>, ptr %601, align 2, !tbaa !188
  %606 = load <8 x i16>, ptr %602, align 2, !tbaa !188
  %607 = load <8 x i16>, ptr %603, align 2, !tbaa !188
  %608 = uitofp <8 x i16> %604 to <8 x float>
  %609 = uitofp <8 x i16> %605 to <8 x float>
  %610 = uitofp <8 x i16> %606 to <8 x float>
  %611 = uitofp <8 x i16> %607 to <8 x float>
  %612 = fmul reassoc nsz arcp contract afn <8 x float> %608, splat (float 0x3EF0000000000000)
  %613 = fmul reassoc nsz arcp contract afn <8 x float> %609, splat (float 0x3EF0000000000000)
  %614 = fmul reassoc nsz arcp contract afn <8 x float> %610, splat (float 0x3EF0000000000000)
  %615 = fmul reassoc nsz arcp contract afn <8 x float> %611, splat (float 0x3EF0000000000000)
  %616 = getelementptr inbounds nuw float, ptr %541, i64 %599
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 64
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 96
  store <8 x float> %612, ptr %616, align 4, !tbaa !14
  store <8 x float> %613, ptr %617, align 4, !tbaa !14
  store <8 x float> %614, ptr %618, align 4, !tbaa !14
  store <8 x float> %615, ptr %619, align 4, !tbaa !14
  %620 = or disjoint i64 %599, 32
  %621 = getelementptr inbounds nuw i16, ptr %597, i64 %620
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 48
  %625 = load <8 x i16>, ptr %621, align 2, !tbaa !188
  %626 = load <8 x i16>, ptr %622, align 2, !tbaa !188
  %627 = load <8 x i16>, ptr %623, align 2, !tbaa !188
  %628 = load <8 x i16>, ptr %624, align 2, !tbaa !188
  %629 = uitofp <8 x i16> %625 to <8 x float>
  %630 = uitofp <8 x i16> %626 to <8 x float>
  %631 = uitofp <8 x i16> %627 to <8 x float>
  %632 = uitofp <8 x i16> %628 to <8 x float>
  %633 = fmul reassoc nsz arcp contract afn <8 x float> %629, splat (float 0x3EF0000000000000)
  %634 = fmul reassoc nsz arcp contract afn <8 x float> %630, splat (float 0x3EF0000000000000)
  %635 = fmul reassoc nsz arcp contract afn <8 x float> %631, splat (float 0x3EF0000000000000)
  %636 = fmul reassoc nsz arcp contract afn <8 x float> %632, splat (float 0x3EF0000000000000)
  %637 = getelementptr inbounds nuw float, ptr %541, i64 %620
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 32
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 64
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 96
  store <8 x float> %633, ptr %637, align 4, !tbaa !14
  store <8 x float> %634, ptr %638, align 4, !tbaa !14
  store <8 x float> %635, ptr %639, align 4, !tbaa !14
  store <8 x float> %636, ptr %640, align 4, !tbaa !14
  %641 = add nuw nsw i64 %599, 64
  %642 = icmp eq i64 %641, 65536
  br i1 %642, label %.loopexit44, label %598, !llvm.loop !300

.loopexit44:                                      ; preds = %598, %550
  %643 = add nuw nsw i64 %359, 1
  %644 = icmp eq i64 %643, 3
  br i1 %644, label %.loopexit43, label %.preheader49

.loopexit43:                                      ; preds = %.loopexit44, %356
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @init_pipe(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #17 {
  %4 = tail call noalias dereferenceable_or_null(786488) ptr @malloc(i64 noundef 786488) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 484
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr i8, ptr %4, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i32 65536, ptr %15, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 188
  store i32 65536, ptr %16, align 4, !tbaa !160
  %17 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #31
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store ptr %17, ptr %18, align 8, !tbaa !161
  store i32 %13, ptr %14, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %19, align 4, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %20, align 4, !tbaa !14
  store ptr %14, ptr %4, align 8, !tbaa !31
  %21 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %21, ptr %10, align 4, !tbaa !18
  store i32 %13, ptr %11, align 4, !tbaa !18
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %69

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = zext nneg i32 %21 to i64
  %26 = icmp samesign ult i32 %21, 16
  %27 = add nsw i64 %25, -257
  %28 = icmp ult i64 %27, -256
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %48, label %30

30:                                               ; preds = %23
  %31 = and i64 %25, 496
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %43, %32 ]
  %34 = or disjoint i64 %33, 8
  %35 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 0, i64 %33
  %36 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 0, i64 %34
  %37 = load <16 x float>, ptr %35, align 4, !tbaa !14
  %38 = load <16 x float>, ptr %36, align 4, !tbaa !14
  %39 = and i64 %33, 240
  %40 = or disjoint i64 %39, 8
  %41 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %39
  %42 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %40
  store <16 x float> %37, ptr %41, align 4, !tbaa !14
  store <16 x float> %38, ptr %42, align 4, !tbaa !14
  %43 = add nuw i64 %33, 16
  %44 = icmp eq i64 %43, %31
  br i1 %44, label %45, label %32, !llvm.loop !301

45:                                               ; preds = %32
  %46 = trunc i64 %31 to i8
  %47 = icmp eq i64 %31, %25
  br i1 %47, label %.loopexit34, label %48

48:                                               ; preds = %45, %23
  %49 = phi i64 [ 0, %23 ], [ %31, %45 ]
  %50 = phi i8 [ 0, %23 ], [ %46, %45 ]
  %51 = and i64 %25, 7
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.loopexit36, label %.preheader35.preheader

.preheader35.preheader:                           ; preds = %48
  %53 = zext i8 %50 to i64
  br label %.preheader35

.preheader35:                                     ; preds = %.preheader35.preheader, %.preheader35
  %indvars.iv = phi i64 [ %53, %.preheader35.preheader ], [ %indvars.iv.next, %.preheader35 ]
  %54 = phi i64 [ %49, %.preheader35.preheader ], [ %59, %.preheader35 ]
  %55 = phi i64 [ 0, %.preheader35.preheader ], [ %60, %.preheader35 ]
  %56 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 0, i64 %54
  %57 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %indvars.iv
  %58 = load <2 x float>, ptr %56, align 4, !tbaa !14
  store <2 x float> %58, ptr %57, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = add nuw nsw i64 %54, 1
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, %51
  br i1 %61, label %.loopexit36.loopexit, label %.preheader35, !llvm.loop !302

.loopexit36.loopexit:                             ; preds = %.preheader35
  %62 = trunc nuw i64 %indvars.iv.next to i8
  br label %.loopexit36

.loopexit36:                                      ; preds = %.loopexit36.loopexit, %48
  %63 = phi i8 [ undef, %48 ], [ %62, %.loopexit36.loopexit ]
  %64 = phi i64 [ %49, %48 ], [ %59, %.loopexit36.loopexit ]
  %65 = phi i8 [ %50, %48 ], [ %62, %.loopexit36.loopexit ]
  %66 = sub nsw i64 %49, %25
  %67 = icmp ugt i64 %66, -8
  br i1 %67, label %.loopexit34, label %.preheader33

.loopexit34:                                      ; preds = %.preheader33, %.loopexit36, %45
  %68 = phi i8 [ %46, %45 ], [ %63, %.loopexit36 ], [ %337, %.preheader33 ]
  store i8 %68, ptr %19, align 4, !tbaa !125
  br label %69

69:                                               ; preds = %.loopexit34, %3
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 500
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #31
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 184
  store i32 65536, ptr %73, align 8, !tbaa !159
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 188
  store i32 65536, ptr %74, align 4, !tbaa !160
  %75 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #31
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 192
  store ptr %75, ptr %76, align 8, !tbaa !161
  store i32 %71, ptr %72, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i8 0, ptr %77, align 4, !tbaa !125
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %78, align 4, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %72, ptr %79, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %81, ptr %82, align 4, !tbaa !18
  %83 = getelementptr i8, ptr %4, i64 40
  store i32 %71, ptr %83, align 4, !tbaa !18
  %84 = icmp sgt i32 %81, 0
  br i1 %84, label %85, label %176

85:                                               ; preds = %69
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %87 = zext nneg i32 %81 to i64
  %88 = icmp samesign ult i32 %81, 16
  %89 = add nsw i64 %87, -257
  %90 = icmp ult i64 %89, -256
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %110, label %92

92:                                               ; preds = %85
  %93 = and i64 %87, 496
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %105, %94 ]
  %.idx = shl nsw i64 %95, 3
  %96 = getelementptr i8, ptr %12, i64 %.idx
  %97 = getelementptr i8, ptr %96, i64 160
  %98 = getelementptr i8, ptr %96, i64 224
  %99 = load <16 x float>, ptr %97, align 4, !tbaa !14
  %100 = load <16 x float>, ptr %98, align 4, !tbaa !14
  %101 = and i64 %95, 240
  %102 = or disjoint i64 %101, 8
  %103 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %86, i64 0, i64 %101
  %104 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %86, i64 0, i64 %102
  store <16 x float> %99, ptr %103, align 4, !tbaa !14
  store <16 x float> %100, ptr %104, align 4, !tbaa !14
  %105 = add nuw i64 %95, 16
  %106 = icmp eq i64 %105, %93
  br i1 %106, label %107, label %94, !llvm.loop !303

107:                                              ; preds = %94
  %108 = trunc i64 %93 to i8
  %109 = icmp eq i64 %93, %87
  br i1 %109, label %.loopexit30, label %110

110:                                              ; preds = %107, %85
  %111 = phi i64 [ 0, %85 ], [ %93, %107 ]
  %112 = phi i8 [ 0, %85 ], [ %108, %107 ]
  %113 = and i64 %87, 7
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %110
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 164
  %115 = zext i8 %112 to i64
  br label %116

116:                                              ; preds = %.preheader31, %116
  %indvars.iv58 = phi i64 [ %115, %.preheader31 ], [ %indvars.iv.next59, %116 ]
  %117 = phi i64 [ %111, %.preheader31 ], [ %121, %116 ]
  %118 = phi i64 [ 0, %.preheader31 ], [ %122, %116 ]
  %.idx7 = shl nsw i64 %117, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx7
  %119 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %86, i64 0, i64 %indvars.iv58
  %120 = load <2 x float>, ptr %gep, align 4, !tbaa !14
  store <2 x float> %120, ptr %119, align 8, !tbaa !14
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %121 = add nuw nsw i64 %117, 1
  %122 = add nuw nsw i64 %118, 1
  %123 = icmp eq i64 %122, %113
  br i1 %123, label %.loopexit32.loopexit, label %116, !llvm.loop !304

.loopexit32.loopexit:                             ; preds = %116
  %124 = trunc nuw i64 %indvars.iv.next59 to i8
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.loopexit, %110
  %125 = phi i8 [ undef, %110 ], [ %124, %.loopexit32.loopexit ]
  %126 = phi i64 [ %111, %110 ], [ %121, %.loopexit32.loopexit ]
  %127 = phi i8 [ %112, %110 ], [ %124, %.loopexit32.loopexit ]
  %128 = sub nsw i64 %111, %87
  %129 = icmp ugt i64 %128, -8
  br i1 %129, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %.loopexit32, %.preheader29
  %130 = phi i64 [ %173, %.preheader29 ], [ %126, %.loopexit32 ]
  %131 = phi i8 [ %172, %.preheader29 ], [ %127, %.loopexit32 ]
  %.idx8 = shl nsw i64 %130, 3
  %132 = getelementptr i8, ptr %12, i64 %.idx8
  %133 = getelementptr i8, ptr %132, i64 160
  %134 = zext i8 %131 to i64
  %135 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %86, i64 0, i64 %134
  %136 = load <2 x float>, ptr %133, align 4, !tbaa !14
  store <2 x float> %136, ptr %135, align 8, !tbaa !14
  %137 = add i8 %131, 1
  %138 = getelementptr i8, ptr %132, i64 168
  %139 = zext i8 %137 to i64
  %140 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %86, i64 0, i64 %139
  %141 = load <2 x float>, ptr %138, align 4, !tbaa !14
  store <2 x float> %141, ptr %140, align 8, !tbaa !14
  %142 = add i8 %131, 2
  %143 = getelementptr i8, ptr %132, i64 176
  %144 = zext i8 %142 to i64
  %145 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %86, i64 0, i64 %144
  %146 = load <2 x float>, ptr %143, align 4, !tbaa !14
  store <2 x float> %146, ptr %145, align 8, !tbaa !14
  %147 = add i8 %131, 3
  %148 = getelementptr i8, ptr %132, i64 184
  %149 = zext i8 %147 to i64
  %150 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %86, i64 0, i64 %149
  %151 = load <2 x float>, ptr %148, align 4, !tbaa !14
  store <2 x float> %151, ptr %150, align 8, !tbaa !14
  %152 = add i8 %131, 4
  %153 = getelementptr i8, ptr %132, i64 192
  %154 = zext i8 %152 to i64
  %155 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %86, i64 0, i64 %154
  %156 = load <2 x float>, ptr %153, align 4, !tbaa !14
  store <2 x float> %156, ptr %155, align 8, !tbaa !14
  %157 = add i8 %131, 5
  %158 = getelementptr i8, ptr %132, i64 200
  %159 = zext i8 %157 to i64
  %160 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %86, i64 0, i64 %159
  %161 = load <2 x float>, ptr %158, align 4, !tbaa !14
  store <2 x float> %161, ptr %160, align 8, !tbaa !14
  %162 = add i8 %131, 6
  %163 = getelementptr i8, ptr %132, i64 208
  %164 = zext i8 %162 to i64
  %165 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %86, i64 0, i64 %164
  %166 = load <2 x float>, ptr %163, align 4, !tbaa !14
  store <2 x float> %166, ptr %165, align 8, !tbaa !14
  %167 = add i8 %131, 7
  %168 = getelementptr i8, ptr %132, i64 216
  %169 = zext i8 %167 to i64
  %170 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %86, i64 0, i64 %169
  %171 = load <2 x float>, ptr %168, align 4, !tbaa !14
  store <2 x float> %171, ptr %170, align 8, !tbaa !14
  %172 = add i8 %131, 8
  %173 = add nuw nsw i64 %130, 8
  %174 = icmp eq i64 %173, %87
  br i1 %174, label %.loopexit30, label %.preheader29, !llvm.loop !305

.loopexit30:                                      ; preds = %.preheader29, %.loopexit32, %107
  %175 = phi i8 [ %108, %107 ], [ %125, %.loopexit32 ], [ %172, %.preheader29 ]
  store i8 %175, ptr %77, align 4, !tbaa !125
  br label %176

176:                                              ; preds = %.loopexit30, %69
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %178 = load i32, ptr %177, align 4, !tbaa !18
  %179 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #31
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 184
  store i32 65536, ptr %180, align 8, !tbaa !159
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 188
  store i32 65536, ptr %181, align 4, !tbaa !160
  %182 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #31
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 192
  store ptr %182, ptr %183, align 8, !tbaa !161
  store i32 %178, ptr %179, align 8, !tbaa !143
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 20
  store i8 0, ptr %184, align 4, !tbaa !125
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %185, align 4, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %179, ptr %186, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 492
  %188 = load i32, ptr %187, align 4, !tbaa !18
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %188, ptr %189, align 4, !tbaa !18
  %190 = getelementptr i8, ptr %4, i64 44
  store i32 %178, ptr %190, align 4, !tbaa !18
  %191 = icmp sgt i32 %188, 0
  br i1 %191, label %192, label %283

192:                                              ; preds = %176
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %194 = zext nneg i32 %188 to i64
  %195 = icmp samesign ult i32 %188, 16
  %196 = add nsw i64 %194, -257
  %197 = icmp ult i64 %196, -256
  %198 = select i1 %195, i1 true, i1 %197
  br i1 %198, label %217, label %199

199:                                              ; preds = %192
  %200 = and i64 %194, 496
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ 0, %199 ], [ %212, %201 ]
  %.idx16 = shl nsw i64 %202, 3
  %203 = getelementptr i8, ptr %12, i64 %.idx16
  %204 = getelementptr i8, ptr %203, i64 320
  %205 = getelementptr i8, ptr %203, i64 384
  %206 = load <16 x float>, ptr %204, align 4, !tbaa !14
  %207 = load <16 x float>, ptr %205, align 4, !tbaa !14
  %208 = and i64 %202, 240
  %209 = or disjoint i64 %208, 8
  %210 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %193, i64 0, i64 %208
  %211 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %193, i64 0, i64 %209
  store <16 x float> %206, ptr %210, align 4, !tbaa !14
  store <16 x float> %207, ptr %211, align 4, !tbaa !14
  %212 = add nuw i64 %202, 16
  %213 = icmp eq i64 %212, %200
  br i1 %213, label %214, label %201, !llvm.loop !306

214:                                              ; preds = %201
  %215 = trunc i64 %200 to i8
  %216 = icmp eq i64 %200, %194
  br i1 %216, label %.loopexit, label %217

217:                                              ; preds = %214, %192
  %218 = phi i64 [ 0, %192 ], [ %200, %214 ]
  %219 = phi i8 [ 0, %192 ], [ %215, %214 ]
  %220 = and i64 %194, 7
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %217
  %invariant.gep45 = getelementptr inbounds nuw i8, ptr %6, i64 324
  %222 = zext i8 %219 to i64
  br label %223

223:                                              ; preds = %.preheader27, %223
  %indvars.iv62 = phi i64 [ %222, %.preheader27 ], [ %indvars.iv.next63, %223 ]
  %224 = phi i64 [ %218, %.preheader27 ], [ %228, %223 ]
  %225 = phi i64 [ 0, %.preheader27 ], [ %229, %223 ]
  %.idx18 = shl nsw i64 %224, 3
  %gep46 = getelementptr inbounds nuw i8, ptr %invariant.gep45, i64 %.idx18
  %226 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %193, i64 0, i64 %indvars.iv62
  %227 = load <2 x float>, ptr %gep46, align 4, !tbaa !14
  store <2 x float> %227, ptr %226, align 8, !tbaa !14
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %228 = add nuw nsw i64 %224, 1
  %229 = add nuw nsw i64 %225, 1
  %230 = icmp eq i64 %229, %220
  br i1 %230, label %.loopexit28.loopexit, label %223, !llvm.loop !307

.loopexit28.loopexit:                             ; preds = %223
  %231 = trunc nuw i64 %indvars.iv.next63 to i8
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %217
  %232 = phi i8 [ undef, %217 ], [ %231, %.loopexit28.loopexit ]
  %233 = phi i64 [ %218, %217 ], [ %228, %.loopexit28.loopexit ]
  %234 = phi i8 [ %219, %217 ], [ %231, %.loopexit28.loopexit ]
  %235 = sub nsw i64 %218, %194
  %236 = icmp ugt i64 %235, -8
  br i1 %236, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit28, %.preheader
  %237 = phi i64 [ %280, %.preheader ], [ %233, %.loopexit28 ]
  %238 = phi i8 [ %279, %.preheader ], [ %234, %.loopexit28 ]
  %.idx19 = shl nsw i64 %237, 3
  %239 = getelementptr i8, ptr %12, i64 %.idx19
  %240 = getelementptr i8, ptr %239, i64 320
  %241 = zext i8 %238 to i64
  %242 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %193, i64 0, i64 %241
  %243 = load <2 x float>, ptr %240, align 4, !tbaa !14
  store <2 x float> %243, ptr %242, align 8, !tbaa !14
  %244 = add i8 %238, 1
  %245 = getelementptr i8, ptr %239, i64 328
  %246 = zext i8 %244 to i64
  %247 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %193, i64 0, i64 %246
  %248 = load <2 x float>, ptr %245, align 4, !tbaa !14
  store <2 x float> %248, ptr %247, align 8, !tbaa !14
  %249 = add i8 %238, 2
  %250 = getelementptr i8, ptr %239, i64 336
  %251 = zext i8 %249 to i64
  %252 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %193, i64 0, i64 %251
  %253 = load <2 x float>, ptr %250, align 4, !tbaa !14
  store <2 x float> %253, ptr %252, align 8, !tbaa !14
  %254 = add i8 %238, 3
  %255 = getelementptr i8, ptr %239, i64 344
  %256 = zext i8 %254 to i64
  %257 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %193, i64 0, i64 %256
  %258 = load <2 x float>, ptr %255, align 4, !tbaa !14
  store <2 x float> %258, ptr %257, align 8, !tbaa !14
  %259 = add i8 %238, 4
  %260 = getelementptr i8, ptr %239, i64 352
  %261 = zext i8 %259 to i64
  %262 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %193, i64 0, i64 %261
  %263 = load <2 x float>, ptr %260, align 4, !tbaa !14
  store <2 x float> %263, ptr %262, align 8, !tbaa !14
  %264 = add i8 %238, 5
  %265 = getelementptr i8, ptr %239, i64 360
  %266 = zext i8 %264 to i64
  %267 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %193, i64 0, i64 %266
  %268 = load <2 x float>, ptr %265, align 4, !tbaa !14
  store <2 x float> %268, ptr %267, align 8, !tbaa !14
  %269 = add i8 %238, 6
  %270 = getelementptr i8, ptr %239, i64 368
  %271 = zext i8 %269 to i64
  %272 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %193, i64 0, i64 %271
  %273 = load <2 x float>, ptr %270, align 4, !tbaa !14
  store <2 x float> %273, ptr %272, align 8, !tbaa !14
  %274 = add i8 %238, 7
  %275 = getelementptr i8, ptr %239, i64 376
  %276 = zext i8 %274 to i64
  %277 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %193, i64 0, i64 %276
  %278 = load <2 x float>, ptr %275, align 4, !tbaa !14
  store <2 x float> %278, ptr %277, align 8, !tbaa !14
  %279 = add i8 %238, 8
  %280 = add nuw nsw i64 %237, 8
  %281 = icmp eq i64 %280, %194
  br i1 %281, label %.loopexit, label %.preheader, !llvm.loop !308

.loopexit:                                        ; preds = %.preheader, %.loopexit28, %214
  %282 = phi i8 [ %215, %214 ], [ %232, %.loopexit28 ], [ %279, %.preheader ]
  store i8 %282, ptr %184, align 4, !tbaa !125
  br label %283

283:                                              ; preds = %.loopexit, %176
  %284 = load i32, ptr %6, align 4, !tbaa !94
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %284, ptr %285, align 8, !tbaa !55
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %287 = load i32, ptr %286, align 4, !tbaa !98
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 786484
  store i32 %287, ptr %288, align 4, !tbaa !84
  ret void

.preheader33:                                     ; preds = %.loopexit36, %.preheader33
  %289 = phi i64 [ %338, %.preheader33 ], [ %64, %.loopexit36 ]
  %290 = phi i8 [ %337, %.preheader33 ], [ %65, %.loopexit36 ]
  %291 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 0, i64 %289
  %292 = zext i8 %290 to i64
  %293 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %292
  %294 = load <2 x float>, ptr %291, align 4, !tbaa !14
  store <2 x float> %294, ptr %293, align 8, !tbaa !14
  %295 = add i8 %290, 1
  %296 = add nuw nsw i64 %289, 1
  %297 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 0, i64 %296
  %298 = zext i8 %295 to i64
  %299 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %298
  %300 = load <2 x float>, ptr %297, align 4, !tbaa !14
  store <2 x float> %300, ptr %299, align 8, !tbaa !14
  %301 = add i8 %290, 2
  %302 = add nuw nsw i64 %289, 2
  %303 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 0, i64 %302
  %304 = zext i8 %301 to i64
  %305 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %304
  %306 = load <2 x float>, ptr %303, align 4, !tbaa !14
  store <2 x float> %306, ptr %305, align 8, !tbaa !14
  %307 = add i8 %290, 3
  %308 = add nuw nsw i64 %289, 3
  %309 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 0, i64 %308
  %310 = zext i8 %307 to i64
  %311 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %310
  %312 = load <2 x float>, ptr %309, align 4, !tbaa !14
  store <2 x float> %312, ptr %311, align 8, !tbaa !14
  %313 = add i8 %290, 4
  %314 = add nuw nsw i64 %289, 4
  %315 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 0, i64 %314
  %316 = zext i8 %313 to i64
  %317 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %316
  %318 = load <2 x float>, ptr %315, align 4, !tbaa !14
  store <2 x float> %318, ptr %317, align 8, !tbaa !14
  %319 = add i8 %290, 5
  %320 = add nuw nsw i64 %289, 5
  %321 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 0, i64 %320
  %322 = zext i8 %319 to i64
  %323 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %322
  %324 = load <2 x float>, ptr %321, align 4, !tbaa !14
  store <2 x float> %324, ptr %323, align 8, !tbaa !14
  %325 = add i8 %290, 6
  %326 = add nuw nsw i64 %289, 6
  %327 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 0, i64 %326
  %328 = zext i8 %325 to i64
  %329 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %328
  %330 = load <2 x float>, ptr %327, align 4, !tbaa !14
  store <2 x float> %330, ptr %329, align 8, !tbaa !14
  %331 = add i8 %290, 7
  %332 = add nuw nsw i64 %289, 7
  %333 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 0, i64 %332
  %334 = zext i8 %331 to i64
  %335 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %334
  %336 = load <2 x float>, ptr %333, align 4, !tbaa !14
  store <2 x float> %336, ptr %335, align 8, !tbaa !14
  %337 = add i8 %290, 8
  %338 = add nuw nsw i64 %289, 8
  %339 = icmp eq i64 %338, %25
  br i1 %339, label %.loopexit34, label %.preheader33, !llvm.loop !309
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  tail call void @free(ptr noundef %8) #30
  tail call void @free(ptr noundef %6) #30
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  tail call void @free(ptr noundef %12) #30
  tail call void @free(ptr noundef %10) #30
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  tail call void @free(ptr noundef %16) #30
  tail call void @free(ptr noundef %14) #30
  %17 = load ptr, ptr %4, align 16, !tbaa !33
  tail call void @free(ptr noundef %17) #30
  store ptr null, ptr %4, align 16, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @init(ptr noundef captures(none) initializes((676, 700), (704, 712)) %0) local_unnamed_addr #18 {
  %2 = tail call noalias dereferenceable_or_null(520) ptr @calloc(i64 noundef 1, i64 noundef 520) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !96
  %4 = tail call noalias dereferenceable_or_null(520) ptr @calloc(i64 noundef 1, i64 noundef 520) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %6, align 4, !tbaa !310
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 520, ptr %7, align 8, !tbaa !311
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %8, align 16, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %10 = load i32, ptr %9, align 4, !tbaa !312
  %11 = or i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !312
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 484
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store <4 x float> <float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 5.000000e-01>, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 500
  store i32 1, ptr %14, align 4, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 164
  store <4 x float> <float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 5.000000e-01>, ptr %15, align 4, !tbaa !14
  store <4 x i32> <i32 2, i32 2, i32 2, i32 1>, ptr %12, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store i32 1, ptr %16, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 324
  store <4 x float> <float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 5.000000e-01>, ptr %17, align 4, !tbaa !14
  store i32 2, ptr %4, align 4, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 516
  store i32 1, ptr %18, align 4, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !313
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !183
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !183
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !183
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !183
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !183
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !183
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !183
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !183
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !183
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !183
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !183
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !183
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !183
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1200), align 16, !tbaa !183
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1288), align 8, !tbaa !183
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !183
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !183
  store ptr @introspection_init.f11, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1040), align 16, !tbaa !183
  store ptr @introspection_init.f13, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1216), align 16, !tbaa !183
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #21 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.21) #34
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %65, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.72) #34
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %65

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.73) #34
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %65

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.74) #34
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %65

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.75) #34
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %65

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.76) #34
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %65

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.77) #34
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 484
  br label %65

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.78) #34
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 484
  br label %65

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.79) #34
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %65

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.80) #34
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %65

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.43) #34
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 508
  br label %65

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.41) #34
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %65

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.81) #34
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %64 = select i1 %62, ptr %63, ptr null
  br label %65

65:                                               ; preds = %60, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %66 = phi ptr [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %64, %60 ]
  ret ptr %66
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.21) #30
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %41, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.72) #30
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #30
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74) #30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.75) #30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.76) #30
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.77) #30
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.78) #30
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.79) #30
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.80) #30
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #30
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.81) #30
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), ptr null
  br label %41

41:                                               ; preds = %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %42 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %28 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %34 ], [ %40, %37 ]
  ret ptr %42
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #9

declare void @dt_iop_refresh_center(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_move_point_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %13, i64 0, i64 %14
  %16 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %1, i32 noundef %5) #30
  %17 = fmul reassoc nsz arcp contract afn float %16, %3
  %18 = fmul reassoc nsz arcp contract afn float %16, %4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 516
  %20 = load i32, ptr %19, align 4, !tbaa !85
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %6
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 484
  %26 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %14
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = add nsw i32 %27, -1
  %29 = icmp eq i32 %28, %2
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %22
  br label %31

31:                                               ; preds = %30, %24, %6
  %32 = phi float [ 0.000000e+00, %30 ], [ %17, %24 ], [ %17, %6 ]
  %33 = sext i32 %2 to i64
  %34 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %15, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !15
  %36 = fadd reassoc nsz arcp contract afn float %35, %32
  %37 = fcmp reassoc nsz arcp contract afn ogt float %36, 1.000000e+00
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = fcmp reassoc nsz arcp contract afn olt float %36, 0.000000e+00
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %38, %31
  %42 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %31 ], [ %36, %40 ], [ 0.000000e+00, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !17
  %45 = fadd reassoc nsz arcp contract afn float %44, %18
  %46 = fcmp reassoc nsz arcp contract afn ogt float %45, 1.000000e+00
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = fcmp reassoc nsz arcp contract afn olt float %45, 0.000000e+00
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %47, %41
  %51 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %41 ], [ %45, %49 ], [ 0.000000e+00, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 484
  %53 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 %14
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = icmp sgt i32 %2, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = zext nneg i32 %2 to i64
  %58 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %15, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -8
  %60 = load float, ptr %59, align 4, !tbaa !15
  %61 = fsub reassoc nsz arcp contract afn float %42, %60
  %62 = fcmp reassoc nsz arcp contract afn ugt float %61, 0x3F647AE140000000
  br i1 %62, label %63, label %71

63:                                               ; preds = %56, %50
  %64 = add nsw i32 %54, -1
  %65 = icmp sgt i32 %64, %2
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %34, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !15
  %69 = fsub reassoc nsz arcp contract afn float %68, %42
  %70 = fcmp reassoc nsz arcp contract afn ugt float %69, 0x3F647AE140000000
  br i1 %70, label %72, label %71

71:                                               ; preds = %66, %56
  br label %72

72:                                               ; preds = %71, %66, %63
  %73 = phi i1 [ true, %71 ], [ false, %66 ], [ false, %63 ]
  br i1 %55, label %74, label %80

74:                                               ; preds = %72
  %75 = zext nneg i32 %2 to i64
  %76 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %15, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -8
  %78 = load float, ptr %77, align 4, !tbaa !15
  %79 = fcmp reassoc nsz arcp contract afn ult float %78, %42
  br i1 %79, label %80, label %137

80:                                               ; preds = %74, %72
  %81 = add nsw i32 %54, -1
  %82 = icmp sgt i32 %81, %2
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %34, i64 8
  %85 = load float, ptr %84, align 4, !tbaa !15
  %86 = fcmp reassoc nsz arcp contract afn ole float %85, %42
  %87 = or i1 %73, %86
  br i1 %87, label %137, label %89

88:                                               ; preds = %80
  br i1 %73, label %137, label %89

89:                                               ; preds = %88, %83
  br i1 %21, label %90, label %106

90:                                               ; preds = %89
  store float %42, ptr %34, align 4, !tbaa !15
  store float %51, ptr %43, align 4, !tbaa !17
  %91 = load i32, ptr %8, align 4, !tbaa !94
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %134

93:                                               ; preds = %90
  %94 = icmp eq i32 %2, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = icmp eq i32 %81, %2
  br i1 %96, label %103, label %134

97:                                               ; preds = %93
  %98 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %42
  %99 = sext i32 %54 to i64
  %100 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %15, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -8
  store float %98, ptr %101, align 4, !tbaa !15
  %102 = getelementptr i8, ptr %100, i64 -4
  br label %132

103:                                              ; preds = %95
  %104 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %42
  store float %104, ptr %15, align 4, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %132

106:                                              ; preds = %89
  %107 = load i32, ptr %8, align 4, !tbaa !94
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %130

109:                                              ; preds = %106
  %110 = icmp eq i32 %2, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = icmp eq i32 %81, %2
  br i1 %112, label %123, label %130

113:                                              ; preds = %109
  %114 = fadd reassoc nsz arcp contract afn float %42, 1.000000e+00
  %115 = sext i32 %54 to i64
  %116 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %15, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -8
  %118 = load float, ptr %117, align 4, !tbaa !15
  %119 = fsub reassoc nsz arcp contract afn float %114, %118
  %120 = fcmp reassoc nsz arcp contract afn olt float %119, 0x3F647AE140000000
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  %122 = fadd reassoc nsz arcp contract afn float %118, 0xBFEFEB8520000000
  br label %130

123:                                              ; preds = %111
  %124 = load float, ptr %15, align 4, !tbaa !15
  %125 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %42
  %126 = fadd reassoc nsz arcp contract afn float %125, %124
  %127 = fcmp reassoc nsz arcp contract afn olt float %126, 0x3F647AE140000000
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = fadd reassoc nsz arcp contract afn float %124, 0x3FEFEB8520000000
  br label %130

130:                                              ; preds = %128, %123, %121, %113, %111, %106
  %131 = phi float [ %122, %121 ], [ %42, %113 ], [ %129, %128 ], [ %42, %123 ], [ %42, %111 ], [ %42, %106 ]
  store float %131, ptr %34, align 4, !tbaa !15
  br label %132

132:                                              ; preds = %130, %103, %97
  %133 = phi ptr [ %105, %103 ], [ %102, %97 ], [ %43, %130 ]
  store float %51, ptr %133, align 4, !tbaa !17
  br label %134

134:                                              ; preds = %132, %95, %90
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !121
  %136 = getelementptr inbounds %struct._GtkWidget, ptr %1, i64 %14
  tail call void @dt_dev_add_history_item_target(ptr noundef %135, ptr noundef nonnull %0, i32 noundef 1, ptr noundef %136) #30
  br label %137

137:                                              ; preds = %134, %88, %83, %74
  tail call void @gtk_widget_queue_draw(ptr noundef %1) #30
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_action_widget_toast(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_style_context_lookup_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_select_base_display_color(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) initializes((0, 12)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 12)) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 12)) %3) unnamed_addr #24 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load i32, ptr %5, align 16, !tbaa !203
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %37

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load float, ptr %9, align 16, !tbaa !14
  %11 = fcmp reassoc nsz arcp contract afn olt float %10, 0.000000e+00
  br i1 %11, label %37, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = load float, ptr %13, align 16, !tbaa !14
  %15 = fcmp reassoc nsz arcp contract afn une float %14, 0.000000e+00
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store float %14, ptr %1, align 4, !tbaa !14
  %18 = load float, ptr %17, align 4, !tbaa !14
  store float %18, ptr %2, align 4, !tbaa !14
  %19 = load float, ptr %9, align 4, !tbaa !14
  store float %19, ptr %3, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %21 = load float, ptr %20, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %21, ptr %22, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %24 = load float, ptr %23, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %24, ptr %25, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %27, ptr %28, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %30 = load float, ptr %29, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %30, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %33, ptr %34, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %36 = load float, ptr %35, align 4, !tbaa !14
  br label %154

37:                                               ; preds = %12, %8, %4
  %38 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> <float 0xC02474AFE0000000, float 0xC00E2BA0E0000000, float 0xBFF2893C80000000, float 0xC02474AFE0000000>, <4 x float> splat (float 1.290000e+02))
  %39 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %38, <4 x float> splat (float 0xC05FBFFFE0000000))
  %40 = fadd reassoc nsz arcp contract afn <4 x float> %39, splat (float -5.000000e-01)
  %41 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %40)
  %42 = sitofp <4 x i32> %41 to <4 x float>
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %44 = fsub reassoc nsz arcp contract afn <4 x float> %39, %42
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %46 = fptosi <2 x float> %43 to <2 x i32>
  %47 = shl <2 x i32> %46, splat (i32 23)
  %48 = add <2 x i32> %47, splat (i32 1065353216)
  %49 = fmul reassoc nsz arcp contract afn <2 x float> %45, splat (float 0x3F8BB7CD20000000)
  %50 = fadd reassoc nsz arcp contract afn <2 x float> %49, splat (float 0x3FAAA13F20000000)
  %51 = fmul reassoc nsz arcp contract afn <2 x float> %50, %45
  %52 = fadd reassoc nsz arcp contract afn <2 x float> %51, splat (float 0x3FCEE798A0000000)
  %53 = fmul reassoc nsz arcp contract afn <2 x float> %52, %45
  %54 = fadd reassoc nsz arcp contract afn <2 x float> %53, splat (float 0x3FE62D1660000000)
  %55 = fmul reassoc nsz arcp contract afn <2 x float> %54, %45
  %56 = fadd reassoc nsz arcp contract afn <2 x float> %55, splat (float 0x3FF00002C0000000)
  %57 = bitcast <2 x i32> %48 to <2 x float>
  %58 = fmul reassoc nsz arcp contract afn <2 x float> %56, %57
  %59 = fmul reassoc nsz arcp contract afn <2 x float> %58, <float 0x3FD8A4E740000000, float 0x3FC2507560000000>
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %61 = fadd reassoc nsz arcp contract afn <2 x float> %60, %59
  %62 = extractelement <2 x float> %61, i64 0
  %63 = extractelement <2 x float> %58, i64 0
  %64 = fmul reassoc nsz arcp contract afn float %63, 0x3FE6F0AB60000000
  %65 = extractelement <2 x float> %58, i64 1
  %66 = fmul reassoc nsz arcp contract afn float %65, 0x3FAF092DA0000000
  %67 = fadd reassoc nsz arcp contract afn float %64, %66
  %68 = fmul reassoc nsz arcp contract afn float %63, 0x3FB8DBD720000000
  %69 = fmul reassoc nsz arcp contract afn float %65, 0x3FE6DA8200000000
  %70 = fadd reassoc nsz arcp contract afn float %68, %69
  %71 = fmul reassoc nsz arcp contract afn float %62, 0x3FF09814C0000000
  %72 = fcmp reassoc nsz arcp contract afn ogt float %71, 0x3F822354E0000000
  br i1 %72, label %73, label %86

73:                                               ; preds = %37
  %74 = bitcast float %71 to i32
  %75 = udiv i32 %74, 3
  %76 = add nuw nsw i32 %75, 709921077
  %77 = bitcast i32 %76 to float
  %78 = fmul reassoc nsz arcp contract afn float %77, %77
  %79 = fmul reassoc nsz arcp contract afn float %78, %77
  %80 = fmul reassoc nsz arcp contract afn float %62, 0x40009814C0000000
  %81 = fadd reassoc nsz arcp contract afn float %79, %80
  %82 = fmul reassoc nsz arcp contract afn float %81, %77
  %83 = fmul reassoc nsz arcp contract afn float %79, 2.000000e+00
  %84 = fadd reassoc nsz arcp contract afn float %83, %71
  %85 = fdiv reassoc nsz arcp contract afn float %82, %84
  br label %89

86:                                               ; preds = %37
  %87 = fmul reassoc nsz arcp contract afn float %62, 0x402026FEE0000000
  %88 = fadd reassoc nsz arcp contract afn float %87, 0x3FC1A7B960000000
  br label %89

89:                                               ; preds = %86, %73
  %90 = phi reassoc nsz arcp contract afn float [ %85, %73 ], [ %88, %86 ]
  %91 = fcmp reassoc nsz arcp contract afn ogt float %67, 0x3F822354E0000000
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = fmul reassoc nsz arcp contract afn float %67, 0x401F25ED20000000
  %94 = fadd reassoc nsz arcp contract afn float %93, 0x3FC1A7B960000000
  br label %108

95:                                               ; preds = %89
  %96 = bitcast float %67 to i32
  %97 = udiv i32 %96, 3
  %98 = add nuw nsw i32 %97, 709921077
  %99 = bitcast i32 %98 to float
  %100 = fmul reassoc nsz arcp contract afn float %99, %99
  %101 = fmul reassoc nsz arcp contract afn float %100, %99
  %102 = fmul reassoc nsz arcp contract afn float %67, 2.000000e+00
  %103 = fadd reassoc nsz arcp contract afn float %101, %102
  %104 = fmul reassoc nsz arcp contract afn float %103, %99
  %105 = fmul reassoc nsz arcp contract afn float %101, 2.000000e+00
  %106 = fadd reassoc nsz arcp contract afn float %105, %67
  %107 = fdiv reassoc nsz arcp contract afn float %104, %106
  br label %108

108:                                              ; preds = %95, %92
  %109 = phi reassoc nsz arcp contract afn float [ %107, %95 ], [ %94, %92 ]
  %110 = fmul reassoc nsz arcp contract afn float %70, 0x3FF3657360000000
  %111 = fcmp reassoc nsz arcp contract afn ogt float %110, 0x3F822354E0000000
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = fmul reassoc nsz arcp contract afn float %70, 0x4022E144C0000000
  %114 = fadd reassoc nsz arcp contract afn float %113, 0x3FC1A7B960000000
  br label %128

115:                                              ; preds = %108
  %116 = bitcast float %110 to i32
  %117 = udiv i32 %116, 3
  %118 = add nuw nsw i32 %117, 709921077
  %119 = bitcast i32 %118 to float
  %120 = fmul reassoc nsz arcp contract afn float %119, %119
  %121 = fmul reassoc nsz arcp contract afn float %120, %119
  %122 = fmul reassoc nsz arcp contract afn float %70, 0x4003657360000000
  %123 = fadd reassoc nsz arcp contract afn float %121, %122
  %124 = fmul reassoc nsz arcp contract afn float %123, %119
  %125 = fmul reassoc nsz arcp contract afn float %121, 2.000000e+00
  %126 = fadd reassoc nsz arcp contract afn float %125, %110
  %127 = fdiv reassoc nsz arcp contract afn float %124, %126
  br label %128

128:                                              ; preds = %115, %112
  %129 = phi reassoc nsz arcp contract afn float [ %127, %115 ], [ %114, %112 ]
  %130 = fmul reassoc nsz arcp contract afn float %109, 1.160000e+02
  %131 = fadd reassoc nsz arcp contract afn float %130, -1.600000e+01
  %132 = fsub reassoc nsz arcp contract afn float %90, %109
  %133 = fmul reassoc nsz arcp contract afn float %132, 5.000000e+02
  %134 = fsub reassoc nsz arcp contract afn float %129, %109
  %135 = fmul reassoc nsz arcp contract afn float %134, -2.000000e+02
  %136 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %135, float noundef %133) #32
  %137 = fcmp reassoc nsz arcp contract afn ogt float %136, 0.000000e+00
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  %139 = fmul reassoc nsz arcp contract afn float %136, 0x3FC45F3060000000
  br label %144

140:                                              ; preds = %128
  %141 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %136)
  %142 = fmul reassoc nsz arcp contract afn float %141, 0x3FC45F3060000000
  %143 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %142
  br label %144

144:                                              ; preds = %140, %138
  %145 = phi float [ %139, %138 ], [ %143, %140 ]
  store float %131, ptr %1, align 4, !tbaa !14
  %146 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %133, float noundef %135) #32
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %146, ptr %147, align 4, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %145, ptr %148, align 4, !tbaa !14
  store float %131, ptr %2, align 4, !tbaa !14
  store float %131, ptr %3, align 4, !tbaa !14
  %149 = load float, ptr %147, align 4, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %149, ptr %150, align 4, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %149, ptr %151, align 4, !tbaa !14
  %152 = load float, ptr %148, align 4, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %152, ptr %153, align 4, !tbaa !14
  br label %154

154:                                              ; preds = %144, %16
  %155 = phi float [ %36, %16 ], [ %152, %144 ]
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %155, ptr %156, align 4, !tbaa !14
  ret void
}

declare void @cairo_set_antialias(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #7

declare void @cairo_save(ptr noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_restore(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_draw_color_picker(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly captures(none) %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8) unnamed_addr #1 {
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %15 = load i32, ptr %14, align 16, !tbaa !203
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %219

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %20 = tail call i64 @gtk_toggle_button_get_type() #32
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #30
  %22 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %21) #30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %20) #30
  %28 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %27) #30
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %150, label %30

30:                                               ; preds = %24, %17
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !205
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !315
  %34 = icmp eq ptr %33, null
  br i1 %34, label %150, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = tail call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef %37) #30
  %39 = load ptr, ptr %36, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2056
  %41 = load ptr, ptr %40, align 8, !tbaa !316
  %42 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %0, ptr noundef %41) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #30
  %43 = icmp ne ptr %42, null
  %44 = icmp ne ptr %38, null
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 5300
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 5304
  %58 = sitofp i32 %4 to float
  %59 = sitofp i32 %4 to double
  %60 = sitofp i32 %5 to double
  br label %61

61:                                               ; preds = %127, %46
  %62 = phi ptr [ %33, %46 ], [ %148, %127 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !317
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %67 = load <2 x float>, ptr %64, align 4, !tbaa !14
  store <2 x float> %67, ptr %10, align 16, !tbaa !14
  %68 = load <2 x float>, ptr %65, align 4, !tbaa !14
  store <2 x float> %68, ptr %11, align 16, !tbaa !14
  %69 = load <2 x float>, ptr %66, align 4, !tbaa !14
  store <2 x float> %69, ptr %12, align 16, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %71 = load float, ptr %70, align 4, !tbaa !14
  store float %71, ptr %50, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %73 = load float, ptr %72, align 4, !tbaa !14
  store float %73, ptr %52, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 136
  %75 = load float, ptr %74, align 4, !tbaa !14
  store float %75, ptr %54, align 8, !tbaa !14
  store float 1.000000e+00, ptr %47, align 4, !tbaa !14
  store float 1.000000e+00, ptr %48, align 4, !tbaa !14
  store float 1.000000e+00, ptr %49, align 4, !tbaa !14
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %10, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %38, ptr noundef nonnull %42, ptr noundef nonnull @.str) #30
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %11, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %38, ptr noundef nonnull %42, ptr noundef nonnull @.str) #30
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %12, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %38, ptr noundef nonnull %42, ptr noundef nonnull @.str) #30
  call void @dt_ioppr_transform_image_colorspace(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %42) #30
  call void @dt_ioppr_transform_image_colorspace(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %42) #30
  call void @dt_ioppr_transform_image_colorspace(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %42) #30
  %76 = load float, ptr %50, align 8, !tbaa !14
  %77 = load float, ptr %51, align 4, !tbaa !14
  %78 = call reassoc nsz arcp contract afn float @atan2f(float noundef %76, float noundef %77) #32
  %79 = fcmp reassoc nsz arcp contract afn ogt float %78, 0.000000e+00
  br i1 %79, label %80, label %82

80:                                               ; preds = %61
  %81 = fmul reassoc nsz arcp contract afn float %78, 0x3FC45F3060000000
  br label %86

82:                                               ; preds = %61
  %83 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %78)
  %84 = fmul reassoc nsz arcp contract afn float %83, 0x3FC45F3060000000
  %85 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %84
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi float [ %81, %80 ], [ %85, %82 ]
  %88 = load float, ptr %10, align 16, !tbaa !14
  %89 = call reassoc nsz arcp contract afn float @hypotf(float noundef %77, float noundef %76) #32
  store float %89, ptr %51, align 4, !tbaa !14
  store float %87, ptr %50, align 8, !tbaa !14
  %90 = load float, ptr %52, align 8, !tbaa !14
  %91 = load float, ptr %53, align 4, !tbaa !14
  %92 = call reassoc nsz arcp contract afn float @atan2f(float noundef %90, float noundef %91) #32
  %93 = fcmp reassoc nsz arcp contract afn ogt float %92, 0.000000e+00
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = fmul reassoc nsz arcp contract afn float %92, 0x3FC45F3060000000
  br label %100

96:                                               ; preds = %86
  %97 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %92)
  %98 = fmul reassoc nsz arcp contract afn float %97, 0x3FC45F3060000000
  %99 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %98
  br label %100

100:                                              ; preds = %96, %94
  %101 = phi float [ %95, %94 ], [ %99, %96 ]
  %102 = load float, ptr %11, align 16, !tbaa !14
  %103 = call reassoc nsz arcp contract afn float @hypotf(float noundef %91, float noundef %90) #32
  store float %103, ptr %53, align 4, !tbaa !14
  store float %101, ptr %52, align 8, !tbaa !14
  %104 = load float, ptr %54, align 8, !tbaa !14
  %105 = load float, ptr %55, align 4, !tbaa !14
  %106 = call reassoc nsz arcp contract afn float @atan2f(float noundef %104, float noundef %105) #32
  %107 = fcmp reassoc nsz arcp contract afn ogt float %106, 0.000000e+00
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = fmul reassoc nsz arcp contract afn float %106, 0x3FC45F3060000000
  br label %114

110:                                              ; preds = %100
  %111 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %106)
  %112 = fmul reassoc nsz arcp contract afn float %111, 0x3FC45F3060000000
  %113 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %112
  br label %114

114:                                              ; preds = %110, %108
  %115 = phi float [ %109, %108 ], [ %113, %110 ]
  %116 = load float, ptr %12, align 16, !tbaa !14
  %117 = call reassoc nsz arcp contract afn float @hypotf(float noundef %105, float noundef %104) #32
  store float %117, ptr %55, align 4, !tbaa !14
  store float %115, ptr %54, align 8, !tbaa !14
  %118 = load i32, ptr %2, align 4, !tbaa !94
  switch i32 %118, label %127 [
    i32 0, label %119
    i32 1, label %123
  ]

119:                                              ; preds = %114
  %120 = fmul reassoc nsz arcp contract afn float %88, 0x3F847AE140000000
  %121 = fmul reassoc nsz arcp contract afn float %102, 0x3F847AE140000000
  %122 = fmul reassoc nsz arcp contract afn float %116, 0x3F847AE140000000
  br label %127

123:                                              ; preds = %114
  %124 = fmul reassoc nsz arcp contract afn float %89, 0x3F76A09E60000000
  %125 = fmul reassoc nsz arcp contract afn float %103, 0x3F76A09E60000000
  %126 = fmul reassoc nsz arcp contract afn float %117, 0x3F76A09E60000000
  br label %127

127:                                              ; preds = %123, %119, %114
  %128 = phi float [ %124, %123 ], [ %120, %119 ], [ %87, %114 ]
  %129 = phi float [ %125, %123 ], [ %121, %119 ], [ %101, %114 ]
  %130 = phi float [ %126, %123 ], [ %122, %119 ], [ %115, %114 ]
  %131 = load float, ptr %56, align 4, !tbaa !200
  %132 = load float, ptr %57, align 8, !tbaa !201
  %133 = fsub reassoc nsz arcp contract afn float %128, %132
  %134 = fsub reassoc nsz arcp contract afn float %129, %132
  %135 = fmul reassoc nsz arcp contract afn float %134, %131
  %136 = fsub reassoc nsz arcp contract afn float %130, %132
  %137 = fmul reassoc nsz arcp contract afn float %136, %131
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 1.500000e-01) #30
  %138 = fmul reassoc nsz arcp contract afn float %135, %58
  %139 = fpext float %138 to double
  %140 = fsub reassoc nsz arcp contract afn float %137, %135
  %141 = fpext float %140 to double
  %142 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %141, double 0.000000e+00)
  %143 = fmul reassoc nsz arcp contract afn double %142, %59
  call void @cairo_rectangle(ptr noundef %1, double noundef %139, double noundef 0.000000e+00, double noundef %143, double noundef %60) #30
  call void @cairo_fill(ptr noundef %1) #30
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01) #30
  %144 = fmul reassoc nsz arcp contract afn float %131, %58
  %145 = fmul reassoc nsz arcp contract afn float %144, %133
  %146 = fpext float %145 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %146, double noundef 0.000000e+00) #30
  call void @cairo_line_to(ptr noundef %1, double noundef %146, double noundef %60) #30
  call void @cairo_stroke(ptr noundef %1) #30
  %147 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !319
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.loopexit, label %61

.loopexit:                                        ; preds = %127, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  br label %150

150:                                              ; preds = %.loopexit, %30, %24
  %151 = load i32, ptr %14, align 16, !tbaa !203
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %219

153:                                              ; preds = %150
  %154 = load ptr, ptr %18, align 8, !tbaa !173
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %20) #30
  %156 = call i32 @gtk_toggle_button_get_active(ptr noundef %155) #30
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %160 = load ptr, ptr %159, align 8, !tbaa !107
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %20) #30
  %162 = call i32 @gtk_toggle_button_get_active(ptr noundef %161) #30
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %219, label %164

164:                                              ; preds = %158, %153
  %165 = load i32, ptr %2, align 4, !tbaa !94
  switch i32 %165, label %183 [
    i32 0, label %166
    i32 1, label %173
  ]

166:                                              ; preds = %164
  %167 = load float, ptr %6, align 4, !tbaa !14
  %168 = fmul reassoc nsz arcp contract afn float %167, 0x3F847AE140000000
  %169 = load float, ptr %7, align 4, !tbaa !14
  %170 = fmul reassoc nsz arcp contract afn float %169, 0x3F847AE140000000
  %171 = load float, ptr %8, align 4, !tbaa !14
  %172 = fmul reassoc nsz arcp contract afn float %171, 0x3F847AE140000000
  br label %190

173:                                              ; preds = %164
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !14
  %176 = fmul reassoc nsz arcp contract afn float %175, 0x3F76A09E60000000
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !14
  %179 = fmul reassoc nsz arcp contract afn float %178, 0x3F76A09E60000000
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !14
  %182 = fmul reassoc nsz arcp contract afn float %181, 0x3F76A09E60000000
  br label %190

183:                                              ; preds = %164
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %185 = load float, ptr %184, align 4, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %187 = load float, ptr %186, align 4, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %189 = load float, ptr %188, align 4, !tbaa !14
  br label %190

190:                                              ; preds = %183, %173, %166
  %191 = phi float [ %185, %183 ], [ %176, %173 ], [ %168, %166 ]
  %192 = phi float [ %187, %183 ], [ %179, %173 ], [ %170, %166 ]
  %193 = phi float [ %189, %183 ], [ %182, %173 ], [ %172, %166 ]
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 5300
  %195 = load float, ptr %194, align 4, !tbaa !200
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 5304
  %197 = load float, ptr %196, align 8, !tbaa !201
  %198 = fsub reassoc nsz arcp contract afn float %191, %197
  %199 = fsub reassoc nsz arcp contract afn float %192, %197
  %200 = fmul reassoc nsz arcp contract afn float %199, %195
  %201 = fsub reassoc nsz arcp contract afn float %193, %197
  %202 = fmul reassoc nsz arcp contract afn float %201, %195
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 2.500000e-01) #30
  %203 = sitofp i32 %4 to float
  %204 = fmul reassoc nsz arcp contract afn float %200, %203
  %205 = fpext float %204 to double
  %206 = sitofp i32 %4 to double
  %207 = fsub reassoc nsz arcp contract afn float %202, %200
  %208 = fpext float %207 to double
  %209 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %208, double 0.000000e+00)
  %210 = fmul reassoc nsz arcp contract afn double %209, %206
  %211 = sitofp i32 %5 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %205, double noundef 0.000000e+00, double noundef %210, double noundef %211) #30
  call void @cairo_fill(ptr noundef %1) #30
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #30
  call void @cairo_set_operator(ptr noundef %1, i32 noundef 11) #30
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1448
  %214 = load double, ptr %213, align 8, !tbaa !174
  %215 = fmul reassoc nsz arcp contract afn double %214, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %1, double noundef %215) #30
  %216 = fmul reassoc nsz arcp contract afn float %195, %203
  %217 = fmul reassoc nsz arcp contract afn float %216, %198
  %218 = fpext float %217 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %218, double noundef 0.000000e+00) #30
  call void @cairo_line_to(ptr noundef %1, double noundef %218, double noundef %211) #30
  call void @cairo_stroke(ptr noundef %1) #30
  call void @cairo_restore(ptr noundef %1) #30
  br label %219

219:                                              ; preds = %190, %158, %150, %9
  ret void
}

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rel_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #3

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #3

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #25

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @dt_iop_colorzones_get_params(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, double noundef %3, double noundef %4, float noundef %5) unnamed_addr #26 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = fptrunc double %3 to float
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 5300
  %13 = load float, ptr %12, align 4, !tbaa !200
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5304
  %15 = load float, ptr %14, align 8, !tbaa !201
  %16 = fdiv reassoc nsz arcp contract afn float %11, %13
  %17 = fadd reassoc nsz arcp contract afn float %16, %15
  %18 = fptrunc double %4 to float
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 5308
  %20 = load float, ptr %19, align 4, !tbaa !153
  %21 = fdiv reassoc nsz arcp contract afn float %18, %13
  %22 = fadd reassoc nsz arcp contract afn float %20, %21
  %23 = fdiv reassoc nsz arcp contract afn float %5, %13
  %24 = load i32, ptr %0, align 4, !tbaa !94
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %113

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %28 = load i32, ptr %27, align 4, !tbaa !85
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %113

30:                                               ; preds = %26
  %31 = add i32 %10, -1
  %32 = icmp sgt i32 %10, 2
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = fmul reassoc nsz arcp contract afn float %23, %23
  br label %.loopexit

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = fmul reassoc nsz arcp contract afn float %23, %23
  %38 = zext nneg i32 %31 to i64
  %39 = add nsw i64 %38, -1
  %40 = icmp samesign ult i64 %39, 8
  br i1 %40, label %.preheader, label %42

.preheader:                                       ; preds = %69, %35
  %.ph = phi i64 [ %70, %69 ], [ 1, %35 ]
  %41 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %37
  br label %97

42:                                               ; preds = %35
  %43 = and i64 %39, -8
  %44 = insertelement <8 x float> poison, float %17, i64 0
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = insertelement <8 x float> poison, float %22, i64 0
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %.scalar = fdiv reassoc nsz arcp contract afn float -1.000000e+00, %37
  %48 = insertelement <8 x float> poison, float %.scalar, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  br label %50

50:                                               ; preds = %50, %42
  %51 = phi i64 [ 0, %42 ], [ %66, %50 ]
  %52 = phi <8 x i64> [ <i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8>, %42 ], [ %67, %50 ]
  %53 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %36, i64 0, i64 %8, <8 x i64> %52
  %54 = extractelement <8 x ptr> %53, i64 0
  %55 = load <16 x float>, ptr %54, align 4, !tbaa !14
  %56 = shufflevector <16 x float> %55, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %57 = shufflevector <16 x float> %55, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %58 = fsub reassoc nsz arcp contract afn <8 x float> %45, %56
  %59 = fmul reassoc nsz arcp contract afn <8 x float> %58, %58
  %60 = fmul reassoc nsz arcp contract afn <8 x float> %59, %49
  %61 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %60)
  %62 = getelementptr inbounds nuw i8, <8 x ptr> %53, i64 4
  %63 = fsub reassoc nsz arcp contract afn <8 x float> %47, %57
  %64 = fmul reassoc nsz arcp contract afn <8 x float> %61, %63
  %65 = fadd reassoc nsz arcp contract afn <8 x float> %64, %57
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %65, <8 x ptr> %62, i32 4, <8 x i1> splat (i1 true)), !tbaa !17
  %66 = add nuw i64 %51, 8
  %67 = add <8 x i64> %52, splat (i64 8)
  %68 = icmp eq i64 %66, %43
  br i1 %68, label %69, label %50, !llvm.loop !320

69:                                               ; preds = %50
  %70 = or disjoint i64 %43, 1
  %71 = icmp eq i64 %39, %43
  br i1 %71, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %97, %69, %33
  %72 = phi float [ %34, %33 ], [ %37, %69 ], [ %37, %97 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %73, i64 0, i64 %8
  %75 = load float, ptr %74, align 4, !tbaa !15
  %76 = fsub reassoc nsz arcp contract afn float %17, %75
  %77 = fmul reassoc nsz arcp contract afn float %76, %76
  %78 = sext i32 %31 to i64
  %79 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %73, i64 0, i64 %8, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !15
  %81 = fsub reassoc nsz arcp contract afn float %17, %80
  %82 = fmul reassoc nsz arcp contract afn float %81, %81
  %83 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %77, float %82)
  %84 = fneg reassoc nsz arcp contract afn float %83
  %85 = fdiv reassoc nsz arcp contract afn float %84, %72
  %86 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %85)
  %87 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %86
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !17
  %90 = fmul reassoc nsz arcp contract afn float %87, %89
  %91 = fmul reassoc nsz arcp contract afn float %86, %22
  %92 = fadd reassoc nsz arcp contract afn float %90, %91
  store float %92, ptr %88, align 4, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !17
  %95 = fmul reassoc nsz arcp contract afn float %87, %94
  %96 = fadd reassoc nsz arcp contract afn float %95, %91
  store float %96, ptr %93, align 4, !tbaa !17
  br label %.loopexit4

97:                                               ; preds = %.preheader, %97
  %98 = phi i64 [ %111, %97 ], [ %.ph, %.preheader ]
  %99 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %36, i64 0, i64 %8, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !15
  %101 = fsub reassoc nsz arcp contract afn float %17, %100
  %102 = fneg reassoc nsz arcp contract afn float %101
  %103 = fmul reassoc nsz arcp contract afn float %101, %102
  %104 = fmul reassoc nsz arcp contract afn float %103, %41
  %105 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %104)
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !17
  %108 = fsub reassoc nsz arcp contract afn float %22, %107
  %109 = fmul reassoc nsz arcp contract afn float %105, %108
  %110 = fadd reassoc nsz arcp contract afn float %109, %107
  store float %110, ptr %106, align 4, !tbaa !17
  %111 = add nuw nsw i64 %98, 1
  %112 = icmp eq i64 %111, %38
  br i1 %112, label %.loopexit, label %97, !llvm.loop !321

113:                                              ; preds = %26, %6
  %114 = icmp sgt i32 %10, 0
  br i1 %114, label %115, label %.loopexit4

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %117 = fmul reassoc nsz arcp contract afn float %23, %23
  %118 = zext nneg i32 %10 to i64
  %119 = icmp samesign ult i32 %10, 8
  br i1 %119, label %.preheader6, label %120

120:                                              ; preds = %115
  %121 = and i64 %118, 2147483640
  %122 = insertelement <8 x float> poison, float %17, i64 0
  %123 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %124 = insertelement <8 x float> poison, float %22, i64 0
  %125 = shufflevector <8 x float> %124, <8 x float> poison, <8 x i32> zeroinitializer
  %.scalar5 = fdiv reassoc nsz arcp contract afn float -1.000000e+00, %117
  %126 = insertelement <8 x float> poison, float %.scalar5, i64 0
  %127 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> zeroinitializer
  br label %128

128:                                              ; preds = %128, %120
  %129 = phi i64 [ 0, %120 ], [ %144, %128 ]
  %130 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %120 ], [ %145, %128 ]
  %131 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %116, i64 0, i64 %8, <8 x i64> %130
  %132 = extractelement <8 x ptr> %131, i64 0
  %133 = load <16 x float>, ptr %132, align 4, !tbaa !14
  %134 = shufflevector <16 x float> %133, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %135 = shufflevector <16 x float> %133, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %136 = fsub reassoc nsz arcp contract afn <8 x float> %123, %134
  %137 = fmul reassoc nsz arcp contract afn <8 x float> %136, %136
  %138 = fmul reassoc nsz arcp contract afn <8 x float> %137, %127
  %139 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %138)
  %140 = getelementptr inbounds nuw i8, <8 x ptr> %131, i64 4
  %141 = fsub reassoc nsz arcp contract afn <8 x float> %125, %135
  %142 = fmul reassoc nsz arcp contract afn <8 x float> %139, %141
  %143 = fadd reassoc nsz arcp contract afn <8 x float> %142, %135
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %143, <8 x ptr> %140, i32 4, <8 x i1> splat (i1 true)), !tbaa !17
  %144 = add nuw nsw i64 %129, 8
  %145 = add <8 x i64> %130, splat (i64 8)
  %146 = icmp eq i64 %144, %121
  br i1 %146, label %147, label %128, !llvm.loop !322

147:                                              ; preds = %128
  %148 = icmp eq i64 %121, %118
  br i1 %148, label %.loopexit4, label %.preheader6

.preheader6:                                      ; preds = %147, %115
  %.ph7 = phi i64 [ %121, %147 ], [ 0, %115 ]
  %149 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %117
  br label %150

150:                                              ; preds = %.preheader6, %150
  %151 = phi i64 [ %164, %150 ], [ %.ph7, %.preheader6 ]
  %152 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %116, i64 0, i64 %8, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !15
  %154 = fsub reassoc nsz arcp contract afn float %17, %153
  %155 = fneg reassoc nsz arcp contract afn float %154
  %156 = fmul reassoc nsz arcp contract afn float %154, %155
  %157 = fmul reassoc nsz arcp contract afn float %156, %149
  %158 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %157)
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %160 = load float, ptr %159, align 4, !tbaa !17
  %161 = fsub reassoc nsz arcp contract afn float %22, %160
  %162 = fmul reassoc nsz arcp contract afn float %158, %161
  %163 = fadd reassoc nsz arcp contract afn float %162, %160
  store float %163, ptr %159, align 4, !tbaa !17
  %164 = add nuw nsw i64 %151, 1
  %165 = icmp eq i64 %164, %118
  br i1 %165, label %.loopexit4, label %150, !llvm.loop !323

.loopexit4:                                       ; preds = %150, %147, %113, %.loopexit
  ret void
}

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #27

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

declare ptr @dt_ioppr_get_histogram_profile_info(ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_transform_image_colorspace(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CurveDataSampleV2Periodic(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CurveDataSampleV2(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp.v8f32(<8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #29

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { nofree nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #25 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #26 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #30 = { nounwind }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind allocsize(0,1) }
attributes #34 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_iop_colorzones_params_v1_t", !8, i64 0, !9, i64 4, !9, i64 76}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"dt_iop_colorzones_params_v5_t", !8, i64 0, !9, i64 4, !9, i64 484, !9, i64 496, !13, i64 508, !8, i64 512, !8, i64 516}
!13 = !{!"float", !9, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"dt_iop_colorzones_node_t", !13, i64 0, !13, i64 4}
!17 = !{!16, !13, i64 4}
!18 = !{!8, !8, i64 0}
!19 = !{!12, !13, i64 508}
!20 = !{!21, !8, i64 0}
!21 = !{!"dt_iop_colorzones_params_v2_t", !8, i64 0, !9, i64 4, !9, i64 100}
!22 = !{!23, !8, i64 0}
!23 = !{!"dt_iop_colorzones_params_v3_t", !8, i64 0, !9, i64 4, !9, i64 100, !13, i64 196}
!24 = !{!23, !13, i64 196}
!25 = !{!26, !8, i64 0}
!26 = !{!"dt_iop_colorzones_params_v4_t", !8, i64 0, !9, i64 4, !9, i64 484, !9, i64 496, !13, i64 508, !8, i64 512}
!27 = !{!26, !13, i64 508}
!28 = !{!26, !8, i64 512}
!29 = !{!12, !8, i64 512}
!30 = !{!12, !8, i64 516}
!31 = !{!32, !32, i64 0}
!32 = !{!"any pointer", !9, i64 0}
!33 = !{!34, !32, i64 16}
!34 = !{!"dt_dev_pixelpipe_iop_t", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !8, i64 32, !8, i64 36, !35, i64 40, !32, i64 56, !36, i64 64, !9, i64 88, !13, i64 104, !8, i64 108, !8, i64 112, !37, i64 120, !8, i64 128, !8, i64 132, !38, i64 136, !38, i64 156, !38, i64 176, !38, i64 196, !8, i64 216, !8, i64 220, !39, i64 224, !39, i64 352, !32, i64 480}
!35 = !{!"dt_dev_histogram_collection_params_t", !32, i64 0, !8, i64 8}
!36 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !37, i64 8, !8, i64 16, !8, i64 20}
!37 = !{!"long", !9, i64 0}
!38 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !13, i64 16}
!39 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !40, i64 48, !42, i64 64, !9, i64 96, !8, i64 112}
!40 = !{!"", !41, i64 0, !41, i64 2}
!41 = !{!"short", !9, i64 0}
!42 = !{!"", !8, i64 0, !9, i64 16}
!43 = !{!44, !32, i64 704}
!44 = !{!"dt_iop_module_t", !8, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !32, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !32, i64 152, !32, i64 160, !32, i64 168, !32, i64 176, !32, i64 184, !32, i64 192, !32, i64 200, !32, i64 208, !32, i64 216, !32, i64 224, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256, !32, i64 264, !32, i64 272, !32, i64 280, !32, i64 288, !32, i64 296, !32, i64 304, !32, i64 312, !32, i64 320, !32, i64 328, !32, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !32, i64 368, !32, i64 376, !32, i64 384, !32, i64 392, !32, i64 400, !32, i64 408, !32, i64 416, !32, i64 424, !32, i64 432, !32, i64 440, !32, i64 448, !32, i64 456, !9, i64 464, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !32, i64 608, !36, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !32, i64 664, !8, i64 672, !8, i64 676, !32, i64 680, !32, i64 688, !8, i64 696, !32, i64 704, !45, i64 712, !32, i64 752, !32, i64 760, !32, i64 768, !32, i64 776, !46, i64 784, !32, i64 816, !32, i64 824, !32, i64 832, !32, i64 840, !32, i64 848, !32, i64 856, !32, i64 864, !8, i64 872, !32, i64 880, !32, i64 888, !32, i64 896, !32, i64 904, !32, i64 912, !32, i64 920, !32, i64 928, !8, i64 936, !32, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !32, i64 1088, !32, i64 1096, !8, i64 1104}
!45 = !{!"dt_pthread_mutex_t", !9, i64 0}
!46 = !{!"", !47, i64 0, !48, i64 16}
!47 = !{!"", !32, i64 0, !32, i64 8}
!48 = !{!"", !32, i64 0, !8, i64 8}
!49 = !{!34, !8, i64 132}
!50 = !{!51, !8, i64 176}
!51 = !{!"dt_iop_colorzones_gui_data_t", !9, i64 0, !9, i64 24, !9, i64 36, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !32, i64 104, !32, i64 112, !52, i64 120, !52, i64 128, !13, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !32, i64 152, !32, i64 160, !32, i64 168, !8, i64 176, !9, i64 180, !9, i64 3252, !9, i64 4276, !13, i64 5300, !13, i64 5304, !13, i64 5308, !8, i64 5312, !8, i64 5316}
!52 = !{!"double", !9, i64 0}
!53 = !{!38, !8, i64 8}
!54 = !{!38, !8, i64 12}
!55 = !{!56, !8, i64 48}
!56 = !{!"dt_iop_colorzones_data_t", !9, i64 0, !9, i64 24, !9, i64 36, !8, i64 48, !9, i64 52, !8, i64 786484}
!57 = !{!34, !32, i64 8}
!58 = !{!59, !8, i64 604}
!59 = !{!"dt_dev_pixelpipe_t", !60, i64 0, !8, i64 120, !37, i64 128, !32, i64 136, !8, i64 144, !8, i64 148, !13, i64 152, !8, i64 156, !8, i64 160, !39, i64 176, !32, i64 304, !32, i64 312, !32, i64 320, !32, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !32, i64 352, !37, i64 360, !8, i64 368, !8, i64 372, !13, i64 376, !13, i64 380, !13, i64 384, !37, i64 392, !45, i64 400, !45, i64 440, !45, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !61, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !62, i64 640, !8, i64 2496, !32, i64 2504, !8, i64 2512, !32, i64 2520, !32, i64 2528, !32, i64 2536, !8, i64 2544}
!60 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !37, i64 8, !37, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !37, i64 72, !8, i64 80, !37, i64 88, !37, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!61 = !{!"dt_dev_detail_mask_t", !38, i64 0, !37, i64 24, !32, i64 32}
!62 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !37, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !13, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !37, i64 1440, !37, i64 1448, !37, i64 1456, !37, i64 1464, !8, i64 1472, !39, i64 1488, !9, i64 1616, !32, i64 1656, !8, i64 1664, !8, i64 1668, !63, i64 1672, !64, i64 1680, !65, i64 1704, !41, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !13, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !32, i64 1824, !32, i64 1832, !8, i64 1840}
!63 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!64 = !{!"dt_image_geoloc_t", !52, i64 0, !52, i64 8, !52, i64 16}
!65 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!66 = !{!59, !8, i64 608}
!67 = !{!59, !8, i64 620}
!68 = !{!51, !8, i64 5316}
!69 = !{!44, !32, i64 664}
!70 = !{!71, !8, i64 0}
!71 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !32, i64 16, !52, i64 24, !52, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !52, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !32, i64 88, !32, i64 96, !62, i64 112, !8, i64 1968, !8, i64 1972, !45, i64 1976, !8, i64 2016, !32, i64 2024, !8, i64 2032, !32, i64 2040, !8, i64 2048, !32, i64 2056, !32, i64 2064, !8, i64 2072, !32, i64 2080, !32, i64 2088, !32, i64 2096, !32, i64 2104, !8, i64 2112, !8, i64 2116, !32, i64 2120, !32, i64 2128, !32, i64 2136, !32, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !13, i64 2164, !13, i64 2168, !32, i64 2176, !8, i64 2184, !72, i64 2192, !76, i64 2352, !77, i64 2472, !78, i64 2480, !79, i64 2520, !77, i64 2552, !48, i64 2560, !80, i64 2576, !32, i64 2600, !32, i64 2608, !81, i64 2616, !81, i64 2704, !8, i64 2792, !8, i64 2796, !8, i64 2800, !32, i64 2808}
!72 = !{!"", !73, i64 0, !32, i64 40, !74, i64 48, !75, i64 120}
!73 = !{!"dt_dev_proxy_exposure_t", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32}
!74 = !{!"", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64}
!75 = !{!"", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32}
!76 = !{!"dt_dev_chroma_t", !32, i64 0, !32, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!77 = !{!"", !32, i64 0}
!78 = !{!"", !32, i64 0, !32, i64 8, !8, i64 16, !8, i64 20, !13, i64 24, !13, i64 28, !8, i64 32}
!79 = !{!"", !32, i64 0, !32, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !13, i64 28}
!80 = !{!"", !32, i64 0, !32, i64 8, !32, i64 16}
!81 = !{!"dt_dev_viewport_t", !32, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !32, i64 80}
!82 = !{!71, !32, i64 88}
!83 = !{!71, !32, i64 2696}
!84 = !{!56, !8, i64 786484}
!85 = !{!86, !8, i64 516}
!86 = !{!"dt_iop_colorzones_params_t", !8, i64 0, !9, i64 4, !9, i64 484, !9, i64 496, !13, i64 508, !8, i64 512, !8, i64 516}
!87 = !{!88, !32, i64 136}
!88 = !{!"darktable_t", !89, i64 0, !8, i64 4, !8, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !32, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !32, i64 152, !32, i64 160, !32, i64 168, !32, i64 176, !32, i64 184, !32, i64 192, !32, i64 200, !32, i64 208, !32, i64 216, !32, i64 224, !9, i64 232, !45, i64 2792, !45, i64 2832, !45, i64 2872, !45, i64 2912, !45, i64 2952, !32, i64 2992, !32, i64 3000, !32, i64 3008, !32, i64 3016, !32, i64 3024, !32, i64 3032, !32, i64 3040, !32, i64 3048, !32, i64 3056, !32, i64 3064, !32, i64 3072, !32, i64 3080, !90, i64 3088, !32, i64 3096, !52, i64 3104, !32, i64 3112, !8, i64 3120, !9, i64 3124, !8, i64 3308, !32, i64 3312, !32, i64 3320, !91, i64 3328, !92, i64 3376, !93, i64 3408}
!89 = !{!"dt_codepath_t", !8, i64 0}
!90 = !{!"", !8, i64 0}
!91 = !{!"dt_sys_resources_t", !37, i64 0, !37, i64 8, !32, i64 16, !32, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!92 = !{!"dt_backthumb_t", !52, i64 0, !52, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!93 = !{!"dt_gimp_t", !8, i64 0, !32, i64 8, !32, i64 16, !8, i64 24, !8, i64 28}
!94 = !{!86, !8, i64 0}
!95 = !{!51, !32, i64 80}
!96 = !{!44, !32, i64 680}
!97 = !{!86, !13, i64 508}
!98 = !{!86, !8, i64 512}
!99 = !{!51, !32, i64 56}
!100 = !{!51, !32, i64 64}
!101 = !{!51, !32, i64 112}
!102 = !{!88, !32, i64 104}
!103 = !{!104, !8, i64 120}
!104 = !{!"dt_gui_gtk_t", !32, i64 0, !105, i64 8, !106, i64 72, !32, i64 96, !32, i64 104, !32, i64 112, !8, i64 120, !9, i64 128, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !52, i64 1400, !52, i64 1408, !52, i64 1416, !52, i64 1424, !32, i64 1432, !52, i64 1440, !52, i64 1448, !52, i64 1456, !52, i64 1464, !8, i64 1472, !8, i64 1476, !9, i64 1480, !8, i64 5576, !8, i64 5580, !8, i64 5584, !45, i64 5592}
!105 = !{!"dt_gui_widgets_t", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !8, i64 48, !8, i64 52, !8, i64 56}
!106 = !{!"dt_gui_scrollbars_t", !32, i64 0, !32, i64 8, !8, i64 16}
!107 = !{!51, !32, i64 160}
!108 = !{!44, !32, i64 688}
!109 = distinct !{!109, !110, !111}
!110 = !{!"llvm.loop.isvectorized", i32 1}
!111 = !{!"llvm.loop.unroll.runtime.disable"}
!112 = distinct !{!112, !111, !110}
!113 = distinct !{!113, !110, !111}
!114 = distinct !{!114, !111, !110}
!115 = distinct !{!115, !110, !111}
!116 = distinct !{!116, !111, !110}
!117 = distinct !{!117, !110, !111}
!118 = distinct !{!118, !111, !110}
!119 = distinct !{!119, !110, !111}
!120 = distinct !{!120, !111, !110}
!121 = !{!88, !32, i64 64}
!122 = !{!44, !32, i64 816}
!123 = distinct !{!123, !110, !111}
!124 = distinct !{!124, !111, !110}
!125 = !{!126, !9, i64 20}
!126 = !{!"dt_draw_curve_t", !127, i64 0, !128, i64 184}
!127 = !{!"", !8, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !9, i64 20, !9, i64 24}
!128 = !{!"", !8, i64 0, !8, i64 4, !32, i64 8}
!129 = !{!130}
!130 = distinct !{!130, !131}
!131 = distinct !{!131, !"LVerDomain"}
!132 = !{!133, !134}
!133 = distinct !{!133, !131}
!134 = distinct !{!134, !131}
!135 = !{!133}
!136 = !{!134}
!137 = distinct !{!137, !110, !111}
!138 = !{!139, !13, i64 0}
!139 = !{!"", !13, i64 0, !13, i64 4}
!140 = !{!139, !13, i64 4}
!141 = distinct !{!141, !142}
!142 = !{!"llvm.loop.unroll.disable"}
!143 = !{!126, !8, i64 0}
!144 = distinct !{!144, !110}
!145 = !{!126, !13, i64 12}
!146 = !{!126, !13, i64 16}
!147 = distinct !{!147, !110, !111}
!148 = distinct !{!148, !111, !110}
!149 = distinct !{!149, !110, !111}
!150 = distinct !{!150, !111, !110}
!151 = !{!152, !32, i64 0}
!152 = !{!"dt_action_element_def_t", !32, i64 0, !32, i64 8}
!153 = !{!51, !13, i64 5308}
!154 = !{!51, !8, i64 140}
!155 = !{!51, !8, i64 144}
!156 = !{!51, !8, i64 5312}
!157 = !{!51, !13, i64 136}
!158 = !{!44, !8, i64 656}
!159 = !{!126, !8, i64 184}
!160 = !{!126, !8, i64 188}
!161 = !{!126, !32, i64 192}
!162 = distinct !{!162, !110, !111}
!163 = distinct !{!163, !142}
!164 = distinct !{!164, !110, !111}
!165 = distinct !{!165, !142}
!166 = distinct !{!166, !110}
!167 = distinct !{!167, !110, !111}
!168 = distinct !{!168, !142}
!169 = distinct !{!169, !110}
!170 = !{!52, !52, i64 0}
!171 = !{!51, !8, i64 148}
!172 = !{!51, !32, i64 72}
!173 = !{!51, !32, i64 152}
!174 = !{!104, !52, i64 1448}
!175 = !{!51, !32, i64 168}
!176 = !{!51, !32, i64 104}
!177 = !{!51, !32, i64 88}
!178 = !{!51, !32, i64 96}
!179 = distinct !{!179, !110}
!180 = !{!44, !8, i64 504}
!181 = !{!44, !32, i64 824}
!182 = !{i64 0, i64 4, !18, i64 4, i64 480, !183, i64 484, i64 12, !183, i64 496, i64 12, !183, i64 508, i64 4, !14, i64 512, i64 4, !18, i64 516, i64 4, !18}
!183 = !{!9, !9, i64 0}
!184 = distinct !{!184, !110, !111}
!185 = distinct !{!185, !110}
!186 = distinct !{!186, !110, !111}
!187 = distinct !{!187, !111, !110}
!188 = !{!41, !41, i64 0}
!189 = distinct !{!189, !110, !111}
!190 = distinct !{!190, !110, !111}
!191 = distinct !{!191, !110}
!192 = distinct !{!192, !111, !110}
!193 = !{!194, !8, i64 8}
!194 = !{!"_cairo_rectangle_int", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!195 = !{!194, !8, i64 12}
!196 = !{!104, !52, i64 1456}
!197 = !{!198, !52, i64 0}
!198 = !{!"_GdkRGBA", !52, i64 0, !52, i64 8, !52, i64 16, !52, i64 24}
!199 = !{!198, !52, i64 24}
!200 = !{!51, !13, i64 5300}
!201 = !{!51, !13, i64 5304}
!202 = !{!44, !8, i64 672}
!203 = !{!44, !8, i64 496}
!204 = !{!44, !32, i64 608}
!205 = !{!88, !32, i64 72}
!206 = !{!207, !8, i64 128}
!207 = !{!"dt_lib_t", !32, i64 0, !32, i64 8, !208, i64 16}
!208 = !{!"", !209, i64 0, !210, i64 96, !77, i64 120, !90, i64 128}
!209 = !{!"", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88}
!210 = !{!"", !32, i64 0, !32, i64 8, !8, i64 16}
!211 = !{!71, !8, i64 2796}
!212 = !{!88, !32, i64 128}
!213 = !{!214, !32, i64 336}
!214 = !{!"dt_bauhaus_t", !32, i64 0, !215, i64 8, !32, i64 64, !13, i64 72, !13, i64 76, !8, i64 80, !8, i64 84, !13, i64 88, !9, i64 92, !8, i64 272, !8, i64 276, !9, i64 280, !8, i64 288, !32, i64 296, !32, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !32, i64 336, !32, i64 344, !8, i64 352, !8, i64 356, !8, i64 360, !198, i64 368, !198, i64 400, !198, i64 432, !198, i64 464, !198, i64 496, !198, i64 528, !198, i64 560, !198, i64 592, !198, i64 624, !198, i64 656, !198, i64 688, !198, i64 720, !198, i64 752, !198, i64 784, !198, i64 816, !9, i64 848, !9, i64 944}
!215 = !{!"dt_bauhaus_popup_t", !32, i64 0, !32, i64 8, !216, i64 16, !194, i64 24, !8, i64 40, !8, i64 44, !8, i64 48}
!216 = !{!"_GtkBorder", !41, i64 0, !41, i64 2, !41, i64 4, !41, i64 6}
!217 = !{!218, !8, i64 8}
!218 = !{!"_PangoRectangle", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!219 = !{!218, !8, i64 0}
!220 = !{!218, !8, i64 12}
!221 = !{!218, !8, i64 4}
!222 = !{!51, !52, i64 128}
!223 = !{!51, !52, i64 120}
!224 = distinct !{!224, !110, !111}
!225 = distinct !{!225, !110, !111}
!226 = distinct !{!226, !111, !110}
!227 = distinct !{!227, !111, !110}
!228 = distinct !{!228, !110, !111}
!229 = distinct !{!229, !110, !111}
!230 = distinct !{!230, !111, !110}
!231 = distinct !{!231, !111, !110}
!232 = !{!233, !8, i64 52}
!233 = !{!"_GdkEventButton", !8, i64 0, !32, i64 8, !9, i64 16, !8, i64 20, !52, i64 24, !52, i64 32, !32, i64 40, !8, i64 48, !8, i64 52, !32, i64 56, !52, i64 64, !52, i64 72}
!234 = !{!233, !8, i64 0}
!235 = !{!233, !8, i64 48}
!236 = !{!233, !52, i64 24}
!237 = !{!233, !52, i64 32}
!238 = !{!239}
!239 = distinct !{!239, !240}
!240 = distinct !{!240, !"LVerDomain"}
!241 = !{!242, !243}
!242 = distinct !{!242, !240}
!243 = distinct !{!243, !240}
!244 = !{!242}
!245 = !{!243}
!246 = distinct !{!246, !110, !111}
!247 = distinct !{!247, !142}
!248 = distinct !{!248, !110}
!249 = distinct !{!249, !142}
!250 = !{!251}
!251 = distinct !{!251, !252}
!252 = distinct !{!252, !"LVerDomain"}
!253 = !{!254}
!254 = distinct !{!254, !252}
!255 = distinct !{!255, !110, !111}
!256 = distinct !{!256, !110}
!257 = distinct !{!257, !110, !111}
!258 = distinct !{!258, !110, !111}
!259 = distinct !{!259, !111, !110}
!260 = distinct !{!260, !111, !110}
!261 = distinct !{!261, !110, !111}
!262 = distinct !{!262, !111, !110}
!263 = !{!264, !52, i64 24}
!264 = !{!"_GdkEventMotion", !8, i64 0, !32, i64 8, !9, i64 16, !8, i64 20, !52, i64 24, !52, i64 32, !32, i64 40, !8, i64 48, !41, i64 52, !32, i64 56, !52, i64 64, !52, i64 72}
!265 = !{!264, !52, i64 32}
!266 = !{!264, !8, i64 48}
!267 = !{!88, !32, i64 88}
!268 = !{!269, !8, i64 588}
!269 = !{!"dt_control_t", !8, i64 0, !32, i64 8, !270, i64 16, !270, i64 64, !270, i64 112, !270, i64 160, !270, i64 208, !270, i64 256, !270, i64 304, !270, i64 352, !270, i64 400, !270, i64 448, !270, i64 496, !32, i64 544, !32, i64 552, !32, i64 560, !8, i64 568, !32, i64 576, !8, i64 584, !8, i64 588, !32, i64 592, !32, i64 600, !9, i64 608, !8, i64 864, !52, i64 872, !8, i64 880, !8, i64 884, !37, i64 888, !8, i64 896, !8, i64 900, !8, i64 904, !52, i64 912, !52, i64 920, !8, i64 928, !8, i64 932, !8, i64 936, !8, i64 940, !8, i64 944, !8, i64 948, !9, i64 952, !8, i64 10952, !8, i64 10956, !45, i64 10960, !8, i64 11000, !8, i64 11004, !9, i64 11008, !8, i64 14008, !8, i64 14012, !45, i64 14016, !45, i64 14056, !45, i64 14096, !52, i64 14136, !8, i64 14144, !8, i64 14148, !45, i64 14152, !45, i64 14192, !45, i64 14232, !9, i64 14272, !8, i64 14320, !32, i64 14328, !37, i64 14336, !37, i64 14344, !32, i64 14352, !9, i64 14360, !9, i64 14400, !45, i64 14440, !9, i64 14480, !9, i64 14504, !9, i64 14512, !271, i64 14536, !273, i64 14656}
!270 = !{!"dt_action_t", !8, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40}
!271 = !{!"", !32, i64 0, !37, i64 8, !37, i64 16, !52, i64 24, !45, i64 32, !272, i64 72}
!272 = !{!"", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40}
!273 = !{!"", !47, i64 0}
!274 = distinct !{!274, !142}
!275 = distinct !{!275, !142}
!276 = !{!277, !8, i64 84}
!277 = !{!"_GdkEventCrossing", !8, i64 0, !32, i64 8, !9, i64 16, !32, i64 24, !8, i64 32, !52, i64 40, !52, i64 48, !52, i64 56, !52, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84}
!278 = !{!279, !8, i64 40}
!279 = !{!"_GdkEventScroll", !8, i64 0, !32, i64 8, !9, i64 16, !8, i64 20, !52, i64 24, !52, i64 32, !8, i64 40, !8, i64 44, !32, i64 48, !52, i64 56, !52, i64 64, !52, i64 72, !52, i64 80, !8, i64 88}
!280 = !{!281, !8, i64 28}
!281 = !{!"_GdkEventKey", !8, i64 0, !32, i64 8, !9, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !32, i64 40, !41, i64 48, !9, i64 50, !8, i64 51}
!282 = !{!281, !8, i64 24}
!283 = !{!284, !32, i64 528}
!284 = !{!"dt_iop_module_so_t", !270, i64 0, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !32, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !32, i64 152, !32, i64 160, !32, i64 168, !32, i64 176, !32, i64 184, !32, i64 192, !32, i64 200, !32, i64 208, !32, i64 216, !32, i64 224, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256, !32, i64 264, !32, i64 272, !32, i64 280, !32, i64 288, !32, i64 296, !32, i64 304, !32, i64 312, !32, i64 320, !32, i64 328, !32, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !32, i64 368, !32, i64 376, !32, i64 384, !32, i64 392, !32, i64 400, !32, i64 408, !32, i64 416, !32, i64 424, !32, i64 432, !32, i64 440, !32, i64 448, !32, i64 456, !32, i64 464, !32, i64 472, !32, i64 480, !32, i64 488, !32, i64 496, !9, i64 504, !32, i64 528, !8, i64 536, !32, i64 544, !8, i64 552, !8, i64 556}
!285 = !{!286, !8, i64 0}
!286 = !{!"dt_iop_colorzones_global_data_t", !8, i64 0, !8, i64 4}
!287 = !{!286, !8, i64 4}
!288 = !{!34, !8, i64 36}
!289 = !{!34, !8, i64 216}
!290 = distinct !{!290, !110, !111}
!291 = distinct !{!291, !110}
!292 = distinct !{!292, !110, !111}
!293 = distinct !{!293, !111, !110}
!294 = distinct !{!294, !110, !111}
!295 = distinct !{!295, !110, !111}
!296 = distinct !{!296, !110, !111}
!297 = distinct !{!297, !110}
!298 = distinct !{!298, !111, !110}
!299 = distinct !{!299, !110, !111}
!300 = distinct !{!300, !110, !111}
!301 = distinct !{!301, !110, !111}
!302 = distinct !{!302, !142}
!303 = distinct !{!303, !110, !111}
!304 = distinct !{!304, !142}
!305 = distinct !{!305, !110}
!306 = distinct !{!306, !110, !111}
!307 = distinct !{!307, !142}
!308 = distinct !{!308, !110}
!309 = distinct !{!309, !110}
!310 = !{!44, !8, i64 676}
!311 = !{!44, !8, i64 696}
!312 = !{!44, !8, i64 500}
!313 = !{!314, !8, i64 0}
!314 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !32, i64 8, !37, i64 16, !32, i64 24, !37, i64 32, !37, i64 40, !32, i64 48}
!315 = !{!207, !32, i64 40}
!316 = !{!71, !32, i64 2056}
!317 = !{!318, !32, i64 0}
!318 = !{!"_GSList", !32, i64 0, !32, i64 8}
!319 = !{!318, !32, i64 8}
!320 = distinct !{!320, !110, !111}
!321 = distinct !{!321, !111, !110}
!322 = distinct !{!322, !110, !111}
!323 = distinct !{!323, !111, !110}
