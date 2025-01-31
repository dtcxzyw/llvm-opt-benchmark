; ModuleID = 'bench/darktable/original/introspection_rgbcurve.c.ll'
source_filename = "bench/darktable/original/introspection_rgbcurve.c.ll"
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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_bool_t = type { %struct.dt_introspection_type_header_t, i32 }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_rgbcurve_params_t = type { [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], [3 x i32], [3 x i32], i32, i32, i32 }
%struct.dt_iop_rgbcurve_node_t = type { float, float }
%struct.CurveAnchorPoint = type { float, float }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"rgb curve\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"alter an image\E2\80\99s tones using curves in RGB color space\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"linear, RGB, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"contrast compression\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"gamma 1.0 (linear)\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"contrast - med (linear)\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"contrast - high (linear)\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"contrast - med (gamma 2.2)\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"contrast - high (gamma 2.2)\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"gamma 2.0\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"gamma 0.5\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"logarithm (base 2)\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"exponential (base 2)\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"curve_autoscale\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"choose between linked and independent channels.\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@dt_action_def_tabs_rgb = external constant %struct.dt_action_def_t, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"curve nodes for r channel\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"curve nodes for g channel\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"curve nodes for b channel\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"switch_page\00", align 1
@.str.25 = private unnamed_addr constant [70 x i8] c"pick GUI color from image\0Actrl+click or right-click to select an area\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"keep-active\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"pickers\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"show color\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.30 = private unnamed_addr constant [150 x i8] c"create a curve based on an area from the image\0Adrag to create a flat curve\0Actrl+drag to create a positive curve\0Ashift+drag to create a negative curve\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"create curve\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"interpolation method\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"cubic spline\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"centripetal spline\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"monotonic spline\00", align 1
@.str.44 = private unnamed_addr constant [330 x i8] c"change this method if you see oscillations or cusps in the curve\0A- cubic spline is better to produce smooth curves but oscillates when nodes are too close\0A- centripetal is better to avoids cusps and oscillations with close nodes but is less smooth\0A- monotonic is better for accuracy of pure analytical functions (log, gamma, exp)\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"compensate_middle_grey\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"compensate middle gray\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"preserve_colors\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"method to preserve colors when applying contrast\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.97, i64 516, ptr getelementptr (i8, ptr @introspection_linear, i64 1056), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [3 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr null], align 16
@introspection_init.f9 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.51, i32 0, ptr @.str.52 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.53, i32 1, ptr @.str.54 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [25 x i8] c"DT_S_SCALE_AUTOMATIC_RGB\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"RGB, linked channels\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"DT_S_SCALE_MANUAL_RGB\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"RGB, independent channels\00", align 1
@introspection_init.f11 = internal global [8 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.55, i32 0, ptr @.str.56 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.57, i32 1, ptr @.str.58 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.59, i32 2, ptr @.str.60 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.61, i32 3, ptr @.str.62 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.63, i32 4, ptr @.str.64 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.65, i32 5, ptr @.str.66 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.67, i32 6, ptr @.str.68 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [17 x i8] c"DT_RGB_NORM_NONE\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"DT_RGB_NORM_LUMINANCE\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"luminance\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"DT_RGB_NORM_MAX\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"max RGB\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"DT_RGB_NORM_AVERAGE\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"average RGB\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"DT_RGB_NORM_SUM\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"sum RGB\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"DT_RGB_NORM_NORM\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"norm RGB\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"DT_RGB_NORM_POWER\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"basic power\00", align 1
@introspection_init.f12 = internal global [7 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr null], align 16
@.str.69 = private unnamed_addr constant [20 x i8] c"curve_nodes[0][0].x\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"curve_nodes[0][0].y\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"curve_nodes[0][0]\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"curve_nodes[0]\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"curve_nodes\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"curve_num_nodes[0]\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"curve_num_nodes\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"curve_type[0]\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"curve_type\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@__const._area_draw_callback.dashed = private unnamed_addr constant [2 x double] [double 4.000000e+00, double 4.000000e+00], align 16
@.str.78 = private unnamed_addr constant [27 x i8] c"100.00 / 100.00 ( +100.00)\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"%.1f \E2\86\92 %.1f\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"zoom: 100 x: 100 y: 100\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"zoom: %i x: %i y: %i\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"%.1f / %.1f ( %+.1f)\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.85 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"dt_iop_rgbcurve_node_t\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"dt_iop_rgbcurve_node_t[]\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"dt_iop_rgbcurve_node_t[][]\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"int[]\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"dt_iop_rgbcurve_autoscale_t\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"dt_iop_rgb_norms_t\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"preserve colors\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"dt_iop_rgbcurve_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.83, ptr @.str.69, ptr @.str.84, ptr @.str.85, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.83, ptr @.str.70, ptr @.str.86, ptr @.str.85, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.87, ptr @.str.71, ptr @.str.71, ptr @.str.85, i64 8, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.88, ptr @.str.72, ptr @.str.72, ptr @.str.85, i64 160, i64 0, ptr null }, i64 20, i32 17, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.89, ptr @.str.73, ptr @.str.73, ptr @.str.85, i64 480, i64 0, ptr null }, i64 3, i32 15, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.90, ptr @.str.74, ptr @.str.74, ptr @.str.85, i64 4, i64 480, ptr null }, i32 -2147483648, i32 2147483647, i32 2 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.91, ptr @.str.75, ptr @.str.75, ptr @.str.85, i64 12, i64 480, ptr null }, i64 3, i32 10, ptr getelementptr (i8, ptr @introspection_linear, i64 440) } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.90, ptr @.str.76, ptr @.str.76, ptr @.str.85, i64 4, i64 492, ptr null }, i32 -2147483648, i32 2147483647, i32 2 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.91, ptr @.str.77, ptr @.str.77, ptr @.str.85, i64 12, i64 492, ptr null }, i64 3, i32 10, ptr getelementptr (i8, ptr @introspection_linear, i64 616) } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.92, ptr @.str.15, ptr @.str.15, ptr @.str.93, i64 4, i64 504, ptr null }, i64 2, ptr null, i32 0 } }, { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.94, ptr @.str.46, ptr @.str.46, ptr @.str.47, i64 4, i64 508, ptr null }, i32 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.95, ptr @.str.48, ptr @.str.48, ptr @.str.96, i64 4, i64 512, ptr null }, i64 7, ptr null, i32 1 } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.97, ptr @.str.85, ptr @.str.85, ptr @.str.85, i64 516, i64 0, ptr null }, i64 6, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #24
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 66
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
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #24
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #24
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #24
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #24
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #24
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #24
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_rgbcurve_params_t, align 4
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %3, i8 0, i64 432, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 480
  store i32 6, ptr %4, align 4, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 484
  store i32 7, ptr %5, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store i32 7, ptr %6, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 492
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 508
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store i32 1, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store <8 x float> <float 0x3FB47AE140000000, float 0x3FB47AE140000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 5.000000e-01, float 5.000000e-01, float 0x3FE6666660000000, float 0x3FE6666660000000>, ptr %10, align 4, !tbaa !13
  store <4 x float> <float 0x3FED70A3E0000000, float 0x3FED70A3E0000000, float 1.000000e+00, float 1.000000e+00>, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store <8 x float> <float 0x3FB47AE140000000, float 0x3FB47AE140000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 5.000000e-01, float 5.000000e-01, float 0x3FE6666660000000, float 0x3FE6666660000000>, ptr %12, align 4, !tbaa !13
  store <4 x float> <float 0x3FED70A3E0000000, float 0x3FED70A3E0000000, float 1.000000e+00, float 1.000000e+00>, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3F6FA33380000000, float 0x3F7FE004C0000000, float 0x3FB39CE8E0000000, float 0x3FC3FDC5A0000000, float 0x3FC5AD6CC0000000, float 0x3FD2952080000000>, ptr %2, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store <4 x float> <float 0x3FE8C63280000000, float 0x3FE8C36540000000, float 1.000000e+00, float 1.000000e+00>, ptr %14, align 4, !tbaa !13
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = tail call i32 (...) %23() #24
  call void @dt_gui_presets_add_generic(ptr noundef %20, ptr noundef nonnull %21, i32 noundef %24, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #24
  store i32 7, ptr %4, align 4, !tbaa !6
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FB47AE140000000, float 0x3FC5C28F60000000, float 0x3FC5C28F60000000, float 5.000000e-01, float 5.000000e-01>, ptr %2, align 4, !tbaa !13
  store <4 x float> <float 0x3FEA8F5C20000000, float 0x3FEA8F5C20000000, float 0x3FED70A3E0000000, float 0x3FED70A3E0000000>, ptr %14, align 4, !tbaa !13
  store <2 x float> splat (float 1.000000e+00), ptr %3, align 4, !tbaa !13
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #24
  %26 = load ptr, ptr %22, align 8, !tbaa !15
  %27 = call i32 (...) %26() #24
  call void @dt_gui_presets_add_generic(ptr noundef %25, ptr noundef nonnull %21, i32 noundef %27, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #24
  store <2 x float> splat (float 1.000000e+00), ptr %3, align 4, !tbaa !13
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FAEB851E0000000, float 0x3FC5C28F60000000, float 0x3FC1EB8520000000, float 5.000000e-01, float 5.000000e-01>, ptr %2, align 4, !tbaa !13
  store <4 x float> <float 0x3FEA8F5C20000000, float 0x3FEB851EA0000000, float 0x3FED70A3E0000000, float 0x3FEE147AE0000000>, ptr %14, align 4, !tbaa !13
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #24
  %29 = load ptr, ptr %22, align 8, !tbaa !15
  %30 = call i32 (...) %29() #24
  call void @dt_gui_presets_add_generic(ptr noundef %28, ptr noundef nonnull %21, i32 noundef %30, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #24
  store <2 x float> splat (float 1.000000e+00), ptr %3, align 4, !tbaa !13
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FA47AE140000000, float 0x3FC5C28F60000000, float 0x3FBC28F5C0000000, float 5.000000e-01, float 5.000000e-01>, ptr %2, align 4, !tbaa !13
  store <4 x float> <float 0x3FEA8F5C20000000, float 0x3FEC7AE140000000, float 0x3FED70A3E0000000, float 0x3FEEB85200000000>, ptr %14, align 4, !tbaa !13
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #24
  %32 = load ptr, ptr %22, align 8, !tbaa !15
  %33 = call i32 (...) %32() #24
  call void @dt_gui_presets_add_generic(ptr noundef %31, ptr noundef nonnull %21, i32 noundef %33, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #24
  store <2 x float> splat (float 1.000000e+00), ptr %3, align 4, !tbaa !13
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3F6FA2EEE0000000, float 0x3F60CCEEA0000000, float 0x3F94C34C00000000, float 0x3F8B1714E0000000, float 0x3FCBDB8CC0000000, float 0x3FCBDB8CC0000000>, ptr %2, align 4, !tbaa !13
  store <4 x float> <float 0x3FE53D07A0000000, float 0x3FE6F6C520000000, float 0x3FEAA30A00000000, float 0x3FEBED6D40000000>, ptr %14, align 4, !tbaa !13
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #24
  %35 = load ptr, ptr %22, align 8, !tbaa !15
  %36 = call i32 (...) %35() #24
  call void @dt_gui_presets_add_generic(ptr noundef %34, ptr noundef nonnull %21, i32 noundef %36, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #24
  store <2 x float> splat (float 1.000000e+00), ptr %3, align 4, !tbaa !13
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3F6FA2EEE0000000, float 0x3F4B8A87C0000000, float 0x3F94C34C00000000, float 0x3F7FDF8120000000, float 0x3FCBDB8CC0000000, float 0x3FCBDB8CC0000000>, ptr %2, align 4, !tbaa !13
  store <4 x float> <float 0x3FE53D07A0000000, float 0x3FE8C365A0000000, float 0x3FEAA30A00000000, float 0x3FED405C20000000>, ptr %14, align 4, !tbaa !13
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #24
  %38 = load ptr, ptr %22, align 8, !tbaa !15
  %39 = call i32 (...) %38() #24
  call void @dt_gui_presets_add_generic(ptr noundef %37, ptr noundef nonnull %21, i32 noundef %39, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #24
  store i32 2, ptr %7, align 4, !tbaa !6
  store <2 x float> splat (float 1.000000e+00), ptr %3, align 4, !tbaa !13
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FB47AE140000000, float 0x3F7A36E2E0000000, float 0x3FC5C28F60000000, float 0x3F9D97F640000000, float 5.000000e-01, float 2.500000e-01>, ptr %2, align 4, !tbaa !13
  store <4 x float> <float 0x3FEA8F5C20000000, float 0x3FE60B7800000000, float 0x3FED70A3E0000000, float 0x3FEB15B580000000>, ptr %14, align 4, !tbaa !13
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #24
  %41 = load ptr, ptr %22, align 8, !tbaa !15
  %42 = call i32 (...) %41() #24
  call void @dt_gui_presets_add_generic(ptr noundef %40, ptr noundef nonnull %21, i32 noundef %42, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #24
  store float 0x3FD21A1840000000, ptr %15, align 4, !tbaa !19
  store float 0x3FDA634BE0000000, ptr %16, align 4, !tbaa !19
  store float 0x3FE6A09E60000000, ptr %17, align 4, !tbaa !19
  store float 0x3FED274460000000, ptr %18, align 4, !tbaa !19
  store float 0x3FEEB17D80000000, ptr %19, align 4, !tbaa !19
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #24
  %44 = load ptr, ptr %22, align 8, !tbaa !15
  %45 = call i32 (...) %44() #24
  call void @dt_gui_presets_add_generic(ptr noundef %43, ptr noundef nonnull %21, i32 noundef %45, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #24
  store float 0x3FBC6C8D20000000, ptr %15, align 4, !tbaa !19
  store float 0x3FCCFE3AE0000000, ptr %16, align 4, !tbaa !19
  store float 0x3FE2B80340000000, ptr %17, align 4, !tbaa !19
  store float 0x3FEBE62480000000, ptr %18, align 4, !tbaa !19
  store float 0x3FEE1D8B00000000, ptr %19, align 4, !tbaa !19
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #24
  %47 = load ptr, ptr %22, align 8, !tbaa !15
  %48 = call i32 (...) %47() #24
  call void @dt_gui_presets_add_generic(ptr noundef %46, ptr noundef nonnull %21, i32 noundef %48, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #24
  store float 0x3FAD317800000000, ptr %15, align 4, !tbaa !19
  store float 0x3FC001EB00000000, ptr %16, align 4, !tbaa !19
  store float 0x3FDA827980000000, ptr %17, align 4, !tbaa !19
  store float 0x3FE8E2CC40000000, ptr %18, align 4, !tbaa !19
  store float 0x3FEC8C3580000000, ptr %19, align 4, !tbaa !19
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #24
  %50 = load ptr, ptr %22, align 8, !tbaa !15
  %51 = call i32 (...) %50() #24
  call void @dt_gui_presets_add_generic(ptr noundef %49, ptr noundef nonnull %21, i32 noundef %51, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #24
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %2) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #7

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %154

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i32 0, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = tail call i64 @gtk_notebook_get_type() #25
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #24
  tail call void @gtk_notebook_set_current_page(ptr noundef %24, i32 noundef 0) #24
  %25 = load ptr, ptr %21, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 504
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = icmp eq i32 %27, 1
  %29 = zext i1 %28 to i32
  tail call void @gtk_notebook_set_show_tabs(ptr noundef %25, i32 noundef %29) #24
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 3216
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = load i32, ptr %26, align 4, !tbaa !35
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %31, i32 noundef %34) #24
  %35 = load i32, ptr %26, align 4, !tbaa !35
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %385

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 480
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 484
  %40 = load i32, ptr %39, align 4, !tbaa !6
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %37
  %43 = zext nneg i32 %40 to i64
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %45 = load float, ptr %44, align 4, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 164
  %47 = load float, ptr %46, align 4, !tbaa !19
  %48 = fcmp reassoc nsz arcp contract afn une float %45, %47
  br i1 %48, label %385, label %.preheader13

.preheader13:                                     ; preds = %42, %52
  %49 = phi i64 [ %50, %52 ], [ 0, %42 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %.preheader13
  %53 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %15, i64 0, i64 1, i64 %50
  %54 = load float, ptr %53, align 4, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !19
  %57 = fcmp reassoc nsz arcp contract afn une float %54, %56
  br i1 %57, label %58, label %.preheader13

58:                                               ; preds = %52
  %59 = icmp samesign ult i64 %50, %43
  br i1 %59, label %385, label %.thread

.thread:                                          ; preds = %.preheader13, %58, %37
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 488
  %61 = load i32, ptr %60, align 4, !tbaa !6
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %.thread19, label %63

63:                                               ; preds = %.thread
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %66 = load float, ptr %65, align 4, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 324
  %68 = load float, ptr %67, align 4, !tbaa !19
  %69 = fcmp reassoc nsz arcp contract afn une float %66, %68
  br i1 %69, label %385, label %.preheader

.preheader:                                       ; preds = %63, %73
  %70 = phi i64 [ %71, %73 ], [ 0, %63 ]
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp eq i64 %71, %64
  br i1 %72, label %.thread19, label %73

73:                                               ; preds = %.preheader
  %74 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %15, i64 0, i64 2, i64 %71
  %75 = load float, ptr %74, align 4, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !19
  %78 = fcmp reassoc nsz arcp contract afn une float %75, %77
  br i1 %78, label %79, label %.preheader

79:                                               ; preds = %73
  %80 = icmp samesign ult i64 %71, %64
  br i1 %80, label %385, label %.thread19

.thread19:                                        ; preds = %.preheader, %79, %.thread
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 328
  %83 = load <2 x i64>, ptr %15, align 4
  %84 = extractelement <2 x i64> %83, i64 1
  store i64 %84, ptr %82, align 4, !tbaa.struct !38
  store <2 x i64> %83, ptr %81, align 4
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %88 = load i64, ptr %87, align 4, !tbaa.struct !38
  store i64 %88, ptr %86, align 4, !tbaa.struct !38
  store i64 %88, ptr %85, align 4, !tbaa.struct !38
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %92 = load i64, ptr %91, align 4, !tbaa.struct !38
  store i64 %92, ptr %90, align 4, !tbaa.struct !38
  store i64 %92, ptr %89, align 4, !tbaa.struct !38
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %96 = load i64, ptr %95, align 4, !tbaa.struct !38
  store i64 %96, ptr %94, align 4, !tbaa.struct !38
  store i64 %96, ptr %93, align 4, !tbaa.struct !38
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %100 = load i64, ptr %99, align 4, !tbaa.struct !38
  store i64 %100, ptr %98, align 4, !tbaa.struct !38
  store i64 %100, ptr %97, align 4, !tbaa.struct !38
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %104 = load i64, ptr %103, align 4, !tbaa.struct !38
  store i64 %104, ptr %102, align 4, !tbaa.struct !38
  store i64 %104, ptr %101, align 4, !tbaa.struct !38
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 376
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %108 = load i64, ptr %107, align 4, !tbaa.struct !38
  store i64 %108, ptr %106, align 4, !tbaa.struct !38
  store i64 %108, ptr %105, align 4, !tbaa.struct !38
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %112 = load i64, ptr %111, align 4, !tbaa.struct !38
  store i64 %112, ptr %110, align 4, !tbaa.struct !38
  store i64 %112, ptr %109, align 4, !tbaa.struct !38
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 392
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %116 = load i64, ptr %115, align 4, !tbaa.struct !38
  store i64 %116, ptr %114, align 4, !tbaa.struct !38
  store i64 %116, ptr %113, align 4, !tbaa.struct !38
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 400
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %120 = load i64, ptr %119, align 4, !tbaa.struct !38
  store i64 %120, ptr %118, align 4, !tbaa.struct !38
  store i64 %120, ptr %117, align 4, !tbaa.struct !38
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %124 = load i64, ptr %123, align 4, !tbaa.struct !38
  store i64 %124, ptr %122, align 4, !tbaa.struct !38
  store i64 %124, ptr %121, align 4, !tbaa.struct !38
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %128 = load i64, ptr %127, align 4, !tbaa.struct !38
  store i64 %128, ptr %126, align 4, !tbaa.struct !38
  store i64 %128, ptr %125, align 4, !tbaa.struct !38
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 424
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %132 = load i64, ptr %131, align 4, !tbaa.struct !38
  store i64 %132, ptr %130, align 4, !tbaa.struct !38
  store i64 %132, ptr %129, align 4, !tbaa.struct !38
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 432
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %138 = load <4 x i64>, ptr %135, align 4
  %139 = shufflevector <4 x i64> %138, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %139, ptr %133, align 4
  %140 = extractelement <4 x i64> %138, i64 2
  store i64 %140, ptr %136, align 4, !tbaa.struct !38
  store <4 x i64> %138, ptr %134, align 4
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 464
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %143 = load <2 x i64>, ptr %142, align 4
  store <2 x i64> %143, ptr %141, align 4
  %144 = shufflevector <4 x i64> %138, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %145 = shufflevector <2 x i64> %143, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %146 = shufflevector <4 x i64> %144, <4 x i64> %145, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %147 = shufflevector <2 x i64> %83, <2 x i64> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %148 = shufflevector <4 x i64> %146, <4 x i64> %147, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  store <4 x i64> %148, ptr %137, align 4
  %149 = load i32, ptr %38, align 4, !tbaa !6
  store i32 %149, ptr %60, align 4, !tbaa !6
  store i32 %149, ptr %39, align 4, !tbaa !6
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 492
  %151 = load i32, ptr %150, align 4, !tbaa !6
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 500
  store i32 %151, ptr %152, align 4, !tbaa !6
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 496
  store i32 %151, ptr %153, align 4, !tbaa !6
  br label %385

154:                                              ; preds = %3
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 3208
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %157 = icmp eq ptr %156, %1
  br i1 %157, label %158, label %385

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 2056
  %162 = load ptr, ptr %161, align 8, !tbaa !41
  %163 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %0, ptr noundef %162) #24
  %164 = icmp eq ptr %163, null
  br i1 %164, label %385, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 480
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 508
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 852
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 704
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 768
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 712
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 900
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 916
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 932
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %163, i64 960
  %180 = getelementptr inbounds nuw i8, ptr %163, i64 816
  %181 = getelementptr inbounds nuw i8, ptr %163, i64 736
  %182 = getelementptr inbounds nuw i8, ptr %163, i64 976
  %183 = getelementptr inbounds nuw i8, ptr %163, i64 992
  br label %184

184:                                              ; preds = %.loopexit, %165
  %185 = phi i64 [ 0, %165 ], [ %285, %.loopexit ]
  %186 = getelementptr inbounds nuw [3 x i32], ptr %166, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !6
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %.loopexit

189:                                              ; preds = %184
  %190 = load i32, ptr %167, align 4, !tbaa !10
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %278

192:                                              ; preds = %189
  %193 = zext nneg i32 %187 to i64
  %194 = load i32, ptr %168, align 4, !tbaa !61
  %195 = icmp eq i32 %194, 0
  br label %196

196:                                              ; preds = %dt_ioppr_uncompensate_middle_grey.exit12, %192
  %197 = phi i64 [ 0, %192 ], [ %276, %dt_ioppr_uncompensate_middle_grey.exit12 ]
  %198 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %15, i64 0, i64 %185, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %200 = fmul reassoc nsz arcp contract afn float %199, 0x3FEB9611A0000000
  %201 = fadd reassoc nsz arcp contract afn float %200, 0x3FC1A7B960000000
  %202 = fcmp reassoc nsz arcp contract afn ogt float %201, 0x3FCA7B9620000000
  %203 = fmul reassoc nsz arcp contract afn float %201, %201
  %204 = fmul reassoc nsz arcp contract afn float %203, %201
  %205 = fmul reassoc nsz arcp contract afn float %201, 0x3FC07004C0000000
  %206 = fadd reassoc nsz arcp contract afn float %205, 0xBF922354C0000000
  %207 = select reassoc nsz arcp contract afn i1 %202, float %204, float %206
  %208 = fmul reassoc nsz arcp contract afn float %207, 0x3FEEDABA00000000
  %209 = fmul reassoc nsz arcp contract afn float %207, 0x3FEA6594A0000000
  br i1 %195, label %227, label %210

210:                                              ; preds = %196
  %211 = load i32, ptr %169, align 64, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %212 = load <4 x float>, ptr %179, align 4, !tbaa !13
  %213 = insertelement <4 x float> poison, float %208, i64 0
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> zeroinitializer
  %215 = fmul reassoc nsz arcp contract afn <4 x float> %212, %214
  %216 = load <4 x float>, ptr %182, align 4, !tbaa !13
  %217 = insertelement <4 x float> poison, float %207, i64 0
  %218 = shufflevector <4 x float> %217, <4 x float> poison, <4 x i32> zeroinitializer
  %219 = fmul reassoc nsz arcp contract afn <4 x float> %216, %218
  %220 = fadd reassoc nsz arcp contract afn <4 x float> %219, %215
  %221 = load <4 x float>, ptr %183, align 4, !tbaa !13
  %222 = insertelement <4 x float> poison, float %209, i64 0
  %223 = shufflevector <4 x float> %222, <4 x float> poison, <4 x i32> zeroinitializer
  %224 = fmul reassoc nsz arcp contract afn <4 x float> %221, %223
  %225 = fadd reassoc nsz arcp contract afn <4 x float> %220, %224
  store <4 x float> %225, ptr %6, align 16, !tbaa !13
  call fastcc void @dt_ioppr_apply_trc(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull readonly %181, ptr noundef nonnull readonly %180, i32 noundef %211)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %226 = load float, ptr %7, align 16, !tbaa !13
  br label %dt_ioppr_uncompensate_middle_grey.exit

227:                                              ; preds = %196
  %228 = load float, ptr %179, align 4, !tbaa !13
  %229 = fmul reassoc nsz arcp contract afn float %228, %208
  %230 = load float, ptr %182, align 4, !tbaa !13
  %231 = fmul reassoc nsz arcp contract afn float %230, %207
  %232 = fadd reassoc nsz arcp contract afn float %231, %229
  %233 = load float, ptr %183, align 4, !tbaa !13
  %234 = fmul reassoc nsz arcp contract afn float %233, %209
  %235 = fadd reassoc nsz arcp contract afn float %232, %234
  br label %dt_ioppr_uncompensate_middle_grey.exit

dt_ioppr_uncompensate_middle_grey.exit:           ; preds = %210, %227
  %236 = phi float [ %226, %210 ], [ %235, %227 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  store float %236, ptr %198, align 4, !tbaa !37
  %237 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %239 = fmul reassoc nsz arcp contract afn float %238, 0x3FEB9611A0000000
  %240 = fadd reassoc nsz arcp contract afn float %239, 0x3FC1A7B960000000
  %241 = fcmp reassoc nsz arcp contract afn ogt float %240, 0x3FCA7B9620000000
  %242 = fmul reassoc nsz arcp contract afn float %240, %240
  %243 = fmul reassoc nsz arcp contract afn float %242, %240
  %244 = fmul reassoc nsz arcp contract afn float %240, 0x3FC07004C0000000
  %245 = fadd reassoc nsz arcp contract afn float %244, 0xBF922354C0000000
  %246 = select reassoc nsz arcp contract afn i1 %241, float %243, float %245
  %247 = fmul reassoc nsz arcp contract afn float %246, 0x3FEEDABA00000000
  %248 = fmul reassoc nsz arcp contract afn float %246, 0x3FEA6594A0000000
  br i1 %195, label %266, label %249

249:                                              ; preds = %dt_ioppr_uncompensate_middle_grey.exit
  %250 = load i32, ptr %169, align 64, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %251 = load <4 x float>, ptr %179, align 4, !tbaa !13
  %252 = insertelement <4 x float> poison, float %247, i64 0
  %253 = shufflevector <4 x float> %252, <4 x float> poison, <4 x i32> zeroinitializer
  %254 = fmul reassoc nsz arcp contract afn <4 x float> %251, %253
  %255 = load <4 x float>, ptr %182, align 4, !tbaa !13
  %256 = insertelement <4 x float> poison, float %246, i64 0
  %257 = shufflevector <4 x float> %256, <4 x float> poison, <4 x i32> zeroinitializer
  %258 = fmul reassoc nsz arcp contract afn <4 x float> %255, %257
  %259 = fadd reassoc nsz arcp contract afn <4 x float> %258, %254
  %260 = load <4 x float>, ptr %183, align 4, !tbaa !13
  %261 = insertelement <4 x float> poison, float %248, i64 0
  %262 = shufflevector <4 x float> %261, <4 x float> poison, <4 x i32> zeroinitializer
  %263 = fmul reassoc nsz arcp contract afn <4 x float> %260, %262
  %264 = fadd reassoc nsz arcp contract afn <4 x float> %259, %263
  store <4 x float> %264, ptr %4, align 16, !tbaa !13
  call fastcc void @dt_ioppr_apply_trc(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull readonly %181, ptr noundef nonnull readonly %180, i32 noundef %250)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %265 = load float, ptr %5, align 16, !tbaa !13
  br label %dt_ioppr_uncompensate_middle_grey.exit12

266:                                              ; preds = %dt_ioppr_uncompensate_middle_grey.exit
  %267 = load float, ptr %179, align 4, !tbaa !13
  %268 = fmul reassoc nsz arcp contract afn float %267, %247
  %269 = load float, ptr %182, align 4, !tbaa !13
  %270 = fmul reassoc nsz arcp contract afn float %269, %246
  %271 = fadd reassoc nsz arcp contract afn float %270, %268
  %272 = load float, ptr %183, align 4, !tbaa !13
  %273 = fmul reassoc nsz arcp contract afn float %272, %248
  %274 = fadd reassoc nsz arcp contract afn float %271, %273
  br label %dt_ioppr_uncompensate_middle_grey.exit12

dt_ioppr_uncompensate_middle_grey.exit12:         ; preds = %249, %266
  %275 = phi float [ %265, %249 ], [ %274, %266 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  store float %275, ptr %237, align 4, !tbaa !19
  %276 = add nuw nsw i64 %197, 1
  %277 = icmp eq i64 %276, %193
  br i1 %277, label %.loopexit, label %196

278:                                              ; preds = %189
  %279 = load i32, ptr %168, align 4, !tbaa !61
  %280 = icmp eq i32 %279, 0
  %281 = zext nneg i32 %187 to i64
  br label %287

282:                                              ; preds = %.loopexit
  %283 = load i32, ptr %167, align 4, !tbaa !10
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 %283, ptr %284, align 4, !tbaa !64
  br label %385

.loopexit:                                        ; preds = %379, %dt_ioppr_uncompensate_middle_grey.exit12, %184
  %285 = add nuw nsw i64 %185, 1
  %286 = icmp eq i64 %285, 3
  br i1 %286, label %282, label %184

287:                                              ; preds = %379, %278
  %288 = phi i64 [ 0, %278 ], [ %383, %379 ]
  %289 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %15, i64 0, i64 %185, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  %291 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, float %290, i64 0
  %292 = shufflevector <4 x float> %291, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %292, ptr %11, align 16, !tbaa !13
  br i1 %280, label %306, label %293

293:                                              ; preds = %287
  %294 = load i32, ptr %169, align 64, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  call fastcc void @dt_ioppr_apply_trc(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %171, ptr noundef nonnull %170, i32 noundef %294)
  %295 = load float, ptr %10, align 16, !tbaa !13
  %296 = load float, ptr %172, align 4, !tbaa !13
  %297 = load float, ptr %173, align 8, !tbaa !13
  %298 = load float, ptr %174, align 4, !tbaa !13
  %299 = fmul reassoc nsz arcp contract afn float %298, %295
  %300 = load float, ptr %175, align 4, !tbaa !13
  %301 = fmul reassoc nsz arcp contract afn float %300, %296
  %302 = fadd reassoc nsz arcp contract afn float %301, %299
  %303 = load float, ptr %176, align 4, !tbaa !13
  %304 = fmul reassoc nsz arcp contract afn float %303, %297
  %305 = fadd reassoc nsz arcp contract afn float %302, %304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %313

306:                                              ; preds = %287
  %307 = load float, ptr %174, align 4, !tbaa !13
  %308 = load float, ptr %175, align 4, !tbaa !13
  %309 = fadd reassoc nsz arcp contract afn float %308, %307
  %310 = load float, ptr %176, align 4, !tbaa !13
  %311 = fadd reassoc nsz arcp contract afn float %309, %310
  %312 = fmul reassoc nsz arcp contract afn float %311, %290
  br label %313

313:                                              ; preds = %306, %293
  %314 = phi float [ %312, %306 ], [ %305, %293 ]
  %315 = fcmp reassoc nsz arcp contract afn ogt float %314, 0x3F822354E0000000
  br i1 %315, label %319, label %316

316:                                              ; preds = %313
  %317 = fmul reassoc nsz arcp contract afn float %314, 0x401F25ED20000000
  %318 = fadd reassoc nsz arcp contract afn float %317, 0x3FC1A7B960000000
  br label %332

319:                                              ; preds = %313
  %320 = bitcast float %314 to i32
  %321 = udiv i32 %320, 3
  %322 = add nuw nsw i32 %321, 709921077
  %323 = bitcast i32 %322 to float
  %324 = fmul reassoc nsz arcp contract afn float %323, %323
  %325 = fmul reassoc nsz arcp contract afn float %324, %323
  %326 = fmul reassoc nsz arcp contract afn float %314, 2.000000e+00
  %327 = fadd reassoc nsz arcp contract afn float %325, %326
  %328 = fmul reassoc nsz arcp contract afn float %327, %323
  %329 = fmul reassoc nsz arcp contract afn float %325, 2.000000e+00
  %330 = fadd reassoc nsz arcp contract afn float %329, %314
  %331 = fdiv reassoc nsz arcp contract afn float %328, %330
  br label %332

332:                                              ; preds = %319, %316
  %333 = phi reassoc nsz arcp contract afn float [ %331, %319 ], [ %318, %316 ]
  %334 = fmul reassoc nsz arcp contract afn float %333, 0x3FF28F5C20000000
  %335 = fadd reassoc nsz arcp contract afn float %334, 0xBFC47AE140000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  store float %335, ptr %289, align 4, !tbaa !37
  %336 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %337 = load float, ptr %336, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %338 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, float %337, i64 0
  %339 = shufflevector <4 x float> %338, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %339, ptr %9, align 16, !tbaa !13
  br i1 %280, label %353, label %340

340:                                              ; preds = %332
  %341 = load i32, ptr %169, align 64, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  call fastcc void @dt_ioppr_apply_trc(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %171, ptr noundef nonnull %170, i32 noundef %341)
  %342 = load float, ptr %8, align 16, !tbaa !13
  %343 = load float, ptr %177, align 4, !tbaa !13
  %344 = load float, ptr %178, align 8, !tbaa !13
  %345 = load float, ptr %174, align 4, !tbaa !13
  %346 = fmul reassoc nsz arcp contract afn float %345, %342
  %347 = load float, ptr %175, align 4, !tbaa !13
  %348 = fmul reassoc nsz arcp contract afn float %347, %343
  %349 = fadd reassoc nsz arcp contract afn float %348, %346
  %350 = load float, ptr %176, align 4, !tbaa !13
  %351 = fmul reassoc nsz arcp contract afn float %350, %344
  %352 = fadd reassoc nsz arcp contract afn float %349, %351
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %360

353:                                              ; preds = %332
  %354 = load float, ptr %174, align 4, !tbaa !13
  %355 = load float, ptr %175, align 4, !tbaa !13
  %356 = fadd reassoc nsz arcp contract afn float %355, %354
  %357 = load float, ptr %176, align 4, !tbaa !13
  %358 = fadd reassoc nsz arcp contract afn float %356, %357
  %359 = fmul reassoc nsz arcp contract afn float %358, %337
  br label %360

360:                                              ; preds = %353, %340
  %361 = phi float [ %359, %353 ], [ %352, %340 ]
  %362 = fcmp reassoc nsz arcp contract afn ogt float %361, 0x3F822354E0000000
  br i1 %362, label %366, label %363

363:                                              ; preds = %360
  %364 = fmul reassoc nsz arcp contract afn float %361, 0x401F25ED20000000
  %365 = fadd reassoc nsz arcp contract afn float %364, 0x3FC1A7B960000000
  br label %379

366:                                              ; preds = %360
  %367 = bitcast float %361 to i32
  %368 = udiv i32 %367, 3
  %369 = add nuw nsw i32 %368, 709921077
  %370 = bitcast i32 %369 to float
  %371 = fmul reassoc nsz arcp contract afn float %370, %370
  %372 = fmul reassoc nsz arcp contract afn float %371, %370
  %373 = fmul reassoc nsz arcp contract afn float %361, 2.000000e+00
  %374 = fadd reassoc nsz arcp contract afn float %372, %373
  %375 = fmul reassoc nsz arcp contract afn float %374, %370
  %376 = fmul reassoc nsz arcp contract afn float %372, 2.000000e+00
  %377 = fadd reassoc nsz arcp contract afn float %376, %361
  %378 = fdiv reassoc nsz arcp contract afn float %375, %377
  br label %379

379:                                              ; preds = %366, %363
  %380 = phi reassoc nsz arcp contract afn float [ %378, %366 ], [ %365, %363 ]
  %381 = fmul reassoc nsz arcp contract afn float %380, 0x3FF28F5C20000000
  %382 = fadd reassoc nsz arcp contract afn float %381, 0xBFC47AE140000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  store float %382, ptr %336, align 4, !tbaa !19
  %383 = add nuw nsw i64 %288, 1
  %384 = icmp eq i64 %383, %281
  br i1 %384, label %.loopexit, label %287

385:                                              ; preds = %282, %158, %154, %.thread19, %79, %63, %58, %42, %19
  ret void
}

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() local_unnamed_addr #8

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %163

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = load ptr, ptr %12, align 16, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %2) #24
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 480
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %22 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %18
  store i32 %20, ptr %22, align 4, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 492
  %24 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %18
  %25 = load i32, ptr %24, align 4, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 492
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 %18
  store i32 %25, ptr %27, align 4, !tbaa !6
  %28 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %13, i64 0, i64 %18, i64 0
  %29 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 0
  %30 = load <2 x float>, ptr %28, align 4, !tbaa !13
  store <2 x float> %30, ptr %29, align 4, !tbaa !13
  %31 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %13, i64 0, i64 %18, i64 1
  %32 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 1
  %33 = load <2 x float>, ptr %31, align 4, !tbaa !13
  store <2 x float> %33, ptr %32, align 4, !tbaa !13
  %34 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %13, i64 0, i64 %18, i64 2
  %35 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 2
  %36 = load <2 x float>, ptr %34, align 4, !tbaa !13
  store <2 x float> %36, ptr %35, align 4, !tbaa !13
  %37 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %13, i64 0, i64 %18, i64 3
  %38 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 3
  %39 = load <2 x float>, ptr %37, align 4, !tbaa !13
  store <2 x float> %39, ptr %38, align 4, !tbaa !13
  %40 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %13, i64 0, i64 %18, i64 4
  %41 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 4
  %42 = load <2 x float>, ptr %40, align 4, !tbaa !13
  store <2 x float> %42, ptr %41, align 4, !tbaa !13
  %43 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %13, i64 0, i64 %18, i64 5
  %44 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 5
  %45 = load <2 x float>, ptr %43, align 4, !tbaa !13
  store <2 x float> %45, ptr %44, align 4, !tbaa !13
  %46 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %13, i64 0, i64 %18, i64 6
  %47 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 6
  %48 = load <2 x float>, ptr %46, align 4, !tbaa !13
  store <2 x float> %48, ptr %47, align 4, !tbaa !13
  %49 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %13, i64 0, i64 %18, i64 7
  %50 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 7
  %51 = load <2 x float>, ptr %49, align 4, !tbaa !13
  store <2 x float> %51, ptr %50, align 4, !tbaa !13
  %52 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %13, i64 0, i64 %18, i64 8
  %53 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 8
  %54 = load <2 x float>, ptr %52, align 4, !tbaa !13
  store <2 x float> %54, ptr %53, align 4, !tbaa !13
  %55 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %13, i64 0, i64 %18, i64 9
  %56 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 9
  %57 = load <2 x float>, ptr %55, align 4, !tbaa !13
  store <2 x float> %57, ptr %56, align 4, !tbaa !13
  %58 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %13, i64 0, i64 %18, i64 10
  %59 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 10
  %60 = load <2 x float>, ptr %58, align 4, !tbaa !13
  store <2 x float> %60, ptr %59, align 4, !tbaa !13
  %61 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %13, i64 0, i64 %18, i64 11
  %62 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 11
  %63 = load <2 x float>, ptr %61, align 4, !tbaa !13
  store <2 x float> %63, ptr %62, align 4, !tbaa !13
  %64 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %13, i64 0, i64 %18, i64 12
  %65 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 12
  %66 = load <2 x float>, ptr %64, align 4, !tbaa !13
  store <2 x float> %66, ptr %65, align 4, !tbaa !13
  %67 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %13, i64 0, i64 %18, i64 13
  %68 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 13
  %69 = load <2 x float>, ptr %67, align 4, !tbaa !13
  store <2 x float> %69, ptr %68, align 4, !tbaa !13
  %70 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %13, i64 0, i64 %18, i64 14
  %71 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 14
  %72 = load <2 x float>, ptr %70, align 4, !tbaa !13
  store <2 x float> %72, ptr %71, align 4, !tbaa !13
  %73 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %13, i64 0, i64 %18, i64 15
  %74 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 15
  %75 = load <2 x float>, ptr %73, align 4, !tbaa !13
  store <2 x float> %75, ptr %74, align 4, !tbaa !13
  %76 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %13, i64 0, i64 %18, i64 16
  %77 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 16
  %78 = load <2 x float>, ptr %76, align 4, !tbaa !13
  store <2 x float> %78, ptr %77, align 4, !tbaa !13
  %79 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %13, i64 0, i64 %18, i64 17
  %80 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 17
  %81 = load <2 x float>, ptr %79, align 4, !tbaa !13
  store <2 x float> %81, ptr %80, align 4, !tbaa !13
  %82 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %13, i64 0, i64 %18, i64 18
  %83 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 18
  %84 = load <2 x float>, ptr %82, align 4, !tbaa !13
  store <2 x float> %84, ptr %83, align 4, !tbaa !13
  %85 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %13, i64 0, i64 %18, i64 19
  %86 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 19
  %87 = load <2 x float>, ptr %85, align 4, !tbaa !13
  store <2 x float> %87, ptr %86, align 4, !tbaa !13
  %88 = tail call i32 (...) @dt_key_modifier_state() #24
  %89 = tail call i32 @gtk_accelerator_get_default_mod_mask() #24
  %90 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !6
  %91 = or i32 %90, %88
  %92 = and i32 %91, %89
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %101, label %94

94:                                               ; preds = %9
  %95 = tail call i32 @gtk_accelerator_get_default_mod_mask() #24
  %96 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !6
  %97 = or i32 %96, %88
  %98 = and i32 %97, %95
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, float 0xBFA99999A0000000, float 0.000000e+00
  br label %101

101:                                              ; preds = %94, %9
  %102 = phi float [ 0x3FA99999A0000000, %9 ], [ %100, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call fastcc void @_add_node_from_picker(ptr noundef nonnull %11, ptr noundef nonnull %103, float noundef 0.000000e+00, i32 noundef %15, ptr noundef %16)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call fastcc void @_add_node_from_picker(ptr noundef nonnull %11, ptr noundef nonnull %104, float noundef %102, i32 noundef %15, ptr noundef %16)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call fastcc void @_add_node_from_picker(ptr noundef nonnull %11, ptr noundef nonnull %105, float noundef 0.000000e+00, i32 noundef %15, ptr noundef %16)
  %106 = load i32, ptr %22, align 4, !tbaa !6
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %161

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %111 = load <2 x float>, ptr %109, align 4
  %112 = insertelement <2 x float> poison, float %102, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fsub reassoc nsz arcp contract afn <2 x float> %111, %113
  %115 = fadd reassoc nsz arcp contract afn <2 x float> %111, %113
  %116 = shufflevector <2 x float> %114, <2 x float> %115, <2 x i32> <i32 0, i32 3>
  %117 = load <2 x float>, ptr %110, align 4
  %118 = fsub reassoc nsz arcp contract afn <2 x float> %117, %111
  %119 = fmul reassoc nsz arcp contract afn <2 x float> %118, splat (float 5.000000e-01)
  %120 = fadd reassoc nsz arcp contract afn <2 x float> %119, %116
  %121 = load float, ptr %29, align 4, !tbaa !37
  %122 = extractelement <2 x float> %120, i64 0
  %123 = fcmp reassoc nsz arcp contract afn ogt float %121, %122
  br i1 %123, label %151, label %124

124:                                              ; preds = %108
  %125 = fcmp ogt <2 x float> %111, %120
  %126 = extractelement <2 x i1> %125, i64 0
  br i1 %126, label %.thread8, label %131

.thread8:                                         ; preds = %124
  %127 = getelementptr i8, ptr %44, i64 -8
  %128 = load <2 x float>, ptr %127, align 4, !tbaa !13
  store <2 x float> %128, ptr %44, align 4, !tbaa !13
  store <2 x float> %117, ptr %41, align 4, !tbaa !13
  %129 = getelementptr i8, ptr %38, i64 -8
  %130 = load <2 x float>, ptr %129, align 4, !tbaa !13
  store <2 x float> %130, ptr %38, align 4, !tbaa !13
  store <2 x float> %111, ptr %35, align 4, !tbaa !13
  br label %158

131:                                              ; preds = %124
  %132 = load float, ptr %35, align 4, !tbaa !37
  %133 = fcmp reassoc nsz arcp contract afn ogt float %132, %122
  br i1 %133, label %146, label %134

134:                                              ; preds = %131
  %135 = fcmp ogt <2 x float> %117, %120
  %136 = extractelement <2 x i1> %135, i64 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = load float, ptr %41, align 4, !tbaa !37
  %139 = fcmp reassoc nsz arcp contract afn ogt float %138, %122
  br i1 %139, label %140, label %158

140:                                              ; preds = %137
  %141 = getelementptr i8, ptr %44, i64 -8
  %142 = load <2 x float>, ptr %141, align 4, !tbaa !13
  store <2 x float> %142, ptr %44, align 4, !tbaa !13
  br label %158

143:                                              ; preds = %134
  %144 = getelementptr i8, ptr %44, i64 -8
  %145 = load <2 x float>, ptr %144, align 4, !tbaa !13
  store <2 x float> %145, ptr %44, align 4, !tbaa !13
  store <2 x float> %117, ptr %41, align 4, !tbaa !13
  br label %158

146:                                              ; preds = %131
  %147 = getelementptr i8, ptr %44, i64 -8
  %148 = load <2 x float>, ptr %147, align 4, !tbaa !13
  store <2 x float> %148, ptr %44, align 4, !tbaa !13
  store <2 x float> %117, ptr %41, align 4, !tbaa !13
  %149 = getelementptr i8, ptr %38, i64 -8
  %150 = load <2 x float>, ptr %149, align 4, !tbaa !13
  store <2 x float> %150, ptr %38, align 4, !tbaa !13
  br label %158

151:                                              ; preds = %108
  %152 = getelementptr i8, ptr %44, i64 -8
  %153 = load <2 x float>, ptr %152, align 4, !tbaa !13
  store <2 x float> %153, ptr %44, align 4, !tbaa !13
  store <2 x float> %117, ptr %41, align 4, !tbaa !13
  %154 = getelementptr i8, ptr %38, i64 -8
  %155 = load <2 x float>, ptr %154, align 4, !tbaa !13
  store <2 x float> %155, ptr %38, align 4, !tbaa !13
  store <2 x float> %111, ptr %35, align 4, !tbaa !13
  %156 = getelementptr i8, ptr %32, i64 -8
  %157 = load <2 x float>, ptr %156, align 4, !tbaa !13
  store <2 x float> %157, ptr %32, align 4, !tbaa !13
  br label %158

158:                                              ; preds = %.thread8, %146, %143, %140, %137, %151
  %159 = phi i64 [ 0, %151 ], [ 2, %146 ], [ 3, %143 ], [ 4, %140 ], [ 5, %137 ], [ 1, %.thread8 ]
  %160 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 %159
  store <2 x float> %120, ptr %160, align 4, !tbaa !13
  store i32 6, ptr %22, align 4, !tbaa !6
  br label %161

161:                                              ; preds = %158, %101
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !67
  tail call void @dt_dev_add_history_item(ptr noundef %162, ptr noundef nonnull %0, i32 noundef 1) #24
  br label %163

163:                                              ; preds = %161, %3
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %165 = load ptr, ptr %164, align 16, !tbaa !74
  tail call void @dt_control_queue_redraw_widget(ptr noundef %165) #24
  ret void
}

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) local_unnamed_addr #3

declare i32 @dt_key_modifier_state(...) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_add_node_from_picker(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, i32 noundef %3, ptr noundef readonly %4) unnamed_addr #9 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %60

12:                                               ; preds = %5
  %13 = icmp eq ptr %4, null
  br i1 %13, label %50, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 852
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %20 = load i32, ptr %19, align 64, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 712
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  call fastcc void @dt_ioppr_apply_trc(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %22, ptr noundef nonnull %21, i32 noundef %20)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %24 = load float, ptr %23, align 4, !tbaa !13
  %25 = load float, ptr %8, align 16, !tbaa !13
  %26 = fmul reassoc nsz arcp contract afn float %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 596
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %29 = load <2 x float>, ptr %27, align 4, !tbaa !13
  %30 = load <2 x float>, ptr %28, align 4, !tbaa !13
  %31 = fmul reassoc nsz arcp contract afn <2 x float> %30, %29
  %32 = extractelement <2 x float> %31, i64 0
  %33 = fadd reassoc nsz arcp contract afn float %32, %26
  %34 = extractelement <2 x float> %31, i64 1
  %35 = fadd reassoc nsz arcp contract afn float %33, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %64

36:                                               ; preds = %14
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %38 = load float, ptr %37, align 4, !tbaa !13
  %39 = load float, ptr %1, align 4, !tbaa !13
  %40 = fmul reassoc nsz arcp contract afn float %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 596
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load <2 x float>, ptr %41, align 4, !tbaa !13
  %44 = load <2 x float>, ptr %42, align 4, !tbaa !13
  %45 = fmul reassoc nsz arcp contract afn <2 x float> %44, %43
  %46 = extractelement <2 x float> %45, i64 0
  %47 = fadd reassoc nsz arcp contract afn float %46, %40
  %48 = extractelement <2 x float> %45, i64 1
  %49 = fadd reassoc nsz arcp contract afn float %47, %48
  br label %64

50:                                               ; preds = %12
  %51 = load float, ptr %1, align 4, !tbaa !13
  %52 = fmul reassoc nsz arcp contract afn float %51, 0x3FCC7B0700000000
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load <2 x float>, ptr %53, align 4, !tbaa !13
  %55 = fmul reassoc nsz arcp contract afn <2 x float> %54, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %56 = extractelement <2 x float> %55, i64 0
  %57 = fadd reassoc nsz arcp contract afn float %56, %52
  %58 = extractelement <2 x float> %55, i64 1
  %59 = fadd reassoc nsz arcp contract afn float %57, %58
  br label %131

60:                                               ; preds = %5
  %61 = sext i32 %3 to i64
  %62 = getelementptr inbounds float, ptr %1, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %60, %36, %18
  %65 = phi float [ %63, %60 ], [ %35, %18 ], [ %49, %36 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = icmp ne i32 %67, 0
  %69 = icmp ne ptr %4, null
  %70 = and i1 %69, %68
  br i1 %70, label %71, label %131

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %72 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, float %65, i64 0
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %73, ptr %7, align 16, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 852
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %98, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %79 = load i32, ptr %78, align 64, !tbaa !63
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 712
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call fastcc void @dt_ioppr_apply_trc(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %81, ptr noundef nonnull %80, i32 noundef %79)
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load float, ptr %6, align 16, !tbaa !13
  %85 = load float, ptr %82, align 4, !tbaa !13
  %86 = load float, ptr %83, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 900
  %88 = load float, ptr %87, align 4, !tbaa !13
  %89 = fmul reassoc nsz arcp contract afn float %88, %84
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 916
  %91 = load float, ptr %90, align 4, !tbaa !13
  %92 = fmul reassoc nsz arcp contract afn float %91, %85
  %93 = fadd reassoc nsz arcp contract afn float %92, %89
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 932
  %95 = load float, ptr %94, align 4, !tbaa !13
  %96 = fmul reassoc nsz arcp contract afn float %95, %86
  %97 = fadd reassoc nsz arcp contract afn float %93, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %108

98:                                               ; preds = %71
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 900
  %100 = load float, ptr %99, align 4, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 916
  %102 = load float, ptr %101, align 4, !tbaa !13
  %103 = fadd reassoc nsz arcp contract afn float %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 932
  %105 = load float, ptr %104, align 4, !tbaa !13
  %106 = fadd reassoc nsz arcp contract afn float %103, %105
  %107 = fmul reassoc nsz arcp contract afn float %106, %65
  br label %108

108:                                              ; preds = %98, %77
  %109 = phi float [ %107, %98 ], [ %97, %77 ]
  %110 = fcmp reassoc nsz arcp contract afn ogt float %109, 0x3F822354E0000000
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = fmul reassoc nsz arcp contract afn float %109, 0x401F25ED20000000
  %113 = fadd reassoc nsz arcp contract afn float %112, 0x3FC1A7B960000000
  br label %127

114:                                              ; preds = %108
  %115 = bitcast float %109 to i32
  %116 = udiv i32 %115, 3
  %117 = add nuw nsw i32 %116, 709921077
  %118 = bitcast i32 %117 to float
  %119 = fmul reassoc nsz arcp contract afn float %118, %118
  %120 = fmul reassoc nsz arcp contract afn float %119, %118
  %121 = fmul reassoc nsz arcp contract afn float %109, 2.000000e+00
  %122 = fadd reassoc nsz arcp contract afn float %120, %121
  %123 = fmul reassoc nsz arcp contract afn float %122, %118
  %124 = fmul reassoc nsz arcp contract afn float %120, 2.000000e+00
  %125 = fadd reassoc nsz arcp contract afn float %124, %109
  %126 = fdiv reassoc nsz arcp contract afn float %123, %125
  br label %127

127:                                              ; preds = %114, %111
  %128 = phi reassoc nsz arcp contract afn float [ %126, %114 ], [ %113, %111 ]
  %129 = fmul reassoc nsz arcp contract afn float %128, 0x3FF28F5C20000000
  %130 = fadd reassoc nsz arcp contract afn float %129, 0xBFC47AE140000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %131

131:                                              ; preds = %127, %64, %50
  %132 = phi float [ %130, %127 ], [ %65, %64 ], [ %59, %50 ]
  %133 = fsub reassoc nsz arcp contract afn float %132, %2
  %134 = fcmp reassoc nsz arcp contract afn ult float %133, 0.000000e+00
  %135 = fcmp reassoc nsz arcp contract afn ole float %133, 1.000000e+00
  %136 = select reassoc nsz arcp contract afn i1 %135, float %133, float 1.000000e+00
  %137 = select reassoc nsz arcp contract afn i1 %134, float 0.000000e+00, float %136
  %138 = sext i32 %3 to i64
  %139 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %0, i64 0, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %141 = getelementptr inbounds [3 x i32], ptr %140, i64 0, i64 %138
  %142 = load float, ptr %139, align 4, !tbaa !37
  %143 = fcmp reassoc nsz arcp contract afn ogt float %142, %137
  %144 = load i32, ptr %141, align 4, !tbaa !6
  br i1 %143, label %159, label %145

145:                                              ; preds = %131
  %146 = icmp sgt i32 %144, 1
  br i1 %146, label %147, label %.loopexit12

147:                                              ; preds = %145
  %148 = zext nneg i32 %144 to i64
  br label %149

149:                                              ; preds = %154, %147
  %150 = phi i64 [ 1, %147 ], [ %155, %154 ]
  %151 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %139, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !37
  %153 = fcmp reassoc nsz arcp contract afn ogt float %152, %137
  br i1 %153, label %157, label %154

154:                                              ; preds = %149
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %148
  br i1 %156, label %.loopexit12, label %149

157:                                              ; preds = %149
  %158 = trunc i64 %150 to i32
  br label %159

159:                                              ; preds = %157, %131
  %160 = phi i32 [ 0, %131 ], [ %158, %157 ]
  %161 = icmp sgt i32 %144, %160
  br i1 %161, label %164, label %.loopexit12

.loopexit12:                                      ; preds = %154, %159, %145
  %162 = phi i32 [ %160, %159 ], [ %144, %145 ], [ %144, %154 ]
  %163 = sext i32 %162 to i64
  br label %.loopexit

164:                                              ; preds = %159
  %165 = sext i32 %144 to i64
  %166 = sext i32 %160 to i64
  %167 = sub nsw i64 %165, %166
  %168 = icmp ult i64 %167, 16
  br i1 %168, label %.preheader, label %169

169:                                              ; preds = %164
  %170 = and i64 %167, -16
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %181, %171 ]
  %173 = sub i64 %165, %172
  %174 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %139, i64 %173
  %175 = getelementptr i8, ptr %174, i64 -64
  %176 = getelementptr i8, ptr %174, i64 -128
  %177 = load <16 x float>, ptr %175, align 4, !tbaa !13
  %178 = load <16 x float>, ptr %176, align 4, !tbaa !13
  %179 = getelementptr inbounds i8, ptr %174, i64 -56
  %180 = getelementptr i8, ptr %174, i64 -120
  store <16 x float> %177, ptr %179, align 4, !tbaa !13
  store <16 x float> %178, ptr %180, align 4, !tbaa !13
  %181 = add nuw i64 %172, 16
  %182 = icmp eq i64 %181, %170
  br i1 %182, label %183, label %171, !llvm.loop !75

183:                                              ; preds = %171
  %184 = sub nsw i64 %165, %170
  %185 = icmp eq i64 %167, %170
  br i1 %185, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %183, %164
  %.ph = phi i64 [ %184, %183 ], [ %165, %164 ]
  br label %186

186:                                              ; preds = %.preheader, %186
  %187 = phi i64 [ %191, %186 ], [ %.ph, %.preheader ]
  %188 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %139, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -8
  %190 = load <2 x float>, ptr %189, align 4, !tbaa !13
  store <2 x float> %190, ptr %188, align 4, !tbaa !13
  %191 = add nsw i64 %187, -1
  %192 = icmp sgt i64 %191, %166
  br i1 %192, label %186, label %.loopexit, !llvm.loop !78

.loopexit:                                        ; preds = %186, %183, %.loopexit12
  %193 = phi i64 [ %163, %.loopexit12 ], [ %166, %183 ], [ %166, %186 ]
  %194 = fadd reassoc nsz arcp contract afn float %132, %2
  %195 = fcmp reassoc nsz arcp contract afn ult float %194, 0.000000e+00
  %196 = fcmp reassoc nsz arcp contract afn ole float %194, 1.000000e+00
  %197 = select reassoc nsz arcp contract afn i1 %196, float %194, float 1.000000e+00
  %198 = select reassoc nsz arcp contract afn i1 %195, float 0.000000e+00, float %197
  %199 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %139, i64 %193
  store float %137, ptr %199, align 4, !tbaa !37
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store float %198, ptr %200, align 4, !tbaa !19
  %201 = add nsw i32 %144, 1
  store i32 %201, ptr %141, align 4, !tbaa !6
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @_add_node(ptr noundef captures(none) %0, ptr noundef captures(none) %1, float noundef %2, float noundef %3) unnamed_addr #10 {
  %5 = load float, ptr %0, align 4, !tbaa !37
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, %2
  %7 = load i32, ptr %1, align 4, !tbaa !6
  br i1 %6, label %22, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %.loopexit8

10:                                               ; preds = %8
  %11 = zext nneg i32 %7 to i64
  br label %12

12:                                               ; preds = %17, %10
  %13 = phi i64 [ 1, %10 ], [ %18, %17 ]
  %14 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !37
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
  %37 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %0, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -64
  %39 = getelementptr i8, ptr %37, i64 -128
  %40 = load <16 x float>, ptr %38, align 4, !tbaa !13
  %41 = load <16 x float>, ptr %39, align 4, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %37, i64 -56
  %43 = getelementptr i8, ptr %37, i64 -120
  store <16 x float> %40, ptr %42, align 4, !tbaa !13
  store <16 x float> %41, ptr %43, align 4, !tbaa !13
  %44 = add nuw i64 %35, 16
  %45 = icmp eq i64 %44, %33
  br i1 %45, label %46, label %34, !llvm.loop !79

46:                                               ; preds = %34
  %47 = sub nsw i64 %28, %33
  %48 = icmp eq i64 %30, %33
  br i1 %48, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %54, %46, %.loopexit8
  %49 = phi i32 [ %25, %.loopexit8 ], [ %23, %46 ], [ %23, %54 ]
  %50 = phi i64 [ %26, %.loopexit8 ], [ %29, %46 ], [ %29, %54 ]
  %51 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %0, i64 %50
  store float %2, ptr %51, align 4, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float %3, ptr %52, align 4, !tbaa !19
  %53 = add nsw i32 %7, 1
  store i32 %53, ptr %1, align 4, !tbaa !6
  ret i32 %49

54:                                               ; preds = %.preheader, %54
  %55 = phi i64 [ %59, %54 ], [ %.ph, %.preheader ]
  %56 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %0, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -8
  %58 = load <2 x float>, ptr %57, align 4, !tbaa !13
  store <2 x float> %58, ptr %56, align 4, !tbaa !13
  %59 = add nsw i64 %55, -1
  %60 = icmp sgt i64 %59, %29
  br i1 %60, label %54, label %.loopexit, !llvm.loop !80
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 -1, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3232
  store float 0.000000e+00, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3224
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 492
  %13 = load i32, ptr %12, align 4, !tbaa !6
  tail call void @dt_bauhaus_combobox_set(ptr noundef %11, i32 noundef %13) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %15 = load ptr, ptr %14, align 16, !tbaa !74
  tail call void @gtk_widget_queue_draw(ptr noundef %15) #24
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @change_image(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <2 x double> splat (double -1.000000e+00), ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 -1, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3232
  store float 0.000000e+00, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3224
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %9, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 3240) #24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3240) %2, i8 0, i64 3240, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #24
  %9 = load ptr, ptr %6, align 16, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 492
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = getelementptr i8, ptr %9, i64 36
  %16 = load i32, ptr %12, align 4, !tbaa !6
  %17 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store i32 65536, ptr %18, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 188
  store i32 65536, ptr %19, align 4, !tbaa !89
  %20 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store ptr %20, ptr %21, align 8, !tbaa !90
  store i32 %16, ptr %17, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %22, align 4, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %23, align 4, !tbaa !13
  store ptr %17, ptr %9, align 8, !tbaa !93
  %24 = load i32, ptr %13, align 4, !tbaa !6
  store i32 %24, ptr %14, align 4, !tbaa !6
  %25 = load i32, ptr %12, align 4, !tbaa !6
  store i32 %25, ptr %15, align 4, !tbaa !6
  %26 = load i32, ptr %13, align 4, !tbaa !6
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %150, label %196

28:                                               ; preds = %426
  %29 = getelementptr inbounds nuw i8, ptr %428, i64 112
  store <2 x double> splat (double -1.000000e+00), ptr %29, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %428, i64 128
  store i32 -1, ptr %30, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %428, i64 3232
  store float 0.000000e+00, ptr %31, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %428, i64 3224
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %32, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %426, %28
  %34 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #24
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %34, ptr %35, align 8, !tbaa !30
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %36) #24
  %37 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #24
  %38 = tail call ptr @gtk_notebook_new() #24
  %39 = tail call i64 @gtk_notebook_get_type() #25
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #24
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %40, ptr %41, align 8, !tbaa !34
  %42 = tail call i64 @gtk_widget_get_type() #25
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %42) #24
  %44 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %43, ptr noundef nonnull @dt_action_def_tabs_rgb) #24
  %45 = load ptr, ptr %41, align 8, !tbaa !34
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #24
  %47 = tail call ptr @dt_ui_notebook_page(ptr noundef %45, ptr noundef nonnull @.str.18, ptr noundef %46) #24
  %48 = load ptr, ptr %41, align 8, !tbaa !34
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #24
  %50 = tail call ptr @dt_ui_notebook_page(ptr noundef %48, ptr noundef nonnull @.str.20, ptr noundef %49) #24
  %51 = load ptr, ptr %41, align 8, !tbaa !34
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #24
  %53 = tail call ptr @dt_ui_notebook_page(ptr noundef %51, ptr noundef nonnull @.str.22, ptr noundef %52) #24
  %54 = load ptr, ptr %41, align 8, !tbaa !34
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef 80) #24
  %56 = tail call i64 @g_signal_connect_data(ptr noundef %55, ptr noundef nonnull @.str.24, ptr noundef nonnull @tab_switch_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #24
  %57 = tail call i64 @gtk_box_get_type() #25
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %57) #24
  %59 = load ptr, ptr %41, align 8, !tbaa !34
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %42) #24
  tail call void @gtk_box_pack_start(ptr noundef %58, ptr noundef %60, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %57) #24
  %62 = tail call ptr @gtk_grid_new() #24
  tail call void @gtk_box_pack_start(ptr noundef %61, ptr noundef %62, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %63 = tail call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 11, ptr noundef %37) #24
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %63, ptr %64, align 8, !tbaa !94
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %63, ptr noundef %65) #24
  %66 = load ptr, ptr %64, align 8, !tbaa !94
  tail call void @gtk_widget_set_name(ptr noundef %66, ptr noundef nonnull @.str.26) #24
  %67 = load ptr, ptr %64, align 8, !tbaa !94
  %68 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %67, ptr noundef nonnull @dt_action_def_toggle) #24
  %69 = tail call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 10, ptr noundef %37) #24
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %69, ptr %70, align 8, !tbaa !65
  %71 = tail call i64 @dtgtk_togglebutton_get_type() #24
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %71) #24
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %72, ptr noundef nonnull @dtgtk_cairo_paint_colorpicker_set_values, i32 noundef 0, ptr noundef null) #24
  %73 = load ptr, ptr %70, align 8, !tbaa !65
  tail call void @dt_gui_add_class(ptr noundef %73, ptr noundef nonnull @.str.29) #24
  %74 = load ptr, ptr %70, align 8, !tbaa !65
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1448
  %77 = load double, ptr %76, align 8, !tbaa !96
  %78 = fmul reassoc nsz arcp contract afn double %77, 1.400000e+01
  %79 = fptosi double %78 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %74, i32 noundef %79, i32 noundef %79) #24
  %80 = load ptr, ptr %70, align 8, !tbaa !65
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %80, ptr noundef %81) #24
  %82 = load ptr, ptr %70, align 8, !tbaa !65
  %83 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.31, ptr noundef %82, ptr noundef nonnull @dt_action_def_toggle) #24
  %84 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %86 = load ptr, ptr %85, align 16, !tbaa !74
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %57) #24
  tail call void @gtk_box_pack_start(ptr noundef %87, ptr noundef %84, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %57) #24
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %42) #24
  tail call void @gtk_box_pack_start(ptr noundef %88, ptr noundef %89, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %90 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 1.000000e+00) #24
  %91 = tail call i64 @gtk_drawing_area_get_type() #25
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91) #24
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %92, ptr %93, align 8, !tbaa !100
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef 80) #24
  tail call void @g_object_set_data(ptr noundef %94, ptr noundef nonnull @.str.32, ptr noundef nonnull %0) #24
  %95 = load ptr, ptr %93, align 8, !tbaa !100
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %42) #24
  %97 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef %96, ptr noundef null) #24
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %57) #24
  %99 = load ptr, ptr %93, align 8, !tbaa !100
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %42) #24
  tail call void @gtk_box_pack_start(ptr noundef %98, ptr noundef %100, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %101 = load ptr, ptr %93, align 8, !tbaa !100
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %42) #24
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 5576
  %105 = load i32, ptr %104, align 8, !tbaa !101
  %106 = or i32 %105, 13060
  tail call void @gtk_widget_add_events(ptr noundef %102, i32 noundef %106) #24
  %107 = load ptr, ptr %93, align 8, !tbaa !100
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %42) #24
  tail call void @gtk_widget_set_can_focus(ptr noundef %108, i32 noundef 1) #24
  %109 = load ptr, ptr %93, align 8, !tbaa !100
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef 80) #24
  %111 = tail call i64 @g_signal_connect_data(ptr noundef %110, ptr noundef nonnull @.str.34, ptr noundef nonnull @_area_draw_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #24
  %112 = load ptr, ptr %93, align 8, !tbaa !100
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef 80) #24
  %114 = tail call i64 @g_signal_connect_data(ptr noundef %113, ptr noundef nonnull @.str.35, ptr noundef nonnull @_area_button_press_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #24
  %115 = load ptr, ptr %93, align 8, !tbaa !100
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef 80) #24
  %117 = tail call i64 @g_signal_connect_data(ptr noundef %116, ptr noundef nonnull @.str.36, ptr noundef nonnull @_area_motion_notify_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #24
  %118 = load ptr, ptr %93, align 8, !tbaa !100
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef 80) #24
  %120 = tail call i64 @g_signal_connect_data(ptr noundef %119, ptr noundef nonnull @.str.37, ptr noundef nonnull @_area_leave_notify_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #24
  %121 = load ptr, ptr %93, align 8, !tbaa !100
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef 80) #24
  %123 = tail call i64 @g_signal_connect_data(ptr noundef %122, ptr noundef nonnull @.str.38, ptr noundef nonnull @_area_scrolled_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #24
  %124 = load ptr, ptr %93, align 8, !tbaa !100
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef 80) #24
  %126 = tail call i64 @g_signal_connect_data(ptr noundef %125, ptr noundef nonnull @.str.39, ptr noundef nonnull @_area_key_press_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #24
  %127 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef nonnull %0) #24
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %127, ptr %128, align 8, !tbaa !83
  %129 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %127, ptr noundef null, ptr noundef nonnull @.str.40) #24
  %130 = load ptr, ptr %128, align 8, !tbaa !83
  %131 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #24
  tail call void @dt_bauhaus_combobox_add(ptr noundef %130, ptr noundef %131) #24
  %132 = load ptr, ptr %128, align 8, !tbaa !83
  %133 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #24
  tail call void @dt_bauhaus_combobox_add(ptr noundef %132, ptr noundef %133) #24
  %134 = load ptr, ptr %128, align 8, !tbaa !83
  %135 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #24
  tail call void @dt_bauhaus_combobox_add(ptr noundef %134, ptr noundef %135) #24
  %136 = load ptr, ptr %85, align 16, !tbaa !74
  %137 = tail call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %57) #24
  %138 = load ptr, ptr %128, align 8, !tbaa !83
  tail call void @gtk_box_pack_start(ptr noundef %137, ptr noundef %138, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %139 = load ptr, ptr %128, align 8, !tbaa !83
  %140 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %139, ptr noundef %140) #24
  %141 = load ptr, ptr %128, align 8, !tbaa !83
  %142 = tail call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef 80) #24
  %143 = tail call i64 @g_signal_connect_data(ptr noundef %142, ptr noundef nonnull @.str.45, ptr noundef nonnull @interpolator_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #24
  %144 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #24
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 3208
  store ptr %144, ptr %145, align 8, !tbaa !39
  %146 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %144, ptr noundef %146) #24
  %147 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #24
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 3216
  store ptr %147, ptr %148, align 8, !tbaa !36
  %149 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %147, ptr noundef %149) #24
  ret void

150:                                              ; preds = %5
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %152 = zext nneg i32 %26 to i64
  %153 = icmp samesign ult i32 %26, 16
  %154 = add nsw i64 %152, -257
  %155 = icmp ult i64 %154, -256
  %156 = select i1 %153, i1 true, i1 %155
  br i1 %156, label %175, label %157

157:                                              ; preds = %150
  %158 = and i64 %152, 496
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %170, %159 ]
  %161 = or disjoint i64 %160, 8
  %162 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 0, i64 %160
  %163 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 0, i64 %161
  %164 = load <16 x float>, ptr %162, align 4, !tbaa !13
  %165 = load <16 x float>, ptr %163, align 4, !tbaa !13
  %166 = and i64 %160, 240
  %167 = or disjoint i64 %166, 8
  %168 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %151, i64 0, i64 %166
  %169 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %151, i64 0, i64 %167
  store <16 x float> %164, ptr %168, align 4, !tbaa !13
  store <16 x float> %165, ptr %169, align 4, !tbaa !13
  %170 = add nuw i64 %160, 16
  %171 = icmp eq i64 %170, %158
  br i1 %171, label %172, label %159, !llvm.loop !102

172:                                              ; preds = %159
  %173 = trunc i64 %158 to i8
  %174 = icmp eq i64 %158, %152
  br i1 %174, label %.loopexit15, label %175

175:                                              ; preds = %172, %150
  %176 = phi i64 [ 0, %150 ], [ %158, %172 ]
  %177 = phi i8 [ 0, %150 ], [ %173, %172 ]
  %178 = and i64 %152, 7
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %.loopexit17, label %.preheader16.preheader

.preheader16.preheader:                           ; preds = %175
  %180 = zext i8 %177 to i64
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.preheader, %.preheader16
  %indvars.iv = phi i64 [ %180, %.preheader16.preheader ], [ %indvars.iv.next, %.preheader16 ]
  %181 = phi i64 [ %176, %.preheader16.preheader ], [ %186, %.preheader16 ]
  %182 = phi i64 [ 0, %.preheader16.preheader ], [ %187, %.preheader16 ]
  %183 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 0, i64 %181
  %184 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %151, i64 0, i64 %indvars.iv
  %185 = load <2 x float>, ptr %183, align 4, !tbaa !13
  store <2 x float> %185, ptr %184, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %186 = add nuw nsw i64 %181, 1
  %187 = add nuw nsw i64 %182, 1
  %188 = icmp eq i64 %187, %178
  br i1 %188, label %.loopexit17.loopexit, label %.preheader16, !llvm.loop !103

.loopexit17.loopexit:                             ; preds = %.preheader16
  %189 = trunc nuw i64 %indvars.iv.next to i8
  br label %.loopexit17

.loopexit17:                                      ; preds = %.loopexit17.loopexit, %175
  %190 = phi i8 [ undef, %175 ], [ %189, %.loopexit17.loopexit ]
  %191 = phi i64 [ %176, %175 ], [ %186, %.loopexit17.loopexit ]
  %192 = phi i8 [ %177, %175 ], [ %189, %.loopexit17.loopexit ]
  %193 = sub nsw i64 %176, %152
  %194 = icmp ugt i64 %193, -8
  br i1 %194, label %.loopexit15, label %.preheader14

.loopexit15:                                      ; preds = %.preheader14, %.loopexit17, %172
  %195 = phi i8 [ %173, %172 ], [ %190, %.loopexit17 ], [ %478, %.preheader14 ]
  store i8 %195, ptr %22, align 4, !tbaa !92
  br label %196

196:                                              ; preds = %.loopexit15, %5
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %198 = load i32, ptr %197, align 4, !tbaa !6
  %199 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 184
  store i32 65536, ptr %200, align 8, !tbaa !85
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 188
  store i32 65536, ptr %201, align 4, !tbaa !89
  %202 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 192
  store ptr %202, ptr %203, align 8, !tbaa !90
  store i32 %198, ptr %199, align 8, !tbaa !91
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 20
  store i8 0, ptr %204, align 4, !tbaa !92
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %205, align 4, !tbaa !13
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %199, ptr %206, align 8, !tbaa !93
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 484
  %208 = load i32, ptr %207, align 4, !tbaa !6
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %208, ptr %209, align 4, !tbaa !6
  %210 = load i32, ptr %197, align 4, !tbaa !6
  %211 = getelementptr i8, ptr %9, i64 40
  store i32 %210, ptr %211, align 4, !tbaa !6
  %212 = load i32, ptr %207, align 4, !tbaa !6
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %311

214:                                              ; preds = %196
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %216 = zext nneg i32 %212 to i64
  %217 = icmp samesign ult i32 %212, 16
  %218 = add nsw i64 %216, -257
  %219 = icmp ult i64 %218, -256
  %220 = select i1 %217, i1 true, i1 %219
  br i1 %220, label %239, label %221

221:                                              ; preds = %214
  %222 = and i64 %216, 496
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %234, %223 ]
  %225 = or disjoint i64 %224, 8
  %226 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 1, i64 %224
  %227 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 1, i64 %225
  %228 = load <16 x float>, ptr %226, align 4, !tbaa !13
  %229 = load <16 x float>, ptr %227, align 4, !tbaa !13
  %230 = and i64 %224, 240
  %231 = or disjoint i64 %230, 8
  %232 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %215, i64 0, i64 %230
  %233 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %215, i64 0, i64 %231
  store <16 x float> %228, ptr %232, align 4, !tbaa !13
  store <16 x float> %229, ptr %233, align 4, !tbaa !13
  %234 = add nuw i64 %224, 16
  %235 = icmp eq i64 %234, %222
  br i1 %235, label %236, label %223, !llvm.loop !105

236:                                              ; preds = %223
  %237 = trunc i64 %222 to i8
  %238 = icmp eq i64 %222, %216
  br i1 %238, label %.loopexit11, label %239

239:                                              ; preds = %236, %214
  %240 = phi i64 [ 0, %214 ], [ %222, %236 ]
  %241 = phi i8 [ 0, %214 ], [ %237, %236 ]
  %242 = and i64 %216, 7
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %.loopexit13, label %.preheader12.preheader

.preheader12.preheader:                           ; preds = %239
  %244 = zext i8 %241 to i64
  br label %.preheader12

.preheader12:                                     ; preds = %.preheader12.preheader, %.preheader12
  %indvars.iv37 = phi i64 [ %244, %.preheader12.preheader ], [ %indvars.iv.next38, %.preheader12 ]
  %245 = phi i64 [ %240, %.preheader12.preheader ], [ %250, %.preheader12 ]
  %246 = phi i64 [ 0, %.preheader12.preheader ], [ %251, %.preheader12 ]
  %247 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 1, i64 %245
  %248 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %215, i64 0, i64 %indvars.iv37
  %249 = load <2 x float>, ptr %247, align 4, !tbaa !13
  store <2 x float> %249, ptr %248, align 8, !tbaa !13
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %250 = add nuw nsw i64 %245, 1
  %251 = add nuw nsw i64 %246, 1
  %252 = icmp eq i64 %251, %242
  br i1 %252, label %.loopexit13.loopexit, label %.preheader12, !llvm.loop !106

.loopexit13.loopexit:                             ; preds = %.preheader12
  %253 = trunc nuw i64 %indvars.iv.next38 to i8
  br label %.loopexit13

.loopexit13:                                      ; preds = %.loopexit13.loopexit, %239
  %254 = phi i8 [ undef, %239 ], [ %253, %.loopexit13.loopexit ]
  %255 = phi i64 [ %240, %239 ], [ %250, %.loopexit13.loopexit ]
  %256 = phi i8 [ %241, %239 ], [ %253, %.loopexit13.loopexit ]
  %257 = sub nsw i64 %240, %216
  %258 = icmp ugt i64 %257, -8
  br i1 %258, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %.loopexit13, %.preheader10
  %259 = phi i64 [ %308, %.preheader10 ], [ %255, %.loopexit13 ]
  %260 = phi i8 [ %307, %.preheader10 ], [ %256, %.loopexit13 ]
  %261 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 1, i64 %259
  %262 = zext i8 %260 to i64
  %263 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %215, i64 0, i64 %262
  %264 = load <2 x float>, ptr %261, align 4, !tbaa !13
  store <2 x float> %264, ptr %263, align 8, !tbaa !13
  %265 = add i8 %260, 1
  %266 = add nuw nsw i64 %259, 1
  %267 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 1, i64 %266
  %268 = zext i8 %265 to i64
  %269 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %215, i64 0, i64 %268
  %270 = load <2 x float>, ptr %267, align 4, !tbaa !13
  store <2 x float> %270, ptr %269, align 8, !tbaa !13
  %271 = add i8 %260, 2
  %272 = add nuw nsw i64 %259, 2
  %273 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 1, i64 %272
  %274 = zext i8 %271 to i64
  %275 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %215, i64 0, i64 %274
  %276 = load <2 x float>, ptr %273, align 4, !tbaa !13
  store <2 x float> %276, ptr %275, align 8, !tbaa !13
  %277 = add i8 %260, 3
  %278 = add nuw nsw i64 %259, 3
  %279 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 1, i64 %278
  %280 = zext i8 %277 to i64
  %281 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %215, i64 0, i64 %280
  %282 = load <2 x float>, ptr %279, align 4, !tbaa !13
  store <2 x float> %282, ptr %281, align 8, !tbaa !13
  %283 = add i8 %260, 4
  %284 = add nuw nsw i64 %259, 4
  %285 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 1, i64 %284
  %286 = zext i8 %283 to i64
  %287 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %215, i64 0, i64 %286
  %288 = load <2 x float>, ptr %285, align 4, !tbaa !13
  store <2 x float> %288, ptr %287, align 8, !tbaa !13
  %289 = add i8 %260, 5
  %290 = add nuw nsw i64 %259, 5
  %291 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 1, i64 %290
  %292 = zext i8 %289 to i64
  %293 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %215, i64 0, i64 %292
  %294 = load <2 x float>, ptr %291, align 4, !tbaa !13
  store <2 x float> %294, ptr %293, align 8, !tbaa !13
  %295 = add i8 %260, 6
  %296 = add nuw nsw i64 %259, 6
  %297 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 1, i64 %296
  %298 = zext i8 %295 to i64
  %299 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %215, i64 0, i64 %298
  %300 = load <2 x float>, ptr %297, align 4, !tbaa !13
  store <2 x float> %300, ptr %299, align 8, !tbaa !13
  %301 = add i8 %260, 7
  %302 = add nuw nsw i64 %259, 7
  %303 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 1, i64 %302
  %304 = zext i8 %301 to i64
  %305 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %215, i64 0, i64 %304
  %306 = load <2 x float>, ptr %303, align 4, !tbaa !13
  store <2 x float> %306, ptr %305, align 8, !tbaa !13
  %307 = add i8 %260, 8
  %308 = add nuw nsw i64 %259, 8
  %309 = icmp eq i64 %308, %216
  br i1 %309, label %.loopexit11, label %.preheader10, !llvm.loop !107

.loopexit11:                                      ; preds = %.preheader10, %.loopexit13, %236
  %310 = phi i8 [ %237, %236 ], [ %254, %.loopexit13 ], [ %307, %.preheader10 ]
  store i8 %310, ptr %204, align 4, !tbaa !92
  br label %311

311:                                              ; preds = %.loopexit11, %196
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 500
  %313 = load i32, ptr %312, align 4, !tbaa !6
  %314 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 184
  store i32 65536, ptr %315, align 8, !tbaa !85
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 188
  store i32 65536, ptr %316, align 4, !tbaa !89
  %317 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 192
  store ptr %317, ptr %318, align 8, !tbaa !90
  store i32 %313, ptr %314, align 8, !tbaa !91
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 20
  store i8 0, ptr %319, align 4, !tbaa !92
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %320, align 4, !tbaa !13
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %314, ptr %321, align 8, !tbaa !93
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %323 = load i32, ptr %322, align 4, !tbaa !6
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %323, ptr %324, align 4, !tbaa !6
  %325 = load i32, ptr %312, align 4, !tbaa !6
  %326 = getelementptr i8, ptr %9, i64 44
  store i32 %325, ptr %326, align 4, !tbaa !6
  %327 = load i32, ptr %322, align 4, !tbaa !6
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %426

329:                                              ; preds = %311
  %330 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %331 = zext nneg i32 %327 to i64
  %332 = icmp samesign ult i32 %327, 16
  %333 = add nsw i64 %331, -257
  %334 = icmp ult i64 %333, -256
  %335 = select i1 %332, i1 true, i1 %334
  br i1 %335, label %354, label %336

336:                                              ; preds = %329
  %337 = and i64 %331, 496
  br label %338

338:                                              ; preds = %338, %336
  %339 = phi i64 [ 0, %336 ], [ %349, %338 ]
  %340 = or disjoint i64 %339, 8
  %341 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 2, i64 %339
  %342 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 2, i64 %340
  %343 = load <16 x float>, ptr %341, align 4, !tbaa !13
  %344 = load <16 x float>, ptr %342, align 4, !tbaa !13
  %345 = and i64 %339, 240
  %346 = or disjoint i64 %345, 8
  %347 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %330, i64 0, i64 %345
  %348 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %330, i64 0, i64 %346
  store <16 x float> %343, ptr %347, align 4, !tbaa !13
  store <16 x float> %344, ptr %348, align 4, !tbaa !13
  %349 = add nuw i64 %339, 16
  %350 = icmp eq i64 %349, %337
  br i1 %350, label %351, label %338, !llvm.loop !108

351:                                              ; preds = %338
  %352 = trunc i64 %337 to i8
  %353 = icmp eq i64 %337, %331
  br i1 %353, label %.loopexit, label %354

354:                                              ; preds = %351, %329
  %355 = phi i64 [ 0, %329 ], [ %337, %351 ]
  %356 = phi i8 [ 0, %329 ], [ %352, %351 ]
  %357 = and i64 %331, 7
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %.loopexit9, label %.preheader8.preheader

.preheader8.preheader:                            ; preds = %354
  %359 = zext i8 %356 to i64
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %.preheader8
  %indvars.iv41 = phi i64 [ %359, %.preheader8.preheader ], [ %indvars.iv.next42, %.preheader8 ]
  %360 = phi i64 [ %355, %.preheader8.preheader ], [ %365, %.preheader8 ]
  %361 = phi i64 [ 0, %.preheader8.preheader ], [ %366, %.preheader8 ]
  %362 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 2, i64 %360
  %363 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %330, i64 0, i64 %indvars.iv41
  %364 = load <2 x float>, ptr %362, align 4, !tbaa !13
  store <2 x float> %364, ptr %363, align 8, !tbaa !13
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %365 = add nuw nsw i64 %360, 1
  %366 = add nuw nsw i64 %361, 1
  %367 = icmp eq i64 %366, %357
  br i1 %367, label %.loopexit9.loopexit, label %.preheader8, !llvm.loop !109

.loopexit9.loopexit:                              ; preds = %.preheader8
  %368 = trunc nuw i64 %indvars.iv.next42 to i8
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit, %354
  %369 = phi i8 [ undef, %354 ], [ %368, %.loopexit9.loopexit ]
  %370 = phi i64 [ %355, %354 ], [ %365, %.loopexit9.loopexit ]
  %371 = phi i8 [ %356, %354 ], [ %368, %.loopexit9.loopexit ]
  %372 = sub nsw i64 %355, %331
  %373 = icmp ugt i64 %372, -8
  br i1 %373, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9, %.preheader
  %374 = phi i64 [ %423, %.preheader ], [ %370, %.loopexit9 ]
  %375 = phi i8 [ %422, %.preheader ], [ %371, %.loopexit9 ]
  %376 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 2, i64 %374
  %377 = zext i8 %375 to i64
  %378 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %330, i64 0, i64 %377
  %379 = load <2 x float>, ptr %376, align 4, !tbaa !13
  store <2 x float> %379, ptr %378, align 8, !tbaa !13
  %380 = add i8 %375, 1
  %381 = add nuw nsw i64 %374, 1
  %382 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 2, i64 %381
  %383 = zext i8 %380 to i64
  %384 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %330, i64 0, i64 %383
  %385 = load <2 x float>, ptr %382, align 4, !tbaa !13
  store <2 x float> %385, ptr %384, align 8, !tbaa !13
  %386 = add i8 %375, 2
  %387 = add nuw nsw i64 %374, 2
  %388 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 2, i64 %387
  %389 = zext i8 %386 to i64
  %390 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %330, i64 0, i64 %389
  %391 = load <2 x float>, ptr %388, align 4, !tbaa !13
  store <2 x float> %391, ptr %390, align 8, !tbaa !13
  %392 = add i8 %375, 3
  %393 = add nuw nsw i64 %374, 3
  %394 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 2, i64 %393
  %395 = zext i8 %392 to i64
  %396 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %330, i64 0, i64 %395
  %397 = load <2 x float>, ptr %394, align 4, !tbaa !13
  store <2 x float> %397, ptr %396, align 8, !tbaa !13
  %398 = add i8 %375, 4
  %399 = add nuw nsw i64 %374, 4
  %400 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 2, i64 %399
  %401 = zext i8 %398 to i64
  %402 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %330, i64 0, i64 %401
  %403 = load <2 x float>, ptr %400, align 4, !tbaa !13
  store <2 x float> %403, ptr %402, align 8, !tbaa !13
  %404 = add i8 %375, 5
  %405 = add nuw nsw i64 %374, 5
  %406 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 2, i64 %405
  %407 = zext i8 %404 to i64
  %408 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %330, i64 0, i64 %407
  %409 = load <2 x float>, ptr %406, align 4, !tbaa !13
  store <2 x float> %409, ptr %408, align 8, !tbaa !13
  %410 = add i8 %375, 6
  %411 = add nuw nsw i64 %374, 6
  %412 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 2, i64 %411
  %413 = zext i8 %410 to i64
  %414 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %330, i64 0, i64 %413
  %415 = load <2 x float>, ptr %412, align 4, !tbaa !13
  store <2 x float> %415, ptr %414, align 8, !tbaa !13
  %416 = add i8 %375, 7
  %417 = add nuw nsw i64 %374, 7
  %418 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 2, i64 %417
  %419 = zext i8 %416 to i64
  %420 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %330, i64 0, i64 %419
  %421 = load <2 x float>, ptr %418, align 4, !tbaa !13
  store <2 x float> %421, ptr %420, align 8, !tbaa !13
  %422 = add i8 %375, 8
  %423 = add nuw nsw i64 %374, 8
  %424 = icmp eq i64 %423, %331
  br i1 %424, label %.loopexit, label %.preheader, !llvm.loop !110

.loopexit:                                        ; preds = %.preheader, %.loopexit9, %351
  %425 = phi i8 [ %352, %351 ], [ %369, %.loopexit9 ], [ %422, %.preheader ]
  store i8 %425, ptr %319, align 4, !tbaa !92
  br label %426

426:                                              ; preds = %.loopexit, %311
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 0, ptr %427, align 8, !tbaa !33
  %428 = load ptr, ptr %6, align 16, !tbaa !21
  %429 = icmp eq ptr %428, null
  br i1 %429, label %33, label %28

.preheader14:                                     ; preds = %.loopexit17, %.preheader14
  %430 = phi i64 [ %479, %.preheader14 ], [ %191, %.loopexit17 ]
  %431 = phi i8 [ %478, %.preheader14 ], [ %192, %.loopexit17 ]
  %432 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 0, i64 %430
  %433 = zext i8 %431 to i64
  %434 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %151, i64 0, i64 %433
  %435 = load <2 x float>, ptr %432, align 4, !tbaa !13
  store <2 x float> %435, ptr %434, align 8, !tbaa !13
  %436 = add i8 %431, 1
  %437 = add nuw nsw i64 %430, 1
  %438 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 0, i64 %437
  %439 = zext i8 %436 to i64
  %440 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %151, i64 0, i64 %439
  %441 = load <2 x float>, ptr %438, align 4, !tbaa !13
  store <2 x float> %441, ptr %440, align 8, !tbaa !13
  %442 = add i8 %431, 2
  %443 = add nuw nsw i64 %430, 2
  %444 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 0, i64 %443
  %445 = zext i8 %442 to i64
  %446 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %151, i64 0, i64 %445
  %447 = load <2 x float>, ptr %444, align 4, !tbaa !13
  store <2 x float> %447, ptr %446, align 8, !tbaa !13
  %448 = add i8 %431, 3
  %449 = add nuw nsw i64 %430, 3
  %450 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 0, i64 %449
  %451 = zext i8 %448 to i64
  %452 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %151, i64 0, i64 %451
  %453 = load <2 x float>, ptr %450, align 4, !tbaa !13
  store <2 x float> %453, ptr %452, align 8, !tbaa !13
  %454 = add i8 %431, 4
  %455 = add nuw nsw i64 %430, 4
  %456 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 0, i64 %455
  %457 = zext i8 %454 to i64
  %458 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %151, i64 0, i64 %457
  %459 = load <2 x float>, ptr %456, align 4, !tbaa !13
  store <2 x float> %459, ptr %458, align 8, !tbaa !13
  %460 = add i8 %431, 5
  %461 = add nuw nsw i64 %430, 5
  %462 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 0, i64 %461
  %463 = zext i8 %460 to i64
  %464 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %151, i64 0, i64 %463
  %465 = load <2 x float>, ptr %462, align 4, !tbaa !13
  store <2 x float> %465, ptr %464, align 8, !tbaa !13
  %466 = add i8 %431, 6
  %467 = add nuw nsw i64 %430, 6
  %468 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 0, i64 %467
  %469 = zext i8 %466 to i64
  %470 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %151, i64 0, i64 %469
  %471 = load <2 x float>, ptr %468, align 4, !tbaa !13
  store <2 x float> %471, ptr %470, align 8, !tbaa !13
  %472 = add i8 %431, 7
  %473 = add nuw nsw i64 %430, 7
  %474 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 0, i64 %473
  %475 = zext i8 %472 to i64
  %476 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %151, i64 0, i64 %475
  %477 = load <2 x float>, ptr %474, align 4, !tbaa !13
  store <2 x float> %477, ptr %476, align 8, !tbaa !13
  %478 = add i8 %431, 8
  %479 = add nuw nsw i64 %430, 8
  %480 = icmp eq i64 %479, %152
  br i1 %480, label %.loopexit15, label %.preheader14, !llvm.loop !111
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_notebook_new() local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #8

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @tab_switch_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 %2, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %14 = load ptr, ptr %13, align 16, !tbaa !74
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #24
  br label %15

15:                                               ; preds = %9, %4
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #8

declare ptr @gtk_grid_new() local_unnamed_addr #3

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #3

declare void @dtgtk_cairo_paint_colorpicker_set_values(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #8

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [2 x double], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca %struct._PangoRectangle, align 4
  %11 = alloca %struct._PangoRectangle, align 4
  %12 = alloca %struct._PangoRectangle, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 480
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %16, i64 0, i64 %21
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %28 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 %21
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 492
  %31 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %21
  %32 = load i32, ptr %31, align 4, !tbaa !6
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %36 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 %21
  %37 = load i32, ptr %36, align 4, !tbaa !6
  %38 = icmp eq i32 %37, %23
  br i1 %38, label %39, label %62

39:                                               ; preds = %34
  %40 = icmp sgt i32 %23, 0
  %41 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %21
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  br i1 %40, label %43, label %.loopexit33

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = zext nneg i32 %23 to i64
  %46 = icmp samesign ult i32 %23, 16
  br i1 %46, label %.preheader46, label %47

.preheader46:                                     ; preds = %60, %43
  %.ph = phi i64 [ %48, %60 ], [ 0, %43 ]
  br label %153

47:                                               ; preds = %43
  %48 = and i64 %45, 2147483632
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %58, %49 ]
  %51 = or disjoint i64 %50, 8
  %52 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %16, i64 0, i64 %21, i64 %50
  %53 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %16, i64 0, i64 %21, i64 %51
  %54 = load <16 x float>, ptr %52, align 4, !tbaa !13
  %55 = load <16 x float>, ptr %53, align 4, !tbaa !13
  %56 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %44, i64 0, i64 %50
  %57 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %44, i64 0, i64 %51
  store <16 x float> %54, ptr %56, align 4, !tbaa !13
  store <16 x float> %55, ptr %57, align 4, !tbaa !13
  %58 = add nuw nsw i64 %50, 16
  %59 = icmp eq i64 %58, %48
  br i1 %59, label %60, label %49, !llvm.loop !113

60:                                               ; preds = %49
  %61 = icmp eq i64 %48, %45
  br i1 %61, label %.loopexit33, label %.preheader46

62:                                               ; preds = %34, %3
  %63 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %21
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 192
  %66 = load ptr, ptr %65, align 8, !tbaa !90
  tail call void @free(ptr noundef %66) #24
  tail call void @free(ptr noundef %64) #24
  %67 = load i32, ptr %31, align 4, !tbaa !6
  %68 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 184
  store i32 65536, ptr %69, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 188
  store i32 65536, ptr %70, align 4, !tbaa !89
  %71 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 192
  store ptr %71, ptr %72, align 8, !tbaa !90
  store i32 %67, ptr %68, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %73, align 4, !tbaa !92
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %74, align 4, !tbaa !13
  store ptr %68, ptr %63, align 8, !tbaa !93
  %75 = load i32, ptr %22, align 4, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %77 = getelementptr inbounds [3 x i32], ptr %76, i64 0, i64 %21
  store i32 %75, ptr %77, align 4, !tbaa !6
  %78 = load i32, ptr %31, align 4, !tbaa !6
  store i32 %78, ptr %28, align 4, !tbaa !6
  %79 = load i32, ptr %22, align 4, !tbaa !6
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %.loopexit33

81:                                               ; preds = %62
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %83 = zext nneg i32 %79 to i64
  %84 = icmp samesign ult i32 %79, 16
  %85 = add nsw i64 %83, -257
  %86 = icmp ult i64 %85, -256
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %106, label %88

88:                                               ; preds = %81
  %89 = and i64 %83, 496
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %101, %90 ]
  %92 = or disjoint i64 %91, 8
  %93 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %16, i64 0, i64 %21, i64 %91
  %94 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %16, i64 0, i64 %21, i64 %92
  %95 = load <16 x float>, ptr %93, align 4, !tbaa !13
  %96 = load <16 x float>, ptr %94, align 4, !tbaa !13
  %97 = and i64 %91, 240
  %98 = or disjoint i64 %97, 8
  %99 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %82, i64 0, i64 %97
  %100 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %82, i64 0, i64 %98
  store <16 x float> %95, ptr %99, align 4, !tbaa !13
  store <16 x float> %96, ptr %100, align 4, !tbaa !13
  %101 = add nuw i64 %91, 16
  %102 = icmp eq i64 %101, %89
  br i1 %102, label %103, label %90, !llvm.loop !114

103:                                              ; preds = %90
  %104 = trunc i64 %89 to i8
  %105 = icmp eq i64 %89, %83
  br i1 %105, label %.loopexit34, label %106

106:                                              ; preds = %103, %81
  %107 = phi i64 [ 0, %81 ], [ %89, %103 ]
  %108 = phi i8 [ 0, %81 ], [ %104, %103 ]
  %109 = and i64 %83, 3
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.loopexit36, label %.preheader35.preheader

.preheader35.preheader:                           ; preds = %106
  %111 = zext i8 %108 to i64
  br label %.preheader35

.preheader35:                                     ; preds = %.preheader35.preheader, %.preheader35
  %indvars.iv = phi i64 [ %111, %.preheader35.preheader ], [ %indvars.iv.next, %.preheader35 ]
  %112 = phi i64 [ %107, %.preheader35.preheader ], [ %117, %.preheader35 ]
  %113 = phi i64 [ 0, %.preheader35.preheader ], [ %118, %.preheader35 ]
  %114 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %16, i64 0, i64 %21, i64 %112
  %115 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %82, i64 0, i64 %indvars.iv
  %116 = load <2 x float>, ptr %114, align 4, !tbaa !13
  store <2 x float> %116, ptr %115, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = add nuw nsw i64 %112, 1
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %109
  br i1 %119, label %.loopexit36.loopexit, label %.preheader35, !llvm.loop !115

.loopexit36.loopexit:                             ; preds = %.preheader35
  %120 = trunc nuw i64 %indvars.iv.next to i8
  br label %.loopexit36

.loopexit36:                                      ; preds = %.loopexit36.loopexit, %106
  %121 = phi i8 [ undef, %106 ], [ %120, %.loopexit36.loopexit ]
  %122 = phi i64 [ %107, %106 ], [ %117, %.loopexit36.loopexit ]
  %123 = phi i8 [ %108, %106 ], [ %120, %.loopexit36.loopexit ]
  %124 = sub nsw i64 %107, %83
  %125 = icmp ugt i64 %124, -4
  br i1 %125, label %.loopexit34, label %.preheader

.preheader:                                       ; preds = %.loopexit36, %.preheader
  %126 = phi i64 [ %151, %.preheader ], [ %122, %.loopexit36 ]
  %127 = phi i8 [ %150, %.preheader ], [ %123, %.loopexit36 ]
  %128 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %16, i64 0, i64 %21, i64 %126
  %129 = zext i8 %127 to i64
  %130 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %82, i64 0, i64 %129
  %131 = load <2 x float>, ptr %128, align 4, !tbaa !13
  store <2 x float> %131, ptr %130, align 8, !tbaa !13
  %132 = add i8 %127, 1
  %133 = add nuw nsw i64 %126, 1
  %134 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %16, i64 0, i64 %21, i64 %133
  %135 = zext i8 %132 to i64
  %136 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %82, i64 0, i64 %135
  %137 = load <2 x float>, ptr %134, align 4, !tbaa !13
  store <2 x float> %137, ptr %136, align 8, !tbaa !13
  %138 = add i8 %127, 2
  %139 = add nuw nsw i64 %126, 2
  %140 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %16, i64 0, i64 %21, i64 %139
  %141 = zext i8 %138 to i64
  %142 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %82, i64 0, i64 %141
  %143 = load <2 x float>, ptr %140, align 4, !tbaa !13
  store <2 x float> %143, ptr %142, align 8, !tbaa !13
  %144 = add i8 %127, 3
  %145 = add nuw nsw i64 %126, 3
  %146 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %16, i64 0, i64 %21, i64 %145
  %147 = zext i8 %144 to i64
  %148 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %82, i64 0, i64 %147
  %149 = load <2 x float>, ptr %146, align 4, !tbaa !13
  store <2 x float> %149, ptr %148, align 8, !tbaa !13
  %150 = add i8 %127, 4
  %151 = add nuw nsw i64 %126, 4
  %152 = icmp eq i64 %151, %83
  br i1 %152, label %.loopexit34, label %.preheader, !llvm.loop !116

153:                                              ; preds = %.preheader46, %153
  %154 = phi i64 [ %158, %153 ], [ %.ph, %.preheader46 ]
  %155 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %16, i64 0, i64 %21, i64 %154
  %156 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %44, i64 0, i64 %154
  %157 = load <2 x float>, ptr %155, align 4, !tbaa !13
  store <2 x float> %157, ptr %156, align 8, !tbaa !13
  %158 = add nuw nsw i64 %154, 1
  %159 = icmp eq i64 %158, %45
  br i1 %159, label %.loopexit33, label %153, !llvm.loop !117

.loopexit34:                                      ; preds = %.preheader, %.loopexit36, %103
  %160 = phi i8 [ %104, %103 ], [ %121, %.loopexit36 ], [ %150, %.preheader ]
  store i8 %160, ptr %73, align 4, !tbaa !92
  br label %.loopexit33

.loopexit33:                                      ; preds = %153, %.loopexit34, %62, %60, %39
  %161 = phi ptr [ %68, %62 ], [ %68, %.loopexit34 ], [ %42, %39 ], [ %42, %60 ], [ %42, %153 ]
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 184
  store i32 256, ptr %163, align 8, !tbaa !85
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 188
  store i32 65536, ptr %164, align 4, !tbaa !89
  %165 = tail call i32 @CurveDataSample(ptr noundef %161, ptr noundef nonnull %163) #24
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 192
  %167 = load ptr, ptr %166, align 8, !tbaa !90
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %171 = load <8 x i16>, ptr %167, align 2, !tbaa !118
  %172 = load <8 x i16>, ptr %168, align 2, !tbaa !118
  %173 = load <8 x i16>, ptr %169, align 2, !tbaa !118
  %174 = load <8 x i16>, ptr %170, align 2, !tbaa !118
  %175 = uitofp <8 x i16> %171 to <8 x float>
  %176 = uitofp <8 x i16> %172 to <8 x float>
  %177 = uitofp <8 x i16> %173 to <8 x float>
  %178 = uitofp <8 x i16> %174 to <8 x float>
  %179 = fmul reassoc nsz arcp contract afn <8 x float> %175, splat (float 0x3EF0000000000000)
  %180 = fmul reassoc nsz arcp contract afn <8 x float> %176, splat (float 0x3EF0000000000000)
  %181 = fmul reassoc nsz arcp contract afn <8 x float> %177, splat (float 0x3EF0000000000000)
  %182 = fmul reassoc nsz arcp contract afn <8 x float> %178, splat (float 0x3EF0000000000000)
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 164
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 228
  store <8 x float> %179, ptr %162, align 4, !tbaa !13
  store <8 x float> %180, ptr %183, align 4, !tbaa !13
  store <8 x float> %181, ptr %184, align 4, !tbaa !13
  store <8 x float> %182, ptr %185, align 4, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %187 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %188 = getelementptr inbounds nuw i8, ptr %167, i64 96
  %189 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %190 = load <8 x i16>, ptr %186, align 2, !tbaa !118
  %191 = load <8 x i16>, ptr %187, align 2, !tbaa !118
  %192 = load <8 x i16>, ptr %188, align 2, !tbaa !118
  %193 = load <8 x i16>, ptr %189, align 2, !tbaa !118
  %194 = uitofp <8 x i16> %190 to <8 x float>
  %195 = uitofp <8 x i16> %191 to <8 x float>
  %196 = uitofp <8 x i16> %192 to <8 x float>
  %197 = uitofp <8 x i16> %193 to <8 x float>
  %198 = fmul reassoc nsz arcp contract afn <8 x float> %194, splat (float 0x3EF0000000000000)
  %199 = fmul reassoc nsz arcp contract afn <8 x float> %195, splat (float 0x3EF0000000000000)
  %200 = fmul reassoc nsz arcp contract afn <8 x float> %196, splat (float 0x3EF0000000000000)
  %201 = fmul reassoc nsz arcp contract afn <8 x float> %197, splat (float 0x3EF0000000000000)
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 260
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 292
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 324
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 356
  store <8 x float> %198, ptr %202, align 4, !tbaa !13
  store <8 x float> %199, ptr %203, align 4, !tbaa !13
  store <8 x float> %200, ptr %204, align 4, !tbaa !13
  store <8 x float> %201, ptr %205, align 4, !tbaa !13
  %206 = getelementptr inbounds nuw i8, ptr %167, i64 128
  %207 = getelementptr inbounds nuw i8, ptr %167, i64 144
  %208 = getelementptr inbounds nuw i8, ptr %167, i64 160
  %209 = getelementptr inbounds nuw i8, ptr %167, i64 176
  %210 = load <8 x i16>, ptr %206, align 2, !tbaa !118
  %211 = load <8 x i16>, ptr %207, align 2, !tbaa !118
  %212 = load <8 x i16>, ptr %208, align 2, !tbaa !118
  %213 = load <8 x i16>, ptr %209, align 2, !tbaa !118
  %214 = uitofp <8 x i16> %210 to <8 x float>
  %215 = uitofp <8 x i16> %211 to <8 x float>
  %216 = uitofp <8 x i16> %212 to <8 x float>
  %217 = uitofp <8 x i16> %213 to <8 x float>
  %218 = fmul reassoc nsz arcp contract afn <8 x float> %214, splat (float 0x3EF0000000000000)
  %219 = fmul reassoc nsz arcp contract afn <8 x float> %215, splat (float 0x3EF0000000000000)
  %220 = fmul reassoc nsz arcp contract afn <8 x float> %216, splat (float 0x3EF0000000000000)
  %221 = fmul reassoc nsz arcp contract afn <8 x float> %217, splat (float 0x3EF0000000000000)
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 388
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 420
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 452
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 484
  store <8 x float> %218, ptr %222, align 4, !tbaa !13
  store <8 x float> %219, ptr %223, align 4, !tbaa !13
  store <8 x float> %220, ptr %224, align 4, !tbaa !13
  store <8 x float> %221, ptr %225, align 4, !tbaa !13
  %226 = getelementptr inbounds nuw i8, ptr %167, i64 192
  %227 = getelementptr inbounds nuw i8, ptr %167, i64 208
  %228 = getelementptr inbounds nuw i8, ptr %167, i64 224
  %229 = getelementptr inbounds nuw i8, ptr %167, i64 240
  %230 = load <8 x i16>, ptr %226, align 2, !tbaa !118
  %231 = load <8 x i16>, ptr %227, align 2, !tbaa !118
  %232 = load <8 x i16>, ptr %228, align 2, !tbaa !118
  %233 = load <8 x i16>, ptr %229, align 2, !tbaa !118
  %234 = uitofp <8 x i16> %230 to <8 x float>
  %235 = uitofp <8 x i16> %231 to <8 x float>
  %236 = uitofp <8 x i16> %232 to <8 x float>
  %237 = uitofp <8 x i16> %233 to <8 x float>
  %238 = fmul reassoc nsz arcp contract afn <8 x float> %234, splat (float 0x3EF0000000000000)
  %239 = fmul reassoc nsz arcp contract afn <8 x float> %235, splat (float 0x3EF0000000000000)
  %240 = fmul reassoc nsz arcp contract afn <8 x float> %236, splat (float 0x3EF0000000000000)
  %241 = fmul reassoc nsz arcp contract afn <8 x float> %237, splat (float 0x3EF0000000000000)
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 516
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 548
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 580
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 612
  store <8 x float> %238, ptr %242, align 4, !tbaa !13
  store <8 x float> %239, ptr %243, align 4, !tbaa !13
  store <8 x float> %240, ptr %244, align 4, !tbaa !13
  store <8 x float> %241, ptr %245, align 4, !tbaa !13
  %246 = getelementptr inbounds nuw i8, ptr %167, i64 256
  %247 = getelementptr inbounds nuw i8, ptr %167, i64 272
  %248 = getelementptr inbounds nuw i8, ptr %167, i64 288
  %249 = getelementptr inbounds nuw i8, ptr %167, i64 304
  %250 = load <8 x i16>, ptr %246, align 2, !tbaa !118
  %251 = load <8 x i16>, ptr %247, align 2, !tbaa !118
  %252 = load <8 x i16>, ptr %248, align 2, !tbaa !118
  %253 = load <8 x i16>, ptr %249, align 2, !tbaa !118
  %254 = uitofp <8 x i16> %250 to <8 x float>
  %255 = uitofp <8 x i16> %251 to <8 x float>
  %256 = uitofp <8 x i16> %252 to <8 x float>
  %257 = uitofp <8 x i16> %253 to <8 x float>
  %258 = fmul reassoc nsz arcp contract afn <8 x float> %254, splat (float 0x3EF0000000000000)
  %259 = fmul reassoc nsz arcp contract afn <8 x float> %255, splat (float 0x3EF0000000000000)
  %260 = fmul reassoc nsz arcp contract afn <8 x float> %256, splat (float 0x3EF0000000000000)
  %261 = fmul reassoc nsz arcp contract afn <8 x float> %257, splat (float 0x3EF0000000000000)
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 644
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 676
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 708
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 740
  store <8 x float> %258, ptr %262, align 4, !tbaa !13
  store <8 x float> %259, ptr %263, align 4, !tbaa !13
  store <8 x float> %260, ptr %264, align 4, !tbaa !13
  store <8 x float> %261, ptr %265, align 4, !tbaa !13
  %266 = getelementptr inbounds nuw i8, ptr %167, i64 320
  %267 = getelementptr inbounds nuw i8, ptr %167, i64 336
  %268 = getelementptr inbounds nuw i8, ptr %167, i64 352
  %269 = getelementptr inbounds nuw i8, ptr %167, i64 368
  %270 = load <8 x i16>, ptr %266, align 2, !tbaa !118
  %271 = load <8 x i16>, ptr %267, align 2, !tbaa !118
  %272 = load <8 x i16>, ptr %268, align 2, !tbaa !118
  %273 = load <8 x i16>, ptr %269, align 2, !tbaa !118
  %274 = uitofp <8 x i16> %270 to <8 x float>
  %275 = uitofp <8 x i16> %271 to <8 x float>
  %276 = uitofp <8 x i16> %272 to <8 x float>
  %277 = uitofp <8 x i16> %273 to <8 x float>
  %278 = fmul reassoc nsz arcp contract afn <8 x float> %274, splat (float 0x3EF0000000000000)
  %279 = fmul reassoc nsz arcp contract afn <8 x float> %275, splat (float 0x3EF0000000000000)
  %280 = fmul reassoc nsz arcp contract afn <8 x float> %276, splat (float 0x3EF0000000000000)
  %281 = fmul reassoc nsz arcp contract afn <8 x float> %277, splat (float 0x3EF0000000000000)
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 772
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 804
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 836
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 868
  store <8 x float> %278, ptr %282, align 4, !tbaa !13
  store <8 x float> %279, ptr %283, align 4, !tbaa !13
  store <8 x float> %280, ptr %284, align 4, !tbaa !13
  store <8 x float> %281, ptr %285, align 4, !tbaa !13
  %286 = getelementptr inbounds nuw i8, ptr %167, i64 384
  %287 = getelementptr inbounds nuw i8, ptr %167, i64 400
  %288 = getelementptr inbounds nuw i8, ptr %167, i64 416
  %289 = getelementptr inbounds nuw i8, ptr %167, i64 432
  %290 = load <8 x i16>, ptr %286, align 2, !tbaa !118
  %291 = load <8 x i16>, ptr %287, align 2, !tbaa !118
  %292 = load <8 x i16>, ptr %288, align 2, !tbaa !118
  %293 = load <8 x i16>, ptr %289, align 2, !tbaa !118
  %294 = uitofp <8 x i16> %290 to <8 x float>
  %295 = uitofp <8 x i16> %291 to <8 x float>
  %296 = uitofp <8 x i16> %292 to <8 x float>
  %297 = uitofp <8 x i16> %293 to <8 x float>
  %298 = fmul reassoc nsz arcp contract afn <8 x float> %294, splat (float 0x3EF0000000000000)
  %299 = fmul reassoc nsz arcp contract afn <8 x float> %295, splat (float 0x3EF0000000000000)
  %300 = fmul reassoc nsz arcp contract afn <8 x float> %296, splat (float 0x3EF0000000000000)
  %301 = fmul reassoc nsz arcp contract afn <8 x float> %297, splat (float 0x3EF0000000000000)
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 900
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 932
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 964
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 996
  store <8 x float> %298, ptr %302, align 4, !tbaa !13
  store <8 x float> %299, ptr %303, align 4, !tbaa !13
  store <8 x float> %300, ptr %304, align 4, !tbaa !13
  store <8 x float> %301, ptr %305, align 4, !tbaa !13
  %306 = getelementptr inbounds nuw i8, ptr %167, i64 448
  %307 = getelementptr inbounds nuw i8, ptr %167, i64 464
  %308 = getelementptr inbounds nuw i8, ptr %167, i64 480
  %309 = getelementptr inbounds nuw i8, ptr %167, i64 496
  %310 = load <8 x i16>, ptr %306, align 2, !tbaa !118
  %311 = load <8 x i16>, ptr %307, align 2, !tbaa !118
  %312 = load <8 x i16>, ptr %308, align 2, !tbaa !118
  %313 = load <8 x i16>, ptr %309, align 2, !tbaa !118
  %314 = uitofp <8 x i16> %310 to <8 x float>
  %315 = uitofp <8 x i16> %311 to <8 x float>
  %316 = uitofp <8 x i16> %312 to <8 x float>
  %317 = uitofp <8 x i16> %313 to <8 x float>
  %318 = fmul reassoc nsz arcp contract afn <8 x float> %314, splat (float 0x3EF0000000000000)
  %319 = fmul reassoc nsz arcp contract afn <8 x float> %315, splat (float 0x3EF0000000000000)
  %320 = fmul reassoc nsz arcp contract afn <8 x float> %316, splat (float 0x3EF0000000000000)
  %321 = fmul reassoc nsz arcp contract afn <8 x float> %317, splat (float 0x3EF0000000000000)
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 1028
  %323 = getelementptr inbounds nuw i8, ptr %14, i64 1060
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 1092
  %325 = getelementptr inbounds nuw i8, ptr %14, i64 1124
  store <8 x float> %318, ptr %322, align 4, !tbaa !13
  store <8 x float> %319, ptr %323, align 4, !tbaa !13
  store <8 x float> %320, ptr %324, align 4, !tbaa !13
  store <8 x float> %321, ptr %325, align 4, !tbaa !13
  %326 = sext i32 %23 to i64
  %327 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %26, i64 %326
  %328 = getelementptr i8, ptr %327, i64 -8
  %329 = load float, ptr %328, align 4, !tbaa !37
  %330 = fmul reassoc nsz arcp contract afn float %329, 0x3FE6666660000000
  %331 = fmul reassoc nsz arcp contract afn float %329, 0x3FE99999A0000000
  %332 = fmul reassoc nsz arcp contract afn float %329, 0x3FECCCCCC0000000
  %333 = fmul reassoc nsz arcp contract afn float %329, 0x4066666660000000
  %334 = fptosi float %333 to i32
  %335 = tail call i32 @llvm.smax.i32(i32 %334, i32 0)
  %336 = tail call i32 @llvm.umin.i32(i32 %335, i32 255)
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw [256 x float], ptr %162, i64 0, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !13
  %340 = fmul reassoc nsz arcp contract afn float %329, 0x40699999A0000000
  %341 = fptosi float %340 to i32
  %342 = tail call i32 @llvm.smax.i32(i32 %341, i32 0)
  %343 = tail call i32 @llvm.umin.i32(i32 %342, i32 255)
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw [256 x float], ptr %162, i64 0, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !13
  %347 = fmul reassoc nsz arcp contract afn float %329, 0x406CCCCCC0000000
  %348 = fptosi float %347 to i32
  %349 = tail call i32 @llvm.smax.i32(i32 %348, i32 0)
  %350 = tail call i32 @llvm.umin.i32(i32 %349, i32 255)
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw [256 x float], ptr %162, i64 0, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !13
  %354 = fmul reassoc nsz arcp contract afn float %329, 2.560000e+02
  %355 = fptosi float %354 to i32
  %356 = tail call i32 @llvm.smax.i32(i32 %355, i32 0)
  %357 = tail call i32 @llvm.umin.i32(i32 %356, i32 255)
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw [256 x float], ptr %162, i64 0, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !13
  %361 = fdiv reassoc nsz arcp contract afn float %339, %360
  %362 = fdiv reassoc nsz arcp contract afn float %330, %329
  %363 = fcmp reassoc nsz arcp contract afn ogt float %361, 0.000000e+00
  %364 = fcmp reassoc nsz arcp contract afn ogt float %362, 0.000000e+00
  %365 = and i1 %364, %363
  br i1 %365, label %366, label %370

366:                                              ; preds = %.loopexit33
  %367 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %361)
  %368 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %362)
  %369 = fdiv reassoc nsz arcp contract afn float %367, %368
  br label %370

370:                                              ; preds = %366, %.loopexit33
  %371 = phi i32 [ 1, %366 ], [ 0, %.loopexit33 ]
  %372 = phi float [ %369, %366 ], [ 0.000000e+00, %.loopexit33 ]
  %373 = fdiv reassoc nsz arcp contract afn float %346, %360
  %374 = fdiv reassoc nsz arcp contract afn float %331, %329
  %375 = fcmp reassoc nsz arcp contract afn ogt float %373, 0.000000e+00
  %376 = fcmp reassoc nsz arcp contract afn ogt float %374, 0.000000e+00
  %377 = and i1 %376, %375
  br i1 %377, label %378, label %384

378:                                              ; preds = %370
  %379 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %373)
  %380 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %374)
  %381 = fdiv reassoc nsz arcp contract afn float %379, %380
  %382 = fadd reassoc nsz arcp contract afn float %372, %381
  %383 = add nuw nsw i32 %371, 1
  br label %384

384:                                              ; preds = %378, %370
  %385 = phi i32 [ %383, %378 ], [ %371, %370 ]
  %386 = phi float [ %382, %378 ], [ %372, %370 ]
  %387 = fdiv reassoc nsz arcp contract afn float %353, %360
  %388 = fdiv reassoc nsz arcp contract afn float %332, %329
  %389 = fcmp reassoc nsz arcp contract afn ogt float %387, 0.000000e+00
  %390 = fcmp reassoc nsz arcp contract afn ogt float %388, 0.000000e+00
  %391 = and i1 %390, %389
  br i1 %391, label %392, label %398

392:                                              ; preds = %384
  %393 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %387)
  %394 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %388)
  %395 = fdiv reassoc nsz arcp contract afn float %393, %394
  %396 = fadd reassoc nsz arcp contract afn float %386, %395
  %397 = add nuw nsw i32 %385, 1
  br label %398

398:                                              ; preds = %392, %384
  %399 = phi i32 [ %397, %392 ], [ %385, %384 ]
  %400 = phi float [ %396, %392 ], [ %386, %384 ]
  %401 = uitofp nneg i32 %399 to float
  %402 = fdiv reassoc nsz arcp contract afn float %400, %401
  %403 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 1448
  %405 = load double, ptr %404, align 8, !tbaa !96
  %406 = fptosi double %405 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #24
  %407 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %408 = load i32, ptr %407, align 4, !tbaa !119
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %410 = load i32, ptr %409, align 4, !tbaa !121
  %411 = sitofp i32 %408 to double
  %412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 1456
  %414 = load double, ptr %413, align 8, !tbaa !122
  %415 = fmul reassoc nsz arcp contract afn double %414, %411
  %416 = fptosi double %415 to i32
  %417 = sitofp i32 %410 to double
  %418 = fmul reassoc nsz arcp contract afn double %414, %417
  %419 = fptosi double %418 to i32
  %420 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %416, i32 noundef %419) #24
  %421 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 1456
  %423 = load double, ptr %422, align 8, !tbaa !122
  call void @cairo_surface_set_device_scale(ptr noundef %420, double noundef %423, double noundef %423) #24
  %424 = call ptr @cairo_create(ptr noundef %420) #24
  call void @cairo_set_source_rgb(ptr noundef %424, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #24
  call void @cairo_paint(ptr noundef %424) #24
  %425 = sitofp i32 %406 to double
  call void @cairo_translate(ptr noundef %424, double noundef %425, double noundef %425) #24
  %426 = shl nsw i32 %406, 1
  %427 = sub nsw i32 %408, %426
  %428 = sub nsw i32 %410, %426
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #24
  %429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 1448
  %431 = load double, ptr %430, align 8, !tbaa !96
  call void @cairo_set_line_width(ptr noundef %424, double noundef %431) #24
  call void @cairo_set_source_rgb(ptr noundef %424, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #24
  %432 = sitofp i32 %427 to double
  %433 = sitofp i32 %428 to double
  call void @cairo_rectangle(ptr noundef %424, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %432, double noundef %433) #24
  call void @cairo_stroke(ptr noundef %424) #24
  call void @cairo_set_source_rgb(ptr noundef %424, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #24
  call void @cairo_rectangle(ptr noundef %424, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %432, double noundef %433) #24
  call void @cairo_fill(ptr noundef %424) #24
  %434 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 1448
  %436 = load double, ptr %435, align 8, !tbaa !96
  %437 = fmul reassoc nsz arcp contract afn double %436, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %424, double noundef %437) #24
  call void @cairo_set_source_rgb(ptr noundef %424, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #24
  call void @cairo_translate(ptr noundef %424, double noundef 0.000000e+00, double noundef %433) #24
  %438 = sitofp i32 %427 to float
  %439 = sitofp i32 %428 to float
  %440 = getelementptr inbounds nuw i8, ptr %14, i64 3224
  %441 = load float, ptr %440, align 8, !tbaa !123
  %442 = getelementptr inbounds nuw i8, ptr %14, i64 3228
  %443 = load float, ptr %442, align 4, !tbaa !124
  %444 = getelementptr inbounds nuw i8, ptr %14, i64 3232
  %445 = load float, ptr %444, align 8, !tbaa !82
  %446 = fmul reassoc nsz arcp contract afn float %441, %438
  %447 = fneg reassoc nsz arcp contract afn float %439
  %448 = fmul reassoc nsz arcp contract afn float %441, %439
  %449 = fmul reassoc nsz arcp contract afn float %448, %445
  %450 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %445
  %451 = fmul reassoc nsz arcp contract afn float %441, %447
  %452 = fmul reassoc nsz arcp contract afn float %450, %451
  %453 = fpext float %449 to double
  %454 = fpext float %452 to double
  %455 = fneg reassoc nsz arcp contract afn float %438
  %456 = fmul reassoc nsz arcp contract afn float %441, %455
  %457 = fmul reassoc nsz arcp contract afn float %456, %443
  %458 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %443
  %459 = fmul reassoc nsz arcp contract afn float %458, %446
  %460 = fpext float %457 to double
  %461 = fpext float %459 to double
  %462 = fsub reassoc nsz arcp contract afn float 2.500000e-01, %443
  %463 = fmul reassoc nsz arcp contract afn float %462, %446
  %464 = fpext float %463 to double
  call void @cairo_move_to(ptr noundef %424, double noundef %464, double noundef %453) #24
  call void @cairo_line_to(ptr noundef %424, double noundef %464, double noundef %454) #24
  call void @cairo_stroke(ptr noundef %424) #24
  %465 = fsub reassoc nsz arcp contract afn float 2.500000e-01, %445
  %466 = fmul reassoc nsz arcp contract afn float %465, %451
  %467 = fpext float %466 to double
  call void @cairo_move_to(ptr noundef %424, double noundef %460, double noundef %467) #24
  call void @cairo_line_to(ptr noundef %424, double noundef %461, double noundef %467) #24
  call void @cairo_stroke(ptr noundef %424) #24
  %468 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %443
  %469 = fmul reassoc nsz arcp contract afn float %468, %446
  %470 = fpext float %469 to double
  call void @cairo_move_to(ptr noundef %424, double noundef %470, double noundef %453) #24
  call void @cairo_line_to(ptr noundef %424, double noundef %470, double noundef %454) #24
  call void @cairo_stroke(ptr noundef %424) #24
  %471 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %445
  %472 = fmul reassoc nsz arcp contract afn float %471, %451
  %473 = fpext float %472 to double
  call void @cairo_move_to(ptr noundef %424, double noundef %460, double noundef %473) #24
  call void @cairo_line_to(ptr noundef %424, double noundef %461, double noundef %473) #24
  call void @cairo_stroke(ptr noundef %424) #24
  %474 = fsub reassoc nsz arcp contract afn float 7.500000e-01, %443
  %475 = fmul reassoc nsz arcp contract afn float %474, %446
  %476 = fpext float %475 to double
  call void @cairo_move_to(ptr noundef %424, double noundef %476, double noundef %453) #24
  call void @cairo_line_to(ptr noundef %424, double noundef %476, double noundef %454) #24
  call void @cairo_stroke(ptr noundef %424) #24
  %477 = fsub reassoc nsz arcp contract afn float 7.500000e-01, %445
  %478 = fmul reassoc nsz arcp contract afn float %477, %451
  %479 = fpext float %478 to double
  call void @cairo_move_to(ptr noundef %424, double noundef %460, double noundef %479) #24
  call void @cairo_line_to(ptr noundef %424, double noundef %461, double noundef %479) #24
  call void @cairo_stroke(ptr noundef %424) #24
  %480 = icmp eq i32 %399, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const._area_draw_callback.dashed, i64 16, i1 false)
  call void @cairo_set_dash(ptr noundef %424, ptr noundef nonnull %6, i32 noundef 2, double noundef 0.000000e+00) #24
  %481 = load float, ptr %440, align 8, !tbaa !123
  %482 = load float, ptr %442, align 4, !tbaa !124
  %483 = load float, ptr %444, align 8, !tbaa !82
  %484 = fmul reassoc nsz arcp contract afn float %481, %438
  %485 = fmul reassoc nsz arcp contract afn float %481, %439
  %486 = fmul reassoc nsz arcp contract afn float %485, %483
  %487 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %483
  %488 = fmul reassoc nsz arcp contract afn float %481, %447
  %489 = fmul reassoc nsz arcp contract afn float %487, %488
  %490 = fpext float %486 to double
  %491 = fpext float %489 to double
  %492 = fmul reassoc nsz arcp contract afn float %481, %455
  %493 = fmul reassoc nsz arcp contract afn float %492, %482
  %494 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %482
  %495 = fmul reassoc nsz arcp contract afn float %494, %484
  %496 = fpext float %493 to double
  %497 = fpext float %495 to double
  %498 = fsub reassoc nsz arcp contract afn float 1.250000e-01, %482
  %499 = fmul reassoc nsz arcp contract afn float %498, %484
  %500 = fpext float %499 to double
  call void @cairo_move_to(ptr noundef %424, double noundef %500, double noundef %490) #24
  call void @cairo_line_to(ptr noundef %424, double noundef %500, double noundef %491) #24
  call void @cairo_stroke(ptr noundef %424) #24
  %501 = fsub reassoc nsz arcp contract afn float 1.250000e-01, %483
  %502 = fmul reassoc nsz arcp contract afn float %501, %488
  %503 = fpext float %502 to double
  call void @cairo_move_to(ptr noundef %424, double noundef %496, double noundef %503) #24
  call void @cairo_line_to(ptr noundef %424, double noundef %497, double noundef %503) #24
  call void @cairo_stroke(ptr noundef %424) #24
  %504 = fsub reassoc nsz arcp contract afn float 2.500000e-01, %482
  %505 = fmul reassoc nsz arcp contract afn float %504, %484
  %506 = fpext float %505 to double
  call void @cairo_move_to(ptr noundef %424, double noundef %506, double noundef %490) #24
  call void @cairo_line_to(ptr noundef %424, double noundef %506, double noundef %491) #24
  call void @cairo_stroke(ptr noundef %424) #24
  %507 = fsub reassoc nsz arcp contract afn float 2.500000e-01, %483
  %508 = fmul reassoc nsz arcp contract afn float %507, %488
  %509 = fpext float %508 to double
  call void @cairo_move_to(ptr noundef %424, double noundef %496, double noundef %509) #24
  call void @cairo_line_to(ptr noundef %424, double noundef %497, double noundef %509) #24
  call void @cairo_stroke(ptr noundef %424) #24
  %510 = fsub reassoc nsz arcp contract afn float 3.750000e-01, %482
  %511 = fmul reassoc nsz arcp contract afn float %510, %484
  %512 = fpext float %511 to double
  call void @cairo_move_to(ptr noundef %424, double noundef %512, double noundef %490) #24
  call void @cairo_line_to(ptr noundef %424, double noundef %512, double noundef %491) #24
  call void @cairo_stroke(ptr noundef %424) #24
  %513 = fsub reassoc nsz arcp contract afn float 3.750000e-01, %483
  %514 = fmul reassoc nsz arcp contract afn float %513, %488
  %515 = fpext float %514 to double
  call void @cairo_move_to(ptr noundef %424, double noundef %496, double noundef %515) #24
  call void @cairo_line_to(ptr noundef %424, double noundef %497, double noundef %515) #24
  call void @cairo_stroke(ptr noundef %424) #24
  %516 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %482
  %517 = fmul reassoc nsz arcp contract afn float %516, %484
  %518 = fpext float %517 to double
  call void @cairo_move_to(ptr noundef %424, double noundef %518, double noundef %490) #24
  call void @cairo_line_to(ptr noundef %424, double noundef %518, double noundef %491) #24
  call void @cairo_stroke(ptr noundef %424) #24
  %519 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %483
  %520 = fmul reassoc nsz arcp contract afn float %519, %488
  %521 = fpext float %520 to double
  call void @cairo_move_to(ptr noundef %424, double noundef %496, double noundef %521) #24
  call void @cairo_line_to(ptr noundef %424, double noundef %497, double noundef %521) #24
  call void @cairo_stroke(ptr noundef %424) #24
  %522 = fsub reassoc nsz arcp contract afn float 6.250000e-01, %482
  %523 = fmul reassoc nsz arcp contract afn float %522, %484
  %524 = fpext float %523 to double
  call void @cairo_move_to(ptr noundef %424, double noundef %524, double noundef %490) #24
  call void @cairo_line_to(ptr noundef %424, double noundef %524, double noundef %491) #24
  call void @cairo_stroke(ptr noundef %424) #24
  %525 = fsub reassoc nsz arcp contract afn float 6.250000e-01, %483
  %526 = fmul reassoc nsz arcp contract afn float %525, %488
  %527 = fpext float %526 to double
  call void @cairo_move_to(ptr noundef %424, double noundef %496, double noundef %527) #24
  call void @cairo_line_to(ptr noundef %424, double noundef %497, double noundef %527) #24
  call void @cairo_stroke(ptr noundef %424) #24
  %528 = fsub reassoc nsz arcp contract afn float 7.500000e-01, %482
  %529 = fmul reassoc nsz arcp contract afn float %528, %484
  %530 = fpext float %529 to double
  call void @cairo_move_to(ptr noundef %424, double noundef %530, double noundef %490) #24
  call void @cairo_line_to(ptr noundef %424, double noundef %530, double noundef %491) #24
  call void @cairo_stroke(ptr noundef %424) #24
  %531 = fsub reassoc nsz arcp contract afn float 7.500000e-01, %483
  %532 = fmul reassoc nsz arcp contract afn float %531, %488
  %533 = fpext float %532 to double
  call void @cairo_move_to(ptr noundef %424, double noundef %496, double noundef %533) #24
  call void @cairo_line_to(ptr noundef %424, double noundef %497, double noundef %533) #24
  call void @cairo_stroke(ptr noundef %424) #24
  %534 = fsub reassoc nsz arcp contract afn float 8.750000e-01, %482
  %535 = fmul reassoc nsz arcp contract afn float %534, %484
  %536 = fpext float %535 to double
  call void @cairo_move_to(ptr noundef %424, double noundef %536, double noundef %490) #24
  call void @cairo_line_to(ptr noundef %424, double noundef %536, double noundef %491) #24
  call void @cairo_stroke(ptr noundef %424) #24
  %537 = fsub reassoc nsz arcp contract afn float 8.750000e-01, %483
  %538 = fmul reassoc nsz arcp contract afn float %537, %488
  %539 = fpext float %538 to double
  call void @cairo_move_to(ptr noundef %424, double noundef %496, double noundef %539) #24
  call void @cairo_line_to(ptr noundef %424, double noundef %497, double noundef %539) #24
  call void @cairo_stroke(ptr noundef %424) #24
  %540 = select i1 %480, float 1.000000e+00, float %402
  call void @cairo_set_dash(ptr noundef %424, ptr noundef nonnull %6, i32 noundef 0, double noundef 0.000000e+00) #24
  %541 = load float, ptr %440, align 8, !tbaa !123
  %542 = load float, ptr %442, align 4, !tbaa !124
  %543 = fmul reassoc nsz arcp contract afn float %541, %455
  %544 = fmul reassoc nsz arcp contract afn float %543, %542
  %545 = fpext float %544 to double
  %546 = load float, ptr %444, align 8, !tbaa !82
  %547 = sub nsw i32 0, %428
  %548 = sitofp i32 %547 to float
  %549 = fneg reassoc nsz arcp contract afn float %548
  %550 = fmul reassoc nsz arcp contract afn float %541, %549
  %551 = fmul reassoc nsz arcp contract afn float %550, %546
  %552 = fpext float %551 to double
  call void @cairo_move_to(ptr noundef %424, double noundef %545, double noundef %552) #24
  %553 = load float, ptr %440, align 8, !tbaa !123
  %554 = load float, ptr %442, align 4, !tbaa !124
  %555 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %554
  %556 = fmul reassoc nsz arcp contract afn float %553, %438
  %557 = fmul reassoc nsz arcp contract afn float %556, %555
  %558 = fpext float %557 to double
  %559 = load float, ptr %444, align 8, !tbaa !82
  %560 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %559
  %561 = fmul reassoc nsz arcp contract afn float %553, %548
  %562 = fmul reassoc nsz arcp contract afn float %561, %560
  %563 = fpext float %562 to double
  call void @cairo_line_to(ptr noundef %424, double noundef %558, double noundef %563) #24
  call void @cairo_stroke(ptr noundef %424) #24
  %564 = icmp ne i32 %25, 1
  %565 = icmp ne i32 %19, 0
  %566 = and i1 %565, %564
  br i1 %566, label %1025, label %567

567:                                              ; preds = %398
  %568 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 1448
  %570 = load double, ptr %569, align 8, !tbaa !96
  call void @cairo_set_line_width(ptr noundef %424, double noundef %570) #24
  call void @cairo_set_source_rgb(ptr noundef %424, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #24
  %571 = icmp sgt i32 %23, 0
  br i1 %571, label %572, label %.loopexit32

572:                                              ; preds = %567
  %573 = zext nneg i32 %23 to i64
  br label %580

.loopexit32:                                      ; preds = %580, %567
  %574 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 1448
  %576 = load double, ptr %575, align 8, !tbaa !96
  call void @cairo_set_line_width(ptr noundef %424, double noundef %576) #24
  %577 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %578 = load i32, ptr %577, align 8, !tbaa !81
  %579 = icmp sgt i32 %578, -1
  br i1 %579, label %603, label %625

580:                                              ; preds = %580, %572
  %581 = phi i64 [ 0, %572 ], [ %601, %580 ]
  %582 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %26, i64 %581
  %583 = load float, ptr %582, align 4, !tbaa !37
  %584 = load float, ptr %440, align 8, !tbaa !123
  %585 = load float, ptr %442, align 4, !tbaa !124
  %586 = fsub reassoc nsz arcp contract afn float %583, %585
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %588 = load float, ptr %587, align 4, !tbaa !19
  %589 = load float, ptr %444, align 8, !tbaa !82
  %590 = fmul reassoc nsz arcp contract afn float %584, %438
  %591 = fmul reassoc nsz arcp contract afn float %590, %586
  %592 = fpext float %591 to double
  %593 = fsub reassoc nsz arcp contract afn float %589, %588
  %594 = fmul reassoc nsz arcp contract afn float %584, %439
  %595 = fmul reassoc nsz arcp contract afn float %594, %593
  %596 = fpext float %595 to double
  %597 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 1448
  %599 = load double, ptr %598, align 8, !tbaa !96
  %600 = fmul reassoc nsz arcp contract afn double %599, 3.000000e+00
  call void @cairo_arc(ptr noundef %424, double noundef %592, double noundef %596, double noundef %600, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #24
  call void @cairo_stroke(ptr noundef %424) #24
  %601 = add nuw nsw i64 %581, 1
  %602 = icmp eq i64 %601, %573
  br i1 %602, label %.loopexit32, label %580

603:                                              ; preds = %.loopexit32
  call void @cairo_set_source_rgb(ptr noundef %424, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #24
  %604 = load i32, ptr %577, align 8, !tbaa !81
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %26, i64 %605
  %607 = load float, ptr %606, align 4, !tbaa !37
  %608 = load float, ptr %440, align 8, !tbaa !123
  %609 = load float, ptr %442, align 4, !tbaa !124
  %610 = fsub reassoc nsz arcp contract afn float %607, %609
  %611 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %26, i64 %605, i32 1
  %612 = load float, ptr %611, align 4, !tbaa !19
  %613 = load float, ptr %444, align 8, !tbaa !82
  %614 = fmul reassoc nsz arcp contract afn float %608, %438
  %615 = fmul reassoc nsz arcp contract afn float %614, %610
  %616 = fpext float %615 to double
  %617 = fsub reassoc nsz arcp contract afn float %613, %612
  %618 = fmul reassoc nsz arcp contract afn float %608, %439
  %619 = fmul reassoc nsz arcp contract afn float %618, %617
  %620 = fpext float %619 to double
  %621 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 1448
  %623 = load double, ptr %622, align 8, !tbaa !96
  %624 = fmul reassoc nsz arcp contract afn double %623, 4.000000e+00
  call void @cairo_arc(ptr noundef %424, double noundef %616, double noundef %620, double noundef %624, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #24
  call void @cairo_stroke(ptr noundef %424) #24
  br label %625

625:                                              ; preds = %603, %.loopexit32
  %626 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %627 = load i32, ptr %626, align 16, !tbaa !125
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %875, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %631 = load ptr, ptr %630, align 16, !tbaa !126
  %632 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !127
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 128
  %634 = load i32, ptr %633, align 8, !tbaa !128
  %635 = icmp eq i32 %25, 0
  %636 = getelementptr inbounds nuw i8, ptr %2, i64 640
  br i1 %635, label %637, label %648

637:                                              ; preds = %629
  %638 = load i32, ptr %636, align 16, !tbaa !6
  %639 = uitofp i32 %638 to float
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 644
  %641 = load i32, ptr %640, align 4, !tbaa !6
  %642 = uitofp i32 %641 to float
  %643 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %644 = load i32, ptr %643, align 8, !tbaa !6
  %645 = uitofp i32 %644 to float
  %646 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %642, float %645)
  %647 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %639, float %646)
  br label %652

648:                                              ; preds = %629
  %649 = getelementptr inbounds [4 x i32], ptr %636, i64 0, i64 %21
  %650 = load i32, ptr %649, align 4, !tbaa !6
  %651 = uitofp i32 %650 to float
  br label %652

652:                                              ; preds = %648, %637
  %653 = phi float [ %647, %637 ], [ %651, %648 ]
  %654 = icmp eq i32 %634, 0
  br i1 %654, label %655, label %658

655:                                              ; preds = %652
  %656 = fadd reassoc nsz arcp contract afn float %653, 1.000000e+00
  %657 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %656)
  br label %658

658:                                              ; preds = %655, %652
  %659 = phi float [ %653, %652 ], [ %657, %655 ]
  %660 = icmp ne ptr %631, null
  %661 = fcmp reassoc nsz arcp contract afn ogt float %659, 0.000000e+00
  %662 = select i1 %660, i1 %661, i1 false
  br i1 %662, label %663, label %731

663:                                              ; preds = %658
  call void @cairo_push_group_with_content(ptr noundef %424, i32 noundef 4096) #24
  %664 = fmul reassoc nsz arcp contract afn double %432, 0x3F70101010101010
  %665 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 1448
  %667 = load double, ptr %666, align 8, !tbaa !96
  %668 = fmul reassoc nsz arcp contract afn double %667, 5.000000e+00
  %669 = fsub reassoc nsz arcp contract afn double %668, %433
  %670 = fpext float %659 to double
  %671 = fdiv reassoc nsz arcp contract afn double %669, %670
  call void @cairo_scale(ptr noundef %424, double noundef %664, double noundef %671) #24
  br i1 %635, label %672, label %710

672:                                              ; preds = %663
  call void @cairo_set_operator(ptr noundef %424, i32 noundef 12) #24
  %673 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !133
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 848
  %675 = load double, ptr %674, align 1
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 856
  %677 = load double, ptr %676, align 1
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 864
  %679 = load double, ptr %678, align 1
  %680 = getelementptr inbounds nuw i8, ptr %673, i64 872
  %681 = load double, ptr %680, align 1
  call void @cairo_set_source_rgba(ptr noundef %424, double noundef %675, double noundef %677, double noundef %679, double noundef %681) #24
  %682 = load float, ptr %440, align 8, !tbaa !123
  %683 = load float, ptr %442, align 4, !tbaa !124
  %684 = fmul reassoc nsz arcp contract afn float %683, 2.550000e+02
  %685 = load float, ptr %444, align 8, !tbaa !82
  %686 = fmul reassoc nsz arcp contract afn float %685, %659
  call fastcc void @dt_draw_histogram_8_zoomed(ptr noundef %424, ptr noundef nonnull %631, i32 noundef 0, float noundef %682, float noundef %684, float noundef %686, i32 noundef %634)
  %687 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !133
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 880
  %689 = load double, ptr %688, align 1
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 888
  %691 = load double, ptr %690, align 1
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 896
  %693 = load double, ptr %692, align 1
  %694 = getelementptr inbounds nuw i8, ptr %687, i64 904
  %695 = load double, ptr %694, align 1
  call void @cairo_set_source_rgba(ptr noundef %424, double noundef %689, double noundef %691, double noundef %693, double noundef %695) #24
  %696 = load float, ptr %440, align 8, !tbaa !123
  %697 = load float, ptr %442, align 4, !tbaa !124
  %698 = fmul reassoc nsz arcp contract afn float %697, 2.550000e+02
  %699 = load float, ptr %444, align 8, !tbaa !82
  %700 = fmul reassoc nsz arcp contract afn float %699, %659
  call fastcc void @dt_draw_histogram_8_zoomed(ptr noundef %424, ptr noundef nonnull %631, i32 noundef 1, float noundef %696, float noundef %698, float noundef %700, i32 noundef %634)
  %701 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !133
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 912
  %703 = load double, ptr %702, align 1
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 920
  %705 = load double, ptr %704, align 1
  %706 = getelementptr inbounds nuw i8, ptr %701, i64 928
  %707 = load double, ptr %706, align 1
  %708 = getelementptr inbounds nuw i8, ptr %701, i64 936
  %709 = load double, ptr %708, align 1
  call void @cairo_set_source_rgba(ptr noundef %424, double noundef %703, double noundef %705, double noundef %707, double noundef %709) #24
  br label %723

710:                                              ; preds = %663
  %711 = icmp eq i32 %25, 1
  br i1 %711, label %712, label %730

712:                                              ; preds = %710
  %713 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !133
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 848
  %715 = getelementptr inbounds [3 x %struct._GdkRGBA], ptr %714, i64 0, i64 %21
  %716 = load double, ptr %715, align 1
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %718 = load double, ptr %717, align 1
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %720 = load double, ptr %719, align 1
  %721 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %722 = load double, ptr %721, align 1
  call void @cairo_set_source_rgba(ptr noundef %424, double noundef %716, double noundef %718, double noundef %720, double noundef %722) #24
  br label %723

723:                                              ; preds = %712, %672
  %724 = phi i32 [ 2, %672 ], [ %19, %712 ]
  %725 = load float, ptr %440, align 8, !tbaa !123
  %726 = load float, ptr %442, align 4, !tbaa !124
  %727 = fmul reassoc nsz arcp contract afn float %726, 2.550000e+02
  %728 = load float, ptr %444, align 8, !tbaa !82
  %729 = fmul reassoc nsz arcp contract afn float %728, %659
  call fastcc void @dt_draw_histogram_8_zoomed(ptr noundef %424, ptr noundef nonnull %631, i32 noundef %724, float noundef %725, float noundef %727, float noundef %729, i32 noundef %634)
  br label %730

730:                                              ; preds = %723, %710
  call void @cairo_pop_group_to_source(ptr noundef %424) #24
  call void @cairo_paint_with_alpha(ptr noundef %424, double noundef 2.000000e-01) #24
  br label %731

731:                                              ; preds = %730, %658
  %732 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %733 = load i32, ptr %732, align 16, !tbaa !134
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %875, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %737 = load ptr, ptr %736, align 8, !tbaa !40
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 2056
  %739 = load ptr, ptr %738, align 8, !tbaa !41
  %740 = call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %2, ptr noundef %739) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %741 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !127
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 40
  %743 = load ptr, ptr %742, align 8, !tbaa !135
  %744 = icmp eq ptr %743, null
  br i1 %744, label %.loopexit, label %745

745:                                              ; preds = %735
  %746 = call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef %17) #24
  %747 = icmp ne ptr %740, null
  %748 = icmp ne ptr %746, null
  %749 = select i1 %747, i1 %748, i1 false
  br i1 %749, label %750, label %.loopexit

750:                                              ; preds = %745
  %751 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %752 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %753 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %754 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 %21
  %755 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %21
  %756 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 %21
  %757 = sitofp i32 %547 to double
  %758 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %760 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %761

761:                                              ; preds = %761, %750
  %762 = phi ptr [ %802, %761 ], [ %743, %750 ]
  %763 = load ptr, ptr %762, align 8, !tbaa !136
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 96
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 112
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 128
  %767 = load <2 x float>, ptr %764, align 4, !tbaa !13
  store <2 x float> %767, ptr %7, align 16, !tbaa !13
  %768 = load <2 x float>, ptr %765, align 4, !tbaa !13
  store <2 x float> %768, ptr %8, align 16, !tbaa !13
  %769 = load <2 x float>, ptr %766, align 4, !tbaa !13
  store <2 x float> %769, ptr %9, align 16, !tbaa !13
  %770 = getelementptr inbounds nuw i8, ptr %763, i64 104
  %771 = load float, ptr %770, align 4, !tbaa !13
  store float %771, ptr %758, align 8, !tbaa !13
  %772 = getelementptr inbounds nuw i8, ptr %763, i64 120
  %773 = load float, ptr %772, align 4, !tbaa !13
  store float %773, ptr %759, align 8, !tbaa !13
  %774 = getelementptr inbounds nuw i8, ptr %763, i64 136
  %775 = load float, ptr %774, align 4, !tbaa !13
  store float %775, ptr %760, align 8, !tbaa !13
  store float 1.000000e+00, ptr %751, align 4, !tbaa !13
  store float 1.000000e+00, ptr %752, align 4, !tbaa !13
  store float 1.000000e+00, ptr %753, align 4, !tbaa !13
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %7, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %746, ptr noundef nonnull %740, ptr noundef nonnull @.str) #24
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %746, ptr noundef nonnull %740, ptr noundef nonnull @.str) #24
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %9, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %746, ptr noundef nonnull %740, ptr noundef nonnull @.str) #24
  call fastcc void @picker_scale(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %16, ptr noundef nonnull %740)
  call fastcc void @picker_scale(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %16, ptr noundef nonnull %740)
  call fastcc void @picker_scale(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %740)
  %776 = load float, ptr %754, align 4, !tbaa !13
  %777 = load float, ptr %440, align 8, !tbaa !123
  %778 = load float, ptr %442, align 4, !tbaa !124
  %779 = fsub reassoc nsz arcp contract afn float %776, %778
  %780 = fmul reassoc nsz arcp contract afn float %779, %777
  store float %780, ptr %754, align 4, !tbaa !13
  %781 = load float, ptr %755, align 4, !tbaa !13
  %782 = fsub reassoc nsz arcp contract afn float %781, %778
  %783 = fmul reassoc nsz arcp contract afn float %782, %777
  store float %783, ptr %755, align 4, !tbaa !13
  %784 = load float, ptr %756, align 4, !tbaa !13
  %785 = fsub reassoc nsz arcp contract afn float %784, %778
  %786 = fmul reassoc nsz arcp contract afn float %785, %777
  store float %786, ptr %756, align 4, !tbaa !13
  call void @cairo_set_source_rgba(ptr noundef %424, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 1.500000e-01) #24
  %787 = load float, ptr %754, align 4, !tbaa !13
  %788 = fmul reassoc nsz arcp contract afn float %787, %438
  %789 = fpext float %788 to double
  %790 = load float, ptr %755, align 4, !tbaa !13
  %791 = fsub reassoc nsz arcp contract afn float %790, %787
  %792 = fpext float %791 to double
  %793 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %792, double 0.000000e+00)
  %794 = fmul reassoc nsz arcp contract afn double %793, %432
  call void @cairo_rectangle(ptr noundef %424, double noundef %789, double noundef 0.000000e+00, double noundef %794, double noundef %757) #24
  call void @cairo_fill(ptr noundef %424) #24
  call void @cairo_set_source_rgba(ptr noundef %424, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01) #24
  %795 = load float, ptr %756, align 4, !tbaa !13
  %796 = fmul reassoc nsz arcp contract afn float %795, %438
  %797 = fpext float %796 to double
  call void @cairo_move_to(ptr noundef %424, double noundef %797, double noundef 0.000000e+00) #24
  %798 = load float, ptr %756, align 4, !tbaa !13
  %799 = fmul reassoc nsz arcp contract afn float %798, %438
  %800 = fpext float %799 to double
  call void @cairo_line_to(ptr noundef %424, double noundef %800, double noundef %757) #24
  call void @cairo_stroke(ptr noundef %424) #24
  %801 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !138
  %803 = icmp eq ptr %802, null
  br i1 %803, label %.loopexit, label %761

.loopexit:                                        ; preds = %761, %745, %735
  %804 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %805 = getelementptr inbounds [4 x float], ptr %804, i64 0, i64 %21
  %806 = load float, ptr %805, align 4, !tbaa !13
  %807 = fcmp reassoc nsz arcp contract afn ult float %806, 0.000000e+00
  br i1 %807, label %874, label %808

808:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %809 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !133
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 336
  %811 = load ptr, ptr %810, align 8, !tbaa !139
  %812 = call ptr @pango_font_description_copy_static(ptr noundef %811) #24
  call void @pango_font_description_set_weight(ptr noundef %812, i32 noundef 700) #24
  call void @pango_font_description_set_absolute_size(ptr noundef %812, double noundef 1.024000e+03) #24
  %813 = call ptr @pango_cairo_create_layout(ptr noundef %424) #24
  call void @pango_layout_set_font_description(ptr noundef %813, ptr noundef %812) #24
  %814 = getelementptr inbounds nuw i8, ptr %2, i64 512
  call fastcc void @picker_scale(ptr noundef nonnull %814, ptr noundef nonnull %7, ptr noundef %16, ptr noundef %740)
  %815 = getelementptr inbounds nuw i8, ptr %2, i64 528
  call fastcc void @picker_scale(ptr noundef nonnull %815, ptr noundef nonnull %8, ptr noundef %16, ptr noundef %740)
  call fastcc void @picker_scale(ptr noundef nonnull %804, ptr noundef nonnull %9, ptr noundef %16, ptr noundef %740)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %5, ptr noundef nonnull align 1 dereferenceable(27) @.str.78, i64 27, i1 false)
  call void @pango_layout_set_text(ptr noundef %813, ptr noundef nonnull %5, i32 noundef -1) #24
  call void @pango_layout_get_pixel_extents(ptr noundef %813, ptr noundef nonnull %10, ptr noundef null) #24
  %816 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %817 = load i32, ptr %816, align 4, !tbaa !144
  %818 = sitofp i32 %817 to double
  %819 = fmul reassoc nsz arcp contract afn double %432, 1.024000e+03
  %820 = fdiv reassoc nsz arcp contract afn double %819, %818
  call void @pango_font_description_set_absolute_size(ptr noundef %812, double noundef %820) #24
  call void @pango_layout_set_font_description(ptr noundef %813, ptr noundef %812) #24
  %821 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 %21
  %822 = load float, ptr %821, align 4, !tbaa !13
  %823 = load float, ptr %440, align 8, !tbaa !123
  %824 = load float, ptr %442, align 4, !tbaa !124
  %825 = fsub reassoc nsz arcp contract afn float %822, %824
  %826 = fmul reassoc nsz arcp contract afn float %825, %823
  store float %826, ptr %821, align 4, !tbaa !13
  %827 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %21
  %828 = load float, ptr %827, align 4, !tbaa !13
  %829 = fsub reassoc nsz arcp contract afn float %828, %824
  %830 = fmul reassoc nsz arcp contract afn float %829, %823
  store float %830, ptr %827, align 4, !tbaa !13
  %831 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 %21
  %832 = load float, ptr %831, align 4, !tbaa !13
  %833 = fsub reassoc nsz arcp contract afn float %832, %824
  %834 = fmul reassoc nsz arcp contract afn float %833, %823
  store float %834, ptr %831, align 4, !tbaa !13
  call void @cairo_set_source_rgba(ptr noundef %424, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 3.300000e-01) #24
  %835 = load float, ptr %821, align 4, !tbaa !13
  %836 = fmul reassoc nsz arcp contract afn float %835, %438
  %837 = fpext float %836 to double
  %838 = load float, ptr %827, align 4, !tbaa !13
  %839 = fsub reassoc nsz arcp contract afn float %838, %835
  %840 = fpext float %839 to double
  %841 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %840, double 0.000000e+00)
  %842 = fmul reassoc nsz arcp contract afn double %841, %432
  %843 = sitofp i32 %547 to double
  call void @cairo_rectangle(ptr noundef %424, double noundef %837, double noundef 0.000000e+00, double noundef %842, double noundef %843) #24
  call void @cairo_fill(ptr noundef %424) #24
  call void @cairo_set_source_rgba(ptr noundef %424, double noundef 9.000000e-01, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 5.000000e-01) #24
  %844 = load float, ptr %831, align 4, !tbaa !13
  %845 = fmul reassoc nsz arcp contract afn float %844, %438
  %846 = fpext float %845 to double
  call void @cairo_move_to(ptr noundef %424, double noundef %846, double noundef 0.000000e+00) #24
  %847 = load float, ptr %831, align 4, !tbaa !13
  %848 = fmul reassoc nsz arcp contract afn float %847, %438
  %849 = fpext float %848 to double
  call void @cairo_line_to(ptr noundef %424, double noundef %849, double noundef %843) #24
  call void @cairo_stroke(ptr noundef %424) #24
  call fastcc void @picker_scale(ptr noundef nonnull %814, ptr noundef nonnull %7, ptr noundef %16, ptr noundef %740)
  %850 = getelementptr inbounds nuw i8, ptr %2, i64 560
  call fastcc void @picker_scale(ptr noundef nonnull %850, ptr noundef nonnull %8, ptr noundef %16, ptr noundef %740)
  %851 = load float, ptr %831, align 4, !tbaa !13
  %852 = fmul reassoc nsz arcp contract afn float %851, 2.550000e+02
  %853 = fpext float %852 to double
  %854 = load float, ptr %821, align 4, !tbaa !13
  %855 = fmul reassoc nsz arcp contract afn float %854, 2.550000e+02
  %856 = fpext float %855 to double
  %857 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.79, double noundef %853, double noundef %856) #24
  call void @cairo_set_source_rgb(ptr noundef %424, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #24
  %858 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 1448
  %860 = load double, ptr %859, align 8, !tbaa !96
  %861 = fmul reassoc nsz arcp contract afn double %433, 4.000000e-02
  %862 = fmul reassoc nsz arcp contract afn double %861, %860
  call void @cairo_set_font_size(ptr noundef %424, double noundef %862) #24
  call void @pango_layout_set_text(ptr noundef %813, ptr noundef nonnull %5, i32 noundef -1) #24
  call void @pango_layout_get_pixel_extents(ptr noundef %813, ptr noundef nonnull %10, ptr noundef null) #24
  %863 = fmul reassoc nsz arcp contract afn float %438, 0x3F947AE140000000
  %864 = fpext float %863 to double
  %865 = fmul reassoc nsz arcp contract afn double %433, 0xBFEE147AE147AE14
  %866 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %867 = load i32, ptr %866, align 4, !tbaa !146
  %868 = sitofp i32 %867 to double
  %869 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %870 = load i32, ptr %869, align 4, !tbaa !147
  %871 = sitofp i32 %870 to double
  %872 = fadd reassoc nsz arcp contract afn double %868, %871
  %873 = fsub reassoc nsz arcp contract afn double %865, %872
  call void @cairo_move_to(ptr noundef %424, double noundef %864, double noundef %873) #24
  call void @pango_cairo_show_layout(ptr noundef %424, ptr noundef %813) #24
  call void @cairo_stroke(ptr noundef %424) #24
  call void @pango_font_description_free(ptr noundef %812) #24
  call void @g_object_unref(ptr noundef %813) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %874

874:                                              ; preds = %808, %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %875

875:                                              ; preds = %874, %731, %625
  %876 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !67
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 2796
  %878 = load i32, ptr %877, align 4, !tbaa !148
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %919, label %880

880:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  %881 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !133
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 336
  %883 = load ptr, ptr %882, align 8, !tbaa !139
  %884 = call ptr @pango_font_description_copy_static(ptr noundef %883) #24
  call void @pango_font_description_set_weight(ptr noundef %884, i32 noundef 700) #24
  call void @pango_font_description_set_absolute_size(ptr noundef %884, double noundef 1.024000e+03) #24
  %885 = call ptr @pango_cairo_create_layout(ptr noundef %424) #24
  call void @pango_layout_set_font_description(ptr noundef %885, ptr noundef %884) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(24) @.str.80, i64 24, i1 false)
  call void @pango_layout_set_text(ptr noundef %885, ptr noundef nonnull %5, i32 noundef -1) #24
  call void @pango_layout_get_pixel_extents(ptr noundef %885, ptr noundef nonnull %11, ptr noundef null) #24
  %886 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %887 = load i32, ptr %886, align 4, !tbaa !144
  %888 = sitofp i32 %887 to double
  %889 = fmul reassoc nsz arcp contract afn double %432, 1.024000e+03
  %890 = fdiv reassoc nsz arcp contract afn double %889, %888
  call void @pango_font_description_set_absolute_size(ptr noundef %884, double noundef %890) #24
  call void @pango_layout_set_font_description(ptr noundef %885, ptr noundef %884) #24
  %891 = load float, ptr %440, align 8, !tbaa !123
  %892 = fmul reassoc nsz arcp contract afn float %891, 1.000000e+02
  %893 = fadd reassoc nsz arcp contract afn float %892, -1.000000e+02
  %894 = fptosi float %893 to i32
  %895 = load float, ptr %442, align 4, !tbaa !124
  %896 = fmul reassoc nsz arcp contract afn float %895, 1.000000e+02
  %897 = fptosi float %896 to i32
  %898 = load float, ptr %444, align 8, !tbaa !82
  %899 = fmul reassoc nsz arcp contract afn float %898, 1.000000e+02
  %900 = fptosi float %899 to i32
  %901 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.81, i32 noundef %894, i32 noundef %897, i32 noundef %900) #24
  call void @cairo_set_source_rgba(ptr noundef %424, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 5.000000e-01) #24
  call void @pango_layout_set_text(ptr noundef %885, ptr noundef nonnull %5, i32 noundef -1) #24
  call void @pango_layout_get_pixel_extents(ptr noundef %885, ptr noundef nonnull %11, ptr noundef null) #24
  %902 = fmul reassoc nsz arcp contract afn float %438, 0x3FEF5C2900000000
  %903 = load i32, ptr %886, align 4, !tbaa !144
  %904 = sitofp i32 %903 to float
  %905 = load i32, ptr %11, align 4, !tbaa !149
  %906 = sitofp i32 %905 to float
  %907 = fadd reassoc nsz arcp contract afn float %904, %906
  %908 = fsub reassoc nsz arcp contract afn float %902, %907
  %909 = fpext float %908 to double
  %910 = fmul reassoc nsz arcp contract afn double %433, -2.000000e-02
  %911 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %912 = load i32, ptr %911, align 4, !tbaa !146
  %913 = sitofp i32 %912 to double
  %914 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %915 = load i32, ptr %914, align 4, !tbaa !147
  %916 = sitofp i32 %915 to double
  %917 = fadd reassoc nsz arcp contract afn double %913, %916
  %918 = fsub reassoc nsz arcp contract afn double %910, %917
  call void @cairo_move_to(ptr noundef %424, double noundef %909, double noundef %918) #24
  call void @pango_cairo_show_layout(ptr noundef %424, ptr noundef %885) #24
  call void @cairo_stroke(ptr noundef %424) #24
  call void @pango_font_description_free(ptr noundef %884) #24
  call void @g_object_unref(ptr noundef %885) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %983

919:                                              ; preds = %875
  %920 = load i32, ptr %577, align 8, !tbaa !81
  %921 = icmp sgt i32 %920, -1
  br i1 %921, label %922, label %983

922:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  %923 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !133
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 336
  %925 = load ptr, ptr %924, align 8, !tbaa !139
  %926 = call ptr @pango_font_description_copy_static(ptr noundef %925) #24
  call void @pango_font_description_set_weight(ptr noundef %926, i32 noundef 700) #24
  call void @pango_font_description_set_absolute_size(ptr noundef %926, double noundef 1.024000e+03) #24
  %927 = call ptr @pango_cairo_create_layout(ptr noundef %424) #24
  call void @pango_layout_set_font_description(ptr noundef %927, ptr noundef %926) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %5, ptr noundef nonnull align 1 dereferenceable(27) @.str.78, i64 27, i1 false)
  call void @pango_layout_set_text(ptr noundef %927, ptr noundef nonnull %5, i32 noundef -1) #24
  call void @pango_layout_get_pixel_extents(ptr noundef %927, ptr noundef nonnull %12, ptr noundef null) #24
  %928 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %929 = load i32, ptr %928, align 4, !tbaa !144
  %930 = sitofp i32 %929 to double
  %931 = fmul reassoc nsz arcp contract afn double %432, 1.024000e+03
  %932 = fdiv reassoc nsz arcp contract afn double %931, %930
  call void @pango_font_description_set_absolute_size(ptr noundef %926, double noundef %932) #24
  call void @pango_layout_set_font_description(ptr noundef %927, ptr noundef %926) #24
  %933 = load i32, ptr %577, align 8, !tbaa !81
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %26, i64 %934
  %936 = load <2 x float>, ptr %935, align 4, !tbaa !13
  %937 = fmul reassoc nsz arcp contract afn <2 x float> %936, splat (float 2.550000e+02)
  %938 = extractelement <2 x float> %937, i64 0
  %939 = extractelement <2 x float> %937, i64 1
  %940 = fsub reassoc nsz arcp contract afn float %939, %938
  %941 = fpext float %938 to double
  %942 = fpext float %939 to double
  %943 = fpext float %940 to double
  %944 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.82, double noundef %941, double noundef %942, double noundef %943) #24
  call void @cairo_set_source_rgb(ptr noundef %424, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #24
  call void @pango_layout_set_text(ptr noundef %927, ptr noundef nonnull %5, i32 noundef -1) #24
  call void @pango_layout_get_pixel_extents(ptr noundef %927, ptr noundef nonnull %12, ptr noundef null) #24
  %945 = fmul reassoc nsz arcp contract afn float %438, 0x3FEF5C2900000000
  %946 = load i32, ptr %928, align 4, !tbaa !144
  %947 = sitofp i32 %946 to float
  %948 = load i32, ptr %12, align 4, !tbaa !149
  %949 = sitofp i32 %948 to float
  %950 = fadd reassoc nsz arcp contract afn float %947, %949
  %951 = fsub reassoc nsz arcp contract afn float %945, %950
  %952 = fpext float %951 to double
  %953 = fmul reassoc nsz arcp contract afn double %433, -2.000000e-02
  %954 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %955 = load i32, ptr %954, align 4, !tbaa !146
  %956 = sitofp i32 %955 to double
  %957 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %958 = load i32, ptr %957, align 4, !tbaa !147
  %959 = sitofp i32 %958 to double
  %960 = fadd reassoc nsz arcp contract afn double %956, %959
  %961 = fsub reassoc nsz arcp contract afn double %953, %960
  call void @cairo_move_to(ptr noundef %424, double noundef %952, double noundef %961) #24
  call void @pango_cairo_show_layout(ptr noundef %424, ptr noundef %927) #24
  call void @cairo_stroke(ptr noundef %424) #24
  call void @pango_font_description_free(ptr noundef %926) #24
  call void @g_object_unref(ptr noundef %927) #24
  call void @cairo_set_source_rgb(ptr noundef %424, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #24
  %962 = load i32, ptr %577, align 8, !tbaa !81
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %26, i64 %963
  %965 = load float, ptr %964, align 4, !tbaa !37
  %966 = load float, ptr %440, align 8, !tbaa !123
  %967 = load float, ptr %442, align 4, !tbaa !124
  %968 = fsub reassoc nsz arcp contract afn float %965, %967
  %969 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %26, i64 %963, i32 1
  %970 = load float, ptr %969, align 4, !tbaa !19
  %971 = load float, ptr %444, align 8, !tbaa !82
  %972 = fmul reassoc nsz arcp contract afn float %966, %438
  %973 = fmul reassoc nsz arcp contract afn float %972, %968
  %974 = fpext float %973 to double
  %975 = fsub reassoc nsz arcp contract afn float %971, %970
  %976 = fmul reassoc nsz arcp contract afn float %966, %439
  %977 = fmul reassoc nsz arcp contract afn float %976, %975
  %978 = fpext float %977 to double
  %979 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 1448
  %981 = load double, ptr %980, align 8, !tbaa !96
  %982 = fmul reassoc nsz arcp contract afn double %981, 4.000000e+00
  call void @cairo_arc(ptr noundef %424, double noundef %974, double noundef %978, double noundef %982, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #24
  call void @cairo_stroke(ptr noundef %424) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  br label %983

983:                                              ; preds = %922, %919, %880
  %984 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 1448
  %986 = load double, ptr %985, align 8, !tbaa !96
  %987 = fmul reassoc nsz arcp contract afn double %986, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %424, double noundef %987) #24
  call void @cairo_set_source_rgb(ptr noundef %424, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #24
  %988 = load float, ptr %162, align 4, !tbaa !13
  %989 = load float, ptr %440, align 8, !tbaa !123
  %990 = load float, ptr %444, align 8, !tbaa !82
  %991 = fsub reassoc nsz arcp contract afn float %988, %990
  %992 = fmul reassoc nsz arcp contract afn float %989, %548
  %993 = fmul reassoc nsz arcp contract afn float %992, %991
  %994 = fpext float %993 to double
  call void @cairo_move_to(ptr noundef %424, double noundef 0.000000e+00, double noundef %994) #24
  %995 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %329
  br label %997

996:                                              ; preds = %1010
  call void @cairo_stroke(ptr noundef %424) #24
  br label %1025

997:                                              ; preds = %1010, %983
  %998 = phi i64 [ 1, %983 ], [ %1023, %1010 ]
  %999 = trunc i64 %998 to i32
  %1000 = sitofp i32 %999 to float
  %1001 = fmul reassoc nsz arcp contract afn float %1000, 0x3F70101020000000
  %1002 = fcmp reassoc nsz arcp contract afn ogt float %1001, %329
  br i1 %1002, label %1003, label %1007

1003:                                             ; preds = %997
  %1004 = fmul reassoc nsz arcp contract afn float %1001, %995
  %1005 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1004, float %540)
  %1006 = fmul reassoc nsz arcp contract afn float %1005, %360
  br label %1010

1007:                                             ; preds = %997
  %1008 = getelementptr inbounds nuw [256 x float], ptr %162, i64 0, i64 %998
  %1009 = load float, ptr %1008, align 4, !tbaa !13
  br label %1010

1010:                                             ; preds = %1007, %1003
  %1011 = phi float [ %1006, %1003 ], [ %1009, %1007 ]
  %1012 = load float, ptr %440, align 8, !tbaa !123
  %1013 = load float, ptr %442, align 4, !tbaa !124
  %1014 = fsub reassoc nsz arcp contract afn float %1001, %1013
  %1015 = load float, ptr %444, align 8, !tbaa !82
  %1016 = fsub reassoc nsz arcp contract afn float %1011, %1015
  %1017 = fmul reassoc nsz arcp contract afn float %1012, %438
  %1018 = fmul reassoc nsz arcp contract afn float %1017, %1014
  %1019 = fpext float %1018 to double
  %1020 = fmul reassoc nsz arcp contract afn float %1012, %548
  %1021 = fmul reassoc nsz arcp contract afn float %1020, %1016
  %1022 = fpext float %1021 to double
  call void @cairo_line_to(ptr noundef %424, double noundef %1019, double noundef %1022) #24
  %1023 = add nuw nsw i64 %998, 1
  %1024 = icmp eq i64 %1023, 256
  br i1 %1024, label %996, label %997

1025:                                             ; preds = %996, %398
  call void @cairo_destroy(ptr noundef %424) #24
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %420, double noundef 0.000000e+00, double noundef 0.000000e+00) #24
  call void @cairo_paint(ptr noundef %1) #24
  call void @cairo_surface_destroy(ptr noundef %420) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_area_button_press_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %8 = load ptr, ptr %7, align 16, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !21
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2796
  %13 = load i32, ptr %12, align 4, !tbaa !148
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %413

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !6
  %24 = getelementptr [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !150
  switch i32 %26, label %413 [
    i32 1, label %27
    i32 3, label %351
  ]

27:                                               ; preds = %15
  %28 = load i32, ptr %1, align 8, !tbaa !152
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %230

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !153
  %33 = tail call i32 @gtk_accelerator_get_default_mod_mask() #24
  %34 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !6
  %35 = or i32 %34, %32
  %36 = and i32 %35, %33
  %37 = icmp eq i32 %36, 4
  %38 = icmp slt i32 %23, 20
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %228

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %42 = load i32, ptr %41, align 8, !tbaa !81
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %228

44:                                               ; preds = %40
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1448
  %47 = load double, ptr %46, align 8, !tbaa !96
  %48 = fptosi double %47 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #24
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !119
  %51 = shl nsw i32 %48, 1
  %52 = sub nsw i32 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !121
  %55 = sub nsw i32 %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load double, ptr %56, align 8, !tbaa !154
  %58 = sitofp i32 %48 to double
  %59 = fsub reassoc nsz arcp contract afn double %57, %58
  %60 = sitofp i32 %52 to double
  %61 = fcmp reassoc nsz arcp contract afn ogt double %59, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %44
  %63 = fcmp reassoc nsz arcp contract afn olt double %59, 0.000000e+00
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %62, %44
  %66 = phi reassoc nsz arcp contract afn double [ %59, %64 ], [ 0.000000e+00, %62 ], [ %60, %44 ]
  %67 = sitofp i32 %52 to float
  %68 = fpext float %67 to double
  %69 = fdiv reassoc nsz arcp contract afn double %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store double %69, ptr %70, align 8, !tbaa !155
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load double, ptr %71, align 8, !tbaa !156
  %73 = fsub reassoc nsz arcp contract afn double %72, %58
  %74 = sitofp i32 %55 to double
  %75 = fcmp reassoc nsz arcp contract afn ogt double %73, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %65
  %77 = fcmp reassoc nsz arcp contract afn olt double %73, 0.000000e+00
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76, %65
  %80 = phi reassoc nsz arcp contract afn double [ %73, %78 ], [ 0.000000e+00, %76 ], [ %74, %65 ]
  %81 = sitofp i32 %55 to float
  %82 = fpext float %81 to double
  %83 = fdiv reassoc nsz arcp contract afn double %80, %82
  %84 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %83
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store double %84, ptr %85, align 8, !tbaa !157
  %86 = fptrunc double %69 to float
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 3224
  %88 = load float, ptr %87, align 8, !tbaa !123
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 3228
  %90 = load float, ptr %89, align 4, !tbaa !124
  %91 = fdiv reassoc nsz arcp contract afn float %86, %88
  %92 = fadd reassoc nsz arcp contract afn float %91, %90
  %93 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %21
  %94 = load ptr, ptr %93, align 8, !tbaa !93
  %95 = call reassoc nsz arcp contract afn fastcc float @dt_draw_curve_calc_value(ptr noundef %94, float noundef %92)
  %96 = fcmp reassoc nsz arcp contract afn oge float %95, 0.000000e+00
  %97 = fcmp reassoc nsz arcp contract afn ole float %95, 1.000000e+00
  %98 = and i1 %96, %97
  br i1 %98, label %99, label %227

99:                                               ; preds = %79
  %100 = call fastcc i32 @_add_node(ptr noundef nonnull %24, ptr noundef nonnull %22, float noundef %92, float noundef %95)
  %101 = icmp sgt i32 %23, 0
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %99
  %103 = load float, ptr %87, align 8, !tbaa !123
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 3232
  %105 = load float, ptr %104, align 8, !tbaa !82
  %106 = zext nneg i32 %23 to i64
  %107 = icmp samesign ult i32 %23, 17
  br i1 %107, label %.loopexit18, label %130

.loopexit18:                                      ; preds = %178, %130, %102
  %108 = phi i64 [ 0, %130 ], [ 0, %102 ], [ %145, %178 ]
  %109 = sub nsw i64 %106, %108
  %110 = and i64 %109, 3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %.loopexit18, %122
  %112 = phi i64 [ %123, %122 ], [ %108, %.loopexit18 ]
  %113 = phi i64 [ %124, %122 ], [ 0, %.loopexit18 ]
  %114 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %24, i64 %112, i32 1
  %115 = load float, ptr %114, align 4, !tbaa !19
  %116 = fsub reassoc nsz arcp contract afn float %115, %105
  %117 = fmul reassoc nsz arcp contract afn float %116, %103
  %118 = fsub reassoc nsz arcp contract afn float %95, %117
  %119 = fmul reassoc nsz arcp contract afn float %118, %118
  %120 = fcmp reassoc nsz arcp contract afn olt float %119, 0x3F5A36E2E0000000
  br i1 %120, label %121, label %122

121:                                              ; preds = %.preheader16
  store i32 %100, ptr %41, align 8, !tbaa !81
  br label %122

122:                                              ; preds = %121, %.preheader16
  %123 = add nuw nsw i64 %112, 1
  %124 = add nuw nsw i64 %113, 1
  %125 = icmp eq i64 %124, %110
  br i1 %125, label %.loopexit17.loopexit, label %.preheader16, !llvm.loop !158

.loopexit17.loopexit:                             ; preds = %122
  %126 = add nsw i64 %108, %110
  br label %.loopexit17

.loopexit17:                                      ; preds = %.loopexit17.loopexit, %.loopexit18
  %127 = phi i64 [ %108, %.loopexit18 ], [ %126, %.loopexit17.loopexit ]
  %128 = sub nsw i64 %108, %106
  %129 = icmp ugt i64 %128, -4
  br i1 %129, label %.loopexit, label %.preheader

130:                                              ; preds = %102
  %131 = getelementptr i8, ptr %10, i64 132
  %132 = mul nsw i64 %21, 160
  %133 = or disjoint i64 %132, 4
  %134 = getelementptr i8, ptr %6, i64 %133
  %135 = shl nuw nsw i64 %106, 3
  %136 = getelementptr i8, ptr %6, i64 %132
  %137 = getelementptr i8, ptr %136, i64 %135
  %138 = icmp ult ptr %41, %137
  %139 = icmp ult ptr %134, %131
  %140 = and i1 %139, %138
  br i1 %140, label %.loopexit18, label %141

141:                                              ; preds = %130
  %142 = and i64 %106, 7
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i64 8, i64 %142
  %145 = sub nsw i64 %106, %144
  %146 = insertelement <8 x float> poison, float %105, i64 0
  %147 = shufflevector <8 x float> %146, <8 x float> poison, <8 x i32> zeroinitializer
  %148 = insertelement <8 x float> poison, float %103, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> poison, <8 x i32> zeroinitializer
  %150 = insertelement <8 x float> poison, float %95, i64 0
  %151 = shufflevector <8 x float> %150, <8 x float> poison, <8 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %178, %141
  %153 = phi i64 [ 0, %141 ], [ %179, %178 ]
  %154 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %24, i64 %153, i32 1
  %155 = load <16 x float>, ptr %154, align 4, !tbaa !19
  %156 = shufflevector <16 x float> %155, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %157 = fsub reassoc nsz arcp contract afn <8 x float> %156, %147
  %158 = fmul reassoc nsz arcp contract afn <8 x float> %157, %149
  %159 = fsub reassoc nsz arcp contract afn <8 x float> %151, %158
  %160 = fmul reassoc nsz arcp contract afn <8 x float> %159, %159
  %161 = fcmp reassoc nsz arcp contract afn olt <8 x float> %160, splat (float 0x3F5A36E2E0000000)
  %162 = extractelement <8 x i1> %161, i64 0
  %163 = extractelement <8 x i1> %161, i64 1
  %164 = or i1 %162, %163
  %165 = extractelement <8 x i1> %161, i64 2
  %166 = or i1 %165, %164
  %167 = extractelement <8 x i1> %161, i64 3
  %168 = or i1 %167, %166
  %169 = extractelement <8 x i1> %161, i64 4
  %170 = or i1 %169, %168
  %171 = extractelement <8 x i1> %161, i64 5
  %172 = or i1 %171, %170
  %173 = extractelement <8 x i1> %161, i64 6
  %174 = or i1 %173, %172
  %175 = extractelement <8 x i1> %161, i64 7
  %176 = or i1 %175, %174
  br i1 %176, label %177, label %178

177:                                              ; preds = %152
  store i32 %100, ptr %41, align 8, !tbaa !81, !alias.scope !159, !noalias !162
  br label %178

178:                                              ; preds = %177, %152
  %179 = add nuw i64 %153, 8
  %180 = icmp eq i64 %179, %145
  br i1 %180, label %.loopexit18, label %152, !llvm.loop !164

.loopexit:                                        ; preds = %224, %.loopexit17, %99
  call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #24
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !67
  %182 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %21
  call void @dt_dev_add_history_item_target(ptr noundef %181, ptr noundef %2, i32 noundef 1, ptr noundef %182) #24
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %184 = load ptr, ptr %183, align 16, !tbaa !74
  call void @gtk_widget_queue_draw(ptr noundef %184) #24
  br label %227

.preheader:                                       ; preds = %.loopexit17, %224
  %185 = phi i64 [ %225, %224 ], [ %127, %.loopexit17 ]
  %186 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %24, i64 %185, i32 1
  %187 = load float, ptr %186, align 4, !tbaa !19
  %188 = fsub reassoc nsz arcp contract afn float %187, %105
  %189 = fmul reassoc nsz arcp contract afn float %188, %103
  %190 = fsub reassoc nsz arcp contract afn float %95, %189
  %191 = fmul reassoc nsz arcp contract afn float %190, %190
  %192 = fcmp reassoc nsz arcp contract afn olt float %191, 0x3F5A36E2E0000000
  br i1 %192, label %193, label %194

193:                                              ; preds = %.preheader
  store i32 %100, ptr %41, align 8, !tbaa !81
  br label %194

194:                                              ; preds = %193, %.preheader
  %195 = add nuw nsw i64 %185, 1
  %196 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %24, i64 %195, i32 1
  %197 = load float, ptr %196, align 4, !tbaa !19
  %198 = fsub reassoc nsz arcp contract afn float %197, %105
  %199 = fmul reassoc nsz arcp contract afn float %198, %103
  %200 = fsub reassoc nsz arcp contract afn float %95, %199
  %201 = fmul reassoc nsz arcp contract afn float %200, %200
  %202 = fcmp reassoc nsz arcp contract afn olt float %201, 0x3F5A36E2E0000000
  br i1 %202, label %203, label %204

203:                                              ; preds = %194
  store i32 %100, ptr %41, align 8, !tbaa !81
  br label %204

204:                                              ; preds = %203, %194
  %205 = add nuw nsw i64 %185, 2
  %206 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %24, i64 %205, i32 1
  %207 = load float, ptr %206, align 4, !tbaa !19
  %208 = fsub reassoc nsz arcp contract afn float %207, %105
  %209 = fmul reassoc nsz arcp contract afn float %208, %103
  %210 = fsub reassoc nsz arcp contract afn float %95, %209
  %211 = fmul reassoc nsz arcp contract afn float %210, %210
  %212 = fcmp reassoc nsz arcp contract afn olt float %211, 0x3F5A36E2E0000000
  br i1 %212, label %213, label %214

213:                                              ; preds = %204
  store i32 %100, ptr %41, align 8, !tbaa !81
  br label %214

214:                                              ; preds = %213, %204
  %215 = add nuw nsw i64 %185, 3
  %216 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %24, i64 %215, i32 1
  %217 = load float, ptr %216, align 4, !tbaa !19
  %218 = fsub reassoc nsz arcp contract afn float %217, %105
  %219 = fmul reassoc nsz arcp contract afn float %218, %103
  %220 = fsub reassoc nsz arcp contract afn float %95, %219
  %221 = fmul reassoc nsz arcp contract afn float %220, %220
  %222 = fcmp reassoc nsz arcp contract afn olt float %221, 0x3F5A36E2E0000000
  br i1 %222, label %223, label %224

223:                                              ; preds = %214
  store i32 %100, ptr %41, align 8, !tbaa !81
  br label %224

224:                                              ; preds = %223, %214
  %225 = add nuw nsw i64 %185, 4
  %226 = icmp eq i64 %225, %106
  br i1 %226, label %.loopexit, label %.preheader, !llvm.loop !165

227:                                              ; preds = %.loopexit, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %413

228:                                              ; preds = %40, %30
  %229 = load i32, ptr %1, align 8, !tbaa !152
  br label %230

230:                                              ; preds = %228, %27
  %231 = phi i32 [ %229, %228 ], [ %28, %27 ]
  %232 = icmp eq i32 %231, 5
  br i1 %232, label %233, label %413

233:                                              ; preds = %230
  %234 = icmp ne i32 %19, 1
  %235 = icmp ne i32 %17, 0
  %236 = and i1 %235, %234
  br i1 %236, label %343, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %239 = getelementptr inbounds [3 x i32], ptr %238, i64 0, i64 %21
  %240 = load i32, ptr %239, align 4, !tbaa !6
  store i32 %240, ptr %22, align 4, !tbaa !6
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 492
  %242 = getelementptr inbounds [3 x i32], ptr %241, i64 0, i64 %21
  %243 = load i32, ptr %242, align 4, !tbaa !6
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 492
  %245 = getelementptr inbounds [3 x i32], ptr %244, i64 0, i64 %21
  store i32 %243, ptr %245, align 4, !tbaa !6
  %246 = load i32, ptr %239, align 4, !tbaa !6
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %.loopexit20

248:                                              ; preds = %237
  %249 = zext nneg i32 %246 to i64
  %250 = icmp samesign ult i32 %246, 24
  br i1 %250, label %286, label %251

251:                                              ; preds = %248
  %252 = mul nsw i64 %21, 160
  %253 = shl nuw nsw i64 %249, 3
  %254 = add nsw i64 %253, %252
  %255 = add nsw i64 %254, -4
  %256 = getelementptr i8, ptr %6, i64 %255
  %257 = getelementptr i8, ptr %8, i64 %252
  %258 = getelementptr i8, ptr %8, i64 %255
  %259 = or disjoint i64 %252, 4
  %260 = getelementptr i8, ptr %6, i64 %259
  %261 = getelementptr i8, ptr %6, i64 %254
  %262 = getelementptr i8, ptr %8, i64 %259
  %263 = getelementptr i8, ptr %8, i64 %254
  %264 = icmp ult ptr %24, %258
  %265 = icmp ult ptr %257, %256
  %266 = and i1 %264, %265
  %267 = icmp ult ptr %260, %263
  %268 = icmp ult ptr %262, %261
  %269 = and i1 %267, %268
  %270 = or i1 %269, %266
  br i1 %270, label %286, label %271

271:                                              ; preds = %251
  %272 = and i64 %249, 2147483632
  br label %273

273:                                              ; preds = %273, %271
  %274 = phi i64 [ 0, %271 ], [ %282, %273 ]
  %275 = or disjoint i64 %274, 8
  %276 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %21, i64 %274
  %277 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %21, i64 %275
  %278 = load <16 x float>, ptr %276, align 4, !tbaa !13
  %279 = load <16 x float>, ptr %277, align 4, !tbaa !13
  %280 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %21, i64 %274
  %281 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %21, i64 %275
  store <16 x float> %278, ptr %280, align 4, !tbaa !13
  store <16 x float> %279, ptr %281, align 4, !tbaa !13
  %282 = add nuw nsw i64 %274, 16
  %283 = icmp eq i64 %282, %272
  br i1 %283, label %284, label %273, !llvm.loop !166

284:                                              ; preds = %273
  %285 = icmp eq i64 %272, %249
  br i1 %285, label %.loopexit20, label %286

286:                                              ; preds = %284, %251, %248
  %287 = phi i64 [ 0, %251 ], [ 0, %248 ], [ %272, %284 ]
  %288 = and i64 %249, 7
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %286, %.preheader21
  %290 = phi i64 [ %295, %.preheader21 ], [ %287, %286 ]
  %291 = phi i64 [ %296, %.preheader21 ], [ 0, %286 ]
  %292 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %21, i64 %290
  %293 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %21, i64 %290
  %294 = load <2 x float>, ptr %292, align 4, !tbaa !13
  store <2 x float> %294, ptr %293, align 4, !tbaa !13
  %295 = add nuw nsw i64 %290, 1
  %296 = add nuw nsw i64 %291, 1
  %297 = icmp eq i64 %296, %288
  br i1 %297, label %.loopexit22, label %.preheader21, !llvm.loop !167

.loopexit22:                                      ; preds = %.preheader21, %286
  %298 = phi i64 [ %287, %286 ], [ %295, %.preheader21 ]
  %299 = sub nsw i64 %287, %249
  %300 = icmp ugt i64 %299, -8
  br i1 %300, label %.loopexit20, label %.preheader19

.loopexit20:                                      ; preds = %.preheader19, %.loopexit22, %284, %237
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 -2, ptr %301, align 8, !tbaa !81
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %303 = load ptr, ptr %302, align 8, !tbaa !83
  %304 = load i32, ptr %244, align 4, !tbaa !6
  tail call void @dt_bauhaus_combobox_set(ptr noundef %303, i32 noundef %304) #24
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #24
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !67
  %306 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %21
  tail call void @dt_dev_add_history_item_target(ptr noundef %305, ptr noundef %2, i32 noundef 1, ptr noundef %306) #24
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %308 = load ptr, ptr %307, align 16, !tbaa !74
  tail call void @gtk_widget_queue_draw(ptr noundef %308) #24
  br label %413

.preheader19:                                     ; preds = %.loopexit22, %.preheader19
  %309 = phi i64 [ %341, %.preheader19 ], [ %298, %.loopexit22 ]
  %310 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %21, i64 %309
  %311 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %21, i64 %309
  %312 = load <2 x float>, ptr %310, align 4, !tbaa !13
  store <2 x float> %312, ptr %311, align 4, !tbaa !13
  %313 = add nuw nsw i64 %309, 1
  %314 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %21, i64 %313
  %315 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %21, i64 %313
  %316 = load <2 x float>, ptr %314, align 4, !tbaa !13
  store <2 x float> %316, ptr %315, align 4, !tbaa !13
  %317 = add nuw nsw i64 %309, 2
  %318 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %21, i64 %317
  %319 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %21, i64 %317
  %320 = load <2 x float>, ptr %318, align 4, !tbaa !13
  store <2 x float> %320, ptr %319, align 4, !tbaa !13
  %321 = add nuw nsw i64 %309, 3
  %322 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %21, i64 %321
  %323 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %21, i64 %321
  %324 = load <2 x float>, ptr %322, align 4, !tbaa !13
  store <2 x float> %324, ptr %323, align 4, !tbaa !13
  %325 = add nuw nsw i64 %309, 4
  %326 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %21, i64 %325
  %327 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %21, i64 %325
  %328 = load <2 x float>, ptr %326, align 4, !tbaa !13
  store <2 x float> %328, ptr %327, align 4, !tbaa !13
  %329 = add nuw nsw i64 %309, 5
  %330 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %21, i64 %329
  %331 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %21, i64 %329
  %332 = load <2 x float>, ptr %330, align 4, !tbaa !13
  store <2 x float> %332, ptr %331, align 4, !tbaa !13
  %333 = add nuw nsw i64 %309, 6
  %334 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %21, i64 %333
  %335 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %21, i64 %333
  %336 = load <2 x float>, ptr %334, align 4, !tbaa !13
  store <2 x float> %336, ptr %335, align 4, !tbaa !13
  %337 = add nuw nsw i64 %309, 7
  %338 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %21, i64 %337
  %339 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %21, i64 %337
  %340 = load <2 x float>, ptr %338, align 4, !tbaa !13
  store <2 x float> %340, ptr %339, align 4, !tbaa !13
  %341 = add nuw nsw i64 %309, 8
  %342 = icmp eq i64 %341, %249
  br i1 %342, label %.loopexit20, label %.preheader19, !llvm.loop !168

343:                                              ; preds = %233
  store i32 1, ptr %18, align 4, !tbaa !35
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 -2, ptr %344, align 8, !tbaa !81
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %346 = load ptr, ptr %345, align 8, !tbaa !30
  tail call void @dt_bauhaus_combobox_set(ptr noundef %346, i32 noundef 1) #24
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #24
  %347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !67
  %348 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %21
  tail call void @dt_dev_add_history_item_target(ptr noundef %347, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %348) #24
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %350 = load ptr, ptr %349, align 16, !tbaa !74
  tail call void @gtk_widget_queue_draw(ptr noundef %350) #24
  br label %413

351:                                              ; preds = %15
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %353 = load i32, ptr %352, align 8, !tbaa !81
  %354 = icmp sgt i32 %353, -1
  br i1 %354, label %355, label %413

355:                                              ; preds = %351
  %356 = icmp eq i32 %353, 0
  br i1 %356, label %388, label %357

357:                                              ; preds = %355
  %358 = add nsw i32 %23, -1
  %359 = icmp eq i32 %353, %358
  br i1 %359, label %388, label %360

360:                                              ; preds = %357
  %361 = icmp slt i32 %353, %358
  br i1 %361, label %362, label %.loopexit23

362:                                              ; preds = %360
  %363 = zext nneg i32 %353 to i64
  %364 = add i32 %23, -2
  %365 = sub nsw i32 %364, %353
  %366 = zext i32 %365 to i64
  %367 = add nuw nsw i64 %366, 1
  %368 = icmp ult i32 %365, 15
  br i1 %368, label %.preheader28, label %369

.preheader28:                                     ; preds = %385, %362
  %.ph = phi i64 [ %386, %385 ], [ %363, %362 ]
  br label %405

369:                                              ; preds = %362
  %370 = and i64 %367, 8589934576
  %371 = getelementptr i8, ptr %24, i64 8
  %372 = getelementptr i8, ptr %24, i64 72
  %373 = getelementptr i8, ptr %24, i64 64
  br label %374

374:                                              ; preds = %374, %369
  %375 = phi i64 [ 0, %369 ], [ %383, %374 ]
  %376 = add i64 %375, %363
  %377 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %371, i64 %376
  %378 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %372, i64 %376
  %379 = load <16 x float>, ptr %377, align 4, !tbaa !13
  %380 = load <16 x float>, ptr %378, align 4, !tbaa !13
  %381 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %24, i64 %376
  %382 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %373, i64 %376
  store <16 x float> %379, ptr %381, align 4, !tbaa !13
  store <16 x float> %380, ptr %382, align 4, !tbaa !13
  %383 = add nuw i64 %375, 16
  %384 = icmp eq i64 %383, %370
  br i1 %384, label %385, label %374, !llvm.loop !169

385:                                              ; preds = %374
  %386 = add nuw nsw i64 %370, %363
  %387 = icmp eq i64 %367, %370
  br i1 %387, label %.loopexit23, label %.preheader28

388:                                              ; preds = %357, %355
  %389 = phi float [ 1.000000e+00, %357 ], [ 0.000000e+00, %355 ]
  %390 = zext nneg i32 %353 to i64
  %391 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %24, i64 %390
  store float %389, ptr %391, align 4, !tbaa !37
  %392 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %24, i64 %390, i32 1
  store float %389, ptr %392, align 4, !tbaa !19
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #24
  %393 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !67
  %394 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %21
  tail call void @dt_dev_add_history_item_target(ptr noundef %393, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %394) #24
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %396 = load ptr, ptr %395, align 16, !tbaa !74
  tail call void @gtk_widget_queue_draw(ptr noundef %396) #24
  br label %413

.loopexit23:                                      ; preds = %405, %385, %360
  %397 = sext i32 %358 to i64
  %398 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %24, i64 %397
  store <2 x float> zeroinitializer, ptr %398, align 4, !tbaa !13
  store i32 -2, ptr %352, align 8, !tbaa !81
  %399 = load i32, ptr %22, align 4, !tbaa !6
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %22, align 4, !tbaa !6
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #24
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !67
  %402 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %21
  tail call void @dt_dev_add_history_item_target(ptr noundef %401, ptr noundef %2, i32 noundef 1, ptr noundef %402) #24
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %404 = load ptr, ptr %403, align 16, !tbaa !74
  tail call void @gtk_widget_queue_draw(ptr noundef %404) #24
  br label %413

405:                                              ; preds = %.preheader28, %405
  %406 = phi i64 [ %407, %405 ], [ %.ph, %.preheader28 ]
  %407 = add nuw nsw i64 %406, 1
  %408 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %24, i64 %407
  %409 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %24, i64 %406
  %410 = load <2 x float>, ptr %408, align 4, !tbaa !13
  store <2 x float> %410, ptr %409, align 4, !tbaa !13
  %411 = trunc i64 %407 to i32
  %412 = icmp sgt i32 %358, %411
  br i1 %412, label %405, label %.loopexit23, !llvm.loop !170

413:                                              ; preds = %.loopexit23, %388, %351, %343, %.loopexit20, %230, %227, %15, %3
  %414 = phi i32 [ 1, %3 ], [ 1, %227 ], [ 1, %388 ], [ 1, %.loopexit23 ], [ 1, %343 ], [ 1, %.loopexit20 ], [ 0, %15 ], [ 0, %351 ], [ 0, %230 ]
  ret i32 %414
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_motion_notify_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !21
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1448
  %10 = load double, ptr %9, align 8, !tbaa !96
  %11 = fptosi double %10 to i32
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2796
  %14 = load i32, ptr %13, align 4, !tbaa !148
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %99, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !121
  %19 = shl nsw i32 %11, 1
  %20 = sub nsw i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !119
  %23 = sub nsw i32 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %25 = load double, ptr %24, align 8, !tbaa !155
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %28 = load double, ptr %27, align 8, !tbaa !157
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load double, ptr %30, align 8, !tbaa !171
  %32 = sitofp i32 %11 to double
  %33 = fsub reassoc nsz arcp contract afn double %31, %32
  %34 = sitofp i32 %23 to double
  %35 = fcmp reassoc nsz arcp contract afn ogt double %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %16
  %37 = fcmp reassoc nsz arcp contract afn olt double %33, 0.000000e+00
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %36, %16
  %40 = phi reassoc nsz arcp contract afn double [ %33, %38 ], [ 0.000000e+00, %36 ], [ %34, %16 ]
  %41 = sitofp i32 %23 to float
  %42 = fpext float %41 to double
  %43 = fdiv reassoc nsz arcp contract afn double %40, %42
  store double %43, ptr %24, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load double, ptr %44, align 8, !tbaa !173
  %46 = fsub reassoc nsz arcp contract afn double %45, %32
  %47 = sitofp i32 %20 to double
  %48 = fcmp reassoc nsz arcp contract afn ogt double %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %39
  %50 = fcmp reassoc nsz arcp contract afn olt double %46, 0.000000e+00
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %49, %39
  %53 = phi reassoc nsz arcp contract afn double [ %46, %51 ], [ 0.000000e+00, %49 ], [ %47, %39 ]
  %54 = sitofp i32 %20 to float
  %55 = fpext float %54 to double
  %56 = fdiv reassoc nsz arcp contract afn double %53, %55
  %57 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %56
  store double %57, ptr %27, align 8, !tbaa !157
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !174
  %60 = and i32 %59, 256
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %98, label %62

62:                                               ; preds = %52
  %63 = fpext float %26 to double
  %64 = fsub reassoc nsz arcp contract afn double %63, %43
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 3224
  %66 = load float, ptr %65, align 8, !tbaa !123
  %67 = fpext float %66 to double
  %68 = fdiv reassoc nsz arcp contract afn double %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 3228
  %70 = load float, ptr %69, align 4, !tbaa !124
  %71 = fpext float %70 to double
  %72 = fadd reassoc nsz arcp contract afn double %68, %71
  %73 = fptrunc double %72 to float
  %74 = fpext float %29 to double
  %75 = fsub reassoc nsz arcp contract afn double %74, %57
  %76 = fdiv reassoc nsz arcp contract afn double %75, %67
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 3232
  %78 = load float, ptr %77, align 8, !tbaa !82
  %79 = fpext float %78 to double
  %80 = fadd reassoc nsz arcp contract afn double %76, %79
  %81 = fptrunc double %80 to float
  %82 = fadd reassoc nsz arcp contract afn float %66, -1.000000e+00
  %83 = fdiv reassoc nsz arcp contract afn float %82, %66
  %84 = fcmp reassoc nsz arcp contract afn olt float %83, %73
  br i1 %84, label %88, label %85

85:                                               ; preds = %62
  %86 = fcmp reassoc nsz arcp contract afn olt float %73, 0.000000e+00
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85, %62
  %89 = phi reassoc nsz arcp contract afn float [ %73, %87 ], [ 0.000000e+00, %85 ], [ %83, %62 ]
  store float %89, ptr %69, align 4, !tbaa !124
  %90 = fcmp reassoc nsz arcp contract afn olt float %83, %81
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = fcmp reassoc nsz arcp contract afn olt float %81, 0.000000e+00
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %91, %88
  %95 = phi reassoc nsz arcp contract afn float [ %81, %93 ], [ 0.000000e+00, %91 ], [ %83, %88 ]
  store float %95, ptr %77, align 8, !tbaa !82
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %97 = load ptr, ptr %96, align 16, !tbaa !74
  call void @gtk_widget_queue_draw(ptr noundef %97) #24
  br label %98

98:                                               ; preds = %94, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %321

99:                                               ; preds = %3
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %103 = load i32, ptr %102, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 480
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [3 x i32], ptr %104, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !6
  %108 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %101, i64 0, i64 %105
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 504
  %110 = load i32, ptr %109, align 4, !tbaa !35
  %111 = icmp eq i32 %110, 1
  %112 = icmp eq i32 %103, 0
  %113 = or i1 %112, %111
  br i1 %113, label %114, label %315

114:                                              ; preds = %99
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #24
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !121
  %117 = shl nsw i32 %11, 1
  %118 = sub nsw i32 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !119
  %121 = sub nsw i32 %120, %117
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %123 = load double, ptr %122, align 8, !tbaa !155
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %125 = load double, ptr %124, align 8, !tbaa !157
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load double, ptr %126, align 8, !tbaa !171
  %128 = sitofp i32 %11 to double
  %129 = fsub reassoc nsz arcp contract afn double %127, %128
  %130 = sitofp i32 %121 to double
  %131 = fcmp reassoc nsz arcp contract afn ogt double %129, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %114
  %133 = fcmp reassoc nsz arcp contract afn olt double %129, 0.000000e+00
  br i1 %133, label %135, label %134

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %132, %114
  %136 = phi reassoc nsz arcp contract afn double [ %129, %134 ], [ 0.000000e+00, %132 ], [ %130, %114 ]
  %137 = sitofp i32 %121 to float
  %138 = fpext float %137 to double
  %139 = fdiv reassoc nsz arcp contract afn double %136, %138
  store double %139, ptr %122, align 8, !tbaa !155
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %141 = load double, ptr %140, align 8, !tbaa !173
  %142 = fsub reassoc nsz arcp contract afn double %141, %128
  %143 = sitofp i32 %118 to double
  %144 = fcmp reassoc nsz arcp contract afn ogt double %142, %143
  br i1 %144, label %148, label %145

145:                                              ; preds = %135
  %146 = fcmp reassoc nsz arcp contract afn olt double %142, 0.000000e+00
  br i1 %146, label %148, label %147

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %145, %135
  %149 = phi reassoc nsz arcp contract afn double [ %142, %147 ], [ 0.000000e+00, %145 ], [ %143, %135 ]
  %150 = sitofp i32 %118 to float
  %151 = fpext float %150 to double
  %152 = fdiv reassoc nsz arcp contract afn double %149, %151
  %153 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %152
  store double %153, ptr %124, align 8, !tbaa !157
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 3224
  %155 = load float, ptr %154, align 8, !tbaa !123
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 3228
  %157 = insertelement <2 x double> poison, double %139, i64 0
  %158 = insertelement <2 x double> %157, double %153, i64 1
  %159 = fptrunc <2 x double> %158 to <2 x float>
  %160 = extractelement <2 x float> %159, i64 0
  %161 = fdiv reassoc nsz arcp contract afn float %160, %155
  %162 = load <2 x float>, ptr %156, align 4, !tbaa !13
  %163 = extractelement <2 x float> %162, i64 0
  %164 = fadd reassoc nsz arcp contract afn float %161, %163
  %165 = extractelement <2 x float> %159, i64 1
  %166 = fdiv reassoc nsz arcp contract afn float %165, %155
  %167 = extractelement <2 x float> %162, i64 1
  %168 = fadd reassoc nsz arcp contract afn float %166, %167
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %170 = load i32, ptr %169, align 8, !tbaa !174
  %171 = and i32 %170, 256
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %148
  %174 = icmp sgt i32 %107, 0
  br i1 %174, label %175, label %.loopexit

175:                                              ; preds = %173
  %176 = zext nneg i32 %107 to i64
  %177 = insertelement <2 x float> poison, float %155, i64 0
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %179 = and i64 %176, 3
  %180 = icmp samesign ult i32 %107, 4
  br i1 %180, label %.loopexit14, label %181

181:                                              ; preds = %175
  %182 = and i64 %176, 2147483644
  %183 = and i64 %176, 2147483644
  br label %254

184:                                              ; preds = %148
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %186 = load i32, ptr %185, align 8, !tbaa !81
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %219

188:                                              ; preds = %184
  %189 = zext nneg i32 %186 to i64
  %190 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %108, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !37
  %192 = fsub reassoc nsz arcp contract afn float %191, %163
  %193 = fmul reassoc nsz arcp contract afn float %192, %155
  %194 = fpext float %193 to double
  %195 = fsub reassoc nsz arcp contract afn double %123, %194
  %196 = fptrunc double %195 to float
  %197 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %108, i64 %189, i32 1
  %198 = load float, ptr %197, align 4, !tbaa !19
  %199 = fsub reassoc nsz arcp contract afn float %198, %167
  %200 = fmul reassoc nsz arcp contract afn float %199, %155
  %201 = fpext float %200 to double
  %202 = fsub reassoc nsz arcp contract afn double %125, %201
  %203 = fptrunc double %202 to float
  %204 = fpext float %196 to double
  %205 = fsub reassoc nsz arcp contract afn double %139, %204
  %206 = fptrunc double %205 to float
  %207 = fsub reassoc nsz arcp contract afn double %123, %204
  %208 = fptrunc double %207 to float
  %209 = fsub reassoc nsz arcp contract afn float %206, %208
  %210 = fdiv reassoc nsz arcp contract afn float %209, %155
  %211 = fpext float %203 to double
  %212 = fsub reassoc nsz arcp contract afn double %153, %211
  %213 = fptrunc double %212 to float
  %214 = fsub reassoc nsz arcp contract afn double %125, %211
  %215 = fptrunc double %214 to float
  %216 = fsub reassoc nsz arcp contract afn float %213, %215
  %217 = fdiv reassoc nsz arcp contract afn float %216, %155
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #24
  %218 = load i32, ptr %169, align 8, !tbaa !174
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef %210, float noundef %217, i32 noundef %218)
  br label %321

219:                                              ; preds = %184
  %220 = icmp slt i32 %107, 20
  %221 = icmp eq i32 %186, -1
  %222 = and i1 %220, %221
  br i1 %222, label %223, label %315

223:                                              ; preds = %219
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #24
  %224 = call fastcc i32 @_add_node(ptr noundef nonnull %108, ptr noundef nonnull %106, float noundef %164, float noundef %168)
  store i32 %224, ptr %185, align 8, !tbaa !81
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !67
  %226 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %105
  call void @dt_dev_add_history_item_target(ptr noundef %225, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %226) #24
  br label %315

.loopexit14:                                      ; preds = %254, %175
  %227 = phi i32 [ undef, %175 ], [ %312, %254 ]
  %228 = phi i64 [ 0, %175 ], [ %183, %254 ]
  %229 = phi i32 [ -1, %175 ], [ %312, %254 ]
  %230 = phi float [ 0x3F5A36E2E0000000, %175 ], [ %310, %254 ]
  %231 = icmp eq i64 %179, 0
  br i1 %231, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit14, %.preheader
  %232 = phi i64 [ %249, %.preheader ], [ %228, %.loopexit14 ]
  %233 = phi i32 [ %248, %.preheader ], [ %229, %.loopexit14 ]
  %234 = phi float [ %246, %.preheader ], [ %230, %.loopexit14 ]
  %235 = phi i64 [ %250, %.preheader ], [ 0, %.loopexit14 ]
  %236 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %108, i64 %232
  %237 = load <2 x float>, ptr %236, align 4, !tbaa !13
  %238 = fsub reassoc nsz arcp contract afn <2 x float> %237, %162
  %239 = fmul reassoc nsz arcp contract afn <2 x float> %238, %178
  %240 = fsub reassoc nsz arcp contract afn <2 x float> %159, %239
  %241 = fmul reassoc nsz arcp contract afn <2 x float> %240, %240
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %243 = fadd reassoc nsz arcp contract afn <2 x float> %242, %241
  %244 = extractelement <2 x float> %243, i64 0
  %245 = fcmp reassoc nsz arcp contract afn olt float %244, %234
  %246 = select i1 %245, float %244, float %234
  %247 = trunc i64 %232 to i32
  %248 = select i1 %245, i32 %247, i32 %233
  %249 = add nuw nsw i64 %232, 1
  %250 = add nuw nsw i64 %235, 1
  %251 = icmp eq i64 %250, %179
  br i1 %251, label %.loopexit, label %.preheader, !llvm.loop !175

.loopexit:                                        ; preds = %.preheader, %.loopexit14, %173
  %252 = phi i32 [ -1, %173 ], [ %227, %.loopexit14 ], [ %248, %.preheader ]
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %252, ptr %253, align 8, !tbaa !81
  br label %315

254:                                              ; preds = %254, %181
  %255 = phi i64 [ 0, %181 ], [ %313, %254 ]
  %256 = phi i32 [ -1, %181 ], [ %312, %254 ]
  %257 = phi float [ 0x3F5A36E2E0000000, %181 ], [ %310, %254 ]
  %258 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %108, i64 %255
  %259 = load <2 x float>, ptr %258, align 4, !tbaa !13
  %260 = fsub reassoc nsz arcp contract afn <2 x float> %259, %162
  %261 = fmul reassoc nsz arcp contract afn <2 x float> %260, %178
  %262 = fsub reassoc nsz arcp contract afn <2 x float> %159, %261
  %263 = fmul reassoc nsz arcp contract afn <2 x float> %262, %262
  %264 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %265 = fadd reassoc nsz arcp contract afn <2 x float> %264, %263
  %266 = extractelement <2 x float> %265, i64 0
  %267 = fcmp reassoc nsz arcp contract afn olt float %266, %257
  %268 = select i1 %267, float %266, float %257
  %269 = trunc i64 %255 to i32
  %270 = select i1 %267, i32 %269, i32 %256
  %271 = or disjoint i64 %255, 1
  %272 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %108, i64 %271
  %273 = load <2 x float>, ptr %272, align 4, !tbaa !13
  %274 = fsub reassoc nsz arcp contract afn <2 x float> %273, %162
  %275 = fmul reassoc nsz arcp contract afn <2 x float> %274, %178
  %276 = fsub reassoc nsz arcp contract afn <2 x float> %159, %275
  %277 = fmul reassoc nsz arcp contract afn <2 x float> %276, %276
  %278 = shufflevector <2 x float> %277, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %279 = fadd reassoc nsz arcp contract afn <2 x float> %278, %277
  %280 = extractelement <2 x float> %279, i64 0
  %281 = fcmp reassoc nsz arcp contract afn olt float %280, %268
  %282 = select i1 %281, float %280, float %268
  %283 = trunc i64 %271 to i32
  %284 = select i1 %281, i32 %283, i32 %270
  %285 = or disjoint i64 %255, 2
  %286 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %108, i64 %285
  %287 = load <2 x float>, ptr %286, align 4, !tbaa !13
  %288 = fsub reassoc nsz arcp contract afn <2 x float> %287, %162
  %289 = fmul reassoc nsz arcp contract afn <2 x float> %288, %178
  %290 = fsub reassoc nsz arcp contract afn <2 x float> %159, %289
  %291 = fmul reassoc nsz arcp contract afn <2 x float> %290, %290
  %292 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %293 = fadd reassoc nsz arcp contract afn <2 x float> %292, %291
  %294 = extractelement <2 x float> %293, i64 0
  %295 = fcmp reassoc nsz arcp contract afn olt float %294, %282
  %296 = select i1 %295, float %294, float %282
  %297 = trunc i64 %285 to i32
  %298 = select i1 %295, i32 %297, i32 %284
  %299 = or disjoint i64 %255, 3
  %300 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %108, i64 %299
  %301 = load <2 x float>, ptr %300, align 4, !tbaa !13
  %302 = fsub reassoc nsz arcp contract afn <2 x float> %301, %162
  %303 = fmul reassoc nsz arcp contract afn <2 x float> %302, %178
  %304 = fsub reassoc nsz arcp contract afn <2 x float> %159, %303
  %305 = fmul reassoc nsz arcp contract afn <2 x float> %304, %304
  %306 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %307 = fadd reassoc nsz arcp contract afn <2 x float> %306, %305
  %308 = extractelement <2 x float> %307, i64 0
  %309 = fcmp reassoc nsz arcp contract afn olt float %308, %296
  %310 = select i1 %309, float %308, float %296
  %311 = trunc i64 %299 to i32
  %312 = select i1 %309, i32 %311, i32 %298
  %313 = add nuw nsw i64 %255, 4
  %314 = icmp eq i64 %313, %182
  br i1 %314, label %.loopexit14, label %254

315:                                              ; preds = %.loopexit, %223, %219, %99
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %317 = load i32, ptr %316, align 8, !tbaa !81
  %318 = icmp sgt i32 %317, -1
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  call void @gtk_widget_grab_focus(ptr noundef %0) #24
  br label %320

320:                                              ; preds = %319, %315
  call void @gtk_widget_queue_draw(ptr noundef %0) #24
  br label %321

321:                                              ; preds = %320, %188, %98
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_leave_notify_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !176
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 -1, ptr %11, align 8, !tbaa !81
  br label %12

12:                                               ; preds = %8, %3
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_area_scrolled_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %10 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %86

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2796
  %15 = load i32, ptr %14, align 4, !tbaa !148
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %65, label %17

17:                                               ; preds = %12
  %18 = call i32 @dt_gui_get_scroll_deltas(ptr noundef %1, ptr noundef null, ptr noundef nonnull %4) #24
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %86, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #24
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %22 = load double, ptr %21, align 8, !tbaa !155
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %25 = load double, ptr %24, align 8, !tbaa !157
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 3224
  %28 = load float, ptr %27, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 3228
  %30 = load float, ptr %29, align 4, !tbaa !124
  %31 = fdiv reassoc nsz arcp contract afn float %23, %28
  %32 = fadd reassoc nsz arcp contract afn float %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 3232
  %34 = load float, ptr %33, align 8, !tbaa !82
  %35 = fdiv reassoc nsz arcp contract afn float %26, %28
  %36 = fadd reassoc nsz arcp contract afn float %34, %35
  %37 = load double, ptr %4, align 8, !tbaa !84
  %38 = fmul reassoc nsz arcp contract afn double %37, 1.000000e-01
  %39 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %38
  %40 = fpext float %28 to double
  %41 = fmul reassoc nsz arcp contract afn double %39, %40
  %42 = fptrunc double %41 to float
  %43 = fcmp reassoc nsz arcp contract afn olt float %42, 1.000000e+00
  %44 = select i1 %43, float 1.000000e+00, float %42
  store float %44, ptr %27, align 8, !tbaa !123
  %45 = fdiv reassoc nsz arcp contract afn float %23, %44
  %46 = fsub reassoc nsz arcp contract afn float %32, %45
  %47 = fdiv reassoc nsz arcp contract afn float %26, %44
  %48 = fsub reassoc nsz arcp contract afn float %36, %47
  %49 = fadd reassoc nsz arcp contract afn float %44, -1.000000e+00
  %50 = fdiv reassoc nsz arcp contract afn float %49, %44
  %51 = fcmp reassoc nsz arcp contract afn ogt float %46, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %20
  %53 = fcmp reassoc nsz arcp contract afn olt float %46, 0.000000e+00
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %52, %20
  %56 = phi reassoc nsz arcp contract afn float [ %46, %54 ], [ 0.000000e+00, %52 ], [ %50, %20 ]
  store float %56, ptr %29, align 4, !tbaa !124
  %57 = fcmp reassoc nsz arcp contract afn ogt float %48, %50
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = fcmp reassoc nsz arcp contract afn olt float %48, 0.000000e+00
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %58, %55
  %62 = phi reassoc nsz arcp contract afn float [ %48, %60 ], [ 0.000000e+00, %58 ], [ %50, %55 ]
  store float %62, ptr %33, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %64 = load ptr, ptr %63, align 16, !tbaa !74
  call void @gtk_widget_queue_draw(ptr noundef %64) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %86

65:                                               ; preds = %12
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %71 = load i32, ptr %70, align 8, !tbaa !33
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %69, %65
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %75 = load i32, ptr %74, align 8, !tbaa !81
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #24
  %78 = call i32 @dt_gui_get_scroll_delta(ptr noundef %1, ptr noundef nonnull %4) #24
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load double, ptr %4, align 8, !tbaa !84
  %82 = fmul reassoc nsz arcp contract afn double %81, 0xBF50624DE0000000
  store double %82, ptr %4, align 8, !tbaa !84
  %83 = fptrunc double %82 to float
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = load i32, ptr %84, align 8, !tbaa !178
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef 0.000000e+00, float noundef %83, i32 noundef %85)
  br label %86

86:                                               ; preds = %80, %77, %73, %69, %61, %17, %3
  %87 = phi i32 [ 1, %80 ], [ 0, %3 ], [ 1, %61 ], [ 1, %17 ], [ 1, %69 ], [ 1, %73 ], [ 1, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_area_key_press_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !21
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2796
  %8 = load i32, ptr %7, align 4, !tbaa !148
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 504
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %16, %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %22 = load i32, ptr %21, align 8, !tbaa !81
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !180
  switch i32 %26, label %35 [
    i32 65362, label %30
    i32 65431, label %30
    i32 65364, label %27
    i32 65433, label %27
    i32 65363, label %28
    i32 65432, label %28
    i32 65361, label %29
    i32 65430, label %29
  ]

27:                                               ; preds = %24, %24
  br label %30

28:                                               ; preds = %24, %24
  br label %30

29:                                               ; preds = %24, %24
  br label %30

30:                                               ; preds = %29, %28, %27, %24, %24
  %31 = phi float [ 0.000000e+00, %24 ], [ 0.000000e+00, %24 ], [ 0xBF50624DE0000000, %29 ], [ 0x3F50624DE0000000, %28 ], [ 0.000000e+00, %27 ]
  %32 = phi float [ 0x3F50624DE0000000, %24 ], [ 0x3F50624DE0000000, %24 ], [ 0.000000e+00, %29 ], [ 0.000000e+00, %28 ], [ 0xBF50624DE0000000, %27 ]
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !182
  tail call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef %31, float noundef %32, i32 noundef %34)
  br label %35

35:                                               ; preds = %30, %24, %20, %16, %3
  %36 = phi i32 [ 0, %3 ], [ 1, %16 ], [ 0, %20 ], [ 1, %30 ], [ 0, %24 ]
  ret i32 %36
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @interpolator_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !112
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !21
  %12 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #24
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 492
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 500
  store i32 %12, ptr %16, align 4, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 496
  store i32 %12, ptr %17, align 4, !tbaa !6
  store i32 %12, ptr %15, align 4, !tbaa !6
  br label %18

18:                                               ; preds = %14, %7
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !67
  tail call void @dt_dev_add_history_item_target(ptr noundef %19, ptr noundef nonnull %1, i32 noundef 1, ptr noundef %0) #24
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = tail call i64 @gtk_widget_get_type() #25
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #24
  tail call void @gtk_widget_queue_draw(ptr noundef %23) #24
  br label %24

24:                                               ; preds = %18, %2
  ret void
}

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %9 = load i32, ptr %8, align 4, !tbaa !35
  tail call void @dt_bauhaus_combobox_set(ptr noundef %7, i32 noundef %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 492
  %13 = load i32, ptr %12, align 4, !tbaa !6
  tail call void @dt_bauhaus_combobox_set(ptr noundef %11, i32 noundef %13) #24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 3208
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = tail call i64 @gtk_toggle_button_get_type() #25
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 508
  %19 = load i32, ptr %18, align 4, !tbaa !10
  tail call void @gtk_toggle_button_set_active(ptr noundef %17, i32 noundef %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 3216
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %23 = load i32, ptr %22, align 4, !tbaa !12
  tail call void @dt_bauhaus_combobox_set(ptr noundef %21, i32 noundef %23) #24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load i32, ptr %8, align 4, !tbaa !35
  %27 = icmp eq i32 %26, 1
  %28 = zext i1 %27 to i32
  tail call void @gtk_notebook_set_show_tabs(ptr noundef %25, i32 noundef %28) #24
  %29 = load ptr, ptr %20, align 8, !tbaa !36
  %30 = load i32, ptr %8, align 4, !tbaa !35
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %29, i32 noundef %32) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %34 = load ptr, ptr %33, align 16, !tbaa !74
  tail call void @gtk_widget_queue_draw(ptr noundef %34) #24
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @free(ptr noundef %6) #24
  tail call void @free(ptr noundef %4) #24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  tail call void @free(ptr noundef %10) #24
  tail call void @free(ptr noundef %8) #24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  tail call void @free(ptr noundef %14) #24
  tail call void @free(ptr noundef %12) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %16 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %15) #24
  %17 = load ptr, ptr %2, align 16, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %17) #24
  br label %20

20:                                               ; preds = %19, %1
  store ptr null, ptr %2, align 16, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #1 {
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 787544) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 64) ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !183
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 786432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %6, i64 516, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 492
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 786952
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 786912
  %13 = getelementptr i8, ptr %4, i64 786924
  %14 = load i32, ptr %9, align 4, !tbaa !6
  %15 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store i32 65536, ptr %16, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 188
  store i32 65536, ptr %17, align 4, !tbaa !89
  %18 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store ptr %18, ptr %19, align 8, !tbaa !90
  store i32 %14, ptr %15, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %20, align 4, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %21, align 4, !tbaa !13
  store ptr %15, ptr %10, align 8, !tbaa !93
  %22 = load i32, ptr %11, align 4, !tbaa !6
  store i32 %22, ptr %12, align 32, !tbaa !6
  %23 = load i32, ptr %9, align 4, !tbaa !6
  store i32 %23, ptr %13, align 4, !tbaa !6
  %24 = load i32, ptr %11, align 4, !tbaa !6
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %72

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %28 = zext nneg i32 %24 to i64
  %29 = icmp samesign ult i32 %24, 16
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
  %38 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 0, i64 %36
  %39 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 0, i64 %37
  %40 = load <16 x float>, ptr %38, align 4, !tbaa !13
  %41 = load <16 x float>, ptr %39, align 4, !tbaa !13
  %42 = and i64 %36, 240
  %43 = or disjoint i64 %42, 8
  %44 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %42
  %45 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %43
  store <16 x float> %40, ptr %44, align 4, !tbaa !13
  store <16 x float> %41, ptr %45, align 4, !tbaa !13
  %46 = add nuw i64 %36, 16
  %47 = icmp eq i64 %46, %34
  br i1 %47, label %48, label %35, !llvm.loop !187

48:                                               ; preds = %35
  %49 = trunc i64 %34 to i8
  %50 = icmp eq i64 %34, %28
  br i1 %50, label %.loopexit13, label %51

51:                                               ; preds = %48, %26
  %52 = phi i64 [ 0, %26 ], [ %34, %48 ]
  %53 = phi i8 [ 0, %26 ], [ %49, %48 ]
  %54 = and i64 %28, 7
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.loopexit15, label %.preheader14.preheader

.preheader14.preheader:                           ; preds = %51
  %56 = zext i8 %53 to i64
  br label %.preheader14

.preheader14:                                     ; preds = %.preheader14.preheader, %.preheader14
  %indvars.iv = phi i64 [ %56, %.preheader14.preheader ], [ %indvars.iv.next, %.preheader14 ]
  %57 = phi i64 [ %52, %.preheader14.preheader ], [ %62, %.preheader14 ]
  %58 = phi i64 [ 0, %.preheader14.preheader ], [ %63, %.preheader14 ]
  %59 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 0, i64 %57
  %60 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %indvars.iv
  %61 = load <2 x float>, ptr %59, align 4, !tbaa !13
  store <2 x float> %61, ptr %60, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = add nuw nsw i64 %57, 1
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %54
  br i1 %64, label %.loopexit15.loopexit, label %.preheader14, !llvm.loop !188

.loopexit15.loopexit:                             ; preds = %.preheader14
  %65 = trunc nuw i64 %indvars.iv.next to i8
  br label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit15.loopexit, %51
  %66 = phi i8 [ undef, %51 ], [ %65, %.loopexit15.loopexit ]
  %67 = phi i64 [ %52, %51 ], [ %62, %.loopexit15.loopexit ]
  %68 = phi i8 [ %53, %51 ], [ %65, %.loopexit15.loopexit ]
  %69 = sub nsw i64 %52, %28
  %70 = icmp ugt i64 %69, -8
  br i1 %70, label %.loopexit13, label %.preheader12

.loopexit13:                                      ; preds = %.preheader12, %.loopexit15, %48
  %71 = phi i8 [ %49, %48 ], [ %66, %.loopexit15 ], [ %351, %.preheader12 ]
  store i8 %71, ptr %20, align 4, !tbaa !92
  br label %72

72:                                               ; preds = %.loopexit13, %3
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %74 = load i32, ptr %73, align 4, !tbaa !6
  %75 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 184
  store i32 65536, ptr %76, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 188
  store i32 65536, ptr %77, align 4, !tbaa !89
  %78 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 192
  store ptr %78, ptr %79, align 8, !tbaa !90
  store i32 %74, ptr %75, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i8 0, ptr %80, align 4, !tbaa !92
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %81, align 4, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 786960
  store ptr %75, ptr %82, align 16, !tbaa !93
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 484
  %84 = load i32, ptr %83, align 4, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 786916
  store i32 %84, ptr %85, align 4, !tbaa !6
  %86 = load i32, ptr %73, align 4, !tbaa !6
  %87 = getelementptr i8, ptr %4, i64 786928
  store i32 %86, ptr %87, align 16, !tbaa !6
  %88 = load i32, ptr %83, align 4, !tbaa !6
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %187

90:                                               ; preds = %72
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %92 = zext nneg i32 %88 to i64
  %93 = icmp samesign ult i32 %88, 16
  %94 = add nsw i64 %92, -257
  %95 = icmp ult i64 %94, -256
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %115, label %97

97:                                               ; preds = %90
  %98 = and i64 %92, 496
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %110, %99 ]
  %101 = or disjoint i64 %100, 8
  %102 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 1, i64 %100
  %103 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 1, i64 %101
  %104 = load <16 x float>, ptr %102, align 4, !tbaa !13
  %105 = load <16 x float>, ptr %103, align 4, !tbaa !13
  %106 = and i64 %100, 240
  %107 = or disjoint i64 %106, 8
  %108 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %91, i64 0, i64 %106
  %109 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %91, i64 0, i64 %107
  store <16 x float> %104, ptr %108, align 4, !tbaa !13
  store <16 x float> %105, ptr %109, align 4, !tbaa !13
  %110 = add nuw i64 %100, 16
  %111 = icmp eq i64 %110, %98
  br i1 %111, label %112, label %99, !llvm.loop !189

112:                                              ; preds = %99
  %113 = trunc i64 %98 to i8
  %114 = icmp eq i64 %98, %92
  br i1 %114, label %.loopexit9, label %115

115:                                              ; preds = %112, %90
  %116 = phi i64 [ 0, %90 ], [ %98, %112 ]
  %117 = phi i8 [ 0, %90 ], [ %113, %112 ]
  %118 = and i64 %92, 7
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %.loopexit11, label %.preheader10.preheader

.preheader10.preheader:                           ; preds = %115
  %120 = zext i8 %117 to i64
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.preheader, %.preheader10
  %indvars.iv35 = phi i64 [ %120, %.preheader10.preheader ], [ %indvars.iv.next36, %.preheader10 ]
  %121 = phi i64 [ %116, %.preheader10.preheader ], [ %126, %.preheader10 ]
  %122 = phi i64 [ 0, %.preheader10.preheader ], [ %127, %.preheader10 ]
  %123 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 1, i64 %121
  %124 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %91, i64 0, i64 %indvars.iv35
  %125 = load <2 x float>, ptr %123, align 4, !tbaa !13
  store <2 x float> %125, ptr %124, align 8, !tbaa !13
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %126 = add nuw nsw i64 %121, 1
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, %118
  br i1 %128, label %.loopexit11.loopexit, label %.preheader10, !llvm.loop !190

.loopexit11.loopexit:                             ; preds = %.preheader10
  %129 = trunc nuw i64 %indvars.iv.next36 to i8
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %115
  %130 = phi i8 [ undef, %115 ], [ %129, %.loopexit11.loopexit ]
  %131 = phi i64 [ %116, %115 ], [ %126, %.loopexit11.loopexit ]
  %132 = phi i8 [ %117, %115 ], [ %129, %.loopexit11.loopexit ]
  %133 = sub nsw i64 %116, %92
  %134 = icmp ugt i64 %133, -8
  br i1 %134, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %.loopexit11, %.preheader8
  %135 = phi i64 [ %184, %.preheader8 ], [ %131, %.loopexit11 ]
  %136 = phi i8 [ %183, %.preheader8 ], [ %132, %.loopexit11 ]
  %137 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 1, i64 %135
  %138 = zext i8 %136 to i64
  %139 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %91, i64 0, i64 %138
  %140 = load <2 x float>, ptr %137, align 4, !tbaa !13
  store <2 x float> %140, ptr %139, align 8, !tbaa !13
  %141 = add i8 %136, 1
  %142 = add nuw nsw i64 %135, 1
  %143 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 1, i64 %142
  %144 = zext i8 %141 to i64
  %145 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %91, i64 0, i64 %144
  %146 = load <2 x float>, ptr %143, align 4, !tbaa !13
  store <2 x float> %146, ptr %145, align 8, !tbaa !13
  %147 = add i8 %136, 2
  %148 = add nuw nsw i64 %135, 2
  %149 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 1, i64 %148
  %150 = zext i8 %147 to i64
  %151 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %91, i64 0, i64 %150
  %152 = load <2 x float>, ptr %149, align 4, !tbaa !13
  store <2 x float> %152, ptr %151, align 8, !tbaa !13
  %153 = add i8 %136, 3
  %154 = add nuw nsw i64 %135, 3
  %155 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 1, i64 %154
  %156 = zext i8 %153 to i64
  %157 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %91, i64 0, i64 %156
  %158 = load <2 x float>, ptr %155, align 4, !tbaa !13
  store <2 x float> %158, ptr %157, align 8, !tbaa !13
  %159 = add i8 %136, 4
  %160 = add nuw nsw i64 %135, 4
  %161 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 1, i64 %160
  %162 = zext i8 %159 to i64
  %163 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %91, i64 0, i64 %162
  %164 = load <2 x float>, ptr %161, align 4, !tbaa !13
  store <2 x float> %164, ptr %163, align 8, !tbaa !13
  %165 = add i8 %136, 5
  %166 = add nuw nsw i64 %135, 5
  %167 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 1, i64 %166
  %168 = zext i8 %165 to i64
  %169 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %91, i64 0, i64 %168
  %170 = load <2 x float>, ptr %167, align 4, !tbaa !13
  store <2 x float> %170, ptr %169, align 8, !tbaa !13
  %171 = add i8 %136, 6
  %172 = add nuw nsw i64 %135, 6
  %173 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 1, i64 %172
  %174 = zext i8 %171 to i64
  %175 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %91, i64 0, i64 %174
  %176 = load <2 x float>, ptr %173, align 4, !tbaa !13
  store <2 x float> %176, ptr %175, align 8, !tbaa !13
  %177 = add i8 %136, 7
  %178 = add nuw nsw i64 %135, 7
  %179 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 1, i64 %178
  %180 = zext i8 %177 to i64
  %181 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %91, i64 0, i64 %180
  %182 = load <2 x float>, ptr %179, align 4, !tbaa !13
  store <2 x float> %182, ptr %181, align 8, !tbaa !13
  %183 = add i8 %136, 8
  %184 = add nuw nsw i64 %135, 8
  %185 = icmp eq i64 %184, %92
  br i1 %185, label %.loopexit9, label %.preheader8, !llvm.loop !191

.loopexit9:                                       ; preds = %.preheader8, %.loopexit11, %112
  %186 = phi i8 [ %113, %112 ], [ %130, %.loopexit11 ], [ %183, %.preheader8 ]
  store i8 %186, ptr %80, align 4, !tbaa !92
  br label %187

187:                                              ; preds = %.loopexit9, %72
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 500
  %189 = load i32, ptr %188, align 4, !tbaa !6
  %190 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 184
  store i32 65536, ptr %191, align 8, !tbaa !85
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 188
  store i32 65536, ptr %192, align 4, !tbaa !89
  %193 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 192
  store ptr %193, ptr %194, align 8, !tbaa !90
  store i32 %189, ptr %190, align 8, !tbaa !91
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 20
  store i8 0, ptr %195, align 4, !tbaa !92
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %196, align 4, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 786968
  store ptr %190, ptr %197, align 8, !tbaa !93
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %199 = load i32, ptr %198, align 4, !tbaa !6
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 786920
  store i32 %199, ptr %200, align 8, !tbaa !6
  %201 = load i32, ptr %188, align 4, !tbaa !6
  %202 = getelementptr i8, ptr %4, i64 786932
  store i32 %201, ptr %202, align 4, !tbaa !6
  %203 = load i32, ptr %198, align 4, !tbaa !6
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %302

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
  %216 = or disjoint i64 %215, 8
  %217 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 2, i64 %215
  %218 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 2, i64 %216
  %219 = load <16 x float>, ptr %217, align 4, !tbaa !13
  %220 = load <16 x float>, ptr %218, align 4, !tbaa !13
  %221 = and i64 %215, 240
  %222 = or disjoint i64 %221, 8
  %223 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %206, i64 0, i64 %221
  %224 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %206, i64 0, i64 %222
  store <16 x float> %219, ptr %223, align 4, !tbaa !13
  store <16 x float> %220, ptr %224, align 4, !tbaa !13
  %225 = add nuw i64 %215, 16
  %226 = icmp eq i64 %225, %213
  br i1 %226, label %227, label %214, !llvm.loop !192

227:                                              ; preds = %214
  %228 = trunc i64 %213 to i8
  %229 = icmp eq i64 %213, %207
  br i1 %229, label %.loopexit, label %230

230:                                              ; preds = %227, %205
  %231 = phi i64 [ 0, %205 ], [ %213, %227 ]
  %232 = phi i8 [ 0, %205 ], [ %228, %227 ]
  %233 = and i64 %207, 7
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %.loopexit7, label %.preheader6.preheader

.preheader6.preheader:                            ; preds = %230
  %235 = zext i8 %232 to i64
  br label %.preheader6

.preheader6:                                      ; preds = %.preheader6.preheader, %.preheader6
  %indvars.iv39 = phi i64 [ %235, %.preheader6.preheader ], [ %indvars.iv.next40, %.preheader6 ]
  %236 = phi i64 [ %231, %.preheader6.preheader ], [ %241, %.preheader6 ]
  %237 = phi i64 [ 0, %.preheader6.preheader ], [ %242, %.preheader6 ]
  %238 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 2, i64 %236
  %239 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %206, i64 0, i64 %indvars.iv39
  %240 = load <2 x float>, ptr %238, align 4, !tbaa !13
  store <2 x float> %240, ptr %239, align 8, !tbaa !13
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %241 = add nuw nsw i64 %236, 1
  %242 = add nuw nsw i64 %237, 1
  %243 = icmp eq i64 %242, %233
  br i1 %243, label %.loopexit7.loopexit, label %.preheader6, !llvm.loop !193

.loopexit7.loopexit:                              ; preds = %.preheader6
  %244 = trunc nuw i64 %indvars.iv.next40 to i8
  br label %.loopexit7

.loopexit7:                                       ; preds = %.loopexit7.loopexit, %230
  %245 = phi i8 [ undef, %230 ], [ %244, %.loopexit7.loopexit ]
  %246 = phi i64 [ %231, %230 ], [ %241, %.loopexit7.loopexit ]
  %247 = phi i8 [ %232, %230 ], [ %244, %.loopexit7.loopexit ]
  %248 = sub nsw i64 %231, %207
  %249 = icmp ugt i64 %248, -8
  br i1 %249, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %250 = phi i64 [ %299, %.preheader ], [ %246, %.loopexit7 ]
  %251 = phi i8 [ %298, %.preheader ], [ %247, %.loopexit7 ]
  %252 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 2, i64 %250
  %253 = zext i8 %251 to i64
  %254 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %206, i64 0, i64 %253
  %255 = load <2 x float>, ptr %252, align 4, !tbaa !13
  store <2 x float> %255, ptr %254, align 8, !tbaa !13
  %256 = add i8 %251, 1
  %257 = add nuw nsw i64 %250, 1
  %258 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 2, i64 %257
  %259 = zext i8 %256 to i64
  %260 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %206, i64 0, i64 %259
  %261 = load <2 x float>, ptr %258, align 4, !tbaa !13
  store <2 x float> %261, ptr %260, align 8, !tbaa !13
  %262 = add i8 %251, 2
  %263 = add nuw nsw i64 %250, 2
  %264 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 2, i64 %263
  %265 = zext i8 %262 to i64
  %266 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %206, i64 0, i64 %265
  %267 = load <2 x float>, ptr %264, align 4, !tbaa !13
  store <2 x float> %267, ptr %266, align 8, !tbaa !13
  %268 = add i8 %251, 3
  %269 = add nuw nsw i64 %250, 3
  %270 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 2, i64 %269
  %271 = zext i8 %268 to i64
  %272 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %206, i64 0, i64 %271
  %273 = load <2 x float>, ptr %270, align 4, !tbaa !13
  store <2 x float> %273, ptr %272, align 8, !tbaa !13
  %274 = add i8 %251, 4
  %275 = add nuw nsw i64 %250, 4
  %276 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 2, i64 %275
  %277 = zext i8 %274 to i64
  %278 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %206, i64 0, i64 %277
  %279 = load <2 x float>, ptr %276, align 4, !tbaa !13
  store <2 x float> %279, ptr %278, align 8, !tbaa !13
  %280 = add i8 %251, 5
  %281 = add nuw nsw i64 %250, 5
  %282 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 2, i64 %281
  %283 = zext i8 %280 to i64
  %284 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %206, i64 0, i64 %283
  %285 = load <2 x float>, ptr %282, align 4, !tbaa !13
  store <2 x float> %285, ptr %284, align 8, !tbaa !13
  %286 = add i8 %251, 6
  %287 = add nuw nsw i64 %250, 6
  %288 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 2, i64 %287
  %289 = zext i8 %286 to i64
  %290 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %206, i64 0, i64 %289
  %291 = load <2 x float>, ptr %288, align 4, !tbaa !13
  store <2 x float> %291, ptr %290, align 8, !tbaa !13
  %292 = add i8 %251, 7
  %293 = add nuw nsw i64 %250, 7
  %294 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 2, i64 %293
  %295 = zext i8 %292 to i64
  %296 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %206, i64 0, i64 %295
  %297 = load <2 x float>, ptr %294, align 4, !tbaa !13
  store <2 x float> %297, ptr %296, align 8, !tbaa !13
  %298 = add i8 %251, 8
  %299 = add nuw nsw i64 %250, 8
  %300 = icmp eq i64 %299, %207
  br i1 %300, label %.loopexit, label %.preheader, !llvm.loop !194

.loopexit:                                        ; preds = %.preheader, %.loopexit7, %227
  %301 = phi i8 [ %228, %227 ], [ %245, %.loopexit7 ], [ %298, %.preheader ]
  store i8 %301, ptr %195, align 4, !tbaa !92
  br label %302

302:                                              ; preds = %.loopexit, %187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(786432) %4, i8 0, i64 786432, i1 false)
  ret void

.preheader12:                                     ; preds = %.loopexit15, %.preheader12
  %303 = phi i64 [ %352, %.preheader12 ], [ %67, %.loopexit15 ]
  %304 = phi i8 [ %351, %.preheader12 ], [ %68, %.loopexit15 ]
  %305 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 0, i64 %303
  %306 = zext i8 %304 to i64
  %307 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %306
  %308 = load <2 x float>, ptr %305, align 4, !tbaa !13
  store <2 x float> %308, ptr %307, align 8, !tbaa !13
  %309 = add i8 %304, 1
  %310 = add nuw nsw i64 %303, 1
  %311 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 0, i64 %310
  %312 = zext i8 %309 to i64
  %313 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %312
  %314 = load <2 x float>, ptr %311, align 4, !tbaa !13
  store <2 x float> %314, ptr %313, align 8, !tbaa !13
  %315 = add i8 %304, 2
  %316 = add nuw nsw i64 %303, 2
  %317 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 0, i64 %316
  %318 = zext i8 %315 to i64
  %319 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %318
  %320 = load <2 x float>, ptr %317, align 4, !tbaa !13
  store <2 x float> %320, ptr %319, align 8, !tbaa !13
  %321 = add i8 %304, 3
  %322 = add nuw nsw i64 %303, 3
  %323 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 0, i64 %322
  %324 = zext i8 %321 to i64
  %325 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %324
  %326 = load <2 x float>, ptr %323, align 4, !tbaa !13
  store <2 x float> %326, ptr %325, align 8, !tbaa !13
  %327 = add i8 %304, 4
  %328 = add nuw nsw i64 %303, 4
  %329 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 0, i64 %328
  %330 = zext i8 %327 to i64
  %331 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %330
  %332 = load <2 x float>, ptr %329, align 4, !tbaa !13
  store <2 x float> %332, ptr %331, align 8, !tbaa !13
  %333 = add i8 %304, 5
  %334 = add nuw nsw i64 %303, 5
  %335 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 0, i64 %334
  %336 = zext i8 %333 to i64
  %337 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %336
  %338 = load <2 x float>, ptr %335, align 4, !tbaa !13
  store <2 x float> %338, ptr %337, align 8, !tbaa !13
  %339 = add i8 %304, 6
  %340 = add nuw nsw i64 %303, 6
  %341 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 0, i64 %340
  %342 = zext i8 %339 to i64
  %343 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %342
  %344 = load <2 x float>, ptr %341, align 4, !tbaa !13
  store <2 x float> %344, ptr %343, align 8, !tbaa !13
  %345 = add i8 %304, 7
  %346 = add nuw nsw i64 %303, 7
  %347 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 0, i64 %346
  %348 = zext i8 %345 to i64
  %349 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %348
  %350 = load <2 x float>, ptr %347, align 4, !tbaa !13
  store <2 x float> %350, ptr %349, align 8, !tbaa !13
  %351 = add i8 %304, 8
  %352 = add nuw nsw i64 %303, 8
  %353 = icmp eq i64 %352, %28
  br i1 %353, label %.loopexit13, label %.preheader12, !llvm.loop !195
}

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !183
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 786952
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  tail call void @free(ptr noundef %9) #24
  tail call void @free(ptr noundef %7) #24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 786960
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  tail call void @free(ptr noundef %13) #24
  tail call void @free(ptr noundef %11) #24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 786968
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  tail call void @free(ptr noundef %17) #24
  tail call void @free(ptr noundef %15) #24
  %18 = load ptr, ptr %4, align 16, !tbaa !183
  tail call void @free(ptr noundef %18) #24
  store ptr null, ptr %4, align 16, !tbaa !183
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %3 = load i32, ptr %2, align 4, !tbaa !196
  %4 = or i32 %3, 5
  store i32 %4, ptr %2, align 4, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store <2 x float> splat (float 1.000000e+00), ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store <2 x float> splat (float 1.000000e+00), ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> splat (float 1.000000e+00), ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 508
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 %11, ptr %12, align 4, !tbaa !64
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 4) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !197
  store i32 -1, ptr %2, align 64, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  tail call void @free(ptr noundef %3) #24
  store ptr null, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #15 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 620
  %8 = load i32, ptr %7, align 4, !tbaa !200
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !204
  br i1 %10, label %18, label %13

13:                                               ; preds = %4
  %14 = or i32 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 %16, ptr %17, align 4, !tbaa !64
  br label %20

18:                                               ; preds = %4
  %19 = and i32 %12, -2
  br label %20

20:                                               ; preds = %18, %13
  %.sink = phi i32 [ %19, %18 ], [ %14, %13 ]
  store i32 %.sink, ptr %11, align 4, !tbaa !204
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 786924
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 787012
  %24 = load i32, ptr %21, align 4, !tbaa !6
  %25 = load i32, ptr %22, align 4, !tbaa !6
  %26 = icmp ne i32 %24, %25
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %23, align 4, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 786928
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = icmp ne i32 %29, %31
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 787016
  store i32 %33, ptr %34, align 4, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 786932
  %36 = load i32, ptr %35, align 4, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 500
  %38 = load i32, ptr %37, align 4, !tbaa !6
  %39 = icmp ne i32 %36, %38
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 787020
  store i32 %40, ptr %41, align 4, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 786432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(516) %42, ptr noundef nonnull align 4 dereferenceable(516) %1, i64 516, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 787024
  store i32 -1, ptr %43, align 8, !tbaa !205
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 787028
  store i8 0, ptr %44, align 4, !tbaa !207
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], align 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %10) #24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !209
  %14 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 16, !tbaa !183
  %19 = load ptr, ptr %9, align 8, !tbaa !208
  %20 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %19) #24
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %8) #24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %208, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 787024
  %24 = load i32, ptr %23, align 8, !tbaa !205
  %25 = load i32, ptr %20, align 64, !tbaa !210
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 787028
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %29) #27
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 786976
  %34 = load float, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 786988
  %36 = load float, ptr %35, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 787000
  %38 = load float, ptr %37, align 8, !tbaa !13
  br label %765

39:                                               ; preds = %27, %22
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 786432
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 786940
  %42 = load i32, ptr %41, align 4, !tbaa !211
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %208, label %44

44:                                               ; preds = %39
  store i32 %25, ptr %23, align 8, !tbaa !205
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 787028
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %47 = tail call i64 @g_strlcpy(ptr noundef nonnull %45, ptr noundef nonnull %46, i64 noundef 512) #24
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 786912
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 960
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 852
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 704
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 816
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 736
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 976
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 992
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 820
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 824
  br label %58

58:                                               ; preds = %.loopexit49, %44
  %59 = phi i64 [ 0, %44 ], [ %67, %.loopexit49 ]
  %60 = getelementptr inbounds nuw [3 x i32], ptr %48, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !6
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %.loopexit49

63:                                               ; preds = %58
  %64 = load i32, ptr %50, align 4, !tbaa !61
  %65 = icmp eq i32 %64, 0
  %66 = zext nneg i32 %61 to i64
  br label %69

.loopexit49:                                      ; preds = %203, %58
  %67 = add nuw nsw i64 %59, 1
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %.loopexit50, label %58

69:                                               ; preds = %203, %63
  %70 = phi i64 [ 0, %63 ], [ %206, %203 ]
  %71 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %40, i64 0, i64 %59, i64 %70
  %72 = load float, ptr %71, align 8, !tbaa !37
  %73 = fmul reassoc nsz arcp contract afn float %72, 0x3FEB9611A0000000
  %74 = fadd reassoc nsz arcp contract afn float %73, 0x3FC1A7B960000000
  %75 = fcmp reassoc nsz arcp contract afn ogt float %74, 0x3FCA7B9620000000
  %76 = fmul reassoc nsz arcp contract afn float %74, %74
  %77 = fmul reassoc nsz arcp contract afn float %76, %74
  %78 = fmul reassoc nsz arcp contract afn float %74, 0x3FC07004C0000000
  %79 = fadd reassoc nsz arcp contract afn float %78, 0xBF922354C0000000
  %80 = select reassoc nsz arcp contract afn i1 %75, float %77, float %79
  %81 = fmul reassoc nsz arcp contract afn float %80, 0x3FEEDABA00000000
  %82 = fmul reassoc nsz arcp contract afn float %80, 0x3FEA6594A0000000
  br i1 %65, label %128, label %83

83:                                               ; preds = %69
  %84 = load i32, ptr %51, align 64, !tbaa !63
  %85 = load float, ptr %49, align 4, !tbaa !13
  %86 = fmul reassoc nsz arcp contract afn float %85, %81
  %87 = load float, ptr %54, align 4, !tbaa !13
  %88 = fmul reassoc nsz arcp contract afn float %87, %80
  %89 = fadd reassoc nsz arcp contract afn float %88, %86
  %90 = load float, ptr %55, align 4, !tbaa !13
  %91 = fmul reassoc nsz arcp contract afn float %90, %82
  %92 = fadd reassoc nsz arcp contract afn float %89, %91
  %93 = add nsw i32 %84, -1
  %94 = sitofp i32 %93 to float
  %95 = add nsw i32 %84, -2
  %96 = sitofp i32 %95 to float
  %97 = load ptr, ptr %53, align 8, !tbaa !93
  %98 = load float, ptr %97, align 4, !tbaa !13
  %99 = fcmp reassoc nsz arcp contract afn ult float %98, 0.000000e+00
  br i1 %99, label %137, label %100

100:                                              ; preds = %83
  %101 = fcmp reassoc nsz arcp contract afn olt float %92, 1.000000e+00
  br i1 %101, label %102, label %121

102:                                              ; preds = %100
  %103 = fmul reassoc nsz arcp contract afn float %92, %94
  %104 = fcmp reassoc nsz arcp contract afn ogt float %103, 0.000000e+00
  %105 = fcmp reassoc nsz arcp contract afn olt float %103, %94
  %106 = select reassoc nsz arcp contract afn i1 %105, float %103, float %94
  %107 = select reassoc nsz arcp contract afn i1 %104, float %106, float 0.000000e+00
  %108 = fcmp reassoc nsz arcp contract afn olt float %107, %96
  %109 = select reassoc nsz arcp contract afn i1 %108, float %107, float %96
  %110 = fptosi float %109 to i32
  %111 = sitofp i32 %110 to float
  %112 = fsub reassoc nsz arcp contract afn float %107, %111
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds float, ptr %97, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !13
  %116 = getelementptr i8, ptr %114, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !13
  %118 = fsub reassoc nsz arcp contract afn float %117, %115
  %119 = fmul reassoc nsz arcp contract afn float %118, %112
  %120 = fadd reassoc nsz arcp contract afn float %119, %115
  br label %137

121:                                              ; preds = %100
  %122 = load float, ptr %56, align 4, !tbaa !13
  %123 = load float, ptr %52, align 4, !tbaa !13
  %124 = fmul reassoc nsz arcp contract afn float %123, %92
  %125 = load float, ptr %57, align 4, !tbaa !13
  %126 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %124, float %125)
  %127 = fmul reassoc nsz arcp contract afn float %126, %122
  br label %137

128:                                              ; preds = %69
  %129 = load float, ptr %49, align 4, !tbaa !13
  %130 = fmul reassoc nsz arcp contract afn float %129, %81
  %131 = load float, ptr %54, align 4, !tbaa !13
  %132 = fmul reassoc nsz arcp contract afn float %131, %80
  %133 = fadd reassoc nsz arcp contract afn float %132, %130
  %134 = load float, ptr %55, align 4, !tbaa !13
  %135 = fmul reassoc nsz arcp contract afn float %134, %82
  %136 = fadd reassoc nsz arcp contract afn float %133, %135
  br label %137

137:                                              ; preds = %128, %121, %102, %83
  %138 = phi float [ %134, %128 ], [ %90, %102 ], [ %90, %121 ], [ %90, %83 ]
  %139 = phi float [ %131, %128 ], [ %87, %102 ], [ %87, %121 ], [ %87, %83 ]
  %140 = phi float [ %129, %128 ], [ %85, %102 ], [ %85, %121 ], [ %85, %83 ]
  %141 = phi float [ %136, %128 ], [ %120, %102 ], [ %127, %121 ], [ %92, %83 ]
  %142 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %59, i64 %70
  store float %141, ptr %142, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !19
  %145 = fmul reassoc nsz arcp contract afn float %144, 0x3FEB9611A0000000
  %146 = fadd reassoc nsz arcp contract afn float %145, 0x3FC1A7B960000000
  %147 = fcmp reassoc nsz arcp contract afn ogt float %146, 0x3FCA7B9620000000
  %148 = fmul reassoc nsz arcp contract afn float %146, %146
  %149 = fmul reassoc nsz arcp contract afn float %148, %146
  %150 = fmul reassoc nsz arcp contract afn float %146, 0x3FC07004C0000000
  %151 = fadd reassoc nsz arcp contract afn float %150, 0xBF922354C0000000
  %152 = select reassoc nsz arcp contract afn i1 %147, float %149, float %151
  %153 = fmul reassoc nsz arcp contract afn float %152, 0x3FEEDABA00000000
  %154 = fmul reassoc nsz arcp contract afn float %152, 0x3FEA6594A0000000
  br i1 %65, label %197, label %155

155:                                              ; preds = %137
  %156 = load i32, ptr %51, align 64, !tbaa !63
  %157 = fmul reassoc nsz arcp contract afn float %153, %140
  %158 = fmul reassoc nsz arcp contract afn float %152, %139
  %159 = fadd reassoc nsz arcp contract afn float %157, %158
  %160 = fmul reassoc nsz arcp contract afn float %154, %138
  %161 = fadd reassoc nsz arcp contract afn float %159, %160
  %162 = add nsw i32 %156, -1
  %163 = sitofp i32 %162 to float
  %164 = add nsw i32 %156, -2
  %165 = sitofp i32 %164 to float
  %166 = load ptr, ptr %53, align 8, !tbaa !93
  %167 = load float, ptr %166, align 4, !tbaa !13
  %168 = fcmp reassoc nsz arcp contract afn ult float %167, 0.000000e+00
  br i1 %168, label %203, label %169

169:                                              ; preds = %155
  %170 = fcmp reassoc nsz arcp contract afn olt float %161, 1.000000e+00
  br i1 %170, label %171, label %190

171:                                              ; preds = %169
  %172 = fmul reassoc nsz arcp contract afn float %161, %163
  %173 = fcmp reassoc nsz arcp contract afn ogt float %172, 0.000000e+00
  %174 = fcmp reassoc nsz arcp contract afn olt float %172, %163
  %175 = select reassoc nsz arcp contract afn i1 %174, float %172, float %163
  %176 = select reassoc nsz arcp contract afn i1 %173, float %175, float 0.000000e+00
  %177 = fcmp reassoc nsz arcp contract afn olt float %176, %165
  %178 = select reassoc nsz arcp contract afn i1 %177, float %176, float %165
  %179 = fptosi float %178 to i32
  %180 = sitofp i32 %179 to float
  %181 = fsub reassoc nsz arcp contract afn float %176, %180
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds float, ptr %166, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !13
  %185 = getelementptr i8, ptr %183, i64 4
  %186 = load float, ptr %185, align 4, !tbaa !13
  %187 = fsub reassoc nsz arcp contract afn float %186, %184
  %188 = fmul reassoc nsz arcp contract afn float %187, %181
  %189 = fadd reassoc nsz arcp contract afn float %188, %184
  br label %203

190:                                              ; preds = %169
  %191 = load float, ptr %56, align 4, !tbaa !13
  %192 = load float, ptr %52, align 4, !tbaa !13
  %193 = fmul reassoc nsz arcp contract afn float %192, %161
  %194 = load float, ptr %57, align 4, !tbaa !13
  %195 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %193, float %194)
  %196 = fmul reassoc nsz arcp contract afn float %195, %191
  br label %203

197:                                              ; preds = %137
  %198 = fmul reassoc nsz arcp contract afn float %153, %140
  %199 = fmul reassoc nsz arcp contract afn float %152, %139
  %200 = fadd reassoc nsz arcp contract afn float %198, %199
  %201 = fmul reassoc nsz arcp contract afn float %154, %138
  %202 = fadd reassoc nsz arcp contract afn float %200, %201
  br label %203

203:                                              ; preds = %197, %190, %171, %155
  %204 = phi float [ %202, %197 ], [ %189, %171 ], [ %196, %190 ], [ %161, %155 ]
  %205 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store float %204, ptr %205, align 4, !tbaa !19
  %206 = add nuw nsw i64 %70, 1
  %207 = icmp eq i64 %206, %66
  br i1 %207, label %.loopexit49, label %69

208:                                              ; preds = %39, %16
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 786432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(480) %8, ptr noundef nonnull align 8 dereferenceable(480) %209, i64 480, i1 false)
  br label %.loopexit50

.loopexit50:                                      ; preds = %.loopexit49, %208
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 787012
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 786912
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 786952
  %213 = load i32, ptr %210, align 4, !tbaa !6
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %228, label %215

215:                                              ; preds = %.loopexit50
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 786924
  %217 = load ptr, ptr %212, align 8, !tbaa !93
  %218 = load i32, ptr %216, align 4, !tbaa !6
  %219 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 184
  store i32 65536, ptr %220, align 8, !tbaa !85
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 188
  store i32 65536, ptr %221, align 4, !tbaa !89
  %222 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 192
  store ptr %222, ptr %223, align 8, !tbaa !90
  store i32 %218, ptr %219, align 8, !tbaa !91
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 20
  store i8 0, ptr %224, align 4, !tbaa !92
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %225, align 4, !tbaa !13
  store ptr %219, ptr %212, align 8, !tbaa !93
  store i32 0, ptr %210, align 4, !tbaa !6
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 192
  %227 = load ptr, ptr %226, align 8, !tbaa !90
  tail call void @free(ptr noundef %227) #24
  tail call void @free(ptr noundef %217) #24
  br label %228

228:                                              ; preds = %215, %.loopexit50
  %229 = load i32, ptr %211, align 4, !tbaa !6
  %230 = icmp sgt i32 %229, 0
  %231 = load ptr, ptr %212, align 8, !tbaa !93
  br i1 %230, label %232, label %.loopexit48

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %234 = zext nneg i32 %229 to i64
  %235 = icmp samesign ult i32 %229, 16
  br i1 %235, label %.loopexit48.loopexit, label %236

236:                                              ; preds = %232
  %237 = and i64 %234, 2147483632
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i64 [ 0, %236 ], [ %247, %238 ]
  %240 = or disjoint i64 %239, 8
  %241 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 0, i64 %239
  %242 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 0, i64 %240
  %243 = load <16 x float>, ptr %241, align 64, !tbaa !13
  %244 = load <16 x float>, ptr %242, align 64, !tbaa !13
  %245 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %233, i64 0, i64 %239
  %246 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %233, i64 0, i64 %240
  store <16 x float> %243, ptr %245, align 4, !tbaa !13
  store <16 x float> %244, ptr %246, align 4, !tbaa !13
  %247 = add nuw nsw i64 %239, 16
  %248 = icmp eq i64 %247, %237
  br i1 %248, label %249, label %238, !llvm.loop !212

249:                                              ; preds = %238
  %250 = icmp eq i64 %237, %234
  br i1 %250, label %.loopexit48, label %.loopexit48.loopexit

.loopexit48.loopexit:                             ; preds = %249, %232
  %251 = phi i64 [ 0, %232 ], [ %237, %249 ]
  %252 = shl nuw nsw i64 %251, 3
  %253 = or disjoint i64 %252, 24
  %scevgep = getelementptr i8, ptr %231, i64 %253
  %scevgep51 = getelementptr nuw i8, ptr %8, i64 %252
  %254 = sub nsw i64 %234, %251
  %255 = shl nsw i64 %254, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr nonnull align 64 %scevgep51, i64 %255, i1 false), !tbaa !13
  br label %.loopexit48

.loopexit48:                                      ; preds = %.loopexit48.loopexit, %249, %228
  %256 = trunc i32 %229 to i8
  %257 = getelementptr inbounds nuw i8, ptr %231, i64 20
  store i8 %256, ptr %257, align 4, !tbaa !92
  %258 = getelementptr inbounds nuw i8, ptr %231, i64 184
  store i32 65536, ptr %258, align 8, !tbaa !85
  %259 = getelementptr inbounds nuw i8, ptr %231, i64 188
  store i32 65536, ptr %259, align 4, !tbaa !89
  %260 = tail call i32 @CurveDataSample(ptr noundef %231, ptr noundef nonnull %258) #24
  %261 = getelementptr inbounds nuw i8, ptr %231, i64 192
  %262 = load ptr, ptr %261, align 8, !tbaa !90
  br label %263

263:                                              ; preds = %263, %.loopexit48
  %264 = phi i64 [ 0, %.loopexit48 ], [ %306, %263 ]
  %265 = getelementptr inbounds nuw i16, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %269 = load <8 x i16>, ptr %265, align 2, !tbaa !118
  %270 = load <8 x i16>, ptr %266, align 2, !tbaa !118
  %271 = load <8 x i16>, ptr %267, align 2, !tbaa !118
  %272 = load <8 x i16>, ptr %268, align 2, !tbaa !118
  %273 = uitofp <8 x i16> %269 to <8 x float>
  %274 = uitofp <8 x i16> %270 to <8 x float>
  %275 = uitofp <8 x i16> %271 to <8 x float>
  %276 = uitofp <8 x i16> %272 to <8 x float>
  %277 = fmul reassoc nsz arcp contract afn <8 x float> %273, splat (float 0x3EF0000000000000)
  %278 = fmul reassoc nsz arcp contract afn <8 x float> %274, splat (float 0x3EF0000000000000)
  %279 = fmul reassoc nsz arcp contract afn <8 x float> %275, splat (float 0x3EF0000000000000)
  %280 = fmul reassoc nsz arcp contract afn <8 x float> %276, splat (float 0x3EF0000000000000)
  %281 = getelementptr inbounds nuw float, ptr %18, i64 %264
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 64
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 96
  store <8 x float> %277, ptr %281, align 4, !tbaa !13
  store <8 x float> %278, ptr %282, align 4, !tbaa !13
  store <8 x float> %279, ptr %283, align 4, !tbaa !13
  store <8 x float> %280, ptr %284, align 4, !tbaa !13
  %285 = or disjoint i64 %264, 32
  %286 = getelementptr inbounds nuw i16, ptr %262, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %290 = load <8 x i16>, ptr %286, align 2, !tbaa !118
  %291 = load <8 x i16>, ptr %287, align 2, !tbaa !118
  %292 = load <8 x i16>, ptr %288, align 2, !tbaa !118
  %293 = load <8 x i16>, ptr %289, align 2, !tbaa !118
  %294 = uitofp <8 x i16> %290 to <8 x float>
  %295 = uitofp <8 x i16> %291 to <8 x float>
  %296 = uitofp <8 x i16> %292 to <8 x float>
  %297 = uitofp <8 x i16> %293 to <8 x float>
  %298 = fmul reassoc nsz arcp contract afn <8 x float> %294, splat (float 0x3EF0000000000000)
  %299 = fmul reassoc nsz arcp contract afn <8 x float> %295, splat (float 0x3EF0000000000000)
  %300 = fmul reassoc nsz arcp contract afn <8 x float> %296, splat (float 0x3EF0000000000000)
  %301 = fmul reassoc nsz arcp contract afn <8 x float> %297, splat (float 0x3EF0000000000000)
  %302 = getelementptr inbounds nuw float, ptr %18, i64 %285
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 64
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 96
  store <8 x float> %298, ptr %302, align 4, !tbaa !13
  store <8 x float> %299, ptr %303, align 4, !tbaa !13
  store <8 x float> %300, ptr %304, align 4, !tbaa !13
  store <8 x float> %301, ptr %305, align 4, !tbaa !13
  %306 = add nuw nsw i64 %264, 64
  %307 = icmp eq i64 %306, 65536
  br i1 %307, label %308, label %263, !llvm.loop !213

308:                                              ; preds = %263
  %309 = getelementptr inbounds nuw i8, ptr %18, i64 787016
  %310 = load i32, ptr %309, align 4, !tbaa !6
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %326, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %18, i64 786960
  %314 = load ptr, ptr %313, align 8, !tbaa !93
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 786928
  %316 = load i32, ptr %315, align 4, !tbaa !6
  %317 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 184
  store i32 65536, ptr %318, align 8, !tbaa !85
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 188
  store i32 65536, ptr %319, align 4, !tbaa !89
  %320 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 192
  store ptr %320, ptr %321, align 8, !tbaa !90
  store i32 %316, ptr %317, align 8, !tbaa !91
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 20
  store i8 0, ptr %322, align 4, !tbaa !92
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %323, align 4, !tbaa !13
  store ptr %317, ptr %313, align 8, !tbaa !93
  store i32 0, ptr %309, align 4, !tbaa !6
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 192
  %325 = load ptr, ptr %324, align 8, !tbaa !90
  tail call void @free(ptr noundef %325) #24
  tail call void @free(ptr noundef %314) #24
  br label %326

326:                                              ; preds = %312, %308
  %327 = getelementptr inbounds nuw i8, ptr %18, i64 786916
  %328 = load i32, ptr %327, align 4, !tbaa !6
  %329 = icmp sgt i32 %328, 0
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 786960
  %331 = load ptr, ptr %330, align 8, !tbaa !93
  br i1 %329, label %332, label %.loopexit47

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %334 = zext nneg i32 %328 to i64
  %335 = icmp samesign ult i32 %328, 16
  br i1 %335, label %.loopexit47.loopexit, label %336

336:                                              ; preds = %332
  %337 = and i64 %334, 2147483632
  br label %338

338:                                              ; preds = %338, %336
  %339 = phi i64 [ 0, %336 ], [ %347, %338 ]
  %340 = or disjoint i64 %339, 8
  %341 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 1, i64 %339
  %342 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 1, i64 %340
  %343 = load <16 x float>, ptr %341, align 32, !tbaa !13
  %344 = load <16 x float>, ptr %342, align 32, !tbaa !13
  %345 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %333, i64 0, i64 %339
  %346 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %333, i64 0, i64 %340
  store <16 x float> %343, ptr %345, align 4, !tbaa !13
  store <16 x float> %344, ptr %346, align 4, !tbaa !13
  %347 = add nuw nsw i64 %339, 16
  %348 = icmp eq i64 %347, %337
  br i1 %348, label %349, label %338, !llvm.loop !214

349:                                              ; preds = %338
  %350 = icmp eq i64 %337, %334
  br i1 %350, label %.loopexit47, label %.loopexit47.loopexit

.loopexit47.loopexit:                             ; preds = %349, %332
  %351 = phi i64 [ 0, %332 ], [ %337, %349 ]
  %352 = shl nuw nsw i64 %351, 3
  %353 = or disjoint i64 %352, 24
  %scevgep52 = getelementptr i8, ptr %331, i64 %353
  %354 = getelementptr i8, ptr %8, i64 %352
  %scevgep53 = getelementptr i8, ptr %354, i64 160
  %355 = sub nsw i64 %334, %351
  %356 = shl nsw i64 %355, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep52, ptr align 32 %scevgep53, i64 %356, i1 false), !tbaa !13
  br label %.loopexit47

.loopexit47:                                      ; preds = %.loopexit47.loopexit, %349, %326
  %357 = trunc i32 %328 to i8
  %358 = getelementptr inbounds nuw i8, ptr %331, i64 20
  store i8 %357, ptr %358, align 4, !tbaa !92
  %359 = getelementptr inbounds nuw i8, ptr %18, i64 262144
  %360 = getelementptr inbounds nuw i8, ptr %331, i64 184
  store i32 65536, ptr %360, align 8, !tbaa !85
  %361 = getelementptr inbounds nuw i8, ptr %331, i64 188
  store i32 65536, ptr %361, align 4, !tbaa !89
  %362 = tail call i32 @CurveDataSample(ptr noundef %331, ptr noundef nonnull %360) #24
  %363 = getelementptr inbounds nuw i8, ptr %331, i64 192
  %364 = load ptr, ptr %363, align 8, !tbaa !90
  br label %365

365:                                              ; preds = %365, %.loopexit47
  %366 = phi i64 [ 0, %.loopexit47 ], [ %408, %365 ]
  %367 = getelementptr inbounds nuw i16, ptr %364, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %371 = load <8 x i16>, ptr %367, align 2, !tbaa !118
  %372 = load <8 x i16>, ptr %368, align 2, !tbaa !118
  %373 = load <8 x i16>, ptr %369, align 2, !tbaa !118
  %374 = load <8 x i16>, ptr %370, align 2, !tbaa !118
  %375 = uitofp <8 x i16> %371 to <8 x float>
  %376 = uitofp <8 x i16> %372 to <8 x float>
  %377 = uitofp <8 x i16> %373 to <8 x float>
  %378 = uitofp <8 x i16> %374 to <8 x float>
  %379 = fmul reassoc nsz arcp contract afn <8 x float> %375, splat (float 0x3EF0000000000000)
  %380 = fmul reassoc nsz arcp contract afn <8 x float> %376, splat (float 0x3EF0000000000000)
  %381 = fmul reassoc nsz arcp contract afn <8 x float> %377, splat (float 0x3EF0000000000000)
  %382 = fmul reassoc nsz arcp contract afn <8 x float> %378, splat (float 0x3EF0000000000000)
  %383 = getelementptr inbounds nuw float, ptr %359, i64 %366
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 64
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 96
  store <8 x float> %379, ptr %383, align 4, !tbaa !13
  store <8 x float> %380, ptr %384, align 4, !tbaa !13
  store <8 x float> %381, ptr %385, align 4, !tbaa !13
  store <8 x float> %382, ptr %386, align 4, !tbaa !13
  %387 = or disjoint i64 %366, 32
  %388 = getelementptr inbounds nuw i16, ptr %364, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %392 = load <8 x i16>, ptr %388, align 2, !tbaa !118
  %393 = load <8 x i16>, ptr %389, align 2, !tbaa !118
  %394 = load <8 x i16>, ptr %390, align 2, !tbaa !118
  %395 = load <8 x i16>, ptr %391, align 2, !tbaa !118
  %396 = uitofp <8 x i16> %392 to <8 x float>
  %397 = uitofp <8 x i16> %393 to <8 x float>
  %398 = uitofp <8 x i16> %394 to <8 x float>
  %399 = uitofp <8 x i16> %395 to <8 x float>
  %400 = fmul reassoc nsz arcp contract afn <8 x float> %396, splat (float 0x3EF0000000000000)
  %401 = fmul reassoc nsz arcp contract afn <8 x float> %397, splat (float 0x3EF0000000000000)
  %402 = fmul reassoc nsz arcp contract afn <8 x float> %398, splat (float 0x3EF0000000000000)
  %403 = fmul reassoc nsz arcp contract afn <8 x float> %399, splat (float 0x3EF0000000000000)
  %404 = getelementptr inbounds nuw float, ptr %359, i64 %387
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 64
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 96
  store <8 x float> %400, ptr %404, align 4, !tbaa !13
  store <8 x float> %401, ptr %405, align 4, !tbaa !13
  store <8 x float> %402, ptr %406, align 4, !tbaa !13
  store <8 x float> %403, ptr %407, align 4, !tbaa !13
  %408 = add nuw nsw i64 %366, 64
  %409 = icmp eq i64 %408, 65536
  br i1 %409, label %410, label %365, !llvm.loop !215

410:                                              ; preds = %365
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 787020
  %412 = load i32, ptr %411, align 4, !tbaa !6
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %428, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %18, i64 786968
  %416 = load ptr, ptr %415, align 8, !tbaa !93
  %417 = getelementptr inbounds nuw i8, ptr %18, i64 786932
  %418 = load i32, ptr %417, align 4, !tbaa !6
  %419 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 184
  store i32 65536, ptr %420, align 8, !tbaa !85
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 188
  store i32 65536, ptr %421, align 4, !tbaa !89
  %422 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 192
  store ptr %422, ptr %423, align 8, !tbaa !90
  store i32 %418, ptr %419, align 8, !tbaa !91
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 20
  store i8 0, ptr %424, align 4, !tbaa !92
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %425, align 4, !tbaa !13
  store ptr %419, ptr %415, align 8, !tbaa !93
  store i32 0, ptr %411, align 4, !tbaa !6
  %426 = getelementptr inbounds nuw i8, ptr %416, i64 192
  %427 = load ptr, ptr %426, align 8, !tbaa !90
  tail call void @free(ptr noundef %427) #24
  tail call void @free(ptr noundef %416) #24
  br label %428

428:                                              ; preds = %414, %410
  %429 = getelementptr inbounds nuw i8, ptr %18, i64 786920
  %430 = load i32, ptr %429, align 4, !tbaa !6
  %431 = icmp sgt i32 %430, 0
  %432 = getelementptr inbounds nuw i8, ptr %18, i64 786968
  %433 = load ptr, ptr %432, align 8, !tbaa !93
  br i1 %431, label %434, label %.loopexit46

434:                                              ; preds = %428
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %436 = zext nneg i32 %430 to i64
  %437 = icmp samesign ult i32 %430, 16
  br i1 %437, label %.loopexit46.loopexit, label %438

438:                                              ; preds = %434
  %439 = and i64 %436, 2147483632
  br label %440

440:                                              ; preds = %440, %438
  %441 = phi i64 [ 0, %438 ], [ %449, %440 ]
  %442 = or disjoint i64 %441, 8
  %443 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 2, i64 %441
  %444 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 2, i64 %442
  %445 = load <16 x float>, ptr %443, align 64, !tbaa !13
  %446 = load <16 x float>, ptr %444, align 64, !tbaa !13
  %447 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %435, i64 0, i64 %441
  %448 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %435, i64 0, i64 %442
  store <16 x float> %445, ptr %447, align 4, !tbaa !13
  store <16 x float> %446, ptr %448, align 4, !tbaa !13
  %449 = add nuw nsw i64 %441, 16
  %450 = icmp eq i64 %449, %439
  br i1 %450, label %451, label %440, !llvm.loop !216

451:                                              ; preds = %440
  %452 = icmp eq i64 %439, %436
  br i1 %452, label %.loopexit46, label %.loopexit46.loopexit

.loopexit46.loopexit:                             ; preds = %451, %434
  %453 = phi i64 [ 0, %434 ], [ %439, %451 ]
  %454 = shl nuw nsw i64 %453, 3
  %455 = or disjoint i64 %454, 24
  %scevgep54 = getelementptr i8, ptr %433, i64 %455
  %456 = getelementptr i8, ptr %8, i64 %454
  %scevgep55 = getelementptr i8, ptr %456, i64 320
  %457 = sub nsw i64 %436, %453
  %458 = shl nsw i64 %457, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep54, ptr align 64 %scevgep55, i64 %458, i1 false), !tbaa !13
  br label %.loopexit46

.loopexit46:                                      ; preds = %.loopexit46.loopexit, %451, %428
  %459 = trunc i32 %430 to i8
  %460 = getelementptr inbounds nuw i8, ptr %433, i64 20
  store i8 %459, ptr %460, align 4, !tbaa !92
  %461 = getelementptr inbounds nuw i8, ptr %18, i64 524288
  %462 = getelementptr inbounds nuw i8, ptr %433, i64 184
  store i32 65536, ptr %462, align 8, !tbaa !85
  %463 = getelementptr inbounds nuw i8, ptr %433, i64 188
  store i32 65536, ptr %463, align 4, !tbaa !89
  %464 = tail call i32 @CurveDataSample(ptr noundef %433, ptr noundef nonnull %462) #24
  %465 = getelementptr inbounds nuw i8, ptr %433, i64 192
  %466 = load ptr, ptr %465, align 8, !tbaa !90
  br label %467

467:                                              ; preds = %467, %.loopexit46
  %468 = phi i64 [ 0, %.loopexit46 ], [ %510, %467 ]
  %469 = getelementptr inbounds nuw i16, ptr %466, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %473 = load <8 x i16>, ptr %469, align 2, !tbaa !118
  %474 = load <8 x i16>, ptr %470, align 2, !tbaa !118
  %475 = load <8 x i16>, ptr %471, align 2, !tbaa !118
  %476 = load <8 x i16>, ptr %472, align 2, !tbaa !118
  %477 = uitofp <8 x i16> %473 to <8 x float>
  %478 = uitofp <8 x i16> %474 to <8 x float>
  %479 = uitofp <8 x i16> %475 to <8 x float>
  %480 = uitofp <8 x i16> %476 to <8 x float>
  %481 = fmul reassoc nsz arcp contract afn <8 x float> %477, splat (float 0x3EF0000000000000)
  %482 = fmul reassoc nsz arcp contract afn <8 x float> %478, splat (float 0x3EF0000000000000)
  %483 = fmul reassoc nsz arcp contract afn <8 x float> %479, splat (float 0x3EF0000000000000)
  %484 = fmul reassoc nsz arcp contract afn <8 x float> %480, splat (float 0x3EF0000000000000)
  %485 = getelementptr inbounds nuw float, ptr %461, i64 %468
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 64
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 96
  store <8 x float> %481, ptr %485, align 4, !tbaa !13
  store <8 x float> %482, ptr %486, align 4, !tbaa !13
  store <8 x float> %483, ptr %487, align 4, !tbaa !13
  store <8 x float> %484, ptr %488, align 4, !tbaa !13
  %489 = or disjoint i64 %468, 32
  %490 = getelementptr inbounds nuw i16, ptr %466, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 48
  %494 = load <8 x i16>, ptr %490, align 2, !tbaa !118
  %495 = load <8 x i16>, ptr %491, align 2, !tbaa !118
  %496 = load <8 x i16>, ptr %492, align 2, !tbaa !118
  %497 = load <8 x i16>, ptr %493, align 2, !tbaa !118
  %498 = uitofp <8 x i16> %494 to <8 x float>
  %499 = uitofp <8 x i16> %495 to <8 x float>
  %500 = uitofp <8 x i16> %496 to <8 x float>
  %501 = uitofp <8 x i16> %497 to <8 x float>
  %502 = fmul reassoc nsz arcp contract afn <8 x float> %498, splat (float 0x3EF0000000000000)
  %503 = fmul reassoc nsz arcp contract afn <8 x float> %499, splat (float 0x3EF0000000000000)
  %504 = fmul reassoc nsz arcp contract afn <8 x float> %500, splat (float 0x3EF0000000000000)
  %505 = fmul reassoc nsz arcp contract afn <8 x float> %501, splat (float 0x3EF0000000000000)
  %506 = getelementptr inbounds nuw float, ptr %461, i64 %489
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 64
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 96
  store <8 x float> %502, ptr %506, align 4, !tbaa !13
  store <8 x float> %503, ptr %507, align 4, !tbaa !13
  store <8 x float> %504, ptr %508, align 4, !tbaa !13
  store <8 x float> %505, ptr %509, align 4, !tbaa !13
  %510 = add nuw nsw i64 %468, 64
  %511 = icmp eq i64 %510, 65536
  br i1 %511, label %512, label %467, !llvm.loop !217

512:                                              ; preds = %467
  %513 = getelementptr inbounds nuw i8, ptr %18, i64 786976
  %514 = load i32, ptr %211, align 4, !tbaa !6
  %515 = add nsw i32 %514, -1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 0, i64 %516
  %518 = load float, ptr %517, align 8, !tbaa !37
  %519 = fmul reassoc nsz arcp contract afn float %518, 0x3FE6666660000000
  %520 = fmul reassoc nsz arcp contract afn float %518, 0x3FE99999A0000000
  %521 = fmul reassoc nsz arcp contract afn float %518, 0x3FECCCCCC0000000
  %522 = fmul reassoc nsz arcp contract afn float %518, 0x40E6666660000000
  %523 = fptosi float %522 to i32
  %524 = tail call i32 @llvm.smax.i32(i32 %523, i32 0)
  %525 = tail call i32 @llvm.umin.i32(i32 %524, i32 65535)
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %18, i64 0, i64 0, i64 %526
  %528 = load float, ptr %527, align 4, !tbaa !13
  %529 = fmul reassoc nsz arcp contract afn float %518, 0x40E99999A0000000
  %530 = fptosi float %529 to i32
  %531 = tail call i32 @llvm.smax.i32(i32 %530, i32 0)
  %532 = tail call i32 @llvm.umin.i32(i32 %531, i32 65535)
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %18, i64 0, i64 0, i64 %533
  %535 = load float, ptr %534, align 4, !tbaa !13
  %536 = fmul reassoc nsz arcp contract afn float %518, 0x40ECCCCCC0000000
  %537 = fptosi float %536 to i32
  %538 = tail call i32 @llvm.smax.i32(i32 %537, i32 0)
  %539 = tail call i32 @llvm.umin.i32(i32 %538, i32 65535)
  %540 = zext nneg i32 %539 to i64
  %541 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %18, i64 0, i64 0, i64 %540
  %542 = load float, ptr %541, align 4, !tbaa !13
  %543 = fmul reassoc nsz arcp contract afn float %518, 6.553600e+04
  %544 = fptosi float %543 to i32
  %545 = tail call i32 @llvm.smax.i32(i32 %544, i32 0)
  %546 = tail call i32 @llvm.umin.i32(i32 %545, i32 65535)
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %18, i64 0, i64 0, i64 %547
  %549 = load float, ptr %548, align 4, !tbaa !13
  %550 = fdiv reassoc nsz arcp contract afn float %528, %549
  %551 = fdiv reassoc nsz arcp contract afn float %519, %518
  %552 = fcmp reassoc nsz arcp contract afn ogt float %550, 0.000000e+00
  %553 = fcmp reassoc nsz arcp contract afn ogt float %551, 0.000000e+00
  %554 = and i1 %553, %552
  br i1 %554, label %555, label %559

555:                                              ; preds = %512
  %556 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %550)
  %557 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %551)
  %558 = fdiv reassoc nsz arcp contract afn float %556, %557
  br label %559

559:                                              ; preds = %555, %512
  %560 = phi i32 [ 1, %555 ], [ 0, %512 ]
  %561 = phi float [ %558, %555 ], [ 0.000000e+00, %512 ]
  %562 = fdiv reassoc nsz arcp contract afn float %535, %549
  %563 = fdiv reassoc nsz arcp contract afn float %520, %518
  %564 = fcmp reassoc nsz arcp contract afn ogt float %562, 0.000000e+00
  %565 = fcmp reassoc nsz arcp contract afn ogt float %563, 0.000000e+00
  %566 = and i1 %565, %564
  br i1 %566, label %567, label %573

567:                                              ; preds = %559
  %568 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %562)
  %569 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %563)
  %570 = fdiv reassoc nsz arcp contract afn float %568, %569
  %571 = fadd reassoc nsz arcp contract afn float %561, %570
  %572 = add nuw nsw i32 %560, 1
  br label %573

573:                                              ; preds = %567, %559
  %574 = phi i32 [ %572, %567 ], [ %560, %559 ]
  %575 = phi float [ %571, %567 ], [ %561, %559 ]
  %576 = fdiv reassoc nsz arcp contract afn float %542, %549
  %577 = fdiv reassoc nsz arcp contract afn float %521, %518
  %578 = fcmp reassoc nsz arcp contract afn ogt float %576, 0.000000e+00
  %579 = fcmp reassoc nsz arcp contract afn ogt float %577, 0.000000e+00
  %580 = and i1 %579, %578
  br i1 %580, label %581, label %587

581:                                              ; preds = %573
  %582 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %576)
  %583 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %577)
  %584 = fdiv reassoc nsz arcp contract afn float %582, %583
  %585 = fadd reassoc nsz arcp contract afn float %575, %584
  %586 = add nuw nsw i32 %574, 1
  br label %587

587:                                              ; preds = %581, %573
  %588 = phi i32 [ %586, %581 ], [ %574, %573 ]
  %589 = phi float [ %585, %581 ], [ %575, %573 ]
  %590 = icmp eq i32 %588, 0
  %591 = uitofp nneg i32 %588 to float
  %592 = fdiv reassoc nsz arcp contract afn float %589, %591
  %593 = select i1 %590, float 1.000000e+00, float %592
  %594 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %518
  store float %594, ptr %513, align 4, !tbaa !13
  %595 = getelementptr inbounds nuw i8, ptr %18, i64 786980
  store float %549, ptr %595, align 4, !tbaa !13
  %596 = getelementptr inbounds nuw i8, ptr %18, i64 786984
  store float %593, ptr %596, align 4, !tbaa !13
  %597 = load i32, ptr %327, align 4, !tbaa !6
  %598 = add nsw i32 %597, -1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 1, i64 %599
  %601 = load float, ptr %600, align 8, !tbaa !37
  %602 = fmul reassoc nsz arcp contract afn float %601, 0x3FE6666660000000
  %603 = fmul reassoc nsz arcp contract afn float %601, 0x3FE99999A0000000
  %604 = fmul reassoc nsz arcp contract afn float %601, 0x3FECCCCCC0000000
  %605 = fmul reassoc nsz arcp contract afn float %601, 0x40E6666660000000
  %606 = fptosi float %605 to i32
  %607 = tail call i32 @llvm.smax.i32(i32 %606, i32 0)
  %608 = tail call i32 @llvm.umin.i32(i32 %607, i32 65535)
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %18, i64 0, i64 1, i64 %609
  %611 = load float, ptr %610, align 4, !tbaa !13
  %612 = fmul reassoc nsz arcp contract afn float %601, 0x40E99999A0000000
  %613 = fptosi float %612 to i32
  %614 = tail call i32 @llvm.smax.i32(i32 %613, i32 0)
  %615 = tail call i32 @llvm.umin.i32(i32 %614, i32 65535)
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %18, i64 0, i64 1, i64 %616
  %618 = load float, ptr %617, align 4, !tbaa !13
  %619 = fmul reassoc nsz arcp contract afn float %601, 0x40ECCCCCC0000000
  %620 = fptosi float %619 to i32
  %621 = tail call i32 @llvm.smax.i32(i32 %620, i32 0)
  %622 = tail call i32 @llvm.umin.i32(i32 %621, i32 65535)
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %18, i64 0, i64 1, i64 %623
  %625 = load float, ptr %624, align 4, !tbaa !13
  %626 = fmul reassoc nsz arcp contract afn float %601, 6.553600e+04
  %627 = fptosi float %626 to i32
  %628 = tail call i32 @llvm.smax.i32(i32 %627, i32 0)
  %629 = tail call i32 @llvm.umin.i32(i32 %628, i32 65535)
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %18, i64 0, i64 1, i64 %630
  %632 = load float, ptr %631, align 4, !tbaa !13
  %633 = getelementptr inbounds nuw i8, ptr %18, i64 786988
  %634 = fdiv reassoc nsz arcp contract afn float %611, %632
  %635 = fdiv reassoc nsz arcp contract afn float %602, %601
  %636 = fcmp reassoc nsz arcp contract afn ogt float %634, 0.000000e+00
  %637 = fcmp reassoc nsz arcp contract afn ogt float %635, 0.000000e+00
  %638 = and i1 %637, %636
  br i1 %638, label %639, label %643

639:                                              ; preds = %587
  %640 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %634)
  %641 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %635)
  %642 = fdiv reassoc nsz arcp contract afn float %640, %641
  br label %643

643:                                              ; preds = %639, %587
  %644 = phi i32 [ 1, %639 ], [ 0, %587 ]
  %645 = phi float [ %642, %639 ], [ 0.000000e+00, %587 ]
  %646 = fdiv reassoc nsz arcp contract afn float %618, %632
  %647 = fdiv reassoc nsz arcp contract afn float %603, %601
  %648 = fcmp reassoc nsz arcp contract afn ogt float %646, 0.000000e+00
  %649 = fcmp reassoc nsz arcp contract afn ogt float %647, 0.000000e+00
  %650 = and i1 %649, %648
  br i1 %650, label %651, label %657

651:                                              ; preds = %643
  %652 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %646)
  %653 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %647)
  %654 = fdiv reassoc nsz arcp contract afn float %652, %653
  %655 = fadd reassoc nsz arcp contract afn float %645, %654
  %656 = add nuw nsw i32 %644, 1
  br label %657

657:                                              ; preds = %651, %643
  %658 = phi i32 [ %656, %651 ], [ %644, %643 ]
  %659 = phi float [ %655, %651 ], [ %645, %643 ]
  %660 = fdiv reassoc nsz arcp contract afn float %625, %632
  %661 = fdiv reassoc nsz arcp contract afn float %604, %601
  %662 = fcmp reassoc nsz arcp contract afn ogt float %660, 0.000000e+00
  %663 = fcmp reassoc nsz arcp contract afn ogt float %661, 0.000000e+00
  %664 = and i1 %663, %662
  br i1 %664, label %665, label %671

665:                                              ; preds = %657
  %666 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %660)
  %667 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %661)
  %668 = fdiv reassoc nsz arcp contract afn float %666, %667
  %669 = fadd reassoc nsz arcp contract afn float %659, %668
  %670 = add nuw nsw i32 %658, 1
  br label %671

671:                                              ; preds = %665, %657
  %672 = phi i32 [ %670, %665 ], [ %658, %657 ]
  %673 = phi float [ %669, %665 ], [ %659, %657 ]
  %674 = icmp eq i32 %672, 0
  %675 = uitofp nneg i32 %672 to float
  %676 = fdiv reassoc nsz arcp contract afn float %673, %675
  %677 = select i1 %674, float 1.000000e+00, float %676
  %678 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %601
  store float %678, ptr %633, align 4, !tbaa !13
  %679 = getelementptr inbounds nuw i8, ptr %18, i64 786992
  store float %632, ptr %679, align 4, !tbaa !13
  %680 = getelementptr inbounds nuw i8, ptr %18, i64 786996
  store float %677, ptr %680, align 4, !tbaa !13
  %681 = load i32, ptr %429, align 4, !tbaa !6
  %682 = add nsw i32 %681, -1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 2, i64 %683
  %685 = load float, ptr %684, align 8, !tbaa !37
  %686 = fmul reassoc nsz arcp contract afn float %685, 0x3FE6666660000000
  %687 = fmul reassoc nsz arcp contract afn float %685, 0x3FE99999A0000000
  %688 = fmul reassoc nsz arcp contract afn float %685, 0x3FECCCCCC0000000
  %689 = fmul reassoc nsz arcp contract afn float %685, 0x40E6666660000000
  %690 = fptosi float %689 to i32
  %691 = tail call i32 @llvm.smax.i32(i32 %690, i32 0)
  %692 = tail call i32 @llvm.umin.i32(i32 %691, i32 65535)
  %693 = zext nneg i32 %692 to i64
  %694 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %18, i64 0, i64 2, i64 %693
  %695 = load float, ptr %694, align 4, !tbaa !13
  %696 = fmul reassoc nsz arcp contract afn float %685, 0x40E99999A0000000
  %697 = fptosi float %696 to i32
  %698 = tail call i32 @llvm.smax.i32(i32 %697, i32 0)
  %699 = tail call i32 @llvm.umin.i32(i32 %698, i32 65535)
  %700 = zext nneg i32 %699 to i64
  %701 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %18, i64 0, i64 2, i64 %700
  %702 = load float, ptr %701, align 4, !tbaa !13
  %703 = fmul reassoc nsz arcp contract afn float %685, 0x40ECCCCCC0000000
  %704 = fptosi float %703 to i32
  %705 = tail call i32 @llvm.smax.i32(i32 %704, i32 0)
  %706 = tail call i32 @llvm.umin.i32(i32 %705, i32 65535)
  %707 = zext nneg i32 %706 to i64
  %708 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %18, i64 0, i64 2, i64 %707
  %709 = load float, ptr %708, align 4, !tbaa !13
  %710 = fmul reassoc nsz arcp contract afn float %685, 6.553600e+04
  %711 = fptosi float %710 to i32
  %712 = tail call i32 @llvm.smax.i32(i32 %711, i32 0)
  %713 = tail call i32 @llvm.umin.i32(i32 %712, i32 65535)
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %18, i64 0, i64 2, i64 %714
  %716 = load float, ptr %715, align 4, !tbaa !13
  %717 = getelementptr inbounds nuw i8, ptr %18, i64 787000
  %718 = fdiv reassoc nsz arcp contract afn float %695, %716
  %719 = fdiv reassoc nsz arcp contract afn float %686, %685
  %720 = fcmp reassoc nsz arcp contract afn ogt float %718, 0.000000e+00
  %721 = fcmp reassoc nsz arcp contract afn ogt float %719, 0.000000e+00
  %722 = and i1 %721, %720
  br i1 %722, label %723, label %727

723:                                              ; preds = %671
  %724 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %718)
  %725 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %719)
  %726 = fdiv reassoc nsz arcp contract afn float %724, %725
  br label %727

727:                                              ; preds = %723, %671
  %728 = phi i32 [ 1, %723 ], [ 0, %671 ]
  %729 = phi float [ %726, %723 ], [ 0.000000e+00, %671 ]
  %730 = fdiv reassoc nsz arcp contract afn float %702, %716
  %731 = fdiv reassoc nsz arcp contract afn float %687, %685
  %732 = fcmp reassoc nsz arcp contract afn ogt float %730, 0.000000e+00
  %733 = fcmp reassoc nsz arcp contract afn ogt float %731, 0.000000e+00
  %734 = and i1 %733, %732
  br i1 %734, label %735, label %741

735:                                              ; preds = %727
  %736 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %730)
  %737 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %731)
  %738 = fdiv reassoc nsz arcp contract afn float %736, %737
  %739 = fadd reassoc nsz arcp contract afn float %729, %738
  %740 = add nuw nsw i32 %728, 1
  br label %741

741:                                              ; preds = %735, %727
  %742 = phi i32 [ %740, %735 ], [ %728, %727 ]
  %743 = phi float [ %739, %735 ], [ %729, %727 ]
  %744 = fdiv reassoc nsz arcp contract afn float %709, %716
  %745 = fdiv reassoc nsz arcp contract afn float %688, %685
  %746 = fcmp reassoc nsz arcp contract afn ogt float %744, 0.000000e+00
  %747 = fcmp reassoc nsz arcp contract afn ogt float %745, 0.000000e+00
  %748 = and i1 %747, %746
  br i1 %748, label %749, label %755

749:                                              ; preds = %741
  %750 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %744)
  %751 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %745)
  %752 = fdiv reassoc nsz arcp contract afn float %750, %751
  %753 = fadd reassoc nsz arcp contract afn float %743, %752
  %754 = add nuw nsw i32 %742, 1
  br label %755

755:                                              ; preds = %749, %741
  %756 = phi i32 [ %754, %749 ], [ %742, %741 ]
  %757 = phi float [ %753, %749 ], [ %743, %741 ]
  %758 = icmp eq i32 %756, 0
  %759 = uitofp nneg i32 %756 to float
  %760 = fdiv reassoc nsz arcp contract afn float %757, %759
  %761 = select i1 %758, float 1.000000e+00, float %760
  %762 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %685
  store float %762, ptr %717, align 4, !tbaa !13
  %763 = getelementptr inbounds nuw i8, ptr %18, i64 787004
  store float %716, ptr %763, align 4, !tbaa !13
  %764 = getelementptr inbounds nuw i8, ptr %18, i64 787008
  store float %761, ptr %764, align 4, !tbaa !13
  br label %765

765:                                              ; preds = %755, %32
  %766 = phi float [ %38, %32 ], [ %762, %755 ]
  %767 = phi float [ %36, %32 ], [ %678, %755 ]
  %768 = phi float [ %34, %32 ], [ %594, %755 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %8) #24
  %769 = getelementptr inbounds nuw i8, ptr %18, i64 786976
  %770 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %768
  %771 = getelementptr inbounds nuw i8, ptr %18, i64 786988
  %772 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %767
  %773 = getelementptr inbounds nuw i8, ptr %18, i64 787000
  %774 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %766
  %775 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %776 = load i32, ptr %775, align 4, !tbaa !218
  %777 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %778 = load i32, ptr %777, align 4, !tbaa !219
  %779 = sext i32 %776 to i64
  %780 = sext i32 %778 to i64
  %781 = getelementptr inbounds nuw i8, ptr %18, i64 786936
  %782 = load i32, ptr %781, align 8, !tbaa !220
  %783 = shl nsw i64 %779, 2
  %784 = mul i64 %783, %780
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %.loopexit, label %786

786:                                              ; preds = %765
  %787 = getelementptr inbounds nuw i8, ptr %18, i64 786944
  %788 = icmp eq ptr %11, null
  %789 = getelementptr inbounds nuw i8, ptr %11, i64 852
  %790 = getelementptr inbounds nuw i8, ptr %11, i64 704
  %791 = getelementptr inbounds nuw i8, ptr %11, i64 768
  %792 = getelementptr inbounds nuw i8, ptr %11, i64 712
  %793 = getelementptr inbounds nuw i8, ptr %11, i64 592
  %794 = getelementptr inbounds nuw i8, ptr %11, i64 596
  %795 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %796 = getelementptr inbounds nuw i8, ptr %18, i64 786980
  %797 = getelementptr inbounds nuw i8, ptr %18, i64 786984
  %798 = getelementptr inbounds nuw i8, ptr %18, i64 786992
  %799 = getelementptr inbounds nuw i8, ptr %18, i64 786996
  %800 = getelementptr inbounds nuw i8, ptr %18, i64 262144
  %801 = getelementptr inbounds nuw i8, ptr %18, i64 787004
  %802 = getelementptr inbounds nuw i8, ptr %18, i64 787008
  %803 = getelementptr inbounds nuw i8, ptr %18, i64 524288
  br label %804

804:                                              ; preds = %1075, %786
  %805 = phi i64 [ 0, %786 ], [ %1080, %1075 ]
  switch i32 %782, label %1075 [
    i32 1, label %806
    i32 0, label %869
  ]

806:                                              ; preds = %804
  %807 = getelementptr inbounds nuw float, ptr %2, i64 %805
  %808 = load float, ptr %807, align 4, !tbaa !13
  %809 = fcmp reassoc nsz arcp contract afn olt float %808, %770
  br i1 %809, label %810, label %818

810:                                              ; preds = %806
  %811 = fmul reassoc nsz arcp contract afn float %808, 6.553600e+04
  %812 = fptosi float %811 to i32
  %813 = tail call i32 @llvm.smax.i32(i32 %812, i32 0)
  %814 = tail call i32 @llvm.umin.i32(i32 %813, i32 65535)
  %815 = zext nneg i32 %814 to i64
  %816 = getelementptr inbounds nuw [65536 x float], ptr %18, i64 0, i64 %815
  %817 = load float, ptr %816, align 4, !tbaa !13
  br label %825

818:                                              ; preds = %806
  %819 = load float, ptr %796, align 4, !tbaa !13
  %820 = load float, ptr %769, align 4, !tbaa !13
  %821 = fmul reassoc nsz arcp contract afn float %820, %808
  %822 = load float, ptr %797, align 4, !tbaa !13
  %823 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %821, float %822)
  %824 = fmul reassoc nsz arcp contract afn float %823, %819
  br label %825

825:                                              ; preds = %818, %810
  %826 = phi reassoc nsz arcp contract afn float [ %817, %810 ], [ %824, %818 ]
  %827 = getelementptr inbounds nuw float, ptr %3, i64 %805
  store float %826, ptr %827, align 4, !tbaa !13
  %828 = or disjoint i64 %805, 1
  %829 = getelementptr inbounds nuw float, ptr %2, i64 %828
  %830 = load float, ptr %829, align 4, !tbaa !13
  %831 = fcmp reassoc nsz arcp contract afn olt float %830, %772
  br i1 %831, label %832, label %840

832:                                              ; preds = %825
  %833 = fmul reassoc nsz arcp contract afn float %830, 6.553600e+04
  %834 = fptosi float %833 to i32
  %835 = tail call i32 @llvm.smax.i32(i32 %834, i32 0)
  %836 = tail call i32 @llvm.umin.i32(i32 %835, i32 65535)
  %837 = zext nneg i32 %836 to i64
  %838 = getelementptr inbounds nuw [65536 x float], ptr %800, i64 0, i64 %837
  %839 = load float, ptr %838, align 4, !tbaa !13
  br label %847

840:                                              ; preds = %825
  %841 = load float, ptr %798, align 4, !tbaa !13
  %842 = load float, ptr %771, align 4, !tbaa !13
  %843 = fmul reassoc nsz arcp contract afn float %842, %830
  %844 = load float, ptr %799, align 4, !tbaa !13
  %845 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %843, float %844)
  %846 = fmul reassoc nsz arcp contract afn float %845, %841
  br label %847

847:                                              ; preds = %840, %832
  %848 = phi reassoc nsz arcp contract afn float [ %839, %832 ], [ %846, %840 ]
  %849 = getelementptr inbounds nuw float, ptr %3, i64 %828
  store float %848, ptr %849, align 4, !tbaa !13
  %850 = or disjoint i64 %805, 2
  %851 = getelementptr inbounds nuw float, ptr %2, i64 %850
  %852 = load float, ptr %851, align 4, !tbaa !13
  %853 = fcmp reassoc nsz arcp contract afn olt float %852, %774
  br i1 %853, label %854, label %862

854:                                              ; preds = %847
  %855 = fmul reassoc nsz arcp contract afn float %852, 6.553600e+04
  %856 = fptosi float %855 to i32
  %857 = tail call i32 @llvm.smax.i32(i32 %856, i32 0)
  %858 = tail call i32 @llvm.umin.i32(i32 %857, i32 65535)
  %859 = zext nneg i32 %858 to i64
  %860 = getelementptr inbounds nuw [65536 x float], ptr %803, i64 0, i64 %859
  %861 = load float, ptr %860, align 4, !tbaa !13
  br label %1071

862:                                              ; preds = %847
  %863 = load float, ptr %801, align 4, !tbaa !13
  %864 = load float, ptr %773, align 4, !tbaa !13
  %865 = fmul reassoc nsz arcp contract afn float %864, %852
  %866 = load float, ptr %802, align 4, !tbaa !13
  %867 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %865, float %866)
  %868 = fmul reassoc nsz arcp contract afn float %867, %863
  br label %1071

869:                                              ; preds = %804
  %870 = load i32, ptr %787, align 8, !tbaa !221
  %871 = getelementptr inbounds nuw float, ptr %2, i64 %805
  switch i32 %870, label %1025 [
    i32 0, label %872
    i32 1, label %934
    i32 2, label %972
    i32 3, label %980
    i32 4, label %989
    i32 5, label %997
    i32 6, label %1008
  ]

872:                                              ; preds = %869
  %873 = load float, ptr %871, align 4, !tbaa !13
  %874 = fcmp reassoc nsz arcp contract afn olt float %873, %770
  br i1 %874, label %875, label %883

875:                                              ; preds = %872
  %876 = fmul reassoc nsz arcp contract afn float %873, 6.553600e+04
  %877 = fptosi float %876 to i32
  %878 = tail call i32 @llvm.smax.i32(i32 %877, i32 0)
  %879 = tail call i32 @llvm.umin.i32(i32 %878, i32 65535)
  %880 = zext nneg i32 %879 to i64
  %881 = getelementptr inbounds nuw [65536 x float], ptr %18, i64 0, i64 %880
  %882 = load float, ptr %881, align 4, !tbaa !13
  br label %890

883:                                              ; preds = %872
  %884 = load float, ptr %796, align 4, !tbaa !13
  %885 = load float, ptr %769, align 4, !tbaa !13
  %886 = fmul reassoc nsz arcp contract afn float %885, %873
  %887 = load float, ptr %797, align 4, !tbaa !13
  %888 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %886, float %887)
  %889 = fmul reassoc nsz arcp contract afn float %888, %884
  br label %890

890:                                              ; preds = %883, %875
  %891 = phi reassoc nsz arcp contract afn float [ %882, %875 ], [ %889, %883 ]
  %892 = getelementptr inbounds nuw float, ptr %3, i64 %805
  store float %891, ptr %892, align 4, !tbaa !13
  %893 = or disjoint i64 %805, 1
  %894 = getelementptr inbounds nuw float, ptr %2, i64 %893
  %895 = load float, ptr %894, align 4, !tbaa !13
  %896 = fcmp reassoc nsz arcp contract afn olt float %895, %770
  br i1 %896, label %904, label %897

897:                                              ; preds = %890
  %898 = load float, ptr %796, align 4, !tbaa !13
  %899 = load float, ptr %769, align 4, !tbaa !13
  %900 = fmul reassoc nsz arcp contract afn float %899, %895
  %901 = load float, ptr %797, align 4, !tbaa !13
  %902 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %900, float %901)
  %903 = fmul reassoc nsz arcp contract afn float %902, %898
  br label %912

904:                                              ; preds = %890
  %905 = fmul reassoc nsz arcp contract afn float %895, 6.553600e+04
  %906 = fptosi float %905 to i32
  %907 = tail call i32 @llvm.smax.i32(i32 %906, i32 0)
  %908 = tail call i32 @llvm.umin.i32(i32 %907, i32 65535)
  %909 = zext nneg i32 %908 to i64
  %910 = getelementptr inbounds nuw [65536 x float], ptr %18, i64 0, i64 %909
  %911 = load float, ptr %910, align 4, !tbaa !13
  br label %912

912:                                              ; preds = %904, %897
  %913 = phi reassoc nsz arcp contract afn float [ %911, %904 ], [ %903, %897 ]
  %914 = getelementptr inbounds nuw float, ptr %3, i64 %893
  store float %913, ptr %914, align 4, !tbaa !13
  %915 = or disjoint i64 %805, 2
  %916 = getelementptr inbounds nuw float, ptr %2, i64 %915
  %917 = load float, ptr %916, align 4, !tbaa !13
  %918 = fcmp reassoc nsz arcp contract afn olt float %917, %770
  br i1 %918, label %926, label %919

919:                                              ; preds = %912
  %920 = load float, ptr %796, align 4, !tbaa !13
  %921 = load float, ptr %769, align 4, !tbaa !13
  %922 = fmul reassoc nsz arcp contract afn float %921, %917
  %923 = load float, ptr %797, align 4, !tbaa !13
  %924 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %922, float %923)
  %925 = fmul reassoc nsz arcp contract afn float %924, %920
  br label %1071

926:                                              ; preds = %912
  %927 = fmul reassoc nsz arcp contract afn float %917, 6.553600e+04
  %928 = fptosi float %927 to i32
  %929 = tail call i32 @llvm.smax.i32(i32 %928, i32 0)
  %930 = tail call i32 @llvm.umin.i32(i32 %929, i32 65535)
  %931 = zext nneg i32 %930 to i64
  %932 = getelementptr inbounds nuw [65536 x float], ptr %18, i64 0, i64 %931
  %933 = load float, ptr %932, align 4, !tbaa !13
  br label %1071

934:                                              ; preds = %869
  br i1 %788, label %962, label %935

935:                                              ; preds = %934
  %936 = load i32, ptr %789, align 4, !tbaa !61
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %950, label %938

938:                                              ; preds = %935
  %939 = load i32, ptr %790, align 64, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  call fastcc void @dt_ioppr_apply_trc(ptr noundef %871, ptr noundef nonnull %7, ptr noundef nonnull %792, ptr noundef nonnull %791, i32 noundef %939)
  %940 = load float, ptr %793, align 4, !tbaa !13
  %941 = load float, ptr %7, align 16, !tbaa !13
  %942 = fmul reassoc nsz arcp contract afn float %941, %940
  %943 = load <2 x float>, ptr %794, align 4, !tbaa !13
  %944 = load <2 x float>, ptr %795, align 4, !tbaa !13
  %945 = fmul reassoc nsz arcp contract afn <2 x float> %944, %943
  %946 = extractelement <2 x float> %945, i64 0
  %947 = fadd reassoc nsz arcp contract afn float %946, %942
  %948 = extractelement <2 x float> %945, i64 1
  %949 = fadd reassoc nsz arcp contract afn float %947, %948
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %1034

950:                                              ; preds = %935
  %951 = load float, ptr %793, align 4, !tbaa !13
  %952 = load float, ptr %871, align 4, !tbaa !13
  %953 = fmul reassoc nsz arcp contract afn float %952, %951
  %954 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %955 = load <2 x float>, ptr %794, align 4, !tbaa !13
  %956 = load <2 x float>, ptr %954, align 4, !tbaa !13
  %957 = fmul reassoc nsz arcp contract afn <2 x float> %956, %955
  %958 = extractelement <2 x float> %957, i64 0
  %959 = fadd reassoc nsz arcp contract afn float %958, %953
  %960 = extractelement <2 x float> %957, i64 1
  %961 = fadd reassoc nsz arcp contract afn float %959, %960
  br label %1034

962:                                              ; preds = %934
  %963 = load float, ptr %871, align 4, !tbaa !13
  %964 = fmul reassoc nsz arcp contract afn float %963, 0x3FCC7B0700000000
  %965 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %966 = load <2 x float>, ptr %965, align 4, !tbaa !13
  %967 = fmul reassoc nsz arcp contract afn <2 x float> %966, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %968 = extractelement <2 x float> %967, i64 0
  %969 = fadd reassoc nsz arcp contract afn float %968, %964
  %970 = extractelement <2 x float> %967, i64 1
  %971 = fadd reassoc nsz arcp contract afn float %969, %970
  br label %1034

972:                                              ; preds = %869
  %973 = load float, ptr %871, align 4, !tbaa !13
  %974 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %975 = load float, ptr %974, align 4, !tbaa !13
  %976 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %977 = load float, ptr %976, align 4, !tbaa !13
  %978 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %975, float %977)
  %979 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %973, float %978)
  br label %1034

980:                                              ; preds = %869
  %981 = load float, ptr %871, align 4, !tbaa !13
  %982 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %983 = load float, ptr %982, align 4, !tbaa !13
  %984 = fadd reassoc nsz arcp contract afn float %983, %981
  %985 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %986 = load float, ptr %985, align 4, !tbaa !13
  %987 = fadd reassoc nsz arcp contract afn float %984, %986
  %988 = fmul reassoc nsz arcp contract afn float %987, 0x3FD5555560000000
  br label %1034

989:                                              ; preds = %869
  %990 = load float, ptr %871, align 4, !tbaa !13
  %991 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %992 = load float, ptr %991, align 4, !tbaa !13
  %993 = fadd reassoc nsz arcp contract afn float %992, %990
  %994 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %995 = load float, ptr %994, align 4, !tbaa !13
  %996 = fadd reassoc nsz arcp contract afn float %993, %995
  br label %1034

997:                                              ; preds = %869
  %998 = load float, ptr %871, align 4, !tbaa !13
  %999 = fmul reassoc nsz arcp contract afn float %998, %998
  %1000 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %1001 = load <2 x float>, ptr %1000, align 4, !tbaa !13
  %1002 = fmul reassoc nsz arcp contract afn <2 x float> %1001, %1001
  %1003 = extractelement <2 x float> %1002, i64 0
  %1004 = fadd reassoc nsz arcp contract afn float %1003, %999
  %1005 = extractelement <2 x float> %1002, i64 1
  %1006 = fadd reassoc nsz arcp contract afn float %1004, %1005
  %1007 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1006)
  br label %1034

1008:                                             ; preds = %869
  %1009 = load float, ptr %871, align 4, !tbaa !13
  %1010 = fmul reassoc nsz arcp contract afn float %1009, %1009
  %1011 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %1012 = fmul reassoc nsz arcp contract afn float %1010, %1009
  %1013 = load <2 x float>, ptr %1011, align 4, !tbaa !13
  %1014 = fmul reassoc nsz arcp contract afn <2 x float> %1013, %1013
  %1015 = fmul reassoc nsz arcp contract afn <2 x float> %1014, %1013
  %1016 = extractelement <2 x float> %1015, i64 0
  %1017 = fadd reassoc nsz arcp contract afn float %1016, %1012
  %1018 = extractelement <2 x float> %1015, i64 1
  %1019 = fadd reassoc nsz arcp contract afn float %1017, %1018
  %1020 = extractelement <2 x float> %1014, i64 0
  %1021 = fadd reassoc nsz arcp contract afn float %1020, %1010
  %1022 = extractelement <2 x float> %1014, i64 1
  %1023 = fadd reassoc nsz arcp contract afn float %1021, %1022
  %1024 = fdiv reassoc nsz arcp contract afn float %1019, %1023
  br label %1034

1025:                                             ; preds = %869
  %1026 = load float, ptr %871, align 4, !tbaa !13
  %1027 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %1028 = load float, ptr %1027, align 4, !tbaa !13
  %1029 = fadd reassoc nsz arcp contract afn float %1028, %1026
  %1030 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %1031 = load float, ptr %1030, align 4, !tbaa !13
  %1032 = fadd reassoc nsz arcp contract afn float %1029, %1031
  %1033 = fmul reassoc nsz arcp contract afn float %1032, 0x3FD5555560000000
  br label %1034

1034:                                             ; preds = %1025, %1008, %997, %989, %980, %972, %962, %950, %938
  %1035 = phi float [ %979, %972 ], [ %988, %980 ], [ %996, %989 ], [ %1007, %997 ], [ %1024, %1008 ], [ %1033, %1025 ], [ %971, %962 ], [ %949, %938 ], [ %961, %950 ]
  %1036 = fcmp reassoc nsz arcp contract afn ogt float %1035, 0.000000e+00
  br i1 %1036, label %1037, label %1057

1037:                                             ; preds = %1034
  %1038 = fcmp reassoc nsz arcp contract afn olt float %1035, %770
  br i1 %1038, label %1039, label %1047

1039:                                             ; preds = %1037
  %1040 = fmul reassoc nsz arcp contract afn float %1035, 6.553600e+04
  %1041 = fptosi float %1040 to i32
  %1042 = tail call i32 @llvm.smax.i32(i32 %1041, i32 0)
  %1043 = tail call i32 @llvm.umin.i32(i32 %1042, i32 65535)
  %1044 = zext nneg i32 %1043 to i64
  %1045 = getelementptr inbounds nuw [65536 x float], ptr %18, i64 0, i64 %1044
  %1046 = load float, ptr %1045, align 4, !tbaa !13
  br label %1054

1047:                                             ; preds = %1037
  %1048 = load float, ptr %796, align 4, !tbaa !13
  %1049 = load float, ptr %769, align 4, !tbaa !13
  %1050 = fmul reassoc nsz arcp contract afn float %1049, %1035
  %1051 = load float, ptr %797, align 4, !tbaa !13
  %1052 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1050, float %1051)
  %1053 = fmul reassoc nsz arcp contract afn float %1052, %1048
  br label %1054

1054:                                             ; preds = %1047, %1039
  %1055 = phi reassoc nsz arcp contract afn float [ %1046, %1039 ], [ %1053, %1047 ]
  %1056 = fdiv reassoc nsz arcp contract afn float %1055, %1035
  br label %1057

1057:                                             ; preds = %1054, %1034
  %1058 = phi float [ %1056, %1054 ], [ 1.000000e+00, %1034 ]
  %1059 = load float, ptr %871, align 4, !tbaa !13
  %1060 = fmul reassoc nsz arcp contract afn float %1059, %1058
  %1061 = getelementptr inbounds nuw float, ptr %3, i64 %805
  store float %1060, ptr %1061, align 4, !tbaa !13
  %1062 = or disjoint i64 %805, 1
  %1063 = getelementptr inbounds nuw float, ptr %2, i64 %1062
  %1064 = load float, ptr %1063, align 4, !tbaa !13
  %1065 = fmul reassoc nsz arcp contract afn float %1064, %1058
  %1066 = getelementptr inbounds nuw float, ptr %3, i64 %1062
  store float %1065, ptr %1066, align 4, !tbaa !13
  %1067 = or disjoint i64 %805, 2
  %1068 = getelementptr inbounds nuw float, ptr %2, i64 %1067
  %1069 = load float, ptr %1068, align 4, !tbaa !13
  %1070 = fmul reassoc nsz arcp contract afn float %1069, %1058
  br label %1071

1071:                                             ; preds = %1057, %926, %919, %862, %854
  %1072 = phi i64 [ %1067, %1057 ], [ %850, %862 ], [ %850, %854 ], [ %915, %926 ], [ %915, %919 ]
  %1073 = phi float [ %1070, %1057 ], [ %868, %862 ], [ %861, %854 ], [ %933, %926 ], [ %925, %919 ]
  %1074 = getelementptr inbounds float, ptr %3, i64 %1072
  store float %1073, ptr %1074, align 4, !tbaa !13
  br label %1075

1075:                                             ; preds = %1071, %804
  %1076 = or disjoint i64 %805, 3
  %1077 = getelementptr inbounds nuw float, ptr %2, i64 %1076
  %1078 = load float, ptr %1077, align 4, !tbaa !13
  %1079 = getelementptr inbounds nuw float, ptr %3, i64 %1076
  store float %1078, ptr %1079, align 4, !tbaa !13
  %1080 = add nuw nsw i64 %805, 4
  %1081 = icmp ugt i64 %784, %1080
  br i1 %1081, label %804, label %.loopexit

.loopexit:                                        ; preds = %1075, %765, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !222
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !207
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !207
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !207
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !207
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !207
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !207
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !207
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !207
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !207
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !207
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !207
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !207
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !207
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1200), align 16, !tbaa !207
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !207
  store ptr @introspection_init.f9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 864), align 16, !tbaa !207
  store ptr @introspection_init.f11, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1040), align 16, !tbaa !207
  store ptr @introspection_init.f12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1128), align 8, !tbaa !207
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.69) #27
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.70) #27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %54

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.71) #27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %54, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.72) #27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %54, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.73) #27
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %54, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.74) #27
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %54

24:                                               ; preds = %19
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.75) #27
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %54

29:                                               ; preds = %24
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.76) #27
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 492
  br label %54

34:                                               ; preds = %29
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.77) #27
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 492
  br label %54

39:                                               ; preds = %34
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.15) #27
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %54

44:                                               ; preds = %39
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.46) #27
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 508
  br label %54

49:                                               ; preds = %44
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.48) #27
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %53 = select i1 %51, ptr %52, ptr null
  br label %54

54:                                               ; preds = %49, %47, %42, %37, %32, %27, %22, %16, %13, %10, %8, %2
  %55 = phi ptr [ %48, %47 ], [ %43, %42 ], [ %38, %37 ], [ %33, %32 ], [ %28, %27 ], [ %23, %22 ], [ %9, %8 ], [ %0, %2 ], [ %0, %10 ], [ %0, %13 ], [ %0, %16 ], [ %53, %49 ]
  ret ptr %55
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.69) #24
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %38, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.71) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.72) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74) #24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.75) #24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.76) #24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.77) #24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.46) #24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #24
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), ptr null
  br label %38

38:                                               ; preds = %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %39 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %28 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %31 ], [ %37, %34 ]
  ret ptr %39
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_notebook_set_show_tabs(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @dt_ioppr_apply_trc(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 12)) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #19 {
  %6 = add nsw i32 %4, -1
  %7 = sitofp i32 %6 to float
  %8 = add nsw i32 %4, -2
  %9 = sitofp i32 %8 to float
  %10 = load ptr, ptr %2, align 8, !tbaa !93
  %11 = load float, ptr %10, align 4, !tbaa !13
  %12 = fcmp reassoc nsz arcp contract afn ult float %11, 0.000000e+00
  %13 = load float, ptr %0, align 4, !tbaa !13
  br i1 %12, label %44, label %14

14:                                               ; preds = %5
  %15 = fcmp reassoc nsz arcp contract afn olt float %13, 1.000000e+00
  br i1 %15, label %16, label %35

16:                                               ; preds = %14
  %17 = fmul reassoc nsz arcp contract afn float %13, %7
  %18 = fcmp reassoc nsz arcp contract afn ogt float %17, 0.000000e+00
  %19 = fcmp reassoc nsz arcp contract afn olt float %17, %7
  %20 = select reassoc nsz arcp contract afn i1 %19, float %17, float %7
  %21 = select reassoc nsz arcp contract afn i1 %18, float %20, float 0.000000e+00
  %22 = fcmp reassoc nsz arcp contract afn olt float %21, %9
  %23 = select reassoc nsz arcp contract afn i1 %22, float %21, float %9
  %24 = fptosi float %23 to i32
  %25 = sitofp i32 %24 to float
  %26 = fsub reassoc nsz arcp contract afn float %21, %25
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds float, ptr %10, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !13
  %30 = getelementptr i8, ptr %28, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !13
  %32 = fsub reassoc nsz arcp contract afn float %31, %29
  %33 = fmul reassoc nsz arcp contract afn float %32, %26
  %34 = fadd reassoc nsz arcp contract afn float %33, %29
  br label %44

35:                                               ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !13
  %38 = load float, ptr %3, align 4, !tbaa !13
  %39 = fmul reassoc nsz arcp contract afn float %38, %13
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !13
  %42 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %39, float %41)
  %43 = fmul reassoc nsz arcp contract afn float %42, %37
  br label %44

44:                                               ; preds = %35, %16, %5
  %45 = phi reassoc nsz arcp contract afn float [ %34, %16 ], [ %43, %35 ], [ %13, %5 ]
  store float %45, ptr %1, align 4, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = load float, ptr %47, align 4, !tbaa !13
  %49 = fcmp reassoc nsz arcp contract afn ult float %48, 0.000000e+00
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !13
  br i1 %49, label %83, label %52

52:                                               ; preds = %44
  %53 = fcmp reassoc nsz arcp contract afn olt float %51, 1.000000e+00
  br i1 %53, label %64, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load float, ptr %56, align 4, !tbaa !13
  %58 = load float, ptr %55, align 4, !tbaa !13
  %59 = fmul reassoc nsz arcp contract afn float %58, %51
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %61 = load float, ptr %60, align 4, !tbaa !13
  %62 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %59, float %61)
  %63 = fmul reassoc nsz arcp contract afn float %62, %57
  br label %83

64:                                               ; preds = %52
  %65 = fmul reassoc nsz arcp contract afn float %51, %7
  %66 = fcmp reassoc nsz arcp contract afn ogt float %65, 0.000000e+00
  %67 = fcmp reassoc nsz arcp contract afn olt float %65, %7
  %68 = select reassoc nsz arcp contract afn i1 %67, float %65, float %7
  %69 = select reassoc nsz arcp contract afn i1 %66, float %68, float 0.000000e+00
  %70 = fcmp reassoc nsz arcp contract afn olt float %69, %9
  %71 = select reassoc nsz arcp contract afn i1 %70, float %69, float %9
  %72 = fptosi float %71 to i32
  %73 = sitofp i32 %72 to float
  %74 = fsub reassoc nsz arcp contract afn float %69, %73
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds float, ptr %47, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !13
  %78 = getelementptr i8, ptr %76, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !13
  %80 = fsub reassoc nsz arcp contract afn float %79, %77
  %81 = fmul reassoc nsz arcp contract afn float %80, %74
  %82 = fadd reassoc nsz arcp contract afn float %81, %77
  br label %83

83:                                               ; preds = %64, %54, %44
  %84 = phi reassoc nsz arcp contract afn float [ %82, %64 ], [ %63, %54 ], [ %51, %44 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %84, ptr %85, align 4, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !93
  %88 = load float, ptr %87, align 4, !tbaa !13
  %89 = fcmp reassoc nsz arcp contract afn ult float %88, 0.000000e+00
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load float, ptr %90, align 4, !tbaa !13
  br i1 %89, label %123, label %92

92:                                               ; preds = %83
  %93 = fcmp reassoc nsz arcp contract afn olt float %91, 1.000000e+00
  br i1 %93, label %104, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %97 = load float, ptr %96, align 4, !tbaa !13
  %98 = load float, ptr %95, align 4, !tbaa !13
  %99 = fmul reassoc nsz arcp contract afn float %98, %91
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %101 = load float, ptr %100, align 4, !tbaa !13
  %102 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %99, float %101)
  %103 = fmul reassoc nsz arcp contract afn float %102, %97
  br label %123

104:                                              ; preds = %92
  %105 = fmul reassoc nsz arcp contract afn float %91, %7
  %106 = fcmp reassoc nsz arcp contract afn ogt float %105, 0.000000e+00
  %107 = fcmp reassoc nsz arcp contract afn olt float %105, %7
  %108 = select reassoc nsz arcp contract afn i1 %107, float %105, float %7
  %109 = select reassoc nsz arcp contract afn i1 %106, float %108, float 0.000000e+00
  %110 = fcmp reassoc nsz arcp contract afn olt float %109, %9
  %111 = select reassoc nsz arcp contract afn i1 %110, float %109, float %9
  %112 = fptosi float %111 to i32
  %113 = sitofp i32 %112 to float
  %114 = fsub reassoc nsz arcp contract afn float %109, %113
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds float, ptr %87, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !13
  %118 = getelementptr i8, ptr %116, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !13
  %120 = fsub reassoc nsz arcp contract afn float %119, %117
  %121 = fmul reassoc nsz arcp contract afn float %120, %114
  %122 = fadd reassoc nsz arcp contract afn float %121, %117
  br label %123

123:                                              ; preds = %104, %94, %83
  %124 = phi reassoc nsz arcp contract afn float [ %122, %104 ], [ %103, %94 ], [ %91, %83 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %124, ptr %125, align 4, !tbaa !13
  ret void
}

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

declare void @cairo_push_group_with_content(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @dt_draw_histogram_8_zoomed(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6) unnamed_addr #21 {
  %8 = fneg reassoc nsz arcp contract afn float %4
  %9 = fpext float %8 to double
  %10 = fneg reassoc nsz arcp contract afn float %5
  %11 = fpext float %10 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %9, double noundef %11) #24
  %12 = icmp eq i32 %6, 0
  %13 = sext i32 %2 to i64
  %14 = getelementptr i32, ptr %1, i64 %13
  br i1 %12, label %.preheader, label %.preheader2

.preheader:                                       ; preds = %7, %.preheader
  %15 = phi i64 [ %31, %.preheader ], [ 0, %7 ]
  %.idx1 = shl i64 %15, 4
  %16 = getelementptr i8, ptr %14, i64 %.idx1
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %18 = uitofp i32 %17 to float
  %19 = fsub reassoc nsz arcp contract afn float %18, %5
  %20 = fmul reassoc nsz arcp contract afn float %19, %3
  %21 = fcmp reassoc nsz arcp contract afn olt float %20, 0.000000e+00
  %22 = select reassoc nsz arcp contract afn i1 %21, float 0.000000e+00, float %20
  %23 = trunc i64 %15 to i32
  %24 = sitofp i32 %23 to float
  %25 = fsub reassoc nsz arcp contract afn float %24, %4
  %26 = fmul reassoc nsz arcp contract afn float %25, %3
  %27 = fpext float %26 to double
  %28 = fadd reassoc nsz arcp contract afn float %22, 1.000000e+00
  %29 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %28)
  %30 = fpext float %29 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %27, double noundef %30) #24
  %31 = add nuw nsw i64 %15, 1
  %32 = icmp eq i64 %31, 256
  br i1 %32, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader2, %.preheader
  %33 = fsub reassoc nsz arcp contract afn float 2.550000e+02, %4
  %34 = fpext float %33 to double
  %35 = fmul reassoc nsz arcp contract afn float %3, %10
  %36 = fpext float %35 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %34, double noundef %36) #24
  tail call void @cairo_close_path(ptr noundef %0) #24
  tail call void @cairo_fill(ptr noundef %0) #24
  ret void

.preheader2:                                      ; preds = %7, %.preheader2
  %37 = phi i64 [ %51, %.preheader2 ], [ 0, %7 ]
  %.idx = shl i64 %37, 4
  %38 = getelementptr i8, ptr %14, i64 %.idx
  %39 = load i32, ptr %38, align 4, !tbaa !6
  %40 = uitofp i32 %39 to float
  %41 = fsub reassoc nsz arcp contract afn float %40, %5
  %42 = fmul reassoc nsz arcp contract afn float %41, %3
  %43 = fcmp reassoc nsz arcp contract afn olt float %42, 0.000000e+00
  %44 = select reassoc nsz arcp contract afn i1 %43, float 0.000000e+00, float %42
  %45 = trunc i64 %37 to i32
  %46 = sitofp i32 %45 to float
  %47 = fsub reassoc nsz arcp contract afn float %46, %4
  %48 = fmul reassoc nsz arcp contract afn float %47, %3
  %49 = fpext float %48 to double
  %50 = fpext float %44 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %49, double noundef %50) #24
  %51 = add nuw nsw i64 %37, 1
  %52 = icmp eq i64 %51, 256
  br i1 %52, label %.loopexit, label %.preheader2
}

declare void @cairo_pop_group_to_source(ptr noundef) local_unnamed_addr #3

declare void @cairo_paint_with_alpha(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_histogram_profile_info(ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @picker_scale(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) unnamed_addr #22 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %11 = load i32, ptr %10, align 4, !tbaa !35
  switch i32 %11, label %12 [
    i32 1, label %14
    i32 0, label %240
  ]

12:                                               ; preds = %4
  %13 = load float, ptr %1, align 4, !tbaa !13
  br label %349

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 508
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  %18 = icmp ne ptr %3, null
  %19 = and i1 %18, %17
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = load float, ptr %0, align 4, !tbaa !13
  store float %21, ptr %1, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %23, ptr %24, align 4, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %26, ptr %27, align 4, !tbaa !13
  br label %349

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 852
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 900
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 916
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 932
  br i1 %31, label %39, label %128

39:                                               ; preds = %28
  %40 = load float, ptr %0, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %41 = load float, ptr %36, align 4, !tbaa !13
  %42 = load float, ptr %37, align 4, !tbaa !13
  %43 = fadd reassoc nsz arcp contract afn float %42, %41
  %44 = load float, ptr %38, align 4, !tbaa !13
  %45 = fadd reassoc nsz arcp contract afn float %43, %44
  %46 = fmul reassoc nsz arcp contract afn float %45, %40
  %47 = fcmp reassoc nsz arcp contract afn ogt float %46, 0x3F822354E0000000
  br i1 %47, label %51, label %48

48:                                               ; preds = %39
  %49 = fmul reassoc nsz arcp contract afn float %46, 0x401F25ED20000000
  %50 = fadd reassoc nsz arcp contract afn float %49, 0x3FC1A7B960000000
  br label %64

51:                                               ; preds = %39
  %52 = bitcast float %46 to i32
  %53 = udiv i32 %52, 3
  %54 = add nuw nsw i32 %53, 709921077
  %55 = bitcast i32 %54 to float
  %56 = fmul reassoc nsz arcp contract afn float %55, %55
  %57 = fmul reassoc nsz arcp contract afn float %56, %55
  %58 = fmul reassoc nsz arcp contract afn float %46, 2.000000e+00
  %59 = fadd reassoc nsz arcp contract afn float %57, %58
  %60 = fmul reassoc nsz arcp contract afn float %59, %55
  %61 = fmul reassoc nsz arcp contract afn float %57, 2.000000e+00
  %62 = fadd reassoc nsz arcp contract afn float %61, %46
  %63 = fdiv reassoc nsz arcp contract afn float %60, %62
  br label %64

64:                                               ; preds = %51, %48
  %65 = phi reassoc nsz arcp contract afn float [ %63, %51 ], [ %50, %48 ]
  %66 = fmul reassoc nsz arcp contract afn float %65, 0x3FF28F5C20000000
  %67 = fadd reassoc nsz arcp contract afn float %66, 0xBFC47AE140000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  store float %67, ptr %1, align 4, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %70 = load float, ptr %36, align 4, !tbaa !13
  %71 = load float, ptr %37, align 4, !tbaa !13
  %72 = fadd reassoc nsz arcp contract afn float %71, %70
  %73 = load float, ptr %38, align 4, !tbaa !13
  %74 = fadd reassoc nsz arcp contract afn float %72, %73
  %75 = fmul reassoc nsz arcp contract afn float %74, %69
  %76 = fcmp reassoc nsz arcp contract afn ogt float %75, 0x3F822354E0000000
  br i1 %76, label %80, label %77

77:                                               ; preds = %64
  %78 = fmul reassoc nsz arcp contract afn float %75, 0x401F25ED20000000
  %79 = fadd reassoc nsz arcp contract afn float %78, 0x3FC1A7B960000000
  br label %93

80:                                               ; preds = %64
  %81 = bitcast float %75 to i32
  %82 = udiv i32 %81, 3
  %83 = add nuw nsw i32 %82, 709921077
  %84 = bitcast i32 %83 to float
  %85 = fmul reassoc nsz arcp contract afn float %84, %84
  %86 = fmul reassoc nsz arcp contract afn float %85, %84
  %87 = fmul reassoc nsz arcp contract afn float %75, 2.000000e+00
  %88 = fadd reassoc nsz arcp contract afn float %86, %87
  %89 = fmul reassoc nsz arcp contract afn float %88, %84
  %90 = fmul reassoc nsz arcp contract afn float %86, 2.000000e+00
  %91 = fadd reassoc nsz arcp contract afn float %90, %75
  %92 = fdiv reassoc nsz arcp contract afn float %89, %91
  br label %93

93:                                               ; preds = %80, %77
  %94 = phi reassoc nsz arcp contract afn float [ %92, %80 ], [ %79, %77 ]
  %95 = fmul reassoc nsz arcp contract afn float %94, 0x3FF28F5C20000000
  %96 = fadd reassoc nsz arcp contract afn float %95, 0xBFC47AE140000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %96, ptr %97, align 4, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load float, ptr %98, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %100 = load float, ptr %36, align 4, !tbaa !13
  %101 = load float, ptr %37, align 4, !tbaa !13
  %102 = fadd reassoc nsz arcp contract afn float %101, %100
  %103 = load float, ptr %38, align 4, !tbaa !13
  %104 = fadd reassoc nsz arcp contract afn float %102, %103
  %105 = fmul reassoc nsz arcp contract afn float %104, %99
  %106 = fcmp reassoc nsz arcp contract afn ogt float %105, 0x3F822354E0000000
  br i1 %106, label %110, label %107

107:                                              ; preds = %93
  %108 = fmul reassoc nsz arcp contract afn float %105, 0x401F25ED20000000
  %109 = fadd reassoc nsz arcp contract afn float %108, 0x3FC1A7B960000000
  br label %123

110:                                              ; preds = %93
  %111 = bitcast float %105 to i32
  %112 = udiv i32 %111, 3
  %113 = add nuw nsw i32 %112, 709921077
  %114 = bitcast i32 %113 to float
  %115 = fmul reassoc nsz arcp contract afn float %114, %114
  %116 = fmul reassoc nsz arcp contract afn float %115, %114
  %117 = fmul reassoc nsz arcp contract afn float %105, 2.000000e+00
  %118 = fadd reassoc nsz arcp contract afn float %116, %117
  %119 = fmul reassoc nsz arcp contract afn float %118, %114
  %120 = fmul reassoc nsz arcp contract afn float %116, 2.000000e+00
  %121 = fadd reassoc nsz arcp contract afn float %120, %105
  %122 = fdiv reassoc nsz arcp contract afn float %119, %121
  br label %123

123:                                              ; preds = %110, %107
  %124 = phi reassoc nsz arcp contract afn float [ %122, %110 ], [ %109, %107 ]
  %125 = fmul reassoc nsz arcp contract afn float %124, 0x3FF28F5C20000000
  %126 = fadd reassoc nsz arcp contract afn float %125, 0xBFC47AE140000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %126, ptr %127, align 4, !tbaa !13
  br label %349

128:                                              ; preds = %28
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %130 = load i32, ptr %129, align 64, !tbaa !63
  %131 = load float, ptr %0, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %132 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, float %131, i64 0
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %133, ptr %9, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  call fastcc void @dt_ioppr_apply_trc(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef nonnull %32, i32 noundef %130)
  %134 = load float, ptr %8, align 16, !tbaa !13
  %135 = load float, ptr %34, align 4, !tbaa !13
  %136 = load float, ptr %35, align 8, !tbaa !13
  %137 = load float, ptr %36, align 4, !tbaa !13
  %138 = fmul reassoc nsz arcp contract afn float %137, %134
  %139 = load float, ptr %37, align 4, !tbaa !13
  %140 = fmul reassoc nsz arcp contract afn float %139, %135
  %141 = fadd reassoc nsz arcp contract afn float %140, %138
  %142 = load float, ptr %38, align 4, !tbaa !13
  %143 = fmul reassoc nsz arcp contract afn float %142, %136
  %144 = fadd reassoc nsz arcp contract afn float %141, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %145 = fcmp reassoc nsz arcp contract afn ogt float %144, 0x3F822354E0000000
  br i1 %145, label %149, label %146

146:                                              ; preds = %128
  %147 = fmul reassoc nsz arcp contract afn float %144, 0x401F25ED20000000
  %148 = fadd reassoc nsz arcp contract afn float %147, 0x3FC1A7B960000000
  br label %162

149:                                              ; preds = %128
  %150 = bitcast float %144 to i32
  %151 = udiv i32 %150, 3
  %152 = add nuw nsw i32 %151, 709921077
  %153 = bitcast i32 %152 to float
  %154 = fmul reassoc nsz arcp contract afn float %153, %153
  %155 = fmul reassoc nsz arcp contract afn float %154, %153
  %156 = fmul reassoc nsz arcp contract afn float %144, 2.000000e+00
  %157 = fadd reassoc nsz arcp contract afn float %155, %156
  %158 = fmul reassoc nsz arcp contract afn float %157, %153
  %159 = fmul reassoc nsz arcp contract afn float %155, 2.000000e+00
  %160 = fadd reassoc nsz arcp contract afn float %159, %144
  %161 = fdiv reassoc nsz arcp contract afn float %158, %160
  br label %162

162:                                              ; preds = %149, %146
  %163 = phi reassoc nsz arcp contract afn float [ %161, %149 ], [ %148, %146 ]
  %164 = fmul reassoc nsz arcp contract afn float %163, 0x3FF28F5C20000000
  %165 = fadd reassoc nsz arcp contract afn float %164, 0xBFC47AE140000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  store float %165, ptr %1, align 4, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %167 = load float, ptr %166, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %168 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, float %167, i64 0
  %169 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %169, ptr %9, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  call fastcc void @dt_ioppr_apply_trc(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef nonnull %32, i32 noundef %130)
  %170 = load float, ptr %8, align 16, !tbaa !13
  %171 = load float, ptr %34, align 4, !tbaa !13
  %172 = load float, ptr %35, align 8, !tbaa !13
  %173 = load float, ptr %36, align 4, !tbaa !13
  %174 = fmul reassoc nsz arcp contract afn float %173, %170
  %175 = load float, ptr %37, align 4, !tbaa !13
  %176 = fmul reassoc nsz arcp contract afn float %175, %171
  %177 = fadd reassoc nsz arcp contract afn float %176, %174
  %178 = load float, ptr %38, align 4, !tbaa !13
  %179 = fmul reassoc nsz arcp contract afn float %178, %172
  %180 = fadd reassoc nsz arcp contract afn float %177, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %181 = fcmp reassoc nsz arcp contract afn ogt float %180, 0x3F822354E0000000
  br i1 %181, label %185, label %182

182:                                              ; preds = %162
  %183 = fmul reassoc nsz arcp contract afn float %180, 0x401F25ED20000000
  %184 = fadd reassoc nsz arcp contract afn float %183, 0x3FC1A7B960000000
  br label %198

185:                                              ; preds = %162
  %186 = bitcast float %180 to i32
  %187 = udiv i32 %186, 3
  %188 = add nuw nsw i32 %187, 709921077
  %189 = bitcast i32 %188 to float
  %190 = fmul reassoc nsz arcp contract afn float %189, %189
  %191 = fmul reassoc nsz arcp contract afn float %190, %189
  %192 = fmul reassoc nsz arcp contract afn float %180, 2.000000e+00
  %193 = fadd reassoc nsz arcp contract afn float %191, %192
  %194 = fmul reassoc nsz arcp contract afn float %193, %189
  %195 = fmul reassoc nsz arcp contract afn float %191, 2.000000e+00
  %196 = fadd reassoc nsz arcp contract afn float %195, %180
  %197 = fdiv reassoc nsz arcp contract afn float %194, %196
  br label %198

198:                                              ; preds = %185, %182
  %199 = phi reassoc nsz arcp contract afn float [ %197, %185 ], [ %184, %182 ]
  %200 = fmul reassoc nsz arcp contract afn float %199, 0x3FF28F5C20000000
  %201 = fadd reassoc nsz arcp contract afn float %200, 0xBFC47AE140000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %201, ptr %202, align 4, !tbaa !13
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = load float, ptr %203, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %205 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, float %204, i64 0
  %206 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %206, ptr %9, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  call fastcc void @dt_ioppr_apply_trc(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef nonnull %32, i32 noundef %130)
  %207 = load float, ptr %8, align 16, !tbaa !13
  %208 = load float, ptr %34, align 4, !tbaa !13
  %209 = load float, ptr %35, align 8, !tbaa !13
  %210 = load float, ptr %36, align 4, !tbaa !13
  %211 = fmul reassoc nsz arcp contract afn float %210, %207
  %212 = load float, ptr %37, align 4, !tbaa !13
  %213 = fmul reassoc nsz arcp contract afn float %212, %208
  %214 = fadd reassoc nsz arcp contract afn float %213, %211
  %215 = load float, ptr %38, align 4, !tbaa !13
  %216 = fmul reassoc nsz arcp contract afn float %215, %209
  %217 = fadd reassoc nsz arcp contract afn float %214, %216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %218 = fcmp reassoc nsz arcp contract afn ogt float %217, 0x3F822354E0000000
  br i1 %218, label %222, label %219

219:                                              ; preds = %198
  %220 = fmul reassoc nsz arcp contract afn float %217, 0x401F25ED20000000
  %221 = fadd reassoc nsz arcp contract afn float %220, 0x3FC1A7B960000000
  br label %235

222:                                              ; preds = %198
  %223 = bitcast float %217 to i32
  %224 = udiv i32 %223, 3
  %225 = add nuw nsw i32 %224, 709921077
  %226 = bitcast i32 %225 to float
  %227 = fmul reassoc nsz arcp contract afn float %226, %226
  %228 = fmul reassoc nsz arcp contract afn float %227, %226
  %229 = fmul reassoc nsz arcp contract afn float %217, 2.000000e+00
  %230 = fadd reassoc nsz arcp contract afn float %228, %229
  %231 = fmul reassoc nsz arcp contract afn float %230, %226
  %232 = fmul reassoc nsz arcp contract afn float %228, 2.000000e+00
  %233 = fadd reassoc nsz arcp contract afn float %232, %217
  %234 = fdiv reassoc nsz arcp contract afn float %231, %233
  br label %235

235:                                              ; preds = %222, %219
  %236 = phi reassoc nsz arcp contract afn float [ %234, %222 ], [ %221, %219 ]
  %237 = fmul reassoc nsz arcp contract afn float %236, 0x3FF28F5C20000000
  %238 = fadd reassoc nsz arcp contract afn float %237, 0xBFC47AE140000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %238, ptr %239, align 4, !tbaa !13
  br label %349

240:                                              ; preds = %4
  %241 = icmp eq ptr %3, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 852
  %244 = load i32, ptr %243, align 4, !tbaa !61
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %256, label %273

246:                                              ; preds = %240
  %247 = load float, ptr %0, align 4, !tbaa !13
  %248 = fmul reassoc nsz arcp contract afn float %247, 0x3FCC7B0700000000
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %250 = load <2 x float>, ptr %249, align 4, !tbaa !13
  %251 = fmul reassoc nsz arcp contract afn <2 x float> %250, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %252 = extractelement <2 x float> %251, i64 0
  %253 = fadd reassoc nsz arcp contract afn float %252, %248
  %254 = extractelement <2 x float> %251, i64 1
  %255 = fadd reassoc nsz arcp contract afn float %253, %254
  br label %346

256:                                              ; preds = %242
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %258 = load float, ptr %257, align 4, !tbaa !13
  %259 = load float, ptr %0, align 4, !tbaa !13
  %260 = fmul reassoc nsz arcp contract afn float %259, %258
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 596
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %263 = load <2 x float>, ptr %261, align 4, !tbaa !13
  %264 = load <2 x float>, ptr %262, align 4, !tbaa !13
  %265 = fmul reassoc nsz arcp contract afn <2 x float> %264, %263
  %266 = extractelement <2 x float> %265, i64 0
  %267 = fadd reassoc nsz arcp contract afn float %266, %260
  %268 = extractelement <2 x float> %265, i64 1
  %269 = fadd reassoc nsz arcp contract afn float %267, %268
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 508
  %271 = load i32, ptr %270, align 4, !tbaa !10
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %346, label %313

273:                                              ; preds = %242
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %275 = load i32, ptr %274, align 64, !tbaa !63
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 712
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  call fastcc void @dt_ioppr_apply_trc(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %277, ptr noundef nonnull %276, i32 noundef %275)
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %279 = load float, ptr %278, align 4, !tbaa !13
  %280 = load float, ptr %7, align 16, !tbaa !13
  %281 = fmul reassoc nsz arcp contract afn float %280, %279
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 596
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %284 = load <2 x float>, ptr %282, align 4, !tbaa !13
  %285 = load <2 x float>, ptr %283, align 4, !tbaa !13
  %286 = fmul reassoc nsz arcp contract afn <2 x float> %285, %284
  %287 = extractelement <2 x float> %286, i64 0
  %288 = fadd reassoc nsz arcp contract afn float %287, %281
  %289 = extractelement <2 x float> %286, i64 1
  %290 = fadd reassoc nsz arcp contract afn float %288, %289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 508
  %292 = load i32, ptr %291, align 4, !tbaa !10
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %346, label %294

294:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %295 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, float %290, i64 0
  %296 = shufflevector <4 x float> %295, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %296, ptr %6, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call fastcc void @dt_ioppr_apply_trc(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %277, ptr noundef nonnull %276, i32 noundef %275)
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %299 = load float, ptr %5, align 16, !tbaa !13
  %300 = load float, ptr %297, align 4, !tbaa !13
  %301 = load float, ptr %298, align 8, !tbaa !13
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 900
  %303 = load float, ptr %302, align 4, !tbaa !13
  %304 = fmul reassoc nsz arcp contract afn float %303, %299
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 916
  %306 = load float, ptr %305, align 4, !tbaa !13
  %307 = fmul reassoc nsz arcp contract afn float %306, %300
  %308 = fadd reassoc nsz arcp contract afn float %307, %304
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 932
  %310 = load float, ptr %309, align 4, !tbaa !13
  %311 = fmul reassoc nsz arcp contract afn float %310, %301
  %312 = fadd reassoc nsz arcp contract afn float %308, %311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %323

313:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 900
  %315 = load float, ptr %314, align 4, !tbaa !13
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 916
  %317 = load float, ptr %316, align 4, !tbaa !13
  %318 = fadd reassoc nsz arcp contract afn float %317, %315
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 932
  %320 = load float, ptr %319, align 4, !tbaa !13
  %321 = fadd reassoc nsz arcp contract afn float %318, %320
  %322 = fmul reassoc nsz arcp contract afn float %321, %269
  br label %323

323:                                              ; preds = %313, %294
  %324 = phi float [ %322, %313 ], [ %312, %294 ]
  %325 = fcmp reassoc nsz arcp contract afn ogt float %324, 0x3F822354E0000000
  br i1 %325, label %329, label %326

326:                                              ; preds = %323
  %327 = fmul reassoc nsz arcp contract afn float %324, 0x401F25ED20000000
  %328 = fadd reassoc nsz arcp contract afn float %327, 0x3FC1A7B960000000
  br label %342

329:                                              ; preds = %323
  %330 = bitcast float %324 to i32
  %331 = udiv i32 %330, 3
  %332 = add nuw nsw i32 %331, 709921077
  %333 = bitcast i32 %332 to float
  %334 = fmul reassoc nsz arcp contract afn float %333, %333
  %335 = fmul reassoc nsz arcp contract afn float %334, %333
  %336 = fmul reassoc nsz arcp contract afn float %324, 2.000000e+00
  %337 = fadd reassoc nsz arcp contract afn float %335, %336
  %338 = fmul reassoc nsz arcp contract afn float %337, %333
  %339 = fmul reassoc nsz arcp contract afn float %335, 2.000000e+00
  %340 = fadd reassoc nsz arcp contract afn float %339, %324
  %341 = fdiv reassoc nsz arcp contract afn float %338, %340
  br label %342

342:                                              ; preds = %329, %326
  %343 = phi reassoc nsz arcp contract afn float [ %341, %329 ], [ %328, %326 ]
  %344 = fmul reassoc nsz arcp contract afn float %343, 0x3FF28F5C20000000
  %345 = fadd reassoc nsz arcp contract afn float %344, 0xBFC47AE140000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %346

346:                                              ; preds = %342, %273, %256, %246
  %347 = phi float [ %345, %342 ], [ %269, %256 ], [ %255, %246 ], [ %290, %273 ]
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store <2 x float> zeroinitializer, ptr %348, align 4, !tbaa !13
  br label %349

349:                                              ; preds = %346, %235, %123, %20, %12
  %350 = phi float [ %13, %12 ], [ %21, %20 ], [ %165, %235 ], [ %67, %123 ], [ %347, %346 ]
  %351 = fcmp reassoc nsz arcp contract afn ult float %350, 0.000000e+00
  br i1 %351, label %355, label %352

352:                                              ; preds = %349
  %353 = fcmp reassoc nsz arcp contract afn ugt float %350, 1.000000e+00
  br i1 %353, label %355, label %354

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354, %352, %349
  %356 = phi reassoc nsz arcp contract afn float [ %350, %354 ], [ 1.000000e+00, %352 ], [ 0.000000e+00, %349 ]
  store float %356, ptr %1, align 4, !tbaa !13
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %358 = load float, ptr %357, align 4, !tbaa !13
  %359 = fcmp reassoc nsz arcp contract afn ult float %358, 0.000000e+00
  br i1 %359, label %363, label %360

360:                                              ; preds = %355
  %361 = fcmp reassoc nsz arcp contract afn ugt float %358, 1.000000e+00
  br i1 %361, label %363, label %362

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %362, %360, %355
  %364 = phi reassoc nsz arcp contract afn float [ %358, %362 ], [ 1.000000e+00, %360 ], [ 0.000000e+00, %355 ]
  store float %364, ptr %357, align 4, !tbaa !13
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %366 = load float, ptr %365, align 4, !tbaa !13
  %367 = fcmp reassoc nsz arcp contract afn ult float %366, 0.000000e+00
  br i1 %367, label %371, label %368

368:                                              ; preds = %363
  %369 = fcmp reassoc nsz arcp contract afn ugt float %366, 1.000000e+00
  br i1 %369, label %371, label %370

370:                                              ; preds = %368
  br label %371

371:                                              ; preds = %370, %368, %363
  %372 = phi reassoc nsz arcp contract afn float [ %366, %370 ], [ 1.000000e+00, %368 ], [ 0.000000e+00, %363 ]
  store float %372, ptr %365, align 4, !tbaa !13
  ret void
}

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #3

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #23

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_set_font_size(ptr noundef, double noundef) local_unnamed_addr #3

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc float @dt_draw_curve_calc_value(ptr noundef readonly captures(none) %0, float noundef %1) unnamed_addr #21 {
  %3 = alloca [20 x float], align 16
  %4 = alloca [20 x float], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !92
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = zext i8 %6 to i64
  %12 = icmp ult i8 %6, 16
  br i1 %12, label %.preheader, label %13

.preheader:                                       ; preds = %32, %9
  %.ph = phi i64 [ %14, %32 ], [ 0, %9 ]
  br label %37

13:                                               ; preds = %9
  %14 = and i64 %11, 240
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %30, %15 ]
  %17 = or disjoint i64 %16, 8
  %18 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %10, i64 0, i64 %16
  %19 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %10, i64 0, i64 %17
  %20 = load <16 x float>, ptr %18, align 4, !tbaa !13
  %21 = load <16 x float>, ptr %19, align 4, !tbaa !13
  %22 = shufflevector <16 x float> %20, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %23 = shufflevector <16 x float> %21, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %24 = shufflevector <16 x float> %20, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %25 = shufflevector <16 x float> %21, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %26 = getelementptr inbounds nuw [20 x float], ptr %3, i64 0, i64 %16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store <8 x float> %22, ptr %26, align 16, !tbaa !13
  store <8 x float> %23, ptr %27, align 16, !tbaa !13
  %28 = getelementptr inbounds nuw [20 x float], ptr %4, i64 0, i64 %16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store <8 x float> %24, ptr %28, align 16, !tbaa !13
  store <8 x float> %25, ptr %29, align 16, !tbaa !13
  %30 = add nuw nsw i64 %16, 16
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %32, label %15, !llvm.loop !224

32:                                               ; preds = %15
  %33 = icmp eq i64 %14, %11
  br i1 %33, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %37, %32, %2
  %34 = load i32, ptr %0, align 8, !tbaa !91
  %35 = call ptr @interpolate_set(i32 noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %34) #24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %52, label %47

37:                                               ; preds = %.preheader, %37
  %38 = phi i64 [ %45, %37 ], [ %.ph, %.preheader ]
  %39 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %10, i64 0, i64 %38
  %40 = load float, ptr %39, align 8, !tbaa !225
  %41 = getelementptr inbounds nuw [20 x float], ptr %3, i64 0, i64 %38
  store float %40, ptr %41, align 4, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !227
  %44 = getelementptr inbounds nuw [20 x float], ptr %4, i64 0, i64 %38
  store float %43, ptr %44, align 4, !tbaa !13
  %45 = add nuw nsw i64 %38, 1
  %46 = icmp eq i64 %45, %11
  br i1 %46, label %.loopexit, label %37, !llvm.loop !228

47:                                               ; preds = %.loopexit
  %48 = load i8, ptr %5, align 4, !tbaa !92
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %0, align 8, !tbaa !91
  %51 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %49, ptr noundef nonnull %3, float noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %35, i32 noundef %50) #24
  call void @free(ptr noundef nonnull %35) #24
  br label %52

52:                                               ; preds = %47, %.loopexit
  %53 = phi float [ %51, %47 ], [ 0.000000e+00, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load float, ptr %54, align 4, !tbaa !229
  %56 = fcmp reassoc nsz arcp contract afn ogt float %53, %55
  %57 = select reassoc nsz arcp contract afn i1 %56, float %53, float %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load float, ptr %58, align 8, !tbaa !230
  %60 = fcmp reassoc nsz arcp contract afn olt float %57, %59
  %61 = select reassoc nsz arcp contract afn i1 %60, float %57, float %59
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #24
  ret float %61
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_move_point_internal(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %7, i64 0, i64 %12
  %14 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %1, i32 noundef %4) #24
  %15 = fmul reassoc nsz arcp contract afn float %14, %2
  %16 = fmul reassoc nsz arcp contract afn float %14, %3
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !81
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %13, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !37
  %22 = fadd reassoc nsz arcp contract afn float %21, %15
  %23 = fcmp reassoc nsz arcp contract afn ult float %22, 0.000000e+00
  br i1 %23, label %27, label %24

24:                                               ; preds = %5
  %25 = fcmp reassoc nsz arcp contract afn ugt float %22, 1.000000e+00
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %24, %5
  %28 = phi reassoc nsz arcp contract afn float [ %22, %26 ], [ 1.000000e+00, %24 ], [ 0.000000e+00, %5 ]
  %29 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %13, i64 %19, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !19
  %31 = fadd reassoc nsz arcp contract afn float %30, %16
  %32 = fcmp reassoc nsz arcp contract afn ult float %31, 0.000000e+00
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = fcmp reassoc nsz arcp contract afn ugt float %31, 1.000000e+00
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %33, %27
  %37 = phi reassoc nsz arcp contract afn float [ %31, %35 ], [ 1.000000e+00, %33 ], [ 0.000000e+00, %27 ]
  tail call void @gtk_widget_queue_draw(ptr noundef %1) #24
  %38 = load i32, ptr %17, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %40 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 %12
  %41 = load i32, ptr %40, align 4, !tbaa !6
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = zext nneg i32 %38 to i64
  %45 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %13, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load float, ptr %46, align 4, !tbaa !37
  %48 = fsub reassoc nsz arcp contract afn float %28, %47
  %49 = fcmp reassoc nsz arcp contract afn ugt float %48, 0x3F647AE140000000
  br i1 %49, label %50, label %60

50:                                               ; preds = %43, %36
  %51 = add nsw i32 %41, -1
  %52 = icmp sgt i32 %51, %38
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = sext i32 %38 to i64
  %55 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %13, i64 %54
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !37
  %58 = fsub reassoc nsz arcp contract afn float %57, %28
  %59 = fcmp reassoc nsz arcp contract afn ugt float %58, 0x3F647AE140000000
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %43
  br label %61

61:                                               ; preds = %60, %53, %50
  %62 = phi i1 [ true, %60 ], [ false, %53 ], [ false, %50 ]
  br i1 %42, label %63, label %69

63:                                               ; preds = %61
  %64 = zext nneg i32 %38 to i64
  %65 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %13, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = load float, ptr %66, align 4, !tbaa !37
  %68 = fcmp reassoc nsz arcp contract afn ult float %67, %28
  br i1 %68, label %69, label %88

69:                                               ; preds = %63, %61
  %70 = add nsw i32 %41, -1
  %71 = icmp sgt i32 %70, %38
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = sext i32 %38 to i64
  %74 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %13, i64 %73
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !37
  %77 = fcmp reassoc nsz arcp contract afn ole float %76, %28
  %78 = or i1 %62, %77
  br i1 %78, label %88, label %82

79:                                               ; preds = %69
  br i1 %62, label %88, label %80

80:                                               ; preds = %79
  %81 = sext i32 %38 to i64
  br label %82

82:                                               ; preds = %80, %72
  %83 = phi i64 [ %81, %80 ], [ %73, %72 ]
  %84 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %13, i64 %83
  store float %28, ptr %84, align 4, !tbaa !37
  %85 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %13, i64 %83, i32 1
  store float %37, ptr %85, align 4, !tbaa !19
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !67
  %87 = getelementptr inbounds %struct._GtkWidget, ptr %1, i64 %12
  tail call void @dt_dev_add_history_item_target(ptr noundef %86, ptr noundef nonnull %0, i32 noundef 1, ptr noundef %87) #24
  br label %88

88:                                               ; preds = %82, %79, %72, %63
  ret void
}

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #3

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_deltas(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 508}
!11 = !{!"dt_iop_rgbcurve_params_t", !8, i64 0, !8, i64 480, !8, i64 492, !7, i64 504, !7, i64 508, !7, i64 512}
!12 = !{!11, !7, i64 512}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !8, i64 0}
!15 = !{!16, !18, i64 48}
!16 = !{!"dt_iop_module_so_t", !17, i64 0, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !18, i64 384, !18, i64 392, !18, i64 400, !18, i64 408, !18, i64 416, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !18, i64 480, !18, i64 488, !18, i64 496, !8, i64 504, !18, i64 528, !7, i64 536, !18, i64 544, !7, i64 552, !7, i64 556}
!17 = !{!"dt_action_t", !7, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!20, !14, i64 4}
!20 = !{!"dt_iop_rgbcurve_node_t", !14, i64 0, !14, i64 4}
!21 = !{!22, !18, i64 704}
!22 = !{!"dt_iop_module_t", !7, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !18, i64 384, !18, i64 392, !18, i64 400, !18, i64 408, !18, i64 416, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !8, i64 464, !7, i64 484, !7, i64 488, !7, i64 492, !7, i64 496, !7, i64 500, !7, i64 504, !7, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !18, i64 608, !23, i64 616, !8, i64 640, !7, i64 656, !7, i64 660, !18, i64 664, !7, i64 672, !7, i64 676, !18, i64 680, !18, i64 688, !7, i64 696, !18, i64 704, !25, i64 712, !18, i64 752, !18, i64 760, !18, i64 768, !18, i64 776, !26, i64 784, !18, i64 816, !18, i64 824, !18, i64 832, !18, i64 840, !18, i64 848, !18, i64 856, !18, i64 864, !7, i64 872, !18, i64 880, !18, i64 888, !18, i64 896, !18, i64 904, !18, i64 912, !18, i64 920, !18, i64 928, !7, i64 936, !18, i64 944, !7, i64 952, !8, i64 956, !7, i64 1084, !18, i64 1088, !18, i64 1096, !7, i64 1104}
!23 = !{!"dt_dev_histogram_stats_t", !7, i64 0, !24, i64 8, !7, i64 16, !7, i64 20}
!24 = !{!"long", !8, i64 0}
!25 = !{!"dt_pthread_mutex_t", !8, i64 0}
!26 = !{!"", !27, i64 0, !28, i64 16}
!27 = !{!"", !18, i64 0, !18, i64 8}
!28 = !{!"", !18, i64 0, !7, i64 8}
!29 = !{!22, !18, i64 680}
!30 = !{!31, !18, i64 64}
!31 = !{!"dt_iop_rgbcurve_gui_data_t", !8, i64 0, !8, i64 24, !8, i64 36, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !7, i64 104, !32, i64 112, !32, i64 120, !7, i64 128, !8, i64 132, !8, i64 1156, !8, i64 2180, !18, i64 3208, !18, i64 3216, !14, i64 3224, !14, i64 3228, !14, i64 3232}
!32 = !{!"double", !8, i64 0}
!33 = !{!31, !7, i64 104}
!34 = !{!31, !18, i64 72}
!35 = !{!11, !7, i64 504}
!36 = !{!31, !18, i64 3216}
!37 = !{!20, !14, i64 0}
!38 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!39 = !{!31, !18, i64 3208}
!40 = !{!22, !18, i64 664}
!41 = !{!42, !18, i64 2056}
!42 = !{!"dt_develop_t", !7, i64 0, !7, i64 4, !7, i64 8, !18, i64 16, !32, i64 24, !32, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !32, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !18, i64 88, !18, i64 96, !43, i64 112, !7, i64 1968, !7, i64 1972, !25, i64 1976, !7, i64 2016, !18, i64 2024, !7, i64 2032, !18, i64 2040, !7, i64 2048, !18, i64 2056, !18, i64 2064, !7, i64 2072, !18, i64 2080, !18, i64 2088, !18, i64 2096, !18, i64 2104, !7, i64 2112, !7, i64 2116, !18, i64 2120, !18, i64 2128, !18, i64 2136, !18, i64 2144, !7, i64 2152, !7, i64 2156, !7, i64 2160, !14, i64 2164, !14, i64 2168, !18, i64 2176, !7, i64 2184, !51, i64 2192, !55, i64 2352, !56, i64 2472, !57, i64 2480, !58, i64 2520, !56, i64 2552, !28, i64 2560, !59, i64 2576, !18, i64 2600, !18, i64 2608, !60, i64 2616, !60, i64 2704, !7, i64 2792, !7, i64 2796, !7, i64 2800, !18, i64 2808}
!43 = !{!"dt_image_t", !7, i64 0, !7, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !24, i64 552, !7, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !7, i64 1112, !8, i64 1116, !7, i64 1372, !7, i64 1376, !7, i64 1380, !7, i64 1384, !7, i64 1388, !7, i64 1392, !7, i64 1396, !7, i64 1400, !7, i64 1404, !7, i64 1408, !14, i64 1412, !7, i64 1416, !7, i64 1420, !7, i64 1424, !7, i64 1428, !7, i64 1432, !7, i64 1436, !24, i64 1440, !24, i64 1448, !24, i64 1456, !24, i64 1464, !7, i64 1472, !44, i64 1488, !8, i64 1616, !18, i64 1656, !7, i64 1664, !7, i64 1668, !48, i64 1672, !49, i64 1680, !50, i64 1704, !46, i64 1716, !8, i64 1718, !7, i64 1728, !7, i64 1732, !14, i64 1736, !8, i64 1744, !8, i64 1760, !8, i64 1808, !18, i64 1824, !18, i64 1832, !7, i64 1840}
!44 = !{!"dt_iop_buffer_dsc_t", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !45, i64 48, !47, i64 64, !8, i64 96, !7, i64 112}
!45 = !{!"", !46, i64 0, !46, i64 2}
!46 = !{!"short", !8, i64 0}
!47 = !{!"", !7, i64 0, !8, i64 16}
!48 = !{!"dt_image_raw_parameters_t", !7, i64 0, !7, i64 3}
!49 = !{!"dt_image_geoloc_t", !32, i64 0, !32, i64 8, !32, i64 16}
!50 = !{!"_color_harmony_t", !7, i64 0, !7, i64 4, !7, i64 8}
!51 = !{!"", !52, i64 0, !18, i64 40, !53, i64 48, !54, i64 120}
!52 = !{!"dt_dev_proxy_exposure_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!53 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64}
!54 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!55 = !{!"dt_dev_chroma_t", !18, i64 0, !18, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !7, i64 112}
!56 = !{!"", !18, i64 0}
!57 = !{!"", !18, i64 0, !18, i64 8, !7, i64 16, !7, i64 20, !14, i64 24, !14, i64 28, !7, i64 32}
!58 = !{!"", !18, i64 0, !18, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !14, i64 28}
!59 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!60 = !{!"dt_dev_viewport_t", !18, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 60, !7, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !18, i64 80}
!61 = !{!62, !7, i64 852}
!62 = !{!"dt_iop_order_iccprofile_info_t", !7, i64 0, !8, i64 4, !7, i64 516, !8, i64 576, !8, i64 640, !7, i64 704, !8, i64 712, !8, i64 736, !8, i64 768, !8, i64 816, !7, i64 852, !14, i64 856, !8, i64 896, !8, i64 960, !8, i64 1024, !8, i64 1048}
!63 = !{!62, !7, i64 704}
!64 = !{!22, !7, i64 660}
!65 = !{!31, !18, i64 88}
!66 = !{!22, !18, i64 688}
!67 = !{!68, !18, i64 64}
!68 = !{!"darktable_t", !69, i64 0, !7, i64 4, !7, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !8, i64 232, !25, i64 2792, !25, i64 2832, !25, i64 2872, !25, i64 2912, !25, i64 2952, !18, i64 2992, !18, i64 3000, !18, i64 3008, !18, i64 3016, !18, i64 3024, !18, i64 3032, !18, i64 3040, !18, i64 3048, !18, i64 3056, !18, i64 3064, !18, i64 3072, !18, i64 3080, !70, i64 3088, !18, i64 3096, !32, i64 3104, !18, i64 3112, !7, i64 3120, !8, i64 3124, !7, i64 3308, !18, i64 3312, !18, i64 3320, !71, i64 3328, !72, i64 3376, !73, i64 3408}
!69 = !{!"dt_codepath_t", !7, i64 0}
!70 = !{!"", !7, i64 0}
!71 = !{!"dt_sys_resources_t", !24, i64 0, !24, i64 8, !18, i64 16, !18, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!72 = !{!"dt_backthumb_t", !32, i64 0, !32, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!73 = !{!"dt_gimp_t", !7, i64 0, !18, i64 8, !18, i64 16, !7, i64 24, !7, i64 28}
!74 = !{!22, !18, i64 816}
!75 = distinct !{!75, !76, !77}
!76 = !{!"llvm.loop.isvectorized", i32 1}
!77 = !{!"llvm.loop.unroll.runtime.disable"}
!78 = distinct !{!78, !77, !76}
!79 = distinct !{!79, !76, !77}
!80 = distinct !{!80, !77, !76}
!81 = !{!31, !7, i64 128}
!82 = !{!31, !14, i64 3232}
!83 = !{!31, !18, i64 96}
!84 = !{!32, !32, i64 0}
!85 = !{!86, !7, i64 184}
!86 = !{!"dt_draw_curve_t", !87, i64 0, !88, i64 184}
!87 = !{!"", !7, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !8, i64 20, !8, i64 24}
!88 = !{!"", !7, i64 0, !7, i64 4, !18, i64 8}
!89 = !{!86, !7, i64 188}
!90 = !{!86, !18, i64 192}
!91 = !{!86, !7, i64 0}
!92 = !{!86, !8, i64 20}
!93 = !{!18, !18, i64 0}
!94 = !{!31, !18, i64 80}
!95 = !{!68, !18, i64 104}
!96 = !{!97, !32, i64 1448}
!97 = !{!"dt_gui_gtk_t", !18, i64 0, !98, i64 8, !99, i64 72, !18, i64 96, !18, i64 104, !18, i64 112, !7, i64 120, !8, i64 128, !7, i64 1376, !7, i64 1380, !7, i64 1384, !7, i64 1388, !7, i64 1392, !32, i64 1400, !32, i64 1408, !32, i64 1416, !32, i64 1424, !18, i64 1432, !32, i64 1440, !32, i64 1448, !32, i64 1456, !32, i64 1464, !7, i64 1472, !7, i64 1476, !8, i64 1480, !7, i64 5576, !7, i64 5580, !7, i64 5584, !25, i64 5592}
!98 = !{!"dt_gui_widgets_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !7, i64 48, !7, i64 52, !7, i64 56}
!99 = !{!"dt_gui_scrollbars_t", !18, i64 0, !18, i64 8, !7, i64 16}
!100 = !{!31, !18, i64 56}
!101 = !{!97, !7, i64 5576}
!102 = distinct !{!102, !76, !77}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.unroll.disable"}
!105 = distinct !{!105, !76, !77}
!106 = distinct !{!106, !104}
!107 = distinct !{!107, !76}
!108 = distinct !{!108, !76, !77}
!109 = distinct !{!109, !104}
!110 = distinct !{!110, !76}
!111 = distinct !{!111, !76}
!112 = !{!97, !7, i64 120}
!113 = distinct !{!113, !76, !77}
!114 = distinct !{!114, !76, !77}
!115 = distinct !{!115, !104}
!116 = distinct !{!116, !76}
!117 = distinct !{!117, !77, !76}
!118 = !{!46, !46, i64 0}
!119 = !{!120, !7, i64 8}
!120 = !{!"_cairo_rectangle_int", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!121 = !{!120, !7, i64 12}
!122 = !{!97, !32, i64 1456}
!123 = !{!31, !14, i64 3224}
!124 = !{!31, !14, i64 3228}
!125 = !{!22, !7, i64 672}
!126 = !{!22, !18, i64 608}
!127 = !{!68, !18, i64 72}
!128 = !{!129, !7, i64 128}
!129 = !{!"dt_lib_t", !18, i64 0, !18, i64 8, !130, i64 16}
!130 = !{!"", !131, i64 0, !132, i64 96, !56, i64 120, !70, i64 128}
!131 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88}
!132 = !{!"", !18, i64 0, !18, i64 8, !7, i64 16}
!133 = !{!68, !18, i64 128}
!134 = !{!22, !7, i64 496}
!135 = !{!129, !18, i64 40}
!136 = !{!137, !18, i64 0}
!137 = !{!"_GSList", !18, i64 0, !18, i64 8}
!138 = !{!137, !18, i64 8}
!139 = !{!140, !18, i64 336}
!140 = !{!"dt_bauhaus_t", !18, i64 0, !141, i64 8, !18, i64 64, !14, i64 72, !14, i64 76, !7, i64 80, !7, i64 84, !14, i64 88, !8, i64 92, !7, i64 272, !7, i64 276, !8, i64 280, !7, i64 288, !18, i64 296, !18, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !18, i64 336, !18, i64 344, !7, i64 352, !7, i64 356, !7, i64 360, !143, i64 368, !143, i64 400, !143, i64 432, !143, i64 464, !143, i64 496, !143, i64 528, !143, i64 560, !143, i64 592, !143, i64 624, !143, i64 656, !143, i64 688, !143, i64 720, !143, i64 752, !143, i64 784, !143, i64 816, !8, i64 848, !8, i64 944}
!141 = !{!"dt_bauhaus_popup_t", !18, i64 0, !18, i64 8, !142, i64 16, !120, i64 24, !7, i64 40, !7, i64 44, !7, i64 48}
!142 = !{!"_GtkBorder", !46, i64 0, !46, i64 2, !46, i64 4, !46, i64 6}
!143 = !{!"_GdkRGBA", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!144 = !{!145, !7, i64 8}
!145 = !{!"_PangoRectangle", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!146 = !{!145, !7, i64 12}
!147 = !{!145, !7, i64 4}
!148 = !{!42, !7, i64 2796}
!149 = !{!145, !7, i64 0}
!150 = !{!151, !7, i64 52}
!151 = !{!"_GdkEventButton", !7, i64 0, !18, i64 8, !8, i64 16, !7, i64 20, !32, i64 24, !32, i64 32, !18, i64 40, !7, i64 48, !7, i64 52, !18, i64 56, !32, i64 64, !32, i64 72}
!152 = !{!151, !7, i64 0}
!153 = !{!151, !7, i64 48}
!154 = !{!151, !32, i64 24}
!155 = !{!31, !32, i64 112}
!156 = !{!151, !32, i64 32}
!157 = !{!31, !32, i64 120}
!158 = distinct !{!158, !104}
!159 = !{!160}
!160 = distinct !{!160, !161}
!161 = distinct !{!161, !"LVerDomain"}
!162 = !{!163}
!163 = distinct !{!163, !161}
!164 = distinct !{!164, !76, !77}
!165 = distinct !{!165, !76}
!166 = distinct !{!166, !76, !77}
!167 = distinct !{!167, !104}
!168 = distinct !{!168, !76}
!169 = distinct !{!169, !76, !77}
!170 = distinct !{!170, !77, !76}
!171 = !{!172, !32, i64 24}
!172 = !{!"_GdkEventMotion", !7, i64 0, !18, i64 8, !8, i64 16, !7, i64 20, !32, i64 24, !32, i64 32, !18, i64 40, !7, i64 48, !46, i64 52, !18, i64 56, !32, i64 64, !32, i64 72}
!173 = !{!172, !32, i64 32}
!174 = !{!172, !7, i64 48}
!175 = distinct !{!175, !104}
!176 = !{!177, !7, i64 84}
!177 = !{!"_GdkEventCrossing", !7, i64 0, !18, i64 8, !8, i64 16, !18, i64 24, !7, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84}
!178 = !{!179, !7, i64 40}
!179 = !{!"_GdkEventScroll", !7, i64 0, !18, i64 8, !8, i64 16, !7, i64 20, !32, i64 24, !32, i64 32, !7, i64 40, !7, i64 44, !18, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !7, i64 88}
!180 = !{!181, !7, i64 28}
!181 = !{!"_GdkEventKey", !7, i64 0, !18, i64 8, !8, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !18, i64 40, !46, i64 48, !8, i64 50, !7, i64 51}
!182 = !{!181, !7, i64 24}
!183 = !{!184, !18, i64 16}
!184 = !{!"dt_dev_pixelpipe_iop_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !7, i64 32, !7, i64 36, !185, i64 40, !18, i64 56, !23, i64 64, !8, i64 88, !14, i64 104, !7, i64 108, !7, i64 112, !24, i64 120, !7, i64 128, !7, i64 132, !186, i64 136, !186, i64 156, !186, i64 176, !186, i64 196, !7, i64 216, !7, i64 220, !44, i64 224, !44, i64 352, !18, i64 480}
!185 = !{!"dt_dev_histogram_collection_params_t", !18, i64 0, !7, i64 8}
!186 = !{!"dt_iop_roi_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !14, i64 16}
!187 = distinct !{!187, !76, !77}
!188 = distinct !{!188, !104}
!189 = distinct !{!189, !76, !77}
!190 = distinct !{!190, !104}
!191 = distinct !{!191, !76}
!192 = distinct !{!192, !76, !77}
!193 = distinct !{!193, !104}
!194 = distinct !{!194, !76}
!195 = distinct !{!195, !76}
!196 = !{!22, !7, i64 500}
!197 = !{!16, !18, i64 528}
!198 = !{!199, !7, i64 0}
!199 = !{!"dt_iop_rgbcurve_global_data_t", !7, i64 0}
!200 = !{!201, !7, i64 620}
!201 = !{!"dt_dev_pixelpipe_t", !202, i64 0, !7, i64 120, !24, i64 128, !18, i64 136, !7, i64 144, !7, i64 148, !14, i64 152, !7, i64 156, !7, i64 160, !44, i64 176, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !18, i64 352, !24, i64 360, !7, i64 368, !7, i64 372, !14, i64 376, !14, i64 380, !14, i64 384, !24, i64 392, !25, i64 400, !25, i64 440, !25, i64 480, !7, i64 520, !7, i64 524, !7, i64 528, !203, i64 536, !7, i64 576, !7, i64 580, !7, i64 584, !8, i64 588, !7, i64 592, !7, i64 596, !7, i64 600, !7, i64 604, !7, i64 608, !7, i64 612, !7, i64 616, !7, i64 620, !7, i64 624, !7, i64 628, !43, i64 640, !7, i64 2496, !18, i64 2504, !7, i64 2512, !18, i64 2520, !18, i64 2528, !18, i64 2536, !7, i64 2544}
!202 = !{!"dt_dev_pixelpipe_cache_t", !7, i64 0, !24, i64 8, !24, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !24, i64 72, !7, i64 80, !24, i64 88, !24, i64 96, !7, i64 104, !7, i64 108, !7, i64 112}
!203 = !{!"dt_dev_detail_mask_t", !186, i64 0, !24, i64 24, !18, i64 32}
!204 = !{!184, !7, i64 36}
!205 = !{!206, !7, i64 787024}
!206 = !{!"dt_iop_rgbcurve_data_t", !8, i64 0, !11, i64 786432, !8, i64 786952, !8, i64 786976, !8, i64 787012, !7, i64 787024, !8, i64 787028}
!207 = !{!8, !8, i64 0}
!208 = !{!184, !18, i64 8}
!209 = !{!184, !7, i64 132}
!210 = !{!62, !7, i64 0}
!211 = !{!206, !7, i64 786940}
!212 = distinct !{!212, !76, !77}
!213 = distinct !{!213, !76, !77}
!214 = distinct !{!214, !76, !77}
!215 = distinct !{!215, !76, !77}
!216 = distinct !{!216, !76, !77}
!217 = distinct !{!217, !76, !77}
!218 = !{!186, !7, i64 8}
!219 = !{!186, !7, i64 12}
!220 = !{!206, !7, i64 786936}
!221 = !{!206, !7, i64 786944}
!222 = !{!223, !7, i64 0}
!223 = !{!"dt_introspection_t", !7, i64 0, !7, i64 4, !18, i64 8, !24, i64 16, !18, i64 24, !24, i64 32, !24, i64 40, !18, i64 48}
!224 = distinct !{!224, !76, !77}
!225 = !{!226, !14, i64 0}
!226 = !{!"", !14, i64 0, !14, i64 4}
!227 = !{!226, !14, i64 4}
!228 = distinct !{!228, !77, !76}
!229 = !{!86, !14, i64 12}
!230 = !{!86, !14, i64 16}
