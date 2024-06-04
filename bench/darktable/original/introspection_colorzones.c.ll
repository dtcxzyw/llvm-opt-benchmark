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
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  tail call void @dt_database_start_transaction(ptr noundef %6) #29
  store i32 2, ptr %2, align 4, !tbaa !94
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = getelementptr inbounds i8, ptr %2, i64 164
  %9 = getelementptr inbounds i8, ptr %2, i64 324
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 5.000000e-01, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %7, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 5.000000e-01, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %2, i64 36
  %11 = getelementptr inbounds i8, ptr %2, i64 196
  %12 = getelementptr inbounds i8, ptr %2, i64 356
  store <4 x float> <float 0x3FE24924A0000000, float 5.000000e-01, float 0x3FE6DB6DC0000000, float 5.000000e-01>, ptr %10, align 4, !tbaa !14
  store <4 x float> <float 0x3FE24924A0000000, float 5.000000e-01, float 0x3FE6DB6DC0000000, float 5.000000e-01>, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %2, i64 52
  %14 = getelementptr inbounds i8, ptr %2, i64 212
  %15 = getelementptr inbounds i8, ptr %2, i64 372
  store <2 x float> <float 0x3FEB6DB700000000, float 5.000000e-01>, ptr %13, align 4, !tbaa !14
  store <2 x float> <float 0x3FEB6DB700000000, float 5.000000e-01>, ptr %15, align 4, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %2, i64 224
  store float 0x3FE4CCCCC0000000, ptr %16, align 4, !tbaa !17
  store <8 x float> <float 0.000000e+00, float 0x3FE4CCCCC0000000, float 1.875000e-01, float 0.000000e+00, float 0x3FD24924A0000000, float 0.000000e+00, float 5.000000e-01, float 0.000000e+00>, ptr %8, align 4, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %2, i64 196
  store <4 x float> <float 0x3FE051EB80000000, float 0.000000e+00, float 0x3FE6DB6DC0000000, float 0.000000e+00>, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %2, i64 212
  store <2 x float> <float 9.375000e-01, float 0.000000e+00>, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %2, i64 484
  %20 = getelementptr inbounds i8, ptr %2, i64 500
  store i32 1, ptr %20, align 4, !tbaa !18
  store <4 x i32> <i32 7, i32 7, i32 7, i32 1>, ptr %19, align 4, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %2, i64 504
  store i32 1, ptr %21, align 4, !tbaa !18
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #29
  %23 = getelementptr inbounds i8, ptr %0, i64 504
  call void @dt_gui_presets_add_generic(ptr noundef %22, ptr noundef nonnull %23, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #29
  store i32 2, ptr %2, align 4, !tbaa !94
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 5.000000e-01, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %7, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 5.000000e-01, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %9, align 4, !tbaa !14
  store <4 x float> <float 0x3FE24924A0000000, float 5.000000e-01, float 0x3FE6DB6DC0000000, float 5.000000e-01>, ptr %10, align 4, !tbaa !14
  store <4 x float> <float 0x3FE24924A0000000, float 0.000000e+00, float 0x3FE6DB6DC0000000, float 0.000000e+00>, ptr %11, align 4, !tbaa !14
  store <4 x float> <float 0x3FE24924A0000000, float 5.000000e-01, float 0x3FE6DB6DC0000000, float 5.000000e-01>, ptr %12, align 4, !tbaa !14
  store <2 x float> <float 0x3FEB6DB700000000, float 5.000000e-01>, ptr %13, align 4, !tbaa !14
  store <2 x float> <float 0x3FEB6DB700000000, float 0.000000e+00>, ptr %14, align 4, !tbaa !14
  store <2 x float> <float 0x3FEB6DB700000000, float 5.000000e-01>, ptr %15, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC47AE140000000, float 0x3FD3333340000000, float 2.500000e-01, float 0.000000e+00, float 0x3FDB6DB700000000, float 0.000000e+00>, ptr %8, align 4, !tbaa !14
  store i32 1, ptr %20, align 4, !tbaa !18
  store <4 x i32> <i32 7, i32 7, i32 7, i32 1>, ptr %19, align 4, !tbaa !18
  store i32 1, ptr %21, align 4, !tbaa !18
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #29
  call void @dt_gui_presets_add_generic(ptr noundef %24, ptr noundef nonnull %23, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #29
  store i32 1, ptr %2, align 4, !tbaa !94
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 5.000000e-01, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %7, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 5.000000e-01, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %9, align 4, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %2, i64 60
  store float 1.000000e+00, ptr %25, align 4, !tbaa !15
  store <8 x float> <float 0x3FE24924A0000000, float 5.000000e-01, float 0x3FE6DB6DC0000000, float 5.000000e-01, float 0x3FEB6DB700000000, float 5.000000e-01, float 1.000000e+00, float 5.000000e-01>, ptr %12, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 5.000000e-01, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 0x3FE0AAAAA0000000>, ptr %8, align 4, !tbaa !14
  store <8 x float> <float 0x3FE24924A0000000, float 5.625000e-01, float 0x3FE6DB6DC0000000, float 0x3FE3555560000000, float 0x3FEB6DB700000000, float 0x3FE4AAAAA0000000, float 1.000000e+00, float 6.875000e-01>, ptr %11, align 4, !tbaa !14
  store <4 x float> <float 0x3FE24924A0000000, float 0x3FDDC28F40000000, float 0x3FE6DB6DC0000000, float 0x3FD947AE00000000>, ptr %10, align 4, !tbaa !14
  store <2 x float> <float 0x3FEB6DB700000000, float 0x3FD4CCCCC0000000>, ptr %13, align 4, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %2, i64 64
  store float 0x3FD051EB80000000, ptr %26, align 4, !tbaa !17
  store i32 1, ptr %20, align 4, !tbaa !18
  store <4 x i32> <i32 8, i32 8, i32 8, i32 1>, ptr %19, align 4, !tbaa !18
  store i32 1, ptr %21, align 4, !tbaa !18
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #29
  call void @dt_gui_presets_add_generic(ptr noundef %27, ptr noundef nonnull %23, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #29
  store i32 2, ptr %2, align 4, !tbaa !94
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 5.000000e-01, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %7, align 4, !tbaa !14
  store <4 x float> <float 0x3FE24924A0000000, float 5.000000e-01, float 0x3FE6DB6DC0000000, float 5.000000e-01>, ptr %10, align 4, !tbaa !14
  store <4 x float> <float 0x3FE24924A0000000, float 5.000000e-01, float 0x3FE6DB6DC0000000, float 5.000000e-01>, ptr %11, align 4, !tbaa !14
  store <4 x float> <float 0x3FE24924A0000000, float 5.000000e-01, float 0x3FE6DB6DC0000000, float 5.000000e-01>, ptr %12, align 4, !tbaa !14
  store <2 x float> <float 0x3FEB6DB700000000, float 5.000000e-01>, ptr %13, align 4, !tbaa !14
  store <2 x float> <float 0x3FEB6DB700000000, float 5.000000e-01>, ptr %14, align 4, !tbaa !14
  store <2 x float> <float 0x3FEB6DB700000000, float 5.000000e-01>, ptr %15, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 0x3FDCCCCCC0000000, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %8, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 0x3FE19999A0000000, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %9, align 4, !tbaa !14
  store i32 1, ptr %20, align 4, !tbaa !18
  store <4 x i32> <i32 7, i32 7, i32 7, i32 1>, ptr %19, align 4, !tbaa !18
  store i32 1, ptr %21, align 4, !tbaa !18
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #29
  call void @dt_gui_presets_add_generic(ptr noundef %28, ptr noundef nonnull %23, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #29
  store i32 2, ptr %2, align 4, !tbaa !94
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FC24924A0000000, float 0.000000e+00, float 0x3FD24924A0000000, float 0.000000e+00, float 0x3FDB6DB700000000, float 0.000000e+00>, ptr %8, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 0x3FC24924A0000000, float 5.000000e-01, float 0x3FD24924A0000000, float 5.000000e-01, float 0x3FDB6DB700000000, float 5.000000e-01>, ptr %9, align 4, !tbaa !14
  store <4 x float> <float 0x3FE24924A0000000, float 0.000000e+00, float 0x3FE6DB6DC0000000, float 0.000000e+00>, ptr %11, align 4, !tbaa !14
  store <4 x float> <float 0x3FE24924A0000000, float 5.000000e-01, float 0x3FE6DB6DC0000000, float 5.000000e-01>, ptr %12, align 4, !tbaa !14
  store <2 x float> <float 0x3FEB6DB700000000, float 0.000000e+00>, ptr %14, align 4, !tbaa !14
  store <2 x float> <float 0x3FEB6DB700000000, float 5.000000e-01>, ptr %15, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 0x3FE39E0600000000, float 0x3F847AE140000000, float 0x3FE39E0600000000, float 0x3FCF656EE0000000, float 0x3FDCAB68C0000000, float 0x3FDFE11560000000, float 0x3FE0EF36E0000000>, ptr %7, align 4, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %2, i64 36
  store <4 x float> <float 0x3FE4873DE0000000, float 0x3FE54768E0000000, float 0x3FEC22C660000000, float 0x3FE8DF97A0000000>, ptr %29, align 4, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %2, i64 52
  store <2 x float> <float 0x3FEFAE1480000000, float 0x3FE39E0600000000>, ptr %30, align 4, !tbaa !14
  store i32 1, ptr %20, align 4, !tbaa !18
  store <4 x i32> <i32 7, i32 7, i32 7, i32 1>, ptr %19, align 4, !tbaa !18
  store i32 1, ptr %21, align 4, !tbaa !18
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #29
  call void @dt_gui_presets_add_generic(ptr noundef %31, ptr noundef nonnull %23, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #29
  store i32 2, ptr %2, align 4, !tbaa !94
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 1.250000e-01, float 5.000000e-01, float 2.500000e-01, float 5.000000e-01, float 3.750000e-01, float 5.000000e-01>, ptr %7, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 1.250000e-01, float 5.000000e-01, float 2.500000e-01, float 5.000000e-01, float 3.750000e-01, float 5.000000e-01>, ptr %8, align 4, !tbaa !14
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 1.250000e-01, float 5.000000e-01, float 2.500000e-01, float 5.000000e-01, float 3.750000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !14
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 6.250000e-01, float 5.000000e-01, float 7.500000e-01, float 5.000000e-01, float 8.750000e-01, float 5.000000e-01>, ptr %10, align 4, !tbaa !14
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 6.250000e-01, float 5.000000e-01, float 7.500000e-01, float 5.000000e-01, float 8.750000e-01, float 5.000000e-01>, ptr %11, align 4, !tbaa !14
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 6.250000e-01, float 5.000000e-01, float 7.500000e-01, float 5.000000e-01, float 8.750000e-01, float 5.000000e-01>, ptr %12, align 4, !tbaa !14
  store i32 2, ptr %20, align 4, !tbaa !18
  store <4 x i32> <i32 8, i32 8, i32 8, i32 2>, ptr %19, align 4, !tbaa !18
  store i32 2, ptr %21, align 4, !tbaa !18
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #29
  call void @dt_gui_presets_add_generic(ptr noundef %32, ptr noundef nonnull %23, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #29
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  call void @dt_database_release_transaction(ptr noundef %34) #29
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
  br i1 %4, label %30, label %5

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
  br i1 %16, label %30, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = getelementptr inbounds i8, ptr %19, i64 120
  %21 = load i32, ptr %20, align 8, !tbaa !103
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !103
  %23 = load ptr, ptr %11, align 8, !tbaa !101
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %13) #29
  tail call void @gtk_toggle_button_set_active(ptr noundef %24, i32 noundef 0) #29
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = getelementptr inbounds i8, ptr %26, i64 120
  %28 = load i32, ptr %27, align 8, !tbaa !103
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !103
  br label %30

30:                                               ; preds = %17, %10, %1
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
  br i1 %8, label %9, label %714

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
  %712 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %713 = load ptr, ptr %712, align 8, !tbaa !121
  tail call void @dt_dev_add_history_item(ptr noundef %713, ptr noundef %0, i32 noundef 1) #29
  br label %714

714:                                              ; preds = %711, %3
  %715 = getelementptr inbounds i8, ptr %0, i64 816
  %716 = load ptr, ptr %715, align 16, !tbaa !122
  tail call void @dt_control_queue_redraw_widget(ptr noundef %716) #29
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
  br i1 %178, label %179, label %359

179:                                              ; preds = %174
  switch i32 %2, label %349 [
    i32 3, label %180
    i32 5, label %234
    i32 4, label %235
    i32 2, label %236
    i32 1, label %239
  ]

180:                                              ; preds = %179
  br i1 %176, label %181, label %350

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
  %232 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %233 = load ptr, ptr %232, align 8, !tbaa !121
  call void @dt_dev_add_history_item(ptr noundef %233, ptr noundef %8, i32 noundef 1) #29
  br label %350

234:                                              ; preds = %179
  br label %236

235:                                              ; preds = %179
  br label %236

236:                                              ; preds = %235, %234, %179
  %237 = phi float [ %3, %179 ], [ 1.000000e+06, %234 ], [ -1.000000e+06, %235 ]
  %238 = fneg reassoc nsz arcp contract afn float %237
  br label %239

239:                                              ; preds = %236, %179
  %240 = phi float [ %3, %179 ], [ %238, %236 ]
  br i1 %176, label %343, label %241

241:                                              ; preds = %239
  %242 = load float, ptr %20, align 4, !tbaa !15
  %243 = fcmp reassoc nsz arcp contract afn ogt float %242, %22
  %244 = load i32, ptr %17, align 4, !tbaa !18
  br i1 %243, label %271, label %245

245:                                              ; preds = %241
  %246 = icmp sgt i32 %244, 1
  br i1 %246, label %247, label %257

247:                                              ; preds = %245
  %248 = zext nneg i32 %244 to i64
  br label %249

249:                                              ; preds = %254, %247
  %250 = phi i64 [ 1, %247 ], [ %255, %254 ]
  %251 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %20, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !15
  %253 = fcmp reassoc nsz arcp contract afn ogt float %252, %22
  br i1 %253, label %259, label %254

254:                                              ; preds = %249
  %255 = add nuw nsw i64 %250, 1
  %256 = icmp eq i64 %255, %248
  br i1 %256, label %257, label %249

257:                                              ; preds = %254, %245
  %258 = icmp sgt i32 %244, 0
  br i1 %258, label %261, label %286

259:                                              ; preds = %249
  %260 = trunc i64 %250 to i32
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi i32 [ %244, %257 ], [ %260, %259 ]
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %20, i64 %263
  %265 = getelementptr i8, ptr %264, i64 -8
  %266 = load float, ptr %265, align 4, !tbaa !15
  %267 = fsub reassoc nsz arcp contract afn float %22, %266
  %268 = fcmp reassoc nsz arcp contract afn ugt float %267, 0x3F647AE140000000
  br i1 %268, label %269, label %343

269:                                              ; preds = %261
  %270 = icmp slt i32 %262, %244
  br i1 %270, label %273, label %284

271:                                              ; preds = %241
  %272 = icmp sgt i32 %244, 0
  br i1 %272, label %279, label %330

273:                                              ; preds = %269
  %274 = sext i32 %262 to i64
  %275 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %20, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !15
  %277 = fsub reassoc nsz arcp contract afn float %276, %22
  %278 = fcmp reassoc nsz arcp contract afn ugt float %277, 0x3F647AE140000000
  br i1 %278, label %282, label %343

279:                                              ; preds = %271
  %280 = fsub reassoc nsz arcp contract afn float %242, %22
  %281 = fcmp reassoc nsz arcp contract afn ugt float %280, 0x3F647AE140000000
  br i1 %281, label %288, label %343

282:                                              ; preds = %273
  %283 = icmp sgt i32 %262, -1
  br i1 %283, label %288, label %343

284:                                              ; preds = %269
  %285 = icmp sgt i32 %262, -1
  br i1 %285, label %330, label %343

286:                                              ; preds = %257
  %287 = icmp sgt i32 %244, -1
  br i1 %287, label %330, label %343

288:                                              ; preds = %282, %279
  %289 = phi i32 [ %262, %282 ], [ 0, %279 ]
  %290 = sext i32 %244 to i64
  %291 = zext nneg i32 %289 to i64
  %292 = add nsw i64 %290, -1
  %293 = call i64 @llvm.smin.i64(i64 %292, i64 %291)
  %294 = sub i64 %290, %293
  %295 = icmp ult i64 %294, 16
  br i1 %295, label %328, label %296

296:                                              ; preds = %288
  %297 = and i64 %294, -16
  %298 = sub i64 %290, %297
  br label %299

299:                                              ; preds = %299, %296
  %300 = phi i64 [ 0, %296 ], [ %324, %299 ]
  %301 = sub i64 %290, %300
  %302 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %20, i64 %301
  %303 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %20, i64 %301
  %304 = getelementptr i8, ptr %302, i64 -64
  %305 = getelementptr i8, ptr %303, i64 -128
  %306 = load <16 x float>, ptr %304, align 4, !tbaa !14
  %307 = load <16 x float>, ptr %305, align 4, !tbaa !14
  %308 = shufflevector <16 x float> %306, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %309 = shufflevector <8 x float> %308, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %310 = shufflevector <16 x float> %307, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %311 = shufflevector <8 x float> %310, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %312 = shufflevector <16 x float> %306, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %313 = shufflevector <8 x float> %312, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %314 = shufflevector <16 x float> %307, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %315 = shufflevector <8 x float> %314, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %316 = getelementptr inbounds i8, ptr %302, i64 -56
  %317 = getelementptr i8, ptr %303, i64 -120
  %318 = shufflevector <8 x float> %309, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %319 = shufflevector <8 x float> %313, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %320 = shufflevector <8 x float> %318, <8 x float> %319, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %320, ptr %316, align 4, !tbaa !14
  %321 = shufflevector <8 x float> %311, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %322 = shufflevector <8 x float> %315, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %323 = shufflevector <8 x float> %321, <8 x float> %322, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %323, ptr %317, align 4, !tbaa !14
  %324 = add nuw i64 %300, 16
  %325 = icmp eq i64 %324, %297
  br i1 %325, label %326, label %299, !llvm.loop !149

326:                                              ; preds = %299
  %327 = icmp eq i64 %294, %297
  br i1 %327, label %330, label %328

328:                                              ; preds = %326, %288
  %329 = phi i64 [ %290, %288 ], [ %298, %326 ]
  br label %336

330:                                              ; preds = %336, %326, %286, %284, %271
  %331 = phi i32 [ 0, %286 ], [ %262, %284 ], [ 0, %271 ], [ %289, %326 ], [ %289, %336 ]
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %20, i64 %332
  store float %22, ptr %333, align 4, !tbaa !15
  %334 = getelementptr inbounds i8, ptr %333, i64 4
  store float %177, ptr %334, align 4, !tbaa !17
  %335 = add nsw i32 %244, 1
  store i32 %335, ptr %17, align 4, !tbaa !18
  br label %343

336:                                              ; preds = %336, %328
  %337 = phi i64 [ %341, %336 ], [ %329, %328 ]
  %338 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %20, i64 %337
  %339 = getelementptr i8, ptr %338, i64 -8
  %340 = load <2 x float>, ptr %339, align 4, !tbaa !14
  store <2 x float> %340, ptr %338, align 4, !tbaa !14
  %341 = add nsw i64 %337, -1
  %342 = icmp sgt i64 %341, %291
  br i1 %342, label %336, label %330, !llvm.loop !150

343:                                              ; preds = %330, %286, %284, %282, %279, %273, %261, %239
  %344 = phi i32 [ %175, %239 ], [ %331, %330 ], [ %262, %282 ], [ -2, %261 ], [ -2, %273 ], [ %244, %286 ], [ %262, %284 ], [ -2, %279 ]
  %345 = fmul reassoc nsz arcp contract afn float %240, 0x3F847AE140000000
  call fastcc void @_move_point_internal(ptr noundef %8, ptr noundef %0, i32 noundef %344, float noundef 0.000000e+00, float noundef %345, i32 noundef 1543512063)
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %20, i64 %346, i32 1
  %348 = load float, ptr %347, align 4, !tbaa !17
  br label %350

349:                                              ; preds = %179
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.82, i32 noundef %2) #29
  br label %350

350:                                              ; preds = %349, %343, %229, %180
  %351 = phi float [ %177, %349 ], [ %348, %343 ], [ %177, %229 ], [ %177, %180 ]
  %352 = sext i32 %1 to i64
  %353 = getelementptr inbounds [9 x %struct.dt_action_element_def_t], ptr @_action_elements_zones, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 16, !tbaa !151
  %355 = fpext float %351 to double
  %356 = fmul reassoc nsz arcp contract afn double %355, 2.000000e+00
  %357 = fadd reassoc nsz arcp contract afn double %356, -1.000000e+00
  %358 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.83, ptr noundef %354, double noundef %357) #29
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %8, ptr noundef %0, ptr noundef %358) #29
  call void @g_free(ptr noundef %358) #29
  br label %359

359:                                              ; preds = %350, %174
  %360 = phi float [ %351, %350 ], [ %177, %174 ]
  %361 = fadd reassoc nsz arcp contract afn float %360, 2.000000e+00
  ret float %361
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
  br i1 %80, label %81, label %504

81:                                               ; preds = %504, %75, %56
  %82 = phi i8 [ %41, %56 ], [ %76, %75 ], [ %553, %504 ]
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
  %377 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %378 = load ptr, ptr %377, align 8, !tbaa !102
  %379 = getelementptr inbounds i8, ptr %378, i64 1448
  %380 = load double, ptr %379, align 8, !tbaa !174
  %381 = fmul reassoc nsz arcp contract afn double %380, 1.400000e+01
  %382 = fptosi double %381 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %376, i32 noundef %382, i32 noundef %382) #29
  %383 = load ptr, ptr %372, align 8, !tbaa !107
  %384 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %383, ptr noundef %384) #29
  %385 = load ptr, ptr %372, align 8, !tbaa !107
  %386 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.33, ptr noundef %385, ptr noundef nonnull @dt_action_def_toggle) #29
  %387 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.34) #29
  %388 = tail call i64 @gtk_drawing_area_get_type() #31
  %389 = tail call ptr @g_type_check_instance_cast(ptr noundef %387, i64 noundef %388) #29
  %390 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %389, ptr %390, align 8, !tbaa !99
  %391 = tail call ptr @g_type_check_instance_cast(ptr noundef %338, i64 noundef %339) #29
  %392 = load ptr, ptr %390, align 8, !tbaa !99
  %393 = tail call ptr @g_type_check_instance_cast(ptr noundef %392, i64 noundef %343) #29
  tail call void @gtk_box_pack_start(ptr noundef %391, ptr noundef %393, i32 noundef 1, i32 noundef 1, i32 noundef 0) #29
  %394 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #29
  %395 = tail call ptr @g_type_check_instance_cast(ptr noundef %394, i64 noundef %343) #29
  tail call void @gtk_widget_set_name(ptr noundef %395, ptr noundef nonnull @.str.35) #29
  %396 = tail call ptr @gtk_drawing_area_new() #29
  %397 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %396, ptr %397, align 8, !tbaa !100
  %398 = tail call ptr @g_type_check_instance_cast(ptr noundef %394, i64 noundef %339) #29
  %399 = load ptr, ptr %397, align 8, !tbaa !100
  %400 = tail call ptr @g_type_check_instance_cast(ptr noundef %399, i64 noundef %343) #29
  tail call void @gtk_box_pack_start(ptr noundef %398, ptr noundef %400, i32 noundef 1, i32 noundef 1, i32 noundef 0) #29
  %401 = tail call ptr @g_type_check_instance_cast(ptr noundef %338, i64 noundef %339) #29
  %402 = tail call ptr @g_type_check_instance_cast(ptr noundef %394, i64 noundef %343) #29
  tail call void @gtk_box_pack_start(ptr noundef %401, ptr noundef %402, i32 noundef 1, i32 noundef 1, i32 noundef 0) #29
  %403 = load ptr, ptr %336, align 16, !tbaa !122
  %404 = tail call ptr @g_type_check_instance_cast(ptr noundef %403, i64 noundef %339) #29
  %405 = tail call ptr @g_type_check_instance_cast(ptr noundef %338, i64 noundef %343) #29
  tail call void @gtk_box_pack_start(ptr noundef %404, ptr noundef %405, i32 noundef 1, i32 noundef 1, i32 noundef 0) #29
  %406 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #29
  %407 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #29
  %408 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %407) #29
  %409 = getelementptr inbounds i8, ptr %9, i64 168
  store ptr %408, ptr %409, align 8, !tbaa !175
  %410 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.36, ptr noundef %408, ptr noundef nonnull @dt_action_def_toggle) #29
  %411 = load ptr, ptr %409, align 8, !tbaa !175
  %412 = tail call i64 @gtk_bin_get_type() #31
  %413 = tail call ptr @g_type_check_instance_cast(ptr noundef %411, i64 noundef %412) #29
  %414 = tail call ptr @gtk_bin_get_child(ptr noundef %413) #29
  %415 = tail call i64 @gtk_label_get_type() #31
  %416 = tail call ptr @g_type_check_instance_cast(ptr noundef %414, i64 noundef %415) #29
  tail call void @gtk_label_set_ellipsize(ptr noundef %416, i32 noundef 1) #29
  %417 = load ptr, ptr %409, align 8, !tbaa !175
  %418 = tail call i64 @gtk_toggle_button_get_type() #31
  %419 = tail call ptr @g_type_check_instance_cast(ptr noundef %417, i64 noundef %418) #29
  %420 = load i32, ptr %333, align 8, !tbaa !156
  tail call void @gtk_toggle_button_set_active(ptr noundef %419, i32 noundef %420) #29
  %421 = load ptr, ptr %409, align 8, !tbaa !175
  %422 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %421, ptr noundef %422) #29
  %423 = tail call ptr @g_type_check_instance_cast(ptr noundef %406, i64 noundef %339) #29
  %424 = load ptr, ptr %409, align 8, !tbaa !175
  tail call void @gtk_box_pack_start(ptr noundef %423, ptr noundef %424, i32 noundef 1, i32 noundef 1, i32 noundef 0) #29
  %425 = load ptr, ptr %409, align 8, !tbaa !175
  %426 = tail call ptr @g_type_check_instance_cast(ptr noundef %425, i64 noundef 80) #29
  %427 = tail call i64 @g_signal_connect_data(ptr noundef %426, ptr noundef nonnull @.str.38, ptr noundef nonnull @_edit_by_area_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %428 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #29
  %429 = getelementptr inbounds i8, ptr %9, i64 112
  store ptr %428, ptr %429, align 8, !tbaa !101
  tail call void @dt_gui_add_class(ptr noundef %428, ptr noundef nonnull @.str.31) #29
  %430 = load ptr, ptr %429, align 8, !tbaa !101
  %431 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %430, ptr noundef %431) #29
  %432 = load ptr, ptr %429, align 8, !tbaa !101
  %433 = tail call ptr @g_type_check_instance_cast(ptr noundef %432, i64 noundef 80) #29
  %434 = tail call i64 @g_signal_connect_data(ptr noundef %433, ptr noundef nonnull @.str.38, ptr noundef nonnull @_display_mask_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %435 = load ptr, ptr %429, align 8, !tbaa !101
  %436 = tail call ptr @g_type_check_instance_cast(ptr noundef %435, i64 noundef %418) #29
  tail call void @gtk_toggle_button_set_active(ptr noundef %436, i32 noundef 0) #29
  %437 = tail call ptr @g_type_check_instance_cast(ptr noundef %406, i64 noundef %339) #29
  %438 = load ptr, ptr %429, align 8, !tbaa !101
  tail call void @gtk_box_pack_end(ptr noundef %437, ptr noundef %438, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  %439 = load ptr, ptr %336, align 16, !tbaa !122
  %440 = tail call ptr @g_type_check_instance_cast(ptr noundef %439, i64 noundef %339) #29
  tail call void @gtk_box_pack_start(ptr noundef %440, ptr noundef %406, i32 noundef 1, i32 noundef 1, i32 noundef 0) #29
  %441 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.21) #29
  %442 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %441, ptr %442, align 8, !tbaa !95
  %443 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %441, ptr noundef %443) #29
  %444 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.41) #29
  %445 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr %444, ptr %445, align 8, !tbaa !176
  %446 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %444, ptr noundef %446) #29
  %447 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.43) #29
  %448 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %447, ptr %448, align 8, !tbaa !177
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %447, ptr noundef nonnull @.str.44) #29
  %449 = load ptr, ptr %448, align 8, !tbaa !177
  %450 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %449, ptr noundef %450) #29
  %451 = load ptr, ptr %390, align 8, !tbaa !99
  %452 = tail call ptr @g_type_check_instance_cast(ptr noundef %451, i64 noundef 80) #29
  tail call void @g_object_set_data(ptr noundef %452, ptr noundef nonnull @.str.46, ptr noundef %0) #29
  %453 = load ptr, ptr %390, align 8, !tbaa !99
  %454 = tail call ptr @g_type_check_instance_cast(ptr noundef %453, i64 noundef %343) #29
  %455 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.47, ptr noundef %454, ptr noundef nonnull @_action_def_zones) #29
  %456 = load ptr, ptr %390, align 8, !tbaa !99
  %457 = tail call ptr @g_type_check_instance_cast(ptr noundef %456, i64 noundef %343) #29
  tail call void @gtk_widget_set_can_focus(ptr noundef %457, i32 noundef 1) #29
  %458 = load ptr, ptr %390, align 8, !tbaa !99
  %459 = tail call ptr @g_type_check_instance_cast(ptr noundef %458, i64 noundef 80) #29
  %460 = tail call i64 @g_signal_connect_data(ptr noundef %459, ptr noundef nonnull @.str.48, ptr noundef nonnull @_area_draw_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %461 = load ptr, ptr %390, align 8, !tbaa !99
  %462 = tail call ptr @g_type_check_instance_cast(ptr noundef %461, i64 noundef 80) #29
  %463 = tail call i64 @g_signal_connect_data(ptr noundef %462, ptr noundef nonnull @.str.49, ptr noundef nonnull @_area_button_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %464 = load ptr, ptr %390, align 8, !tbaa !99
  %465 = tail call ptr @g_type_check_instance_cast(ptr noundef %464, i64 noundef 80) #29
  %466 = tail call i64 @g_signal_connect_data(ptr noundef %465, ptr noundef nonnull @.str.50, ptr noundef nonnull @_area_button_release_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %467 = load ptr, ptr %390, align 8, !tbaa !99
  %468 = tail call ptr @g_type_check_instance_cast(ptr noundef %467, i64 noundef 80) #29
  %469 = tail call i64 @g_signal_connect_data(ptr noundef %468, ptr noundef nonnull @.str.51, ptr noundef nonnull @_area_motion_notify_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %470 = load ptr, ptr %390, align 8, !tbaa !99
  %471 = tail call ptr @g_type_check_instance_cast(ptr noundef %470, i64 noundef 80) #29
  %472 = tail call i64 @g_signal_connect_data(ptr noundef %471, ptr noundef nonnull @.str.52, ptr noundef nonnull @_area_leave_notify_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %473 = load ptr, ptr %390, align 8, !tbaa !99
  %474 = tail call ptr @g_type_check_instance_cast(ptr noundef %473, i64 noundef 80) #29
  %475 = tail call i64 @g_signal_connect_data(ptr noundef %474, ptr noundef nonnull @.str.53, ptr noundef nonnull @_area_scrolled_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %476 = load ptr, ptr %390, align 8, !tbaa !99
  %477 = tail call ptr @g_type_check_instance_cast(ptr noundef %476, i64 noundef 80) #29
  %478 = tail call i64 @g_signal_connect_data(ptr noundef %477, ptr noundef nonnull @.str.54, ptr noundef nonnull @_area_key_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %479 = load ptr, ptr %397, align 8, !tbaa !100
  %480 = tail call ptr @g_type_check_instance_cast(ptr noundef %479, i64 noundef %343) #29
  tail call void @gtk_widget_add_events(ptr noundef %480, i32 noundef 256) #29
  %481 = load ptr, ptr %397, align 8, !tbaa !100
  %482 = tail call ptr @g_type_check_instance_cast(ptr noundef %481, i64 noundef 80) #29
  %483 = tail call i64 @g_signal_connect_data(ptr noundef %482, ptr noundef nonnull @.str.48, ptr noundef nonnull @_bottom_area_draw_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %484 = load ptr, ptr %397, align 8, !tbaa !100
  %485 = tail call ptr @g_type_check_instance_cast(ptr noundef %484, i64 noundef 80) #29
  %486 = tail call i64 @g_signal_connect_data(ptr noundef %485, ptr noundef nonnull @.str.49, ptr noundef nonnull @_bottom_area_button_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %487 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #29
  %488 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %487, ptr %488, align 8, !tbaa !178
  %489 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %487, ptr noundef null, ptr noundef nonnull @.str.55) #29
  %490 = load ptr, ptr %488, align 8, !tbaa !178
  %491 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #29
  tail call void @dt_bauhaus_combobox_add(ptr noundef %490, ptr noundef %491) #29
  %492 = load ptr, ptr %488, align 8, !tbaa !178
  %493 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #29
  tail call void @dt_bauhaus_combobox_add(ptr noundef %492, ptr noundef %493) #29
  %494 = load ptr, ptr %488, align 8, !tbaa !178
  %495 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #29
  tail call void @dt_bauhaus_combobox_add(ptr noundef %494, ptr noundef %495) #29
  %496 = load ptr, ptr %336, align 16, !tbaa !122
  %497 = tail call ptr @g_type_check_instance_cast(ptr noundef %496, i64 noundef %339) #29
  %498 = load ptr, ptr %488, align 8, !tbaa !178
  tail call void @gtk_box_pack_start(ptr noundef %497, ptr noundef %498, i32 noundef 1, i32 noundef 1, i32 noundef 0) #29
  %499 = load ptr, ptr %488, align 8, !tbaa !178
  %500 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %499, ptr noundef %500) #29
  %501 = load ptr, ptr %488, align 8, !tbaa !178
  %502 = tail call ptr @g_type_check_instance_cast(ptr noundef %501, i64 noundef 80) #29
  %503 = tail call i64 @g_signal_connect_data(ptr noundef %502, ptr noundef nonnull @.str.60, ptr noundef nonnull @_interpolator_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  ret void

504:                                              ; preds = %504, %75
  %505 = phi i64 [ %554, %504 ], [ %77, %75 ]
  %506 = phi i8 [ %553, %504 ], [ %78, %75 ]
  %507 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %505
  %508 = zext i8 %506 to i64
  %509 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %508
  %510 = load <2 x float>, ptr %507, align 4, !tbaa !14
  store <2 x float> %510, ptr %509, align 8, !tbaa !14
  %511 = add i8 %506, 1
  %512 = add nuw nsw i64 %505, 1
  %513 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %512
  %514 = zext i8 %511 to i64
  %515 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %514
  %516 = load <2 x float>, ptr %513, align 4, !tbaa !14
  store <2 x float> %516, ptr %515, align 8, !tbaa !14
  %517 = add i8 %506, 2
  %518 = add nuw nsw i64 %505, 2
  %519 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %518
  %520 = zext i8 %517 to i64
  %521 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %520
  %522 = load <2 x float>, ptr %519, align 4, !tbaa !14
  store <2 x float> %522, ptr %521, align 8, !tbaa !14
  %523 = add i8 %506, 3
  %524 = add nuw nsw i64 %505, 3
  %525 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %524
  %526 = zext i8 %523 to i64
  %527 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %526
  %528 = load <2 x float>, ptr %525, align 4, !tbaa !14
  store <2 x float> %528, ptr %527, align 8, !tbaa !14
  %529 = add i8 %506, 4
  %530 = add nuw nsw i64 %505, 4
  %531 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %530
  %532 = zext i8 %529 to i64
  %533 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %532
  %534 = load <2 x float>, ptr %531, align 4, !tbaa !14
  store <2 x float> %534, ptr %533, align 8, !tbaa !14
  %535 = add i8 %506, 5
  %536 = add nuw nsw i64 %505, 5
  %537 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %536
  %538 = zext i8 %535 to i64
  %539 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %538
  %540 = load <2 x float>, ptr %537, align 4, !tbaa !14
  store <2 x float> %540, ptr %539, align 8, !tbaa !14
  %541 = add i8 %506, 6
  %542 = add nuw nsw i64 %505, 6
  %543 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %542
  %544 = zext i8 %541 to i64
  %545 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %544
  %546 = load <2 x float>, ptr %543, align 4, !tbaa !14
  store <2 x float> %546, ptr %545, align 8, !tbaa !14
  %547 = add i8 %506, 7
  %548 = add nuw nsw i64 %505, 7
  %549 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 0, i64 %548
  %550 = zext i8 %547 to i64
  %551 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %550
  %552 = load <2 x float>, ptr %549, align 4, !tbaa !14
  store <2 x float> %552, ptr %551, align 8, !tbaa !14
  %553 = add i8 %506, 8
  %554 = add nuw nsw i64 %505, 8
  %555 = icmp eq i64 %554, %34
  br i1 %555, label %81, label %504, !llvm.loop !179
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
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !103
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !43
  %13 = getelementptr inbounds i8, ptr %3, i64 680
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = getelementptr inbounds i8, ptr %12, i64 176
  store i32 %2, ptr %15, align 8, !tbaa !50
  store i32 1, ptr %7, align 8, !tbaa !103
  %16 = getelementptr inbounds i8, ptr %12, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !178
  %18 = getelementptr inbounds i8, ptr %14, i64 496
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !18
  tail call void @dt_bauhaus_combobox_set(ptr noundef %17, i32 noundef %21) #29
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = getelementptr inbounds i8, ptr %23, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !103
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !103
  tail call void @dt_iop_color_picker_reset(ptr noundef %3, i32 noundef 1) #29
  %27 = getelementptr inbounds i8, ptr %12, i64 5316
  %28 = load i32, ptr %27, align 4, !tbaa !68
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %10
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %3) #29
  br label %31

31:                                               ; preds = %30, %10
  %32 = getelementptr inbounds i8, ptr %3, i64 816
  %33 = load ptr, ptr %32, align 16, !tbaa !122
  tail call void @gtk_widget_queue_draw(ptr noundef %33) #29
  br label %34

34:                                               ; preds = %31, %4
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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !103
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !43
  %11 = tail call i64 @gtk_toggle_button_get_type() #31
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %11) #29
  %13 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %12) #29
  %14 = getelementptr inbounds i8, ptr %10, i64 5312
  store i32 %13, ptr %14, align 8, !tbaa !156
  %15 = getelementptr inbounds i8, ptr %10, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = tail call i64 @gtk_widget_get_type() #31
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %18) #29
  br label %19

19:                                               ; preds = %8, %2
  ret void
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_display_mask_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !103
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !43
  %11 = getelementptr inbounds i8, ptr %1, i64 504
  %12 = load i32, ptr %11, align 8, !tbaa !180
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 5316
  %16 = load i32, ptr %15, align 4, !tbaa !68
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #29
  tail call void (ptr, ...) @dt_control_log(ptr noundef %19) #29
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = getelementptr inbounds i8, ptr %21, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !103
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !103
  tail call void @gtk_toggle_button_set_active(ptr noundef %0, i32 noundef 0) #29
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = getelementptr inbounds i8, ptr %26, i64 120
  %28 = load i32, ptr %27, align 8, !tbaa !103
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !103
  br label %40

30:                                               ; preds = %14, %8
  %31 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #29
  %32 = getelementptr inbounds i8, ptr %10, i64 5316
  store i32 %31, ptr %32, align 4, !tbaa !68
  %33 = getelementptr inbounds i8, ptr %1, i64 824
  %34 = load ptr, ptr %33, align 8, !tbaa !181
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = tail call i64 @gtk_toggle_button_get_type() #31
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %34, i64 noundef %37) #29
  tail call void @gtk_toggle_button_set_active(ptr noundef %38, i32 noundef 1) #29
  br label %39

39:                                               ; preds = %36, %30
  tail call void @dt_iop_request_focus(ptr noundef nonnull %1) #29
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %1) #29
  br label %40

40:                                               ; preds = %39, %18, %2
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
  %898 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %899 = load ptr, ptr %898, align 8, !tbaa !102
  %900 = getelementptr inbounds i8, ptr %899, i64 1448
  %901 = load double, ptr %900, align 8, !tbaa !174
  %902 = fmul reassoc nsz arcp contract afn double %901, 5.000000e+00
  %903 = fptosi double %902 to i32
  %904 = getelementptr inbounds i8, ptr %7, i64 8
  %905 = load i32, ptr %904, align 4, !tbaa !195
  %906 = getelementptr inbounds i8, ptr %7, i64 12
  %907 = load i32, ptr %906, align 4, !tbaa !197
  %908 = sitofp i32 %905 to double
  %909 = getelementptr inbounds i8, ptr %899, i64 1456
  %910 = load double, ptr %909, align 8, !tbaa !198
  %911 = fmul reassoc nsz arcp contract afn double %910, %908
  %912 = fptosi double %911 to i32
  %913 = sitofp i32 %907 to double
  %914 = fmul reassoc nsz arcp contract afn double %910, %913
  %915 = fptosi double %914 to i32
  %916 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %912, i32 noundef %915) #29
  %917 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %918 = load ptr, ptr %917, align 8, !tbaa !102
  %919 = getelementptr inbounds i8, ptr %918, i64 1456
  %920 = load double, ptr %919, align 8, !tbaa !198
  call void @cairo_surface_set_device_scale(ptr noundef %916, double noundef %920, double noundef %920) #29
  %921 = call ptr @cairo_create(ptr noundef %916) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %922 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #29
  %923 = call i32 @gtk_style_context_lookup_color(ptr noundef %922, ptr noundef nonnull @.str.85, ptr noundef nonnull %8) #29
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %928

925:                                              ; preds = %895
  store double 1.000000e+00, ptr %8, align 8, !tbaa !199
  %926 = getelementptr inbounds i8, ptr %8, i64 8
  %927 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %926, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %927, align 8, !tbaa !201
  br label %928

928:                                              ; preds = %925, %895
  call void @gdk_cairo_set_source_rgba(ptr noundef %921, ptr noundef nonnull %8) #29
  call void @cairo_paint(ptr noundef %921) #29
  %929 = sitofp i32 %903 to double
  call void @cairo_translate(ptr noundef %921, double noundef %929, double noundef %929) #29
  %930 = shl nsw i32 %903, 1
  %931 = sub nsw i32 %905, %930
  %932 = sub nsw i32 %907, %930
  %933 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %934 = load ptr, ptr %933, align 8, !tbaa !102
  %935 = getelementptr inbounds i8, ptr %934, i64 1448
  %936 = load double, ptr %935, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %921, double noundef %936) #29
  call void @cairo_set_source_rgb(ptr noundef %921, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #29
  %937 = sitofp i32 %931 to double
  %938 = sitofp i32 %932 to double
  call void @cairo_rectangle(ptr noundef %921, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %937, double noundef %938) #29
  call void @cairo_stroke(ptr noundef %921) #29
  call void @cairo_set_source_rgb(ptr noundef %921, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #29
  call void @cairo_rectangle(ptr noundef %921, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %937, double noundef %938) #29
  call void @cairo_fill(ptr noundef %921) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #29
  call fastcc void @_select_base_display_color(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call void @cairo_set_antialias(ptr noundef %921, i32 noundef 1) #29
  %939 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.88) #29
  %940 = getelementptr inbounds i8, ptr %15, i64 5300
  %941 = getelementptr inbounds i8, ptr %15, i64 5308
  %942 = getelementptr inbounds i8, ptr %15, i64 5304
  %943 = getelementptr inbounds i8, ptr %4, i64 4
  %944 = getelementptr inbounds i8, ptr %4, i64 8
  %945 = getelementptr inbounds i8, ptr %5, i64 4
  %946 = getelementptr inbounds i8, ptr %5, i64 8
  %947 = getelementptr inbounds i8, ptr %9, i64 4
  %948 = fmul reassoc nsz arcp contract afn float %939, 2.000000e+00
  %949 = getelementptr inbounds i8, ptr %9, i64 8
  %950 = fmul reassoc nsz arcp contract afn float %939, 0x4056A09E60000000
  %951 = sitofp i32 %931 to float
  %952 = fmul reassoc nsz arcp contract afn float %951, 1.562500e-02
  %953 = fpext float %952 to double
  %954 = sitofp i32 %932 to float
  %955 = fmul reassoc nsz arcp contract afn float %954, 0x3F9C71C720000000
  %956 = fpext float %955 to double
  %957 = load float, ptr %947, align 4
  %958 = fmul reassoc nsz arcp contract afn float %948, %957
  %959 = load float, ptr %949, align 8
  br label %960

960:                                              ; preds = %970, %928
  %961 = phi i32 [ 0, %928 ], [ %971, %970 ]
  %962 = sitofp i32 %961 to float
  %963 = fmul reassoc nsz arcp contract afn float %962, 0x3F9D41D420000000
  %964 = fsub reassoc nsz arcp contract afn float 0x3FF03A83A0000000, %963
  %965 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %963
  %966 = mul nsw i32 %961, %932
  %967 = sitofp i32 %966 to float
  %968 = fmul reassoc nsz arcp contract afn float %967, 0x3F9C71C720000000
  %969 = fpext float %968 to double
  br label %973

970:                                              ; preds = %1014
  %971 = add nuw nsw i32 %961, 1
  %972 = icmp eq i32 %971, 36
  br i1 %972, label %1082, label %960

973:                                              ; preds = %1014, %960
  %974 = phi i32 [ 0, %960 ], [ %1080, %1014 ]
  %975 = load float, ptr %940, align 4, !tbaa !202
  %976 = load float, ptr %941, align 4, !tbaa !153
  %977 = fdiv reassoc nsz arcp contract afn float %964, %975
  %978 = fadd reassoc nsz arcp contract afn float %977, %976
  %979 = fdiv reassoc nsz arcp contract afn float %965, %975
  %980 = sitofp i32 %974 to float
  %981 = fmul reassoc nsz arcp contract afn float %980, 0x3F90410420000000
  %982 = fadd reassoc nsz arcp contract afn float %981, 0x3F80410420000000
  %983 = load float, ptr %942, align 8, !tbaa !203
  %984 = fdiv reassoc nsz arcp contract afn float %982, %975
  %985 = fadd reassoc nsz arcp contract afn float %984, %983
  %986 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %986, label %991 [
    i32 0, label %987
    i32 1, label %989
  ]

987:                                              ; preds = %973
  %988 = fmul reassoc nsz arcp contract afn float %985, 1.000000e+02
  br label %994

989:                                              ; preds = %973
  %990 = fmul reassoc nsz arcp contract afn float %958, %985
  br label %994

991:                                              ; preds = %973
  %992 = fdiv reassoc nsz arcp contract afn float %981, %975
  %993 = fadd reassoc nsz arcp contract afn float %983, %992
  br label %994

994:                                              ; preds = %991, %989, %987
  %995 = phi float [ %993, %991 ], [ %959, %989 ], [ %959, %987 ]
  %996 = phi float [ %950, %991 ], [ %990, %989 ], [ %950, %987 ]
  %997 = phi float [ 5.000000e+01, %991 ], [ 5.000000e+01, %989 ], [ %988, %987 ]
  %998 = load i32, ptr %896, align 8, !tbaa !50
  switch i32 %998, label %1010 [
    i32 0, label %999
    i32 1, label %1007
  ]

999:                                              ; preds = %994
  %1000 = icmp eq i32 %986, 0
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %999
  %1002 = fmul reassoc nsz arcp contract afn float %997, %978
  br label %1014

1003:                                             ; preds = %999
  %1004 = fmul reassoc nsz arcp contract afn float %978, 1.000000e+02
  %1005 = fadd reassoc nsz arcp contract afn float %1004, -5.000000e+01
  %1006 = fadd reassoc nsz arcp contract afn float %1005, %997
  br label %1014

1007:                                             ; preds = %994
  %1008 = fmul reassoc nsz arcp contract afn float %978, 2.000000e+00
  %1009 = fmul reassoc nsz arcp contract afn float %1008, %996
  br label %1014

1010:                                             ; preds = %994
  %1011 = fadd reassoc nsz arcp contract afn float %976, 5.000000e-01
  %1012 = fadd reassoc nsz arcp contract afn float %1011, %979
  %1013 = fadd reassoc nsz arcp contract afn float %1012, %995
  br label %1014

1014:                                             ; preds = %1010, %1007, %1003, %1001
  %1015 = phi float [ %1013, %1010 ], [ %995, %1007 ], [ %995, %1001 ], [ %995, %1003 ]
  %1016 = phi float [ %996, %1010 ], [ %1009, %1007 ], [ %996, %1001 ], [ %996, %1003 ]
  %1017 = phi float [ %997, %1010 ], [ %997, %1007 ], [ %1002, %1001 ], [ %1006, %1003 ]
  %1018 = fmul reassoc nsz arcp contract afn float %1015, 0x401921FB60000000
  %1019 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1018)
  %1020 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %1018)
  %1021 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1017, float 1.000000e+02)
  %1022 = fsub reassoc nsz arcp contract afn float %1021, %1017
  %1023 = fadd reassoc nsz arcp contract afn float %1017, -2.000000e+01
  %1024 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1023, float 0.000000e+00)
  %1025 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1024, float 8.000000e+01)
  %1026 = fmul reassoc nsz arcp contract afn float %1022, 0x3F20624DE0000000
  %1027 = fmul reassoc nsz arcp contract afn float %1026, %1025
  %1028 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1027
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %1029 = fmul reassoc nsz arcp contract afn float %1017, %1016
  %1030 = fmul reassoc nsz arcp contract afn float %1028, %1028
  %1031 = fmul reassoc nsz arcp contract afn float %1030, %1029
  %1032 = fmul reassoc nsz arcp contract afn float %1031, %1028
  %1033 = fmul reassoc nsz arcp contract afn float %1019, 0x3F60624DE0000000
  %1034 = fmul reassoc nsz arcp contract afn float %1033, %1032
  %1035 = fdiv reassoc nsz arcp contract afn float %1034, %1017
  %1036 = fmul reassoc nsz arcp contract afn float %1017, 0x3F81A7B960000000
  %1037 = fadd reassoc nsz arcp contract afn float %1036, 0x3FC1A7B960000000
  %1038 = fmul reassoc nsz arcp contract afn float %1020, 0x3F747AE140000000
  %1039 = fmul reassoc nsz arcp contract afn float %1038, %1032
  %1040 = fdiv reassoc nsz arcp contract afn float %1039, %1017
  %1041 = fadd reassoc nsz arcp contract afn float %1035, %1037
  %1042 = fcmp reassoc nsz arcp contract afn ogt float %1041, 0x3FCA7B9620000000
  %1043 = fmul reassoc nsz arcp contract afn float %1041, %1041
  %1044 = fmul reassoc nsz arcp contract afn float %1043, %1041
  %1045 = fmul reassoc nsz arcp contract afn float %1041, 0x3FC07004C0000000
  %1046 = fadd reassoc nsz arcp contract afn float %1045, 0xBF922354C0000000
  %1047 = select reassoc nsz arcp contract afn i1 %1042, float %1044, float %1046
  %1048 = fcmp reassoc nsz arcp contract afn ogt float %1037, 0x3FCA7B9620000000
  %1049 = fmul reassoc nsz arcp contract afn float %1037, %1037
  %1050 = fmul reassoc nsz arcp contract afn float %1049, %1037
  %1051 = fmul reassoc nsz arcp contract afn float %1037, 0x3FC07004C0000000
  %1052 = fadd reassoc nsz arcp contract afn float %1051, 0xBF922354C0000000
  %1053 = select reassoc nsz arcp contract afn i1 %1048, float %1050, float %1052
  %1054 = fmul reassoc nsz arcp contract afn float %1047, 0x3FEEDABA00000000
  store float %1054, ptr %4, align 16, !tbaa !14
  store float %1053, ptr %943, align 4, !tbaa !14
  %1055 = insertelement <2 x float> poison, float %1037, i64 0
  %1056 = shufflevector <2 x float> %1055, <2 x float> poison, <2 x i32> zeroinitializer
  %1057 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1040, i64 0
  %1058 = fsub reassoc nsz arcp contract afn <2 x float> %1056, %1057
  %1059 = fmul reassoc nsz arcp contract afn <2 x float> %1056, %1057
  %1060 = shufflevector <2 x float> %1058, <2 x float> %1059, <2 x i32> <i32 0, i32 3>
  %1061 = extractelement <2 x float> %1058, i64 0
  %1062 = fmul reassoc nsz arcp contract afn float %1061, 0x3FC07004C0000000
  %1063 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1060, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %1064 = fmul reassoc nsz arcp contract afn <2 x float> %1060, %1060
  %1065 = fmul reassoc nsz arcp contract afn <2 x float> %1064, %1060
  %1066 = insertelement <2 x float> %1060, float %1062, i64 0
  %1067 = fadd reassoc nsz arcp contract afn <2 x float> %1066, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %1068 = select <2 x i1> %1063, <2 x float> %1065, <2 x float> %1067
  %1069 = fmul reassoc nsz arcp contract afn <2 x float> %1068, <float 0x3FEA6594A0000000, float 0.000000e+00>
  store <2 x float> %1069, ptr %944, align 8, !tbaa !14
  call fastcc void @dt_XYZ_to_sRGB(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %1070 = load float, ptr %5, align 16, !tbaa !14
  %1071 = fpext float %1070 to double
  %1072 = load float, ptr %945, align 4, !tbaa !14
  %1073 = fpext float %1072 to double
  %1074 = load float, ptr %946, align 8, !tbaa !14
  %1075 = fpext float %1074 to double
  call void @cairo_set_source_rgb(ptr noundef %921, double noundef %1071, double noundef %1073, double noundef %1075) #29
  %1076 = mul nsw i32 %974, %931
  %1077 = sitofp i32 %1076 to float
  %1078 = fmul reassoc nsz arcp contract afn float %1077, 1.562500e-02
  %1079 = fpext float %1078 to double
  call void @cairo_rectangle(ptr noundef %921, double noundef %1079, double noundef %969, double noundef %953, double noundef %956) #29
  call void @cairo_fill(ptr noundef %921) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  %1080 = add nuw nsw i32 %974, 1
  %1081 = icmp eq i32 %1080, 64
  br i1 %1081, label %970, label %973

1082:                                             ; preds = %970
  call void @cairo_set_antialias(ptr noundef %921, i32 noundef 0) #29
  %1083 = getelementptr inbounds i8, ptr %2, i64 672
  %1084 = load i32, ptr %1083, align 16, !tbaa !204
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1177, label %1086

1086:                                             ; preds = %1082
  %1087 = getelementptr inbounds i8, ptr %2, i64 496
  %1088 = load i32, ptr %1087, align 16, !tbaa !205
  %1089 = icmp eq i32 %1088, 1
  br i1 %1089, label %1176, label %1090

1090:                                             ; preds = %1086
  %1091 = load i32, ptr %6, align 4, !tbaa !94
  %1092 = getelementptr inbounds i8, ptr %2, i64 608
  %1093 = load ptr, ptr %1092, align 16, !tbaa !206
  %1094 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %1095 = load ptr, ptr %1094, align 8, !tbaa !207
  %1096 = getelementptr inbounds i8, ptr %1095, i64 128
  %1097 = load i32, ptr %1096, align 8, !tbaa !208
  %1098 = icmp eq i32 %1097, 0
  %1099 = getelementptr inbounds i8, ptr %2, i64 640
  %1100 = sext i32 %1091 to i64
  %1101 = getelementptr inbounds [4 x i32], ptr %1099, i64 0, i64 %1100
  %1102 = load i32, ptr %1101, align 4, !tbaa !18
  %1103 = uitofp i32 %1102 to float
  br i1 %1098, label %1104, label %1107

1104:                                             ; preds = %1090
  %1105 = fadd reassoc nsz arcp contract afn float %1103, 1.000000e+00
  %1106 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1105)
  br label %1107

