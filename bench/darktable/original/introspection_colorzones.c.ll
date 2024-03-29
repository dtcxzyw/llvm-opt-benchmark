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
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #29
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #29
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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  switch i32 %2, label %328 [
    i32 1, label %7
    i32 2, label %84
    i32 3, label %174
    i32 4, label %266
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #30
  %9 = load i32, ptr %1, align 4, !tbaa !6
  store i32 %9, ptr %8, align 4, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  %12 = insertelement <8 x ptr> poison, ptr %1, i64 0
  %13 = shufflevector <8 x ptr> %12, <8 x ptr> poison, <8 x i32> zeroinitializer
  %14 = getelementptr i8, <8 x ptr> %13, <8 x i64> <i64 76, i64 8, i64 80, i64 12, i64 84, i64 16, i64 88, i64 20>
  %15 = load float, ptr %10, align 4, !tbaa !14
  store float %15, ptr %11, align 4, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 28
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %8, i64 164
  store float %18, ptr %19, align 4, !tbaa !15
  %20 = getelementptr i8, <8 x ptr> %13, <8 x i64> <i64 100, i64 32, i64 104, i64 36, i64 108, i64 40, i64 112, i64 44>
  %21 = getelementptr inbounds i8, ptr %8, i64 168
  %22 = getelementptr inbounds i8, ptr %1, i64 52
  %23 = load float, ptr %22, align 4, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %8, i64 324
  store float %23, ptr %24, align 4, !tbaa !15
  %25 = getelementptr i8, <8 x ptr> %13, <8 x i64> <i64 124, i64 56, i64 128, i64 60, i64 132, i64 64, i64 136, i64 68>
  %26 = getelementptr inbounds i8, ptr %8, i64 328
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = getelementptr inbounds i8, ptr %8, i64 52
  %29 = getelementptr inbounds i8, ptr %8, i64 12
  %30 = fadd reassoc nsz arcp contract afn float %15, 0x3F50624DE0000000
  store float %30, ptr %29, align 4, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  %32 = getelementptr inbounds i8, ptr %1, i64 92
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = getelementptr inbounds i8, ptr %8, i64 48
  %35 = load float, ptr %27, align 4, !tbaa !14
  %36 = fadd reassoc nsz arcp contract afn float %35, 0xBF50624DE0000000
  %37 = getelementptr inbounds i8, ptr %1, i64 96
  %38 = load float, ptr %37, align 4, !tbaa !14
  %39 = getelementptr inbounds i8, ptr %8, i64 56
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  %41 = getelementptr inbounds i8, ptr %8, i64 212
  %42 = getelementptr inbounds i8, ptr %8, i64 172
  %43 = fadd reassoc nsz arcp contract afn float %18, 0x3F50624DE0000000
  %44 = getelementptr inbounds i8, ptr %8, i64 176
  %45 = getelementptr inbounds i8, ptr %1, i64 116
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %8, i64 208
  %48 = load float, ptr %40, align 4, !tbaa !14
  %49 = fadd reassoc nsz arcp contract afn float %48, 0xBF50624DE0000000
  %50 = getelementptr inbounds i8, ptr %1, i64 120
  %51 = load float, ptr %50, align 4, !tbaa !14
  %52 = getelementptr inbounds i8, ptr %8, i64 216
  %53 = getelementptr inbounds i8, ptr %1, i64 72
  %54 = getelementptr inbounds i8, ptr %8, i64 372
  %55 = getelementptr inbounds i8, ptr %8, i64 332
  %56 = fadd reassoc nsz arcp contract afn float %23, 0x3F50624DE0000000
  %57 = getelementptr inbounds i8, ptr %8, i64 336
  %58 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %25, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14
  %59 = extractelement <8 x float> %58, i64 0
  store float %59, ptr %26, align 4, !tbaa !17
  %60 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %20, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14
  %61 = extractelement <8 x float> %60, i64 0
  store float %61, ptr %21, align 4, !tbaa !17
  %62 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %14, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14
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
  %64 = getelementptr inbounds i8, ptr %1, i64 140
  %65 = load float, ptr %64, align 4, !tbaa !14
  %66 = getelementptr inbounds i8, ptr %8, i64 368
  store float %65, ptr %66, align 4, !tbaa !17
  %67 = load float, ptr %53, align 4, !tbaa !14
  %68 = fadd reassoc nsz arcp contract afn float %67, 0xBF50624DE0000000
  store float %68, ptr %54, align 4, !tbaa !15
  %69 = getelementptr inbounds i8, ptr %1, i64 144
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = getelementptr inbounds i8, ptr %8, i64 376
  store float %70, ptr %71, align 4, !tbaa !17
  %72 = load float, ptr %27, align 4, !tbaa !14
  %73 = getelementptr inbounds i8, ptr %8, i64 60
  store float %72, ptr %73, align 4, !tbaa !15
  %74 = getelementptr inbounds i8, ptr %8, i64 64
  store float %38, ptr %74, align 4, !tbaa !17
  %75 = load float, ptr %40, align 4, !tbaa !14
  %76 = getelementptr inbounds i8, ptr %8, i64 220
  store float %75, ptr %76, align 4, !tbaa !15
  %77 = getelementptr inbounds i8, ptr %8, i64 224
  store float %51, ptr %77, align 4, !tbaa !17
  %78 = getelementptr inbounds i8, ptr %8, i64 380
  store float %67, ptr %78, align 4, !tbaa !15
  %79 = getelementptr inbounds i8, ptr %8, i64 384
  store float %70, ptr %79, align 4, !tbaa !17
  %80 = getelementptr inbounds i8, ptr %8, i64 484
  %81 = getelementptr inbounds i8, ptr %8, i64 500
  store i32 1, ptr %81, align 4, !tbaa !18
  store <4 x i32> <i32 8, i32 8, i32 8, i32 1>, ptr %80, align 4, !tbaa !18
  %82 = getelementptr inbounds i8, ptr %8, i64 504
  store i32 1, ptr %82, align 4, !tbaa !18
  %83 = getelementptr inbounds i8, ptr %8, i64 508
  store float 0.000000e+00, ptr %83, align 4, !tbaa !19
  br label %323

84:                                               ; preds = %6
  %85 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #30
  %86 = load i32, ptr %1, align 4, !tbaa !20
  store i32 %86, ptr %85, align 4, !tbaa !11
  %87 = insertelement <8 x ptr> poison, ptr %1, i64 0
  %88 = shufflevector <8 x ptr> %87, <8 x ptr> poison, <8 x i32> zeroinitializer
  %89 = getelementptr i8, <8 x ptr> %88, <8 x i64> <i64 4, i64 100, i64 8, i64 104, i64 12, i64 108, i64 16, i64 112>
  %90 = getelementptr inbounds i8, ptr %85, i64 4
  %91 = getelementptr inbounds i8, ptr %1, i64 36
  %92 = load float, ptr %91, align 4, !tbaa !14
  %93 = getelementptr inbounds i8, ptr %85, i64 164
  store float %92, ptr %93, align 4, !tbaa !15
  %94 = getelementptr inbounds i8, ptr %1, i64 132
  %95 = load float, ptr %94, align 4, !tbaa !14
  %96 = getelementptr inbounds i8, ptr %85, i64 168
  store float %95, ptr %96, align 4, !tbaa !17
  %97 = getelementptr inbounds i8, ptr %1, i64 68
  %98 = load float, ptr %97, align 4, !tbaa !14
  %99 = getelementptr inbounds i8, ptr %85, i64 324
  store float %98, ptr %99, align 4, !tbaa !15
  %100 = getelementptr inbounds i8, ptr %1, i64 164
  %101 = load float, ptr %100, align 4, !tbaa !14
  %102 = getelementptr inbounds i8, ptr %85, i64 328
  store float %101, ptr %102, align 4, !tbaa !17
  %103 = getelementptr inbounds i8, ptr %1, i64 40
  %104 = load float, ptr %103, align 4, !tbaa !14
  %105 = getelementptr inbounds i8, ptr %85, i64 172
  store float %104, ptr %105, align 4, !tbaa !15
  %106 = getelementptr inbounds i8, ptr %1, i64 136
  %107 = load float, ptr %106, align 4, !tbaa !14
  %108 = getelementptr inbounds i8, ptr %85, i64 176
  store float %107, ptr %108, align 4, !tbaa !17
  %109 = getelementptr inbounds i8, ptr %1, i64 72
  %110 = load float, ptr %109, align 4, !tbaa !14
  %111 = getelementptr inbounds i8, ptr %85, i64 332
  store float %110, ptr %111, align 4, !tbaa !15
  %112 = getelementptr inbounds i8, ptr %1, i64 168
  %113 = load float, ptr %112, align 4, !tbaa !14
  %114 = getelementptr inbounds i8, ptr %85, i64 336
  store float %113, ptr %114, align 4, !tbaa !17
  %115 = getelementptr inbounds i8, ptr %1, i64 44
  %116 = load float, ptr %115, align 4, !tbaa !14
  %117 = getelementptr inbounds i8, ptr %85, i64 180
  store float %116, ptr %117, align 4, !tbaa !15
  %118 = getelementptr inbounds i8, ptr %1, i64 140
  %119 = load float, ptr %118, align 4, !tbaa !14
  %120 = getelementptr inbounds i8, ptr %85, i64 184
  store float %119, ptr %120, align 4, !tbaa !17
  %121 = getelementptr inbounds i8, ptr %1, i64 76
  %122 = load float, ptr %121, align 4, !tbaa !14
  %123 = getelementptr inbounds i8, ptr %85, i64 340
  store float %122, ptr %123, align 4, !tbaa !15
  %124 = getelementptr inbounds i8, ptr %1, i64 172
  %125 = load float, ptr %124, align 4, !tbaa !14
  %126 = getelementptr inbounds i8, ptr %85, i64 344
  store float %125, ptr %126, align 4, !tbaa !17
  %127 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %89, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14
  store <8 x float> %127, ptr %90, align 4, !tbaa !14
  %128 = getelementptr i8, <8 x ptr> %88, <8 x i64> <i64 48, i64 144, i64 52, i64 148, i64 56, i64 152, i64 60, i64 156>
  %129 = getelementptr inbounds i8, ptr %85, i64 188
  %130 = getelementptr inbounds i8, ptr %1, i64 80
  %131 = load float, ptr %130, align 4, !tbaa !14
  %132 = getelementptr inbounds i8, ptr %85, i64 348
  store float %131, ptr %132, align 4, !tbaa !15
  %133 = getelementptr inbounds i8, ptr %1, i64 176
  %134 = load float, ptr %133, align 4, !tbaa !14
  %135 = getelementptr inbounds i8, ptr %85, i64 352
  store float %134, ptr %135, align 4, !tbaa !17
  %136 = getelementptr i8, <8 x ptr> %88, <8 x i64> <i64 20, i64 116, i64 24, i64 120, i64 28, i64 124, i64 32, i64 128>
  %137 = getelementptr inbounds i8, ptr %85, i64 36
  %138 = getelementptr inbounds i8, ptr %1, i64 84
  %139 = load float, ptr %138, align 4, !tbaa !14
  %140 = getelementptr inbounds i8, ptr %85, i64 356
  store float %139, ptr %140, align 4, !tbaa !15
  %141 = getelementptr inbounds i8, ptr %1, i64 180
  %142 = load float, ptr %141, align 4, !tbaa !14
  %143 = getelementptr inbounds i8, ptr %85, i64 360
  store float %142, ptr %143, align 4, !tbaa !17
  %144 = getelementptr inbounds i8, ptr %1, i64 88
  %145 = load float, ptr %144, align 4, !tbaa !14
  %146 = getelementptr inbounds i8, ptr %85, i64 364
  store float %145, ptr %146, align 4, !tbaa !15
  %147 = getelementptr inbounds i8, ptr %1, i64 184
  %148 = load float, ptr %147, align 4, !tbaa !14
  %149 = getelementptr inbounds i8, ptr %85, i64 368
  store float %148, ptr %149, align 4, !tbaa !17
  %150 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %128, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14
  store <8 x float> %150, ptr %129, align 4, !tbaa !14
  %151 = getelementptr inbounds i8, ptr %1, i64 92
  %152 = load float, ptr %151, align 4, !tbaa !14
  %153 = getelementptr inbounds i8, ptr %85, i64 372
  store float %152, ptr %153, align 4, !tbaa !15
  %154 = getelementptr inbounds i8, ptr %1, i64 188
  %155 = load float, ptr %154, align 4, !tbaa !14
  %156 = getelementptr inbounds i8, ptr %85, i64 376
  store float %155, ptr %156, align 4, !tbaa !17
  %157 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %136, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14
  store <8 x float> %157, ptr %137, align 4, !tbaa !14
  %158 = getelementptr inbounds i8, ptr %1, i64 64
  %159 = load float, ptr %158, align 4, !tbaa !14
  %160 = getelementptr inbounds i8, ptr %85, i64 220
  store float %159, ptr %160, align 4, !tbaa !15
  %161 = getelementptr inbounds i8, ptr %1, i64 160
  %162 = load float, ptr %161, align 4, !tbaa !14
  %163 = getelementptr inbounds i8, ptr %85, i64 224
  store float %162, ptr %163, align 4, !tbaa !17
  %164 = getelementptr inbounds i8, ptr %1, i64 96
  %165 = load float, ptr %164, align 4, !tbaa !14
  %166 = getelementptr inbounds i8, ptr %85, i64 380
  store float %165, ptr %166, align 4, !tbaa !15
  %167 = getelementptr inbounds i8, ptr %1, i64 192
  %168 = load float, ptr %167, align 4, !tbaa !14
  %169 = getelementptr inbounds i8, ptr %85, i64 384
  store float %168, ptr %169, align 4, !tbaa !17
  %170 = getelementptr inbounds i8, ptr %85, i64 484
  %171 = getelementptr inbounds i8, ptr %85, i64 500
  store i32 1, ptr %171, align 4, !tbaa !18
  store <4 x i32> <i32 8, i32 8, i32 8, i32 1>, ptr %170, align 4, !tbaa !18
  %172 = getelementptr inbounds i8, ptr %85, i64 504
  store i32 1, ptr %172, align 4, !tbaa !18
  %173 = getelementptr inbounds i8, ptr %85, i64 508
  store float 0.000000e+00, ptr %173, align 4, !tbaa !19
  br label %323

174:                                              ; preds = %6
  %175 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #30
  %176 = load i32, ptr %1, align 4, !tbaa !22
  store i32 %176, ptr %175, align 4, !tbaa !11
  %177 = insertelement <8 x ptr> poison, ptr %1, i64 0
  %178 = shufflevector <8 x ptr> %177, <8 x ptr> poison, <8 x i32> zeroinitializer
  %179 = getelementptr i8, <8 x ptr> %178, <8 x i64> <i64 4, i64 100, i64 8, i64 104, i64 12, i64 108, i64 16, i64 112>
  %180 = getelementptr inbounds i8, ptr %175, i64 4
  %181 = getelementptr inbounds i8, ptr %1, i64 36
  %182 = load float, ptr %181, align 4, !tbaa !14
  %183 = getelementptr inbounds i8, ptr %175, i64 164
  store float %182, ptr %183, align 4, !tbaa !15
  %184 = getelementptr inbounds i8, ptr %1, i64 132
  %185 = load float, ptr %184, align 4, !tbaa !14
  %186 = getelementptr inbounds i8, ptr %175, i64 168
  store float %185, ptr %186, align 4, !tbaa !17
  %187 = getelementptr inbounds i8, ptr %1, i64 68
  %188 = load float, ptr %187, align 4, !tbaa !14
  %189 = getelementptr inbounds i8, ptr %175, i64 324
  store float %188, ptr %189, align 4, !tbaa !15
  %190 = getelementptr inbounds i8, ptr %1, i64 164
  %191 = load float, ptr %190, align 4, !tbaa !14
  %192 = getelementptr inbounds i8, ptr %175, i64 328
  store float %191, ptr %192, align 4, !tbaa !17
  %193 = getelementptr inbounds i8, ptr %1, i64 40
  %194 = load float, ptr %193, align 4, !tbaa !14
  %195 = getelementptr inbounds i8, ptr %175, i64 172
  store float %194, ptr %195, align 4, !tbaa !15
  %196 = getelementptr inbounds i8, ptr %1, i64 136
  %197 = load float, ptr %196, align 4, !tbaa !14
  %198 = getelementptr inbounds i8, ptr %175, i64 176
  store float %197, ptr %198, align 4, !tbaa !17
  %199 = getelementptr inbounds i8, ptr %1, i64 72
  %200 = load float, ptr %199, align 4, !tbaa !14
  %201 = getelementptr inbounds i8, ptr %175, i64 332
  store float %200, ptr %201, align 4, !tbaa !15
  %202 = getelementptr inbounds i8, ptr %1, i64 168
  %203 = load float, ptr %202, align 4, !tbaa !14
  %204 = getelementptr inbounds i8, ptr %175, i64 336
  store float %203, ptr %204, align 4, !tbaa !17
  %205 = getelementptr inbounds i8, ptr %1, i64 44
  %206 = load float, ptr %205, align 4, !tbaa !14
  %207 = getelementptr inbounds i8, ptr %175, i64 180
  store float %206, ptr %207, align 4, !tbaa !15
  %208 = getelementptr inbounds i8, ptr %1, i64 140
  %209 = load float, ptr %208, align 4, !tbaa !14
  %210 = getelementptr inbounds i8, ptr %175, i64 184
  store float %209, ptr %210, align 4, !tbaa !17
  %211 = getelementptr inbounds i8, ptr %1, i64 76
  %212 = load float, ptr %211, align 4, !tbaa !14
  %213 = getelementptr inbounds i8, ptr %175, i64 340
  store float %212, ptr %213, align 4, !tbaa !15
  %214 = getelementptr inbounds i8, ptr %1, i64 172
  %215 = load float, ptr %214, align 4, !tbaa !14
  %216 = getelementptr inbounds i8, ptr %175, i64 344
  store float %215, ptr %216, align 4, !tbaa !17
  %217 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %179, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14
  store <8 x float> %217, ptr %180, align 4, !tbaa !14
  %218 = getelementptr i8, <8 x ptr> %178, <8 x i64> <i64 48, i64 144, i64 52, i64 148, i64 56, i64 152, i64 60, i64 156>
  %219 = getelementptr inbounds i8, ptr %175, i64 188
  %220 = getelementptr inbounds i8, ptr %1, i64 80
  %221 = load float, ptr %220, align 4, !tbaa !14
  %222 = getelementptr inbounds i8, ptr %175, i64 348
  store float %221, ptr %222, align 4, !tbaa !15
  %223 = getelementptr inbounds i8, ptr %1, i64 176
  %224 = load float, ptr %223, align 4, !tbaa !14
  %225 = getelementptr inbounds i8, ptr %175, i64 352
  store float %224, ptr %225, align 4, !tbaa !17
  %226 = getelementptr i8, <8 x ptr> %178, <8 x i64> <i64 20, i64 116, i64 24, i64 120, i64 28, i64 124, i64 32, i64 128>
  %227 = getelementptr inbounds i8, ptr %175, i64 36
  %228 = getelementptr inbounds i8, ptr %1, i64 84
  %229 = load float, ptr %228, align 4, !tbaa !14
  %230 = getelementptr inbounds i8, ptr %175, i64 356
  store float %229, ptr %230, align 4, !tbaa !15
  %231 = getelementptr inbounds i8, ptr %1, i64 180
  %232 = load float, ptr %231, align 4, !tbaa !14
  %233 = getelementptr inbounds i8, ptr %175, i64 360
  store float %232, ptr %233, align 4, !tbaa !17
  %234 = getelementptr inbounds i8, ptr %1, i64 88
  %235 = load float, ptr %234, align 4, !tbaa !14
  %236 = getelementptr inbounds i8, ptr %175, i64 364
  store float %235, ptr %236, align 4, !tbaa !15
  %237 = getelementptr inbounds i8, ptr %1, i64 184
  %238 = load float, ptr %237, align 4, !tbaa !14
  %239 = getelementptr inbounds i8, ptr %175, i64 368
  store float %238, ptr %239, align 4, !tbaa !17
  %240 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %218, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14
  store <8 x float> %240, ptr %219, align 4, !tbaa !14
  %241 = getelementptr inbounds i8, ptr %1, i64 92
  %242 = load float, ptr %241, align 4, !tbaa !14
  %243 = getelementptr inbounds i8, ptr %175, i64 372
  store float %242, ptr %243, align 4, !tbaa !15
  %244 = getelementptr inbounds i8, ptr %1, i64 188
  %245 = load float, ptr %244, align 4, !tbaa !14
  %246 = getelementptr inbounds i8, ptr %175, i64 376
  store float %245, ptr %246, align 4, !tbaa !17
  %247 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %226, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14
  store <8 x float> %247, ptr %227, align 4, !tbaa !14
  %248 = getelementptr inbounds i8, ptr %1, i64 64
  %249 = load float, ptr %248, align 4, !tbaa !14
  %250 = getelementptr inbounds i8, ptr %175, i64 220
  store float %249, ptr %250, align 4, !tbaa !15
  %251 = getelementptr inbounds i8, ptr %1, i64 160
  %252 = load float, ptr %251, align 4, !tbaa !14
  %253 = getelementptr inbounds i8, ptr %175, i64 224
  store float %252, ptr %253, align 4, !tbaa !17
  %254 = getelementptr inbounds i8, ptr %1, i64 96
  %255 = load float, ptr %254, align 4, !tbaa !14
  %256 = getelementptr inbounds i8, ptr %175, i64 380
  store float %255, ptr %256, align 4, !tbaa !15
  %257 = getelementptr inbounds i8, ptr %1, i64 192
  %258 = load float, ptr %257, align 4, !tbaa !14
  %259 = getelementptr inbounds i8, ptr %175, i64 384
  store float %258, ptr %259, align 4, !tbaa !17
  %260 = getelementptr inbounds i8, ptr %175, i64 484
  %261 = getelementptr inbounds i8, ptr %175, i64 500
  store i32 1, ptr %261, align 4, !tbaa !18
  store <4 x i32> <i32 8, i32 8, i32 8, i32 1>, ptr %260, align 4, !tbaa !18
  %262 = getelementptr inbounds i8, ptr %175, i64 504
  store i32 1, ptr %262, align 4, !tbaa !18
  %263 = getelementptr inbounds i8, ptr %1, i64 196
  %264 = load float, ptr %263, align 4, !tbaa !24
  %265 = getelementptr inbounds i8, ptr %175, i64 508
  store float %264, ptr %265, align 4, !tbaa !19
  br label %323

266:                                              ; preds = %6
  %267 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #30
  %268 = load i32, ptr %1, align 4, !tbaa !25
  store i32 %268, ptr %267, align 4, !tbaa !11
  %269 = getelementptr inbounds i8, ptr %267, i64 4
  %270 = getelementptr inbounds i8, ptr %1, i64 4
  %271 = load <8 x float>, ptr %270, align 4, !tbaa !14
  store <8 x float> %271, ptr %269, align 4, !tbaa !14
  %272 = getelementptr inbounds i8, ptr %1, i64 164
  %273 = load <8 x float>, ptr %272, align 4, !tbaa !14
  %274 = getelementptr inbounds i8, ptr %267, i64 164
  store <8 x float> %273, ptr %274, align 4, !tbaa !14
  %275 = getelementptr inbounds i8, ptr %1, i64 324
  %276 = load <8 x float>, ptr %275, align 4, !tbaa !14
  %277 = getelementptr inbounds i8, ptr %267, i64 324
  store <8 x float> %276, ptr %277, align 4, !tbaa !14
  %278 = getelementptr inbounds i8, ptr %1, i64 36
  %279 = load <8 x float>, ptr %278, align 4, !tbaa !14
  %280 = getelementptr inbounds i8, ptr %267, i64 36
  store <8 x float> %279, ptr %280, align 4, !tbaa !14
  %281 = getelementptr inbounds i8, ptr %1, i64 196
  %282 = load <8 x float>, ptr %281, align 4, !tbaa !14
  %283 = getelementptr inbounds i8, ptr %267, i64 196
  store <8 x float> %282, ptr %283, align 4, !tbaa !14
  %284 = getelementptr inbounds i8, ptr %1, i64 356
  %285 = load <8 x float>, ptr %284, align 4, !tbaa !14
  %286 = getelementptr inbounds i8, ptr %267, i64 356
  store <8 x float> %285, ptr %286, align 4, !tbaa !14
  %287 = getelementptr inbounds i8, ptr %1, i64 68
  %288 = load <8 x float>, ptr %287, align 4, !tbaa !14
  %289 = getelementptr inbounds i8, ptr %267, i64 68
  store <8 x float> %288, ptr %289, align 4, !tbaa !14
  %290 = getelementptr inbounds i8, ptr %1, i64 228
  %291 = load <8 x float>, ptr %290, align 4, !tbaa !14
  %292 = getelementptr inbounds i8, ptr %267, i64 228
  store <8 x float> %291, ptr %292, align 4, !tbaa !14
  %293 = getelementptr inbounds i8, ptr %1, i64 388
  %294 = load <8 x float>, ptr %293, align 4, !tbaa !14
  %295 = getelementptr inbounds i8, ptr %267, i64 388
  store <8 x float> %294, ptr %295, align 4, !tbaa !14
  %296 = getelementptr inbounds i8, ptr %1, i64 100
  %297 = load <8 x float>, ptr %296, align 4, !tbaa !14
  %298 = getelementptr inbounds i8, ptr %267, i64 100
  store <8 x float> %297, ptr %298, align 4, !tbaa !14
  %299 = getelementptr inbounds i8, ptr %1, i64 260
  %300 = load <8 x float>, ptr %299, align 4, !tbaa !14
  %301 = getelementptr inbounds i8, ptr %267, i64 260
  store <8 x float> %300, ptr %301, align 4, !tbaa !14
  %302 = getelementptr inbounds i8, ptr %1, i64 420
  %303 = load <8 x float>, ptr %302, align 4, !tbaa !14
  %304 = getelementptr inbounds i8, ptr %267, i64 420
  store <8 x float> %303, ptr %304, align 4, !tbaa !14
  %305 = getelementptr inbounds i8, ptr %1, i64 132
  %306 = load <8 x float>, ptr %305, align 4, !tbaa !14
  %307 = getelementptr inbounds i8, ptr %267, i64 132
  store <8 x float> %306, ptr %307, align 4, !tbaa !14
  %308 = getelementptr inbounds i8, ptr %1, i64 292
  %309 = load <8 x float>, ptr %308, align 4, !tbaa !14
  %310 = getelementptr inbounds i8, ptr %267, i64 292
  store <8 x float> %309, ptr %310, align 4, !tbaa !14
  %311 = getelementptr inbounds i8, ptr %1, i64 452
  %312 = load <8 x float>, ptr %311, align 4, !tbaa !14
  %313 = getelementptr inbounds i8, ptr %267, i64 452
  store <8 x float> %312, ptr %313, align 4, !tbaa !14
  %314 = getelementptr inbounds i8, ptr %1, i64 484
  %315 = getelementptr inbounds i8, ptr %267, i64 484
  %316 = getelementptr inbounds i8, ptr %1, i64 496
  %317 = getelementptr inbounds i8, ptr %267, i64 496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %315, ptr noundef nonnull align 4 dereferenceable(12) %314, i64 12, i1 false), !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %317, ptr noundef nonnull align 4 dereferenceable(12) %316, i64 12, i1 false), !tbaa !18
  %318 = getelementptr inbounds i8, ptr %1, i64 508
  %319 = load float, ptr %318, align 4, !tbaa !27
  %320 = getelementptr inbounds i8, ptr %267, i64 508
  store float %319, ptr %320, align 4, !tbaa !19
  %321 = getelementptr inbounds i8, ptr %1, i64 512
  %322 = load i32, ptr %321, align 4, !tbaa !28
  br label %323

323:                                              ; preds = %266, %174, %84, %7
  %324 = phi ptr [ %267, %266 ], [ %175, %174 ], [ %85, %84 ], [ %8, %7 ]
  %325 = phi i32 [ %322, %266 ], [ 0, %174 ], [ 0, %84 ], [ 0, %7 ]
  %326 = getelementptr inbounds i8, ptr %324, i64 512
  store i32 %325, ptr %326, align 4, !tbaa !29
  %327 = getelementptr inbounds i8, ptr %324, i64 516
  store i32 0, ptr %327, align 4, !tbaa !30
  store ptr %324, ptr %3, align 8, !tbaa !31
  store i32 520, ptr %4, align 4, !tbaa !18
  store i32 5, ptr %5, align 4, !tbaa !18
  br label %328

328:                                              ; preds = %323, %6
  %329 = phi i32 [ 1, %6 ], [ 0, %323 ]
  ret i32 %329
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define hidden void @process_display(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture readnone %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !43
  %11 = getelementptr inbounds i8, ptr %1, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = getelementptr inbounds i8, ptr %10, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = sext i32 %19 to i64
  %21 = sext i32 %12 to i64
  %22 = mul nsw i64 %17, %21
  %23 = mul i64 %22, %20
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %23) #29
  %24 = load i32, ptr %15, align 4, !tbaa !53
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %18, align 4, !tbaa !54
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %25
  %29 = getelementptr i8, ptr %3, i64 12
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %6
  %32 = getelementptr inbounds i8, ptr %8, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds i8, ptr %8, i64 52
  %35 = zext i32 %14 to i64
  %36 = getelementptr inbounds [3 x [65536 x float]], ptr %34, i64 0, i64 %35
  br label %42

37:                                               ; preds = %99, %6
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds i8, ptr %39, i64 604
  store i32 1, ptr %40, align 4, !tbaa !58
  %41 = getelementptr inbounds i8, ptr %39, i64 608
  store i32 1, ptr %41, align 16, !tbaa !66
  ret void

42:                                               ; preds = %99, %31
  %43 = phi i64 [ 0, %31 ], [ %101, %99 ]
  %44 = mul i64 %43, %21
  %45 = getelementptr inbounds float, ptr %2, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %45, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !14
  %50 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %47, float noundef %49) #31
  %51 = fcmp reassoc nsz arcp contract afn ogt float %50, 0.000000e+00
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = fmul reassoc nsz arcp contract afn float %50, 0x3FC45F3060000000
  br label %58

54:                                               ; preds = %42
  %55 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %50)
  %56 = fmul reassoc nsz arcp contract afn float %55, 0x3FC45F3060000000
  %57 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %56
  br label %58

58:                                               ; preds = %54, %52
  %59 = phi float [ %53, %52 ], [ %57, %54 ]
  switch i32 %33, label %66 [
    i32 0, label %60
    i32 1, label %63
  ]

60:                                               ; preds = %58
  %61 = load float, ptr %45, align 4, !tbaa !14
  %62 = fmul reassoc nsz arcp contract afn float %61, 0x3F847AE140000000
  br label %66

63:                                               ; preds = %58
  %64 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %49, float noundef %47) #31
  %65 = fmul reassoc nsz arcp contract afn float %64, 0x3F76A09E60000000
  br label %66

66:                                               ; preds = %63, %60, %58
  %67 = phi float [ %65, %63 ], [ %62, %60 ], [ %59, %58 ]
  %68 = fcmp reassoc nsz arcp contract afn ogt float %67, 1.000000e+00
  %69 = fcmp reassoc nsz arcp contract afn olt float %67, 0.000000e+00
  %70 = select reassoc nsz arcp contract afn i1 %69, float 0.000000e+00, float %67
  %71 = fmul reassoc nsz arcp contract afn float %70, 6.553600e+04
  %72 = select i1 %68, float 6.553600e+04, float %71
  %73 = fptosi float %72 to i32
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 0)
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 65535)
  %76 = tail call i32 @llvm.smax.i32(i32 %73, i32 -1)
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %73, 65535
  %79 = select i1 %78, i32 %77, i32 65535
  %80 = zext nneg i32 %79 to i64
  %81 = sitofp i32 %75 to float
  %82 = fsub reassoc nsz arcp contract afn float %72, %81
  %83 = getelementptr inbounds float, ptr %36, i64 %80
  %84 = load float, ptr %83, align 4, !tbaa !14
  %85 = zext nneg i32 %75 to i64
  %86 = getelementptr inbounds float, ptr %36, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !14
  %88 = fsub reassoc nsz arcp contract afn float %84, %87
  %89 = fmul reassoc nsz arcp contract afn float %82, %88
  %90 = fadd reassoc nsz arcp contract afn float %87, -5.000000e-01
  %91 = fadd reassoc nsz arcp contract afn float %90, %89
  %92 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %91)
  %93 = fmul reassoc nsz arcp contract afn float %92, 4.000000e+00
  %94 = getelementptr float, ptr %29, i64 %44
  %95 = fcmp reassoc nsz arcp contract afn ogt float %93, 1.000000e+00
  br i1 %95, label %99, label %96

96:                                               ; preds = %66
  %97 = fcmp reassoc nsz arcp contract afn olt float %93, 0.000000e+00
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %96, %66
  %100 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %66 ], [ %93, %98 ], [ 0.000000e+00, %96 ]
  store float %100, ptr %94, align 4, !tbaa !14
  %101 = add nuw i64 %43, 1
  %102 = icmp eq i64 %101, %28
  br i1 %102, label %37, label %42
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @process_v1(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture readnone %4, ptr nocapture noundef readonly %5) local_unnamed_addr #8 {
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !53
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %1, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 16, !tbaa !33
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds i8, ptr %19, i64 52
  %24 = getelementptr inbounds i8, ptr %19, i64 262196
  %25 = getelementptr inbounds i8, ptr %19, i64 524340
  br label %27

26:                                               ; preds = %52, %6
  ret void

27:                                               ; preds = %52, %15
  %28 = phi i64 [ 0, %15 ], [ %109, %52 ]
  %29 = mul i64 %28, %20
  %30 = getelementptr inbounds float, ptr %2, i64 %29
  %31 = getelementptr inbounds float, ptr %3, i64 %29
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = getelementptr inbounds i8, ptr %30, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !14
  %36 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %33, float noundef %35) #31
  %37 = fcmp reassoc nsz arcp contract afn ogt float %36, 0.000000e+00
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = fmul reassoc nsz arcp contract afn float %36, 0x3FC45F3060000000
  br label %44

40:                                               ; preds = %27
  %41 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %36)
  %42 = fmul reassoc nsz arcp contract afn float %41, 0x3FC45F3060000000
  %43 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %42
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi float [ %39, %38 ], [ %43, %40 ]
  %46 = load float, ptr %30, align 4, !tbaa !14
  %47 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %35, float noundef %33) #31
  switch i32 %22, label %52 [
    i32 0, label %48
    i32 1, label %50
  ]

48:                                               ; preds = %44
  %49 = fmul reassoc nsz arcp contract afn float %46, 0x3F847AE140000000
  br label %52

50:                                               ; preds = %44
  %51 = fmul reassoc nsz arcp contract afn float %47, 0x3F76A09E60000000
  br label %52

52:                                               ; preds = %50, %48, %44
  %53 = phi float [ %51, %50 ], [ %49, %48 ], [ %45, %44 ]
  %54 = fcmp reassoc nsz arcp contract afn ogt float %53, 1.000000e+00
  %55 = fcmp reassoc nsz arcp contract afn olt float %53, 0.000000e+00
  %56 = select reassoc nsz arcp contract afn i1 %55, float 0.000000e+00, float %53
  %57 = fmul reassoc nsz arcp contract afn float %56, 6.553600e+04
  %58 = select i1 %54, float 6.553600e+04, float %57
  %59 = fptosi float %58 to i32
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 65535)
  %62 = tail call i32 @llvm.smax.i32(i32 %59, i32 -1)
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %59, 65535
  %65 = select i1 %64, i32 %63, i32 65535
  %66 = zext nneg i32 %65 to i64
  %67 = sitofp i32 %61 to float
  %68 = fsub reassoc nsz arcp contract afn float %58, %67
  %69 = getelementptr inbounds float, ptr %23, i64 %66
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = zext nneg i32 %61 to i64
  %72 = getelementptr inbounds float, ptr %23, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !14
  %74 = fsub reassoc nsz arcp contract afn float %70, %73
  %75 = fmul reassoc nsz arcp contract afn float %68, %74
  %76 = fadd reassoc nsz arcp contract afn float %75, %73
  %77 = fmul reassoc nsz arcp contract afn float %76, 4.000000e+00
  %78 = fadd reassoc nsz arcp contract afn float %77, -2.000000e+00
  %79 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %78)
  %80 = fmul reassoc nsz arcp contract afn float %79, %46
  %81 = getelementptr inbounds float, ptr %24, i64 %66
  %82 = load float, ptr %81, align 4, !tbaa !14
  %83 = getelementptr inbounds float, ptr %24, i64 %71
  %84 = load float, ptr %83, align 4, !tbaa !14
  %85 = fsub reassoc nsz arcp contract afn float %82, %84
  %86 = fmul reassoc nsz arcp contract afn float %68, %85
  %87 = fadd reassoc nsz arcp contract afn float %86, %84
  %88 = fmul reassoc nsz arcp contract afn float %47, 2.000000e+00
  %89 = fmul reassoc nsz arcp contract afn float %88, %87
  %90 = getelementptr inbounds float, ptr %25, i64 %66
  %91 = load float, ptr %90, align 4, !tbaa !14
  %92 = getelementptr inbounds float, ptr %25, i64 %71
  %93 = load float, ptr %92, align 4, !tbaa !14
  %94 = fsub reassoc nsz arcp contract afn float %91, %93
  %95 = fmul reassoc nsz arcp contract afn float %68, %94
  %96 = fadd reassoc nsz arcp contract afn float %45, -5.000000e-01
  %97 = fadd reassoc nsz arcp contract afn float %96, %93
  %98 = fadd reassoc nsz arcp contract afn float %97, %95
  store float %80, ptr %31, align 4, !tbaa !14
  %99 = fmul reassoc nsz arcp contract afn float %98, 0x401921FB60000000
  %100 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %99)
  %101 = fmul reassoc nsz arcp contract afn float %100, %89
  %102 = getelementptr inbounds i8, ptr %31, i64 4
  store float %101, ptr %102, align 4, !tbaa !14
  %103 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %99)
  %104 = fmul reassoc nsz arcp contract afn float %103, %89
  %105 = getelementptr inbounds i8, ptr %31, i64 8
  store float %104, ptr %105, align 4, !tbaa !14
  %106 = getelementptr inbounds i8, ptr %30, i64 12
  %107 = load float, ptr %106, align 4, !tbaa !14
  %108 = getelementptr inbounds i8, ptr %31, i64 12
  store float %107, ptr %108, align 4, !tbaa !14
  %109 = add nuw i64 %28, 1
  %110 = icmp eq i64 %109, %13
  br i1 %110, label %26, label %27
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @process_v3(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture readnone %4, ptr nocapture noundef readonly %5) local_unnamed_addr #8 {
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !53
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %1, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 16, !tbaa !33
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds i8, ptr %19, i64 52
  %24 = getelementptr inbounds i8, ptr %19, i64 524340
  %25 = getelementptr inbounds i8, ptr %19, i64 262196
  br label %27

26:                                               ; preds = %55, %6
  ret void

27:                                               ; preds = %55, %15
  %28 = phi i64 [ 0, %15 ], [ %116, %55 ]
  %29 = mul i64 %28, %20
  %30 = getelementptr inbounds float, ptr %2, i64 %29
  %31 = getelementptr inbounds float, ptr %3, i64 %29
  %32 = getelementptr inbounds i8, ptr %30, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !14
  %36 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %35, float noundef %33) #31
  %37 = fadd reassoc nsz arcp contract afn float %36, 0x401921FB60000000
  %38 = frem reassoc nsz arcp contract afn float %37, 0x401921FB60000000
  %39 = fmul reassoc nsz arcp contract afn float %38, 0x3FC45F3060000000
  %40 = fmul reassoc nsz arcp contract afn float %35, %35
  %41 = fmul reassoc nsz arcp contract afn float %33, %33
  %42 = fadd reassoc nsz arcp contract afn float %40, %41
  %43 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %42)
  switch i32 %22, label %51 [
    i32 0, label %44
    i32 1, label %48
  ]

44:                                               ; preds = %27
  %45 = load float, ptr %30, align 4, !tbaa !14
  %46 = fmul reassoc nsz arcp contract afn float %45, 0x3F847AE140000000
  %47 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %46, float 1.000000e+00)
  br label %55

48:                                               ; preds = %27
  %49 = fmul reassoc nsz arcp contract afn float %43, 7.812500e-03
  %50 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %49, float 1.000000e+00)
  br label %55

51:                                               ; preds = %27
  %52 = fmul reassoc nsz arcp contract afn float %43, 7.812500e-03
  %53 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %52
  %54 = fmul reassoc nsz arcp contract afn float %53, %53
  br label %55

55:                                               ; preds = %51, %48, %44
  %56 = phi float [ %54, %51 ], [ 0.000000e+00, %48 ], [ 0.000000e+00, %44 ]
  %57 = phi float [ %39, %51 ], [ %50, %48 ], [ %47, %44 ]
  %58 = fmul reassoc nsz arcp contract afn float %56, 5.000000e-01
  %59 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %56
  %60 = fmul reassoc nsz arcp contract afn float %57, 6.553600e+04
  %61 = fptosi float %60 to i32
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = tail call i32 @llvm.umin.i32(i32 %62, i32 65535)
  %64 = tail call i32 @llvm.smax.i32(i32 %61, i32 -1)
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %61, 65535
  %67 = select i1 %66, i32 %65, i32 65535
  %68 = zext nneg i32 %67 to i64
  %69 = sitofp i32 %63 to float
  %70 = fsub reassoc nsz arcp contract afn float %60, %69
  %71 = getelementptr inbounds float, ptr %23, i64 %68
  %72 = load float, ptr %71, align 4, !tbaa !14
  %73 = zext nneg i32 %63 to i64
  %74 = getelementptr inbounds float, ptr %23, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !14
  %76 = fsub reassoc nsz arcp contract afn float %72, %75
  %77 = fmul reassoc nsz arcp contract afn float %70, %76
  %78 = fadd reassoc nsz arcp contract afn float %77, %75
  %79 = fmul reassoc nsz arcp contract afn float %78, %59
  %80 = fadd reassoc nsz arcp contract afn float %79, %58
  %81 = getelementptr inbounds float, ptr %24, i64 %68
  %82 = load float, ptr %81, align 4, !tbaa !14
  %83 = getelementptr inbounds float, ptr %24, i64 %73
  %84 = load float, ptr %83, align 4, !tbaa !14
  %85 = fsub reassoc nsz arcp contract afn float %82, %84
  %86 = fmul reassoc nsz arcp contract afn float %70, %85
  %87 = fadd reassoc nsz arcp contract afn float %86, %84
  %88 = fmul reassoc nsz arcp contract afn float %87, %59
  %89 = getelementptr inbounds float, ptr %25, i64 %68
  %90 = load float, ptr %89, align 4, !tbaa !14
  %91 = getelementptr inbounds float, ptr %25, i64 %73
  %92 = load float, ptr %91, align 4, !tbaa !14
  %93 = fsub reassoc nsz arcp contract afn float %90, %92
  %94 = fmul reassoc nsz arcp contract afn float %93, %70
  %95 = fadd reassoc nsz arcp contract afn float %94, %92
  %96 = fmul reassoc nsz arcp contract afn float %95, 2.000000e+00
  %97 = load float, ptr %30, align 4, !tbaa !14
  %98 = fmul reassoc nsz arcp contract afn float %80, 4.000000e+00
  %99 = fadd reassoc nsz arcp contract afn float %98, -2.000000e+00
  %100 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %99)
  %101 = fmul reassoc nsz arcp contract afn float %100, %97
  store float %101, ptr %31, align 4, !tbaa !14
  %102 = fadd reassoc nsz arcp contract afn float %39, -5.000000e-01
  %103 = fadd reassoc nsz arcp contract afn float %102, %58
  %104 = fadd reassoc nsz arcp contract afn float %103, %88
  %105 = fmul reassoc nsz arcp contract afn float %104, 0x401921FB60000000
  %106 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %105)
  %107 = fmul reassoc nsz arcp contract afn float %96, %43
  %108 = fmul reassoc nsz arcp contract afn float %107, %106
  %109 = getelementptr inbounds i8, ptr %31, i64 4
  store float %108, ptr %109, align 4, !tbaa !14
  %110 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %105)
  %111 = fmul reassoc nsz arcp contract afn float %107, %110
  %112 = getelementptr inbounds i8, ptr %31, i64 8
  store float %111, ptr %112, align 4, !tbaa !14
  %113 = getelementptr inbounds i8, ptr %30, i64 12
  %114 = load float, ptr %113, align 4, !tbaa !14
  %115 = getelementptr inbounds i8, ptr %31, i64 12
  store float %114, ptr %115, align 4, !tbaa !14
  %116 = add nuw i64 %28, 1
  %117 = icmp eq i64 %116, %13
  br i1 %117, label %26, label %27
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #7

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !43
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds i8, ptr %12, i64 620
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne ptr %10, null
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %37

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %10, i64 5316
  %21 = load i32, ptr %20, align 4, !tbaa !68
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 664
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = load i32, ptr %25, align 16, !tbaa !70
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %25, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %25, i64 2696
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = icmp eq ptr %12, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @process_display(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5)
  br label %43

37:                                               ; preds = %32, %28, %23, %19, %6
  %38 = getelementptr inbounds i8, ptr %8, i64 786484
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
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %2) #29
  %3 = getelementptr inbounds i8, ptr %2, i64 516
  %4 = getelementptr inbounds i8, ptr %2, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(456) %4, i8 0, i64 456, i1 false)
  store i32 1, ptr %3, align 4, !tbaa !85
  %5 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !87
  tail call void @dt_database_start_transaction(ptr noundef %5) #29
  store i32 2, ptr %2, align 4, !tbaa !94
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = getelementptr inbounds i8, ptr %2, i64 164
  %8 = getelementptr inbounds i8, ptr %2, i64 324
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 5.000000e-01, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %6, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 5.000000e-01, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %2, i64 36
  %10 = getelementptr inbounds i8, ptr %2, i64 196
  %11 = getelementptr inbounds i8, ptr %2, i64 356
  store <4 x float> <float 0x3FE24924A0000000, float 5.000000e-01, float 0x3FE6DB6DC0000000, float 5.000000e-01>, ptr %9, align 4, !tbaa !14
  store <4 x float> <float 0x3FE24924A0000000, float 5.000000e-01, float 0x3FE6DB6DC0000000, float 5.000000e-01>, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %2, i64 52
  %13 = getelementptr inbounds i8, ptr %2, i64 212
  %14 = getelementptr inbounds i8, ptr %2, i64 372
  store <2 x float> <float 0x3FEB6DB700000000, float 5.000000e-01>, ptr %12, align 4, !tbaa !14
  store <2 x float> <float 0x3FEB6DB700000000, float 5.000000e-01>, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %2, i64 224
  store float 0x3FE4CCCCC0000000, ptr %15, align 4, !tbaa !17
  store <8 x float> <float 0.000000e+00, float 0x3FE4CCCCC0000000, float 1.875000e-01, float 0.000000e+00, float 0x3FD24924A0000000, float 0.000000e+00, float 5.000000e-01, float 0.000000e+00>, ptr %7, align 4, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %2, i64 196
  store <4 x float> <float 0x3FE051EB80000000, float 0.000000e+00, float 0x3FE6DB6DC0000000, float 0.000000e+00>, ptr %16, align 4, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %2, i64 212
  store <2 x float> <float 9.375000e-01, float 0.000000e+00>, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %2, i64 484
  %19 = getelementptr inbounds i8, ptr %2, i64 500
  store i32 1, ptr %19, align 4, !tbaa !18
  store <4 x i32> <i32 7, i32 7, i32 7, i32 1>, ptr %18, align 4, !tbaa !18
  %20 = getelementptr inbounds i8, ptr %2, i64 504
  store i32 1, ptr %20, align 4, !tbaa !18
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #29
  %22 = getelementptr inbounds i8, ptr %0, i64 504
  call void @dt_gui_presets_add_generic(ptr noundef %21, ptr noundef nonnull %22, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #29
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
  store i32 1, ptr %19, align 4, !tbaa !18
  store <4 x i32> <i32 7, i32 7, i32 7, i32 1>, ptr %18, align 4, !tbaa !18
  store i32 1, ptr %20, align 4, !tbaa !18
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #29
  call void @dt_gui_presets_add_generic(ptr noundef %23, ptr noundef nonnull %22, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #29
  store i32 1, ptr %2, align 4, !tbaa !94
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 5.000000e-01, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %6, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 5.000000e-01, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %8, align 4, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %2, i64 60
  store float 1.000000e+00, ptr %24, align 4, !tbaa !15
  store <8 x float> <float 0x3FE24924A0000000, float 5.000000e-01, float 0x3FE6DB6DC0000000, float 5.000000e-01, float 0x3FEB6DB700000000, float 5.000000e-01, float 1.000000e+00, float 5.000000e-01>, ptr %11, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 5.000000e-01, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 0x3FE0AAAAA0000000>, ptr %7, align 4, !tbaa !14
  store <8 x float> <float 0x3FE24924A0000000, float 5.625000e-01, float 0x3FE6DB6DC0000000, float 0x3FE3555560000000, float 0x3FEB6DB700000000, float 0x3FE4AAAAA0000000, float 1.000000e+00, float 6.875000e-01>, ptr %10, align 4, !tbaa !14
  store <4 x float> <float 0x3FE24924A0000000, float 0x3FDDC28F40000000, float 0x3FE6DB6DC0000000, float 0x3FD947AE00000000>, ptr %9, align 4, !tbaa !14
  store <2 x float> <float 0x3FEB6DB700000000, float 0x3FD4CCCCC0000000>, ptr %12, align 4, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %2, i64 64
  store float 0x3FD051EB80000000, ptr %25, align 4, !tbaa !17
  store i32 1, ptr %19, align 4, !tbaa !18
  store <4 x i32> <i32 8, i32 8, i32 8, i32 1>, ptr %18, align 4, !tbaa !18
  store i32 1, ptr %20, align 4, !tbaa !18
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #29
  call void @dt_gui_presets_add_generic(ptr noundef %26, ptr noundef nonnull %22, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #29
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
  store i32 1, ptr %19, align 4, !tbaa !18
  store <4 x i32> <i32 7, i32 7, i32 7, i32 1>, ptr %18, align 4, !tbaa !18
  store i32 1, ptr %20, align 4, !tbaa !18
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #29
  call void @dt_gui_presets_add_generic(ptr noundef %27, ptr noundef nonnull %22, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #29
  store i32 2, ptr %2, align 4, !tbaa !94
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FC24924A0000000, float 0.000000e+00, float 0x3FD24924A0000000, float 0.000000e+00, float 0x3FDB6DB700000000, float 0.000000e+00>, ptr %7, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 5.000000e-01, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %8, align 4, !tbaa !14
  store <4 x float> <float 0x3FE24924A0000000, float 0.000000e+00, float 0x3FE6DB6DC0000000, float 0.000000e+00>, ptr %10, align 4, !tbaa !14
  store <4 x float> <float 0x3FE24924A0000000, float 5.000000e-01, float 0x3FE6DB6DC0000000, float 5.000000e-01>, ptr %11, align 4, !tbaa !14
  store <2 x float> <float 0x3FEB6DB700000000, float 0.000000e+00>, ptr %13, align 4, !tbaa !14
  store <2 x float> <float 0x3FEB6DB700000000, float 5.000000e-01>, ptr %14, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 0x3FE39E0600000000, float 0x3F847AE140000000, float 0x3FE39E0600000000, float 0x3FCF656EE0000000, float 0x3FDCAB68C0000000, float 0x3FDFE11560000000, float 0x3FE0EF36E0000000>, ptr %6, align 4, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %2, i64 36
  store <4 x float> <float 0x3FE4873DE0000000, float 0x3FE54768E0000000, float 0x3FEC22C660000000, float 0x3FE8DF97A0000000>, ptr %28, align 4, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %2, i64 52
  store <2 x float> <float 0x3FEFAE1480000000, float 0x3FE39E0600000000>, ptr %29, align 4, !tbaa !14
  store i32 1, ptr %19, align 4, !tbaa !18
  store <4 x i32> <i32 7, i32 7, i32 7, i32 1>, ptr %18, align 4, !tbaa !18
  store i32 1, ptr %20, align 4, !tbaa !18
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #29
  call void @dt_gui_presets_add_generic(ptr noundef %30, ptr noundef nonnull %22, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #29
  store i32 2, ptr %2, align 4, !tbaa !94
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 1.250000e-01, float 5.000000e-01, float 2.500000e-01, float 5.000000e-01, float 3.750000e-01, float 5.000000e-01>, ptr %6, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 1.250000e-01, float 5.000000e-01, float 2.500000e-01, float 5.000000e-01, float 3.750000e-01, float 5.000000e-01>, ptr %7, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 1.250000e-01, float 5.000000e-01, float 2.500000e-01, float 5.000000e-01, float 3.750000e-01, float 5.000000e-01>, ptr %8, align 4, !tbaa !14
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 6.250000e-01, float 5.000000e-01, float 7.500000e-01, float 5.000000e-01, float 8.750000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !14
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 6.250000e-01, float 5.000000e-01, float 7.500000e-01, float 5.000000e-01, float 8.750000e-01, float 5.000000e-01>, ptr %10, align 4, !tbaa !14
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 6.250000e-01, float 5.000000e-01, float 7.500000e-01, float 5.000000e-01, float 8.750000e-01, float 5.000000e-01>, ptr %11, align 4, !tbaa !14
  store i32 2, ptr %19, align 4, !tbaa !18
  store <4 x i32> <i32 8, i32 8, i32 8, i32 2>, ptr %18, align 4, !tbaa !18
  store i32 2, ptr %20, align 4, !tbaa !18
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #29
  call void @dt_gui_presets_add_generic(ptr noundef %31, ptr noundef nonnull %22, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #29
  %32 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !87
  call void @dt_database_release_transaction(ptr noundef %32) #29
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %2) #29
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !43
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = load i32, ptr %11, align 4, !tbaa !94
  %13 = getelementptr inbounds i8, ptr %11, i64 516
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %15 = getelementptr inbounds i8, ptr %11, i64 484
  %16 = icmp eq i32 %12, 2
  %17 = getelementptr inbounds i8, ptr %11, i64 4
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = getelementptr inbounds i8, ptr %11, i64 12
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  %21 = getelementptr inbounds i8, ptr %11, i64 500
  %22 = getelementptr inbounds i8, ptr %11, i64 164
  %23 = getelementptr inbounds i8, ptr %11, i64 168
  %24 = getelementptr inbounds i8, ptr %11, i64 172
  %25 = getelementptr inbounds i8, ptr %11, i64 176
  %26 = getelementptr inbounds i8, ptr %11, i64 504
  %27 = getelementptr inbounds i8, ptr %11, i64 324
  %28 = getelementptr inbounds i8, ptr %11, i64 328
  %29 = getelementptr inbounds i8, ptr %11, i64 332
  %30 = getelementptr inbounds i8, ptr %11, i64 336
  %31 = select i1 %16, float 2.500000e-01, float 0.000000e+00
  %32 = select i1 %16, float 7.500000e-01, float 1.000000e+00
  store float %31, ptr %17, align 4, !tbaa !15
  store float 5.000000e-01, ptr %18, align 4, !tbaa !17
  store float %32, ptr %19, align 4, !tbaa !15
  store float 5.000000e-01, ptr %20, align 4, !tbaa !17
  store i32 1, ptr %21, align 4, !tbaa !18
  store float %31, ptr %22, align 4, !tbaa !15
  store float 5.000000e-01, ptr %23, align 4, !tbaa !17
  store float %32, ptr %24, align 4, !tbaa !15
  store float 5.000000e-01, ptr %25, align 4, !tbaa !17
  store <4 x i32> <i32 2, i32 2, i32 2, i32 1>, ptr %15, align 4, !tbaa !18
  store i32 1, ptr %26, align 4, !tbaa !18
  store float %31, ptr %27, align 4, !tbaa !15
  store float 5.000000e-01, ptr %28, align 4, !tbaa !17
  store float %32, ptr %29, align 4, !tbaa !15
  store float 5.000000e-01, ptr %30, align 4, !tbaa !17
  %33 = getelementptr inbounds i8, ptr %11, i64 508
  store float 0.000000e+00, ptr %33, align 4, !tbaa !97
  store i32 %12, ptr %11, align 4, !tbaa !94
  %34 = getelementptr inbounds i8, ptr %11, i64 512
  store i32 0, ptr %34, align 4, !tbaa !98
  store i32 %14, ptr %13, align 4, !tbaa !85
  %35 = getelementptr inbounds i8, ptr %5, i64 5316
  %36 = load i32, ptr %35, align 4, !tbaa !68
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %9
  tail call fastcc void @_reset_display_selection(ptr noundef nonnull %0)
  br label %39

39:                                               ; preds = %38, %9
  %40 = getelementptr inbounds i8, ptr %5, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = tail call i64 @gtk_widget_get_type() #31
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %43) #29
  %44 = getelementptr inbounds i8, ptr %5, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %42) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %46) #29
  br label %47

47:                                               ; preds = %39, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_reset_display_selection(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 5316
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 0, ptr %6, align 4, !tbaa !68
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %0) #29
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %3, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = tail call i64 @gtk_toggle_button_get_type() #31
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #29
  %15 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %14) #29
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %19 = getelementptr inbounds i8, ptr %18, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !103
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !103
  %22 = load ptr, ptr %11, align 8, !tbaa !101
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %13) #29
  tail call void @gtk_toggle_button_set_active(ptr noundef %23, i32 noundef 0) #29
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %25 = getelementptr inbounds i8, ptr %24, i64 120
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
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !43
  %6 = getelementptr inbounds i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %713

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds i8, ptr %0, i64 688
  %13 = load ptr, ptr %12, align 16, !tbaa !108
  %14 = getelementptr inbounds i8, ptr %5, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = load i32, ptr %11, align 4, !tbaa !94
  %17 = getelementptr inbounds i8, ptr %11, i64 4
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %17, i64 0, i64 %18
  %20 = getelementptr inbounds i8, ptr %13, i64 484
  %21 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %18
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = getelementptr inbounds i8, ptr %11, i64 484
  %24 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %18
  store i32 %22, ptr %24, align 4, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %13, i64 496
  %26 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %18
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %11, i64 496
  %29 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 %18
  store i32 %27, ptr %29, align 4, !tbaa !18
  %30 = getelementptr inbounds i8, ptr %13, i64 4
  %31 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %30, i64 0, i64 %18, i64 0
  %32 = load <2 x float>, ptr %31, align 4, !tbaa !14
  store <2 x float> %32, ptr %19, align 4, !tbaa !14
  %33 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %30, i64 0, i64 %18, i64 1
  %34 = getelementptr inbounds i8, ptr %19, i64 8
  %35 = load <2 x float>, ptr %33, align 4, !tbaa !14
  store <2 x float> %35, ptr %34, align 4, !tbaa !14
  %36 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %30, i64 0, i64 %18, i64 2
  %37 = getelementptr inbounds i8, ptr %19, i64 16
  %38 = load <2 x float>, ptr %36, align 4, !tbaa !14
  store <2 x float> %38, ptr %37, align 4, !tbaa !14
  %39 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %30, i64 0, i64 %18, i64 3
  %40 = getelementptr inbounds i8, ptr %19, i64 24
  %41 = load <2 x float>, ptr %39, align 4, !tbaa !14
  store <2 x float> %41, ptr %40, align 4, !tbaa !14
  %42 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %30, i64 0, i64 %18, i64 4
  %43 = getelementptr inbounds i8, ptr %19, i64 32
  %44 = load <2 x float>, ptr %42, align 4, !tbaa !14
  store <2 x float> %44, ptr %43, align 4, !tbaa !14
  %45 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %30, i64 0, i64 %18, i64 5
  %46 = getelementptr inbounds i8, ptr %19, i64 40
  %47 = load <2 x float>, ptr %45, align 4, !tbaa !14
  store <2 x float> %47, ptr %46, align 4, !tbaa !14
  %48 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %30, i64 0, i64 %18, i64 6
  %49 = getelementptr inbounds i8, ptr %19, i64 48
  %50 = load <2 x float>, ptr %48, align 4, !tbaa !14
  store <2 x float> %50, ptr %49, align 4, !tbaa !14
  %51 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %30, i64 0, i64 %18, i64 7
  %52 = getelementptr inbounds i8, ptr %19, i64 56
  %53 = load <2 x float>, ptr %51, align 4, !tbaa !14
  store <2 x float> %53, ptr %52, align 4, !tbaa !14
  %54 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %30, i64 0, i64 %18, i64 8
  %55 = getelementptr inbounds i8, ptr %19, i64 64
  %56 = load <2 x float>, ptr %54, align 4, !tbaa !14
  store <2 x float> %56, ptr %55, align 4, !tbaa !14
  %57 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %30, i64 0, i64 %18, i64 9
  %58 = getelementptr inbounds i8, ptr %19, i64 72
  %59 = load <2 x float>, ptr %57, align 4, !tbaa !14
  store <2 x float> %59, ptr %58, align 4, !tbaa !14
  %60 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %30, i64 0, i64 %18, i64 10
  %61 = getelementptr inbounds i8, ptr %19, i64 80
  %62 = load <2 x float>, ptr %60, align 4, !tbaa !14
  store <2 x float> %62, ptr %61, align 4, !tbaa !14
  %63 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %30, i64 0, i64 %18, i64 11
  %64 = getelementptr inbounds i8, ptr %19, i64 88
  %65 = load <2 x float>, ptr %63, align 4, !tbaa !14
  store <2 x float> %65, ptr %64, align 4, !tbaa !14
  %66 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %30, i64 0, i64 %18, i64 12
  %67 = getelementptr inbounds i8, ptr %19, i64 96
  %68 = load <2 x float>, ptr %66, align 4, !tbaa !14
  store <2 x float> %68, ptr %67, align 4, !tbaa !14
  %69 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %30, i64 0, i64 %18, i64 13
  %70 = getelementptr inbounds i8, ptr %19, i64 104
  %71 = load <2 x float>, ptr %69, align 4, !tbaa !14
  store <2 x float> %71, ptr %70, align 4, !tbaa !14
  %72 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %30, i64 0, i64 %18, i64 14
  %73 = getelementptr inbounds i8, ptr %19, i64 112
  %74 = load <2 x float>, ptr %72, align 4, !tbaa !14
  store <2 x float> %74, ptr %73, align 4, !tbaa !14
  %75 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %30, i64 0, i64 %18, i64 15
  %76 = getelementptr inbounds i8, ptr %19, i64 120
  %77 = load <2 x float>, ptr %75, align 4, !tbaa !14
  store <2 x float> %77, ptr %76, align 4, !tbaa !14
  %78 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %30, i64 0, i64 %18, i64 16
  %79 = getelementptr inbounds i8, ptr %19, i64 128
  %80 = load <2 x float>, ptr %78, align 4, !tbaa !14
  store <2 x float> %80, ptr %79, align 4, !tbaa !14
  %81 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %30, i64 0, i64 %18, i64 17
  %82 = getelementptr inbounds i8, ptr %19, i64 136
  %83 = load <2 x float>, ptr %81, align 4, !tbaa !14
  store <2 x float> %83, ptr %82, align 4, !tbaa !14
  %84 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %30, i64 0, i64 %18, i64 18
  %85 = getelementptr inbounds i8, ptr %19, i64 144
  %86 = load <2 x float>, ptr %84, align 4, !tbaa !14
  store <2 x float> %86, ptr %85, align 4, !tbaa !14
  %87 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %30, i64 0, i64 %18, i64 19
  %88 = getelementptr inbounds i8, ptr %19, i64 152
  %89 = load <2 x float>, ptr %87, align 4, !tbaa !14
  store <2 x float> %89, ptr %88, align 4, !tbaa !14
  %90 = tail call i32 (...) @dt_key_modifier_state() #29
  %91 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %92 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !18
  %93 = or i32 %92, %90
  %94 = and i32 %93, %91
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %103, label %96

96:                                               ; preds = %9
  %97 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %98 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !18
  %99 = or i32 %98, %90
  %100 = and i32 %99, %97
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, float 0xBFB99999A0000000, float 0.000000e+00
  br label %103

103:                                              ; preds = %96, %9
  %104 = phi float [ 0x3FB99999A0000000, %9 ], [ %102, %96 ]
  %105 = icmp eq i32 %16, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %0, i64 528
  %108 = load float, ptr %107, align 16, !tbaa !14
  %109 = fmul reassoc nsz arcp contract afn float %108, 0x3F847AE140000000
  br label %118

110:                                              ; preds = %103
  switch i32 %16, label %118 [
    i32 1, label %111
    i32 2, label %115
  ]

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %0, i64 532
  %113 = load float, ptr %112, align 4, !tbaa !14
  %114 = fmul reassoc nsz arcp contract afn float %113, 0x3F76A09E60000000
  br label %118

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %0, i64 536
  %117 = load float, ptr %116, align 8, !tbaa !14
  br label %118

118:                                              ; preds = %115, %111, %110, %106
  %119 = phi float [ %109, %106 ], [ %114, %111 ], [ %117, %115 ], [ 0.000000e+00, %110 ]
  %120 = fadd reassoc nsz arcp contract afn float %119, 0xBF947AE140000000
  %121 = fcmp reassoc nsz arcp contract afn ogt float %120, 0.000000e+00
  %122 = fcmp reassoc nsz arcp contract afn olt float %120, 1.000000e+00
  %123 = and i1 %121, %122
  br i1 %123, label %124, label %226

124:                                              ; preds = %118
  %125 = load float, ptr %19, align 4, !tbaa !15
  %126 = fcmp reassoc nsz arcp contract afn ogt float %125, %120
  %127 = load i32, ptr %24, align 4, !tbaa !18
  br i1 %126, label %154, label %128

128:                                              ; preds = %124
  %129 = icmp sgt i32 %127, 1
  br i1 %129, label %130, label %140

130:                                              ; preds = %128
  %131 = zext nneg i32 %127 to i64
  br label %132

132:                                              ; preds = %137, %130
  %133 = phi i64 [ 1, %130 ], [ %138, %137 ]
  %134 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !15
  %136 = fcmp reassoc nsz arcp contract afn ogt float %135, %120
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %131
  br i1 %139, label %140, label %132

140:                                              ; preds = %137, %128
  %141 = icmp sgt i32 %127, 0
  br i1 %141, label %144, label %169

142:                                              ; preds = %132
  %143 = trunc i64 %133 to i32
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi i32 [ %127, %140 ], [ %143, %142 ]
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %146
  %148 = getelementptr i8, ptr %147, i64 -8
  %149 = load float, ptr %148, align 4, !tbaa !15
  %150 = fsub reassoc nsz arcp contract afn float %120, %149
  %151 = fcmp reassoc nsz arcp contract afn ugt float %150, 0x3F647AE140000000
  br i1 %151, label %152, label %226

152:                                              ; preds = %144
  %153 = icmp slt i32 %145, %127
  br i1 %153, label %156, label %167

154:                                              ; preds = %124
  %155 = icmp sgt i32 %127, 0
  br i1 %155, label %164, label %213

156:                                              ; preds = %152
  %157 = sext i32 %145 to i64
  %158 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !15
  %160 = fsub reassoc nsz arcp contract afn float %159, %120
  %161 = fcmp reassoc nsz arcp contract afn ugt float %160, 0x3F647AE140000000
  %162 = icmp sgt i32 %145, -1
  %163 = and i1 %162, %161
  br i1 %163, label %171, label %226

164:                                              ; preds = %154
  %165 = fsub reassoc nsz arcp contract afn float %125, %120
  %166 = fcmp reassoc nsz arcp contract afn ugt float %165, 0x3F647AE140000000
  br i1 %166, label %171, label %226

167:                                              ; preds = %152
  %168 = icmp sgt i32 %145, -1
  br i1 %168, label %213, label %226

169:                                              ; preds = %140
  %170 = icmp sgt i32 %127, -1
  br i1 %170, label %213, label %226

171:                                              ; preds = %164, %156
  %172 = phi i32 [ %145, %156 ], [ 0, %164 ]
  %173 = sext i32 %127 to i64
  %174 = zext nneg i32 %172 to i64
  %175 = add nsw i64 %173, -1
  %176 = tail call i64 @llvm.smin.i64(i64 %175, i64 %174)
  %177 = sub i64 %173, %176
  %178 = icmp ult i64 %177, 16
  br i1 %178, label %211, label %179

179:                                              ; preds = %171
  %180 = and i64 %177, -16
  %181 = sub i64 %173, %180
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ 0, %179 ], [ %207, %182 ]
  %184 = sub i64 %173, %183
  %185 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %184
  %186 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %184
  %187 = getelementptr i8, ptr %185, i64 -64
  %188 = getelementptr i8, ptr %186, i64 -128
  %189 = load <16 x float>, ptr %187, align 4, !tbaa !14
  %190 = load <16 x float>, ptr %188, align 4, !tbaa !14
  %191 = shufflevector <16 x float> %189, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %192 = shufflevector <8 x float> %191, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %193 = shufflevector <16 x float> %190, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %194 = shufflevector <8 x float> %193, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %195 = shufflevector <16 x float> %189, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %196 = shufflevector <8 x float> %195, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %197 = shufflevector <16 x float> %190, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %198 = shufflevector <8 x float> %197, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %199 = getelementptr inbounds i8, ptr %185, i64 -56
  %200 = getelementptr i8, ptr %186, i64 -120
  %201 = shufflevector <8 x float> %192, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %202 = shufflevector <8 x float> %196, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %203 = shufflevector <8 x float> %201, <8 x float> %202, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %203, ptr %199, align 4, !tbaa !14
  %204 = shufflevector <8 x float> %194, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %205 = shufflevector <8 x float> %198, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %206 = shufflevector <8 x float> %204, <8 x float> %205, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %206, ptr %200, align 4, !tbaa !14
  %207 = add nuw i64 %183, 16
  %208 = icmp eq i64 %207, %180
  br i1 %208, label %209, label %182, !llvm.loop !109

209:                                              ; preds = %182
  %210 = icmp eq i64 %177, %180
  br i1 %210, label %213, label %211

211:                                              ; preds = %209, %171
  %212 = phi i64 [ %173, %171 ], [ %181, %209 ]
  br label %219

213:                                              ; preds = %219, %209, %169, %167, %154
  %214 = phi i32 [ 0, %169 ], [ %145, %167 ], [ 0, %154 ], [ %172, %209 ], [ %172, %219 ]
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %215
  store float %120, ptr %216, align 4, !tbaa !15
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  store float 5.000000e-01, ptr %217, align 4, !tbaa !17
  %218 = add nsw i32 %127, 1
  store i32 %218, ptr %24, align 4, !tbaa !18
  br label %226

219:                                              ; preds = %219, %211
  %220 = phi i64 [ %224, %219 ], [ %212, %211 ]
  %221 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %220
  %222 = getelementptr i8, ptr %221, i64 -8
  %223 = load <2 x float>, ptr %222, align 4, !tbaa !14
  store <2 x float> %223, ptr %221, align 4, !tbaa !14
  %224 = add nsw i64 %220, -1
  %225 = icmp sgt i64 %224, %174
  br i1 %225, label %219, label %213, !llvm.loop !112

226:                                              ; preds = %213, %169, %167, %164, %156, %144, %118
  br i1 %105, label %227, label %231

227:                                              ; preds = %226
  %228 = getelementptr inbounds i8, ptr %0, i64 528
  %229 = load float, ptr %228, align 16, !tbaa !14
  %230 = fmul reassoc nsz arcp contract afn float %229, 0x3F847AE140000000
  br label %239

231:                                              ; preds = %226
  switch i32 %16, label %239 [
    i32 1, label %232
    i32 2, label %236
  ]

232:                                              ; preds = %231
  %233 = getelementptr inbounds i8, ptr %0, i64 532
  %234 = load float, ptr %233, align 4, !tbaa !14
  %235 = fmul reassoc nsz arcp contract afn float %234, 0x3F76A09E60000000
  br label %239

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %0, i64 536
  %238 = load float, ptr %237, align 8, !tbaa !14
  br label %239

239:                                              ; preds = %236, %232, %231, %227
  %240 = phi float [ %230, %227 ], [ %235, %232 ], [ %238, %236 ], [ %120, %231 ]
  %241 = fcmp reassoc nsz arcp contract afn ogt float %240, 0.000000e+00
  %242 = fcmp reassoc nsz arcp contract afn olt float %240, 1.000000e+00
  %243 = and i1 %241, %242
  br i1 %243, label %244, label %347

244:                                              ; preds = %239
  %245 = fadd reassoc nsz arcp contract afn float %104, 5.000000e-01
  %246 = load float, ptr %19, align 4, !tbaa !15
  %247 = fcmp reassoc nsz arcp contract afn ogt float %246, %240
  %248 = load i32, ptr %24, align 4, !tbaa !18
  br i1 %247, label %275, label %249

249:                                              ; preds = %244
  %250 = icmp sgt i32 %248, 1
  br i1 %250, label %251, label %261

251:                                              ; preds = %249
  %252 = zext nneg i32 %248 to i64
  br label %253

253:                                              ; preds = %258, %251
  %254 = phi i64 [ 1, %251 ], [ %259, %258 ]
  %255 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !15
  %257 = fcmp reassoc nsz arcp contract afn ogt float %256, %240
  br i1 %257, label %263, label %258

258:                                              ; preds = %253
  %259 = add nuw nsw i64 %254, 1
  %260 = icmp eq i64 %259, %252
  br i1 %260, label %261, label %253

261:                                              ; preds = %258, %249
  %262 = icmp sgt i32 %248, 0
  br i1 %262, label %265, label %290

263:                                              ; preds = %253
  %264 = trunc i64 %254 to i32
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi i32 [ %248, %261 ], [ %264, %263 ]
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %267
  %269 = getelementptr i8, ptr %268, i64 -8
  %270 = load float, ptr %269, align 4, !tbaa !15
  %271 = fsub reassoc nsz arcp contract afn float %240, %270
  %272 = fcmp reassoc nsz arcp contract afn ugt float %271, 0x3F647AE140000000
  br i1 %272, label %273, label %347

273:                                              ; preds = %265
  %274 = icmp slt i32 %266, %248
  br i1 %274, label %277, label %288

275:                                              ; preds = %244
  %276 = icmp sgt i32 %248, 0
  br i1 %276, label %285, label %334

277:                                              ; preds = %273
  %278 = sext i32 %266 to i64
  %279 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !15
  %281 = fsub reassoc nsz arcp contract afn float %280, %240
  %282 = fcmp reassoc nsz arcp contract afn ugt float %281, 0x3F647AE140000000
  %283 = icmp sgt i32 %266, -1
  %284 = and i1 %283, %282
  br i1 %284, label %292, label %347

285:                                              ; preds = %275
  %286 = fsub reassoc nsz arcp contract afn float %246, %240
  %287 = fcmp reassoc nsz arcp contract afn ugt float %286, 0x3F647AE140000000
  br i1 %287, label %292, label %347

288:                                              ; preds = %273
  %289 = icmp sgt i32 %266, -1
  br i1 %289, label %334, label %347

290:                                              ; preds = %261
  %291 = icmp sgt i32 %248, -1
  br i1 %291, label %334, label %347

292:                                              ; preds = %285, %277
  %293 = phi i32 [ %266, %277 ], [ 0, %285 ]
  %294 = sext i32 %248 to i64
  %295 = zext nneg i32 %293 to i64
  %296 = add nsw i64 %294, -1
  %297 = tail call i64 @llvm.smin.i64(i64 %296, i64 %295)
  %298 = sub i64 %294, %297
  %299 = icmp ult i64 %298, 16
  br i1 %299, label %332, label %300

300:                                              ; preds = %292
  %301 = and i64 %298, -16
  %302 = sub i64 %294, %301
  br label %303

303:                                              ; preds = %303, %300
  %304 = phi i64 [ 0, %300 ], [ %328, %303 ]
  %305 = sub i64 %294, %304
  %306 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %305
  %307 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %305
  %308 = getelementptr i8, ptr %306, i64 -64
  %309 = getelementptr i8, ptr %307, i64 -128
  %310 = load <16 x float>, ptr %308, align 4, !tbaa !14
  %311 = load <16 x float>, ptr %309, align 4, !tbaa !14
  %312 = shufflevector <16 x float> %310, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %313 = shufflevector <8 x float> %312, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %314 = shufflevector <16 x float> %311, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %315 = shufflevector <8 x float> %314, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %316 = shufflevector <16 x float> %310, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %317 = shufflevector <8 x float> %316, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %318 = shufflevector <16 x float> %311, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %319 = shufflevector <8 x float> %318, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %320 = getelementptr inbounds i8, ptr %306, i64 -56
  %321 = getelementptr i8, ptr %307, i64 -120
  %322 = shufflevector <8 x float> %313, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %323 = shufflevector <8 x float> %317, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %324 = shufflevector <8 x float> %322, <8 x float> %323, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %324, ptr %320, align 4, !tbaa !14
  %325 = shufflevector <8 x float> %315, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %326 = shufflevector <8 x float> %319, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %327 = shufflevector <8 x float> %325, <8 x float> %326, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %327, ptr %321, align 4, !tbaa !14
  %328 = add nuw i64 %304, 16
  %329 = icmp eq i64 %328, %301
  br i1 %329, label %330, label %303, !llvm.loop !113

330:                                              ; preds = %303
  %331 = icmp eq i64 %298, %301
  br i1 %331, label %334, label %332

332:                                              ; preds = %330, %292
  %333 = phi i64 [ %294, %292 ], [ %302, %330 ]
  br label %340

334:                                              ; preds = %340, %330, %290, %288, %275
  %335 = phi i32 [ 0, %290 ], [ %266, %288 ], [ 0, %275 ], [ %293, %330 ], [ %293, %340 ]
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %336
  store float %240, ptr %337, align 4, !tbaa !15
  %338 = getelementptr inbounds i8, ptr %337, i64 4
  store float %245, ptr %338, align 4, !tbaa !17
  %339 = add nsw i32 %248, 1
  store i32 %339, ptr %24, align 4, !tbaa !18
  br label %347

340:                                              ; preds = %340, %332
  %341 = phi i64 [ %345, %340 ], [ %333, %332 ]
  %342 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %341
  %343 = getelementptr i8, ptr %342, i64 -8
  %344 = load <2 x float>, ptr %343, align 4, !tbaa !14
  store <2 x float> %344, ptr %342, align 4, !tbaa !14
  %345 = add nsw i64 %341, -1
  %346 = icmp sgt i64 %345, %295
  br i1 %346, label %340, label %334, !llvm.loop !114

347:                                              ; preds = %334, %290, %288, %285, %277, %265, %239
  br i1 %105, label %348, label %352

348:                                              ; preds = %347
  %349 = getelementptr inbounds i8, ptr %0, i64 512
  %350 = load float, ptr %349, align 16, !tbaa !14
  %351 = fmul reassoc nsz arcp contract afn float %350, 0x3F847AE140000000
  br label %360

352:                                              ; preds = %347
  switch i32 %16, label %360 [
    i32 1, label %353
    i32 2, label %357
  ]

353:                                              ; preds = %352
  %354 = getelementptr inbounds i8, ptr %0, i64 516
  %355 = load float, ptr %354, align 4, !tbaa !14
  %356 = fmul reassoc nsz arcp contract afn float %355, 0x3F76A09E60000000
  br label %360

357:                                              ; preds = %352
  %358 = getelementptr inbounds i8, ptr %0, i64 520
  %359 = load float, ptr %358, align 8, !tbaa !14
  br label %360

360:                                              ; preds = %357, %353, %352, %348
  %361 = phi float [ %351, %348 ], [ %356, %353 ], [ %359, %357 ], [ %240, %352 ]
  %362 = fcmp reassoc nsz arcp contract afn ogt float %361, 0.000000e+00
  %363 = fcmp reassoc nsz arcp contract afn olt float %361, 1.000000e+00
  %364 = and i1 %362, %363
  br i1 %364, label %365, label %469

365:                                              ; preds = %360
  %366 = fmul reassoc nsz arcp contract afn float %104, 2.000000e+00
  %367 = fadd reassoc nsz arcp contract afn float %366, 5.000000e-01
  %368 = load float, ptr %19, align 4, !tbaa !15
  %369 = fcmp reassoc nsz arcp contract afn ogt float %368, %361
  %370 = load i32, ptr %24, align 4, !tbaa !18
  br i1 %369, label %397, label %371

371:                                              ; preds = %365
  %372 = icmp sgt i32 %370, 1
  br i1 %372, label %373, label %383

373:                                              ; preds = %371
  %374 = zext nneg i32 %370 to i64
  br label %375

375:                                              ; preds = %380, %373
  %376 = phi i64 [ 1, %373 ], [ %381, %380 ]
  %377 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !15
  %379 = fcmp reassoc nsz arcp contract afn ogt float %378, %361
  br i1 %379, label %385, label %380

380:                                              ; preds = %375
  %381 = add nuw nsw i64 %376, 1
  %382 = icmp eq i64 %381, %374
  br i1 %382, label %383, label %375

383:                                              ; preds = %380, %371
  %384 = icmp sgt i32 %370, 0
  br i1 %384, label %387, label %412

385:                                              ; preds = %375
  %386 = trunc i64 %376 to i32
  br label %387

387:                                              ; preds = %385, %383
  %388 = phi i32 [ %370, %383 ], [ %386, %385 ]
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %389
  %391 = getelementptr i8, ptr %390, i64 -8
  %392 = load float, ptr %391, align 4, !tbaa !15
  %393 = fsub reassoc nsz arcp contract afn float %361, %392
  %394 = fcmp reassoc nsz arcp contract afn ugt float %393, 0x3F647AE140000000
  br i1 %394, label %395, label %469

395:                                              ; preds = %387
  %396 = icmp slt i32 %388, %370
  br i1 %396, label %399, label %410

397:                                              ; preds = %365
  %398 = icmp sgt i32 %370, 0
  br i1 %398, label %407, label %456

399:                                              ; preds = %395
  %400 = sext i32 %388 to i64
  %401 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %400
  %402 = load float, ptr %401, align 4, !tbaa !15
  %403 = fsub reassoc nsz arcp contract afn float %402, %361
  %404 = fcmp reassoc nsz arcp contract afn ugt float %403, 0x3F647AE140000000
  %405 = icmp sgt i32 %388, -1
  %406 = and i1 %405, %404
  br i1 %406, label %414, label %469

407:                                              ; preds = %397
  %408 = fsub reassoc nsz arcp contract afn float %368, %361
  %409 = fcmp reassoc nsz arcp contract afn ugt float %408, 0x3F647AE140000000
  br i1 %409, label %414, label %469

410:                                              ; preds = %395
  %411 = icmp sgt i32 %388, -1
  br i1 %411, label %456, label %469

412:                                              ; preds = %383
  %413 = icmp sgt i32 %370, -1
  br i1 %413, label %456, label %469

414:                                              ; preds = %407, %399
  %415 = phi i32 [ %388, %399 ], [ 0, %407 ]
  %416 = sext i32 %370 to i64
  %417 = zext nneg i32 %415 to i64
  %418 = add nsw i64 %416, -1
  %419 = tail call i64 @llvm.smin.i64(i64 %418, i64 %417)
  %420 = sub i64 %416, %419
  %421 = icmp ult i64 %420, 16
  br i1 %421, label %454, label %422

422:                                              ; preds = %414
  %423 = and i64 %420, -16
  %424 = sub i64 %416, %423
  br label %425

425:                                              ; preds = %425, %422
  %426 = phi i64 [ 0, %422 ], [ %450, %425 ]
  %427 = sub i64 %416, %426
  %428 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %427
  %429 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %427
  %430 = getelementptr i8, ptr %428, i64 -64
  %431 = getelementptr i8, ptr %429, i64 -128
  %432 = load <16 x float>, ptr %430, align 4, !tbaa !14
  %433 = load <16 x float>, ptr %431, align 4, !tbaa !14
  %434 = shufflevector <16 x float> %432, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %435 = shufflevector <8 x float> %434, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %436 = shufflevector <16 x float> %433, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %437 = shufflevector <8 x float> %436, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %438 = shufflevector <16 x float> %432, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %439 = shufflevector <8 x float> %438, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %440 = shufflevector <16 x float> %433, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %441 = shufflevector <8 x float> %440, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %442 = getelementptr inbounds i8, ptr %428, i64 -56
  %443 = getelementptr i8, ptr %429, i64 -120
  %444 = shufflevector <8 x float> %435, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %445 = shufflevector <8 x float> %439, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %446 = shufflevector <8 x float> %444, <8 x float> %445, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %446, ptr %442, align 4, !tbaa !14
  %447 = shufflevector <8 x float> %437, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %448 = shufflevector <8 x float> %441, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %449 = shufflevector <8 x float> %447, <8 x float> %448, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %449, ptr %443, align 4, !tbaa !14
  %450 = add nuw i64 %426, 16
  %451 = icmp eq i64 %450, %423
  br i1 %451, label %452, label %425, !llvm.loop !115

452:                                              ; preds = %425
  %453 = icmp eq i64 %420, %423
  br i1 %453, label %456, label %454

454:                                              ; preds = %452, %414
  %455 = phi i64 [ %416, %414 ], [ %424, %452 ]
  br label %462

456:                                              ; preds = %462, %452, %412, %410, %397
  %457 = phi i32 [ 0, %412 ], [ %388, %410 ], [ 0, %397 ], [ %415, %452 ], [ %415, %462 ]
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %458
  store float %361, ptr %459, align 4, !tbaa !15
  %460 = getelementptr inbounds i8, ptr %459, i64 4
  store float %367, ptr %460, align 4, !tbaa !17
  %461 = add nsw i32 %370, 1
  store i32 %461, ptr %24, align 4, !tbaa !18
  br label %469

462:                                              ; preds = %462, %454
  %463 = phi i64 [ %467, %462 ], [ %455, %454 ]
  %464 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %463
  %465 = getelementptr i8, ptr %464, i64 -8
  %466 = load <2 x float>, ptr %465, align 4, !tbaa !14
  store <2 x float> %466, ptr %464, align 4, !tbaa !14
  %467 = add nsw i64 %463, -1
  %468 = icmp sgt i64 %467, %417
  br i1 %468, label %462, label %456, !llvm.loop !116

469:                                              ; preds = %456, %412, %410, %407, %399, %387, %360
  br i1 %105, label %470, label %474

470:                                              ; preds = %469
  %471 = getelementptr inbounds i8, ptr %0, i64 544
  %472 = load float, ptr %471, align 16, !tbaa !14
  %473 = fmul reassoc nsz arcp contract afn float %472, 0x3F847AE140000000
  br label %482

474:                                              ; preds = %469
  switch i32 %16, label %482 [
    i32 1, label %475
    i32 2, label %479
  ]

475:                                              ; preds = %474
  %476 = getelementptr inbounds i8, ptr %0, i64 548
  %477 = load float, ptr %476, align 4, !tbaa !14
  %478 = fmul reassoc nsz arcp contract afn float %477, 0x3F76A09E60000000
  br label %482

479:                                              ; preds = %474
  %480 = getelementptr inbounds i8, ptr %0, i64 552
  %481 = load float, ptr %480, align 8, !tbaa !14
  br label %482

482:                                              ; preds = %479, %475, %474, %470
  %483 = phi float [ %473, %470 ], [ %478, %475 ], [ %481, %479 ], [ %361, %474 ]
  %484 = fcmp reassoc nsz arcp contract afn ogt float %483, 0.000000e+00
  %485 = fcmp reassoc nsz arcp contract afn olt float %483, 1.000000e+00
  %486 = and i1 %484, %485
  br i1 %486, label %487, label %590

487:                                              ; preds = %482
  %488 = fadd reassoc nsz arcp contract afn float %104, 5.000000e-01
  %489 = load float, ptr %19, align 4, !tbaa !15
  %490 = fcmp reassoc nsz arcp contract afn ogt float %489, %483
  %491 = load i32, ptr %24, align 4, !tbaa !18
  br i1 %490, label %518, label %492

492:                                              ; preds = %487
  %493 = icmp sgt i32 %491, 1
  br i1 %493, label %494, label %504

494:                                              ; preds = %492
  %495 = zext nneg i32 %491 to i64
  br label %496

496:                                              ; preds = %501, %494
  %497 = phi i64 [ 1, %494 ], [ %502, %501 ]
  %498 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %497
  %499 = load float, ptr %498, align 4, !tbaa !15
  %500 = fcmp reassoc nsz arcp contract afn ogt float %499, %483
  br i1 %500, label %506, label %501

501:                                              ; preds = %496
  %502 = add nuw nsw i64 %497, 1
  %503 = icmp eq i64 %502, %495
  br i1 %503, label %504, label %496

504:                                              ; preds = %501, %492
  %505 = icmp sgt i32 %491, 0
  br i1 %505, label %508, label %533

506:                                              ; preds = %496
  %507 = trunc i64 %497 to i32
  br label %508

508:                                              ; preds = %506, %504
  %509 = phi i32 [ %491, %504 ], [ %507, %506 ]
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %510
  %512 = getelementptr i8, ptr %511, i64 -8
  %513 = load float, ptr %512, align 4, !tbaa !15
  %514 = fsub reassoc nsz arcp contract afn float %483, %513
  %515 = fcmp reassoc nsz arcp contract afn ugt float %514, 0x3F647AE140000000
  br i1 %515, label %516, label %590

516:                                              ; preds = %508
  %517 = icmp slt i32 %509, %491
  br i1 %517, label %520, label %531

518:                                              ; preds = %487
  %519 = icmp sgt i32 %491, 0
  br i1 %519, label %528, label %577

520:                                              ; preds = %516
  %521 = sext i32 %509 to i64
  %522 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %521
  %523 = load float, ptr %522, align 4, !tbaa !15
  %524 = fsub reassoc nsz arcp contract afn float %523, %483
  %525 = fcmp reassoc nsz arcp contract afn ugt float %524, 0x3F647AE140000000
  %526 = icmp sgt i32 %509, -1
  %527 = and i1 %526, %525
  br i1 %527, label %535, label %590

528:                                              ; preds = %518
  %529 = fsub reassoc nsz arcp contract afn float %489, %483
  %530 = fcmp reassoc nsz arcp contract afn ugt float %529, 0x3F647AE140000000
  br i1 %530, label %535, label %590

531:                                              ; preds = %516
  %532 = icmp sgt i32 %509, -1
  br i1 %532, label %577, label %590

533:                                              ; preds = %504
  %534 = icmp sgt i32 %491, -1
  br i1 %534, label %577, label %590

535:                                              ; preds = %528, %520
  %536 = phi i32 [ %509, %520 ], [ 0, %528 ]
  %537 = sext i32 %491 to i64
  %538 = zext nneg i32 %536 to i64
  %539 = add nsw i64 %537, -1
  %540 = tail call i64 @llvm.smin.i64(i64 %539, i64 %538)
  %541 = sub i64 %537, %540
  %542 = icmp ult i64 %541, 16
  br i1 %542, label %575, label %543

543:                                              ; preds = %535
  %544 = and i64 %541, -16
  %545 = sub i64 %537, %544
  br label %546

546:                                              ; preds = %546, %543
  %547 = phi i64 [ 0, %543 ], [ %571, %546 ]
  %548 = sub i64 %537, %547
  %549 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %548
  %550 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %548
  %551 = getelementptr i8, ptr %549, i64 -64
  %552 = getelementptr i8, ptr %550, i64 -128
  %553 = load <16 x float>, ptr %551, align 4, !tbaa !14
  %554 = load <16 x float>, ptr %552, align 4, !tbaa !14
  %555 = shufflevector <16 x float> %553, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %556 = shufflevector <8 x float> %555, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %557 = shufflevector <16 x float> %554, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %558 = shufflevector <8 x float> %557, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %559 = shufflevector <16 x float> %553, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %560 = shufflevector <8 x float> %559, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %561 = shufflevector <16 x float> %554, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %562 = shufflevector <8 x float> %561, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %563 = getelementptr inbounds i8, ptr %549, i64 -56
  %564 = getelementptr i8, ptr %550, i64 -120
  %565 = shufflevector <8 x float> %556, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %566 = shufflevector <8 x float> %560, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %567 = shufflevector <8 x float> %565, <8 x float> %566, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %567, ptr %563, align 4, !tbaa !14
  %568 = shufflevector <8 x float> %558, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %569 = shufflevector <8 x float> %562, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %570 = shufflevector <8 x float> %568, <8 x float> %569, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %570, ptr %564, align 4, !tbaa !14
  %571 = add nuw i64 %547, 16
  %572 = icmp eq i64 %571, %544
  br i1 %572, label %573, label %546, !llvm.loop !117

573:                                              ; preds = %546
  %574 = icmp eq i64 %541, %544
  br i1 %574, label %577, label %575

575:                                              ; preds = %573, %535
  %576 = phi i64 [ %537, %535 ], [ %545, %573 ]
  br label %583

577:                                              ; preds = %583, %573, %533, %531, %518
  %578 = phi i32 [ 0, %533 ], [ %509, %531 ], [ 0, %518 ], [ %536, %573 ], [ %536, %583 ]
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %579
  store float %483, ptr %580, align 4, !tbaa !15
  %581 = getelementptr inbounds i8, ptr %580, i64 4
  store float %488, ptr %581, align 4, !tbaa !17
  %582 = add nsw i32 %491, 1
  store i32 %582, ptr %24, align 4, !tbaa !18
  br label %590

583:                                              ; preds = %583, %575
  %584 = phi i64 [ %588, %583 ], [ %576, %575 ]
  %585 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %584
  %586 = getelementptr i8, ptr %585, i64 -8
  %587 = load <2 x float>, ptr %586, align 4, !tbaa !14
  store <2 x float> %587, ptr %585, align 4, !tbaa !14
  %588 = add nsw i64 %584, -1
  %589 = icmp sgt i64 %588, %538
  br i1 %589, label %583, label %577, !llvm.loop !118

590:                                              ; preds = %577, %533, %531, %528, %520, %508, %482
  br i1 %105, label %591, label %595

591:                                              ; preds = %590
  %592 = getelementptr inbounds i8, ptr %0, i64 544
  %593 = load float, ptr %592, align 16, !tbaa !14
  %594 = fmul reassoc nsz arcp contract afn float %593, 0x3F847AE140000000
  br label %603

595:                                              ; preds = %590
  switch i32 %16, label %603 [
    i32 1, label %596
    i32 2, label %600
  ]

596:                                              ; preds = %595
  %597 = getelementptr inbounds i8, ptr %0, i64 548
  %598 = load float, ptr %597, align 4, !tbaa !14
  %599 = fmul reassoc nsz arcp contract afn float %598, 0x3F76A09E60000000
  br label %603

600:                                              ; preds = %595
  %601 = getelementptr inbounds i8, ptr %0, i64 552
  %602 = load float, ptr %601, align 8, !tbaa !14
  br label %603

603:                                              ; preds = %600, %596, %595, %591
  %604 = phi float [ %594, %591 ], [ %599, %596 ], [ %602, %600 ], [ %483, %595 ]
  %605 = fadd reassoc nsz arcp contract afn float %604, 0x3F947AE140000000
  %606 = fcmp reassoc nsz arcp contract afn ogt float %605, 0.000000e+00
  %607 = fcmp reassoc nsz arcp contract afn olt float %605, 1.000000e+00
  %608 = and i1 %606, %607
  br i1 %608, label %609, label %711

609:                                              ; preds = %603
  %610 = load float, ptr %19, align 4, !tbaa !15
  %611 = fcmp reassoc nsz arcp contract afn ogt float %610, %605
  %612 = load i32, ptr %24, align 4, !tbaa !18
  br i1 %611, label %639, label %613

613:                                              ; preds = %609
  %614 = icmp sgt i32 %612, 1
  br i1 %614, label %615, label %625

615:                                              ; preds = %613
  %616 = zext nneg i32 %612 to i64
  br label %617

617:                                              ; preds = %622, %615
  %618 = phi i64 [ 1, %615 ], [ %623, %622 ]
  %619 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %618
  %620 = load float, ptr %619, align 4, !tbaa !15
  %621 = fcmp reassoc nsz arcp contract afn ogt float %620, %605
  br i1 %621, label %627, label %622

622:                                              ; preds = %617
  %623 = add nuw nsw i64 %618, 1
  %624 = icmp eq i64 %623, %616
  br i1 %624, label %625, label %617

625:                                              ; preds = %622, %613
  %626 = icmp sgt i32 %612, 0
  br i1 %626, label %629, label %654

627:                                              ; preds = %617
  %628 = trunc i64 %618 to i32
  br label %629

629:                                              ; preds = %627, %625
  %630 = phi i32 [ %612, %625 ], [ %628, %627 ]
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %631
  %633 = getelementptr i8, ptr %632, i64 -8
  %634 = load float, ptr %633, align 4, !tbaa !15
  %635 = fsub reassoc nsz arcp contract afn float %605, %634
  %636 = fcmp reassoc nsz arcp contract afn ugt float %635, 0x3F647AE140000000
  br i1 %636, label %637, label %711

637:                                              ; preds = %629
  %638 = icmp slt i32 %630, %612
  br i1 %638, label %641, label %652

639:                                              ; preds = %609
  %640 = icmp sgt i32 %612, 0
  br i1 %640, label %649, label %698

641:                                              ; preds = %637
  %642 = sext i32 %630 to i64
  %643 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %642
  %644 = load float, ptr %643, align 4, !tbaa !15
  %645 = fsub reassoc nsz arcp contract afn float %644, %605
  %646 = fcmp reassoc nsz arcp contract afn ugt float %645, 0x3F647AE140000000
  %647 = icmp sgt i32 %630, -1
  %648 = and i1 %647, %646
  br i1 %648, label %656, label %711

649:                                              ; preds = %639
  %650 = fsub reassoc nsz arcp contract afn float %610, %605
  %651 = fcmp reassoc nsz arcp contract afn ugt float %650, 0x3F647AE140000000
  br i1 %651, label %656, label %711

652:                                              ; preds = %637
  %653 = icmp sgt i32 %630, -1
  br i1 %653, label %698, label %711

654:                                              ; preds = %625
  %655 = icmp sgt i32 %612, -1
  br i1 %655, label %698, label %711

656:                                              ; preds = %649, %641
  %657 = phi i32 [ %630, %641 ], [ 0, %649 ]
  %658 = sext i32 %612 to i64
  %659 = zext nneg i32 %657 to i64
  %660 = add nsw i64 %658, -1
  %661 = tail call i64 @llvm.smin.i64(i64 %660, i64 %659)
  %662 = sub i64 %658, %661
  %663 = icmp ult i64 %662, 16
  br i1 %663, label %696, label %664

664:                                              ; preds = %656
  %665 = and i64 %662, -16
  %666 = sub i64 %658, %665
  br label %667

667:                                              ; preds = %667, %664
  %668 = phi i64 [ 0, %664 ], [ %692, %667 ]
  %669 = sub i64 %658, %668
  %670 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %669
  %671 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %669
  %672 = getelementptr i8, ptr %670, i64 -64
  %673 = getelementptr i8, ptr %671, i64 -128
  %674 = load <16 x float>, ptr %672, align 4, !tbaa !14
  %675 = load <16 x float>, ptr %673, align 4, !tbaa !14
  %676 = shufflevector <16 x float> %674, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %677 = shufflevector <8 x float> %676, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %678 = shufflevector <16 x float> %675, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %679 = shufflevector <8 x float> %678, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %680 = shufflevector <16 x float> %674, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %681 = shufflevector <8 x float> %680, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %682 = shufflevector <16 x float> %675, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %683 = shufflevector <8 x float> %682, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %684 = getelementptr inbounds i8, ptr %670, i64 -56
  %685 = getelementptr i8, ptr %671, i64 -120
  %686 = shufflevector <8 x float> %677, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %687 = shufflevector <8 x float> %681, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %688 = shufflevector <8 x float> %686, <8 x float> %687, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %688, ptr %684, align 4, !tbaa !14
  %689 = shufflevector <8 x float> %679, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %690 = shufflevector <8 x float> %683, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %691 = shufflevector <8 x float> %689, <8 x float> %690, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %691, ptr %685, align 4, !tbaa !14
  %692 = add nuw i64 %668, 16
  %693 = icmp eq i64 %692, %665
  br i1 %693, label %694, label %667, !llvm.loop !119

694:                                              ; preds = %667
  %695 = icmp eq i64 %662, %665
  br i1 %695, label %698, label %696

696:                                              ; preds = %694, %656
  %697 = phi i64 [ %658, %656 ], [ %666, %694 ]
  br label %704

698:                                              ; preds = %704, %694, %654, %652, %639
  %699 = phi i32 [ 0, %654 ], [ %630, %652 ], [ 0, %639 ], [ %657, %694 ], [ %657, %704 ]
  %700 = zext nneg i32 %699 to i64
  %701 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %700
  store float %605, ptr %701, align 4, !tbaa !15
  %702 = getelementptr inbounds i8, ptr %701, i64 4
  store float 5.000000e-01, ptr %702, align 4, !tbaa !17
  %703 = add nsw i32 %612, 1
  store i32 %703, ptr %24, align 4, !tbaa !18
  br label %711

704:                                              ; preds = %704, %696
  %705 = phi i64 [ %709, %704 ], [ %697, %696 ]
  %706 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %705
  %707 = getelementptr i8, ptr %706, i64 -8
  %708 = load <2 x float>, ptr %707, align 4, !tbaa !14
  store <2 x float> %708, ptr %706, align 4, !tbaa !14
  %709 = add nsw i64 %705, -1
  %710 = icmp sgt i64 %709, %659
  br i1 %710, label %704, label %698, !llvm.loop !120

711:                                              ; preds = %698, %654, %652, %649, %641, %629, %603
  %712 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !121
  tail call void @dt_dev_add_history_item(ptr noundef %712, ptr noundef %0, i32 noundef 1) #29
  br label %713

713:                                              ; preds = %711, %3
  %714 = getelementptr inbounds i8, ptr %0, i64 816
  %715 = load ptr, ptr %714, align 16, !tbaa !122
  tail call void @dt_control_queue_redraw_widget(ptr noundef %715) #29
  ret void
}

declare i32 @dt_key_modifier_state(...) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @_add_node(ptr nocapture noundef %0, ptr nocapture noundef %1, float noundef %2, float noundef %3) unnamed_addr #11 {
  %5 = load float, ptr %0, align 4, !tbaa !15
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, %2
  %7 = load i32, ptr %1, align 4, !tbaa !18
  br i1 %6, label %32, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = zext nneg i32 %7 to i64
  br label %12

12:                                               ; preds = %17, %10
  %13 = phi i64 [ 1, %10 ], [ %18, %17 ]
  %14 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = fcmp reassoc nsz arcp contract afn ogt float %15, %2
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %20, label %12

20:                                               ; preds = %17, %8
  %21 = icmp sgt i32 %7, 0
  br i1 %21, label %24, label %43

22:                                               ; preds = %12
  %23 = trunc i64 %13 to i32
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %7, %20 ], [ %23, %22 ]
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %0, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = load float, ptr %28, align 4, !tbaa !15
  %30 = fsub reassoc nsz arcp contract afn float %2, %29
  %31 = fcmp reassoc nsz arcp contract afn ugt float %30, 0x3F647AE140000000
  br i1 %31, label %32, label %100

32:                                               ; preds = %24, %4
  %33 = phi i32 [ %25, %24 ], [ 0, %4 ]
  %34 = icmp slt i32 %33, %7
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %0, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !15
  %39 = fsub reassoc nsz arcp contract afn float %38, %2
  %40 = fcmp reassoc nsz arcp contract afn ugt float %39, 0x3F647AE140000000
  br i1 %40, label %41, label %100

41:                                               ; preds = %35, %32
  %42 = icmp sgt i32 %33, -1
  br i1 %42, label %45, label %100

43:                                               ; preds = %20
  %44 = icmp sgt i32 %7, -1
  br i1 %44, label %87, label %100

45:                                               ; preds = %41
  br i1 %34, label %46, label %87

46:                                               ; preds = %45
  %47 = sext i32 %7 to i64
  %48 = zext nneg i32 %33 to i64
  %49 = add nsw i64 %47, -1
  %50 = tail call i64 @llvm.smin.i64(i64 %49, i64 %48)
  %51 = sub i64 %47, %50
  %52 = icmp ult i64 %51, 16
  br i1 %52, label %85, label %53

53:                                               ; preds = %46
  %54 = and i64 %51, -16
  %55 = sub i64 %47, %54
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ 0, %53 ], [ %81, %56 ]
  %58 = sub i64 %47, %57
  %59 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %0, i64 %58
  %60 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %0, i64 %58
  %61 = getelementptr i8, ptr %59, i64 -64
  %62 = getelementptr i8, ptr %60, i64 -128
  %63 = load <16 x float>, ptr %61, align 4, !tbaa !14
  %64 = load <16 x float>, ptr %62, align 4, !tbaa !14
  %65 = shufflevector <16 x float> %63, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %67 = shufflevector <16 x float> %64, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %69 = shufflevector <16 x float> %63, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %71 = shufflevector <16 x float> %64, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %73 = getelementptr inbounds i8, ptr %59, i64 -56
  %74 = getelementptr i8, ptr %60, i64 -120
  %75 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %76 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %77 = shufflevector <8 x float> %75, <8 x float> %76, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %77, ptr %73, align 4, !tbaa !14
  %78 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %79 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %80 = shufflevector <8 x float> %78, <8 x float> %79, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %80, ptr %74, align 4, !tbaa !14
  %81 = add nuw i64 %57, 16
  %82 = icmp eq i64 %81, %54
  br i1 %82, label %83, label %56, !llvm.loop !123

83:                                               ; preds = %56
  %84 = icmp eq i64 %51, %54
  br i1 %84, label %87, label %85

85:                                               ; preds = %83, %46
  %86 = phi i64 [ %47, %46 ], [ %55, %83 ]
  br label %93

87:                                               ; preds = %93, %83, %45, %43
  %88 = phi i32 [ %33, %45 ], [ 0, %43 ], [ %33, %83 ], [ %33, %93 ]
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %0, i64 %89
  store float %2, ptr %90, align 4, !tbaa !15
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  store float %3, ptr %91, align 4, !tbaa !17
  %92 = add nsw i32 %7, 1
  store i32 %92, ptr %1, align 4, !tbaa !18
  br label %100

93:                                               ; preds = %93, %85
  %94 = phi i64 [ %98, %93 ], [ %86, %85 ]
  %95 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %0, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -8
  %97 = load <2 x float>, ptr %96, align 4, !tbaa !14
  store <2 x float> %97, ptr %95, align 4, !tbaa !14
  %98 = add nsw i64 %94, -1
  %99 = icmp sgt i64 %98, %48
  br i1 %99, label %93, label %87, !llvm.loop !124

100:                                              ; preds = %87, %43, %41, %35, %24
  %101 = phi i32 [ %88, %87 ], [ %33, %41 ], [ -2, %24 ], [ -2, %35 ], [ %7, %43 ]
  ret i32 %101
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal float @_action_process_zones(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 {
  %5 = alloca [20 x float], align 16
  %6 = alloca [20 x float], align 16
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #29
  %8 = tail call ptr @g_object_get_data(ptr noundef %7, ptr noundef nonnull @.str.46) #29
  %9 = getelementptr inbounds i8, ptr %8, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !43
  %11 = getelementptr inbounds i8, ptr %8, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds i8, ptr %10, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds i8, ptr %12, i64 484
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %12, i64 4
  %20 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 %16
  %21 = sitofp i32 %1 to float
  %22 = fmul reassoc nsz arcp contract afn float %21, 1.250000e-01
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %4
  %25 = zext nneg i32 %18 to i64
  %26 = zext nneg i32 %18 to i64
  %27 = load float, ptr %20, align 4, !tbaa !15
  %28 = fsub reassoc nsz arcp contract afn float %27, %22
  %29 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %28)
  %30 = fcmp reassoc nsz arcp contract afn ugt float %29, 6.250000e-02
  br i1 %30, label %37, label %43

31:                                               ; preds = %37
  %32 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %20, i64 %39
  %33 = load float, ptr %32, align 4, !tbaa !15
  %34 = fsub reassoc nsz arcp contract afn float %33, %22
  %35 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %34)
  %36 = fcmp reassoc nsz arcp contract afn ugt float %35, 6.250000e-02
  br i1 %36, label %37, label %41

37:                                               ; preds = %31, %24
  %38 = phi i64 [ %39, %31 ], [ 0, %24 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp eq i64 %39, %26
  br i1 %40, label %50, label %31

41:                                               ; preds = %31
  %42 = icmp ult i64 %39, %25
  br label %43

43:                                               ; preds = %41, %24
  %44 = phi i64 [ 0, %24 ], [ %39, %41 ]
  %45 = phi i1 [ true, %24 ], [ %42, %41 ]
  %46 = trunc i64 %44 to i32
  %47 = and i64 %44, 4294967295
  %48 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %20, i64 %47, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !17
  br label %174

50:                                               ; preds = %37
  %51 = icmp ult i64 %39, %25
  br label %52

52:                                               ; preds = %50, %4
  %53 = phi i32 [ 0, %4 ], [ %18, %50 ]
  %54 = phi i1 [ false, %4 ], [ %51, %50 ]
  %55 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %16
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #29
  %57 = getelementptr inbounds i8, ptr %56, i64 20
  %58 = load i8, ptr %57, align 4, !tbaa !125
  %59 = zext i8 %58 to i32
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %124, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %56, i64 24
  %63 = zext i8 %58 to i64
  %64 = icmp ult i8 %58, 24
  br i1 %64, label %104, label %65

65:                                               ; preds = %61
  %66 = shl nuw nsw i64 %63, 2
  %67 = getelementptr i8, ptr %5, i64 %66
  %68 = getelementptr i8, ptr %6, i64 %66
  %69 = shl nuw nsw i64 %63, 3
  %70 = getelementptr i8, ptr %56, i64 %69
  %71 = getelementptr i8, ptr %70, i64 24
  %72 = icmp ult ptr %5, %68
  %73 = icmp ult ptr %6, %67
  %74 = and i1 %72, %73
  %75 = icmp ult ptr %5, %71
  %76 = icmp ult ptr %62, %67
  %77 = and i1 %75, %76
  %78 = or i1 %74, %77
  %79 = icmp ult ptr %6, %71
  %80 = icmp ult ptr %62, %68
  %81 = and i1 %79, %80
  %82 = or i1 %78, %81
  br i1 %82, label %104, label %83

83:                                               ; preds = %65
  %84 = and i64 %63, 240
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %100, %85 ]
  %87 = or disjoint i64 %86, 8
  %88 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %62, i64 0, i64 %86
  %89 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %62, i64 0, i64 %87
  %90 = load <16 x float>, ptr %88, align 4, !tbaa !14
  %91 = load <16 x float>, ptr %89, align 4, !tbaa !14
  %92 = shufflevector <16 x float> %90, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %93 = shufflevector <16 x float> %91, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %94 = shufflevector <16 x float> %90, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %95 = shufflevector <16 x float> %91, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %96 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %86
  %97 = getelementptr inbounds i8, ptr %96, i64 32
  store <8 x float> %92, ptr %96, align 16, !tbaa !14, !alias.scope !129, !noalias !132
  store <8 x float> %93, ptr %97, align 16, !tbaa !14, !alias.scope !129, !noalias !132
  %98 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %86
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  store <8 x float> %94, ptr %98, align 16, !tbaa !14, !alias.scope !135, !noalias !136
  store <8 x float> %95, ptr %99, align 16, !tbaa !14, !alias.scope !135, !noalias !136
  %100 = add nuw i64 %86, 16
  %101 = icmp eq i64 %100, %84
  br i1 %101, label %102, label %85, !llvm.loop !137

102:                                              ; preds = %85
  %103 = icmp eq i64 %84, %63
  br i1 %103, label %124, label %104

104:                                              ; preds = %102, %65, %61
  %105 = phi i64 [ 0, %65 ], [ 0, %61 ], [ %84, %102 ]
  %106 = and i64 %63, 3
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %120, label %108

108:                                              ; preds = %108, %104
  %109 = phi i64 [ %117, %108 ], [ %105, %104 ]
  %110 = phi i64 [ %118, %108 ], [ 0, %104 ]
  %111 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %62, i64 0, i64 %109
  %112 = load float, ptr %111, align 8, !tbaa !138
  %113 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %109
  store float %112, ptr %113, align 4, !tbaa !14
  %114 = getelementptr inbounds i8, ptr %111, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !140
  %116 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %109
  store float %115, ptr %116, align 4, !tbaa !14
  %117 = add nuw nsw i64 %109, 1
  %118 = add i64 %110, 1
  %119 = icmp eq i64 %118, %106
  br i1 %119, label %120, label %108, !llvm.loop !141

120:                                              ; preds = %108, %104
  %121 = phi i64 [ %105, %104 ], [ %117, %108 ]
  %122 = sub nsw i64 %105, %63
  %123 = icmp ugt i64 %122, -4
  br i1 %123, label %124, label %128

124:                                              ; preds = %128, %120, %102, %52
  %125 = load i32, ptr %56, align 8, !tbaa !143
  %126 = call ptr @interpolate_set(i32 noundef %59, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %125) #29
  %127 = icmp eq ptr %126, null
  br i1 %127, label %164, label %159

128:                                              ; preds = %128, %120
  %129 = phi i64 [ %157, %128 ], [ %121, %120 ]
  %130 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %62, i64 0, i64 %129
  %131 = load float, ptr %130, align 8, !tbaa !138
  %132 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %129
  store float %131, ptr %132, align 4, !tbaa !14
  %133 = getelementptr inbounds i8, ptr %130, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !140
  %135 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %129
  store float %134, ptr %135, align 4, !tbaa !14
  %136 = add nuw nsw i64 %129, 1
  %137 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %62, i64 0, i64 %136
  %138 = load float, ptr %137, align 8, !tbaa !138
  %139 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %136
  store float %138, ptr %139, align 4, !tbaa !14
  %140 = getelementptr inbounds i8, ptr %137, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !140
  %142 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %136
  store float %141, ptr %142, align 4, !tbaa !14
  %143 = add nuw nsw i64 %129, 2
  %144 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %62, i64 0, i64 %143
  %145 = load float, ptr %144, align 8, !tbaa !138
  %146 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %143
  store float %145, ptr %146, align 4, !tbaa !14
  %147 = getelementptr inbounds i8, ptr %144, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !140
  %149 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %143
  store float %148, ptr %149, align 4, !tbaa !14
  %150 = add nuw nsw i64 %129, 3
  %151 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %62, i64 0, i64 %150
  %152 = load float, ptr %151, align 8, !tbaa !138
  %153 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %150
  store float %152, ptr %153, align 4, !tbaa !14
  %154 = getelementptr inbounds i8, ptr %151, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !140
  %156 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %150
  store float %155, ptr %156, align 4, !tbaa !14
  %157 = add nuw nsw i64 %129, 4
  %158 = icmp eq i64 %157, %63
  br i1 %158, label %124, label %128, !llvm.loop !144

159:                                              ; preds = %124
  %160 = load i8, ptr %57, align 4, !tbaa !125
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %56, align 8, !tbaa !143
  %163 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %161, ptr noundef nonnull %5, float noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %126, i32 noundef %162) #29
  call void @free(ptr noundef nonnull %126) #29
  br label %164

164:                                              ; preds = %159, %124
  %165 = phi float [ %163, %159 ], [ 0.000000e+00, %124 ]
  %166 = getelementptr inbounds i8, ptr %56, i64 12
  %167 = load float, ptr %166, align 4, !tbaa !145
  %168 = fcmp reassoc nsz arcp contract afn ogt float %165, %167
  %169 = select reassoc nsz arcp contract afn i1 %168, float %165, float %167
  %170 = getelementptr inbounds i8, ptr %56, i64 16
  %171 = load float, ptr %170, align 8, !tbaa !146
  %172 = fcmp reassoc nsz arcp contract afn olt float %169, %171
  %173 = select reassoc nsz arcp contract afn i1 %172, float %169, float %171
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #29
  br label %174

174:                                              ; preds = %164, %43
  %175 = phi i32 [ %46, %43 ], [ %53, %164 ]
  %176 = phi i1 [ %45, %43 ], [ %54, %164 ]
  %177 = phi reassoc nsz arcp contract afn float [ %49, %43 ], [ %173, %164 ]
  %178 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %178, label %179, label %358

179:                                              ; preds = %174
  switch i32 %2, label %348 [
    i32 3, label %180
    i32 5, label %233
    i32 4, label %234
    i32 2, label %235
    i32 1, label %238
  ]

180:                                              ; preds = %179
  br i1 %176, label %181, label %349

181:                                              ; preds = %180
  %182 = load i32, ptr %17, align 4, !tbaa !18
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %228

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  %186 = icmp sgt i32 %185, %175
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = zext nneg i32 %185 to i64
  br label %215

189:                                              ; preds = %184
  %190 = zext i32 %175 to i64
  %191 = zext nneg i32 %185 to i64
  %192 = sub nsw i64 %191, %190
  %193 = icmp ult i64 %192, 16
  br i1 %193, label %213, label %194

194:                                              ; preds = %189
  %195 = and i64 %192, -16
  %196 = add nsw i64 %195, %190
  %197 = getelementptr i8, ptr %20, i64 8
  %198 = getelementptr i8, ptr %20, i64 72
  %199 = getelementptr i8, ptr %20, i64 64
  br label %200

200:                                              ; preds = %200, %194
  %201 = phi i64 [ 0, %194 ], [ %209, %200 ]
  %202 = add i64 %201, %190
  %203 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %197, i64 %202
  %204 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %198, i64 %202
  %205 = load <16 x float>, ptr %203, align 4, !tbaa !14
  %206 = load <16 x float>, ptr %204, align 4, !tbaa !14
  %207 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %20, i64 %202
  %208 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %199, i64 %202
  store <16 x float> %205, ptr %207, align 4, !tbaa !14
  store <16 x float> %206, ptr %208, align 4, !tbaa !14
  %209 = add nuw i64 %201, 16
  %210 = icmp eq i64 %209, %195
  br i1 %210, label %211, label %200, !llvm.loop !147

211:                                              ; preds = %200
  %212 = icmp eq i64 %192, %195
  br i1 %212, label %215, label %213

213:                                              ; preds = %211, %189
  %214 = phi i64 [ %190, %189 ], [ %196, %211 ]
  br label %221

215:                                              ; preds = %221, %211, %187
  %216 = phi i64 [ %188, %187 ], [ %191, %211 ], [ %191, %221 ]
  %217 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %20, i64 %216, i32 1
  store float 0.000000e+00, ptr %217, align 4, !tbaa !17
  %218 = zext nneg i32 %182 to i64
  %219 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %20, i64 %218
  %220 = getelementptr i8, ptr %219, i64 -8
  store float 0.000000e+00, ptr %220, align 4, !tbaa !15
  store i32 %185, ptr %17, align 4, !tbaa !18
  br label %229

221:                                              ; preds = %221, %213
  %222 = phi i64 [ %223, %221 ], [ %214, %213 ]
  %223 = add nuw nsw i64 %222, 1
  %224 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %20, i64 %223
  %225 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %20, i64 %222
  %226 = load <2 x float>, ptr %224, align 4, !tbaa !14
  store <2 x float> %226, ptr %225, align 4, !tbaa !14
  %227 = icmp eq i64 %223, %191
  br i1 %227, label %215, label %221, !llvm.loop !148

228:                                              ; preds = %181
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %20, align 4, !tbaa !14
  br label %229

229:                                              ; preds = %228, %215
  call void @dt_iop_color_picker_reset(ptr noundef %8, i32 noundef 1) #29
  %230 = getelementptr inbounds i8, ptr %8, i64 816
  %231 = load ptr, ptr %230, align 16, !tbaa !122
  call void @gtk_widget_queue_draw(ptr noundef %231) #29
  %232 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !121
  call void @dt_dev_add_history_item(ptr noundef %232, ptr noundef %8, i32 noundef 1) #29
  br label %349

233:                                              ; preds = %179
  br label %235

234:                                              ; preds = %179
  br label %235

235:                                              ; preds = %234, %233, %179
  %236 = phi float [ %3, %179 ], [ 1.000000e+06, %233 ], [ -1.000000e+06, %234 ]
  %237 = fneg reassoc nsz arcp contract afn float %236
  br label %238

238:                                              ; preds = %235, %179
  %239 = phi float [ %3, %179 ], [ %237, %235 ]
  br i1 %176, label %342, label %240

240:                                              ; preds = %238
  %241 = load float, ptr %20, align 4, !tbaa !15
  %242 = fcmp reassoc nsz arcp contract afn ogt float %241, %22
  %243 = load i32, ptr %17, align 4, !tbaa !18
  br i1 %242, label %270, label %244

244:                                              ; preds = %240
  %245 = icmp sgt i32 %243, 1
  br i1 %245, label %246, label %256

246:                                              ; preds = %244
  %247 = zext nneg i32 %243 to i64
  br label %248

248:                                              ; preds = %253, %246
  %249 = phi i64 [ 1, %246 ], [ %254, %253 ]
  %250 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %20, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !15
  %252 = fcmp reassoc nsz arcp contract afn ogt float %251, %22
  br i1 %252, label %258, label %253

253:                                              ; preds = %248
  %254 = add nuw nsw i64 %249, 1
  %255 = icmp eq i64 %254, %247
  br i1 %255, label %256, label %248

256:                                              ; preds = %253, %244
  %257 = icmp sgt i32 %243, 0
  br i1 %257, label %260, label %285

258:                                              ; preds = %248
  %259 = trunc i64 %249 to i32
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi i32 [ %243, %256 ], [ %259, %258 ]
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %20, i64 %262
  %264 = getelementptr i8, ptr %263, i64 -8
  %265 = load float, ptr %264, align 4, !tbaa !15
  %266 = fsub reassoc nsz arcp contract afn float %22, %265
  %267 = fcmp reassoc nsz arcp contract afn ugt float %266, 0x3F647AE140000000
  br i1 %267, label %268, label %342

268:                                              ; preds = %260
  %269 = icmp slt i32 %261, %243
  br i1 %269, label %272, label %283

270:                                              ; preds = %240
  %271 = icmp sgt i32 %243, 0
  br i1 %271, label %278, label %329

272:                                              ; preds = %268
  %273 = sext i32 %261 to i64
  %274 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %20, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !15
  %276 = fsub reassoc nsz arcp contract afn float %275, %22
  %277 = fcmp reassoc nsz arcp contract afn ugt float %276, 0x3F647AE140000000
  br i1 %277, label %281, label %342

278:                                              ; preds = %270
  %279 = fsub reassoc nsz arcp contract afn float %241, %22
  %280 = fcmp reassoc nsz arcp contract afn ugt float %279, 0x3F647AE140000000
  br i1 %280, label %287, label %342

281:                                              ; preds = %272
  %282 = icmp sgt i32 %261, -1
  br i1 %282, label %287, label %342

283:                                              ; preds = %268
  %284 = icmp sgt i32 %261, -1
  br i1 %284, label %329, label %342

285:                                              ; preds = %256
  %286 = icmp sgt i32 %243, -1
  br i1 %286, label %329, label %342

287:                                              ; preds = %281, %278
  %288 = phi i32 [ %261, %281 ], [ 0, %278 ]
  %289 = sext i32 %243 to i64
  %290 = zext nneg i32 %288 to i64
  %291 = add nsw i64 %289, -1
  %292 = call i64 @llvm.smin.i64(i64 %291, i64 %290)
  %293 = sub i64 %289, %292
  %294 = icmp ult i64 %293, 16
  br i1 %294, label %327, label %295

295:                                              ; preds = %287
  %296 = and i64 %293, -16
  %297 = sub i64 %289, %296
  br label %298

298:                                              ; preds = %298, %295
  %299 = phi i64 [ 0, %295 ], [ %323, %298 ]
  %300 = sub i64 %289, %299
  %301 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %20, i64 %300
  %302 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %20, i64 %300
  %303 = getelementptr i8, ptr %301, i64 -64
  %304 = getelementptr i8, ptr %302, i64 -128
  %305 = load <16 x float>, ptr %303, align 4, !tbaa !14
  %306 = load <16 x float>, ptr %304, align 4, !tbaa !14
  %307 = shufflevector <16 x float> %305, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %308 = shufflevector <8 x float> %307, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %309 = shufflevector <16 x float> %306, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %310 = shufflevector <8 x float> %309, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %311 = shufflevector <16 x float> %305, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %312 = shufflevector <8 x float> %311, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %313 = shufflevector <16 x float> %306, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %314 = shufflevector <8 x float> %313, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %315 = getelementptr inbounds i8, ptr %301, i64 -56
  %316 = getelementptr i8, ptr %302, i64 -120
  %317 = shufflevector <8 x float> %308, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %318 = shufflevector <8 x float> %312, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %319 = shufflevector <8 x float> %317, <8 x float> %318, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %319, ptr %315, align 4, !tbaa !14
  %320 = shufflevector <8 x float> %310, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %321 = shufflevector <8 x float> %314, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %322 = shufflevector <8 x float> %320, <8 x float> %321, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %322, ptr %316, align 4, !tbaa !14
  %323 = add nuw i64 %299, 16
  %324 = icmp eq i64 %323, %296
  br i1 %324, label %325, label %298, !llvm.loop !149

325:                                              ; preds = %298
  %326 = icmp eq i64 %293, %296
  br i1 %326, label %329, label %327

327:                                              ; preds = %325, %287
  %328 = phi i64 [ %289, %287 ], [ %297, %325 ]
  br label %335

329:                                              ; preds = %335, %325, %285, %283, %270
  %330 = phi i32 [ 0, %285 ], [ %261, %283 ], [ 0, %270 ], [ %288, %325 ], [ %288, %335 ]
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %20, i64 %331
  store float %22, ptr %332, align 4, !tbaa !15
  %333 = getelementptr inbounds i8, ptr %332, i64 4
  store float %177, ptr %333, align 4, !tbaa !17
  %334 = add nsw i32 %243, 1
  store i32 %334, ptr %17, align 4, !tbaa !18
  br label %342

335:                                              ; preds = %335, %327
  %336 = phi i64 [ %340, %335 ], [ %328, %327 ]
  %337 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %20, i64 %336
  %338 = getelementptr i8, ptr %337, i64 -8
  %339 = load <2 x float>, ptr %338, align 4, !tbaa !14
  store <2 x float> %339, ptr %337, align 4, !tbaa !14
  %340 = add nsw i64 %336, -1
  %341 = icmp sgt i64 %340, %290
  br i1 %341, label %335, label %329, !llvm.loop !150

342:                                              ; preds = %329, %285, %283, %281, %278, %272, %260, %238
  %343 = phi i32 [ %175, %238 ], [ %330, %329 ], [ %261, %281 ], [ -2, %260 ], [ -2, %272 ], [ %243, %285 ], [ %261, %283 ], [ -2, %278 ]
  %344 = fmul reassoc nsz arcp contract afn float %239, 0x3F847AE140000000
  call fastcc void @_move_point_internal(ptr noundef %8, ptr noundef %0, i32 noundef %343, float noundef 0.000000e+00, float noundef %344, i32 noundef 1543512063)
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %20, i64 %345, i32 1
  %347 = load float, ptr %346, align 4, !tbaa !17
  br label %349

348:                                              ; preds = %179
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.82, i32 noundef %2) #29
  br label %349

349:                                              ; preds = %348, %342, %229, %180
  %350 = phi float [ %177, %348 ], [ %347, %342 ], [ %177, %229 ], [ %177, %180 ]
  %351 = sext i32 %1 to i64
  %352 = getelementptr inbounds [9 x %struct.dt_action_element_def_t], ptr @_action_elements_zones, i64 0, i64 %351
  %353 = load ptr, ptr %352, align 16, !tbaa !151
  %354 = fpext float %350 to double
  %355 = fmul reassoc nsz arcp contract afn double %354, 2.000000e+00
  %356 = fadd reassoc nsz arcp contract afn double %355, -1.000000e+00
  %357 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.83, ptr noundef %353, double noundef %356) #29
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %8, ptr noundef %0, ptr noundef %357) #29
  call void @g_free(ptr noundef %357) #29
  br label %358

358:                                              ; preds = %349, %174
  %359 = phi float [ %350, %349 ], [ %177, %174 ]
  %360 = fadd reassoc nsz arcp contract afn float %359, 2.000000e+00
  ret float %360
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !43
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 0) #29
  %4 = getelementptr inbounds i8, ptr %3, i64 5300
  %5 = getelementptr inbounds i8, ptr %3, i64 5308
  store float 0.000000e+00, ptr %5, align 4, !tbaa !153
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %3, i64 140
  store i32 -1, ptr %6, align 4, !tbaa !154
  %7 = getelementptr inbounds i8, ptr %3, i64 144
  store i32 0, ptr %7, align 8, !tbaa !155
  %8 = getelementptr inbounds i8, ptr %3, i64 5312
  store i32 0, ptr %8, align 8, !tbaa !156
  %9 = getelementptr inbounds i8, ptr %3, i64 5316
  store i32 0, ptr %9, align 4, !tbaa !68
  %10 = getelementptr inbounds i8, ptr %3, i64 136
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
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 0) #29
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 5320) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5320) %2, i8 0, i64 5320, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !43
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #29
  %9 = load ptr, ptr %6, align 16, !tbaa !43
  %10 = getelementptr inbounds i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !108
  %12 = getelementptr inbounds i8, ptr %0, i64 656
  store i32 3, ptr %12, align 16, !tbaa !158
  %13 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.20) #29
  %14 = getelementptr inbounds i8, ptr %9, i64 176
  store i32 %13, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds i8, ptr %11, i64 496
  %16 = getelementptr inbounds i8, ptr %11, i64 484
  %17 = getelementptr inbounds i8, ptr %9, i64 24
  %18 = getelementptr i8, ptr %9, i64 36
  %19 = getelementptr inbounds i8, ptr %11, i64 4
  %20 = load i32, ptr %15, align 4, !tbaa !18
  %21 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #30
  %22 = getelementptr inbounds i8, ptr %21, i64 184
  store i32 65536, ptr %22, align 8, !tbaa !159
  %23 = getelementptr inbounds i8, ptr %21, i64 188
  store i32 65536, ptr %23, align 4, !tbaa !160
  %24 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
  %25 = getelementptr inbounds i8, ptr %21, i64 192
  store ptr %24, ptr %25, align 8, !tbaa !161
  store i32 %20, ptr %21, align 8, !tbaa !143
  %26 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %26, align 4, !tbaa !125
  %27 = getelementptr inbounds i8, ptr %21, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %27, align 4, !tbaa !14
  store ptr %21, ptr %9, align 8, !tbaa !31
  %28 = load i32, ptr %16, align 4, !tbaa !18
  store i32 %28, ptr %17, align 4, !tbaa !18
  %29 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %29, ptr %18, align 4, !tbaa !18
  %30 = load i32, ptr %16, align 4, !tbaa !18
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %83

32:                                               ; preds = %5
  %33 = getelementptr inbounds i8, ptr %21, i64 24
  %34 = zext nneg i32 %30 to i64
  %35 = icmp ult i32 %30, 16
  %36 = add nsw i64 %34, -257
  %37 = icmp ult i64 %36, -256
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %58, label %39

39:                                               ; preds = %32
  %40 = and i64 %34, 496
  %41 = trunc i64 %40 to i8
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i64 [ 0, %39 ], [ %54, %42 ]
  %44 = or disjoint i64 %43, 8
  %45 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %43
  %46 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %44
  %47 = load <16 x float>, ptr %45, align 4, !tbaa !14
  %48 = load <16 x float>, ptr %46, align 4, !tbaa !14
  %49 = and i64 %43, 240
  %50 = and i64 %43, 240
  %51 = or disjoint i64 %50, 8
  %52 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %49
  %53 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %51
  store <16 x float> %47, ptr %52, align 4, !tbaa !14
  store <16 x float> %48, ptr %53, align 4, !tbaa !14
  %54 = add nuw i64 %43, 16
  %55 = icmp eq i64 %54, %40
  br i1 %55, label %56, label %42, !llvm.loop !162

56:                                               ; preds = %42
  %57 = icmp eq i64 %40, %34
  br i1 %57, label %81, label %58

58:                                               ; preds = %56, %32
  %59 = phi i64 [ 0, %32 ], [ %40, %56 ]
  %60 = phi i8 [ 0, %32 ], [ %41, %56 ]
  %61 = and i64 %34, 7
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %63, %58
  %64 = phi i64 [ %72, %63 ], [ %59, %58 ]
  %65 = phi i8 [ %71, %63 ], [ %60, %58 ]
  %66 = phi i64 [ %73, %63 ], [ 0, %58 ]
  %67 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %64
  %68 = zext i8 %65 to i64
  %69 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %68
  %70 = load <2 x float>, ptr %67, align 4, !tbaa !14
  store <2 x float> %70, ptr %69, align 8, !tbaa !14
  %71 = add i8 %65, 1
  %72 = add nuw nsw i64 %64, 1
  %73 = add i64 %66, 1
  %74 = icmp eq i64 %73, %61
  br i1 %74, label %75, label %63, !llvm.loop !163

75:                                               ; preds = %63, %58
  %76 = phi i8 [ undef, %58 ], [ %71, %63 ]
  %77 = phi i64 [ %59, %58 ], [ %72, %63 ]
  %78 = phi i8 [ %60, %58 ], [ %71, %63 ]
  %79 = sub nsw i64 %59, %34
  %80 = icmp ugt i64 %79, -8
  br i1 %80, label %81, label %503

81:                                               ; preds = %503, %75, %56
  %82 = phi i8 [ %41, %56 ], [ %76, %75 ], [ %552, %503 ]
  store i8 %82, ptr %26, align 4, !tbaa !125
  br label %83

83:                                               ; preds = %81, %5
  %84 = getelementptr inbounds i8, ptr %11, i64 500
  %85 = load i32, ptr %84, align 4, !tbaa !18
  %86 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #30
  %87 = getelementptr inbounds i8, ptr %86, i64 184
  store i32 65536, ptr %87, align 8, !tbaa !159
  %88 = getelementptr inbounds i8, ptr %86, i64 188
  store i32 65536, ptr %88, align 4, !tbaa !160
  %89 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
  %90 = getelementptr inbounds i8, ptr %86, i64 192
  store ptr %89, ptr %90, align 8, !tbaa !161
  store i32 %85, ptr %86, align 8, !tbaa !143
  %91 = getelementptr inbounds i8, ptr %86, i64 20
  store i8 0, ptr %91, align 4, !tbaa !125
  %92 = getelementptr inbounds i8, ptr %86, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %92, align 4, !tbaa !14
  %93 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %86, ptr %93, align 8, !tbaa !31
  %94 = getelementptr inbounds i8, ptr %11, i64 488
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 %95, ptr %96, align 4, !tbaa !18
  %97 = load i32, ptr %84, align 4, !tbaa !18
  %98 = getelementptr i8, ptr %9, i64 40
  store i32 %97, ptr %98, align 4, !tbaa !18
  %99 = load i32, ptr %94, align 4, !tbaa !18
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %204

101:                                              ; preds = %83
  %102 = getelementptr inbounds i8, ptr %86, i64 24
  %103 = zext nneg i32 %99 to i64
  %104 = icmp ult i32 %99, 16
  %105 = add nsw i64 %103, -257
  %106 = icmp ult i64 %105, -256
  %107 = select i1 %104, i1 true, i1 %106
  br i1 %107, label %127, label %108

108:                                              ; preds = %101
  %109 = and i64 %103, 496
  %110 = trunc i64 %109 to i8
  br label %111

111:                                              ; preds = %111, %108
  %112 = phi i64 [ 0, %108 ], [ %123, %111 ]
  %113 = or disjoint i64 %112, 8
  %114 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 1, i64 %112
  %115 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 1, i64 %113
  %116 = load <16 x float>, ptr %114, align 4, !tbaa !14
  %117 = load <16 x float>, ptr %115, align 4, !tbaa !14
  %118 = and i64 %112, 240
  %119 = and i64 %112, 240
  %120 = or disjoint i64 %119, 8
  %121 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %102, i64 0, i64 %118
  %122 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %102, i64 0, i64 %120
  store <16 x float> %116, ptr %121, align 4, !tbaa !14
  store <16 x float> %117, ptr %122, align 4, !tbaa !14
  %123 = add nuw i64 %112, 16
  %124 = icmp eq i64 %123, %109
  br i1 %124, label %125, label %111, !llvm.loop !164

125:                                              ; preds = %111
  %126 = icmp eq i64 %109, %103
  br i1 %126, label %202, label %127

127:                                              ; preds = %125, %101
  %128 = phi i64 [ 0, %101 ], [ %109, %125 ]
  %129 = phi i8 [ 0, %101 ], [ %110, %125 ]
  %130 = and i64 %103, 7
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %132, %127
  %133 = phi i64 [ %141, %132 ], [ %128, %127 ]
  %134 = phi i8 [ %140, %132 ], [ %129, %127 ]
  %135 = phi i64 [ %142, %132 ], [ 0, %127 ]
  %136 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 1, i64 %133
  %137 = zext i8 %134 to i64
  %138 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %102, i64 0, i64 %137
  %139 = load <2 x float>, ptr %136, align 4, !tbaa !14
  store <2 x float> %139, ptr %138, align 8, !tbaa !14
  %140 = add i8 %134, 1
  %141 = add nuw nsw i64 %133, 1
  %142 = add i64 %135, 1
  %143 = icmp eq i64 %142, %130
  br i1 %143, label %144, label %132, !llvm.loop !165

144:                                              ; preds = %132, %127
  %145 = phi i8 [ undef, %127 ], [ %140, %132 ]
  %146 = phi i64 [ %128, %127 ], [ %141, %132 ]
  %147 = phi i8 [ %129, %127 ], [ %140, %132 ]
  %148 = sub nsw i64 %128, %103
  %149 = icmp ugt i64 %148, -8
  br i1 %149, label %202, label %150

150:                                              ; preds = %150, %144
  %151 = phi i64 [ %200, %150 ], [ %146, %144 ]
  %152 = phi i8 [ %199, %150 ], [ %147, %144 ]
  %153 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 1, i64 %151
  %154 = zext i8 %152 to i64
  %155 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %102, i64 0, i64 %154
  %156 = load <2 x float>, ptr %153, align 4, !tbaa !14
  store <2 x float> %156, ptr %155, align 8, !tbaa !14
  %157 = add i8 %152, 1
  %158 = add nuw nsw i64 %151, 1
  %159 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 1, i64 %158
  %160 = zext i8 %157 to i64
  %161 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %102, i64 0, i64 %160
  %162 = load <2 x float>, ptr %159, align 4, !tbaa !14
  store <2 x float> %162, ptr %161, align 8, !tbaa !14
  %163 = add i8 %152, 2
  %164 = add nuw nsw i64 %151, 2
  %165 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 1, i64 %164
  %166 = zext i8 %163 to i64
  %167 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %102, i64 0, i64 %166
  %168 = load <2 x float>, ptr %165, align 4, !tbaa !14
  store <2 x float> %168, ptr %167, align 8, !tbaa !14
  %169 = add i8 %152, 3
  %170 = add nuw nsw i64 %151, 3
  %171 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 1, i64 %170
  %172 = zext i8 %169 to i64
  %173 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %102, i64 0, i64 %172
  %174 = load <2 x float>, ptr %171, align 4, !tbaa !14
  store <2 x float> %174, ptr %173, align 8, !tbaa !14
  %175 = add i8 %152, 4
  %176 = add nuw nsw i64 %151, 4
  %177 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 1, i64 %176
  %178 = zext i8 %175 to i64
  %179 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %102, i64 0, i64 %178
  %180 = load <2 x float>, ptr %177, align 4, !tbaa !14
  store <2 x float> %180, ptr %179, align 8, !tbaa !14
  %181 = add i8 %152, 5
  %182 = add nuw nsw i64 %151, 5
  %183 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 1, i64 %182
  %184 = zext i8 %181 to i64
  %185 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %102, i64 0, i64 %184
  %186 = load <2 x float>, ptr %183, align 4, !tbaa !14
  store <2 x float> %186, ptr %185, align 8, !tbaa !14
  %187 = add i8 %152, 6
  %188 = add nuw nsw i64 %151, 6
  %189 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 1, i64 %188
  %190 = zext i8 %187 to i64
  %191 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %102, i64 0, i64 %190
  %192 = load <2 x float>, ptr %189, align 4, !tbaa !14
  store <2 x float> %192, ptr %191, align 8, !tbaa !14
  %193 = add i8 %152, 7
  %194 = add nuw nsw i64 %151, 7
  %195 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 1, i64 %194
  %196 = zext i8 %193 to i64
  %197 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %102, i64 0, i64 %196
  %198 = load <2 x float>, ptr %195, align 4, !tbaa !14
  store <2 x float> %198, ptr %197, align 8, !tbaa !14
  %199 = add i8 %152, 8
  %200 = add nuw nsw i64 %151, 8
  %201 = icmp eq i64 %200, %103
  br i1 %201, label %202, label %150, !llvm.loop !166

202:                                              ; preds = %150, %144, %125
  %203 = phi i8 [ %110, %125 ], [ %145, %144 ], [ %199, %150 ]
  store i8 %203, ptr %91, align 4, !tbaa !125
  br label %204

204:                                              ; preds = %202, %83
  %205 = getelementptr inbounds i8, ptr %11, i64 504
  %206 = load i32, ptr %205, align 4, !tbaa !18
  %207 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #30
  %208 = getelementptr inbounds i8, ptr %207, i64 184
  store i32 65536, ptr %208, align 8, !tbaa !159
  %209 = getelementptr inbounds i8, ptr %207, i64 188
  store i32 65536, ptr %209, align 4, !tbaa !160
  %210 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
  %211 = getelementptr inbounds i8, ptr %207, i64 192
  store ptr %210, ptr %211, align 8, !tbaa !161
  store i32 %206, ptr %207, align 8, !tbaa !143
  %212 = getelementptr inbounds i8, ptr %207, i64 20
  store i8 0, ptr %212, align 4, !tbaa !125
  %213 = getelementptr inbounds i8, ptr %207, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %213, align 4, !tbaa !14
  %214 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %207, ptr %214, align 8, !tbaa !31
  %215 = getelementptr inbounds i8, ptr %11, i64 492
  %216 = load i32, ptr %215, align 4, !tbaa !18
  %217 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 %216, ptr %217, align 4, !tbaa !18
  %218 = load i32, ptr %205, align 4, !tbaa !18
  %219 = getelementptr i8, ptr %9, i64 44
  store i32 %218, ptr %219, align 4, !tbaa !18
  %220 = load i32, ptr %215, align 4, !tbaa !18
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %325

222:                                              ; preds = %204
  %223 = getelementptr inbounds i8, ptr %207, i64 24
  %224 = zext nneg i32 %220 to i64
  %225 = icmp ult i32 %220, 16
  %226 = add nsw i64 %224, -257
  %227 = icmp ult i64 %226, -256
  %228 = select i1 %225, i1 true, i1 %227
  br i1 %228, label %248, label %229

229:                                              ; preds = %222
  %230 = and i64 %224, 496
  %231 = trunc i64 %230 to i8
  br label %232

232:                                              ; preds = %232, %229
  %233 = phi i64 [ 0, %229 ], [ %244, %232 ]
  %234 = or disjoint i64 %233, 8
  %235 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 2, i64 %233
  %236 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 2, i64 %234
  %237 = load <16 x float>, ptr %235, align 4, !tbaa !14
  %238 = load <16 x float>, ptr %236, align 4, !tbaa !14
  %239 = and i64 %233, 240
  %240 = and i64 %233, 240
  %241 = or disjoint i64 %240, 8
  %242 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %223, i64 0, i64 %239
  %243 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %223, i64 0, i64 %241
  store <16 x float> %237, ptr %242, align 4, !tbaa !14
  store <16 x float> %238, ptr %243, align 4, !tbaa !14
  %244 = add nuw i64 %233, 16
  %245 = icmp eq i64 %244, %230
  br i1 %245, label %246, label %232, !llvm.loop !167

246:                                              ; preds = %232
  %247 = icmp eq i64 %230, %224
  br i1 %247, label %323, label %248

248:                                              ; preds = %246, %222
  %249 = phi i64 [ 0, %222 ], [ %230, %246 ]
  %250 = phi i8 [ 0, %222 ], [ %231, %246 ]
  %251 = and i64 %224, 7
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %265, label %253

253:                                              ; preds = %253, %248
  %254 = phi i64 [ %262, %253 ], [ %249, %248 ]
  %255 = phi i8 [ %261, %253 ], [ %250, %248 ]
  %256 = phi i64 [ %263, %253 ], [ 0, %248 ]
  %257 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 2, i64 %254
  %258 = zext i8 %255 to i64
  %259 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %223, i64 0, i64 %258
  %260 = load <2 x float>, ptr %257, align 4, !tbaa !14
  store <2 x float> %260, ptr %259, align 8, !tbaa !14
  %261 = add i8 %255, 1
  %262 = add nuw nsw i64 %254, 1
  %263 = add i64 %256, 1
  %264 = icmp eq i64 %263, %251
  br i1 %264, label %265, label %253, !llvm.loop !168

265:                                              ; preds = %253, %248
  %266 = phi i8 [ undef, %248 ], [ %261, %253 ]
  %267 = phi i64 [ %249, %248 ], [ %262, %253 ]
  %268 = phi i8 [ %250, %248 ], [ %261, %253 ]
  %269 = sub nsw i64 %249, %224
  %270 = icmp ugt i64 %269, -8
  br i1 %270, label %323, label %271

271:                                              ; preds = %271, %265
  %272 = phi i64 [ %321, %271 ], [ %267, %265 ]
  %273 = phi i8 [ %320, %271 ], [ %268, %265 ]
  %274 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 2, i64 %272
  %275 = zext i8 %273 to i64
  %276 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %223, i64 0, i64 %275
  %277 = load <2 x float>, ptr %274, align 4, !tbaa !14
  store <2 x float> %277, ptr %276, align 8, !tbaa !14
  %278 = add i8 %273, 1
  %279 = add nuw nsw i64 %272, 1
  %280 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 2, i64 %279
  %281 = zext i8 %278 to i64
  %282 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %223, i64 0, i64 %281
  %283 = load <2 x float>, ptr %280, align 4, !tbaa !14
  store <2 x float> %283, ptr %282, align 8, !tbaa !14
  %284 = add i8 %273, 2
  %285 = add nuw nsw i64 %272, 2
  %286 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 2, i64 %285
  %287 = zext i8 %284 to i64
  %288 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %223, i64 0, i64 %287
  %289 = load <2 x float>, ptr %286, align 4, !tbaa !14
  store <2 x float> %289, ptr %288, align 8, !tbaa !14
  %290 = add i8 %273, 3
  %291 = add nuw nsw i64 %272, 3
  %292 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 2, i64 %291
  %293 = zext i8 %290 to i64
  %294 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %223, i64 0, i64 %293
  %295 = load <2 x float>, ptr %292, align 4, !tbaa !14
  store <2 x float> %295, ptr %294, align 8, !tbaa !14
  %296 = add i8 %273, 4
  %297 = add nuw nsw i64 %272, 4
  %298 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 2, i64 %297
  %299 = zext i8 %296 to i64
  %300 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %223, i64 0, i64 %299
  %301 = load <2 x float>, ptr %298, align 4, !tbaa !14
  store <2 x float> %301, ptr %300, align 8, !tbaa !14
  %302 = add i8 %273, 5
  %303 = add nuw nsw i64 %272, 5
  %304 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 2, i64 %303
  %305 = zext i8 %302 to i64
  %306 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %223, i64 0, i64 %305
  %307 = load <2 x float>, ptr %304, align 4, !tbaa !14
  store <2 x float> %307, ptr %306, align 8, !tbaa !14
  %308 = add i8 %273, 6
  %309 = add nuw nsw i64 %272, 6
  %310 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 2, i64 %309
  %311 = zext i8 %308 to i64
  %312 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %223, i64 0, i64 %311
  %313 = load <2 x float>, ptr %310, align 4, !tbaa !14
  store <2 x float> %313, ptr %312, align 8, !tbaa !14
  %314 = add i8 %273, 7
  %315 = add nuw nsw i64 %272, 7
  %316 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 2, i64 %315
  %317 = zext i8 %314 to i64
  %318 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %223, i64 0, i64 %317
  %319 = load <2 x float>, ptr %316, align 4, !tbaa !14
  store <2 x float> %319, ptr %318, align 8, !tbaa !14
  %320 = add i8 %273, 8
  %321 = add nuw nsw i64 %272, 8
  %322 = icmp eq i64 %321, %224
  br i1 %322, label %323, label %271, !llvm.loop !169

323:                                              ; preds = %271, %265, %246
  %324 = phi i8 [ %231, %246 ], [ %266, %265 ], [ %320, %271 ]
  store i8 %324, ptr %212, align 4, !tbaa !125
  br label %325

325:                                              ; preds = %323, %204
  %326 = getelementptr inbounds i8, ptr %9, i64 120
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %326, align 8, !tbaa !170
  %327 = getelementptr inbounds i8, ptr %9, i64 140
  store i32 -1, ptr %327, align 4, !tbaa !154
  %328 = getelementptr inbounds i8, ptr %9, i64 5308
  store float 0.000000e+00, ptr %328, align 4, !tbaa !153
  %329 = getelementptr inbounds i8, ptr %9, i64 5300
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %329, align 4, !tbaa !14
  %330 = getelementptr inbounds i8, ptr %9, i64 148
  store i32 -1, ptr %330, align 4, !tbaa !171
  %331 = getelementptr inbounds i8, ptr %9, i64 136
  store float 1.250000e-01, ptr %331, align 8, !tbaa !157
  %332 = getelementptr inbounds i8, ptr %9, i64 144
  store i32 0, ptr %332, align 8, !tbaa !155
  %333 = getelementptr inbounds i8, ptr %9, i64 5312
  store i32 0, ptr %333, align 8, !tbaa !156
  %334 = getelementptr inbounds i8, ptr %9, i64 5316
  store i32 0, ptr %334, align 4, !tbaa !68
  %335 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #29
  %336 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %335, ptr %336, align 16, !tbaa !122
  %337 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #29
  %338 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #29
  %339 = tail call i64 @gtk_box_get_type() #31
  %340 = tail call ptr @g_type_check_instance_cast(ptr noundef %338, i64 noundef %339) #29
  tail call void @gtk_box_pack_start(ptr noundef %340, ptr noundef %337, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  %341 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #29
  %342 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %341, ptr %342, align 8, !tbaa !172
  %343 = tail call i64 @gtk_widget_get_type() #31
  %344 = tail call ptr @g_type_check_instance_cast(ptr noundef %341, i64 noundef %343) #29
  %345 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef %344, ptr noundef nonnull @gui_init.notebook_def) #29
  %346 = load ptr, ptr %342, align 8, !tbaa !172
  %347 = tail call ptr @dt_ui_notebook_page(ptr noundef %346, ptr noundef nonnull @.str.22, ptr noundef null) #29
  %348 = load ptr, ptr %342, align 8, !tbaa !172
  %349 = tail call ptr @dt_ui_notebook_page(ptr noundef %348, ptr noundef nonnull @.str.23, ptr noundef null) #29
  %350 = load ptr, ptr %342, align 8, !tbaa !172
  %351 = tail call ptr @dt_ui_notebook_page(ptr noundef %350, ptr noundef nonnull @.str.24, ptr noundef null) #29
  %352 = load ptr, ptr %342, align 8, !tbaa !172
  %353 = load i32, ptr %14, align 8, !tbaa !50
  %354 = tail call ptr @gtk_notebook_get_nth_page(ptr noundef %352, i32 noundef %353) #29
  tail call void @gtk_widget_show(ptr noundef %354) #29
  %355 = load ptr, ptr %342, align 8, !tbaa !172
  %356 = load i32, ptr %14, align 8, !tbaa !50
  tail call void @gtk_notebook_set_current_page(ptr noundef %355, i32 noundef %356) #29
  %357 = load ptr, ptr %342, align 8, !tbaa !172
  %358 = tail call ptr @g_type_check_instance_cast(ptr noundef %357, i64 noundef 80) #29
  %359 = tail call i64 @g_signal_connect_data(ptr noundef %358, ptr noundef nonnull @.str.25, ptr noundef nonnull @_channel_tabs_switch_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %360 = tail call ptr @g_type_check_instance_cast(ptr noundef %337, i64 noundef %339) #29
  %361 = load ptr, ptr %342, align 8, !tbaa !172
  %362 = tail call ptr @g_type_check_instance_cast(ptr noundef %361, i64 noundef %343) #29
  tail call void @gtk_box_pack_start(ptr noundef %360, ptr noundef %362, i32 noundef 1, i32 noundef 1, i32 noundef 0) #29
  %363 = tail call ptr @g_type_check_instance_cast(ptr noundef %337, i64 noundef %339) #29
  %364 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.26) #29
  tail call void @gtk_box_pack_start(ptr noundef %363, ptr noundef %364, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  %365 = tail call ptr @dt_color_picker_new_with_cst(ptr noundef %0, i32 noundef 3, ptr noundef %337, i32 noundef 3) #29
  %366 = getelementptr inbounds i8, ptr %9, i64 152
  store ptr %365, ptr %366, align 8, !tbaa !173
  %367 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %365, ptr noundef %367) #29
  %368 = load ptr, ptr %366, align 8, !tbaa !173
  tail call void @gtk_widget_set_name(ptr noundef %368, ptr noundef nonnull @.str.28) #29
  %369 = load ptr, ptr %366, align 8, !tbaa !173
  %370 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %369, ptr noundef nonnull @dt_action_def_toggle) #29
  %371 = tail call ptr @dt_color_picker_new_with_cst(ptr noundef %0, i32 noundef 2, ptr noundef %337, i32 noundef 3) #29
  %372 = getelementptr inbounds i8, ptr %9, i64 160
  store ptr %371, ptr %372, align 8, !tbaa !107
  %373 = tail call i64 @dtgtk_togglebutton_get_type() #29
  %374 = tail call ptr @g_type_check_instance_cast(ptr noundef %371, i64 noundef %373) #29
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %374, ptr noundef nonnull @dtgtk_cairo_paint_colorpicker_set_values, i32 noundef 0, ptr noundef null) #29
  %375 = load ptr, ptr %372, align 8, !tbaa !107
  tail call void @dt_gui_add_class(ptr noundef %375, ptr noundef nonnull @.str.31) #29
  %376 = load ptr, ptr %372, align 8, !tbaa !107
  %377 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %378 = getelementptr inbounds i8, ptr %377, i64 1448
  %379 = load double, ptr %378, align 8, !tbaa !174
  %380 = fmul reassoc nsz arcp contract afn double %379, 1.400000e+01
  %381 = fptosi double %380 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %376, i32 noundef %381, i32 noundef %381) #29
  %382 = load ptr, ptr %372, align 8, !tbaa !107
  %383 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %382, ptr noundef %383) #29
  %384 = load ptr, ptr %372, align 8, !tbaa !107
  %385 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.33, ptr noundef %384, ptr noundef nonnull @dt_action_def_toggle) #29
  %386 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.34) #29
  %387 = tail call i64 @gtk_drawing_area_get_type() #31
  %388 = tail call ptr @g_type_check_instance_cast(ptr noundef %386, i64 noundef %387) #29
  %389 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %388, ptr %389, align 8, !tbaa !99
  %390 = tail call ptr @g_type_check_instance_cast(ptr noundef %338, i64 noundef %339) #29
  %391 = load ptr, ptr %389, align 8, !tbaa !99
  %392 = tail call ptr @g_type_check_instance_cast(ptr noundef %391, i64 noundef %343) #29
  tail call void @gtk_box_pack_start(ptr noundef %390, ptr noundef %392, i32 noundef 1, i32 noundef 1, i32 noundef 0) #29
  %393 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #29
  %394 = tail call ptr @g_type_check_instance_cast(ptr noundef %393, i64 noundef %343) #29
  tail call void @gtk_widget_set_name(ptr noundef %394, ptr noundef nonnull @.str.35) #29
  %395 = tail call ptr @gtk_drawing_area_new() #29
  %396 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %395, ptr %396, align 8, !tbaa !100
  %397 = tail call ptr @g_type_check_instance_cast(ptr noundef %393, i64 noundef %339) #29
  %398 = load ptr, ptr %396, align 8, !tbaa !100
  %399 = tail call ptr @g_type_check_instance_cast(ptr noundef %398, i64 noundef %343) #29
  tail call void @gtk_box_pack_start(ptr noundef %397, ptr noundef %399, i32 noundef 1, i32 noundef 1, i32 noundef 0) #29
  %400 = tail call ptr @g_type_check_instance_cast(ptr noundef %338, i64 noundef %339) #29
  %401 = tail call ptr @g_type_check_instance_cast(ptr noundef %393, i64 noundef %343) #29
  tail call void @gtk_box_pack_start(ptr noundef %400, ptr noundef %401, i32 noundef 1, i32 noundef 1, i32 noundef 0) #29
  %402 = load ptr, ptr %336, align 16, !tbaa !122
  %403 = tail call ptr @g_type_check_instance_cast(ptr noundef %402, i64 noundef %339) #29
  %404 = tail call ptr @g_type_check_instance_cast(ptr noundef %338, i64 noundef %343) #29
  tail call void @gtk_box_pack_start(ptr noundef %403, ptr noundef %404, i32 noundef 1, i32 noundef 1, i32 noundef 0) #29
  %405 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #29
  %406 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #29
  %407 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %406) #29
  %408 = getelementptr inbounds i8, ptr %9, i64 168
  store ptr %407, ptr %408, align 8, !tbaa !175
  %409 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.36, ptr noundef %407, ptr noundef nonnull @dt_action_def_toggle) #29
  %410 = load ptr, ptr %408, align 8, !tbaa !175
  %411 = tail call i64 @gtk_bin_get_type() #31
  %412 = tail call ptr @g_type_check_instance_cast(ptr noundef %410, i64 noundef %411) #29
  %413 = tail call ptr @gtk_bin_get_child(ptr noundef %412) #29
  %414 = tail call i64 @gtk_label_get_type() #31
  %415 = tail call ptr @g_type_check_instance_cast(ptr noundef %413, i64 noundef %414) #29
  tail call void @gtk_label_set_ellipsize(ptr noundef %415, i32 noundef 1) #29
  %416 = load ptr, ptr %408, align 8, !tbaa !175
  %417 = tail call i64 @gtk_toggle_button_get_type() #31
  %418 = tail call ptr @g_type_check_instance_cast(ptr noundef %416, i64 noundef %417) #29
  %419 = load i32, ptr %333, align 8, !tbaa !156
  tail call void @gtk_toggle_button_set_active(ptr noundef %418, i32 noundef %419) #29
  %420 = load ptr, ptr %408, align 8, !tbaa !175
  %421 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %420, ptr noundef %421) #29
  %422 = tail call ptr @g_type_check_instance_cast(ptr noundef %405, i64 noundef %339) #29
  %423 = load ptr, ptr %408, align 8, !tbaa !175
  tail call void @gtk_box_pack_start(ptr noundef %422, ptr noundef %423, i32 noundef 1, i32 noundef 1, i32 noundef 0) #29
  %424 = load ptr, ptr %408, align 8, !tbaa !175
  %425 = tail call ptr @g_type_check_instance_cast(ptr noundef %424, i64 noundef 80) #29
  %426 = tail call i64 @g_signal_connect_data(ptr noundef %425, ptr noundef nonnull @.str.38, ptr noundef nonnull @_edit_by_area_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %427 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #29
  %428 = getelementptr inbounds i8, ptr %9, i64 112
  store ptr %427, ptr %428, align 8, !tbaa !101
  tail call void @dt_gui_add_class(ptr noundef %427, ptr noundef nonnull @.str.31) #29
  %429 = load ptr, ptr %428, align 8, !tbaa !101
  %430 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %429, ptr noundef %430) #29
  %431 = load ptr, ptr %428, align 8, !tbaa !101
  %432 = tail call ptr @g_type_check_instance_cast(ptr noundef %431, i64 noundef 80) #29
  %433 = tail call i64 @g_signal_connect_data(ptr noundef %432, ptr noundef nonnull @.str.38, ptr noundef nonnull @_display_mask_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %434 = load ptr, ptr %428, align 8, !tbaa !101
  %435 = tail call ptr @g_type_check_instance_cast(ptr noundef %434, i64 noundef %417) #29
  tail call void @gtk_toggle_button_set_active(ptr noundef %435, i32 noundef 0) #29
  %436 = tail call ptr @g_type_check_instance_cast(ptr noundef %405, i64 noundef %339) #29
  %437 = load ptr, ptr %428, align 8, !tbaa !101
  tail call void @gtk_box_pack_end(ptr noundef %436, ptr noundef %437, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  %438 = load ptr, ptr %336, align 16, !tbaa !122
  %439 = tail call ptr @g_type_check_instance_cast(ptr noundef %438, i64 noundef %339) #29
  tail call void @gtk_box_pack_start(ptr noundef %439, ptr noundef %405, i32 noundef 1, i32 noundef 1, i32 noundef 0) #29
  %440 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.21) #29
  %441 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %440, ptr %441, align 8, !tbaa !95
  %442 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %440, ptr noundef %442) #29
  %443 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.41) #29
  %444 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr %443, ptr %444, align 8, !tbaa !176
  %445 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %443, ptr noundef %445) #29
  %446 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.43) #29
  %447 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %446, ptr %447, align 8, !tbaa !177
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %446, ptr noundef nonnull @.str.44) #29
  %448 = load ptr, ptr %447, align 8, !tbaa !177
  %449 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %448, ptr noundef %449) #29
  %450 = load ptr, ptr %389, align 8, !tbaa !99
  %451 = tail call ptr @g_type_check_instance_cast(ptr noundef %450, i64 noundef 80) #29
  tail call void @g_object_set_data(ptr noundef %451, ptr noundef nonnull @.str.46, ptr noundef %0) #29
  %452 = load ptr, ptr %389, align 8, !tbaa !99
  %453 = tail call ptr @g_type_check_instance_cast(ptr noundef %452, i64 noundef %343) #29
  %454 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.47, ptr noundef %453, ptr noundef nonnull @_action_def_zones) #29
  %455 = load ptr, ptr %389, align 8, !tbaa !99
  %456 = tail call ptr @g_type_check_instance_cast(ptr noundef %455, i64 noundef %343) #29
  tail call void @gtk_widget_set_can_focus(ptr noundef %456, i32 noundef 1) #29
  %457 = load ptr, ptr %389, align 8, !tbaa !99
  %458 = tail call ptr @g_type_check_instance_cast(ptr noundef %457, i64 noundef 80) #29
  %459 = tail call i64 @g_signal_connect_data(ptr noundef %458, ptr noundef nonnull @.str.48, ptr noundef nonnull @_area_draw_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %460 = load ptr, ptr %389, align 8, !tbaa !99
  %461 = tail call ptr @g_type_check_instance_cast(ptr noundef %460, i64 noundef 80) #29
  %462 = tail call i64 @g_signal_connect_data(ptr noundef %461, ptr noundef nonnull @.str.49, ptr noundef nonnull @_area_button_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %463 = load ptr, ptr %389, align 8, !tbaa !99
  %464 = tail call ptr @g_type_check_instance_cast(ptr noundef %463, i64 noundef 80) #29
  %465 = tail call i64 @g_signal_connect_data(ptr noundef %464, ptr noundef nonnull @.str.50, ptr noundef nonnull @_area_button_release_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %466 = load ptr, ptr %389, align 8, !tbaa !99
  %467 = tail call ptr @g_type_check_instance_cast(ptr noundef %466, i64 noundef 80) #29
  %468 = tail call i64 @g_signal_connect_data(ptr noundef %467, ptr noundef nonnull @.str.51, ptr noundef nonnull @_area_motion_notify_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %469 = load ptr, ptr %389, align 8, !tbaa !99
  %470 = tail call ptr @g_type_check_instance_cast(ptr noundef %469, i64 noundef 80) #29
  %471 = tail call i64 @g_signal_connect_data(ptr noundef %470, ptr noundef nonnull @.str.52, ptr noundef nonnull @_area_leave_notify_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %472 = load ptr, ptr %389, align 8, !tbaa !99
  %473 = tail call ptr @g_type_check_instance_cast(ptr noundef %472, i64 noundef 80) #29
  %474 = tail call i64 @g_signal_connect_data(ptr noundef %473, ptr noundef nonnull @.str.53, ptr noundef nonnull @_area_scrolled_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %475 = load ptr, ptr %389, align 8, !tbaa !99
  %476 = tail call ptr @g_type_check_instance_cast(ptr noundef %475, i64 noundef 80) #29
  %477 = tail call i64 @g_signal_connect_data(ptr noundef %476, ptr noundef nonnull @.str.54, ptr noundef nonnull @_area_key_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %478 = load ptr, ptr %396, align 8, !tbaa !100
  %479 = tail call ptr @g_type_check_instance_cast(ptr noundef %478, i64 noundef %343) #29
  tail call void @gtk_widget_add_events(ptr noundef %479, i32 noundef 256) #29
  %480 = load ptr, ptr %396, align 8, !tbaa !100
  %481 = tail call ptr @g_type_check_instance_cast(ptr noundef %480, i64 noundef 80) #29
  %482 = tail call i64 @g_signal_connect_data(ptr noundef %481, ptr noundef nonnull @.str.48, ptr noundef nonnull @_bottom_area_draw_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %483 = load ptr, ptr %396, align 8, !tbaa !100
  %484 = tail call ptr @g_type_check_instance_cast(ptr noundef %483, i64 noundef 80) #29
  %485 = tail call i64 @g_signal_connect_data(ptr noundef %484, ptr noundef nonnull @.str.49, ptr noundef nonnull @_bottom_area_button_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %486 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #29
  %487 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %486, ptr %487, align 8, !tbaa !178
  %488 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %486, ptr noundef null, ptr noundef nonnull @.str.55) #29
  %489 = load ptr, ptr %487, align 8, !tbaa !178
  %490 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #29
  tail call void @dt_bauhaus_combobox_add(ptr noundef %489, ptr noundef %490) #29
  %491 = load ptr, ptr %487, align 8, !tbaa !178
  %492 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #29
  tail call void @dt_bauhaus_combobox_add(ptr noundef %491, ptr noundef %492) #29
  %493 = load ptr, ptr %487, align 8, !tbaa !178
  %494 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #29
  tail call void @dt_bauhaus_combobox_add(ptr noundef %493, ptr noundef %494) #29
  %495 = load ptr, ptr %336, align 16, !tbaa !122
  %496 = tail call ptr @g_type_check_instance_cast(ptr noundef %495, i64 noundef %339) #29
  %497 = load ptr, ptr %487, align 8, !tbaa !178
  tail call void @gtk_box_pack_start(ptr noundef %496, ptr noundef %497, i32 noundef 1, i32 noundef 1, i32 noundef 0) #29
  %498 = load ptr, ptr %487, align 8, !tbaa !178
  %499 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %498, ptr noundef %499) #29
  %500 = load ptr, ptr %487, align 8, !tbaa !178
  %501 = tail call ptr @g_type_check_instance_cast(ptr noundef %500, i64 noundef 80) #29
  %502 = tail call i64 @g_signal_connect_data(ptr noundef %501, ptr noundef nonnull @.str.60, ptr noundef nonnull @_interpolator_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  ret void

503:                                              ; preds = %503, %75
  %504 = phi i64 [ %553, %503 ], [ %77, %75 ]
  %505 = phi i8 [ %552, %503 ], [ %78, %75 ]
  %506 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %504
  %507 = zext i8 %505 to i64
  %508 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %507
  %509 = load <2 x float>, ptr %506, align 4, !tbaa !14
  store <2 x float> %509, ptr %508, align 8, !tbaa !14
  %510 = add i8 %505, 1
  %511 = add nuw nsw i64 %504, 1
  %512 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %511
  %513 = zext i8 %510 to i64
  %514 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %513
  %515 = load <2 x float>, ptr %512, align 4, !tbaa !14
  store <2 x float> %515, ptr %514, align 8, !tbaa !14
  %516 = add i8 %505, 2
  %517 = add nuw nsw i64 %504, 2
  %518 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %517
  %519 = zext i8 %516 to i64
  %520 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %519
  %521 = load <2 x float>, ptr %518, align 4, !tbaa !14
  store <2 x float> %521, ptr %520, align 8, !tbaa !14
  %522 = add i8 %505, 3
  %523 = add nuw nsw i64 %504, 3
  %524 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %523
  %525 = zext i8 %522 to i64
  %526 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %525
  %527 = load <2 x float>, ptr %524, align 4, !tbaa !14
  store <2 x float> %527, ptr %526, align 8, !tbaa !14
  %528 = add i8 %505, 4
  %529 = add nuw nsw i64 %504, 4
  %530 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %529
  %531 = zext i8 %528 to i64
  %532 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %531
  %533 = load <2 x float>, ptr %530, align 4, !tbaa !14
  store <2 x float> %533, ptr %532, align 8, !tbaa !14
  %534 = add i8 %505, 5
  %535 = add nuw nsw i64 %504, 5
  %536 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %535
  %537 = zext i8 %534 to i64
  %538 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %537
  %539 = load <2 x float>, ptr %536, align 4, !tbaa !14
  store <2 x float> %539, ptr %538, align 8, !tbaa !14
  %540 = add i8 %505, 6
  %541 = add nuw nsw i64 %504, 6
  %542 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %541
  %543 = zext i8 %540 to i64
  %544 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %543
  %545 = load <2 x float>, ptr %542, align 4, !tbaa !14
  store <2 x float> %545, ptr %544, align 8, !tbaa !14
  %546 = add i8 %505, 7
  %547 = add nuw nsw i64 %504, 7
  %548 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %547
  %549 = zext i8 %546 to i64
  %550 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %549
  %551 = load <2 x float>, ptr %548, align 4, !tbaa !14
  store <2 x float> %551, ptr %550, align 8, !tbaa !14
  %552 = add i8 %505, 8
  %553 = add nuw nsw i64 %504, 8
  %554 = icmp eq i64 %553, %34
  br i1 %554, label %81, label %503, !llvm.loop !179
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
define internal void @_channel_tabs_switch_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !43
  %12 = getelementptr inbounds i8, ptr %3, i64 680
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds i8, ptr %11, i64 176
  store i32 %2, ptr %14, align 8, !tbaa !50
  store i32 1, ptr %6, align 8, !tbaa !103
  %15 = getelementptr inbounds i8, ptr %11, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !178
  %17 = getelementptr inbounds i8, ptr %13, i64 496
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !18
  tail call void @dt_bauhaus_combobox_set(ptr noundef %16, i32 noundef %20) #29
  %21 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %22 = getelementptr inbounds i8, ptr %21, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !103
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !103
  tail call void @dt_iop_color_picker_reset(ptr noundef %3, i32 noundef 1) #29
  %25 = getelementptr inbounds i8, ptr %11, i64 5316
  %26 = load i32, ptr %25, align 4, !tbaa !68
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %9
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %3) #29
  br label %29

29:                                               ; preds = %28, %9
  %30 = getelementptr inbounds i8, ptr %3, i64 816
  %31 = load ptr, ptr %30, align 16, !tbaa !122
  tail call void @gtk_widget_queue_draw(ptr noundef %31) #29
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
define internal void @_edit_by_area_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !103
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !43
  %10 = tail call i64 @gtk_toggle_button_get_type() #31
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #29
  %12 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %11) #29
  %13 = getelementptr inbounds i8, ptr %9, i64 5312
  store i32 %12, ptr %13, align 8, !tbaa !156
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = tail call i64 @gtk_widget_get_type() #31
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %17) #29
  br label %18

18:                                               ; preds = %7, %2
  ret void
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_display_mask_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !103
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !43
  %10 = getelementptr inbounds i8, ptr %1, i64 504
  %11 = load i32, ptr %10, align 8, !tbaa !180
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 5316
  %15 = load i32, ptr %14, align 4, !tbaa !68
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #29
  tail call void (ptr, ...) @dt_control_log(ptr noundef %18) #29
  %19 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %20 = getelementptr inbounds i8, ptr %19, i64 120
  %21 = load i32, ptr %20, align 8, !tbaa !103
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !103
  tail call void @gtk_toggle_button_set_active(ptr noundef %0, i32 noundef 0) #29
  %23 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %24 = getelementptr inbounds i8, ptr %23, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !103
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !103
  br label %37

27:                                               ; preds = %13, %7
  %28 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #29
  %29 = getelementptr inbounds i8, ptr %9, i64 5316
  store i32 %28, ptr %29, align 4, !tbaa !68
  %30 = getelementptr inbounds i8, ptr %1, i64 824
  %31 = load ptr, ptr %30, align 8, !tbaa !181
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = tail call i64 @gtk_toggle_button_get_type() #31
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %31, i64 noundef %34) #29
  tail call void @gtk_toggle_button_set_active(ptr noundef %35, i32 noundef 1) #29
  br label %36

36:                                               ; preds = %33, %27
  tail call void @dt_iop_request_focus(ptr noundef nonnull %1) #29
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %1) #29
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
define internal noundef i32 @_area_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca %struct.dt_iop_colorzones_params_t, align 4
  %7 = alloca %struct._cairo_rectangle_int, align 4
  %8 = alloca %struct._GdkRGBA, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca %struct._PangoRectangle, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 704
  %15 = load ptr, ptr %14, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %6) #29
  %16 = getelementptr inbounds i8, ptr %2, i64 680
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %6, ptr noundef nonnull align 4 dereferenceable(520) %17, i64 520, i1 false), !tbaa.struct !182
  %18 = getelementptr inbounds i8, ptr %6, i64 516
  %19 = load i32, ptr %18, align 4, !tbaa !85
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds i8, ptr %15, i64 36
  %22 = getelementptr inbounds i8, ptr %6, i64 496
  %23 = getelementptr inbounds i8, ptr %15, i64 180
  %24 = getelementptr inbounds i8, ptr %15, i64 24
  %25 = getelementptr inbounds i8, ptr %6, i64 484
  %26 = getelementptr inbounds i8, ptr %6, i64 4
  br i1 %20, label %27, label %412

27:                                               ; preds = %244, %3
  %28 = phi i64 [ %410, %244 ], [ 0, %3 ]
  %29 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %28
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %28
  %36 = load i32, ptr %35, align 4, !tbaa !18
  br label %43

37:                                               ; preds = %27
  %38 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %28
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %28
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %176, label %43

43:                                               ; preds = %37, %34
  %44 = phi i32 [ %36, %34 ], [ %41, %37 ]
  %45 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %28
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds i8, ptr %46, i64 192
  %48 = load ptr, ptr %47, align 8, !tbaa !161
  tail call void @free(ptr noundef %48) #29
  tail call void @free(ptr noundef %46) #29
  %49 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #30
  %50 = getelementptr inbounds i8, ptr %49, i64 184
  store i32 65536, ptr %50, align 8, !tbaa !159
  %51 = getelementptr inbounds i8, ptr %49, i64 188
  store i32 65536, ptr %51, align 4, !tbaa !160
  %52 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
  %53 = getelementptr inbounds i8, ptr %49, i64 192
  store ptr %52, ptr %53, align 8, !tbaa !161
  store i32 %32, ptr %49, align 8, !tbaa !143
  %54 = getelementptr inbounds i8, ptr %49, i64 20
  %55 = getelementptr inbounds i8, ptr %49, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %55, align 4, !tbaa !14
  store ptr %49, ptr %45, align 8, !tbaa !31
  %56 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %28
  %57 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %28
  store i32 %44, ptr %57, align 4, !tbaa !18
  %58 = load i32, ptr %31, align 4, !tbaa !18
  store i32 %58, ptr %29, align 4, !tbaa !18
  %59 = load i32, ptr %6, align 4, !tbaa !94
  %60 = icmp eq i32 %59, 2
  %61 = load i32, ptr %56, align 4, !tbaa !18
  %62 = add nsw i32 %61, -2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %28, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %28, i64 0, i32 1
  %67 = select i1 %60, ptr %65, ptr %66
  %68 = load float, ptr %67, align 4, !tbaa !17
  %69 = load float, ptr %64, align 4, !tbaa !15
  %70 = fadd reassoc nsz arcp contract afn float %69, -1.000000e+00
  %71 = getelementptr inbounds i8, ptr %49, i64 24
  store float %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %49, i64 28
  store float %68, ptr %72, align 4
  %73 = icmp sgt i32 %61, 0
  br i1 %73, label %74, label %127

74:                                               ; preds = %43
  %75 = zext nneg i32 %61 to i64
  %76 = icmp ult i32 %61, 16
  br i1 %76, label %104, label %77

77:                                               ; preds = %74
  %78 = add nsw i64 %75, -1
  %79 = and i64 %78, 255
  %80 = icmp eq i64 %79, 255
  %81 = icmp ugt i64 %78, 255
  %82 = or i1 %80, %81
  br i1 %82, label %104, label %83

83:                                               ; preds = %77
  %84 = and i64 %75, 496
  %85 = trunc i64 %84 to i8
  %86 = or disjoint i8 %85, 1
  br label %87

87:                                               ; preds = %87, %83
  %88 = phi i64 [ 0, %83 ], [ %100, %87 ]
  %89 = or disjoint i64 %88, 8
  %90 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %28, i64 %88
  %91 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %28, i64 %89
  %92 = load <16 x float>, ptr %90, align 4, !tbaa !14
  %93 = load <16 x float>, ptr %91, align 4, !tbaa !14
  %94 = and i64 %88, 240
  %95 = or disjoint i64 %94, 1
  %96 = and i64 %88, 240
  %97 = or disjoint i64 %96, 9
  %98 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %71, i64 0, i64 %95
  %99 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %71, i64 0, i64 %97
  store <16 x float> %92, ptr %98, align 4, !tbaa !14
  store <16 x float> %93, ptr %99, align 4, !tbaa !14
  %100 = add nuw i64 %88, 16
  %101 = icmp eq i64 %100, %84
  br i1 %101, label %102, label %87, !llvm.loop !184

102:                                              ; preds = %87
  %103 = icmp eq i64 %84, %75
  br i1 %103, label %127, label %104

104:                                              ; preds = %102, %77, %74
  %105 = phi i64 [ 0, %77 ], [ 0, %74 ], [ %84, %102 ]
  %106 = phi i8 [ 1, %77 ], [ 1, %74 ], [ %86, %102 ]
  %107 = and i64 %75, 3
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %121, label %109

109:                                              ; preds = %109, %104
  %110 = phi i64 [ %118, %109 ], [ %105, %104 ]
  %111 = phi i8 [ %117, %109 ], [ %106, %104 ]
  %112 = phi i64 [ %119, %109 ], [ 0, %104 ]
  %113 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %28, i64 %110
  %114 = zext i8 %111 to i64
  %115 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %71, i64 0, i64 %114
  %116 = load <2 x float>, ptr %113, align 4, !tbaa !14
  store <2 x float> %116, ptr %115, align 8, !tbaa !14
  %117 = add i8 %111, 1
  %118 = add nuw nsw i64 %110, 1
  %119 = add i64 %112, 1
  %120 = icmp eq i64 %119, %107
  br i1 %120, label %121, label %109, !llvm.loop !185

121:                                              ; preds = %109, %104
  %122 = phi i8 [ undef, %104 ], [ %117, %109 ]
  %123 = phi i64 [ %105, %104 ], [ %118, %109 ]
  %124 = phi i8 [ %106, %104 ], [ %117, %109 ]
  %125 = sub nsw i64 %105, %75
  %126 = icmp ugt i64 %125, -4
  br i1 %126, label %127, label %132

127:                                              ; preds = %132, %121, %102, %43
  %128 = phi i8 [ 1, %43 ], [ %86, %102 ], [ %122, %121 ], [ %157, %132 ]
  %129 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %28, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !15
  %131 = fadd reassoc nsz arcp contract afn float %130, 1.000000e+00
  br i1 %60, label %160, label %167

132:                                              ; preds = %132, %121
  %133 = phi i64 [ %158, %132 ], [ %123, %121 ]
  %134 = phi i8 [ %157, %132 ], [ %124, %121 ]
  %135 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %28, i64 %133
  %136 = zext i8 %134 to i64
  %137 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %71, i64 0, i64 %136
  %138 = load <2 x float>, ptr %135, align 4, !tbaa !14
  store <2 x float> %138, ptr %137, align 8, !tbaa !14
  %139 = add i8 %134, 1
  %140 = add nuw nsw i64 %133, 1
  %141 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %28, i64 %140
  %142 = zext i8 %139 to i64
  %143 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %71, i64 0, i64 %142
  %144 = load <2 x float>, ptr %141, align 4, !tbaa !14
  store <2 x float> %144, ptr %143, align 8, !tbaa !14
  %145 = add i8 %134, 2
  %146 = add nuw nsw i64 %133, 2
  %147 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %28, i64 %146
  %148 = zext i8 %145 to i64
  %149 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %71, i64 0, i64 %148
  %150 = load <2 x float>, ptr %147, align 4, !tbaa !14
  store <2 x float> %150, ptr %149, align 8, !tbaa !14
  %151 = add i8 %134, 3
  %152 = add nuw nsw i64 %133, 3
  %153 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %28, i64 %152
  %154 = zext i8 %151 to i64
  %155 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %71, i64 0, i64 %154
  %156 = load <2 x float>, ptr %153, align 4, !tbaa !14
  store <2 x float> %156, ptr %155, align 8, !tbaa !14
  %157 = add i8 %134, 4
  %158 = add nuw nsw i64 %133, 4
  %159 = icmp eq i64 %158, %75
  br i1 %159, label %127, label %132, !llvm.loop !186

160:                                              ; preds = %127
  %161 = getelementptr inbounds i8, ptr %129, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !17
  %163 = zext i8 %128 to i64
  %164 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %71, i64 0, i64 %163
  store float %131, ptr %164, align 8, !tbaa !138
  %165 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %71, i64 0, i64 %163, i32 1
  store float %162, ptr %165, align 4, !tbaa !140
  %166 = add i8 %128, 1
  store i8 %166, ptr %54, align 4, !tbaa !125
  br label %244

167:                                              ; preds = %127
  %168 = add nsw i32 %61, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %28, i64 %169, i32 1
  %171 = load float, ptr %170, align 4, !tbaa !17
  %172 = zext i8 %128 to i64
  %173 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %71, i64 0, i64 %172
  store float %131, ptr %173, align 8, !tbaa !138
  %174 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %71, i64 0, i64 %172, i32 1
  store float %171, ptr %174, align 4, !tbaa !140
  %175 = add i8 %128, 1
  store i8 %175, ptr %54, align 4, !tbaa !125
  br label %244

176:                                              ; preds = %37
  %177 = load i32, ptr %6, align 4, !tbaa !94
  %178 = icmp eq i32 %177, 2
  %179 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %28
  %180 = load ptr, ptr %179, align 8, !tbaa !31
  %181 = add nsw i32 %39, -2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %28, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !15
  %185 = fadd reassoc nsz arcp contract afn float %184, -1.000000e+00
  %186 = getelementptr inbounds i8, ptr %180, i64 24
  %187 = getelementptr inbounds i8, ptr %180, i64 28
  %188 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %28, i64 0, i32 1
  %189 = getelementptr inbounds i8, ptr %183, i64 4
  %190 = select i1 %178, ptr %189, ptr %188
  %191 = load float, ptr %190, align 4, !tbaa !17
  store float %185, ptr %186, align 8, !tbaa !138
  store float %191, ptr %187, align 4, !tbaa !140
  %192 = icmp sgt i32 %39, 0
  br i1 %192, label %193, label %216

193:                                              ; preds = %176
  %194 = getelementptr inbounds i8, ptr %180, i64 24
  %195 = zext nneg i32 %39 to i64
  %196 = icmp ult i32 %39, 16
  br i1 %196, label %214, label %197

197:                                              ; preds = %193
  %198 = and i64 %195, 2147483632
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %210, %199 ]
  %201 = or disjoint i64 %200, 8
  %202 = or disjoint i64 %200, 1
  %203 = or disjoint i64 %200, 9
  %204 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %28, i64 %200
  %205 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %28, i64 %201
  %206 = load <16 x float>, ptr %204, align 4, !tbaa !14
  %207 = load <16 x float>, ptr %205, align 4, !tbaa !14
  %208 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %194, i64 0, i64 %202
  %209 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %194, i64 0, i64 %203
  store <16 x float> %206, ptr %208, align 4, !tbaa !14
  store <16 x float> %207, ptr %209, align 4, !tbaa !14
  %210 = add nuw i64 %200, 16
  %211 = icmp eq i64 %210, %198
  br i1 %211, label %212, label %199, !llvm.loop !187

212:                                              ; preds = %199
  %213 = icmp eq i64 %198, %195
  br i1 %213, label %216, label %214

214:                                              ; preds = %212, %193
  %215 = phi i64 [ 0, %193 ], [ %198, %212 ]
  br label %221

216:                                              ; preds = %221, %212, %176
  %217 = add nsw i32 %39, 1
  %218 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %28, i64 1
  %219 = load float, ptr %218, align 4, !tbaa !15
  %220 = fadd reassoc nsz arcp contract afn float %219, 1.000000e+00
  br i1 %178, label %228, label %235

221:                                              ; preds = %221, %214
  %222 = phi i64 [ %223, %221 ], [ %215, %214 ]
  %223 = add nuw nsw i64 %222, 1
  %224 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %28, i64 %222
  %225 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %194, i64 0, i64 %223
  %226 = load <2 x float>, ptr %224, align 4, !tbaa !14
  store <2 x float> %226, ptr %225, align 8, !tbaa !14
  %227 = icmp eq i64 %223, %195
  br i1 %227, label %216, label %221, !llvm.loop !188

228:                                              ; preds = %216
  %229 = getelementptr inbounds i8, ptr %218, i64 4
  %230 = load float, ptr %229, align 4, !tbaa !17
  %231 = getelementptr inbounds i8, ptr %180, i64 24
  %232 = sext i32 %217 to i64
  %233 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %231, i64 0, i64 %232
  store float %220, ptr %233, align 8, !tbaa !138
  %234 = getelementptr inbounds i8, ptr %233, i64 4
  store float %230, ptr %234, align 4, !tbaa !140
  br label %244

235:                                              ; preds = %216
  %236 = add nsw i32 %39, -1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %28, i64 %237, i32 1
  %239 = load float, ptr %238, align 4, !tbaa !17
  %240 = getelementptr inbounds i8, ptr %180, i64 24
  %241 = sext i32 %217 to i64
  %242 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %240, i64 0, i64 %241
  store float %220, ptr %242, align 8, !tbaa !138
  %243 = getelementptr inbounds i8, ptr %242, i64 4
  store float %239, ptr %243, align 4, !tbaa !140
  br label %244

244:                                              ; preds = %235, %228, %167, %160
  %245 = phi ptr [ %180, %228 ], [ %180, %235 ], [ %49, %160 ], [ %49, %167 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 184
  store i32 256, ptr %246, align 8, !tbaa !159
  %247 = getelementptr inbounds i8, ptr %245, i64 188
  store i32 65536, ptr %247, align 4, !tbaa !160
  %248 = tail call i32 @CurveDataSample(ptr noundef nonnull %245, ptr noundef nonnull %246) #29
  %249 = getelementptr inbounds i8, ptr %245, i64 192
  %250 = load ptr, ptr %249, align 8, !tbaa !161
  %251 = getelementptr inbounds [3 x [256 x float]], ptr %23, i64 0, i64 %28
  %252 = getelementptr inbounds i8, ptr %250, i64 16
  %253 = getelementptr inbounds i8, ptr %250, i64 32
  %254 = getelementptr inbounds i8, ptr %250, i64 48
  %255 = load <8 x i16>, ptr %250, align 2, !tbaa !189
  %256 = load <8 x i16>, ptr %252, align 2, !tbaa !189
  %257 = load <8 x i16>, ptr %253, align 2, !tbaa !189
  %258 = load <8 x i16>, ptr %254, align 2, !tbaa !189
  %259 = uitofp <8 x i16> %255 to <8 x float>
  %260 = uitofp <8 x i16> %256 to <8 x float>
  %261 = uitofp <8 x i16> %257 to <8 x float>
  %262 = uitofp <8 x i16> %258 to <8 x float>
  %263 = fmul reassoc nsz arcp contract afn <8 x float> %259, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %264 = fmul reassoc nsz arcp contract afn <8 x float> %260, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %265 = fmul reassoc nsz arcp contract afn <8 x float> %261, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %266 = fmul reassoc nsz arcp contract afn <8 x float> %262, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %267 = getelementptr inbounds i8, ptr %251, i64 32
  %268 = getelementptr inbounds i8, ptr %251, i64 64
  %269 = getelementptr inbounds i8, ptr %251, i64 96
  store <8 x float> %263, ptr %251, align 4, !tbaa !14
  store <8 x float> %264, ptr %267, align 4, !tbaa !14
  store <8 x float> %265, ptr %268, align 4, !tbaa !14
  store <8 x float> %266, ptr %269, align 4, !tbaa !14
  %270 = getelementptr inbounds i8, ptr %250, i64 64
  %271 = getelementptr inbounds i8, ptr %250, i64 80
  %272 = getelementptr inbounds i8, ptr %250, i64 96
  %273 = getelementptr inbounds i8, ptr %250, i64 112
  %274 = load <8 x i16>, ptr %270, align 2, !tbaa !189
  %275 = load <8 x i16>, ptr %271, align 2, !tbaa !189
  %276 = load <8 x i16>, ptr %272, align 2, !tbaa !189
  %277 = load <8 x i16>, ptr %273, align 2, !tbaa !189
  %278 = uitofp <8 x i16> %274 to <8 x float>
  %279 = uitofp <8 x i16> %275 to <8 x float>
  %280 = uitofp <8 x i16> %276 to <8 x float>
  %281 = uitofp <8 x i16> %277 to <8 x float>
  %282 = fmul reassoc nsz arcp contract afn <8 x float> %278, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %283 = fmul reassoc nsz arcp contract afn <8 x float> %279, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %284 = fmul reassoc nsz arcp contract afn <8 x float> %280, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %285 = fmul reassoc nsz arcp contract afn <8 x float> %281, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %286 = getelementptr inbounds i8, ptr %251, i64 128
  %287 = getelementptr inbounds i8, ptr %251, i64 160
  %288 = getelementptr inbounds i8, ptr %251, i64 192
  %289 = getelementptr inbounds i8, ptr %251, i64 224
  store <8 x float> %282, ptr %286, align 4, !tbaa !14
  store <8 x float> %283, ptr %287, align 4, !tbaa !14
  store <8 x float> %284, ptr %288, align 4, !tbaa !14
  store <8 x float> %285, ptr %289, align 4, !tbaa !14
  %290 = getelementptr inbounds i8, ptr %250, i64 128
  %291 = getelementptr inbounds i8, ptr %250, i64 144
  %292 = getelementptr inbounds i8, ptr %250, i64 160
  %293 = getelementptr inbounds i8, ptr %250, i64 176
  %294 = load <8 x i16>, ptr %290, align 2, !tbaa !189
  %295 = load <8 x i16>, ptr %291, align 2, !tbaa !189
  %296 = load <8 x i16>, ptr %292, align 2, !tbaa !189
  %297 = load <8 x i16>, ptr %293, align 2, !tbaa !189
  %298 = uitofp <8 x i16> %294 to <8 x float>
  %299 = uitofp <8 x i16> %295 to <8 x float>
  %300 = uitofp <8 x i16> %296 to <8 x float>
  %301 = uitofp <8 x i16> %297 to <8 x float>
  %302 = fmul reassoc nsz arcp contract afn <8 x float> %298, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %303 = fmul reassoc nsz arcp contract afn <8 x float> %299, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %304 = fmul reassoc nsz arcp contract afn <8 x float> %300, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %305 = fmul reassoc nsz arcp contract afn <8 x float> %301, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %306 = getelementptr inbounds i8, ptr %251, i64 256
  %307 = getelementptr inbounds i8, ptr %251, i64 288
  %308 = getelementptr inbounds i8, ptr %251, i64 320
  %309 = getelementptr inbounds i8, ptr %251, i64 352
  store <8 x float> %302, ptr %306, align 4, !tbaa !14
  store <8 x float> %303, ptr %307, align 4, !tbaa !14
  store <8 x float> %304, ptr %308, align 4, !tbaa !14
  store <8 x float> %305, ptr %309, align 4, !tbaa !14
  %310 = getelementptr inbounds i8, ptr %250, i64 192
  %311 = getelementptr inbounds i8, ptr %250, i64 208
  %312 = getelementptr inbounds i8, ptr %250, i64 224
  %313 = getelementptr inbounds i8, ptr %250, i64 240
  %314 = load <8 x i16>, ptr %310, align 2, !tbaa !189
  %315 = load <8 x i16>, ptr %311, align 2, !tbaa !189
  %316 = load <8 x i16>, ptr %312, align 2, !tbaa !189
  %317 = load <8 x i16>, ptr %313, align 2, !tbaa !189
  %318 = uitofp <8 x i16> %314 to <8 x float>
  %319 = uitofp <8 x i16> %315 to <8 x float>
  %320 = uitofp <8 x i16> %316 to <8 x float>
  %321 = uitofp <8 x i16> %317 to <8 x float>
  %322 = fmul reassoc nsz arcp contract afn <8 x float> %318, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %323 = fmul reassoc nsz arcp contract afn <8 x float> %319, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %324 = fmul reassoc nsz arcp contract afn <8 x float> %320, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %325 = fmul reassoc nsz arcp contract afn <8 x float> %321, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %326 = getelementptr inbounds i8, ptr %251, i64 384
  %327 = getelementptr inbounds i8, ptr %251, i64 416
  %328 = getelementptr inbounds i8, ptr %251, i64 448
  %329 = getelementptr inbounds i8, ptr %251, i64 480
  store <8 x float> %322, ptr %326, align 4, !tbaa !14
  store <8 x float> %323, ptr %327, align 4, !tbaa !14
  store <8 x float> %324, ptr %328, align 4, !tbaa !14
  store <8 x float> %325, ptr %329, align 4, !tbaa !14
  %330 = getelementptr inbounds i8, ptr %250, i64 256
  %331 = getelementptr inbounds i8, ptr %250, i64 272
  %332 = getelementptr inbounds i8, ptr %250, i64 288
  %333 = getelementptr inbounds i8, ptr %250, i64 304
  %334 = load <8 x i16>, ptr %330, align 2, !tbaa !189
  %335 = load <8 x i16>, ptr %331, align 2, !tbaa !189
  %336 = load <8 x i16>, ptr %332, align 2, !tbaa !189
  %337 = load <8 x i16>, ptr %333, align 2, !tbaa !189
  %338 = uitofp <8 x i16> %334 to <8 x float>
  %339 = uitofp <8 x i16> %335 to <8 x float>
  %340 = uitofp <8 x i16> %336 to <8 x float>
  %341 = uitofp <8 x i16> %337 to <8 x float>
  %342 = fmul reassoc nsz arcp contract afn <8 x float> %338, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %343 = fmul reassoc nsz arcp contract afn <8 x float> %339, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %344 = fmul reassoc nsz arcp contract afn <8 x float> %340, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %345 = fmul reassoc nsz arcp contract afn <8 x float> %341, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %346 = getelementptr inbounds i8, ptr %251, i64 512
  %347 = getelementptr inbounds i8, ptr %251, i64 544
  %348 = getelementptr inbounds i8, ptr %251, i64 576
  %349 = getelementptr inbounds i8, ptr %251, i64 608
  store <8 x float> %342, ptr %346, align 4, !tbaa !14
  store <8 x float> %343, ptr %347, align 4, !tbaa !14
  store <8 x float> %344, ptr %348, align 4, !tbaa !14
  store <8 x float> %345, ptr %349, align 4, !tbaa !14
  %350 = getelementptr inbounds i8, ptr %250, i64 320
  %351 = getelementptr inbounds i8, ptr %250, i64 336
  %352 = getelementptr inbounds i8, ptr %250, i64 352
  %353 = getelementptr inbounds i8, ptr %250, i64 368
  %354 = load <8 x i16>, ptr %350, align 2, !tbaa !189
  %355 = load <8 x i16>, ptr %351, align 2, !tbaa !189
  %356 = load <8 x i16>, ptr %352, align 2, !tbaa !189
  %357 = load <8 x i16>, ptr %353, align 2, !tbaa !189
  %358 = uitofp <8 x i16> %354 to <8 x float>
  %359 = uitofp <8 x i16> %355 to <8 x float>
  %360 = uitofp <8 x i16> %356 to <8 x float>
  %361 = uitofp <8 x i16> %357 to <8 x float>
  %362 = fmul reassoc nsz arcp contract afn <8 x float> %358, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %363 = fmul reassoc nsz arcp contract afn <8 x float> %359, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %364 = fmul reassoc nsz arcp contract afn <8 x float> %360, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %365 = fmul reassoc nsz arcp contract afn <8 x float> %361, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %366 = getelementptr inbounds i8, ptr %251, i64 640
  %367 = getelementptr inbounds i8, ptr %251, i64 672
  %368 = getelementptr inbounds i8, ptr %251, i64 704
  %369 = getelementptr inbounds i8, ptr %251, i64 736
  store <8 x float> %362, ptr %366, align 4, !tbaa !14
  store <8 x float> %363, ptr %367, align 4, !tbaa !14
  store <8 x float> %364, ptr %368, align 4, !tbaa !14
  store <8 x float> %365, ptr %369, align 4, !tbaa !14
  %370 = getelementptr inbounds i8, ptr %250, i64 384
  %371 = getelementptr inbounds i8, ptr %250, i64 400
  %372 = getelementptr inbounds i8, ptr %250, i64 416
  %373 = getelementptr inbounds i8, ptr %250, i64 432
  %374 = load <8 x i16>, ptr %370, align 2, !tbaa !189
  %375 = load <8 x i16>, ptr %371, align 2, !tbaa !189
  %376 = load <8 x i16>, ptr %372, align 2, !tbaa !189
  %377 = load <8 x i16>, ptr %373, align 2, !tbaa !189
  %378 = uitofp <8 x i16> %374 to <8 x float>
  %379 = uitofp <8 x i16> %375 to <8 x float>
  %380 = uitofp <8 x i16> %376 to <8 x float>
  %381 = uitofp <8 x i16> %377 to <8 x float>
  %382 = fmul reassoc nsz arcp contract afn <8 x float> %378, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %383 = fmul reassoc nsz arcp contract afn <8 x float> %379, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %384 = fmul reassoc nsz arcp contract afn <8 x float> %380, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %385 = fmul reassoc nsz arcp contract afn <8 x float> %381, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %386 = getelementptr inbounds i8, ptr %251, i64 768
  %387 = getelementptr inbounds i8, ptr %251, i64 800
  %388 = getelementptr inbounds i8, ptr %251, i64 832
  %389 = getelementptr inbounds i8, ptr %251, i64 864
  store <8 x float> %382, ptr %386, align 4, !tbaa !14
  store <8 x float> %383, ptr %387, align 4, !tbaa !14
  store <8 x float> %384, ptr %388, align 4, !tbaa !14
  store <8 x float> %385, ptr %389, align 4, !tbaa !14
  %390 = getelementptr inbounds i8, ptr %250, i64 448
  %391 = getelementptr inbounds i8, ptr %250, i64 464
  %392 = getelementptr inbounds i8, ptr %250, i64 480
  %393 = getelementptr inbounds i8, ptr %250, i64 496
  %394 = load <8 x i16>, ptr %390, align 2, !tbaa !189
  %395 = load <8 x i16>, ptr %391, align 2, !tbaa !189
  %396 = load <8 x i16>, ptr %392, align 2, !tbaa !189
  %397 = load <8 x i16>, ptr %393, align 2, !tbaa !189
  %398 = uitofp <8 x i16> %394 to <8 x float>
  %399 = uitofp <8 x i16> %395 to <8 x float>
  %400 = uitofp <8 x i16> %396 to <8 x float>
  %401 = uitofp <8 x i16> %397 to <8 x float>
  %402 = fmul reassoc nsz arcp contract afn <8 x float> %398, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %403 = fmul reassoc nsz arcp contract afn <8 x float> %399, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %404 = fmul reassoc nsz arcp contract afn <8 x float> %400, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %405 = fmul reassoc nsz arcp contract afn <8 x float> %401, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %406 = getelementptr inbounds i8, ptr %251, i64 896
  %407 = getelementptr inbounds i8, ptr %251, i64 928
  %408 = getelementptr inbounds i8, ptr %251, i64 960
  %409 = getelementptr inbounds i8, ptr %251, i64 992
  store <8 x float> %402, ptr %406, align 4, !tbaa !14
  store <8 x float> %403, ptr %407, align 4, !tbaa !14
  store <8 x float> %404, ptr %408, align 4, !tbaa !14
  store <8 x float> %405, ptr %409, align 4, !tbaa !14
  %410 = add nuw nsw i64 %28, 1
  %411 = icmp eq i64 %410, 3
  br i1 %411, label %895, label %27

412:                                              ; preds = %892, %3
  %413 = phi i64 [ %893, %892 ], [ 0, %3 ]
  %414 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !18
  %416 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %413
  %417 = load i32, ptr %416, align 4, !tbaa !18
  %418 = icmp eq i32 %415, %417
  br i1 %418, label %422, label %419

419:                                              ; preds = %412
  %420 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %413
  %421 = load i32, ptr %420, align 4, !tbaa !18
  br label %458

422:                                              ; preds = %412
  %423 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %413
  %424 = load i32, ptr %423, align 4, !tbaa !18
  %425 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %413
  %426 = load i32, ptr %425, align 4, !tbaa !18
  %427 = icmp eq i32 %424, %426
  br i1 %427, label %428, label %458

428:                                              ; preds = %422
  %429 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %413
  %430 = load ptr, ptr %429, align 8, !tbaa !31
  %431 = getelementptr inbounds i8, ptr %430, i64 20
  %432 = load i8, ptr %431, align 4, !tbaa !125
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %424, %433
  br i1 %434, label %435, label %458

435:                                              ; preds = %428
  %436 = icmp eq i32 %424, 0
  br i1 %436, label %562, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds i8, ptr %430, i64 24
  %439 = zext nneg i32 %424 to i64
  %440 = icmp ult i32 %424, 16
  br i1 %440, label %456, label %441

441:                                              ; preds = %437
  %442 = and i64 %439, 2147483632
  br label %443

443:                                              ; preds = %443, %441
  %444 = phi i64 [ 0, %441 ], [ %452, %443 ]
  %445 = or disjoint i64 %444, 8
  %446 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %413, i64 %444
  %447 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %413, i64 %445
  %448 = load <16 x float>, ptr %446, align 4, !tbaa !14
  %449 = load <16 x float>, ptr %447, align 4, !tbaa !14
  %450 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %438, i64 0, i64 %444
  %451 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %438, i64 0, i64 %445
  store <16 x float> %448, ptr %450, align 4, !tbaa !14
  store <16 x float> %449, ptr %451, align 4, !tbaa !14
  %452 = add nuw i64 %444, 16
  %453 = icmp eq i64 %452, %442
  br i1 %453, label %454, label %443, !llvm.loop !190

454:                                              ; preds = %443
  %455 = icmp eq i64 %442, %439
  br i1 %455, label %562, label %456

456:                                              ; preds = %454, %437
  %457 = phi i64 [ 0, %437 ], [ %442, %454 ]
  br label %553

458:                                              ; preds = %428, %422, %419
  %459 = phi i32 [ %421, %419 ], [ %424, %428 ], [ %426, %422 ]
  %460 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %413
  %461 = load ptr, ptr %460, align 8, !tbaa !31
  %462 = getelementptr inbounds i8, ptr %461, i64 192
  %463 = load ptr, ptr %462, align 8, !tbaa !161
  tail call void @free(ptr noundef %463) #29
  tail call void @free(ptr noundef %461) #29
  %464 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #30
  %465 = getelementptr inbounds i8, ptr %464, i64 184
  store i32 65536, ptr %465, align 8, !tbaa !159
  %466 = getelementptr inbounds i8, ptr %464, i64 188
  store i32 65536, ptr %466, align 4, !tbaa !160
  %467 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
  %468 = getelementptr inbounds i8, ptr %464, i64 192
  store ptr %467, ptr %468, align 8, !tbaa !161
  store i32 %417, ptr %464, align 8, !tbaa !143
  %469 = getelementptr inbounds i8, ptr %464, i64 20
  store i8 0, ptr %469, align 4, !tbaa !125
  %470 = getelementptr inbounds i8, ptr %464, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %470, align 4, !tbaa !14
  store ptr %464, ptr %460, align 8, !tbaa !31
  %471 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %413
  %472 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %413
  store i32 %459, ptr %472, align 4, !tbaa !18
  %473 = load i32, ptr %416, align 4, !tbaa !18
  store i32 %473, ptr %414, align 4, !tbaa !18
  %474 = load i32, ptr %471, align 4, !tbaa !18
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %562

476:                                              ; preds = %458
  %477 = getelementptr inbounds i8, ptr %464, i64 24
  %478 = zext nneg i32 %474 to i64
  %479 = icmp ult i32 %474, 16
  %480 = add nsw i64 %478, -257
  %481 = icmp ult i64 %480, -256
  %482 = select i1 %479, i1 true, i1 %481
  br i1 %482, label %502, label %483

483:                                              ; preds = %476
  %484 = and i64 %478, 496
  %485 = trunc i64 %484 to i8
  br label %486

486:                                              ; preds = %486, %483
  %487 = phi i64 [ 0, %483 ], [ %498, %486 ]
  %488 = or disjoint i64 %487, 8
  %489 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %413, i64 %487
  %490 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %413, i64 %488
  %491 = load <16 x float>, ptr %489, align 4, !tbaa !14
  %492 = load <16 x float>, ptr %490, align 4, !tbaa !14
  %493 = and i64 %487, 240
  %494 = and i64 %487, 240
  %495 = or disjoint i64 %494, 8
  %496 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %477, i64 0, i64 %493
  %497 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %477, i64 0, i64 %495
  store <16 x float> %491, ptr %496, align 4, !tbaa !14
  store <16 x float> %492, ptr %497, align 4, !tbaa !14
  %498 = add nuw i64 %487, 16
  %499 = icmp eq i64 %498, %484
  br i1 %499, label %500, label %486, !llvm.loop !191

500:                                              ; preds = %486
  %501 = icmp eq i64 %484, %478
  br i1 %501, label %560, label %502

502:                                              ; preds = %500, %476
  %503 = phi i64 [ 0, %476 ], [ %484, %500 ]
  %504 = phi i8 [ 0, %476 ], [ %485, %500 ]
  %505 = and i64 %478, 3
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %519, label %507

507:                                              ; preds = %507, %502
  %508 = phi i64 [ %516, %507 ], [ %503, %502 ]
  %509 = phi i8 [ %515, %507 ], [ %504, %502 ]
  %510 = phi i64 [ %517, %507 ], [ 0, %502 ]
  %511 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %413, i64 %508
  %512 = zext i8 %509 to i64
  %513 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %477, i64 0, i64 %512
  %514 = load <2 x float>, ptr %511, align 4, !tbaa !14
  store <2 x float> %514, ptr %513, align 8, !tbaa !14
  %515 = add i8 %509, 1
  %516 = add nuw nsw i64 %508, 1
  %517 = add i64 %510, 1
  %518 = icmp eq i64 %517, %505
  br i1 %518, label %519, label %507, !llvm.loop !192

519:                                              ; preds = %507, %502
  %520 = phi i8 [ undef, %502 ], [ %515, %507 ]
  %521 = phi i64 [ %503, %502 ], [ %516, %507 ]
  %522 = phi i8 [ %504, %502 ], [ %515, %507 ]
  %523 = sub nsw i64 %503, %478
  %524 = icmp ugt i64 %523, -4
  br i1 %524, label %560, label %525

525:                                              ; preds = %525, %519
  %526 = phi i64 [ %551, %525 ], [ %521, %519 ]
  %527 = phi i8 [ %550, %525 ], [ %522, %519 ]
  %528 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %413, i64 %526
  %529 = zext i8 %527 to i64
  %530 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %477, i64 0, i64 %529
  %531 = load <2 x float>, ptr %528, align 4, !tbaa !14
  store <2 x float> %531, ptr %530, align 8, !tbaa !14
  %532 = add i8 %527, 1
  %533 = add nuw nsw i64 %526, 1
  %534 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %413, i64 %533
  %535 = zext i8 %532 to i64
  %536 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %477, i64 0, i64 %535
  %537 = load <2 x float>, ptr %534, align 4, !tbaa !14
  store <2 x float> %537, ptr %536, align 8, !tbaa !14
  %538 = add i8 %527, 2
  %539 = add nuw nsw i64 %526, 2
  %540 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %413, i64 %539
  %541 = zext i8 %538 to i64
  %542 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %477, i64 0, i64 %541
  %543 = load <2 x float>, ptr %540, align 4, !tbaa !14
  store <2 x float> %543, ptr %542, align 8, !tbaa !14
  %544 = add i8 %527, 3
  %545 = add nuw nsw i64 %526, 3
  %546 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %413, i64 %545
  %547 = zext i8 %544 to i64
  %548 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %477, i64 0, i64 %547
  %549 = load <2 x float>, ptr %546, align 4, !tbaa !14
  store <2 x float> %549, ptr %548, align 8, !tbaa !14
  %550 = add i8 %527, 4
  %551 = add nuw nsw i64 %526, 4
  %552 = icmp eq i64 %551, %478
  br i1 %552, label %560, label %525, !llvm.loop !193

553:                                              ; preds = %553, %456
  %554 = phi i64 [ %558, %553 ], [ %457, %456 ]
  %555 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %26, i64 0, i64 %413, i64 %554
  %556 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %438, i64 0, i64 %554
  %557 = load <2 x float>, ptr %555, align 4, !tbaa !14
  store <2 x float> %557, ptr %556, align 8, !tbaa !14
  %558 = add nuw nsw i64 %554, 1
  %559 = icmp eq i64 %558, %439
  br i1 %559, label %562, label %553, !llvm.loop !194

560:                                              ; preds = %525, %519, %500
  %561 = phi i8 [ %485, %500 ], [ %520, %519 ], [ %550, %525 ]
  store i8 %561, ptr %469, align 4, !tbaa !125
  br label %562

562:                                              ; preds = %560, %553, %458, %454, %435
  %563 = phi ptr [ %464, %458 ], [ %464, %560 ], [ %430, %435 ], [ %430, %454 ], [ %430, %553 ]
  %564 = getelementptr inbounds [3 x [256 x float]], ptr %23, i64 0, i64 %413
  %565 = load i32, ptr %6, align 4, !tbaa !94
  %566 = icmp eq i32 %565, 2
  %567 = getelementptr inbounds i8, ptr %563, i64 184
  store i32 256, ptr %567, align 8, !tbaa !159
  %568 = getelementptr inbounds i8, ptr %563, i64 188
  store i32 65536, ptr %568, align 4, !tbaa !160
  %569 = getelementptr inbounds i8, ptr %563, i64 192
  br i1 %566, label %570, label %731

570:                                              ; preds = %562
  %571 = tail call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %563, ptr noundef nonnull %567) #29
  %572 = load ptr, ptr %569, align 8, !tbaa !161
  %573 = getelementptr inbounds i8, ptr %572, i64 16
  %574 = getelementptr inbounds i8, ptr %572, i64 32
  %575 = getelementptr inbounds i8, ptr %572, i64 48
  %576 = load <8 x i16>, ptr %572, align 2, !tbaa !189
  %577 = load <8 x i16>, ptr %573, align 2, !tbaa !189
  %578 = load <8 x i16>, ptr %574, align 2, !tbaa !189
  %579 = load <8 x i16>, ptr %575, align 2, !tbaa !189
  %580 = uitofp <8 x i16> %576 to <8 x float>
  %581 = uitofp <8 x i16> %577 to <8 x float>
  %582 = uitofp <8 x i16> %578 to <8 x float>
  %583 = uitofp <8 x i16> %579 to <8 x float>
  %584 = fmul reassoc nsz arcp contract afn <8 x float> %580, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %585 = fmul reassoc nsz arcp contract afn <8 x float> %581, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %586 = fmul reassoc nsz arcp contract afn <8 x float> %582, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %587 = fmul reassoc nsz arcp contract afn <8 x float> %583, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %588 = getelementptr inbounds i8, ptr %564, i64 32
  %589 = getelementptr inbounds i8, ptr %564, i64 64
  %590 = getelementptr inbounds i8, ptr %564, i64 96
  store <8 x float> %584, ptr %564, align 4, !tbaa !14
  store <8 x float> %585, ptr %588, align 4, !tbaa !14
  store <8 x float> %586, ptr %589, align 4, !tbaa !14
  store <8 x float> %587, ptr %590, align 4, !tbaa !14
  %591 = getelementptr inbounds i8, ptr %572, i64 64
  %592 = getelementptr inbounds i8, ptr %572, i64 80
  %593 = getelementptr inbounds i8, ptr %572, i64 96
  %594 = getelementptr inbounds i8, ptr %572, i64 112
  %595 = load <8 x i16>, ptr %591, align 2, !tbaa !189
  %596 = load <8 x i16>, ptr %592, align 2, !tbaa !189
  %597 = load <8 x i16>, ptr %593, align 2, !tbaa !189
  %598 = load <8 x i16>, ptr %594, align 2, !tbaa !189
  %599 = uitofp <8 x i16> %595 to <8 x float>
  %600 = uitofp <8 x i16> %596 to <8 x float>
  %601 = uitofp <8 x i16> %597 to <8 x float>
  %602 = uitofp <8 x i16> %598 to <8 x float>
  %603 = fmul reassoc nsz arcp contract afn <8 x float> %599, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %604 = fmul reassoc nsz arcp contract afn <8 x float> %600, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %605 = fmul reassoc nsz arcp contract afn <8 x float> %601, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %606 = fmul reassoc nsz arcp contract afn <8 x float> %602, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %607 = getelementptr inbounds i8, ptr %564, i64 128
  %608 = getelementptr inbounds i8, ptr %564, i64 160
  %609 = getelementptr inbounds i8, ptr %564, i64 192
  %610 = getelementptr inbounds i8, ptr %564, i64 224
  store <8 x float> %603, ptr %607, align 4, !tbaa !14
  store <8 x float> %604, ptr %608, align 4, !tbaa !14
  store <8 x float> %605, ptr %609, align 4, !tbaa !14
  store <8 x float> %606, ptr %610, align 4, !tbaa !14
  %611 = getelementptr inbounds i8, ptr %572, i64 128
  %612 = getelementptr inbounds i8, ptr %572, i64 144
  %613 = getelementptr inbounds i8, ptr %572, i64 160
  %614 = getelementptr inbounds i8, ptr %572, i64 176
  %615 = load <8 x i16>, ptr %611, align 2, !tbaa !189
  %616 = load <8 x i16>, ptr %612, align 2, !tbaa !189
  %617 = load <8 x i16>, ptr %613, align 2, !tbaa !189
  %618 = load <8 x i16>, ptr %614, align 2, !tbaa !189
  %619 = uitofp <8 x i16> %615 to <8 x float>
  %620 = uitofp <8 x i16> %616 to <8 x float>
  %621 = uitofp <8 x i16> %617 to <8 x float>
  %622 = uitofp <8 x i16> %618 to <8 x float>
  %623 = fmul reassoc nsz arcp contract afn <8 x float> %619, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %624 = fmul reassoc nsz arcp contract afn <8 x float> %620, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %625 = fmul reassoc nsz arcp contract afn <8 x float> %621, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %626 = fmul reassoc nsz arcp contract afn <8 x float> %622, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %627 = getelementptr inbounds i8, ptr %564, i64 256
  %628 = getelementptr inbounds i8, ptr %564, i64 288
  %629 = getelementptr inbounds i8, ptr %564, i64 320
  %630 = getelementptr inbounds i8, ptr %564, i64 352
  store <8 x float> %623, ptr %627, align 4, !tbaa !14
  store <8 x float> %624, ptr %628, align 4, !tbaa !14
  store <8 x float> %625, ptr %629, align 4, !tbaa !14
  store <8 x float> %626, ptr %630, align 4, !tbaa !14
  %631 = getelementptr inbounds i8, ptr %572, i64 192
  %632 = getelementptr inbounds i8, ptr %572, i64 208
  %633 = getelementptr inbounds i8, ptr %572, i64 224
  %634 = getelementptr inbounds i8, ptr %572, i64 240
  %635 = load <8 x i16>, ptr %631, align 2, !tbaa !189
  %636 = load <8 x i16>, ptr %632, align 2, !tbaa !189
  %637 = load <8 x i16>, ptr %633, align 2, !tbaa !189
  %638 = load <8 x i16>, ptr %634, align 2, !tbaa !189
  %639 = uitofp <8 x i16> %635 to <8 x float>
  %640 = uitofp <8 x i16> %636 to <8 x float>
  %641 = uitofp <8 x i16> %637 to <8 x float>
  %642 = uitofp <8 x i16> %638 to <8 x float>
  %643 = fmul reassoc nsz arcp contract afn <8 x float> %639, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %644 = fmul reassoc nsz arcp contract afn <8 x float> %640, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %645 = fmul reassoc nsz arcp contract afn <8 x float> %641, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %646 = fmul reassoc nsz arcp contract afn <8 x float> %642, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %647 = getelementptr inbounds i8, ptr %564, i64 384
  %648 = getelementptr inbounds i8, ptr %564, i64 416
  %649 = getelementptr inbounds i8, ptr %564, i64 448
  %650 = getelementptr inbounds i8, ptr %564, i64 480
  store <8 x float> %643, ptr %647, align 4, !tbaa !14
  store <8 x float> %644, ptr %648, align 4, !tbaa !14
  store <8 x float> %645, ptr %649, align 4, !tbaa !14
  store <8 x float> %646, ptr %650, align 4, !tbaa !14
  %651 = getelementptr inbounds i8, ptr %572, i64 256
  %652 = getelementptr inbounds i8, ptr %572, i64 272
  %653 = getelementptr inbounds i8, ptr %572, i64 288
  %654 = getelementptr inbounds i8, ptr %572, i64 304
  %655 = load <8 x i16>, ptr %651, align 2, !tbaa !189
  %656 = load <8 x i16>, ptr %652, align 2, !tbaa !189
  %657 = load <8 x i16>, ptr %653, align 2, !tbaa !189
  %658 = load <8 x i16>, ptr %654, align 2, !tbaa !189
  %659 = uitofp <8 x i16> %655 to <8 x float>
  %660 = uitofp <8 x i16> %656 to <8 x float>
  %661 = uitofp <8 x i16> %657 to <8 x float>
  %662 = uitofp <8 x i16> %658 to <8 x float>
  %663 = fmul reassoc nsz arcp contract afn <8 x float> %659, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %664 = fmul reassoc nsz arcp contract afn <8 x float> %660, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %665 = fmul reassoc nsz arcp contract afn <8 x float> %661, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %666 = fmul reassoc nsz arcp contract afn <8 x float> %662, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %667 = getelementptr inbounds i8, ptr %564, i64 512
  %668 = getelementptr inbounds i8, ptr %564, i64 544
  %669 = getelementptr inbounds i8, ptr %564, i64 576
  %670 = getelementptr inbounds i8, ptr %564, i64 608
  store <8 x float> %663, ptr %667, align 4, !tbaa !14
  store <8 x float> %664, ptr %668, align 4, !tbaa !14
  store <8 x float> %665, ptr %669, align 4, !tbaa !14
  store <8 x float> %666, ptr %670, align 4, !tbaa !14
  %671 = getelementptr inbounds i8, ptr %572, i64 320
  %672 = getelementptr inbounds i8, ptr %572, i64 336
  %673 = getelementptr inbounds i8, ptr %572, i64 352
  %674 = getelementptr inbounds i8, ptr %572, i64 368
  %675 = load <8 x i16>, ptr %671, align 2, !tbaa !189
  %676 = load <8 x i16>, ptr %672, align 2, !tbaa !189
  %677 = load <8 x i16>, ptr %673, align 2, !tbaa !189
  %678 = load <8 x i16>, ptr %674, align 2, !tbaa !189
  %679 = uitofp <8 x i16> %675 to <8 x float>
  %680 = uitofp <8 x i16> %676 to <8 x float>
  %681 = uitofp <8 x i16> %677 to <8 x float>
  %682 = uitofp <8 x i16> %678 to <8 x float>
  %683 = fmul reassoc nsz arcp contract afn <8 x float> %679, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %684 = fmul reassoc nsz arcp contract afn <8 x float> %680, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %685 = fmul reassoc nsz arcp contract afn <8 x float> %681, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %686 = fmul reassoc nsz arcp contract afn <8 x float> %682, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %687 = getelementptr inbounds i8, ptr %564, i64 640
  %688 = getelementptr inbounds i8, ptr %564, i64 672
  %689 = getelementptr inbounds i8, ptr %564, i64 704
  %690 = getelementptr inbounds i8, ptr %564, i64 736
  store <8 x float> %683, ptr %687, align 4, !tbaa !14
  store <8 x float> %684, ptr %688, align 4, !tbaa !14
  store <8 x float> %685, ptr %689, align 4, !tbaa !14
  store <8 x float> %686, ptr %690, align 4, !tbaa !14
  %691 = getelementptr inbounds i8, ptr %572, i64 384
  %692 = getelementptr inbounds i8, ptr %572, i64 400
  %693 = getelementptr inbounds i8, ptr %572, i64 416
  %694 = getelementptr inbounds i8, ptr %572, i64 432
  %695 = load <8 x i16>, ptr %691, align 2, !tbaa !189
  %696 = load <8 x i16>, ptr %692, align 2, !tbaa !189
  %697 = load <8 x i16>, ptr %693, align 2, !tbaa !189
  %698 = load <8 x i16>, ptr %694, align 2, !tbaa !189
  %699 = uitofp <8 x i16> %695 to <8 x float>
  %700 = uitofp <8 x i16> %696 to <8 x float>
  %701 = uitofp <8 x i16> %697 to <8 x float>
  %702 = uitofp <8 x i16> %698 to <8 x float>
  %703 = fmul reassoc nsz arcp contract afn <8 x float> %699, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %704 = fmul reassoc nsz arcp contract afn <8 x float> %700, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %705 = fmul reassoc nsz arcp contract afn <8 x float> %701, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %706 = fmul reassoc nsz arcp contract afn <8 x float> %702, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %707 = getelementptr inbounds i8, ptr %564, i64 768
  %708 = getelementptr inbounds i8, ptr %564, i64 800
  %709 = getelementptr inbounds i8, ptr %564, i64 832
  %710 = getelementptr inbounds i8, ptr %564, i64 864
  store <8 x float> %703, ptr %707, align 4, !tbaa !14
  store <8 x float> %704, ptr %708, align 4, !tbaa !14
  store <8 x float> %705, ptr %709, align 4, !tbaa !14
  store <8 x float> %706, ptr %710, align 4, !tbaa !14
  %711 = getelementptr inbounds i8, ptr %572, i64 448
  %712 = getelementptr inbounds i8, ptr %572, i64 464
  %713 = getelementptr inbounds i8, ptr %572, i64 480
  %714 = getelementptr inbounds i8, ptr %572, i64 496
  %715 = load <8 x i16>, ptr %711, align 2, !tbaa !189
  %716 = load <8 x i16>, ptr %712, align 2, !tbaa !189
  %717 = load <8 x i16>, ptr %713, align 2, !tbaa !189
  %718 = load <8 x i16>, ptr %714, align 2, !tbaa !189
  %719 = uitofp <8 x i16> %715 to <8 x float>
  %720 = uitofp <8 x i16> %716 to <8 x float>
  %721 = uitofp <8 x i16> %717 to <8 x float>
  %722 = uitofp <8 x i16> %718 to <8 x float>
  %723 = fmul reassoc nsz arcp contract afn <8 x float> %719, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %724 = fmul reassoc nsz arcp contract afn <8 x float> %720, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %725 = fmul reassoc nsz arcp contract afn <8 x float> %721, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %726 = fmul reassoc nsz arcp contract afn <8 x float> %722, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %727 = getelementptr inbounds i8, ptr %564, i64 896
  %728 = getelementptr inbounds i8, ptr %564, i64 928
  %729 = getelementptr inbounds i8, ptr %564, i64 960
  %730 = getelementptr inbounds i8, ptr %564, i64 992
  store <8 x float> %723, ptr %727, align 4, !tbaa !14
  store <8 x float> %724, ptr %728, align 4, !tbaa !14
  store <8 x float> %725, ptr %729, align 4, !tbaa !14
  store <8 x float> %726, ptr %730, align 4, !tbaa !14
  br label %892

731:                                              ; preds = %562
  %732 = tail call i32 @CurveDataSampleV2(ptr noundef nonnull %563, ptr noundef nonnull %567) #29
  %733 = load ptr, ptr %569, align 8, !tbaa !161
  %734 = getelementptr inbounds i8, ptr %733, i64 16
  %735 = getelementptr inbounds i8, ptr %733, i64 32
  %736 = getelementptr inbounds i8, ptr %733, i64 48
  %737 = load <8 x i16>, ptr %733, align 2, !tbaa !189
  %738 = load <8 x i16>, ptr %734, align 2, !tbaa !189
  %739 = load <8 x i16>, ptr %735, align 2, !tbaa !189
  %740 = load <8 x i16>, ptr %736, align 2, !tbaa !189
  %741 = uitofp <8 x i16> %737 to <8 x float>
  %742 = uitofp <8 x i16> %738 to <8 x float>
  %743 = uitofp <8 x i16> %739 to <8 x float>
  %744 = uitofp <8 x i16> %740 to <8 x float>
  %745 = fmul reassoc nsz arcp contract afn <8 x float> %741, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %746 = fmul reassoc nsz arcp contract afn <8 x float> %742, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %747 = fmul reassoc nsz arcp contract afn <8 x float> %743, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %748 = fmul reassoc nsz arcp contract afn <8 x float> %744, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %749 = getelementptr inbounds i8, ptr %564, i64 32
  %750 = getelementptr inbounds i8, ptr %564, i64 64
  %751 = getelementptr inbounds i8, ptr %564, i64 96
  store <8 x float> %745, ptr %564, align 4, !tbaa !14
  store <8 x float> %746, ptr %749, align 4, !tbaa !14
  store <8 x float> %747, ptr %750, align 4, !tbaa !14
  store <8 x float> %748, ptr %751, align 4, !tbaa !14
  %752 = getelementptr inbounds i8, ptr %733, i64 64
  %753 = getelementptr inbounds i8, ptr %733, i64 80
  %754 = getelementptr inbounds i8, ptr %733, i64 96
  %755 = getelementptr inbounds i8, ptr %733, i64 112
  %756 = load <8 x i16>, ptr %752, align 2, !tbaa !189
  %757 = load <8 x i16>, ptr %753, align 2, !tbaa !189
  %758 = load <8 x i16>, ptr %754, align 2, !tbaa !189
  %759 = load <8 x i16>, ptr %755, align 2, !tbaa !189
  %760 = uitofp <8 x i16> %756 to <8 x float>
  %761 = uitofp <8 x i16> %757 to <8 x float>
  %762 = uitofp <8 x i16> %758 to <8 x float>
  %763 = uitofp <8 x i16> %759 to <8 x float>
  %764 = fmul reassoc nsz arcp contract afn <8 x float> %760, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %765 = fmul reassoc nsz arcp contract afn <8 x float> %761, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %766 = fmul reassoc nsz arcp contract afn <8 x float> %762, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %767 = fmul reassoc nsz arcp contract afn <8 x float> %763, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %768 = getelementptr inbounds i8, ptr %564, i64 128
  %769 = getelementptr inbounds i8, ptr %564, i64 160
  %770 = getelementptr inbounds i8, ptr %564, i64 192
  %771 = getelementptr inbounds i8, ptr %564, i64 224
  store <8 x float> %764, ptr %768, align 4, !tbaa !14
  store <8 x float> %765, ptr %769, align 4, !tbaa !14
  store <8 x float> %766, ptr %770, align 4, !tbaa !14
  store <8 x float> %767, ptr %771, align 4, !tbaa !14
  %772 = getelementptr inbounds i8, ptr %733, i64 128
  %773 = getelementptr inbounds i8, ptr %733, i64 144
  %774 = getelementptr inbounds i8, ptr %733, i64 160
  %775 = getelementptr inbounds i8, ptr %733, i64 176
  %776 = load <8 x i16>, ptr %772, align 2, !tbaa !189
  %777 = load <8 x i16>, ptr %773, align 2, !tbaa !189
  %778 = load <8 x i16>, ptr %774, align 2, !tbaa !189
  %779 = load <8 x i16>, ptr %775, align 2, !tbaa !189
  %780 = uitofp <8 x i16> %776 to <8 x float>
  %781 = uitofp <8 x i16> %777 to <8 x float>
  %782 = uitofp <8 x i16> %778 to <8 x float>
  %783 = uitofp <8 x i16> %779 to <8 x float>
  %784 = fmul reassoc nsz arcp contract afn <8 x float> %780, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %785 = fmul reassoc nsz arcp contract afn <8 x float> %781, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %786 = fmul reassoc nsz arcp contract afn <8 x float> %782, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %787 = fmul reassoc nsz arcp contract afn <8 x float> %783, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %788 = getelementptr inbounds i8, ptr %564, i64 256
  %789 = getelementptr inbounds i8, ptr %564, i64 288
  %790 = getelementptr inbounds i8, ptr %564, i64 320
  %791 = getelementptr inbounds i8, ptr %564, i64 352
  store <8 x float> %784, ptr %788, align 4, !tbaa !14
  store <8 x float> %785, ptr %789, align 4, !tbaa !14
  store <8 x float> %786, ptr %790, align 4, !tbaa !14
  store <8 x float> %787, ptr %791, align 4, !tbaa !14
  %792 = getelementptr inbounds i8, ptr %733, i64 192
  %793 = getelementptr inbounds i8, ptr %733, i64 208
  %794 = getelementptr inbounds i8, ptr %733, i64 224
  %795 = getelementptr inbounds i8, ptr %733, i64 240
  %796 = load <8 x i16>, ptr %792, align 2, !tbaa !189
  %797 = load <8 x i16>, ptr %793, align 2, !tbaa !189
  %798 = load <8 x i16>, ptr %794, align 2, !tbaa !189
  %799 = load <8 x i16>, ptr %795, align 2, !tbaa !189
  %800 = uitofp <8 x i16> %796 to <8 x float>
  %801 = uitofp <8 x i16> %797 to <8 x float>
  %802 = uitofp <8 x i16> %798 to <8 x float>
  %803 = uitofp <8 x i16> %799 to <8 x float>
  %804 = fmul reassoc nsz arcp contract afn <8 x float> %800, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %805 = fmul reassoc nsz arcp contract afn <8 x float> %801, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %806 = fmul reassoc nsz arcp contract afn <8 x float> %802, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %807 = fmul reassoc nsz arcp contract afn <8 x float> %803, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %808 = getelementptr inbounds i8, ptr %564, i64 384
  %809 = getelementptr inbounds i8, ptr %564, i64 416
  %810 = getelementptr inbounds i8, ptr %564, i64 448
  %811 = getelementptr inbounds i8, ptr %564, i64 480
  store <8 x float> %804, ptr %808, align 4, !tbaa !14
  store <8 x float> %805, ptr %809, align 4, !tbaa !14
  store <8 x float> %806, ptr %810, align 4, !tbaa !14
  store <8 x float> %807, ptr %811, align 4, !tbaa !14
  %812 = getelementptr inbounds i8, ptr %733, i64 256
  %813 = getelementptr inbounds i8, ptr %733, i64 272
  %814 = getelementptr inbounds i8, ptr %733, i64 288
  %815 = getelementptr inbounds i8, ptr %733, i64 304
  %816 = load <8 x i16>, ptr %812, align 2, !tbaa !189
  %817 = load <8 x i16>, ptr %813, align 2, !tbaa !189
  %818 = load <8 x i16>, ptr %814, align 2, !tbaa !189
  %819 = load <8 x i16>, ptr %815, align 2, !tbaa !189
  %820 = uitofp <8 x i16> %816 to <8 x float>
  %821 = uitofp <8 x i16> %817 to <8 x float>
  %822 = uitofp <8 x i16> %818 to <8 x float>
  %823 = uitofp <8 x i16> %819 to <8 x float>
  %824 = fmul reassoc nsz arcp contract afn <8 x float> %820, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %825 = fmul reassoc nsz arcp contract afn <8 x float> %821, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %826 = fmul reassoc nsz arcp contract afn <8 x float> %822, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %827 = fmul reassoc nsz arcp contract afn <8 x float> %823, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %828 = getelementptr inbounds i8, ptr %564, i64 512
  %829 = getelementptr inbounds i8, ptr %564, i64 544
  %830 = getelementptr inbounds i8, ptr %564, i64 576
  %831 = getelementptr inbounds i8, ptr %564, i64 608
  store <8 x float> %824, ptr %828, align 4, !tbaa !14
  store <8 x float> %825, ptr %829, align 4, !tbaa !14
  store <8 x float> %826, ptr %830, align 4, !tbaa !14
  store <8 x float> %827, ptr %831, align 4, !tbaa !14
  %832 = getelementptr inbounds i8, ptr %733, i64 320
  %833 = getelementptr inbounds i8, ptr %733, i64 336
  %834 = getelementptr inbounds i8, ptr %733, i64 352
  %835 = getelementptr inbounds i8, ptr %733, i64 368
  %836 = load <8 x i16>, ptr %832, align 2, !tbaa !189
  %837 = load <8 x i16>, ptr %833, align 2, !tbaa !189
  %838 = load <8 x i16>, ptr %834, align 2, !tbaa !189
  %839 = load <8 x i16>, ptr %835, align 2, !tbaa !189
  %840 = uitofp <8 x i16> %836 to <8 x float>
  %841 = uitofp <8 x i16> %837 to <8 x float>
  %842 = uitofp <8 x i16> %838 to <8 x float>
  %843 = uitofp <8 x i16> %839 to <8 x float>
  %844 = fmul reassoc nsz arcp contract afn <8 x float> %840, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %845 = fmul reassoc nsz arcp contract afn <8 x float> %841, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %846 = fmul reassoc nsz arcp contract afn <8 x float> %842, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %847 = fmul reassoc nsz arcp contract afn <8 x float> %843, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %848 = getelementptr inbounds i8, ptr %564, i64 640
  %849 = getelementptr inbounds i8, ptr %564, i64 672
  %850 = getelementptr inbounds i8, ptr %564, i64 704
  %851 = getelementptr inbounds i8, ptr %564, i64 736
  store <8 x float> %844, ptr %848, align 4, !tbaa !14
  store <8 x float> %845, ptr %849, align 4, !tbaa !14
  store <8 x float> %846, ptr %850, align 4, !tbaa !14
  store <8 x float> %847, ptr %851, align 4, !tbaa !14
  %852 = getelementptr inbounds i8, ptr %733, i64 384
  %853 = getelementptr inbounds i8, ptr %733, i64 400
  %854 = getelementptr inbounds i8, ptr %733, i64 416
  %855 = getelementptr inbounds i8, ptr %733, i64 432
  %856 = load <8 x i16>, ptr %852, align 2, !tbaa !189
  %857 = load <8 x i16>, ptr %853, align 2, !tbaa !189
  %858 = load <8 x i16>, ptr %854, align 2, !tbaa !189
  %859 = load <8 x i16>, ptr %855, align 2, !tbaa !189
  %860 = uitofp <8 x i16> %856 to <8 x float>
  %861 = uitofp <8 x i16> %857 to <8 x float>
  %862 = uitofp <8 x i16> %858 to <8 x float>
  %863 = uitofp <8 x i16> %859 to <8 x float>
  %864 = fmul reassoc nsz arcp contract afn <8 x float> %860, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %865 = fmul reassoc nsz arcp contract afn <8 x float> %861, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %866 = fmul reassoc nsz arcp contract afn <8 x float> %862, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %867 = fmul reassoc nsz arcp contract afn <8 x float> %863, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %868 = getelementptr inbounds i8, ptr %564, i64 768
  %869 = getelementptr inbounds i8, ptr %564, i64 800
  %870 = getelementptr inbounds i8, ptr %564, i64 832
  %871 = getelementptr inbounds i8, ptr %564, i64 864
  store <8 x float> %864, ptr %868, align 4, !tbaa !14
  store <8 x float> %865, ptr %869, align 4, !tbaa !14
  store <8 x float> %866, ptr %870, align 4, !tbaa !14
  store <8 x float> %867, ptr %871, align 4, !tbaa !14
  %872 = getelementptr inbounds i8, ptr %733, i64 448
  %873 = getelementptr inbounds i8, ptr %733, i64 464
  %874 = getelementptr inbounds i8, ptr %733, i64 480
  %875 = getelementptr inbounds i8, ptr %733, i64 496
  %876 = load <8 x i16>, ptr %872, align 2, !tbaa !189
  %877 = load <8 x i16>, ptr %873, align 2, !tbaa !189
  %878 = load <8 x i16>, ptr %874, align 2, !tbaa !189
  %879 = load <8 x i16>, ptr %875, align 2, !tbaa !189
  %880 = uitofp <8 x i16> %876 to <8 x float>
  %881 = uitofp <8 x i16> %877 to <8 x float>
  %882 = uitofp <8 x i16> %878 to <8 x float>
  %883 = uitofp <8 x i16> %879 to <8 x float>
  %884 = fmul reassoc nsz arcp contract afn <8 x float> %880, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %885 = fmul reassoc nsz arcp contract afn <8 x float> %881, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %886 = fmul reassoc nsz arcp contract afn <8 x float> %882, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %887 = fmul reassoc nsz arcp contract afn <8 x float> %883, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %888 = getelementptr inbounds i8, ptr %564, i64 896
  %889 = getelementptr inbounds i8, ptr %564, i64 928
  %890 = getelementptr inbounds i8, ptr %564, i64 960
  %891 = getelementptr inbounds i8, ptr %564, i64 992
  store <8 x float> %884, ptr %888, align 4, !tbaa !14
  store <8 x float> %885, ptr %889, align 4, !tbaa !14
  store <8 x float> %886, ptr %890, align 4, !tbaa !14
  store <8 x float> %887, ptr %891, align 4, !tbaa !14
  br label %892

892:                                              ; preds = %731, %570
  %893 = add nuw nsw i64 %413, 1
  %894 = icmp eq i64 %893, 3
  br i1 %894, label %895, label %412

895:                                              ; preds = %892, %244
  %896 = getelementptr inbounds i8, ptr %15, i64 176
  %897 = load i32, ptr %896, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %7) #29
  %898 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %899 = getelementptr inbounds i8, ptr %898, i64 1448
  %900 = load double, ptr %899, align 8, !tbaa !174
  %901 = fmul reassoc nsz arcp contract afn double %900, 5.000000e+00
  %902 = fptosi double %901 to i32
  %903 = getelementptr inbounds i8, ptr %7, i64 8
  %904 = load i32, ptr %903, align 4, !tbaa !195
  %905 = getelementptr inbounds i8, ptr %7, i64 12
  %906 = load i32, ptr %905, align 4, !tbaa !197
  %907 = sitofp i32 %904 to double
  %908 = getelementptr inbounds i8, ptr %898, i64 1456
  %909 = load double, ptr %908, align 8, !tbaa !198
  %910 = fmul reassoc nsz arcp contract afn double %909, %907
  %911 = fptosi double %910 to i32
  %912 = sitofp i32 %906 to double
  %913 = fmul reassoc nsz arcp contract afn double %909, %912
  %914 = fptosi double %913 to i32
  %915 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %911, i32 noundef %914) #29
  %916 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %917 = getelementptr inbounds i8, ptr %916, i64 1456
  %918 = load double, ptr %917, align 8, !tbaa !198
  call void @cairo_surface_set_device_scale(ptr noundef %915, double noundef %918, double noundef %918) #29
  %919 = call ptr @cairo_create(ptr noundef %915) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %920 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #29
  %921 = call i32 @gtk_style_context_lookup_color(ptr noundef %920, ptr noundef nonnull @.str.85, ptr noundef nonnull %8) #29
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %926

923:                                              ; preds = %895
  store double 1.000000e+00, ptr %8, align 8, !tbaa !199
  %924 = getelementptr inbounds i8, ptr %8, i64 8
  %925 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %924, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %925, align 8, !tbaa !201
  br label %926

926:                                              ; preds = %923, %895
  call void @gdk_cairo_set_source_rgba(ptr noundef %919, ptr noundef nonnull %8) #29
  call void @cairo_paint(ptr noundef %919) #29
  %927 = sitofp i32 %902 to double
  call void @cairo_translate(ptr noundef %919, double noundef %927, double noundef %927) #29
  %928 = shl nsw i32 %902, 1
  %929 = sub nsw i32 %904, %928
  %930 = sub nsw i32 %906, %928
  %931 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %932 = getelementptr inbounds i8, ptr %931, i64 1448
  %933 = load double, ptr %932, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %919, double noundef %933) #29
  call void @cairo_set_source_rgb(ptr noundef %919, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #29
  %934 = sitofp i32 %929 to double
  %935 = sitofp i32 %930 to double
  call void @cairo_rectangle(ptr noundef %919, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %934, double noundef %935) #29
  call void @cairo_stroke(ptr noundef %919) #29
  call void @cairo_set_source_rgb(ptr noundef %919, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #29
  call void @cairo_rectangle(ptr noundef %919, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %934, double noundef %935) #29
  call void @cairo_fill(ptr noundef %919) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #29
  call fastcc void @_select_base_display_color(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call void @cairo_set_antialias(ptr noundef %919, i32 noundef 1) #29
  %936 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.88) #29
  %937 = getelementptr inbounds i8, ptr %15, i64 5300
  %938 = getelementptr inbounds i8, ptr %15, i64 5308
  %939 = getelementptr inbounds i8, ptr %15, i64 5304
  %940 = getelementptr inbounds i8, ptr %4, i64 4
  %941 = getelementptr inbounds i8, ptr %4, i64 8
  %942 = getelementptr inbounds i8, ptr %5, i64 4
  %943 = getelementptr inbounds i8, ptr %5, i64 8
  %944 = getelementptr inbounds i8, ptr %9, i64 4
  %945 = fmul reassoc nsz arcp contract afn float %936, 2.000000e+00
  %946 = getelementptr inbounds i8, ptr %9, i64 8
  %947 = fmul reassoc nsz arcp contract afn float %936, 0x4056A09E60000000
  %948 = sitofp i32 %929 to float
  %949 = fmul reassoc nsz arcp contract afn float %948, 1.562500e-02
  %950 = fpext float %949 to double
  %951 = sitofp i32 %930 to float
  %952 = fmul reassoc nsz arcp contract afn float %951, 0x3F9C71C720000000
  %953 = fpext float %952 to double
  %954 = load float, ptr %944, align 4
  %955 = fmul reassoc nsz arcp contract afn float %945, %954
  %956 = load float, ptr %946, align 8
  br label %957

957:                                              ; preds = %967, %926
  %958 = phi i32 [ 0, %926 ], [ %968, %967 ]
  %959 = sitofp i32 %958 to float
  %960 = fmul reassoc nsz arcp contract afn float %959, 0x3F9D41D420000000
  %961 = fsub reassoc nsz arcp contract afn float 0x3FF03A83A0000000, %960
  %962 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %960
  %963 = mul nsw i32 %958, %930
  %964 = sitofp i32 %963 to float
  %965 = fmul reassoc nsz arcp contract afn float %964, 0x3F9C71C720000000
  %966 = fpext float %965 to double
  br label %970

967:                                              ; preds = %1011
  %968 = add nuw nsw i32 %958, 1
  %969 = icmp eq i32 %968, 36
  br i1 %969, label %1079, label %957

970:                                              ; preds = %1011, %957
  %971 = phi i32 [ 0, %957 ], [ %1077, %1011 ]
  %972 = load float, ptr %937, align 4, !tbaa !202
  %973 = load float, ptr %938, align 4, !tbaa !153
  %974 = fdiv reassoc nsz arcp contract afn float %961, %972
  %975 = fadd reassoc nsz arcp contract afn float %974, %973
  %976 = fdiv reassoc nsz arcp contract afn float %962, %972
  %977 = sitofp i32 %971 to float
  %978 = fmul reassoc nsz arcp contract afn float %977, 0x3F90410420000000
  %979 = fadd reassoc nsz arcp contract afn float %978, 0x3F80410420000000
  %980 = load float, ptr %939, align 8, !tbaa !203
  %981 = fdiv reassoc nsz arcp contract afn float %979, %972
  %982 = fadd reassoc nsz arcp contract afn float %981, %980
  %983 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %983, label %988 [
    i32 0, label %984
    i32 1, label %986
  ]

984:                                              ; preds = %970
  %985 = fmul reassoc nsz arcp contract afn float %982, 1.000000e+02
  br label %991

986:                                              ; preds = %970
  %987 = fmul reassoc nsz arcp contract afn float %955, %982
  br label %991

988:                                              ; preds = %970
  %989 = fdiv reassoc nsz arcp contract afn float %978, %972
  %990 = fadd reassoc nsz arcp contract afn float %980, %989
  br label %991

991:                                              ; preds = %988, %986, %984
  %992 = phi float [ %990, %988 ], [ %956, %986 ], [ %956, %984 ]
  %993 = phi float [ %947, %988 ], [ %987, %986 ], [ %947, %984 ]
  %994 = phi float [ 5.000000e+01, %988 ], [ 5.000000e+01, %986 ], [ %985, %984 ]
  %995 = load i32, ptr %896, align 8, !tbaa !50
  switch i32 %995, label %1007 [
    i32 0, label %996
    i32 1, label %1004
  ]

996:                                              ; preds = %991
  %997 = icmp eq i32 %983, 0
  br i1 %997, label %998, label %1000

998:                                              ; preds = %996
  %999 = fmul reassoc nsz arcp contract afn float %994, %975
  br label %1011

1000:                                             ; preds = %996
  %1001 = fmul reassoc nsz arcp contract afn float %975, 1.000000e+02
  %1002 = fadd reassoc nsz arcp contract afn float %1001, -5.000000e+01
  %1003 = fadd reassoc nsz arcp contract afn float %1002, %994
  br label %1011

1004:                                             ; preds = %991
  %1005 = fmul reassoc nsz arcp contract afn float %975, 2.000000e+00
  %1006 = fmul reassoc nsz arcp contract afn float %1005, %993
  br label %1011

1007:                                             ; preds = %991
  %1008 = fadd reassoc nsz arcp contract afn float %973, 5.000000e-01
  %1009 = fadd reassoc nsz arcp contract afn float %1008, %976
  %1010 = fadd reassoc nsz arcp contract afn float %1009, %992
  br label %1011

1011:                                             ; preds = %1007, %1004, %1000, %998
  %1012 = phi float [ %1010, %1007 ], [ %992, %1004 ], [ %992, %998 ], [ %992, %1000 ]
  %1013 = phi float [ %993, %1007 ], [ %1006, %1004 ], [ %993, %998 ], [ %993, %1000 ]
  %1014 = phi float [ %994, %1007 ], [ %994, %1004 ], [ %999, %998 ], [ %1003, %1000 ]
  %1015 = fmul reassoc nsz arcp contract afn float %1012, 0x401921FB60000000
  %1016 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1015)
  %1017 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %1015)
  %1018 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1014, float 1.000000e+02)
  %1019 = fsub reassoc nsz arcp contract afn float %1018, %1014
  %1020 = fadd reassoc nsz arcp contract afn float %1014, -2.000000e+01
  %1021 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1020, float 0.000000e+00)
  %1022 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1021, float 8.000000e+01)
  %1023 = fmul reassoc nsz arcp contract afn float %1019, 0x3F20624DE0000000
  %1024 = fmul reassoc nsz arcp contract afn float %1023, %1022
  %1025 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1024
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %1026 = fmul reassoc nsz arcp contract afn float %1014, %1013
  %1027 = fmul reassoc nsz arcp contract afn float %1025, %1025
  %1028 = fmul reassoc nsz arcp contract afn float %1027, %1026
  %1029 = fmul reassoc nsz arcp contract afn float %1028, %1025
  %1030 = fmul reassoc nsz arcp contract afn float %1016, 0x3F60624DE0000000
  %1031 = fmul reassoc nsz arcp contract afn float %1030, %1029
  %1032 = fdiv reassoc nsz arcp contract afn float %1031, %1014
  %1033 = fmul reassoc nsz arcp contract afn float %1014, 0x3F81A7B960000000
  %1034 = fadd reassoc nsz arcp contract afn float %1033, 0x3FC1A7B960000000
  %1035 = fmul reassoc nsz arcp contract afn float %1017, 0x3F747AE140000000
  %1036 = fmul reassoc nsz arcp contract afn float %1035, %1029
  %1037 = fdiv reassoc nsz arcp contract afn float %1036, %1014
  %1038 = fadd reassoc nsz arcp contract afn float %1032, %1034
  %1039 = fcmp reassoc nsz arcp contract afn ogt float %1038, 0x3FCA7B9620000000
  %1040 = fmul reassoc nsz arcp contract afn float %1038, %1038
  %1041 = fmul reassoc nsz arcp contract afn float %1040, %1038
  %1042 = fmul reassoc nsz arcp contract afn float %1038, 0x3FC07004C0000000
  %1043 = fadd reassoc nsz arcp contract afn float %1042, 0xBF922354C0000000
  %1044 = select reassoc nsz arcp contract afn i1 %1039, float %1041, float %1043
  %1045 = fcmp reassoc nsz arcp contract afn ogt float %1034, 0x3FCA7B9620000000
  %1046 = fmul reassoc nsz arcp contract afn float %1034, %1034
  %1047 = fmul reassoc nsz arcp contract afn float %1046, %1034
  %1048 = fmul reassoc nsz arcp contract afn float %1034, 0x3FC07004C0000000
  %1049 = fadd reassoc nsz arcp contract afn float %1048, 0xBF922354C0000000
  %1050 = select reassoc nsz arcp contract afn i1 %1045, float %1047, float %1049
  %1051 = fmul reassoc nsz arcp contract afn float %1044, 0x3FEEDABA00000000
  store float %1051, ptr %4, align 16, !tbaa !14
  store float %1050, ptr %940, align 4, !tbaa !14
  %1052 = insertelement <2 x float> poison, float %1034, i64 0
  %1053 = shufflevector <2 x float> %1052, <2 x float> poison, <2 x i32> zeroinitializer
  %1054 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1037, i64 0
  %1055 = fsub reassoc nsz arcp contract afn <2 x float> %1053, %1054
  %1056 = fmul reassoc nsz arcp contract afn <2 x float> %1053, %1054
  %1057 = shufflevector <2 x float> %1055, <2 x float> %1056, <2 x i32> <i32 0, i32 3>
  %1058 = extractelement <2 x float> %1055, i64 0
  %1059 = fmul reassoc nsz arcp contract afn float %1058, 0x3FC07004C0000000
  %1060 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1057, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %1061 = fmul reassoc nsz arcp contract afn <2 x float> %1057, %1057
  %1062 = fmul reassoc nsz arcp contract afn <2 x float> %1061, %1057
  %1063 = insertelement <2 x float> %1057, float %1059, i64 0
  %1064 = fadd reassoc nsz arcp contract afn <2 x float> %1063, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %1065 = select <2 x i1> %1060, <2 x float> %1062, <2 x float> %1064
  %1066 = fmul reassoc nsz arcp contract afn <2 x float> %1065, <float 0x3FEA6594A0000000, float 0.000000e+00>
  store <2 x float> %1066, ptr %941, align 8, !tbaa !14
  call fastcc void @dt_XYZ_to_sRGB(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %1067 = load float, ptr %5, align 16, !tbaa !14
  %1068 = fpext float %1067 to double
  %1069 = load float, ptr %942, align 4, !tbaa !14
  %1070 = fpext float %1069 to double
  %1071 = load float, ptr %943, align 8, !tbaa !14
  %1072 = fpext float %1071 to double
  call void @cairo_set_source_rgb(ptr noundef %919, double noundef %1068, double noundef %1070, double noundef %1072) #29
  %1073 = mul nsw i32 %971, %929
  %1074 = sitofp i32 %1073 to float
  %1075 = fmul reassoc nsz arcp contract afn float %1074, 1.562500e-02
  %1076 = fpext float %1075 to double
  call void @cairo_rectangle(ptr noundef %919, double noundef %1076, double noundef %966, double noundef %950, double noundef %953) #29
  call void @cairo_fill(ptr noundef %919) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  %1077 = add nuw nsw i32 %971, 1
  %1078 = icmp eq i32 %1077, 64
  br i1 %1078, label %967, label %970

1079:                                             ; preds = %967
  call void @cairo_set_antialias(ptr noundef %919, i32 noundef 0) #29
  %1080 = getelementptr inbounds i8, ptr %2, i64 672
  %1081 = load i32, ptr %1080, align 16, !tbaa !204
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1172, label %1083

1083:                                             ; preds = %1079
  %1084 = getelementptr inbounds i8, ptr %2, i64 496
  %1085 = load i32, ptr %1084, align 16, !tbaa !205
  %1086 = icmp eq i32 %1085, 1
  br i1 %1086, label %1171, label %1087

1087:                                             ; preds = %1083
  %1088 = load i32, ptr %6, align 4, !tbaa !94
  %1089 = getelementptr inbounds i8, ptr %2, i64 608
  %1090 = load ptr, ptr %1089, align 16, !tbaa !206
  %1091 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !207
  %1092 = getelementptr inbounds i8, ptr %1091, i64 128
  %1093 = load i32, ptr %1092, align 8, !tbaa !208
  %1094 = icmp eq i32 %1093, 0
  %1095 = getelementptr inbounds i8, ptr %2, i64 640
  %1096 = sext i32 %1088 to i64
  %1097 = getelementptr inbounds [4 x i32], ptr %1095, i64 0, i64 %1096
  %1098 = load i32, ptr %1097, align 4, !tbaa !18
  %1099 = uitofp i32 %1098 to float
  br i1 %1094, label %1100, label %1103

1100:                                             ; preds = %1087
  %1101 = fadd reassoc nsz arcp contract afn float %1099, 1.000000e+00
  %1102 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1101)
  br label %1103

1103:                                             ; preds = %1100, %1087
  %1104 = phi reassoc nsz arcp contract afn float [ %1102, %1100 ], [ %1099, %1087 ]
  %1105 = icmp ne ptr %1090, null
  %1106 = fcmp reassoc nsz arcp contract afn ogt float %1104, 0.000000e+00
  %1107 = select i1 %1105, i1 %1106, i1 false
  br i1 %1107, label %1108, label %1171

1108:                                             ; preds = %1103
  call void @cairo_save(ptr noundef %919) #29
  call void @cairo_translate(ptr noundef %919, double noundef 0.000000e+00, double noundef %935) #29
  %1109 = fmul reassoc nsz arcp contract afn double %934, 0x3F70101010101010
  %1110 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %1111 = getelementptr inbounds i8, ptr %1110, i64 1448
  %1112 = load double, ptr %1111, align 8, !tbaa !174
  %1113 = fmul reassoc nsz arcp contract afn double %1112, 5.000000e+00
  %1114 = fsub reassoc nsz arcp contract afn double %1113, %935
  %1115 = fpext float %1104 to double
  %1116 = fdiv reassoc nsz arcp contract afn double %1114, %1115
  call void @cairo_scale(ptr noundef %919, double noundef %1109, double noundef %1116) #29
  call void @cairo_set_source_rgba(ptr noundef %919, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 5.000000e-01) #29
  %1117 = load float, ptr %937, align 4, !tbaa !202
  %1118 = load float, ptr %939, align 8, !tbaa !203
  %1119 = fmul reassoc nsz arcp contract afn float %1118, 2.550000e+02
  %1120 = load float, ptr %938, align 4, !tbaa !153
  %1121 = fmul reassoc nsz arcp contract afn float %1120, %1104
  %1122 = fneg reassoc nsz arcp contract afn float %1119
  %1123 = fpext float %1122 to double
  %1124 = fneg reassoc nsz arcp contract afn float %1121
  %1125 = fpext float %1124 to double
  call void @cairo_move_to(ptr noundef %919, double noundef %1123, double noundef %1125) #29
  %1126 = sext i32 %1088 to i64
  %1127 = getelementptr i32, ptr %1090, i64 %1126
  br i1 %1094, label %1128, label %1148

1128:                                             ; preds = %1128, %1108
  %1129 = phi i64 [ %1146, %1128 ], [ 0, %1108 ]
  %1130 = shl nuw nsw i64 %1129, 2
  %1131 = getelementptr i32, ptr %1127, i64 %1130
  %1132 = load i32, ptr %1131, align 4, !tbaa !18
  %1133 = uitofp i32 %1132 to float
  %1134 = fsub reassoc nsz arcp contract afn float %1133, %1121
  %1135 = fmul reassoc nsz arcp contract afn float %1134, %1117
  %1136 = fcmp reassoc nsz arcp contract afn olt float %1135, 0.000000e+00
  %1137 = select reassoc nsz arcp contract afn i1 %1136, float 0.000000e+00, float %1135
  %1138 = trunc i64 %1129 to i32
  %1139 = sitofp i32 %1138 to float
  %1140 = fsub reassoc nsz arcp contract afn float %1139, %1119
  %1141 = fmul reassoc nsz arcp contract afn float %1140, %1117
  %1142 = fpext float %1141 to double
  %1143 = fadd reassoc nsz arcp contract afn float %1137, 1.000000e+00
  %1144 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1143)
  %1145 = fpext float %1144 to double
  call void @cairo_line_to(ptr noundef %919, double noundef %1142, double noundef %1145) #29
  %1146 = add nuw nsw i64 %1129, 1
  %1147 = icmp eq i64 %1146, 256
  br i1 %1147, label %1166, label %1128

1148:                                             ; preds = %1148, %1108
  %1149 = phi i64 [ %1164, %1148 ], [ 0, %1108 ]
  %1150 = shl nuw nsw i64 %1149, 2
  %1151 = getelementptr i32, ptr %1127, i64 %1150
  %1152 = load i32, ptr %1151, align 4, !tbaa !18
  %1153 = uitofp i32 %1152 to float
  %1154 = fsub reassoc nsz arcp contract afn float %1153, %1121
  %1155 = fmul reassoc nsz arcp contract afn float %1154, %1117
  %1156 = fcmp reassoc nsz arcp contract afn olt float %1155, 0.000000e+00
  %1157 = select reassoc nsz arcp contract afn i1 %1156, float 0.000000e+00, float %1155
  %1158 = trunc i64 %1149 to i32
  %1159 = sitofp i32 %1158 to float
  %1160 = fsub reassoc nsz arcp contract afn float %1159, %1119
  %1161 = fmul reassoc nsz arcp contract afn float %1160, %1117
  %1162 = fpext float %1161 to double
  %1163 = fpext float %1157 to double
  call void @cairo_line_to(ptr noundef %919, double noundef %1162, double noundef %1163) #29
  %1164 = add nuw nsw i64 %1149, 1
  %1165 = icmp eq i64 %1164, 256
  br i1 %1165, label %1166, label %1148

1166:                                             ; preds = %1148, %1128
  %1167 = fsub reassoc nsz arcp contract afn float 2.550000e+02, %1119
  %1168 = fpext float %1167 to double
  %1169 = fmul reassoc nsz arcp contract afn float %1117, %1124
  %1170 = fpext float %1169 to double
  call void @cairo_line_to(ptr noundef %919, double noundef %1168, double noundef %1170) #29
  call void @cairo_close_path(ptr noundef %919) #29
  call void @cairo_fill(ptr noundef %919) #29
  call void @cairo_restore(ptr noundef %919) #29
  br label %1171

1171:                                             ; preds = %1166, %1103, %1083
  call fastcc void @_draw_color_picker(ptr noundef %2, ptr noundef %919, ptr noundef nonnull %6, ptr noundef %15, i32 noundef %929, i32 noundef %930, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br label %1172

1172:                                             ; preds = %1171, %1079
  %1173 = getelementptr inbounds i8, ptr %15, i64 5312
  %1174 = load i32, ptr %1173, align 8, !tbaa !156
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1226, label %1176

1176:                                             ; preds = %1172
  call void @cairo_set_source_rgb(ptr noundef %919, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #29
  %1177 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %1178 = getelementptr inbounds i8, ptr %1177, i64 1448
  %1179 = load double, ptr %1178, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %919, double noundef %1179) #29
  %1180 = getelementptr inbounds i8, ptr %6, i64 484
  %1181 = sext i32 %897 to i64
  %1182 = getelementptr inbounds [3 x i32], ptr %1180, i64 0, i64 %1181
  %1183 = load i32, ptr %1182, align 4, !tbaa !18
  %1184 = icmp sgt i32 %1183, 0
  br i1 %1184, label %1185, label %1226

1185:                                             ; preds = %1176
  %1186 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %1187 = getelementptr inbounds i8, ptr %1186, i64 1448
  %1188 = load double, ptr %1187, align 8, !tbaa !174
  %1189 = fmul reassoc nsz arcp contract afn double %1188, 7.000000e+00
  %1190 = fptrunc double %1189 to float
  %1191 = getelementptr inbounds i8, ptr %6, i64 4
  %1192 = add nsw i32 %930, %902
  %1193 = sitofp i32 %1192 to double
  %1194 = fneg reassoc nsz arcp contract afn float %1190
  %1195 = fmul reassoc nsz arcp contract afn float %1190, -5.000000e-01
  %1196 = fpext float %1195 to double
  %1197 = fmul reassoc nsz arcp contract afn float %1190, 5.000000e-01
  %1198 = fpext float %1197 to double
  %1199 = fpext float %1194 to double
  %1200 = fpext float %1190 to double
  %1201 = getelementptr inbounds i8, ptr %15, i64 148
  br label %1202

1202:                                             ; preds = %1221, %1185
  %1203 = phi i64 [ 0, %1185 ], [ %1222, %1221 ]
  %1204 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1191, i64 0, i64 %1181, i64 %1203
  %1205 = load float, ptr %1204, align 4, !tbaa !15
  %1206 = load float, ptr %937, align 4, !tbaa !202
  %1207 = load float, ptr %939, align 8, !tbaa !203
  %1208 = fsub reassoc nsz arcp contract afn float %1205, %1207
  %1209 = fmul reassoc nsz arcp contract afn float %1206, %948
  %1210 = fmul reassoc nsz arcp contract afn float %1209, %1208
  %1211 = fpext float %1210 to double
  %1212 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %1213 = getelementptr inbounds i8, ptr %1212, i64 1448
  %1214 = load double, ptr %1213, align 8, !tbaa !174
  %1215 = fsub reassoc nsz arcp contract afn double %1193, %1214
  call void @cairo_move_to(ptr noundef %919, double noundef %1211, double noundef %1215) #29
  call void @cairo_rel_line_to(ptr noundef %919, double noundef %1196, double noundef 0.000000e+00) #29
  call void @cairo_rel_line_to(ptr noundef %919, double noundef %1198, double noundef %1199) #29
  call void @cairo_rel_line_to(ptr noundef %919, double noundef %1198, double noundef %1200) #29
  call void @cairo_close_path(ptr noundef %919) #29
  %1216 = load i32, ptr %1201, align 4, !tbaa !171
  %1217 = zext i32 %1216 to i64
  %1218 = icmp eq i64 %1203, %1217
  br i1 %1218, label %1219, label %1220

1219:                                             ; preds = %1202
  call void @cairo_fill(ptr noundef %919) #29
  br label %1221

1220:                                             ; preds = %1202
  call void @cairo_stroke(ptr noundef %919) #29
  br label %1221

1221:                                             ; preds = %1220, %1219
  %1222 = add nuw nsw i64 %1203, 1
  %1223 = load i32, ptr %1182, align 4, !tbaa !18
  %1224 = sext i32 %1223 to i64
  %1225 = icmp slt i64 %1222, %1224
  br i1 %1225, label %1202, label %1226

1226:                                             ; preds = %1221, %1176, %1172
  call void @cairo_translate(ptr noundef %919, double noundef 0.000000e+00, double noundef %935) #29
  %1227 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !121
  %1228 = getelementptr inbounds i8, ptr %1227, i64 2796
  %1229 = load i32, ptr %1228, align 4, !tbaa !213
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1272, label %1231

1231:                                             ; preds = %1226
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #29
  %1232 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !214
  %1233 = getelementptr inbounds i8, ptr %1232, i64 336
  %1234 = load ptr, ptr %1233, align 8, !tbaa !215
  %1235 = call ptr @pango_font_description_copy_static(ptr noundef %1234) #29
  call void @pango_font_description_set_weight(ptr noundef %1235, i32 noundef 700) #29
  call void @pango_font_description_set_absolute_size(ptr noundef %1235, double noundef 1.024000e+03) #29
  %1236 = call ptr @pango_cairo_create_layout(ptr noundef %919) #29
  call void @pango_layout_set_font_description(ptr noundef %1236, ptr noundef %1235) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(24) @.str.86, i64 24, i1 false)
  call void @pango_layout_set_text(ptr noundef %1236, ptr noundef nonnull %12, i32 noundef -1) #29
  call void @pango_layout_get_pixel_extents(ptr noundef %1236, ptr noundef nonnull %13, ptr noundef null) #29
  %1237 = getelementptr inbounds i8, ptr %13, i64 8
  %1238 = load i32, ptr %1237, align 4, !tbaa !219
  %1239 = sitofp i32 %1238 to double
  %1240 = fmul reassoc nsz arcp contract afn double %934, 1.024000e+03
  %1241 = fdiv reassoc nsz arcp contract afn double %1240, %1239
  call void @pango_font_description_set_absolute_size(ptr noundef %1235, double noundef %1241) #29
  call void @pango_layout_set_font_description(ptr noundef %1236, ptr noundef %1235) #29
  %1242 = load float, ptr %937, align 4, !tbaa !202
  %1243 = fmul reassoc nsz arcp contract afn float %1242, 1.000000e+02
  %1244 = fadd reassoc nsz arcp contract afn float %1243, -1.000000e+02
  %1245 = fptosi float %1244 to i32
  %1246 = load float, ptr %939, align 8, !tbaa !203
  %1247 = fmul reassoc nsz arcp contract afn float %1246, 1.000000e+02
  %1248 = fptosi float %1247 to i32
  %1249 = load float, ptr %938, align 4, !tbaa !153
  %1250 = fmul reassoc nsz arcp contract afn float %1249, 1.000000e+02
  %1251 = fptosi float %1250 to i32
  %1252 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 256, ptr noundef nonnull @.str.87, i32 noundef %1245, i32 noundef %1248, i32 noundef %1251) #29
  call void @cairo_set_source_rgba(ptr noundef %919, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 5.000000e-01) #29
  call void @pango_layout_set_text(ptr noundef %1236, ptr noundef nonnull %12, i32 noundef -1) #29
  call void @pango_layout_get_pixel_extents(ptr noundef %1236, ptr noundef nonnull %13, ptr noundef null) #29
  %1253 = fmul reassoc nsz arcp contract afn float %948, 0x3FEF5C2900000000
  %1254 = load i32, ptr %1237, align 4, !tbaa !219
  %1255 = sitofp i32 %1254 to float
  %1256 = load i32, ptr %13, align 4, !tbaa !221
  %1257 = sitofp i32 %1256 to float
  %1258 = fadd reassoc nsz arcp contract afn float %1255, %1257
  %1259 = fsub reassoc nsz arcp contract afn float %1253, %1258
  %1260 = fpext float %1259 to double
  %1261 = fmul reassoc nsz arcp contract afn double %935, -2.000000e-02
  %1262 = getelementptr inbounds i8, ptr %13, i64 12
  %1263 = load i32, ptr %1262, align 4, !tbaa !222
  %1264 = sitofp i32 %1263 to double
  %1265 = getelementptr inbounds i8, ptr %13, i64 4
  %1266 = load i32, ptr %1265, align 4, !tbaa !223
  %1267 = sitofp i32 %1266 to double
  %1268 = fadd reassoc nsz arcp contract afn double %1264, %1267
  %1269 = fsub reassoc nsz arcp contract afn double %1261, %1268
  call void @cairo_move_to(ptr noundef %919, double noundef %1260, double noundef %1269) #29
  call void @pango_cairo_show_layout(ptr noundef %919, ptr noundef %1236) #29
  call void @cairo_stroke(ptr noundef %919) #29
  call void @pango_font_description_free(ptr noundef %1235) #29
  call void @g_object_unref(ptr noundef %1236) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #29
  br label %1272

1270:                                             ; preds = %1358
  %1271 = getelementptr inbounds i8, ptr %6, i64 4
  br label %1394

1272:                                             ; preds = %1231, %1226
  call void @cairo_set_operator(ptr noundef %919, i32 noundef 2) #29
  %1273 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %1274 = getelementptr inbounds i8, ptr %1273, i64 1448
  %1275 = load double, ptr %1274, align 8, !tbaa !174
  %1276 = fmul reassoc nsz arcp contract afn double %1275, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %919, double noundef %1276) #29
  %1277 = sub nsw i32 0, %930
  %1278 = sitofp i32 %1277 to float
  %1279 = getelementptr inbounds i8, ptr %15, i64 180
  %1280 = load i32, ptr %896, align 8, !tbaa !50
  %1281 = add i32 %1280, 1
  %1282 = srem i32 %1281, 3
  call void @cairo_set_source_rgba(ptr noundef %919, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 3.000000e-01) #29
  %1283 = sext i32 %1282 to i64
  %1284 = load float, ptr %938, align 4, !tbaa !153
  %1285 = load float, ptr %937, align 4, !tbaa !202
  %1286 = getelementptr inbounds [3 x [256 x float]], ptr %1279, i64 0, i64 %1283
  %1287 = load float, ptr %1286, align 4, !tbaa !14
  %1288 = fsub reassoc nsz arcp contract afn float %1287, %1284
  %1289 = fmul reassoc nsz arcp contract afn float %1285, %1278
  %1290 = fmul reassoc nsz arcp contract afn float %1289, %1288
  %1291 = fpext float %1290 to double
  call void @cairo_move_to(ptr noundef %919, double noundef 0.000000e+00, double noundef %1291) #29
  br label %1370

1292:                                             ; preds = %1370
  call void @cairo_stroke(ptr noundef %919) #29
  %1293 = load i32, ptr %896, align 8, !tbaa !50
  %1294 = add i32 %1293, 2
  %1295 = srem i32 %1294, 3
  call void @cairo_set_source_rgba(ptr noundef %919, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 3.000000e-01) #29
  %1296 = sext i32 %1295 to i64
  %1297 = load float, ptr %938, align 4, !tbaa !153
  %1298 = load float, ptr %937, align 4, !tbaa !202
  %1299 = getelementptr inbounds [3 x [256 x float]], ptr %1279, i64 0, i64 %1296
  %1300 = load float, ptr %1299, align 4, !tbaa !14
  %1301 = fsub reassoc nsz arcp contract afn float %1300, %1297
  %1302 = fmul reassoc nsz arcp contract afn float %1298, %1278
  %1303 = fmul reassoc nsz arcp contract afn float %1302, %1301
  %1304 = fpext float %1303 to double
  call void @cairo_move_to(ptr noundef %919, double noundef 0.000000e+00, double noundef %1304) #29
  br label %1305

1305:                                             ; preds = %1305, %1292
  %1306 = phi i64 [ 1, %1292 ], [ %1323, %1305 ]
  %1307 = trunc i64 %1306 to i32
  %1308 = sitofp i32 %1307 to float
  %1309 = fmul reassoc nsz arcp contract afn float %1308, 0x3F70101020000000
  %1310 = getelementptr inbounds [3 x [256 x float]], ptr %1279, i64 0, i64 %1296, i64 %1306
  %1311 = load float, ptr %1310, align 4, !tbaa !14
  %1312 = load float, ptr %937, align 4, !tbaa !202
  %1313 = load float, ptr %939, align 8, !tbaa !203
  %1314 = fsub reassoc nsz arcp contract afn float %1309, %1313
  %1315 = load float, ptr %938, align 4, !tbaa !153
  %1316 = fsub reassoc nsz arcp contract afn float %1311, %1315
  %1317 = fmul reassoc nsz arcp contract afn float %1312, %948
  %1318 = fmul reassoc nsz arcp contract afn float %1317, %1314
  %1319 = fpext float %1318 to double
  %1320 = fmul reassoc nsz arcp contract afn float %1312, %1278
  %1321 = fmul reassoc nsz arcp contract afn float %1320, %1316
  %1322 = fpext float %1321 to double
  call void @cairo_line_to(ptr noundef %919, double noundef %1319, double noundef %1322) #29
  %1323 = add nuw nsw i64 %1306, 1
  %1324 = icmp eq i64 %1323, 256
  br i1 %1324, label %1325, label %1305

1325:                                             ; preds = %1305
  call void @cairo_stroke(ptr noundef %919) #29
  %1326 = load i32, ptr %896, align 8, !tbaa !50
  %1327 = add i32 %1326, 3
  %1328 = srem i32 %1327, 3
  call void @cairo_set_source_rgba(ptr noundef %919, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 1.000000e+00) #29
  %1329 = sext i32 %1328 to i64
  %1330 = load float, ptr %938, align 4, !tbaa !153
  %1331 = load float, ptr %937, align 4, !tbaa !202
  %1332 = getelementptr inbounds [3 x [256 x float]], ptr %1279, i64 0, i64 %1329
  %1333 = load float, ptr %1332, align 4, !tbaa !14
  %1334 = fsub reassoc nsz arcp contract afn float %1333, %1330
  %1335 = fmul reassoc nsz arcp contract afn float %1331, %1278
  %1336 = fmul reassoc nsz arcp contract afn float %1335, %1334
  %1337 = fpext float %1336 to double
  call void @cairo_move_to(ptr noundef %919, double noundef 0.000000e+00, double noundef %1337) #29
  br label %1338

1338:                                             ; preds = %1338, %1325
  %1339 = phi i64 [ 1, %1325 ], [ %1356, %1338 ]
  %1340 = trunc i64 %1339 to i32
  %1341 = sitofp i32 %1340 to float
  %1342 = fmul reassoc nsz arcp contract afn float %1341, 0x3F70101020000000
  %1343 = getelementptr inbounds [3 x [256 x float]], ptr %1279, i64 0, i64 %1329, i64 %1339
  %1344 = load float, ptr %1343, align 4, !tbaa !14
  %1345 = load float, ptr %937, align 4, !tbaa !202
  %1346 = load float, ptr %939, align 8, !tbaa !203
  %1347 = fsub reassoc nsz arcp contract afn float %1342, %1346
  %1348 = load float, ptr %938, align 4, !tbaa !153
  %1349 = fsub reassoc nsz arcp contract afn float %1344, %1348
  %1350 = fmul reassoc nsz arcp contract afn float %1345, %948
  %1351 = fmul reassoc nsz arcp contract afn float %1350, %1347
  %1352 = fpext float %1351 to double
  %1353 = fmul reassoc nsz arcp contract afn float %1345, %1278
  %1354 = fmul reassoc nsz arcp contract afn float %1353, %1349
  %1355 = fpext float %1354 to double
  call void @cairo_line_to(ptr noundef %919, double noundef %1352, double noundef %1355) #29
  %1356 = add nuw nsw i64 %1339, 1
  %1357 = icmp eq i64 %1356, 256
  br i1 %1357, label %1358, label %1338

1358:                                             ; preds = %1338
  call void @cairo_stroke(ptr noundef %919) #29
  %1359 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %1360 = getelementptr inbounds i8, ptr %1359, i64 1448
  %1361 = load double, ptr %1360, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %919, double noundef %1361) #29
  call void @cairo_set_source_rgb(ptr noundef %919, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #29
  %1362 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %1363 = getelementptr inbounds i8, ptr %1362, i64 1448
  %1364 = load double, ptr %1363, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %919, double noundef %1364) #29
  %1365 = getelementptr inbounds i8, ptr %6, i64 484
  %1366 = sext i32 %897 to i64
  %1367 = getelementptr inbounds [3 x i32], ptr %1365, i64 0, i64 %1366
  %1368 = load i32, ptr %1367, align 4, !tbaa !18
  %1369 = icmp sgt i32 %1368, 0
  br i1 %1369, label %1270, label %1390

1370:                                             ; preds = %1370, %1272
  %1371 = phi i64 [ 1, %1272 ], [ %1388, %1370 ]
  %1372 = trunc i64 %1371 to i32
  %1373 = sitofp i32 %1372 to float
  %1374 = fmul reassoc nsz arcp contract afn float %1373, 0x3F70101020000000
  %1375 = getelementptr inbounds [3 x [256 x float]], ptr %1279, i64 0, i64 %1283, i64 %1371
  %1376 = load float, ptr %1375, align 4, !tbaa !14
  %1377 = load float, ptr %937, align 4, !tbaa !202
  %1378 = load float, ptr %939, align 8, !tbaa !203
  %1379 = fsub reassoc nsz arcp contract afn float %1374, %1378
  %1380 = load float, ptr %938, align 4, !tbaa !153
  %1381 = fsub reassoc nsz arcp contract afn float %1376, %1380
  %1382 = fmul reassoc nsz arcp contract afn float %1377, %948
  %1383 = fmul reassoc nsz arcp contract afn float %1382, %1379
  %1384 = fpext float %1383 to double
  %1385 = fmul reassoc nsz arcp contract afn float %1377, %1278
  %1386 = fmul reassoc nsz arcp contract afn float %1385, %1381
  %1387 = fpext float %1386 to double
  call void @cairo_line_to(ptr noundef %919, double noundef %1384, double noundef %1387) #29
  %1388 = add nuw nsw i64 %1371, 1
  %1389 = icmp eq i64 %1388, 256
  br i1 %1389, label %1292, label %1370

1390:                                             ; preds = %1394, %1358
  %1391 = phi i32 [ %1368, %1358 ], [ %1416, %1394 ]
  %1392 = load i32, ptr %1173, align 8, !tbaa !156
  %1393 = icmp eq i32 %1392, 0
  br i1 %1393, label %2699, label %1419

1394:                                             ; preds = %1394, %1270
  %1395 = phi i64 [ 0, %1270 ], [ %1415, %1394 ]
  %1396 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1271, i64 0, i64 %1366, i64 %1395
  %1397 = load float, ptr %1396, align 4, !tbaa !15
  %1398 = load float, ptr %937, align 4, !tbaa !202
  %1399 = load float, ptr %939, align 8, !tbaa !203
  %1400 = fsub reassoc nsz arcp contract afn float %1397, %1399
  %1401 = getelementptr inbounds i8, ptr %1396, i64 4
  %1402 = load float, ptr %1401, align 4, !tbaa !17
  %1403 = load float, ptr %938, align 4, !tbaa !153
  %1404 = fsub reassoc nsz arcp contract afn float %1402, %1403
  %1405 = fmul reassoc nsz arcp contract afn float %1398, %948
  %1406 = fmul reassoc nsz arcp contract afn float %1405, %1400
  %1407 = fpext float %1406 to double
  %1408 = fmul reassoc nsz arcp contract afn float %1398, %1278
  %1409 = fmul reassoc nsz arcp contract afn float %1408, %1404
  %1410 = fpext float %1409 to double
  %1411 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %1412 = getelementptr inbounds i8, ptr %1411, i64 1448
  %1413 = load double, ptr %1412, align 8, !tbaa !174
  %1414 = fmul reassoc nsz arcp contract afn double %1413, 3.000000e+00
  call void @cairo_arc(ptr noundef %919, double noundef %1407, double noundef %1410, double noundef %1414, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_stroke(ptr noundef %919) #29
  %1415 = add nuw nsw i64 %1395, 1
  %1416 = load i32, ptr %1367, align 4, !tbaa !18
  %1417 = sext i32 %1416 to i64
  %1418 = icmp slt i64 %1415, %1417
  br i1 %1418, label %1394, label %1390

1419:                                             ; preds = %1390
  %1420 = getelementptr inbounds i8, ptr %15, i64 128
  %1421 = load double, ptr %1420, align 8, !tbaa !224
  %1422 = fcmp reassoc nsz arcp contract afn ogt double %1421, 0.000000e+00
  br i1 %1422, label %1427, label %1423

1423:                                             ; preds = %1419
  %1424 = getelementptr inbounds i8, ptr %15, i64 144
  %1425 = load i32, ptr %1424, align 8, !tbaa !155
  %1426 = icmp eq i32 %1425, 0
  br i1 %1426, label %2699, label %1427

1427:                                             ; preds = %1423, %1419
  %1428 = load ptr, ptr %16, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %6, ptr noundef nonnull align 4 dereferenceable(520) %1428, i64 520, i1 false), !tbaa.struct !182
  %1429 = load i32, ptr %896, align 8, !tbaa !50
  %1430 = getelementptr inbounds i8, ptr %15, i64 120
  %1431 = load double, ptr %1430, align 8, !tbaa !225
  %1432 = getelementptr inbounds i8, ptr %15, i64 136
  %1433 = load float, ptr %1432, align 8, !tbaa !157
  call fastcc void @dt_iop_colorzones_get_params(ptr noundef nonnull %6, ptr noundef nonnull %15, i32 noundef %1429, double noundef %1431, double noundef 1.000000e+00, float noundef %1433)
  %1434 = load i32, ptr %18, align 4, !tbaa !85
  %1435 = icmp eq i32 %1434, 0
  br i1 %1435, label %1462, label %1436

1436:                                             ; preds = %1427
  %1437 = icmp sgt i32 %1391, 0
  %1438 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %1366
  %1439 = load ptr, ptr %1438, align 8, !tbaa !31
  br i1 %1437, label %1440, label %1691

1440:                                             ; preds = %1436
  %1441 = getelementptr inbounds i8, ptr %6, i64 4
  %1442 = getelementptr inbounds i8, ptr %1439, i64 24
  %1443 = zext nneg i32 %1391 to i64
  %1444 = icmp ult i32 %1391, 16
  br i1 %1444, label %1460, label %1445

1445:                                             ; preds = %1440
  %1446 = and i64 %1443, 2147483632
  br label %1447

1447:                                             ; preds = %1447, %1445
  %1448 = phi i64 [ 0, %1445 ], [ %1456, %1447 ]
  %1449 = or disjoint i64 %1448, 8
  %1450 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1441, i64 0, i64 %1366, i64 %1448
  %1451 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1441, i64 0, i64 %1366, i64 %1449
  %1452 = load <16 x float>, ptr %1450, align 4, !tbaa !14
  %1453 = load <16 x float>, ptr %1451, align 4, !tbaa !14
  %1454 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %1442, i64 0, i64 %1448
  %1455 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %1442, i64 0, i64 %1449
  store <16 x float> %1452, ptr %1454, align 4, !tbaa !14
  store <16 x float> %1453, ptr %1455, align 4, !tbaa !14
  %1456 = add nuw i64 %1448, 16
  %1457 = icmp eq i64 %1456, %1446
  br i1 %1457, label %1458, label %1447, !llvm.loop !226

1458:                                             ; preds = %1447
  %1459 = icmp eq i64 %1446, %1443
  br i1 %1459, label %1691, label %1460

1460:                                             ; preds = %1458, %1440
  %1461 = phi i64 [ 0, %1440 ], [ %1446, %1458 ]
  br label %2020

1462:                                             ; preds = %1427
  %1463 = load i32, ptr %6, align 4, !tbaa !94
  %1464 = icmp eq i32 %1463, 2
  %1465 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %1366
  %1466 = load ptr, ptr %1465, align 8, !tbaa !31
  %1467 = getelementptr inbounds i8, ptr %6, i64 4
  %1468 = add nsw i32 %1391, -2
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1467, i64 0, i64 %1366, i64 %1469
  %1471 = load float, ptr %1470, align 4, !tbaa !15
  %1472 = fadd reassoc nsz arcp contract afn float %1471, -1.000000e+00
  %1473 = getelementptr inbounds i8, ptr %1466, i64 24
  %1474 = getelementptr inbounds i8, ptr %1466, i64 28
  %1475 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1467, i64 0, i64 %1366, i64 0, i32 1
  %1476 = getelementptr inbounds i8, ptr %1470, i64 4
  %1477 = select i1 %1464, ptr %1476, ptr %1475
  %1478 = load float, ptr %1477, align 4, !tbaa !17
  store float %1472, ptr %1473, align 8, !tbaa !138
  store float %1478, ptr %1474, align 4, !tbaa !140
  %1479 = icmp sgt i32 %1391, 0
  br i1 %1479, label %1480, label %1504

1480:                                             ; preds = %1462
  %1481 = getelementptr inbounds i8, ptr %6, i64 4
  %1482 = getelementptr inbounds i8, ptr %1466, i64 24
  %1483 = zext nneg i32 %1391 to i64
  %1484 = icmp ult i32 %1391, 16
  br i1 %1484, label %1502, label %1485

1485:                                             ; preds = %1480
  %1486 = and i64 %1483, 2147483632
  br label %1487

1487:                                             ; preds = %1487, %1485
  %1488 = phi i64 [ 0, %1485 ], [ %1498, %1487 ]
  %1489 = or disjoint i64 %1488, 8
  %1490 = or disjoint i64 %1488, 1
  %1491 = or disjoint i64 %1488, 9
  %1492 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1481, i64 0, i64 %1366, i64 %1488
  %1493 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1481, i64 0, i64 %1366, i64 %1489
  %1494 = load <16 x float>, ptr %1492, align 4, !tbaa !14
  %1495 = load <16 x float>, ptr %1493, align 4, !tbaa !14
  %1496 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %1482, i64 0, i64 %1490
  %1497 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %1482, i64 0, i64 %1491
  store <16 x float> %1494, ptr %1496, align 4, !tbaa !14
  store <16 x float> %1495, ptr %1497, align 4, !tbaa !14
  %1498 = add nuw i64 %1488, 16
  %1499 = icmp eq i64 %1498, %1486
  br i1 %1499, label %1500, label %1487, !llvm.loop !227

1500:                                             ; preds = %1487
  %1501 = icmp eq i64 %1486, %1483
  br i1 %1501, label %1504, label %1502

1502:                                             ; preds = %1500, %1480
  %1503 = phi i64 [ 0, %1480 ], [ %1486, %1500 ]
  br label %1684

1504:                                             ; preds = %1684, %1500, %1462
  %1505 = add nsw i32 %1391, 1
  %1506 = getelementptr inbounds i8, ptr %6, i64 4
  %1507 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1506, i64 0, i64 %1366, i64 1
  %1508 = load float, ptr %1507, align 4, !tbaa !15
  %1509 = fadd reassoc nsz arcp contract afn float %1508, 1.000000e+00
  %1510 = add nsw i32 %1391, -1
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1506, i64 0, i64 %1366, i64 %1511, i32 1
  %1513 = getelementptr inbounds i8, ptr %1507, i64 4
  %1514 = select i1 %1464, ptr %1513, ptr %1512
  %1515 = load float, ptr %1514, align 4, !tbaa !17
  %1516 = getelementptr inbounds i8, ptr %1466, i64 24
  %1517 = sext i32 %1505 to i64
  %1518 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %1516, i64 0, i64 %1517
  store float %1509, ptr %1518, align 8, !tbaa !138
  %1519 = getelementptr inbounds i8, ptr %1518, i64 4
  store float %1515, ptr %1519, align 4, !tbaa !140
  %1520 = getelementptr inbounds i8, ptr %1466, i64 184
  store i32 256, ptr %1520, align 8, !tbaa !159
  %1521 = getelementptr inbounds i8, ptr %1466, i64 188
  store i32 65536, ptr %1521, align 4, !tbaa !160
  %1522 = call i32 @CurveDataSample(ptr noundef nonnull %1466, ptr noundef nonnull %1520) #29
  %1523 = getelementptr inbounds i8, ptr %1466, i64 192
  %1524 = load ptr, ptr %1523, align 8, !tbaa !161
  %1525 = getelementptr inbounds i8, ptr %15, i64 3252
  %1526 = getelementptr inbounds i8, ptr %1524, i64 16
  %1527 = getelementptr inbounds i8, ptr %1524, i64 32
  %1528 = getelementptr inbounds i8, ptr %1524, i64 48
  %1529 = load <8 x i16>, ptr %1524, align 2, !tbaa !189
  %1530 = load <8 x i16>, ptr %1526, align 2, !tbaa !189
  %1531 = load <8 x i16>, ptr %1527, align 2, !tbaa !189
  %1532 = load <8 x i16>, ptr %1528, align 2, !tbaa !189
  %1533 = uitofp <8 x i16> %1529 to <8 x float>
  %1534 = uitofp <8 x i16> %1530 to <8 x float>
  %1535 = uitofp <8 x i16> %1531 to <8 x float>
  %1536 = uitofp <8 x i16> %1532 to <8 x float>
  %1537 = fmul reassoc nsz arcp contract afn <8 x float> %1533, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1538 = fmul reassoc nsz arcp contract afn <8 x float> %1534, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1539 = fmul reassoc nsz arcp contract afn <8 x float> %1535, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1540 = fmul reassoc nsz arcp contract afn <8 x float> %1536, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1541 = getelementptr inbounds i8, ptr %15, i64 3284
  %1542 = getelementptr inbounds i8, ptr %15, i64 3316
  %1543 = getelementptr inbounds i8, ptr %15, i64 3348
  store <8 x float> %1537, ptr %1525, align 4, !tbaa !14
  store <8 x float> %1538, ptr %1541, align 4, !tbaa !14
  store <8 x float> %1539, ptr %1542, align 4, !tbaa !14
  store <8 x float> %1540, ptr %1543, align 4, !tbaa !14
  %1544 = getelementptr inbounds i8, ptr %1524, i64 64
  %1545 = getelementptr inbounds i8, ptr %1524, i64 80
  %1546 = getelementptr inbounds i8, ptr %1524, i64 96
  %1547 = getelementptr inbounds i8, ptr %1524, i64 112
  %1548 = load <8 x i16>, ptr %1544, align 2, !tbaa !189
  %1549 = load <8 x i16>, ptr %1545, align 2, !tbaa !189
  %1550 = load <8 x i16>, ptr %1546, align 2, !tbaa !189
  %1551 = load <8 x i16>, ptr %1547, align 2, !tbaa !189
  %1552 = uitofp <8 x i16> %1548 to <8 x float>
  %1553 = uitofp <8 x i16> %1549 to <8 x float>
  %1554 = uitofp <8 x i16> %1550 to <8 x float>
  %1555 = uitofp <8 x i16> %1551 to <8 x float>
  %1556 = fmul reassoc nsz arcp contract afn <8 x float> %1552, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1557 = fmul reassoc nsz arcp contract afn <8 x float> %1553, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1558 = fmul reassoc nsz arcp contract afn <8 x float> %1554, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1559 = fmul reassoc nsz arcp contract afn <8 x float> %1555, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1560 = getelementptr inbounds i8, ptr %15, i64 3380
  %1561 = getelementptr inbounds i8, ptr %15, i64 3412
  %1562 = getelementptr inbounds i8, ptr %15, i64 3444
  %1563 = getelementptr inbounds i8, ptr %15, i64 3476
  store <8 x float> %1556, ptr %1560, align 4, !tbaa !14
  store <8 x float> %1557, ptr %1561, align 4, !tbaa !14
  store <8 x float> %1558, ptr %1562, align 4, !tbaa !14
  store <8 x float> %1559, ptr %1563, align 4, !tbaa !14
  %1564 = getelementptr inbounds i8, ptr %1524, i64 128
  %1565 = getelementptr inbounds i8, ptr %1524, i64 144
  %1566 = getelementptr inbounds i8, ptr %1524, i64 160
  %1567 = getelementptr inbounds i8, ptr %1524, i64 176
  %1568 = load <8 x i16>, ptr %1564, align 2, !tbaa !189
  %1569 = load <8 x i16>, ptr %1565, align 2, !tbaa !189
  %1570 = load <8 x i16>, ptr %1566, align 2, !tbaa !189
  %1571 = load <8 x i16>, ptr %1567, align 2, !tbaa !189
  %1572 = uitofp <8 x i16> %1568 to <8 x float>
  %1573 = uitofp <8 x i16> %1569 to <8 x float>
  %1574 = uitofp <8 x i16> %1570 to <8 x float>
  %1575 = uitofp <8 x i16> %1571 to <8 x float>
  %1576 = fmul reassoc nsz arcp contract afn <8 x float> %1572, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1577 = fmul reassoc nsz arcp contract afn <8 x float> %1573, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1578 = fmul reassoc nsz arcp contract afn <8 x float> %1574, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1579 = fmul reassoc nsz arcp contract afn <8 x float> %1575, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1580 = getelementptr inbounds i8, ptr %15, i64 3508
  %1581 = getelementptr inbounds i8, ptr %15, i64 3540
  %1582 = getelementptr inbounds i8, ptr %15, i64 3572
  %1583 = getelementptr inbounds i8, ptr %15, i64 3604
  store <8 x float> %1576, ptr %1580, align 4, !tbaa !14
  store <8 x float> %1577, ptr %1581, align 4, !tbaa !14
  store <8 x float> %1578, ptr %1582, align 4, !tbaa !14
  store <8 x float> %1579, ptr %1583, align 4, !tbaa !14
  %1584 = getelementptr inbounds i8, ptr %1524, i64 192
  %1585 = getelementptr inbounds i8, ptr %1524, i64 208
  %1586 = getelementptr inbounds i8, ptr %1524, i64 224
  %1587 = getelementptr inbounds i8, ptr %1524, i64 240
  %1588 = load <8 x i16>, ptr %1584, align 2, !tbaa !189
  %1589 = load <8 x i16>, ptr %1585, align 2, !tbaa !189
  %1590 = load <8 x i16>, ptr %1586, align 2, !tbaa !189
  %1591 = load <8 x i16>, ptr %1587, align 2, !tbaa !189
  %1592 = uitofp <8 x i16> %1588 to <8 x float>
  %1593 = uitofp <8 x i16> %1589 to <8 x float>
  %1594 = uitofp <8 x i16> %1590 to <8 x float>
  %1595 = uitofp <8 x i16> %1591 to <8 x float>
  %1596 = fmul reassoc nsz arcp contract afn <8 x float> %1592, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1597 = fmul reassoc nsz arcp contract afn <8 x float> %1593, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1598 = fmul reassoc nsz arcp contract afn <8 x float> %1594, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1599 = fmul reassoc nsz arcp contract afn <8 x float> %1595, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1600 = getelementptr inbounds i8, ptr %15, i64 3636
  %1601 = getelementptr inbounds i8, ptr %15, i64 3668
  %1602 = getelementptr inbounds i8, ptr %15, i64 3700
  %1603 = getelementptr inbounds i8, ptr %15, i64 3732
  store <8 x float> %1596, ptr %1600, align 4, !tbaa !14
  store <8 x float> %1597, ptr %1601, align 4, !tbaa !14
  store <8 x float> %1598, ptr %1602, align 4, !tbaa !14
  store <8 x float> %1599, ptr %1603, align 4, !tbaa !14
  %1604 = getelementptr inbounds i8, ptr %1524, i64 256
  %1605 = getelementptr inbounds i8, ptr %1524, i64 272
  %1606 = getelementptr inbounds i8, ptr %1524, i64 288
  %1607 = getelementptr inbounds i8, ptr %1524, i64 304
  %1608 = load <8 x i16>, ptr %1604, align 2, !tbaa !189
  %1609 = load <8 x i16>, ptr %1605, align 2, !tbaa !189
  %1610 = load <8 x i16>, ptr %1606, align 2, !tbaa !189
  %1611 = load <8 x i16>, ptr %1607, align 2, !tbaa !189
  %1612 = uitofp <8 x i16> %1608 to <8 x float>
  %1613 = uitofp <8 x i16> %1609 to <8 x float>
  %1614 = uitofp <8 x i16> %1610 to <8 x float>
  %1615 = uitofp <8 x i16> %1611 to <8 x float>
  %1616 = fmul reassoc nsz arcp contract afn <8 x float> %1612, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1617 = fmul reassoc nsz arcp contract afn <8 x float> %1613, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1618 = fmul reassoc nsz arcp contract afn <8 x float> %1614, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1619 = fmul reassoc nsz arcp contract afn <8 x float> %1615, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1620 = getelementptr inbounds i8, ptr %15, i64 3764
  %1621 = getelementptr inbounds i8, ptr %15, i64 3796
  %1622 = getelementptr inbounds i8, ptr %15, i64 3828
  %1623 = getelementptr inbounds i8, ptr %15, i64 3860
  store <8 x float> %1616, ptr %1620, align 4, !tbaa !14
  store <8 x float> %1617, ptr %1621, align 4, !tbaa !14
  store <8 x float> %1618, ptr %1622, align 4, !tbaa !14
  store <8 x float> %1619, ptr %1623, align 4, !tbaa !14
  %1624 = getelementptr inbounds i8, ptr %1524, i64 320
  %1625 = getelementptr inbounds i8, ptr %1524, i64 336
  %1626 = getelementptr inbounds i8, ptr %1524, i64 352
  %1627 = getelementptr inbounds i8, ptr %1524, i64 368
  %1628 = load <8 x i16>, ptr %1624, align 2, !tbaa !189
  %1629 = load <8 x i16>, ptr %1625, align 2, !tbaa !189
  %1630 = load <8 x i16>, ptr %1626, align 2, !tbaa !189
  %1631 = load <8 x i16>, ptr %1627, align 2, !tbaa !189
  %1632 = uitofp <8 x i16> %1628 to <8 x float>
  %1633 = uitofp <8 x i16> %1629 to <8 x float>
  %1634 = uitofp <8 x i16> %1630 to <8 x float>
  %1635 = uitofp <8 x i16> %1631 to <8 x float>
  %1636 = fmul reassoc nsz arcp contract afn <8 x float> %1632, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1637 = fmul reassoc nsz arcp contract afn <8 x float> %1633, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1638 = fmul reassoc nsz arcp contract afn <8 x float> %1634, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1639 = fmul reassoc nsz arcp contract afn <8 x float> %1635, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1640 = getelementptr inbounds i8, ptr %15, i64 3892
  %1641 = getelementptr inbounds i8, ptr %15, i64 3924
  %1642 = getelementptr inbounds i8, ptr %15, i64 3956
  %1643 = getelementptr inbounds i8, ptr %15, i64 3988
  store <8 x float> %1636, ptr %1640, align 4, !tbaa !14
  store <8 x float> %1637, ptr %1641, align 4, !tbaa !14
  store <8 x float> %1638, ptr %1642, align 4, !tbaa !14
  store <8 x float> %1639, ptr %1643, align 4, !tbaa !14
  %1644 = getelementptr inbounds i8, ptr %1524, i64 384
  %1645 = getelementptr inbounds i8, ptr %1524, i64 400
  %1646 = getelementptr inbounds i8, ptr %1524, i64 416
  %1647 = getelementptr inbounds i8, ptr %1524, i64 432
  %1648 = load <8 x i16>, ptr %1644, align 2, !tbaa !189
  %1649 = load <8 x i16>, ptr %1645, align 2, !tbaa !189
  %1650 = load <8 x i16>, ptr %1646, align 2, !tbaa !189
  %1651 = load <8 x i16>, ptr %1647, align 2, !tbaa !189
  %1652 = uitofp <8 x i16> %1648 to <8 x float>
  %1653 = uitofp <8 x i16> %1649 to <8 x float>
  %1654 = uitofp <8 x i16> %1650 to <8 x float>
  %1655 = uitofp <8 x i16> %1651 to <8 x float>
  %1656 = fmul reassoc nsz arcp contract afn <8 x float> %1652, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1657 = fmul reassoc nsz arcp contract afn <8 x float> %1653, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1658 = fmul reassoc nsz arcp contract afn <8 x float> %1654, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1659 = fmul reassoc nsz arcp contract afn <8 x float> %1655, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1660 = getelementptr inbounds i8, ptr %15, i64 4020
  %1661 = getelementptr inbounds i8, ptr %15, i64 4052
  %1662 = getelementptr inbounds i8, ptr %15, i64 4084
  %1663 = getelementptr inbounds i8, ptr %15, i64 4116
  store <8 x float> %1656, ptr %1660, align 4, !tbaa !14
  store <8 x float> %1657, ptr %1661, align 4, !tbaa !14
  store <8 x float> %1658, ptr %1662, align 4, !tbaa !14
  store <8 x float> %1659, ptr %1663, align 4, !tbaa !14
  %1664 = getelementptr inbounds i8, ptr %1524, i64 448
  %1665 = getelementptr inbounds i8, ptr %1524, i64 464
  %1666 = getelementptr inbounds i8, ptr %1524, i64 480
  %1667 = getelementptr inbounds i8, ptr %1524, i64 496
  %1668 = load <8 x i16>, ptr %1664, align 2, !tbaa !189
  %1669 = load <8 x i16>, ptr %1665, align 2, !tbaa !189
  %1670 = load <8 x i16>, ptr %1666, align 2, !tbaa !189
  %1671 = load <8 x i16>, ptr %1667, align 2, !tbaa !189
  %1672 = uitofp <8 x i16> %1668 to <8 x float>
  %1673 = uitofp <8 x i16> %1669 to <8 x float>
  %1674 = uitofp <8 x i16> %1670 to <8 x float>
  %1675 = uitofp <8 x i16> %1671 to <8 x float>
  %1676 = fmul reassoc nsz arcp contract afn <8 x float> %1672, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1677 = fmul reassoc nsz arcp contract afn <8 x float> %1673, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1678 = fmul reassoc nsz arcp contract afn <8 x float> %1674, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1679 = fmul reassoc nsz arcp contract afn <8 x float> %1675, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1680 = getelementptr inbounds i8, ptr %15, i64 4148
  %1681 = getelementptr inbounds i8, ptr %15, i64 4180
  %1682 = getelementptr inbounds i8, ptr %15, i64 4212
  %1683 = getelementptr inbounds i8, ptr %15, i64 4244
  store <8 x float> %1676, ptr %1680, align 4, !tbaa !14
  store <8 x float> %1677, ptr %1681, align 4, !tbaa !14
  store <8 x float> %1678, ptr %1682, align 4, !tbaa !14
  store <8 x float> %1679, ptr %1683, align 4, !tbaa !14
  br label %2027

1684:                                             ; preds = %1684, %1502
  %1685 = phi i64 [ %1686, %1684 ], [ %1503, %1502 ]
  %1686 = add nuw nsw i64 %1685, 1
  %1687 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1481, i64 0, i64 %1366, i64 %1685
  %1688 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %1482, i64 0, i64 %1686
  %1689 = load <2 x float>, ptr %1687, align 4, !tbaa !14
  store <2 x float> %1689, ptr %1688, align 8, !tbaa !14
  %1690 = icmp eq i64 %1686, %1483
  br i1 %1690, label %1504, label %1684, !llvm.loop !228

1691:                                             ; preds = %2020, %1458, %1436
  %1692 = getelementptr inbounds i8, ptr %15, i64 3252
  %1693 = load i32, ptr %6, align 4, !tbaa !94
  %1694 = icmp eq i32 %1693, 2
  %1695 = getelementptr inbounds i8, ptr %1439, i64 184
  store i32 256, ptr %1695, align 8, !tbaa !159
  %1696 = getelementptr inbounds i8, ptr %1439, i64 188
  store i32 65536, ptr %1696, align 4, !tbaa !160
  %1697 = getelementptr inbounds i8, ptr %1439, i64 192
  br i1 %1694, label %1698, label %1859

1698:                                             ; preds = %1691
  %1699 = call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %1439, ptr noundef nonnull %1695) #29
  %1700 = load ptr, ptr %1697, align 8, !tbaa !161
  %1701 = getelementptr inbounds i8, ptr %1700, i64 16
  %1702 = getelementptr inbounds i8, ptr %1700, i64 32
  %1703 = getelementptr inbounds i8, ptr %1700, i64 48
  %1704 = load <8 x i16>, ptr %1700, align 2, !tbaa !189
  %1705 = load <8 x i16>, ptr %1701, align 2, !tbaa !189
  %1706 = load <8 x i16>, ptr %1702, align 2, !tbaa !189
  %1707 = load <8 x i16>, ptr %1703, align 2, !tbaa !189
  %1708 = uitofp <8 x i16> %1704 to <8 x float>
  %1709 = uitofp <8 x i16> %1705 to <8 x float>
  %1710 = uitofp <8 x i16> %1706 to <8 x float>
  %1711 = uitofp <8 x i16> %1707 to <8 x float>
  %1712 = fmul reassoc nsz arcp contract afn <8 x float> %1708, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1713 = fmul reassoc nsz arcp contract afn <8 x float> %1709, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1714 = fmul reassoc nsz arcp contract afn <8 x float> %1710, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1715 = fmul reassoc nsz arcp contract afn <8 x float> %1711, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1716 = getelementptr inbounds i8, ptr %15, i64 3284
  %1717 = getelementptr inbounds i8, ptr %15, i64 3316
  %1718 = getelementptr inbounds i8, ptr %15, i64 3348
  store <8 x float> %1712, ptr %1692, align 4, !tbaa !14
  store <8 x float> %1713, ptr %1716, align 4, !tbaa !14
  store <8 x float> %1714, ptr %1717, align 4, !tbaa !14
  store <8 x float> %1715, ptr %1718, align 4, !tbaa !14
  %1719 = getelementptr inbounds i8, ptr %1700, i64 64
  %1720 = getelementptr inbounds i8, ptr %1700, i64 80
  %1721 = getelementptr inbounds i8, ptr %1700, i64 96
  %1722 = getelementptr inbounds i8, ptr %1700, i64 112
  %1723 = load <8 x i16>, ptr %1719, align 2, !tbaa !189
  %1724 = load <8 x i16>, ptr %1720, align 2, !tbaa !189
  %1725 = load <8 x i16>, ptr %1721, align 2, !tbaa !189
  %1726 = load <8 x i16>, ptr %1722, align 2, !tbaa !189
  %1727 = uitofp <8 x i16> %1723 to <8 x float>
  %1728 = uitofp <8 x i16> %1724 to <8 x float>
  %1729 = uitofp <8 x i16> %1725 to <8 x float>
  %1730 = uitofp <8 x i16> %1726 to <8 x float>
  %1731 = fmul reassoc nsz arcp contract afn <8 x float> %1727, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1732 = fmul reassoc nsz arcp contract afn <8 x float> %1728, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1733 = fmul reassoc nsz arcp contract afn <8 x float> %1729, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1734 = fmul reassoc nsz arcp contract afn <8 x float> %1730, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1735 = getelementptr inbounds i8, ptr %15, i64 3380
  %1736 = getelementptr inbounds i8, ptr %15, i64 3412
  %1737 = getelementptr inbounds i8, ptr %15, i64 3444
  %1738 = getelementptr inbounds i8, ptr %15, i64 3476
  store <8 x float> %1731, ptr %1735, align 4, !tbaa !14
  store <8 x float> %1732, ptr %1736, align 4, !tbaa !14
  store <8 x float> %1733, ptr %1737, align 4, !tbaa !14
  store <8 x float> %1734, ptr %1738, align 4, !tbaa !14
  %1739 = getelementptr inbounds i8, ptr %1700, i64 128
  %1740 = getelementptr inbounds i8, ptr %1700, i64 144
  %1741 = getelementptr inbounds i8, ptr %1700, i64 160
  %1742 = getelementptr inbounds i8, ptr %1700, i64 176
  %1743 = load <8 x i16>, ptr %1739, align 2, !tbaa !189
  %1744 = load <8 x i16>, ptr %1740, align 2, !tbaa !189
  %1745 = load <8 x i16>, ptr %1741, align 2, !tbaa !189
  %1746 = load <8 x i16>, ptr %1742, align 2, !tbaa !189
  %1747 = uitofp <8 x i16> %1743 to <8 x float>
  %1748 = uitofp <8 x i16> %1744 to <8 x float>
  %1749 = uitofp <8 x i16> %1745 to <8 x float>
  %1750 = uitofp <8 x i16> %1746 to <8 x float>
  %1751 = fmul reassoc nsz arcp contract afn <8 x float> %1747, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1752 = fmul reassoc nsz arcp contract afn <8 x float> %1748, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1753 = fmul reassoc nsz arcp contract afn <8 x float> %1749, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1754 = fmul reassoc nsz arcp contract afn <8 x float> %1750, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1755 = getelementptr inbounds i8, ptr %15, i64 3508
  %1756 = getelementptr inbounds i8, ptr %15, i64 3540
  %1757 = getelementptr inbounds i8, ptr %15, i64 3572
  %1758 = getelementptr inbounds i8, ptr %15, i64 3604
  store <8 x float> %1751, ptr %1755, align 4, !tbaa !14
  store <8 x float> %1752, ptr %1756, align 4, !tbaa !14
  store <8 x float> %1753, ptr %1757, align 4, !tbaa !14
  store <8 x float> %1754, ptr %1758, align 4, !tbaa !14
  %1759 = getelementptr inbounds i8, ptr %1700, i64 192
  %1760 = getelementptr inbounds i8, ptr %1700, i64 208
  %1761 = getelementptr inbounds i8, ptr %1700, i64 224
  %1762 = getelementptr inbounds i8, ptr %1700, i64 240
  %1763 = load <8 x i16>, ptr %1759, align 2, !tbaa !189
  %1764 = load <8 x i16>, ptr %1760, align 2, !tbaa !189
  %1765 = load <8 x i16>, ptr %1761, align 2, !tbaa !189
  %1766 = load <8 x i16>, ptr %1762, align 2, !tbaa !189
  %1767 = uitofp <8 x i16> %1763 to <8 x float>
  %1768 = uitofp <8 x i16> %1764 to <8 x float>
  %1769 = uitofp <8 x i16> %1765 to <8 x float>
  %1770 = uitofp <8 x i16> %1766 to <8 x float>
  %1771 = fmul reassoc nsz arcp contract afn <8 x float> %1767, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1772 = fmul reassoc nsz arcp contract afn <8 x float> %1768, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1773 = fmul reassoc nsz arcp contract afn <8 x float> %1769, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1774 = fmul reassoc nsz arcp contract afn <8 x float> %1770, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1775 = getelementptr inbounds i8, ptr %15, i64 3636
  %1776 = getelementptr inbounds i8, ptr %15, i64 3668
  %1777 = getelementptr inbounds i8, ptr %15, i64 3700
  %1778 = getelementptr inbounds i8, ptr %15, i64 3732
  store <8 x float> %1771, ptr %1775, align 4, !tbaa !14
  store <8 x float> %1772, ptr %1776, align 4, !tbaa !14
  store <8 x float> %1773, ptr %1777, align 4, !tbaa !14
  store <8 x float> %1774, ptr %1778, align 4, !tbaa !14
  %1779 = getelementptr inbounds i8, ptr %1700, i64 256
  %1780 = getelementptr inbounds i8, ptr %1700, i64 272
  %1781 = getelementptr inbounds i8, ptr %1700, i64 288
  %1782 = getelementptr inbounds i8, ptr %1700, i64 304
  %1783 = load <8 x i16>, ptr %1779, align 2, !tbaa !189
  %1784 = load <8 x i16>, ptr %1780, align 2, !tbaa !189
  %1785 = load <8 x i16>, ptr %1781, align 2, !tbaa !189
  %1786 = load <8 x i16>, ptr %1782, align 2, !tbaa !189
  %1787 = uitofp <8 x i16> %1783 to <8 x float>
  %1788 = uitofp <8 x i16> %1784 to <8 x float>
  %1789 = uitofp <8 x i16> %1785 to <8 x float>
  %1790 = uitofp <8 x i16> %1786 to <8 x float>
  %1791 = fmul reassoc nsz arcp contract afn <8 x float> %1787, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1792 = fmul reassoc nsz arcp contract afn <8 x float> %1788, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1793 = fmul reassoc nsz arcp contract afn <8 x float> %1789, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1794 = fmul reassoc nsz arcp contract afn <8 x float> %1790, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1795 = getelementptr inbounds i8, ptr %15, i64 3764
  %1796 = getelementptr inbounds i8, ptr %15, i64 3796
  %1797 = getelementptr inbounds i8, ptr %15, i64 3828
  %1798 = getelementptr inbounds i8, ptr %15, i64 3860
  store <8 x float> %1791, ptr %1795, align 4, !tbaa !14
  store <8 x float> %1792, ptr %1796, align 4, !tbaa !14
  store <8 x float> %1793, ptr %1797, align 4, !tbaa !14
  store <8 x float> %1794, ptr %1798, align 4, !tbaa !14
  %1799 = getelementptr inbounds i8, ptr %1700, i64 320
  %1800 = getelementptr inbounds i8, ptr %1700, i64 336
  %1801 = getelementptr inbounds i8, ptr %1700, i64 352
  %1802 = getelementptr inbounds i8, ptr %1700, i64 368
  %1803 = load <8 x i16>, ptr %1799, align 2, !tbaa !189
  %1804 = load <8 x i16>, ptr %1800, align 2, !tbaa !189
  %1805 = load <8 x i16>, ptr %1801, align 2, !tbaa !189
  %1806 = load <8 x i16>, ptr %1802, align 2, !tbaa !189
  %1807 = uitofp <8 x i16> %1803 to <8 x float>
  %1808 = uitofp <8 x i16> %1804 to <8 x float>
  %1809 = uitofp <8 x i16> %1805 to <8 x float>
  %1810 = uitofp <8 x i16> %1806 to <8 x float>
  %1811 = fmul reassoc nsz arcp contract afn <8 x float> %1807, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1812 = fmul reassoc nsz arcp contract afn <8 x float> %1808, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1813 = fmul reassoc nsz arcp contract afn <8 x float> %1809, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1814 = fmul reassoc nsz arcp contract afn <8 x float> %1810, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1815 = getelementptr inbounds i8, ptr %15, i64 3892
  %1816 = getelementptr inbounds i8, ptr %15, i64 3924
  %1817 = getelementptr inbounds i8, ptr %15, i64 3956
  %1818 = getelementptr inbounds i8, ptr %15, i64 3988
  store <8 x float> %1811, ptr %1815, align 4, !tbaa !14
  store <8 x float> %1812, ptr %1816, align 4, !tbaa !14
  store <8 x float> %1813, ptr %1817, align 4, !tbaa !14
  store <8 x float> %1814, ptr %1818, align 4, !tbaa !14
  %1819 = getelementptr inbounds i8, ptr %1700, i64 384
  %1820 = getelementptr inbounds i8, ptr %1700, i64 400
  %1821 = getelementptr inbounds i8, ptr %1700, i64 416
  %1822 = getelementptr inbounds i8, ptr %1700, i64 432
  %1823 = load <8 x i16>, ptr %1819, align 2, !tbaa !189
  %1824 = load <8 x i16>, ptr %1820, align 2, !tbaa !189
  %1825 = load <8 x i16>, ptr %1821, align 2, !tbaa !189
  %1826 = load <8 x i16>, ptr %1822, align 2, !tbaa !189
  %1827 = uitofp <8 x i16> %1823 to <8 x float>
  %1828 = uitofp <8 x i16> %1824 to <8 x float>
  %1829 = uitofp <8 x i16> %1825 to <8 x float>
  %1830 = uitofp <8 x i16> %1826 to <8 x float>
  %1831 = fmul reassoc nsz arcp contract afn <8 x float> %1827, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1832 = fmul reassoc nsz arcp contract afn <8 x float> %1828, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1833 = fmul reassoc nsz arcp contract afn <8 x float> %1829, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1834 = fmul reassoc nsz arcp contract afn <8 x float> %1830, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1835 = getelementptr inbounds i8, ptr %15, i64 4020
  %1836 = getelementptr inbounds i8, ptr %15, i64 4052
  %1837 = getelementptr inbounds i8, ptr %15, i64 4084
  %1838 = getelementptr inbounds i8, ptr %15, i64 4116
  store <8 x float> %1831, ptr %1835, align 4, !tbaa !14
  store <8 x float> %1832, ptr %1836, align 4, !tbaa !14
  store <8 x float> %1833, ptr %1837, align 4, !tbaa !14
  store <8 x float> %1834, ptr %1838, align 4, !tbaa !14
  %1839 = getelementptr inbounds i8, ptr %1700, i64 448
  %1840 = getelementptr inbounds i8, ptr %1700, i64 464
  %1841 = getelementptr inbounds i8, ptr %1700, i64 480
  %1842 = getelementptr inbounds i8, ptr %1700, i64 496
  %1843 = load <8 x i16>, ptr %1839, align 2, !tbaa !189
  %1844 = load <8 x i16>, ptr %1840, align 2, !tbaa !189
  %1845 = load <8 x i16>, ptr %1841, align 2, !tbaa !189
  %1846 = load <8 x i16>, ptr %1842, align 2, !tbaa !189
  %1847 = uitofp <8 x i16> %1843 to <8 x float>
  %1848 = uitofp <8 x i16> %1844 to <8 x float>
  %1849 = uitofp <8 x i16> %1845 to <8 x float>
  %1850 = uitofp <8 x i16> %1846 to <8 x float>
  %1851 = fmul reassoc nsz arcp contract afn <8 x float> %1847, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1852 = fmul reassoc nsz arcp contract afn <8 x float> %1848, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1853 = fmul reassoc nsz arcp contract afn <8 x float> %1849, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1854 = fmul reassoc nsz arcp contract afn <8 x float> %1850, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1855 = getelementptr inbounds i8, ptr %15, i64 4148
  %1856 = getelementptr inbounds i8, ptr %15, i64 4180
  %1857 = getelementptr inbounds i8, ptr %15, i64 4212
  %1858 = getelementptr inbounds i8, ptr %15, i64 4244
  store <8 x float> %1851, ptr %1855, align 4, !tbaa !14
  store <8 x float> %1852, ptr %1856, align 4, !tbaa !14
  store <8 x float> %1853, ptr %1857, align 4, !tbaa !14
  store <8 x float> %1854, ptr %1858, align 4, !tbaa !14
  br label %2027

1859:                                             ; preds = %1691
  %1860 = call i32 @CurveDataSampleV2(ptr noundef nonnull %1439, ptr noundef nonnull %1695) #29
  %1861 = load ptr, ptr %1697, align 8, !tbaa !161
  %1862 = getelementptr inbounds i8, ptr %1861, i64 16
  %1863 = getelementptr inbounds i8, ptr %1861, i64 32
  %1864 = getelementptr inbounds i8, ptr %1861, i64 48
  %1865 = load <8 x i16>, ptr %1861, align 2, !tbaa !189
  %1866 = load <8 x i16>, ptr %1862, align 2, !tbaa !189
  %1867 = load <8 x i16>, ptr %1863, align 2, !tbaa !189
  %1868 = load <8 x i16>, ptr %1864, align 2, !tbaa !189
  %1869 = uitofp <8 x i16> %1865 to <8 x float>
  %1870 = uitofp <8 x i16> %1866 to <8 x float>
  %1871 = uitofp <8 x i16> %1867 to <8 x float>
  %1872 = uitofp <8 x i16> %1868 to <8 x float>
  %1873 = fmul reassoc nsz arcp contract afn <8 x float> %1869, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1874 = fmul reassoc nsz arcp contract afn <8 x float> %1870, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1875 = fmul reassoc nsz arcp contract afn <8 x float> %1871, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1876 = fmul reassoc nsz arcp contract afn <8 x float> %1872, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1877 = getelementptr inbounds i8, ptr %15, i64 3284
  %1878 = getelementptr inbounds i8, ptr %15, i64 3316
  %1879 = getelementptr inbounds i8, ptr %15, i64 3348
  store <8 x float> %1873, ptr %1692, align 4, !tbaa !14
  store <8 x float> %1874, ptr %1877, align 4, !tbaa !14
  store <8 x float> %1875, ptr %1878, align 4, !tbaa !14
  store <8 x float> %1876, ptr %1879, align 4, !tbaa !14
  %1880 = getelementptr inbounds i8, ptr %1861, i64 64
  %1881 = getelementptr inbounds i8, ptr %1861, i64 80
  %1882 = getelementptr inbounds i8, ptr %1861, i64 96
  %1883 = getelementptr inbounds i8, ptr %1861, i64 112
  %1884 = load <8 x i16>, ptr %1880, align 2, !tbaa !189
  %1885 = load <8 x i16>, ptr %1881, align 2, !tbaa !189
  %1886 = load <8 x i16>, ptr %1882, align 2, !tbaa !189
  %1887 = load <8 x i16>, ptr %1883, align 2, !tbaa !189
  %1888 = uitofp <8 x i16> %1884 to <8 x float>
  %1889 = uitofp <8 x i16> %1885 to <8 x float>
  %1890 = uitofp <8 x i16> %1886 to <8 x float>
  %1891 = uitofp <8 x i16> %1887 to <8 x float>
  %1892 = fmul reassoc nsz arcp contract afn <8 x float> %1888, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1893 = fmul reassoc nsz arcp contract afn <8 x float> %1889, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1894 = fmul reassoc nsz arcp contract afn <8 x float> %1890, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1895 = fmul reassoc nsz arcp contract afn <8 x float> %1891, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1896 = getelementptr inbounds i8, ptr %15, i64 3380
  %1897 = getelementptr inbounds i8, ptr %15, i64 3412
  %1898 = getelementptr inbounds i8, ptr %15, i64 3444
  %1899 = getelementptr inbounds i8, ptr %15, i64 3476
  store <8 x float> %1892, ptr %1896, align 4, !tbaa !14
  store <8 x float> %1893, ptr %1897, align 4, !tbaa !14
  store <8 x float> %1894, ptr %1898, align 4, !tbaa !14
  store <8 x float> %1895, ptr %1899, align 4, !tbaa !14
  %1900 = getelementptr inbounds i8, ptr %1861, i64 128
  %1901 = getelementptr inbounds i8, ptr %1861, i64 144
  %1902 = getelementptr inbounds i8, ptr %1861, i64 160
  %1903 = getelementptr inbounds i8, ptr %1861, i64 176
  %1904 = load <8 x i16>, ptr %1900, align 2, !tbaa !189
  %1905 = load <8 x i16>, ptr %1901, align 2, !tbaa !189
  %1906 = load <8 x i16>, ptr %1902, align 2, !tbaa !189
  %1907 = load <8 x i16>, ptr %1903, align 2, !tbaa !189
  %1908 = uitofp <8 x i16> %1904 to <8 x float>
  %1909 = uitofp <8 x i16> %1905 to <8 x float>
  %1910 = uitofp <8 x i16> %1906 to <8 x float>
  %1911 = uitofp <8 x i16> %1907 to <8 x float>
  %1912 = fmul reassoc nsz arcp contract afn <8 x float> %1908, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1913 = fmul reassoc nsz arcp contract afn <8 x float> %1909, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1914 = fmul reassoc nsz arcp contract afn <8 x float> %1910, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1915 = fmul reassoc nsz arcp contract afn <8 x float> %1911, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1916 = getelementptr inbounds i8, ptr %15, i64 3508
  %1917 = getelementptr inbounds i8, ptr %15, i64 3540
  %1918 = getelementptr inbounds i8, ptr %15, i64 3572
  %1919 = getelementptr inbounds i8, ptr %15, i64 3604
  store <8 x float> %1912, ptr %1916, align 4, !tbaa !14
  store <8 x float> %1913, ptr %1917, align 4, !tbaa !14
  store <8 x float> %1914, ptr %1918, align 4, !tbaa !14
  store <8 x float> %1915, ptr %1919, align 4, !tbaa !14
  %1920 = getelementptr inbounds i8, ptr %1861, i64 192
  %1921 = getelementptr inbounds i8, ptr %1861, i64 208
  %1922 = getelementptr inbounds i8, ptr %1861, i64 224
  %1923 = getelementptr inbounds i8, ptr %1861, i64 240
  %1924 = load <8 x i16>, ptr %1920, align 2, !tbaa !189
  %1925 = load <8 x i16>, ptr %1921, align 2, !tbaa !189
  %1926 = load <8 x i16>, ptr %1922, align 2, !tbaa !189
  %1927 = load <8 x i16>, ptr %1923, align 2, !tbaa !189
  %1928 = uitofp <8 x i16> %1924 to <8 x float>
  %1929 = uitofp <8 x i16> %1925 to <8 x float>
  %1930 = uitofp <8 x i16> %1926 to <8 x float>
  %1931 = uitofp <8 x i16> %1927 to <8 x float>
  %1932 = fmul reassoc nsz arcp contract afn <8 x float> %1928, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1933 = fmul reassoc nsz arcp contract afn <8 x float> %1929, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1934 = fmul reassoc nsz arcp contract afn <8 x float> %1930, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1935 = fmul reassoc nsz arcp contract afn <8 x float> %1931, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1936 = getelementptr inbounds i8, ptr %15, i64 3636
  %1937 = getelementptr inbounds i8, ptr %15, i64 3668
  %1938 = getelementptr inbounds i8, ptr %15, i64 3700
  %1939 = getelementptr inbounds i8, ptr %15, i64 3732
  store <8 x float> %1932, ptr %1936, align 4, !tbaa !14
  store <8 x float> %1933, ptr %1937, align 4, !tbaa !14
  store <8 x float> %1934, ptr %1938, align 4, !tbaa !14
  store <8 x float> %1935, ptr %1939, align 4, !tbaa !14
  %1940 = getelementptr inbounds i8, ptr %1861, i64 256
  %1941 = getelementptr inbounds i8, ptr %1861, i64 272
  %1942 = getelementptr inbounds i8, ptr %1861, i64 288
  %1943 = getelementptr inbounds i8, ptr %1861, i64 304
  %1944 = load <8 x i16>, ptr %1940, align 2, !tbaa !189
  %1945 = load <8 x i16>, ptr %1941, align 2, !tbaa !189
  %1946 = load <8 x i16>, ptr %1942, align 2, !tbaa !189
  %1947 = load <8 x i16>, ptr %1943, align 2, !tbaa !189
  %1948 = uitofp <8 x i16> %1944 to <8 x float>
  %1949 = uitofp <8 x i16> %1945 to <8 x float>
  %1950 = uitofp <8 x i16> %1946 to <8 x float>
  %1951 = uitofp <8 x i16> %1947 to <8 x float>
  %1952 = fmul reassoc nsz arcp contract afn <8 x float> %1948, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1953 = fmul reassoc nsz arcp contract afn <8 x float> %1949, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1954 = fmul reassoc nsz arcp contract afn <8 x float> %1950, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1955 = fmul reassoc nsz arcp contract afn <8 x float> %1951, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1956 = getelementptr inbounds i8, ptr %15, i64 3764
  %1957 = getelementptr inbounds i8, ptr %15, i64 3796
  %1958 = getelementptr inbounds i8, ptr %15, i64 3828
  %1959 = getelementptr inbounds i8, ptr %15, i64 3860
  store <8 x float> %1952, ptr %1956, align 4, !tbaa !14
  store <8 x float> %1953, ptr %1957, align 4, !tbaa !14
  store <8 x float> %1954, ptr %1958, align 4, !tbaa !14
  store <8 x float> %1955, ptr %1959, align 4, !tbaa !14
  %1960 = getelementptr inbounds i8, ptr %1861, i64 320
  %1961 = getelementptr inbounds i8, ptr %1861, i64 336
  %1962 = getelementptr inbounds i8, ptr %1861, i64 352
  %1963 = getelementptr inbounds i8, ptr %1861, i64 368
  %1964 = load <8 x i16>, ptr %1960, align 2, !tbaa !189
  %1965 = load <8 x i16>, ptr %1961, align 2, !tbaa !189
  %1966 = load <8 x i16>, ptr %1962, align 2, !tbaa !189
  %1967 = load <8 x i16>, ptr %1963, align 2, !tbaa !189
  %1968 = uitofp <8 x i16> %1964 to <8 x float>
  %1969 = uitofp <8 x i16> %1965 to <8 x float>
  %1970 = uitofp <8 x i16> %1966 to <8 x float>
  %1971 = uitofp <8 x i16> %1967 to <8 x float>
  %1972 = fmul reassoc nsz arcp contract afn <8 x float> %1968, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1973 = fmul reassoc nsz arcp contract afn <8 x float> %1969, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1974 = fmul reassoc nsz arcp contract afn <8 x float> %1970, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1975 = fmul reassoc nsz arcp contract afn <8 x float> %1971, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1976 = getelementptr inbounds i8, ptr %15, i64 3892
  %1977 = getelementptr inbounds i8, ptr %15, i64 3924
  %1978 = getelementptr inbounds i8, ptr %15, i64 3956
  %1979 = getelementptr inbounds i8, ptr %15, i64 3988
  store <8 x float> %1972, ptr %1976, align 4, !tbaa !14
  store <8 x float> %1973, ptr %1977, align 4, !tbaa !14
  store <8 x float> %1974, ptr %1978, align 4, !tbaa !14
  store <8 x float> %1975, ptr %1979, align 4, !tbaa !14
  %1980 = getelementptr inbounds i8, ptr %1861, i64 384
  %1981 = getelementptr inbounds i8, ptr %1861, i64 400
  %1982 = getelementptr inbounds i8, ptr %1861, i64 416
  %1983 = getelementptr inbounds i8, ptr %1861, i64 432
  %1984 = load <8 x i16>, ptr %1980, align 2, !tbaa !189
  %1985 = load <8 x i16>, ptr %1981, align 2, !tbaa !189
  %1986 = load <8 x i16>, ptr %1982, align 2, !tbaa !189
  %1987 = load <8 x i16>, ptr %1983, align 2, !tbaa !189
  %1988 = uitofp <8 x i16> %1984 to <8 x float>
  %1989 = uitofp <8 x i16> %1985 to <8 x float>
  %1990 = uitofp <8 x i16> %1986 to <8 x float>
  %1991 = uitofp <8 x i16> %1987 to <8 x float>
  %1992 = fmul reassoc nsz arcp contract afn <8 x float> %1988, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1993 = fmul reassoc nsz arcp contract afn <8 x float> %1989, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1994 = fmul reassoc nsz arcp contract afn <8 x float> %1990, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1995 = fmul reassoc nsz arcp contract afn <8 x float> %1991, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1996 = getelementptr inbounds i8, ptr %15, i64 4020
  %1997 = getelementptr inbounds i8, ptr %15, i64 4052
  %1998 = getelementptr inbounds i8, ptr %15, i64 4084
  %1999 = getelementptr inbounds i8, ptr %15, i64 4116
  store <8 x float> %1992, ptr %1996, align 4, !tbaa !14
  store <8 x float> %1993, ptr %1997, align 4, !tbaa !14
  store <8 x float> %1994, ptr %1998, align 4, !tbaa !14
  store <8 x float> %1995, ptr %1999, align 4, !tbaa !14
  %2000 = getelementptr inbounds i8, ptr %1861, i64 448
  %2001 = getelementptr inbounds i8, ptr %1861, i64 464
  %2002 = getelementptr inbounds i8, ptr %1861, i64 480
  %2003 = getelementptr inbounds i8, ptr %1861, i64 496
  %2004 = load <8 x i16>, ptr %2000, align 2, !tbaa !189
  %2005 = load <8 x i16>, ptr %2001, align 2, !tbaa !189
  %2006 = load <8 x i16>, ptr %2002, align 2, !tbaa !189
  %2007 = load <8 x i16>, ptr %2003, align 2, !tbaa !189
  %2008 = uitofp <8 x i16> %2004 to <8 x float>
  %2009 = uitofp <8 x i16> %2005 to <8 x float>
  %2010 = uitofp <8 x i16> %2006 to <8 x float>
  %2011 = uitofp <8 x i16> %2007 to <8 x float>
  %2012 = fmul reassoc nsz arcp contract afn <8 x float> %2008, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2013 = fmul reassoc nsz arcp contract afn <8 x float> %2009, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2014 = fmul reassoc nsz arcp contract afn <8 x float> %2010, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2015 = fmul reassoc nsz arcp contract afn <8 x float> %2011, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2016 = getelementptr inbounds i8, ptr %15, i64 4148
  %2017 = getelementptr inbounds i8, ptr %15, i64 4180
  %2018 = getelementptr inbounds i8, ptr %15, i64 4212
  %2019 = getelementptr inbounds i8, ptr %15, i64 4244
  store <8 x float> %2012, ptr %2016, align 4, !tbaa !14
  store <8 x float> %2013, ptr %2017, align 4, !tbaa !14
  store <8 x float> %2014, ptr %2018, align 4, !tbaa !14
  store <8 x float> %2015, ptr %2019, align 4, !tbaa !14
  br label %2027

2020:                                             ; preds = %2020, %1460
  %2021 = phi i64 [ %2025, %2020 ], [ %1461, %1460 ]
  %2022 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1441, i64 0, i64 %1366, i64 %2021
  %2023 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %1442, i64 0, i64 %2021
  %2024 = load <2 x float>, ptr %2022, align 4, !tbaa !14
  store <2 x float> %2024, ptr %2023, align 8, !tbaa !14
  %2025 = add nuw nsw i64 %2021, 1
  %2026 = icmp eq i64 %2025, %1443
  br i1 %2026, label %1691, label %2020, !llvm.loop !229

2027:                                             ; preds = %1859, %1698, %1504
  %2028 = load ptr, ptr %16, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %6, ptr noundef nonnull align 4 dereferenceable(520) %2028, i64 520, i1 false), !tbaa.struct !182
  %2029 = load i32, ptr %896, align 8, !tbaa !50
  %2030 = load double, ptr %1430, align 8, !tbaa !225
  %2031 = load float, ptr %1432, align 8, !tbaa !157
  call fastcc void @dt_iop_colorzones_get_params(ptr noundef nonnull %6, ptr noundef nonnull %15, i32 noundef %2029, double noundef %2030, double noundef 0.000000e+00, float noundef %2031)
  %2032 = load i32, ptr %18, align 4, !tbaa !85
  %2033 = icmp eq i32 %2032, 0
  br i1 %2033, label %2060, label %2034

2034:                                             ; preds = %2027
  %2035 = icmp sgt i32 %1391, 0
  %2036 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %1366
  %2037 = load ptr, ptr %2036, align 8, !tbaa !31
  br i1 %2035, label %2038, label %2289

2038:                                             ; preds = %2034
  %2039 = getelementptr inbounds i8, ptr %6, i64 4
  %2040 = getelementptr inbounds i8, ptr %2037, i64 24
  %2041 = zext nneg i32 %1391 to i64
  %2042 = icmp ult i32 %1391, 16
  br i1 %2042, label %2058, label %2043

2043:                                             ; preds = %2038
  %2044 = and i64 %2041, 2147483632
  br label %2045

2045:                                             ; preds = %2045, %2043
  %2046 = phi i64 [ 0, %2043 ], [ %2054, %2045 ]
  %2047 = or disjoint i64 %2046, 8
  %2048 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %2039, i64 0, i64 %1366, i64 %2046
  %2049 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %2039, i64 0, i64 %1366, i64 %2047
  %2050 = load <16 x float>, ptr %2048, align 4, !tbaa !14
  %2051 = load <16 x float>, ptr %2049, align 4, !tbaa !14
  %2052 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %2040, i64 0, i64 %2046
  %2053 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %2040, i64 0, i64 %2047
  store <16 x float> %2050, ptr %2052, align 4, !tbaa !14
  store <16 x float> %2051, ptr %2053, align 4, !tbaa !14
  %2054 = add nuw i64 %2046, 16
  %2055 = icmp eq i64 %2054, %2044
  br i1 %2055, label %2056, label %2045, !llvm.loop !230

2056:                                             ; preds = %2045
  %2057 = icmp eq i64 %2044, %2041
  br i1 %2057, label %2289, label %2058

2058:                                             ; preds = %2056, %2038
  %2059 = phi i64 [ 0, %2038 ], [ %2044, %2056 ]
  br label %2618

2060:                                             ; preds = %2027
  %2061 = load i32, ptr %6, align 4, !tbaa !94
  %2062 = icmp eq i32 %2061, 2
  %2063 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %1366
  %2064 = load ptr, ptr %2063, align 8, !tbaa !31
  %2065 = getelementptr inbounds i8, ptr %6, i64 4
  %2066 = add nsw i32 %1391, -2
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %2065, i64 0, i64 %1366, i64 %2067
  %2069 = load float, ptr %2068, align 4, !tbaa !15
  %2070 = fadd reassoc nsz arcp contract afn float %2069, -1.000000e+00
  %2071 = getelementptr inbounds i8, ptr %2064, i64 24
  %2072 = getelementptr inbounds i8, ptr %2064, i64 28
  %2073 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %2065, i64 0, i64 %1366, i64 0, i32 1
  %2074 = getelementptr inbounds i8, ptr %2068, i64 4
  %2075 = select i1 %2062, ptr %2074, ptr %2073
  %2076 = load float, ptr %2075, align 4, !tbaa !17
  store float %2070, ptr %2071, align 8, !tbaa !138
  store float %2076, ptr %2072, align 4, !tbaa !140
  %2077 = icmp sgt i32 %1391, 0
  br i1 %2077, label %2078, label %2102

2078:                                             ; preds = %2060
  %2079 = getelementptr inbounds i8, ptr %6, i64 4
  %2080 = getelementptr inbounds i8, ptr %2064, i64 24
  %2081 = zext nneg i32 %1391 to i64
  %2082 = icmp ult i32 %1391, 16
  br i1 %2082, label %2100, label %2083

2083:                                             ; preds = %2078
  %2084 = and i64 %2081, 2147483632
  br label %2085

2085:                                             ; preds = %2085, %2083
  %2086 = phi i64 [ 0, %2083 ], [ %2096, %2085 ]
  %2087 = or disjoint i64 %2086, 8
  %2088 = or disjoint i64 %2086, 1
  %2089 = or disjoint i64 %2086, 9
  %2090 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %2079, i64 0, i64 %1366, i64 %2086
  %2091 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %2079, i64 0, i64 %1366, i64 %2087
  %2092 = load <16 x float>, ptr %2090, align 4, !tbaa !14
  %2093 = load <16 x float>, ptr %2091, align 4, !tbaa !14
  %2094 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %2080, i64 0, i64 %2088
  %2095 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %2080, i64 0, i64 %2089
  store <16 x float> %2092, ptr %2094, align 4, !tbaa !14
  store <16 x float> %2093, ptr %2095, align 4, !tbaa !14
  %2096 = add nuw i64 %2086, 16
  %2097 = icmp eq i64 %2096, %2084
  br i1 %2097, label %2098, label %2085, !llvm.loop !231

2098:                                             ; preds = %2085
  %2099 = icmp eq i64 %2084, %2081
  br i1 %2099, label %2102, label %2100

2100:                                             ; preds = %2098, %2078
  %2101 = phi i64 [ 0, %2078 ], [ %2084, %2098 ]
  br label %2282

2102:                                             ; preds = %2282, %2098, %2060
  %2103 = add nsw i32 %1391, 1
  %2104 = getelementptr inbounds i8, ptr %6, i64 4
  %2105 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %2104, i64 0, i64 %1366, i64 1
  %2106 = load float, ptr %2105, align 4, !tbaa !15
  %2107 = fadd reassoc nsz arcp contract afn float %2106, 1.000000e+00
  %2108 = add nsw i32 %1391, -1
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %2104, i64 0, i64 %1366, i64 %2109, i32 1
  %2111 = getelementptr inbounds i8, ptr %2105, i64 4
  %2112 = select i1 %2062, ptr %2111, ptr %2110
  %2113 = load float, ptr %2112, align 4, !tbaa !17
  %2114 = getelementptr inbounds i8, ptr %2064, i64 24
  %2115 = sext i32 %2103 to i64
  %2116 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %2114, i64 0, i64 %2115
  store float %2107, ptr %2116, align 8, !tbaa !138
  %2117 = getelementptr inbounds i8, ptr %2116, i64 4
  store float %2113, ptr %2117, align 4, !tbaa !140
  %2118 = getelementptr inbounds i8, ptr %2064, i64 184
  store i32 256, ptr %2118, align 8, !tbaa !159
  %2119 = getelementptr inbounds i8, ptr %2064, i64 188
  store i32 65536, ptr %2119, align 4, !tbaa !160
  %2120 = call i32 @CurveDataSample(ptr noundef nonnull %2064, ptr noundef nonnull %2118) #29
  %2121 = getelementptr inbounds i8, ptr %2064, i64 192
  %2122 = load ptr, ptr %2121, align 8, !tbaa !161
  %2123 = getelementptr inbounds i8, ptr %15, i64 4276
  %2124 = getelementptr inbounds i8, ptr %2122, i64 16
  %2125 = getelementptr inbounds i8, ptr %2122, i64 32
  %2126 = getelementptr inbounds i8, ptr %2122, i64 48
  %2127 = load <8 x i16>, ptr %2122, align 2, !tbaa !189
  %2128 = load <8 x i16>, ptr %2124, align 2, !tbaa !189
  %2129 = load <8 x i16>, ptr %2125, align 2, !tbaa !189
  %2130 = load <8 x i16>, ptr %2126, align 2, !tbaa !189
  %2131 = uitofp <8 x i16> %2127 to <8 x float>
  %2132 = uitofp <8 x i16> %2128 to <8 x float>
  %2133 = uitofp <8 x i16> %2129 to <8 x float>
  %2134 = uitofp <8 x i16> %2130 to <8 x float>
  %2135 = fmul reassoc nsz arcp contract afn <8 x float> %2131, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2136 = fmul reassoc nsz arcp contract afn <8 x float> %2132, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2137 = fmul reassoc nsz arcp contract afn <8 x float> %2133, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2138 = fmul reassoc nsz arcp contract afn <8 x float> %2134, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2139 = getelementptr inbounds i8, ptr %15, i64 4308
  %2140 = getelementptr inbounds i8, ptr %15, i64 4340
  %2141 = getelementptr inbounds i8, ptr %15, i64 4372
  store <8 x float> %2135, ptr %2123, align 4, !tbaa !14
  store <8 x float> %2136, ptr %2139, align 4, !tbaa !14
  store <8 x float> %2137, ptr %2140, align 4, !tbaa !14
  store <8 x float> %2138, ptr %2141, align 4, !tbaa !14
  %2142 = getelementptr inbounds i8, ptr %2122, i64 64
  %2143 = getelementptr inbounds i8, ptr %2122, i64 80
  %2144 = getelementptr inbounds i8, ptr %2122, i64 96
  %2145 = getelementptr inbounds i8, ptr %2122, i64 112
  %2146 = load <8 x i16>, ptr %2142, align 2, !tbaa !189
  %2147 = load <8 x i16>, ptr %2143, align 2, !tbaa !189
  %2148 = load <8 x i16>, ptr %2144, align 2, !tbaa !189
  %2149 = load <8 x i16>, ptr %2145, align 2, !tbaa !189
  %2150 = uitofp <8 x i16> %2146 to <8 x float>
  %2151 = uitofp <8 x i16> %2147 to <8 x float>
  %2152 = uitofp <8 x i16> %2148 to <8 x float>
  %2153 = uitofp <8 x i16> %2149 to <8 x float>
  %2154 = fmul reassoc nsz arcp contract afn <8 x float> %2150, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2155 = fmul reassoc nsz arcp contract afn <8 x float> %2151, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2156 = fmul reassoc nsz arcp contract afn <8 x float> %2152, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2157 = fmul reassoc nsz arcp contract afn <8 x float> %2153, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2158 = getelementptr inbounds i8, ptr %15, i64 4404
  %2159 = getelementptr inbounds i8, ptr %15, i64 4436
  %2160 = getelementptr inbounds i8, ptr %15, i64 4468
  %2161 = getelementptr inbounds i8, ptr %15, i64 4500
  store <8 x float> %2154, ptr %2158, align 4, !tbaa !14
  store <8 x float> %2155, ptr %2159, align 4, !tbaa !14
  store <8 x float> %2156, ptr %2160, align 4, !tbaa !14
  store <8 x float> %2157, ptr %2161, align 4, !tbaa !14
  %2162 = getelementptr inbounds i8, ptr %2122, i64 128
  %2163 = getelementptr inbounds i8, ptr %2122, i64 144
  %2164 = getelementptr inbounds i8, ptr %2122, i64 160
  %2165 = getelementptr inbounds i8, ptr %2122, i64 176
  %2166 = load <8 x i16>, ptr %2162, align 2, !tbaa !189
  %2167 = load <8 x i16>, ptr %2163, align 2, !tbaa !189
  %2168 = load <8 x i16>, ptr %2164, align 2, !tbaa !189
  %2169 = load <8 x i16>, ptr %2165, align 2, !tbaa !189
  %2170 = uitofp <8 x i16> %2166 to <8 x float>
  %2171 = uitofp <8 x i16> %2167 to <8 x float>
  %2172 = uitofp <8 x i16> %2168 to <8 x float>
  %2173 = uitofp <8 x i16> %2169 to <8 x float>
  %2174 = fmul reassoc nsz arcp contract afn <8 x float> %2170, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2175 = fmul reassoc nsz arcp contract afn <8 x float> %2171, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2176 = fmul reassoc nsz arcp contract afn <8 x float> %2172, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2177 = fmul reassoc nsz arcp contract afn <8 x float> %2173, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2178 = getelementptr inbounds i8, ptr %15, i64 4532
  %2179 = getelementptr inbounds i8, ptr %15, i64 4564
  %2180 = getelementptr inbounds i8, ptr %15, i64 4596
  %2181 = getelementptr inbounds i8, ptr %15, i64 4628
  store <8 x float> %2174, ptr %2178, align 4, !tbaa !14
  store <8 x float> %2175, ptr %2179, align 4, !tbaa !14
  store <8 x float> %2176, ptr %2180, align 4, !tbaa !14
  store <8 x float> %2177, ptr %2181, align 4, !tbaa !14
  %2182 = getelementptr inbounds i8, ptr %2122, i64 192
  %2183 = getelementptr inbounds i8, ptr %2122, i64 208
  %2184 = getelementptr inbounds i8, ptr %2122, i64 224
  %2185 = getelementptr inbounds i8, ptr %2122, i64 240
  %2186 = load <8 x i16>, ptr %2182, align 2, !tbaa !189
  %2187 = load <8 x i16>, ptr %2183, align 2, !tbaa !189
  %2188 = load <8 x i16>, ptr %2184, align 2, !tbaa !189
  %2189 = load <8 x i16>, ptr %2185, align 2, !tbaa !189
  %2190 = uitofp <8 x i16> %2186 to <8 x float>
  %2191 = uitofp <8 x i16> %2187 to <8 x float>
  %2192 = uitofp <8 x i16> %2188 to <8 x float>
  %2193 = uitofp <8 x i16> %2189 to <8 x float>
  %2194 = fmul reassoc nsz arcp contract afn <8 x float> %2190, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2195 = fmul reassoc nsz arcp contract afn <8 x float> %2191, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2196 = fmul reassoc nsz arcp contract afn <8 x float> %2192, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2197 = fmul reassoc nsz arcp contract afn <8 x float> %2193, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2198 = getelementptr inbounds i8, ptr %15, i64 4660
  %2199 = getelementptr inbounds i8, ptr %15, i64 4692
  %2200 = getelementptr inbounds i8, ptr %15, i64 4724
  %2201 = getelementptr inbounds i8, ptr %15, i64 4756
  store <8 x float> %2194, ptr %2198, align 4, !tbaa !14
  store <8 x float> %2195, ptr %2199, align 4, !tbaa !14
  store <8 x float> %2196, ptr %2200, align 4, !tbaa !14
  store <8 x float> %2197, ptr %2201, align 4, !tbaa !14
  %2202 = getelementptr inbounds i8, ptr %2122, i64 256
  %2203 = getelementptr inbounds i8, ptr %2122, i64 272
  %2204 = getelementptr inbounds i8, ptr %2122, i64 288
  %2205 = getelementptr inbounds i8, ptr %2122, i64 304
  %2206 = load <8 x i16>, ptr %2202, align 2, !tbaa !189
  %2207 = load <8 x i16>, ptr %2203, align 2, !tbaa !189
  %2208 = load <8 x i16>, ptr %2204, align 2, !tbaa !189
  %2209 = load <8 x i16>, ptr %2205, align 2, !tbaa !189
  %2210 = uitofp <8 x i16> %2206 to <8 x float>
  %2211 = uitofp <8 x i16> %2207 to <8 x float>
  %2212 = uitofp <8 x i16> %2208 to <8 x float>
  %2213 = uitofp <8 x i16> %2209 to <8 x float>
  %2214 = fmul reassoc nsz arcp contract afn <8 x float> %2210, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2215 = fmul reassoc nsz arcp contract afn <8 x float> %2211, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2216 = fmul reassoc nsz arcp contract afn <8 x float> %2212, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2217 = fmul reassoc nsz arcp contract afn <8 x float> %2213, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2218 = getelementptr inbounds i8, ptr %15, i64 4788
  %2219 = getelementptr inbounds i8, ptr %15, i64 4820
  %2220 = getelementptr inbounds i8, ptr %15, i64 4852
  %2221 = getelementptr inbounds i8, ptr %15, i64 4884
  store <8 x float> %2214, ptr %2218, align 4, !tbaa !14
  store <8 x float> %2215, ptr %2219, align 4, !tbaa !14
  store <8 x float> %2216, ptr %2220, align 4, !tbaa !14
  store <8 x float> %2217, ptr %2221, align 4, !tbaa !14
  %2222 = getelementptr inbounds i8, ptr %2122, i64 320
  %2223 = getelementptr inbounds i8, ptr %2122, i64 336
  %2224 = getelementptr inbounds i8, ptr %2122, i64 352
  %2225 = getelementptr inbounds i8, ptr %2122, i64 368
  %2226 = load <8 x i16>, ptr %2222, align 2, !tbaa !189
  %2227 = load <8 x i16>, ptr %2223, align 2, !tbaa !189
  %2228 = load <8 x i16>, ptr %2224, align 2, !tbaa !189
  %2229 = load <8 x i16>, ptr %2225, align 2, !tbaa !189
  %2230 = uitofp <8 x i16> %2226 to <8 x float>
  %2231 = uitofp <8 x i16> %2227 to <8 x float>
  %2232 = uitofp <8 x i16> %2228 to <8 x float>
  %2233 = uitofp <8 x i16> %2229 to <8 x float>
  %2234 = fmul reassoc nsz arcp contract afn <8 x float> %2230, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2235 = fmul reassoc nsz arcp contract afn <8 x float> %2231, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2236 = fmul reassoc nsz arcp contract afn <8 x float> %2232, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2237 = fmul reassoc nsz arcp contract afn <8 x float> %2233, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2238 = getelementptr inbounds i8, ptr %15, i64 4916
  %2239 = getelementptr inbounds i8, ptr %15, i64 4948
  %2240 = getelementptr inbounds i8, ptr %15, i64 4980
  %2241 = getelementptr inbounds i8, ptr %15, i64 5012
  store <8 x float> %2234, ptr %2238, align 4, !tbaa !14
  store <8 x float> %2235, ptr %2239, align 4, !tbaa !14
  store <8 x float> %2236, ptr %2240, align 4, !tbaa !14
  store <8 x float> %2237, ptr %2241, align 4, !tbaa !14
  %2242 = getelementptr inbounds i8, ptr %2122, i64 384
  %2243 = getelementptr inbounds i8, ptr %2122, i64 400
  %2244 = getelementptr inbounds i8, ptr %2122, i64 416
  %2245 = getelementptr inbounds i8, ptr %2122, i64 432
  %2246 = load <8 x i16>, ptr %2242, align 2, !tbaa !189
  %2247 = load <8 x i16>, ptr %2243, align 2, !tbaa !189
  %2248 = load <8 x i16>, ptr %2244, align 2, !tbaa !189
  %2249 = load <8 x i16>, ptr %2245, align 2, !tbaa !189
  %2250 = uitofp <8 x i16> %2246 to <8 x float>
  %2251 = uitofp <8 x i16> %2247 to <8 x float>
  %2252 = uitofp <8 x i16> %2248 to <8 x float>
  %2253 = uitofp <8 x i16> %2249 to <8 x float>
  %2254 = fmul reassoc nsz arcp contract afn <8 x float> %2250, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2255 = fmul reassoc nsz arcp contract afn <8 x float> %2251, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2256 = fmul reassoc nsz arcp contract afn <8 x float> %2252, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2257 = fmul reassoc nsz arcp contract afn <8 x float> %2253, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2258 = getelementptr inbounds i8, ptr %15, i64 5044
  %2259 = getelementptr inbounds i8, ptr %15, i64 5076
  %2260 = getelementptr inbounds i8, ptr %15, i64 5108
  %2261 = getelementptr inbounds i8, ptr %15, i64 5140
  store <8 x float> %2254, ptr %2258, align 4, !tbaa !14
  store <8 x float> %2255, ptr %2259, align 4, !tbaa !14
  store <8 x float> %2256, ptr %2260, align 4, !tbaa !14
  store <8 x float> %2257, ptr %2261, align 4, !tbaa !14
  %2262 = getelementptr inbounds i8, ptr %2122, i64 448
  %2263 = getelementptr inbounds i8, ptr %2122, i64 464
  %2264 = getelementptr inbounds i8, ptr %2122, i64 480
  %2265 = getelementptr inbounds i8, ptr %2122, i64 496
  %2266 = load <8 x i16>, ptr %2262, align 2, !tbaa !189
  %2267 = load <8 x i16>, ptr %2263, align 2, !tbaa !189
  %2268 = load <8 x i16>, ptr %2264, align 2, !tbaa !189
  %2269 = load <8 x i16>, ptr %2265, align 2, !tbaa !189
  %2270 = uitofp <8 x i16> %2266 to <8 x float>
  %2271 = uitofp <8 x i16> %2267 to <8 x float>
  %2272 = uitofp <8 x i16> %2268 to <8 x float>
  %2273 = uitofp <8 x i16> %2269 to <8 x float>
  %2274 = fmul reassoc nsz arcp contract afn <8 x float> %2270, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2275 = fmul reassoc nsz arcp contract afn <8 x float> %2271, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2276 = fmul reassoc nsz arcp contract afn <8 x float> %2272, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2277 = fmul reassoc nsz arcp contract afn <8 x float> %2273, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2278 = getelementptr inbounds i8, ptr %15, i64 5172
  %2279 = getelementptr inbounds i8, ptr %15, i64 5204
  %2280 = getelementptr inbounds i8, ptr %15, i64 5236
  %2281 = getelementptr inbounds i8, ptr %15, i64 5268
  store <8 x float> %2274, ptr %2278, align 4, !tbaa !14
  store <8 x float> %2275, ptr %2279, align 4, !tbaa !14
  store <8 x float> %2276, ptr %2280, align 4, !tbaa !14
  store <8 x float> %2277, ptr %2281, align 4, !tbaa !14
  br label %2625

2282:                                             ; preds = %2282, %2100
  %2283 = phi i64 [ %2284, %2282 ], [ %2101, %2100 ]
  %2284 = add nuw nsw i64 %2283, 1
  %2285 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %2079, i64 0, i64 %1366, i64 %2283
  %2286 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %2080, i64 0, i64 %2284
  %2287 = load <2 x float>, ptr %2285, align 4, !tbaa !14
  store <2 x float> %2287, ptr %2286, align 8, !tbaa !14
  %2288 = icmp eq i64 %2284, %2081
  br i1 %2288, label %2102, label %2282, !llvm.loop !232

2289:                                             ; preds = %2618, %2056, %2034
  %2290 = getelementptr inbounds i8, ptr %15, i64 4276
  %2291 = load i32, ptr %6, align 4, !tbaa !94
  %2292 = icmp eq i32 %2291, 2
  %2293 = getelementptr inbounds i8, ptr %2037, i64 184
  store i32 256, ptr %2293, align 8, !tbaa !159
  %2294 = getelementptr inbounds i8, ptr %2037, i64 188
  store i32 65536, ptr %2294, align 4, !tbaa !160
  %2295 = getelementptr inbounds i8, ptr %2037, i64 192
  br i1 %2292, label %2296, label %2457

2296:                                             ; preds = %2289
  %2297 = call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %2037, ptr noundef nonnull %2293) #29
  %2298 = load ptr, ptr %2295, align 8, !tbaa !161
  %2299 = getelementptr inbounds i8, ptr %2298, i64 16
  %2300 = getelementptr inbounds i8, ptr %2298, i64 32
  %2301 = getelementptr inbounds i8, ptr %2298, i64 48
  %2302 = load <8 x i16>, ptr %2298, align 2, !tbaa !189
  %2303 = load <8 x i16>, ptr %2299, align 2, !tbaa !189
  %2304 = load <8 x i16>, ptr %2300, align 2, !tbaa !189
  %2305 = load <8 x i16>, ptr %2301, align 2, !tbaa !189
  %2306 = uitofp <8 x i16> %2302 to <8 x float>
  %2307 = uitofp <8 x i16> %2303 to <8 x float>
  %2308 = uitofp <8 x i16> %2304 to <8 x float>
  %2309 = uitofp <8 x i16> %2305 to <8 x float>
  %2310 = fmul reassoc nsz arcp contract afn <8 x float> %2306, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2311 = fmul reassoc nsz arcp contract afn <8 x float> %2307, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2312 = fmul reassoc nsz arcp contract afn <8 x float> %2308, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2313 = fmul reassoc nsz arcp contract afn <8 x float> %2309, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2314 = getelementptr inbounds i8, ptr %15, i64 4308
  %2315 = getelementptr inbounds i8, ptr %15, i64 4340
  %2316 = getelementptr inbounds i8, ptr %15, i64 4372
  store <8 x float> %2310, ptr %2290, align 4, !tbaa !14
  store <8 x float> %2311, ptr %2314, align 4, !tbaa !14
  store <8 x float> %2312, ptr %2315, align 4, !tbaa !14
  store <8 x float> %2313, ptr %2316, align 4, !tbaa !14
  %2317 = getelementptr inbounds i8, ptr %2298, i64 64
  %2318 = getelementptr inbounds i8, ptr %2298, i64 80
  %2319 = getelementptr inbounds i8, ptr %2298, i64 96
  %2320 = getelementptr inbounds i8, ptr %2298, i64 112
  %2321 = load <8 x i16>, ptr %2317, align 2, !tbaa !189
  %2322 = load <8 x i16>, ptr %2318, align 2, !tbaa !189
  %2323 = load <8 x i16>, ptr %2319, align 2, !tbaa !189
  %2324 = load <8 x i16>, ptr %2320, align 2, !tbaa !189
  %2325 = uitofp <8 x i16> %2321 to <8 x float>
  %2326 = uitofp <8 x i16> %2322 to <8 x float>
  %2327 = uitofp <8 x i16> %2323 to <8 x float>
  %2328 = uitofp <8 x i16> %2324 to <8 x float>
  %2329 = fmul reassoc nsz arcp contract afn <8 x float> %2325, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2330 = fmul reassoc nsz arcp contract afn <8 x float> %2326, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2331 = fmul reassoc nsz arcp contract afn <8 x float> %2327, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2332 = fmul reassoc nsz arcp contract afn <8 x float> %2328, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2333 = getelementptr inbounds i8, ptr %15, i64 4404
  %2334 = getelementptr inbounds i8, ptr %15, i64 4436
  %2335 = getelementptr inbounds i8, ptr %15, i64 4468
  %2336 = getelementptr inbounds i8, ptr %15, i64 4500
  store <8 x float> %2329, ptr %2333, align 4, !tbaa !14
  store <8 x float> %2330, ptr %2334, align 4, !tbaa !14
  store <8 x float> %2331, ptr %2335, align 4, !tbaa !14
  store <8 x float> %2332, ptr %2336, align 4, !tbaa !14
  %2337 = getelementptr inbounds i8, ptr %2298, i64 128
  %2338 = getelementptr inbounds i8, ptr %2298, i64 144
  %2339 = getelementptr inbounds i8, ptr %2298, i64 160
  %2340 = getelementptr inbounds i8, ptr %2298, i64 176
  %2341 = load <8 x i16>, ptr %2337, align 2, !tbaa !189
  %2342 = load <8 x i16>, ptr %2338, align 2, !tbaa !189
  %2343 = load <8 x i16>, ptr %2339, align 2, !tbaa !189
  %2344 = load <8 x i16>, ptr %2340, align 2, !tbaa !189
  %2345 = uitofp <8 x i16> %2341 to <8 x float>
  %2346 = uitofp <8 x i16> %2342 to <8 x float>
  %2347 = uitofp <8 x i16> %2343 to <8 x float>
  %2348 = uitofp <8 x i16> %2344 to <8 x float>
  %2349 = fmul reassoc nsz arcp contract afn <8 x float> %2345, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2350 = fmul reassoc nsz arcp contract afn <8 x float> %2346, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2351 = fmul reassoc nsz arcp contract afn <8 x float> %2347, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2352 = fmul reassoc nsz arcp contract afn <8 x float> %2348, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2353 = getelementptr inbounds i8, ptr %15, i64 4532
  %2354 = getelementptr inbounds i8, ptr %15, i64 4564
  %2355 = getelementptr inbounds i8, ptr %15, i64 4596
  %2356 = getelementptr inbounds i8, ptr %15, i64 4628
  store <8 x float> %2349, ptr %2353, align 4, !tbaa !14
  store <8 x float> %2350, ptr %2354, align 4, !tbaa !14
  store <8 x float> %2351, ptr %2355, align 4, !tbaa !14
  store <8 x float> %2352, ptr %2356, align 4, !tbaa !14
  %2357 = getelementptr inbounds i8, ptr %2298, i64 192
  %2358 = getelementptr inbounds i8, ptr %2298, i64 208
  %2359 = getelementptr inbounds i8, ptr %2298, i64 224
  %2360 = getelementptr inbounds i8, ptr %2298, i64 240
  %2361 = load <8 x i16>, ptr %2357, align 2, !tbaa !189
  %2362 = load <8 x i16>, ptr %2358, align 2, !tbaa !189
  %2363 = load <8 x i16>, ptr %2359, align 2, !tbaa !189
  %2364 = load <8 x i16>, ptr %2360, align 2, !tbaa !189
  %2365 = uitofp <8 x i16> %2361 to <8 x float>
  %2366 = uitofp <8 x i16> %2362 to <8 x float>
  %2367 = uitofp <8 x i16> %2363 to <8 x float>
  %2368 = uitofp <8 x i16> %2364 to <8 x float>
  %2369 = fmul reassoc nsz arcp contract afn <8 x float> %2365, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2370 = fmul reassoc nsz arcp contract afn <8 x float> %2366, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2371 = fmul reassoc nsz arcp contract afn <8 x float> %2367, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2372 = fmul reassoc nsz arcp contract afn <8 x float> %2368, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2373 = getelementptr inbounds i8, ptr %15, i64 4660
  %2374 = getelementptr inbounds i8, ptr %15, i64 4692
  %2375 = getelementptr inbounds i8, ptr %15, i64 4724
  %2376 = getelementptr inbounds i8, ptr %15, i64 4756
  store <8 x float> %2369, ptr %2373, align 4, !tbaa !14
  store <8 x float> %2370, ptr %2374, align 4, !tbaa !14
  store <8 x float> %2371, ptr %2375, align 4, !tbaa !14
  store <8 x float> %2372, ptr %2376, align 4, !tbaa !14
  %2377 = getelementptr inbounds i8, ptr %2298, i64 256
  %2378 = getelementptr inbounds i8, ptr %2298, i64 272
  %2379 = getelementptr inbounds i8, ptr %2298, i64 288
  %2380 = getelementptr inbounds i8, ptr %2298, i64 304
  %2381 = load <8 x i16>, ptr %2377, align 2, !tbaa !189
  %2382 = load <8 x i16>, ptr %2378, align 2, !tbaa !189
  %2383 = load <8 x i16>, ptr %2379, align 2, !tbaa !189
  %2384 = load <8 x i16>, ptr %2380, align 2, !tbaa !189
  %2385 = uitofp <8 x i16> %2381 to <8 x float>
  %2386 = uitofp <8 x i16> %2382 to <8 x float>
  %2387 = uitofp <8 x i16> %2383 to <8 x float>
  %2388 = uitofp <8 x i16> %2384 to <8 x float>
  %2389 = fmul reassoc nsz arcp contract afn <8 x float> %2385, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2390 = fmul reassoc nsz arcp contract afn <8 x float> %2386, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2391 = fmul reassoc nsz arcp contract afn <8 x float> %2387, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2392 = fmul reassoc nsz arcp contract afn <8 x float> %2388, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2393 = getelementptr inbounds i8, ptr %15, i64 4788
  %2394 = getelementptr inbounds i8, ptr %15, i64 4820
  %2395 = getelementptr inbounds i8, ptr %15, i64 4852
  %2396 = getelementptr inbounds i8, ptr %15, i64 4884
  store <8 x float> %2389, ptr %2393, align 4, !tbaa !14
  store <8 x float> %2390, ptr %2394, align 4, !tbaa !14
  store <8 x float> %2391, ptr %2395, align 4, !tbaa !14
  store <8 x float> %2392, ptr %2396, align 4, !tbaa !14
  %2397 = getelementptr inbounds i8, ptr %2298, i64 320
  %2398 = getelementptr inbounds i8, ptr %2298, i64 336
  %2399 = getelementptr inbounds i8, ptr %2298, i64 352
  %2400 = getelementptr inbounds i8, ptr %2298, i64 368
  %2401 = load <8 x i16>, ptr %2397, align 2, !tbaa !189
  %2402 = load <8 x i16>, ptr %2398, align 2, !tbaa !189
  %2403 = load <8 x i16>, ptr %2399, align 2, !tbaa !189
  %2404 = load <8 x i16>, ptr %2400, align 2, !tbaa !189
  %2405 = uitofp <8 x i16> %2401 to <8 x float>
  %2406 = uitofp <8 x i16> %2402 to <8 x float>
  %2407 = uitofp <8 x i16> %2403 to <8 x float>
  %2408 = uitofp <8 x i16> %2404 to <8 x float>
  %2409 = fmul reassoc nsz arcp contract afn <8 x float> %2405, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2410 = fmul reassoc nsz arcp contract afn <8 x float> %2406, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2411 = fmul reassoc nsz arcp contract afn <8 x float> %2407, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2412 = fmul reassoc nsz arcp contract afn <8 x float> %2408, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2413 = getelementptr inbounds i8, ptr %15, i64 4916
  %2414 = getelementptr inbounds i8, ptr %15, i64 4948
  %2415 = getelementptr inbounds i8, ptr %15, i64 4980
  %2416 = getelementptr inbounds i8, ptr %15, i64 5012
  store <8 x float> %2409, ptr %2413, align 4, !tbaa !14
  store <8 x float> %2410, ptr %2414, align 4, !tbaa !14
  store <8 x float> %2411, ptr %2415, align 4, !tbaa !14
  store <8 x float> %2412, ptr %2416, align 4, !tbaa !14
  %2417 = getelementptr inbounds i8, ptr %2298, i64 384
  %2418 = getelementptr inbounds i8, ptr %2298, i64 400
  %2419 = getelementptr inbounds i8, ptr %2298, i64 416
  %2420 = getelementptr inbounds i8, ptr %2298, i64 432
  %2421 = load <8 x i16>, ptr %2417, align 2, !tbaa !189
  %2422 = load <8 x i16>, ptr %2418, align 2, !tbaa !189
  %2423 = load <8 x i16>, ptr %2419, align 2, !tbaa !189
  %2424 = load <8 x i16>, ptr %2420, align 2, !tbaa !189
  %2425 = uitofp <8 x i16> %2421 to <8 x float>
  %2426 = uitofp <8 x i16> %2422 to <8 x float>
  %2427 = uitofp <8 x i16> %2423 to <8 x float>
  %2428 = uitofp <8 x i16> %2424 to <8 x float>
  %2429 = fmul reassoc nsz arcp contract afn <8 x float> %2425, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2430 = fmul reassoc nsz arcp contract afn <8 x float> %2426, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2431 = fmul reassoc nsz arcp contract afn <8 x float> %2427, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2432 = fmul reassoc nsz arcp contract afn <8 x float> %2428, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2433 = getelementptr inbounds i8, ptr %15, i64 5044
  %2434 = getelementptr inbounds i8, ptr %15, i64 5076
  %2435 = getelementptr inbounds i8, ptr %15, i64 5108
  %2436 = getelementptr inbounds i8, ptr %15, i64 5140
  store <8 x float> %2429, ptr %2433, align 4, !tbaa !14
  store <8 x float> %2430, ptr %2434, align 4, !tbaa !14
  store <8 x float> %2431, ptr %2435, align 4, !tbaa !14
  store <8 x float> %2432, ptr %2436, align 4, !tbaa !14
  %2437 = getelementptr inbounds i8, ptr %2298, i64 448
  %2438 = getelementptr inbounds i8, ptr %2298, i64 464
  %2439 = getelementptr inbounds i8, ptr %2298, i64 480
  %2440 = getelementptr inbounds i8, ptr %2298, i64 496
  %2441 = load <8 x i16>, ptr %2437, align 2, !tbaa !189
  %2442 = load <8 x i16>, ptr %2438, align 2, !tbaa !189
  %2443 = load <8 x i16>, ptr %2439, align 2, !tbaa !189
  %2444 = load <8 x i16>, ptr %2440, align 2, !tbaa !189
  %2445 = uitofp <8 x i16> %2441 to <8 x float>
  %2446 = uitofp <8 x i16> %2442 to <8 x float>
  %2447 = uitofp <8 x i16> %2443 to <8 x float>
  %2448 = uitofp <8 x i16> %2444 to <8 x float>
  %2449 = fmul reassoc nsz arcp contract afn <8 x float> %2445, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2450 = fmul reassoc nsz arcp contract afn <8 x float> %2446, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2451 = fmul reassoc nsz arcp contract afn <8 x float> %2447, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2452 = fmul reassoc nsz arcp contract afn <8 x float> %2448, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2453 = getelementptr inbounds i8, ptr %15, i64 5172
  %2454 = getelementptr inbounds i8, ptr %15, i64 5204
  %2455 = getelementptr inbounds i8, ptr %15, i64 5236
  %2456 = getelementptr inbounds i8, ptr %15, i64 5268
  store <8 x float> %2449, ptr %2453, align 4, !tbaa !14
  store <8 x float> %2450, ptr %2454, align 4, !tbaa !14
  store <8 x float> %2451, ptr %2455, align 4, !tbaa !14
  store <8 x float> %2452, ptr %2456, align 4, !tbaa !14
  br label %2625

2457:                                             ; preds = %2289
  %2458 = call i32 @CurveDataSampleV2(ptr noundef nonnull %2037, ptr noundef nonnull %2293) #29
  %2459 = load ptr, ptr %2295, align 8, !tbaa !161
  %2460 = getelementptr inbounds i8, ptr %2459, i64 16
  %2461 = getelementptr inbounds i8, ptr %2459, i64 32
  %2462 = getelementptr inbounds i8, ptr %2459, i64 48
  %2463 = load <8 x i16>, ptr %2459, align 2, !tbaa !189
  %2464 = load <8 x i16>, ptr %2460, align 2, !tbaa !189
  %2465 = load <8 x i16>, ptr %2461, align 2, !tbaa !189
  %2466 = load <8 x i16>, ptr %2462, align 2, !tbaa !189
  %2467 = uitofp <8 x i16> %2463 to <8 x float>
  %2468 = uitofp <8 x i16> %2464 to <8 x float>
  %2469 = uitofp <8 x i16> %2465 to <8 x float>
  %2470 = uitofp <8 x i16> %2466 to <8 x float>
  %2471 = fmul reassoc nsz arcp contract afn <8 x float> %2467, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2472 = fmul reassoc nsz arcp contract afn <8 x float> %2468, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2473 = fmul reassoc nsz arcp contract afn <8 x float> %2469, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2474 = fmul reassoc nsz arcp contract afn <8 x float> %2470, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2475 = getelementptr inbounds i8, ptr %15, i64 4308
  %2476 = getelementptr inbounds i8, ptr %15, i64 4340
  %2477 = getelementptr inbounds i8, ptr %15, i64 4372
  store <8 x float> %2471, ptr %2290, align 4, !tbaa !14
  store <8 x float> %2472, ptr %2475, align 4, !tbaa !14
  store <8 x float> %2473, ptr %2476, align 4, !tbaa !14
  store <8 x float> %2474, ptr %2477, align 4, !tbaa !14
  %2478 = getelementptr inbounds i8, ptr %2459, i64 64
  %2479 = getelementptr inbounds i8, ptr %2459, i64 80
  %2480 = getelementptr inbounds i8, ptr %2459, i64 96
  %2481 = getelementptr inbounds i8, ptr %2459, i64 112
  %2482 = load <8 x i16>, ptr %2478, align 2, !tbaa !189
  %2483 = load <8 x i16>, ptr %2479, align 2, !tbaa !189
  %2484 = load <8 x i16>, ptr %2480, align 2, !tbaa !189
  %2485 = load <8 x i16>, ptr %2481, align 2, !tbaa !189
  %2486 = uitofp <8 x i16> %2482 to <8 x float>
  %2487 = uitofp <8 x i16> %2483 to <8 x float>
  %2488 = uitofp <8 x i16> %2484 to <8 x float>
  %2489 = uitofp <8 x i16> %2485 to <8 x float>
  %2490 = fmul reassoc nsz arcp contract afn <8 x float> %2486, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2491 = fmul reassoc nsz arcp contract afn <8 x float> %2487, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2492 = fmul reassoc nsz arcp contract afn <8 x float> %2488, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2493 = fmul reassoc nsz arcp contract afn <8 x float> %2489, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2494 = getelementptr inbounds i8, ptr %15, i64 4404
  %2495 = getelementptr inbounds i8, ptr %15, i64 4436
  %2496 = getelementptr inbounds i8, ptr %15, i64 4468
  %2497 = getelementptr inbounds i8, ptr %15, i64 4500
  store <8 x float> %2490, ptr %2494, align 4, !tbaa !14
  store <8 x float> %2491, ptr %2495, align 4, !tbaa !14
  store <8 x float> %2492, ptr %2496, align 4, !tbaa !14
  store <8 x float> %2493, ptr %2497, align 4, !tbaa !14
  %2498 = getelementptr inbounds i8, ptr %2459, i64 128
  %2499 = getelementptr inbounds i8, ptr %2459, i64 144
  %2500 = getelementptr inbounds i8, ptr %2459, i64 160
  %2501 = getelementptr inbounds i8, ptr %2459, i64 176
  %2502 = load <8 x i16>, ptr %2498, align 2, !tbaa !189
  %2503 = load <8 x i16>, ptr %2499, align 2, !tbaa !189
  %2504 = load <8 x i16>, ptr %2500, align 2, !tbaa !189
  %2505 = load <8 x i16>, ptr %2501, align 2, !tbaa !189
  %2506 = uitofp <8 x i16> %2502 to <8 x float>
  %2507 = uitofp <8 x i16> %2503 to <8 x float>
  %2508 = uitofp <8 x i16> %2504 to <8 x float>
  %2509 = uitofp <8 x i16> %2505 to <8 x float>
  %2510 = fmul reassoc nsz arcp contract afn <8 x float> %2506, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2511 = fmul reassoc nsz arcp contract afn <8 x float> %2507, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2512 = fmul reassoc nsz arcp contract afn <8 x float> %2508, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2513 = fmul reassoc nsz arcp contract afn <8 x float> %2509, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2514 = getelementptr inbounds i8, ptr %15, i64 4532
  %2515 = getelementptr inbounds i8, ptr %15, i64 4564
  %2516 = getelementptr inbounds i8, ptr %15, i64 4596
  %2517 = getelementptr inbounds i8, ptr %15, i64 4628
  store <8 x float> %2510, ptr %2514, align 4, !tbaa !14
  store <8 x float> %2511, ptr %2515, align 4, !tbaa !14
  store <8 x float> %2512, ptr %2516, align 4, !tbaa !14
  store <8 x float> %2513, ptr %2517, align 4, !tbaa !14
  %2518 = getelementptr inbounds i8, ptr %2459, i64 192
  %2519 = getelementptr inbounds i8, ptr %2459, i64 208
  %2520 = getelementptr inbounds i8, ptr %2459, i64 224
  %2521 = getelementptr inbounds i8, ptr %2459, i64 240
  %2522 = load <8 x i16>, ptr %2518, align 2, !tbaa !189
  %2523 = load <8 x i16>, ptr %2519, align 2, !tbaa !189
  %2524 = load <8 x i16>, ptr %2520, align 2, !tbaa !189
  %2525 = load <8 x i16>, ptr %2521, align 2, !tbaa !189
  %2526 = uitofp <8 x i16> %2522 to <8 x float>
  %2527 = uitofp <8 x i16> %2523 to <8 x float>
  %2528 = uitofp <8 x i16> %2524 to <8 x float>
  %2529 = uitofp <8 x i16> %2525 to <8 x float>
  %2530 = fmul reassoc nsz arcp contract afn <8 x float> %2526, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2531 = fmul reassoc nsz arcp contract afn <8 x float> %2527, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2532 = fmul reassoc nsz arcp contract afn <8 x float> %2528, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2533 = fmul reassoc nsz arcp contract afn <8 x float> %2529, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2534 = getelementptr inbounds i8, ptr %15, i64 4660
  %2535 = getelementptr inbounds i8, ptr %15, i64 4692
  %2536 = getelementptr inbounds i8, ptr %15, i64 4724
  %2537 = getelementptr inbounds i8, ptr %15, i64 4756
  store <8 x float> %2530, ptr %2534, align 4, !tbaa !14
  store <8 x float> %2531, ptr %2535, align 4, !tbaa !14
  store <8 x float> %2532, ptr %2536, align 4, !tbaa !14
  store <8 x float> %2533, ptr %2537, align 4, !tbaa !14
  %2538 = getelementptr inbounds i8, ptr %2459, i64 256
  %2539 = getelementptr inbounds i8, ptr %2459, i64 272
  %2540 = getelementptr inbounds i8, ptr %2459, i64 288
  %2541 = getelementptr inbounds i8, ptr %2459, i64 304
  %2542 = load <8 x i16>, ptr %2538, align 2, !tbaa !189
  %2543 = load <8 x i16>, ptr %2539, align 2, !tbaa !189
  %2544 = load <8 x i16>, ptr %2540, align 2, !tbaa !189
  %2545 = load <8 x i16>, ptr %2541, align 2, !tbaa !189
  %2546 = uitofp <8 x i16> %2542 to <8 x float>
  %2547 = uitofp <8 x i16> %2543 to <8 x float>
  %2548 = uitofp <8 x i16> %2544 to <8 x float>
  %2549 = uitofp <8 x i16> %2545 to <8 x float>
  %2550 = fmul reassoc nsz arcp contract afn <8 x float> %2546, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2551 = fmul reassoc nsz arcp contract afn <8 x float> %2547, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2552 = fmul reassoc nsz arcp contract afn <8 x float> %2548, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2553 = fmul reassoc nsz arcp contract afn <8 x float> %2549, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2554 = getelementptr inbounds i8, ptr %15, i64 4788
  %2555 = getelementptr inbounds i8, ptr %15, i64 4820
  %2556 = getelementptr inbounds i8, ptr %15, i64 4852
  %2557 = getelementptr inbounds i8, ptr %15, i64 4884
  store <8 x float> %2550, ptr %2554, align 4, !tbaa !14
  store <8 x float> %2551, ptr %2555, align 4, !tbaa !14
  store <8 x float> %2552, ptr %2556, align 4, !tbaa !14
  store <8 x float> %2553, ptr %2557, align 4, !tbaa !14
  %2558 = getelementptr inbounds i8, ptr %2459, i64 320
  %2559 = getelementptr inbounds i8, ptr %2459, i64 336
  %2560 = getelementptr inbounds i8, ptr %2459, i64 352
  %2561 = getelementptr inbounds i8, ptr %2459, i64 368
  %2562 = load <8 x i16>, ptr %2558, align 2, !tbaa !189
  %2563 = load <8 x i16>, ptr %2559, align 2, !tbaa !189
  %2564 = load <8 x i16>, ptr %2560, align 2, !tbaa !189
  %2565 = load <8 x i16>, ptr %2561, align 2, !tbaa !189
  %2566 = uitofp <8 x i16> %2562 to <8 x float>
  %2567 = uitofp <8 x i16> %2563 to <8 x float>
  %2568 = uitofp <8 x i16> %2564 to <8 x float>
  %2569 = uitofp <8 x i16> %2565 to <8 x float>
  %2570 = fmul reassoc nsz arcp contract afn <8 x float> %2566, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2571 = fmul reassoc nsz arcp contract afn <8 x float> %2567, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2572 = fmul reassoc nsz arcp contract afn <8 x float> %2568, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2573 = fmul reassoc nsz arcp contract afn <8 x float> %2569, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2574 = getelementptr inbounds i8, ptr %15, i64 4916
  %2575 = getelementptr inbounds i8, ptr %15, i64 4948
  %2576 = getelementptr inbounds i8, ptr %15, i64 4980
  %2577 = getelementptr inbounds i8, ptr %15, i64 5012
  store <8 x float> %2570, ptr %2574, align 4, !tbaa !14
  store <8 x float> %2571, ptr %2575, align 4, !tbaa !14
  store <8 x float> %2572, ptr %2576, align 4, !tbaa !14
  store <8 x float> %2573, ptr %2577, align 4, !tbaa !14
  %2578 = getelementptr inbounds i8, ptr %2459, i64 384
  %2579 = getelementptr inbounds i8, ptr %2459, i64 400
  %2580 = getelementptr inbounds i8, ptr %2459, i64 416
  %2581 = getelementptr inbounds i8, ptr %2459, i64 432
  %2582 = load <8 x i16>, ptr %2578, align 2, !tbaa !189
  %2583 = load <8 x i16>, ptr %2579, align 2, !tbaa !189
  %2584 = load <8 x i16>, ptr %2580, align 2, !tbaa !189
  %2585 = load <8 x i16>, ptr %2581, align 2, !tbaa !189
  %2586 = uitofp <8 x i16> %2582 to <8 x float>
  %2587 = uitofp <8 x i16> %2583 to <8 x float>
  %2588 = uitofp <8 x i16> %2584 to <8 x float>
  %2589 = uitofp <8 x i16> %2585 to <8 x float>
  %2590 = fmul reassoc nsz arcp contract afn <8 x float> %2586, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2591 = fmul reassoc nsz arcp contract afn <8 x float> %2587, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2592 = fmul reassoc nsz arcp contract afn <8 x float> %2588, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2593 = fmul reassoc nsz arcp contract afn <8 x float> %2589, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2594 = getelementptr inbounds i8, ptr %15, i64 5044
  %2595 = getelementptr inbounds i8, ptr %15, i64 5076
  %2596 = getelementptr inbounds i8, ptr %15, i64 5108
  %2597 = getelementptr inbounds i8, ptr %15, i64 5140
  store <8 x float> %2590, ptr %2594, align 4, !tbaa !14
  store <8 x float> %2591, ptr %2595, align 4, !tbaa !14
  store <8 x float> %2592, ptr %2596, align 4, !tbaa !14
  store <8 x float> %2593, ptr %2597, align 4, !tbaa !14
  %2598 = getelementptr inbounds i8, ptr %2459, i64 448
  %2599 = getelementptr inbounds i8, ptr %2459, i64 464
  %2600 = getelementptr inbounds i8, ptr %2459, i64 480
  %2601 = getelementptr inbounds i8, ptr %2459, i64 496
  %2602 = load <8 x i16>, ptr %2598, align 2, !tbaa !189
  %2603 = load <8 x i16>, ptr %2599, align 2, !tbaa !189
  %2604 = load <8 x i16>, ptr %2600, align 2, !tbaa !189
  %2605 = load <8 x i16>, ptr %2601, align 2, !tbaa !189
  %2606 = uitofp <8 x i16> %2602 to <8 x float>
  %2607 = uitofp <8 x i16> %2603 to <8 x float>
  %2608 = uitofp <8 x i16> %2604 to <8 x float>
  %2609 = uitofp <8 x i16> %2605 to <8 x float>
  %2610 = fmul reassoc nsz arcp contract afn <8 x float> %2606, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2611 = fmul reassoc nsz arcp contract afn <8 x float> %2607, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2612 = fmul reassoc nsz arcp contract afn <8 x float> %2608, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2613 = fmul reassoc nsz arcp contract afn <8 x float> %2609, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2614 = getelementptr inbounds i8, ptr %15, i64 5172
  %2615 = getelementptr inbounds i8, ptr %15, i64 5204
  %2616 = getelementptr inbounds i8, ptr %15, i64 5236
  %2617 = getelementptr inbounds i8, ptr %15, i64 5268
  store <8 x float> %2610, ptr %2614, align 4, !tbaa !14
  store <8 x float> %2611, ptr %2615, align 4, !tbaa !14
  store <8 x float> %2612, ptr %2616, align 4, !tbaa !14
  store <8 x float> %2613, ptr %2617, align 4, !tbaa !14
  br label %2625

2618:                                             ; preds = %2618, %2058
  %2619 = phi i64 [ %2623, %2618 ], [ %2059, %2058 ]
  %2620 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %2039, i64 0, i64 %1366, i64 %2619
  %2621 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %2040, i64 0, i64 %2619
  %2622 = load <2 x float>, ptr %2620, align 4, !tbaa !14
  store <2 x float> %2622, ptr %2621, align 8, !tbaa !14
  %2623 = add nuw nsw i64 %2619, 1
  %2624 = icmp eq i64 %2623, %2041
  br i1 %2624, label %2289, label %2618, !llvm.loop !233

2625:                                             ; preds = %2457, %2296, %2102
  %2626 = load ptr, ptr %16, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %6, ptr noundef nonnull align 4 dereferenceable(520) %2626, i64 520, i1 false), !tbaa.struct !182
  call void @cairo_set_source_rgba(ptr noundef %919, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01) #29
  %2627 = getelementptr inbounds i8, ptr %15, i64 3252
  %2628 = load float, ptr %2627, align 4, !tbaa !14
  %2629 = load float, ptr %937, align 4, !tbaa !202
  %2630 = load float, ptr %938, align 4, !tbaa !153
  %2631 = fsub reassoc nsz arcp contract afn float %2628, %2630
  %2632 = fmul reassoc nsz arcp contract afn float %2629, %1278
  %2633 = fmul reassoc nsz arcp contract afn float %2632, %2631
  %2634 = fpext float %2633 to double
  call void @cairo_move_to(ptr noundef %919, double noundef 0.000000e+00, double noundef %2634) #29
  br label %2637

2635:                                             ; preds = %2637
  %2636 = getelementptr inbounds i8, ptr %15, i64 4276
  br label %2679

2637:                                             ; preds = %2637, %2625
  %2638 = phi i64 [ 1, %2625 ], [ %2655, %2637 ]
  %2639 = trunc i64 %2638 to i32
  %2640 = sitofp i32 %2639 to float
  %2641 = fmul reassoc nsz arcp contract afn float %2640, 0x3F70101020000000
  %2642 = getelementptr inbounds [256 x float], ptr %2627, i64 0, i64 %2638
  %2643 = load float, ptr %2642, align 4, !tbaa !14
  %2644 = load float, ptr %937, align 4, !tbaa !202
  %2645 = load float, ptr %939, align 8, !tbaa !203
  %2646 = fsub reassoc nsz arcp contract afn float %2641, %2645
  %2647 = load float, ptr %938, align 4, !tbaa !153
  %2648 = fsub reassoc nsz arcp contract afn float %2643, %2647
  %2649 = fmul reassoc nsz arcp contract afn float %2644, %948
  %2650 = fmul reassoc nsz arcp contract afn float %2649, %2646
  %2651 = fpext float %2650 to double
  %2652 = fmul reassoc nsz arcp contract afn float %2644, %1278
  %2653 = fmul reassoc nsz arcp contract afn float %2652, %2648
  %2654 = fpext float %2653 to double
  call void @cairo_line_to(ptr noundef %919, double noundef %2651, double noundef %2654) #29
  %2655 = add nuw nsw i64 %2638, 1
  %2656 = icmp eq i64 %2655, 256
  br i1 %2656, label %2635, label %2637

2657:                                             ; preds = %2679
  call void @cairo_close_path(ptr noundef %919) #29
  call void @cairo_fill(ptr noundef %919) #29
  call void @cairo_set_source_rgba(ptr noundef %919, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #29
  %2658 = load double, ptr %1430, align 8, !tbaa !225
  %2659 = fptrunc double %2658 to float
  %2660 = load float, ptr %937, align 4, !tbaa !202
  %2661 = load float, ptr %939, align 8, !tbaa !203
  %2662 = fdiv reassoc nsz arcp contract afn float %2659, %2660
  %2663 = fadd reassoc nsz arcp contract afn float %2662, %2661
  %2664 = fmul reassoc nsz arcp contract afn float %2663, 2.560000e+02
  %2665 = fptosi float %2664 to i32
  %2666 = sext i32 %2665 to i64
  %2667 = getelementptr inbounds [3 x [256 x float]], ptr %1279, i64 0, i64 %1366, i64 %2666
  %2668 = load float, ptr %2667, align 4, !tbaa !14
  %2669 = load float, ptr %938, align 4, !tbaa !153
  %2670 = fsub reassoc nsz arcp contract afn float %2668, %2669
  %2671 = fmul reassoc nsz arcp contract afn float %2659, %948
  %2672 = fpext float %2671 to double
  %2673 = fmul reassoc nsz arcp contract afn float %2660, %1278
  %2674 = fmul reassoc nsz arcp contract afn float %2673, %2670
  %2675 = fpext float %2674 to double
  %2676 = load float, ptr %1432, align 8, !tbaa !157
  %2677 = fmul reassoc nsz arcp contract afn float %2676, %948
  %2678 = fpext float %2677 to double
  call void @cairo_arc(ptr noundef %919, double noundef %2672, double noundef %2675, double noundef %2678, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  br label %2731

2679:                                             ; preds = %2679, %2635
  %2680 = phi i64 [ 255, %2635 ], [ %2697, %2679 ]
  %2681 = trunc i64 %2680 to i32
  %2682 = sitofp i32 %2681 to float
  %2683 = fmul reassoc nsz arcp contract afn float %2682, 0x3F70101020000000
  %2684 = getelementptr inbounds [256 x float], ptr %2636, i64 0, i64 %2680
  %2685 = load float, ptr %2684, align 4, !tbaa !14
  %2686 = load float, ptr %937, align 4, !tbaa !202
  %2687 = load float, ptr %939, align 8, !tbaa !203
  %2688 = fsub reassoc nsz arcp contract afn float %2683, %2687
  %2689 = load float, ptr %938, align 4, !tbaa !153
  %2690 = fsub reassoc nsz arcp contract afn float %2685, %2689
  %2691 = fmul reassoc nsz arcp contract afn float %2686, %948
  %2692 = fmul reassoc nsz arcp contract afn float %2691, %2688
  %2693 = fpext float %2692 to double
  %2694 = fmul reassoc nsz arcp contract afn float %2686, %1278
  %2695 = fmul reassoc nsz arcp contract afn float %2694, %2690
  %2696 = fpext float %2695 to double
  call void @cairo_line_to(ptr noundef %919, double noundef %2693, double noundef %2696) #29
  %2697 = add nsw i64 %2680, -1
  %2698 = icmp eq i64 %2680, 0
  br i1 %2698, label %2657, label %2679

2699:                                             ; preds = %1423, %1390
  %2700 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %2701 = getelementptr inbounds i8, ptr %2700, i64 1448
  %2702 = load double, ptr %2701, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %919, double noundef %2702) #29
  %2703 = getelementptr inbounds i8, ptr %15, i64 140
  %2704 = load i32, ptr %2703, align 4, !tbaa !154
  %2705 = icmp sgt i32 %2704, -1
  br i1 %2705, label %2706, label %2732

2706:                                             ; preds = %2699
  call void @cairo_set_source_rgb(ptr noundef %919, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #29
  %2707 = getelementptr inbounds i8, ptr %6, i64 4
  %2708 = load i32, ptr %896, align 8, !tbaa !50
  %2709 = zext i32 %2708 to i64
  %2710 = load i32, ptr %2703, align 4, !tbaa !154
  %2711 = sext i32 %2710 to i64
  %2712 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %2707, i64 0, i64 %2709, i64 %2711
  %2713 = load float, ptr %2712, align 4, !tbaa !15
  %2714 = load float, ptr %937, align 4, !tbaa !202
  %2715 = load float, ptr %939, align 8, !tbaa !203
  %2716 = fsub reassoc nsz arcp contract afn float %2713, %2715
  %2717 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %2707, i64 0, i64 %2709, i64 %2711, i32 1
  %2718 = load float, ptr %2717, align 4, !tbaa !17
  %2719 = load float, ptr %938, align 4, !tbaa !153
  %2720 = fmul reassoc nsz arcp contract afn float %2714, %948
  %2721 = fmul reassoc nsz arcp contract afn float %2720, %2716
  %2722 = fpext float %2721 to double
  %2723 = fsub reassoc nsz arcp contract afn float %2719, %2718
  %2724 = fmul reassoc nsz arcp contract afn float %2714, %951
  %2725 = fmul reassoc nsz arcp contract afn float %2724, %2723
  %2726 = fpext float %2725 to double
  %2727 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %2728 = getelementptr inbounds i8, ptr %2727, i64 1448
  %2729 = load double, ptr %2728, align 8, !tbaa !174
  %2730 = fmul reassoc nsz arcp contract afn double %2729, 4.000000e+00
  call void @cairo_arc(ptr noundef %919, double noundef %2722, double noundef %2726, double noundef %2730, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  br label %2731

2731:                                             ; preds = %2706, %2657
  call void @cairo_stroke(ptr noundef %919) #29
  br label %2732

2732:                                             ; preds = %2731, %2699
  call void @cairo_set_operator(ptr noundef %919, i32 noundef 1) #29
  call void @cairo_destroy(ptr noundef %919) #29
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %915, double noundef 0.000000e+00, double noundef 0.000000e+00) #29
  call void @cairo_paint(ptr noundef %1) #29
  call void @cairo_surface_destroy(ptr noundef %915) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %6) #29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_button_press_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca [20 x float], align 16
  %5 = alloca [20 x float], align 16
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !43
  %9 = getelementptr inbounds i8, ptr %2, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds i8, ptr %2, i64 688
  %12 = load ptr, ptr %11, align 16, !tbaa !108
  %13 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !121
  %14 = getelementptr inbounds i8, ptr %13, i64 2796
  %15 = load i32, ptr %14, align 4, !tbaa !213
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %616

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %8, i64 176
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds i8, ptr %10, i64 484
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %10, i64 4
  %25 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %21
  %26 = getelementptr inbounds i8, ptr %1, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !234
  switch i32 %27, label %616 [
    i32 1, label %28
    i32 3, label %523
  ]

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %8, i64 5312
  %30 = load i32, ptr %29, align 8, !tbaa !156
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %1, align 8, !tbaa !236
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %376, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !237
  %38 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %39 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !18
  %40 = or i32 %39, %37
  %41 = and i32 %40, %38
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %8, i64 144
  store i32 1, ptr %44, align 8, !tbaa !155
  br label %616

45:                                               ; preds = %35, %28
  %46 = load i32, ptr %1, align 8, !tbaa !236
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %373

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %1, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !237
  %51 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %52 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !18
  %53 = or i32 %52, %50
  %54 = and i32 %53, %51
  %55 = icmp eq i32 %54, 4
  %56 = icmp slt i32 %23, 20
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %371

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %8, i64 140
  %60 = load i32, ptr %59, align 4, !tbaa !154
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %29, align 8, !tbaa !156
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %371, label %65

65:                                               ; preds = %62, %58
  %66 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %67 = getelementptr inbounds i8, ptr %66, i64 1448
  %68 = load double, ptr %67, align 8, !tbaa !174
  %69 = fmul reassoc nsz arcp contract afn double %68, 5.000000e+00
  %70 = fptosi double %69 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #29
  %71 = getelementptr inbounds i8, ptr %6, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !197
  %73 = shl nsw i32 %70, 1
  %74 = sub nsw i32 %72, %73
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !195
  %77 = sub nsw i32 %76, %73
  %78 = getelementptr inbounds i8, ptr %1, i64 24
  %79 = load double, ptr %78, align 8, !tbaa !238
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
  %92 = getelementptr inbounds i8, ptr %8, i64 120
  store double %91, ptr %92, align 8, !tbaa !225
  %93 = getelementptr inbounds i8, ptr %1, i64 32
  %94 = load double, ptr %93, align 8, !tbaa !239
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
  %107 = getelementptr inbounds i8, ptr %8, i64 128
  store double %106, ptr %107, align 8, !tbaa !224
  %108 = fptrunc double %91 to float
  %109 = getelementptr inbounds i8, ptr %8, i64 5300
  %110 = load float, ptr %109, align 4, !tbaa !202
  %111 = getelementptr inbounds i8, ptr %8, i64 5304
  %112 = load float, ptr %111, align 8, !tbaa !203
  %113 = fdiv reassoc nsz arcp contract afn float %108, %110
  %114 = fadd reassoc nsz arcp contract afn float %113, %112
  %115 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 %21
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #29
  %117 = getelementptr inbounds i8, ptr %116, i64 20
  %118 = load i8, ptr %117, align 4, !tbaa !125
  %119 = zext i8 %118 to i32
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %184, label %121

121:                                              ; preds = %101
  %122 = getelementptr inbounds i8, ptr %116, i64 24
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
  %137 = and i1 %135, %136
  %138 = or i1 %134, %137
  %139 = icmp ult ptr %5, %131
  %140 = icmp ult ptr %122, %128
  %141 = and i1 %139, %140
  %142 = or i1 %138, %141
  br i1 %142, label %164, label %143

143:                                              ; preds = %125
  %144 = and i64 %123, 240
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %160, %145 ]
  %147 = or disjoint i64 %146, 8
  %148 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %122, i64 0, i64 %146
  %149 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %122, i64 0, i64 %147
  %150 = load <16 x float>, ptr %148, align 4, !tbaa !14
  %151 = load <16 x float>, ptr %149, align 4, !tbaa !14
  %152 = shufflevector <16 x float> %150, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %153 = shufflevector <16 x float> %151, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %154 = shufflevector <16 x float> %150, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %155 = shufflevector <16 x float> %151, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %156 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %146
  %157 = getelementptr inbounds i8, ptr %156, i64 32
  store <8 x float> %152, ptr %156, align 16, !tbaa !14, !alias.scope !240, !noalias !243
  store <8 x float> %153, ptr %157, align 16, !tbaa !14, !alias.scope !240, !noalias !243
  %158 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %146
  %159 = getelementptr inbounds i8, ptr %158, i64 32
  store <8 x float> %154, ptr %158, align 16, !tbaa !14, !alias.scope !246, !noalias !247
  store <8 x float> %155, ptr %159, align 16, !tbaa !14, !alias.scope !246, !noalias !247
  %160 = add nuw i64 %146, 16
  %161 = icmp eq i64 %160, %144
  br i1 %161, label %162, label %145, !llvm.loop !248

162:                                              ; preds = %145
  %163 = icmp eq i64 %144, %123
  br i1 %163, label %184, label %164

164:                                              ; preds = %162, %125, %121
  %165 = phi i64 [ 0, %125 ], [ 0, %121 ], [ %144, %162 ]
  %166 = and i64 %123, 3
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %168, %164
  %169 = phi i64 [ %177, %168 ], [ %165, %164 ]
  %170 = phi i64 [ %178, %168 ], [ 0, %164 ]
  %171 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %122, i64 0, i64 %169
  %172 = load float, ptr %171, align 8, !tbaa !138
  %173 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %169
  store float %172, ptr %173, align 4, !tbaa !14
  %174 = getelementptr inbounds i8, ptr %171, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !140
  %176 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %169
  store float %175, ptr %176, align 4, !tbaa !14
  %177 = add nuw nsw i64 %169, 1
  %178 = add i64 %170, 1
  %179 = icmp eq i64 %178, %166
  br i1 %179, label %180, label %168, !llvm.loop !249

180:                                              ; preds = %168, %164
  %181 = phi i64 [ %165, %164 ], [ %177, %168 ]
  %182 = sub nsw i64 %165, %123
  %183 = icmp ugt i64 %182, -4
  br i1 %183, label %184, label %188

184:                                              ; preds = %188, %180, %162, %101
  %185 = load i32, ptr %116, align 8, !tbaa !143
  %186 = call ptr @interpolate_set(i32 noundef %119, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %185) #29
  %187 = icmp eq ptr %186, null
  br i1 %187, label %224, label %219

188:                                              ; preds = %188, %180
  %189 = phi i64 [ %217, %188 ], [ %181, %180 ]
  %190 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %122, i64 0, i64 %189
  %191 = load float, ptr %190, align 8, !tbaa !138
  %192 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %189
  store float %191, ptr %192, align 4, !tbaa !14
  %193 = getelementptr inbounds i8, ptr %190, i64 4
  %194 = load float, ptr %193, align 4, !tbaa !140
  %195 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %189
  store float %194, ptr %195, align 4, !tbaa !14
  %196 = add nuw nsw i64 %189, 1
  %197 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %122, i64 0, i64 %196
  %198 = load float, ptr %197, align 8, !tbaa !138
  %199 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %196
  store float %198, ptr %199, align 4, !tbaa !14
  %200 = getelementptr inbounds i8, ptr %197, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !140
  %202 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %196
  store float %201, ptr %202, align 4, !tbaa !14
  %203 = add nuw nsw i64 %189, 2
  %204 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %122, i64 0, i64 %203
  %205 = load float, ptr %204, align 8, !tbaa !138
  %206 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %203
  store float %205, ptr %206, align 4, !tbaa !14
  %207 = getelementptr inbounds i8, ptr %204, i64 4
  %208 = load float, ptr %207, align 4, !tbaa !140
  %209 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %203
  store float %208, ptr %209, align 4, !tbaa !14
  %210 = add nuw nsw i64 %189, 3
  %211 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %122, i64 0, i64 %210
  %212 = load float, ptr %211, align 8, !tbaa !138
  %213 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %210
  store float %212, ptr %213, align 4, !tbaa !14
  %214 = getelementptr inbounds i8, ptr %211, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !140
  %216 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %210
  store float %215, ptr %216, align 4, !tbaa !14
  %217 = add nuw nsw i64 %189, 4
  %218 = icmp eq i64 %217, %123
  br i1 %218, label %184, label %188, !llvm.loop !250

219:                                              ; preds = %184
  %220 = load i8, ptr %117, align 4, !tbaa !125
  %221 = zext i8 %220 to i32
  %222 = load i32, ptr %116, align 8, !tbaa !143
  %223 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %221, ptr noundef nonnull %4, float noundef %114, ptr noundef nonnull %5, ptr noundef nonnull %186, i32 noundef %222) #29
  call void @free(ptr noundef nonnull %186) #29
  br label %224

224:                                              ; preds = %219, %184
  %225 = phi float [ %223, %219 ], [ 0.000000e+00, %184 ]
  %226 = getelementptr inbounds i8, ptr %116, i64 12
  %227 = load float, ptr %226, align 4, !tbaa !145
  %228 = fcmp reassoc nsz arcp contract afn ogt float %225, %227
  %229 = select reassoc nsz arcp contract afn i1 %228, float %225, float %227
  %230 = getelementptr inbounds i8, ptr %116, i64 16
  %231 = load float, ptr %230, align 8, !tbaa !146
  %232 = fcmp reassoc nsz arcp contract afn olt float %229, %231
  %233 = select reassoc nsz arcp contract afn i1 %232, float %229, float %231
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #29
  %234 = fcmp reassoc nsz arcp contract afn oge float %233, 0.000000e+00
  %235 = fcmp reassoc nsz arcp contract afn ole float %233, 1.000000e+00
  %236 = and i1 %234, %235
  br i1 %236, label %237, label %370

237:                                              ; preds = %224
  %238 = call fastcc i32 @_add_node(ptr noundef nonnull %25, ptr noundef nonnull %22, float noundef %114, float noundef %233)
  %239 = icmp sgt i32 %23, 0
  br i1 %239, label %240, label %322

240:                                              ; preds = %237
  %241 = load float, ptr %109, align 4, !tbaa !202
  %242 = getelementptr inbounds i8, ptr %8, i64 5308
  %243 = load float, ptr %242, align 4, !tbaa !153
  %244 = zext nneg i32 %23 to i64
  %245 = icmp ult i32 %23, 17
  br i1 %245, label %246, label %270

246:                                              ; preds = %319, %270, %240
  %247 = phi i64 [ 0, %270 ], [ 0, %240 ], [ %286, %319 ]
  %248 = sub nsw i64 %244, %247
  %249 = and i64 %248, 3
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %266, label %251

251:                                              ; preds = %262, %246
  %252 = phi i64 [ %263, %262 ], [ %247, %246 ]
  %253 = phi i64 [ %264, %262 ], [ 0, %246 ]
  %254 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %25, i64 %252, i32 1
  %255 = load float, ptr %254, align 4, !tbaa !17
  %256 = fsub reassoc nsz arcp contract afn float %255, %243
  %257 = fmul reassoc nsz arcp contract afn float %256, %241
  %258 = fsub reassoc nsz arcp contract afn float %233, %257
  %259 = fmul reassoc nsz arcp contract afn float %258, %258
  %260 = fcmp reassoc nsz arcp contract afn olt float %259, 0x3F5A36E2E0000000
  br i1 %260, label %261, label %262

261:                                              ; preds = %251
  store i32 %238, ptr %59, align 4, !tbaa !154
  br label %262

262:                                              ; preds = %261, %251
  %263 = add nuw nsw i64 %252, 1
  %264 = add i64 %253, 1
  %265 = icmp eq i64 %264, %249
  br i1 %265, label %266, label %251, !llvm.loop !251

266:                                              ; preds = %262, %246
  %267 = phi i64 [ %247, %246 ], [ %263, %262 ]
  %268 = sub nsw i64 %247, %244
  %269 = icmp ugt i64 %268, -4
  br i1 %269, label %322, label %327

270:                                              ; preds = %240
  %271 = getelementptr i8, ptr %8, i64 144
  %272 = mul nsw i64 %21, 160
  %273 = or disjoint i64 %272, 8
  %274 = getelementptr i8, ptr %10, i64 %273
  %275 = shl nuw nsw i64 %244, 3
  %276 = add nsw i64 %272, %275
  %277 = or disjoint i64 %276, 4
  %278 = getelementptr i8, ptr %10, i64 %277
  %279 = icmp ult ptr %59, %278
  %280 = icmp ult ptr %274, %271
  %281 = and i1 %279, %280
  br i1 %281, label %246, label %282

282:                                              ; preds = %270
  %283 = and i64 %244, 7
  %284 = icmp eq i64 %283, 0
  %285 = select i1 %284, i64 8, i64 %283
  %286 = sub nsw i64 %244, %285
  %287 = insertelement <8 x float> poison, float %243, i64 0
  %288 = shufflevector <8 x float> %287, <8 x float> poison, <8 x i32> zeroinitializer
  %289 = insertelement <8 x float> poison, float %241, i64 0
  %290 = shufflevector <8 x float> %289, <8 x float> poison, <8 x i32> zeroinitializer
  %291 = insertelement <8 x float> poison, float %233, i64 0
  %292 = shufflevector <8 x float> %291, <8 x float> poison, <8 x i32> zeroinitializer
  br label %293

293:                                              ; preds = %319, %282
  %294 = phi i64 [ 0, %282 ], [ %320, %319 ]
  %295 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %25, i64 %294, i32 1
  %296 = load <16 x float>, ptr %295, align 4, !tbaa !17
  %297 = shufflevector <16 x float> %296, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %298 = fsub reassoc nsz arcp contract afn <8 x float> %297, %288
  %299 = fmul reassoc nsz arcp contract afn <8 x float> %298, %290
  %300 = fsub reassoc nsz arcp contract afn <8 x float> %292, %299
  %301 = fmul reassoc nsz arcp contract afn <8 x float> %300, %300
  %302 = fcmp reassoc nsz arcp contract afn olt <8 x float> %301, <float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000>
  %303 = extractelement <8 x i1> %302, i64 0
  %304 = extractelement <8 x i1> %302, i64 1
  %305 = or i1 %303, %304
  %306 = extractelement <8 x i1> %302, i64 2
  %307 = or i1 %305, %306
  %308 = extractelement <8 x i1> %302, i64 3
  %309 = or i1 %307, %308
  %310 = extractelement <8 x i1> %302, i64 4
  %311 = or i1 %309, %310
  %312 = extractelement <8 x i1> %302, i64 5
  %313 = or i1 %311, %312
  %314 = extractelement <8 x i1> %302, i64 6
  %315 = or i1 %313, %314
  %316 = extractelement <8 x i1> %302, i64 7
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %293
  store i32 %238, ptr %59, align 4, !tbaa !154, !alias.scope !252, !noalias !255
  br label %319

319:                                              ; preds = %318, %293
  %320 = add nuw i64 %294, 8
  %321 = icmp eq i64 %320, %286
  br i1 %321, label %246, label %293, !llvm.loop !257

322:                                              ; preds = %367, %266, %237
  call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #29
  %323 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !121
  %324 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %21
  call void @dt_dev_add_history_item_target(ptr noundef %323, ptr noundef %2, i32 noundef 1, ptr noundef %324) #29
  %325 = getelementptr inbounds i8, ptr %2, i64 816
  %326 = load ptr, ptr %325, align 16, !tbaa !122
  call void @gtk_widget_queue_draw(ptr noundef %326) #29
  br label %370

327:                                              ; preds = %367, %266
  %328 = phi i64 [ %368, %367 ], [ %267, %266 ]
  %329 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %25, i64 %328, i32 1
  %330 = load float, ptr %329, align 4, !tbaa !17
  %331 = fsub reassoc nsz arcp contract afn float %330, %243
  %332 = fmul reassoc nsz arcp contract afn float %331, %241
  %333 = fsub reassoc nsz arcp contract afn float %233, %332
  %334 = fmul reassoc nsz arcp contract afn float %333, %333
  %335 = fcmp reassoc nsz arcp contract afn olt float %334, 0x3F5A36E2E0000000
  br i1 %335, label %336, label %337

336:                                              ; preds = %327
  store i32 %238, ptr %59, align 4, !tbaa !154
  br label %337

337:                                              ; preds = %336, %327
  %338 = add nuw nsw i64 %328, 1
  %339 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %25, i64 %338, i32 1
  %340 = load float, ptr %339, align 4, !tbaa !17
  %341 = fsub reassoc nsz arcp contract afn float %340, %243
  %342 = fmul reassoc nsz arcp contract afn float %341, %241
  %343 = fsub reassoc nsz arcp contract afn float %233, %342
  %344 = fmul reassoc nsz arcp contract afn float %343, %343
  %345 = fcmp reassoc nsz arcp contract afn olt float %344, 0x3F5A36E2E0000000
  br i1 %345, label %346, label %347

346:                                              ; preds = %337
  store i32 %238, ptr %59, align 4, !tbaa !154
  br label %347

347:                                              ; preds = %346, %337
  %348 = add nuw nsw i64 %328, 2
  %349 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %25, i64 %348, i32 1
  %350 = load float, ptr %349, align 4, !tbaa !17
  %351 = fsub reassoc nsz arcp contract afn float %350, %243
  %352 = fmul reassoc nsz arcp contract afn float %351, %241
  %353 = fsub reassoc nsz arcp contract afn float %233, %352
  %354 = fmul reassoc nsz arcp contract afn float %353, %353
  %355 = fcmp reassoc nsz arcp contract afn olt float %354, 0x3F5A36E2E0000000
  br i1 %355, label %356, label %357

356:                                              ; preds = %347
  store i32 %238, ptr %59, align 4, !tbaa !154
  br label %357

357:                                              ; preds = %356, %347
  %358 = add nuw nsw i64 %328, 3
  %359 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %25, i64 %358, i32 1
  %360 = load float, ptr %359, align 4, !tbaa !17
  %361 = fsub reassoc nsz arcp contract afn float %360, %243
  %362 = fmul reassoc nsz arcp contract afn float %361, %241
  %363 = fsub reassoc nsz arcp contract afn float %233, %362
  %364 = fmul reassoc nsz arcp contract afn float %363, %363
  %365 = fcmp reassoc nsz arcp contract afn olt float %364, 0x3F5A36E2E0000000
  br i1 %365, label %366, label %367

366:                                              ; preds = %357
  store i32 %238, ptr %59, align 4, !tbaa !154
  br label %367

367:                                              ; preds = %366, %357
  %368 = add nuw nsw i64 %328, 4
  %369 = icmp eq i64 %368, %244
  br i1 %369, label %322, label %327, !llvm.loop !258

370:                                              ; preds = %322, %224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  br label %616

371:                                              ; preds = %62, %48
  %372 = load i32, ptr %1, align 8, !tbaa !236
  br label %373

373:                                              ; preds = %371, %45
  %374 = phi i32 [ %372, %371 ], [ %46, %45 ]
  %375 = icmp eq i32 %374, 5
  br i1 %375, label %376, label %616

376:                                              ; preds = %373, %32
  %377 = getelementptr inbounds i8, ptr %12, i64 484
  %378 = getelementptr inbounds [3 x i32], ptr %377, i64 0, i64 %21
  %379 = load i32, ptr %378, align 4, !tbaa !18
  store i32 %379, ptr %22, align 4, !tbaa !18
  %380 = getelementptr inbounds i8, ptr %12, i64 496
  %381 = getelementptr inbounds [3 x i32], ptr %380, i64 0, i64 %21
  %382 = load i32, ptr %381, align 4, !tbaa !18
  %383 = getelementptr inbounds i8, ptr %10, i64 496
  %384 = getelementptr inbounds [3 x i32], ptr %383, i64 0, i64 %21
  store i32 %382, ptr %384, align 4, !tbaa !18
  %385 = load i32, ptr %18, align 8, !tbaa !50
  %386 = getelementptr inbounds i8, ptr %10, i64 516
  %387 = load i32, ptr %386, align 4, !tbaa !85
  %388 = icmp eq i32 %387, 0
  %389 = sext i32 %385 to i64
  %390 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !18
  %392 = icmp sgt i32 %391, 0
  br i1 %388, label %394, label %393

393:                                              ; preds = %376
  br i1 %392, label %397, label %514

394:                                              ; preds = %376
  br i1 %392, label %395, label %514

395:                                              ; preds = %394
  %396 = zext nneg i32 %391 to i64
  br label %449

397:                                              ; preds = %393
  %398 = load i32, ptr %10, align 4, !tbaa !94
  %399 = icmp eq i32 %398, 2
  %400 = zext nneg i32 %391 to i64
  br i1 %399, label %401, label %449

401:                                              ; preds = %397
  %402 = sitofp i32 %391 to float
  %403 = icmp ult i32 %391, 32
  br i1 %403, label %446, label %404

404:                                              ; preds = %401
  %405 = and i64 %400, 2147483616
  %406 = insertelement <8 x float> poison, float %402, i64 0
  %407 = shufflevector <8 x float> %406, <8 x float> poison, <8 x i32> zeroinitializer
  %408 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %407
  %409 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %407
  %410 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %407
  %411 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %407
  br label %412

412:                                              ; preds = %412, %404
  %413 = phi i64 [ 0, %404 ], [ %441, %412 ]
  %414 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %404 ], [ %442, %412 ]
  %415 = add <8 x i32> %414, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %416 = add <8 x i32> %414, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %417 = add <8 x i32> %414, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %418 = or disjoint i64 %413, 8
  %419 = or disjoint i64 %413, 16
  %420 = or disjoint i64 %413, 24
  %421 = sitofp <8 x i32> %414 to <8 x float>
  %422 = sitofp <8 x i32> %415 to <8 x float>
  %423 = sitofp <8 x i32> %416 to <8 x float>
  %424 = sitofp <8 x i32> %417 to <8 x float>
  %425 = fadd reassoc nsz arcp contract afn <8 x float> %421, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %426 = fadd reassoc nsz arcp contract afn <8 x float> %422, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %427 = fadd reassoc nsz arcp contract afn <8 x float> %423, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %428 = fadd reassoc nsz arcp contract afn <8 x float> %424, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %429 = fmul reassoc nsz arcp contract afn <8 x float> %425, %408
  %430 = fmul reassoc nsz arcp contract afn <8 x float> %426, %409
  %431 = fmul reassoc nsz arcp contract afn <8 x float> %427, %410
  %432 = fmul reassoc nsz arcp contract afn <8 x float> %428, %411
  %433 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %389, i64 %413
  %434 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %389, i64 %418
  %435 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %389, i64 %419
  %436 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %389, i64 %420
  %437 = shufflevector <8 x float> %429, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %437, ptr %433, align 4, !tbaa !14
  %438 = shufflevector <8 x float> %430, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %438, ptr %434, align 4, !tbaa !14
  %439 = shufflevector <8 x float> %431, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %439, ptr %435, align 4, !tbaa !14
  %440 = shufflevector <8 x float> %432, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %440, ptr %436, align 4, !tbaa !14
  %441 = add nuw i64 %413, 32
  %442 = add <8 x i32> %414, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %443 = icmp eq i64 %441, %405
  br i1 %443, label %444, label %412, !llvm.loop !259

444:                                              ; preds = %412
  %445 = icmp eq i64 %405, %400
  br i1 %445, label %514, label %446

446:                                              ; preds = %444, %401
  %447 = phi i64 [ 0, %401 ], [ %405, %444 ]
  %448 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %402
  br label %504

449:                                              ; preds = %397, %395
  %450 = phi i64 [ %396, %395 ], [ %400, %397 ]
  %451 = add nsw i32 %391, -1
  %452 = sitofp i32 %451 to float
  %453 = icmp ult i64 %450, 32
  br i1 %453, label %492, label %454

454:                                              ; preds = %449
  %455 = and i64 %450, 2147483616
  %456 = insertelement <8 x float> poison, float %452, i64 0
  %457 = shufflevector <8 x float> %456, <8 x float> poison, <8 x i32> zeroinitializer
  %458 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %457
  %459 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %457
  %460 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %457
  %461 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %457
  br label %462

462:                                              ; preds = %462, %454
  %463 = phi i64 [ 0, %454 ], [ %487, %462 ]
  %464 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %454 ], [ %488, %462 ]
  %465 = add <8 x i32> %464, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %466 = add <8 x i32> %464, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %467 = add <8 x i32> %464, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %468 = or disjoint i64 %463, 8
  %469 = or disjoint i64 %463, 16
  %470 = or disjoint i64 %463, 24
  %471 = sitofp <8 x i32> %464 to <8 x float>
  %472 = sitofp <8 x i32> %465 to <8 x float>
  %473 = sitofp <8 x i32> %466 to <8 x float>
  %474 = sitofp <8 x i32> %467 to <8 x float>
  %475 = fmul reassoc nsz arcp contract afn <8 x float> %471, %458
  %476 = fmul reassoc nsz arcp contract afn <8 x float> %472, %459
  %477 = fmul reassoc nsz arcp contract afn <8 x float> %473, %460
  %478 = fmul reassoc nsz arcp contract afn <8 x float> %474, %461
  %479 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %389, i64 %463
  %480 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %389, i64 %468
  %481 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %389, i64 %469
  %482 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %389, i64 %470
  %483 = shufflevector <8 x float> %475, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %483, ptr %479, align 4, !tbaa !14
  %484 = shufflevector <8 x float> %476, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %484, ptr %480, align 4, !tbaa !14
  %485 = shufflevector <8 x float> %477, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %485, ptr %481, align 4, !tbaa !14
  %486 = shufflevector <8 x float> %478, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %486, ptr %482, align 4, !tbaa !14
  %487 = add nuw i64 %463, 32
  %488 = add <8 x i32> %464, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %489 = icmp eq i64 %487, %455
  br i1 %489, label %490, label %462, !llvm.loop !260

490:                                              ; preds = %462
  %491 = icmp eq i64 %450, %455
  br i1 %491, label %514, label %492

492:                                              ; preds = %490, %449
  %493 = phi i64 [ 0, %449 ], [ %455, %490 ]
  %494 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %452
  br label %495

495:                                              ; preds = %495, %492
  %496 = phi i64 [ %502, %495 ], [ %493, %492 ]
  %497 = trunc i64 %496 to i32
  %498 = sitofp i32 %497 to float
  %499 = fmul reassoc nsz arcp contract afn float %498, %494
  %500 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %389, i64 %496
  store float %499, ptr %500, align 4, !tbaa !15
  %501 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %389, i64 %496, i32 1
  store float 5.000000e-01, ptr %501, align 4, !tbaa !17
  %502 = add nuw nsw i64 %496, 1
  %503 = icmp eq i64 %502, %450
  br i1 %503, label %514, label %495, !llvm.loop !261

504:                                              ; preds = %504, %446
  %505 = phi i64 [ %512, %504 ], [ %447, %446 ]
  %506 = trunc i64 %505 to i32
  %507 = sitofp i32 %506 to float
  %508 = fadd reassoc nsz arcp contract afn float %507, 5.000000e-01
  %509 = fmul reassoc nsz arcp contract afn float %508, %448
  %510 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %389, i64 %505
  store float %509, ptr %510, align 4, !tbaa !15
  %511 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %24, i64 0, i64 %389, i64 %505, i32 1
  store float 5.000000e-01, ptr %511, align 4, !tbaa !17
  %512 = add nuw nsw i64 %505, 1
  %513 = icmp eq i64 %512, %400
  br i1 %513, label %514, label %504, !llvm.loop !262

514:                                              ; preds = %504, %495, %490, %444, %394, %393
  %515 = getelementptr inbounds i8, ptr %8, i64 140
  store i32 -2, ptr %515, align 4, !tbaa !154
  %516 = getelementptr inbounds i8, ptr %8, i64 96
  %517 = load ptr, ptr %516, align 8, !tbaa !178
  %518 = load i32, ptr %384, align 4, !tbaa !18
  tail call void @dt_bauhaus_combobox_set(ptr noundef %517, i32 noundef %518) #29
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #29
  %519 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !121
  %520 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %21
  tail call void @dt_dev_add_history_item_target(ptr noundef %519, ptr noundef %2, i32 noundef 1, ptr noundef %520) #29
  %521 = getelementptr inbounds i8, ptr %2, i64 816
  %522 = load ptr, ptr %521, align 16, !tbaa !122
  tail call void @gtk_widget_queue_draw(ptr noundef %522) #29
  br label %616

523:                                              ; preds = %17
  %524 = getelementptr inbounds i8, ptr %8, i64 140
  %525 = load i32, ptr %524, align 4, !tbaa !154
  %526 = icmp sgt i32 %525, -1
  br i1 %526, label %527, label %616

527:                                              ; preds = %523
  %528 = icmp eq i32 %525, 0
  %529 = add nsw i32 %23, -1
  %530 = icmp eq i32 %525, %529
  %531 = select i1 %528, i1 true, i1 %530
  br i1 %531, label %532, label %553

532:                                              ; preds = %527
  %533 = getelementptr inbounds i8, ptr %10, i64 516
  %534 = load i32, ptr %533, align 4, !tbaa !85
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %553

536:                                              ; preds = %532
  %537 = load i32, ptr %10, align 4, !tbaa !94
  %538 = icmp eq i32 %537, 2
  br i1 %538, label %539, label %543

539:                                              ; preds = %536
  store <2 x float> <float 0.000000e+00, float 5.000000e-01>, ptr %25, align 4, !tbaa !14
  %540 = sext i32 %23 to i64
  %541 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %25, i64 %540
  %542 = getelementptr i8, ptr %541, i64 -8
  store <2 x float> <float 1.000000e+00, float 5.000000e-01>, ptr %542, align 4, !tbaa !14
  br label %548

543:                                              ; preds = %536
  %544 = select reassoc nsz arcp contract afn i1 %528, float 0.000000e+00, float 1.000000e+00
  %545 = zext nneg i32 %525 to i64
  %546 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %25, i64 %545, i32 1
  store float 5.000000e-01, ptr %546, align 4, !tbaa !17
  %547 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %25, i64 %545
  store float %544, ptr %547, align 4, !tbaa !15
  br label %548

548:                                              ; preds = %543, %539
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #29
  %549 = getelementptr inbounds i8, ptr %2, i64 816
  %550 = load ptr, ptr %549, align 16, !tbaa !122
  tail call void @gtk_widget_queue_draw(ptr noundef %550) #29
  %551 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !121
  %552 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %21
  tail call void @dt_dev_add_history_item_target(ptr noundef %551, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %552) #29
  br label %616

553:                                              ; preds = %532, %527
  %554 = getelementptr inbounds i8, ptr %1, i64 48
  %555 = load i32, ptr %554, align 8, !tbaa !237
  %556 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %557 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !18
  %558 = or i32 %557, %555
  %559 = and i32 %558, %556
  %560 = icmp eq i32 %559, 4
  br i1 %560, label %561, label %564

561:                                              ; preds = %553
  %562 = zext nneg i32 %525 to i64
  %563 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %25, i64 %562, i32 1
  store float 5.000000e-01, ptr %563, align 4, !tbaa !17
  br label %612

564:                                              ; preds = %553
  %565 = load i32, ptr %22, align 4, !tbaa !18
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %567, label %611

567:                                              ; preds = %564
  %568 = add nsw i32 %565, -1
  %569 = icmp ugt i32 %568, %525
  br i1 %569, label %572, label %570

570:                                              ; preds = %567
  %571 = zext nneg i32 %568 to i64
  br label %598

572:                                              ; preds = %567
  %573 = zext nneg i32 %525 to i64
  %574 = zext nneg i32 %568 to i64
  %575 = sub nsw i64 %574, %573
  %576 = icmp ult i64 %575, 16
  br i1 %576, label %596, label %577

577:                                              ; preds = %572
  %578 = and i64 %575, -16
  %579 = add nsw i64 %578, %573
  %580 = getelementptr i8, ptr %25, i64 8
  %581 = getelementptr i8, ptr %25, i64 72
  %582 = getelementptr i8, ptr %25, i64 64
  br label %583

583:                                              ; preds = %583, %577
  %584 = phi i64 [ 0, %577 ], [ %592, %583 ]
  %585 = add i64 %584, %573
  %586 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %580, i64 %585
  %587 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %581, i64 %585
  %588 = load <16 x float>, ptr %586, align 4, !tbaa !14
  %589 = load <16 x float>, ptr %587, align 4, !tbaa !14
  %590 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %25, i64 %585
  %591 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %582, i64 %585
  store <16 x float> %588, ptr %590, align 4, !tbaa !14
  store <16 x float> %589, ptr %591, align 4, !tbaa !14
  %592 = add nuw i64 %584, 16
  %593 = icmp eq i64 %592, %578
  br i1 %593, label %594, label %583, !llvm.loop !263

594:                                              ; preds = %583
  %595 = icmp eq i64 %575, %578
  br i1 %595, label %598, label %596

596:                                              ; preds = %594, %572
  %597 = phi i64 [ %573, %572 ], [ %579, %594 ]
  br label %604

598:                                              ; preds = %604, %594, %570
  %599 = phi i64 [ %571, %570 ], [ %574, %594 ], [ %574, %604 ]
  %600 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %25, i64 %599, i32 1
  store float 0.000000e+00, ptr %600, align 4, !tbaa !17
  %601 = zext nneg i32 %565 to i64
  %602 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %25, i64 %601
  %603 = getelementptr i8, ptr %602, i64 -8
  store float 0.000000e+00, ptr %603, align 4, !tbaa !15
  store i32 %568, ptr %22, align 4, !tbaa !18
  br label %612

604:                                              ; preds = %604, %596
  %605 = phi i64 [ %606, %604 ], [ %597, %596 ]
  %606 = add nuw nsw i64 %605, 1
  %607 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %25, i64 %606
  %608 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %25, i64 %605
  %609 = load <2 x float>, ptr %607, align 4, !tbaa !14
  store <2 x float> %609, ptr %608, align 4, !tbaa !14
  %610 = icmp eq i64 %606, %574
  br i1 %610, label %598, label %604, !llvm.loop !264

611:                                              ; preds = %564
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %25, align 4, !tbaa !14
  br label %612

612:                                              ; preds = %611, %598, %561
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #29
  %613 = getelementptr inbounds i8, ptr %2, i64 816
  %614 = load ptr, ptr %613, align 16, !tbaa !122
  tail call void @gtk_widget_queue_draw(ptr noundef %614) #29
  %615 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !121
  tail call void @dt_dev_add_history_item(ptr noundef %615, ptr noundef %2, i32 noundef 1) #29
  store i32 -2, ptr %524, align 4, !tbaa !154
  br label %616

616:                                              ; preds = %612, %548, %523, %514, %373, %370, %43, %17, %3
  %617 = phi i32 [ 1, %3 ], [ 1, %370 ], [ 1, %514 ], [ 1, %43 ], [ 1, %548 ], [ 1, %612 ], [ 0, %17 ], [ 0, %523 ], [ 0, %373 ]
  ret i32 %617
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_area_button_release_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #12 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !121
  %5 = getelementptr inbounds i8, ptr %4, i64 2796
  %6 = load i32, ptr %5, align 4, !tbaa !213
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !234
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !43
  %15 = getelementptr inbounds i8, ptr %14, i64 144
  store i32 0, ptr %15, align 8, !tbaa !155
  br label %16

16:                                               ; preds = %12, %8, %3
  %17 = phi i32 [ 1, %12 ], [ 1, %3 ], [ 0, %8 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_motion_notify_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !43
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %10 = getelementptr inbounds i8, ptr %9, i64 1448
  %11 = load double, ptr %10, align 8, !tbaa !174
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #29
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !197
  %16 = shl nsw i32 %13, 1
  %17 = sub nsw i32 %15, %16
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !195
  %20 = sub nsw i32 %19, %16
  %21 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !121
  %22 = getelementptr inbounds i8, ptr %21, i64 2796
  %23 = load i32, ptr %22, align 4, !tbaa !213
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %100, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %6, i64 120
  %27 = load double, ptr %26, align 8, !tbaa !225
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds i8, ptr %6, i64 128
  %30 = load double, ptr %29, align 8, !tbaa !224
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !265
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
  store double %45, ptr %26, align 8, !tbaa !225
  %46 = getelementptr inbounds i8, ptr %1, i64 32
  %47 = load double, ptr %46, align 8, !tbaa !267
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
  store double %59, ptr %29, align 8, !tbaa !224
  %60 = getelementptr inbounds i8, ptr %1, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !268
  %62 = and i32 %61, 256
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %448, label %64

64:                                               ; preds = %54
  %65 = fpext float %28 to double
  %66 = fsub reassoc nsz arcp contract afn double %65, %45
  %67 = getelementptr inbounds i8, ptr %6, i64 5300
  %68 = load float, ptr %67, align 4, !tbaa !202
  %69 = fpext float %68 to double
  %70 = fdiv reassoc nsz arcp contract afn double %66, %69
  %71 = getelementptr inbounds i8, ptr %6, i64 5304
  %72 = load float, ptr %71, align 8, !tbaa !203
  %73 = fpext float %72 to double
  %74 = fadd reassoc nsz arcp contract afn double %70, %73
  %75 = fptrunc double %74 to float
  %76 = fpext float %31 to double
  %77 = fsub reassoc nsz arcp contract afn double %76, %59
  %78 = fdiv reassoc nsz arcp contract afn double %77, %69
  %79 = getelementptr inbounds i8, ptr %6, i64 5308
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
  store float %91, ptr %71, align 8, !tbaa !203
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
  %98 = getelementptr inbounds i8, ptr %2, i64 816
  %99 = load ptr, ptr %98, align 16, !tbaa !122
  call void @gtk_widget_queue_draw(ptr noundef %99) #29
  br label %448

100:                                              ; preds = %3
  %101 = getelementptr inbounds i8, ptr %6, i64 176
  %102 = load i32, ptr %101, align 8, !tbaa !50
  %103 = getelementptr inbounds i8, ptr %8, i64 484
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [3 x i32], ptr %103, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = getelementptr inbounds i8, ptr %8, i64 4
  %108 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %107, i64 0, i64 %104
  %109 = getelementptr inbounds i8, ptr %6, i64 120
  %110 = load double, ptr %109, align 8, !tbaa !225
  %111 = getelementptr inbounds i8, ptr %6, i64 128
  %112 = load double, ptr %111, align 8, !tbaa !224
  %113 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %112)
  %114 = getelementptr inbounds i8, ptr %1, i64 24
  %115 = load double, ptr %114, align 8, !tbaa !265
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
  store double %127, ptr %109, align 8, !tbaa !225
  %128 = getelementptr inbounds i8, ptr %1, i64 32
  %129 = load double, ptr %128, align 8, !tbaa !267
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
  store double %141, ptr %111, align 8, !tbaa !224
  %142 = fptrunc double %127 to float
  %143 = getelementptr inbounds i8, ptr %6, i64 5300
  %144 = load float, ptr %143, align 4, !tbaa !202
  %145 = getelementptr inbounds i8, ptr %6, i64 5304
  %146 = load float, ptr %145, align 8, !tbaa !203
  %147 = fdiv reassoc nsz arcp contract afn float %142, %144
  %148 = fadd reassoc nsz arcp contract afn float %147, %146
  %149 = fpext float %148 to double
  %150 = fmul reassoc nsz arcp contract afn double %149, 8.000000e+00
  %151 = fadd reassoc nsz arcp contract afn double %150, 5.000000e-01
  %152 = fptosi double %151 to i32
  %153 = srem i32 %152, 8
  %154 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !269
  %155 = getelementptr inbounds i8, ptr %154, i64 588
  store i32 %153, ptr %155, align 4, !tbaa !270
  %156 = getelementptr inbounds i8, ptr %1, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !268
  %158 = and i32 %157, 256
  %159 = icmp eq i32 %158, 0
  %160 = getelementptr inbounds i8, ptr %6, i64 5312
  %161 = load i32, ptr %160, align 8, !tbaa !156
  %162 = icmp eq i32 %161, 0
  br i1 %159, label %216, label %163

163:                                              ; preds = %136
  br i1 %162, label %175, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds i8, ptr %6, i64 144
  %166 = load i32, ptr %165, align 8, !tbaa !155
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %217, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %6, i64 148
  %170 = load i32, ptr %169, align 4, !tbaa !171
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %172, label %217

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %6, i64 140
  store i32 %170, ptr %173, align 4, !tbaa !154
  %174 = getelementptr inbounds i8, ptr %6, i64 140
  br label %180

175:                                              ; preds = %163
  %176 = getelementptr inbounds i8, ptr %6, i64 140
  %177 = load i32, ptr %176, align 4, !tbaa !154
  %178 = getelementptr inbounds i8, ptr %6, i64 140
  %179 = icmp sgt i32 %177, -1
  br i1 %179, label %180, label %299

180:                                              ; preds = %175, %172
  %181 = phi ptr [ %174, %172 ], [ %178, %175 ]
  %182 = phi i32 [ %170, %172 ], [ %177, %175 ]
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %108, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !15
  %186 = fsub reassoc nsz arcp contract afn float %185, %146
  %187 = fmul reassoc nsz arcp contract afn float %186, %144
  %188 = fpext float %187 to double
  %189 = fsub reassoc nsz arcp contract afn double %110, %188
  %190 = fptrunc double %189 to float
  %191 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %108, i64 %183, i32 1
  %192 = load float, ptr %191, align 4, !tbaa !17
  %193 = getelementptr inbounds i8, ptr %6, i64 5308
  %194 = load float, ptr %193, align 4, !tbaa !153
  %195 = fsub reassoc nsz arcp contract afn float %192, %194
  %196 = fmul reassoc nsz arcp contract afn float %195, %144
  %197 = fpext float %196 to double
  %198 = fsub reassoc nsz arcp contract afn double %113, %197
  %199 = fptrunc double %198 to float
  %200 = fpext float %190 to double
  %201 = fsub reassoc nsz arcp contract afn double %127, %200
  %202 = fptrunc double %201 to float
  %203 = fsub reassoc nsz arcp contract afn double %110, %200
  %204 = fptrunc double %203 to float
  %205 = fsub reassoc nsz arcp contract afn float %202, %204
  %206 = fdiv reassoc nsz arcp contract afn float %205, %144
  %207 = fpext float %199 to double
  %208 = fsub reassoc nsz arcp contract afn double %141, %207
  %209 = fptrunc double %208 to float
  %210 = fsub reassoc nsz arcp contract afn double %113, %207
  %211 = fptrunc double %210 to float
  %212 = fsub reassoc nsz arcp contract afn float %209, %211
  %213 = fdiv reassoc nsz arcp contract afn float %212, %144
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #29
  %214 = load i32, ptr %181, align 4, !tbaa !154
  %215 = load i32, ptr %156, align 8, !tbaa !268
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %214, float noundef %206, float noundef %213, i32 noundef %215)
  br label %448

216:                                              ; preds = %136
  br i1 %162, label %313, label %219

217:                                              ; preds = %168, %164
  %218 = getelementptr inbounds i8, ptr %6, i64 140
  store i32 -1, ptr %218, align 4, !tbaa !154
  br label %219

219:                                              ; preds = %217, %216
  %220 = getelementptr inbounds i8, ptr %6, i64 144
  %221 = load i32, ptr %220, align 8, !tbaa !155
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %232, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %6, i64 148
  %225 = load i32, ptr %224, align 4, !tbaa !171
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %447

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %6, i64 136
  %229 = load float, ptr %228, align 8, !tbaa !157
  call fastcc void @dt_iop_colorzones_get_params(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef %102, double noundef %127, double noundef %141, float noundef %229)
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #29
  %230 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !121
  %231 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %104
  call void @dt_dev_add_history_item_target(ptr noundef %230, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %231) #29
  br label %447

232:                                              ; preds = %219
  %233 = fcmp reassoc nsz arcp contract afn ogt double %129, %131
  %234 = getelementptr inbounds i8, ptr %6, i64 148
  br i1 %233, label %235, label %298

235:                                              ; preds = %232
  store i32 0, ptr %234, align 4, !tbaa !171
  %236 = zext i32 %102 to i64
  %237 = getelementptr inbounds [3 x i32], ptr %103, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !18
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %447

240:                                              ; preds = %235
  %241 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %107, i64 0, i64 %236
  %242 = load float, ptr %241, align 4, !tbaa !15
  %243 = fsub reassoc nsz arcp contract afn float %242, %148
  %244 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %243)
  %245 = zext nneg i32 %238 to i64
  %246 = add nsw i64 %245, -1
  %247 = add nsw i64 %245, -2
  %248 = and i64 %246, 3
  %249 = icmp ult i64 %247, 3
  br i1 %249, label %427, label %250

250:                                              ; preds = %240
  %251 = and i64 %246, -4
  br label %252

252:                                              ; preds = %293, %250
  %253 = phi i64 [ 1, %250 ], [ %295, %293 ]
  %254 = phi float [ %244, %250 ], [ %294, %293 ]
  %255 = phi i64 [ 0, %250 ], [ %296, %293 ]
  %256 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %107, i64 0, i64 %236, i64 %253
  %257 = load float, ptr %256, align 4, !tbaa !15
  %258 = fsub reassoc nsz arcp contract afn float %257, %148
  %259 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %258)
  %260 = fcmp reassoc nsz arcp contract afn olt float %259, %254
  br i1 %260, label %261, label %263

261:                                              ; preds = %252
  %262 = trunc i64 %253 to i32
  store i32 %262, ptr %234, align 4, !tbaa !171
  br label %263

263:                                              ; preds = %261, %252
  %264 = phi float [ %259, %261 ], [ %254, %252 ]
  %265 = add nuw nsw i64 %253, 1
  %266 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %107, i64 0, i64 %236, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !15
  %268 = fsub reassoc nsz arcp contract afn float %267, %148
  %269 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %268)
  %270 = fcmp reassoc nsz arcp contract afn olt float %269, %264
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = trunc i64 %265 to i32
  store i32 %272, ptr %234, align 4, !tbaa !171
  br label %273

273:                                              ; preds = %271, %263
  %274 = phi float [ %269, %271 ], [ %264, %263 ]
  %275 = add nuw nsw i64 %253, 2
  %276 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %107, i64 0, i64 %236, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !15
  %278 = fsub reassoc nsz arcp contract afn float %277, %148
  %279 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %278)
  %280 = fcmp reassoc nsz arcp contract afn olt float %279, %274
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = trunc i64 %275 to i32
  store i32 %282, ptr %234, align 4, !tbaa !171
  br label %283

283:                                              ; preds = %281, %273
  %284 = phi float [ %279, %281 ], [ %274, %273 ]
  %285 = add nuw nsw i64 %253, 3
  %286 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %107, i64 0, i64 %236, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !15
  %288 = fsub reassoc nsz arcp contract afn float %287, %148
  %289 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %288)
  %290 = fcmp reassoc nsz arcp contract afn olt float %289, %284
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = trunc i64 %285 to i32
  store i32 %292, ptr %234, align 4, !tbaa !171
  br label %293

293:                                              ; preds = %291, %283
  %294 = phi float [ %289, %291 ], [ %284, %283 ]
  %295 = add nuw nsw i64 %253, 4
  %296 = add i64 %255, 4
  %297 = icmp eq i64 %296, %251
  br i1 %297, label %427, label %252

298:                                              ; preds = %232
  store i32 -1, ptr %234, align 4, !tbaa !171
  br label %447

299:                                              ; preds = %175
  %300 = icmp slt i32 %106, 20
  %301 = icmp eq i32 %177, -1
  %302 = and i1 %300, %301
  br i1 %302, label %303, label %447

303:                                              ; preds = %299
  %304 = fptrunc double %141 to float
  %305 = getelementptr inbounds i8, ptr %6, i64 5308
  %306 = load float, ptr %305, align 4, !tbaa !153
  %307 = fdiv reassoc nsz arcp contract afn float %304, %144
  %308 = fadd reassoc nsz arcp contract afn float %306, %307
  %309 = call fastcc i32 @_add_node(ptr noundef nonnull %108, ptr noundef nonnull %105, float noundef %148, float noundef %308)
  store i32 %309, ptr %178, align 4, !tbaa !154
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #29
  %310 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !121
  %311 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %104
  call void @dt_dev_add_history_item_target(ptr noundef %310, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %311) #29
  %312 = load i32, ptr %178, align 4, !tbaa !154
  br label %423

313:                                              ; preds = %216
  %314 = icmp sgt i32 %106, 0
  br i1 %314, label %315, label %357

315:                                              ; preds = %313
  %316 = fptrunc double %141 to float
  %317 = getelementptr inbounds i8, ptr %6, i64 5308
  %318 = load float, ptr %317, align 4, !tbaa !153
  %319 = zext nneg i32 %106 to i64
  %320 = insertelement <2 x float> poison, float %142, i64 0
  %321 = insertelement <2 x float> %320, float %316, i64 1
  %322 = insertelement <2 x float> poison, float %146, i64 0
  %323 = insertelement <2 x float> %322, float %318, i64 1
  %324 = insertelement <2 x float> poison, float %144, i64 0
  %325 = shufflevector <2 x float> %324, <2 x float> poison, <2 x i32> zeroinitializer
  %326 = and i64 %319, 3
  %327 = icmp ult i32 %106, 4
  br i1 %327, label %330, label %328

328:                                              ; preds = %315
  %329 = and i64 %319, 2147483644
  br label %360

330:                                              ; preds = %360, %315
  %331 = phi i32 [ undef, %315 ], [ %419, %360 ]
  %332 = phi i64 [ 0, %315 ], [ %420, %360 ]
  %333 = phi i32 [ -1, %315 ], [ %419, %360 ]
  %334 = phi float [ 0x3F5A36E2E0000000, %315 ], [ %417, %360 ]
  %335 = icmp eq i64 %326, 0
  br i1 %335, label %357, label %336

336:                                              ; preds = %336, %330
  %337 = phi i64 [ %354, %336 ], [ %332, %330 ]
  %338 = phi i32 [ %353, %336 ], [ %333, %330 ]
  %339 = phi float [ %351, %336 ], [ %334, %330 ]
  %340 = phi i64 [ %355, %336 ], [ 0, %330 ]
  %341 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %108, i64 %337
  %342 = load <2 x float>, ptr %341, align 4, !tbaa !14
  %343 = fsub reassoc nsz arcp contract afn <2 x float> %342, %323
  %344 = fmul reassoc nsz arcp contract afn <2 x float> %343, %325
  %345 = fsub reassoc nsz arcp contract afn <2 x float> %321, %344
  %346 = fmul reassoc nsz arcp contract afn <2 x float> %345, %345
  %347 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %348 = fadd reassoc nsz arcp contract afn <2 x float> %346, %347
  %349 = extractelement <2 x float> %348, i64 0
  %350 = fcmp reassoc nsz arcp contract afn olt float %349, %339
  %351 = select i1 %350, float %349, float %339
  %352 = trunc i64 %337 to i32
  %353 = select i1 %350, i32 %352, i32 %338
  %354 = add nuw nsw i64 %337, 1
  %355 = add i64 %340, 1
  %356 = icmp eq i64 %355, %326
  br i1 %356, label %357, label %336, !llvm.loop !276

357:                                              ; preds = %336, %330, %313
  %358 = phi i32 [ -1, %313 ], [ %331, %330 ], [ %353, %336 ]
  %359 = getelementptr inbounds i8, ptr %6, i64 140
  store i32 %358, ptr %359, align 4, !tbaa !154
  br label %423

360:                                              ; preds = %360, %328
  %361 = phi i64 [ 0, %328 ], [ %420, %360 ]
  %362 = phi i32 [ -1, %328 ], [ %419, %360 ]
  %363 = phi float [ 0x3F5A36E2E0000000, %328 ], [ %417, %360 ]
  %364 = phi i64 [ 0, %328 ], [ %421, %360 ]
  %365 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %108, i64 %361
  %366 = load <2 x float>, ptr %365, align 4, !tbaa !14
  %367 = fsub reassoc nsz arcp contract afn <2 x float> %366, %323
  %368 = fmul reassoc nsz arcp contract afn <2 x float> %367, %325
  %369 = fsub reassoc nsz arcp contract afn <2 x float> %321, %368
  %370 = fmul reassoc nsz arcp contract afn <2 x float> %369, %369
  %371 = shufflevector <2 x float> %370, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %372 = fadd reassoc nsz arcp contract afn <2 x float> %370, %371
  %373 = extractelement <2 x float> %372, i64 0
  %374 = fcmp reassoc nsz arcp contract afn olt float %373, %363
  %375 = select i1 %374, float %373, float %363
  %376 = trunc i64 %361 to i32
  %377 = select i1 %374, i32 %376, i32 %362
  %378 = or disjoint i64 %361, 1
  %379 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %108, i64 %378
  %380 = load <2 x float>, ptr %379, align 4, !tbaa !14
  %381 = fsub reassoc nsz arcp contract afn <2 x float> %380, %323
  %382 = fmul reassoc nsz arcp contract afn <2 x float> %381, %325
  %383 = fsub reassoc nsz arcp contract afn <2 x float> %321, %382
  %384 = fmul reassoc nsz arcp contract afn <2 x float> %383, %383
  %385 = shufflevector <2 x float> %384, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %386 = fadd reassoc nsz arcp contract afn <2 x float> %384, %385
  %387 = extractelement <2 x float> %386, i64 0
  %388 = fcmp reassoc nsz arcp contract afn olt float %387, %375
  %389 = select i1 %388, float %387, float %375
  %390 = trunc i64 %378 to i32
  %391 = select i1 %388, i32 %390, i32 %377
  %392 = or disjoint i64 %361, 2
  %393 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %108, i64 %392
  %394 = load <2 x float>, ptr %393, align 4, !tbaa !14
  %395 = fsub reassoc nsz arcp contract afn <2 x float> %394, %323
  %396 = fmul reassoc nsz arcp contract afn <2 x float> %395, %325
  %397 = fsub reassoc nsz arcp contract afn <2 x float> %321, %396
  %398 = fmul reassoc nsz arcp contract afn <2 x float> %397, %397
  %399 = shufflevector <2 x float> %398, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %400 = fadd reassoc nsz arcp contract afn <2 x float> %398, %399
  %401 = extractelement <2 x float> %400, i64 0
  %402 = fcmp reassoc nsz arcp contract afn olt float %401, %389
  %403 = select i1 %402, float %401, float %389
  %404 = trunc i64 %392 to i32
  %405 = select i1 %402, i32 %404, i32 %391
  %406 = or disjoint i64 %361, 3
  %407 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %108, i64 %406
  %408 = load <2 x float>, ptr %407, align 4, !tbaa !14
  %409 = fsub reassoc nsz arcp contract afn <2 x float> %408, %323
  %410 = fmul reassoc nsz arcp contract afn <2 x float> %409, %325
  %411 = fsub reassoc nsz arcp contract afn <2 x float> %321, %410
  %412 = fmul reassoc nsz arcp contract afn <2 x float> %411, %411
  %413 = shufflevector <2 x float> %412, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %414 = fadd reassoc nsz arcp contract afn <2 x float> %412, %413
  %415 = extractelement <2 x float> %414, i64 0
  %416 = fcmp reassoc nsz arcp contract afn olt float %415, %403
  %417 = select i1 %416, float %415, float %403
  %418 = trunc i64 %406 to i32
  %419 = select i1 %416, i32 %418, i32 %405
  %420 = add nuw nsw i64 %361, 4
  %421 = add i64 %364, 4
  %422 = icmp eq i64 %421, %329
  br i1 %422, label %330, label %360

423:                                              ; preds = %357, %303
  %424 = phi i32 [ %312, %303 ], [ %358, %357 ]
  %425 = icmp sgt i32 %424, -1
  br i1 %425, label %426, label %447

426:                                              ; preds = %423
  call void @gtk_widget_grab_focus(ptr noundef %0) #29
  br label %447

427:                                              ; preds = %293, %240
  %428 = phi i64 [ 1, %240 ], [ %295, %293 ]
  %429 = phi float [ %244, %240 ], [ %294, %293 ]
  %430 = icmp eq i64 %248, 0
  br i1 %430, label %447, label %431

431:                                              ; preds = %442, %427
  %432 = phi i64 [ %444, %442 ], [ %428, %427 ]
  %433 = phi float [ %443, %442 ], [ %429, %427 ]
  %434 = phi i64 [ %445, %442 ], [ 0, %427 ]
  %435 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %107, i64 0, i64 %236, i64 %432
  %436 = load float, ptr %435, align 4, !tbaa !15
  %437 = fsub reassoc nsz arcp contract afn float %436, %148
  %438 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %437)
  %439 = fcmp reassoc nsz arcp contract afn olt float %438, %433
  br i1 %439, label %440, label %442

440:                                              ; preds = %431
  %441 = trunc i64 %432 to i32
  store i32 %441, ptr %234, align 4, !tbaa !171
  br label %442

442:                                              ; preds = %440, %431
  %443 = phi float [ %438, %440 ], [ %433, %431 ]
  %444 = add nuw nsw i64 %432, 1
  %445 = add i64 %434, 1
  %446 = icmp eq i64 %445, %248
  br i1 %446, label %447, label %431, !llvm.loop !277

447:                                              ; preds = %442, %427, %426, %423, %299, %298, %235, %227, %223
  call void @gtk_widget_queue_draw(ptr noundef %0) #29
  br label %448

448:                                              ; preds = %447, %180, %96, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_leave_notify_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !121
  %5 = getelementptr inbounds i8, ptr %4, i64 2796
  %6 = load i32, ptr %5, align 4, !tbaa !213
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !43
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  %12 = load double, ptr %11, align 8, !tbaa !224
  %13 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %12)
  %14 = fneg reassoc nsz arcp contract afn double %13
  store double %14, ptr %11, align 8, !tbaa !224
  %15 = getelementptr inbounds i8, ptr %1, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !278
  %17 = and i32 %16, 256
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %10, i64 140
  store i32 -1, ptr %20, align 4, !tbaa !154
  br label %21

21:                                               ; preds = %19, %8
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #29
  br label %22

22:                                               ; preds = %21, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_scrolled_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %2, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #29
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %115

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #29
  %13 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !121
  %14 = getelementptr inbounds i8, ptr %13, i64 2796
  %15 = load i32, ptr %14, align 4, !tbaa !213
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %66, label %17

17:                                               ; preds = %12
  %18 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #29
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %114, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #29
  %21 = getelementptr inbounds i8, ptr %7, i64 120
  %22 = load double, ptr %21, align 8, !tbaa !225
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds i8, ptr %7, i64 128
  %25 = load double, ptr %24, align 8, !tbaa !224
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds i8, ptr %7, i64 5300
  %28 = load float, ptr %27, align 4, !tbaa !202
  %29 = getelementptr inbounds i8, ptr %7, i64 5304
  %30 = load float, ptr %29, align 8, !tbaa !203
  %31 = fdiv reassoc nsz arcp contract afn float %23, %28
  %32 = fadd reassoc nsz arcp contract afn float %31, %30
  %33 = getelementptr inbounds i8, ptr %7, i64 5308
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
  store float %45, ptr %27, align 4, !tbaa !202
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
  store float %57, ptr %29, align 8, !tbaa !203
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
  %64 = getelementptr inbounds i8, ptr %2, i64 816
  %65 = load ptr, ptr %64, align 16, !tbaa !122
  call void @gtk_widget_queue_draw(ptr noundef %65) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  br label %114

66:                                               ; preds = %12
  %67 = getelementptr inbounds i8, ptr %7, i64 140
  %68 = load i32, ptr %67, align 4, !tbaa !154
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %7, i64 5312
  %72 = load i32, ptr %71, align 8, !tbaa !156
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %114, label %74

74:                                               ; preds = %70, %66
  %75 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #29
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %114, label %77

77:                                               ; preds = %74
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #29
  %78 = getelementptr inbounds i8, ptr %7, i64 5312
  %79 = load i32, ptr %78, align 8, !tbaa !156
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %105, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %7, i64 136
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
  %92 = getelementptr inbounds i8, ptr %9, i64 484
  %93 = getelementptr inbounds i8, ptr %7, i64 176
  %94 = load i32, ptr %93, align 8, !tbaa !50
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], ptr %92, i64 0, i64 %95
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
  call void @gtk_widget_queue_draw(ptr noundef %0) #29
  br label %114

105:                                              ; preds = %77
  %106 = load i32, ptr %4, align 4, !tbaa !18
  %107 = sitofp i32 %106 to float
  %108 = fmul reassoc nsz arcp contract afn float %107, 0xBF50624DE0000000
  %109 = fptosi float %108 to i32
  store i32 %109, ptr %4, align 4, !tbaa !18
  %110 = load i32, ptr %67, align 4, !tbaa !154
  %111 = sitofp i32 %109 to float
  %112 = getelementptr inbounds i8, ptr %1, i64 40
  %113 = load i32, ptr %112, align 8, !tbaa !280
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %110, float noundef 0.000000e+00, float noundef %111, i32 noundef %113)
  br label %114

114:                                              ; preds = %105, %103, %74, %70, %62, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  br label %115

115:                                              ; preds = %114, %3
  %116 = phi i32 [ 1, %114 ], [ 0, %3 ]
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_key_press_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !121
  %5 = getelementptr inbounds i8, ptr %4, i64 2796
  %6 = load i32, ptr %5, align 4, !tbaa !213
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !43
  %11 = getelementptr inbounds i8, ptr %10, i64 140
  %12 = load i32, ptr %11, align 4, !tbaa !154
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !282
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
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #29
  %23 = load i32, ptr %11, align 4, !tbaa !154
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !284
  tail call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %23, float noundef %21, float noundef %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %14, %8, %3
  %27 = phi i32 [ 0, %3 ], [ 0, %8 ], [ 1, %20 ], [ 0, %14 ]
  ret i32 %27
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_bottom_area_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.dt_iop_colorzones_params_t, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca %struct._GdkRGBA, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = getelementptr inbounds i8, ptr %2, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4) #29
  %14 = getelementptr inbounds i8, ptr %2, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %4, ptr noundef nonnull align 4 dereferenceable(520) %15, i64 520, i1 false), !tbaa.struct !182
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #29
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %17 = getelementptr inbounds i8, ptr %16, i64 1448
  %18 = load double, ptr %17, align 8, !tbaa !174
  %19 = fmul reassoc nsz arcp contract afn double %18, 5.000000e+00
  %20 = fptosi double %19 to i32
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !195
  %23 = getelementptr inbounds i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !197
  %25 = sitofp i32 %22 to double
  %26 = getelementptr inbounds i8, ptr %16, i64 1456
  %27 = load double, ptr %26, align 8, !tbaa !198
  %28 = fmul reassoc nsz arcp contract afn double %27, %25
  %29 = fptosi double %28 to i32
  %30 = sitofp i32 %24 to double
  %31 = fmul reassoc nsz arcp contract afn double %27, %30
  %32 = fptosi double %31 to i32
  %33 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %29, i32 noundef %32) #29
  %34 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %35 = getelementptr inbounds i8, ptr %34, i64 1456
  %36 = load double, ptr %35, align 8, !tbaa !198
  call void @cairo_surface_set_device_scale(ptr noundef %33, double noundef %36, double noundef %36) #29
  %37 = call ptr @cairo_create(ptr noundef %33) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %38 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #29
  %39 = call i32 @gtk_style_context_lookup_color(ptr noundef %38, ptr noundef nonnull @.str.85, ptr noundef nonnull %6) #29
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %3
  store double 1.000000e+00, ptr %6, align 8, !tbaa !199
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %43, align 8, !tbaa !201
  br label %44

44:                                               ; preds = %41, %3
  call void @gdk_cairo_set_source_rgba(ptr noundef %37, ptr noundef nonnull %6) #29
  call void @cairo_paint(ptr noundef %37) #29
  %45 = sitofp i32 %20 to double
  call void @cairo_translate(ptr noundef %37, double noundef %45, double noundef %45) #29
  %46 = shl nsw i32 %20, 1
  %47 = sub nsw i32 %22, %46
  %48 = sub nsw i32 %24, %46
  %49 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %50 = getelementptr inbounds i8, ptr %49, i64 1448
  %51 = load double, ptr %50, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %37, double noundef %51) #29
  call void @cairo_set_source_rgb(ptr noundef %37, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #29
  %52 = sitofp i32 %47 to double
  %53 = sitofp i32 %48 to double
  call void @cairo_rectangle(ptr noundef %37, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %52, double noundef %53) #29
  call void @cairo_stroke(ptr noundef %37) #29
  call void @cairo_set_source_rgb(ptr noundef %37, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #29
  call void @cairo_rectangle(ptr noundef %37, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %52, double noundef %53) #29
  call void @cairo_fill(ptr noundef %37) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29
  call fastcc void @_select_base_display_color(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call void @cairo_set_antialias(ptr noundef %37, i32 noundef 1) #29
  %54 = getelementptr inbounds i8, ptr %13, i64 5300
  %55 = getelementptr inbounds i8, ptr %13, i64 5304
  %56 = load i32, ptr %4, align 4, !tbaa !94
  %57 = getelementptr inbounds i8, ptr %10, i64 4
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  %59 = getelementptr inbounds i8, ptr %11, i64 4
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  %61 = getelementptr inbounds i8, ptr %7, i64 4
  %62 = load float, ptr %61, align 4
  %63 = fmul reassoc nsz arcp contract afn float %62, 2.000000e+00
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  %65 = load float, ptr %64, align 8
  %66 = sitofp i32 %47 to float
  %67 = fmul reassoc nsz arcp contract afn float %66, 1.562500e-02
  %68 = fpext float %67 to double
  br label %73

69:                                               ; preds = %88
  call void @cairo_set_antialias(ptr noundef %37, i32 noundef 0) #29
  %70 = getelementptr inbounds i8, ptr %2, i64 672
  %71 = load i32, ptr %70, align 16, !tbaa !204
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %157, label %156

73:                                               ; preds = %88, %44
  %74 = phi i32 [ 0, %44 ], [ %154, %88 ]
  %75 = sitofp i32 %74 to float
  %76 = fmul reassoc nsz arcp contract afn float %75, 0x3F90410420000000
  %77 = fadd reassoc nsz arcp contract afn float %76, 0x3F80410420000000
  %78 = load float, ptr %54, align 4, !tbaa !202
  %79 = load float, ptr %55, align 8, !tbaa !203
  %80 = fdiv reassoc nsz arcp contract afn float %77, %78
  %81 = fadd reassoc nsz arcp contract afn float %80, %79
  %82 = fdiv reassoc nsz arcp contract afn float %76, %78
  %83 = fadd reassoc nsz arcp contract afn float %82, %79
  switch i32 %56, label %88 [
    i32 0, label %84
    i32 1, label %86
  ]

84:                                               ; preds = %73
  %85 = fmul reassoc nsz arcp contract afn float %81, 1.000000e+02
  br label %88

86:                                               ; preds = %73
  %87 = fmul reassoc nsz arcp contract afn float %81, %63
  br label %88

88:                                               ; preds = %86, %84, %73
  %89 = phi float [ 5.000000e+01, %86 ], [ %85, %84 ], [ 5.000000e+01, %73 ]
  %90 = phi float [ %87, %86 ], [ 0x4056A09E60000000, %84 ], [ 0x4056A09E60000000, %73 ]
  %91 = phi float [ %65, %86 ], [ %65, %84 ], [ %83, %73 ]
  %92 = fmul reassoc nsz arcp contract afn float %91, 0x401921FB60000000
  %93 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %92)
  %94 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %92)
  %95 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %89, float 1.000000e+02)
  %96 = fsub reassoc nsz arcp contract afn float %95, %89
  %97 = fadd reassoc nsz arcp contract afn float %89, -2.000000e+01
  %98 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %97, float 0.000000e+00)
  %99 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %98, float 8.000000e+01)
  %100 = fmul reassoc nsz arcp contract afn float %96, 0x3F20624DE0000000
  %101 = fmul reassoc nsz arcp contract afn float %100, %99
  %102 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %101
  %103 = fmul reassoc nsz arcp contract afn float %102, %102
  %104 = fmul reassoc nsz arcp contract afn float %103, %89
  %105 = fmul reassoc nsz arcp contract afn float %104, %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #29
  %106 = fmul reassoc nsz arcp contract afn float %105, %90
  %107 = fmul reassoc nsz arcp contract afn float %106, 0x3F60624DE0000000
  %108 = fmul reassoc nsz arcp contract afn float %107, %93
  %109 = fdiv reassoc nsz arcp contract afn float %108, %89
  %110 = fmul reassoc nsz arcp contract afn float %89, 0x3F81A7B960000000
  %111 = fadd reassoc nsz arcp contract afn float %110, 0x3FC1A7B960000000
  %112 = fmul reassoc nsz arcp contract afn float %106, 0x3F747AE140000000
  %113 = fmul reassoc nsz arcp contract afn float %112, %94
  %114 = fdiv reassoc nsz arcp contract afn float %113, %89
  %115 = fadd reassoc nsz arcp contract afn float %109, %111
  %116 = fcmp reassoc nsz arcp contract afn ogt float %115, 0x3FCA7B9620000000
  %117 = fmul reassoc nsz arcp contract afn float %115, %115
  %118 = fmul reassoc nsz arcp contract afn float %117, %115
  %119 = fmul reassoc nsz arcp contract afn float %115, 0x3FC07004C0000000
  %120 = fadd reassoc nsz arcp contract afn float %119, 0xBF922354C0000000
  %121 = select reassoc nsz arcp contract afn i1 %116, float %118, float %120
  %122 = fcmp reassoc nsz arcp contract afn ogt float %111, 0x3FCA7B9620000000
  %123 = fmul reassoc nsz arcp contract afn float %111, %111
  %124 = fmul reassoc nsz arcp contract afn float %123, %111
  %125 = fmul reassoc nsz arcp contract afn float %111, 0x3FC07004C0000000
  %126 = fadd reassoc nsz arcp contract afn float %125, 0xBF922354C0000000
  %127 = select reassoc nsz arcp contract afn i1 %122, float %124, float %126
  %128 = fmul reassoc nsz arcp contract afn float %121, 0x3FEEDABA00000000
  store float %128, ptr %10, align 16, !tbaa !14
  store float %127, ptr %57, align 4, !tbaa !14
  %129 = insertelement <2 x float> poison, float %111, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %114, i64 0
  %132 = fsub reassoc nsz arcp contract afn <2 x float> %130, %131
  %133 = fmul reassoc nsz arcp contract afn <2 x float> %130, %131
  %134 = shufflevector <2 x float> %132, <2 x float> %133, <2 x i32> <i32 0, i32 3>
  %135 = extractelement <2 x float> %132, i64 0
  %136 = fmul reassoc nsz arcp contract afn float %135, 0x3FC07004C0000000
  %137 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %134, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %138 = fmul reassoc nsz arcp contract afn <2 x float> %134, %134
  %139 = fmul reassoc nsz arcp contract afn <2 x float> %138, %134
  %140 = insertelement <2 x float> %134, float %136, i64 0
  %141 = fadd reassoc nsz arcp contract afn <2 x float> %140, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %142 = select <2 x i1> %137, <2 x float> %139, <2 x float> %141
  %143 = fmul reassoc nsz arcp contract afn <2 x float> %142, <float 0x3FEA6594A0000000, float 0.000000e+00>
  store <2 x float> %143, ptr %58, align 8, !tbaa !14
  call fastcc void @dt_XYZ_to_sRGB(ptr noundef nonnull %10, ptr noundef nonnull %11)
  %144 = load float, ptr %11, align 16, !tbaa !14
  %145 = fpext float %144 to double
  %146 = load float, ptr %59, align 4, !tbaa !14
  %147 = fpext float %146 to double
  %148 = load float, ptr %60, align 8, !tbaa !14
  %149 = fpext float %148 to double
  call void @cairo_set_source_rgb(ptr noundef %37, double noundef %145, double noundef %147, double noundef %149) #29
  %150 = mul nsw i32 %74, %47
  %151 = sitofp i32 %150 to float
  %152 = fmul reassoc nsz arcp contract afn float %151, 1.562500e-02
  %153 = fpext float %152 to double
  call void @cairo_rectangle(ptr noundef %37, double noundef %153, double noundef 0.000000e+00, double noundef %68, double noundef %53) #29
  call void @cairo_fill(ptr noundef %37) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  %154 = add nuw nsw i32 %74, 1
  %155 = icmp eq i32 %154, 64
  br i1 %155, label %69, label %73

156:                                              ; preds = %69
  call fastcc void @_draw_color_picker(ptr noundef nonnull %2, ptr noundef %37, ptr noundef nonnull %4, ptr noundef nonnull %13, i32 noundef %47, i32 noundef %48, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %157

157:                                              ; preds = %156, %69
  call void @cairo_set_operator(ptr noundef %37, i32 noundef 1) #29
  call void @cairo_destroy(ptr noundef %37) #29
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %33, double noundef 0.000000e+00, double noundef 0.000000e+00) #29
  call void @cairo_paint(ptr noundef %1) #29
  call void @cairo_surface_destroy(ptr noundef %33) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #29
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_bottom_area_button_press_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !43
  %6 = getelementptr inbounds i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !234
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 8, !tbaa !236
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %5, i64 5300
  %14 = getelementptr inbounds i8, ptr %5, i64 5308
  store float 0.000000e+00, ptr %14, align 4, !tbaa !153
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %13, align 4, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %2, i64 816
  %16 = load ptr, ptr %15, align 16, !tbaa !122
  tail call void @gtk_widget_queue_draw(ptr noundef %16) #29
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !103
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !43
  %12 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #29
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %9, i64 496
  %16 = getelementptr inbounds i8, ptr %11, i64 176
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %18
  store i32 %12, ptr %19, align 4, !tbaa !18
  br label %20

20:                                               ; preds = %14, %7
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #29
  %21 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !121
  tail call void @dt_dev_add_history_item_target(ptr noundef %21, ptr noundef nonnull %1, i32 noundef 1, ptr noundef %0) #29
  %22 = getelementptr inbounds i8, ptr %11, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = tail call i64 @gtk_widget_get_type() #31
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %25) #29
  br label %26

26:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !43
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds i8, ptr %3, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = getelementptr inbounds i8, ptr %5, i64 496
  %9 = getelementptr inbounds i8, ptr %3, i64 176
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !18
  tail call void @dt_bauhaus_combobox_set(ptr noundef %7, i32 noundef %13) #29
  %14 = getelementptr inbounds i8, ptr %0, i64 816
  %15 = load ptr, ptr %14, align 16, !tbaa !122
  tail call void @gtk_widget_queue_draw(ptr noundef %15) #29
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !43
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  %5 = load i32, ptr %4, align 8, !tbaa !50
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.20, i32 noundef %5) #29
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  tail call void @free(ptr noundef %8) #29
  tail call void @free(ptr noundef %6) #29
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  tail call void @free(ptr noundef %12) #29
  tail call void @free(ptr noundef %10) #29
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  tail call void @free(ptr noundef %16) #29
  tail call void @free(ptr noundef %14) #29
  %17 = getelementptr inbounds i8, ptr %0, i64 712
  %18 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %17) #29
  %19 = load ptr, ptr %2, align 16, !tbaa !43
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %19) #29
  br label %22

22:                                               ; preds = %21, %1
  store ptr null, ptr %2, align 16, !tbaa !43
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #14 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !285
  store i32 -1, ptr %2, align 4, !tbaa !287
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  tail call void @free(ptr noundef %3) #29
  store ptr null, ptr %2, align 8, !tbaa !285
  ret void
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !33
  %7 = getelementptr inbounds i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !43
  %9 = getelementptr inbounds i8, ptr %2, i64 620
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = getelementptr inbounds i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !290
  %13 = and i32 %12, -2
  %14 = lshr i32 %10, 2
  %15 = and i32 %14, 1
  %16 = or disjoint i32 %13, %15
  store i32 %16, ptr %11, align 4, !tbaa !290
  %17 = icmp eq ptr %8, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %8, i64 5316
  %20 = load i32, ptr %19, align 4, !tbaa !68
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %18, %4
  %24 = phi i32 [ 1, %4 ], [ %22, %18 ]
  %25 = getelementptr inbounds i8, ptr %3, i64 216
  store i32 %24, ptr %25, align 8, !tbaa !291
  %26 = load i32, ptr %1, align 4, !tbaa !94
  %27 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 %26, ptr %27, align 8, !tbaa !55
  %28 = getelementptr inbounds i8, ptr %1, i64 512
  %29 = load i32, ptr %28, align 4, !tbaa !98
  %30 = getelementptr inbounds i8, ptr %6, i64 786484
  store i32 %29, ptr %30, align 4, !tbaa !84
  %31 = getelementptr inbounds i8, ptr %1, i64 516
  %32 = load i32, ptr %31, align 4, !tbaa !85
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds i8, ptr %6, i64 36
  %35 = getelementptr inbounds i8, ptr %1, i64 496
  %36 = getelementptr inbounds i8, ptr %6, i64 52
  %37 = getelementptr inbounds i8, ptr %6, i64 24
  %38 = getelementptr inbounds i8, ptr %1, i64 484
  %39 = getelementptr inbounds i8, ptr %1, i64 4
  %40 = getelementptr inbounds i8, ptr %1, i64 508
  br i1 %33, label %41, label %375

41:                                               ; preds = %372, %23
  %42 = phi i64 [ %373, %372 ], [ 0, %23 ]
  %43 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 %42
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %42
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 %42
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %217, label %54

54:                                               ; preds = %48, %41
  %55 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %42
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds i8, ptr %56, i64 192
  %58 = load ptr, ptr %57, align 8, !tbaa !161
  tail call void @free(ptr noundef %58) #29
  tail call void @free(ptr noundef %56) #29
  %59 = load i32, ptr %45, align 4, !tbaa !18
  %60 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #30
  %61 = getelementptr inbounds i8, ptr %60, i64 184
  store i32 65536, ptr %61, align 8, !tbaa !159
  %62 = getelementptr inbounds i8, ptr %60, i64 188
  store i32 65536, ptr %62, align 4, !tbaa !160
  %63 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
  %64 = getelementptr inbounds i8, ptr %60, i64 192
  store ptr %63, ptr %64, align 8, !tbaa !161
  store i32 %59, ptr %60, align 8, !tbaa !143
  %65 = getelementptr inbounds i8, ptr %60, i64 20
  %66 = getelementptr inbounds i8, ptr %60, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %66, align 4, !tbaa !14
  store ptr %60, ptr %55, align 8, !tbaa !31
  %67 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 %42
  %68 = load i32, ptr %67, align 4, !tbaa !18
  %69 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %42
  store i32 %68, ptr %69, align 4, !tbaa !18
  %70 = load i32, ptr %45, align 4, !tbaa !18
  store i32 %70, ptr %43, align 4, !tbaa !18
  %71 = load i32, ptr %27, align 8, !tbaa !55
  %72 = icmp eq i32 %71, 2
  %73 = load i32, ptr %67, align 4, !tbaa !18
  %74 = add nsw i32 %73, -2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %42, i64 %75
  %77 = load float, ptr %40, align 4, !tbaa !97
  %78 = fmul reassoc nsz arcp contract afn float %77, 0x3F847AE140000000
  %79 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %42, i64 0, i32 1
  %80 = getelementptr inbounds i8, ptr %76, i64 4
  %81 = select i1 %72, ptr %80, ptr %79
  %82 = load float, ptr %81, align 4, !tbaa !17
  %83 = fadd reassoc nsz arcp contract afn float %82, -5.000000e-01
  %84 = fmul reassoc nsz arcp contract afn float %78, %83
  %85 = fadd reassoc nsz arcp contract afn float %84, %82
  %86 = load float, ptr %76, align 4, !tbaa !15
  %87 = fadd reassoc nsz arcp contract afn float %86, -1.000000e+00
  %88 = getelementptr inbounds i8, ptr %60, i64 24
  store float %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %60, i64 28
  store float %85, ptr %89, align 4
  %90 = icmp sgt i32 %73, 0
  br i1 %90, label %91, label %160

91:                                               ; preds = %54
  %92 = fmul reassoc nsz arcp contract afn float %77, 0x3F847AE140000000
  %93 = zext nneg i32 %73 to i64
  %94 = icmp ult i32 %73, 16
  br i1 %94, label %136, label %95

95:                                               ; preds = %91
  %96 = add nsw i64 %93, -1
  %97 = and i64 %96, 255
  %98 = icmp eq i64 %97, 255
  %99 = icmp ugt i64 %96, 255
  %100 = or i1 %98, %99
  br i1 %100, label %136, label %101

101:                                              ; preds = %95
  %102 = and i64 %93, 496
  %103 = trunc i64 %102 to i8
  %104 = or disjoint i8 %103, 1
  %105 = insertelement <8 x float> poison, float %92, i64 0
  %106 = shufflevector <8 x float> %105, <8 x float> poison, <8 x i32> zeroinitializer
  br label %107

107:                                              ; preds = %107, %101
  %108 = phi i64 [ 0, %101 ], [ %132, %107 ]
  %109 = or disjoint i64 %108, 8
  %110 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %42, i64 %108
  %111 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %42, i64 %109
  %112 = load <16 x float>, ptr %110, align 4, !tbaa !14
  %113 = load <16 x float>, ptr %111, align 4, !tbaa !14
  %114 = shufflevector <16 x float> %112, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %115 = shufflevector <16 x float> %113, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %116 = shufflevector <16 x float> %112, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %117 = shufflevector <16 x float> %113, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %118 = fadd reassoc nsz arcp contract afn <8 x float> %116, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %119 = fadd reassoc nsz arcp contract afn <8 x float> %117, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %120 = fmul reassoc nsz arcp contract afn <8 x float> %106, %118
  %121 = fmul reassoc nsz arcp contract afn <8 x float> %106, %119
  %122 = fadd reassoc nsz arcp contract afn <8 x float> %120, %116
  %123 = fadd reassoc nsz arcp contract afn <8 x float> %121, %117
  %124 = and i64 %108, 240
  %125 = or disjoint i64 %124, 1
  %126 = and i64 %108, 240
  %127 = or disjoint i64 %126, 9
  %128 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %88, i64 0, i64 %125
  %129 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %88, i64 0, i64 %127
  %130 = shufflevector <8 x float> %114, <8 x float> %122, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %130, ptr %128, align 4, !tbaa !14
  %131 = shufflevector <8 x float> %115, <8 x float> %123, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %131, ptr %129, align 4, !tbaa !14
  %132 = add nuw i64 %108, 16
  %133 = icmp eq i64 %132, %102
  br i1 %133, label %134, label %107, !llvm.loop !292

134:                                              ; preds = %107
  %135 = icmp eq i64 %102, %93
  br i1 %135, label %160, label %136

136:                                              ; preds = %134, %95, %91
  %137 = phi i64 [ 0, %95 ], [ 0, %91 ], [ %102, %134 ]
  %138 = phi i8 [ 1, %95 ], [ 1, %91 ], [ %104, %134 ]
  %139 = and i64 %93, 1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %42, i64 %137
  %143 = load float, ptr %142, align 4, !tbaa !15
  %144 = getelementptr inbounds i8, ptr %142, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !17
  %146 = fadd reassoc nsz arcp contract afn float %145, -5.000000e-01
  %147 = fmul reassoc nsz arcp contract afn float %92, %146
  %148 = fadd reassoc nsz arcp contract afn float %147, %145
  %149 = zext i8 %138 to i64
  %150 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %88, i64 0, i64 %149
  store float %143, ptr %150, align 8, !tbaa !138
  %151 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %88, i64 0, i64 %149, i32 1
  store float %148, ptr %151, align 4, !tbaa !140
  %152 = add i8 %138, 1
  %153 = or disjoint i64 %137, 1
  br label %154

154:                                              ; preds = %141, %136
  %155 = phi i8 [ undef, %136 ], [ %152, %141 ]
  %156 = phi i64 [ %137, %136 ], [ %153, %141 ]
  %157 = phi i8 [ %138, %136 ], [ %152, %141 ]
  %158 = add nsw i64 %93, -1
  %159 = icmp eq i64 %137, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %165, %154, %134, %54
  %161 = phi i8 [ 1, %54 ], [ %104, %134 ], [ %155, %154 ], [ %190, %165 ]
  %162 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %42, i64 1
  %163 = load float, ptr %162, align 4, !tbaa !15
  %164 = fadd reassoc nsz arcp contract afn float %163, 1.000000e+00
  br i1 %72, label %193, label %204

165:                                              ; preds = %165, %154
  %166 = phi i64 [ %191, %165 ], [ %156, %154 ]
  %167 = phi i8 [ %190, %165 ], [ %157, %154 ]
  %168 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %42, i64 %166
  %169 = load float, ptr %168, align 4, !tbaa !15
  %170 = getelementptr inbounds i8, ptr %168, i64 4
  %171 = load float, ptr %170, align 4, !tbaa !17
  %172 = fadd reassoc nsz arcp contract afn float %171, -5.000000e-01
  %173 = fmul reassoc nsz arcp contract afn float %92, %172
  %174 = fadd reassoc nsz arcp contract afn float %173, %171
  %175 = zext i8 %167 to i64
  %176 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %88, i64 0, i64 %175
  store float %169, ptr %176, align 8, !tbaa !138
  %177 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %88, i64 0, i64 %175, i32 1
  store float %174, ptr %177, align 4, !tbaa !140
  %178 = add i8 %167, 1
  %179 = add nuw nsw i64 %166, 1
  %180 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %42, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !15
  %182 = getelementptr inbounds i8, ptr %180, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !17
  %184 = fadd reassoc nsz arcp contract afn float %183, -5.000000e-01
  %185 = fmul reassoc nsz arcp contract afn float %92, %184
  %186 = fadd reassoc nsz arcp contract afn float %185, %183
  %187 = zext i8 %178 to i64
  %188 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %88, i64 0, i64 %187
  store float %181, ptr %188, align 8, !tbaa !138
  %189 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %88, i64 0, i64 %187, i32 1
  store float %186, ptr %189, align 4, !tbaa !140
  %190 = add i8 %167, 2
  %191 = add nuw nsw i64 %166, 2
  %192 = icmp eq i64 %191, %93
  br i1 %192, label %160, label %165, !llvm.loop !293

193:                                              ; preds = %160
  %194 = getelementptr inbounds i8, ptr %162, i64 4
  %195 = load float, ptr %194, align 4, !tbaa !17
  %196 = fadd reassoc nsz arcp contract afn float %195, -5.000000e-01
  %197 = fmul reassoc nsz arcp contract afn float %77, 0x3F847AE140000000
  %198 = fmul reassoc nsz arcp contract afn float %197, %196
  %199 = fadd reassoc nsz arcp contract afn float %198, %195
  %200 = zext i8 %161 to i64
  %201 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %88, i64 0, i64 %200
  store float %164, ptr %201, align 8, !tbaa !138
  %202 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %88, i64 0, i64 %200, i32 1
  store float %199, ptr %202, align 4, !tbaa !140
  %203 = add i8 %161, 1
  store i8 %203, ptr %65, align 4, !tbaa !125
  br label %319

204:                                              ; preds = %160
  %205 = add nsw i32 %73, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %42, i64 %206, i32 1
  %208 = load float, ptr %207, align 4, !tbaa !17
  %209 = fadd reassoc nsz arcp contract afn float %208, -5.000000e-01
  %210 = fmul reassoc nsz arcp contract afn float %77, 0x3F847AE140000000
  %211 = fmul reassoc nsz arcp contract afn float %210, %209
  %212 = fadd reassoc nsz arcp contract afn float %211, %208
  %213 = zext i8 %161 to i64
  %214 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %88, i64 0, i64 %213
  store float %164, ptr %214, align 8, !tbaa !138
  %215 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %88, i64 0, i64 %213, i32 1
  store float %212, ptr %215, align 4, !tbaa !140
  %216 = add i8 %161, 1
  store i8 %216, ptr %65, align 4, !tbaa !125
  br label %319

217:                                              ; preds = %48
  %218 = load i32, ptr %27, align 8, !tbaa !55
  %219 = icmp eq i32 %218, 2
  %220 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %42
  %221 = load ptr, ptr %220, align 8, !tbaa !31
  %222 = add nsw i32 %50, -2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %42, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !15
  %226 = fadd reassoc nsz arcp contract afn float %225, -1.000000e+00
  %227 = load float, ptr %40, align 4, !tbaa !97
  %228 = fmul reassoc nsz arcp contract afn float %227, 0x3F847AE140000000
  %229 = getelementptr inbounds i8, ptr %221, i64 24
  %230 = getelementptr inbounds i8, ptr %221, i64 28
  %231 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %42, i64 0, i32 1
  %232 = getelementptr inbounds i8, ptr %224, i64 4
  %233 = select i1 %219, ptr %232, ptr %231
  %234 = load float, ptr %233, align 4, !tbaa !17
  %235 = fadd reassoc nsz arcp contract afn float %234, -5.000000e-01
  %236 = fmul reassoc nsz arcp contract afn float %228, %235
  %237 = fadd reassoc nsz arcp contract afn float %236, %234
  store float %226, ptr %229, align 8, !tbaa !138
  store float %237, ptr %230, align 4, !tbaa !140
  %238 = icmp sgt i32 %50, 0
  br i1 %238, label %239, label %277

239:                                              ; preds = %217
  %240 = fmul reassoc nsz arcp contract afn float %227, 0x3F847AE140000000
  %241 = getelementptr inbounds i8, ptr %221, i64 24
  %242 = zext nneg i32 %50 to i64
  %243 = icmp ult i32 %50, 16
  br i1 %243, label %275, label %244

244:                                              ; preds = %239
  %245 = and i64 %242, 2147483632
  %246 = insertelement <8 x float> poison, float %240, i64 0
  %247 = shufflevector <8 x float> %246, <8 x float> poison, <8 x i32> zeroinitializer
  br label %248

248:                                              ; preds = %248, %244
  %249 = phi i64 [ 0, %244 ], [ %271, %248 ]
  %250 = or disjoint i64 %249, 8
  %251 = or disjoint i64 %249, 1
  %252 = or disjoint i64 %249, 9
  %253 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %42, i64 %249
  %254 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %42, i64 %250
  %255 = load <16 x float>, ptr %253, align 4, !tbaa !14
  %256 = load <16 x float>, ptr %254, align 4, !tbaa !14
  %257 = shufflevector <16 x float> %255, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %258 = shufflevector <16 x float> %256, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %259 = shufflevector <16 x float> %255, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %260 = shufflevector <16 x float> %256, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %261 = fadd reassoc nsz arcp contract afn <8 x float> %259, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %262 = fadd reassoc nsz arcp contract afn <8 x float> %260, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %263 = fmul reassoc nsz arcp contract afn <8 x float> %247, %261
  %264 = fmul reassoc nsz arcp contract afn <8 x float> %247, %262
  %265 = fadd reassoc nsz arcp contract afn <8 x float> %263, %259
  %266 = fadd reassoc nsz arcp contract afn <8 x float> %264, %260
  %267 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %241, i64 0, i64 %251
  %268 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %241, i64 0, i64 %252
  %269 = shufflevector <8 x float> %257, <8 x float> %265, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %269, ptr %267, align 4, !tbaa !14
  %270 = shufflevector <8 x float> %258, <8 x float> %266, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %270, ptr %268, align 4, !tbaa !14
  %271 = add nuw i64 %249, 16
  %272 = icmp eq i64 %271, %245
  br i1 %272, label %273, label %248, !llvm.loop !294

273:                                              ; preds = %248
  %274 = icmp eq i64 %245, %242
  br i1 %274, label %277, label %275

275:                                              ; preds = %273, %239
  %276 = phi i64 [ 0, %239 ], [ %245, %273 ]
  br label %282

277:                                              ; preds = %282, %273, %217
  %278 = add nsw i32 %50, 1
  %279 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %42, i64 1
  %280 = load float, ptr %279, align 4, !tbaa !15
  %281 = fadd reassoc nsz arcp contract afn float %280, 1.000000e+00
  br i1 %219, label %295, label %306

282:                                              ; preds = %282, %275
  %283 = phi i64 [ %284, %282 ], [ %276, %275 ]
  %284 = add nuw nsw i64 %283, 1
  %285 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %42, i64 %283
  %286 = load float, ptr %285, align 4, !tbaa !15
  %287 = getelementptr inbounds i8, ptr %285, i64 4
  %288 = load float, ptr %287, align 4, !tbaa !17
  %289 = fadd reassoc nsz arcp contract afn float %288, -5.000000e-01
  %290 = fmul reassoc nsz arcp contract afn float %240, %289
  %291 = fadd reassoc nsz arcp contract afn float %290, %288
  %292 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %241, i64 0, i64 %284
  store float %286, ptr %292, align 8, !tbaa !138
  %293 = getelementptr inbounds i8, ptr %292, i64 4
  store float %291, ptr %293, align 4, !tbaa !140
  %294 = icmp eq i64 %284, %242
  br i1 %294, label %277, label %282, !llvm.loop !295

295:                                              ; preds = %277
  %296 = getelementptr inbounds i8, ptr %279, i64 4
  %297 = load float, ptr %296, align 4, !tbaa !17
  %298 = fadd reassoc nsz arcp contract afn float %297, -5.000000e-01
  %299 = fmul reassoc nsz arcp contract afn float %227, 0x3F847AE140000000
  %300 = fmul reassoc nsz arcp contract afn float %299, %298
  %301 = fadd reassoc nsz arcp contract afn float %300, %297
  %302 = getelementptr inbounds i8, ptr %221, i64 24
  %303 = sext i32 %278 to i64
  %304 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %302, i64 0, i64 %303
  store float %281, ptr %304, align 8, !tbaa !138
  %305 = getelementptr inbounds i8, ptr %304, i64 4
  store float %301, ptr %305, align 4, !tbaa !140
  br label %319

306:                                              ; preds = %277
  %307 = add nsw i32 %50, -1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %42, i64 %308, i32 1
  %310 = load float, ptr %309, align 4, !tbaa !17
  %311 = fadd reassoc nsz arcp contract afn float %310, -5.000000e-01
  %312 = fmul reassoc nsz arcp contract afn float %227, 0x3F847AE140000000
  %313 = fmul reassoc nsz arcp contract afn float %312, %311
  %314 = fadd reassoc nsz arcp contract afn float %313, %310
  %315 = getelementptr inbounds i8, ptr %221, i64 24
  %316 = sext i32 %278 to i64
  %317 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %315, i64 0, i64 %316
  store float %281, ptr %317, align 8, !tbaa !138
  %318 = getelementptr inbounds i8, ptr %317, i64 4
  store float %314, ptr %318, align 4, !tbaa !140
  br label %319

319:                                              ; preds = %306, %295, %204, %193
  %320 = phi ptr [ %221, %295 ], [ %221, %306 ], [ %60, %193 ], [ %60, %204 ]
  %321 = getelementptr inbounds [3 x [65536 x float]], ptr %36, i64 0, i64 %42
  %322 = getelementptr inbounds i8, ptr %320, i64 184
  store i32 65536, ptr %322, align 8, !tbaa !159
  %323 = getelementptr inbounds i8, ptr %320, i64 188
  store i32 65536, ptr %323, align 4, !tbaa !160
  %324 = tail call i32 @CurveDataSample(ptr noundef nonnull %320, ptr noundef nonnull %322) #29
  %325 = getelementptr inbounds i8, ptr %320, i64 192
  %326 = load ptr, ptr %325, align 8, !tbaa !161
  br label %327

327:                                              ; preds = %327, %319
  %328 = phi i64 [ 0, %319 ], [ %370, %327 ]
  %329 = getelementptr inbounds i16, ptr %326, i64 %328
  %330 = getelementptr inbounds i8, ptr %329, i64 16
  %331 = getelementptr inbounds i8, ptr %329, i64 32
  %332 = getelementptr inbounds i8, ptr %329, i64 48
  %333 = load <8 x i16>, ptr %329, align 2, !tbaa !189
  %334 = load <8 x i16>, ptr %330, align 2, !tbaa !189
  %335 = load <8 x i16>, ptr %331, align 2, !tbaa !189
  %336 = load <8 x i16>, ptr %332, align 2, !tbaa !189
  %337 = uitofp <8 x i16> %333 to <8 x float>
  %338 = uitofp <8 x i16> %334 to <8 x float>
  %339 = uitofp <8 x i16> %335 to <8 x float>
  %340 = uitofp <8 x i16> %336 to <8 x float>
  %341 = fmul reassoc nsz arcp contract afn <8 x float> %337, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %342 = fmul reassoc nsz arcp contract afn <8 x float> %338, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %343 = fmul reassoc nsz arcp contract afn <8 x float> %339, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %344 = fmul reassoc nsz arcp contract afn <8 x float> %340, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %345 = getelementptr inbounds float, ptr %321, i64 %328
  %346 = getelementptr inbounds i8, ptr %345, i64 32
  %347 = getelementptr inbounds i8, ptr %345, i64 64
  %348 = getelementptr inbounds i8, ptr %345, i64 96
  store <8 x float> %341, ptr %345, align 4, !tbaa !14
  store <8 x float> %342, ptr %346, align 4, !tbaa !14
  store <8 x float> %343, ptr %347, align 4, !tbaa !14
  store <8 x float> %344, ptr %348, align 4, !tbaa !14
  %349 = or disjoint i64 %328, 32
  %350 = getelementptr inbounds i16, ptr %326, i64 %349
  %351 = getelementptr inbounds i8, ptr %350, i64 16
  %352 = getelementptr inbounds i8, ptr %350, i64 32
  %353 = getelementptr inbounds i8, ptr %350, i64 48
  %354 = load <8 x i16>, ptr %350, align 2, !tbaa !189
  %355 = load <8 x i16>, ptr %351, align 2, !tbaa !189
  %356 = load <8 x i16>, ptr %352, align 2, !tbaa !189
  %357 = load <8 x i16>, ptr %353, align 2, !tbaa !189
  %358 = uitofp <8 x i16> %354 to <8 x float>
  %359 = uitofp <8 x i16> %355 to <8 x float>
  %360 = uitofp <8 x i16> %356 to <8 x float>
  %361 = uitofp <8 x i16> %357 to <8 x float>
  %362 = fmul reassoc nsz arcp contract afn <8 x float> %358, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %363 = fmul reassoc nsz arcp contract afn <8 x float> %359, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %364 = fmul reassoc nsz arcp contract afn <8 x float> %360, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %365 = fmul reassoc nsz arcp contract afn <8 x float> %361, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %366 = getelementptr inbounds float, ptr %321, i64 %349
  %367 = getelementptr inbounds i8, ptr %366, i64 32
  %368 = getelementptr inbounds i8, ptr %366, i64 64
  %369 = getelementptr inbounds i8, ptr %366, i64 96
  store <8 x float> %362, ptr %366, align 4, !tbaa !14
  store <8 x float> %363, ptr %367, align 4, !tbaa !14
  store <8 x float> %364, ptr %368, align 4, !tbaa !14
  store <8 x float> %365, ptr %369, align 4, !tbaa !14
  %370 = add nuw nsw i64 %328, 64
  %371 = icmp eq i64 %370, 65536
  br i1 %371, label %372, label %327, !llvm.loop !296

372:                                              ; preds = %327
  %373 = add nuw nsw i64 %42, 1
  %374 = icmp eq i64 %373, 3
  br i1 %374, label %669, label %41

375:                                              ; preds = %666, %23
  %376 = phi i64 [ %667, %666 ], [ 0, %23 ]
  %377 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !18
  %379 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 %376
  %380 = load i32, ptr %379, align 4, !tbaa !18
  %381 = icmp eq i32 %378, %380
  br i1 %381, label %382, label %434

382:                                              ; preds = %375
  %383 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %376
  %384 = load i32, ptr %383, align 4, !tbaa !18
  %385 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 %376
  %386 = load i32, ptr %385, align 4, !tbaa !18
  %387 = icmp eq i32 %384, %386
  br i1 %387, label %388, label %434

388:                                              ; preds = %382
  %389 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %376
  %390 = load ptr, ptr %389, align 8, !tbaa !31
  %391 = getelementptr inbounds i8, ptr %390, i64 20
  %392 = load i8, ptr %391, align 4, !tbaa !125
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %384, %393
  br i1 %394, label %395, label %434

395:                                              ; preds = %388
  %396 = icmp eq i32 %384, 0
  br i1 %396, label %562, label %397

397:                                              ; preds = %395
  %398 = load float, ptr %40, align 4, !tbaa !97
  %399 = fmul reassoc nsz arcp contract afn float %398, 0x3F847AE140000000
  %400 = getelementptr inbounds i8, ptr %390, i64 24
  %401 = zext nneg i32 %384 to i64
  %402 = icmp ult i32 %384, 16
  br i1 %402, label %432, label %403

403:                                              ; preds = %397
  %404 = and i64 %401, 2147483632
  %405 = insertelement <8 x float> poison, float %399, i64 0
  %406 = shufflevector <8 x float> %405, <8 x float> poison, <8 x i32> zeroinitializer
  br label %407

407:                                              ; preds = %407, %403
  %408 = phi i64 [ 0, %403 ], [ %428, %407 ]
  %409 = or disjoint i64 %408, 8
  %410 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %376, i64 %408
  %411 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %376, i64 %409
  %412 = load <16 x float>, ptr %410, align 4, !tbaa !14
  %413 = load <16 x float>, ptr %411, align 4, !tbaa !14
  %414 = shufflevector <16 x float> %412, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %415 = shufflevector <16 x float> %413, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %416 = shufflevector <16 x float> %412, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %417 = shufflevector <16 x float> %413, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %418 = fadd reassoc nsz arcp contract afn <8 x float> %416, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %419 = fadd reassoc nsz arcp contract afn <8 x float> %417, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %420 = fmul reassoc nsz arcp contract afn <8 x float> %406, %418
  %421 = fmul reassoc nsz arcp contract afn <8 x float> %406, %419
  %422 = fadd reassoc nsz arcp contract afn <8 x float> %420, %416
  %423 = fadd reassoc nsz arcp contract afn <8 x float> %421, %417
  %424 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %400, i64 0, i64 %408
  %425 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %400, i64 0, i64 %409
  %426 = shufflevector <8 x float> %414, <8 x float> %422, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %426, ptr %424, align 4, !tbaa !14
  %427 = shufflevector <8 x float> %415, <8 x float> %423, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %427, ptr %425, align 4, !tbaa !14
  %428 = add nuw i64 %408, 16
  %429 = icmp eq i64 %428, %404
  br i1 %429, label %430, label %407, !llvm.loop !297

430:                                              ; preds = %407
  %431 = icmp eq i64 %404, %401
  br i1 %431, label %562, label %432

432:                                              ; preds = %430, %397
  %433 = phi i64 [ 0, %397 ], [ %404, %430 ]
  br label %547

434:                                              ; preds = %388, %382, %375
  %435 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %376
  %436 = load ptr, ptr %435, align 8, !tbaa !31
  %437 = getelementptr inbounds i8, ptr %436, i64 192
  %438 = load ptr, ptr %437, align 8, !tbaa !161
  tail call void @free(ptr noundef %438) #29
  tail call void @free(ptr noundef %436) #29
  %439 = load i32, ptr %379, align 4, !tbaa !18
  %440 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #30
  %441 = getelementptr inbounds i8, ptr %440, i64 184
  store i32 65536, ptr %441, align 8, !tbaa !159
  %442 = getelementptr inbounds i8, ptr %440, i64 188
  store i32 65536, ptr %442, align 4, !tbaa !160
  %443 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
  %444 = getelementptr inbounds i8, ptr %440, i64 192
  store ptr %443, ptr %444, align 8, !tbaa !161
  store i32 %439, ptr %440, align 8, !tbaa !143
  %445 = getelementptr inbounds i8, ptr %440, i64 20
  store i8 0, ptr %445, align 4, !tbaa !125
  %446 = getelementptr inbounds i8, ptr %440, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %446, align 4, !tbaa !14
  store ptr %440, ptr %435, align 8, !tbaa !31
  %447 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 %376
  %448 = load i32, ptr %447, align 4, !tbaa !18
  %449 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %376
  store i32 %448, ptr %449, align 4, !tbaa !18
  %450 = load i32, ptr %379, align 4, !tbaa !18
  store i32 %450, ptr %377, align 4, !tbaa !18
  %451 = load i32, ptr %447, align 4, !tbaa !18
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %562

453:                                              ; preds = %434
  %454 = load float, ptr %40, align 4, !tbaa !97
  %455 = fmul reassoc nsz arcp contract afn float %454, 0x3F847AE140000000
  %456 = getelementptr inbounds i8, ptr %440, i64 24
  %457 = zext nneg i32 %451 to i64
  %458 = icmp ult i32 %451, 16
  %459 = add nsw i64 %457, -257
  %460 = icmp ult i64 %459, -256
  %461 = select i1 %458, i1 true, i1 %460
  br i1 %461, label %495, label %462

462:                                              ; preds = %453
  %463 = and i64 %457, 496
  %464 = trunc i64 %463 to i8
  %465 = insertelement <8 x float> poison, float %455, i64 0
  %466 = shufflevector <8 x float> %465, <8 x float> poison, <8 x i32> zeroinitializer
  br label %467

467:                                              ; preds = %467, %462
  %468 = phi i64 [ 0, %462 ], [ %491, %467 ]
  %469 = or disjoint i64 %468, 8
  %470 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %376, i64 %468
  %471 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %376, i64 %469
  %472 = load <16 x float>, ptr %470, align 4, !tbaa !14
  %473 = load <16 x float>, ptr %471, align 4, !tbaa !14
  %474 = shufflevector <16 x float> %472, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %475 = shufflevector <16 x float> %473, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %476 = shufflevector <16 x float> %472, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %477 = shufflevector <16 x float> %473, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %478 = fadd reassoc nsz arcp contract afn <8 x float> %476, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %479 = fadd reassoc nsz arcp contract afn <8 x float> %477, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %480 = fmul reassoc nsz arcp contract afn <8 x float> %466, %478
  %481 = fmul reassoc nsz arcp contract afn <8 x float> %466, %479
  %482 = fadd reassoc nsz arcp contract afn <8 x float> %480, %476
  %483 = fadd reassoc nsz arcp contract afn <8 x float> %481, %477
  %484 = and i64 %468, 240
  %485 = and i64 %468, 240
  %486 = or disjoint i64 %485, 8
  %487 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %456, i64 0, i64 %484
  %488 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %456, i64 0, i64 %486
  %489 = shufflevector <8 x float> %474, <8 x float> %482, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %489, ptr %487, align 4, !tbaa !14
  %490 = shufflevector <8 x float> %475, <8 x float> %483, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %490, ptr %488, align 4, !tbaa !14
  %491 = add nuw i64 %468, 16
  %492 = icmp eq i64 %491, %463
  br i1 %492, label %493, label %467, !llvm.loop !298

493:                                              ; preds = %467
  %494 = icmp eq i64 %463, %457
  br i1 %494, label %560, label %495

495:                                              ; preds = %493, %453
  %496 = phi i64 [ 0, %453 ], [ %463, %493 ]
  %497 = phi i8 [ 0, %453 ], [ %464, %493 ]
  %498 = and i64 %457, 1
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %513, label %500

500:                                              ; preds = %495
  %501 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %376, i64 %496
  %502 = load float, ptr %501, align 4, !tbaa !15
  %503 = getelementptr inbounds i8, ptr %501, i64 4
  %504 = load float, ptr %503, align 4, !tbaa !17
  %505 = fadd reassoc nsz arcp contract afn float %504, -5.000000e-01
  %506 = fmul reassoc nsz arcp contract afn float %455, %505
  %507 = fadd reassoc nsz arcp contract afn float %506, %504
  %508 = zext i8 %497 to i64
  %509 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %456, i64 0, i64 %508
  store float %502, ptr %509, align 8, !tbaa !138
  %510 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %456, i64 0, i64 %508, i32 1
  store float %507, ptr %510, align 4, !tbaa !140
  %511 = add i8 %497, 1
  %512 = or disjoint i64 %496, 1
  br label %513

513:                                              ; preds = %500, %495
  %514 = phi i8 [ undef, %495 ], [ %511, %500 ]
  %515 = phi i64 [ %496, %495 ], [ %512, %500 ]
  %516 = phi i8 [ %497, %495 ], [ %511, %500 ]
  %517 = add nsw i64 %457, -1
  %518 = icmp eq i64 %496, %517
  br i1 %518, label %560, label %519

519:                                              ; preds = %519, %513
  %520 = phi i64 [ %545, %519 ], [ %515, %513 ]
  %521 = phi i8 [ %544, %519 ], [ %516, %513 ]
  %522 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %376, i64 %520
  %523 = load float, ptr %522, align 4, !tbaa !15
  %524 = getelementptr inbounds i8, ptr %522, i64 4
  %525 = load float, ptr %524, align 4, !tbaa !17
  %526 = fadd reassoc nsz arcp contract afn float %525, -5.000000e-01
  %527 = fmul reassoc nsz arcp contract afn float %455, %526
  %528 = fadd reassoc nsz arcp contract afn float %527, %525
  %529 = zext i8 %521 to i64
  %530 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %456, i64 0, i64 %529
  store float %523, ptr %530, align 8, !tbaa !138
  %531 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %456, i64 0, i64 %529, i32 1
  store float %528, ptr %531, align 4, !tbaa !140
  %532 = add i8 %521, 1
  %533 = add nuw nsw i64 %520, 1
  %534 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %376, i64 %533
  %535 = load float, ptr %534, align 4, !tbaa !15
  %536 = getelementptr inbounds i8, ptr %534, i64 4
  %537 = load float, ptr %536, align 4, !tbaa !17
  %538 = fadd reassoc nsz arcp contract afn float %537, -5.000000e-01
  %539 = fmul reassoc nsz arcp contract afn float %455, %538
  %540 = fadd reassoc nsz arcp contract afn float %539, %537
  %541 = zext i8 %532 to i64
  %542 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %456, i64 0, i64 %541
  store float %535, ptr %542, align 8, !tbaa !138
  %543 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %456, i64 0, i64 %541, i32 1
  store float %540, ptr %543, align 4, !tbaa !140
  %544 = add i8 %521, 2
  %545 = add nuw nsw i64 %520, 2
  %546 = icmp eq i64 %545, %457
  br i1 %546, label %560, label %519, !llvm.loop !299

547:                                              ; preds = %547, %432
  %548 = phi i64 [ %558, %547 ], [ %433, %432 ]
  %549 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %39, i64 0, i64 %376, i64 %548
  %550 = load float, ptr %549, align 4, !tbaa !15
  %551 = getelementptr inbounds i8, ptr %549, i64 4
  %552 = load float, ptr %551, align 4, !tbaa !17
  %553 = fadd reassoc nsz arcp contract afn float %552, -5.000000e-01
  %554 = fmul reassoc nsz arcp contract afn float %399, %553
  %555 = fadd reassoc nsz arcp contract afn float %554, %552
  %556 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %400, i64 0, i64 %548
  store float %550, ptr %556, align 8, !tbaa !138
  %557 = getelementptr inbounds i8, ptr %556, i64 4
  store float %555, ptr %557, align 4, !tbaa !140
  %558 = add nuw nsw i64 %548, 1
  %559 = icmp eq i64 %558, %401
  br i1 %559, label %562, label %547, !llvm.loop !300

560:                                              ; preds = %519, %513, %493
  %561 = phi i8 [ %464, %493 ], [ %514, %513 ], [ %544, %519 ]
  store i8 %561, ptr %445, align 4, !tbaa !125
  br label %562

562:                                              ; preds = %560, %547, %434, %430, %395
  %563 = phi ptr [ %440, %434 ], [ %440, %560 ], [ %390, %395 ], [ %390, %430 ], [ %390, %547 ]
  %564 = getelementptr inbounds [3 x [65536 x float]], ptr %36, i64 0, i64 %376
  %565 = load i32, ptr %1, align 4, !tbaa !94
  %566 = icmp eq i32 %565, 2
  %567 = getelementptr inbounds i8, ptr %563, i64 184
  store i32 65536, ptr %567, align 8, !tbaa !159
  %568 = getelementptr inbounds i8, ptr %563, i64 188
  store i32 65536, ptr %568, align 4, !tbaa !160
  %569 = getelementptr inbounds i8, ptr %563, i64 192
  br i1 %566, label %570, label %618

570:                                              ; preds = %562
  %571 = tail call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %563, ptr noundef nonnull %567) #29
  %572 = load ptr, ptr %569, align 8, !tbaa !161
  br label %573

573:                                              ; preds = %573, %570
  %574 = phi i64 [ 0, %570 ], [ %616, %573 ]
  %575 = getelementptr inbounds i16, ptr %572, i64 %574
  %576 = getelementptr inbounds i8, ptr %575, i64 16
  %577 = getelementptr inbounds i8, ptr %575, i64 32
  %578 = getelementptr inbounds i8, ptr %575, i64 48
  %579 = load <8 x i16>, ptr %575, align 2, !tbaa !189
  %580 = load <8 x i16>, ptr %576, align 2, !tbaa !189
  %581 = load <8 x i16>, ptr %577, align 2, !tbaa !189
  %582 = load <8 x i16>, ptr %578, align 2, !tbaa !189
  %583 = uitofp <8 x i16> %579 to <8 x float>
  %584 = uitofp <8 x i16> %580 to <8 x float>
  %585 = uitofp <8 x i16> %581 to <8 x float>
  %586 = uitofp <8 x i16> %582 to <8 x float>
  %587 = fmul reassoc nsz arcp contract afn <8 x float> %583, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %588 = fmul reassoc nsz arcp contract afn <8 x float> %584, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %589 = fmul reassoc nsz arcp contract afn <8 x float> %585, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %590 = fmul reassoc nsz arcp contract afn <8 x float> %586, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %591 = getelementptr inbounds float, ptr %564, i64 %574
  %592 = getelementptr inbounds i8, ptr %591, i64 32
  %593 = getelementptr inbounds i8, ptr %591, i64 64
  %594 = getelementptr inbounds i8, ptr %591, i64 96
  store <8 x float> %587, ptr %591, align 4, !tbaa !14
  store <8 x float> %588, ptr %592, align 4, !tbaa !14
  store <8 x float> %589, ptr %593, align 4, !tbaa !14
  store <8 x float> %590, ptr %594, align 4, !tbaa !14
  %595 = or disjoint i64 %574, 32
  %596 = getelementptr inbounds i16, ptr %572, i64 %595
  %597 = getelementptr inbounds i8, ptr %596, i64 16
  %598 = getelementptr inbounds i8, ptr %596, i64 32
  %599 = getelementptr inbounds i8, ptr %596, i64 48
  %600 = load <8 x i16>, ptr %596, align 2, !tbaa !189
  %601 = load <8 x i16>, ptr %597, align 2, !tbaa !189
  %602 = load <8 x i16>, ptr %598, align 2, !tbaa !189
  %603 = load <8 x i16>, ptr %599, align 2, !tbaa !189
  %604 = uitofp <8 x i16> %600 to <8 x float>
  %605 = uitofp <8 x i16> %601 to <8 x float>
  %606 = uitofp <8 x i16> %602 to <8 x float>
  %607 = uitofp <8 x i16> %603 to <8 x float>
  %608 = fmul reassoc nsz arcp contract afn <8 x float> %604, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %609 = fmul reassoc nsz arcp contract afn <8 x float> %605, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %610 = fmul reassoc nsz arcp contract afn <8 x float> %606, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %611 = fmul reassoc nsz arcp contract afn <8 x float> %607, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %612 = getelementptr inbounds float, ptr %564, i64 %595
  %613 = getelementptr inbounds i8, ptr %612, i64 32
  %614 = getelementptr inbounds i8, ptr %612, i64 64
  %615 = getelementptr inbounds i8, ptr %612, i64 96
  store <8 x float> %608, ptr %612, align 4, !tbaa !14
  store <8 x float> %609, ptr %613, align 4, !tbaa !14
  store <8 x float> %610, ptr %614, align 4, !tbaa !14
  store <8 x float> %611, ptr %615, align 4, !tbaa !14
  %616 = add nuw nsw i64 %574, 64
  %617 = icmp eq i64 %616, 65536
  br i1 %617, label %666, label %573, !llvm.loop !301

618:                                              ; preds = %562
  %619 = tail call i32 @CurveDataSampleV2(ptr noundef nonnull %563, ptr noundef nonnull %567) #29
  %620 = load ptr, ptr %569, align 8, !tbaa !161
  br label %621

621:                                              ; preds = %621, %618
  %622 = phi i64 [ 0, %618 ], [ %664, %621 ]
  %623 = getelementptr inbounds i16, ptr %620, i64 %622
  %624 = getelementptr inbounds i8, ptr %623, i64 16
  %625 = getelementptr inbounds i8, ptr %623, i64 32
  %626 = getelementptr inbounds i8, ptr %623, i64 48
  %627 = load <8 x i16>, ptr %623, align 2, !tbaa !189
  %628 = load <8 x i16>, ptr %624, align 2, !tbaa !189
  %629 = load <8 x i16>, ptr %625, align 2, !tbaa !189
  %630 = load <8 x i16>, ptr %626, align 2, !tbaa !189
  %631 = uitofp <8 x i16> %627 to <8 x float>
  %632 = uitofp <8 x i16> %628 to <8 x float>
  %633 = uitofp <8 x i16> %629 to <8 x float>
  %634 = uitofp <8 x i16> %630 to <8 x float>
  %635 = fmul reassoc nsz arcp contract afn <8 x float> %631, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %636 = fmul reassoc nsz arcp contract afn <8 x float> %632, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %637 = fmul reassoc nsz arcp contract afn <8 x float> %633, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %638 = fmul reassoc nsz arcp contract afn <8 x float> %634, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %639 = getelementptr inbounds float, ptr %564, i64 %622
  %640 = getelementptr inbounds i8, ptr %639, i64 32
  %641 = getelementptr inbounds i8, ptr %639, i64 64
  %642 = getelementptr inbounds i8, ptr %639, i64 96
  store <8 x float> %635, ptr %639, align 4, !tbaa !14
  store <8 x float> %636, ptr %640, align 4, !tbaa !14
  store <8 x float> %637, ptr %641, align 4, !tbaa !14
  store <8 x float> %638, ptr %642, align 4, !tbaa !14
  %643 = or disjoint i64 %622, 32
  %644 = getelementptr inbounds i16, ptr %620, i64 %643
  %645 = getelementptr inbounds i8, ptr %644, i64 16
  %646 = getelementptr inbounds i8, ptr %644, i64 32
  %647 = getelementptr inbounds i8, ptr %644, i64 48
  %648 = load <8 x i16>, ptr %644, align 2, !tbaa !189
  %649 = load <8 x i16>, ptr %645, align 2, !tbaa !189
  %650 = load <8 x i16>, ptr %646, align 2, !tbaa !189
  %651 = load <8 x i16>, ptr %647, align 2, !tbaa !189
  %652 = uitofp <8 x i16> %648 to <8 x float>
  %653 = uitofp <8 x i16> %649 to <8 x float>
  %654 = uitofp <8 x i16> %650 to <8 x float>
  %655 = uitofp <8 x i16> %651 to <8 x float>
  %656 = fmul reassoc nsz arcp contract afn <8 x float> %652, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %657 = fmul reassoc nsz arcp contract afn <8 x float> %653, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %658 = fmul reassoc nsz arcp contract afn <8 x float> %654, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %659 = fmul reassoc nsz arcp contract afn <8 x float> %655, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %660 = getelementptr inbounds float, ptr %564, i64 %643
  %661 = getelementptr inbounds i8, ptr %660, i64 32
  %662 = getelementptr inbounds i8, ptr %660, i64 64
  %663 = getelementptr inbounds i8, ptr %660, i64 96
  store <8 x float> %656, ptr %660, align 4, !tbaa !14
  store <8 x float> %657, ptr %661, align 4, !tbaa !14
  store <8 x float> %658, ptr %662, align 4, !tbaa !14
  store <8 x float> %659, ptr %663, align 4, !tbaa !14
  %664 = add nuw nsw i64 %622, 64
  %665 = icmp eq i64 %664, 65536
  br i1 %665, label %666, label %621, !llvm.loop !302

666:                                              ; preds = %621, %573
  %667 = add nuw nsw i64 %376, 1
  %668 = icmp eq i64 %667, 3
  br i1 %668, label %669, label %375

669:                                              ; preds = %666, %372
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @init_pipe(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 {
  %4 = tail call noalias dereferenceable_or_null(786488) ptr @malloc(i64 noundef 786488) #30
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !108
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %6, i64 496
  %9 = getelementptr inbounds i8, ptr %6, i64 484
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = getelementptr i8, ptr %4, i64 36
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #30
  %15 = getelementptr inbounds i8, ptr %14, i64 184
  store i32 65536, ptr %15, align 8, !tbaa !159
  %16 = getelementptr inbounds i8, ptr %14, i64 188
  store i32 65536, ptr %16, align 4, !tbaa !160
  %17 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
  %18 = getelementptr inbounds i8, ptr %14, i64 192
  store ptr %17, ptr %18, align 8, !tbaa !161
  store i32 %13, ptr %14, align 8, !tbaa !143
  %19 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %19, align 4, !tbaa !125
  %20 = getelementptr inbounds i8, ptr %14, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %20, align 4, !tbaa !14
  store ptr %14, ptr %4, align 8, !tbaa !31
  %21 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %21, ptr %10, align 4, !tbaa !18
  store i32 %13, ptr %11, align 4, !tbaa !18
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %74

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %14, i64 24
  %25 = zext nneg i32 %21 to i64
  %26 = icmp ult i32 %21, 16
  %27 = add nsw i64 %25, -257
  %28 = icmp ult i64 %27, -256
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %49, label %30

30:                                               ; preds = %23
  %31 = and i64 %25, 496
  %32 = trunc i64 %31 to i8
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %45, %33 ]
  %35 = or disjoint i64 %34, 8
  %36 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 0, i64 %34
  %37 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 0, i64 %35
  %38 = load <16 x float>, ptr %36, align 4, !tbaa !14
  %39 = load <16 x float>, ptr %37, align 4, !tbaa !14
  %40 = and i64 %34, 240
  %41 = and i64 %34, 240
  %42 = or disjoint i64 %41, 8
  %43 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %40
  %44 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %42
  store <16 x float> %38, ptr %43, align 4, !tbaa !14
  store <16 x float> %39, ptr %44, align 4, !tbaa !14
  %45 = add nuw i64 %34, 16
  %46 = icmp eq i64 %45, %31
  br i1 %46, label %47, label %33, !llvm.loop !303

47:                                               ; preds = %33
  %48 = icmp eq i64 %31, %25
  br i1 %48, label %72, label %49

49:                                               ; preds = %47, %23
  %50 = phi i64 [ 0, %23 ], [ %31, %47 ]
  %51 = phi i8 [ 0, %23 ], [ %32, %47 ]
  %52 = and i64 %25, 7
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %54, %49
  %55 = phi i64 [ %63, %54 ], [ %50, %49 ]
  %56 = phi i8 [ %62, %54 ], [ %51, %49 ]
  %57 = phi i64 [ %64, %54 ], [ 0, %49 ]
  %58 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 0, i64 %55
  %59 = zext i8 %56 to i64
  %60 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %59
  %61 = load <2 x float>, ptr %58, align 4, !tbaa !14
  store <2 x float> %61, ptr %60, align 8, !tbaa !14
  %62 = add i8 %56, 1
  %63 = add nuw nsw i64 %55, 1
  %64 = add i64 %57, 1
  %65 = icmp eq i64 %64, %52
  br i1 %65, label %66, label %54, !llvm.loop !304

66:                                               ; preds = %54, %49
  %67 = phi i8 [ undef, %49 ], [ %62, %54 ]
  %68 = phi i64 [ %50, %49 ], [ %63, %54 ]
  %69 = phi i8 [ %51, %49 ], [ %62, %54 ]
  %70 = sub nsw i64 %50, %25
  %71 = icmp ugt i64 %70, -8
  br i1 %71, label %72, label %318

72:                                               ; preds = %318, %66, %47
  %73 = phi i8 [ %32, %47 ], [ %67, %66 ], [ %367, %318 ]
  store i8 %73, ptr %19, align 4, !tbaa !125
  br label %74

74:                                               ; preds = %72, %3
  %75 = getelementptr inbounds i8, ptr %6, i64 500
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #30
  %78 = getelementptr inbounds i8, ptr %77, i64 184
  store i32 65536, ptr %78, align 8, !tbaa !159
  %79 = getelementptr inbounds i8, ptr %77, i64 188
  store i32 65536, ptr %79, align 4, !tbaa !160
  %80 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
  %81 = getelementptr inbounds i8, ptr %77, i64 192
  store ptr %80, ptr %81, align 8, !tbaa !161
  store i32 %76, ptr %77, align 8, !tbaa !143
  %82 = getelementptr inbounds i8, ptr %77, i64 20
  store i8 0, ptr %82, align 4, !tbaa !125
  %83 = getelementptr inbounds i8, ptr %77, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %83, align 4, !tbaa !14
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %77, ptr %84, align 8, !tbaa !31
  %85 = getelementptr inbounds i8, ptr %6, i64 488
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %86, ptr %87, align 4, !tbaa !18
  %88 = getelementptr i8, ptr %4, i64 40
  store i32 %76, ptr %88, align 4, !tbaa !18
  %89 = icmp sgt i32 %86, 0
  br i1 %89, label %90, label %193

90:                                               ; preds = %74
  %91 = getelementptr inbounds i8, ptr %77, i64 24
  %92 = zext nneg i32 %86 to i64
  %93 = icmp ult i32 %86, 16
  %94 = add nsw i64 %92, -257
  %95 = icmp ult i64 %94, -256
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %116, label %97

97:                                               ; preds = %90
  %98 = and i64 %92, 496
  %99 = trunc i64 %98 to i8
  br label %100

100:                                              ; preds = %100, %97
  %101 = phi i64 [ 0, %97 ], [ %112, %100 ]
  %102 = or disjoint i64 %101, 8
  %103 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 1, i64 %101
  %104 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 1, i64 %102
  %105 = load <16 x float>, ptr %103, align 4, !tbaa !14
  %106 = load <16 x float>, ptr %104, align 4, !tbaa !14
  %107 = and i64 %101, 240
  %108 = and i64 %101, 240
  %109 = or disjoint i64 %108, 8
  %110 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %91, i64 0, i64 %107
  %111 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %91, i64 0, i64 %109
  store <16 x float> %105, ptr %110, align 4, !tbaa !14
  store <16 x float> %106, ptr %111, align 4, !tbaa !14
  %112 = add nuw i64 %101, 16
  %113 = icmp eq i64 %112, %98
  br i1 %113, label %114, label %100, !llvm.loop !305

114:                                              ; preds = %100
  %115 = icmp eq i64 %98, %92
  br i1 %115, label %191, label %116

116:                                              ; preds = %114, %90
  %117 = phi i64 [ 0, %90 ], [ %98, %114 ]
  %118 = phi i8 [ 0, %90 ], [ %99, %114 ]
  %119 = and i64 %92, 7
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %133, label %121

121:                                              ; preds = %121, %116
  %122 = phi i64 [ %130, %121 ], [ %117, %116 ]
  %123 = phi i8 [ %129, %121 ], [ %118, %116 ]
  %124 = phi i64 [ %131, %121 ], [ 0, %116 ]
  %125 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 1, i64 %122
  %126 = zext i8 %123 to i64
  %127 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %91, i64 0, i64 %126
  %128 = load <2 x float>, ptr %125, align 4, !tbaa !14
  store <2 x float> %128, ptr %127, align 8, !tbaa !14
  %129 = add i8 %123, 1
  %130 = add nuw nsw i64 %122, 1
  %131 = add i64 %124, 1
  %132 = icmp eq i64 %131, %119
  br i1 %132, label %133, label %121, !llvm.loop !306

133:                                              ; preds = %121, %116
  %134 = phi i8 [ undef, %116 ], [ %129, %121 ]
  %135 = phi i64 [ %117, %116 ], [ %130, %121 ]
  %136 = phi i8 [ %118, %116 ], [ %129, %121 ]
  %137 = sub nsw i64 %117, %92
  %138 = icmp ugt i64 %137, -8
  br i1 %138, label %191, label %139

139:                                              ; preds = %139, %133
  %140 = phi i64 [ %189, %139 ], [ %135, %133 ]
  %141 = phi i8 [ %188, %139 ], [ %136, %133 ]
  %142 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 1, i64 %140
  %143 = zext i8 %141 to i64
  %144 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %91, i64 0, i64 %143
  %145 = load <2 x float>, ptr %142, align 4, !tbaa !14
  store <2 x float> %145, ptr %144, align 8, !tbaa !14
  %146 = add i8 %141, 1
  %147 = add nuw nsw i64 %140, 1
  %148 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 1, i64 %147
  %149 = zext i8 %146 to i64
  %150 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %91, i64 0, i64 %149
  %151 = load <2 x float>, ptr %148, align 4, !tbaa !14
  store <2 x float> %151, ptr %150, align 8, !tbaa !14
  %152 = add i8 %141, 2
  %153 = add nuw nsw i64 %140, 2
  %154 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 1, i64 %153
  %155 = zext i8 %152 to i64
  %156 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %91, i64 0, i64 %155
  %157 = load <2 x float>, ptr %154, align 4, !tbaa !14
  store <2 x float> %157, ptr %156, align 8, !tbaa !14
  %158 = add i8 %141, 3
  %159 = add nuw nsw i64 %140, 3
  %160 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 1, i64 %159
  %161 = zext i8 %158 to i64
  %162 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %91, i64 0, i64 %161
  %163 = load <2 x float>, ptr %160, align 4, !tbaa !14
  store <2 x float> %163, ptr %162, align 8, !tbaa !14
  %164 = add i8 %141, 4
  %165 = add nuw nsw i64 %140, 4
  %166 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 1, i64 %165
  %167 = zext i8 %164 to i64
  %168 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %91, i64 0, i64 %167
  %169 = load <2 x float>, ptr %166, align 4, !tbaa !14
  store <2 x float> %169, ptr %168, align 8, !tbaa !14
  %170 = add i8 %141, 5
  %171 = add nuw nsw i64 %140, 5
  %172 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 1, i64 %171
  %173 = zext i8 %170 to i64
  %174 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %91, i64 0, i64 %173
  %175 = load <2 x float>, ptr %172, align 4, !tbaa !14
  store <2 x float> %175, ptr %174, align 8, !tbaa !14
  %176 = add i8 %141, 6
  %177 = add nuw nsw i64 %140, 6
  %178 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 1, i64 %177
  %179 = zext i8 %176 to i64
  %180 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %91, i64 0, i64 %179
  %181 = load <2 x float>, ptr %178, align 4, !tbaa !14
  store <2 x float> %181, ptr %180, align 8, !tbaa !14
  %182 = add i8 %141, 7
  %183 = add nuw nsw i64 %140, 7
  %184 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 1, i64 %183
  %185 = zext i8 %182 to i64
  %186 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %91, i64 0, i64 %185
  %187 = load <2 x float>, ptr %184, align 4, !tbaa !14
  store <2 x float> %187, ptr %186, align 8, !tbaa !14
  %188 = add i8 %141, 8
  %189 = add nuw nsw i64 %140, 8
  %190 = icmp eq i64 %189, %92
  br i1 %190, label %191, label %139, !llvm.loop !307

191:                                              ; preds = %139, %133, %114
  %192 = phi i8 [ %99, %114 ], [ %134, %133 ], [ %188, %139 ]
  store i8 %192, ptr %82, align 4, !tbaa !125
  br label %193

193:                                              ; preds = %191, %74
  %194 = getelementptr inbounds i8, ptr %6, i64 504
  %195 = load i32, ptr %194, align 4, !tbaa !18
  %196 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #30
  %197 = getelementptr inbounds i8, ptr %196, i64 184
  store i32 65536, ptr %197, align 8, !tbaa !159
  %198 = getelementptr inbounds i8, ptr %196, i64 188
  store i32 65536, ptr %198, align 4, !tbaa !160
  %199 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
  %200 = getelementptr inbounds i8, ptr %196, i64 192
  store ptr %199, ptr %200, align 8, !tbaa !161
  store i32 %195, ptr %196, align 8, !tbaa !143
  %201 = getelementptr inbounds i8, ptr %196, i64 20
  store i8 0, ptr %201, align 4, !tbaa !125
  %202 = getelementptr inbounds i8, ptr %196, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %202, align 4, !tbaa !14
  %203 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %196, ptr %203, align 8, !tbaa !31
  %204 = getelementptr inbounds i8, ptr %6, i64 492
  %205 = load i32, ptr %204, align 4, !tbaa !18
  %206 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %205, ptr %206, align 4, !tbaa !18
  %207 = getelementptr i8, ptr %4, i64 44
  store i32 %195, ptr %207, align 4, !tbaa !18
  %208 = icmp sgt i32 %205, 0
  br i1 %208, label %209, label %312

209:                                              ; preds = %193
  %210 = getelementptr inbounds i8, ptr %196, i64 24
  %211 = zext nneg i32 %205 to i64
  %212 = icmp ult i32 %205, 16
  %213 = add nsw i64 %211, -257
  %214 = icmp ult i64 %213, -256
  %215 = select i1 %212, i1 true, i1 %214
  br i1 %215, label %235, label %216

216:                                              ; preds = %209
  %217 = and i64 %211, 496
  %218 = trunc i64 %217 to i8
  br label %219

219:                                              ; preds = %219, %216
  %220 = phi i64 [ 0, %216 ], [ %231, %219 ]
  %221 = or disjoint i64 %220, 8
  %222 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 2, i64 %220
  %223 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 2, i64 %221
  %224 = load <16 x float>, ptr %222, align 4, !tbaa !14
  %225 = load <16 x float>, ptr %223, align 4, !tbaa !14
  %226 = and i64 %220, 240
  %227 = and i64 %220, 240
  %228 = or disjoint i64 %227, 8
  %229 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %210, i64 0, i64 %226
  %230 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %210, i64 0, i64 %228
  store <16 x float> %224, ptr %229, align 4, !tbaa !14
  store <16 x float> %225, ptr %230, align 4, !tbaa !14
  %231 = add nuw i64 %220, 16
  %232 = icmp eq i64 %231, %217
  br i1 %232, label %233, label %219, !llvm.loop !308

233:                                              ; preds = %219
  %234 = icmp eq i64 %217, %211
  br i1 %234, label %310, label %235

235:                                              ; preds = %233, %209
  %236 = phi i64 [ 0, %209 ], [ %217, %233 ]
  %237 = phi i8 [ 0, %209 ], [ %218, %233 ]
  %238 = and i64 %211, 7
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %252, label %240

240:                                              ; preds = %240, %235
  %241 = phi i64 [ %249, %240 ], [ %236, %235 ]
  %242 = phi i8 [ %248, %240 ], [ %237, %235 ]
  %243 = phi i64 [ %250, %240 ], [ 0, %235 ]
  %244 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 2, i64 %241
  %245 = zext i8 %242 to i64
  %246 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %210, i64 0, i64 %245
  %247 = load <2 x float>, ptr %244, align 4, !tbaa !14
  store <2 x float> %247, ptr %246, align 8, !tbaa !14
  %248 = add i8 %242, 1
  %249 = add nuw nsw i64 %241, 1
  %250 = add i64 %243, 1
  %251 = icmp eq i64 %250, %238
  br i1 %251, label %252, label %240, !llvm.loop !309

252:                                              ; preds = %240, %235
  %253 = phi i8 [ undef, %235 ], [ %248, %240 ]
  %254 = phi i64 [ %236, %235 ], [ %249, %240 ]
  %255 = phi i8 [ %237, %235 ], [ %248, %240 ]
  %256 = sub nsw i64 %236, %211
  %257 = icmp ugt i64 %256, -8
  br i1 %257, label %310, label %258

258:                                              ; preds = %258, %252
  %259 = phi i64 [ %308, %258 ], [ %254, %252 ]
  %260 = phi i8 [ %307, %258 ], [ %255, %252 ]
  %261 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 2, i64 %259
  %262 = zext i8 %260 to i64
  %263 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %210, i64 0, i64 %262
  %264 = load <2 x float>, ptr %261, align 4, !tbaa !14
  store <2 x float> %264, ptr %263, align 8, !tbaa !14
  %265 = add i8 %260, 1
  %266 = add nuw nsw i64 %259, 1
  %267 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 2, i64 %266
  %268 = zext i8 %265 to i64
  %269 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %210, i64 0, i64 %268
  %270 = load <2 x float>, ptr %267, align 4, !tbaa !14
  store <2 x float> %270, ptr %269, align 8, !tbaa !14
  %271 = add i8 %260, 2
  %272 = add nuw nsw i64 %259, 2
  %273 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 2, i64 %272
  %274 = zext i8 %271 to i64
  %275 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %210, i64 0, i64 %274
  %276 = load <2 x float>, ptr %273, align 4, !tbaa !14
  store <2 x float> %276, ptr %275, align 8, !tbaa !14
  %277 = add i8 %260, 3
  %278 = add nuw nsw i64 %259, 3
  %279 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 2, i64 %278
  %280 = zext i8 %277 to i64
  %281 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %210, i64 0, i64 %280
  %282 = load <2 x float>, ptr %279, align 4, !tbaa !14
  store <2 x float> %282, ptr %281, align 8, !tbaa !14
  %283 = add i8 %260, 4
  %284 = add nuw nsw i64 %259, 4
  %285 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 2, i64 %284
  %286 = zext i8 %283 to i64
  %287 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %210, i64 0, i64 %286
  %288 = load <2 x float>, ptr %285, align 4, !tbaa !14
  store <2 x float> %288, ptr %287, align 8, !tbaa !14
  %289 = add i8 %260, 5
  %290 = add nuw nsw i64 %259, 5
  %291 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 2, i64 %290
  %292 = zext i8 %289 to i64
  %293 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %210, i64 0, i64 %292
  %294 = load <2 x float>, ptr %291, align 4, !tbaa !14
  store <2 x float> %294, ptr %293, align 8, !tbaa !14
  %295 = add i8 %260, 6
  %296 = add nuw nsw i64 %259, 6
  %297 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 2, i64 %296
  %298 = zext i8 %295 to i64
  %299 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %210, i64 0, i64 %298
  %300 = load <2 x float>, ptr %297, align 4, !tbaa !14
  store <2 x float> %300, ptr %299, align 8, !tbaa !14
  %301 = add i8 %260, 7
  %302 = add nuw nsw i64 %259, 7
  %303 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 2, i64 %302
  %304 = zext i8 %301 to i64
  %305 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %210, i64 0, i64 %304
  %306 = load <2 x float>, ptr %303, align 4, !tbaa !14
  store <2 x float> %306, ptr %305, align 8, !tbaa !14
  %307 = add i8 %260, 8
  %308 = add nuw nsw i64 %259, 8
  %309 = icmp eq i64 %308, %211
  br i1 %309, label %310, label %258, !llvm.loop !310

310:                                              ; preds = %258, %252, %233
  %311 = phi i8 [ %218, %233 ], [ %253, %252 ], [ %307, %258 ]
  store i8 %311, ptr %201, align 4, !tbaa !125
  br label %312

312:                                              ; preds = %310, %193
  %313 = load i32, ptr %6, align 4, !tbaa !94
  %314 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %313, ptr %314, align 8, !tbaa !55
  %315 = getelementptr inbounds i8, ptr %6, i64 512
  %316 = load i32, ptr %315, align 4, !tbaa !98
  %317 = getelementptr inbounds i8, ptr %4, i64 786484
  store i32 %316, ptr %317, align 4, !tbaa !84
  ret void

318:                                              ; preds = %318, %66
  %319 = phi i64 [ %368, %318 ], [ %68, %66 ]
  %320 = phi i8 [ %367, %318 ], [ %69, %66 ]
  %321 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 0, i64 %319
  %322 = zext i8 %320 to i64
  %323 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %322
  %324 = load <2 x float>, ptr %321, align 4, !tbaa !14
  store <2 x float> %324, ptr %323, align 8, !tbaa !14
  %325 = add i8 %320, 1
  %326 = add nuw nsw i64 %319, 1
  %327 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 0, i64 %326
  %328 = zext i8 %325 to i64
  %329 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %328
  %330 = load <2 x float>, ptr %327, align 4, !tbaa !14
  store <2 x float> %330, ptr %329, align 8, !tbaa !14
  %331 = add i8 %320, 2
  %332 = add nuw nsw i64 %319, 2
  %333 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 0, i64 %332
  %334 = zext i8 %331 to i64
  %335 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %334
  %336 = load <2 x float>, ptr %333, align 4, !tbaa !14
  store <2 x float> %336, ptr %335, align 8, !tbaa !14
  %337 = add i8 %320, 3
  %338 = add nuw nsw i64 %319, 3
  %339 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 0, i64 %338
  %340 = zext i8 %337 to i64
  %341 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %340
  %342 = load <2 x float>, ptr %339, align 4, !tbaa !14
  store <2 x float> %342, ptr %341, align 8, !tbaa !14
  %343 = add i8 %320, 4
  %344 = add nuw nsw i64 %319, 4
  %345 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 0, i64 %344
  %346 = zext i8 %343 to i64
  %347 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %346
  %348 = load <2 x float>, ptr %345, align 4, !tbaa !14
  store <2 x float> %348, ptr %347, align 8, !tbaa !14
  %349 = add i8 %320, 5
  %350 = add nuw nsw i64 %319, 5
  %351 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 0, i64 %350
  %352 = zext i8 %349 to i64
  %353 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %352
  %354 = load <2 x float>, ptr %351, align 4, !tbaa !14
  store <2 x float> %354, ptr %353, align 8, !tbaa !14
  %355 = add i8 %320, 6
  %356 = add nuw nsw i64 %319, 6
  %357 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 0, i64 %356
  %358 = zext i8 %355 to i64
  %359 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %358
  %360 = load <2 x float>, ptr %357, align 4, !tbaa !14
  store <2 x float> %360, ptr %359, align 8, !tbaa !14
  %361 = add i8 %320, 7
  %362 = add nuw nsw i64 %319, 7
  %363 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 0, i64 %362
  %364 = zext i8 %361 to i64
  %365 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %364
  %366 = load <2 x float>, ptr %363, align 4, !tbaa !14
  store <2 x float> %366, ptr %365, align 8, !tbaa !14
  %367 = add i8 %320, 8
  %368 = add nuw nsw i64 %319, 8
  %369 = icmp eq i64 %368, %25
  br i1 %369, label %72, label %318, !llvm.loop !311
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  tail call void @free(ptr noundef %8) #29
  tail call void @free(ptr noundef %6) #29
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  tail call void @free(ptr noundef %12) #29
  tail call void @free(ptr noundef %10) #29
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  tail call void @free(ptr noundef %16) #29
  tail call void @free(ptr noundef %14) #29
  %17 = load ptr, ptr %4, align 16, !tbaa !33
  tail call void @free(ptr noundef %17) #29
  store ptr null, ptr %4, align 16, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @init(ptr nocapture noundef %0) local_unnamed_addr #16 {
  %2 = tail call noalias dereferenceable_or_null(520) ptr @calloc(i64 noundef 1, i64 noundef 520) #32
  %3 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !96
  %4 = tail call noalias dereferenceable_or_null(520) ptr @calloc(i64 noundef 1, i64 noundef 520) #32
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !108
  %6 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 0, ptr %6, align 4, !tbaa !312
  %7 = getelementptr inbounds i8, ptr %0, i64 696
  store i32 520, ptr %7, align 8, !tbaa !313
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr null, ptr %8, align 16, !tbaa !43
  %9 = getelementptr inbounds i8, ptr %0, i64 500
  %10 = load i32, ptr %9, align 4, !tbaa !314
  %11 = or i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !314
  %12 = getelementptr inbounds i8, ptr %4, i64 484
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  store <4 x float> <float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 5.000000e-01>, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %4, i64 500
  store i32 1, ptr %14, align 4, !tbaa !18
  %15 = getelementptr inbounds i8, ptr %4, i64 164
  store <4 x float> <float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 5.000000e-01>, ptr %15, align 4, !tbaa !14
  store <4 x i32> <i32 2, i32 2, i32 2, i32 1>, ptr %12, align 4, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %4, i64 504
  store i32 1, ptr %16, align 4, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %4, i64 324
  store <4 x float> <float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 5.000000e-01>, ptr %17, align 4, !tbaa !14
  store i32 2, ptr %4, align 4, !tbaa !94
  %18 = getelementptr inbounds i8, ptr %4, i64 516
  store i32 1, ptr %18, align 4, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

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
  %3 = load i32, ptr @introspection, align 8, !tbaa !315
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !183
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !183
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !183
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !183
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !183
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7), align 16, !tbaa !183
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7), align 8, !tbaa !183
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7), align 16, !tbaa !183
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7), align 8, !tbaa !183
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7), align 16, !tbaa !183
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7), align 8, !tbaa !183
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7), align 16, !tbaa !183
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7), align 8, !tbaa !183
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 7), align 16, !tbaa !183
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 7), align 8, !tbaa !183
  store ptr @introspection_init.f0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 2), align 8, !tbaa !183
  store ptr @introspection_init.f3, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 2), align 16, !tbaa !183
  store ptr @introspection_init.f11, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 2), align 16, !tbaa !183
  store ptr @introspection_init.f13, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 2), align 16, !tbaa !183
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #19 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.21) #33
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %65, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.72) #33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %65

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.73) #33
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %65

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.74) #33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  br label %65

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.75) #33
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  br label %65

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.76) #33
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 4
  br label %65

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.77) #33
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 484
  br label %65

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.78) #33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 484
  br label %65

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.79) #33
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 496
  br label %65

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.80) #33
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 496
  br label %65

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.43) #33
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 508
  br label %65

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.41) #33
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 512
  br label %65

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.81) #33
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds i8, ptr %0, i64 516
  %64 = select i1 %62, ptr %63, ptr null
  br label %65

65:                                               ; preds = %60, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %66 = phi ptr [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %64, %60 ]
  ret ptr %66
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.21) #29
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %41, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.72) #29
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74) #29
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.75) #29
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.76) #29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.77) #29
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.78) #29
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.79) #29
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.80) #29
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #29
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.81) #29
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 0), ptr null
  br label %41

41:                                               ; preds = %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %42 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), %10 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0), %13 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0), %16 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0), %19 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0), %22 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0), %25 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0), %28 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0), %31 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0), %34 ], [ %40, %37 ]
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
  %7 = getelementptr inbounds i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !43
  %11 = getelementptr inbounds i8, ptr %10, i64 176
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %13, i64 0, i64 %14
  %16 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %1, i32 noundef %5) #29
  %17 = fmul reassoc nsz arcp contract afn float %16, %3
  %18 = fmul reassoc nsz arcp contract afn float %16, %4
  %19 = getelementptr inbounds i8, ptr %8, i64 516
  %20 = load i32, ptr %19, align 4, !tbaa !85
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %6
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %8, i64 484
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
  %43 = getelementptr inbounds i8, ptr %34, i64 4
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
  %52 = getelementptr inbounds i8, ptr %8, i64 484
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
  %105 = getelementptr inbounds i8, ptr %15, i64 4
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
  %135 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !121
  %136 = getelementptr inbounds %struct._GtkWidget, ptr %1, i64 %14
  tail call void @dt_dev_add_history_item_target(ptr noundef %135, ptr noundef nonnull %0, i32 noundef 1, ptr noundef %136) #29
  br label %137

137:                                              ; preds = %134, %88, %83, %74
  tail call void @gtk_widget_queue_draw(ptr noundef %1) #29
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #21

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
define internal fastcc void @_select_base_display_color(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #22 {
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = load i32, ptr %5, align 16, !tbaa !205
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %37

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 544
  %10 = load float, ptr %9, align 16, !tbaa !14
  %11 = fcmp reassoc nsz arcp contract afn olt float %10, 0.000000e+00
  br i1 %11, label %37, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 512
  %14 = load float, ptr %13, align 16, !tbaa !14
  %15 = fcmp reassoc nsz arcp contract afn une float %14, 0.000000e+00
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 528
  store float %14, ptr %1, align 4, !tbaa !14
  %18 = load float, ptr %17, align 4, !tbaa !14
  store float %18, ptr %2, align 4, !tbaa !14
  %19 = load float, ptr %9, align 4, !tbaa !14
  store float %19, ptr %3, align 4, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %0, i64 516
  %21 = load float, ptr %20, align 4, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  store float %21, ptr %22, align 4, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %0, i64 532
  %24 = load float, ptr %23, align 4, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  store float %24, ptr %25, align 4, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %0, i64 548
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %3, i64 4
  store float %27, ptr %28, align 4, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %0, i64 520
  %30 = load float, ptr %29, align 4, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store float %30, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds i8, ptr %0, i64 536
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store float %33, ptr %34, align 4, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %0, i64 552
  %36 = load float, ptr %35, align 4, !tbaa !14
  br label %154

37:                                               ; preds = %12, %8, %4
  %38 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> <float 0xC02474AFE0000000, float 0xC00E2BA0E0000000, float 0xBFF2893C80000000, float 0xC02474AFE0000000>, <4 x float> <float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02>)
  %39 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %38, <4 x float> <float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000>)
  %40 = fadd reassoc nsz arcp contract afn <4 x float> %39, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %41 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %40)
  %42 = sitofp <4 x i32> %41 to <4 x float>
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %44 = fsub reassoc nsz arcp contract afn <4 x float> %39, %42
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %46 = fptosi <2 x float> %43 to <2 x i32>
  %47 = shl <2 x i32> %46, <i32 23, i32 23>
  %48 = add <2 x i32> %47, <i32 1065353216, i32 1065353216>
  %49 = fmul reassoc nsz arcp contract afn <2 x float> %45, <float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000>
  %50 = fadd reassoc nsz arcp contract afn <2 x float> %49, <float 0x3FAAA13F20000000, float 0x3FAAA13F20000000>
  %51 = fmul reassoc nsz arcp contract afn <2 x float> %50, %45
  %52 = fadd reassoc nsz arcp contract afn <2 x float> %51, <float 0x3FCEE798A0000000, float 0x3FCEE798A0000000>
  %53 = fmul reassoc nsz arcp contract afn <2 x float> %52, %45
  %54 = fadd reassoc nsz arcp contract afn <2 x float> %53, <float 0x3FE62D1660000000, float 0x3FE62D1660000000>
  %55 = fmul reassoc nsz arcp contract afn <2 x float> %54, %45
  %56 = fadd reassoc nsz arcp contract afn <2 x float> %55, <float 0x3FF00002C0000000, float 0x3FF00002C0000000>
  %57 = bitcast <2 x i32> %48 to <2 x float>
  %58 = fmul reassoc nsz arcp contract afn <2 x float> %56, %57
  %59 = fmul reassoc nsz arcp contract afn <2 x float> %58, <float 0x3FD8A4E740000000, float 0x3FC2507560000000>
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %61 = fadd reassoc nsz arcp contract afn <2 x float> %59, %60
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
  %136 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %135, float noundef %133) #31
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
  %146 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %133, float noundef %135) #31
  %147 = getelementptr inbounds i8, ptr %1, i64 4
  store float %146, ptr %147, align 4, !tbaa !14
  %148 = getelementptr inbounds i8, ptr %1, i64 8
  store float %145, ptr %148, align 4, !tbaa !14
  store float %131, ptr %2, align 4, !tbaa !14
  store float %131, ptr %3, align 4, !tbaa !14
  %149 = load float, ptr %147, align 4, !tbaa !14
  %150 = getelementptr inbounds i8, ptr %2, i64 4
  store float %149, ptr %150, align 4, !tbaa !14
  %151 = getelementptr inbounds i8, ptr %3, i64 4
  store float %149, ptr %151, align 4, !tbaa !14
  %152 = load float, ptr %148, align 4, !tbaa !14
  %153 = getelementptr inbounds i8, ptr %2, i64 8
  store float %152, ptr %153, align 4, !tbaa !14
  br label %154

154:                                              ; preds = %144, %16
  %155 = phi float [ %36, %16 ], [ %152, %144 ]
  %156 = getelementptr inbounds i8, ptr %3, i64 8
  store float %155, ptr %156, align 4, !tbaa !14
  ret void
}

declare void @cairo_set_antialias(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #7

declare void @cairo_save(ptr noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_restore(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_draw_color_picker(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8) unnamed_addr #1 {
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 496
  %15 = load i32, ptr %14, align 16, !tbaa !205
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %220

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %3, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %20 = tail call i64 @gtk_toggle_button_get_type() #31
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #29
  %22 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %21) #29
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %3, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %20) #29
  %28 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %27) #29
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %151, label %30

30:                                               ; preds = %24, %17
  %31 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !207
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !317
  %34 = icmp eq ptr %33, null
  br i1 %34, label %151, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 664
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = tail call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef %37) #29
  %39 = load ptr, ptr %36, align 8, !tbaa !69
  %40 = getelementptr inbounds i8, ptr %39, i64 2056
  %41 = load ptr, ptr %40, align 8, !tbaa !318
  %42 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %0, ptr noundef %41) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #29
  %43 = icmp ne ptr %42, null
  %44 = icmp ne ptr %38, null
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %150

46:                                               ; preds = %35
  %47 = getelementptr inbounds i8, ptr %12, i64 12
  %48 = getelementptr inbounds i8, ptr %11, i64 12
  %49 = getelementptr inbounds i8, ptr %10, i64 12
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  %51 = getelementptr inbounds i8, ptr %10, i64 4
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = getelementptr inbounds i8, ptr %11, i64 4
  %54 = getelementptr inbounds i8, ptr %12, i64 8
  %55 = getelementptr inbounds i8, ptr %12, i64 4
  %56 = getelementptr inbounds i8, ptr %3, i64 5300
  %57 = getelementptr inbounds i8, ptr %3, i64 5304
  %58 = sitofp i32 %4 to float
  %59 = sitofp i32 %4 to double
  %60 = sitofp i32 %5 to double
  br label %61

61:                                               ; preds = %127, %46
  %62 = phi ptr [ %33, %46 ], [ %148, %127 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !319
  %64 = getelementptr inbounds i8, ptr %63, i64 96
  %65 = getelementptr inbounds i8, ptr %63, i64 112
  %66 = getelementptr inbounds i8, ptr %63, i64 128
  %67 = load <2 x float>, ptr %64, align 4, !tbaa !14
  store <2 x float> %67, ptr %10, align 16, !tbaa !14
  %68 = load <2 x float>, ptr %65, align 4, !tbaa !14
  store <2 x float> %68, ptr %11, align 16, !tbaa !14
  %69 = load <2 x float>, ptr %66, align 4, !tbaa !14
  store <2 x float> %69, ptr %12, align 16, !tbaa !14
  %70 = getelementptr inbounds i8, ptr %63, i64 104
  %71 = load float, ptr %70, align 4, !tbaa !14
  store float %71, ptr %50, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, ptr %63, i64 120
  %73 = load float, ptr %72, align 4, !tbaa !14
  store float %73, ptr %52, align 8, !tbaa !14
  %74 = getelementptr inbounds i8, ptr %63, i64 136
  %75 = load float, ptr %74, align 4, !tbaa !14
  store float %75, ptr %54, align 8, !tbaa !14
  store float 1.000000e+00, ptr %47, align 4, !tbaa !14
  store float 1.000000e+00, ptr %48, align 4, !tbaa !14
  store float 1.000000e+00, ptr %49, align 4, !tbaa !14
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %10, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %38, ptr noundef nonnull %42, ptr noundef nonnull @.str) #29
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %11, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %38, ptr noundef nonnull %42, ptr noundef nonnull @.str) #29
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %12, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %38, ptr noundef nonnull %42, ptr noundef nonnull @.str) #29
  call void @dt_ioppr_transform_image_colorspace(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %42) #29
  call void @dt_ioppr_transform_image_colorspace(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %42) #29
  call void @dt_ioppr_transform_image_colorspace(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %42) #29
  %76 = load float, ptr %50, align 8, !tbaa !14
  %77 = load float, ptr %51, align 4, !tbaa !14
  %78 = call reassoc nsz arcp contract afn float @atan2f(float noundef %76, float noundef %77) #31
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
  %89 = call reassoc nsz arcp contract afn float @hypotf(float noundef %77, float noundef %76) #31
  store float %89, ptr %51, align 4, !tbaa !14
  store float %87, ptr %50, align 8, !tbaa !14
  %90 = load float, ptr %52, align 8, !tbaa !14
  %91 = load float, ptr %53, align 4, !tbaa !14
  %92 = call reassoc nsz arcp contract afn float @atan2f(float noundef %90, float noundef %91) #31
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
  %103 = call reassoc nsz arcp contract afn float @hypotf(float noundef %91, float noundef %90) #31
  store float %103, ptr %53, align 4, !tbaa !14
  store float %101, ptr %52, align 8, !tbaa !14
  %104 = load float, ptr %54, align 8, !tbaa !14
  %105 = load float, ptr %55, align 4, !tbaa !14
  %106 = call reassoc nsz arcp contract afn float @atan2f(float noundef %104, float noundef %105) #31
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
  %117 = call reassoc nsz arcp contract afn float @hypotf(float noundef %105, float noundef %104) #31
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
  %131 = load float, ptr %56, align 4, !tbaa !202
  %132 = load float, ptr %57, align 8, !tbaa !203
  %133 = fsub reassoc nsz arcp contract afn float %128, %132
  %134 = fsub reassoc nsz arcp contract afn float %129, %132
  %135 = fmul reassoc nsz arcp contract afn float %134, %131
  %136 = fsub reassoc nsz arcp contract afn float %130, %132
  %137 = fmul reassoc nsz arcp contract afn float %136, %131
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 1.500000e-01) #29
  %138 = fmul reassoc nsz arcp contract afn float %135, %58
  %139 = fpext float %138 to double
  %140 = fsub reassoc nsz arcp contract afn float %137, %135
  %141 = fpext float %140 to double
  %142 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %141, double 0.000000e+00)
  %143 = fmul reassoc nsz arcp contract afn double %142, %59
  call void @cairo_rectangle(ptr noundef %1, double noundef %139, double noundef 0.000000e+00, double noundef %143, double noundef %60) #29
  call void @cairo_fill(ptr noundef %1) #29
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01) #29
  %144 = fmul reassoc nsz arcp contract afn float %131, %58
  %145 = fmul reassoc nsz arcp contract afn float %144, %133
  %146 = fpext float %145 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %146, double noundef 0.000000e+00) #29
  call void @cairo_line_to(ptr noundef %1, double noundef %146, double noundef %60) #29
  call void @cairo_stroke(ptr noundef %1) #29
  %147 = getelementptr inbounds i8, ptr %62, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !321
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %61

150:                                              ; preds = %127, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  br label %151

151:                                              ; preds = %150, %30, %24
  %152 = load i32, ptr %14, align 16, !tbaa !205
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %220

154:                                              ; preds = %151
  %155 = load ptr, ptr %18, align 8, !tbaa !173
  %156 = call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %20) #29
  %157 = call i32 @gtk_toggle_button_get_active(ptr noundef %156) #29
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %3, i64 160
  %161 = load ptr, ptr %160, align 8, !tbaa !107
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef %20) #29
  %163 = call i32 @gtk_toggle_button_get_active(ptr noundef %162) #29
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %220, label %165

165:                                              ; preds = %159, %154
  %166 = load i32, ptr %2, align 4, !tbaa !94
  switch i32 %166, label %184 [
    i32 0, label %167
    i32 1, label %174
  ]

167:                                              ; preds = %165
  %168 = load float, ptr %6, align 4, !tbaa !14
  %169 = fmul reassoc nsz arcp contract afn float %168, 0x3F847AE140000000
  %170 = load float, ptr %7, align 4, !tbaa !14
  %171 = fmul reassoc nsz arcp contract afn float %170, 0x3F847AE140000000
  %172 = load float, ptr %8, align 4, !tbaa !14
  %173 = fmul reassoc nsz arcp contract afn float %172, 0x3F847AE140000000
  br label %191

174:                                              ; preds = %165
  %175 = getelementptr inbounds i8, ptr %6, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !14
  %177 = fmul reassoc nsz arcp contract afn float %176, 0x3F76A09E60000000
  %178 = getelementptr inbounds i8, ptr %7, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !14
  %180 = fmul reassoc nsz arcp contract afn float %179, 0x3F76A09E60000000
  %181 = getelementptr inbounds i8, ptr %8, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !14
  %183 = fmul reassoc nsz arcp contract afn float %182, 0x3F76A09E60000000
  br label %191

184:                                              ; preds = %165
  %185 = getelementptr inbounds i8, ptr %6, i64 8
  %186 = load float, ptr %185, align 4, !tbaa !14
  %187 = getelementptr inbounds i8, ptr %7, i64 8
  %188 = load float, ptr %187, align 4, !tbaa !14
  %189 = getelementptr inbounds i8, ptr %8, i64 8
  %190 = load float, ptr %189, align 4, !tbaa !14
  br label %191

191:                                              ; preds = %184, %174, %167
  %192 = phi float [ %186, %184 ], [ %177, %174 ], [ %169, %167 ]
  %193 = phi float [ %188, %184 ], [ %180, %174 ], [ %171, %167 ]
  %194 = phi float [ %190, %184 ], [ %183, %174 ], [ %173, %167 ]
  %195 = getelementptr inbounds i8, ptr %3, i64 5300
  %196 = load float, ptr %195, align 4, !tbaa !202
  %197 = getelementptr inbounds i8, ptr %3, i64 5304
  %198 = load float, ptr %197, align 8, !tbaa !203
  %199 = fsub reassoc nsz arcp contract afn float %192, %198
  %200 = fsub reassoc nsz arcp contract afn float %193, %198
  %201 = fmul reassoc nsz arcp contract afn float %200, %196
  %202 = fsub reassoc nsz arcp contract afn float %194, %198
  %203 = fmul reassoc nsz arcp contract afn float %202, %196
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 2.500000e-01) #29
  %204 = sitofp i32 %4 to float
  %205 = fmul reassoc nsz arcp contract afn float %201, %204
  %206 = fpext float %205 to double
  %207 = sitofp i32 %4 to double
  %208 = fsub reassoc nsz arcp contract afn float %203, %201
  %209 = fpext float %208 to double
  %210 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %209, double 0.000000e+00)
  %211 = fmul reassoc nsz arcp contract afn double %210, %207
  %212 = sitofp i32 %5 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %206, double noundef 0.000000e+00, double noundef %211, double noundef %212) #29
  call void @cairo_fill(ptr noundef %1) #29
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #29
  call void @cairo_set_operator(ptr noundef %1, i32 noundef 11) #29
  %213 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !102
  %214 = getelementptr inbounds i8, ptr %213, i64 1448
  %215 = load double, ptr %214, align 8, !tbaa !174
  %216 = fmul reassoc nsz arcp contract afn double %215, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %1, double noundef %216) #29
  %217 = fmul reassoc nsz arcp contract afn float %196, %204
  %218 = fmul reassoc nsz arcp contract afn float %217, %199
  %219 = fpext float %218 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %219, double noundef 0.000000e+00) #29
  call void @cairo_line_to(ptr noundef %1, double noundef %219, double noundef %212) #29
  call void @cairo_stroke(ptr noundef %1) #29
  call void @cairo_restore(ptr noundef %1) #29
  br label %220

220:                                              ; preds = %191, %159, %151, %9
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
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #23

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @dt_iop_colorzones_get_params(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, double noundef %3, double noundef %4, float noundef %5) unnamed_addr #24 {
  %7 = getelementptr inbounds i8, ptr %0, i64 484
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = fptrunc double %3 to float
  %12 = getelementptr inbounds i8, ptr %1, i64 5300
  %13 = load float, ptr %12, align 4, !tbaa !202
  %14 = getelementptr inbounds i8, ptr %1, i64 5304
  %15 = load float, ptr %14, align 8, !tbaa !203
  %16 = fdiv reassoc nsz arcp contract afn float %11, %13
  %17 = fadd reassoc nsz arcp contract afn float %16, %15
  %18 = fptrunc double %4 to float
  %19 = getelementptr inbounds i8, ptr %1, i64 5308
  %20 = load float, ptr %19, align 4, !tbaa !153
  %21 = fdiv reassoc nsz arcp contract afn float %18, %13
  %22 = fadd reassoc nsz arcp contract afn float %20, %21
  %23 = fdiv reassoc nsz arcp contract afn float %5, %13
  %24 = load i32, ptr %0, align 4, !tbaa !94
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %118

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %0, i64 516
  %28 = load i32, ptr %27, align 4, !tbaa !85
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %118

30:                                               ; preds = %26
  %31 = add i32 %10, -1
  %32 = icmp sgt i32 %10, 2
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = fmul reassoc nsz arcp contract afn float %23, %23
  br label %76

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 4
  %37 = fmul reassoc nsz arcp contract afn float %23, %23
  %38 = zext nneg i32 %31 to i64
  %39 = add nsw i64 %38, -1
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %73, label %41

41:                                               ; preds = %35
  %42 = and i64 %39, -8
  %43 = or disjoint i64 %42, 1
  %44 = insertelement <8 x float> poison, float %17, i64 0
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = insertelement <8 x float> poison, float %37, i64 0
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = insertelement <8 x float> poison, float %22, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %47
  br label %51

51:                                               ; preds = %51, %41
  %52 = phi i64 [ 0, %41 ], [ %68, %51 ]
  %53 = phi <8 x i64> [ <i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8>, %41 ], [ %69, %51 ]
  %54 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %36, i64 0, i64 %8, <8 x i64> %53
  %55 = extractelement <8 x ptr> %54, i64 0
  %56 = load <16 x float>, ptr %55, align 4, !tbaa !14
  %57 = shufflevector <16 x float> %56, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %58 = shufflevector <16 x float> %56, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %59 = fsub reassoc nsz arcp contract afn <8 x float> %45, %57
  %60 = fneg reassoc nsz arcp contract afn <8 x float> %59
  %61 = fmul reassoc nsz arcp contract afn <8 x float> %59, %60
  %62 = fmul reassoc nsz arcp contract afn <8 x float> %61, %50
  %63 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %62)
  %64 = getelementptr inbounds i8, <8 x ptr> %54, i64 4
  %65 = fsub reassoc nsz arcp contract afn <8 x float> %49, %58
  %66 = fmul reassoc nsz arcp contract afn <8 x float> %63, %65
  %67 = fadd reassoc nsz arcp contract afn <8 x float> %66, %58
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %67, <8 x ptr> %64, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !17
  %68 = add nuw i64 %52, 8
  %69 = add <8 x i64> %53, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %70 = icmp eq i64 %68, %42
  br i1 %70, label %71, label %51, !llvm.loop !322

71:                                               ; preds = %51
  %72 = icmp eq i64 %39, %42
  br i1 %72, label %76, label %73

73:                                               ; preds = %71, %35
  %74 = phi i64 [ 1, %35 ], [ %43, %71 ]
  %75 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %37
  br label %102

76:                                               ; preds = %102, %71, %33
  %77 = phi float [ %34, %33 ], [ %37, %71 ], [ %37, %102 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 4
  %79 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %78, i64 0, i64 %8
  %80 = load float, ptr %79, align 4, !tbaa !15
  %81 = fsub reassoc nsz arcp contract afn float %17, %80
  %82 = fmul reassoc nsz arcp contract afn float %81, %81
  %83 = sext i32 %31 to i64
  %84 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %78, i64 0, i64 %8, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !15
  %86 = fsub reassoc nsz arcp contract afn float %17, %85
  %87 = fmul reassoc nsz arcp contract afn float %86, %86
  %88 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %82, float %87)
  %89 = fneg reassoc nsz arcp contract afn float %88
  %90 = fdiv reassoc nsz arcp contract afn float %89, %77
  %91 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %90)
  %92 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %91
  %93 = getelementptr inbounds i8, ptr %79, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !17
  %95 = fmul reassoc nsz arcp contract afn float %92, %94
  %96 = fmul reassoc nsz arcp contract afn float %91, %22
  %97 = fadd reassoc nsz arcp contract afn float %95, %96
  store float %97, ptr %93, align 4, !tbaa !17
  %98 = getelementptr inbounds i8, ptr %84, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !17
  %100 = fmul reassoc nsz arcp contract afn float %92, %99
  %101 = fadd reassoc nsz arcp contract afn float %100, %96
  store float %101, ptr %98, align 4, !tbaa !17
  br label %175

102:                                              ; preds = %102, %73
  %103 = phi i64 [ %116, %102 ], [ %74, %73 ]
  %104 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %36, i64 0, i64 %8, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !15
  %106 = fsub reassoc nsz arcp contract afn float %17, %105
  %107 = fneg reassoc nsz arcp contract afn float %106
  %108 = fmul reassoc nsz arcp contract afn float %106, %107
  %109 = fmul reassoc nsz arcp contract afn float %108, %75
  %110 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %109)
  %111 = getelementptr inbounds i8, ptr %104, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !17
  %113 = fsub reassoc nsz arcp contract afn float %22, %112
  %114 = fmul reassoc nsz arcp contract afn float %110, %113
  %115 = fadd reassoc nsz arcp contract afn float %114, %112
  store float %115, ptr %111, align 4, !tbaa !17
  %116 = add nuw nsw i64 %103, 1
  %117 = icmp eq i64 %116, %38
  br i1 %117, label %76, label %102, !llvm.loop !323

118:                                              ; preds = %26, %6
  %119 = icmp sgt i32 %10, 0
  br i1 %119, label %120, label %175

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %0, i64 4
  %122 = fmul reassoc nsz arcp contract afn float %23, %23
  %123 = zext nneg i32 %10 to i64
  %124 = icmp ult i32 %10, 8
  br i1 %124, label %156, label %125

125:                                              ; preds = %120
  %126 = and i64 %123, 2147483640
  %127 = insertelement <8 x float> poison, float %17, i64 0
  %128 = shufflevector <8 x float> %127, <8 x float> poison, <8 x i32> zeroinitializer
  %129 = insertelement <8 x float> poison, float %122, i64 0
  %130 = shufflevector <8 x float> %129, <8 x float> poison, <8 x i32> zeroinitializer
  %131 = insertelement <8 x float> poison, float %22, i64 0
  %132 = shufflevector <8 x float> %131, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %130
  br label %134

134:                                              ; preds = %134, %125
  %135 = phi i64 [ 0, %125 ], [ %151, %134 ]
  %136 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %125 ], [ %152, %134 ]
  %137 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %121, i64 0, i64 %8, <8 x i64> %136
  %138 = extractelement <8 x ptr> %137, i64 0
  %139 = load <16 x float>, ptr %138, align 4, !tbaa !14
  %140 = shufflevector <16 x float> %139, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %141 = shufflevector <16 x float> %139, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %142 = fsub reassoc nsz arcp contract afn <8 x float> %128, %140
  %143 = fneg reassoc nsz arcp contract afn <8 x float> %142
  %144 = fmul reassoc nsz arcp contract afn <8 x float> %142, %143
  %145 = fmul reassoc nsz arcp contract afn <8 x float> %144, %133
  %146 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %145)
  %147 = getelementptr inbounds i8, <8 x ptr> %137, i64 4
  %148 = fsub reassoc nsz arcp contract afn <8 x float> %132, %141
  %149 = fmul reassoc nsz arcp contract afn <8 x float> %146, %148
  %150 = fadd reassoc nsz arcp contract afn <8 x float> %149, %141
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %150, <8 x ptr> %147, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !17
  %151 = add nuw i64 %135, 8
  %152 = add <8 x i64> %136, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %153 = icmp eq i64 %151, %126
  br i1 %153, label %154, label %134, !llvm.loop !324

154:                                              ; preds = %134
  %155 = icmp eq i64 %126, %123
  br i1 %155, label %175, label %156

156:                                              ; preds = %154, %120
  %157 = phi i64 [ 0, %120 ], [ %126, %154 ]
  %158 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %122
  br label %159

159:                                              ; preds = %159, %156
  %160 = phi i64 [ %173, %159 ], [ %157, %156 ]
  %161 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %121, i64 0, i64 %8, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !15
  %163 = fsub reassoc nsz arcp contract afn float %17, %162
  %164 = fneg reassoc nsz arcp contract afn float %163
  %165 = fmul reassoc nsz arcp contract afn float %163, %164
  %166 = fmul reassoc nsz arcp contract afn float %165, %158
  %167 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %166)
  %168 = getelementptr inbounds i8, ptr %161, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !17
  %170 = fsub reassoc nsz arcp contract afn float %22, %169
  %171 = fmul reassoc nsz arcp contract afn float %167, %170
  %172 = fadd reassoc nsz arcp contract afn float %171, %169
  store float %172, ptr %168, align 4, !tbaa !17
  %173 = add nuw nsw i64 %160, 1
  %174 = icmp eq i64 %173, %123
  br i1 %174, label %175, label %159, !llvm.loop !325

175:                                              ; preds = %159, %154, %118, %76
  ret void
}

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #25

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @dt_XYZ_to_sRGB(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #26 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 4, !tbaa !14
  %5 = fmul reassoc nsz arcp contract afn float %4, 0xBFDF663AC0000000
  %6 = load <2 x float>, ptr %0, align 4, !tbaa !14
  %7 = extractelement <2 x float> %6, i64 0
  %8 = fmul reassoc nsz arcp contract afn float %7, 0x4009122320000000
  %9 = extractelement <2 x float> %6, i64 1
  %10 = fmul reassoc nsz arcp contract afn float %9, 0xBFF9DEAFA0000000
  %11 = fadd reassoc nsz arcp contract afn float %10, %8
  %12 = fadd reassoc nsz arcp contract afn float %11, %5
  %13 = fmul reassoc nsz arcp contract afn <2 x float> %6, <float 0x3FB26B01E0000000, float 0x3FFEA88400000000>
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %15 = fmul reassoc nsz arcp contract afn <2 x float> %6, <float 0xBFEF521220000000, float 0xBFCD4F9720000000>
  %16 = fadd reassoc nsz arcp contract afn <2 x float> %15, %14
  %17 = insertelement <2 x float> poison, float %4, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul reassoc nsz arcp contract afn <2 x float> %18, <float 0x3FA120E200000000, float 0x3FF67BDFC0000000>
  %20 = fadd reassoc nsz arcp contract afn <2 x float> %16, %19
  %21 = fadd reassoc nsz arcp contract afn float %9, %7
  %22 = fadd reassoc nsz arcp contract afn float %21, %4
  %23 = fmul reassoc nsz arcp contract afn float %22, 0.000000e+00
  %24 = shufflevector <2 x float> %20, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %25 = insertelement <4 x float> %24, float %12, i64 0
  %26 = insertelement <4 x float> %25, float %23, i64 3
  %27 = bitcast <4 x float> %26 to <4 x i32>
  %28 = and <4 x i32> %27, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %29 = or disjoint <4 x i32> %28, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %30 = bitcast <4 x i32> %29 to <4 x float>
  %31 = lshr <4 x i32> %27, <i32 23, i32 23, i32 23, i32 23>
  %32 = and <4 x i32> %31, <i32 255, i32 255, i32 255, i32 255>
  %33 = add nsw <4 x i32> %32, <i32 -127, i32 -127, i32 -127, i32 -127>
  %34 = sitofp <4 x i32> %33 to <4 x float>
  %35 = fmul reassoc nsz arcp contract afn <4 x float> %30, <float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000>
  %36 = fadd reassoc nsz arcp contract afn <4 x float> %35, <float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000>
  %37 = fmul reassoc nsz arcp contract afn <4 x float> %36, %30
  %38 = fadd reassoc nsz arcp contract afn <4 x float> %37, <float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000>
  %39 = fmul reassoc nsz arcp contract afn <4 x float> %38, %30
  %40 = fadd reassoc nsz arcp contract afn <4 x float> %39, <float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000>
  %41 = fmul reassoc nsz arcp contract afn <4 x float> %40, %30
  %42 = fadd reassoc nsz arcp contract afn <4 x float> %41, <float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000>
  %43 = fadd reassoc nsz arcp contract afn <4 x float> %30, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %44 = fmul reassoc nsz arcp contract afn <4 x float> %42, %43
  %45 = fadd reassoc nsz arcp contract afn <4 x float> %44, %34
  %46 = fmul reassoc nsz arcp contract afn <4 x float> %45, <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>
  %47 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %46, <4 x float> <float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02>)
  %48 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %47, <4 x float> <float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000>)
  %49 = fadd reassoc nsz arcp contract afn <4 x float> %48, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %50 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %49)
  %51 = sitofp <4 x i32> %50 to <4 x float>
  %52 = fcmp reassoc nsz arcp contract afn ugt float %12, 0x3F69A5C380000000
  br i1 %52, label %55, label %53

53:                                               ; preds = %2
  %54 = fmul reassoc nsz arcp contract afn float %12, 0x4029D70A40000000
  br label %74

55:                                               ; preds = %2
  %56 = extractelement <4 x float> %51, i64 0
  %57 = fsub reassoc nsz arcp contract afn <4 x float> %48, %51
  %58 = extractelement <4 x float> %57, i64 0
  %59 = fmul reassoc nsz arcp contract afn float %58, 0x3F8BB7CD20000000
  %60 = fadd reassoc nsz arcp contract afn float %59, 0x3FAAA13F20000000
  %61 = fmul reassoc nsz arcp contract afn float %60, %58
  %62 = fadd reassoc nsz arcp contract afn float %61, 0x3FCEE798A0000000
  %63 = fmul reassoc nsz arcp contract afn float %62, %58
  %64 = fadd reassoc nsz arcp contract afn float %63, 0x3FE62D1660000000
  %65 = fmul reassoc nsz arcp contract afn float %64, %58
  %66 = fadd reassoc nsz arcp contract afn float %65, 0x3FF00002C0000000
  %67 = fptosi float %56 to i32
  %68 = shl i32 %67, 23
  %69 = add i32 %68, 1065353216
  %70 = bitcast i32 %69 to float
  %71 = fmul reassoc nsz arcp contract afn float %66, %70
  %72 = fmul reassoc nsz arcp contract afn float %71, 0x3FF0E147A0000000
  %73 = fadd reassoc nsz arcp contract afn float %72, 0xBFAC28F5C0000000
  br label %74

74:                                               ; preds = %55, %53
  %75 = phi reassoc nsz arcp contract afn float [ %54, %53 ], [ %73, %55 ]
  %76 = extractelement <4 x float> %51, i64 3
  %77 = fsub reassoc nsz arcp contract afn <4 x float> %48, %51
  %78 = extractelement <4 x float> %77, i64 3
  %79 = fmul reassoc nsz arcp contract afn float %78, 0x3F8BB7CD20000000
  %80 = fadd reassoc nsz arcp contract afn float %79, 0x3FAAA13F20000000
  %81 = fmul reassoc nsz arcp contract afn float %80, %78
  %82 = fadd reassoc nsz arcp contract afn float %81, 0x3FCEE798A0000000
  %83 = fmul reassoc nsz arcp contract afn float %82, %78
  %84 = fadd reassoc nsz arcp contract afn float %83, 0x3FE62D1660000000
  %85 = fmul reassoc nsz arcp contract afn float %84, %78
  %86 = fadd reassoc nsz arcp contract afn float %85, 0x3FF00002C0000000
  %87 = fptosi float %76 to i32
  %88 = shl i32 %87, 23
  %89 = add i32 %88, 1065353216
  %90 = bitcast i32 %89 to float
  %91 = fmul reassoc nsz arcp contract afn float %86, %90
  %92 = fmul reassoc nsz arcp contract afn float %22, 0.000000e+00
  %93 = fmul reassoc nsz arcp contract afn <2 x float> %20, <float 0x4029D70A40000000, float 0x4029D70A40000000>
  store float %75, ptr %1, align 4, !tbaa !14
  %94 = fcmp reassoc nsz arcp contract afn ugt <2 x float> %20, <float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %95 = getelementptr inbounds i8, ptr %1, i64 4
  %96 = shufflevector <4 x float> %51, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %97 = fsub reassoc nsz arcp contract afn <4 x float> %48, %51
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %99 = fmul reassoc nsz arcp contract afn <2 x float> %98, <float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000>
  %100 = fadd reassoc nsz arcp contract afn <2 x float> %99, <float 0x3FAAA13F20000000, float 0x3FAAA13F20000000>
  %101 = fmul reassoc nsz arcp contract afn <2 x float> %100, %98
  %102 = fadd reassoc nsz arcp contract afn <2 x float> %101, <float 0x3FCEE798A0000000, float 0x3FCEE798A0000000>
  %103 = fmul reassoc nsz arcp contract afn <2 x float> %102, %98
  %104 = fadd reassoc nsz arcp contract afn <2 x float> %103, <float 0x3FE62D1660000000, float 0x3FE62D1660000000>
  %105 = fmul reassoc nsz arcp contract afn <2 x float> %104, %98
  %106 = fadd reassoc nsz arcp contract afn <2 x float> %105, <float 0x3FF00002C0000000, float 0x3FF00002C0000000>
  %107 = fptosi <2 x float> %96 to <2 x i32>
  %108 = shl <2 x i32> %107, <i32 23, i32 23>
  %109 = add <2 x i32> %108, <i32 1065353216, i32 1065353216>
  %110 = bitcast <2 x i32> %109 to <2 x float>
  %111 = fmul reassoc nsz arcp contract afn <2 x float> %106, %110
  %112 = fmul reassoc nsz arcp contract afn <2 x float> %111, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %113 = fadd reassoc nsz arcp contract afn <2 x float> %112, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %114 = select <2 x i1> %94, <2 x float> %113, <2 x float> %93
  store <2 x float> %114, ptr %95, align 4, !tbaa !14
  %115 = fcmp reassoc nsz arcp contract afn ugt float %23, 0x3F69A5C380000000
  %116 = fmul reassoc nsz arcp contract afn float %91, 0x3FF0E147A0000000
  %117 = fadd reassoc nsz arcp contract afn float %116, 0xBFAC28F5C0000000
  %118 = select reassoc nsz arcp contract afn i1 %115, float %117, float %92
  %119 = getelementptr inbounds i8, ptr %1, i64 12
  store float %118, ptr %119, align 4, !tbaa !14
  ret void
}

declare ptr @dt_ioppr_get_histogram_profile_info(ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_transform_image_colorspace(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp.v8f32(<8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #28

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #24 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #26 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #29 = { nounwind }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { nounwind willreturn memory(read) }

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
!185 = distinct !{!185, !142}
!186 = distinct !{!186, !110}
!187 = distinct !{!187, !110, !111}
!188 = distinct !{!188, !111, !110}
!189 = !{!41, !41, i64 0}
!190 = distinct !{!190, !110, !111}
!191 = distinct !{!191, !110, !111}
!192 = distinct !{!192, !142}
!193 = distinct !{!193, !110}
!194 = distinct !{!194, !111, !110}
!195 = !{!196, !8, i64 8}
!196 = !{!"_cairo_rectangle_int", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!197 = !{!196, !8, i64 12}
!198 = !{!104, !52, i64 1456}
!199 = !{!200, !52, i64 0}
!200 = !{!"_GdkRGBA", !52, i64 0, !52, i64 8, !52, i64 16, !52, i64 24}
!201 = !{!200, !52, i64 24}
!202 = !{!51, !13, i64 5300}
!203 = !{!51, !13, i64 5304}
!204 = !{!44, !8, i64 672}
!205 = !{!44, !8, i64 496}
!206 = !{!44, !32, i64 608}
!207 = !{!88, !32, i64 72}
!208 = !{!209, !8, i64 128}
!209 = !{!"dt_lib_t", !32, i64 0, !32, i64 8, !210, i64 16}
!210 = !{!"", !211, i64 0, !212, i64 96, !77, i64 120, !90, i64 128}
!211 = !{!"", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88}
!212 = !{!"", !32, i64 0, !32, i64 8, !8, i64 16}
!213 = !{!71, !8, i64 2796}
!214 = !{!88, !32, i64 128}
!215 = !{!216, !32, i64 336}
!216 = !{!"dt_bauhaus_t", !32, i64 0, !217, i64 8, !32, i64 64, !13, i64 72, !13, i64 76, !8, i64 80, !8, i64 84, !13, i64 88, !9, i64 92, !8, i64 272, !8, i64 276, !9, i64 280, !8, i64 288, !32, i64 296, !32, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !32, i64 336, !32, i64 344, !8, i64 352, !8, i64 356, !8, i64 360, !200, i64 368, !200, i64 400, !200, i64 432, !200, i64 464, !200, i64 496, !200, i64 528, !200, i64 560, !200, i64 592, !200, i64 624, !200, i64 656, !200, i64 688, !200, i64 720, !200, i64 752, !200, i64 784, !200, i64 816, !9, i64 848, !9, i64 944}
!217 = !{!"dt_bauhaus_popup_t", !32, i64 0, !32, i64 8, !218, i64 16, !196, i64 24, !8, i64 40, !8, i64 44, !8, i64 48}
!218 = !{!"_GtkBorder", !41, i64 0, !41, i64 2, !41, i64 4, !41, i64 6}
!219 = !{!220, !8, i64 8}
!220 = !{!"_PangoRectangle", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!221 = !{!220, !8, i64 0}
!222 = !{!220, !8, i64 12}
!223 = !{!220, !8, i64 4}
!224 = !{!51, !52, i64 128}
!225 = !{!51, !52, i64 120}
!226 = distinct !{!226, !110, !111}
!227 = distinct !{!227, !110, !111}
!228 = distinct !{!228, !111, !110}
!229 = distinct !{!229, !111, !110}
!230 = distinct !{!230, !110, !111}
!231 = distinct !{!231, !110, !111}
!232 = distinct !{!232, !111, !110}
!233 = distinct !{!233, !111, !110}
!234 = !{!235, !8, i64 52}
!235 = !{!"_GdkEventButton", !8, i64 0, !32, i64 8, !9, i64 16, !8, i64 20, !52, i64 24, !52, i64 32, !32, i64 40, !8, i64 48, !8, i64 52, !32, i64 56, !52, i64 64, !52, i64 72}
!236 = !{!235, !8, i64 0}
!237 = !{!235, !8, i64 48}
!238 = !{!235, !52, i64 24}
!239 = !{!235, !52, i64 32}
!240 = !{!241}
!241 = distinct !{!241, !242}
!242 = distinct !{!242, !"LVerDomain"}
!243 = !{!244, !245}
!244 = distinct !{!244, !242}
!245 = distinct !{!245, !242}
!246 = !{!244}
!247 = !{!245}
!248 = distinct !{!248, !110, !111}
!249 = distinct !{!249, !142}
!250 = distinct !{!250, !110}
!251 = distinct !{!251, !142}
!252 = !{!253}
!253 = distinct !{!253, !254}
!254 = distinct !{!254, !"LVerDomain"}
!255 = !{!256}
!256 = distinct !{!256, !254}
!257 = distinct !{!257, !110, !111}
!258 = distinct !{!258, !110}
!259 = distinct !{!259, !110, !111}
!260 = distinct !{!260, !110, !111}
!261 = distinct !{!261, !111, !110}
!262 = distinct !{!262, !111, !110}
!263 = distinct !{!263, !110, !111}
!264 = distinct !{!264, !111, !110}
!265 = !{!266, !52, i64 24}
!266 = !{!"_GdkEventMotion", !8, i64 0, !32, i64 8, !9, i64 16, !8, i64 20, !52, i64 24, !52, i64 32, !32, i64 40, !8, i64 48, !41, i64 52, !32, i64 56, !52, i64 64, !52, i64 72}
!267 = !{!266, !52, i64 32}
!268 = !{!266, !8, i64 48}
!269 = !{!88, !32, i64 88}
!270 = !{!271, !8, i64 588}
!271 = !{!"dt_control_t", !8, i64 0, !32, i64 8, !272, i64 16, !272, i64 64, !272, i64 112, !272, i64 160, !272, i64 208, !272, i64 256, !272, i64 304, !272, i64 352, !272, i64 400, !272, i64 448, !272, i64 496, !32, i64 544, !32, i64 552, !32, i64 560, !8, i64 568, !32, i64 576, !8, i64 584, !8, i64 588, !32, i64 592, !32, i64 600, !9, i64 608, !8, i64 864, !52, i64 872, !8, i64 880, !8, i64 884, !37, i64 888, !8, i64 896, !8, i64 900, !8, i64 904, !52, i64 912, !52, i64 920, !8, i64 928, !8, i64 932, !8, i64 936, !8, i64 940, !8, i64 944, !8, i64 948, !9, i64 952, !8, i64 10952, !8, i64 10956, !45, i64 10960, !8, i64 11000, !8, i64 11004, !9, i64 11008, !8, i64 14008, !8, i64 14012, !45, i64 14016, !45, i64 14056, !45, i64 14096, !52, i64 14136, !8, i64 14144, !8, i64 14148, !45, i64 14152, !45, i64 14192, !45, i64 14232, !9, i64 14272, !8, i64 14320, !32, i64 14328, !37, i64 14336, !37, i64 14344, !32, i64 14352, !9, i64 14360, !9, i64 14400, !45, i64 14440, !9, i64 14480, !9, i64 14504, !9, i64 14512, !273, i64 14536, !275, i64 14656}
!272 = !{!"dt_action_t", !8, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40}
!273 = !{!"", !32, i64 0, !37, i64 8, !37, i64 16, !52, i64 24, !45, i64 32, !274, i64 72}
!274 = !{!"", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40}
!275 = !{!"", !47, i64 0}
!276 = distinct !{!276, !142}
!277 = distinct !{!277, !142}
!278 = !{!279, !8, i64 84}
!279 = !{!"_GdkEventCrossing", !8, i64 0, !32, i64 8, !9, i64 16, !32, i64 24, !8, i64 32, !52, i64 40, !52, i64 48, !52, i64 56, !52, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84}
!280 = !{!281, !8, i64 40}
!281 = !{!"_GdkEventScroll", !8, i64 0, !32, i64 8, !9, i64 16, !8, i64 20, !52, i64 24, !52, i64 32, !8, i64 40, !8, i64 44, !32, i64 48, !52, i64 56, !52, i64 64, !52, i64 72, !52, i64 80, !8, i64 88}
!282 = !{!283, !8, i64 28}
!283 = !{!"_GdkEventKey", !8, i64 0, !32, i64 8, !9, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !32, i64 40, !41, i64 48, !9, i64 50, !8, i64 51}
!284 = !{!283, !8, i64 24}
!285 = !{!286, !32, i64 528}
!286 = !{!"dt_iop_module_so_t", !272, i64 0, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !32, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !32, i64 152, !32, i64 160, !32, i64 168, !32, i64 176, !32, i64 184, !32, i64 192, !32, i64 200, !32, i64 208, !32, i64 216, !32, i64 224, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256, !32, i64 264, !32, i64 272, !32, i64 280, !32, i64 288, !32, i64 296, !32, i64 304, !32, i64 312, !32, i64 320, !32, i64 328, !32, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !32, i64 368, !32, i64 376, !32, i64 384, !32, i64 392, !32, i64 400, !32, i64 408, !32, i64 416, !32, i64 424, !32, i64 432, !32, i64 440, !32, i64 448, !32, i64 456, !32, i64 464, !32, i64 472, !32, i64 480, !32, i64 488, !32, i64 496, !9, i64 504, !32, i64 528, !8, i64 536, !32, i64 544, !8, i64 552, !8, i64 556}
!287 = !{!288, !8, i64 0}
!288 = !{!"dt_iop_colorzones_global_data_t", !8, i64 0, !8, i64 4}
!289 = !{!288, !8, i64 4}
!290 = !{!34, !8, i64 36}
!291 = !{!34, !8, i64 216}
!292 = distinct !{!292, !110, !111}
!293 = distinct !{!293, !110}
!294 = distinct !{!294, !110, !111}
!295 = distinct !{!295, !111, !110}
!296 = distinct !{!296, !110, !111}
!297 = distinct !{!297, !110, !111}
!298 = distinct !{!298, !110, !111}
!299 = distinct !{!299, !110}
!300 = distinct !{!300, !111, !110}
!301 = distinct !{!301, !110, !111}
!302 = distinct !{!302, !110, !111}
!303 = distinct !{!303, !110, !111}
!304 = distinct !{!304, !142}
!305 = distinct !{!305, !110, !111}
!306 = distinct !{!306, !142}
!307 = distinct !{!307, !110}
!308 = distinct !{!308, !110, !111}
!309 = distinct !{!309, !142}
!310 = distinct !{!310, !110}
!311 = distinct !{!311, !110}
!312 = !{!44, !8, i64 676}
!313 = !{!44, !8, i64 696}
!314 = !{!44, !8, i64 500}
!315 = !{!316, !8, i64 0}
!316 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !32, i64 8, !37, i64 16, !32, i64 24, !37, i64 32, !37, i64 40, !32, i64 48}
!317 = !{!209, !32, i64 40}
!318 = !{!71, !32, i64 2056}
!319 = !{!320, !32, i64 0}
!320 = !{!"_GSList", !32, i64 0, !32, i64 8}
!321 = !{!320, !32, i64 8}
!322 = distinct !{!322, !110, !111}
!323 = distinct !{!323, !111, !110}
!324 = distinct !{!324, !110, !111}
!325 = distinct !{!325, !111, !110}