1107:                                             ; preds = %1104, %1090
  %1108 = phi reassoc nsz arcp contract afn float [ %1106, %1104 ], [ %1103, %1090 ]
  %1109 = icmp ne ptr %1093, null
  %1110 = fcmp reassoc nsz arcp contract afn ogt float %1108, 0.000000e+00
  %1111 = select i1 %1109, i1 %1110, i1 false
  br i1 %1111, label %1112, label %1176

1112:                                             ; preds = %1107
  call void @cairo_save(ptr noundef %921) #29
  call void @cairo_translate(ptr noundef %921, double noundef 0.000000e+00, double noundef %938) #29
  %1113 = fmul reassoc nsz arcp contract afn double %937, 0x3F70101010101010
  %1114 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1115 = load ptr, ptr %1114, align 8, !tbaa !102
  %1116 = getelementptr inbounds i8, ptr %1115, i64 1448
  %1117 = load double, ptr %1116, align 8, !tbaa !174
  %1118 = fmul reassoc nsz arcp contract afn double %1117, 5.000000e+00
  %1119 = fsub reassoc nsz arcp contract afn double %1118, %938
  %1120 = fpext float %1108 to double
  %1121 = fdiv reassoc nsz arcp contract afn double %1119, %1120
  call void @cairo_scale(ptr noundef %921, double noundef %1113, double noundef %1121) #29
  call void @cairo_set_source_rgba(ptr noundef %921, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 5.000000e-01) #29
  %1122 = load float, ptr %940, align 4, !tbaa !202
  %1123 = load float, ptr %942, align 8, !tbaa !203
  %1124 = fmul reassoc nsz arcp contract afn float %1123, 2.550000e+02
  %1125 = load float, ptr %941, align 4, !tbaa !153
  %1126 = fmul reassoc nsz arcp contract afn float %1125, %1108
  %1127 = fneg reassoc nsz arcp contract afn float %1124
  %1128 = fpext float %1127 to double
  %1129 = fneg reassoc nsz arcp contract afn float %1126
  %1130 = fpext float %1129 to double
  call void @cairo_move_to(ptr noundef %921, double noundef %1128, double noundef %1130) #29
  %1131 = sext i32 %1091 to i64
  %1132 = getelementptr i32, ptr %1093, i64 %1131
  br i1 %1098, label %1133, label %1153

1133:                                             ; preds = %1133, %1112
  %1134 = phi i64 [ %1151, %1133 ], [ 0, %1112 ]
  %1135 = shl nuw nsw i64 %1134, 2
  %1136 = getelementptr i32, ptr %1132, i64 %1135
  %1137 = load i32, ptr %1136, align 4, !tbaa !18
  %1138 = uitofp i32 %1137 to float
  %1139 = fsub reassoc nsz arcp contract afn float %1138, %1126
  %1140 = fmul reassoc nsz arcp contract afn float %1139, %1122
  %1141 = fcmp reassoc nsz arcp contract afn olt float %1140, 0.000000e+00
  %1142 = select reassoc nsz arcp contract afn i1 %1141, float 0.000000e+00, float %1140
  %1143 = trunc i64 %1134 to i32
  %1144 = sitofp i32 %1143 to float
  %1145 = fsub reassoc nsz arcp contract afn float %1144, %1124
  %1146 = fmul reassoc nsz arcp contract afn float %1145, %1122
  %1147 = fpext float %1146 to double
  %1148 = fadd reassoc nsz arcp contract afn float %1142, 1.000000e+00
  %1149 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1148)
  %1150 = fpext float %1149 to double
  call void @cairo_line_to(ptr noundef %921, double noundef %1147, double noundef %1150) #29
  %1151 = add nuw nsw i64 %1134, 1
  %1152 = icmp eq i64 %1151, 256
  br i1 %1152, label %1171, label %1133

1153:                                             ; preds = %1153, %1112
  %1154 = phi i64 [ %1169, %1153 ], [ 0, %1112 ]
  %1155 = shl nuw nsw i64 %1154, 2
  %1156 = getelementptr i32, ptr %1132, i64 %1155
  %1157 = load i32, ptr %1156, align 4, !tbaa !18
  %1158 = uitofp i32 %1157 to float
  %1159 = fsub reassoc nsz arcp contract afn float %1158, %1126
  %1160 = fmul reassoc nsz arcp contract afn float %1159, %1122
  %1161 = fcmp reassoc nsz arcp contract afn olt float %1160, 0.000000e+00
  %1162 = select reassoc nsz arcp contract afn i1 %1161, float 0.000000e+00, float %1160
  %1163 = trunc i64 %1154 to i32
  %1164 = sitofp i32 %1163 to float
  %1165 = fsub reassoc nsz arcp contract afn float %1164, %1124
  %1166 = fmul reassoc nsz arcp contract afn float %1165, %1122
  %1167 = fpext float %1166 to double
  %1168 = fpext float %1162 to double
  call void @cairo_line_to(ptr noundef %921, double noundef %1167, double noundef %1168) #29
  %1169 = add nuw nsw i64 %1154, 1
  %1170 = icmp eq i64 %1169, 256
  br i1 %1170, label %1171, label %1153

1171:                                             ; preds = %1153, %1133
  %1172 = fsub reassoc nsz arcp contract afn float 2.550000e+02, %1124
  %1173 = fpext float %1172 to double
  %1174 = fmul reassoc nsz arcp contract afn float %1122, %1129
  %1175 = fpext float %1174 to double
  call void @cairo_line_to(ptr noundef %921, double noundef %1173, double noundef %1175) #29
  call void @cairo_close_path(ptr noundef %921) #29
  call void @cairo_fill(ptr noundef %921) #29
  call void @cairo_restore(ptr noundef %921) #29
  br label %1176

1176:                                             ; preds = %1171, %1107, %1086
  call fastcc void @_draw_color_picker(ptr noundef %2, ptr noundef %921, ptr noundef nonnull %6, ptr noundef %15, i32 noundef %931, i32 noundef %932, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br label %1177

1177:                                             ; preds = %1176, %1082
  %1178 = getelementptr inbounds i8, ptr %15, i64 5312
  %1179 = load i32, ptr %1178, align 8, !tbaa !156
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1234, label %1181

1181:                                             ; preds = %1177
  call void @cairo_set_source_rgb(ptr noundef %921, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #29
  %1182 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1183 = load ptr, ptr %1182, align 8, !tbaa !102
  %1184 = getelementptr inbounds i8, ptr %1183, i64 1448
  %1185 = load double, ptr %1184, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %921, double noundef %1185) #29
  %1186 = getelementptr inbounds i8, ptr %6, i64 484
  %1187 = sext i32 %897 to i64
  %1188 = getelementptr inbounds [3 x i32], ptr %1186, i64 0, i64 %1187
  %1189 = load i32, ptr %1188, align 4, !tbaa !18
  %1190 = icmp sgt i32 %1189, 0
  br i1 %1190, label %1191, label %1234

1191:                                             ; preds = %1181
  %1192 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1193 = load ptr, ptr %1192, align 8, !tbaa !102
  %1194 = getelementptr inbounds i8, ptr %1193, i64 1448
  %1195 = load double, ptr %1194, align 8, !tbaa !174
  %1196 = fmul reassoc nsz arcp contract afn double %1195, 7.000000e+00
  %1197 = fptrunc double %1196 to float
  %1198 = getelementptr inbounds i8, ptr %6, i64 4
  %1199 = add nsw i32 %932, %903
  %1200 = sitofp i32 %1199 to double
  %1201 = fneg reassoc nsz arcp contract afn float %1197
  %1202 = fmul reassoc nsz arcp contract afn float %1197, -5.000000e-01
  %1203 = fpext float %1202 to double
  %1204 = fmul reassoc nsz arcp contract afn float %1197, 5.000000e-01
  %1205 = fpext float %1204 to double
  %1206 = fpext float %1201 to double
  %1207 = fpext float %1197 to double
  %1208 = getelementptr inbounds i8, ptr %15, i64 148
  br label %1209

1209:                                             ; preds = %1229, %1191
  %1210 = phi i64 [ 0, %1191 ], [ %1230, %1229 ]
  %1211 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1198, i64 0, i64 %1187, i64 %1210
  %1212 = load float, ptr %1211, align 4, !tbaa !15
  %1213 = load float, ptr %940, align 4, !tbaa !202
  %1214 = load float, ptr %942, align 8, !tbaa !203
  %1215 = fsub reassoc nsz arcp contract afn float %1212, %1214
  %1216 = fmul reassoc nsz arcp contract afn float %1213, %951
  %1217 = fmul reassoc nsz arcp contract afn float %1216, %1215
  %1218 = fpext float %1217 to double
  %1219 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1220 = load ptr, ptr %1219, align 8, !tbaa !102
  %1221 = getelementptr inbounds i8, ptr %1220, i64 1448
  %1222 = load double, ptr %1221, align 8, !tbaa !174
  %1223 = fsub reassoc nsz arcp contract afn double %1200, %1222
  call void @cairo_move_to(ptr noundef %921, double noundef %1218, double noundef %1223) #29
  call void @cairo_rel_line_to(ptr noundef %921, double noundef %1203, double noundef 0.000000e+00) #29
  call void @cairo_rel_line_to(ptr noundef %921, double noundef %1205, double noundef %1206) #29
  call void @cairo_rel_line_to(ptr noundef %921, double noundef %1205, double noundef %1207) #29
  call void @cairo_close_path(ptr noundef %921) #29
  %1224 = load i32, ptr %1208, align 4, !tbaa !171
  %1225 = zext i32 %1224 to i64
  %1226 = icmp eq i64 %1210, %1225
  br i1 %1226, label %1227, label %1228

1227:                                             ; preds = %1209
  call void @cairo_fill(ptr noundef %921) #29
  br label %1229

1228:                                             ; preds = %1209
  call void @cairo_stroke(ptr noundef %921) #29
  br label %1229

1229:                                             ; preds = %1228, %1227
  %1230 = add nuw nsw i64 %1210, 1
  %1231 = load i32, ptr %1188, align 4, !tbaa !18
  %1232 = sext i32 %1231 to i64
  %1233 = icmp slt i64 %1230, %1232
  br i1 %1233, label %1209, label %1234

1234:                                             ; preds = %1229, %1181, %1177
  call void @cairo_translate(ptr noundef %921, double noundef 0.000000e+00, double noundef %938) #29
  %1235 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %1236 = load ptr, ptr %1235, align 8, !tbaa !121
  %1237 = getelementptr inbounds i8, ptr %1236, i64 2796
  %1238 = load i32, ptr %1237, align 4, !tbaa !213
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1282, label %1240

1240:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #29
  %1241 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %1242 = load ptr, ptr %1241, align 8, !tbaa !214
  %1243 = getelementptr inbounds i8, ptr %1242, i64 336
  %1244 = load ptr, ptr %1243, align 8, !tbaa !215
  %1245 = call ptr @pango_font_description_copy_static(ptr noundef %1244) #29
  call void @pango_font_description_set_weight(ptr noundef %1245, i32 noundef 700) #29
  call void @pango_font_description_set_absolute_size(ptr noundef %1245, double noundef 1.024000e+03) #29
  %1246 = call ptr @pango_cairo_create_layout(ptr noundef %921) #29
  call void @pango_layout_set_font_description(ptr noundef %1246, ptr noundef %1245) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(24) @.str.86, i64 24, i1 false)
  call void @pango_layout_set_text(ptr noundef %1246, ptr noundef nonnull %12, i32 noundef -1) #29
  call void @pango_layout_get_pixel_extents(ptr noundef %1246, ptr noundef nonnull %13, ptr noundef null) #29
  %1247 = getelementptr inbounds i8, ptr %13, i64 8
  %1248 = load i32, ptr %1247, align 4, !tbaa !219
  %1249 = sitofp i32 %1248 to double
  %1250 = fmul reassoc nsz arcp contract afn double %937, 1.024000e+03
  %1251 = fdiv reassoc nsz arcp contract afn double %1250, %1249
  call void @pango_font_description_set_absolute_size(ptr noundef %1245, double noundef %1251) #29
  call void @pango_layout_set_font_description(ptr noundef %1246, ptr noundef %1245) #29
  %1252 = load float, ptr %940, align 4, !tbaa !202
  %1253 = fmul reassoc nsz arcp contract afn float %1252, 1.000000e+02
  %1254 = fadd reassoc nsz arcp contract afn float %1253, -1.000000e+02
  %1255 = fptosi float %1254 to i32
  %1256 = load float, ptr %942, align 8, !tbaa !203
  %1257 = fmul reassoc nsz arcp contract afn float %1256, 1.000000e+02
  %1258 = fptosi float %1257 to i32
  %1259 = load float, ptr %941, align 4, !tbaa !153
  %1260 = fmul reassoc nsz arcp contract afn float %1259, 1.000000e+02
  %1261 = fptosi float %1260 to i32
  %1262 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 256, ptr noundef nonnull @.str.87, i32 noundef %1255, i32 noundef %1258, i32 noundef %1261) #29
  call void @cairo_set_source_rgba(ptr noundef %921, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 5.000000e-01) #29
  call void @pango_layout_set_text(ptr noundef %1246, ptr noundef nonnull %12, i32 noundef -1) #29
  call void @pango_layout_get_pixel_extents(ptr noundef %1246, ptr noundef nonnull %13, ptr noundef null) #29
  %1263 = fmul reassoc nsz arcp contract afn float %951, 0x3FEF5C2900000000
  %1264 = load i32, ptr %1247, align 4, !tbaa !219
  %1265 = sitofp i32 %1264 to float
  %1266 = load i32, ptr %13, align 4, !tbaa !221
  %1267 = sitofp i32 %1266 to float
  %1268 = fadd reassoc nsz arcp contract afn float %1265, %1267
  %1269 = fsub reassoc nsz arcp contract afn float %1263, %1268
  %1270 = fpext float %1269 to double
  %1271 = fmul reassoc nsz arcp contract afn double %938, -2.000000e-02
  %1272 = getelementptr inbounds i8, ptr %13, i64 12
  %1273 = load i32, ptr %1272, align 4, !tbaa !222
  %1274 = sitofp i32 %1273 to double
  %1275 = getelementptr inbounds i8, ptr %13, i64 4
  %1276 = load i32, ptr %1275, align 4, !tbaa !223
  %1277 = sitofp i32 %1276 to double
  %1278 = fadd reassoc nsz arcp contract afn double %1274, %1277
  %1279 = fsub reassoc nsz arcp contract afn double %1271, %1278
  call void @cairo_move_to(ptr noundef %921, double noundef %1270, double noundef %1279) #29
  call void @pango_cairo_show_layout(ptr noundef %921, ptr noundef %1246) #29
  call void @cairo_stroke(ptr noundef %921) #29
  call void @pango_font_description_free(ptr noundef %1245) #29
  call void @g_object_unref(ptr noundef %1246) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #29
  br label %1282

1280:                                             ; preds = %1369
  %1281 = getelementptr inbounds i8, ptr %6, i64 4
  br label %1407

1282:                                             ; preds = %1240, %1234
  call void @cairo_set_operator(ptr noundef %921, i32 noundef 2) #29
  %1283 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1284 = load ptr, ptr %1283, align 8, !tbaa !102
  %1285 = getelementptr inbounds i8, ptr %1284, i64 1448
  %1286 = load double, ptr %1285, align 8, !tbaa !174
  %1287 = fmul reassoc nsz arcp contract afn double %1286, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %921, double noundef %1287) #29
  %1288 = sub nsw i32 0, %932
  %1289 = sitofp i32 %1288 to float
  %1290 = getelementptr inbounds i8, ptr %15, i64 180
  %1291 = load i32, ptr %896, align 8, !tbaa !50
  %1292 = add i32 %1291, 1
  %1293 = srem i32 %1292, 3
  call void @cairo_set_source_rgba(ptr noundef %921, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 3.000000e-01) #29
  %1294 = sext i32 %1293 to i64
  %1295 = load float, ptr %941, align 4, !tbaa !153
  %1296 = load float, ptr %940, align 4, !tbaa !202
  %1297 = getelementptr inbounds [3 x [256 x float]], ptr %1290, i64 0, i64 %1294
  %1298 = load float, ptr %1297, align 4, !tbaa !14
  %1299 = fsub reassoc nsz arcp contract afn float %1298, %1295
  %1300 = fmul reassoc nsz arcp contract afn float %1296, %1289
  %1301 = fmul reassoc nsz arcp contract afn float %1300, %1299
  %1302 = fpext float %1301 to double
  call void @cairo_move_to(ptr noundef %921, double noundef 0.000000e+00, double noundef %1302) #29
  br label %1383

1303:                                             ; preds = %1383
  call void @cairo_stroke(ptr noundef %921) #29
  %1304 = load i32, ptr %896, align 8, !tbaa !50
  %1305 = add i32 %1304, 2
  %1306 = srem i32 %1305, 3
  call void @cairo_set_source_rgba(ptr noundef %921, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 3.000000e-01) #29
  %1307 = sext i32 %1306 to i64
  %1308 = load float, ptr %941, align 4, !tbaa !153
  %1309 = load float, ptr %940, align 4, !tbaa !202
  %1310 = getelementptr inbounds [3 x [256 x float]], ptr %1290, i64 0, i64 %1307
  %1311 = load float, ptr %1310, align 4, !tbaa !14
  %1312 = fsub reassoc nsz arcp contract afn float %1311, %1308
  %1313 = fmul reassoc nsz arcp contract afn float %1309, %1289
  %1314 = fmul reassoc nsz arcp contract afn float %1313, %1312
  %1315 = fpext float %1314 to double
  call void @cairo_move_to(ptr noundef %921, double noundef 0.000000e+00, double noundef %1315) #29
  br label %1316

1316:                                             ; preds = %1316, %1303
  %1317 = phi i64 [ 1, %1303 ], [ %1334, %1316 ]
  %1318 = trunc i64 %1317 to i32
  %1319 = sitofp i32 %1318 to float
  %1320 = fmul reassoc nsz arcp contract afn float %1319, 0x3F70101020000000
  %1321 = getelementptr inbounds [3 x [256 x float]], ptr %1290, i64 0, i64 %1307, i64 %1317
  %1322 = load float, ptr %1321, align 4, !tbaa !14
  %1323 = load float, ptr %940, align 4, !tbaa !202
  %1324 = load float, ptr %942, align 8, !tbaa !203
  %1325 = fsub reassoc nsz arcp contract afn float %1320, %1324
  %1326 = load float, ptr %941, align 4, !tbaa !153
  %1327 = fsub reassoc nsz arcp contract afn float %1322, %1326
  %1328 = fmul reassoc nsz arcp contract afn float %1323, %951
  %1329 = fmul reassoc nsz arcp contract afn float %1328, %1325
  %1330 = fpext float %1329 to double
  %1331 = fmul reassoc nsz arcp contract afn float %1323, %1289
  %1332 = fmul reassoc nsz arcp contract afn float %1331, %1327
  %1333 = fpext float %1332 to double
  call void @cairo_line_to(ptr noundef %921, double noundef %1330, double noundef %1333) #29
  %1334 = add nuw nsw i64 %1317, 1
  %1335 = icmp eq i64 %1334, 256
  br i1 %1335, label %1336, label %1316

1336:                                             ; preds = %1316
  call void @cairo_stroke(ptr noundef %921) #29
  %1337 = load i32, ptr %896, align 8, !tbaa !50
  %1338 = add i32 %1337, 3
  %1339 = srem i32 %1338, 3
  call void @cairo_set_source_rgba(ptr noundef %921, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 1.000000e+00) #29
  %1340 = sext i32 %1339 to i64
  %1341 = load float, ptr %941, align 4, !tbaa !153
  %1342 = load float, ptr %940, align 4, !tbaa !202
  %1343 = getelementptr inbounds [3 x [256 x float]], ptr %1290, i64 0, i64 %1340
  %1344 = load float, ptr %1343, align 4, !tbaa !14
  %1345 = fsub reassoc nsz arcp contract afn float %1344, %1341
  %1346 = fmul reassoc nsz arcp contract afn float %1342, %1289
  %1347 = fmul reassoc nsz arcp contract afn float %1346, %1345
  %1348 = fpext float %1347 to double
  call void @cairo_move_to(ptr noundef %921, double noundef 0.000000e+00, double noundef %1348) #29
  br label %1349

1349:                                             ; preds = %1349, %1336
  %1350 = phi i64 [ 1, %1336 ], [ %1367, %1349 ]
  %1351 = trunc i64 %1350 to i32
  %1352 = sitofp i32 %1351 to float
  %1353 = fmul reassoc nsz arcp contract afn float %1352, 0x3F70101020000000
  %1354 = getelementptr inbounds [3 x [256 x float]], ptr %1290, i64 0, i64 %1340, i64 %1350
  %1355 = load float, ptr %1354, align 4, !tbaa !14
  %1356 = load float, ptr %940, align 4, !tbaa !202
  %1357 = load float, ptr %942, align 8, !tbaa !203
  %1358 = fsub reassoc nsz arcp contract afn float %1353, %1357
  %1359 = load float, ptr %941, align 4, !tbaa !153
  %1360 = fsub reassoc nsz arcp contract afn float %1355, %1359
  %1361 = fmul reassoc nsz arcp contract afn float %1356, %951
  %1362 = fmul reassoc nsz arcp contract afn float %1361, %1358
  %1363 = fpext float %1362 to double
  %1364 = fmul reassoc nsz arcp contract afn float %1356, %1289
  %1365 = fmul reassoc nsz arcp contract afn float %1364, %1360
  %1366 = fpext float %1365 to double
  call void @cairo_line_to(ptr noundef %921, double noundef %1363, double noundef %1366) #29
  %1367 = add nuw nsw i64 %1350, 1
  %1368 = icmp eq i64 %1367, 256
  br i1 %1368, label %1369, label %1349

1369:                                             ; preds = %1349
  call void @cairo_stroke(ptr noundef %921) #29
  %1370 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1371 = load ptr, ptr %1370, align 8, !tbaa !102
  %1372 = getelementptr inbounds i8, ptr %1371, i64 1448
  %1373 = load double, ptr %1372, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %921, double noundef %1373) #29
  call void @cairo_set_source_rgb(ptr noundef %921, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #29
  %1374 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1375 = load ptr, ptr %1374, align 8, !tbaa !102
  %1376 = getelementptr inbounds i8, ptr %1375, i64 1448
  %1377 = load double, ptr %1376, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %921, double noundef %1377) #29
  %1378 = getelementptr inbounds i8, ptr %6, i64 484
  %1379 = sext i32 %897 to i64
  %1380 = getelementptr inbounds [3 x i32], ptr %1378, i64 0, i64 %1379
  %1381 = load i32, ptr %1380, align 4, !tbaa !18
  %1382 = icmp sgt i32 %1381, 0
  br i1 %1382, label %1280, label %1403

1383:                                             ; preds = %1383, %1282
  %1384 = phi i64 [ 1, %1282 ], [ %1401, %1383 ]
  %1385 = trunc i64 %1384 to i32
  %1386 = sitofp i32 %1385 to float
  %1387 = fmul reassoc nsz arcp contract afn float %1386, 0x3F70101020000000
  %1388 = getelementptr inbounds [3 x [256 x float]], ptr %1290, i64 0, i64 %1294, i64 %1384
  %1389 = load float, ptr %1388, align 4, !tbaa !14
  %1390 = load float, ptr %940, align 4, !tbaa !202
  %1391 = load float, ptr %942, align 8, !tbaa !203
  %1392 = fsub reassoc nsz arcp contract afn float %1387, %1391
  %1393 = load float, ptr %941, align 4, !tbaa !153
  %1394 = fsub reassoc nsz arcp contract afn float %1389, %1393
  %1395 = fmul reassoc nsz arcp contract afn float %1390, %951
  %1396 = fmul reassoc nsz arcp contract afn float %1395, %1392
  %1397 = fpext float %1396 to double
  %1398 = fmul reassoc nsz arcp contract afn float %1390, %1289
  %1399 = fmul reassoc nsz arcp contract afn float %1398, %1394
  %1400 = fpext float %1399 to double
  call void @cairo_line_to(ptr noundef %921, double noundef %1397, double noundef %1400) #29
  %1401 = add nuw nsw i64 %1384, 1
  %1402 = icmp eq i64 %1401, 256
  br i1 %1402, label %1303, label %1383

1403:                                             ; preds = %1407, %1369
  %1404 = phi i32 [ %1381, %1369 ], [ %1430, %1407 ]
  %1405 = load i32, ptr %1178, align 8, !tbaa !156
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %2713, label %1433

1407:                                             ; preds = %1407, %1280
  %1408 = phi i64 [ 0, %1280 ], [ %1429, %1407 ]
  %1409 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1281, i64 0, i64 %1379, i64 %1408
  %1410 = load float, ptr %1409, align 4, !tbaa !15
  %1411 = load float, ptr %940, align 4, !tbaa !202
  %1412 = load float, ptr %942, align 8, !tbaa !203
  %1413 = fsub reassoc nsz arcp contract afn float %1410, %1412
  %1414 = getelementptr inbounds i8, ptr %1409, i64 4
  %1415 = load float, ptr %1414, align 4, !tbaa !17
  %1416 = load float, ptr %941, align 4, !tbaa !153
  %1417 = fsub reassoc nsz arcp contract afn float %1415, %1416
  %1418 = fmul reassoc nsz arcp contract afn float %1411, %951
  %1419 = fmul reassoc nsz arcp contract afn float %1418, %1413
  %1420 = fpext float %1419 to double
  %1421 = fmul reassoc nsz arcp contract afn float %1411, %1289
  %1422 = fmul reassoc nsz arcp contract afn float %1421, %1417
  %1423 = fpext float %1422 to double
  %1424 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1425 = load ptr, ptr %1424, align 8, !tbaa !102
  %1426 = getelementptr inbounds i8, ptr %1425, i64 1448
  %1427 = load double, ptr %1426, align 8, !tbaa !174
  %1428 = fmul reassoc nsz arcp contract afn double %1427, 3.000000e+00
  call void @cairo_arc(ptr noundef %921, double noundef %1420, double noundef %1423, double noundef %1428, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_stroke(ptr noundef %921) #29
  %1429 = add nuw nsw i64 %1408, 1
  %1430 = load i32, ptr %1380, align 4, !tbaa !18
  %1431 = sext i32 %1430 to i64
  %1432 = icmp slt i64 %1429, %1431
  br i1 %1432, label %1407, label %1403

1433:                                             ; preds = %1403
  %1434 = getelementptr inbounds i8, ptr %15, i64 128
  %1435 = load double, ptr %1434, align 8, !tbaa !224
  %1436 = fcmp reassoc nsz arcp contract afn ogt double %1435, 0.000000e+00
  br i1 %1436, label %1441, label %1437

1437:                                             ; preds = %1433
  %1438 = getelementptr inbounds i8, ptr %15, i64 144
  %1439 = load i32, ptr %1438, align 8, !tbaa !155
  %1440 = icmp eq i32 %1439, 0
  br i1 %1440, label %2713, label %1441

1441:                                             ; preds = %1437, %1433
  %1442 = load ptr, ptr %16, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %6, ptr noundef nonnull align 4 dereferenceable(520) %1442, i64 520, i1 false), !tbaa.struct !182
  %1443 = load i32, ptr %896, align 8, !tbaa !50
  %1444 = getelementptr inbounds i8, ptr %15, i64 120
  %1445 = load double, ptr %1444, align 8, !tbaa !225
  %1446 = getelementptr inbounds i8, ptr %15, i64 136
  %1447 = load float, ptr %1446, align 8, !tbaa !157
  call fastcc void @dt_iop_colorzones_get_params(ptr noundef nonnull %6, ptr noundef nonnull %15, i32 noundef %1443, double noundef %1445, double noundef 1.000000e+00, float noundef %1447)
  %1448 = load i32, ptr %18, align 4, !tbaa !85
  %1449 = icmp eq i32 %1448, 0
  br i1 %1449, label %1476, label %1450

1450:                                             ; preds = %1441
  %1451 = icmp sgt i32 %1404, 0
  %1452 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %1379
  %1453 = load ptr, ptr %1452, align 8, !tbaa !31
  br i1 %1451, label %1454, label %1705

1454:                                             ; preds = %1450
  %1455 = getelementptr inbounds i8, ptr %6, i64 4
  %1456 = getelementptr inbounds i8, ptr %1453, i64 24
  %1457 = zext nneg i32 %1404 to i64
  %1458 = icmp ult i32 %1404, 16
  br i1 %1458, label %1474, label %1459

1459:                                             ; preds = %1454
  %1460 = and i64 %1457, 2147483632
  br label %1461

1461:                                             ; preds = %1461, %1459
  %1462 = phi i64 [ 0, %1459 ], [ %1470, %1461 ]
  %1463 = or disjoint i64 %1462, 8
  %1464 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1455, i64 0, i64 %1379, i64 %1462
  %1465 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1455, i64 0, i64 %1379, i64 %1463
  %1466 = load <16 x float>, ptr %1464, align 4, !tbaa !14
  %1467 = load <16 x float>, ptr %1465, align 4, !tbaa !14
  %1468 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %1456, i64 0, i64 %1462
  %1469 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %1456, i64 0, i64 %1463
  store <16 x float> %1466, ptr %1468, align 4, !tbaa !14
  store <16 x float> %1467, ptr %1469, align 4, !tbaa !14
  %1470 = add nuw i64 %1462, 16
  %1471 = icmp eq i64 %1470, %1460
  br i1 %1471, label %1472, label %1461, !llvm.loop !226

1472:                                             ; preds = %1461
  %1473 = icmp eq i64 %1460, %1457
  br i1 %1473, label %1705, label %1474

1474:                                             ; preds = %1472, %1454
  %1475 = phi i64 [ 0, %1454 ], [ %1460, %1472 ]
  br label %2034

1476:                                             ; preds = %1441
  %1477 = load i32, ptr %6, align 4, !tbaa !94
  %1478 = icmp eq i32 %1477, 2
  %1479 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %1379
  %1480 = load ptr, ptr %1479, align 8, !tbaa !31
  %1481 = getelementptr inbounds i8, ptr %6, i64 4
  %1482 = add nsw i32 %1404, -2
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1481, i64 0, i64 %1379, i64 %1483
  %1485 = load float, ptr %1484, align 4, !tbaa !15
  %1486 = fadd reassoc nsz arcp contract afn float %1485, -1.000000e+00
  %1487 = getelementptr inbounds i8, ptr %1480, i64 24
  %1488 = getelementptr inbounds i8, ptr %1480, i64 28
  %1489 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1481, i64 0, i64 %1379, i64 0, i32 1
  %1490 = getelementptr inbounds i8, ptr %1484, i64 4
  %1491 = select i1 %1478, ptr %1490, ptr %1489
  %1492 = load float, ptr %1491, align 4, !tbaa !17
  store float %1486, ptr %1487, align 8, !tbaa !138
  store float %1492, ptr %1488, align 4, !tbaa !140
  %1493 = icmp sgt i32 %1404, 0
  br i1 %1493, label %1494, label %1518

1494:                                             ; preds = %1476
  %1495 = getelementptr inbounds i8, ptr %6, i64 4
  %1496 = getelementptr inbounds i8, ptr %1480, i64 24
  %1497 = zext nneg i32 %1404 to i64
  %1498 = icmp ult i32 %1404, 16
  br i1 %1498, label %1516, label %1499

1499:                                             ; preds = %1494
  %1500 = and i64 %1497, 2147483632
  br label %1501

1501:                                             ; preds = %1501, %1499
  %1502 = phi i64 [ 0, %1499 ], [ %1512, %1501 ]
  %1503 = or disjoint i64 %1502, 8
  %1504 = or disjoint i64 %1502, 1
  %1505 = or disjoint i64 %1502, 9
  %1506 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1495, i64 0, i64 %1379, i64 %1502
  %1507 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1495, i64 0, i64 %1379, i64 %1503
  %1508 = load <16 x float>, ptr %1506, align 4, !tbaa !14
  %1509 = load <16 x float>, ptr %1507, align 4, !tbaa !14
  %1510 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %1496, i64 0, i64 %1504
  %1511 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %1496, i64 0, i64 %1505
  store <16 x float> %1508, ptr %1510, align 4, !tbaa !14
  store <16 x float> %1509, ptr %1511, align 4, !tbaa !14
  %1512 = add nuw i64 %1502, 16
  %1513 = icmp eq i64 %1512, %1500
  br i1 %1513, label %1514, label %1501, !llvm.loop !227

1514:                                             ; preds = %1501
  %1515 = icmp eq i64 %1500, %1497
  br i1 %1515, label %1518, label %1516

1516:                                             ; preds = %1514, %1494
  %1517 = phi i64 [ 0, %1494 ], [ %1500, %1514 ]
  br label %1698

1518:                                             ; preds = %1698, %1514, %1476
  %1519 = add nsw i32 %1404, 1
  %1520 = getelementptr inbounds i8, ptr %6, i64 4
  %1521 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1520, i64 0, i64 %1379, i64 1
  %1522 = load float, ptr %1521, align 4, !tbaa !15
  %1523 = fadd reassoc nsz arcp contract afn float %1522, 1.000000e+00
  %1524 = add nsw i32 %1404, -1
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1520, i64 0, i64 %1379, i64 %1525, i32 1
  %1527 = getelementptr inbounds i8, ptr %1521, i64 4
  %1528 = select i1 %1478, ptr %1527, ptr %1526
  %1529 = load float, ptr %1528, align 4, !tbaa !17
  %1530 = getelementptr inbounds i8, ptr %1480, i64 24
  %1531 = sext i32 %1519 to i64
  %1532 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %1530, i64 0, i64 %1531
  store float %1523, ptr %1532, align 8, !tbaa !138
  %1533 = getelementptr inbounds i8, ptr %1532, i64 4
  store float %1529, ptr %1533, align 4, !tbaa !140
  %1534 = getelementptr inbounds i8, ptr %1480, i64 184
  store i32 256, ptr %1534, align 8, !tbaa !159
  %1535 = getelementptr inbounds i8, ptr %1480, i64 188
  store i32 65536, ptr %1535, align 4, !tbaa !160
  %1536 = call i32 @CurveDataSample(ptr noundef nonnull %1480, ptr noundef nonnull %1534) #29
  %1537 = getelementptr inbounds i8, ptr %1480, i64 192
  %1538 = load ptr, ptr %1537, align 8, !tbaa !161
  %1539 = getelementptr inbounds i8, ptr %15, i64 3252
  %1540 = getelementptr inbounds i8, ptr %1538, i64 16
  %1541 = getelementptr inbounds i8, ptr %1538, i64 32
  %1542 = getelementptr inbounds i8, ptr %1538, i64 48
  %1543 = load <8 x i16>, ptr %1538, align 2, !tbaa !189
  %1544 = load <8 x i16>, ptr %1540, align 2, !tbaa !189
  %1545 = load <8 x i16>, ptr %1541, align 2, !tbaa !189
  %1546 = load <8 x i16>, ptr %1542, align 2, !tbaa !189
  %1547 = uitofp <8 x i16> %1543 to <8 x float>
  %1548 = uitofp <8 x i16> %1544 to <8 x float>
  %1549 = uitofp <8 x i16> %1545 to <8 x float>
  %1550 = uitofp <8 x i16> %1546 to <8 x float>
  %1551 = fmul reassoc nsz arcp contract afn <8 x float> %1547, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1552 = fmul reassoc nsz arcp contract afn <8 x float> %1548, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1553 = fmul reassoc nsz arcp contract afn <8 x float> %1549, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1554 = fmul reassoc nsz arcp contract afn <8 x float> %1550, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1555 = getelementptr inbounds i8, ptr %15, i64 3284
  %1556 = getelementptr inbounds i8, ptr %15, i64 3316
  %1557 = getelementptr inbounds i8, ptr %15, i64 3348
  store <8 x float> %1551, ptr %1539, align 4, !tbaa !14
  store <8 x float> %1552, ptr %1555, align 4, !tbaa !14
  store <8 x float> %1553, ptr %1556, align 4, !tbaa !14
  store <8 x float> %1554, ptr %1557, align 4, !tbaa !14
  %1558 = getelementptr inbounds i8, ptr %1538, i64 64
  %1559 = getelementptr inbounds i8, ptr %1538, i64 80
  %1560 = getelementptr inbounds i8, ptr %1538, i64 96
  %1561 = getelementptr inbounds i8, ptr %1538, i64 112
  %1562 = load <8 x i16>, ptr %1558, align 2, !tbaa !189
  %1563 = load <8 x i16>, ptr %1559, align 2, !tbaa !189
  %1564 = load <8 x i16>, ptr %1560, align 2, !tbaa !189
  %1565 = load <8 x i16>, ptr %1561, align 2, !tbaa !189
  %1566 = uitofp <8 x i16> %1562 to <8 x float>
  %1567 = uitofp <8 x i16> %1563 to <8 x float>
  %1568 = uitofp <8 x i16> %1564 to <8 x float>
  %1569 = uitofp <8 x i16> %1565 to <8 x float>
  %1570 = fmul reassoc nsz arcp contract afn <8 x float> %1566, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1571 = fmul reassoc nsz arcp contract afn <8 x float> %1567, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1572 = fmul reassoc nsz arcp contract afn <8 x float> %1568, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1573 = fmul reassoc nsz arcp contract afn <8 x float> %1569, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1574 = getelementptr inbounds i8, ptr %15, i64 3380
  %1575 = getelementptr inbounds i8, ptr %15, i64 3412
  %1576 = getelementptr inbounds i8, ptr %15, i64 3444
  %1577 = getelementptr inbounds i8, ptr %15, i64 3476
  store <8 x float> %1570, ptr %1574, align 4, !tbaa !14
  store <8 x float> %1571, ptr %1575, align 4, !tbaa !14
  store <8 x float> %1572, ptr %1576, align 4, !tbaa !14
  store <8 x float> %1573, ptr %1577, align 4, !tbaa !14
  %1578 = getelementptr inbounds i8, ptr %1538, i64 128
  %1579 = getelementptr inbounds i8, ptr %1538, i64 144
  %1580 = getelementptr inbounds i8, ptr %1538, i64 160
  %1581 = getelementptr inbounds i8, ptr %1538, i64 176
  %1582 = load <8 x i16>, ptr %1578, align 2, !tbaa !189
  %1583 = load <8 x i16>, ptr %1579, align 2, !tbaa !189
  %1584 = load <8 x i16>, ptr %1580, align 2, !tbaa !189
  %1585 = load <8 x i16>, ptr %1581, align 2, !tbaa !189
  %1586 = uitofp <8 x i16> %1582 to <8 x float>
  %1587 = uitofp <8 x i16> %1583 to <8 x float>
  %1588 = uitofp <8 x i16> %1584 to <8 x float>
  %1589 = uitofp <8 x i16> %1585 to <8 x float>
  %1590 = fmul reassoc nsz arcp contract afn <8 x float> %1586, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1591 = fmul reassoc nsz arcp contract afn <8 x float> %1587, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1592 = fmul reassoc nsz arcp contract afn <8 x float> %1588, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1593 = fmul reassoc nsz arcp contract afn <8 x float> %1589, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1594 = getelementptr inbounds i8, ptr %15, i64 3508
  %1595 = getelementptr inbounds i8, ptr %15, i64 3540
  %1596 = getelementptr inbounds i8, ptr %15, i64 3572
  %1597 = getelementptr inbounds i8, ptr %15, i64 3604
  store <8 x float> %1590, ptr %1594, align 4, !tbaa !14
  store <8 x float> %1591, ptr %1595, align 4, !tbaa !14
  store <8 x float> %1592, ptr %1596, align 4, !tbaa !14
  store <8 x float> %1593, ptr %1597, align 4, !tbaa !14
  %1598 = getelementptr inbounds i8, ptr %1538, i64 192
  %1599 = getelementptr inbounds i8, ptr %1538, i64 208
  %1600 = getelementptr inbounds i8, ptr %1538, i64 224
  %1601 = getelementptr inbounds i8, ptr %1538, i64 240
  %1602 = load <8 x i16>, ptr %1598, align 2, !tbaa !189
  %1603 = load <8 x i16>, ptr %1599, align 2, !tbaa !189
  %1604 = load <8 x i16>, ptr %1600, align 2, !tbaa !189
  %1605 = load <8 x i16>, ptr %1601, align 2, !tbaa !189
  %1606 = uitofp <8 x i16> %1602 to <8 x float>
  %1607 = uitofp <8 x i16> %1603 to <8 x float>
  %1608 = uitofp <8 x i16> %1604 to <8 x float>
  %1609 = uitofp <8 x i16> %1605 to <8 x float>
  %1610 = fmul reassoc nsz arcp contract afn <8 x float> %1606, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1611 = fmul reassoc nsz arcp contract afn <8 x float> %1607, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1612 = fmul reassoc nsz arcp contract afn <8 x float> %1608, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1613 = fmul reassoc nsz arcp contract afn <8 x float> %1609, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1614 = getelementptr inbounds i8, ptr %15, i64 3636
  %1615 = getelementptr inbounds i8, ptr %15, i64 3668
  %1616 = getelementptr inbounds i8, ptr %15, i64 3700
  %1617 = getelementptr inbounds i8, ptr %15, i64 3732
  store <8 x float> %1610, ptr %1614, align 4, !tbaa !14
  store <8 x float> %1611, ptr %1615, align 4, !tbaa !14
  store <8 x float> %1612, ptr %1616, align 4, !tbaa !14
  store <8 x float> %1613, ptr %1617, align 4, !tbaa !14
  %1618 = getelementptr inbounds i8, ptr %1538, i64 256
  %1619 = getelementptr inbounds i8, ptr %1538, i64 272
  %1620 = getelementptr inbounds i8, ptr %1538, i64 288
  %1621 = getelementptr inbounds i8, ptr %1538, i64 304
  %1622 = load <8 x i16>, ptr %1618, align 2, !tbaa !189
  %1623 = load <8 x i16>, ptr %1619, align 2, !tbaa !189
  %1624 = load <8 x i16>, ptr %1620, align 2, !tbaa !189
  %1625 = load <8 x i16>, ptr %1621, align 2, !tbaa !189
  %1626 = uitofp <8 x i16> %1622 to <8 x float>
  %1627 = uitofp <8 x i16> %1623 to <8 x float>
  %1628 = uitofp <8 x i16> %1624 to <8 x float>
  %1629 = uitofp <8 x i16> %1625 to <8 x float>
  %1630 = fmul reassoc nsz arcp contract afn <8 x float> %1626, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1631 = fmul reassoc nsz arcp contract afn <8 x float> %1627, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1632 = fmul reassoc nsz arcp contract afn <8 x float> %1628, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1633 = fmul reassoc nsz arcp contract afn <8 x float> %1629, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1634 = getelementptr inbounds i8, ptr %15, i64 3764
  %1635 = getelementptr inbounds i8, ptr %15, i64 3796
  %1636 = getelementptr inbounds i8, ptr %15, i64 3828
  %1637 = getelementptr inbounds i8, ptr %15, i64 3860
  store <8 x float> %1630, ptr %1634, align 4, !tbaa !14
  store <8 x float> %1631, ptr %1635, align 4, !tbaa !14
  store <8 x float> %1632, ptr %1636, align 4, !tbaa !14
  store <8 x float> %1633, ptr %1637, align 4, !tbaa !14
  %1638 = getelementptr inbounds i8, ptr %1538, i64 320
  %1639 = getelementptr inbounds i8, ptr %1538, i64 336
  %1640 = getelementptr inbounds i8, ptr %1538, i64 352
  %1641 = getelementptr inbounds i8, ptr %1538, i64 368
  %1642 = load <8 x i16>, ptr %1638, align 2, !tbaa !189
  %1643 = load <8 x i16>, ptr %1639, align 2, !tbaa !189
  %1644 = load <8 x i16>, ptr %1640, align 2, !tbaa !189
  %1645 = load <8 x i16>, ptr %1641, align 2, !tbaa !189
  %1646 = uitofp <8 x i16> %1642 to <8 x float>
  %1647 = uitofp <8 x i16> %1643 to <8 x float>
  %1648 = uitofp <8 x i16> %1644 to <8 x float>
  %1649 = uitofp <8 x i16> %1645 to <8 x float>
  %1650 = fmul reassoc nsz arcp contract afn <8 x float> %1646, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1651 = fmul reassoc nsz arcp contract afn <8 x float> %1647, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1652 = fmul reassoc nsz arcp contract afn <8 x float> %1648, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1653 = fmul reassoc nsz arcp contract afn <8 x float> %1649, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1654 = getelementptr inbounds i8, ptr %15, i64 3892
  %1655 = getelementptr inbounds i8, ptr %15, i64 3924
  %1656 = getelementptr inbounds i8, ptr %15, i64 3956
  %1657 = getelementptr inbounds i8, ptr %15, i64 3988
  store <8 x float> %1650, ptr %1654, align 4, !tbaa !14
  store <8 x float> %1651, ptr %1655, align 4, !tbaa !14
  store <8 x float> %1652, ptr %1656, align 4, !tbaa !14
  store <8 x float> %1653, ptr %1657, align 4, !tbaa !14
  %1658 = getelementptr inbounds i8, ptr %1538, i64 384
  %1659 = getelementptr inbounds i8, ptr %1538, i64 400
  %1660 = getelementptr inbounds i8, ptr %1538, i64 416
  %1661 = getelementptr inbounds i8, ptr %1538, i64 432
  %1662 = load <8 x i16>, ptr %1658, align 2, !tbaa !189
  %1663 = load <8 x i16>, ptr %1659, align 2, !tbaa !189
  %1664 = load <8 x i16>, ptr %1660, align 2, !tbaa !189
  %1665 = load <8 x i16>, ptr %1661, align 2, !tbaa !189
  %1666 = uitofp <8 x i16> %1662 to <8 x float>
  %1667 = uitofp <8 x i16> %1663 to <8 x float>
  %1668 = uitofp <8 x i16> %1664 to <8 x float>
  %1669 = uitofp <8 x i16> %1665 to <8 x float>
  %1670 = fmul reassoc nsz arcp contract afn <8 x float> %1666, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1671 = fmul reassoc nsz arcp contract afn <8 x float> %1667, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1672 = fmul reassoc nsz arcp contract afn <8 x float> %1668, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1673 = fmul reassoc nsz arcp contract afn <8 x float> %1669, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1674 = getelementptr inbounds i8, ptr %15, i64 4020
  %1675 = getelementptr inbounds i8, ptr %15, i64 4052
  %1676 = getelementptr inbounds i8, ptr %15, i64 4084
  %1677 = getelementptr inbounds i8, ptr %15, i64 4116
  store <8 x float> %1670, ptr %1674, align 4, !tbaa !14
  store <8 x float> %1671, ptr %1675, align 4, !tbaa !14
  store <8 x float> %1672, ptr %1676, align 4, !tbaa !14
  store <8 x float> %1673, ptr %1677, align 4, !tbaa !14
  %1678 = getelementptr inbounds i8, ptr %1538, i64 448
  %1679 = getelementptr inbounds i8, ptr %1538, i64 464
  %1680 = getelementptr inbounds i8, ptr %1538, i64 480
  %1681 = getelementptr inbounds i8, ptr %1538, i64 496
  %1682 = load <8 x i16>, ptr %1678, align 2, !tbaa !189
  %1683 = load <8 x i16>, ptr %1679, align 2, !tbaa !189
  %1684 = load <8 x i16>, ptr %1680, align 2, !tbaa !189
  %1685 = load <8 x i16>, ptr %1681, align 2, !tbaa !189
  %1686 = uitofp <8 x i16> %1682 to <8 x float>
  %1687 = uitofp <8 x i16> %1683 to <8 x float>
  %1688 = uitofp <8 x i16> %1684 to <8 x float>
  %1689 = uitofp <8 x i16> %1685 to <8 x float>
  %1690 = fmul reassoc nsz arcp contract afn <8 x float> %1686, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1691 = fmul reassoc nsz arcp contract afn <8 x float> %1687, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1692 = fmul reassoc nsz arcp contract afn <8 x float> %1688, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1693 = fmul reassoc nsz arcp contract afn <8 x float> %1689, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1694 = getelementptr inbounds i8, ptr %15, i64 4148
  %1695 = getelementptr inbounds i8, ptr %15, i64 4180
  %1696 = getelementptr inbounds i8, ptr %15, i64 4212
  %1697 = getelementptr inbounds i8, ptr %15, i64 4244
  store <8 x float> %1690, ptr %1694, align 4, !tbaa !14
  store <8 x float> %1691, ptr %1695, align 4, !tbaa !14
  store <8 x float> %1692, ptr %1696, align 4, !tbaa !14
  store <8 x float> %1693, ptr %1697, align 4, !tbaa !14
  br label %2041

1698:                                             ; preds = %1698, %1516
  %1699 = phi i64 [ %1700, %1698 ], [ %1517, %1516 ]
  %1700 = add nuw nsw i64 %1699, 1
  %1701 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1495, i64 0, i64 %1379, i64 %1699
  %1702 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %1496, i64 0, i64 %1700
  %1703 = load <2 x float>, ptr %1701, align 4, !tbaa !14
  store <2 x float> %1703, ptr %1702, align 8, !tbaa !14
  %1704 = icmp eq i64 %1700, %1497
  br i1 %1704, label %1518, label %1698, !llvm.loop !228

1705:                                             ; preds = %2034, %1472, %1450
  %1706 = getelementptr inbounds i8, ptr %15, i64 3252
  %1707 = load i32, ptr %6, align 4, !tbaa !94
  %1708 = icmp eq i32 %1707, 2
  %1709 = getelementptr inbounds i8, ptr %1453, i64 184
  store i32 256, ptr %1709, align 8, !tbaa !159
  %1710 = getelementptr inbounds i8, ptr %1453, i64 188
  store i32 65536, ptr %1710, align 4, !tbaa !160
  %1711 = getelementptr inbounds i8, ptr %1453, i64 192
  br i1 %1708, label %1712, label %1873

1712:                                             ; preds = %1705
  %1713 = call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %1453, ptr noundef nonnull %1709) #29
  %1714 = load ptr, ptr %1711, align 8, !tbaa !161
  %1715 = getelementptr inbounds i8, ptr %1714, i64 16
  %1716 = getelementptr inbounds i8, ptr %1714, i64 32
  %1717 = getelementptr inbounds i8, ptr %1714, i64 48
  %1718 = load <8 x i16>, ptr %1714, align 2, !tbaa !189
  %1719 = load <8 x i16>, ptr %1715, align 2, !tbaa !189
  %1720 = load <8 x i16>, ptr %1716, align 2, !tbaa !189
  %1721 = load <8 x i16>, ptr %1717, align 2, !tbaa !189
  %1722 = uitofp <8 x i16> %1718 to <8 x float>
  %1723 = uitofp <8 x i16> %1719 to <8 x float>
  %1724 = uitofp <8 x i16> %1720 to <8 x float>
  %1725 = uitofp <8 x i16> %1721 to <8 x float>
  %1726 = fmul reassoc nsz arcp contract afn <8 x float> %1722, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1727 = fmul reassoc nsz arcp contract afn <8 x float> %1723, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1728 = fmul reassoc nsz arcp contract afn <8 x float> %1724, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1729 = fmul reassoc nsz arcp contract afn <8 x float> %1725, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1730 = getelementptr inbounds i8, ptr %15, i64 3284
  %1731 = getelementptr inbounds i8, ptr %15, i64 3316
  %1732 = getelementptr inbounds i8, ptr %15, i64 3348
  store <8 x float> %1726, ptr %1706, align 4, !tbaa !14
  store <8 x float> %1727, ptr %1730, align 4, !tbaa !14
  store <8 x float> %1728, ptr %1731, align 4, !tbaa !14
  store <8 x float> %1729, ptr %1732, align 4, !tbaa !14
  %1733 = getelementptr inbounds i8, ptr %1714, i64 64
  %1734 = getelementptr inbounds i8, ptr %1714, i64 80
  %1735 = getelementptr inbounds i8, ptr %1714, i64 96
  %1736 = getelementptr inbounds i8, ptr %1714, i64 112
  %1737 = load <8 x i16>, ptr %1733, align 2, !tbaa !189
  %1738 = load <8 x i16>, ptr %1734, align 2, !tbaa !189
  %1739 = load <8 x i16>, ptr %1735, align 2, !tbaa !189
  %1740 = load <8 x i16>, ptr %1736, align 2, !tbaa !189
  %1741 = uitofp <8 x i16> %1737 to <8 x float>
  %1742 = uitofp <8 x i16> %1738 to <8 x float>
  %1743 = uitofp <8 x i16> %1739 to <8 x float>
  %1744 = uitofp <8 x i16> %1740 to <8 x float>
  %1745 = fmul reassoc nsz arcp contract afn <8 x float> %1741, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1746 = fmul reassoc nsz arcp contract afn <8 x float> %1742, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1747 = fmul reassoc nsz arcp contract afn <8 x float> %1743, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1748 = fmul reassoc nsz arcp contract afn <8 x float> %1744, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1749 = getelementptr inbounds i8, ptr %15, i64 3380
  %1750 = getelementptr inbounds i8, ptr %15, i64 3412
  %1751 = getelementptr inbounds i8, ptr %15, i64 3444
  %1752 = getelementptr inbounds i8, ptr %15, i64 3476
  store <8 x float> %1745, ptr %1749, align 4, !tbaa !14
  store <8 x float> %1746, ptr %1750, align 4, !tbaa !14
  store <8 x float> %1747, ptr %1751, align 4, !tbaa !14
  store <8 x float> %1748, ptr %1752, align 4, !tbaa !14
  %1753 = getelementptr inbounds i8, ptr %1714, i64 128
  %1754 = getelementptr inbounds i8, ptr %1714, i64 144
  %1755 = getelementptr inbounds i8, ptr %1714, i64 160
  %1756 = getelementptr inbounds i8, ptr %1714, i64 176
  %1757 = load <8 x i16>, ptr %1753, align 2, !tbaa !189
  %1758 = load <8 x i16>, ptr %1754, align 2, !tbaa !189
  %1759 = load <8 x i16>, ptr %1755, align 2, !tbaa !189
  %1760 = load <8 x i16>, ptr %1756, align 2, !tbaa !189
  %1761 = uitofp <8 x i16> %1757 to <8 x float>
  %1762 = uitofp <8 x i16> %1758 to <8 x float>
  %1763 = uitofp <8 x i16> %1759 to <8 x float>
  %1764 = uitofp <8 x i16> %1760 to <8 x float>
  %1765 = fmul reassoc nsz arcp contract afn <8 x float> %1761, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1766 = fmul reassoc nsz arcp contract afn <8 x float> %1762, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1767 = fmul reassoc nsz arcp contract afn <8 x float> %1763, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1768 = fmul reassoc nsz arcp contract afn <8 x float> %1764, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1769 = getelementptr inbounds i8, ptr %15, i64 3508
  %1770 = getelementptr inbounds i8, ptr %15, i64 3540
  %1771 = getelementptr inbounds i8, ptr %15, i64 3572
  %1772 = getelementptr inbounds i8, ptr %15, i64 3604
  store <8 x float> %1765, ptr %1769, align 4, !tbaa !14
  store <8 x float> %1766, ptr %1770, align 4, !tbaa !14
  store <8 x float> %1767, ptr %1771, align 4, !tbaa !14
  store <8 x float> %1768, ptr %1772, align 4, !tbaa !14
  %1773 = getelementptr inbounds i8, ptr %1714, i64 192
  %1774 = getelementptr inbounds i8, ptr %1714, i64 208
  %1775 = getelementptr inbounds i8, ptr %1714, i64 224
  %1776 = getelementptr inbounds i8, ptr %1714, i64 240
  %1777 = load <8 x i16>, ptr %1773, align 2, !tbaa !189
  %1778 = load <8 x i16>, ptr %1774, align 2, !tbaa !189
  %1779 = load <8 x i16>, ptr %1775, align 2, !tbaa !189
  %1780 = load <8 x i16>, ptr %1776, align 2, !tbaa !189
  %1781 = uitofp <8 x i16> %1777 to <8 x float>
  %1782 = uitofp <8 x i16> %1778 to <8 x float>
  %1783 = uitofp <8 x i16> %1779 to <8 x float>
  %1784 = uitofp <8 x i16> %1780 to <8 x float>
  %1785 = fmul reassoc nsz arcp contract afn <8 x float> %1781, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1786 = fmul reassoc nsz arcp contract afn <8 x float> %1782, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1787 = fmul reassoc nsz arcp contract afn <8 x float> %1783, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1788 = fmul reassoc nsz arcp contract afn <8 x float> %1784, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1789 = getelementptr inbounds i8, ptr %15, i64 3636
  %1790 = getelementptr inbounds i8, ptr %15, i64 3668
  %1791 = getelementptr inbounds i8, ptr %15, i64 3700
  %1792 = getelementptr inbounds i8, ptr %15, i64 3732
  store <8 x float> %1785, ptr %1789, align 4, !tbaa !14
  store <8 x float> %1786, ptr %1790, align 4, !tbaa !14
  store <8 x float> %1787, ptr %1791, align 4, !tbaa !14
  store <8 x float> %1788, ptr %1792, align 4, !tbaa !14
  %1793 = getelementptr inbounds i8, ptr %1714, i64 256
  %1794 = getelementptr inbounds i8, ptr %1714, i64 272
  %1795 = getelementptr inbounds i8, ptr %1714, i64 288
  %1796 = getelementptr inbounds i8, ptr %1714, i64 304
  %1797 = load <8 x i16>, ptr %1793, align 2, !tbaa !189
  %1798 = load <8 x i16>, ptr %1794, align 2, !tbaa !189
  %1799 = load <8 x i16>, ptr %1795, align 2, !tbaa !189
  %1800 = load <8 x i16>, ptr %1796, align 2, !tbaa !189
  %1801 = uitofp <8 x i16> %1797 to <8 x float>
  %1802 = uitofp <8 x i16> %1798 to <8 x float>
  %1803 = uitofp <8 x i16> %1799 to <8 x float>
  %1804 = uitofp <8 x i16> %1800 to <8 x float>
  %1805 = fmul reassoc nsz arcp contract afn <8 x float> %1801, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1806 = fmul reassoc nsz arcp contract afn <8 x float> %1802, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1807 = fmul reassoc nsz arcp contract afn <8 x float> %1803, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1808 = fmul reassoc nsz arcp contract afn <8 x float> %1804, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1809 = getelementptr inbounds i8, ptr %15, i64 3764
  %1810 = getelementptr inbounds i8, ptr %15, i64 3796
  %1811 = getelementptr inbounds i8, ptr %15, i64 3828
  %1812 = getelementptr inbounds i8, ptr %15, i64 3860
  store <8 x float> %1805, ptr %1809, align 4, !tbaa !14
  store <8 x float> %1806, ptr %1810, align 4, !tbaa !14
  store <8 x float> %1807, ptr %1811, align 4, !tbaa !14
  store <8 x float> %1808, ptr %1812, align 4, !tbaa !14
  %1813 = getelementptr inbounds i8, ptr %1714, i64 320
  %1814 = getelementptr inbounds i8, ptr %1714, i64 336
  %1815 = getelementptr inbounds i8, ptr %1714, i64 352
  %1816 = getelementptr inbounds i8, ptr %1714, i64 368
  %1817 = load <8 x i16>, ptr %1813, align 2, !tbaa !189
  %1818 = load <8 x i16>, ptr %1814, align 2, !tbaa !189
  %1819 = load <8 x i16>, ptr %1815, align 2, !tbaa !189
  %1820 = load <8 x i16>, ptr %1816, align 2, !tbaa !189
  %1821 = uitofp <8 x i16> %1817 to <8 x float>
  %1822 = uitofp <8 x i16> %1818 to <8 x float>
  %1823 = uitofp <8 x i16> %1819 to <8 x float>
  %1824 = uitofp <8 x i16> %1820 to <8 x float>
  %1825 = fmul reassoc nsz arcp contract afn <8 x float> %1821, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1826 = fmul reassoc nsz arcp contract afn <8 x float> %1822, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1827 = fmul reassoc nsz arcp contract afn <8 x float> %1823, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1828 = fmul reassoc nsz arcp contract afn <8 x float> %1824, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1829 = getelementptr inbounds i8, ptr %15, i64 3892
  %1830 = getelementptr inbounds i8, ptr %15, i64 3924
  %1831 = getelementptr inbounds i8, ptr %15, i64 3956
  %1832 = getelementptr inbounds i8, ptr %15, i64 3988
  store <8 x float> %1825, ptr %1829, align 4, !tbaa !14
  store <8 x float> %1826, ptr %1830, align 4, !tbaa !14
  store <8 x float> %1827, ptr %1831, align 4, !tbaa !14
  store <8 x float> %1828, ptr %1832, align 4, !tbaa !14
  %1833 = getelementptr inbounds i8, ptr %1714, i64 384
  %1834 = getelementptr inbounds i8, ptr %1714, i64 400
  %1835 = getelementptr inbounds i8, ptr %1714, i64 416
  %1836 = getelementptr inbounds i8, ptr %1714, i64 432
  %1837 = load <8 x i16>, ptr %1833, align 2, !tbaa !189
  %1838 = load <8 x i16>, ptr %1834, align 2, !tbaa !189
  %1839 = load <8 x i16>, ptr %1835, align 2, !tbaa !189
  %1840 = load <8 x i16>, ptr %1836, align 2, !tbaa !189
  %1841 = uitofp <8 x i16> %1837 to <8 x float>
  %1842 = uitofp <8 x i16> %1838 to <8 x float>
  %1843 = uitofp <8 x i16> %1839 to <8 x float>
  %1844 = uitofp <8 x i16> %1840 to <8 x float>
  %1845 = fmul reassoc nsz arcp contract afn <8 x float> %1841, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1846 = fmul reassoc nsz arcp contract afn <8 x float> %1842, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1847 = fmul reassoc nsz arcp contract afn <8 x float> %1843, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1848 = fmul reassoc nsz arcp contract afn <8 x float> %1844, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1849 = getelementptr inbounds i8, ptr %15, i64 4020
  %1850 = getelementptr inbounds i8, ptr %15, i64 4052
  %1851 = getelementptr inbounds i8, ptr %15, i64 4084
  %1852 = getelementptr inbounds i8, ptr %15, i64 4116
  store <8 x float> %1845, ptr %1849, align 4, !tbaa !14
  store <8 x float> %1846, ptr %1850, align 4, !tbaa !14
  store <8 x float> %1847, ptr %1851, align 4, !tbaa !14
  store <8 x float> %1848, ptr %1852, align 4, !tbaa !14
  %1853 = getelementptr inbounds i8, ptr %1714, i64 448
  %1854 = getelementptr inbounds i8, ptr %1714, i64 464
  %1855 = getelementptr inbounds i8, ptr %1714, i64 480
  %1856 = getelementptr inbounds i8, ptr %1714, i64 496
  %1857 = load <8 x i16>, ptr %1853, align 2, !tbaa !189
  %1858 = load <8 x i16>, ptr %1854, align 2, !tbaa !189
  %1859 = load <8 x i16>, ptr %1855, align 2, !tbaa !189
  %1860 = load <8 x i16>, ptr %1856, align 2, !tbaa !189
  %1861 = uitofp <8 x i16> %1857 to <8 x float>
  %1862 = uitofp <8 x i16> %1858 to <8 x float>
  %1863 = uitofp <8 x i16> %1859 to <8 x float>
  %1864 = uitofp <8 x i16> %1860 to <8 x float>
  %1865 = fmul reassoc nsz arcp contract afn <8 x float> %1861, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1866 = fmul reassoc nsz arcp contract afn <8 x float> %1862, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1867 = fmul reassoc nsz arcp contract afn <8 x float> %1863, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1868 = fmul reassoc nsz arcp contract afn <8 x float> %1864, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1869 = getelementptr inbounds i8, ptr %15, i64 4148
  %1870 = getelementptr inbounds i8, ptr %15, i64 4180
  %1871 = getelementptr inbounds i8, ptr %15, i64 4212
  %1872 = getelementptr inbounds i8, ptr %15, i64 4244
  store <8 x float> %1865, ptr %1869, align 4, !tbaa !14
  store <8 x float> %1866, ptr %1870, align 4, !tbaa !14
  store <8 x float> %1867, ptr %1871, align 4, !tbaa !14
  store <8 x float> %1868, ptr %1872, align 4, !tbaa !14
  br label %2041

1873:                                             ; preds = %1705
  %1874 = call i32 @CurveDataSampleV2(ptr noundef nonnull %1453, ptr noundef nonnull %1709) #29
  %1875 = load ptr, ptr %1711, align 8, !tbaa !161
  %1876 = getelementptr inbounds i8, ptr %1875, i64 16
  %1877 = getelementptr inbounds i8, ptr %1875, i64 32
  %1878 = getelementptr inbounds i8, ptr %1875, i64 48
  %1879 = load <8 x i16>, ptr %1875, align 2, !tbaa !189
  %1880 = load <8 x i16>, ptr %1876, align 2, !tbaa !189
  %1881 = load <8 x i16>, ptr %1877, align 2, !tbaa !189
  %1882 = load <8 x i16>, ptr %1878, align 2, !tbaa !189
  %1883 = uitofp <8 x i16> %1879 to <8 x float>
  %1884 = uitofp <8 x i16> %1880 to <8 x float>
  %1885 = uitofp <8 x i16> %1881 to <8 x float>
  %1886 = uitofp <8 x i16> %1882 to <8 x float>
  %1887 = fmul reassoc nsz arcp contract afn <8 x float> %1883, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1888 = fmul reassoc nsz arcp contract afn <8 x float> %1884, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1889 = fmul reassoc nsz arcp contract afn <8 x float> %1885, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1890 = fmul reassoc nsz arcp contract afn <8 x float> %1886, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1891 = getelementptr inbounds i8, ptr %15, i64 3284
  %1892 = getelementptr inbounds i8, ptr %15, i64 3316
  %1893 = getelementptr inbounds i8, ptr %15, i64 3348
  store <8 x float> %1887, ptr %1706, align 4, !tbaa !14
  store <8 x float> %1888, ptr %1891, align 4, !tbaa !14
  store <8 x float> %1889, ptr %1892, align 4, !tbaa !14
  store <8 x float> %1890, ptr %1893, align 4, !tbaa !14
  %1894 = getelementptr inbounds i8, ptr %1875, i64 64
  %1895 = getelementptr inbounds i8, ptr %1875, i64 80
  %1896 = getelementptr inbounds i8, ptr %1875, i64 96
  %1897 = getelementptr inbounds i8, ptr %1875, i64 112
  %1898 = load <8 x i16>, ptr %1894, align 2, !tbaa !189
  %1899 = load <8 x i16>, ptr %1895, align 2, !tbaa !189
  %1900 = load <8 x i16>, ptr %1896, align 2, !tbaa !189
  %1901 = load <8 x i16>, ptr %1897, align 2, !tbaa !189
  %1902 = uitofp <8 x i16> %1898 to <8 x float>
  %1903 = uitofp <8 x i16> %1899 to <8 x float>
  %1904 = uitofp <8 x i16> %1900 to <8 x float>
  %1905 = uitofp <8 x i16> %1901 to <8 x float>
  %1906 = fmul reassoc nsz arcp contract afn <8 x float> %1902, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1907 = fmul reassoc nsz arcp contract afn <8 x float> %1903, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1908 = fmul reassoc nsz arcp contract afn <8 x float> %1904, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1909 = fmul reassoc nsz arcp contract afn <8 x float> %1905, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1910 = getelementptr inbounds i8, ptr %15, i64 3380
  %1911 = getelementptr inbounds i8, ptr %15, i64 3412
  %1912 = getelementptr inbounds i8, ptr %15, i64 3444
  %1913 = getelementptr inbounds i8, ptr %15, i64 3476
  store <8 x float> %1906, ptr %1910, align 4, !tbaa !14
  store <8 x float> %1907, ptr %1911, align 4, !tbaa !14
  store <8 x float> %1908, ptr %1912, align 4, !tbaa !14
  store <8 x float> %1909, ptr %1913, align 4, !tbaa !14
  %1914 = getelementptr inbounds i8, ptr %1875, i64 128
  %1915 = getelementptr inbounds i8, ptr %1875, i64 144
  %1916 = getelementptr inbounds i8, ptr %1875, i64 160
  %1917 = getelementptr inbounds i8, ptr %1875, i64 176
  %1918 = load <8 x i16>, ptr %1914, align 2, !tbaa !189
  %1919 = load <8 x i16>, ptr %1915, align 2, !tbaa !189
  %1920 = load <8 x i16>, ptr %1916, align 2, !tbaa !189
  %1921 = load <8 x i16>, ptr %1917, align 2, !tbaa !189
  %1922 = uitofp <8 x i16> %1918 to <8 x float>
  %1923 = uitofp <8 x i16> %1919 to <8 x float>
  %1924 = uitofp <8 x i16> %1920 to <8 x float>
  %1925 = uitofp <8 x i16> %1921 to <8 x float>
  %1926 = fmul reassoc nsz arcp contract afn <8 x float> %1922, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1927 = fmul reassoc nsz arcp contract afn <8 x float> %1923, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1928 = fmul reassoc nsz arcp contract afn <8 x float> %1924, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1929 = fmul reassoc nsz arcp contract afn <8 x float> %1925, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1930 = getelementptr inbounds i8, ptr %15, i64 3508
  %1931 = getelementptr inbounds i8, ptr %15, i64 3540
  %1932 = getelementptr inbounds i8, ptr %15, i64 3572
  %1933 = getelementptr inbounds i8, ptr %15, i64 3604
  store <8 x float> %1926, ptr %1930, align 4, !tbaa !14
  store <8 x float> %1927, ptr %1931, align 4, !tbaa !14
  store <8 x float> %1928, ptr %1932, align 4, !tbaa !14
  store <8 x float> %1929, ptr %1933, align 4, !tbaa !14
  %1934 = getelementptr inbounds i8, ptr %1875, i64 192
  %1935 = getelementptr inbounds i8, ptr %1875, i64 208
  %1936 = getelementptr inbounds i8, ptr %1875, i64 224
  %1937 = getelementptr inbounds i8, ptr %1875, i64 240
  %1938 = load <8 x i16>, ptr %1934, align 2, !tbaa !189
  %1939 = load <8 x i16>, ptr %1935, align 2, !tbaa !189
  %1940 = load <8 x i16>, ptr %1936, align 2, !tbaa !189
  %1941 = load <8 x i16>, ptr %1937, align 2, !tbaa !189
  %1942 = uitofp <8 x i16> %1938 to <8 x float>
  %1943 = uitofp <8 x i16> %1939 to <8 x float>
  %1944 = uitofp <8 x i16> %1940 to <8 x float>
  %1945 = uitofp <8 x i16> %1941 to <8 x float>
  %1946 = fmul reassoc nsz arcp contract afn <8 x float> %1942, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1947 = fmul reassoc nsz arcp contract afn <8 x float> %1943, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1948 = fmul reassoc nsz arcp contract afn <8 x float> %1944, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1949 = fmul reassoc nsz arcp contract afn <8 x float> %1945, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1950 = getelementptr inbounds i8, ptr %15, i64 3636
  %1951 = getelementptr inbounds i8, ptr %15, i64 3668
  %1952 = getelementptr inbounds i8, ptr %15, i64 3700
  %1953 = getelementptr inbounds i8, ptr %15, i64 3732
  store <8 x float> %1946, ptr %1950, align 4, !tbaa !14
  store <8 x float> %1947, ptr %1951, align 4, !tbaa !14
  store <8 x float> %1948, ptr %1952, align 4, !tbaa !14
  store <8 x float> %1949, ptr %1953, align 4, !tbaa !14
  %1954 = getelementptr inbounds i8, ptr %1875, i64 256
  %1955 = getelementptr inbounds i8, ptr %1875, i64 272
  %1956 = getelementptr inbounds i8, ptr %1875, i64 288
  %1957 = getelementptr inbounds i8, ptr %1875, i64 304
  %1958 = load <8 x i16>, ptr %1954, align 2, !tbaa !189
  %1959 = load <8 x i16>, ptr %1955, align 2, !tbaa !189
  %1960 = load <8 x i16>, ptr %1956, align 2, !tbaa !189
  %1961 = load <8 x i16>, ptr %1957, align 2, !tbaa !189
  %1962 = uitofp <8 x i16> %1958 to <8 x float>
  %1963 = uitofp <8 x i16> %1959 to <8 x float>
  %1964 = uitofp <8 x i16> %1960 to <8 x float>
  %1965 = uitofp <8 x i16> %1961 to <8 x float>
  %1966 = fmul reassoc nsz arcp contract afn <8 x float> %1962, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1967 = fmul reassoc nsz arcp contract afn <8 x float> %1963, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1968 = fmul reassoc nsz arcp contract afn <8 x float> %1964, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1969 = fmul reassoc nsz arcp contract afn <8 x float> %1965, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1970 = getelementptr inbounds i8, ptr %15, i64 3764
  %1971 = getelementptr inbounds i8, ptr %15, i64 3796
  %1972 = getelementptr inbounds i8, ptr %15, i64 3828
  %1973 = getelementptr inbounds i8, ptr %15, i64 3860
  store <8 x float> %1966, ptr %1970, align 4, !tbaa !14
  store <8 x float> %1967, ptr %1971, align 4, !tbaa !14
  store <8 x float> %1968, ptr %1972, align 4, !tbaa !14
  store <8 x float> %1969, ptr %1973, align 4, !tbaa !14
  %1974 = getelementptr inbounds i8, ptr %1875, i64 320
  %1975 = getelementptr inbounds i8, ptr %1875, i64 336
  %1976 = getelementptr inbounds i8, ptr %1875, i64 352
  %1977 = getelementptr inbounds i8, ptr %1875, i64 368
  %1978 = load <8 x i16>, ptr %1974, align 2, !tbaa !189
  %1979 = load <8 x i16>, ptr %1975, align 2, !tbaa !189
  %1980 = load <8 x i16>, ptr %1976, align 2, !tbaa !189
  %1981 = load <8 x i16>, ptr %1977, align 2, !tbaa !189
  %1982 = uitofp <8 x i16> %1978 to <8 x float>
  %1983 = uitofp <8 x i16> %1979 to <8 x float>
  %1984 = uitofp <8 x i16> %1980 to <8 x float>
  %1985 = uitofp <8 x i16> %1981 to <8 x float>
  %1986 = fmul reassoc nsz arcp contract afn <8 x float> %1982, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1987 = fmul reassoc nsz arcp contract afn <8 x float> %1983, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1988 = fmul reassoc nsz arcp contract afn <8 x float> %1984, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1989 = fmul reassoc nsz arcp contract afn <8 x float> %1985, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1990 = getelementptr inbounds i8, ptr %15, i64 3892
  %1991 = getelementptr inbounds i8, ptr %15, i64 3924
  %1992 = getelementptr inbounds i8, ptr %15, i64 3956
  %1993 = getelementptr inbounds i8, ptr %15, i64 3988
  store <8 x float> %1986, ptr %1990, align 4, !tbaa !14
  store <8 x float> %1987, ptr %1991, align 4, !tbaa !14
  store <8 x float> %1988, ptr %1992, align 4, !tbaa !14
  store <8 x float> %1989, ptr %1993, align 4, !tbaa !14
  %1994 = getelementptr inbounds i8, ptr %1875, i64 384
  %1995 = getelementptr inbounds i8, ptr %1875, i64 400
  %1996 = getelementptr inbounds i8, ptr %1875, i64 416
  %1997 = getelementptr inbounds i8, ptr %1875, i64 432
  %1998 = load <8 x i16>, ptr %1994, align 2, !tbaa !189
  %1999 = load <8 x i16>, ptr %1995, align 2, !tbaa !189
  %2000 = load <8 x i16>, ptr %1996, align 2, !tbaa !189
  %2001 = load <8 x i16>, ptr %1997, align 2, !tbaa !189
  %2002 = uitofp <8 x i16> %1998 to <8 x float>
  %2003 = uitofp <8 x i16> %1999 to <8 x float>
  %2004 = uitofp <8 x i16> %2000 to <8 x float>
  %2005 = uitofp <8 x i16> %2001 to <8 x float>
  %2006 = fmul reassoc nsz arcp contract afn <8 x float> %2002, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2007 = fmul reassoc nsz arcp contract afn <8 x float> %2003, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2008 = fmul reassoc nsz arcp contract afn <8 x float> %2004, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2009 = fmul reassoc nsz arcp contract afn <8 x float> %2005, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2010 = getelementptr inbounds i8, ptr %15, i64 4020
  %2011 = getelementptr inbounds i8, ptr %15, i64 4052
  %2012 = getelementptr inbounds i8, ptr %15, i64 4084
  %2013 = getelementptr inbounds i8, ptr %15, i64 4116
  store <8 x float> %2006, ptr %2010, align 4, !tbaa !14
  store <8 x float> %2007, ptr %2011, align 4, !tbaa !14
  store <8 x float> %2008, ptr %2012, align 4, !tbaa !14
  store <8 x float> %2009, ptr %2013, align 4, !tbaa !14
  %2014 = getelementptr inbounds i8, ptr %1875, i64 448
  %2015 = getelementptr inbounds i8, ptr %1875, i64 464
  %2016 = getelementptr inbounds i8, ptr %1875, i64 480
  %2017 = getelementptr inbounds i8, ptr %1875, i64 496
  %2018 = load <8 x i16>, ptr %2014, align 2, !tbaa !189
  %2019 = load <8 x i16>, ptr %2015, align 2, !tbaa !189
  %2020 = load <8 x i16>, ptr %2016, align 2, !tbaa !189
  %2021 = load <8 x i16>, ptr %2017, align 2, !tbaa !189
  %2022 = uitofp <8 x i16> %2018 to <8 x float>
  %2023 = uitofp <8 x i16> %2019 to <8 x float>
  %2024 = uitofp <8 x i16> %2020 to <8 x float>
  %2025 = uitofp <8 x i16> %2021 to <8 x float>
  %2026 = fmul reassoc nsz arcp contract afn <8 x float> %2022, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2027 = fmul reassoc nsz arcp contract afn <8 x float> %2023, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2028 = fmul reassoc nsz arcp contract afn <8 x float> %2024, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2029 = fmul reassoc nsz arcp contract afn <8 x float> %2025, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2030 = getelementptr inbounds i8, ptr %15, i64 4148
  %2031 = getelementptr inbounds i8, ptr %15, i64 4180
  %2032 = getelementptr inbounds i8, ptr %15, i64 4212
  %2033 = getelementptr inbounds i8, ptr %15, i64 4244
  store <8 x float> %2026, ptr %2030, align 4, !tbaa !14
  store <8 x float> %2027, ptr %2031, align 4, !tbaa !14
  store <8 x float> %2028, ptr %2032, align 4, !tbaa !14
  store <8 x float> %2029, ptr %2033, align 4, !tbaa !14
  br label %2041

2034:                                             ; preds = %2034, %1474
  %2035 = phi i64 [ %2039, %2034 ], [ %1475, %1474 ]
  %2036 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1455, i64 0, i64 %1379, i64 %2035
  %2037 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %1456, i64 0, i64 %2035
  %2038 = load <2 x float>, ptr %2036, align 4, !tbaa !14
  store <2 x float> %2038, ptr %2037, align 8, !tbaa !14
  %2039 = add nuw nsw i64 %2035, 1
  %2040 = icmp eq i64 %2039, %1457
  br i1 %2040, label %1705, label %2034, !llvm.loop !229

2041:                                             ; preds = %1873, %1712, %1518
  %2042 = load ptr, ptr %16, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %6, ptr noundef nonnull align 4 dereferenceable(520) %2042, i64 520, i1 false), !tbaa.struct !182
  %2043 = load i32, ptr %896, align 8, !tbaa !50
  %2044 = load double, ptr %1444, align 8, !tbaa !225
  %2045 = load float, ptr %1446, align 8, !tbaa !157
  call fastcc void @dt_iop_colorzones_get_params(ptr noundef nonnull %6, ptr noundef nonnull %15, i32 noundef %2043, double noundef %2044, double noundef 0.000000e+00, float noundef %2045)
  %2046 = load i32, ptr %18, align 4, !tbaa !85
  %2047 = icmp eq i32 %2046, 0
  br i1 %2047, label %2074, label %2048

2048:                                             ; preds = %2041
  %2049 = icmp sgt i32 %1404, 0
  %2050 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %1379
  %2051 = load ptr, ptr %2050, align 8, !tbaa !31
  br i1 %2049, label %2052, label %2303

2052:                                             ; preds = %2048
  %2053 = getelementptr inbounds i8, ptr %6, i64 4
  %2054 = getelementptr inbounds i8, ptr %2051, i64 24
  %2055 = zext nneg i32 %1404 to i64
  %2056 = icmp ult i32 %1404, 16
  br i1 %2056, label %2072, label %2057

2057:                                             ; preds = %2052
  %2058 = and i64 %2055, 2147483632
  br label %2059

2059:                                             ; preds = %2059, %2057
  %2060 = phi i64 [ 0, %2057 ], [ %2068, %2059 ]
  %2061 = or disjoint i64 %2060, 8
  %2062 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %2053, i64 0, i64 %1379, i64 %2060
  %2063 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %2053, i64 0, i64 %1379, i64 %2061
  %2064 = load <16 x float>, ptr %2062, align 4, !tbaa !14
  %2065 = load <16 x float>, ptr %2063, align 4, !tbaa !14
  %2066 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %2054, i64 0, i64 %2060
  %2067 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %2054, i64 0, i64 %2061
  store <16 x float> %2064, ptr %2066, align 4, !tbaa !14
  store <16 x float> %2065, ptr %2067, align 4, !tbaa !14
  %2068 = add nuw i64 %2060, 16
  %2069 = icmp eq i64 %2068, %2058
  br i1 %2069, label %2070, label %2059, !llvm.loop !230

2070:                                             ; preds = %2059
  %2071 = icmp eq i64 %2058, %2055
  br i1 %2071, label %2303, label %2072

2072:                                             ; preds = %2070, %2052
  %2073 = phi i64 [ 0, %2052 ], [ %2058, %2070 ]
  br label %2632

2074:                                             ; preds = %2041
  %2075 = load i32, ptr %6, align 4, !tbaa !94
  %2076 = icmp eq i32 %2075, 2
  %2077 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %1379
  %2078 = load ptr, ptr %2077, align 8, !tbaa !31
  %2079 = getelementptr inbounds i8, ptr %6, i64 4
  %2080 = add nsw i32 %1404, -2
  %2081 = sext i32 %2080 to i64
  %2082 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %2079, i64 0, i64 %1379, i64 %2081
  %2083 = load float, ptr %2082, align 4, !tbaa !15
  %2084 = fadd reassoc nsz arcp contract afn float %2083, -1.000000e+00
  %2085 = getelementptr inbounds i8, ptr %2078, i64 24
  %2086 = getelementptr inbounds i8, ptr %2078, i64 28
  %2087 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %2079, i64 0, i64 %1379, i64 0, i32 1
  %2088 = getelementptr inbounds i8, ptr %2082, i64 4
  %2089 = select i1 %2076, ptr %2088, ptr %2087
  %2090 = load float, ptr %2089, align 4, !tbaa !17
  store float %2084, ptr %2085, align 8, !tbaa !138
  store float %2090, ptr %2086, align 4, !tbaa !140
  %2091 = icmp sgt i32 %1404, 0
  br i1 %2091, label %2092, label %2116

2092:                                             ; preds = %2074
  %2093 = getelementptr inbounds i8, ptr %6, i64 4
  %2094 = getelementptr inbounds i8, ptr %2078, i64 24
  %2095 = zext nneg i32 %1404 to i64
  %2096 = icmp ult i32 %1404, 16
  br i1 %2096, label %2114, label %2097

2097:                                             ; preds = %2092
  %2098 = and i64 %2095, 2147483632
  br label %2099

2099:                                             ; preds = %2099, %2097
  %2100 = phi i64 [ 0, %2097 ], [ %2110, %2099 ]
  %2101 = or disjoint i64 %2100, 8
  %2102 = or disjoint i64 %2100, 1
  %2103 = or disjoint i64 %2100, 9
  %2104 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %2093, i64 0, i64 %1379, i64 %2100
  %2105 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %2093, i64 0, i64 %1379, i64 %2101
  %2106 = load <16 x float>, ptr %2104, align 4, !tbaa !14
  %2107 = load <16 x float>, ptr %2105, align 4, !tbaa !14
  %2108 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %2094, i64 0, i64 %2102
  %2109 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %2094, i64 0, i64 %2103
  store <16 x float> %2106, ptr %2108, align 4, !tbaa !14
  store <16 x float> %2107, ptr %2109, align 4, !tbaa !14
  %2110 = add nuw i64 %2100, 16
  %2111 = icmp eq i64 %2110, %2098
  br i1 %2111, label %2112, label %2099, !llvm.loop !231

2112:                                             ; preds = %2099
  %2113 = icmp eq i64 %2098, %2095
  br i1 %2113, label %2116, label %2114

2114:                                             ; preds = %2112, %2092
  %2115 = phi i64 [ 0, %2092 ], [ %2098, %2112 ]
  br label %2296

2116:                                             ; preds = %2296, %2112, %2074
  %2117 = add nsw i32 %1404, 1
  %2118 = getelementptr inbounds i8, ptr %6, i64 4
  %2119 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %2118, i64 0, i64 %1379, i64 1
  %2120 = load float, ptr %2119, align 4, !tbaa !15
  %2121 = fadd reassoc nsz arcp contract afn float %2120, 1.000000e+00
  %2122 = add nsw i32 %1404, -1
  %2123 = sext i32 %2122 to i64
  %2124 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %2118, i64 0, i64 %1379, i64 %2123, i32 1
  %2125 = getelementptr inbounds i8, ptr %2119, i64 4
  %2126 = select i1 %2076, ptr %2125, ptr %2124
  %2127 = load float, ptr %2126, align 4, !tbaa !17
  %2128 = getelementptr inbounds i8, ptr %2078, i64 24
  %2129 = sext i32 %2117 to i64
  %2130 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %2128, i64 0, i64 %2129
  store float %2121, ptr %2130, align 8, !tbaa !138
  %2131 = getelementptr inbounds i8, ptr %2130, i64 4
  store float %2127, ptr %2131, align 4, !tbaa !140
  %2132 = getelementptr inbounds i8, ptr %2078, i64 184
  store i32 256, ptr %2132, align 8, !tbaa !159
  %2133 = getelementptr inbounds i8, ptr %2078, i64 188
  store i32 65536, ptr %2133, align 4, !tbaa !160
  %2134 = call i32 @CurveDataSample(ptr noundef nonnull %2078, ptr noundef nonnull %2132) #29
  %2135 = getelementptr inbounds i8, ptr %2078, i64 192
  %2136 = load ptr, ptr %2135, align 8, !tbaa !161
  %2137 = getelementptr inbounds i8, ptr %15, i64 4276
  %2138 = getelementptr inbounds i8, ptr %2136, i64 16
  %2139 = getelementptr inbounds i8, ptr %2136, i64 32
  %2140 = getelementptr inbounds i8, ptr %2136, i64 48
  %2141 = load <8 x i16>, ptr %2136, align 2, !tbaa !189
  %2142 = load <8 x i16>, ptr %2138, align 2, !tbaa !189
  %2143 = load <8 x i16>, ptr %2139, align 2, !tbaa !189
  %2144 = load <8 x i16>, ptr %2140, align 2, !tbaa !189
  %2145 = uitofp <8 x i16> %2141 to <8 x float>
  %2146 = uitofp <8 x i16> %2142 to <8 x float>
  %2147 = uitofp <8 x i16> %2143 to <8 x float>
  %2148 = uitofp <8 x i16> %2144 to <8 x float>
  %2149 = fmul reassoc nsz arcp contract afn <8 x float> %2145, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2150 = fmul reassoc nsz arcp contract afn <8 x float> %2146, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2151 = fmul reassoc nsz arcp contract afn <8 x float> %2147, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2152 = fmul reassoc nsz arcp contract afn <8 x float> %2148, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2153 = getelementptr inbounds i8, ptr %15, i64 4308
  %2154 = getelementptr inbounds i8, ptr %15, i64 4340
  %2155 = getelementptr inbounds i8, ptr %15, i64 4372
  store <8 x float> %2149, ptr %2137, align 4, !tbaa !14
  store <8 x float> %2150, ptr %2153, align 4, !tbaa !14
  store <8 x float> %2151, ptr %2154, align 4, !tbaa !14
  store <8 x float> %2152, ptr %2155, align 4, !tbaa !14
  %2156 = getelementptr inbounds i8, ptr %2136, i64 64
  %2157 = getelementptr inbounds i8, ptr %2136, i64 80
  %2158 = getelementptr inbounds i8, ptr %2136, i64 96
  %2159 = getelementptr inbounds i8, ptr %2136, i64 112
  %2160 = load <8 x i16>, ptr %2156, align 2, !tbaa !189
  %2161 = load <8 x i16>, ptr %2157, align 2, !tbaa !189
  %2162 = load <8 x i16>, ptr %2158, align 2, !tbaa !189
  %2163 = load <8 x i16>, ptr %2159, align 2, !tbaa !189
  %2164 = uitofp <8 x i16> %2160 to <8 x float>
  %2165 = uitofp <8 x i16> %2161 to <8 x float>
  %2166 = uitofp <8 x i16> %2162 to <8 x float>
  %2167 = uitofp <8 x i16> %2163 to <8 x float>
  %2168 = fmul reassoc nsz arcp contract afn <8 x float> %2164, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2169 = fmul reassoc nsz arcp contract afn <8 x float> %2165, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2170 = fmul reassoc nsz arcp contract afn <8 x float> %2166, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2171 = fmul reassoc nsz arcp contract afn <8 x float> %2167, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2172 = getelementptr inbounds i8, ptr %15, i64 4404
  %2173 = getelementptr inbounds i8, ptr %15, i64 4436
  %2174 = getelementptr inbounds i8, ptr %15, i64 4468
  %2175 = getelementptr inbounds i8, ptr %15, i64 4500
  store <8 x float> %2168, ptr %2172, align 4, !tbaa !14
  store <8 x float> %2169, ptr %2173, align 4, !tbaa !14
  store <8 x float> %2170, ptr %2174, align 4, !tbaa !14
  store <8 x float> %2171, ptr %2175, align 4, !tbaa !14
  %2176 = getelementptr inbounds i8, ptr %2136, i64 128
  %2177 = getelementptr inbounds i8, ptr %2136, i64 144
  %2178 = getelementptr inbounds i8, ptr %2136, i64 160
  %2179 = getelementptr inbounds i8, ptr %2136, i64 176
  %2180 = load <8 x i16>, ptr %2176, align 2, !tbaa !189
  %2181 = load <8 x i16>, ptr %2177, align 2, !tbaa !189
  %2182 = load <8 x i16>, ptr %2178, align 2, !tbaa !189
  %2183 = load <8 x i16>, ptr %2179, align 2, !tbaa !189
  %2184 = uitofp <8 x i16> %2180 to <8 x float>
  %2185 = uitofp <8 x i16> %2181 to <8 x float>
  %2186 = uitofp <8 x i16> %2182 to <8 x float>
  %2187 = uitofp <8 x i16> %2183 to <8 x float>
  %2188 = fmul reassoc nsz arcp contract afn <8 x float> %2184, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2189 = fmul reassoc nsz arcp contract afn <8 x float> %2185, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2190 = fmul reassoc nsz arcp contract afn <8 x float> %2186, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2191 = fmul reassoc nsz arcp contract afn <8 x float> %2187, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2192 = getelementptr inbounds i8, ptr %15, i64 4532
  %2193 = getelementptr inbounds i8, ptr %15, i64 4564
  %2194 = getelementptr inbounds i8, ptr %15, i64 4596
  %2195 = getelementptr inbounds i8, ptr %15, i64 4628
  store <8 x float> %2188, ptr %2192, align 4, !tbaa !14
  store <8 x float> %2189, ptr %2193, align 4, !tbaa !14
  store <8 x float> %2190, ptr %2194, align 4, !tbaa !14
  store <8 x float> %2191, ptr %2195, align 4, !tbaa !14
  %2196 = getelementptr inbounds i8, ptr %2136, i64 192
  %2197 = getelementptr inbounds i8, ptr %2136, i64 208
  %2198 = getelementptr inbounds i8, ptr %2136, i64 224
  %2199 = getelementptr inbounds i8, ptr %2136, i64 240
  %2200 = load <8 x i16>, ptr %2196, align 2, !tbaa !189
  %2201 = load <8 x i16>, ptr %2197, align 2, !tbaa !189
  %2202 = load <8 x i16>, ptr %2198, align 2, !tbaa !189
  %2203 = load <8 x i16>, ptr %2199, align 2, !tbaa !189
  %2204 = uitofp <8 x i16> %2200 to <8 x float>
  %2205 = uitofp <8 x i16> %2201 to <8 x float>
  %2206 = uitofp <8 x i16> %2202 to <8 x float>
  %2207 = uitofp <8 x i16> %2203 to <8 x float>
  %2208 = fmul reassoc nsz arcp contract afn <8 x float> %2204, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2209 = fmul reassoc nsz arcp contract afn <8 x float> %2205, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2210 = fmul reassoc nsz arcp contract afn <8 x float> %2206, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2211 = fmul reassoc nsz arcp contract afn <8 x float> %2207, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2212 = getelementptr inbounds i8, ptr %15, i64 4660
  %2213 = getelementptr inbounds i8, ptr %15, i64 4692
  %2214 = getelementptr inbounds i8, ptr %15, i64 4724
  %2215 = getelementptr inbounds i8, ptr %15, i64 4756
  store <8 x float> %2208, ptr %2212, align 4, !tbaa !14
  store <8 x float> %2209, ptr %2213, align 4, !tbaa !14
  store <8 x float> %2210, ptr %2214, align 4, !tbaa !14
  store <8 x float> %2211, ptr %2215, align 4, !tbaa !14
  %2216 = getelementptr inbounds i8, ptr %2136, i64 256
  %2217 = getelementptr inbounds i8, ptr %2136, i64 272
  %2218 = getelementptr inbounds i8, ptr %2136, i64 288
  %2219 = getelementptr inbounds i8, ptr %2136, i64 304
  %2220 = load <8 x i16>, ptr %2216, align 2, !tbaa !189
  %2221 = load <8 x i16>, ptr %2217, align 2, !tbaa !189
  %2222 = load <8 x i16>, ptr %2218, align 2, !tbaa !189
  %2223 = load <8 x i16>, ptr %2219, align 2, !tbaa !189
  %2224 = uitofp <8 x i16> %2220 to <8 x float>
  %2225 = uitofp <8 x i16> %2221 to <8 x float>
  %2226 = uitofp <8 x i16> %2222 to <8 x float>
  %2227 = uitofp <8 x i16> %2223 to <8 x float>
  %2228 = fmul reassoc nsz arcp contract afn <8 x float> %2224, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2229 = fmul reassoc nsz arcp contract afn <8 x float> %2225, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2230 = fmul reassoc nsz arcp contract afn <8 x float> %2226, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2231 = fmul reassoc nsz arcp contract afn <8 x float> %2227, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2232 = getelementptr inbounds i8, ptr %15, i64 4788
  %2233 = getelementptr inbounds i8, ptr %15, i64 4820
  %2234 = getelementptr inbounds i8, ptr %15, i64 4852
  %2235 = getelementptr inbounds i8, ptr %15, i64 4884
  store <8 x float> %2228, ptr %2232, align 4, !tbaa !14
  store <8 x float> %2229, ptr %2233, align 4, !tbaa !14
  store <8 x float> %2230, ptr %2234, align 4, !tbaa !14
  store <8 x float> %2231, ptr %2235, align 4, !tbaa !14
  %2236 = getelementptr inbounds i8, ptr %2136, i64 320
  %2237 = getelementptr inbounds i8, ptr %2136, i64 336
  %2238 = getelementptr inbounds i8, ptr %2136, i64 352
  %2239 = getelementptr inbounds i8, ptr %2136, i64 368
  %2240 = load <8 x i16>, ptr %2236, align 2, !tbaa !189
  %2241 = load <8 x i16>, ptr %2237, align 2, !tbaa !189
  %2242 = load <8 x i16>, ptr %2238, align 2, !tbaa !189
  %2243 = load <8 x i16>, ptr %2239, align 2, !tbaa !189
  %2244 = uitofp <8 x i16> %2240 to <8 x float>
  %2245 = uitofp <8 x i16> %2241 to <8 x float>
  %2246 = uitofp <8 x i16> %2242 to <8 x float>
  %2247 = uitofp <8 x i16> %2243 to <8 x float>
  %2248 = fmul reassoc nsz arcp contract afn <8 x float> %2244, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2249 = fmul reassoc nsz arcp contract afn <8 x float> %2245, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2250 = fmul reassoc nsz arcp contract afn <8 x float> %2246, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2251 = fmul reassoc nsz arcp contract afn <8 x float> %2247, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2252 = getelementptr inbounds i8, ptr %15, i64 4916
  %2253 = getelementptr inbounds i8, ptr %15, i64 4948
  %2254 = getelementptr inbounds i8, ptr %15, i64 4980
  %2255 = getelementptr inbounds i8, ptr %15, i64 5012
  store <8 x float> %2248, ptr %2252, align 4, !tbaa !14
  store <8 x float> %2249, ptr %2253, align 4, !tbaa !14
  store <8 x float> %2250, ptr %2254, align 4, !tbaa !14
  store <8 x float> %2251, ptr %2255, align 4, !tbaa !14
  %2256 = getelementptr inbounds i8, ptr %2136, i64 384
  %2257 = getelementptr inbounds i8, ptr %2136, i64 400
  %2258 = getelementptr inbounds i8, ptr %2136, i64 416
  %2259 = getelementptr inbounds i8, ptr %2136, i64 432
  %2260 = load <8 x i16>, ptr %2256, align 2, !tbaa !189
  %2261 = load <8 x i16>, ptr %2257, align 2, !tbaa !189
  %2262 = load <8 x i16>, ptr %2258, align 2, !tbaa !189
  %2263 = load <8 x i16>, ptr %2259, align 2, !tbaa !189
  %2264 = uitofp <8 x i16> %2260 to <8 x float>
  %2265 = uitofp <8 x i16> %2261 to <8 x float>
  %2266 = uitofp <8 x i16> %2262 to <8 x float>
  %2267 = uitofp <8 x i16> %2263 to <8 x float>
  %2268 = fmul reassoc nsz arcp contract afn <8 x float> %2264, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2269 = fmul reassoc nsz arcp contract afn <8 x float> %2265, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2270 = fmul reassoc nsz arcp contract afn <8 x float> %2266, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2271 = fmul reassoc nsz arcp contract afn <8 x float> %2267, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2272 = getelementptr inbounds i8, ptr %15, i64 5044
  %2273 = getelementptr inbounds i8, ptr %15, i64 5076
  %2274 = getelementptr inbounds i8, ptr %15, i64 5108
  %2275 = getelementptr inbounds i8, ptr %15, i64 5140
  store <8 x float> %2268, ptr %2272, align 4, !tbaa !14
  store <8 x float> %2269, ptr %2273, align 4, !tbaa !14
  store <8 x float> %2270, ptr %2274, align 4, !tbaa !14
  store <8 x float> %2271, ptr %2275, align 4, !tbaa !14
  %2276 = getelementptr inbounds i8, ptr %2136, i64 448
  %2277 = getelementptr inbounds i8, ptr %2136, i64 464
  %2278 = getelementptr inbounds i8, ptr %2136, i64 480
  %2279 = getelementptr inbounds i8, ptr %2136, i64 496
  %2280 = load <8 x i16>, ptr %2276, align 2, !tbaa !189
  %2281 = load <8 x i16>, ptr %2277, align 2, !tbaa !189
  %2282 = load <8 x i16>, ptr %2278, align 2, !tbaa !189
  %2283 = load <8 x i16>, ptr %2279, align 2, !tbaa !189
  %2284 = uitofp <8 x i16> %2280 to <8 x float>
  %2285 = uitofp <8 x i16> %2281 to <8 x float>
  %2286 = uitofp <8 x i16> %2282 to <8 x float>
  %2287 = uitofp <8 x i16> %2283 to <8 x float>
  %2288 = fmul reassoc nsz arcp contract afn <8 x float> %2284, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2289 = fmul reassoc nsz arcp contract afn <8 x float> %2285, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2290 = fmul reassoc nsz arcp contract afn <8 x float> %2286, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2291 = fmul reassoc nsz arcp contract afn <8 x float> %2287, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2292 = getelementptr inbounds i8, ptr %15, i64 5172
  %2293 = getelementptr inbounds i8, ptr %15, i64 5204
  %2294 = getelementptr inbounds i8, ptr %15, i64 5236
  %2295 = getelementptr inbounds i8, ptr %15, i64 5268
  store <8 x float> %2288, ptr %2292, align 4, !tbaa !14
  store <8 x float> %2289, ptr %2293, align 4, !tbaa !14
  store <8 x float> %2290, ptr %2294, align 4, !tbaa !14
  store <8 x float> %2291, ptr %2295, align 4, !tbaa !14
  br label %2639

2296:                                             ; preds = %2296, %2114
  %2297 = phi i64 [ %2298, %2296 ], [ %2115, %2114 ]
  %2298 = add nuw nsw i64 %2297, 1
  %2299 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %2093, i64 0, i64 %1379, i64 %2297
  %2300 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %2094, i64 0, i64 %2298
  %2301 = load <2 x float>, ptr %2299, align 4, !tbaa !14
  store <2 x float> %2301, ptr %2300, align 8, !tbaa !14
  %2302 = icmp eq i64 %2298, %2095
  br i1 %2302, label %2116, label %2296, !llvm.loop !232

2303:                                             ; preds = %2632, %2070, %2048
  %2304 = getelementptr inbounds i8, ptr %15, i64 4276
  %2305 = load i32, ptr %6, align 4, !tbaa !94
  %2306 = icmp eq i32 %2305, 2
  %2307 = getelementptr inbounds i8, ptr %2051, i64 184
  store i32 256, ptr %2307, align 8, !tbaa !159
  %2308 = getelementptr inbounds i8, ptr %2051, i64 188
  store i32 65536, ptr %2308, align 4, !tbaa !160
  %2309 = getelementptr inbounds i8, ptr %2051, i64 192
  br i1 %2306, label %2310, label %2471

2310:                                             ; preds = %2303
  %2311 = call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %2051, ptr noundef nonnull %2307) #29
  %2312 = load ptr, ptr %2309, align 8, !tbaa !161
  %2313 = getelementptr inbounds i8, ptr %2312, i64 16
  %2314 = getelementptr inbounds i8, ptr %2312, i64 32
  %2315 = getelementptr inbounds i8, ptr %2312, i64 48
  %2316 = load <8 x i16>, ptr %2312, align 2, !tbaa !189
  %2317 = load <8 x i16>, ptr %2313, align 2, !tbaa !189
  %2318 = load <8 x i16>, ptr %2314, align 2, !tbaa !189
  %2319 = load <8 x i16>, ptr %2315, align 2, !tbaa !189
  %2320 = uitofp <8 x i16> %2316 to <8 x float>
  %2321 = uitofp <8 x i16> %2317 to <8 x float>
  %2322 = uitofp <8 x i16> %2318 to <8 x float>
  %2323 = uitofp <8 x i16> %2319 to <8 x float>
  %2324 = fmul reassoc nsz arcp contract afn <8 x float> %2320, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2325 = fmul reassoc nsz arcp contract afn <8 x float> %2321, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2326 = fmul reassoc nsz arcp contract afn <8 x float> %2322, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2327 = fmul reassoc nsz arcp contract afn <8 x float> %2323, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2328 = getelementptr inbounds i8, ptr %15, i64 4308
  %2329 = getelementptr inbounds i8, ptr %15, i64 4340
  %2330 = getelementptr inbounds i8, ptr %15, i64 4372
  store <8 x float> %2324, ptr %2304, align 4, !tbaa !14
  store <8 x float> %2325, ptr %2328, align 4, !tbaa !14
  store <8 x float> %2326, ptr %2329, align 4, !tbaa !14
  store <8 x float> %2327, ptr %2330, align 4, !tbaa !14
  %2331 = getelementptr inbounds i8, ptr %2312, i64 64
  %2332 = getelementptr inbounds i8, ptr %2312, i64 80
  %2333 = getelementptr inbounds i8, ptr %2312, i64 96
  %2334 = getelementptr inbounds i8, ptr %2312, i64 112
  %2335 = load <8 x i16>, ptr %2331, align 2, !tbaa !189
  %2336 = load <8 x i16>, ptr %2332, align 2, !tbaa !189
  %2337 = load <8 x i16>, ptr %2333, align 2, !tbaa !189
  %2338 = load <8 x i16>, ptr %2334, align 2, !tbaa !189
  %2339 = uitofp <8 x i16> %2335 to <8 x float>
  %2340 = uitofp <8 x i16> %2336 to <8 x float>
  %2341 = uitofp <8 x i16> %2337 to <8 x float>
  %2342 = uitofp <8 x i16> %2338 to <8 x float>
  %2343 = fmul reassoc nsz arcp contract afn <8 x float> %2339, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2344 = fmul reassoc nsz arcp contract afn <8 x float> %2340, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2345 = fmul reassoc nsz arcp contract afn <8 x float> %2341, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2346 = fmul reassoc nsz arcp contract afn <8 x float> %2342, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2347 = getelementptr inbounds i8, ptr %15, i64 4404
  %2348 = getelementptr inbounds i8, ptr %15, i64 4436
  %2349 = getelementptr inbounds i8, ptr %15, i64 4468
  %2350 = getelementptr inbounds i8, ptr %15, i64 4500
  store <8 x float> %2343, ptr %2347, align 4, !tbaa !14
  store <8 x float> %2344, ptr %2348, align 4, !tbaa !14
  store <8 x float> %2345, ptr %2349, align 4, !tbaa !14
  store <8 x float> %2346, ptr %2350, align 4, !tbaa !14
  %2351 = getelementptr inbounds i8, ptr %2312, i64 128
  %2352 = getelementptr inbounds i8, ptr %2312, i64 144
  %2353 = getelementptr inbounds i8, ptr %2312, i64 160
  %2354 = getelementptr inbounds i8, ptr %2312, i64 176
  %2355 = load <8 x i16>, ptr %2351, align 2, !tbaa !189
  %2356 = load <8 x i16>, ptr %2352, align 2, !tbaa !189
  %2357 = load <8 x i16>, ptr %2353, align 2, !tbaa !189
  %2358 = load <8 x i16>, ptr %2354, align 2, !tbaa !189
  %2359 = uitofp <8 x i16> %2355 to <8 x float>
  %2360 = uitofp <8 x i16> %2356 to <8 x float>
  %2361 = uitofp <8 x i16> %2357 to <8 x float>
  %2362 = uitofp <8 x i16> %2358 to <8 x float>
  %2363 = fmul reassoc nsz arcp contract afn <8 x float> %2359, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2364 = fmul reassoc nsz arcp contract afn <8 x float> %2360, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2365 = fmul reassoc nsz arcp contract afn <8 x float> %2361, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2366 = fmul reassoc nsz arcp contract afn <8 x float> %2362, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2367 = getelementptr inbounds i8, ptr %15, i64 4532
  %2368 = getelementptr inbounds i8, ptr %15, i64 4564
  %2369 = getelementptr inbounds i8, ptr %15, i64 4596
  %2370 = getelementptr inbounds i8, ptr %15, i64 4628
  store <8 x float> %2363, ptr %2367, align 4, !tbaa !14
  store <8 x float> %2364, ptr %2368, align 4, !tbaa !14
  store <8 x float> %2365, ptr %2369, align 4, !tbaa !14
  store <8 x float> %2366, ptr %2370, align 4, !tbaa !14
  %2371 = getelementptr inbounds i8, ptr %2312, i64 192
  %2372 = getelementptr inbounds i8, ptr %2312, i64 208
  %2373 = getelementptr inbounds i8, ptr %2312, i64 224
  %2374 = getelementptr inbounds i8, ptr %2312, i64 240
  %2375 = load <8 x i16>, ptr %2371, align 2, !tbaa !189
  %2376 = load <8 x i16>, ptr %2372, align 2, !tbaa !189
  %2377 = load <8 x i16>, ptr %2373, align 2, !tbaa !189
  %2378 = load <8 x i16>, ptr %2374, align 2, !tbaa !189
  %2379 = uitofp <8 x i16> %2375 to <8 x float>
  %2380 = uitofp <8 x i16> %2376 to <8 x float>
  %2381 = uitofp <8 x i16> %2377 to <8 x float>
  %2382 = uitofp <8 x i16> %2378 to <8 x float>
  %2383 = fmul reassoc nsz arcp contract afn <8 x float> %2379, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2384 = fmul reassoc nsz arcp contract afn <8 x float> %2380, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2385 = fmul reassoc nsz arcp contract afn <8 x float> %2381, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2386 = fmul reassoc nsz arcp contract afn <8 x float> %2382, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2387 = getelementptr inbounds i8, ptr %15, i64 4660
  %2388 = getelementptr inbounds i8, ptr %15, i64 4692
  %2389 = getelementptr inbounds i8, ptr %15, i64 4724
  %2390 = getelementptr inbounds i8, ptr %15, i64 4756
  store <8 x float> %2383, ptr %2387, align 4, !tbaa !14
  store <8 x float> %2384, ptr %2388, align 4, !tbaa !14
  store <8 x float> %2385, ptr %2389, align 4, !tbaa !14
  store <8 x float> %2386, ptr %2390, align 4, !tbaa !14
  %2391 = getelementptr inbounds i8, ptr %2312, i64 256
  %2392 = getelementptr inbounds i8, ptr %2312, i64 272
  %2393 = getelementptr inbounds i8, ptr %2312, i64 288
  %2394 = getelementptr inbounds i8, ptr %2312, i64 304
  %2395 = load <8 x i16>, ptr %2391, align 2, !tbaa !189
  %2396 = load <8 x i16>, ptr %2392, align 2, !tbaa !189
  %2397 = load <8 x i16>, ptr %2393, align 2, !tbaa !189
  %2398 = load <8 x i16>, ptr %2394, align 2, !tbaa !189
  %2399 = uitofp <8 x i16> %2395 to <8 x float>
  %2400 = uitofp <8 x i16> %2396 to <8 x float>
  %2401 = uitofp <8 x i16> %2397 to <8 x float>
  %2402 = uitofp <8 x i16> %2398 to <8 x float>
  %2403 = fmul reassoc nsz arcp contract afn <8 x float> %2399, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2404 = fmul reassoc nsz arcp contract afn <8 x float> %2400, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2405 = fmul reassoc nsz arcp contract afn <8 x float> %2401, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2406 = fmul reassoc nsz arcp contract afn <8 x float> %2402, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2407 = getelementptr inbounds i8, ptr %15, i64 4788
  %2408 = getelementptr inbounds i8, ptr %15, i64 4820
  %2409 = getelementptr inbounds i8, ptr %15, i64 4852
  %2410 = getelementptr inbounds i8, ptr %15, i64 4884
  store <8 x float> %2403, ptr %2407, align 4, !tbaa !14
  store <8 x float> %2404, ptr %2408, align 4, !tbaa !14
  store <8 x float> %2405, ptr %2409, align 4, !tbaa !14
  store <8 x float> %2406, ptr %2410, align 4, !tbaa !14
  %2411 = getelementptr inbounds i8, ptr %2312, i64 320
  %2412 = getelementptr inbounds i8, ptr %2312, i64 336
  %2413 = getelementptr inbounds i8, ptr %2312, i64 352
  %2414 = getelementptr inbounds i8, ptr %2312, i64 368
  %2415 = load <8 x i16>, ptr %2411, align 2, !tbaa !189
  %2416 = load <8 x i16>, ptr %2412, align 2, !tbaa !189
  %2417 = load <8 x i16>, ptr %2413, align 2, !tbaa !189
  %2418 = load <8 x i16>, ptr %2414, align 2, !tbaa !189
  %2419 = uitofp <8 x i16> %2415 to <8 x float>
  %2420 = uitofp <8 x i16> %2416 to <8 x float>
  %2421 = uitofp <8 x i16> %2417 to <8 x float>
  %2422 = uitofp <8 x i16> %2418 to <8 x float>
  %2423 = fmul reassoc nsz arcp contract afn <8 x float> %2419, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2424 = fmul reassoc nsz arcp contract afn <8 x float> %2420, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2425 = fmul reassoc nsz arcp contract afn <8 x float> %2421, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2426 = fmul reassoc nsz arcp contract afn <8 x float> %2422, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2427 = getelementptr inbounds i8, ptr %15, i64 4916
  %2428 = getelementptr inbounds i8, ptr %15, i64 4948
  %2429 = getelementptr inbounds i8, ptr %15, i64 4980
  %2430 = getelementptr inbounds i8, ptr %15, i64 5012
  store <8 x float> %2423, ptr %2427, align 4, !tbaa !14
  store <8 x float> %2424, ptr %2428, align 4, !tbaa !14
  store <8 x float> %2425, ptr %2429, align 4, !tbaa !14
  store <8 x float> %2426, ptr %2430, align 4, !tbaa !14
  %2431 = getelementptr inbounds i8, ptr %2312, i64 384
  %2432 = getelementptr inbounds i8, ptr %2312, i64 400
  %2433 = getelementptr inbounds i8, ptr %2312, i64 416
  %2434 = getelementptr inbounds i8, ptr %2312, i64 432
  %2435 = load <8 x i16>, ptr %2431, align 2, !tbaa !189
  %2436 = load <8 x i16>, ptr %2432, align 2, !tbaa !189
  %2437 = load <8 x i16>, ptr %2433, align 2, !tbaa !189
  %2438 = load <8 x i16>, ptr %2434, align 2, !tbaa !189
  %2439 = uitofp <8 x i16> %2435 to <8 x float>
  %2440 = uitofp <8 x i16> %2436 to <8 x float>
  %2441 = uitofp <8 x i16> %2437 to <8 x float>
  %2442 = uitofp <8 x i16> %2438 to <8 x float>
  %2443 = fmul reassoc nsz arcp contract afn <8 x float> %2439, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2444 = fmul reassoc nsz arcp contract afn <8 x float> %2440, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2445 = fmul reassoc nsz arcp contract afn <8 x float> %2441, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2446 = fmul reassoc nsz arcp contract afn <8 x float> %2442, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2447 = getelementptr inbounds i8, ptr %15, i64 5044
  %2448 = getelementptr inbounds i8, ptr %15, i64 5076
  %2449 = getelementptr inbounds i8, ptr %15, i64 5108
  %2450 = getelementptr inbounds i8, ptr %15, i64 5140
  store <8 x float> %2443, ptr %2447, align 4, !tbaa !14
  store <8 x float> %2444, ptr %2448, align 4, !tbaa !14
  store <8 x float> %2445, ptr %2449, align 4, !tbaa !14
  store <8 x float> %2446, ptr %2450, align 4, !tbaa !14
  %2451 = getelementptr inbounds i8, ptr %2312, i64 448
  %2452 = getelementptr inbounds i8, ptr %2312, i64 464
  %2453 = getelementptr inbounds i8, ptr %2312, i64 480
  %2454 = getelementptr inbounds i8, ptr %2312, i64 496
  %2455 = load <8 x i16>, ptr %2451, align 2, !tbaa !189
  %2456 = load <8 x i16>, ptr %2452, align 2, !tbaa !189
  %2457 = load <8 x i16>, ptr %2453, align 2, !tbaa !189
  %2458 = load <8 x i16>, ptr %2454, align 2, !tbaa !189
  %2459 = uitofp <8 x i16> %2455 to <8 x float>
  %2460 = uitofp <8 x i16> %2456 to <8 x float>
  %2461 = uitofp <8 x i16> %2457 to <8 x float>
  %2462 = uitofp <8 x i16> %2458 to <8 x float>
  %2463 = fmul reassoc nsz arcp contract afn <8 x float> %2459, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2464 = fmul reassoc nsz arcp contract afn <8 x float> %2460, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2465 = fmul reassoc nsz arcp contract afn <8 x float> %2461, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2466 = fmul reassoc nsz arcp contract afn <8 x float> %2462, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2467 = getelementptr inbounds i8, ptr %15, i64 5172
  %2468 = getelementptr inbounds i8, ptr %15, i64 5204
  %2469 = getelementptr inbounds i8, ptr %15, i64 5236
  %2470 = getelementptr inbounds i8, ptr %15, i64 5268
  store <8 x float> %2463, ptr %2467, align 4, !tbaa !14
  store <8 x float> %2464, ptr %2468, align 4, !tbaa !14
  store <8 x float> %2465, ptr %2469, align 4, !tbaa !14
  store <8 x float> %2466, ptr %2470, align 4, !tbaa !14
  br label %2639

2471:                                             ; preds = %2303
  %2472 = call i32 @CurveDataSampleV2(ptr noundef nonnull %2051, ptr noundef nonnull %2307) #29
  %2473 = load ptr, ptr %2309, align 8, !tbaa !161
  %2474 = getelementptr inbounds i8, ptr %2473, i64 16
  %2475 = getelementptr inbounds i8, ptr %2473, i64 32
  %2476 = getelementptr inbounds i8, ptr %2473, i64 48
  %2477 = load <8 x i16>, ptr %2473, align 2, !tbaa !189
  %2478 = load <8 x i16>, ptr %2474, align 2, !tbaa !189
  %2479 = load <8 x i16>, ptr %2475, align 2, !tbaa !189
  %2480 = load <8 x i16>, ptr %2476, align 2, !tbaa !189
  %2481 = uitofp <8 x i16> %2477 to <8 x float>
  %2482 = uitofp <8 x i16> %2478 to <8 x float>
  %2483 = uitofp <8 x i16> %2479 to <8 x float>
  %2484 = uitofp <8 x i16> %2480 to <8 x float>
  %2485 = fmul reassoc nsz arcp contract afn <8 x float> %2481, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2486 = fmul reassoc nsz arcp contract afn <8 x float> %2482, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2487 = fmul reassoc nsz arcp contract afn <8 x float> %2483, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2488 = fmul reassoc nsz arcp contract afn <8 x float> %2484, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2489 = getelementptr inbounds i8, ptr %15, i64 4308
  %2490 = getelementptr inbounds i8, ptr %15, i64 4340
  %2491 = getelementptr inbounds i8, ptr %15, i64 4372
  store <8 x float> %2485, ptr %2304, align 4, !tbaa !14
  store <8 x float> %2486, ptr %2489, align 4, !tbaa !14
  store <8 x float> %2487, ptr %2490, align 4, !tbaa !14
  store <8 x float> %2488, ptr %2491, align 4, !tbaa !14
  %2492 = getelementptr inbounds i8, ptr %2473, i64 64
  %2493 = getelementptr inbounds i8, ptr %2473, i64 80
  %2494 = getelementptr inbounds i8, ptr %2473, i64 96
  %2495 = getelementptr inbounds i8, ptr %2473, i64 112
  %2496 = load <8 x i16>, ptr %2492, align 2, !tbaa !189
  %2497 = load <8 x i16>, ptr %2493, align 2, !tbaa !189
  %2498 = load <8 x i16>, ptr %2494, align 2, !tbaa !189
  %2499 = load <8 x i16>, ptr %2495, align 2, !tbaa !189
  %2500 = uitofp <8 x i16> %2496 to <8 x float>
  %2501 = uitofp <8 x i16> %2497 to <8 x float>
  %2502 = uitofp <8 x i16> %2498 to <8 x float>
  %2503 = uitofp <8 x i16> %2499 to <8 x float>
  %2504 = fmul reassoc nsz arcp contract afn <8 x float> %2500, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2505 = fmul reassoc nsz arcp contract afn <8 x float> %2501, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2506 = fmul reassoc nsz arcp contract afn <8 x float> %2502, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2507 = fmul reassoc nsz arcp contract afn <8 x float> %2503, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2508 = getelementptr inbounds i8, ptr %15, i64 4404
  %2509 = getelementptr inbounds i8, ptr %15, i64 4436
  %2510 = getelementptr inbounds i8, ptr %15, i64 4468
  %2511 = getelementptr inbounds i8, ptr %15, i64 4500
  store <8 x float> %2504, ptr %2508, align 4, !tbaa !14
  store <8 x float> %2505, ptr %2509, align 4, !tbaa !14
  store <8 x float> %2506, ptr %2510, align 4, !tbaa !14
  store <8 x float> %2507, ptr %2511, align 4, !tbaa !14
  %2512 = getelementptr inbounds i8, ptr %2473, i64 128
  %2513 = getelementptr inbounds i8, ptr %2473, i64 144
  %2514 = getelementptr inbounds i8, ptr %2473, i64 160
  %2515 = getelementptr inbounds i8, ptr %2473, i64 176
  %2516 = load <8 x i16>, ptr %2512, align 2, !tbaa !189
  %2517 = load <8 x i16>, ptr %2513, align 2, !tbaa !189
  %2518 = load <8 x i16>, ptr %2514, align 2, !tbaa !189
  %2519 = load <8 x i16>, ptr %2515, align 2, !tbaa !189
  %2520 = uitofp <8 x i16> %2516 to <8 x float>
  %2521 = uitofp <8 x i16> %2517 to <8 x float>
  %2522 = uitofp <8 x i16> %2518 to <8 x float>
  %2523 = uitofp <8 x i16> %2519 to <8 x float>
  %2524 = fmul reassoc nsz arcp contract afn <8 x float> %2520, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2525 = fmul reassoc nsz arcp contract afn <8 x float> %2521, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2526 = fmul reassoc nsz arcp contract afn <8 x float> %2522, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2527 = fmul reassoc nsz arcp contract afn <8 x float> %2523, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2528 = getelementptr inbounds i8, ptr %15, i64 4532
  %2529 = getelementptr inbounds i8, ptr %15, i64 4564
  %2530 = getelementptr inbounds i8, ptr %15, i64 4596
  %2531 = getelementptr inbounds i8, ptr %15, i64 4628
  store <8 x float> %2524, ptr %2528, align 4, !tbaa !14
  store <8 x float> %2525, ptr %2529, align 4, !tbaa !14
  store <8 x float> %2526, ptr %2530, align 4, !tbaa !14
  store <8 x float> %2527, ptr %2531, align 4, !tbaa !14
  %2532 = getelementptr inbounds i8, ptr %2473, i64 192
  %2533 = getelementptr inbounds i8, ptr %2473, i64 208
  %2534 = getelementptr inbounds i8, ptr %2473, i64 224
  %2535 = getelementptr inbounds i8, ptr %2473, i64 240
  %2536 = load <8 x i16>, ptr %2532, align 2, !tbaa !189
  %2537 = load <8 x i16>, ptr %2533, align 2, !tbaa !189
  %2538 = load <8 x i16>, ptr %2534, align 2, !tbaa !189
  %2539 = load <8 x i16>, ptr %2535, align 2, !tbaa !189
  %2540 = uitofp <8 x i16> %2536 to <8 x float>
  %2541 = uitofp <8 x i16> %2537 to <8 x float>
  %2542 = uitofp <8 x i16> %2538 to <8 x float>
  %2543 = uitofp <8 x i16> %2539 to <8 x float>
  %2544 = fmul reassoc nsz arcp contract afn <8 x float> %2540, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2545 = fmul reassoc nsz arcp contract afn <8 x float> %2541, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2546 = fmul reassoc nsz arcp contract afn <8 x float> %2542, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2547 = fmul reassoc nsz arcp contract afn <8 x float> %2543, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2548 = getelementptr inbounds i8, ptr %15, i64 4660
  %2549 = getelementptr inbounds i8, ptr %15, i64 4692
  %2550 = getelementptr inbounds i8, ptr %15, i64 4724
  %2551 = getelementptr inbounds i8, ptr %15, i64 4756
  store <8 x float> %2544, ptr %2548, align 4, !tbaa !14
  store <8 x float> %2545, ptr %2549, align 4, !tbaa !14
  store <8 x float> %2546, ptr %2550, align 4, !tbaa !14
  store <8 x float> %2547, ptr %2551, align 4, !tbaa !14
  %2552 = getelementptr inbounds i8, ptr %2473, i64 256
  %2553 = getelementptr inbounds i8, ptr %2473, i64 272
  %2554 = getelementptr inbounds i8, ptr %2473, i64 288
  %2555 = getelementptr inbounds i8, ptr %2473, i64 304
  %2556 = load <8 x i16>, ptr %2552, align 2, !tbaa !189
  %2557 = load <8 x i16>, ptr %2553, align 2, !tbaa !189
  %2558 = load <8 x i16>, ptr %2554, align 2, !tbaa !189
  %2559 = load <8 x i16>, ptr %2555, align 2, !tbaa !189
  %2560 = uitofp <8 x i16> %2556 to <8 x float>
  %2561 = uitofp <8 x i16> %2557 to <8 x float>
  %2562 = uitofp <8 x i16> %2558 to <8 x float>
  %2563 = uitofp <8 x i16> %2559 to <8 x float>
  %2564 = fmul reassoc nsz arcp contract afn <8 x float> %2560, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2565 = fmul reassoc nsz arcp contract afn <8 x float> %2561, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2566 = fmul reassoc nsz arcp contract afn <8 x float> %2562, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2567 = fmul reassoc nsz arcp contract afn <8 x float> %2563, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2568 = getelementptr inbounds i8, ptr %15, i64 4788
  %2569 = getelementptr inbounds i8, ptr %15, i64 4820
  %2570 = getelementptr inbounds i8, ptr %15, i64 4852
  %2571 = getelementptr inbounds i8, ptr %15, i64 4884
  store <8 x float> %2564, ptr %2568, align 4, !tbaa !14
  store <8 x float> %2565, ptr %2569, align 4, !tbaa !14
  store <8 x float> %2566, ptr %2570, align 4, !tbaa !14
  store <8 x float> %2567, ptr %2571, align 4, !tbaa !14
  %2572 = getelementptr inbounds i8, ptr %2473, i64 320
  %2573 = getelementptr inbounds i8, ptr %2473, i64 336
  %2574 = getelementptr inbounds i8, ptr %2473, i64 352
  %2575 = getelementptr inbounds i8, ptr %2473, i64 368
  %2576 = load <8 x i16>, ptr %2572, align 2, !tbaa !189
  %2577 = load <8 x i16>, ptr %2573, align 2, !tbaa !189
  %2578 = load <8 x i16>, ptr %2574, align 2, !tbaa !189
  %2579 = load <8 x i16>, ptr %2575, align 2, !tbaa !189
  %2580 = uitofp <8 x i16> %2576 to <8 x float>
  %2581 = uitofp <8 x i16> %2577 to <8 x float>
  %2582 = uitofp <8 x i16> %2578 to <8 x float>
  %2583 = uitofp <8 x i16> %2579 to <8 x float>
  %2584 = fmul reassoc nsz arcp contract afn <8 x float> %2580, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2585 = fmul reassoc nsz arcp contract afn <8 x float> %2581, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2586 = fmul reassoc nsz arcp contract afn <8 x float> %2582, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2587 = fmul reassoc nsz arcp contract afn <8 x float> %2583, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2588 = getelementptr inbounds i8, ptr %15, i64 4916
  %2589 = getelementptr inbounds i8, ptr %15, i64 4948
  %2590 = getelementptr inbounds i8, ptr %15, i64 4980
  %2591 = getelementptr inbounds i8, ptr %15, i64 5012
  store <8 x float> %2584, ptr %2588, align 4, !tbaa !14
  store <8 x float> %2585, ptr %2589, align 4, !tbaa !14
  store <8 x float> %2586, ptr %2590, align 4, !tbaa !14
  store <8 x float> %2587, ptr %2591, align 4, !tbaa !14
  %2592 = getelementptr inbounds i8, ptr %2473, i64 384
  %2593 = getelementptr inbounds i8, ptr %2473, i64 400
  %2594 = getelementptr inbounds i8, ptr %2473, i64 416
  %2595 = getelementptr inbounds i8, ptr %2473, i64 432
  %2596 = load <8 x i16>, ptr %2592, align 2, !tbaa !189
  %2597 = load <8 x i16>, ptr %2593, align 2, !tbaa !189
  %2598 = load <8 x i16>, ptr %2594, align 2, !tbaa !189
  %2599 = load <8 x i16>, ptr %2595, align 2, !tbaa !189
  %2600 = uitofp <8 x i16> %2596 to <8 x float>
  %2601 = uitofp <8 x i16> %2597 to <8 x float>
  %2602 = uitofp <8 x i16> %2598 to <8 x float>
  %2603 = uitofp <8 x i16> %2599 to <8 x float>
  %2604 = fmul reassoc nsz arcp contract afn <8 x float> %2600, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2605 = fmul reassoc nsz arcp contract afn <8 x float> %2601, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2606 = fmul reassoc nsz arcp contract afn <8 x float> %2602, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2607 = fmul reassoc nsz arcp contract afn <8 x float> %2603, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2608 = getelementptr inbounds i8, ptr %15, i64 5044
  %2609 = getelementptr inbounds i8, ptr %15, i64 5076
  %2610 = getelementptr inbounds i8, ptr %15, i64 5108
  %2611 = getelementptr inbounds i8, ptr %15, i64 5140
  store <8 x float> %2604, ptr %2608, align 4, !tbaa !14
  store <8 x float> %2605, ptr %2609, align 4, !tbaa !14
  store <8 x float> %2606, ptr %2610, align 4, !tbaa !14
  store <8 x float> %2607, ptr %2611, align 4, !tbaa !14
  %2612 = getelementptr inbounds i8, ptr %2473, i64 448
  %2613 = getelementptr inbounds i8, ptr %2473, i64 464
  %2614 = getelementptr inbounds i8, ptr %2473, i64 480
  %2615 = getelementptr inbounds i8, ptr %2473, i64 496
  %2616 = load <8 x i16>, ptr %2612, align 2, !tbaa !189
  %2617 = load <8 x i16>, ptr %2613, align 2, !tbaa !189
  %2618 = load <8 x i16>, ptr %2614, align 2, !tbaa !189
  %2619 = load <8 x i16>, ptr %2615, align 2, !tbaa !189
  %2620 = uitofp <8 x i16> %2616 to <8 x float>
  %2621 = uitofp <8 x i16> %2617 to <8 x float>
  %2622 = uitofp <8 x i16> %2618 to <8 x float>
  %2623 = uitofp <8 x i16> %2619 to <8 x float>
  %2624 = fmul reassoc nsz arcp contract afn <8 x float> %2620, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2625 = fmul reassoc nsz arcp contract afn <8 x float> %2621, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2626 = fmul reassoc nsz arcp contract afn <8 x float> %2622, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2627 = fmul reassoc nsz arcp contract afn <8 x float> %2623, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %2628 = getelementptr inbounds i8, ptr %15, i64 5172
  %2629 = getelementptr inbounds i8, ptr %15, i64 5204
  %2630 = getelementptr inbounds i8, ptr %15, i64 5236
  %2631 = getelementptr inbounds i8, ptr %15, i64 5268
  store <8 x float> %2624, ptr %2628, align 4, !tbaa !14
  store <8 x float> %2625, ptr %2629, align 4, !tbaa !14
  store <8 x float> %2626, ptr %2630, align 4, !tbaa !14
  store <8 x float> %2627, ptr %2631, align 4, !tbaa !14
  br label %2639

2632:                                             ; preds = %2632, %2072
  %2633 = phi i64 [ %2637, %2632 ], [ %2073, %2072 ]
  %2634 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %2053, i64 0, i64 %1379, i64 %2633
  %2635 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %2054, i64 0, i64 %2633
  %2636 = load <2 x float>, ptr %2634, align 4, !tbaa !14
  store <2 x float> %2636, ptr %2635, align 8, !tbaa !14
  %2637 = add nuw nsw i64 %2633, 1
  %2638 = icmp eq i64 %2637, %2055
  br i1 %2638, label %2303, label %2632, !llvm.loop !233

2639:                                             ; preds = %2471, %2310, %2116
  %2640 = load ptr, ptr %16, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %6, ptr noundef nonnull align 4 dereferenceable(520) %2640, i64 520, i1 false), !tbaa.struct !182
  call void @cairo_set_source_rgba(ptr noundef %921, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01) #29
  %2641 = getelementptr inbounds i8, ptr %15, i64 3252
  %2642 = load float, ptr %2641, align 4, !tbaa !14
  %2643 = load float, ptr %940, align 4, !tbaa !202
  %2644 = load float, ptr %941, align 4, !tbaa !153
  %2645 = fsub reassoc nsz arcp contract afn float %2642, %2644
  %2646 = fmul reassoc nsz arcp contract afn float %2643, %1289
  %2647 = fmul reassoc nsz arcp contract afn float %2646, %2645
  %2648 = fpext float %2647 to double
  call void @cairo_move_to(ptr noundef %921, double noundef 0.000000e+00, double noundef %2648) #29
  br label %2651

2649:                                             ; preds = %2651
  %2650 = getelementptr inbounds i8, ptr %15, i64 4276
  br label %2693

2651:                                             ; preds = %2651, %2639
  %2652 = phi i64 [ 1, %2639 ], [ %2669, %2651 ]
  %2653 = trunc i64 %2652 to i32
  %2654 = sitofp i32 %2653 to float
  %2655 = fmul reassoc nsz arcp contract afn float %2654, 0x3F70101020000000
  %2656 = getelementptr inbounds [256 x float], ptr %2641, i64 0, i64 %2652
  %2657 = load float, ptr %2656, align 4, !tbaa !14
  %2658 = load float, ptr %940, align 4, !tbaa !202
  %2659 = load float, ptr %942, align 8, !tbaa !203
  %2660 = fsub reassoc nsz arcp contract afn float %2655, %2659
  %2661 = load float, ptr %941, align 4, !tbaa !153
  %2662 = fsub reassoc nsz arcp contract afn float %2657, %2661
  %2663 = fmul reassoc nsz arcp contract afn float %2658, %951
  %2664 = fmul reassoc nsz arcp contract afn float %2663, %2660
  %2665 = fpext float %2664 to double
  %2666 = fmul reassoc nsz arcp contract afn float %2658, %1289
  %2667 = fmul reassoc nsz arcp contract afn float %2666, %2662
  %2668 = fpext float %2667 to double
  call void @cairo_line_to(ptr noundef %921, double noundef %2665, double noundef %2668) #29
  %2669 = add nuw nsw i64 %2652, 1
  %2670 = icmp eq i64 %2669, 256
  br i1 %2670, label %2649, label %2651

2671:                                             ; preds = %2693
  call void @cairo_close_path(ptr noundef %921) #29
  call void @cairo_fill(ptr noundef %921) #29
  call void @cairo_set_source_rgba(ptr noundef %921, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #29
  %2672 = load double, ptr %1444, align 8, !tbaa !225
  %2673 = fptrunc double %2672 to float
  %2674 = load float, ptr %940, align 4, !tbaa !202
  %2675 = load float, ptr %942, align 8, !tbaa !203
  %2676 = fdiv reassoc nsz arcp contract afn float %2673, %2674
  %2677 = fadd reassoc nsz arcp contract afn float %2676, %2675
  %2678 = fmul reassoc nsz arcp contract afn float %2677, 2.560000e+02
  %2679 = fptosi float %2678 to i32
  %2680 = sext i32 %2679 to i64
  %2681 = getelementptr inbounds [3 x [256 x float]], ptr %1290, i64 0, i64 %1379, i64 %2680
  %2682 = load float, ptr %2681, align 4, !tbaa !14
  %2683 = load float, ptr %941, align 4, !tbaa !153
  %2684 = fsub reassoc nsz arcp contract afn float %2682, %2683
  %2685 = fmul reassoc nsz arcp contract afn float %2673, %951
  %2686 = fpext float %2685 to double
  %2687 = fmul reassoc nsz arcp contract afn float %2674, %1289
  %2688 = fmul reassoc nsz arcp contract afn float %2687, %2684
  %2689 = fpext float %2688 to double
  %2690 = load float, ptr %1446, align 8, !tbaa !157
  %2691 = fmul reassoc nsz arcp contract afn float %2690, %951
  %2692 = fpext float %2691 to double
  call void @cairo_arc(ptr noundef %921, double noundef %2686, double noundef %2689, double noundef %2692, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  br label %2747

2693:                                             ; preds = %2693, %2649
  %2694 = phi i64 [ 255, %2649 ], [ %2711, %2693 ]
  %2695 = trunc i64 %2694 to i32
  %2696 = sitofp i32 %2695 to float
  %2697 = fmul reassoc nsz arcp contract afn float %2696, 0x3F70101020000000
  %2698 = getelementptr inbounds [256 x float], ptr %2650, i64 0, i64 %2694
  %2699 = load float, ptr %2698, align 4, !tbaa !14
  %2700 = load float, ptr %940, align 4, !tbaa !202
  %2701 = load float, ptr %942, align 8, !tbaa !203
  %2702 = fsub reassoc nsz arcp contract afn float %2697, %2701
  %2703 = load float, ptr %941, align 4, !tbaa !153
  %2704 = fsub reassoc nsz arcp contract afn float %2699, %2703
  %2705 = fmul reassoc nsz arcp contract afn float %2700, %951
  %2706 = fmul reassoc nsz arcp contract afn float %2705, %2702
  %2707 = fpext float %2706 to double
  %2708 = fmul reassoc nsz arcp contract afn float %2700, %1289
  %2709 = fmul reassoc nsz arcp contract afn float %2708, %2704
  %2710 = fpext float %2709 to double
  call void @cairo_line_to(ptr noundef %921, double noundef %2707, double noundef %2710) #29
  %2711 = add nsw i64 %2694, -1
  %2712 = icmp eq i64 %2694, 0
  br i1 %2712, label %2671, label %2693

2713:                                             ; preds = %1437, %1403
  %2714 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %2715 = load ptr, ptr %2714, align 8, !tbaa !102
  %2716 = getelementptr inbounds i8, ptr %2715, i64 1448
  %2717 = load double, ptr %2716, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %921, double noundef %2717) #29
  %2718 = getelementptr inbounds i8, ptr %15, i64 140
  %2719 = load i32, ptr %2718, align 4, !tbaa !154
  %2720 = icmp sgt i32 %2719, -1
  br i1 %2720, label %2721, label %2748

2721:                                             ; preds = %2713
  call void @cairo_set_source_rgb(ptr noundef %921, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #29
  %2722 = getelementptr inbounds i8, ptr %6, i64 4
  %2723 = load i32, ptr %896, align 8, !tbaa !50
  %2724 = zext i32 %2723 to i64
  %2725 = load i32, ptr %2718, align 4, !tbaa !154
  %2726 = sext i32 %2725 to i64
  %2727 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %2722, i64 0, i64 %2724, i64 %2726
  %2728 = load float, ptr %2727, align 4, !tbaa !15
  %2729 = load float, ptr %940, align 4, !tbaa !202
  %2730 = load float, ptr %942, align 8, !tbaa !203
  %2731 = fsub reassoc nsz arcp contract afn float %2728, %2730
  %2732 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %2722, i64 0, i64 %2724, i64 %2726, i32 1
  %2733 = load float, ptr %2732, align 4, !tbaa !17
  %2734 = load float, ptr %941, align 4, !tbaa !153
  %2735 = fmul reassoc nsz arcp contract afn float %2729, %951
  %2736 = fmul reassoc nsz arcp contract afn float %2735, %2731
  %2737 = fpext float %2736 to double
  %2738 = fsub reassoc nsz arcp contract afn float %2734, %2733
  %2739 = fmul reassoc nsz arcp contract afn float %2729, %954
  %2740 = fmul reassoc nsz arcp contract afn float %2739, %2738
  %2741 = fpext float %2740 to double
  %2742 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %2743 = load ptr, ptr %2742, align 8, !tbaa !102
  %2744 = getelementptr inbounds i8, ptr %2743, i64 1448
  %2745 = load double, ptr %2744, align 8, !tbaa !174
  %2746 = fmul reassoc nsz arcp contract afn double %2745, 4.000000e+00
  call void @cairo_arc(ptr noundef %921, double noundef %2737, double noundef %2741, double noundef %2746, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  br label %2747

2747:                                             ; preds = %2721, %2671
  call void @cairo_stroke(ptr noundef %921) #29
  br label %2748

2748:                                             ; preds = %2747, %2713
  call void @cairo_set_operator(ptr noundef %921, i32 noundef 1) #29
  call void @cairo_destroy(ptr noundef %921) #29
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %916, double noundef 0.000000e+00, double noundef 0.000000e+00) #29
  call void @cairo_paint(ptr noundef %1) #29
  call void @cairo_surface_destroy(ptr noundef %916) #29
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
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = getelementptr inbounds i8, ptr %14, i64 2796
  %16 = load i32, ptr %15, align 4, !tbaa !213
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %622

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %8, i64 176
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds i8, ptr %10, i64 484
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %10, i64 4
  %26 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %25, i64 0, i64 %22
  %27 = getelementptr inbounds i8, ptr %1, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !234
  switch i32 %28, label %622 [
    i32 1, label %29
    i32 3, label %527
  ]

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %8, i64 5312
  %31 = load i32, ptr %30, align 8, !tbaa !156
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %1, align 8, !tbaa !236
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %379, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %1, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !237
  %39 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %40 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !18
  %41 = or i32 %40, %38
  %42 = and i32 %41, %39
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %8, i64 144
  store i32 1, ptr %45, align 8, !tbaa !155
  br label %622

46:                                               ; preds = %36, %29
  %47 = load i32, ptr %1, align 8, !tbaa !236
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %376

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %1, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !237
  %52 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %53 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !18
  %54 = or i32 %53, %51
  %55 = and i32 %54, %52
  %56 = icmp eq i32 %55, 4
  %57 = icmp slt i32 %24, 20
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %374

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %8, i64 140
  %61 = load i32, ptr %60, align 4, !tbaa !154
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %30, align 8, !tbaa !156
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %374, label %66

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %69 = getelementptr inbounds i8, ptr %68, i64 1448
  %70 = load double, ptr %69, align 8, !tbaa !174
  %71 = fmul reassoc nsz arcp contract afn double %70, 5.000000e+00
  %72 = fptosi double %71 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #29
  %73 = getelementptr inbounds i8, ptr %6, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !197
  %75 = shl nsw i32 %72, 1
  %76 = sub nsw i32 %74, %75
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !195
  %79 = sub nsw i32 %78, %75
  %80 = getelementptr inbounds i8, ptr %1, i64 24
  %81 = load double, ptr %80, align 8, !tbaa !238
  %82 = sitofp i32 %72 to double
  %83 = fsub reassoc nsz arcp contract afn double %81, %82
  %84 = sitofp i32 %79 to double
  %85 = fcmp reassoc nsz arcp contract afn ogt double %83, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %66
  %87 = fcmp reassoc nsz arcp contract afn olt double %83, 0.000000e+00
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %86, %66
  %90 = phi reassoc nsz arcp contract afn double [ %83, %88 ], [ 0.000000e+00, %86 ], [ %84, %66 ]
  %91 = sitofp i32 %79 to float
  %92 = fpext float %91 to double
  %93 = fdiv reassoc nsz arcp contract afn double %90, %92
  %94 = getelementptr inbounds i8, ptr %8, i64 120
  store double %93, ptr %94, align 8, !tbaa !225
  %95 = getelementptr inbounds i8, ptr %1, i64 32
  %96 = load double, ptr %95, align 8, !tbaa !239
  %97 = fsub reassoc nsz arcp contract afn double %96, %82
  %98 = sitofp i32 %76 to double
  %99 = fcmp reassoc nsz arcp contract afn ogt double %97, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %89
  %101 = fcmp reassoc nsz arcp contract afn olt double %97, 0.000000e+00
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100, %89
  %104 = phi reassoc nsz arcp contract afn double [ %97, %102 ], [ 0.000000e+00, %100 ], [ %98, %89 ]
  %105 = sitofp i32 %76 to float
  %106 = fpext float %105 to double
  %107 = fdiv reassoc nsz arcp contract afn double %104, %106
  %108 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %107
  %109 = getelementptr inbounds i8, ptr %8, i64 128
  store double %108, ptr %109, align 8, !tbaa !224
  %110 = fptrunc double %93 to float
  %111 = getelementptr inbounds i8, ptr %8, i64 5300
  %112 = load float, ptr %111, align 4, !tbaa !202
  %113 = getelementptr inbounds i8, ptr %8, i64 5304
  %114 = load float, ptr %113, align 8, !tbaa !203
  %115 = fdiv reassoc nsz arcp contract afn float %110, %112
  %116 = fadd reassoc nsz arcp contract afn float %115, %114
  %117 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 %22
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #29
  %119 = getelementptr inbounds i8, ptr %118, i64 20
  %120 = load i8, ptr %119, align 4, !tbaa !125
  %121 = zext i8 %120 to i32
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %186, label %123

123:                                              ; preds = %103
  %124 = getelementptr inbounds i8, ptr %118, i64 24
  %125 = zext i8 %120 to i64
  %126 = icmp ult i8 %120, 24
  br i1 %126, label %166, label %127

127:                                              ; preds = %123
  %128 = shl nuw nsw i64 %125, 2
  %129 = getelementptr i8, ptr %4, i64 %128
  %130 = getelementptr i8, ptr %5, i64 %128
  %131 = shl nuw nsw i64 %125, 3
  %132 = getelementptr i8, ptr %118, i64 %131
  %133 = getelementptr i8, ptr %132, i64 24
  %134 = icmp ult ptr %4, %130
  %135 = icmp ult ptr %5, %129
  %136 = and i1 %134, %135
  %137 = icmp ult ptr %4, %133
  %138 = icmp ult ptr %124, %129
  %139 = and i1 %137, %138
  %140 = or i1 %136, %139
  %141 = icmp ult ptr %5, %133
  %142 = icmp ult ptr %124, %130
  %143 = and i1 %141, %142
  %144 = or i1 %140, %143
  br i1 %144, label %166, label %145

145:                                              ; preds = %127
  %146 = and i64 %125, 240
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %162, %147 ]
  %149 = or disjoint i64 %148, 8
  %150 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %124, i64 0, i64 %148
  %151 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %124, i64 0, i64 %149
  %152 = load <16 x float>, ptr %150, align 4, !tbaa !14
  %153 = load <16 x float>, ptr %151, align 4, !tbaa !14
  %154 = shufflevector <16 x float> %152, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %155 = shufflevector <16 x float> %153, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %156 = shufflevector <16 x float> %152, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %157 = shufflevector <16 x float> %153, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %158 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %148
  %159 = getelementptr inbounds i8, ptr %158, i64 32
  store <8 x float> %154, ptr %158, align 16, !tbaa !14, !alias.scope !240, !noalias !243
  store <8 x float> %155, ptr %159, align 16, !tbaa !14, !alias.scope !240, !noalias !243
  %160 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %148
  %161 = getelementptr inbounds i8, ptr %160, i64 32
  store <8 x float> %156, ptr %160, align 16, !tbaa !14, !alias.scope !246, !noalias !247
  store <8 x float> %157, ptr %161, align 16, !tbaa !14, !alias.scope !246, !noalias !247
  %162 = add nuw i64 %148, 16
  %163 = icmp eq i64 %162, %146
  br i1 %163, label %164, label %147, !llvm.loop !248

164:                                              ; preds = %147
  %165 = icmp eq i64 %146, %125
  br i1 %165, label %186, label %166

166:                                              ; preds = %164, %127, %123
  %167 = phi i64 [ 0, %127 ], [ 0, %123 ], [ %146, %164 ]
  %168 = and i64 %125, 3
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %182, label %170

170:                                              ; preds = %170, %166
  %171 = phi i64 [ %179, %170 ], [ %167, %166 ]
  %172 = phi i64 [ %180, %170 ], [ 0, %166 ]
  %173 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %124, i64 0, i64 %171
  %174 = load float, ptr %173, align 8, !tbaa !138
  %175 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %171
  store float %174, ptr %175, align 4, !tbaa !14
  %176 = getelementptr inbounds i8, ptr %173, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !140
  %178 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %171
  store float %177, ptr %178, align 4, !tbaa !14
  %179 = add nuw nsw i64 %171, 1
  %180 = add i64 %172, 1
  %181 = icmp eq i64 %180, %168
  br i1 %181, label %182, label %170, !llvm.loop !249

182:                                              ; preds = %170, %166
  %183 = phi i64 [ %167, %166 ], [ %179, %170 ]
  %184 = sub nsw i64 %167, %125
  %185 = icmp ugt i64 %184, -4
  br i1 %185, label %186, label %190

186:                                              ; preds = %190, %182, %164, %103
  %187 = load i32, ptr %118, align 8, !tbaa !143
  %188 = call ptr @interpolate_set(i32 noundef %121, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %187) #29
  %189 = icmp eq ptr %188, null
  br i1 %189, label %226, label %221

190:                                              ; preds = %190, %182
  %191 = phi i64 [ %219, %190 ], [ %183, %182 ]
  %192 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %124, i64 0, i64 %191
  %193 = load float, ptr %192, align 8, !tbaa !138
  %194 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %191
  store float %193, ptr %194, align 4, !tbaa !14
  %195 = getelementptr inbounds i8, ptr %192, i64 4
  %196 = load float, ptr %195, align 4, !tbaa !140
  %197 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %191
  store float %196, ptr %197, align 4, !tbaa !14
  %198 = add nuw nsw i64 %191, 1
  %199 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %124, i64 0, i64 %198
  %200 = load float, ptr %199, align 8, !tbaa !138
  %201 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %198
  store float %200, ptr %201, align 4, !tbaa !14
  %202 = getelementptr inbounds i8, ptr %199, i64 4
  %203 = load float, ptr %202, align 4, !tbaa !140
  %204 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %198
  store float %203, ptr %204, align 4, !tbaa !14
  %205 = add nuw nsw i64 %191, 2
  %206 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %124, i64 0, i64 %205
  %207 = load float, ptr %206, align 8, !tbaa !138
  %208 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %205
  store float %207, ptr %208, align 4, !tbaa !14
  %209 = getelementptr inbounds i8, ptr %206, i64 4
  %210 = load float, ptr %209, align 4, !tbaa !140
  %211 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %205
  store float %210, ptr %211, align 4, !tbaa !14
  %212 = add nuw nsw i64 %191, 3
  %213 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %124, i64 0, i64 %212
  %214 = load float, ptr %213, align 8, !tbaa !138
  %215 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %212
  store float %214, ptr %215, align 4, !tbaa !14
  %216 = getelementptr inbounds i8, ptr %213, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !140
  %218 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %212
  store float %217, ptr %218, align 4, !tbaa !14
  %219 = add nuw nsw i64 %191, 4
  %220 = icmp eq i64 %219, %125
  br i1 %220, label %186, label %190, !llvm.loop !250

221:                                              ; preds = %186
  %222 = load i8, ptr %119, align 4, !tbaa !125
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %118, align 8, !tbaa !143
  %225 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %223, ptr noundef nonnull %4, float noundef %116, ptr noundef nonnull %5, ptr noundef nonnull %188, i32 noundef %224) #29
  call void @free(ptr noundef nonnull %188) #29
  br label %226

226:                                              ; preds = %221, %186
  %227 = phi float [ %225, %221 ], [ 0.000000e+00, %186 ]
  %228 = getelementptr inbounds i8, ptr %118, i64 12
  %229 = load float, ptr %228, align 4, !tbaa !145
  %230 = fcmp reassoc nsz arcp contract afn ogt float %227, %229
  %231 = select reassoc nsz arcp contract afn i1 %230, float %227, float %229
  %232 = getelementptr inbounds i8, ptr %118, i64 16
  %233 = load float, ptr %232, align 8, !tbaa !146
  %234 = fcmp reassoc nsz arcp contract afn olt float %231, %233
  %235 = select reassoc nsz arcp contract afn i1 %234, float %231, float %233
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #29
  %236 = fcmp reassoc nsz arcp contract afn oge float %235, 0.000000e+00
  %237 = fcmp reassoc nsz arcp contract afn ole float %235, 1.000000e+00
  %238 = and i1 %236, %237
  br i1 %238, label %239, label %373

239:                                              ; preds = %226
  %240 = call fastcc i32 @_add_node(ptr noundef nonnull %26, ptr noundef nonnull %23, float noundef %116, float noundef %235)
  %241 = icmp sgt i32 %24, 0
  br i1 %241, label %242, label %324

242:                                              ; preds = %239
  %243 = load float, ptr %111, align 4, !tbaa !202
  %244 = getelementptr inbounds i8, ptr %8, i64 5308
  %245 = load float, ptr %244, align 4, !tbaa !153
  %246 = zext nneg i32 %24 to i64
  %247 = icmp ult i32 %24, 17
  br i1 %247, label %248, label %272

248:                                              ; preds = %321, %272, %242
  %249 = phi i64 [ 0, %272 ], [ 0, %242 ], [ %288, %321 ]
  %250 = sub nsw i64 %246, %249
  %251 = and i64 %250, 3
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %268, label %253

253:                                              ; preds = %264, %248
  %254 = phi i64 [ %265, %264 ], [ %249, %248 ]
  %255 = phi i64 [ %266, %264 ], [ 0, %248 ]
  %256 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %26, i64 %254, i32 1
  %257 = load float, ptr %256, align 4, !tbaa !17
  %258 = fsub reassoc nsz arcp contract afn float %257, %245
  %259 = fmul reassoc nsz arcp contract afn float %258, %243
  %260 = fsub reassoc nsz arcp contract afn float %235, %259
  %261 = fmul reassoc nsz arcp contract afn float %260, %260
  %262 = fcmp reassoc nsz arcp contract afn olt float %261, 0x3F5A36E2E0000000
  br i1 %262, label %263, label %264

263:                                              ; preds = %253
  store i32 %240, ptr %60, align 4, !tbaa !154
  br label %264

264:                                              ; preds = %263, %253
  %265 = add nuw nsw i64 %254, 1
  %266 = add i64 %255, 1
  %267 = icmp eq i64 %266, %251
  br i1 %267, label %268, label %253, !llvm.loop !251

268:                                              ; preds = %264, %248
  %269 = phi i64 [ %249, %248 ], [ %265, %264 ]
  %270 = sub nsw i64 %249, %246
  %271 = icmp ugt i64 %270, -4
  br i1 %271, label %324, label %330

272:                                              ; preds = %242
  %273 = getelementptr i8, ptr %8, i64 144
  %274 = mul nsw i64 %22, 160
  %275 = or disjoint i64 %274, 8
  %276 = getelementptr i8, ptr %10, i64 %275
  %277 = shl nuw nsw i64 %246, 3
  %278 = add nsw i64 %274, %277
  %279 = or disjoint i64 %278, 4
  %280 = getelementptr i8, ptr %10, i64 %279
  %281 = icmp ult ptr %60, %280
  %282 = icmp ult ptr %276, %273
  %283 = and i1 %281, %282
  br i1 %283, label %248, label %284

284:                                              ; preds = %272
  %285 = and i64 %246, 7
  %286 = icmp eq i64 %285, 0
  %287 = select i1 %286, i64 8, i64 %285
  %288 = sub nsw i64 %246, %287
  %289 = insertelement <8 x float> poison, float %245, i64 0
  %290 = shufflevector <8 x float> %289, <8 x float> poison, <8 x i32> zeroinitializer
  %291 = insertelement <8 x float> poison, float %243, i64 0
  %292 = shufflevector <8 x float> %291, <8 x float> poison, <8 x i32> zeroinitializer
  %293 = insertelement <8 x float> poison, float %235, i64 0
  %294 = shufflevector <8 x float> %293, <8 x float> poison, <8 x i32> zeroinitializer
  br label %295

295:                                              ; preds = %321, %284
  %296 = phi i64 [ 0, %284 ], [ %322, %321 ]
  %297 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %26, i64 %296, i32 1
  %298 = load <16 x float>, ptr %297, align 4, !tbaa !17
  %299 = shufflevector <16 x float> %298, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %300 = fsub reassoc nsz arcp contract afn <8 x float> %299, %290
  %301 = fmul reassoc nsz arcp contract afn <8 x float> %300, %292
  %302 = fsub reassoc nsz arcp contract afn <8 x float> %294, %301
  %303 = fmul reassoc nsz arcp contract afn <8 x float> %302, %302
  %304 = fcmp reassoc nsz arcp contract afn olt <8 x float> %303, <float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000>
  %305 = extractelement <8 x i1> %304, i64 0
  %306 = extractelement <8 x i1> %304, i64 1
  %307 = or i1 %305, %306
  %308 = extractelement <8 x i1> %304, i64 2
  %309 = or i1 %307, %308
  %310 = extractelement <8 x i1> %304, i64 3
  %311 = or i1 %309, %310
  %312 = extractelement <8 x i1> %304, i64 4
  %313 = or i1 %311, %312
  %314 = extractelement <8 x i1> %304, i64 5
  %315 = or i1 %313, %314
  %316 = extractelement <8 x i1> %304, i64 6
  %317 = or i1 %315, %316
  %318 = extractelement <8 x i1> %304, i64 7
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %295
  store i32 %240, ptr %60, align 4, !tbaa !154, !alias.scope !252, !noalias !255
  br label %321

321:                                              ; preds = %320, %295
  %322 = add nuw i64 %296, 8
  %323 = icmp eq i64 %322, %288
  br i1 %323, label %248, label %295, !llvm.loop !257

324:                                              ; preds = %370, %268, %239
  call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #29
  %325 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %326 = load ptr, ptr %325, align 8, !tbaa !121
  %327 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %22
  call void @dt_dev_add_history_item_target(ptr noundef %326, ptr noundef %2, i32 noundef 1, ptr noundef %327) #29
  %328 = getelementptr inbounds i8, ptr %2, i64 816
  %329 = load ptr, ptr %328, align 16, !tbaa !122
  call void @gtk_widget_queue_draw(ptr noundef %329) #29
  br label %373

330:                                              ; preds = %370, %268
  %331 = phi i64 [ %371, %370 ], [ %269, %268 ]
  %332 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %26, i64 %331, i32 1
  %333 = load float, ptr %332, align 4, !tbaa !17
  %334 = fsub reassoc nsz arcp contract afn float %333, %245
  %335 = fmul reassoc nsz arcp contract afn float %334, %243
  %336 = fsub reassoc nsz arcp contract afn float %235, %335
  %337 = fmul reassoc nsz arcp contract afn float %336, %336
  %338 = fcmp reassoc nsz arcp contract afn olt float %337, 0x3F5A36E2E0000000
  br i1 %338, label %339, label %340

339:                                              ; preds = %330
  store i32 %240, ptr %60, align 4, !tbaa !154
  br label %340

340:                                              ; preds = %339, %330
  %341 = add nuw nsw i64 %331, 1
  %342 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %26, i64 %341, i32 1
  %343 = load float, ptr %342, align 4, !tbaa !17
  %344 = fsub reassoc nsz arcp contract afn float %343, %245
  %345 = fmul reassoc nsz arcp contract afn float %344, %243
  %346 = fsub reassoc nsz arcp contract afn float %235, %345
  %347 = fmul reassoc nsz arcp contract afn float %346, %346
  %348 = fcmp reassoc nsz arcp contract afn olt float %347, 0x3F5A36E2E0000000
  br i1 %348, label %349, label %350

349:                                              ; preds = %340
  store i32 %240, ptr %60, align 4, !tbaa !154
  br label %350

350:                                              ; preds = %349, %340
  %351 = add nuw nsw i64 %331, 2
  %352 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %26, i64 %351, i32 1
  %353 = load float, ptr %352, align 4, !tbaa !17
  %354 = fsub reassoc nsz arcp contract afn float %353, %245
  %355 = fmul reassoc nsz arcp contract afn float %354, %243
  %356 = fsub reassoc nsz arcp contract afn float %235, %355
  %357 = fmul reassoc nsz arcp contract afn float %356, %356
  %358 = fcmp reassoc nsz arcp contract afn olt float %357, 0x3F5A36E2E0000000
  br i1 %358, label %359, label %360

359:                                              ; preds = %350
  store i32 %240, ptr %60, align 4, !tbaa !154
  br label %360

360:                                              ; preds = %359, %350
  %361 = add nuw nsw i64 %331, 3
  %362 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %26, i64 %361, i32 1
  %363 = load float, ptr %362, align 4, !tbaa !17
  %364 = fsub reassoc nsz arcp contract afn float %363, %245
  %365 = fmul reassoc nsz arcp contract afn float %364, %243
  %366 = fsub reassoc nsz arcp contract afn float %235, %365
  %367 = fmul reassoc nsz arcp contract afn float %366, %366
  %368 = fcmp reassoc nsz arcp contract afn olt float %367, 0x3F5A36E2E0000000
  br i1 %368, label %369, label %370

369:                                              ; preds = %360
  store i32 %240, ptr %60, align 4, !tbaa !154
  br label %370

370:                                              ; preds = %369, %360
  %371 = add nuw nsw i64 %331, 4
  %372 = icmp eq i64 %371, %246
  br i1 %372, label %324, label %330, !llvm.loop !258

373:                                              ; preds = %324, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  br label %622

374:                                              ; preds = %63, %49
  %375 = load i32, ptr %1, align 8, !tbaa !236
  br label %376

376:                                              ; preds = %374, %46
  %377 = phi i32 [ %375, %374 ], [ %47, %46 ]
  %378 = icmp eq i32 %377, 5
  br i1 %378, label %379, label %622

379:                                              ; preds = %376, %33
  %380 = getelementptr inbounds i8, ptr %12, i64 484
  %381 = getelementptr inbounds [3 x i32], ptr %380, i64 0, i64 %22
  %382 = load i32, ptr %381, align 4, !tbaa !18
  store i32 %382, ptr %23, align 4, !tbaa !18
  %383 = getelementptr inbounds i8, ptr %12, i64 496
  %384 = getelementptr inbounds [3 x i32], ptr %383, i64 0, i64 %22
  %385 = load i32, ptr %384, align 4, !tbaa !18
  %386 = getelementptr inbounds i8, ptr %10, i64 496
  %387 = getelementptr inbounds [3 x i32], ptr %386, i64 0, i64 %22
  store i32 %385, ptr %387, align 4, !tbaa !18
  %388 = load i32, ptr %19, align 8, !tbaa !50
  %389 = getelementptr inbounds i8, ptr %10, i64 516
  %390 = load i32, ptr %389, align 4, !tbaa !85
  %391 = icmp eq i32 %390, 0
  %392 = sext i32 %388 to i64
  %393 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !18
  %395 = icmp sgt i32 %394, 0
  br i1 %391, label %397, label %396

396:                                              ; preds = %379
  br i1 %395, label %400, label %517

397:                                              ; preds = %379
  br i1 %395, label %398, label %517

398:                                              ; preds = %397
  %399 = zext nneg i32 %394 to i64
  br label %452

400:                                              ; preds = %396
  %401 = load i32, ptr %10, align 4, !tbaa !94
  %402 = icmp eq i32 %401, 2
  %403 = zext nneg i32 %394 to i64
  br i1 %402, label %404, label %452

404:                                              ; preds = %400
  %405 = sitofp i32 %394 to float
  %406 = icmp ult i32 %394, 32
  br i1 %406, label %449, label %407

407:                                              ; preds = %404
  %408 = and i64 %403, 2147483616
  %409 = insertelement <8 x float> poison, float %405, i64 0
  %410 = shufflevector <8 x float> %409, <8 x float> poison, <8 x i32> zeroinitializer
  %411 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %410
  %412 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %410
  %413 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %410
  %414 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %410
  br label %415

415:                                              ; preds = %415, %407
  %416 = phi i64 [ 0, %407 ], [ %444, %415 ]
  %417 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %407 ], [ %445, %415 ]
  %418 = add <8 x i32> %417, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %419 = add <8 x i32> %417, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %420 = add <8 x i32> %417, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %421 = or disjoint i64 %416, 8
  %422 = or disjoint i64 %416, 16
  %423 = or disjoint i64 %416, 24
  %424 = sitofp <8 x i32> %417 to <8 x float>
  %425 = sitofp <8 x i32> %418 to <8 x float>
  %426 = sitofp <8 x i32> %419 to <8 x float>
  %427 = sitofp <8 x i32> %420 to <8 x float>
  %428 = fadd reassoc nsz arcp contract afn <8 x float> %424, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %429 = fadd reassoc nsz arcp contract afn <8 x float> %425, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %430 = fadd reassoc nsz arcp contract afn <8 x float> %426, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %431 = fadd reassoc nsz arcp contract afn <8 x float> %427, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %432 = fmul reassoc nsz arcp contract afn <8 x float> %428, %411
  %433 = fmul reassoc nsz arcp contract afn <8 x float> %429, %412
  %434 = fmul reassoc nsz arcp contract afn <8 x float> %430, %413
  %435 = fmul reassoc nsz arcp contract afn <8 x float> %431, %414
  %436 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %25, i64 0, i64 %392, i64 %416
  %437 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %25, i64 0, i64 %392, i64 %421
  %438 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %25, i64 0, i64 %392, i64 %422
  %439 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %25, i64 0, i64 %392, i64 %423
  %440 = shufflevector <8 x float> %432, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %440, ptr %436, align 4, !tbaa !14
  %441 = shufflevector <8 x float> %433, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %441, ptr %437, align 4, !tbaa !14
  %442 = shufflevector <8 x float> %434, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %442, ptr %438, align 4, !tbaa !14
  %443 = shufflevector <8 x float> %435, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %443, ptr %439, align 4, !tbaa !14
  %444 = add nuw i64 %416, 32
  %445 = add <8 x i32> %417, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %446 = icmp eq i64 %444, %408
  br i1 %446, label %447, label %415, !llvm.loop !259

447:                                              ; preds = %415
  %448 = icmp eq i64 %408, %403
  br i1 %448, label %517, label %449

449:                                              ; preds = %447, %404
  %450 = phi i64 [ 0, %404 ], [ %408, %447 ]
  %451 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %405
  br label %507

452:                                              ; preds = %400, %398
  %453 = phi i64 [ %399, %398 ], [ %403, %400 ]
  %454 = add nsw i32 %394, -1
  %455 = sitofp i32 %454 to float
  %456 = icmp ult i64 %453, 32
  br i1 %456, label %495, label %457

457:                                              ; preds = %452
  %458 = and i64 %453, 2147483616
  %459 = insertelement <8 x float> poison, float %455, i64 0
  %460 = shufflevector <8 x float> %459, <8 x float> poison, <8 x i32> zeroinitializer
  %461 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %460
  %462 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %460
  %463 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %460
  %464 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %460
  br label %465

465:                                              ; preds = %465, %457
  %466 = phi i64 [ 0, %457 ], [ %490, %465 ]
  %467 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %457 ], [ %491, %465 ]
  %468 = add <8 x i32> %467, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %469 = add <8 x i32> %467, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %470 = add <8 x i32> %467, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %471 = or disjoint i64 %466, 8
  %472 = or disjoint i64 %466, 16
  %473 = or disjoint i64 %466, 24
  %474 = sitofp <8 x i32> %467 to <8 x float>
  %475 = sitofp <8 x i32> %468 to <8 x float>
  %476 = sitofp <8 x i32> %469 to <8 x float>
  %477 = sitofp <8 x i32> %470 to <8 x float>
  %478 = fmul reassoc nsz arcp contract afn <8 x float> %474, %461
  %479 = fmul reassoc nsz arcp contract afn <8 x float> %475, %462
  %480 = fmul reassoc nsz arcp contract afn <8 x float> %476, %463
  %481 = fmul reassoc nsz arcp contract afn <8 x float> %477, %464
  %482 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %25, i64 0, i64 %392, i64 %466
  %483 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %25, i64 0, i64 %392, i64 %471
  %484 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %25, i64 0, i64 %392, i64 %472
  %485 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %25, i64 0, i64 %392, i64 %473
  %486 = shufflevector <8 x float> %478, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %486, ptr %482, align 4, !tbaa !14
  %487 = shufflevector <8 x float> %479, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %487, ptr %483, align 4, !tbaa !14
  %488 = shufflevector <8 x float> %480, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %488, ptr %484, align 4, !tbaa !14
  %489 = shufflevector <8 x float> %481, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %489, ptr %485, align 4, !tbaa !14
  %490 = add nuw i64 %466, 32
  %491 = add <8 x i32> %467, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %492 = icmp eq i64 %490, %458
  br i1 %492, label %493, label %465, !llvm.loop !260

493:                                              ; preds = %465
  %494 = icmp eq i64 %453, %458
  br i1 %494, label %517, label %495

495:                                              ; preds = %493, %452
  %496 = phi i64 [ 0, %452 ], [ %458, %493 ]
  %497 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %455
  br label %498

498:                                              ; preds = %498, %495
  %499 = phi i64 [ %505, %498 ], [ %496, %495 ]
  %500 = trunc i64 %499 to i32
  %501 = sitofp i32 %500 to float
  %502 = fmul reassoc nsz arcp contract afn float %501, %497
  %503 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %25, i64 0, i64 %392, i64 %499
  store float %502, ptr %503, align 4, !tbaa !15
  %504 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %25, i64 0, i64 %392, i64 %499, i32 1
  store float 5.000000e-01, ptr %504, align 4, !tbaa !17
  %505 = add nuw nsw i64 %499, 1
  %506 = icmp eq i64 %505, %453
  br i1 %506, label %517, label %498, !llvm.loop !261

507:                                              ; preds = %507, %449
  %508 = phi i64 [ %515, %507 ], [ %450, %449 ]
  %509 = trunc i64 %508 to i32
  %510 = sitofp i32 %509 to float
  %511 = fadd reassoc nsz arcp contract afn float %510, 5.000000e-01
  %512 = fmul reassoc nsz arcp contract afn float %511, %451
  %513 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %25, i64 0, i64 %392, i64 %508
  store float %512, ptr %513, align 4, !tbaa !15
  %514 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %25, i64 0, i64 %392, i64 %508, i32 1
  store float 5.000000e-01, ptr %514, align 4, !tbaa !17
  %515 = add nuw nsw i64 %508, 1
  %516 = icmp eq i64 %515, %403
  br i1 %516, label %517, label %507, !llvm.loop !262

517:                                              ; preds = %507, %498, %493, %447, %397, %396
  %518 = getelementptr inbounds i8, ptr %8, i64 140
  store i32 -2, ptr %518, align 4, !tbaa !154
  %519 = getelementptr inbounds i8, ptr %8, i64 96
  %520 = load ptr, ptr %519, align 8, !tbaa !178
  %521 = load i32, ptr %387, align 4, !tbaa !18
  tail call void @dt_bauhaus_combobox_set(ptr noundef %520, i32 noundef %521) #29
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #29
  %522 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %523 = load ptr, ptr %522, align 8, !tbaa !121
  %524 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %22
  tail call void @dt_dev_add_history_item_target(ptr noundef %523, ptr noundef %2, i32 noundef 1, ptr noundef %524) #29
  %525 = getelementptr inbounds i8, ptr %2, i64 816
  %526 = load ptr, ptr %525, align 16, !tbaa !122
  tail call void @gtk_widget_queue_draw(ptr noundef %526) #29
  br label %622

527:                                              ; preds = %18
  %528 = getelementptr inbounds i8, ptr %8, i64 140
  %529 = load i32, ptr %528, align 4, !tbaa !154
  %530 = icmp sgt i32 %529, -1
  br i1 %530, label %531, label %622

531:                                              ; preds = %527
  %532 = icmp eq i32 %529, 0
  %533 = add nsw i32 %24, -1
  %534 = icmp eq i32 %529, %533
  %535 = select i1 %532, i1 true, i1 %534
  br i1 %535, label %536, label %558

536:                                              ; preds = %531
  %537 = getelementptr inbounds i8, ptr %10, i64 516
  %538 = load i32, ptr %537, align 4, !tbaa !85
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %558

540:                                              ; preds = %536
  %541 = load i32, ptr %10, align 4, !tbaa !94
  %542 = icmp eq i32 %541, 2
  br i1 %542, label %543, label %547

543:                                              ; preds = %540
  store <2 x float> <float 0.000000e+00, float 5.000000e-01>, ptr %26, align 4, !tbaa !14
  %544 = sext i32 %24 to i64
  %545 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %26, i64 %544
  %546 = getelementptr i8, ptr %545, i64 -8
  store <2 x float> <float 1.000000e+00, float 5.000000e-01>, ptr %546, align 4, !tbaa !14
  br label %552

547:                                              ; preds = %540
  %548 = select reassoc nsz arcp contract afn i1 %532, float 0.000000e+00, float 1.000000e+00
  %549 = zext nneg i32 %529 to i64
  %550 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %26, i64 %549, i32 1
  store float 5.000000e-01, ptr %550, align 4, !tbaa !17
  %551 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %26, i64 %549
  store float %548, ptr %551, align 4, !tbaa !15
  br label %552

552:                                              ; preds = %547, %543
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #29
  %553 = getelementptr inbounds i8, ptr %2, i64 816
  %554 = load ptr, ptr %553, align 16, !tbaa !122
  tail call void @gtk_widget_queue_draw(ptr noundef %554) #29
  %555 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %556 = load ptr, ptr %555, align 8, !tbaa !121
  %557 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %22
  tail call void @dt_dev_add_history_item_target(ptr noundef %556, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %557) #29
  br label %622

558:                                              ; preds = %536, %531
  %559 = getelementptr inbounds i8, ptr %1, i64 48
  %560 = load i32, ptr %559, align 8, !tbaa !237
  %561 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %562 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !18
  %563 = or i32 %562, %560
  %564 = and i32 %563, %561
  %565 = icmp eq i32 %564, 4
  br i1 %565, label %566, label %569

566:                                              ; preds = %558
  %567 = zext nneg i32 %529 to i64
  %568 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %26, i64 %567, i32 1
  store float 5.000000e-01, ptr %568, align 4, !tbaa !17
  br label %617

569:                                              ; preds = %558
  %570 = load i32, ptr %23, align 4, !tbaa !18
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %572, label %616

572:                                              ; preds = %569
  %573 = add nsw i32 %570, -1
  %574 = icmp ugt i32 %573, %529
  br i1 %574, label %577, label %575

575:                                              ; preds = %572
  %576 = zext nneg i32 %573 to i64
  br label %603

577:                                              ; preds = %572
  %578 = zext nneg i32 %529 to i64
  %579 = zext nneg i32 %573 to i64
  %580 = sub nsw i64 %579, %578
  %581 = icmp ult i64 %580, 16
  br i1 %581, label %601, label %582

582:                                              ; preds = %577
  %583 = and i64 %580, -16
  %584 = add nsw i64 %583, %578
  %585 = getelementptr i8, ptr %26, i64 8
  %586 = getelementptr i8, ptr %26, i64 72
  %587 = getelementptr i8, ptr %26, i64 64
  br label %588

588:                                              ; preds = %588, %582
  %589 = phi i64 [ 0, %582 ], [ %597, %588 ]
  %590 = add i64 %589, %578
  %591 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %585, i64 %590
  %592 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %586, i64 %590
  %593 = load <16 x float>, ptr %591, align 4, !tbaa !14
  %594 = load <16 x float>, ptr %592, align 4, !tbaa !14
  %595 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %26, i64 %590
  %596 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %587, i64 %590
  store <16 x float> %593, ptr %595, align 4, !tbaa !14
  store <16 x float> %594, ptr %596, align 4, !tbaa !14
  %597 = add nuw i64 %589, 16
  %598 = icmp eq i64 %597, %583
  br i1 %598, label %599, label %588, !llvm.loop !263

599:                                              ; preds = %588
  %600 = icmp eq i64 %580, %583
  br i1 %600, label %603, label %601

601:                                              ; preds = %599, %577
  %602 = phi i64 [ %578, %577 ], [ %584, %599 ]
  br label %609

603:                                              ; preds = %609, %599, %575
  %604 = phi i64 [ %576, %575 ], [ %579, %599 ], [ %579, %609 ]
  %605 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %26, i64 %604, i32 1
  store float 0.000000e+00, ptr %605, align 4, !tbaa !17
  %606 = zext nneg i32 %570 to i64
  %607 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %26, i64 %606
  %608 = getelementptr i8, ptr %607, i64 -8
  store float 0.000000e+00, ptr %608, align 4, !tbaa !15
  store i32 %573, ptr %23, align 4, !tbaa !18
  br label %617

609:                                              ; preds = %609, %601
  %610 = phi i64 [ %611, %609 ], [ %602, %601 ]
  %611 = add nuw nsw i64 %610, 1
  %612 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %26, i64 %611
  %613 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %26, i64 %610
  %614 = load <2 x float>, ptr %612, align 4, !tbaa !14
  store <2 x float> %614, ptr %613, align 4, !tbaa !14
  %615 = icmp eq i64 %611, %579
  br i1 %615, label %603, label %609, !llvm.loop !264

616:                                              ; preds = %569
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %26, align 4, !tbaa !14
  br label %617

617:                                              ; preds = %616, %603, %566
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #29
  %618 = getelementptr inbounds i8, ptr %2, i64 816
  %619 = load ptr, ptr %618, align 16, !tbaa !122
  tail call void @gtk_widget_queue_draw(ptr noundef %619) #29
  %620 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %621 = load ptr, ptr %620, align 8, !tbaa !121
  tail call void @dt_dev_add_history_item(ptr noundef %621, ptr noundef %2, i32 noundef 1) #29
  store i32 -2, ptr %528, align 4, !tbaa !154
  br label %622

622:                                              ; preds = %617, %552, %527, %517, %376, %373, %44, %18, %3
  %623 = phi i32 [ 1, %3 ], [ 1, %373 ], [ 1, %517 ], [ 1, %44 ], [ 1, %552 ], [ 1, %617 ], [ 0, %18 ], [ 0, %527 ], [ 0, %376 ]
  ret i32 %623
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_area_button_release_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #12 {
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds i8, ptr %5, i64 2796
  %7 = load i32, ptr %6, align 4, !tbaa !213
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !234
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 704
  %15 = load ptr, ptr %14, align 16, !tbaa !43
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  store i32 0, ptr %16, align 8, !tbaa !155
  br label %17

17:                                               ; preds = %13, %9, %3
  %18 = phi i32 [ 1, %13 ], [ 1, %3 ], [ 0, %9 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_motion_notify_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !43
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = getelementptr inbounds i8, ptr %10, i64 1448
  %12 = load double, ptr %11, align 8, !tbaa !174
  %13 = fmul reassoc nsz arcp contract afn double %12, 5.000000e+00
  %14 = fptosi double %13 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #29
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !197
  %17 = shl nsw i32 %14, 1
  %18 = sub nsw i32 %16, %17
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !195
  %21 = sub nsw i32 %20, %17
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = getelementptr inbounds i8, ptr %23, i64 2796
  %25 = load i32, ptr %24, align 4, !tbaa !213
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %102, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %6, i64 120
  %29 = load double, ptr %28, align 8, !tbaa !225
  %30 = fptrunc double %29 to float
  %31 = getelementptr inbounds i8, ptr %6, i64 128
  %32 = load double, ptr %31, align 8, !tbaa !224
  %33 = fptrunc double %32 to float
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !265
  %36 = sitofp i32 %14 to double
  %37 = fsub reassoc nsz arcp contract afn double %35, %36
  %38 = sitofp i32 %21 to double
  %39 = fcmp reassoc nsz arcp contract afn ogt double %37, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %27
  %41 = fcmp reassoc nsz arcp contract afn olt double %37, 0.000000e+00
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %40, %27
  %44 = phi reassoc nsz arcp contract afn double [ %37, %42 ], [ 0.000000e+00, %40 ], [ %38, %27 ]
  %45 = sitofp i32 %21 to float
  %46 = fpext float %45 to double
  %47 = fdiv reassoc nsz arcp contract afn double %44, %46
  store double %47, ptr %28, align 8, !tbaa !225
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load double, ptr %48, align 8, !tbaa !267
  %50 = fsub reassoc nsz arcp contract afn double %49, %36
  %51 = sitofp i32 %18 to double
  %52 = fcmp reassoc nsz arcp contract afn ogt double %50, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %43
  %54 = fcmp reassoc nsz arcp contract afn olt double %50, 0.000000e+00
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53, %43
  %57 = phi reassoc nsz arcp contract afn double [ %50, %55 ], [ 0.000000e+00, %53 ], [ %51, %43 ]
  %58 = sitofp i32 %18 to float
  %59 = fpext float %58 to double
  %60 = fdiv reassoc nsz arcp contract afn double %57, %59
  %61 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %60
  store double %61, ptr %31, align 8, !tbaa !224
  %62 = getelementptr inbounds i8, ptr %1, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !268
  %64 = and i32 %63, 256
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %453, label %66

66:                                               ; preds = %56
  %67 = fpext float %30 to double
  %68 = fsub reassoc nsz arcp contract afn double %67, %47
  %69 = getelementptr inbounds i8, ptr %6, i64 5300
  %70 = load float, ptr %69, align 4, !tbaa !202
  %71 = fpext float %70 to double
  %72 = fdiv reassoc nsz arcp contract afn double %68, %71
  %73 = getelementptr inbounds i8, ptr %6, i64 5304
  %74 = load float, ptr %73, align 8, !tbaa !203
  %75 = fpext float %74 to double
  %76 = fadd reassoc nsz arcp contract afn double %72, %75
  %77 = fptrunc double %76 to float
  %78 = fpext float %33 to double
  %79 = fsub reassoc nsz arcp contract afn double %78, %61
  %80 = fdiv reassoc nsz arcp contract afn double %79, %71
  %81 = getelementptr inbounds i8, ptr %6, i64 5308
  %82 = load float, ptr %81, align 4, !tbaa !153
  %83 = fpext float %82 to double
  %84 = fadd reassoc nsz arcp contract afn double %80, %83
  %85 = fptrunc double %84 to float
  %86 = fadd reassoc nsz arcp contract afn float %70, -1.000000e+00
  %87 = fdiv reassoc nsz arcp contract afn float %86, %70
  %88 = fcmp reassoc nsz arcp contract afn olt float %87, %77
  br i1 %88, label %92, label %89

89:                                               ; preds = %66
  %90 = fcmp reassoc nsz arcp contract afn olt float %77, 0.000000e+00
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %89, %66
  %93 = phi reassoc nsz arcp contract afn float [ %77, %91 ], [ 0.000000e+00, %89 ], [ %87, %66 ]
  store float %93, ptr %73, align 8, !tbaa !203
  %94 = fcmp reassoc nsz arcp contract afn olt float %87, %85
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = fcmp reassoc nsz arcp contract afn olt float %85, 0.000000e+00
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95, %92
  %99 = phi reassoc nsz arcp contract afn float [ %85, %97 ], [ 0.000000e+00, %95 ], [ %87, %92 ]
  store float %99, ptr %81, align 4, !tbaa !153
  %100 = getelementptr inbounds i8, ptr %2, i64 816
  %101 = load ptr, ptr %100, align 16, !tbaa !122
  call void @gtk_widget_queue_draw(ptr noundef %101) #29
  br label %453

102:                                              ; preds = %3
  %103 = getelementptr inbounds i8, ptr %6, i64 176
  %104 = load i32, ptr %103, align 8, !tbaa !50
  %105 = getelementptr inbounds i8, ptr %8, i64 484
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [3 x i32], ptr %105, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !18
  %109 = getelementptr inbounds i8, ptr %8, i64 4
  %110 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %109, i64 0, i64 %106
  %111 = getelementptr inbounds i8, ptr %6, i64 120
  %112 = load double, ptr %111, align 8, !tbaa !225
  %113 = getelementptr inbounds i8, ptr %6, i64 128
  %114 = load double, ptr %113, align 8, !tbaa !224
  %115 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %114)
  %116 = getelementptr inbounds i8, ptr %1, i64 24
  %117 = load double, ptr %116, align 8, !tbaa !265
  %118 = sitofp i32 %14 to double
  %119 = fsub reassoc nsz arcp contract afn double %117, %118
  %120 = sitofp i32 %21 to double
  %121 = fcmp reassoc nsz arcp contract afn ogt double %119, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %102
  %123 = fcmp reassoc nsz arcp contract afn olt double %119, 0.000000e+00
  br i1 %123, label %125, label %124

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %122, %102
  %126 = phi reassoc nsz arcp contract afn double [ %119, %124 ], [ 0.000000e+00, %122 ], [ %120, %102 ]
  %127 = sitofp i32 %21 to float
  %128 = fpext float %127 to double
  %129 = fdiv reassoc nsz arcp contract afn double %126, %128
  store double %129, ptr %111, align 8, !tbaa !225
  %130 = getelementptr inbounds i8, ptr %1, i64 32
  %131 = load double, ptr %130, align 8, !tbaa !267
  %132 = fsub reassoc nsz arcp contract afn double %131, %118
  %133 = sitofp i32 %18 to double
  %134 = fcmp reassoc nsz arcp contract afn ogt double %132, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %125
  %136 = fcmp reassoc nsz arcp contract afn olt double %132, 0.000000e+00
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %135, %125
  %139 = phi reassoc nsz arcp contract afn double [ %132, %137 ], [ 0.000000e+00, %135 ], [ %133, %125 ]
  %140 = sitofp i32 %18 to float
  %141 = fpext float %140 to double
  %142 = fdiv reassoc nsz arcp contract afn double %139, %141
  %143 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %142
  store double %143, ptr %113, align 8, !tbaa !224
  %144 = fptrunc double %129 to float
  %145 = getelementptr inbounds i8, ptr %6, i64 5300
  %146 = load float, ptr %145, align 4, !tbaa !202
  %147 = getelementptr inbounds i8, ptr %6, i64 5304
  %148 = load float, ptr %147, align 8, !tbaa !203
  %149 = fdiv reassoc nsz arcp contract afn float %144, %146
  %150 = fadd reassoc nsz arcp contract afn float %149, %148
  %151 = fpext float %150 to double
  %152 = fmul reassoc nsz arcp contract afn double %151, 8.000000e+00
  %153 = fadd reassoc nsz arcp contract afn double %152, 5.000000e-01
  %154 = fptosi double %153 to i32
  %155 = srem i32 %154, 8
  %156 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %157 = load ptr, ptr %156, align 8, !tbaa !269
  %158 = getelementptr inbounds i8, ptr %157, i64 588
  store i32 %155, ptr %158, align 4, !tbaa !270
  %159 = getelementptr inbounds i8, ptr %1, i64 48
  %160 = load i32, ptr %159, align 8, !tbaa !268
  %161 = and i32 %160, 256
  %162 = icmp eq i32 %161, 0
  %163 = getelementptr inbounds i8, ptr %6, i64 5312
  %164 = load i32, ptr %163, align 8, !tbaa !156
  %165 = icmp eq i32 %164, 0
  br i1 %162, label %219, label %166

166:                                              ; preds = %138
  br i1 %165, label %178, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds i8, ptr %6, i64 144
  %169 = load i32, ptr %168, align 8, !tbaa !155
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %220, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %6, i64 148
  %173 = load i32, ptr %172, align 4, !tbaa !171
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %175, label %220

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %6, i64 140
  store i32 %173, ptr %176, align 4, !tbaa !154
  %177 = getelementptr inbounds i8, ptr %6, i64 140
  br label %183

178:                                              ; preds = %166
  %179 = getelementptr inbounds i8, ptr %6, i64 140
  %180 = load i32, ptr %179, align 4, !tbaa !154
  %181 = getelementptr inbounds i8, ptr %6, i64 140
  %182 = icmp sgt i32 %180, -1
  br i1 %182, label %183, label %303

183:                                              ; preds = %178, %175
  %184 = phi ptr [ %177, %175 ], [ %181, %178 ]
  %185 = phi i32 [ %173, %175 ], [ %180, %178 ]
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %110, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !15
  %189 = fsub reassoc nsz arcp contract afn float %188, %148
  %190 = fmul reassoc nsz arcp contract afn float %189, %146
  %191 = fpext float %190 to double
  %192 = fsub reassoc nsz arcp contract afn double %112, %191
  %193 = fptrunc double %192 to float
  %194 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %110, i64 %186, i32 1
  %195 = load float, ptr %194, align 4, !tbaa !17
  %196 = getelementptr inbounds i8, ptr %6, i64 5308
  %197 = load float, ptr %196, align 4, !tbaa !153
  %198 = fsub reassoc nsz arcp contract afn float %195, %197
  %199 = fmul reassoc nsz arcp contract afn float %198, %146
  %200 = fpext float %199 to double
  %201 = fsub reassoc nsz arcp contract afn double %115, %200
  %202 = fptrunc double %201 to float
  %203 = fpext float %193 to double
  %204 = fsub reassoc nsz arcp contract afn double %129, %203
  %205 = fptrunc double %204 to float
  %206 = fsub reassoc nsz arcp contract afn double %112, %203
  %207 = fptrunc double %206 to float
  %208 = fsub reassoc nsz arcp contract afn float %205, %207
  %209 = fdiv reassoc nsz arcp contract afn float %208, %146
  %210 = fpext float %202 to double
  %211 = fsub reassoc nsz arcp contract afn double %143, %210
  %212 = fptrunc double %211 to float
  %213 = fsub reassoc nsz arcp contract afn double %115, %210
  %214 = fptrunc double %213 to float
  %215 = fsub reassoc nsz arcp contract afn float %212, %214
  %216 = fdiv reassoc nsz arcp contract afn float %215, %146
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #29
  %217 = load i32, ptr %184, align 4, !tbaa !154
  %218 = load i32, ptr %159, align 8, !tbaa !268
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %217, float noundef %209, float noundef %216, i32 noundef %218)
  br label %453

219:                                              ; preds = %138
  br i1 %165, label %318, label %222

220:                                              ; preds = %171, %167
  %221 = getelementptr inbounds i8, ptr %6, i64 140
  store i32 -1, ptr %221, align 4, !tbaa !154
  br label %222

222:                                              ; preds = %220, %219
  %223 = getelementptr inbounds i8, ptr %6, i64 144
  %224 = load i32, ptr %223, align 8, !tbaa !155
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %236, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %6, i64 148
  %228 = load i32, ptr %227, align 4, !tbaa !171
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %452

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %6, i64 136
  %232 = load float, ptr %231, align 8, !tbaa !157
  call fastcc void @dt_iop_colorzones_get_params(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef %104, double noundef %129, double noundef %143, float noundef %232)
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #29
  %233 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %234 = load ptr, ptr %233, align 8, !tbaa !121
  %235 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %106
  call void @dt_dev_add_history_item_target(ptr noundef %234, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %235) #29
  br label %452

236:                                              ; preds = %222
  %237 = fcmp reassoc nsz arcp contract afn ogt double %131, %133
  %238 = getelementptr inbounds i8, ptr %6, i64 148
  br i1 %237, label %239, label %302

239:                                              ; preds = %236
  store i32 0, ptr %238, align 4, !tbaa !171
  %240 = zext i32 %104 to i64
  %241 = getelementptr inbounds [3 x i32], ptr %105, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !18
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %452

244:                                              ; preds = %239
  %245 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %109, i64 0, i64 %240
  %246 = load float, ptr %245, align 4, !tbaa !15
  %247 = fsub reassoc nsz arcp contract afn float %246, %150
  %248 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %247)
  %249 = zext nneg i32 %242 to i64
  %250 = add nsw i64 %249, -1
  %251 = add nsw i64 %249, -2
  %252 = and i64 %250, 3
  %253 = icmp ult i64 %251, 3
  br i1 %253, label %432, label %254

254:                                              ; preds = %244
  %255 = and i64 %250, -4
  br label %256

256:                                              ; preds = %297, %254
  %257 = phi i64 [ 1, %254 ], [ %299, %297 ]
  %258 = phi float [ %248, %254 ], [ %298, %297 ]
  %259 = phi i64 [ 0, %254 ], [ %300, %297 ]
  %260 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %109, i64 0, i64 %240, i64 %257
  %261 = load float, ptr %260, align 4, !tbaa !15
  %262 = fsub reassoc nsz arcp contract afn float %261, %150
  %263 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %262)
  %264 = fcmp reassoc nsz arcp contract afn olt float %263, %258
  br i1 %264, label %265, label %267

265:                                              ; preds = %256
  %266 = trunc i64 %257 to i32
  store i32 %266, ptr %238, align 4, !tbaa !171
  br label %267

267:                                              ; preds = %265, %256
  %268 = phi float [ %263, %265 ], [ %258, %256 ]
  %269 = add nuw nsw i64 %257, 1
  %270 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %109, i64 0, i64 %240, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !15
  %272 = fsub reassoc nsz arcp contract afn float %271, %150
  %273 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %272)
  %274 = fcmp reassoc nsz arcp contract afn olt float %273, %268
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = trunc i64 %269 to i32
  store i32 %276, ptr %238, align 4, !tbaa !171
  br label %277

277:                                              ; preds = %275, %267
  %278 = phi float [ %273, %275 ], [ %268, %267 ]
  %279 = add nuw nsw i64 %257, 2
  %280 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %109, i64 0, i64 %240, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !15
  %282 = fsub reassoc nsz arcp contract afn float %281, %150
  %283 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %282)
  %284 = fcmp reassoc nsz arcp contract afn olt float %283, %278
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = trunc i64 %279 to i32
  store i32 %286, ptr %238, align 4, !tbaa !171
  br label %287

287:                                              ; preds = %285, %277
  %288 = phi float [ %283, %285 ], [ %278, %277 ]
  %289 = add nuw nsw i64 %257, 3
  %290 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %109, i64 0, i64 %240, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !15
  %292 = fsub reassoc nsz arcp contract afn float %291, %150
  %293 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %292)
  %294 = fcmp reassoc nsz arcp contract afn olt float %293, %288
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = trunc i64 %289 to i32
  store i32 %296, ptr %238, align 4, !tbaa !171
  br label %297

297:                                              ; preds = %295, %287
  %298 = phi float [ %293, %295 ], [ %288, %287 ]
  %299 = add nuw nsw i64 %257, 4
  %300 = add i64 %259, 4
  %301 = icmp eq i64 %300, %255
  br i1 %301, label %432, label %256

302:                                              ; preds = %236
  store i32 -1, ptr %238, align 4, !tbaa !171
  br label %452

303:                                              ; preds = %178
  %304 = icmp slt i32 %108, 20
  %305 = icmp eq i32 %180, -1
  %306 = and i1 %304, %305
  br i1 %306, label %307, label %452

307:                                              ; preds = %303
  %308 = fptrunc double %143 to float
  %309 = getelementptr inbounds i8, ptr %6, i64 5308
  %310 = load float, ptr %309, align 4, !tbaa !153
  %311 = fdiv reassoc nsz arcp contract afn float %308, %146
  %312 = fadd reassoc nsz arcp contract afn float %310, %311
  %313 = call fastcc i32 @_add_node(ptr noundef nonnull %110, ptr noundef nonnull %107, float noundef %150, float noundef %312)
  store i32 %313, ptr %181, align 4, !tbaa !154
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #29
  %314 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %315 = load ptr, ptr %314, align 8, !tbaa !121
  %316 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %106
  call void @dt_dev_add_history_item_target(ptr noundef %315, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %316) #29
  %317 = load i32, ptr %181, align 4, !tbaa !154
  br label %428

318:                                              ; preds = %219
  %319 = icmp sgt i32 %108, 0
  br i1 %319, label %320, label %362

320:                                              ; preds = %318
  %321 = fptrunc double %143 to float
  %322 = getelementptr inbounds i8, ptr %6, i64 5308
  %323 = load float, ptr %322, align 4, !tbaa !153
  %324 = zext nneg i32 %108 to i64
  %325 = insertelement <2 x float> poison, float %144, i64 0
  %326 = insertelement <2 x float> %325, float %321, i64 1
  %327 = insertelement <2 x float> poison, float %148, i64 0
  %328 = insertelement <2 x float> %327, float %323, i64 1
  %329 = insertelement <2 x float> poison, float %146, i64 0
  %330 = shufflevector <2 x float> %329, <2 x float> poison, <2 x i32> zeroinitializer
  %331 = and i64 %324, 3
  %332 = icmp ult i32 %108, 4
  br i1 %332, label %335, label %333

333:                                              ; preds = %320
  %334 = and i64 %324, 2147483644
  br label %365

335:                                              ; preds = %365, %320
  %336 = phi i32 [ undef, %320 ], [ %424, %365 ]
  %337 = phi i64 [ 0, %320 ], [ %425, %365 ]
  %338 = phi i32 [ -1, %320 ], [ %424, %365 ]
  %339 = phi float [ 0x3F5A36E2E0000000, %320 ], [ %422, %365 ]
  %340 = icmp eq i64 %331, 0
  br i1 %340, label %362, label %341

341:                                              ; preds = %341, %335
  %342 = phi i64 [ %359, %341 ], [ %337, %335 ]
  %343 = phi i32 [ %358, %341 ], [ %338, %335 ]
  %344 = phi float [ %356, %341 ], [ %339, %335 ]
  %345 = phi i64 [ %360, %341 ], [ 0, %335 ]
  %346 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %110, i64 %342
  %347 = load <2 x float>, ptr %346, align 4, !tbaa !14
  %348 = fsub reassoc nsz arcp contract afn <2 x float> %347, %328
  %349 = fmul reassoc nsz arcp contract afn <2 x float> %348, %330
  %350 = fsub reassoc nsz arcp contract afn <2 x float> %326, %349
  %351 = fmul reassoc nsz arcp contract afn <2 x float> %350, %350
  %352 = shufflevector <2 x float> %351, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %353 = fadd reassoc nsz arcp contract afn <2 x float> %351, %352
  %354 = extractelement <2 x float> %353, i64 0
  %355 = fcmp reassoc nsz arcp contract afn olt float %354, %344
  %356 = select i1 %355, float %354, float %344
  %357 = trunc i64 %342 to i32
  %358 = select i1 %355, i32 %357, i32 %343
  %359 = add nuw nsw i64 %342, 1
  %360 = add i64 %345, 1
  %361 = icmp eq i64 %360, %331
  br i1 %361, label %362, label %341, !llvm.loop !276

362:                                              ; preds = %341, %335, %318
  %363 = phi i32 [ -1, %318 ], [ %336, %335 ], [ %358, %341 ]
  %364 = getelementptr inbounds i8, ptr %6, i64 140
  store i32 %363, ptr %364, align 4, !tbaa !154
  br label %428

365:                                              ; preds = %365, %333
  %366 = phi i64 [ 0, %333 ], [ %425, %365 ]
  %367 = phi i32 [ -1, %333 ], [ %424, %365 ]
  %368 = phi float [ 0x3F5A36E2E0000000, %333 ], [ %422, %365 ]
  %369 = phi i64 [ 0, %333 ], [ %426, %365 ]
  %370 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %110, i64 %366
  %371 = load <2 x float>, ptr %370, align 4, !tbaa !14
  %372 = fsub reassoc nsz arcp contract afn <2 x float> %371, %328
  %373 = fmul reassoc nsz arcp contract afn <2 x float> %372, %330
  %374 = fsub reassoc nsz arcp contract afn <2 x float> %326, %373
  %375 = fmul reassoc nsz arcp contract afn <2 x float> %374, %374
  %376 = shufflevector <2 x float> %375, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %377 = fadd reassoc nsz arcp contract afn <2 x float> %375, %376
  %378 = extractelement <2 x float> %377, i64 0
  %379 = fcmp reassoc nsz arcp contract afn olt float %378, %368
  %380 = select i1 %379, float %378, float %368
  %381 = trunc i64 %366 to i32
  %382 = select i1 %379, i32 %381, i32 %367
  %383 = or disjoint i64 %366, 1
  %384 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %110, i64 %383
  %385 = load <2 x float>, ptr %384, align 4, !tbaa !14
  %386 = fsub reassoc nsz arcp contract afn <2 x float> %385, %328
  %387 = fmul reassoc nsz arcp contract afn <2 x float> %386, %330
  %388 = fsub reassoc nsz arcp contract afn <2 x float> %326, %387
  %389 = fmul reassoc nsz arcp contract afn <2 x float> %388, %388
  %390 = shufflevector <2 x float> %389, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %391 = fadd reassoc nsz arcp contract afn <2 x float> %389, %390
  %392 = extractelement <2 x float> %391, i64 0
  %393 = fcmp reassoc nsz arcp contract afn olt float %392, %380
  %394 = select i1 %393, float %392, float %380
  %395 = trunc i64 %383 to i32
  %396 = select i1 %393, i32 %395, i32 %382
  %397 = or disjoint i64 %366, 2
  %398 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %110, i64 %397
  %399 = load <2 x float>, ptr %398, align 4, !tbaa !14
  %400 = fsub reassoc nsz arcp contract afn <2 x float> %399, %328
  %401 = fmul reassoc nsz arcp contract afn <2 x float> %400, %330
  %402 = fsub reassoc nsz arcp contract afn <2 x float> %326, %401
  %403 = fmul reassoc nsz arcp contract afn <2 x float> %402, %402
  %404 = shufflevector <2 x float> %403, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %405 = fadd reassoc nsz arcp contract afn <2 x float> %403, %404
  %406 = extractelement <2 x float> %405, i64 0
  %407 = fcmp reassoc nsz arcp contract afn olt float %406, %394
  %408 = select i1 %407, float %406, float %394
  %409 = trunc i64 %397 to i32
  %410 = select i1 %407, i32 %409, i32 %396
  %411 = or disjoint i64 %366, 3
  %412 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %110, i64 %411
  %413 = load <2 x float>, ptr %412, align 4, !tbaa !14
  %414 = fsub reassoc nsz arcp contract afn <2 x float> %413, %328
  %415 = fmul reassoc nsz arcp contract afn <2 x float> %414, %330
  %416 = fsub reassoc nsz arcp contract afn <2 x float> %326, %415
  %417 = fmul reassoc nsz arcp contract afn <2 x float> %416, %416
  %418 = shufflevector <2 x float> %417, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %419 = fadd reassoc nsz arcp contract afn <2 x float> %417, %418
  %420 = extractelement <2 x float> %419, i64 0
  %421 = fcmp reassoc nsz arcp contract afn olt float %420, %408
  %422 = select i1 %421, float %420, float %408
  %423 = trunc i64 %411 to i32
  %424 = select i1 %421, i32 %423, i32 %410
  %425 = add nuw nsw i64 %366, 4
  %426 = add i64 %369, 4
  %427 = icmp eq i64 %426, %334
  br i1 %427, label %335, label %365

428:                                              ; preds = %362, %307
  %429 = phi i32 [ %317, %307 ], [ %363, %362 ]
  %430 = icmp sgt i32 %429, -1
  br i1 %430, label %431, label %452

431:                                              ; preds = %428
  call void @gtk_widget_grab_focus(ptr noundef %0) #29
  br label %452

432:                                              ; preds = %297, %244
  %433 = phi i64 [ 1, %244 ], [ %299, %297 ]
  %434 = phi float [ %248, %244 ], [ %298, %297 ]
  %435 = icmp eq i64 %252, 0
  br i1 %435, label %452, label %436

436:                                              ; preds = %447, %432
  %437 = phi i64 [ %449, %447 ], [ %433, %432 ]
  %438 = phi float [ %448, %447 ], [ %434, %432 ]
  %439 = phi i64 [ %450, %447 ], [ 0, %432 ]
  %440 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %109, i64 0, i64 %240, i64 %437
  %441 = load float, ptr %440, align 4, !tbaa !15
  %442 = fsub reassoc nsz arcp contract afn float %441, %150
  %443 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %442)
  %444 = fcmp reassoc nsz arcp contract afn olt float %443, %438
  br i1 %444, label %445, label %447

445:                                              ; preds = %436
  %446 = trunc i64 %437 to i32
  store i32 %446, ptr %238, align 4, !tbaa !171
  br label %447

447:                                              ; preds = %445, %436
  %448 = phi float [ %443, %445 ], [ %438, %436 ]
  %449 = add nuw nsw i64 %437, 1
  %450 = add i64 %439, 1
  %451 = icmp eq i64 %450, %252
  br i1 %451, label %452, label %436, !llvm.loop !277

452:                                              ; preds = %447, %432, %431, %428, %303, %302, %239, %230, %226
  call void @gtk_widget_queue_draw(ptr noundef %0) #29
  br label %453

453:                                              ; preds = %452, %183, %98, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_leave_notify_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds i8, ptr %5, i64 2796
  %7 = load i32, ptr %6, align 4, !tbaa !213
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !43
  %12 = getelementptr inbounds i8, ptr %11, i64 128
  %13 = load double, ptr %12, align 8, !tbaa !224
  %14 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %13)
  %15 = fneg reassoc nsz arcp contract afn double %14
  store double %15, ptr %12, align 8, !tbaa !224
  %16 = getelementptr inbounds i8, ptr %1, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !278
  %18 = and i32 %17, 256
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %11, i64 140
  store i32 -1, ptr %21, align 4, !tbaa !154
  br label %22

22:                                               ; preds = %20, %9
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #29
  br label %23

23:                                               ; preds = %22, %3
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
  br i1 %11, label %12, label %116

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #29
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = getelementptr inbounds i8, ptr %14, i64 2796
  %16 = load i32, ptr %15, align 4, !tbaa !213
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %67, label %18

18:                                               ; preds = %12
  %19 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #29
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %115, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #29
  %22 = getelementptr inbounds i8, ptr %7, i64 120
  %23 = load double, ptr %22, align 8, !tbaa !225
  %24 = fptrunc double %23 to float
  %25 = getelementptr inbounds i8, ptr %7, i64 128
  %26 = load double, ptr %25, align 8, !tbaa !224
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds i8, ptr %7, i64 5300
  %29 = load float, ptr %28, align 4, !tbaa !202
  %30 = getelementptr inbounds i8, ptr %7, i64 5304
  %31 = load float, ptr %30, align 8, !tbaa !203
  %32 = fdiv reassoc nsz arcp contract afn float %24, %29
  %33 = fadd reassoc nsz arcp contract afn float %32, %31
  %34 = getelementptr inbounds i8, ptr %7, i64 5308
  %35 = load float, ptr %34, align 4, !tbaa !153
  %36 = fdiv reassoc nsz arcp contract afn float %27, %29
  %37 = fadd reassoc nsz arcp contract afn float %35, %36
  %38 = load i32, ptr %4, align 4, !tbaa !18
  %39 = sitofp i32 %38 to double
  %40 = fmul reassoc nsz arcp contract afn double %39, 1.000000e-01
  %41 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %40
  %42 = fpext float %29 to double
  %43 = fmul reassoc nsz arcp contract afn double %41, %42
  %44 = fptrunc double %43 to float
  %45 = fcmp reassoc nsz arcp contract afn olt float %44, 1.000000e+00
  %46 = select i1 %45, float 1.000000e+00, float %44
  store float %46, ptr %28, align 4, !tbaa !202
  %47 = fdiv reassoc nsz arcp contract afn float %24, %46
  %48 = fsub reassoc nsz arcp contract afn float %33, %47
  %49 = fdiv reassoc nsz arcp contract afn float %27, %46
  %50 = fsub reassoc nsz arcp contract afn float %37, %49
  %51 = fadd reassoc nsz arcp contract afn float %46, -1.000000e+00
  %52 = fdiv reassoc nsz arcp contract afn float %51, %46
  %53 = fcmp reassoc nsz arcp contract afn ogt float %48, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %21
  %55 = fcmp reassoc nsz arcp contract afn olt float %48, 0.000000e+00
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %54, %21
  %58 = phi reassoc nsz arcp contract afn float [ %48, %56 ], [ 0.000000e+00, %54 ], [ %52, %21 ]
  store float %58, ptr %30, align 8, !tbaa !203
  %59 = fcmp reassoc nsz arcp contract afn ogt float %50, %52
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = fcmp reassoc nsz arcp contract afn olt float %50, 0.000000e+00
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %60, %57
  %64 = phi reassoc nsz arcp contract afn float [ %50, %62 ], [ 0.000000e+00, %60 ], [ %52, %57 ]
  store float %64, ptr %34, align 4, !tbaa !153
  %65 = getelementptr inbounds i8, ptr %2, i64 816
  %66 = load ptr, ptr %65, align 16, !tbaa !122
  call void @gtk_widget_queue_draw(ptr noundef %66) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  br label %115

67:                                               ; preds = %12
  %68 = getelementptr inbounds i8, ptr %7, i64 140
  %69 = load i32, ptr %68, align 4, !tbaa !154
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %7, i64 5312
  %73 = load i32, ptr %72, align 8, !tbaa !156
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %115, label %75

75:                                               ; preds = %71, %67
  %76 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #29
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %115, label %78

78:                                               ; preds = %75
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #29
  %79 = getelementptr inbounds i8, ptr %7, i64 5312
  %80 = load i32, ptr %79, align 8, !tbaa !156
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %106, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %7, i64 136
  %84 = load float, ptr %83, align 8, !tbaa !157
  %85 = fpext float %84 to double
  %86 = load i32, ptr %4, align 4, !tbaa !18
  %87 = sitofp i32 %86 to double
  %88 = fmul reassoc nsz arcp contract afn double %87, 1.000000e-01
  %89 = fadd reassoc nsz arcp contract afn double %88, 1.000000e+00
  %90 = fmul reassoc nsz arcp contract afn double %89, %85
  %91 = fcmp reassoc nsz arcp contract afn ogt double %90, 1.000000e+00
  br i1 %91, label %104, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds i8, ptr %9, i64 484
  %94 = getelementptr inbounds i8, ptr %7, i64 176
  %95 = load i32, ptr %94, align 8, !tbaa !50
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %99 = sitofp i32 %98 to double
  %100 = fdiv reassoc nsz arcp contract afn double 2.000000e-01, %99
  %101 = fcmp reassoc nsz arcp contract afn olt double %90, %100
  %102 = select reassoc nsz arcp contract afn i1 %101, double %100, double %90
  %103 = fptrunc double %102 to float
  br label %104

104:                                              ; preds = %92, %82
  %105 = phi float [ 1.000000e+00, %82 ], [ %103, %92 ]
  store float %105, ptr %83, align 8, !tbaa !157
  call void @gtk_widget_queue_draw(ptr noundef %0) #29
  br label %115

106:                                              ; preds = %78
  %107 = load i32, ptr %4, align 4, !tbaa !18
  %108 = sitofp i32 %107 to float
  %109 = fmul reassoc nsz arcp contract afn float %108, 0xBF50624DE0000000
  %110 = fptosi float %109 to i32
  store i32 %110, ptr %4, align 4, !tbaa !18
  %111 = load i32, ptr %68, align 4, !tbaa !154
  %112 = sitofp i32 %110 to float
  %113 = getelementptr inbounds i8, ptr %1, i64 40
  %114 = load i32, ptr %113, align 8, !tbaa !280
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %111, float noundef 0.000000e+00, float noundef %112, i32 noundef %114)
  br label %115

115:                                              ; preds = %106, %104, %75, %71, %63, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  br label %116

116:                                              ; preds = %115, %3
  %117 = phi i32 [ 1, %115 ], [ 0, %3 ]
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_key_press_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds i8, ptr %5, i64 2796
  %7 = load i32, ptr %6, align 4, !tbaa !213
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !43
  %12 = getelementptr inbounds i8, ptr %11, i64 140
  %13 = load i32, ptr %12, align 4, !tbaa !154
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !282
  switch i32 %17, label %27 [
    i32 65362, label %21
    i32 65431, label %21
    i32 65364, label %18
    i32 65433, label %18
    i32 65363, label %19
    i32 65432, label %19
    i32 65361, label %20
    i32 65430, label %20
  ]

18:                                               ; preds = %15, %15
  br label %21

19:                                               ; preds = %15, %15
  br label %21

20:                                               ; preds = %15, %15
  br label %21

21:                                               ; preds = %20, %19, %18, %15, %15
  %22 = phi float [ 0.000000e+00, %15 ], [ 0.000000e+00, %15 ], [ 0xBF50624DE0000000, %20 ], [ 0x3F50624DE0000000, %19 ], [ 0.000000e+00, %18 ]
  %23 = phi float [ 0x3F50624DE0000000, %15 ], [ 0x3F50624DE0000000, %15 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %19 ], [ 0xBF50624DE0000000, %18 ]
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #29
  %24 = load i32, ptr %12, align 4, !tbaa !154
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !284
  tail call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %24, float noundef %22, float noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %21, %15, %9, %3
  %28 = phi i32 [ 0, %3 ], [ 0, %9 ], [ 1, %21 ], [ 0, %15 ]
  ret i32 %28
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
  %16 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = getelementptr inbounds i8, ptr %17, i64 1448
  %19 = load double, ptr %18, align 8, !tbaa !174
  %20 = fmul reassoc nsz arcp contract afn double %19, 5.000000e+00
  %21 = fptosi double %20 to i32
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !195
  %24 = getelementptr inbounds i8, ptr %5, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !197
  %26 = sitofp i32 %23 to double
  %27 = getelementptr inbounds i8, ptr %17, i64 1456
  %28 = load double, ptr %27, align 8, !tbaa !198
  %29 = fmul reassoc nsz arcp contract afn double %28, %26
  %30 = fptosi double %29 to i32
  %31 = sitofp i32 %25 to double
  %32 = fmul reassoc nsz arcp contract afn double %28, %31
  %33 = fptosi double %32 to i32
  %34 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %30, i32 noundef %33) #29
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = getelementptr inbounds i8, ptr %36, i64 1456
  %38 = load double, ptr %37, align 8, !tbaa !198
  call void @cairo_surface_set_device_scale(ptr noundef %34, double noundef %38, double noundef %38) #29
  %39 = call ptr @cairo_create(ptr noundef %34) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %40 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #29
  %41 = call i32 @gtk_style_context_lookup_color(ptr noundef %40, ptr noundef nonnull @.str.85, ptr noundef nonnull %6) #29
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %3
  store double 1.000000e+00, ptr %6, align 8, !tbaa !199
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %45, align 8, !tbaa !201
  br label %46

46:                                               ; preds = %43, %3
  call void @gdk_cairo_set_source_rgba(ptr noundef %39, ptr noundef nonnull %6) #29
  call void @cairo_paint(ptr noundef %39) #29
  %47 = sitofp i32 %21 to double
  call void @cairo_translate(ptr noundef %39, double noundef %47, double noundef %47) #29
  %48 = shl nsw i32 %21, 1
  %49 = sub nsw i32 %23, %48
  %50 = sub nsw i32 %25, %48
  %51 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !102
  %53 = getelementptr inbounds i8, ptr %52, i64 1448
  %54 = load double, ptr %53, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %39, double noundef %54) #29
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #29
  %55 = sitofp i32 %49 to double
  %56 = sitofp i32 %50 to double
  call void @cairo_rectangle(ptr noundef %39, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %55, double noundef %56) #29
  call void @cairo_stroke(ptr noundef %39) #29
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #29
  call void @cairo_rectangle(ptr noundef %39, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %55, double noundef %56) #29
  call void @cairo_fill(ptr noundef %39) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29
  call fastcc void @_select_base_display_color(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call void @cairo_set_antialias(ptr noundef %39, i32 noundef 1) #29
  %57 = getelementptr inbounds i8, ptr %13, i64 5300
  %58 = getelementptr inbounds i8, ptr %13, i64 5304
  %59 = load i32, ptr %4, align 4, !tbaa !94
  %60 = getelementptr inbounds i8, ptr %10, i64 4
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  %62 = getelementptr inbounds i8, ptr %11, i64 4
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = getelementptr inbounds i8, ptr %7, i64 4
  %65 = load float, ptr %64, align 4
  %66 = fmul reassoc nsz arcp contract afn float %65, 2.000000e+00
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  %68 = load float, ptr %67, align 8
  %69 = sitofp i32 %49 to float
  %70 = fmul reassoc nsz arcp contract afn float %69, 1.562500e-02
  %71 = fpext float %70 to double
  br label %76

72:                                               ; preds = %91
  call void @cairo_set_antialias(ptr noundef %39, i32 noundef 0) #29
  %73 = getelementptr inbounds i8, ptr %2, i64 672
  %74 = load i32, ptr %73, align 16, !tbaa !204
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %160, label %159

76:                                               ; preds = %91, %46
  %77 = phi i32 [ 0, %46 ], [ %157, %91 ]
  %78 = sitofp i32 %77 to float
  %79 = fmul reassoc nsz arcp contract afn float %78, 0x3F90410420000000
  %80 = fadd reassoc nsz arcp contract afn float %79, 0x3F80410420000000
  %81 = load float, ptr %57, align 4, !tbaa !202
  %82 = load float, ptr %58, align 8, !tbaa !203
  %83 = fdiv reassoc nsz arcp contract afn float %80, %81
  %84 = fadd reassoc nsz arcp contract afn float %83, %82
  %85 = fdiv reassoc nsz arcp contract afn float %79, %81
  %86 = fadd reassoc nsz arcp contract afn float %85, %82
  switch i32 %59, label %91 [
    i32 0, label %87
    i32 1, label %89
  ]

87:                                               ; preds = %76
  %88 = fmul reassoc nsz arcp contract afn float %84, 1.000000e+02
  br label %91

89:                                               ; preds = %76
  %90 = fmul reassoc nsz arcp contract afn float %84, %66
  br label %91

91:                                               ; preds = %89, %87, %76
  %92 = phi float [ 5.000000e+01, %89 ], [ %88, %87 ], [ 5.000000e+01, %76 ]
  %93 = phi float [ %90, %89 ], [ 0x4056A09E60000000, %87 ], [ 0x4056A09E60000000, %76 ]
  %94 = phi float [ %68, %89 ], [ %68, %87 ], [ %86, %76 ]
  %95 = fmul reassoc nsz arcp contract afn float %94, 0x401921FB60000000
  %96 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %95)
  %97 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %95)
  %98 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %92, float 1.000000e+02)
  %99 = fsub reassoc nsz arcp contract afn float %98, %92
  %100 = fadd reassoc nsz arcp contract afn float %92, -2.000000e+01
  %101 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %100, float 0.000000e+00)
  %102 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %101, float 8.000000e+01)
  %103 = fmul reassoc nsz arcp contract afn float %99, 0x3F20624DE0000000
  %104 = fmul reassoc nsz arcp contract afn float %103, %102
  %105 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %104
  %106 = fmul reassoc nsz arcp contract afn float %105, %105
  %107 = fmul reassoc nsz arcp contract afn float %106, %92
  %108 = fmul reassoc nsz arcp contract afn float %107, %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #29
  %109 = fmul reassoc nsz arcp contract afn float %108, %93
  %110 = fmul reassoc nsz arcp contract afn float %109, 0x3F60624DE0000000
  %111 = fmul reassoc nsz arcp contract afn float %110, %96
  %112 = fdiv reassoc nsz arcp contract afn float %111, %92
  %113 = fmul reassoc nsz arcp contract afn float %92, 0x3F81A7B960000000
  %114 = fadd reassoc nsz arcp contract afn float %113, 0x3FC1A7B960000000
  %115 = fmul reassoc nsz arcp contract afn float %109, 0x3F747AE140000000
  %116 = fmul reassoc nsz arcp contract afn float %115, %97
  %117 = fdiv reassoc nsz arcp contract afn float %116, %92
  %118 = fadd reassoc nsz arcp contract afn float %112, %114
  %119 = fcmp reassoc nsz arcp contract afn ogt float %118, 0x3FCA7B9620000000
  %120 = fmul reassoc nsz arcp contract afn float %118, %118
  %121 = fmul reassoc nsz arcp contract afn float %120, %118
  %122 = fmul reassoc nsz arcp contract afn float %118, 0x3FC07004C0000000
  %123 = fadd reassoc nsz arcp contract afn float %122, 0xBF922354C0000000
  %124 = select reassoc nsz arcp contract afn i1 %119, float %121, float %123
  %125 = fcmp reassoc nsz arcp contract afn ogt float %114, 0x3FCA7B9620000000
  %126 = fmul reassoc nsz arcp contract afn float %114, %114
  %127 = fmul reassoc nsz arcp contract afn float %126, %114
  %128 = fmul reassoc nsz arcp contract afn float %114, 0x3FC07004C0000000
  %129 = fadd reassoc nsz arcp contract afn float %128, 0xBF922354C0000000
  %130 = select reassoc nsz arcp contract afn i1 %125, float %127, float %129
  %131 = fmul reassoc nsz arcp contract afn float %124, 0x3FEEDABA00000000
  store float %131, ptr %10, align 16, !tbaa !14
  store float %130, ptr %60, align 4, !tbaa !14
  %132 = insertelement <2 x float> poison, float %114, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %117, i64 0
  %135 = fsub reassoc nsz arcp contract afn <2 x float> %133, %134
  %136 = fmul reassoc nsz arcp contract afn <2 x float> %133, %134
  %137 = shufflevector <2 x float> %135, <2 x float> %136, <2 x i32> <i32 0, i32 3>
  %138 = extractelement <2 x float> %135, i64 0
  %139 = fmul reassoc nsz arcp contract afn float %138, 0x3FC07004C0000000
  %140 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %137, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %141 = fmul reassoc nsz arcp contract afn <2 x float> %137, %137
  %142 = fmul reassoc nsz arcp contract afn <2 x float> %141, %137
  %143 = insertelement <2 x float> %137, float %139, i64 0
  %144 = fadd reassoc nsz arcp contract afn <2 x float> %143, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %145 = select <2 x i1> %140, <2 x float> %142, <2 x float> %144
  %146 = fmul reassoc nsz arcp contract afn <2 x float> %145, <float 0x3FEA6594A0000000, float 0.000000e+00>
  store <2 x float> %146, ptr %61, align 8, !tbaa !14
  call fastcc void @dt_XYZ_to_sRGB(ptr noundef nonnull %10, ptr noundef nonnull %11)
  %147 = load float, ptr %11, align 16, !tbaa !14
  %148 = fpext float %147 to double
  %149 = load float, ptr %62, align 4, !tbaa !14
  %150 = fpext float %149 to double
  %151 = load float, ptr %63, align 8, !tbaa !14
  %152 = fpext float %151 to double
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef %148, double noundef %150, double noundef %152) #29
  %153 = mul nsw i32 %77, %49
  %154 = sitofp i32 %153 to float
  %155 = fmul reassoc nsz arcp contract afn float %154, 1.562500e-02
  %156 = fpext float %155 to double
  call void @cairo_rectangle(ptr noundef %39, double noundef %156, double noundef 0.000000e+00, double noundef %71, double noundef %56) #29
  call void @cairo_fill(ptr noundef %39) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  %157 = add nuw nsw i32 %77, 1
  %158 = icmp eq i32 %157, 64
  br i1 %158, label %72, label %76

159:                                              ; preds = %72
  call fastcc void @_draw_color_picker(ptr noundef nonnull %2, ptr noundef %39, ptr noundef nonnull %4, ptr noundef nonnull %13, i32 noundef %49, i32 noundef %50, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %160

160:                                              ; preds = %159, %72
  call void @cairo_set_operator(ptr noundef %39, i32 noundef 1) #29
  call void @cairo_destroy(ptr noundef %39) #29
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %34, double noundef 0.000000e+00, double noundef 0.000000e+00) #29
  call void @cairo_paint(ptr noundef %1) #29
  call void @cairo_surface_destroy(ptr noundef %34) #29
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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !103
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds i8, ptr %1, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !43
  %13 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #29
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %10, i64 496
  %17 = getelementptr inbounds i8, ptr %12, i64 176
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %19
  store i32 %13, ptr %20, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %15, %8
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #29
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  tail call void @dt_dev_add_history_item_target(ptr noundef %23, ptr noundef nonnull %1, i32 noundef 1, ptr noundef %0) #29
  %24 = getelementptr inbounds i8, ptr %12, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = tail call i64 @gtk_widget_get_type() #31
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %27) #29
  br label %28

28:                                               ; preds = %21, %2
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
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !183
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !183
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !183
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !183
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !183
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !183
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !183
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !183
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !183
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7
  store ptr %0, ptr %17, align 16, !tbaa !183
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7
  store ptr %0, ptr %18, align 8, !tbaa !183
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7
  store ptr %0, ptr %19, align 16, !tbaa !183
  %20 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7
  store ptr %0, ptr %20, align 8, !tbaa !183
  %21 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 7
  store ptr %0, ptr %21, align 16, !tbaa !183
  %22 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 7
  store ptr %0, ptr %22, align 8, !tbaa !183
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 2
  store ptr @introspection_init.f0, ptr %23, align 8, !tbaa !183
  %24 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 2
  store ptr @introspection_init.f3, ptr %24, align 16, !tbaa !183
  %25 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 2
  store ptr @introspection_init.f11, ptr %25, align 16, !tbaa !183
  %26 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 2
  store ptr @introspection_init.f13, ptr %26, align 16, !tbaa !183
  br label %27

27:                                               ; preds = %7, %2
  %28 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %28
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
  br i1 %3, label %53, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.72) #29
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %53, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #29
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %53, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74) #29
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %53, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.75) #29
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %53, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.76) #29
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %53, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.77) #29
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  br i1 %26, label %53, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.78) #29
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0
  br i1 %30, label %53, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.79) #29
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0
  br i1 %34, label %53, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.80) #29
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0
  br i1 %38, label %53, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #29
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0
  br i1 %42, label %53, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #29
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0
  br i1 %46, label %53, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.81) #29
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 0
  %52 = select i1 %50, ptr %51, ptr null
  br label %53

53:                                               ; preds = %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %4, %1
  %54 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ], [ %43, %40 ], [ %47, %44 ], [ %52, %48 ]
  ret ptr %54
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
  br i1 %79, label %80, label %138

80:                                               ; preds = %74, %72
  %81 = add nsw i32 %54, -1
  %82 = icmp sgt i32 %81, %2
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %34, i64 8
  %85 = load float, ptr %84, align 4, !tbaa !15
  %86 = fcmp reassoc nsz arcp contract afn ole float %85, %42
  %87 = or i1 %73, %86
  br i1 %87, label %138, label %89

88:                                               ; preds = %80
  br i1 %73, label %138, label %89

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
  %135 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %136 = load ptr, ptr %135, align 8, !tbaa !121
  %137 = getelementptr inbounds %struct._GtkWidget, ptr %1, i64 %14
  tail call void @dt_dev_add_history_item_target(ptr noundef %136, ptr noundef nonnull %0, i32 noundef 1, ptr noundef %137) #29
  br label %138

138:                                              ; preds = %134, %88, %83, %74
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
  br i1 %16, label %17, label %222

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
  br i1 %29, label %152, label %30

30:                                               ; preds = %24, %17
  %31 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !207
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !317
  %35 = icmp eq ptr %34, null
  br i1 %35, label %152, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %0, i64 664
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = tail call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef %38) #29
  %40 = load ptr, ptr %37, align 8, !tbaa !69
  %41 = getelementptr inbounds i8, ptr %40, i64 2056
  %42 = load ptr, ptr %41, align 8, !tbaa !318
  %43 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %0, ptr noundef %42) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #29
  %44 = icmp ne ptr %43, null
  %45 = icmp ne ptr %39, null
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %151

47:                                               ; preds = %36
  %48 = getelementptr inbounds i8, ptr %12, i64 12
  %49 = getelementptr inbounds i8, ptr %11, i64 12
  %50 = getelementptr inbounds i8, ptr %10, i64 12
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = getelementptr inbounds i8, ptr %10, i64 4
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  %54 = getelementptr inbounds i8, ptr %11, i64 4
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = getelementptr inbounds i8, ptr %12, i64 4
  %57 = getelementptr inbounds i8, ptr %3, i64 5300
  %58 = getelementptr inbounds i8, ptr %3, i64 5304
  %59 = sitofp i32 %4 to float
  %60 = sitofp i32 %4 to double
  %61 = sitofp i32 %5 to double
  br label %62

62:                                               ; preds = %128, %47
  %63 = phi ptr [ %34, %47 ], [ %149, %128 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !319
  %65 = getelementptr inbounds i8, ptr %64, i64 96
  %66 = getelementptr inbounds i8, ptr %64, i64 112
  %67 = getelementptr inbounds i8, ptr %64, i64 128
  %68 = load <2 x float>, ptr %65, align 4, !tbaa !14
  store <2 x float> %68, ptr %10, align 16, !tbaa !14
  %69 = load <2 x float>, ptr %66, align 4, !tbaa !14
  store <2 x float> %69, ptr %11, align 16, !tbaa !14
  %70 = load <2 x float>, ptr %67, align 4, !tbaa !14
  store <2 x float> %70, ptr %12, align 16, !tbaa !14
  %71 = getelementptr inbounds i8, ptr %64, i64 104
  %72 = load float, ptr %71, align 4, !tbaa !14
  store float %72, ptr %51, align 8, !tbaa !14
  %73 = getelementptr inbounds i8, ptr %64, i64 120
  %74 = load float, ptr %73, align 4, !tbaa !14
  store float %74, ptr %53, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, ptr %64, i64 136
  %76 = load float, ptr %75, align 4, !tbaa !14
  store float %76, ptr %55, align 8, !tbaa !14
  store float 1.000000e+00, ptr %48, align 4, !tbaa !14
  store float 1.000000e+00, ptr %49, align 4, !tbaa !14
  store float 1.000000e+00, ptr %50, align 4, !tbaa !14
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %10, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %39, ptr noundef nonnull %43, ptr noundef nonnull @.str) #29
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %11, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %39, ptr noundef nonnull %43, ptr noundef nonnull @.str) #29
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %12, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %39, ptr noundef nonnull %43, ptr noundef nonnull @.str) #29
  call void @dt_ioppr_transform_image_colorspace(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %43) #29
  call void @dt_ioppr_transform_image_colorspace(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %43) #29
  call void @dt_ioppr_transform_image_colorspace(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %43) #29
  %77 = load float, ptr %51, align 8, !tbaa !14
  %78 = load float, ptr %52, align 4, !tbaa !14
  %79 = call reassoc nsz arcp contract afn float @atan2f(float noundef %77, float noundef %78) #31
  %80 = fcmp reassoc nsz arcp contract afn ogt float %79, 0.000000e+00
  br i1 %80, label %81, label %83

81:                                               ; preds = %62
  %82 = fmul reassoc nsz arcp contract afn float %79, 0x3FC45F3060000000
  br label %87

83:                                               ; preds = %62
  %84 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %79)
  %85 = fmul reassoc nsz arcp contract afn float %84, 0x3FC45F3060000000
  %86 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %85
  br label %87

87:                                               ; preds = %83, %81
  %88 = phi float [ %82, %81 ], [ %86, %83 ]
  %89 = load float, ptr %10, align 16, !tbaa !14
  %90 = call reassoc nsz arcp contract afn float @hypotf(float noundef %78, float noundef %77) #31
  store float %90, ptr %52, align 4, !tbaa !14
  store float %88, ptr %51, align 8, !tbaa !14
  %91 = load float, ptr %53, align 8, !tbaa !14
  %92 = load float, ptr %54, align 4, !tbaa !14
  %93 = call reassoc nsz arcp contract afn float @atan2f(float noundef %91, float noundef %92) #31
  %94 = fcmp reassoc nsz arcp contract afn ogt float %93, 0.000000e+00
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = fmul reassoc nsz arcp contract afn float %93, 0x3FC45F3060000000
  br label %101

97:                                               ; preds = %87
  %98 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %93)
  %99 = fmul reassoc nsz arcp contract afn float %98, 0x3FC45F3060000000
  %100 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %99
  br label %101

101:                                              ; preds = %97, %95
  %102 = phi float [ %96, %95 ], [ %100, %97 ]
  %103 = load float, ptr %11, align 16, !tbaa !14
  %104 = call reassoc nsz arcp contract afn float @hypotf(float noundef %92, float noundef %91) #31
  store float %104, ptr %54, align 4, !tbaa !14
  store float %102, ptr %53, align 8, !tbaa !14
  %105 = load float, ptr %55, align 8, !tbaa !14
  %106 = load float, ptr %56, align 4, !tbaa !14
  %107 = call reassoc nsz arcp contract afn float @atan2f(float noundef %105, float noundef %106) #31
  %108 = fcmp reassoc nsz arcp contract afn ogt float %107, 0.000000e+00
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = fmul reassoc nsz arcp contract afn float %107, 0x3FC45F3060000000
  br label %115

111:                                              ; preds = %101
  %112 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %107)
  %113 = fmul reassoc nsz arcp contract afn float %112, 0x3FC45F3060000000
  %114 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %113
  br label %115

115:                                              ; preds = %111, %109
  %116 = phi float [ %110, %109 ], [ %114, %111 ]
  %117 = load float, ptr %12, align 16, !tbaa !14
  %118 = call reassoc nsz arcp contract afn float @hypotf(float noundef %106, float noundef %105) #31
  store float %118, ptr %56, align 4, !tbaa !14
  store float %116, ptr %55, align 8, !tbaa !14
  %119 = load i32, ptr %2, align 4, !tbaa !94
  switch i32 %119, label %128 [
    i32 0, label %120
    i32 1, label %124
  ]

120:                                              ; preds = %115
  %121 = fmul reassoc nsz arcp contract afn float %89, 0x3F847AE140000000
  %122 = fmul reassoc nsz arcp contract afn float %103, 0x3F847AE140000000
  %123 = fmul reassoc nsz arcp contract afn float %117, 0x3F847AE140000000
  br label %128

124:                                              ; preds = %115
  %125 = fmul reassoc nsz arcp contract afn float %90, 0x3F76A09E60000000
  %126 = fmul reassoc nsz arcp contract afn float %104, 0x3F76A09E60000000
  %127 = fmul reassoc nsz arcp contract afn float %118, 0x3F76A09E60000000
  br label %128

128:                                              ; preds = %124, %120, %115
  %129 = phi float [ %125, %124 ], [ %121, %120 ], [ %88, %115 ]
  %130 = phi float [ %126, %124 ], [ %122, %120 ], [ %102, %115 ]
  %131 = phi float [ %127, %124 ], [ %123, %120 ], [ %116, %115 ]
  %132 = load float, ptr %57, align 4, !tbaa !202
  %133 = load float, ptr %58, align 8, !tbaa !203
  %134 = fsub reassoc nsz arcp contract afn float %129, %133
  %135 = fsub reassoc nsz arcp contract afn float %130, %133
  %136 = fmul reassoc nsz arcp contract afn float %135, %132
  %137 = fsub reassoc nsz arcp contract afn float %131, %133
  %138 = fmul reassoc nsz arcp contract afn float %137, %132
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 1.500000e-01) #29
  %139 = fmul reassoc nsz arcp contract afn float %136, %59
  %140 = fpext float %139 to double
  %141 = fsub reassoc nsz arcp contract afn float %138, %136
  %142 = fpext float %141 to double
  %143 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %142, double 0.000000e+00)
  %144 = fmul reassoc nsz arcp contract afn double %143, %60
  call void @cairo_rectangle(ptr noundef %1, double noundef %140, double noundef 0.000000e+00, double noundef %144, double noundef %61) #29
  call void @cairo_fill(ptr noundef %1) #29
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01) #29
  %145 = fmul reassoc nsz arcp contract afn float %132, %59
  %146 = fmul reassoc nsz arcp contract afn float %145, %134
  %147 = fpext float %146 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %147, double noundef 0.000000e+00) #29
  call void @cairo_line_to(ptr noundef %1, double noundef %147, double noundef %61) #29
  call void @cairo_stroke(ptr noundef %1) #29
  %148 = getelementptr inbounds i8, ptr %63, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !321
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %62

151:                                              ; preds = %128, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  br label %152

152:                                              ; preds = %151, %30, %24
  %153 = load i32, ptr %14, align 16, !tbaa !205
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %222

155:                                              ; preds = %152
  %156 = load ptr, ptr %18, align 8, !tbaa !173
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef %20) #29
  %158 = call i32 @gtk_toggle_button_get_active(ptr noundef %157) #29
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %3, i64 160
  %162 = load ptr, ptr %161, align 8, !tbaa !107
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %20) #29
  %164 = call i32 @gtk_toggle_button_get_active(ptr noundef %163) #29
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %222, label %166

166:                                              ; preds = %160, %155
  %167 = load i32, ptr %2, align 4, !tbaa !94
  switch i32 %167, label %185 [
    i32 0, label %168
    i32 1, label %175
  ]

168:                                              ; preds = %166
  %169 = load float, ptr %6, align 4, !tbaa !14
  %170 = fmul reassoc nsz arcp contract afn float %169, 0x3F847AE140000000
  %171 = load float, ptr %7, align 4, !tbaa !14
  %172 = fmul reassoc nsz arcp contract afn float %171, 0x3F847AE140000000
  %173 = load float, ptr %8, align 4, !tbaa !14
  %174 = fmul reassoc nsz arcp contract afn float %173, 0x3F847AE140000000
  br label %192

175:                                              ; preds = %166
  %176 = getelementptr inbounds i8, ptr %6, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !14
  %178 = fmul reassoc nsz arcp contract afn float %177, 0x3F76A09E60000000
  %179 = getelementptr inbounds i8, ptr %7, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !14
  %181 = fmul reassoc nsz arcp contract afn float %180, 0x3F76A09E60000000
  %182 = getelementptr inbounds i8, ptr %8, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !14
  %184 = fmul reassoc nsz arcp contract afn float %183, 0x3F76A09E60000000
  br label %192

185:                                              ; preds = %166
  %186 = getelementptr inbounds i8, ptr %6, i64 8
  %187 = load float, ptr %186, align 4, !tbaa !14
  %188 = getelementptr inbounds i8, ptr %7, i64 8
  %189 = load float, ptr %188, align 4, !tbaa !14
  %190 = getelementptr inbounds i8, ptr %8, i64 8
  %191 = load float, ptr %190, align 4, !tbaa !14
  br label %192

192:                                              ; preds = %185, %175, %168
  %193 = phi float [ %187, %185 ], [ %178, %175 ], [ %170, %168 ]
  %194 = phi float [ %189, %185 ], [ %181, %175 ], [ %172, %168 ]
  %195 = phi float [ %191, %185 ], [ %184, %175 ], [ %174, %168 ]
  %196 = getelementptr inbounds i8, ptr %3, i64 5300
  %197 = load float, ptr %196, align 4, !tbaa !202
  %198 = getelementptr inbounds i8, ptr %3, i64 5304
  %199 = load float, ptr %198, align 8, !tbaa !203
  %200 = fsub reassoc nsz arcp contract afn float %193, %199
  %201 = fsub reassoc nsz arcp contract afn float %194, %199
  %202 = fmul reassoc nsz arcp contract afn float %201, %197
  %203 = fsub reassoc nsz arcp contract afn float %195, %199
  %204 = fmul reassoc nsz arcp contract afn float %203, %197
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 2.500000e-01) #29
  %205 = sitofp i32 %4 to float
  %206 = fmul reassoc nsz arcp contract afn float %202, %205
  %207 = fpext float %206 to double
  %208 = sitofp i32 %4 to double
  %209 = fsub reassoc nsz arcp contract afn float %204, %202
  %210 = fpext float %209 to double
  %211 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %210, double 0.000000e+00)
  %212 = fmul reassoc nsz arcp contract afn double %211, %208
  %213 = sitofp i32 %5 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %207, double noundef 0.000000e+00, double noundef %212, double noundef %213) #29
  call void @cairo_fill(ptr noundef %1) #29
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #29
  call void @cairo_set_operator(ptr noundef %1, i32 noundef 11) #29
  %214 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %215 = load ptr, ptr %214, align 8, !tbaa !102
  %216 = getelementptr inbounds i8, ptr %215, i64 1448
  %217 = load double, ptr %216, align 8, !tbaa !174
  %218 = fmul reassoc nsz arcp contract afn double %217, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %1, double noundef %218) #29
  %219 = fmul reassoc nsz arcp contract afn float %197, %205
  %220 = fmul reassoc nsz arcp contract afn float %219, %200
  %221 = fpext float %220 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %221, double noundef 0.000000e+00) #29
  call void @cairo_line_to(ptr noundef %1, double noundef %221, double noundef %213) #29
  call void @cairo_stroke(ptr noundef %1) #29
  call void @cairo_restore(ptr noundef %1) #29
  br label %222

222:                                              ; preds = %192, %160, %152, %9
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
