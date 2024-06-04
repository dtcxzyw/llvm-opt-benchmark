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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
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
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %3, i8 0, i64 432, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 480
  store i32 6, ptr %4, align 4, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %2, i64 484
  store i32 7, ptr %5, align 4, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %2, i64 488
  store i32 7, ptr %6, align 4, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %2, i64 492
  %8 = getelementptr inbounds i8, ptr %2, i64 508
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %2, i64 512
  store i32 1, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %2, i64 168
  %11 = getelementptr inbounds i8, ptr %2, i64 200
  store <8 x float> <float 0x3FB47AE140000000, float 0x3FB47AE140000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 5.000000e-01, float 5.000000e-01, float 0x3FE6666660000000, float 0x3FE6666660000000>, ptr %10, align 4, !tbaa !13
  store <4 x float> <float 0x3FED70A3E0000000, float 0x3FED70A3E0000000, float 1.000000e+00, float 1.000000e+00>, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %2, i64 328
  %13 = getelementptr inbounds i8, ptr %2, i64 360
  store <8 x float> <float 0x3FB47AE140000000, float 0x3FB47AE140000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 5.000000e-01, float 5.000000e-01, float 0x3FE6666660000000, float 0x3FE6666660000000>, ptr %12, align 4, !tbaa !13
  store <4 x float> <float 0x3FED70A3E0000000, float 0x3FED70A3E0000000, float 1.000000e+00, float 1.000000e+00>, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = getelementptr inbounds i8, ptr %2, i64 12
  %16 = getelementptr inbounds i8, ptr %2, i64 20
  %17 = getelementptr inbounds i8, ptr %2, i64 28
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3F6FA33380000000, float 0x3F7FE004C0000000, float 0x3FB39CE8E0000000, float 0x3FC3FDC5A0000000, float 0x3FC5AD6CC0000000, float 0x3FD2952080000000>, ptr %2, align 4, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  %19 = getelementptr inbounds i8, ptr %2, i64 44
  store <4 x float> <float 0x3FE8C63280000000, float 0x3FE8C36540000000, float 1.000000e+00, float 1.000000e+00>, ptr %14, align 4, !tbaa !13
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #24
  %21 = getelementptr inbounds i8, ptr %0, i64 504
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = tail call i32 (...) %23() #24
  call void @dt_gui_presets_add_generic(ptr noundef %20, ptr noundef nonnull %21, i32 noundef %24, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #24
  store i32 7, ptr %4, align 4, !tbaa !6
  %25 = getelementptr inbounds i8, ptr %2, i64 48
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FB47AE140000000, float 0x3FC5C28F60000000, float 0x3FC5C28F60000000, float 5.000000e-01, float 5.000000e-01>, ptr %2, align 4, !tbaa !13
  store <4 x float> <float 0x3FEA8F5C20000000, float 0x3FEA8F5C20000000, float 0x3FED70A3E0000000, float 0x3FED70A3E0000000>, ptr %14, align 4, !tbaa !13
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %25, align 4, !tbaa !13
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #24
  %27 = load ptr, ptr %22, align 8, !tbaa !15
  %28 = call i32 (...) %27() #24
  call void @dt_gui_presets_add_generic(ptr noundef %26, ptr noundef nonnull %21, i32 noundef %28, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #24
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %25, align 4, !tbaa !13
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FAEB851E0000000, float 0x3FC5C28F60000000, float 0x3FC1EB8520000000, float 5.000000e-01, float 5.000000e-01>, ptr %2, align 4, !tbaa !13
  store <4 x float> <float 0x3FEA8F5C20000000, float 0x3FEB851EA0000000, float 0x3FED70A3E0000000, float 0x3FEE147AE0000000>, ptr %14, align 4, !tbaa !13
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #24
  %30 = load ptr, ptr %22, align 8, !tbaa !15
  %31 = call i32 (...) %30() #24
  call void @dt_gui_presets_add_generic(ptr noundef %29, ptr noundef nonnull %21, i32 noundef %31, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #24
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %25, align 4, !tbaa !13
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FA47AE140000000, float 0x3FC5C28F60000000, float 0x3FBC28F5C0000000, float 5.000000e-01, float 5.000000e-01>, ptr %2, align 4, !tbaa !13
  store <4 x float> <float 0x3FEA8F5C20000000, float 0x3FEC7AE140000000, float 0x3FED70A3E0000000, float 0x3FEEB85200000000>, ptr %14, align 4, !tbaa !13
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #24
  %33 = load ptr, ptr %22, align 8, !tbaa !15
  %34 = call i32 (...) %33() #24
  call void @dt_gui_presets_add_generic(ptr noundef %32, ptr noundef nonnull %21, i32 noundef %34, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #24
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %25, align 4, !tbaa !13
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3F6FA2EEE0000000, float 0x3F60CCEEA0000000, float 0x3F94C34C00000000, float 0x3F8B1714E0000000, float 0x3FCBDB8CC0000000, float 0x3FCBDB8CC0000000>, ptr %2, align 4, !tbaa !13
  store <4 x float> <float 0x3FE53D07A0000000, float 0x3FE6F6C520000000, float 0x3FEAA30A00000000, float 0x3FEBED6D40000000>, ptr %14, align 4, !tbaa !13
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #24
  %36 = load ptr, ptr %22, align 8, !tbaa !15
  %37 = call i32 (...) %36() #24
  call void @dt_gui_presets_add_generic(ptr noundef %35, ptr noundef nonnull %21, i32 noundef %37, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #24
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %25, align 4, !tbaa !13
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3F6FA2EEE0000000, float 0x3F4B8A87C0000000, float 0x3F94C34C00000000, float 0x3F7FDF8120000000, float 0x3FCBDB8CC0000000, float 0x3FCBDB8CC0000000>, ptr %2, align 4, !tbaa !13
  store <4 x float> <float 0x3FE53D07A0000000, float 0x3FE8C365A0000000, float 0x3FEAA30A00000000, float 0x3FED405C20000000>, ptr %14, align 4, !tbaa !13
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #24
  %39 = load ptr, ptr %22, align 8, !tbaa !15
  %40 = call i32 (...) %39() #24
  call void @dt_gui_presets_add_generic(ptr noundef %38, ptr noundef nonnull %21, i32 noundef %40, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #24
  store i32 2, ptr %7, align 4, !tbaa !6
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %25, align 4, !tbaa !13
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FB47AE140000000, float 0x3F7A36E2E0000000, float 0x3FC5C28F60000000, float 0x3F9D97F640000000, float 5.000000e-01, float 2.500000e-01>, ptr %2, align 4, !tbaa !13
  store <4 x float> <float 0x3FEA8F5C20000000, float 0x3FE60B7800000000, float 0x3FED70A3E0000000, float 0x3FEB15B580000000>, ptr %14, align 4, !tbaa !13
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #24
  %42 = load ptr, ptr %22, align 8, !tbaa !15
  %43 = call i32 (...) %42() #24
  call void @dt_gui_presets_add_generic(ptr noundef %41, ptr noundef nonnull %21, i32 noundef %43, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #24
  store float 0x3FD21A1840000000, ptr %15, align 4, !tbaa !19
  store float 0x3FDA634BE0000000, ptr %16, align 4, !tbaa !19
  store float 0x3FE6A09E60000000, ptr %17, align 4, !tbaa !19
  store float 0x3FED274460000000, ptr %18, align 4, !tbaa !19
  store float 0x3FEEB17D80000000, ptr %19, align 4, !tbaa !19
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #24
  %45 = load ptr, ptr %22, align 8, !tbaa !15
  %46 = call i32 (...) %45() #24
  call void @dt_gui_presets_add_generic(ptr noundef %44, ptr noundef nonnull %21, i32 noundef %46, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #24
  store float 0x3FBC6C8D20000000, ptr %15, align 4, !tbaa !19
  store float 0x3FCCFE3AE0000000, ptr %16, align 4, !tbaa !19
  store float 0x3FE2B80340000000, ptr %17, align 4, !tbaa !19
  store float 0x3FEBE62480000000, ptr %18, align 4, !tbaa !19
  store float 0x3FEE1D8B00000000, ptr %19, align 4, !tbaa !19
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #24
  %48 = load ptr, ptr %22, align 8, !tbaa !15
  %49 = call i32 (...) %48() #24
  call void @dt_gui_presets_add_generic(ptr noundef %47, ptr noundef nonnull %21, i32 noundef %49, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #24
  store float 0x3FAD317800000000, ptr %15, align 4, !tbaa !19
  store float 0x3FC001EB00000000, ptr %16, align 4, !tbaa !19
  store float 0x3FDA827980000000, ptr %17, align 4, !tbaa !19
  store float 0x3FE8E2CC40000000, ptr %18, align 4, !tbaa !19
  store float 0x3FEC8C3580000000, ptr %19, align 4, !tbaa !19
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #24
  %51 = load ptr, ptr %22, align 8, !tbaa !15
  %52 = call i32 (...) %51() #24
  call void @dt_gui_presets_add_generic(ptr noundef %50, ptr noundef nonnull %21, i32 noundef %52, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #24
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %2) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #7

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !21
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds i8, ptr %9, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %154

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %9, i64 104
  store i32 0, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %9, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = tail call i64 @gtk_notebook_get_type() #25
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #24
  tail call void @gtk_notebook_set_current_page(ptr noundef %20, i32 noundef 0) #24
  %21 = load ptr, ptr %17, align 8, !tbaa !34
  %22 = getelementptr inbounds i8, ptr %11, i64 504
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = icmp eq i32 %23, 1
  %25 = zext i1 %24 to i32
  tail call void @gtk_notebook_set_show_tabs(ptr noundef %21, i32 noundef %25) #24
  %26 = getelementptr inbounds i8, ptr %9, i64 3216
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load i32, ptr %22, align 4, !tbaa !35
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %27, i32 noundef %30) #24
  %31 = load i32, ptr %22, align 4, !tbaa !35
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %307

33:                                               ; preds = %15
  %34 = getelementptr inbounds i8, ptr %11, i64 480
  %35 = getelementptr inbounds i8, ptr %11, i64 484
  %36 = load i32, ptr %35, align 4, !tbaa !6
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %57, label %38

38:                                               ; preds = %33
  %39 = zext nneg i32 %36 to i64
  %40 = getelementptr inbounds i8, ptr %11, i64 160
  %41 = load float, ptr %40, align 4, !tbaa !37
  %42 = getelementptr inbounds i8, ptr %11, i64 164
  %43 = load float, ptr %42, align 4, !tbaa !19
  %44 = fcmp reassoc nsz arcp contract afn une float %41, %43
  br i1 %44, label %307, label %45

45:                                               ; preds = %49, %38
  %46 = phi i64 [ %47, %49 ], [ 0, %38 ]
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp eq i64 %47, %39
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 1, i64 %47
  %51 = load float, ptr %50, align 4, !tbaa !37
  %52 = getelementptr inbounds i8, ptr %50, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !19
  %54 = fcmp reassoc nsz arcp contract afn une float %51, %53
  br i1 %54, label %55, label %45

55:                                               ; preds = %49, %45
  %56 = icmp ult i64 %47, %39
  br i1 %56, label %307, label %57

57:                                               ; preds = %55, %33
  %58 = getelementptr inbounds i8, ptr %11, i64 488
  %59 = load i32, ptr %58, align 4, !tbaa !6
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %80, label %61

61:                                               ; preds = %57
  %62 = zext nneg i32 %59 to i64
  %63 = getelementptr inbounds i8, ptr %11, i64 320
  %64 = load float, ptr %63, align 4, !tbaa !37
  %65 = getelementptr inbounds i8, ptr %11, i64 324
  %66 = load float, ptr %65, align 4, !tbaa !19
  %67 = fcmp reassoc nsz arcp contract afn une float %64, %66
  br i1 %67, label %307, label %68

68:                                               ; preds = %72, %61
  %69 = phi i64 [ %70, %72 ], [ 0, %61 ]
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp eq i64 %70, %62
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 2, i64 %70
  %74 = load float, ptr %73, align 4, !tbaa !37
  %75 = getelementptr inbounds i8, ptr %73, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !19
  %77 = fcmp reassoc nsz arcp contract afn une float %74, %76
  br i1 %77, label %78, label %68

78:                                               ; preds = %72, %68
  %79 = icmp ult i64 %70, %62
  br i1 %79, label %307, label %80

80:                                               ; preds = %78, %57
  %81 = getelementptr inbounds i8, ptr %11, i64 160
  %82 = getelementptr inbounds i8, ptr %11, i64 328
  %83 = load <2 x i64>, ptr %11, align 4
  %84 = extractelement <2 x i64> %83, i64 1
  store i64 %84, ptr %82, align 4, !tbaa.struct !38
  store <2 x i64> %83, ptr %81, align 4
  %85 = getelementptr inbounds i8, ptr %11, i64 176
  %86 = getelementptr inbounds i8, ptr %11, i64 336
  %87 = getelementptr inbounds i8, ptr %11, i64 16
  %88 = load i64, ptr %87, align 4, !tbaa.struct !38
  store i64 %88, ptr %86, align 4, !tbaa.struct !38
  store i64 %88, ptr %85, align 4, !tbaa.struct !38
  %89 = getelementptr inbounds i8, ptr %11, i64 184
  %90 = getelementptr inbounds i8, ptr %11, i64 344
  %91 = getelementptr inbounds i8, ptr %11, i64 24
  %92 = load i64, ptr %91, align 4, !tbaa.struct !38
  store i64 %92, ptr %90, align 4, !tbaa.struct !38
  store i64 %92, ptr %89, align 4, !tbaa.struct !38
  %93 = getelementptr inbounds i8, ptr %11, i64 192
  %94 = getelementptr inbounds i8, ptr %11, i64 352
  %95 = getelementptr inbounds i8, ptr %11, i64 32
  %96 = load i64, ptr %95, align 4, !tbaa.struct !38
  store i64 %96, ptr %94, align 4, !tbaa.struct !38
  store i64 %96, ptr %93, align 4, !tbaa.struct !38
  %97 = getelementptr inbounds i8, ptr %11, i64 200
  %98 = getelementptr inbounds i8, ptr %11, i64 360
  %99 = getelementptr inbounds i8, ptr %11, i64 40
  %100 = load i64, ptr %99, align 4, !tbaa.struct !38
  store i64 %100, ptr %98, align 4, !tbaa.struct !38
  store i64 %100, ptr %97, align 4, !tbaa.struct !38
  %101 = getelementptr inbounds i8, ptr %11, i64 208
  %102 = getelementptr inbounds i8, ptr %11, i64 368
  %103 = getelementptr inbounds i8, ptr %11, i64 48
  %104 = load i64, ptr %103, align 4, !tbaa.struct !38
  store i64 %104, ptr %102, align 4, !tbaa.struct !38
  store i64 %104, ptr %101, align 4, !tbaa.struct !38
  %105 = getelementptr inbounds i8, ptr %11, i64 216
  %106 = getelementptr inbounds i8, ptr %11, i64 376
  %107 = getelementptr inbounds i8, ptr %11, i64 56
  %108 = load i64, ptr %107, align 4, !tbaa.struct !38
  store i64 %108, ptr %106, align 4, !tbaa.struct !38
  store i64 %108, ptr %105, align 4, !tbaa.struct !38
  %109 = getelementptr inbounds i8, ptr %11, i64 224
  %110 = getelementptr inbounds i8, ptr %11, i64 384
  %111 = getelementptr inbounds i8, ptr %11, i64 64
  %112 = load i64, ptr %111, align 4, !tbaa.struct !38
  store i64 %112, ptr %110, align 4, !tbaa.struct !38
  store i64 %112, ptr %109, align 4, !tbaa.struct !38
  %113 = getelementptr inbounds i8, ptr %11, i64 232
  %114 = getelementptr inbounds i8, ptr %11, i64 392
  %115 = getelementptr inbounds i8, ptr %11, i64 72
  %116 = load i64, ptr %115, align 4, !tbaa.struct !38
  store i64 %116, ptr %114, align 4, !tbaa.struct !38
  store i64 %116, ptr %113, align 4, !tbaa.struct !38
  %117 = getelementptr inbounds i8, ptr %11, i64 240
  %118 = getelementptr inbounds i8, ptr %11, i64 400
  %119 = getelementptr inbounds i8, ptr %11, i64 80
  %120 = load i64, ptr %119, align 4, !tbaa.struct !38
  store i64 %120, ptr %118, align 4, !tbaa.struct !38
  store i64 %120, ptr %117, align 4, !tbaa.struct !38
  %121 = getelementptr inbounds i8, ptr %11, i64 248
  %122 = getelementptr inbounds i8, ptr %11, i64 408
  %123 = getelementptr inbounds i8, ptr %11, i64 88
  %124 = load i64, ptr %123, align 4, !tbaa.struct !38
  store i64 %124, ptr %122, align 4, !tbaa.struct !38
  store i64 %124, ptr %121, align 4, !tbaa.struct !38
  %125 = getelementptr inbounds i8, ptr %11, i64 256
  %126 = getelementptr inbounds i8, ptr %11, i64 416
  %127 = getelementptr inbounds i8, ptr %11, i64 96
  %128 = load i64, ptr %127, align 4, !tbaa.struct !38
  store i64 %128, ptr %126, align 4, !tbaa.struct !38
  store i64 %128, ptr %125, align 4, !tbaa.struct !38
  %129 = getelementptr inbounds i8, ptr %11, i64 264
  %130 = getelementptr inbounds i8, ptr %11, i64 424
  %131 = getelementptr inbounds i8, ptr %11, i64 104
  %132 = load i64, ptr %131, align 4, !tbaa.struct !38
  store i64 %132, ptr %130, align 4, !tbaa.struct !38
  store i64 %132, ptr %129, align 4, !tbaa.struct !38
  %133 = getelementptr inbounds i8, ptr %11, i64 272
  %134 = getelementptr inbounds i8, ptr %11, i64 432
  %135 = getelementptr inbounds i8, ptr %11, i64 112
  %136 = getelementptr inbounds i8, ptr %11, i64 288
  %137 = getelementptr inbounds i8, ptr %11, i64 296
  %138 = load <4 x i64>, ptr %135, align 4
  %139 = shufflevector <4 x i64> %138, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %139, ptr %133, align 4
  %140 = extractelement <4 x i64> %138, i64 2
  store i64 %140, ptr %136, align 4, !tbaa.struct !38
  store <4 x i64> %138, ptr %134, align 4
  %141 = getelementptr inbounds i8, ptr %11, i64 464
  %142 = getelementptr inbounds i8, ptr %11, i64 144
  %143 = load <2 x i64>, ptr %142, align 4
  store <2 x i64> %143, ptr %141, align 4
  %144 = shufflevector <4 x i64> %138, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %145 = shufflevector <2 x i64> %143, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %146 = shufflevector <4 x i64> %144, <4 x i64> %145, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %147 = shufflevector <2 x i64> %83, <2 x i64> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %148 = shufflevector <4 x i64> %146, <4 x i64> %147, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  store <4 x i64> %148, ptr %137, align 4
  %149 = load i32, ptr %34, align 4, !tbaa !6
  store i32 %149, ptr %58, align 4, !tbaa !6
  store i32 %149, ptr %35, align 4, !tbaa !6
  %150 = getelementptr inbounds i8, ptr %11, i64 492
  %151 = load i32, ptr %150, align 4, !tbaa !6
  %152 = getelementptr inbounds i8, ptr %11, i64 500
  store i32 %151, ptr %152, align 4, !tbaa !6
  %153 = getelementptr inbounds i8, ptr %11, i64 496
  store i32 %151, ptr %153, align 4, !tbaa !6
  br label %307

154:                                              ; preds = %3
  %155 = getelementptr inbounds i8, ptr %9, i64 3208
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %157 = icmp eq ptr %156, %1
  br i1 %157, label %158, label %307

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %0, i64 664
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  %161 = getelementptr inbounds i8, ptr %160, i64 2056
  %162 = load ptr, ptr %161, align 8, !tbaa !41
  %163 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %0, ptr noundef %162) #24
  %164 = icmp eq ptr %163, null
  br i1 %164, label %307, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds i8, ptr %11, i64 480
  %167 = getelementptr inbounds i8, ptr %11, i64 508
  %168 = getelementptr inbounds i8, ptr %163, i64 852
  %169 = getelementptr inbounds i8, ptr %163, i64 704
  %170 = getelementptr inbounds i8, ptr %163, i64 768
  %171 = getelementptr inbounds i8, ptr %163, i64 712
  %172 = getelementptr inbounds i8, ptr %6, i64 4
  %173 = getelementptr inbounds i8, ptr %6, i64 8
  %174 = getelementptr inbounds i8, ptr %163, i64 900
  %175 = getelementptr inbounds i8, ptr %163, i64 916
  %176 = getelementptr inbounds i8, ptr %163, i64 932
  %177 = getelementptr inbounds i8, ptr %4, i64 4
  %178 = getelementptr inbounds i8, ptr %4, i64 8
  br label %179

179:                                              ; preds = %206, %165
  %180 = phi i64 [ 0, %165 ], [ %207, %206 ]
  %181 = getelementptr inbounds [3 x i32], ptr %166, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !6
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %206

184:                                              ; preds = %179
  %185 = load i32, ptr %167, align 4, !tbaa !10
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %184
  %188 = zext nneg i32 %182 to i64
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %197, %189 ]
  %191 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %180, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !37
  %193 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_uncompensate_middle_grey(float noundef %192, ptr noundef nonnull %163)
  store float %193, ptr %191, align 4, !tbaa !37
  %194 = getelementptr inbounds i8, ptr %191, i64 4
  %195 = load float, ptr %194, align 4, !tbaa !19
  %196 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_uncompensate_middle_grey(float noundef %195, ptr noundef nonnull %163)
  store float %196, ptr %194, align 4, !tbaa !19
  %197 = add nuw nsw i64 %190, 1
  %198 = icmp eq i64 %197, %188
  br i1 %198, label %206, label %189

199:                                              ; preds = %184
  %200 = load i32, ptr %168, align 4, !tbaa !61
  %201 = icmp eq i32 %200, 0
  %202 = zext nneg i32 %182 to i64
  br label %209

203:                                              ; preds = %206
  %204 = load i32, ptr %167, align 4, !tbaa !10
  %205 = getelementptr inbounds i8, ptr %0, i64 660
  store i32 %204, ptr %205, align 4, !tbaa !63
  br label %307

206:                                              ; preds = %301, %189, %179
  %207 = add nuw nsw i64 %180, 1
  %208 = icmp eq i64 %207, 3
  br i1 %208, label %203, label %179

209:                                              ; preds = %301, %199
  %210 = phi i64 [ 0, %199 ], [ %305, %301 ]
  %211 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %180, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %213 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, float %212, i64 0
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %214, ptr %7, align 16, !tbaa !13
  br i1 %201, label %228, label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %169, align 64, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call fastcc void @dt_ioppr_apply_trc(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %171, ptr noundef nonnull %170, i32 noundef %216)
  %217 = load float, ptr %6, align 16, !tbaa !13
  %218 = load float, ptr %172, align 4, !tbaa !13
  %219 = load float, ptr %173, align 8, !tbaa !13
  %220 = load float, ptr %174, align 4, !tbaa !13
  %221 = fmul reassoc nsz arcp contract afn float %220, %217
  %222 = load float, ptr %175, align 4, !tbaa !13
  %223 = fmul reassoc nsz arcp contract afn float %222, %218
  %224 = fadd reassoc nsz arcp contract afn float %223, %221
  %225 = load float, ptr %176, align 4, !tbaa !13
  %226 = fmul reassoc nsz arcp contract afn float %225, %219
  %227 = fadd reassoc nsz arcp contract afn float %224, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %235

228:                                              ; preds = %209
  %229 = load float, ptr %174, align 4, !tbaa !13
  %230 = load float, ptr %175, align 4, !tbaa !13
  %231 = fadd reassoc nsz arcp contract afn float %230, %229
  %232 = load float, ptr %176, align 4, !tbaa !13
  %233 = fadd reassoc nsz arcp contract afn float %231, %232
  %234 = fmul reassoc nsz arcp contract afn float %233, %212
  br label %235

235:                                              ; preds = %228, %215
  %236 = phi float [ %234, %228 ], [ %227, %215 ]
  %237 = fcmp reassoc nsz arcp contract afn ogt float %236, 0x3F822354E0000000
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = fmul reassoc nsz arcp contract afn float %236, 0x401F25ED20000000
  %240 = fadd reassoc nsz arcp contract afn float %239, 0x3FC1A7B960000000
  br label %254

241:                                              ; preds = %235
  %242 = bitcast float %236 to i32
  %243 = udiv i32 %242, 3
  %244 = add nuw nsw i32 %243, 709921077
  %245 = bitcast i32 %244 to float
  %246 = fmul reassoc nsz arcp contract afn float %245, %245
  %247 = fmul reassoc nsz arcp contract afn float %246, %245
  %248 = fmul reassoc nsz arcp contract afn float %236, 2.000000e+00
  %249 = fadd reassoc nsz arcp contract afn float %247, %248
  %250 = fmul reassoc nsz arcp contract afn float %249, %245
  %251 = fmul reassoc nsz arcp contract afn float %247, 2.000000e+00
  %252 = fadd reassoc nsz arcp contract afn float %251, %236
  %253 = fdiv reassoc nsz arcp contract afn float %250, %252
  br label %254

254:                                              ; preds = %241, %238
  %255 = phi reassoc nsz arcp contract afn float [ %253, %241 ], [ %240, %238 ]
  %256 = fmul reassoc nsz arcp contract afn float %255, 0x3FF28F5C20000000
  %257 = fadd reassoc nsz arcp contract afn float %256, 0xBFC47AE140000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  store float %257, ptr %211, align 4, !tbaa !37
  %258 = getelementptr inbounds i8, ptr %211, i64 4
  %259 = load float, ptr %258, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %260 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, float %259, i64 0
  %261 = shufflevector <4 x float> %260, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %261, ptr %5, align 16, !tbaa !13
  br i1 %201, label %275, label %262

262:                                              ; preds = %254
  %263 = load i32, ptr %169, align 64, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call fastcc void @dt_ioppr_apply_trc(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %171, ptr noundef nonnull %170, i32 noundef %263)
  %264 = load float, ptr %4, align 16, !tbaa !13
  %265 = load float, ptr %177, align 4, !tbaa !13
  %266 = load float, ptr %178, align 8, !tbaa !13
  %267 = load float, ptr %174, align 4, !tbaa !13
  %268 = fmul reassoc nsz arcp contract afn float %267, %264
  %269 = load float, ptr %175, align 4, !tbaa !13
  %270 = fmul reassoc nsz arcp contract afn float %269, %265
  %271 = fadd reassoc nsz arcp contract afn float %270, %268
  %272 = load float, ptr %176, align 4, !tbaa !13
  %273 = fmul reassoc nsz arcp contract afn float %272, %266
  %274 = fadd reassoc nsz arcp contract afn float %271, %273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %282

275:                                              ; preds = %254
  %276 = load float, ptr %174, align 4, !tbaa !13
  %277 = load float, ptr %175, align 4, !tbaa !13
  %278 = fadd reassoc nsz arcp contract afn float %277, %276
  %279 = load float, ptr %176, align 4, !tbaa !13
  %280 = fadd reassoc nsz arcp contract afn float %278, %279
  %281 = fmul reassoc nsz arcp contract afn float %280, %259
  br label %282

282:                                              ; preds = %275, %262
  %283 = phi float [ %281, %275 ], [ %274, %262 ]
  %284 = fcmp reassoc nsz arcp contract afn ogt float %283, 0x3F822354E0000000
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = fmul reassoc nsz arcp contract afn float %283, 0x401F25ED20000000
  %287 = fadd reassoc nsz arcp contract afn float %286, 0x3FC1A7B960000000
  br label %301

288:                                              ; preds = %282
  %289 = bitcast float %283 to i32
  %290 = udiv i32 %289, 3
  %291 = add nuw nsw i32 %290, 709921077
  %292 = bitcast i32 %291 to float
  %293 = fmul reassoc nsz arcp contract afn float %292, %292
  %294 = fmul reassoc nsz arcp contract afn float %293, %292
  %295 = fmul reassoc nsz arcp contract afn float %283, 2.000000e+00
  %296 = fadd reassoc nsz arcp contract afn float %294, %295
  %297 = fmul reassoc nsz arcp contract afn float %296, %292
  %298 = fmul reassoc nsz arcp contract afn float %294, 2.000000e+00
  %299 = fadd reassoc nsz arcp contract afn float %298, %283
  %300 = fdiv reassoc nsz arcp contract afn float %297, %299
  br label %301

301:                                              ; preds = %288, %285
  %302 = phi reassoc nsz arcp contract afn float [ %300, %288 ], [ %287, %285 ]
  %303 = fmul reassoc nsz arcp contract afn float %302, 0x3FF28F5C20000000
  %304 = fadd reassoc nsz arcp contract afn float %303, 0xBFC47AE140000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  store float %304, ptr %258, align 4, !tbaa !19
  %305 = add nuw nsw i64 %210, 1
  %306 = icmp eq i64 %305, %202
  br i1 %306, label %206, label %209

307:                                              ; preds = %203, %158, %154, %80, %78, %61, %55, %38, %15
  ret void
}

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() local_unnamed_addr #8

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc float @dt_ioppr_uncompensate_middle_grey(float noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 960
  %6 = getelementptr inbounds i8, ptr %1, i64 852
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = fmul reassoc nsz arcp contract afn float %0, 0x3FEB9611A0000000
  %9 = fadd reassoc nsz arcp contract afn float %8, 0x3FC1A7B960000000
  %10 = fcmp reassoc nsz arcp contract afn ogt float %9, 0x3FCA7B9620000000
  %11 = fmul reassoc nsz arcp contract afn float %9, %9
  %12 = fmul reassoc nsz arcp contract afn float %11, %9
  %13 = fmul reassoc nsz arcp contract afn float %9, 0x3FC07004C0000000
  %14 = fadd reassoc nsz arcp contract afn float %13, 0xBF922354C0000000
  %15 = select reassoc nsz arcp contract afn i1 %10, float %12, float %14
  %16 = fmul reassoc nsz arcp contract afn float %15, 0x3FEEDABA00000000
  %17 = fmul reassoc nsz arcp contract afn float %15, 0x3FEA6594A0000000
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 704
  %21 = load i32, ptr %20, align 64, !tbaa !64
  %22 = getelementptr inbounds i8, ptr %1, i64 816
  %23 = getelementptr inbounds i8, ptr %1, i64 736
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %24 = getelementptr inbounds i8, ptr %1, i64 976
  %25 = getelementptr inbounds i8, ptr %1, i64 992
  %26 = load <4 x float>, ptr %5, align 4, !tbaa !13
  %27 = insertelement <4 x float> poison, float %16, i64 0
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = fmul reassoc nsz arcp contract afn <4 x float> %26, %28
  %30 = load <4 x float>, ptr %24, align 4, !tbaa !13
  %31 = insertelement <4 x float> poison, float %15, i64 0
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = fmul reassoc nsz arcp contract afn <4 x float> %30, %32
  %34 = fadd reassoc nsz arcp contract afn <4 x float> %33, %29
  %35 = load <4 x float>, ptr %25, align 4, !tbaa !13
  %36 = insertelement <4 x float> poison, float %17, i64 0
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %38 = fmul reassoc nsz arcp contract afn <4 x float> %35, %37
  %39 = fadd reassoc nsz arcp contract afn <4 x float> %34, %38
  store <4 x float> %39, ptr %3, align 16, !tbaa !13
  call fastcc void @dt_ioppr_apply_trc(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %23, ptr noundef nonnull %22, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %40 = load float, ptr %4, align 16, !tbaa !13
  br label %52

41:                                               ; preds = %2
  %42 = getelementptr inbounds i8, ptr %1, i64 976
  %43 = getelementptr inbounds i8, ptr %1, i64 992
  %44 = load float, ptr %5, align 4, !tbaa !13
  %45 = fmul reassoc nsz arcp contract afn float %44, %16
  %46 = load float, ptr %42, align 4, !tbaa !13
  %47 = fmul reassoc nsz arcp contract afn float %46, %15
  %48 = fadd reassoc nsz arcp contract afn float %47, %45
  %49 = load float, ptr %43, align 4, !tbaa !13
  %50 = fmul reassoc nsz arcp contract afn float %49, %17
  %51 = fadd reassoc nsz arcp contract afn float %48, %50
  br label %52

52:                                               ; preds = %41, %19
  %53 = phi float [ %40, %19 ], [ %51, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret float %53
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !21
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %178

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds i8, ptr %0, i64 688
  %13 = load ptr, ptr %12, align 16, !tbaa !66
  %14 = getelementptr inbounds i8, ptr %5, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %2) #24
  %17 = getelementptr inbounds i8, ptr %13, i64 480
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !6
  %21 = getelementptr inbounds i8, ptr %11, i64 480
  %22 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %18
  store i32 %20, ptr %22, align 4, !tbaa !6
  %23 = getelementptr inbounds i8, ptr %13, i64 492
  %24 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %18
  %25 = load i32, ptr %24, align 4, !tbaa !6
  %26 = getelementptr inbounds i8, ptr %11, i64 492
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
  %103 = getelementptr inbounds i8, ptr %0, i64 528
  tail call fastcc void @_add_node_from_picker(ptr noundef nonnull %11, ptr noundef nonnull %103, float noundef 0.000000e+00, i32 noundef %15, ptr noundef %16)
  %104 = getelementptr inbounds i8, ptr %0, i64 512
  tail call fastcc void @_add_node_from_picker(ptr noundef nonnull %11, ptr noundef nonnull %104, float noundef %102, i32 noundef %15, ptr noundef %16)
  %105 = getelementptr inbounds i8, ptr %0, i64 544
  tail call fastcc void @_add_node_from_picker(ptr noundef nonnull %11, ptr noundef nonnull %105, float noundef 0.000000e+00, i32 noundef %15, ptr noundef %16)
  %106 = load i32, ptr %22, align 4, !tbaa !6
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %175

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %29, i64 8
  %110 = getelementptr inbounds i8, ptr %29, i64 24
  %111 = load <2 x float>, ptr %109, align 4, !tbaa !13
  %112 = insertelement <2 x float> poison, float %102, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fsub reassoc nsz arcp contract afn <2 x float> %111, %113
  %115 = fadd reassoc nsz arcp contract afn <2 x float> %111, %113
  %116 = shufflevector <2 x float> %114, <2 x float> %115, <2 x i32> <i32 0, i32 3>
  %117 = load <2 x float>, ptr %110, align 4, !tbaa !13
  %118 = fsub reassoc nsz arcp contract afn <2 x float> %117, %111
  %119 = fmul reassoc nsz arcp contract afn <2 x float> %118, <float 5.000000e-01, float 5.000000e-01>
  %120 = fadd reassoc nsz arcp contract afn <2 x float> %119, %116
  %121 = load float, ptr %29, align 4, !tbaa !37
  %122 = extractelement <2 x float> %120, i64 0
  %123 = fcmp reassoc nsz arcp contract afn ogt float %121, %122
  br i1 %123, label %147, label %124

124:                                              ; preds = %108
  %125 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !37
  %127 = fcmp reassoc nsz arcp contract afn ogt float %126, %122
  br i1 %127, label %140, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 2
  %130 = load float, ptr %129, align 4, !tbaa !37
  %131 = fcmp reassoc nsz arcp contract afn ogt float %130, %122
  br i1 %131, label %140, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 3
  %134 = load float, ptr %133, align 4, !tbaa !37
  %135 = fcmp reassoc nsz arcp contract afn ogt float %134, %122
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !37
  %139 = fcmp reassoc nsz arcp contract afn ogt float %138, %122
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %132, %128, %124
  %141 = phi i64 [ 1, %124 ], [ 2, %128 ], [ 3, %132 ], [ 4, %136 ]
  %142 = trunc i64 %141 to i32
  %143 = icmp ult i32 %142, 5
  br i1 %143, label %147, label %144

144:                                              ; preds = %140, %136
  %145 = phi i64 [ %141, %140 ], [ 5, %136 ]
  %146 = and i64 %145, 4294967295
  br label %172

147:                                              ; preds = %140, %108
  %148 = phi i64 [ %141, %140 ], [ 0, %108 ]
  %149 = getelementptr [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 5
  %150 = getelementptr i8, ptr %149, i64 -8
  %151 = load <2 x float>, ptr %150, align 4, !tbaa !13
  store <2 x float> %151, ptr %149, align 4, !tbaa !13
  %152 = icmp slt i64 %148, 4
  br i1 %152, label %153, label %172

153:                                              ; preds = %147
  %154 = getelementptr [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 4
  %155 = getelementptr i8, ptr %154, i64 -8
  %156 = load <2 x float>, ptr %155, align 4, !tbaa !13
  store <2 x float> %156, ptr %154, align 4, !tbaa !13
  %157 = icmp eq i64 %148, 3
  br i1 %157, label %172, label %158

158:                                              ; preds = %153
  %159 = getelementptr [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 3
  %160 = getelementptr i8, ptr %159, i64 -8
  %161 = load <2 x float>, ptr %160, align 4, !tbaa !13
  store <2 x float> %161, ptr %159, align 4, !tbaa !13
  %162 = icmp slt i64 %148, 2
  br i1 %162, label %163, label %172

163:                                              ; preds = %158
  %164 = getelementptr [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 2
  %165 = getelementptr i8, ptr %164, i64 -8
  %166 = load <2 x float>, ptr %165, align 4, !tbaa !13
  store <2 x float> %166, ptr %164, align 4, !tbaa !13
  %167 = icmp eq i64 %148, 1
  br i1 %167, label %172, label %168

168:                                              ; preds = %163
  %169 = getelementptr [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 1
  %170 = getelementptr i8, ptr %169, i64 -8
  %171 = load <2 x float>, ptr %170, align 4, !tbaa !13
  store <2 x float> %171, ptr %169, align 4, !tbaa !13
  br label %172

172:                                              ; preds = %168, %163, %158, %153, %147, %144
  %173 = phi i64 [ %146, %144 ], [ %148, %168 ], [ %148, %163 ], [ %148, %158 ], [ %148, %153 ], [ %148, %147 ]
  %174 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 %173
  store <2 x float> %120, ptr %174, align 4, !tbaa !13
  store i32 6, ptr %22, align 4, !tbaa !6
  br label %175

175:                                              ; preds = %172, %101
  %176 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %177 = load ptr, ptr %176, align 8, !tbaa !67
  tail call void @dt_dev_add_history_item(ptr noundef %177, ptr noundef %0, i32 noundef 1) #24
  br label %178

178:                                              ; preds = %175, %3
  %179 = getelementptr inbounds i8, ptr %0, i64 816
  %180 = load ptr, ptr %179, align 16, !tbaa !74
  tail call void @dt_control_queue_redraw_widget(ptr noundef %180) #24
  ret void
}

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) local_unnamed_addr #3

declare i32 @dt_key_modifier_state(...) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_add_node_from_picker(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, float noundef %2, i32 noundef %3, ptr noundef readonly %4) unnamed_addr #10 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 504
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %60

12:                                               ; preds = %5
  %13 = icmp eq ptr %4, null
  br i1 %13, label %50, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %4, i64 852
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %4, i64 704
  %20 = load i32, ptr %19, align 64, !tbaa !64
  %21 = getelementptr inbounds i8, ptr %4, i64 768
  %22 = getelementptr inbounds i8, ptr %4, i64 712
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  call fastcc void @dt_ioppr_apply_trc(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %22, ptr noundef nonnull %21, i32 noundef %20)
  %23 = getelementptr inbounds i8, ptr %4, i64 592
  %24 = load float, ptr %23, align 4, !tbaa !13
  %25 = load float, ptr %8, align 16, !tbaa !13
  %26 = fmul reassoc nsz arcp contract afn float %25, %24
  %27 = getelementptr inbounds i8, ptr %4, i64 596
  %28 = getelementptr inbounds i8, ptr %8, i64 4
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
  %37 = getelementptr inbounds i8, ptr %4, i64 592
  %38 = load float, ptr %37, align 4, !tbaa !13
  %39 = load float, ptr %1, align 4, !tbaa !13
  %40 = fmul reassoc nsz arcp contract afn float %39, %38
  %41 = getelementptr inbounds i8, ptr %4, i64 596
  %42 = getelementptr inbounds i8, ptr %1, i64 4
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
  %53 = getelementptr inbounds i8, ptr %1, i64 4
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
  %66 = getelementptr inbounds i8, ptr %0, i64 508
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
  %74 = getelementptr inbounds i8, ptr %4, i64 852
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %98, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %4, i64 704
  %79 = load i32, ptr %78, align 64, !tbaa !64
  %80 = getelementptr inbounds i8, ptr %4, i64 768
  %81 = getelementptr inbounds i8, ptr %4, i64 712
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call fastcc void @dt_ioppr_apply_trc(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %81, ptr noundef nonnull %80, i32 noundef %79)
  %82 = getelementptr inbounds i8, ptr %6, i64 4
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  %84 = load float, ptr %6, align 16, !tbaa !13
  %85 = load float, ptr %82, align 4, !tbaa !13
  %86 = load float, ptr %83, align 8, !tbaa !13
  %87 = getelementptr inbounds i8, ptr %4, i64 900
  %88 = load float, ptr %87, align 4, !tbaa !13
  %89 = fmul reassoc nsz arcp contract afn float %88, %84
  %90 = getelementptr inbounds i8, ptr %4, i64 916
  %91 = load float, ptr %90, align 4, !tbaa !13
  %92 = fmul reassoc nsz arcp contract afn float %91, %85
  %93 = fadd reassoc nsz arcp contract afn float %92, %89
  %94 = getelementptr inbounds i8, ptr %4, i64 932
  %95 = load float, ptr %94, align 4, !tbaa !13
  %96 = fmul reassoc nsz arcp contract afn float %95, %86
  %97 = fadd reassoc nsz arcp contract afn float %93, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %108

98:                                               ; preds = %71
  %99 = getelementptr inbounds i8, ptr %4, i64 900
  %100 = load float, ptr %99, align 4, !tbaa !13
  %101 = getelementptr inbounds i8, ptr %4, i64 916
  %102 = load float, ptr %101, align 4, !tbaa !13
  %103 = fadd reassoc nsz arcp contract afn float %102, %100
  %104 = getelementptr inbounds i8, ptr %4, i64 932
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
  %140 = getelementptr inbounds i8, ptr %0, i64 480
  %141 = getelementptr inbounds [3 x i32], ptr %140, i64 0, i64 %138
  %142 = load float, ptr %139, align 4, !tbaa !37
  %143 = fcmp reassoc nsz arcp contract afn ogt float %142, %137
  %144 = load i32, ptr %141, align 4, !tbaa !6
  br i1 %143, label %159, label %145

145:                                              ; preds = %131
  %146 = icmp sgt i32 %144, 1
  br i1 %146, label %147, label %162

147:                                              ; preds = %145
  %148 = zext nneg i32 %144 to i64
  br label %149

149:                                              ; preds = %154, %147
  %150 = phi i64 [ 1, %147 ], [ %155, %154 ]
  %151 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %139, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !37
  %153 = fcmp reassoc nsz arcp contract afn ogt float %152, %137
  br i1 %153, label %157, label %154

154:                                              ; preds = %149
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %148
  br i1 %156, label %162, label %149

157:                                              ; preds = %149
  %158 = trunc i64 %150 to i32
  br label %159

159:                                              ; preds = %157, %131
  %160 = phi i32 [ 0, %131 ], [ %158, %157 ]
  %161 = icmp sgt i32 %144, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %159, %154, %145
  %163 = phi i32 [ %160, %159 ], [ %144, %145 ], [ %144, %154 ]
  %164 = sext i32 %163 to i64
  br label %211

165:                                              ; preds = %159
  %166 = sext i32 %144 to i64
  %167 = sext i32 %160 to i64
  %168 = sub nsw i64 %166, %167
  %169 = icmp ult i64 %168, 16
  br i1 %169, label %202, label %170

170:                                              ; preds = %165
  %171 = and i64 %168, -16
  %172 = sub nsw i64 %166, %171
  br label %173

173:                                              ; preds = %173, %170
  %174 = phi i64 [ 0, %170 ], [ %198, %173 ]
  %175 = sub i64 %166, %174
  %176 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %139, i64 %175
  %177 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %139, i64 %175
  %178 = getelementptr i8, ptr %176, i64 -64
  %179 = getelementptr i8, ptr %177, i64 -128
  %180 = load <16 x float>, ptr %178, align 4, !tbaa !13
  %181 = load <16 x float>, ptr %179, align 4, !tbaa !13
  %182 = shufflevector <16 x float> %180, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %183 = shufflevector <8 x float> %182, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %184 = shufflevector <16 x float> %181, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %185 = shufflevector <8 x float> %184, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %186 = shufflevector <16 x float> %180, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %187 = shufflevector <8 x float> %186, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %188 = shufflevector <16 x float> %181, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %189 = shufflevector <8 x float> %188, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %190 = getelementptr inbounds i8, ptr %176, i64 -56
  %191 = getelementptr i8, ptr %177, i64 -120
  %192 = shufflevector <8 x float> %183, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %193 = shufflevector <8 x float> %187, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %194 = shufflevector <8 x float> %192, <8 x float> %193, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %194, ptr %190, align 4, !tbaa !13
  %195 = shufflevector <8 x float> %185, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %196 = shufflevector <8 x float> %189, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %197 = shufflevector <8 x float> %195, <8 x float> %196, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %197, ptr %191, align 4, !tbaa !13
  %198 = add nuw i64 %174, 16
  %199 = icmp eq i64 %198, %171
  br i1 %199, label %200, label %173, !llvm.loop !75

200:                                              ; preds = %173
  %201 = icmp eq i64 %168, %171
  br i1 %201, label %211, label %202

202:                                              ; preds = %200, %165
  %203 = phi i64 [ %166, %165 ], [ %172, %200 ]
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ %209, %204 ], [ %203, %202 ]
  %206 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %139, i64 %205
  %207 = getelementptr i8, ptr %206, i64 -8
  %208 = load <2 x float>, ptr %207, align 4, !tbaa !13
  store <2 x float> %208, ptr %206, align 4, !tbaa !13
  %209 = add nsw i64 %205, -1
  %210 = icmp sgt i64 %209, %167
  br i1 %210, label %204, label %211, !llvm.loop !78

211:                                              ; preds = %204, %200, %162
  %212 = phi i64 [ %164, %162 ], [ %167, %200 ], [ %167, %204 ]
  %213 = fadd reassoc nsz arcp contract afn float %132, %2
  %214 = fcmp reassoc nsz arcp contract afn ult float %213, 0.000000e+00
  %215 = fcmp reassoc nsz arcp contract afn ole float %213, 1.000000e+00
  %216 = select reassoc nsz arcp contract afn i1 %215, float %213, float 1.000000e+00
  %217 = select reassoc nsz arcp contract afn i1 %214, float 0.000000e+00, float %216
  %218 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %139, i64 %212
  store float %137, ptr %218, align 4, !tbaa !37
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  store float %217, ptr %219, align 4, !tbaa !19
  %220 = add nsw i32 %144, 1
  store i32 %220, ptr %141, align 4, !tbaa !6
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @_add_node(ptr nocapture noundef %0, ptr nocapture noundef %1, float noundef %2, float noundef %3) unnamed_addr #11 {
  %5 = load float, ptr %0, align 4, !tbaa !37
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, %2
  %7 = load i32, ptr %1, align 4, !tbaa !6
  br i1 %6, label %22, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %8
  %11 = zext nneg i32 %7 to i64
  br label %12

12:                                               ; preds = %17, %10
  %13 = phi i64 [ 1, %10 ], [ %18, %17 ]
  %14 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !37
  %16 = fcmp reassoc nsz arcp contract afn ogt float %15, %2
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %25, label %12

20:                                               ; preds = %12
  %21 = trunc i64 %13 to i32
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i32 [ 0, %4 ], [ %21, %20 ]
  %24 = icmp sgt i32 %7, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %22, %17, %8
  %26 = phi i32 [ %23, %22 ], [ %7, %8 ], [ %7, %17 ]
  %27 = sext i32 %26 to i64
  br label %67

28:                                               ; preds = %22
  %29 = sext i32 %7 to i64
  %30 = sext i32 %23 to i64
  %31 = sub nsw i64 %29, %30
  %32 = icmp ult i64 %31, 16
  br i1 %32, label %65, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, -16
  %35 = sub nsw i64 %29, %34
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %61, %36 ]
  %38 = sub i64 %29, %37
  %39 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %0, i64 %38
  %40 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %0, i64 %38
  %41 = getelementptr i8, ptr %39, i64 -64
  %42 = getelementptr i8, ptr %40, i64 -128
  %43 = load <16 x float>, ptr %41, align 4, !tbaa !13
  %44 = load <16 x float>, ptr %42, align 4, !tbaa !13
  %45 = shufflevector <16 x float> %43, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %47 = shufflevector <16 x float> %44, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %49 = shufflevector <16 x float> %43, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %51 = shufflevector <16 x float> %44, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds i8, ptr %39, i64 -56
  %54 = getelementptr i8, ptr %40, i64 -120
  %55 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %56 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %57 = shufflevector <8 x float> %55, <8 x float> %56, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %57, ptr %53, align 4, !tbaa !13
  %58 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %59 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %60 = shufflevector <8 x float> %58, <8 x float> %59, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %60, ptr %54, align 4, !tbaa !13
  %61 = add nuw i64 %37, 16
  %62 = icmp eq i64 %61, %34
  br i1 %62, label %63, label %36, !llvm.loop !79

63:                                               ; preds = %36
  %64 = icmp eq i64 %31, %34
  br i1 %64, label %67, label %65

65:                                               ; preds = %63, %28
  %66 = phi i64 [ %29, %28 ], [ %35, %63 ]
  br label %73

67:                                               ; preds = %73, %63, %25
  %68 = phi i32 [ %26, %25 ], [ %23, %63 ], [ %23, %73 ]
  %69 = phi i64 [ %27, %25 ], [ %30, %63 ], [ %30, %73 ]
  %70 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %0, i64 %69
  store float %2, ptr %70, align 4, !tbaa !37
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  store float %3, ptr %71, align 4, !tbaa !19
  %72 = add nsw i32 %7, 1
  store i32 %72, ptr %1, align 4, !tbaa !6
  ret i32 %68

73:                                               ; preds = %73, %65
  %74 = phi i64 [ %78, %73 ], [ %66, %65 ]
  %75 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %0, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -8
  %77 = load <2 x float>, ptr %76, align 4, !tbaa !13
  store <2 x float> %77, ptr %75, align 4, !tbaa !13
  %78 = add nsw i64 %74, -1
  %79 = icmp sgt i64 %78, %30
  br i1 %79, label %73, label %67, !llvm.loop !80
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !21
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds i8, ptr %3, i64 104
  store i32 0, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds i8, ptr %3, i64 128
  store i32 -1, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds i8, ptr %3, i64 3232
  store float 0.000000e+00, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds i8, ptr %3, i64 3224
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %3, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds i8, ptr %5, i64 492
  %13 = load i32, ptr %12, align 4, !tbaa !6
  tail call void @dt_bauhaus_combobox_set(ptr noundef %11, i32 noundef %13) #24
  %14 = getelementptr inbounds i8, ptr %0, i64 816
  %15 = load ptr, ptr %14, align 16, !tbaa !74
  tail call void @gtk_widget_queue_draw(ptr noundef %15) #24
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @change_image(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 112
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds i8, ptr %3, i64 128
  store i32 -1, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds i8, ptr %3, i64 3232
  store float 0.000000e+00, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds i8, ptr %3, i64 3224
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %9, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 3240) #24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3240) %2, i8 0, i64 3240, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !21
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #24
  %9 = load ptr, ptr %6, align 16, !tbaa !21
  %10 = getelementptr inbounds i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !66
  %12 = getelementptr inbounds i8, ptr %11, i64 492
  %13 = getelementptr inbounds i8, ptr %11, i64 480
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = getelementptr i8, ptr %9, i64 36
  %16 = load i32, ptr %12, align 4, !tbaa !6
  %17 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  store i32 65536, ptr %18, align 8, !tbaa !85
  %19 = getelementptr inbounds i8, ptr %17, i64 188
  store i32 65536, ptr %19, align 4, !tbaa !89
  %20 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %21 = getelementptr inbounds i8, ptr %17, i64 192
  store ptr %20, ptr %21, align 8, !tbaa !90
  store i32 %16, ptr %17, align 8, !tbaa !91
  %22 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %22, align 4, !tbaa !92
  %23 = getelementptr inbounds i8, ptr %17, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %23, align 4, !tbaa !13
  store ptr %17, ptr %9, align 8, !tbaa !93
  %24 = load i32, ptr %13, align 4, !tbaa !6
  store i32 %24, ptr %14, align 4, !tbaa !6
  %25 = load i32, ptr %12, align 4, !tbaa !6
  store i32 %25, ptr %15, align 4, !tbaa !6
  %26 = load i32, ptr %13, align 4, !tbaa !6
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %152, label %203

28:                                               ; preds = %445
  %29 = getelementptr inbounds i8, ptr %447, i64 112
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %29, align 8, !tbaa !84
  %30 = getelementptr inbounds i8, ptr %447, i64 128
  store i32 -1, ptr %30, align 8, !tbaa !81
  %31 = getelementptr inbounds i8, ptr %447, i64 3232
  store float 0.000000e+00, ptr %31, align 8, !tbaa !82
  %32 = getelementptr inbounds i8, ptr %447, i64 3224
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %32, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %445, %28
  %34 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #24
  %35 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %34, ptr %35, align 8, !tbaa !30
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %36) #24
  %37 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #24
  %38 = tail call ptr @gtk_notebook_new() #24
  %39 = tail call i64 @gtk_notebook_get_type() #25
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #24
  %41 = getelementptr inbounds i8, ptr %9, i64 72
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
  %64 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %63, ptr %64, align 8, !tbaa !94
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %63, ptr noundef %65) #24
  %66 = load ptr, ptr %64, align 8, !tbaa !94
  tail call void @gtk_widget_set_name(ptr noundef %66, ptr noundef nonnull @.str.26) #24
  %67 = load ptr, ptr %64, align 8, !tbaa !94
  %68 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %67, ptr noundef nonnull @dt_action_def_toggle) #24
  %69 = tail call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 10, ptr noundef %37) #24
  %70 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %69, ptr %70, align 8, !tbaa !65
  %71 = tail call i64 @dtgtk_togglebutton_get_type() #24
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %71) #24
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %72, ptr noundef nonnull @dtgtk_cairo_paint_colorpicker_set_values, i32 noundef 0, ptr noundef null) #24
  %73 = load ptr, ptr %70, align 8, !tbaa !65
  tail call void @dt_gui_add_class(ptr noundef %73, ptr noundef nonnull @.str.29) #24
  %74 = load ptr, ptr %70, align 8, !tbaa !65
  %75 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %76 = load ptr, ptr %75, align 8, !tbaa !95
  %77 = getelementptr inbounds i8, ptr %76, i64 1448
  %78 = load double, ptr %77, align 8, !tbaa !96
  %79 = fmul reassoc nsz arcp contract afn double %78, 1.400000e+01
  %80 = fptosi double %79 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %74, i32 noundef %80, i32 noundef %80) #24
  %81 = load ptr, ptr %70, align 8, !tbaa !65
  %82 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %81, ptr noundef %82) #24
  %83 = load ptr, ptr %70, align 8, !tbaa !65
  %84 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.31, ptr noundef %83, ptr noundef nonnull @dt_action_def_toggle) #24
  %85 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #24
  %86 = getelementptr inbounds i8, ptr %0, i64 816
  %87 = load ptr, ptr %86, align 16, !tbaa !74
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %57) #24
  tail call void @gtk_box_pack_start(ptr noundef %88, ptr noundef %85, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %57) #24
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %42) #24
  tail call void @gtk_box_pack_start(ptr noundef %89, ptr noundef %90, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %91 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 1.000000e+00) #24
  %92 = tail call i64 @gtk_drawing_area_get_type() #25
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92) #24
  %94 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %93, ptr %94, align 8, !tbaa !100
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef 80) #24
  tail call void @g_object_set_data(ptr noundef %95, ptr noundef nonnull @.str.32, ptr noundef nonnull %0) #24
  %96 = load ptr, ptr %94, align 8, !tbaa !100
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %42) #24
  %98 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef %97, ptr noundef null) #24
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %57) #24
  %100 = load ptr, ptr %94, align 8, !tbaa !100
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %42) #24
  tail call void @gtk_box_pack_start(ptr noundef %99, ptr noundef %101, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %102 = load ptr, ptr %94, align 8, !tbaa !100
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %42) #24
  %104 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %105 = load ptr, ptr %104, align 8, !tbaa !95
  %106 = getelementptr inbounds i8, ptr %105, i64 5576
  %107 = load i32, ptr %106, align 8, !tbaa !101
  %108 = or i32 %107, 13060
  tail call void @gtk_widget_add_events(ptr noundef %103, i32 noundef %108) #24
  %109 = load ptr, ptr %94, align 8, !tbaa !100
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %42) #24
  tail call void @gtk_widget_set_can_focus(ptr noundef %110, i32 noundef 1) #24
  %111 = load ptr, ptr %94, align 8, !tbaa !100
  %112 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef 80) #24
  %113 = tail call i64 @g_signal_connect_data(ptr noundef %112, ptr noundef nonnull @.str.34, ptr noundef nonnull @_area_draw_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #24
  %114 = load ptr, ptr %94, align 8, !tbaa !100
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef 80) #24
  %116 = tail call i64 @g_signal_connect_data(ptr noundef %115, ptr noundef nonnull @.str.35, ptr noundef nonnull @_area_button_press_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #24
  %117 = load ptr, ptr %94, align 8, !tbaa !100
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef 80) #24
  %119 = tail call i64 @g_signal_connect_data(ptr noundef %118, ptr noundef nonnull @.str.36, ptr noundef nonnull @_area_motion_notify_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #24
  %120 = load ptr, ptr %94, align 8, !tbaa !100
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef 80) #24
  %122 = tail call i64 @g_signal_connect_data(ptr noundef %121, ptr noundef nonnull @.str.37, ptr noundef nonnull @_area_leave_notify_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #24
  %123 = load ptr, ptr %94, align 8, !tbaa !100
  %124 = tail call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef 80) #24
  %125 = tail call i64 @g_signal_connect_data(ptr noundef %124, ptr noundef nonnull @.str.38, ptr noundef nonnull @_area_scrolled_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #24
  %126 = load ptr, ptr %94, align 8, !tbaa !100
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef 80) #24
  %128 = tail call i64 @g_signal_connect_data(ptr noundef %127, ptr noundef nonnull @.str.39, ptr noundef nonnull @_area_key_press_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #24
  %129 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef nonnull %0) #24
  %130 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %129, ptr %130, align 8, !tbaa !83
  %131 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %129, ptr noundef null, ptr noundef nonnull @.str.40) #24
  %132 = load ptr, ptr %130, align 8, !tbaa !83
  %133 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #24
  tail call void @dt_bauhaus_combobox_add(ptr noundef %132, ptr noundef %133) #24
  %134 = load ptr, ptr %130, align 8, !tbaa !83
  %135 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #24
  tail call void @dt_bauhaus_combobox_add(ptr noundef %134, ptr noundef %135) #24
  %136 = load ptr, ptr %130, align 8, !tbaa !83
  %137 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #24
  tail call void @dt_bauhaus_combobox_add(ptr noundef %136, ptr noundef %137) #24
  %138 = load ptr, ptr %86, align 16, !tbaa !74
  %139 = tail call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %57) #24
  %140 = load ptr, ptr %130, align 8, !tbaa !83
  tail call void @gtk_box_pack_start(ptr noundef %139, ptr noundef %140, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %141 = load ptr, ptr %130, align 8, !tbaa !83
  %142 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %141, ptr noundef %142) #24
  %143 = load ptr, ptr %130, align 8, !tbaa !83
  %144 = tail call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef 80) #24
  %145 = tail call i64 @g_signal_connect_data(ptr noundef %144, ptr noundef nonnull @.str.45, ptr noundef nonnull @interpolator_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #24
  %146 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #24
  %147 = getelementptr inbounds i8, ptr %9, i64 3208
  store ptr %146, ptr %147, align 8, !tbaa !39
  %148 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %146, ptr noundef %148) #24
  %149 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #24
  %150 = getelementptr inbounds i8, ptr %9, i64 3216
  store ptr %149, ptr %150, align 8, !tbaa !36
  %151 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %149, ptr noundef %151) #24
  ret void

152:                                              ; preds = %5
  %153 = getelementptr inbounds i8, ptr %17, i64 24
  %154 = zext nneg i32 %26 to i64
  %155 = icmp ult i32 %26, 16
  %156 = add nsw i64 %154, -257
  %157 = icmp ult i64 %156, -256
  %158 = select i1 %155, i1 true, i1 %157
  br i1 %158, label %178, label %159

159:                                              ; preds = %152
  %160 = and i64 %154, 496
  %161 = trunc i64 %160 to i8
  br label %162

162:                                              ; preds = %162, %159
  %163 = phi i64 [ 0, %159 ], [ %174, %162 ]
  %164 = or disjoint i64 %163, 8
  %165 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 0, i64 %163
  %166 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 0, i64 %164
  %167 = load <16 x float>, ptr %165, align 4, !tbaa !13
  %168 = load <16 x float>, ptr %166, align 4, !tbaa !13
  %169 = and i64 %163, 240
  %170 = and i64 %163, 240
  %171 = or disjoint i64 %170, 8
  %172 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %153, i64 0, i64 %169
  %173 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %153, i64 0, i64 %171
  store <16 x float> %167, ptr %172, align 4, !tbaa !13
  store <16 x float> %168, ptr %173, align 4, !tbaa !13
  %174 = add nuw i64 %163, 16
  %175 = icmp eq i64 %174, %160
  br i1 %175, label %176, label %162, !llvm.loop !102

176:                                              ; preds = %162
  %177 = icmp eq i64 %160, %154
  br i1 %177, label %201, label %178

178:                                              ; preds = %176, %152
  %179 = phi i64 [ 0, %152 ], [ %160, %176 ]
  %180 = phi i8 [ 0, %152 ], [ %161, %176 ]
  %181 = and i64 %154, 7
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %195, label %183

183:                                              ; preds = %183, %178
  %184 = phi i64 [ %192, %183 ], [ %179, %178 ]
  %185 = phi i8 [ %191, %183 ], [ %180, %178 ]
  %186 = phi i64 [ %193, %183 ], [ 0, %178 ]
  %187 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 0, i64 %184
  %188 = zext i8 %185 to i64
  %189 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %153, i64 0, i64 %188
  %190 = load <2 x float>, ptr %187, align 4, !tbaa !13
  store <2 x float> %190, ptr %189, align 8, !tbaa !13
  %191 = add i8 %185, 1
  %192 = add nuw nsw i64 %184, 1
  %193 = add i64 %186, 1
  %194 = icmp eq i64 %193, %181
  br i1 %194, label %195, label %183, !llvm.loop !103

195:                                              ; preds = %183, %178
  %196 = phi i8 [ undef, %178 ], [ %191, %183 ]
  %197 = phi i64 [ %179, %178 ], [ %192, %183 ]
  %198 = phi i8 [ %180, %178 ], [ %191, %183 ]
  %199 = sub nsw i64 %179, %154
  %200 = icmp ugt i64 %199, -8
  br i1 %200, label %201, label %449

201:                                              ; preds = %449, %195, %176
  %202 = phi i8 [ %161, %176 ], [ %196, %195 ], [ %498, %449 ]
  store i8 %202, ptr %22, align 4, !tbaa !92
  br label %203

203:                                              ; preds = %201, %5
  %204 = getelementptr inbounds i8, ptr %11, i64 496
  %205 = load i32, ptr %204, align 4, !tbaa !6
  %206 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %207 = getelementptr inbounds i8, ptr %206, i64 184
  store i32 65536, ptr %207, align 8, !tbaa !85
  %208 = getelementptr inbounds i8, ptr %206, i64 188
  store i32 65536, ptr %208, align 4, !tbaa !89
  %209 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %210 = getelementptr inbounds i8, ptr %206, i64 192
  store ptr %209, ptr %210, align 8, !tbaa !90
  store i32 %205, ptr %206, align 8, !tbaa !91
  %211 = getelementptr inbounds i8, ptr %206, i64 20
  store i8 0, ptr %211, align 4, !tbaa !92
  %212 = getelementptr inbounds i8, ptr %206, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %212, align 4, !tbaa !13
  %213 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %206, ptr %213, align 8, !tbaa !93
  %214 = getelementptr inbounds i8, ptr %11, i64 484
  %215 = load i32, ptr %214, align 4, !tbaa !6
  %216 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 %215, ptr %216, align 4, !tbaa !6
  %217 = load i32, ptr %204, align 4, !tbaa !6
  %218 = getelementptr i8, ptr %9, i64 40
  store i32 %217, ptr %218, align 4, !tbaa !6
  %219 = load i32, ptr %214, align 4, !tbaa !6
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %324

221:                                              ; preds = %203
  %222 = getelementptr inbounds i8, ptr %206, i64 24
  %223 = zext nneg i32 %219 to i64
  %224 = icmp ult i32 %219, 16
  %225 = add nsw i64 %223, -257
  %226 = icmp ult i64 %225, -256
  %227 = select i1 %224, i1 true, i1 %226
  br i1 %227, label %247, label %228

228:                                              ; preds = %221
  %229 = and i64 %223, 496
  %230 = trunc i64 %229 to i8
  br label %231

231:                                              ; preds = %231, %228
  %232 = phi i64 [ 0, %228 ], [ %243, %231 ]
  %233 = or disjoint i64 %232, 8
  %234 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 1, i64 %232
  %235 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 1, i64 %233
  %236 = load <16 x float>, ptr %234, align 4, !tbaa !13
  %237 = load <16 x float>, ptr %235, align 4, !tbaa !13
  %238 = and i64 %232, 240
  %239 = and i64 %232, 240
  %240 = or disjoint i64 %239, 8
  %241 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %222, i64 0, i64 %238
  %242 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %222, i64 0, i64 %240
  store <16 x float> %236, ptr %241, align 4, !tbaa !13
  store <16 x float> %237, ptr %242, align 4, !tbaa !13
  %243 = add nuw i64 %232, 16
  %244 = icmp eq i64 %243, %229
  br i1 %244, label %245, label %231, !llvm.loop !105

245:                                              ; preds = %231
  %246 = icmp eq i64 %229, %223
  br i1 %246, label %322, label %247

247:                                              ; preds = %245, %221
  %248 = phi i64 [ 0, %221 ], [ %229, %245 ]
  %249 = phi i8 [ 0, %221 ], [ %230, %245 ]
  %250 = and i64 %223, 7
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %264, label %252

252:                                              ; preds = %252, %247
  %253 = phi i64 [ %261, %252 ], [ %248, %247 ]
  %254 = phi i8 [ %260, %252 ], [ %249, %247 ]
  %255 = phi i64 [ %262, %252 ], [ 0, %247 ]
  %256 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 1, i64 %253
  %257 = zext i8 %254 to i64
  %258 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %222, i64 0, i64 %257
  %259 = load <2 x float>, ptr %256, align 4, !tbaa !13
  store <2 x float> %259, ptr %258, align 8, !tbaa !13
  %260 = add i8 %254, 1
  %261 = add nuw nsw i64 %253, 1
  %262 = add i64 %255, 1
  %263 = icmp eq i64 %262, %250
  br i1 %263, label %264, label %252, !llvm.loop !106

264:                                              ; preds = %252, %247
  %265 = phi i8 [ undef, %247 ], [ %260, %252 ]
  %266 = phi i64 [ %248, %247 ], [ %261, %252 ]
  %267 = phi i8 [ %249, %247 ], [ %260, %252 ]
  %268 = sub nsw i64 %248, %223
  %269 = icmp ugt i64 %268, -8
  br i1 %269, label %322, label %270

270:                                              ; preds = %270, %264
  %271 = phi i64 [ %320, %270 ], [ %266, %264 ]
  %272 = phi i8 [ %319, %270 ], [ %267, %264 ]
  %273 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 1, i64 %271
  %274 = zext i8 %272 to i64
  %275 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %222, i64 0, i64 %274
  %276 = load <2 x float>, ptr %273, align 4, !tbaa !13
  store <2 x float> %276, ptr %275, align 8, !tbaa !13
  %277 = add i8 %272, 1
  %278 = add nuw nsw i64 %271, 1
  %279 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 1, i64 %278
  %280 = zext i8 %277 to i64
  %281 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %222, i64 0, i64 %280
  %282 = load <2 x float>, ptr %279, align 4, !tbaa !13
  store <2 x float> %282, ptr %281, align 8, !tbaa !13
  %283 = add i8 %272, 2
  %284 = add nuw nsw i64 %271, 2
  %285 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 1, i64 %284
  %286 = zext i8 %283 to i64
  %287 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %222, i64 0, i64 %286
  %288 = load <2 x float>, ptr %285, align 4, !tbaa !13
  store <2 x float> %288, ptr %287, align 8, !tbaa !13
  %289 = add i8 %272, 3
  %290 = add nuw nsw i64 %271, 3
  %291 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 1, i64 %290
  %292 = zext i8 %289 to i64
  %293 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %222, i64 0, i64 %292
  %294 = load <2 x float>, ptr %291, align 4, !tbaa !13
  store <2 x float> %294, ptr %293, align 8, !tbaa !13
  %295 = add i8 %272, 4
  %296 = add nuw nsw i64 %271, 4
  %297 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 1, i64 %296
  %298 = zext i8 %295 to i64
  %299 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %222, i64 0, i64 %298
  %300 = load <2 x float>, ptr %297, align 4, !tbaa !13
  store <2 x float> %300, ptr %299, align 8, !tbaa !13
  %301 = add i8 %272, 5
  %302 = add nuw nsw i64 %271, 5
  %303 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 1, i64 %302
  %304 = zext i8 %301 to i64
  %305 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %222, i64 0, i64 %304
  %306 = load <2 x float>, ptr %303, align 4, !tbaa !13
  store <2 x float> %306, ptr %305, align 8, !tbaa !13
  %307 = add i8 %272, 6
  %308 = add nuw nsw i64 %271, 6
  %309 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 1, i64 %308
  %310 = zext i8 %307 to i64
  %311 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %222, i64 0, i64 %310
  %312 = load <2 x float>, ptr %309, align 4, !tbaa !13
  store <2 x float> %312, ptr %311, align 8, !tbaa !13
  %313 = add i8 %272, 7
  %314 = add nuw nsw i64 %271, 7
  %315 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 1, i64 %314
  %316 = zext i8 %313 to i64
  %317 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %222, i64 0, i64 %316
  %318 = load <2 x float>, ptr %315, align 4, !tbaa !13
  store <2 x float> %318, ptr %317, align 8, !tbaa !13
  %319 = add i8 %272, 8
  %320 = add nuw nsw i64 %271, 8
  %321 = icmp eq i64 %320, %223
  br i1 %321, label %322, label %270, !llvm.loop !107

322:                                              ; preds = %270, %264, %245
  %323 = phi i8 [ %230, %245 ], [ %265, %264 ], [ %319, %270 ]
  store i8 %323, ptr %211, align 4, !tbaa !92
  br label %324

324:                                              ; preds = %322, %203
  %325 = getelementptr inbounds i8, ptr %11, i64 500
  %326 = load i32, ptr %325, align 4, !tbaa !6
  %327 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %328 = getelementptr inbounds i8, ptr %327, i64 184
  store i32 65536, ptr %328, align 8, !tbaa !85
  %329 = getelementptr inbounds i8, ptr %327, i64 188
  store i32 65536, ptr %329, align 4, !tbaa !89
  %330 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %331 = getelementptr inbounds i8, ptr %327, i64 192
  store ptr %330, ptr %331, align 8, !tbaa !90
  store i32 %326, ptr %327, align 8, !tbaa !91
  %332 = getelementptr inbounds i8, ptr %327, i64 20
  store i8 0, ptr %332, align 4, !tbaa !92
  %333 = getelementptr inbounds i8, ptr %327, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %333, align 4, !tbaa !13
  %334 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %327, ptr %334, align 8, !tbaa !93
  %335 = getelementptr inbounds i8, ptr %11, i64 488
  %336 = load i32, ptr %335, align 4, !tbaa !6
  %337 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 %336, ptr %337, align 4, !tbaa !6
  %338 = load i32, ptr %325, align 4, !tbaa !6
  %339 = getelementptr i8, ptr %9, i64 44
  store i32 %338, ptr %339, align 4, !tbaa !6
  %340 = load i32, ptr %335, align 4, !tbaa !6
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %445

342:                                              ; preds = %324
  %343 = getelementptr inbounds i8, ptr %327, i64 24
  %344 = zext nneg i32 %340 to i64
  %345 = icmp ult i32 %340, 16
  %346 = add nsw i64 %344, -257
  %347 = icmp ult i64 %346, -256
  %348 = select i1 %345, i1 true, i1 %347
  br i1 %348, label %368, label %349

349:                                              ; preds = %342
  %350 = and i64 %344, 496
  %351 = trunc i64 %350 to i8
  br label %352

352:                                              ; preds = %352, %349
  %353 = phi i64 [ 0, %349 ], [ %364, %352 ]
  %354 = or disjoint i64 %353, 8
  %355 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 2, i64 %353
  %356 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 2, i64 %354
  %357 = load <16 x float>, ptr %355, align 4, !tbaa !13
  %358 = load <16 x float>, ptr %356, align 4, !tbaa !13
  %359 = and i64 %353, 240
  %360 = and i64 %353, 240
  %361 = or disjoint i64 %360, 8
  %362 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %343, i64 0, i64 %359
  %363 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %343, i64 0, i64 %361
  store <16 x float> %357, ptr %362, align 4, !tbaa !13
  store <16 x float> %358, ptr %363, align 4, !tbaa !13
  %364 = add nuw i64 %353, 16
  %365 = icmp eq i64 %364, %350
  br i1 %365, label %366, label %352, !llvm.loop !108

366:                                              ; preds = %352
  %367 = icmp eq i64 %350, %344
  br i1 %367, label %443, label %368

368:                                              ; preds = %366, %342
  %369 = phi i64 [ 0, %342 ], [ %350, %366 ]
  %370 = phi i8 [ 0, %342 ], [ %351, %366 ]
  %371 = and i64 %344, 7
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %385, label %373

373:                                              ; preds = %373, %368
  %374 = phi i64 [ %382, %373 ], [ %369, %368 ]
  %375 = phi i8 [ %381, %373 ], [ %370, %368 ]
  %376 = phi i64 [ %383, %373 ], [ 0, %368 ]
  %377 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 2, i64 %374
  %378 = zext i8 %375 to i64
  %379 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %343, i64 0, i64 %378
  %380 = load <2 x float>, ptr %377, align 4, !tbaa !13
  store <2 x float> %380, ptr %379, align 8, !tbaa !13
  %381 = add i8 %375, 1
  %382 = add nuw nsw i64 %374, 1
  %383 = add i64 %376, 1
  %384 = icmp eq i64 %383, %371
  br i1 %384, label %385, label %373, !llvm.loop !109

385:                                              ; preds = %373, %368
  %386 = phi i8 [ undef, %368 ], [ %381, %373 ]
  %387 = phi i64 [ %369, %368 ], [ %382, %373 ]
  %388 = phi i8 [ %370, %368 ], [ %381, %373 ]
  %389 = sub nsw i64 %369, %344
  %390 = icmp ugt i64 %389, -8
  br i1 %390, label %443, label %391

391:                                              ; preds = %391, %385
  %392 = phi i64 [ %441, %391 ], [ %387, %385 ]
  %393 = phi i8 [ %440, %391 ], [ %388, %385 ]
  %394 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 2, i64 %392
  %395 = zext i8 %393 to i64
  %396 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %343, i64 0, i64 %395
  %397 = load <2 x float>, ptr %394, align 4, !tbaa !13
  store <2 x float> %397, ptr %396, align 8, !tbaa !13
  %398 = add i8 %393, 1
  %399 = add nuw nsw i64 %392, 1
  %400 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 2, i64 %399
  %401 = zext i8 %398 to i64
  %402 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %343, i64 0, i64 %401
  %403 = load <2 x float>, ptr %400, align 4, !tbaa !13
  store <2 x float> %403, ptr %402, align 8, !tbaa !13
  %404 = add i8 %393, 2
  %405 = add nuw nsw i64 %392, 2
  %406 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 2, i64 %405
  %407 = zext i8 %404 to i64
  %408 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %343, i64 0, i64 %407
  %409 = load <2 x float>, ptr %406, align 4, !tbaa !13
  store <2 x float> %409, ptr %408, align 8, !tbaa !13
  %410 = add i8 %393, 3
  %411 = add nuw nsw i64 %392, 3
  %412 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 2, i64 %411
  %413 = zext i8 %410 to i64
  %414 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %343, i64 0, i64 %413
  %415 = load <2 x float>, ptr %412, align 4, !tbaa !13
  store <2 x float> %415, ptr %414, align 8, !tbaa !13
  %416 = add i8 %393, 4
  %417 = add nuw nsw i64 %392, 4
  %418 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 2, i64 %417
  %419 = zext i8 %416 to i64
  %420 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %343, i64 0, i64 %419
  %421 = load <2 x float>, ptr %418, align 4, !tbaa !13
  store <2 x float> %421, ptr %420, align 8, !tbaa !13
  %422 = add i8 %393, 5
  %423 = add nuw nsw i64 %392, 5
  %424 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 2, i64 %423
  %425 = zext i8 %422 to i64
  %426 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %343, i64 0, i64 %425
  %427 = load <2 x float>, ptr %424, align 4, !tbaa !13
  store <2 x float> %427, ptr %426, align 8, !tbaa !13
  %428 = add i8 %393, 6
  %429 = add nuw nsw i64 %392, 6
  %430 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 2, i64 %429
  %431 = zext i8 %428 to i64
  %432 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %343, i64 0, i64 %431
  %433 = load <2 x float>, ptr %430, align 4, !tbaa !13
  store <2 x float> %433, ptr %432, align 8, !tbaa !13
  %434 = add i8 %393, 7
  %435 = add nuw nsw i64 %392, 7
  %436 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 2, i64 %435
  %437 = zext i8 %434 to i64
  %438 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %343, i64 0, i64 %437
  %439 = load <2 x float>, ptr %436, align 4, !tbaa !13
  store <2 x float> %439, ptr %438, align 8, !tbaa !13
  %440 = add i8 %393, 8
  %441 = add nuw nsw i64 %392, 8
  %442 = icmp eq i64 %441, %344
  br i1 %442, label %443, label %391, !llvm.loop !110

443:                                              ; preds = %391, %385, %366
  %444 = phi i8 [ %351, %366 ], [ %386, %385 ], [ %440, %391 ]
  store i8 %444, ptr %332, align 4, !tbaa !92
  br label %445

445:                                              ; preds = %443, %324
  %446 = getelementptr inbounds i8, ptr %9, i64 104
  store i32 0, ptr %446, align 8, !tbaa !33
  %447 = load ptr, ptr %6, align 16, !tbaa !21
  %448 = icmp eq ptr %447, null
  br i1 %448, label %33, label %28

449:                                              ; preds = %449, %195
  %450 = phi i64 [ %499, %449 ], [ %197, %195 ]
  %451 = phi i8 [ %498, %449 ], [ %198, %195 ]
  %452 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 0, i64 %450
  %453 = zext i8 %451 to i64
  %454 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %153, i64 0, i64 %453
  %455 = load <2 x float>, ptr %452, align 4, !tbaa !13
  store <2 x float> %455, ptr %454, align 8, !tbaa !13
  %456 = add i8 %451, 1
  %457 = add nuw nsw i64 %450, 1
  %458 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 0, i64 %457
  %459 = zext i8 %456 to i64
  %460 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %153, i64 0, i64 %459
  %461 = load <2 x float>, ptr %458, align 4, !tbaa !13
  store <2 x float> %461, ptr %460, align 8, !tbaa !13
  %462 = add i8 %451, 2
  %463 = add nuw nsw i64 %450, 2
  %464 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 0, i64 %463
  %465 = zext i8 %462 to i64
  %466 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %153, i64 0, i64 %465
  %467 = load <2 x float>, ptr %464, align 4, !tbaa !13
  store <2 x float> %467, ptr %466, align 8, !tbaa !13
  %468 = add i8 %451, 3
  %469 = add nuw nsw i64 %450, 3
  %470 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 0, i64 %469
  %471 = zext i8 %468 to i64
  %472 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %153, i64 0, i64 %471
  %473 = load <2 x float>, ptr %470, align 4, !tbaa !13
  store <2 x float> %473, ptr %472, align 8, !tbaa !13
  %474 = add i8 %451, 4
  %475 = add nuw nsw i64 %450, 4
  %476 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 0, i64 %475
  %477 = zext i8 %474 to i64
  %478 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %153, i64 0, i64 %477
  %479 = load <2 x float>, ptr %476, align 4, !tbaa !13
  store <2 x float> %479, ptr %478, align 8, !tbaa !13
  %480 = add i8 %451, 5
  %481 = add nuw nsw i64 %450, 5
  %482 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 0, i64 %481
  %483 = zext i8 %480 to i64
  %484 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %153, i64 0, i64 %483
  %485 = load <2 x float>, ptr %482, align 4, !tbaa !13
  store <2 x float> %485, ptr %484, align 8, !tbaa !13
  %486 = add i8 %451, 6
  %487 = add nuw nsw i64 %450, 6
  %488 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 0, i64 %487
  %489 = zext i8 %486 to i64
  %490 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %153, i64 0, i64 %489
  %491 = load <2 x float>, ptr %488, align 4, !tbaa !13
  store <2 x float> %491, ptr %490, align 8, !tbaa !13
  %492 = add i8 %451, 7
  %493 = add nuw nsw i64 %450, 7
  %494 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 0, i64 %493
  %495 = zext i8 %492 to i64
  %496 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %153, i64 0, i64 %495
  %497 = load <2 x float>, ptr %494, align 4, !tbaa !13
  store <2 x float> %497, ptr %496, align 8, !tbaa !13
  %498 = add i8 %451, 8
  %499 = add nuw nsw i64 %450, 8
  %500 = icmp eq i64 %499, %154
  br i1 %500, label %201, label %449, !llvm.loop !111
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
define internal void @tab_switch_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2, ptr nocapture noundef readonly %3) #1 {
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !112
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !21
  %13 = getelementptr inbounds i8, ptr %12, i64 104
  store i32 %2, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds i8, ptr %3, i64 816
  %15 = load ptr, ptr %14, align 16, !tbaa !74
  tail call void @gtk_widget_queue_draw(ptr noundef %15) #24
  br label %16

16:                                               ; preds = %10, %4
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
  %13 = getelementptr inbounds i8, ptr %2, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %2, i64 680
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = getelementptr inbounds i8, ptr %14, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds i8, ptr %16, i64 480
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = getelementptr inbounds i8, ptr %16, i64 504
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %16, i64 0, i64 %22
  %28 = getelementptr inbounds i8, ptr %14, i64 36
  %29 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 %22
  %30 = load i32, ptr %29, align 4, !tbaa !6
  %31 = getelementptr inbounds i8, ptr %16, i64 492
  %32 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 %22
  %33 = load i32, ptr %32, align 4, !tbaa !6
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %3
  %36 = getelementptr inbounds i8, ptr %14, i64 24
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 %22
  %38 = load i32, ptr %37, align 4, !tbaa !6
  %39 = icmp eq i32 %38, %24
  br i1 %39, label %40, label %65

40:                                               ; preds = %35
  %41 = icmp sgt i32 %24, 0
  %42 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %22
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  br i1 %41, label %44, label %170

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %43, i64 24
  %46 = zext nneg i32 %24 to i64
  %47 = icmp ult i32 %24, 16
  br i1 %47, label %63, label %48

48:                                               ; preds = %44
  %49 = and i64 %46, 2147483632
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %59, %50 ]
  %52 = or disjoint i64 %51, 8
  %53 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %16, i64 0, i64 %22, i64 %51
  %54 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %16, i64 0, i64 %22, i64 %52
  %55 = load <16 x float>, ptr %53, align 4, !tbaa !13
  %56 = load <16 x float>, ptr %54, align 4, !tbaa !13
  %57 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %45, i64 0, i64 %51
  %58 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %45, i64 0, i64 %52
  store <16 x float> %55, ptr %57, align 4, !tbaa !13
  store <16 x float> %56, ptr %58, align 4, !tbaa !13
  %59 = add nuw i64 %51, 16
  %60 = icmp eq i64 %59, %49
  br i1 %60, label %61, label %50, !llvm.loop !113

61:                                               ; preds = %50
  %62 = icmp eq i64 %49, %46
  br i1 %62, label %170, label %63

63:                                               ; preds = %61, %44
  %64 = phi i64 [ 0, %44 ], [ %49, %61 ]
  br label %161

65:                                               ; preds = %35, %3
  %66 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %22
  %67 = load ptr, ptr %66, align 8, !tbaa !93
  %68 = getelementptr inbounds i8, ptr %67, i64 192
  %69 = load ptr, ptr %68, align 8, !tbaa !90
  tail call void @free(ptr noundef %69) #24
  tail call void @free(ptr noundef %67) #24
  %70 = load i32, ptr %32, align 4, !tbaa !6
  %71 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %72 = getelementptr inbounds i8, ptr %71, i64 184
  store i32 65536, ptr %72, align 8, !tbaa !85
  %73 = getelementptr inbounds i8, ptr %71, i64 188
  store i32 65536, ptr %73, align 4, !tbaa !89
  %74 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %75 = getelementptr inbounds i8, ptr %71, i64 192
  store ptr %74, ptr %75, align 8, !tbaa !90
  store i32 %70, ptr %71, align 8, !tbaa !91
  %76 = getelementptr inbounds i8, ptr %71, i64 20
  store i8 0, ptr %76, align 4, !tbaa !92
  %77 = getelementptr inbounds i8, ptr %71, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %77, align 4, !tbaa !13
  store ptr %71, ptr %66, align 8, !tbaa !93
  %78 = load i32, ptr %23, align 4, !tbaa !6
  %79 = getelementptr inbounds i8, ptr %14, i64 24
  %80 = getelementptr inbounds [3 x i32], ptr %79, i64 0, i64 %22
  store i32 %78, ptr %80, align 4, !tbaa !6
  %81 = load i32, ptr %32, align 4, !tbaa !6
  store i32 %81, ptr %29, align 4, !tbaa !6
  %82 = load i32, ptr %23, align 4, !tbaa !6
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %170

84:                                               ; preds = %65
  %85 = getelementptr inbounds i8, ptr %71, i64 24
  %86 = zext nneg i32 %82 to i64
  %87 = icmp ult i32 %82, 16
  %88 = add nsw i64 %86, -257
  %89 = icmp ult i64 %88, -256
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %110, label %91

91:                                               ; preds = %84
  %92 = and i64 %86, 496
  %93 = trunc i64 %92 to i8
  br label %94

94:                                               ; preds = %94, %91
  %95 = phi i64 [ 0, %91 ], [ %106, %94 ]
  %96 = or disjoint i64 %95, 8
  %97 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %16, i64 0, i64 %22, i64 %95
  %98 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %16, i64 0, i64 %22, i64 %96
  %99 = load <16 x float>, ptr %97, align 4, !tbaa !13
  %100 = load <16 x float>, ptr %98, align 4, !tbaa !13
  %101 = and i64 %95, 240
  %102 = and i64 %95, 240
  %103 = or disjoint i64 %102, 8
  %104 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %85, i64 0, i64 %101
  %105 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %85, i64 0, i64 %103
  store <16 x float> %99, ptr %104, align 4, !tbaa !13
  store <16 x float> %100, ptr %105, align 4, !tbaa !13
  %106 = add nuw i64 %95, 16
  %107 = icmp eq i64 %106, %92
  br i1 %107, label %108, label %94, !llvm.loop !114

108:                                              ; preds = %94
  %109 = icmp eq i64 %92, %86
  br i1 %109, label %168, label %110

110:                                              ; preds = %108, %84
  %111 = phi i64 [ 0, %84 ], [ %92, %108 ]
  %112 = phi i8 [ 0, %84 ], [ %93, %108 ]
  %113 = and i64 %86, 3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %115, %110
  %116 = phi i64 [ %124, %115 ], [ %111, %110 ]
  %117 = phi i8 [ %123, %115 ], [ %112, %110 ]
  %118 = phi i64 [ %125, %115 ], [ 0, %110 ]
  %119 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %16, i64 0, i64 %22, i64 %116
  %120 = zext i8 %117 to i64
  %121 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %85, i64 0, i64 %120
  %122 = load <2 x float>, ptr %119, align 4, !tbaa !13
  store <2 x float> %122, ptr %121, align 8, !tbaa !13
  %123 = add i8 %117, 1
  %124 = add nuw nsw i64 %116, 1
  %125 = add i64 %118, 1
  %126 = icmp eq i64 %125, %113
  br i1 %126, label %127, label %115, !llvm.loop !115

127:                                              ; preds = %115, %110
  %128 = phi i8 [ undef, %110 ], [ %123, %115 ]
  %129 = phi i64 [ %111, %110 ], [ %124, %115 ]
  %130 = phi i8 [ %112, %110 ], [ %123, %115 ]
  %131 = sub nsw i64 %111, %86
  %132 = icmp ugt i64 %131, -4
  br i1 %132, label %168, label %133

133:                                              ; preds = %133, %127
  %134 = phi i64 [ %159, %133 ], [ %129, %127 ]
  %135 = phi i8 [ %158, %133 ], [ %130, %127 ]
  %136 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %16, i64 0, i64 %22, i64 %134
  %137 = zext i8 %135 to i64
  %138 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %85, i64 0, i64 %137
  %139 = load <2 x float>, ptr %136, align 4, !tbaa !13
  store <2 x float> %139, ptr %138, align 8, !tbaa !13
  %140 = add i8 %135, 1
  %141 = add nuw nsw i64 %134, 1
  %142 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %16, i64 0, i64 %22, i64 %141
  %143 = zext i8 %140 to i64
  %144 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %85, i64 0, i64 %143
  %145 = load <2 x float>, ptr %142, align 4, !tbaa !13
  store <2 x float> %145, ptr %144, align 8, !tbaa !13
  %146 = add i8 %135, 2
  %147 = add nuw nsw i64 %134, 2
  %148 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %16, i64 0, i64 %22, i64 %147
  %149 = zext i8 %146 to i64
  %150 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %85, i64 0, i64 %149
  %151 = load <2 x float>, ptr %148, align 4, !tbaa !13
  store <2 x float> %151, ptr %150, align 8, !tbaa !13
  %152 = add i8 %135, 3
  %153 = add nuw nsw i64 %134, 3
  %154 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %16, i64 0, i64 %22, i64 %153
  %155 = zext i8 %152 to i64
  %156 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %85, i64 0, i64 %155
  %157 = load <2 x float>, ptr %154, align 4, !tbaa !13
  store <2 x float> %157, ptr %156, align 8, !tbaa !13
  %158 = add i8 %135, 4
  %159 = add nuw nsw i64 %134, 4
  %160 = icmp eq i64 %159, %86
  br i1 %160, label %168, label %133, !llvm.loop !116

161:                                              ; preds = %161, %63
  %162 = phi i64 [ %166, %161 ], [ %64, %63 ]
  %163 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %16, i64 0, i64 %22, i64 %162
  %164 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %45, i64 0, i64 %162
  %165 = load <2 x float>, ptr %163, align 4, !tbaa !13
  store <2 x float> %165, ptr %164, align 8, !tbaa !13
  %166 = add nuw nsw i64 %162, 1
  %167 = icmp eq i64 %166, %46
  br i1 %167, label %170, label %161, !llvm.loop !117

168:                                              ; preds = %133, %127, %108
  %169 = phi i8 [ %93, %108 ], [ %128, %127 ], [ %158, %133 ]
  store i8 %169, ptr %76, align 4, !tbaa !92
  br label %170

170:                                              ; preds = %168, %161, %65, %61, %40
  %171 = phi ptr [ %71, %65 ], [ %71, %168 ], [ %43, %40 ], [ %43, %61 ], [ %43, %161 ]
  %172 = getelementptr inbounds i8, ptr %14, i64 132
  %173 = getelementptr inbounds i8, ptr %171, i64 184
  store i32 256, ptr %173, align 8, !tbaa !85
  %174 = getelementptr inbounds i8, ptr %171, i64 188
  store i32 65536, ptr %174, align 4, !tbaa !89
  %175 = tail call i32 @CurveDataSample(ptr noundef %171, ptr noundef nonnull %173) #24
  %176 = getelementptr inbounds i8, ptr %171, i64 192
  %177 = load ptr, ptr %176, align 8, !tbaa !90
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = getelementptr inbounds i8, ptr %177, i64 32
  %180 = getelementptr inbounds i8, ptr %177, i64 48
  %181 = load <8 x i16>, ptr %177, align 2, !tbaa !118
  %182 = load <8 x i16>, ptr %178, align 2, !tbaa !118
  %183 = load <8 x i16>, ptr %179, align 2, !tbaa !118
  %184 = load <8 x i16>, ptr %180, align 2, !tbaa !118
  %185 = uitofp <8 x i16> %181 to <8 x float>
  %186 = uitofp <8 x i16> %182 to <8 x float>
  %187 = uitofp <8 x i16> %183 to <8 x float>
  %188 = uitofp <8 x i16> %184 to <8 x float>
  %189 = fmul reassoc nsz arcp contract afn <8 x float> %185, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %190 = fmul reassoc nsz arcp contract afn <8 x float> %186, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %191 = fmul reassoc nsz arcp contract afn <8 x float> %187, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %192 = fmul reassoc nsz arcp contract afn <8 x float> %188, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %193 = getelementptr inbounds i8, ptr %14, i64 164
  %194 = getelementptr inbounds i8, ptr %14, i64 196
  %195 = getelementptr inbounds i8, ptr %14, i64 228
  store <8 x float> %189, ptr %172, align 4, !tbaa !13
  store <8 x float> %190, ptr %193, align 4, !tbaa !13
  store <8 x float> %191, ptr %194, align 4, !tbaa !13
  store <8 x float> %192, ptr %195, align 4, !tbaa !13
  %196 = getelementptr inbounds i8, ptr %177, i64 64
  %197 = getelementptr inbounds i8, ptr %177, i64 80
  %198 = getelementptr inbounds i8, ptr %177, i64 96
  %199 = getelementptr inbounds i8, ptr %177, i64 112
  %200 = load <8 x i16>, ptr %196, align 2, !tbaa !118
  %201 = load <8 x i16>, ptr %197, align 2, !tbaa !118
  %202 = load <8 x i16>, ptr %198, align 2, !tbaa !118
  %203 = load <8 x i16>, ptr %199, align 2, !tbaa !118
  %204 = uitofp <8 x i16> %200 to <8 x float>
  %205 = uitofp <8 x i16> %201 to <8 x float>
  %206 = uitofp <8 x i16> %202 to <8 x float>
  %207 = uitofp <8 x i16> %203 to <8 x float>
  %208 = fmul reassoc nsz arcp contract afn <8 x float> %204, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %209 = fmul reassoc nsz arcp contract afn <8 x float> %205, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %210 = fmul reassoc nsz arcp contract afn <8 x float> %206, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %211 = fmul reassoc nsz arcp contract afn <8 x float> %207, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %212 = getelementptr inbounds i8, ptr %14, i64 260
  %213 = getelementptr inbounds i8, ptr %14, i64 292
  %214 = getelementptr inbounds i8, ptr %14, i64 324
  %215 = getelementptr inbounds i8, ptr %14, i64 356
  store <8 x float> %208, ptr %212, align 4, !tbaa !13
  store <8 x float> %209, ptr %213, align 4, !tbaa !13
  store <8 x float> %210, ptr %214, align 4, !tbaa !13
  store <8 x float> %211, ptr %215, align 4, !tbaa !13
  %216 = getelementptr inbounds i8, ptr %177, i64 128
  %217 = getelementptr inbounds i8, ptr %177, i64 144
  %218 = getelementptr inbounds i8, ptr %177, i64 160
  %219 = getelementptr inbounds i8, ptr %177, i64 176
  %220 = load <8 x i16>, ptr %216, align 2, !tbaa !118
  %221 = load <8 x i16>, ptr %217, align 2, !tbaa !118
  %222 = load <8 x i16>, ptr %218, align 2, !tbaa !118
  %223 = load <8 x i16>, ptr %219, align 2, !tbaa !118
  %224 = uitofp <8 x i16> %220 to <8 x float>
  %225 = uitofp <8 x i16> %221 to <8 x float>
  %226 = uitofp <8 x i16> %222 to <8 x float>
  %227 = uitofp <8 x i16> %223 to <8 x float>
  %228 = fmul reassoc nsz arcp contract afn <8 x float> %224, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %229 = fmul reassoc nsz arcp contract afn <8 x float> %225, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %230 = fmul reassoc nsz arcp contract afn <8 x float> %226, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %231 = fmul reassoc nsz arcp contract afn <8 x float> %227, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %232 = getelementptr inbounds i8, ptr %14, i64 388
  %233 = getelementptr inbounds i8, ptr %14, i64 420
  %234 = getelementptr inbounds i8, ptr %14, i64 452
  %235 = getelementptr inbounds i8, ptr %14, i64 484
  store <8 x float> %228, ptr %232, align 4, !tbaa !13
  store <8 x float> %229, ptr %233, align 4, !tbaa !13
  store <8 x float> %230, ptr %234, align 4, !tbaa !13
  store <8 x float> %231, ptr %235, align 4, !tbaa !13
  %236 = getelementptr inbounds i8, ptr %177, i64 192
  %237 = getelementptr inbounds i8, ptr %177, i64 208
  %238 = getelementptr inbounds i8, ptr %177, i64 224
  %239 = getelementptr inbounds i8, ptr %177, i64 240
  %240 = load <8 x i16>, ptr %236, align 2, !tbaa !118
  %241 = load <8 x i16>, ptr %237, align 2, !tbaa !118
  %242 = load <8 x i16>, ptr %238, align 2, !tbaa !118
  %243 = load <8 x i16>, ptr %239, align 2, !tbaa !118
  %244 = uitofp <8 x i16> %240 to <8 x float>
  %245 = uitofp <8 x i16> %241 to <8 x float>
  %246 = uitofp <8 x i16> %242 to <8 x float>
  %247 = uitofp <8 x i16> %243 to <8 x float>
  %248 = fmul reassoc nsz arcp contract afn <8 x float> %244, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %249 = fmul reassoc nsz arcp contract afn <8 x float> %245, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %250 = fmul reassoc nsz arcp contract afn <8 x float> %246, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %251 = fmul reassoc nsz arcp contract afn <8 x float> %247, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %252 = getelementptr inbounds i8, ptr %14, i64 516
  %253 = getelementptr inbounds i8, ptr %14, i64 548
  %254 = getelementptr inbounds i8, ptr %14, i64 580
  %255 = getelementptr inbounds i8, ptr %14, i64 612
  store <8 x float> %248, ptr %252, align 4, !tbaa !13
  store <8 x float> %249, ptr %253, align 4, !tbaa !13
  store <8 x float> %250, ptr %254, align 4, !tbaa !13
  store <8 x float> %251, ptr %255, align 4, !tbaa !13
  %256 = getelementptr inbounds i8, ptr %177, i64 256
  %257 = getelementptr inbounds i8, ptr %177, i64 272
  %258 = getelementptr inbounds i8, ptr %177, i64 288
  %259 = getelementptr inbounds i8, ptr %177, i64 304
  %260 = load <8 x i16>, ptr %256, align 2, !tbaa !118
  %261 = load <8 x i16>, ptr %257, align 2, !tbaa !118
  %262 = load <8 x i16>, ptr %258, align 2, !tbaa !118
  %263 = load <8 x i16>, ptr %259, align 2, !tbaa !118
  %264 = uitofp <8 x i16> %260 to <8 x float>
  %265 = uitofp <8 x i16> %261 to <8 x float>
  %266 = uitofp <8 x i16> %262 to <8 x float>
  %267 = uitofp <8 x i16> %263 to <8 x float>
  %268 = fmul reassoc nsz arcp contract afn <8 x float> %264, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %269 = fmul reassoc nsz arcp contract afn <8 x float> %265, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %270 = fmul reassoc nsz arcp contract afn <8 x float> %266, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %271 = fmul reassoc nsz arcp contract afn <8 x float> %267, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %272 = getelementptr inbounds i8, ptr %14, i64 644
  %273 = getelementptr inbounds i8, ptr %14, i64 676
  %274 = getelementptr inbounds i8, ptr %14, i64 708
  %275 = getelementptr inbounds i8, ptr %14, i64 740
  store <8 x float> %268, ptr %272, align 4, !tbaa !13
  store <8 x float> %269, ptr %273, align 4, !tbaa !13
  store <8 x float> %270, ptr %274, align 4, !tbaa !13
  store <8 x float> %271, ptr %275, align 4, !tbaa !13
  %276 = getelementptr inbounds i8, ptr %177, i64 320
  %277 = getelementptr inbounds i8, ptr %177, i64 336
  %278 = getelementptr inbounds i8, ptr %177, i64 352
  %279 = getelementptr inbounds i8, ptr %177, i64 368
  %280 = load <8 x i16>, ptr %276, align 2, !tbaa !118
  %281 = load <8 x i16>, ptr %277, align 2, !tbaa !118
  %282 = load <8 x i16>, ptr %278, align 2, !tbaa !118
  %283 = load <8 x i16>, ptr %279, align 2, !tbaa !118
  %284 = uitofp <8 x i16> %280 to <8 x float>
  %285 = uitofp <8 x i16> %281 to <8 x float>
  %286 = uitofp <8 x i16> %282 to <8 x float>
  %287 = uitofp <8 x i16> %283 to <8 x float>
  %288 = fmul reassoc nsz arcp contract afn <8 x float> %284, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %289 = fmul reassoc nsz arcp contract afn <8 x float> %285, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %290 = fmul reassoc nsz arcp contract afn <8 x float> %286, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %291 = fmul reassoc nsz arcp contract afn <8 x float> %287, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %292 = getelementptr inbounds i8, ptr %14, i64 772
  %293 = getelementptr inbounds i8, ptr %14, i64 804
  %294 = getelementptr inbounds i8, ptr %14, i64 836
  %295 = getelementptr inbounds i8, ptr %14, i64 868
  store <8 x float> %288, ptr %292, align 4, !tbaa !13
  store <8 x float> %289, ptr %293, align 4, !tbaa !13
  store <8 x float> %290, ptr %294, align 4, !tbaa !13
  store <8 x float> %291, ptr %295, align 4, !tbaa !13
  %296 = getelementptr inbounds i8, ptr %177, i64 384
  %297 = getelementptr inbounds i8, ptr %177, i64 400
  %298 = getelementptr inbounds i8, ptr %177, i64 416
  %299 = getelementptr inbounds i8, ptr %177, i64 432
  %300 = load <8 x i16>, ptr %296, align 2, !tbaa !118
  %301 = load <8 x i16>, ptr %297, align 2, !tbaa !118
  %302 = load <8 x i16>, ptr %298, align 2, !tbaa !118
  %303 = load <8 x i16>, ptr %299, align 2, !tbaa !118
  %304 = uitofp <8 x i16> %300 to <8 x float>
  %305 = uitofp <8 x i16> %301 to <8 x float>
  %306 = uitofp <8 x i16> %302 to <8 x float>
  %307 = uitofp <8 x i16> %303 to <8 x float>
  %308 = fmul reassoc nsz arcp contract afn <8 x float> %304, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %309 = fmul reassoc nsz arcp contract afn <8 x float> %305, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %310 = fmul reassoc nsz arcp contract afn <8 x float> %306, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %311 = fmul reassoc nsz arcp contract afn <8 x float> %307, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %312 = getelementptr inbounds i8, ptr %14, i64 900
  %313 = getelementptr inbounds i8, ptr %14, i64 932
  %314 = getelementptr inbounds i8, ptr %14, i64 964
  %315 = getelementptr inbounds i8, ptr %14, i64 996
  store <8 x float> %308, ptr %312, align 4, !tbaa !13
  store <8 x float> %309, ptr %313, align 4, !tbaa !13
  store <8 x float> %310, ptr %314, align 4, !tbaa !13
  store <8 x float> %311, ptr %315, align 4, !tbaa !13
  %316 = getelementptr inbounds i8, ptr %177, i64 448
  %317 = getelementptr inbounds i8, ptr %177, i64 464
  %318 = getelementptr inbounds i8, ptr %177, i64 480
  %319 = getelementptr inbounds i8, ptr %177, i64 496
  %320 = load <8 x i16>, ptr %316, align 2, !tbaa !118
  %321 = load <8 x i16>, ptr %317, align 2, !tbaa !118
  %322 = load <8 x i16>, ptr %318, align 2, !tbaa !118
  %323 = load <8 x i16>, ptr %319, align 2, !tbaa !118
  %324 = uitofp <8 x i16> %320 to <8 x float>
  %325 = uitofp <8 x i16> %321 to <8 x float>
  %326 = uitofp <8 x i16> %322 to <8 x float>
  %327 = uitofp <8 x i16> %323 to <8 x float>
  %328 = fmul reassoc nsz arcp contract afn <8 x float> %324, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %329 = fmul reassoc nsz arcp contract afn <8 x float> %325, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %330 = fmul reassoc nsz arcp contract afn <8 x float> %326, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %331 = fmul reassoc nsz arcp contract afn <8 x float> %327, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %332 = getelementptr inbounds i8, ptr %14, i64 1028
  %333 = getelementptr inbounds i8, ptr %14, i64 1060
  %334 = getelementptr inbounds i8, ptr %14, i64 1092
  %335 = getelementptr inbounds i8, ptr %14, i64 1124
  store <8 x float> %328, ptr %332, align 4, !tbaa !13
  store <8 x float> %329, ptr %333, align 4, !tbaa !13
  store <8 x float> %330, ptr %334, align 4, !tbaa !13
  store <8 x float> %331, ptr %335, align 4, !tbaa !13
  %336 = sext i32 %24 to i64
  %337 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %27, i64 %336
  %338 = getelementptr i8, ptr %337, i64 -8
  %339 = load float, ptr %338, align 4, !tbaa !37
  %340 = fmul reassoc nsz arcp contract afn float %339, 0x3FE6666660000000
  %341 = fmul reassoc nsz arcp contract afn float %339, 0x3FE99999A0000000
  %342 = fmul reassoc nsz arcp contract afn float %339, 0x3FECCCCCC0000000
  %343 = fmul reassoc nsz arcp contract afn float %339, 0x4066666660000000
  %344 = fptosi float %343 to i32
  %345 = tail call i32 @llvm.smax.i32(i32 %344, i32 0)
  %346 = tail call i32 @llvm.umin.i32(i32 %345, i32 255)
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds [256 x float], ptr %172, i64 0, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !13
  %350 = fmul reassoc nsz arcp contract afn float %339, 0x40699999A0000000
  %351 = fptosi float %350 to i32
  %352 = tail call i32 @llvm.smax.i32(i32 %351, i32 0)
  %353 = tail call i32 @llvm.umin.i32(i32 %352, i32 255)
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds [256 x float], ptr %172, i64 0, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !13
  %357 = fmul reassoc nsz arcp contract afn float %339, 0x406CCCCCC0000000
  %358 = fptosi float %357 to i32
  %359 = tail call i32 @llvm.smax.i32(i32 %358, i32 0)
  %360 = tail call i32 @llvm.umin.i32(i32 %359, i32 255)
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds [256 x float], ptr %172, i64 0, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !13
  %364 = fmul reassoc nsz arcp contract afn float %339, 2.560000e+02
  %365 = fptosi float %364 to i32
  %366 = tail call i32 @llvm.smax.i32(i32 %365, i32 0)
  %367 = tail call i32 @llvm.umin.i32(i32 %366, i32 255)
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds [256 x float], ptr %172, i64 0, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !13
  %371 = fdiv reassoc nsz arcp contract afn float %349, %370
  %372 = fdiv reassoc nsz arcp contract afn float %340, %339
  %373 = fcmp reassoc nsz arcp contract afn ogt float %371, 0.000000e+00
  %374 = fcmp reassoc nsz arcp contract afn ogt float %372, 0.000000e+00
  %375 = and i1 %374, %373
  br i1 %375, label %376, label %380

376:                                              ; preds = %170
  %377 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %371)
  %378 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %372)
  %379 = fdiv reassoc nsz arcp contract afn float %377, %378
  br label %380

380:                                              ; preds = %376, %170
  %381 = phi i32 [ 1, %376 ], [ 0, %170 ]
  %382 = phi float [ %379, %376 ], [ 0.000000e+00, %170 ]
  %383 = fdiv reassoc nsz arcp contract afn float %356, %370
  %384 = fdiv reassoc nsz arcp contract afn float %341, %339
  %385 = fcmp reassoc nsz arcp contract afn ogt float %383, 0.000000e+00
  %386 = fcmp reassoc nsz arcp contract afn ogt float %384, 0.000000e+00
  %387 = and i1 %386, %385
  br i1 %387, label %388, label %394

388:                                              ; preds = %380
  %389 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %383)
  %390 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %384)
  %391 = fdiv reassoc nsz arcp contract afn float %389, %390
  %392 = fadd reassoc nsz arcp contract afn float %382, %391
  %393 = add nuw nsw i32 %381, 1
  br label %394

394:                                              ; preds = %388, %380
  %395 = phi i32 [ %393, %388 ], [ %381, %380 ]
  %396 = phi float [ %392, %388 ], [ %382, %380 ]
  %397 = fdiv reassoc nsz arcp contract afn float %363, %370
  %398 = fdiv reassoc nsz arcp contract afn float %342, %339
  %399 = fcmp reassoc nsz arcp contract afn ogt float %397, 0.000000e+00
  %400 = fcmp reassoc nsz arcp contract afn ogt float %398, 0.000000e+00
  %401 = and i1 %400, %399
  br i1 %401, label %402, label %408

402:                                              ; preds = %394
  %403 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %397)
  %404 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %398)
  %405 = fdiv reassoc nsz arcp contract afn float %403, %404
  %406 = fadd reassoc nsz arcp contract afn float %396, %405
  %407 = add nuw nsw i32 %395, 1
  br label %408

408:                                              ; preds = %402, %394
  %409 = phi i32 [ %407, %402 ], [ %395, %394 ]
  %410 = phi float [ %406, %402 ], [ %396, %394 ]
  %411 = sitofp i32 %409 to float
  %412 = fdiv reassoc nsz arcp contract afn float %410, %411
  %413 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %414 = load ptr, ptr %413, align 8, !tbaa !95
  %415 = getelementptr inbounds i8, ptr %414, i64 1448
  %416 = load double, ptr %415, align 8, !tbaa !96
  %417 = fptosi double %416 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #24
  %418 = getelementptr inbounds i8, ptr %4, i64 8
  %419 = load i32, ptr %418, align 4, !tbaa !119
  %420 = getelementptr inbounds i8, ptr %4, i64 12
  %421 = load i32, ptr %420, align 4, !tbaa !121
  %422 = sitofp i32 %419 to double
  %423 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %424 = load ptr, ptr %423, align 8, !tbaa !95
  %425 = getelementptr inbounds i8, ptr %424, i64 1456
  %426 = load double, ptr %425, align 8, !tbaa !122
  %427 = fmul reassoc nsz arcp contract afn double %426, %422
  %428 = fptosi double %427 to i32
  %429 = sitofp i32 %421 to double
  %430 = fmul reassoc nsz arcp contract afn double %426, %429
  %431 = fptosi double %430 to i32
  %432 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %428, i32 noundef %431) #24
  %433 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %434 = load ptr, ptr %433, align 8, !tbaa !95
  %435 = getelementptr inbounds i8, ptr %434, i64 1456
  %436 = load double, ptr %435, align 8, !tbaa !122
  call void @cairo_surface_set_device_scale(ptr noundef %432, double noundef %436, double noundef %436) #24
  %437 = call ptr @cairo_create(ptr noundef %432) #24
  call void @cairo_set_source_rgb(ptr noundef %437, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #24
  call void @cairo_paint(ptr noundef %437) #24
  %438 = sitofp i32 %417 to double
  call void @cairo_translate(ptr noundef %437, double noundef %438, double noundef %438) #24
  %439 = shl nsw i32 %417, 1
  %440 = sub nsw i32 %419, %439
  %441 = sub nsw i32 %421, %439
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #24
  %442 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %443 = load ptr, ptr %442, align 8, !tbaa !95
  %444 = getelementptr inbounds i8, ptr %443, i64 1448
  %445 = load double, ptr %444, align 8, !tbaa !96
  call void @cairo_set_line_width(ptr noundef %437, double noundef %445) #24
  call void @cairo_set_source_rgb(ptr noundef %437, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #24
  %446 = sitofp i32 %440 to double
  %447 = sitofp i32 %441 to double
  call void @cairo_rectangle(ptr noundef %437, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %446, double noundef %447) #24
  call void @cairo_stroke(ptr noundef %437) #24
  call void @cairo_set_source_rgb(ptr noundef %437, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #24
  call void @cairo_rectangle(ptr noundef %437, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %446, double noundef %447) #24
  call void @cairo_fill(ptr noundef %437) #24
  %448 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %449 = load ptr, ptr %448, align 8, !tbaa !95
  %450 = getelementptr inbounds i8, ptr %449, i64 1448
  %451 = load double, ptr %450, align 8, !tbaa !96
  %452 = fmul reassoc nsz arcp contract afn double %451, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %437, double noundef %452) #24
  call void @cairo_set_source_rgb(ptr noundef %437, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #24
  call void @cairo_translate(ptr noundef %437, double noundef 0.000000e+00, double noundef %447) #24
  %453 = sitofp i32 %440 to float
  %454 = sitofp i32 %441 to float
  %455 = getelementptr inbounds i8, ptr %14, i64 3224
  %456 = load float, ptr %455, align 8, !tbaa !123
  %457 = getelementptr inbounds i8, ptr %14, i64 3228
  %458 = load float, ptr %457, align 4, !tbaa !124
  %459 = getelementptr inbounds i8, ptr %14, i64 3232
  %460 = load float, ptr %459, align 8, !tbaa !82
  %461 = fneg reassoc nsz arcp contract afn float %456
  %462 = fmul reassoc nsz arcp contract afn float %456, %453
  %463 = fneg reassoc nsz arcp contract afn float %454
  %464 = fmul reassoc nsz arcp contract afn float %456, %454
  %465 = fmul reassoc nsz arcp contract afn float %464, %460
  %466 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %460
  %467 = fmul reassoc nsz arcp contract afn float %456, %463
  %468 = fmul reassoc nsz arcp contract afn float %466, %467
  %469 = fpext float %465 to double
  %470 = fpext float %468 to double
  %471 = fmul reassoc nsz arcp contract afn float %461, %453
  %472 = fmul reassoc nsz arcp contract afn float %471, %458
  %473 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %458
  %474 = fmul reassoc nsz arcp contract afn float %473, %462
  %475 = fpext float %472 to double
  %476 = fpext float %474 to double
  %477 = fsub reassoc nsz arcp contract afn float 2.500000e-01, %458
  %478 = fmul reassoc nsz arcp contract afn float %477, %462
  %479 = fpext float %478 to double
  call void @cairo_move_to(ptr noundef %437, double noundef %479, double noundef %469) #24
  call void @cairo_line_to(ptr noundef %437, double noundef %479, double noundef %470) #24
  call void @cairo_stroke(ptr noundef %437) #24
  %480 = fsub reassoc nsz arcp contract afn float 2.500000e-01, %460
  %481 = fmul reassoc nsz arcp contract afn float %480, %467
  %482 = fpext float %481 to double
  call void @cairo_move_to(ptr noundef %437, double noundef %475, double noundef %482) #24
  call void @cairo_line_to(ptr noundef %437, double noundef %476, double noundef %482) #24
  call void @cairo_stroke(ptr noundef %437) #24
  %483 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %458
  %484 = fmul reassoc nsz arcp contract afn float %483, %462
  %485 = fpext float %484 to double
  call void @cairo_move_to(ptr noundef %437, double noundef %485, double noundef %469) #24
  call void @cairo_line_to(ptr noundef %437, double noundef %485, double noundef %470) #24
  call void @cairo_stroke(ptr noundef %437) #24
  %486 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %460
  %487 = fmul reassoc nsz arcp contract afn float %486, %467
  %488 = fpext float %487 to double
  call void @cairo_move_to(ptr noundef %437, double noundef %475, double noundef %488) #24
  call void @cairo_line_to(ptr noundef %437, double noundef %476, double noundef %488) #24
  call void @cairo_stroke(ptr noundef %437) #24
  %489 = fsub reassoc nsz arcp contract afn float 7.500000e-01, %458
  %490 = fmul reassoc nsz arcp contract afn float %489, %462
  %491 = fpext float %490 to double
  call void @cairo_move_to(ptr noundef %437, double noundef %491, double noundef %469) #24
  call void @cairo_line_to(ptr noundef %437, double noundef %491, double noundef %470) #24
  call void @cairo_stroke(ptr noundef %437) #24
  %492 = fsub reassoc nsz arcp contract afn float 7.500000e-01, %460
  %493 = fmul reassoc nsz arcp contract afn float %492, %467
  %494 = fpext float %493 to double
  call void @cairo_move_to(ptr noundef %437, double noundef %475, double noundef %494) #24
  call void @cairo_line_to(ptr noundef %437, double noundef %476, double noundef %494) #24
  call void @cairo_stroke(ptr noundef %437) #24
  %495 = icmp eq i32 %409, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const._area_draw_callback.dashed, i64 16, i1 false)
  call void @cairo_set_dash(ptr noundef %437, ptr noundef nonnull %6, i32 noundef 2, double noundef 0.000000e+00) #24
  %496 = load float, ptr %455, align 8, !tbaa !123
  %497 = load float, ptr %457, align 4, !tbaa !124
  %498 = load float, ptr %459, align 8, !tbaa !82
  %499 = fneg reassoc nsz arcp contract afn float %496
  %500 = fmul reassoc nsz arcp contract afn float %496, %453
  %501 = fmul reassoc nsz arcp contract afn float %496, %454
  %502 = fmul reassoc nsz arcp contract afn float %501, %498
  %503 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %498
  %504 = fmul reassoc nsz arcp contract afn float %496, %463
  %505 = fmul reassoc nsz arcp contract afn float %503, %504
  %506 = fpext float %502 to double
  %507 = fpext float %505 to double
  %508 = fmul reassoc nsz arcp contract afn float %499, %453
  %509 = fmul reassoc nsz arcp contract afn float %508, %497
  %510 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %497
  %511 = fmul reassoc nsz arcp contract afn float %510, %500
  %512 = fpext float %509 to double
  %513 = fpext float %511 to double
  %514 = fsub reassoc nsz arcp contract afn float 1.250000e-01, %497
  %515 = fmul reassoc nsz arcp contract afn float %514, %500
  %516 = fpext float %515 to double
  call void @cairo_move_to(ptr noundef %437, double noundef %516, double noundef %506) #24
  call void @cairo_line_to(ptr noundef %437, double noundef %516, double noundef %507) #24
  call void @cairo_stroke(ptr noundef %437) #24
  %517 = fsub reassoc nsz arcp contract afn float 1.250000e-01, %498
  %518 = fmul reassoc nsz arcp contract afn float %517, %504
  %519 = fpext float %518 to double
  call void @cairo_move_to(ptr noundef %437, double noundef %512, double noundef %519) #24
  call void @cairo_line_to(ptr noundef %437, double noundef %513, double noundef %519) #24
  call void @cairo_stroke(ptr noundef %437) #24
  %520 = fsub reassoc nsz arcp contract afn float 2.500000e-01, %497
  %521 = fmul reassoc nsz arcp contract afn float %520, %500
  %522 = fpext float %521 to double
  call void @cairo_move_to(ptr noundef %437, double noundef %522, double noundef %506) #24
  call void @cairo_line_to(ptr noundef %437, double noundef %522, double noundef %507) #24
  call void @cairo_stroke(ptr noundef %437) #24
  %523 = fsub reassoc nsz arcp contract afn float 2.500000e-01, %498
  %524 = fmul reassoc nsz arcp contract afn float %523, %504
  %525 = fpext float %524 to double
  call void @cairo_move_to(ptr noundef %437, double noundef %512, double noundef %525) #24
  call void @cairo_line_to(ptr noundef %437, double noundef %513, double noundef %525) #24
  call void @cairo_stroke(ptr noundef %437) #24
  %526 = fsub reassoc nsz arcp contract afn float 3.750000e-01, %497
  %527 = fmul reassoc nsz arcp contract afn float %526, %500
  %528 = fpext float %527 to double
  call void @cairo_move_to(ptr noundef %437, double noundef %528, double noundef %506) #24
  call void @cairo_line_to(ptr noundef %437, double noundef %528, double noundef %507) #24
  call void @cairo_stroke(ptr noundef %437) #24
  %529 = fsub reassoc nsz arcp contract afn float 3.750000e-01, %498
  %530 = fmul reassoc nsz arcp contract afn float %529, %504
  %531 = fpext float %530 to double
  call void @cairo_move_to(ptr noundef %437, double noundef %512, double noundef %531) #24
  call void @cairo_line_to(ptr noundef %437, double noundef %513, double noundef %531) #24
  call void @cairo_stroke(ptr noundef %437) #24
  %532 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %497
  %533 = fmul reassoc nsz arcp contract afn float %532, %500
  %534 = fpext float %533 to double
  call void @cairo_move_to(ptr noundef %437, double noundef %534, double noundef %506) #24
  call void @cairo_line_to(ptr noundef %437, double noundef %534, double noundef %507) #24
  call void @cairo_stroke(ptr noundef %437) #24
  %535 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %498
  %536 = fmul reassoc nsz arcp contract afn float %535, %504
  %537 = fpext float %536 to double
  call void @cairo_move_to(ptr noundef %437, double noundef %512, double noundef %537) #24
  call void @cairo_line_to(ptr noundef %437, double noundef %513, double noundef %537) #24
  call void @cairo_stroke(ptr noundef %437) #24
  %538 = fsub reassoc nsz arcp contract afn float 6.250000e-01, %497
  %539 = fmul reassoc nsz arcp contract afn float %538, %500
  %540 = fpext float %539 to double
  call void @cairo_move_to(ptr noundef %437, double noundef %540, double noundef %506) #24
  call void @cairo_line_to(ptr noundef %437, double noundef %540, double noundef %507) #24
  call void @cairo_stroke(ptr noundef %437) #24
  %541 = fsub reassoc nsz arcp contract afn float 6.250000e-01, %498
  %542 = fmul reassoc nsz arcp contract afn float %541, %504
  %543 = fpext float %542 to double
  call void @cairo_move_to(ptr noundef %437, double noundef %512, double noundef %543) #24
  call void @cairo_line_to(ptr noundef %437, double noundef %513, double noundef %543) #24
  call void @cairo_stroke(ptr noundef %437) #24
  %544 = fsub reassoc nsz arcp contract afn float 7.500000e-01, %497
  %545 = fmul reassoc nsz arcp contract afn float %544, %500
  %546 = fpext float %545 to double
  call void @cairo_move_to(ptr noundef %437, double noundef %546, double noundef %506) #24
  call void @cairo_line_to(ptr noundef %437, double noundef %546, double noundef %507) #24
  call void @cairo_stroke(ptr noundef %437) #24
  %547 = fsub reassoc nsz arcp contract afn float 7.500000e-01, %498
  %548 = fmul reassoc nsz arcp contract afn float %547, %504
  %549 = fpext float %548 to double
  call void @cairo_move_to(ptr noundef %437, double noundef %512, double noundef %549) #24
  call void @cairo_line_to(ptr noundef %437, double noundef %513, double noundef %549) #24
  call void @cairo_stroke(ptr noundef %437) #24
  %550 = fsub reassoc nsz arcp contract afn float 8.750000e-01, %497
  %551 = fmul reassoc nsz arcp contract afn float %550, %500
  %552 = fpext float %551 to double
  call void @cairo_move_to(ptr noundef %437, double noundef %552, double noundef %506) #24
  call void @cairo_line_to(ptr noundef %437, double noundef %552, double noundef %507) #24
  call void @cairo_stroke(ptr noundef %437) #24
  %553 = fsub reassoc nsz arcp contract afn float 8.750000e-01, %498
  %554 = fmul reassoc nsz arcp contract afn float %553, %504
  %555 = fpext float %554 to double
  call void @cairo_move_to(ptr noundef %437, double noundef %512, double noundef %555) #24
  call void @cairo_line_to(ptr noundef %437, double noundef %513, double noundef %555) #24
  call void @cairo_stroke(ptr noundef %437) #24
  %556 = select i1 %495, float 1.000000e+00, float %412
  call void @cairo_set_dash(ptr noundef %437, ptr noundef nonnull %6, i32 noundef 0, double noundef 0.000000e+00) #24
  %557 = load float, ptr %455, align 8, !tbaa !123
  %558 = load float, ptr %457, align 4, !tbaa !124
  %559 = fneg reassoc nsz arcp contract afn float %453
  %560 = fmul reassoc nsz arcp contract afn float %557, %559
  %561 = fmul reassoc nsz arcp contract afn float %560, %558
  %562 = fpext float %561 to double
  %563 = load float, ptr %459, align 8, !tbaa !82
  %564 = sub nsw i32 0, %441
  %565 = sitofp i32 %564 to float
  %566 = fneg reassoc nsz arcp contract afn float %565
  %567 = fmul reassoc nsz arcp contract afn float %557, %566
  %568 = fmul reassoc nsz arcp contract afn float %567, %563
  %569 = fpext float %568 to double
  call void @cairo_move_to(ptr noundef %437, double noundef %562, double noundef %569) #24
  %570 = load float, ptr %455, align 8, !tbaa !123
  %571 = load float, ptr %457, align 4, !tbaa !124
  %572 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %571
  %573 = fmul reassoc nsz arcp contract afn float %570, %453
  %574 = fmul reassoc nsz arcp contract afn float %573, %572
  %575 = fpext float %574 to double
  %576 = load float, ptr %459, align 8, !tbaa !82
  %577 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %576
  %578 = fmul reassoc nsz arcp contract afn float %570, %565
  %579 = fmul reassoc nsz arcp contract afn float %578, %577
  %580 = fpext float %579 to double
  call void @cairo_line_to(ptr noundef %437, double noundef %575, double noundef %580) #24
  call void @cairo_stroke(ptr noundef %437) #24
  %581 = icmp ne i32 %26, 1
  %582 = icmp ne i32 %20, 0
  %583 = and i1 %582, %581
  br i1 %583, label %1062, label %584

584:                                              ; preds = %408
  %585 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %586 = load ptr, ptr %585, align 8, !tbaa !95
  %587 = getelementptr inbounds i8, ptr %586, i64 1448
  %588 = load double, ptr %587, align 8, !tbaa !96
  call void @cairo_set_line_width(ptr noundef %437, double noundef %588) #24
  call void @cairo_set_source_rgb(ptr noundef %437, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #24
  %589 = icmp sgt i32 %24, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %584
  %591 = zext nneg i32 %24 to i64
  br label %600

592:                                              ; preds = %600, %584
  %593 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %594 = load ptr, ptr %593, align 8, !tbaa !95
  %595 = getelementptr inbounds i8, ptr %594, i64 1448
  %596 = load double, ptr %595, align 8, !tbaa !96
  call void @cairo_set_line_width(ptr noundef %437, double noundef %596) #24
  %597 = getelementptr inbounds i8, ptr %14, i64 128
  %598 = load i32, ptr %597, align 8, !tbaa !81
  %599 = icmp sgt i32 %598, -1
  br i1 %599, label %624, label %647

600:                                              ; preds = %600, %590
  %601 = phi i64 [ 0, %590 ], [ %622, %600 ]
  %602 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %27, i64 %601
  %603 = load float, ptr %602, align 4, !tbaa !37
  %604 = load float, ptr %455, align 8, !tbaa !123
  %605 = load float, ptr %457, align 4, !tbaa !124
  %606 = fsub reassoc nsz arcp contract afn float %603, %605
  %607 = getelementptr inbounds i8, ptr %602, i64 4
  %608 = load float, ptr %607, align 4, !tbaa !19
  %609 = load float, ptr %459, align 8, !tbaa !82
  %610 = fmul reassoc nsz arcp contract afn float %604, %453
  %611 = fmul reassoc nsz arcp contract afn float %610, %606
  %612 = fpext float %611 to double
  %613 = fsub reassoc nsz arcp contract afn float %609, %608
  %614 = fmul reassoc nsz arcp contract afn float %604, %454
  %615 = fmul reassoc nsz arcp contract afn float %614, %613
  %616 = fpext float %615 to double
  %617 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %618 = load ptr, ptr %617, align 8, !tbaa !95
  %619 = getelementptr inbounds i8, ptr %618, i64 1448
  %620 = load double, ptr %619, align 8, !tbaa !96
  %621 = fmul reassoc nsz arcp contract afn double %620, 3.000000e+00
  call void @cairo_arc(ptr noundef %437, double noundef %612, double noundef %616, double noundef %621, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #24
  call void @cairo_stroke(ptr noundef %437) #24
  %622 = add nuw nsw i64 %601, 1
  %623 = icmp eq i64 %622, %591
  br i1 %623, label %592, label %600

624:                                              ; preds = %592
  call void @cairo_set_source_rgb(ptr noundef %437, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #24
  %625 = load i32, ptr %597, align 8, !tbaa !81
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %27, i64 %626
  %628 = load float, ptr %627, align 4, !tbaa !37
  %629 = load float, ptr %455, align 8, !tbaa !123
  %630 = load float, ptr %457, align 4, !tbaa !124
  %631 = fsub reassoc nsz arcp contract afn float %628, %630
  %632 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %27, i64 %626, i32 1
  %633 = load float, ptr %632, align 4, !tbaa !19
  %634 = load float, ptr %459, align 8, !tbaa !82
  %635 = fmul reassoc nsz arcp contract afn float %629, %453
  %636 = fmul reassoc nsz arcp contract afn float %635, %631
  %637 = fpext float %636 to double
  %638 = fsub reassoc nsz arcp contract afn float %634, %633
  %639 = fmul reassoc nsz arcp contract afn float %629, %454
  %640 = fmul reassoc nsz arcp contract afn float %639, %638
  %641 = fpext float %640 to double
  %642 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %643 = load ptr, ptr %642, align 8, !tbaa !95
  %644 = getelementptr inbounds i8, ptr %643, i64 1448
  %645 = load double, ptr %644, align 8, !tbaa !96
  %646 = fmul reassoc nsz arcp contract afn double %645, 4.000000e+00
  call void @cairo_arc(ptr noundef %437, double noundef %637, double noundef %641, double noundef %646, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #24
  call void @cairo_stroke(ptr noundef %437) #24
  br label %647

647:                                              ; preds = %624, %592
  %648 = getelementptr inbounds i8, ptr %2, i64 672
  %649 = load i32, ptr %648, align 16, !tbaa !125
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %907, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds i8, ptr %2, i64 608
  %653 = load ptr, ptr %652, align 16, !tbaa !126
  %654 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %655 = load ptr, ptr %654, align 8, !tbaa !127
  %656 = getelementptr inbounds i8, ptr %655, i64 128
  %657 = load i32, ptr %656, align 8, !tbaa !128
  %658 = icmp eq i32 %26, 0
  %659 = getelementptr inbounds i8, ptr %2, i64 640
  br i1 %658, label %660, label %671

660:                                              ; preds = %651
  %661 = load i32, ptr %659, align 16, !tbaa !6
  %662 = uitofp i32 %661 to float
  %663 = getelementptr inbounds i8, ptr %2, i64 644
  %664 = load i32, ptr %663, align 4, !tbaa !6
  %665 = uitofp i32 %664 to float
  %666 = getelementptr inbounds i8, ptr %2, i64 648
  %667 = load i32, ptr %666, align 8, !tbaa !6
  %668 = uitofp i32 %667 to float
  %669 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %665, float %668)
  %670 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %662, float %669)
  br label %675

671:                                              ; preds = %651
  %672 = getelementptr inbounds [4 x i32], ptr %659, i64 0, i64 %22
  %673 = load i32, ptr %672, align 4, !tbaa !6
  %674 = uitofp i32 %673 to float
  br label %675

675:                                              ; preds = %671, %660
  %676 = phi float [ %670, %660 ], [ %674, %671 ]
  %677 = icmp eq i32 %657, 0
  br i1 %677, label %678, label %681

678:                                              ; preds = %675
  %679 = fadd reassoc nsz arcp contract afn float %676, 1.000000e+00
  %680 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %679)
  br label %681

681:                                              ; preds = %678, %675
  %682 = phi float [ %676, %675 ], [ %680, %678 ]
  %683 = icmp ne ptr %653, null
  %684 = fcmp reassoc nsz arcp contract afn ogt float %682, 0.000000e+00
  %685 = select i1 %683, i1 %684, i1 false
  br i1 %685, label %686, label %759

686:                                              ; preds = %681
  call void @cairo_push_group_with_content(ptr noundef %437, i32 noundef 4096) #24
  %687 = fmul reassoc nsz arcp contract afn double %446, 0x3F70101010101010
  %688 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %689 = load ptr, ptr %688, align 8, !tbaa !95
  %690 = getelementptr inbounds i8, ptr %689, i64 1448
  %691 = load double, ptr %690, align 8, !tbaa !96
  %692 = fmul reassoc nsz arcp contract afn double %691, 5.000000e+00
  %693 = fsub reassoc nsz arcp contract afn double %692, %447
  %694 = fpext float %682 to double
  %695 = fdiv reassoc nsz arcp contract afn double %693, %694
  call void @cairo_scale(ptr noundef %437, double noundef %687, double noundef %695) #24
  br i1 %658, label %696, label %737

696:                                              ; preds = %686
  call void @cairo_set_operator(ptr noundef %437, i32 noundef 12) #24
  %697 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %698 = load ptr, ptr %697, align 8, !tbaa !133
  %699 = getelementptr inbounds i8, ptr %698, i64 848
  %700 = load double, ptr %699, align 1
  %701 = getelementptr inbounds i8, ptr %698, i64 856
  %702 = load double, ptr %701, align 1
  %703 = getelementptr inbounds i8, ptr %698, i64 864
  %704 = load double, ptr %703, align 1
  %705 = getelementptr inbounds i8, ptr %698, i64 872
  %706 = load double, ptr %705, align 1
  call void @cairo_set_source_rgba(ptr noundef %437, double noundef %700, double noundef %702, double noundef %704, double noundef %706) #24
  %707 = load float, ptr %455, align 8, !tbaa !123
  %708 = load float, ptr %457, align 4, !tbaa !124
  %709 = fmul reassoc nsz arcp contract afn float %708, 2.550000e+02
  %710 = load float, ptr %459, align 8, !tbaa !82
  %711 = fmul reassoc nsz arcp contract afn float %710, %682
  call fastcc void @dt_draw_histogram_8_zoomed(ptr noundef %437, ptr noundef nonnull %653, i32 noundef 0, float noundef %707, float noundef %709, float noundef %711, i32 noundef %657)
  %712 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %713 = load ptr, ptr %712, align 8, !tbaa !133
  %714 = getelementptr inbounds i8, ptr %713, i64 880
  %715 = load double, ptr %714, align 1
  %716 = getelementptr inbounds i8, ptr %713, i64 888
  %717 = load double, ptr %716, align 1
  %718 = getelementptr inbounds i8, ptr %713, i64 896
  %719 = load double, ptr %718, align 1
  %720 = getelementptr inbounds i8, ptr %713, i64 904
  %721 = load double, ptr %720, align 1
  call void @cairo_set_source_rgba(ptr noundef %437, double noundef %715, double noundef %717, double noundef %719, double noundef %721) #24
  %722 = load float, ptr %455, align 8, !tbaa !123
  %723 = load float, ptr %457, align 4, !tbaa !124
  %724 = fmul reassoc nsz arcp contract afn float %723, 2.550000e+02
  %725 = load float, ptr %459, align 8, !tbaa !82
  %726 = fmul reassoc nsz arcp contract afn float %725, %682
  call fastcc void @dt_draw_histogram_8_zoomed(ptr noundef %437, ptr noundef nonnull %653, i32 noundef 1, float noundef %722, float noundef %724, float noundef %726, i32 noundef %657)
  %727 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %728 = load ptr, ptr %727, align 8, !tbaa !133
  %729 = getelementptr inbounds i8, ptr %728, i64 912
  %730 = load double, ptr %729, align 1
  %731 = getelementptr inbounds i8, ptr %728, i64 920
  %732 = load double, ptr %731, align 1
  %733 = getelementptr inbounds i8, ptr %728, i64 928
  %734 = load double, ptr %733, align 1
  %735 = getelementptr inbounds i8, ptr %728, i64 936
  %736 = load double, ptr %735, align 1
  call void @cairo_set_source_rgba(ptr noundef %437, double noundef %730, double noundef %732, double noundef %734, double noundef %736) #24
  br label %751

737:                                              ; preds = %686
  %738 = icmp eq i32 %26, 1
  br i1 %738, label %739, label %758

739:                                              ; preds = %737
  %740 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %741 = load ptr, ptr %740, align 8, !tbaa !133
  %742 = getelementptr inbounds i8, ptr %741, i64 848
  %743 = getelementptr inbounds [3 x %struct._GdkRGBA], ptr %742, i64 0, i64 %22
  %744 = load double, ptr %743, align 1
  %745 = getelementptr inbounds i8, ptr %743, i64 8
  %746 = load double, ptr %745, align 1
  %747 = getelementptr inbounds i8, ptr %743, i64 16
  %748 = load double, ptr %747, align 1
  %749 = getelementptr inbounds i8, ptr %743, i64 24
  %750 = load double, ptr %749, align 1
  call void @cairo_set_source_rgba(ptr noundef %437, double noundef %744, double noundef %746, double noundef %748, double noundef %750) #24
  br label %751

751:                                              ; preds = %739, %696
  %752 = phi i32 [ 2, %696 ], [ %20, %739 ]
  %753 = load float, ptr %455, align 8, !tbaa !123
  %754 = load float, ptr %457, align 4, !tbaa !124
  %755 = fmul reassoc nsz arcp contract afn float %754, 2.550000e+02
  %756 = load float, ptr %459, align 8, !tbaa !82
  %757 = fmul reassoc nsz arcp contract afn float %756, %682
  call fastcc void @dt_draw_histogram_8_zoomed(ptr noundef %437, ptr noundef nonnull %653, i32 noundef %752, float noundef %753, float noundef %755, float noundef %757, i32 noundef %657)
  br label %758

758:                                              ; preds = %751, %737
  call void @cairo_pop_group_to_source(ptr noundef %437) #24
  call void @cairo_paint_with_alpha(ptr noundef %437, double noundef 2.000000e-01) #24
  br label %759

759:                                              ; preds = %758, %681
  %760 = getelementptr inbounds i8, ptr %2, i64 496
  %761 = load i32, ptr %760, align 16, !tbaa !134
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %907, label %763

763:                                              ; preds = %759
  %764 = getelementptr inbounds i8, ptr %2, i64 664
  %765 = load ptr, ptr %764, align 8, !tbaa !40
  %766 = getelementptr inbounds i8, ptr %765, i64 2056
  %767 = load ptr, ptr %766, align 8, !tbaa !41
  %768 = call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %2, ptr noundef %767) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %769 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %770 = load ptr, ptr %769, align 8, !tbaa !127
  %771 = getelementptr inbounds i8, ptr %770, i64 40
  %772 = load ptr, ptr %771, align 8, !tbaa !135
  %773 = icmp eq ptr %772, null
  br i1 %773, label %833, label %774

774:                                              ; preds = %763
  %775 = call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef %18) #24
  %776 = icmp ne ptr %768, null
  %777 = icmp ne ptr %775, null
  %778 = select i1 %776, i1 %777, i1 false
  br i1 %778, label %779, label %833

779:                                              ; preds = %774
  %780 = getelementptr inbounds i8, ptr %9, i64 12
  %781 = getelementptr inbounds i8, ptr %8, i64 12
  %782 = getelementptr inbounds i8, ptr %7, i64 12
  %783 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 %22
  %784 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %22
  %785 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 %22
  %786 = sitofp i32 %564 to double
  %787 = getelementptr inbounds i8, ptr %7, i64 8
  %788 = getelementptr inbounds i8, ptr %8, i64 8
  %789 = getelementptr inbounds i8, ptr %9, i64 8
  br label %790

790:                                              ; preds = %790, %779
  %791 = phi ptr [ %831, %790 ], [ %772, %779 ]
  %792 = load ptr, ptr %791, align 8, !tbaa !136
  %793 = getelementptr inbounds i8, ptr %792, i64 96
  %794 = getelementptr inbounds i8, ptr %792, i64 112
  %795 = getelementptr inbounds i8, ptr %792, i64 128
  %796 = load <2 x float>, ptr %793, align 4, !tbaa !13
  store <2 x float> %796, ptr %7, align 16, !tbaa !13
  %797 = load <2 x float>, ptr %794, align 4, !tbaa !13
  store <2 x float> %797, ptr %8, align 16, !tbaa !13
  %798 = load <2 x float>, ptr %795, align 4, !tbaa !13
  store <2 x float> %798, ptr %9, align 16, !tbaa !13
  %799 = getelementptr inbounds i8, ptr %792, i64 104
  %800 = load float, ptr %799, align 4, !tbaa !13
  store float %800, ptr %787, align 8, !tbaa !13
  %801 = getelementptr inbounds i8, ptr %792, i64 120
  %802 = load float, ptr %801, align 4, !tbaa !13
  store float %802, ptr %788, align 8, !tbaa !13
  %803 = getelementptr inbounds i8, ptr %792, i64 136
  %804 = load float, ptr %803, align 4, !tbaa !13
  store float %804, ptr %789, align 8, !tbaa !13
  store float 1.000000e+00, ptr %780, align 4, !tbaa !13
  store float 1.000000e+00, ptr %781, align 4, !tbaa !13
  store float 1.000000e+00, ptr %782, align 4, !tbaa !13
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %7, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %775, ptr noundef nonnull %768, ptr noundef nonnull @.str) #24
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %775, ptr noundef nonnull %768, ptr noundef nonnull @.str) #24
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %9, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %775, ptr noundef nonnull %768, ptr noundef nonnull @.str) #24
  call fastcc void @picker_scale(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %16, ptr noundef nonnull %768)
  call fastcc void @picker_scale(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %16, ptr noundef nonnull %768)
  call fastcc void @picker_scale(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %768)
  %805 = load float, ptr %783, align 4, !tbaa !13
  %806 = load float, ptr %455, align 8, !tbaa !123
  %807 = load float, ptr %457, align 4, !tbaa !124
  %808 = fsub reassoc nsz arcp contract afn float %805, %807
  %809 = fmul reassoc nsz arcp contract afn float %808, %806
  store float %809, ptr %783, align 4, !tbaa !13
  %810 = load float, ptr %784, align 4, !tbaa !13
  %811 = fsub reassoc nsz arcp contract afn float %810, %807
  %812 = fmul reassoc nsz arcp contract afn float %811, %806
  store float %812, ptr %784, align 4, !tbaa !13
  %813 = load float, ptr %785, align 4, !tbaa !13
  %814 = fsub reassoc nsz arcp contract afn float %813, %807
  %815 = fmul reassoc nsz arcp contract afn float %814, %806
  store float %815, ptr %785, align 4, !tbaa !13
  call void @cairo_set_source_rgba(ptr noundef %437, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 1.500000e-01) #24
  %816 = load float, ptr %783, align 4, !tbaa !13
  %817 = fmul reassoc nsz arcp contract afn float %816, %453
  %818 = fpext float %817 to double
  %819 = load float, ptr %784, align 4, !tbaa !13
  %820 = fsub reassoc nsz arcp contract afn float %819, %816
  %821 = fpext float %820 to double
  %822 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %821, double 0.000000e+00)
  %823 = fmul reassoc nsz arcp contract afn double %822, %446
  call void @cairo_rectangle(ptr noundef %437, double noundef %818, double noundef 0.000000e+00, double noundef %823, double noundef %786) #24
  call void @cairo_fill(ptr noundef %437) #24
  call void @cairo_set_source_rgba(ptr noundef %437, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01) #24
  %824 = load float, ptr %785, align 4, !tbaa !13
  %825 = fmul reassoc nsz arcp contract afn float %824, %453
  %826 = fpext float %825 to double
  call void @cairo_move_to(ptr noundef %437, double noundef %826, double noundef 0.000000e+00) #24
  %827 = load float, ptr %785, align 4, !tbaa !13
  %828 = fmul reassoc nsz arcp contract afn float %827, %453
  %829 = fpext float %828 to double
  call void @cairo_line_to(ptr noundef %437, double noundef %829, double noundef %786) #24
  call void @cairo_stroke(ptr noundef %437) #24
  %830 = getelementptr inbounds i8, ptr %791, i64 8
  %831 = load ptr, ptr %830, align 8, !tbaa !138
  %832 = icmp eq ptr %831, null
  br i1 %832, label %833, label %790

833:                                              ; preds = %790, %774, %763
  %834 = getelementptr inbounds i8, ptr %2, i64 544
  %835 = getelementptr inbounds [4 x float], ptr %834, i64 0, i64 %22
  %836 = load float, ptr %835, align 4, !tbaa !13
  %837 = fcmp reassoc nsz arcp contract afn ult float %836, 0.000000e+00
  br i1 %837, label %906, label %838

838:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %839 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %840 = load ptr, ptr %839, align 8, !tbaa !133
  %841 = getelementptr inbounds i8, ptr %840, i64 336
  %842 = load ptr, ptr %841, align 8, !tbaa !139
  %843 = call ptr @pango_font_description_copy_static(ptr noundef %842) #24
  call void @pango_font_description_set_weight(ptr noundef %843, i32 noundef 700) #24
  call void @pango_font_description_set_absolute_size(ptr noundef %843, double noundef 1.024000e+03) #24
  %844 = call ptr @pango_cairo_create_layout(ptr noundef %437) #24
  call void @pango_layout_set_font_description(ptr noundef %844, ptr noundef %843) #24
  %845 = getelementptr inbounds i8, ptr %2, i64 512
  call fastcc void @picker_scale(ptr noundef nonnull %845, ptr noundef nonnull %7, ptr noundef %16, ptr noundef %768)
  %846 = getelementptr inbounds i8, ptr %2, i64 528
  call fastcc void @picker_scale(ptr noundef nonnull %846, ptr noundef nonnull %8, ptr noundef %16, ptr noundef %768)
  call fastcc void @picker_scale(ptr noundef nonnull %834, ptr noundef nonnull %9, ptr noundef %16, ptr noundef %768)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %5, ptr noundef nonnull align 1 dereferenceable(27) @.str.78, i64 27, i1 false)
  call void @pango_layout_set_text(ptr noundef %844, ptr noundef nonnull %5, i32 noundef -1) #24
  call void @pango_layout_get_pixel_extents(ptr noundef %844, ptr noundef nonnull %10, ptr noundef null) #24
  %847 = getelementptr inbounds i8, ptr %10, i64 8
  %848 = load i32, ptr %847, align 4, !tbaa !144
  %849 = sitofp i32 %848 to double
  %850 = fmul reassoc nsz arcp contract afn double %446, 1.024000e+03
  %851 = fdiv reassoc nsz arcp contract afn double %850, %849
  call void @pango_font_description_set_absolute_size(ptr noundef %843, double noundef %851) #24
  call void @pango_layout_set_font_description(ptr noundef %844, ptr noundef %843) #24
  %852 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 %22
  %853 = load float, ptr %852, align 4, !tbaa !13
  %854 = load float, ptr %455, align 8, !tbaa !123
  %855 = load float, ptr %457, align 4, !tbaa !124
  %856 = fsub reassoc nsz arcp contract afn float %853, %855
  %857 = fmul reassoc nsz arcp contract afn float %856, %854
  store float %857, ptr %852, align 4, !tbaa !13
  %858 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %22
  %859 = load float, ptr %858, align 4, !tbaa !13
  %860 = fsub reassoc nsz arcp contract afn float %859, %855
  %861 = fmul reassoc nsz arcp contract afn float %860, %854
  store float %861, ptr %858, align 4, !tbaa !13
  %862 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 %22
  %863 = load float, ptr %862, align 4, !tbaa !13
  %864 = fsub reassoc nsz arcp contract afn float %863, %855
  %865 = fmul reassoc nsz arcp contract afn float %864, %854
  store float %865, ptr %862, align 4, !tbaa !13
  call void @cairo_set_source_rgba(ptr noundef %437, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 3.300000e-01) #24
  %866 = load float, ptr %852, align 4, !tbaa !13
  %867 = fmul reassoc nsz arcp contract afn float %866, %453
  %868 = fpext float %867 to double
  %869 = load float, ptr %858, align 4, !tbaa !13
  %870 = fsub reassoc nsz arcp contract afn float %869, %866
  %871 = fpext float %870 to double
  %872 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %871, double 0.000000e+00)
  %873 = fmul reassoc nsz arcp contract afn double %872, %446
  %874 = sitofp i32 %564 to double
  call void @cairo_rectangle(ptr noundef %437, double noundef %868, double noundef 0.000000e+00, double noundef %873, double noundef %874) #24
  call void @cairo_fill(ptr noundef %437) #24
  call void @cairo_set_source_rgba(ptr noundef %437, double noundef 9.000000e-01, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 5.000000e-01) #24
  %875 = load float, ptr %862, align 4, !tbaa !13
  %876 = fmul reassoc nsz arcp contract afn float %875, %453
  %877 = fpext float %876 to double
  call void @cairo_move_to(ptr noundef %437, double noundef %877, double noundef 0.000000e+00) #24
  %878 = load float, ptr %862, align 4, !tbaa !13
  %879 = fmul reassoc nsz arcp contract afn float %878, %453
  %880 = fpext float %879 to double
  call void @cairo_line_to(ptr noundef %437, double noundef %880, double noundef %874) #24
  call void @cairo_stroke(ptr noundef %437) #24
  call fastcc void @picker_scale(ptr noundef nonnull %845, ptr noundef nonnull %7, ptr noundef %16, ptr noundef %768)
  %881 = getelementptr inbounds i8, ptr %2, i64 560
  call fastcc void @picker_scale(ptr noundef nonnull %881, ptr noundef nonnull %8, ptr noundef %16, ptr noundef %768)
  %882 = load float, ptr %862, align 4, !tbaa !13
  %883 = fmul reassoc nsz arcp contract afn float %882, 2.550000e+02
  %884 = fpext float %883 to double
  %885 = load float, ptr %852, align 4, !tbaa !13
  %886 = fmul reassoc nsz arcp contract afn float %885, 2.550000e+02
  %887 = fpext float %886 to double
  %888 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.79, double noundef %884, double noundef %887) #24
  call void @cairo_set_source_rgb(ptr noundef %437, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #24
  %889 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %890 = load ptr, ptr %889, align 8, !tbaa !95
  %891 = getelementptr inbounds i8, ptr %890, i64 1448
  %892 = load double, ptr %891, align 8, !tbaa !96
  %893 = fmul reassoc nsz arcp contract afn double %447, 4.000000e-02
  %894 = fmul reassoc nsz arcp contract afn double %893, %892
  call void @cairo_set_font_size(ptr noundef %437, double noundef %894) #24
  call void @pango_layout_set_text(ptr noundef %844, ptr noundef nonnull %5, i32 noundef -1) #24
  call void @pango_layout_get_pixel_extents(ptr noundef %844, ptr noundef nonnull %10, ptr noundef null) #24
  %895 = fmul reassoc nsz arcp contract afn float %453, 0x3F947AE140000000
  %896 = fpext float %895 to double
  %897 = fmul reassoc nsz arcp contract afn double %447, 0xBFEE147AE147AE14
  %898 = getelementptr inbounds i8, ptr %10, i64 12
  %899 = load i32, ptr %898, align 4, !tbaa !146
  %900 = sitofp i32 %899 to double
  %901 = getelementptr inbounds i8, ptr %10, i64 4
  %902 = load i32, ptr %901, align 4, !tbaa !147
  %903 = sitofp i32 %902 to double
  %904 = fadd reassoc nsz arcp contract afn double %900, %903
  %905 = fsub reassoc nsz arcp contract afn double %897, %904
  call void @cairo_move_to(ptr noundef %437, double noundef %896, double noundef %905) #24
  call void @pango_cairo_show_layout(ptr noundef %437, ptr noundef %844) #24
  call void @cairo_stroke(ptr noundef %437) #24
  call void @pango_font_description_free(ptr noundef %843) #24
  call void @g_object_unref(ptr noundef %844) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %906

906:                                              ; preds = %838, %833
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %907

907:                                              ; preds = %906, %759, %647
  %908 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %909 = load ptr, ptr %908, align 8, !tbaa !67
  %910 = getelementptr inbounds i8, ptr %909, i64 2796
  %911 = load i32, ptr %910, align 4, !tbaa !148
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %953, label %913

913:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  %914 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %915 = load ptr, ptr %914, align 8, !tbaa !133
  %916 = getelementptr inbounds i8, ptr %915, i64 336
  %917 = load ptr, ptr %916, align 8, !tbaa !139
  %918 = call ptr @pango_font_description_copy_static(ptr noundef %917) #24
  call void @pango_font_description_set_weight(ptr noundef %918, i32 noundef 700) #24
  call void @pango_font_description_set_absolute_size(ptr noundef %918, double noundef 1.024000e+03) #24
  %919 = call ptr @pango_cairo_create_layout(ptr noundef %437) #24
  call void @pango_layout_set_font_description(ptr noundef %919, ptr noundef %918) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(24) @.str.80, i64 24, i1 false)
  call void @pango_layout_set_text(ptr noundef %919, ptr noundef nonnull %5, i32 noundef -1) #24
  call void @pango_layout_get_pixel_extents(ptr noundef %919, ptr noundef nonnull %11, ptr noundef null) #24
  %920 = getelementptr inbounds i8, ptr %11, i64 8
  %921 = load i32, ptr %920, align 4, !tbaa !144
  %922 = sitofp i32 %921 to double
  %923 = fmul reassoc nsz arcp contract afn double %446, 1.024000e+03
  %924 = fdiv reassoc nsz arcp contract afn double %923, %922
  call void @pango_font_description_set_absolute_size(ptr noundef %918, double noundef %924) #24
  call void @pango_layout_set_font_description(ptr noundef %919, ptr noundef %918) #24
  %925 = load float, ptr %455, align 8, !tbaa !123
  %926 = fmul reassoc nsz arcp contract afn float %925, 1.000000e+02
  %927 = fadd reassoc nsz arcp contract afn float %926, -1.000000e+02
  %928 = fptosi float %927 to i32
  %929 = load float, ptr %457, align 4, !tbaa !124
  %930 = fmul reassoc nsz arcp contract afn float %929, 1.000000e+02
  %931 = fptosi float %930 to i32
  %932 = load float, ptr %459, align 8, !tbaa !82
  %933 = fmul reassoc nsz arcp contract afn float %932, 1.000000e+02
  %934 = fptosi float %933 to i32
  %935 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.81, i32 noundef %928, i32 noundef %931, i32 noundef %934) #24
  call void @cairo_set_source_rgba(ptr noundef %437, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 5.000000e-01) #24
  call void @pango_layout_set_text(ptr noundef %919, ptr noundef nonnull %5, i32 noundef -1) #24
  call void @pango_layout_get_pixel_extents(ptr noundef %919, ptr noundef nonnull %11, ptr noundef null) #24
  %936 = fmul reassoc nsz arcp contract afn float %453, 0x3FEF5C2900000000
  %937 = load i32, ptr %920, align 4, !tbaa !144
  %938 = sitofp i32 %937 to float
  %939 = load i32, ptr %11, align 4, !tbaa !149
  %940 = sitofp i32 %939 to float
  %941 = fadd reassoc nsz arcp contract afn float %938, %940
  %942 = fsub reassoc nsz arcp contract afn float %936, %941
  %943 = fpext float %942 to double
  %944 = fmul reassoc nsz arcp contract afn double %447, -2.000000e-02
  %945 = getelementptr inbounds i8, ptr %11, i64 12
  %946 = load i32, ptr %945, align 4, !tbaa !146
  %947 = sitofp i32 %946 to double
  %948 = getelementptr inbounds i8, ptr %11, i64 4
  %949 = load i32, ptr %948, align 4, !tbaa !147
  %950 = sitofp i32 %949 to double
  %951 = fadd reassoc nsz arcp contract afn double %947, %950
  %952 = fsub reassoc nsz arcp contract afn double %944, %951
  call void @cairo_move_to(ptr noundef %437, double noundef %943, double noundef %952) #24
  call void @pango_cairo_show_layout(ptr noundef %437, ptr noundef %919) #24
  call void @cairo_stroke(ptr noundef %437) #24
  call void @pango_font_description_free(ptr noundef %918) #24
  call void @g_object_unref(ptr noundef %919) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %1019

953:                                              ; preds = %907
  %954 = load i32, ptr %597, align 8, !tbaa !81
  %955 = icmp sgt i32 %954, -1
  br i1 %955, label %956, label %1019

956:                                              ; preds = %953
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  %957 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %958 = load ptr, ptr %957, align 8, !tbaa !133
  %959 = getelementptr inbounds i8, ptr %958, i64 336
  %960 = load ptr, ptr %959, align 8, !tbaa !139
  %961 = call ptr @pango_font_description_copy_static(ptr noundef %960) #24
  call void @pango_font_description_set_weight(ptr noundef %961, i32 noundef 700) #24
  call void @pango_font_description_set_absolute_size(ptr noundef %961, double noundef 1.024000e+03) #24
  %962 = call ptr @pango_cairo_create_layout(ptr noundef %437) #24
  call void @pango_layout_set_font_description(ptr noundef %962, ptr noundef %961) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %5, ptr noundef nonnull align 1 dereferenceable(27) @.str.78, i64 27, i1 false)
  call void @pango_layout_set_text(ptr noundef %962, ptr noundef nonnull %5, i32 noundef -1) #24
  call void @pango_layout_get_pixel_extents(ptr noundef %962, ptr noundef nonnull %12, ptr noundef null) #24
  %963 = getelementptr inbounds i8, ptr %12, i64 8
  %964 = load i32, ptr %963, align 4, !tbaa !144
  %965 = sitofp i32 %964 to double
  %966 = fmul reassoc nsz arcp contract afn double %446, 1.024000e+03
  %967 = fdiv reassoc nsz arcp contract afn double %966, %965
  call void @pango_font_description_set_absolute_size(ptr noundef %961, double noundef %967) #24
  call void @pango_layout_set_font_description(ptr noundef %962, ptr noundef %961) #24
  %968 = load i32, ptr %597, align 8, !tbaa !81
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %27, i64 %969
  %971 = load <2 x float>, ptr %970, align 4, !tbaa !13
  %972 = fmul reassoc nsz arcp contract afn <2 x float> %971, <float 2.550000e+02, float 2.550000e+02>
  %973 = extractelement <2 x float> %972, i64 0
  %974 = extractelement <2 x float> %972, i64 1
  %975 = fsub reassoc nsz arcp contract afn float %974, %973
  %976 = fpext float %973 to double
  %977 = fpext float %974 to double
  %978 = fpext float %975 to double
  %979 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.82, double noundef %976, double noundef %977, double noundef %978) #24
  call void @cairo_set_source_rgb(ptr noundef %437, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #24
  call void @pango_layout_set_text(ptr noundef %962, ptr noundef nonnull %5, i32 noundef -1) #24
  call void @pango_layout_get_pixel_extents(ptr noundef %962, ptr noundef nonnull %12, ptr noundef null) #24
  %980 = fmul reassoc nsz arcp contract afn float %453, 0x3FEF5C2900000000
  %981 = load i32, ptr %963, align 4, !tbaa !144
  %982 = sitofp i32 %981 to float
  %983 = load i32, ptr %12, align 4, !tbaa !149
  %984 = sitofp i32 %983 to float
  %985 = fadd reassoc nsz arcp contract afn float %982, %984
  %986 = fsub reassoc nsz arcp contract afn float %980, %985
  %987 = fpext float %986 to double
  %988 = fmul reassoc nsz arcp contract afn double %447, -2.000000e-02
  %989 = getelementptr inbounds i8, ptr %12, i64 12
  %990 = load i32, ptr %989, align 4, !tbaa !146
  %991 = sitofp i32 %990 to double
  %992 = getelementptr inbounds i8, ptr %12, i64 4
  %993 = load i32, ptr %992, align 4, !tbaa !147
  %994 = sitofp i32 %993 to double
  %995 = fadd reassoc nsz arcp contract afn double %991, %994
  %996 = fsub reassoc nsz arcp contract afn double %988, %995
  call void @cairo_move_to(ptr noundef %437, double noundef %987, double noundef %996) #24
  call void @pango_cairo_show_layout(ptr noundef %437, ptr noundef %962) #24
  call void @cairo_stroke(ptr noundef %437) #24
  call void @pango_font_description_free(ptr noundef %961) #24
  call void @g_object_unref(ptr noundef %962) #24
  call void @cairo_set_source_rgb(ptr noundef %437, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #24
  %997 = load i32, ptr %597, align 8, !tbaa !81
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %27, i64 %998
  %1000 = load float, ptr %999, align 4, !tbaa !37
  %1001 = load float, ptr %455, align 8, !tbaa !123
  %1002 = load float, ptr %457, align 4, !tbaa !124
  %1003 = fsub reassoc nsz arcp contract afn float %1000, %1002
  %1004 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %27, i64 %998, i32 1
  %1005 = load float, ptr %1004, align 4, !tbaa !19
  %1006 = load float, ptr %459, align 8, !tbaa !82
  %1007 = fmul reassoc nsz arcp contract afn float %1001, %453
  %1008 = fmul reassoc nsz arcp contract afn float %1007, %1003
  %1009 = fpext float %1008 to double
  %1010 = fsub reassoc nsz arcp contract afn float %1006, %1005
  %1011 = fmul reassoc nsz arcp contract afn float %1001, %454
  %1012 = fmul reassoc nsz arcp contract afn float %1011, %1010
  %1013 = fpext float %1012 to double
  %1014 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1015 = load ptr, ptr %1014, align 8, !tbaa !95
  %1016 = getelementptr inbounds i8, ptr %1015, i64 1448
  %1017 = load double, ptr %1016, align 8, !tbaa !96
  %1018 = fmul reassoc nsz arcp contract afn double %1017, 4.000000e+00
  call void @cairo_arc(ptr noundef %437, double noundef %1009, double noundef %1013, double noundef %1018, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #24
  call void @cairo_stroke(ptr noundef %437) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  br label %1019

1019:                                             ; preds = %956, %953, %913
  %1020 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1021 = load ptr, ptr %1020, align 8, !tbaa !95
  %1022 = getelementptr inbounds i8, ptr %1021, i64 1448
  %1023 = load double, ptr %1022, align 8, !tbaa !96
  %1024 = fmul reassoc nsz arcp contract afn double %1023, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %437, double noundef %1024) #24
  call void @cairo_set_source_rgb(ptr noundef %437, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #24
  %1025 = load float, ptr %172, align 4, !tbaa !13
  %1026 = load float, ptr %455, align 8, !tbaa !123
  %1027 = load float, ptr %459, align 8, !tbaa !82
  %1028 = fsub reassoc nsz arcp contract afn float %1025, %1027
  %1029 = fmul reassoc nsz arcp contract afn float %1026, %565
  %1030 = fmul reassoc nsz arcp contract afn float %1029, %1028
  %1031 = fpext float %1030 to double
  call void @cairo_move_to(ptr noundef %437, double noundef 0.000000e+00, double noundef %1031) #24
  %1032 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %339
  br label %1034

1033:                                             ; preds = %1047
  call void @cairo_stroke(ptr noundef %437) #24
  br label %1062

1034:                                             ; preds = %1047, %1019
  %1035 = phi i64 [ 1, %1019 ], [ %1060, %1047 ]
  %1036 = trunc i64 %1035 to i32
  %1037 = sitofp i32 %1036 to float
  %1038 = fmul reassoc nsz arcp contract afn float %1037, 0x3F70101020000000
  %1039 = fcmp reassoc nsz arcp contract afn ogt float %1038, %339
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1034
  %1041 = fmul reassoc nsz arcp contract afn float %1038, %1032
  %1042 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1041, float %556)
  %1043 = fmul reassoc nsz arcp contract afn float %1042, %370
  br label %1047

1044:                                             ; preds = %1034
  %1045 = getelementptr inbounds [256 x float], ptr %172, i64 0, i64 %1035
  %1046 = load float, ptr %1045, align 4, !tbaa !13
  br label %1047

1047:                                             ; preds = %1044, %1040
  %1048 = phi float [ %1043, %1040 ], [ %1046, %1044 ]
  %1049 = load float, ptr %455, align 8, !tbaa !123
  %1050 = load float, ptr %457, align 4, !tbaa !124
  %1051 = fsub reassoc nsz arcp contract afn float %1038, %1050
  %1052 = load float, ptr %459, align 8, !tbaa !82
  %1053 = fsub reassoc nsz arcp contract afn float %1048, %1052
  %1054 = fmul reassoc nsz arcp contract afn float %1049, %453
  %1055 = fmul reassoc nsz arcp contract afn float %1054, %1051
  %1056 = fpext float %1055 to double
  %1057 = fmul reassoc nsz arcp contract afn float %1049, %565
  %1058 = fmul reassoc nsz arcp contract afn float %1057, %1053
  %1059 = fpext float %1058 to double
  call void @cairo_line_to(ptr noundef %437, double noundef %1056, double noundef %1059) #24
  %1060 = add nuw nsw i64 %1035, 1
  %1061 = icmp eq i64 %1060, 256
  br i1 %1061, label %1033, label %1034

1062:                                             ; preds = %1033, %408
  call void @cairo_destroy(ptr noundef %437) #24
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %432, double noundef 0.000000e+00, double noundef 0.000000e+00) #24
  call void @cairo_paint(ptr noundef %1) #24
  call void @cairo_surface_destroy(ptr noundef %432) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_button_press_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds i8, ptr %2, i64 688
  %8 = load ptr, ptr %7, align 16, !tbaa !66
  %9 = getelementptr inbounds i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !21
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds i8, ptr %12, i64 2796
  %14 = load i32, ptr %13, align 4, !tbaa !148
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %432

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %10, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds i8, ptr %6, i64 504
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = getelementptr inbounds i8, ptr %6, i64 480
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = getelementptr [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %22
  %26 = getelementptr inbounds i8, ptr %1, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !150
  switch i32 %27, label %432 [
    i32 1, label %28
    i32 3, label %365
  ]

28:                                               ; preds = %16
  %29 = load i32, ptr %1, align 8, !tbaa !152
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %237

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !153
  %34 = tail call i32 @gtk_accelerator_get_default_mod_mask() #24
  %35 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !6
  %36 = or i32 %35, %33
  %37 = and i32 %36, %34
  %38 = icmp eq i32 %37, 4
  %39 = icmp slt i32 %24, 20
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %235

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %10, i64 128
  %43 = load i32, ptr %42, align 8, !tbaa !81
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %235

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  %48 = getelementptr inbounds i8, ptr %47, i64 1448
  %49 = load double, ptr %48, align 8, !tbaa !96
  %50 = fptosi double %49 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #24
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !119
  %53 = shl nsw i32 %50, 1
  %54 = sub nsw i32 %52, %53
  %55 = getelementptr inbounds i8, ptr %4, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !121
  %57 = sub nsw i32 %56, %53
  %58 = getelementptr inbounds i8, ptr %1, i64 24
  %59 = load double, ptr %58, align 8, !tbaa !154
  %60 = sitofp i32 %50 to double
  %61 = fsub reassoc nsz arcp contract afn double %59, %60
  %62 = sitofp i32 %54 to double
  %63 = fcmp reassoc nsz arcp contract afn ogt double %61, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %45
  %65 = fcmp reassoc nsz arcp contract afn olt double %61, 0.000000e+00
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64, %45
  %68 = phi reassoc nsz arcp contract afn double [ %61, %66 ], [ 0.000000e+00, %64 ], [ %62, %45 ]
  %69 = sitofp i32 %54 to float
  %70 = fpext float %69 to double
  %71 = fdiv reassoc nsz arcp contract afn double %68, %70
  %72 = getelementptr inbounds i8, ptr %10, i64 112
  store double %71, ptr %72, align 8, !tbaa !155
  %73 = getelementptr inbounds i8, ptr %1, i64 32
  %74 = load double, ptr %73, align 8, !tbaa !156
  %75 = fsub reassoc nsz arcp contract afn double %74, %60
  %76 = sitofp i32 %57 to double
  %77 = fcmp reassoc nsz arcp contract afn ogt double %75, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %67
  %79 = fcmp reassoc nsz arcp contract afn olt double %75, 0.000000e+00
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %78, %67
  %82 = phi reassoc nsz arcp contract afn double [ %75, %80 ], [ 0.000000e+00, %78 ], [ %76, %67 ]
  %83 = sitofp i32 %57 to float
  %84 = fpext float %83 to double
  %85 = fdiv reassoc nsz arcp contract afn double %82, %84
  %86 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %85
  %87 = getelementptr inbounds i8, ptr %10, i64 120
  store double %86, ptr %87, align 8, !tbaa !157
  %88 = fptrunc double %71 to float
  %89 = getelementptr inbounds i8, ptr %10, i64 3224
  %90 = load float, ptr %89, align 8, !tbaa !123
  %91 = getelementptr inbounds i8, ptr %10, i64 3228
  %92 = load float, ptr %91, align 4, !tbaa !124
  %93 = fdiv reassoc nsz arcp contract afn float %88, %90
  %94 = fadd reassoc nsz arcp contract afn float %93, %92
  %95 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %22
  %96 = load ptr, ptr %95, align 8, !tbaa !93
  %97 = call reassoc nsz arcp contract afn fastcc float @dt_draw_curve_calc_value(ptr noundef %96, float noundef %94)
  %98 = fcmp reassoc nsz arcp contract afn oge float %97, 0.000000e+00
  %99 = fcmp reassoc nsz arcp contract afn ole float %97, 1.000000e+00
  %100 = and i1 %98, %99
  br i1 %100, label %101, label %234

101:                                              ; preds = %81
  %102 = call fastcc i32 @_add_node(ptr noundef nonnull %25, ptr noundef nonnull %23, float noundef %94, float noundef %97)
  %103 = icmp sgt i32 %24, 0
  br i1 %103, label %104, label %185

104:                                              ; preds = %101
  %105 = load float, ptr %89, align 8, !tbaa !123
  %106 = getelementptr inbounds i8, ptr %10, i64 3232
  %107 = load float, ptr %106, align 8, !tbaa !82
  %108 = zext nneg i32 %24 to i64
  %109 = icmp ult i32 %24, 17
  br i1 %109, label %110, label %134

110:                                              ; preds = %182, %134, %104
  %111 = phi i64 [ 0, %134 ], [ 0, %104 ], [ %149, %182 ]
  %112 = sub nsw i64 %108, %111
  %113 = and i64 %112, 3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %130, label %115

115:                                              ; preds = %126, %110
  %116 = phi i64 [ %127, %126 ], [ %111, %110 ]
  %117 = phi i64 [ %128, %126 ], [ 0, %110 ]
  %118 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %25, i64 %116, i32 1
  %119 = load float, ptr %118, align 4, !tbaa !19
  %120 = fsub reassoc nsz arcp contract afn float %119, %107
  %121 = fmul reassoc nsz arcp contract afn float %120, %105
  %122 = fsub reassoc nsz arcp contract afn float %97, %121
  %123 = fmul reassoc nsz arcp contract afn float %122, %122
  %124 = fcmp reassoc nsz arcp contract afn olt float %123, 0x3F5A36E2E0000000
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  store i32 %102, ptr %42, align 8, !tbaa !81
  br label %126

126:                                              ; preds = %125, %115
  %127 = add nuw nsw i64 %116, 1
  %128 = add i64 %117, 1
  %129 = icmp eq i64 %128, %113
  br i1 %129, label %130, label %115, !llvm.loop !158

130:                                              ; preds = %126, %110
  %131 = phi i64 [ %111, %110 ], [ %127, %126 ]
  %132 = sub nsw i64 %111, %108
  %133 = icmp ugt i64 %132, -4
  br i1 %133, label %185, label %191

134:                                              ; preds = %104
  %135 = getelementptr i8, ptr %10, i64 132
  %136 = mul nsw i64 %22, 160
  %137 = or disjoint i64 %136, 4
  %138 = getelementptr i8, ptr %6, i64 %137
  %139 = shl nuw nsw i64 %108, 3
  %140 = getelementptr i8, ptr %6, i64 %136
  %141 = getelementptr i8, ptr %140, i64 %139
  %142 = icmp ult ptr %42, %141
  %143 = icmp ult ptr %138, %135
  %144 = and i1 %142, %143
  br i1 %144, label %110, label %145

145:                                              ; preds = %134
  %146 = and i64 %108, 7
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i64 8, i64 %146
  %149 = sub nsw i64 %108, %148
  %150 = insertelement <8 x float> poison, float %107, i64 0
  %151 = shufflevector <8 x float> %150, <8 x float> poison, <8 x i32> zeroinitializer
  %152 = insertelement <8 x float> poison, float %105, i64 0
  %153 = shufflevector <8 x float> %152, <8 x float> poison, <8 x i32> zeroinitializer
  %154 = insertelement <8 x float> poison, float %97, i64 0
  %155 = shufflevector <8 x float> %154, <8 x float> poison, <8 x i32> zeroinitializer
  br label %156

156:                                              ; preds = %182, %145
  %157 = phi i64 [ 0, %145 ], [ %183, %182 ]
  %158 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %25, i64 %157, i32 1
  %159 = load <16 x float>, ptr %158, align 4, !tbaa !19
  %160 = shufflevector <16 x float> %159, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %161 = fsub reassoc nsz arcp contract afn <8 x float> %160, %151
  %162 = fmul reassoc nsz arcp contract afn <8 x float> %161, %153
  %163 = fsub reassoc nsz arcp contract afn <8 x float> %155, %162
  %164 = fmul reassoc nsz arcp contract afn <8 x float> %163, %163
  %165 = fcmp reassoc nsz arcp contract afn olt <8 x float> %164, <float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000>
  %166 = extractelement <8 x i1> %165, i64 0
  %167 = extractelement <8 x i1> %165, i64 1
  %168 = or i1 %166, %167
  %169 = extractelement <8 x i1> %165, i64 2
  %170 = or i1 %168, %169
  %171 = extractelement <8 x i1> %165, i64 3
  %172 = or i1 %170, %171
  %173 = extractelement <8 x i1> %165, i64 4
  %174 = or i1 %172, %173
  %175 = extractelement <8 x i1> %165, i64 5
  %176 = or i1 %174, %175
  %177 = extractelement <8 x i1> %165, i64 6
  %178 = or i1 %176, %177
  %179 = extractelement <8 x i1> %165, i64 7
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %156
  store i32 %102, ptr %42, align 8, !tbaa !81, !alias.scope !159, !noalias !162
  br label %182

182:                                              ; preds = %181, %156
  %183 = add nuw i64 %157, 8
  %184 = icmp eq i64 %183, %149
  br i1 %184, label %110, label %156, !llvm.loop !164

185:                                              ; preds = %231, %130, %101
  call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #24
  %186 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %187 = load ptr, ptr %186, align 8, !tbaa !67
  %188 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %22
  call void @dt_dev_add_history_item_target(ptr noundef %187, ptr noundef %2, i32 noundef 1, ptr noundef %188) #24
  %189 = getelementptr inbounds i8, ptr %2, i64 816
  %190 = load ptr, ptr %189, align 16, !tbaa !74
  call void @gtk_widget_queue_draw(ptr noundef %190) #24
  br label %234

191:                                              ; preds = %231, %130
  %192 = phi i64 [ %232, %231 ], [ %131, %130 ]
  %193 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %25, i64 %192, i32 1
  %194 = load float, ptr %193, align 4, !tbaa !19
  %195 = fsub reassoc nsz arcp contract afn float %194, %107
  %196 = fmul reassoc nsz arcp contract afn float %195, %105
  %197 = fsub reassoc nsz arcp contract afn float %97, %196
  %198 = fmul reassoc nsz arcp contract afn float %197, %197
  %199 = fcmp reassoc nsz arcp contract afn olt float %198, 0x3F5A36E2E0000000
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  store i32 %102, ptr %42, align 8, !tbaa !81
  br label %201

201:                                              ; preds = %200, %191
  %202 = add nuw nsw i64 %192, 1
  %203 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %25, i64 %202, i32 1
  %204 = load float, ptr %203, align 4, !tbaa !19
  %205 = fsub reassoc nsz arcp contract afn float %204, %107
  %206 = fmul reassoc nsz arcp contract afn float %205, %105
  %207 = fsub reassoc nsz arcp contract afn float %97, %206
  %208 = fmul reassoc nsz arcp contract afn float %207, %207
  %209 = fcmp reassoc nsz arcp contract afn olt float %208, 0x3F5A36E2E0000000
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  store i32 %102, ptr %42, align 8, !tbaa !81
  br label %211

211:                                              ; preds = %210, %201
  %212 = add nuw nsw i64 %192, 2
  %213 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %25, i64 %212, i32 1
  %214 = load float, ptr %213, align 4, !tbaa !19
  %215 = fsub reassoc nsz arcp contract afn float %214, %107
  %216 = fmul reassoc nsz arcp contract afn float %215, %105
  %217 = fsub reassoc nsz arcp contract afn float %97, %216
  %218 = fmul reassoc nsz arcp contract afn float %217, %217
  %219 = fcmp reassoc nsz arcp contract afn olt float %218, 0x3F5A36E2E0000000
  br i1 %219, label %220, label %221

220:                                              ; preds = %211
  store i32 %102, ptr %42, align 8, !tbaa !81
  br label %221

221:                                              ; preds = %220, %211
  %222 = add nuw nsw i64 %192, 3
  %223 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %25, i64 %222, i32 1
  %224 = load float, ptr %223, align 4, !tbaa !19
  %225 = fsub reassoc nsz arcp contract afn float %224, %107
  %226 = fmul reassoc nsz arcp contract afn float %225, %105
  %227 = fsub reassoc nsz arcp contract afn float %97, %226
  %228 = fmul reassoc nsz arcp contract afn float %227, %227
  %229 = fcmp reassoc nsz arcp contract afn olt float %228, 0x3F5A36E2E0000000
  br i1 %229, label %230, label %231

230:                                              ; preds = %221
  store i32 %102, ptr %42, align 8, !tbaa !81
  br label %231

231:                                              ; preds = %230, %221
  %232 = add nuw nsw i64 %192, 4
  %233 = icmp eq i64 %232, %108
  br i1 %233, label %185, label %191, !llvm.loop !165

234:                                              ; preds = %185, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %432

235:                                              ; preds = %41, %31
  %236 = load i32, ptr %1, align 8, !tbaa !152
  br label %237

237:                                              ; preds = %235, %28
  %238 = phi i32 [ %236, %235 ], [ %29, %28 ]
  %239 = icmp eq i32 %238, 5
  br i1 %239, label %240, label %432

240:                                              ; preds = %237
  %241 = icmp ne i32 %20, 1
  %242 = icmp ne i32 %18, 0
  %243 = and i1 %242, %241
  br i1 %243, label %356, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %8, i64 480
  %246 = getelementptr inbounds [3 x i32], ptr %245, i64 0, i64 %22
  %247 = load i32, ptr %246, align 4, !tbaa !6
  store i32 %247, ptr %23, align 4, !tbaa !6
  %248 = getelementptr inbounds i8, ptr %8, i64 492
  %249 = getelementptr inbounds [3 x i32], ptr %248, i64 0, i64 %22
  %250 = load i32, ptr %249, align 4, !tbaa !6
  %251 = getelementptr inbounds i8, ptr %6, i64 492
  %252 = getelementptr inbounds [3 x i32], ptr %251, i64 0, i64 %22
  store i32 %250, ptr %252, align 4, !tbaa !6
  %253 = load i32, ptr %246, align 4, !tbaa !6
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %311

255:                                              ; preds = %244
  %256 = zext nneg i32 %253 to i64
  %257 = icmp ult i32 %253, 24
  br i1 %257, label %294, label %258

258:                                              ; preds = %255
  %259 = mul nsw i64 %22, 160
  %260 = shl nuw nsw i64 %256, 3
  %261 = add nsw i64 %259, %260
  %262 = add nsw i64 %261, -4
  %263 = getelementptr i8, ptr %6, i64 %262
  %264 = getelementptr i8, ptr %8, i64 %259
  %265 = getelementptr i8, ptr %8, i64 %262
  %266 = or disjoint i64 %259, 4
  %267 = getelementptr i8, ptr %6, i64 %266
  %268 = add nsw i64 %259, %260
  %269 = getelementptr i8, ptr %6, i64 %268
  %270 = getelementptr i8, ptr %8, i64 %266
  %271 = getelementptr i8, ptr %8, i64 %268
  %272 = icmp ult ptr %25, %265
  %273 = icmp ult ptr %264, %263
  %274 = and i1 %272, %273
  %275 = icmp ult ptr %267, %271
  %276 = icmp ult ptr %270, %269
  %277 = and i1 %275, %276
  %278 = or i1 %274, %277
  br i1 %278, label %294, label %279

279:                                              ; preds = %258
  %280 = and i64 %256, 2147483632
  br label %281

281:                                              ; preds = %281, %279
  %282 = phi i64 [ 0, %279 ], [ %290, %281 ]
  %283 = or disjoint i64 %282, 8
  %284 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %22, i64 %282
  %285 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %22, i64 %283
  %286 = load <16 x float>, ptr %284, align 4, !tbaa !13
  %287 = load <16 x float>, ptr %285, align 4, !tbaa !13
  %288 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %22, i64 %282
  %289 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %22, i64 %283
  store <16 x float> %286, ptr %288, align 4, !tbaa !13
  store <16 x float> %287, ptr %289, align 4, !tbaa !13
  %290 = add nuw i64 %282, 16
  %291 = icmp eq i64 %290, %280
  br i1 %291, label %292, label %281, !llvm.loop !166

292:                                              ; preds = %281
  %293 = icmp eq i64 %280, %256
  br i1 %293, label %311, label %294

294:                                              ; preds = %292, %258, %255
  %295 = phi i64 [ 0, %258 ], [ 0, %255 ], [ %280, %292 ]
  %296 = and i64 %256, 7
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %307, label %298

298:                                              ; preds = %298, %294
  %299 = phi i64 [ %304, %298 ], [ %295, %294 ]
  %300 = phi i64 [ %305, %298 ], [ 0, %294 ]
  %301 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %22, i64 %299
  %302 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %22, i64 %299
  %303 = load <2 x float>, ptr %301, align 4, !tbaa !13
  store <2 x float> %303, ptr %302, align 4, !tbaa !13
  %304 = add nuw nsw i64 %299, 1
  %305 = add i64 %300, 1
  %306 = icmp eq i64 %305, %296
  br i1 %306, label %307, label %298, !llvm.loop !167

307:                                              ; preds = %298, %294
  %308 = phi i64 [ %295, %294 ], [ %304, %298 ]
  %309 = sub nsw i64 %295, %256
  %310 = icmp ugt i64 %309, -8
  br i1 %310, label %311, label %321

311:                                              ; preds = %321, %307, %292, %244
  %312 = getelementptr inbounds i8, ptr %10, i64 128
  store i32 -2, ptr %312, align 8, !tbaa !81
  %313 = getelementptr inbounds i8, ptr %10, i64 96
  %314 = load ptr, ptr %313, align 8, !tbaa !83
  %315 = load i32, ptr %251, align 4, !tbaa !6
  tail call void @dt_bauhaus_combobox_set(ptr noundef %314, i32 noundef %315) #24
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #24
  %316 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %317 = load ptr, ptr %316, align 8, !tbaa !67
  %318 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %22
  tail call void @dt_dev_add_history_item_target(ptr noundef %317, ptr noundef %2, i32 noundef 1, ptr noundef %318) #24
  %319 = getelementptr inbounds i8, ptr %2, i64 816
  %320 = load ptr, ptr %319, align 16, !tbaa !74
  tail call void @gtk_widget_queue_draw(ptr noundef %320) #24
  br label %432

321:                                              ; preds = %321, %307
  %322 = phi i64 [ %354, %321 ], [ %308, %307 ]
  %323 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %22, i64 %322
  %324 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %22, i64 %322
  %325 = load <2 x float>, ptr %323, align 4, !tbaa !13
  store <2 x float> %325, ptr %324, align 4, !tbaa !13
  %326 = add nuw nsw i64 %322, 1
  %327 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %22, i64 %326
  %328 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %22, i64 %326
  %329 = load <2 x float>, ptr %327, align 4, !tbaa !13
  store <2 x float> %329, ptr %328, align 4, !tbaa !13
  %330 = add nuw nsw i64 %322, 2
  %331 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %22, i64 %330
  %332 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %22, i64 %330
  %333 = load <2 x float>, ptr %331, align 4, !tbaa !13
  store <2 x float> %333, ptr %332, align 4, !tbaa !13
  %334 = add nuw nsw i64 %322, 3
  %335 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %22, i64 %334
  %336 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %22, i64 %334
  %337 = load <2 x float>, ptr %335, align 4, !tbaa !13
  store <2 x float> %337, ptr %336, align 4, !tbaa !13
  %338 = add nuw nsw i64 %322, 4
  %339 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %22, i64 %338
  %340 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %22, i64 %338
  %341 = load <2 x float>, ptr %339, align 4, !tbaa !13
  store <2 x float> %341, ptr %340, align 4, !tbaa !13
  %342 = add nuw nsw i64 %322, 5
  %343 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %22, i64 %342
  %344 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %22, i64 %342
  %345 = load <2 x float>, ptr %343, align 4, !tbaa !13
  store <2 x float> %345, ptr %344, align 4, !tbaa !13
  %346 = add nuw nsw i64 %322, 6
  %347 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %22, i64 %346
  %348 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %22, i64 %346
  %349 = load <2 x float>, ptr %347, align 4, !tbaa !13
  store <2 x float> %349, ptr %348, align 4, !tbaa !13
  %350 = add nuw nsw i64 %322, 7
  %351 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %22, i64 %350
  %352 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %22, i64 %350
  %353 = load <2 x float>, ptr %351, align 4, !tbaa !13
  store <2 x float> %353, ptr %352, align 4, !tbaa !13
  %354 = add nuw nsw i64 %322, 8
  %355 = icmp eq i64 %354, %256
  br i1 %355, label %311, label %321, !llvm.loop !168

356:                                              ; preds = %240
  store i32 1, ptr %19, align 4, !tbaa !35
  %357 = getelementptr inbounds i8, ptr %10, i64 128
  store i32 -2, ptr %357, align 8, !tbaa !81
  %358 = getelementptr inbounds i8, ptr %10, i64 64
  %359 = load ptr, ptr %358, align 8, !tbaa !30
  tail call void @dt_bauhaus_combobox_set(ptr noundef %359, i32 noundef 1) #24
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #24
  %360 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %361 = load ptr, ptr %360, align 8, !tbaa !67
  %362 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %22
  tail call void @dt_dev_add_history_item_target(ptr noundef %361, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %362) #24
  %363 = getelementptr inbounds i8, ptr %2, i64 816
  %364 = load ptr, ptr %363, align 16, !tbaa !74
  tail call void @gtk_widget_queue_draw(ptr noundef %364) #24
  br label %432

365:                                              ; preds = %16
  %366 = getelementptr inbounds i8, ptr %10, i64 128
  %367 = load i32, ptr %366, align 8, !tbaa !81
  %368 = icmp sgt i32 %367, -1
  br i1 %368, label %369, label %432

369:                                              ; preds = %365
  %370 = icmp eq i32 %367, 0
  br i1 %370, label %404, label %371

371:                                              ; preds = %369
  %372 = add nsw i32 %24, -1
  %373 = icmp eq i32 %367, %372
  br i1 %373, label %404, label %374

374:                                              ; preds = %371
  %375 = icmp slt i32 %367, %372
  br i1 %375, label %376, label %414

376:                                              ; preds = %374
  %377 = zext nneg i32 %367 to i64
  %378 = add i32 %24, -2
  %379 = sub i32 %378, %367
  %380 = zext i32 %379 to i64
  %381 = add nuw nsw i64 %380, 1
  %382 = icmp ult i32 %379, 15
  br i1 %382, label %402, label %383

383:                                              ; preds = %376
  %384 = and i64 %381, 8589934576
  %385 = add nuw nsw i64 %384, %377
  %386 = getelementptr i8, ptr %25, i64 8
  %387 = getelementptr i8, ptr %25, i64 72
  %388 = getelementptr i8, ptr %25, i64 64
  br label %389

389:                                              ; preds = %389, %383
  %390 = phi i64 [ 0, %383 ], [ %398, %389 ]
  %391 = add i64 %390, %377
  %392 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %386, i64 %391
  %393 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %387, i64 %391
  %394 = load <16 x float>, ptr %392, align 4, !tbaa !13
  %395 = load <16 x float>, ptr %393, align 4, !tbaa !13
  %396 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %25, i64 %391
  %397 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %388, i64 %391
  store <16 x float> %394, ptr %396, align 4, !tbaa !13
  store <16 x float> %395, ptr %397, align 4, !tbaa !13
  %398 = add nuw i64 %390, 16
  %399 = icmp eq i64 %398, %384
  br i1 %399, label %400, label %389, !llvm.loop !169

400:                                              ; preds = %389
  %401 = icmp eq i64 %381, %384
  br i1 %401, label %414, label %402

402:                                              ; preds = %400, %376
  %403 = phi i64 [ %377, %376 ], [ %385, %400 ]
  br label %424

404:                                              ; preds = %371, %369
  %405 = phi float [ 1.000000e+00, %371 ], [ 0.000000e+00, %369 ]
  %406 = zext nneg i32 %367 to i64
  %407 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %25, i64 %406
  store float %405, ptr %407, align 4, !tbaa !37
  %408 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %25, i64 %406, i32 1
  store float %405, ptr %408, align 4, !tbaa !19
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #24
  %409 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %410 = load ptr, ptr %409, align 8, !tbaa !67
  %411 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %22
  tail call void @dt_dev_add_history_item_target(ptr noundef %410, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %411) #24
  %412 = getelementptr inbounds i8, ptr %2, i64 816
  %413 = load ptr, ptr %412, align 16, !tbaa !74
  tail call void @gtk_widget_queue_draw(ptr noundef %413) #24
  br label %432

414:                                              ; preds = %424, %400, %374
  %415 = sext i32 %372 to i64
  %416 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %25, i64 %415
  store <2 x float> zeroinitializer, ptr %416, align 4, !tbaa !13
  store i32 -2, ptr %366, align 8, !tbaa !81
  %417 = load i32, ptr %23, align 4, !tbaa !6
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %23, align 4, !tbaa !6
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #24
  %419 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %420 = load ptr, ptr %419, align 8, !tbaa !67
  %421 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %22
  tail call void @dt_dev_add_history_item_target(ptr noundef %420, ptr noundef %2, i32 noundef 1, ptr noundef %421) #24
  %422 = getelementptr inbounds i8, ptr %2, i64 816
  %423 = load ptr, ptr %422, align 16, !tbaa !74
  tail call void @gtk_widget_queue_draw(ptr noundef %423) #24
  br label %432

424:                                              ; preds = %424, %402
  %425 = phi i64 [ %426, %424 ], [ %403, %402 ]
  %426 = add nuw nsw i64 %425, 1
  %427 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %25, i64 %426
  %428 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %25, i64 %425
  %429 = load <2 x float>, ptr %427, align 4, !tbaa !13
  store <2 x float> %429, ptr %428, align 4, !tbaa !13
  %430 = trunc i64 %426 to i32
  %431 = icmp sgt i32 %372, %430
  br i1 %431, label %424, label %414, !llvm.loop !170

432:                                              ; preds = %414, %404, %365, %356, %311, %237, %234, %16, %3
  %433 = phi i32 [ 1, %3 ], [ 1, %234 ], [ 1, %404 ], [ 1, %414 ], [ 1, %356 ], [ 1, %311 ], [ 0, %16 ], [ 0, %365 ], [ 0, %237 ]
  ret i32 %433
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_motion_notify_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !21
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds i8, ptr %9, i64 1448
  %11 = load double, ptr %10, align 8, !tbaa !96
  %12 = fptosi double %11 to i32
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds i8, ptr %14, i64 2796
  %16 = load i32, ptr %15, align 4, !tbaa !148
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %101, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #24
  %19 = getelementptr inbounds i8, ptr %4, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !121
  %21 = shl nsw i32 %12, 1
  %22 = sub nsw i32 %20, %21
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !119
  %25 = sub nsw i32 %24, %21
  %26 = getelementptr inbounds i8, ptr %7, i64 112
  %27 = load double, ptr %26, align 8, !tbaa !155
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds i8, ptr %7, i64 120
  %30 = load double, ptr %29, align 8, !tbaa !157
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !171
  %34 = sitofp i32 %12 to double
  %35 = fsub reassoc nsz arcp contract afn double %33, %34
  %36 = sitofp i32 %25 to double
  %37 = fcmp reassoc nsz arcp contract afn ogt double %35, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %18
  %39 = fcmp reassoc nsz arcp contract afn olt double %35, 0.000000e+00
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %38, %18
  %42 = phi reassoc nsz arcp contract afn double [ %35, %40 ], [ 0.000000e+00, %38 ], [ %36, %18 ]
  %43 = sitofp i32 %25 to float
  %44 = fpext float %43 to double
  %45 = fdiv reassoc nsz arcp contract afn double %42, %44
  store double %45, ptr %26, align 8, !tbaa !155
  %46 = getelementptr inbounds i8, ptr %1, i64 32
  %47 = load double, ptr %46, align 8, !tbaa !173
  %48 = fsub reassoc nsz arcp contract afn double %47, %34
  %49 = sitofp i32 %22 to double
  %50 = fcmp reassoc nsz arcp contract afn ogt double %48, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %41
  %52 = fcmp reassoc nsz arcp contract afn olt double %48, 0.000000e+00
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51, %41
  %55 = phi reassoc nsz arcp contract afn double [ %48, %53 ], [ 0.000000e+00, %51 ], [ %49, %41 ]
  %56 = sitofp i32 %22 to float
  %57 = fpext float %56 to double
  %58 = fdiv reassoc nsz arcp contract afn double %55, %57
  %59 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %58
  store double %59, ptr %29, align 8, !tbaa !157
  %60 = getelementptr inbounds i8, ptr %1, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !174
  %62 = and i32 %61, 256
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %100, label %64

64:                                               ; preds = %54
  %65 = fpext float %28 to double
  %66 = fsub reassoc nsz arcp contract afn double %65, %45
  %67 = getelementptr inbounds i8, ptr %7, i64 3224
  %68 = load float, ptr %67, align 8, !tbaa !123
  %69 = fpext float %68 to double
  %70 = fdiv reassoc nsz arcp contract afn double %66, %69
  %71 = getelementptr inbounds i8, ptr %7, i64 3228
  %72 = load float, ptr %71, align 4, !tbaa !124
  %73 = fpext float %72 to double
  %74 = fadd reassoc nsz arcp contract afn double %70, %73
  %75 = fptrunc double %74 to float
  %76 = fpext float %31 to double
  %77 = fsub reassoc nsz arcp contract afn double %76, %59
  %78 = fdiv reassoc nsz arcp contract afn double %77, %69
  %79 = getelementptr inbounds i8, ptr %7, i64 3232
  %80 = load float, ptr %79, align 8, !tbaa !82
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
  store float %91, ptr %71, align 4, !tbaa !124
  %92 = fcmp reassoc nsz arcp contract afn olt float %85, %83
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = fcmp reassoc nsz arcp contract afn olt float %83, 0.000000e+00
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93, %90
  %97 = phi reassoc nsz arcp contract afn float [ %83, %95 ], [ 0.000000e+00, %93 ], [ %85, %90 ]
  store float %97, ptr %79, align 8, !tbaa !82
  %98 = getelementptr inbounds i8, ptr %2, i64 816
  %99 = load ptr, ptr %98, align 16, !tbaa !74
  call void @gtk_widget_queue_draw(ptr noundef %99) #24
  br label %100

100:                                              ; preds = %96, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %328

101:                                              ; preds = %3
  %102 = getelementptr inbounds i8, ptr %2, i64 680
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = getelementptr inbounds i8, ptr %7, i64 104
  %105 = load i32, ptr %104, align 8, !tbaa !33
  %106 = getelementptr inbounds i8, ptr %103, i64 480
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %106, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !6
  %110 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %103, i64 0, i64 %107
  %111 = getelementptr inbounds i8, ptr %103, i64 504
  %112 = load i32, ptr %111, align 4, !tbaa !35
  %113 = icmp eq i32 %112, 1
  %114 = icmp eq i32 %105, 0
  %115 = or i1 %114, %113
  br i1 %115, label %116, label %322

116:                                              ; preds = %101
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #24
  %117 = getelementptr inbounds i8, ptr %5, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !121
  %119 = shl nsw i32 %12, 1
  %120 = sub nsw i32 %118, %119
  %121 = getelementptr inbounds i8, ptr %5, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !119
  %123 = sub nsw i32 %122, %119
  %124 = getelementptr inbounds i8, ptr %7, i64 112
  %125 = load double, ptr %124, align 8, !tbaa !155
  %126 = getelementptr inbounds i8, ptr %7, i64 120
  %127 = load double, ptr %126, align 8, !tbaa !157
  %128 = getelementptr inbounds i8, ptr %1, i64 24
  %129 = load double, ptr %128, align 8, !tbaa !171
  %130 = sitofp i32 %12 to double
  %131 = fsub reassoc nsz arcp contract afn double %129, %130
  %132 = sitofp i32 %123 to double
  %133 = fcmp reassoc nsz arcp contract afn ogt double %131, %132
  br i1 %133, label %137, label %134

134:                                              ; preds = %116
  %135 = fcmp reassoc nsz arcp contract afn olt double %131, 0.000000e+00
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %134, %116
  %138 = phi reassoc nsz arcp contract afn double [ %131, %136 ], [ 0.000000e+00, %134 ], [ %132, %116 ]
  %139 = sitofp i32 %123 to float
  %140 = fpext float %139 to double
  %141 = fdiv reassoc nsz arcp contract afn double %138, %140
  store double %141, ptr %124, align 8, !tbaa !155
  %142 = getelementptr inbounds i8, ptr %1, i64 32
  %143 = load double, ptr %142, align 8, !tbaa !173
  %144 = fsub reassoc nsz arcp contract afn double %143, %130
  %145 = sitofp i32 %120 to double
  %146 = fcmp reassoc nsz arcp contract afn ogt double %144, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %137
  %148 = fcmp reassoc nsz arcp contract afn olt double %144, 0.000000e+00
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %147, %137
  %151 = phi reassoc nsz arcp contract afn double [ %144, %149 ], [ 0.000000e+00, %147 ], [ %145, %137 ]
  %152 = sitofp i32 %120 to float
  %153 = fpext float %152 to double
  %154 = fdiv reassoc nsz arcp contract afn double %151, %153
  %155 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %154
  store double %155, ptr %126, align 8, !tbaa !157
  %156 = getelementptr inbounds i8, ptr %7, i64 3224
  %157 = load float, ptr %156, align 8, !tbaa !123
  %158 = getelementptr inbounds i8, ptr %7, i64 3228
  %159 = insertelement <2 x double> poison, double %141, i64 0
  %160 = insertelement <2 x double> %159, double %155, i64 1
  %161 = fptrunc <2 x double> %160 to <2 x float>
  %162 = extractelement <2 x float> %161, i64 0
  %163 = fdiv reassoc nsz arcp contract afn float %162, %157
  %164 = load <2 x float>, ptr %158, align 4, !tbaa !13
  %165 = extractelement <2 x float> %164, i64 0
  %166 = fadd reassoc nsz arcp contract afn float %163, %165
  %167 = extractelement <2 x float> %161, i64 1
  %168 = fdiv reassoc nsz arcp contract afn float %167, %157
  %169 = extractelement <2 x float> %164, i64 1
  %170 = fadd reassoc nsz arcp contract afn float %168, %169
  %171 = getelementptr inbounds i8, ptr %1, i64 48
  %172 = load i32, ptr %171, align 8, !tbaa !174
  %173 = and i32 %172, 256
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %150
  %176 = icmp sgt i32 %109, 0
  br i1 %176, label %177, label %256

177:                                              ; preds = %175
  %178 = zext nneg i32 %109 to i64
  %179 = insertelement <2 x float> poison, float %157, i64 0
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %181 = and i64 %178, 3
  %182 = icmp ult i32 %109, 4
  br i1 %182, label %229, label %183

183:                                              ; preds = %177
  %184 = and i64 %178, 2147483644
  br label %259

185:                                              ; preds = %150
  %186 = getelementptr inbounds i8, ptr %7, i64 128
  %187 = load i32, ptr %186, align 8, !tbaa !81
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %189, label %220

189:                                              ; preds = %185
  %190 = zext nneg i32 %187 to i64
  %191 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %110, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !37
  %193 = fsub reassoc nsz arcp contract afn float %192, %165
  %194 = fmul reassoc nsz arcp contract afn float %193, %157
  %195 = fpext float %194 to double
  %196 = fsub reassoc nsz arcp contract afn double %125, %195
  %197 = fptrunc double %196 to float
  %198 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %110, i64 %190, i32 1
  %199 = load float, ptr %198, align 4, !tbaa !19
  %200 = fsub reassoc nsz arcp contract afn float %199, %169
  %201 = fmul reassoc nsz arcp contract afn float %200, %157
  %202 = fpext float %201 to double
  %203 = fsub reassoc nsz arcp contract afn double %127, %202
  %204 = fptrunc double %203 to float
  %205 = fpext float %197 to double
  %206 = fsub reassoc nsz arcp contract afn double %141, %205
  %207 = fptrunc double %206 to float
  %208 = fsub reassoc nsz arcp contract afn double %125, %205
  %209 = fptrunc double %208 to float
  %210 = fsub reassoc nsz arcp contract afn float %207, %209
  %211 = fdiv reassoc nsz arcp contract afn float %210, %157
  %212 = fpext float %204 to double
  %213 = fsub reassoc nsz arcp contract afn double %155, %212
  %214 = fptrunc double %213 to float
  %215 = fsub reassoc nsz arcp contract afn double %127, %212
  %216 = fptrunc double %215 to float
  %217 = fsub reassoc nsz arcp contract afn float %214, %216
  %218 = fdiv reassoc nsz arcp contract afn float %217, %157
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #24
  %219 = load i32, ptr %171, align 8, !tbaa !174
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef %211, float noundef %218, i32 noundef %219)
  br label %328

220:                                              ; preds = %185
  %221 = icmp slt i32 %109, 20
  %222 = icmp eq i32 %187, -1
  %223 = and i1 %221, %222
  br i1 %223, label %224, label %322

224:                                              ; preds = %220
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #24
  %225 = call fastcc i32 @_add_node(ptr noundef nonnull %110, ptr noundef nonnull %108, float noundef %166, float noundef %170)
  store i32 %225, ptr %186, align 8, !tbaa !81
  %226 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %227 = load ptr, ptr %226, align 8, !tbaa !67
  %228 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %107
  call void @dt_dev_add_history_item_target(ptr noundef %227, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %228) #24
  br label %322

229:                                              ; preds = %259, %177
  %230 = phi i32 [ undef, %177 ], [ %318, %259 ]
  %231 = phi i64 [ 0, %177 ], [ %319, %259 ]
  %232 = phi i32 [ -1, %177 ], [ %318, %259 ]
  %233 = phi float [ 0x3F5A36E2E0000000, %177 ], [ %316, %259 ]
  %234 = icmp eq i64 %181, 0
  br i1 %234, label %256, label %235

235:                                              ; preds = %235, %229
  %236 = phi i64 [ %253, %235 ], [ %231, %229 ]
  %237 = phi i32 [ %252, %235 ], [ %232, %229 ]
  %238 = phi float [ %250, %235 ], [ %233, %229 ]
  %239 = phi i64 [ %254, %235 ], [ 0, %229 ]
  %240 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %110, i64 %236
  %241 = load <2 x float>, ptr %240, align 4, !tbaa !13
  %242 = fsub reassoc nsz arcp contract afn <2 x float> %241, %164
  %243 = fmul reassoc nsz arcp contract afn <2 x float> %242, %180
  %244 = fsub reassoc nsz arcp contract afn <2 x float> %161, %243
  %245 = fmul reassoc nsz arcp contract afn <2 x float> %244, %244
  %246 = shufflevector <2 x float> %245, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %247 = fadd reassoc nsz arcp contract afn <2 x float> %245, %246
  %248 = extractelement <2 x float> %247, i64 0
  %249 = fcmp reassoc nsz arcp contract afn olt float %248, %238
  %250 = select i1 %249, float %248, float %238
  %251 = trunc i64 %236 to i32
  %252 = select i1 %249, i32 %251, i32 %237
  %253 = add nuw nsw i64 %236, 1
  %254 = add i64 %239, 1
  %255 = icmp eq i64 %254, %181
  br i1 %255, label %256, label %235, !llvm.loop !175

256:                                              ; preds = %235, %229, %175
  %257 = phi i32 [ -1, %175 ], [ %230, %229 ], [ %252, %235 ]
  %258 = getelementptr inbounds i8, ptr %7, i64 128
  store i32 %257, ptr %258, align 8, !tbaa !81
  br label %322

259:                                              ; preds = %259, %183
  %260 = phi i64 [ 0, %183 ], [ %319, %259 ]
  %261 = phi i32 [ -1, %183 ], [ %318, %259 ]
  %262 = phi float [ 0x3F5A36E2E0000000, %183 ], [ %316, %259 ]
  %263 = phi i64 [ 0, %183 ], [ %320, %259 ]
  %264 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %110, i64 %260
  %265 = load <2 x float>, ptr %264, align 4, !tbaa !13
  %266 = fsub reassoc nsz arcp contract afn <2 x float> %265, %164
  %267 = fmul reassoc nsz arcp contract afn <2 x float> %266, %180
  %268 = fsub reassoc nsz arcp contract afn <2 x float> %161, %267
  %269 = fmul reassoc nsz arcp contract afn <2 x float> %268, %268
  %270 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %271 = fadd reassoc nsz arcp contract afn <2 x float> %269, %270
  %272 = extractelement <2 x float> %271, i64 0
  %273 = fcmp reassoc nsz arcp contract afn olt float %272, %262
  %274 = select i1 %273, float %272, float %262
  %275 = trunc i64 %260 to i32
  %276 = select i1 %273, i32 %275, i32 %261
  %277 = or disjoint i64 %260, 1
  %278 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %110, i64 %277
  %279 = load <2 x float>, ptr %278, align 4, !tbaa !13
  %280 = fsub reassoc nsz arcp contract afn <2 x float> %279, %164
  %281 = fmul reassoc nsz arcp contract afn <2 x float> %280, %180
  %282 = fsub reassoc nsz arcp contract afn <2 x float> %161, %281
  %283 = fmul reassoc nsz arcp contract afn <2 x float> %282, %282
  %284 = shufflevector <2 x float> %283, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %285 = fadd reassoc nsz arcp contract afn <2 x float> %283, %284
  %286 = extractelement <2 x float> %285, i64 0
  %287 = fcmp reassoc nsz arcp contract afn olt float %286, %274
  %288 = select i1 %287, float %286, float %274
  %289 = trunc i64 %277 to i32
  %290 = select i1 %287, i32 %289, i32 %276
  %291 = or disjoint i64 %260, 2
  %292 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %110, i64 %291
  %293 = load <2 x float>, ptr %292, align 4, !tbaa !13
  %294 = fsub reassoc nsz arcp contract afn <2 x float> %293, %164
  %295 = fmul reassoc nsz arcp contract afn <2 x float> %294, %180
  %296 = fsub reassoc nsz arcp contract afn <2 x float> %161, %295
  %297 = fmul reassoc nsz arcp contract afn <2 x float> %296, %296
  %298 = shufflevector <2 x float> %297, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %299 = fadd reassoc nsz arcp contract afn <2 x float> %297, %298
  %300 = extractelement <2 x float> %299, i64 0
  %301 = fcmp reassoc nsz arcp contract afn olt float %300, %288
  %302 = select i1 %301, float %300, float %288
  %303 = trunc i64 %291 to i32
  %304 = select i1 %301, i32 %303, i32 %290
  %305 = or disjoint i64 %260, 3
  %306 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %110, i64 %305
  %307 = load <2 x float>, ptr %306, align 4, !tbaa !13
  %308 = fsub reassoc nsz arcp contract afn <2 x float> %307, %164
  %309 = fmul reassoc nsz arcp contract afn <2 x float> %308, %180
  %310 = fsub reassoc nsz arcp contract afn <2 x float> %161, %309
  %311 = fmul reassoc nsz arcp contract afn <2 x float> %310, %310
  %312 = shufflevector <2 x float> %311, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %313 = fadd reassoc nsz arcp contract afn <2 x float> %311, %312
  %314 = extractelement <2 x float> %313, i64 0
  %315 = fcmp reassoc nsz arcp contract afn olt float %314, %302
  %316 = select i1 %315, float %314, float %302
  %317 = trunc i64 %305 to i32
  %318 = select i1 %315, i32 %317, i32 %304
  %319 = add nuw nsw i64 %260, 4
  %320 = add i64 %263, 4
  %321 = icmp eq i64 %320, %184
  br i1 %321, label %229, label %259

322:                                              ; preds = %256, %224, %220, %101
  %323 = getelementptr inbounds i8, ptr %7, i64 128
  %324 = load i32, ptr %323, align 8, !tbaa !81
  %325 = icmp sgt i32 %324, -1
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  call void @gtk_widget_grab_focus(ptr noundef %0) #24
  br label %327

327:                                              ; preds = %326, %322
  call void @gtk_widget_queue_draw(ptr noundef %0) #24
  br label %328

328:                                              ; preds = %327, %189, %100
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_leave_notify_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !176
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !21
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  store i32 -1, ptr %11, align 8, !tbaa !81
  br label %12

12:                                               ; preds = %8, %3
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_scrolled_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %10 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %87

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds i8, ptr %14, i64 2796
  %16 = load i32, ptr %15, align 4, !tbaa !148
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %66, label %18

18:                                               ; preds = %12
  %19 = call i32 @dt_gui_get_scroll_deltas(ptr noundef %1, ptr noundef null, ptr noundef nonnull %4) #24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %87, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #24
  %22 = getelementptr inbounds i8, ptr %9, i64 112
  %23 = load double, ptr %22, align 8, !tbaa !155
  %24 = fptrunc double %23 to float
  %25 = getelementptr inbounds i8, ptr %9, i64 120
  %26 = load double, ptr %25, align 8, !tbaa !157
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds i8, ptr %9, i64 3224
  %29 = load float, ptr %28, align 8, !tbaa !123
  %30 = getelementptr inbounds i8, ptr %9, i64 3228
  %31 = load float, ptr %30, align 4, !tbaa !124
  %32 = fdiv reassoc nsz arcp contract afn float %24, %29
  %33 = fadd reassoc nsz arcp contract afn float %32, %31
  %34 = getelementptr inbounds i8, ptr %9, i64 3232
  %35 = load float, ptr %34, align 8, !tbaa !82
  %36 = fdiv reassoc nsz arcp contract afn float %27, %29
  %37 = fadd reassoc nsz arcp contract afn float %35, %36
  %38 = load double, ptr %4, align 8, !tbaa !84
  %39 = fmul reassoc nsz arcp contract afn double %38, 1.000000e-01
  %40 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %39
  %41 = fpext float %29 to double
  %42 = fmul reassoc nsz arcp contract afn double %40, %41
  %43 = fptrunc double %42 to float
  %44 = fcmp reassoc nsz arcp contract afn olt float %43, 1.000000e+00
  %45 = select i1 %44, float 1.000000e+00, float %43
  store float %45, ptr %28, align 8, !tbaa !123
  %46 = fdiv reassoc nsz arcp contract afn float %24, %45
  %47 = fsub reassoc nsz arcp contract afn float %33, %46
  %48 = fdiv reassoc nsz arcp contract afn float %27, %45
  %49 = fsub reassoc nsz arcp contract afn float %37, %48
  %50 = fadd reassoc nsz arcp contract afn float %45, -1.000000e+00
  %51 = fdiv reassoc nsz arcp contract afn float %50, %45
  %52 = fcmp reassoc nsz arcp contract afn ogt float %47, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %21
  %54 = fcmp reassoc nsz arcp contract afn olt float %47, 0.000000e+00
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53, %21
  %57 = phi reassoc nsz arcp contract afn float [ %47, %55 ], [ 0.000000e+00, %53 ], [ %51, %21 ]
  store float %57, ptr %30, align 4, !tbaa !124
  %58 = fcmp reassoc nsz arcp contract afn ogt float %49, %51
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = fcmp reassoc nsz arcp contract afn olt float %49, 0.000000e+00
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %59, %56
  %63 = phi reassoc nsz arcp contract afn float [ %49, %61 ], [ 0.000000e+00, %59 ], [ %51, %56 ]
  store float %63, ptr %34, align 8, !tbaa !82
  %64 = getelementptr inbounds i8, ptr %2, i64 816
  %65 = load ptr, ptr %64, align 16, !tbaa !74
  call void @gtk_widget_queue_draw(ptr noundef %65) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %87

66:                                               ; preds = %12
  %67 = getelementptr inbounds i8, ptr %7, i64 504
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %9, i64 104
  %72 = load i32, ptr %71, align 8, !tbaa !33
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %70, %66
  %75 = getelementptr inbounds i8, ptr %9, i64 128
  %76 = load i32, ptr %75, align 8, !tbaa !81
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %74
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #24
  %79 = call i32 @dt_gui_get_scroll_delta(ptr noundef %1, ptr noundef nonnull %4) #24
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load double, ptr %4, align 8, !tbaa !84
  %83 = fmul reassoc nsz arcp contract afn double %82, 0xBF50624DE0000000
  store double %83, ptr %4, align 8, !tbaa !84
  %84 = fptrunc double %83 to float
  %85 = getelementptr inbounds i8, ptr %1, i64 40
  %86 = load i32, ptr %85, align 8, !tbaa !178
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef 0.000000e+00, float noundef %84, i32 noundef %86)
  br label %87

87:                                               ; preds = %81, %78, %74, %70, %62, %18, %3
  %88 = phi i32 [ 1, %81 ], [ 0, %3 ], [ 1, %62 ], [ 1, %18 ], [ 1, %70 ], [ 1, %74 ], [ 1, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_key_press_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !21
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %7, i64 2796
  %9 = load i32, ptr %8, align 4, !tbaa !148
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 680
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds i8, ptr %13, i64 504
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %5, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %11
  %22 = getelementptr inbounds i8, ptr %5, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !81
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !180
  switch i32 %27, label %36 [
    i32 65362, label %31
    i32 65431, label %31
    i32 65364, label %28
    i32 65433, label %28
    i32 65363, label %29
    i32 65432, label %29
    i32 65361, label %30
    i32 65430, label %30
  ]

28:                                               ; preds = %25, %25
  br label %31

29:                                               ; preds = %25, %25
  br label %31

30:                                               ; preds = %25, %25
  br label %31

31:                                               ; preds = %30, %29, %28, %25, %25
  %32 = phi float [ 0.000000e+00, %25 ], [ 0.000000e+00, %25 ], [ 0xBF50624DE0000000, %30 ], [ 0x3F50624DE0000000, %29 ], [ 0.000000e+00, %28 ]
  %33 = phi float [ 0x3F50624DE0000000, %25 ], [ 0x3F50624DE0000000, %25 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %29 ], [ 0xBF50624DE0000000, %28 ]
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #24
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !182
  tail call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef %32, float noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %31, %25, %21, %17, %3
  %37 = phi i32 [ 0, %3 ], [ 1, %17 ], [ 0, %21 ], [ 1, %31 ], [ 0, %25 ]
  ret i32 %37
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @interpolator_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !112
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds i8, ptr %1, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !21
  %13 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #24
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %10, i64 492
  %17 = getelementptr inbounds i8, ptr %10, i64 500
  store i32 %13, ptr %17, align 4, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %10, i64 496
  store i32 %13, ptr %18, align 4, !tbaa !6
  store i32 %13, ptr %16, align 4, !tbaa !6
  br label %19

19:                                               ; preds = %15, %8
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  tail call void @dt_dev_add_history_item_target(ptr noundef %21, ptr noundef nonnull %1, i32 noundef 1, ptr noundef %0) #24
  %22 = getelementptr inbounds i8, ptr %12, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = tail call i64 @gtk_widget_get_type() #25
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #24
  tail call void @gtk_widget_queue_draw(ptr noundef %25) #24
  br label %26

26:                                               ; preds = %19, %2
  ret void
}

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !21
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds i8, ptr %5, i64 504
  %9 = load i32, ptr %8, align 4, !tbaa !35
  tail call void @dt_bauhaus_combobox_set(ptr noundef %7, i32 noundef %9) #24
  %10 = getelementptr inbounds i8, ptr %3, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds i8, ptr %5, i64 492
  %13 = load i32, ptr %12, align 4, !tbaa !6
  tail call void @dt_bauhaus_combobox_set(ptr noundef %11, i32 noundef %13) #24
  %14 = getelementptr inbounds i8, ptr %3, i64 3208
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = tail call i64 @gtk_toggle_button_get_type() #25
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #24
  %18 = getelementptr inbounds i8, ptr %5, i64 508
  %19 = load i32, ptr %18, align 4, !tbaa !10
  tail call void @gtk_toggle_button_set_active(ptr noundef %17, i32 noundef %19) #24
  %20 = getelementptr inbounds i8, ptr %3, i64 3216
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds i8, ptr %5, i64 512
  %23 = load i32, ptr %22, align 4, !tbaa !12
  tail call void @dt_bauhaus_combobox_set(ptr noundef %21, i32 noundef %23) #24
  %24 = getelementptr inbounds i8, ptr %3, i64 72
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
  %33 = getelementptr inbounds i8, ptr %0, i64 816
  %34 = load ptr, ptr %33, align 16, !tbaa !74
  tail call void @gtk_widget_queue_draw(ptr noundef %34) #24
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @free(ptr noundef %6) #24
  tail call void @free(ptr noundef %4) #24
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  tail call void @free(ptr noundef %10) #24
  tail call void @free(ptr noundef %8) #24
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  tail call void @free(ptr noundef %14) #24
  tail call void @free(ptr noundef %12) #24
  %15 = getelementptr inbounds i8, ptr %0, i64 712
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 787544) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 64) ]
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !66
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !183
  %8 = getelementptr inbounds i8, ptr %4, i64 786432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %6, i64 516, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 492
  %10 = getelementptr inbounds i8, ptr %4, i64 786952
  %11 = getelementptr inbounds i8, ptr %6, i64 480
  %12 = getelementptr inbounds i8, ptr %4, i64 786912
  %13 = getelementptr i8, ptr %4, i64 786924
  %14 = load i32, ptr %9, align 4, !tbaa !6
  %15 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %16 = getelementptr inbounds i8, ptr %15, i64 184
  store i32 65536, ptr %16, align 8, !tbaa !85
  %17 = getelementptr inbounds i8, ptr %15, i64 188
  store i32 65536, ptr %17, align 4, !tbaa !89
  %18 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %19 = getelementptr inbounds i8, ptr %15, i64 192
  store ptr %18, ptr %19, align 8, !tbaa !90
  store i32 %14, ptr %15, align 8, !tbaa !91
  %20 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %20, align 4, !tbaa !92
  %21 = getelementptr inbounds i8, ptr %15, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %21, align 4, !tbaa !13
  store ptr %15, ptr %10, align 8, !tbaa !93
  %22 = load i32, ptr %11, align 4, !tbaa !6
  store i32 %22, ptr %12, align 32, !tbaa !6
  %23 = load i32, ptr %9, align 4, !tbaa !6
  store i32 %23, ptr %13, align 4, !tbaa !6
  %24 = load i32, ptr %11, align 4, !tbaa !6
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %77

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %15, i64 24
  %28 = zext nneg i32 %24 to i64
  %29 = icmp ult i32 %24, 16
  %30 = add nsw i64 %28, -257
  %31 = icmp ult i64 %30, -256
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %52, label %33

33:                                               ; preds = %26
  %34 = and i64 %28, 496
  %35 = trunc i64 %34 to i8
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %48, %36 ]
  %38 = or disjoint i64 %37, 8
  %39 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 0, i64 %37
  %40 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 0, i64 %38
  %41 = load <16 x float>, ptr %39, align 4, !tbaa !13
  %42 = load <16 x float>, ptr %40, align 4, !tbaa !13
  %43 = and i64 %37, 240
  %44 = and i64 %37, 240
  %45 = or disjoint i64 %44, 8
  %46 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %43
  %47 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %45
  store <16 x float> %41, ptr %46, align 4, !tbaa !13
  store <16 x float> %42, ptr %47, align 4, !tbaa !13
  %48 = add nuw i64 %37, 16
  %49 = icmp eq i64 %48, %34
  br i1 %49, label %50, label %36, !llvm.loop !187

50:                                               ; preds = %36
  %51 = icmp eq i64 %34, %28
  br i1 %51, label %75, label %52

52:                                               ; preds = %50, %26
  %53 = phi i64 [ 0, %26 ], [ %34, %50 ]
  %54 = phi i8 [ 0, %26 ], [ %35, %50 ]
  %55 = and i64 %28, 7
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %57, %52
  %58 = phi i64 [ %66, %57 ], [ %53, %52 ]
  %59 = phi i8 [ %65, %57 ], [ %54, %52 ]
  %60 = phi i64 [ %67, %57 ], [ 0, %52 ]
  %61 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 0, i64 %58
  %62 = zext i8 %59 to i64
  %63 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %62
  %64 = load <2 x float>, ptr %61, align 4, !tbaa !13
  store <2 x float> %64, ptr %63, align 8, !tbaa !13
  %65 = add i8 %59, 1
  %66 = add nuw nsw i64 %58, 1
  %67 = add i64 %60, 1
  %68 = icmp eq i64 %67, %55
  br i1 %68, label %69, label %57, !llvm.loop !188

69:                                               ; preds = %57, %52
  %70 = phi i8 [ undef, %52 ], [ %65, %57 ]
  %71 = phi i64 [ %53, %52 ], [ %66, %57 ]
  %72 = phi i8 [ %54, %52 ], [ %65, %57 ]
  %73 = sub nsw i64 %53, %28
  %74 = icmp ugt i64 %73, -8
  br i1 %74, label %75, label %320

75:                                               ; preds = %320, %69, %50
  %76 = phi i8 [ %35, %50 ], [ %70, %69 ], [ %369, %320 ]
  store i8 %76, ptr %20, align 4, !tbaa !92
  br label %77

77:                                               ; preds = %75, %3
  %78 = getelementptr inbounds i8, ptr %6, i64 496
  %79 = load i32, ptr %78, align 4, !tbaa !6
  %80 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %81 = getelementptr inbounds i8, ptr %80, i64 184
  store i32 65536, ptr %81, align 8, !tbaa !85
  %82 = getelementptr inbounds i8, ptr %80, i64 188
  store i32 65536, ptr %82, align 4, !tbaa !89
  %83 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %84 = getelementptr inbounds i8, ptr %80, i64 192
  store ptr %83, ptr %84, align 8, !tbaa !90
  store i32 %79, ptr %80, align 8, !tbaa !91
  %85 = getelementptr inbounds i8, ptr %80, i64 20
  store i8 0, ptr %85, align 4, !tbaa !92
  %86 = getelementptr inbounds i8, ptr %80, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %86, align 4, !tbaa !13
  %87 = getelementptr inbounds i8, ptr %4, i64 786960
  store ptr %80, ptr %87, align 16, !tbaa !93
  %88 = getelementptr inbounds i8, ptr %6, i64 484
  %89 = load i32, ptr %88, align 4, !tbaa !6
  %90 = getelementptr inbounds i8, ptr %4, i64 786916
  store i32 %89, ptr %90, align 4, !tbaa !6
  %91 = load i32, ptr %78, align 4, !tbaa !6
  %92 = getelementptr i8, ptr %4, i64 786928
  store i32 %91, ptr %92, align 16, !tbaa !6
  %93 = load i32, ptr %88, align 4, !tbaa !6
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %198

95:                                               ; preds = %77
  %96 = getelementptr inbounds i8, ptr %80, i64 24
  %97 = zext nneg i32 %93 to i64
  %98 = icmp ult i32 %93, 16
  %99 = add nsw i64 %97, -257
  %100 = icmp ult i64 %99, -256
  %101 = select i1 %98, i1 true, i1 %100
  br i1 %101, label %121, label %102

102:                                              ; preds = %95
  %103 = and i64 %97, 496
  %104 = trunc i64 %103 to i8
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i64 [ 0, %102 ], [ %117, %105 ]
  %107 = or disjoint i64 %106, 8
  %108 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 1, i64 %106
  %109 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 1, i64 %107
  %110 = load <16 x float>, ptr %108, align 4, !tbaa !13
  %111 = load <16 x float>, ptr %109, align 4, !tbaa !13
  %112 = and i64 %106, 240
  %113 = and i64 %106, 240
  %114 = or disjoint i64 %113, 8
  %115 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %96, i64 0, i64 %112
  %116 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %96, i64 0, i64 %114
  store <16 x float> %110, ptr %115, align 4, !tbaa !13
  store <16 x float> %111, ptr %116, align 4, !tbaa !13
  %117 = add nuw i64 %106, 16
  %118 = icmp eq i64 %117, %103
  br i1 %118, label %119, label %105, !llvm.loop !189

119:                                              ; preds = %105
  %120 = icmp eq i64 %103, %97
  br i1 %120, label %196, label %121

121:                                              ; preds = %119, %95
  %122 = phi i64 [ 0, %95 ], [ %103, %119 ]
  %123 = phi i8 [ 0, %95 ], [ %104, %119 ]
  %124 = and i64 %97, 7
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %126, %121
  %127 = phi i64 [ %135, %126 ], [ %122, %121 ]
  %128 = phi i8 [ %134, %126 ], [ %123, %121 ]
  %129 = phi i64 [ %136, %126 ], [ 0, %121 ]
  %130 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 1, i64 %127
  %131 = zext i8 %128 to i64
  %132 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %96, i64 0, i64 %131
  %133 = load <2 x float>, ptr %130, align 4, !tbaa !13
  store <2 x float> %133, ptr %132, align 8, !tbaa !13
  %134 = add i8 %128, 1
  %135 = add nuw nsw i64 %127, 1
  %136 = add i64 %129, 1
  %137 = icmp eq i64 %136, %124
  br i1 %137, label %138, label %126, !llvm.loop !190

138:                                              ; preds = %126, %121
  %139 = phi i8 [ undef, %121 ], [ %134, %126 ]
  %140 = phi i64 [ %122, %121 ], [ %135, %126 ]
  %141 = phi i8 [ %123, %121 ], [ %134, %126 ]
  %142 = sub nsw i64 %122, %97
  %143 = icmp ugt i64 %142, -8
  br i1 %143, label %196, label %144

144:                                              ; preds = %144, %138
  %145 = phi i64 [ %194, %144 ], [ %140, %138 ]
  %146 = phi i8 [ %193, %144 ], [ %141, %138 ]
  %147 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 1, i64 %145
  %148 = zext i8 %146 to i64
  %149 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %96, i64 0, i64 %148
  %150 = load <2 x float>, ptr %147, align 4, !tbaa !13
  store <2 x float> %150, ptr %149, align 8, !tbaa !13
  %151 = add i8 %146, 1
  %152 = add nuw nsw i64 %145, 1
  %153 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 1, i64 %152
  %154 = zext i8 %151 to i64
  %155 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %96, i64 0, i64 %154
  %156 = load <2 x float>, ptr %153, align 4, !tbaa !13
  store <2 x float> %156, ptr %155, align 8, !tbaa !13
  %157 = add i8 %146, 2
  %158 = add nuw nsw i64 %145, 2
  %159 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 1, i64 %158
  %160 = zext i8 %157 to i64
  %161 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %96, i64 0, i64 %160
  %162 = load <2 x float>, ptr %159, align 4, !tbaa !13
  store <2 x float> %162, ptr %161, align 8, !tbaa !13
  %163 = add i8 %146, 3
  %164 = add nuw nsw i64 %145, 3
  %165 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 1, i64 %164
  %166 = zext i8 %163 to i64
  %167 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %96, i64 0, i64 %166
  %168 = load <2 x float>, ptr %165, align 4, !tbaa !13
  store <2 x float> %168, ptr %167, align 8, !tbaa !13
  %169 = add i8 %146, 4
  %170 = add nuw nsw i64 %145, 4
  %171 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 1, i64 %170
  %172 = zext i8 %169 to i64
  %173 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %96, i64 0, i64 %172
  %174 = load <2 x float>, ptr %171, align 4, !tbaa !13
  store <2 x float> %174, ptr %173, align 8, !tbaa !13
  %175 = add i8 %146, 5
  %176 = add nuw nsw i64 %145, 5
  %177 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 1, i64 %176
  %178 = zext i8 %175 to i64
  %179 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %96, i64 0, i64 %178
  %180 = load <2 x float>, ptr %177, align 4, !tbaa !13
  store <2 x float> %180, ptr %179, align 8, !tbaa !13
  %181 = add i8 %146, 6
  %182 = add nuw nsw i64 %145, 6
  %183 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 1, i64 %182
  %184 = zext i8 %181 to i64
  %185 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %96, i64 0, i64 %184
  %186 = load <2 x float>, ptr %183, align 4, !tbaa !13
  store <2 x float> %186, ptr %185, align 8, !tbaa !13
  %187 = add i8 %146, 7
  %188 = add nuw nsw i64 %145, 7
  %189 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 1, i64 %188
  %190 = zext i8 %187 to i64
  %191 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %96, i64 0, i64 %190
  %192 = load <2 x float>, ptr %189, align 4, !tbaa !13
  store <2 x float> %192, ptr %191, align 8, !tbaa !13
  %193 = add i8 %146, 8
  %194 = add nuw nsw i64 %145, 8
  %195 = icmp eq i64 %194, %97
  br i1 %195, label %196, label %144, !llvm.loop !191

196:                                              ; preds = %144, %138, %119
  %197 = phi i8 [ %104, %119 ], [ %139, %138 ], [ %193, %144 ]
  store i8 %197, ptr %85, align 4, !tbaa !92
  br label %198

198:                                              ; preds = %196, %77
  %199 = getelementptr inbounds i8, ptr %6, i64 500
  %200 = load i32, ptr %199, align 4, !tbaa !6
  %201 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %202 = getelementptr inbounds i8, ptr %201, i64 184
  store i32 65536, ptr %202, align 8, !tbaa !85
  %203 = getelementptr inbounds i8, ptr %201, i64 188
  store i32 65536, ptr %203, align 4, !tbaa !89
  %204 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %205 = getelementptr inbounds i8, ptr %201, i64 192
  store ptr %204, ptr %205, align 8, !tbaa !90
  store i32 %200, ptr %201, align 8, !tbaa !91
  %206 = getelementptr inbounds i8, ptr %201, i64 20
  store i8 0, ptr %206, align 4, !tbaa !92
  %207 = getelementptr inbounds i8, ptr %201, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %207, align 4, !tbaa !13
  %208 = getelementptr inbounds i8, ptr %4, i64 786968
  store ptr %201, ptr %208, align 8, !tbaa !93
  %209 = getelementptr inbounds i8, ptr %6, i64 488
  %210 = load i32, ptr %209, align 4, !tbaa !6
  %211 = getelementptr inbounds i8, ptr %4, i64 786920
  store i32 %210, ptr %211, align 8, !tbaa !6
  %212 = load i32, ptr %199, align 4, !tbaa !6
  %213 = getelementptr i8, ptr %4, i64 786932
  store i32 %212, ptr %213, align 4, !tbaa !6
  %214 = load i32, ptr %209, align 4, !tbaa !6
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %319

216:                                              ; preds = %198
  %217 = getelementptr inbounds i8, ptr %201, i64 24
  %218 = zext nneg i32 %214 to i64
  %219 = icmp ult i32 %214, 16
  %220 = add nsw i64 %218, -257
  %221 = icmp ult i64 %220, -256
  %222 = select i1 %219, i1 true, i1 %221
  br i1 %222, label %242, label %223

223:                                              ; preds = %216
  %224 = and i64 %218, 496
  %225 = trunc i64 %224 to i8
  br label %226

226:                                              ; preds = %226, %223
  %227 = phi i64 [ 0, %223 ], [ %238, %226 ]
  %228 = or disjoint i64 %227, 8
  %229 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 2, i64 %227
  %230 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 2, i64 %228
  %231 = load <16 x float>, ptr %229, align 4, !tbaa !13
  %232 = load <16 x float>, ptr %230, align 4, !tbaa !13
  %233 = and i64 %227, 240
  %234 = and i64 %227, 240
  %235 = or disjoint i64 %234, 8
  %236 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %217, i64 0, i64 %233
  %237 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %217, i64 0, i64 %235
  store <16 x float> %231, ptr %236, align 4, !tbaa !13
  store <16 x float> %232, ptr %237, align 4, !tbaa !13
  %238 = add nuw i64 %227, 16
  %239 = icmp eq i64 %238, %224
  br i1 %239, label %240, label %226, !llvm.loop !192

240:                                              ; preds = %226
  %241 = icmp eq i64 %224, %218
  br i1 %241, label %317, label %242

242:                                              ; preds = %240, %216
  %243 = phi i64 [ 0, %216 ], [ %224, %240 ]
  %244 = phi i8 [ 0, %216 ], [ %225, %240 ]
  %245 = and i64 %218, 7
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %259, label %247

247:                                              ; preds = %247, %242
  %248 = phi i64 [ %256, %247 ], [ %243, %242 ]
  %249 = phi i8 [ %255, %247 ], [ %244, %242 ]
  %250 = phi i64 [ %257, %247 ], [ 0, %242 ]
  %251 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 2, i64 %248
  %252 = zext i8 %249 to i64
  %253 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %217, i64 0, i64 %252
  %254 = load <2 x float>, ptr %251, align 4, !tbaa !13
  store <2 x float> %254, ptr %253, align 8, !tbaa !13
  %255 = add i8 %249, 1
  %256 = add nuw nsw i64 %248, 1
  %257 = add i64 %250, 1
  %258 = icmp eq i64 %257, %245
  br i1 %258, label %259, label %247, !llvm.loop !193

259:                                              ; preds = %247, %242
  %260 = phi i8 [ undef, %242 ], [ %255, %247 ]
  %261 = phi i64 [ %243, %242 ], [ %256, %247 ]
  %262 = phi i8 [ %244, %242 ], [ %255, %247 ]
  %263 = sub nsw i64 %243, %218
  %264 = icmp ugt i64 %263, -8
  br i1 %264, label %317, label %265

265:                                              ; preds = %265, %259
  %266 = phi i64 [ %315, %265 ], [ %261, %259 ]
  %267 = phi i8 [ %314, %265 ], [ %262, %259 ]
  %268 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 2, i64 %266
  %269 = zext i8 %267 to i64
  %270 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %217, i64 0, i64 %269
  %271 = load <2 x float>, ptr %268, align 4, !tbaa !13
  store <2 x float> %271, ptr %270, align 8, !tbaa !13
  %272 = add i8 %267, 1
  %273 = add nuw nsw i64 %266, 1
  %274 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 2, i64 %273
  %275 = zext i8 %272 to i64
  %276 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %217, i64 0, i64 %275
  %277 = load <2 x float>, ptr %274, align 4, !tbaa !13
  store <2 x float> %277, ptr %276, align 8, !tbaa !13
  %278 = add i8 %267, 2
  %279 = add nuw nsw i64 %266, 2
  %280 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 2, i64 %279
  %281 = zext i8 %278 to i64
  %282 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %217, i64 0, i64 %281
  %283 = load <2 x float>, ptr %280, align 4, !tbaa !13
  store <2 x float> %283, ptr %282, align 8, !tbaa !13
  %284 = add i8 %267, 3
  %285 = add nuw nsw i64 %266, 3
  %286 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 2, i64 %285
  %287 = zext i8 %284 to i64
  %288 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %217, i64 0, i64 %287
  %289 = load <2 x float>, ptr %286, align 4, !tbaa !13
  store <2 x float> %289, ptr %288, align 8, !tbaa !13
  %290 = add i8 %267, 4
  %291 = add nuw nsw i64 %266, 4
  %292 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 2, i64 %291
  %293 = zext i8 %290 to i64
  %294 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %217, i64 0, i64 %293
  %295 = load <2 x float>, ptr %292, align 4, !tbaa !13
  store <2 x float> %295, ptr %294, align 8, !tbaa !13
  %296 = add i8 %267, 5
  %297 = add nuw nsw i64 %266, 5
  %298 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 2, i64 %297
  %299 = zext i8 %296 to i64
  %300 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %217, i64 0, i64 %299
  %301 = load <2 x float>, ptr %298, align 4, !tbaa !13
  store <2 x float> %301, ptr %300, align 8, !tbaa !13
  %302 = add i8 %267, 6
  %303 = add nuw nsw i64 %266, 6
  %304 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 2, i64 %303
  %305 = zext i8 %302 to i64
  %306 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %217, i64 0, i64 %305
  %307 = load <2 x float>, ptr %304, align 4, !tbaa !13
  store <2 x float> %307, ptr %306, align 8, !tbaa !13
  %308 = add i8 %267, 7
  %309 = add nuw nsw i64 %266, 7
  %310 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 2, i64 %309
  %311 = zext i8 %308 to i64
  %312 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %217, i64 0, i64 %311
  %313 = load <2 x float>, ptr %310, align 4, !tbaa !13
  store <2 x float> %313, ptr %312, align 8, !tbaa !13
  %314 = add i8 %267, 8
  %315 = add nuw nsw i64 %266, 8
  %316 = icmp eq i64 %315, %218
  br i1 %316, label %317, label %265, !llvm.loop !194

317:                                              ; preds = %265, %259, %240
  %318 = phi i8 [ %225, %240 ], [ %260, %259 ], [ %314, %265 ]
  store i8 %318, ptr %206, align 4, !tbaa !92
  br label %319

319:                                              ; preds = %317, %198
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(786432) %4, i8 0, i64 786432, i1 false)
  ret void

320:                                              ; preds = %320, %69
  %321 = phi i64 [ %370, %320 ], [ %71, %69 ]
  %322 = phi i8 [ %369, %320 ], [ %72, %69 ]
  %323 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 0, i64 %321
  %324 = zext i8 %322 to i64
  %325 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %324
  %326 = load <2 x float>, ptr %323, align 4, !tbaa !13
  store <2 x float> %326, ptr %325, align 8, !tbaa !13
  %327 = add i8 %322, 1
  %328 = add nuw nsw i64 %321, 1
  %329 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 0, i64 %328
  %330 = zext i8 %327 to i64
  %331 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %330
  %332 = load <2 x float>, ptr %329, align 4, !tbaa !13
  store <2 x float> %332, ptr %331, align 8, !tbaa !13
  %333 = add i8 %322, 2
  %334 = add nuw nsw i64 %321, 2
  %335 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 0, i64 %334
  %336 = zext i8 %333 to i64
  %337 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %336
  %338 = load <2 x float>, ptr %335, align 4, !tbaa !13
  store <2 x float> %338, ptr %337, align 8, !tbaa !13
  %339 = add i8 %322, 3
  %340 = add nuw nsw i64 %321, 3
  %341 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 0, i64 %340
  %342 = zext i8 %339 to i64
  %343 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %342
  %344 = load <2 x float>, ptr %341, align 4, !tbaa !13
  store <2 x float> %344, ptr %343, align 8, !tbaa !13
  %345 = add i8 %322, 4
  %346 = add nuw nsw i64 %321, 4
  %347 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 0, i64 %346
  %348 = zext i8 %345 to i64
  %349 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %348
  %350 = load <2 x float>, ptr %347, align 4, !tbaa !13
  store <2 x float> %350, ptr %349, align 8, !tbaa !13
  %351 = add i8 %322, 5
  %352 = add nuw nsw i64 %321, 5
  %353 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 0, i64 %352
  %354 = zext i8 %351 to i64
  %355 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %354
  %356 = load <2 x float>, ptr %353, align 4, !tbaa !13
  store <2 x float> %356, ptr %355, align 8, !tbaa !13
  %357 = add i8 %322, 6
  %358 = add nuw nsw i64 %321, 6
  %359 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 0, i64 %358
  %360 = zext i8 %357 to i64
  %361 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %360
  %362 = load <2 x float>, ptr %359, align 4, !tbaa !13
  store <2 x float> %362, ptr %361, align 8, !tbaa !13
  %363 = add i8 %322, 7
  %364 = add nuw nsw i64 %321, 7
  %365 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 0, i64 %364
  %366 = zext i8 %363 to i64
  %367 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %366
  %368 = load <2 x float>, ptr %365, align 4, !tbaa !13
  store <2 x float> %368, ptr %367, align 8, !tbaa !13
  %369 = add i8 %322, 8
  %370 = add nuw nsw i64 %321, 8
  %371 = icmp eq i64 %370, %28
  br i1 %371, label %75, label %320, !llvm.loop !195
}

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !183
  %6 = getelementptr inbounds i8, ptr %5, i64 786952
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  tail call void @free(ptr noundef %9) #24
  tail call void @free(ptr noundef %7) #24
  %10 = getelementptr inbounds i8, ptr %5, i64 786960
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  tail call void @free(ptr noundef %13) #24
  tail call void @free(ptr noundef %11) #24
  %14 = getelementptr inbounds i8, ptr %5, i64 786968
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = getelementptr inbounds i8, ptr %15, i64 192
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
  %2 = getelementptr inbounds i8, ptr %0, i64 500
  %3 = load i32, ptr %2, align 4, !tbaa !196
  %4 = or i32 %3, 5
  store i32 %4, ptr %2, align 4, !tbaa !196
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !66
  %7 = getelementptr inbounds i8, ptr %6, i64 328
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %6, i64 168
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %6, i64 508
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %0, i64 660
  store i32 %11, ptr %12, align 4, !tbaa !63
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 4) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !197
  store i32 -1, ptr %2, align 64, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  tail call void @free(ptr noundef %3) #24
  store ptr null, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !183
  %7 = getelementptr inbounds i8, ptr %2, i64 620
  %8 = load i32, ptr %7, align 4, !tbaa !200
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !204
  br i1 %10, label %18, label %13

13:                                               ; preds = %4
  %14 = or i32 %12, 1
  store i32 %14, ptr %11, align 4, !tbaa !204
  %15 = getelementptr inbounds i8, ptr %1, i64 508
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %0, i64 660
  store i32 %16, ptr %17, align 4, !tbaa !63
  br label %20

18:                                               ; preds = %4
  %19 = and i32 %12, -2
  store i32 %19, ptr %11, align 4, !tbaa !204
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds i8, ptr %6, i64 786924
  %22 = getelementptr inbounds i8, ptr %1, i64 492
  %23 = getelementptr inbounds i8, ptr %6, i64 787012
  %24 = load i32, ptr %21, align 4, !tbaa !6
  %25 = load i32, ptr %22, align 4, !tbaa !6
  %26 = icmp ne i32 %24, %25
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %23, align 4, !tbaa !6
  %28 = getelementptr inbounds i8, ptr %6, i64 786928
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = getelementptr inbounds i8, ptr %1, i64 496
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = icmp ne i32 %29, %31
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds i8, ptr %6, i64 787016
  store i32 %33, ptr %34, align 4, !tbaa !6
  %35 = getelementptr inbounds i8, ptr %6, i64 786932
  %36 = load i32, ptr %35, align 4, !tbaa !6
  %37 = getelementptr inbounds i8, ptr %1, i64 500
  %38 = load i32, ptr %37, align 4, !tbaa !6
  %39 = icmp ne i32 %36, %38
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds i8, ptr %6, i64 787020
  store i32 %40, ptr %41, align 4, !tbaa !6
  %42 = getelementptr inbounds i8, ptr %6, i64 786432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(516) %42, ptr noundef nonnull align 4 dereferenceable(516) %1, i64 516, i1 false)
  %43 = getelementptr inbounds i8, ptr %6, i64 787024
  store i32 -1, ptr %43, align 8, !tbaa !205
  %44 = getelementptr inbounds i8, ptr %6, i64 787028
  store i8 0, ptr %44, align 4, !tbaa !207
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], align 64
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %10) #24
  %12 = getelementptr inbounds i8, ptr %1, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !209
  %14 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %1097, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 16, !tbaa !183
  %19 = load ptr, ptr %9, align 8, !tbaa !208
  %20 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %19) #24
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %8) #24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %209, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %18, i64 787024
  %24 = load i32, ptr %23, align 8, !tbaa !205
  %25 = load i32, ptr %20, align 64, !tbaa !210
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %18, i64 787028
  %29 = getelementptr inbounds i8, ptr %20, i64 4
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %29) #27
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %18, i64 786976
  %34 = load float, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %18, i64 786988
  %36 = load float, ptr %35, align 4, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %18, i64 787000
  %38 = load float, ptr %37, align 8, !tbaa !13
  br label %780

39:                                               ; preds = %27, %22
  %40 = getelementptr inbounds i8, ptr %18, i64 786432
  %41 = getelementptr inbounds i8, ptr %18, i64 786940
  %42 = load i32, ptr %41, align 4, !tbaa !211
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %209, label %44

44:                                               ; preds = %39
  store i32 %25, ptr %23, align 8, !tbaa !205
  %45 = getelementptr inbounds i8, ptr %18, i64 787028
  %46 = getelementptr inbounds i8, ptr %20, i64 4
  %47 = tail call i64 @g_strlcpy(ptr noundef nonnull %45, ptr noundef nonnull %46, i64 noundef 512) #24
  %48 = getelementptr inbounds i8, ptr %18, i64 786912
  %49 = getelementptr inbounds i8, ptr %20, i64 960
  %50 = getelementptr inbounds i8, ptr %20, i64 852
  %51 = getelementptr inbounds i8, ptr %20, i64 704
  %52 = getelementptr inbounds i8, ptr %20, i64 816
  %53 = getelementptr inbounds i8, ptr %20, i64 736
  %54 = getelementptr inbounds i8, ptr %20, i64 976
  %55 = getelementptr inbounds i8, ptr %20, i64 992
  %56 = getelementptr inbounds i8, ptr %20, i64 820
  %57 = getelementptr inbounds i8, ptr %20, i64 824
  br label %58

58:                                               ; preds = %67, %44
  %59 = phi i64 [ 0, %44 ], [ %68, %67 ]
  %60 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !6
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i32, ptr %50, align 4, !tbaa !61
  %65 = icmp eq i32 %64, 0
  %66 = zext nneg i32 %61 to i64
  br label %70

67:                                               ; preds = %204, %58
  %68 = add nuw nsw i64 %59, 1
  %69 = icmp eq i64 %68, 3
  br i1 %69, label %211, label %58

70:                                               ; preds = %204, %63
  %71 = phi i64 [ 0, %63 ], [ %207, %204 ]
  %72 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %40, i64 0, i64 %59, i64 %71
  %73 = load float, ptr %72, align 8, !tbaa !37
  %74 = fmul reassoc nsz arcp contract afn float %73, 0x3FEB9611A0000000
  %75 = fadd reassoc nsz arcp contract afn float %74, 0x3FC1A7B960000000
  %76 = fcmp reassoc nsz arcp contract afn ogt float %75, 0x3FCA7B9620000000
  %77 = fmul reassoc nsz arcp contract afn float %75, %75
  %78 = fmul reassoc nsz arcp contract afn float %77, %75
  %79 = fmul reassoc nsz arcp contract afn float %75, 0x3FC07004C0000000
  %80 = fadd reassoc nsz arcp contract afn float %79, 0xBF922354C0000000
  %81 = select reassoc nsz arcp contract afn i1 %76, float %78, float %80
  %82 = fmul reassoc nsz arcp contract afn float %81, 0x3FEEDABA00000000
  %83 = fmul reassoc nsz arcp contract afn float %81, 0x3FEA6594A0000000
  br i1 %65, label %129, label %84

84:                                               ; preds = %70
  %85 = load i32, ptr %51, align 64, !tbaa !64
  %86 = load float, ptr %49, align 4, !tbaa !13
  %87 = fmul reassoc nsz arcp contract afn float %86, %82
  %88 = load float, ptr %54, align 4, !tbaa !13
  %89 = fmul reassoc nsz arcp contract afn float %88, %81
  %90 = fadd reassoc nsz arcp contract afn float %89, %87
  %91 = load float, ptr %55, align 4, !tbaa !13
  %92 = fmul reassoc nsz arcp contract afn float %91, %83
  %93 = fadd reassoc nsz arcp contract afn float %90, %92
  %94 = add nsw i32 %85, -1
  %95 = sitofp i32 %94 to float
  %96 = add nsw i32 %85, -2
  %97 = sitofp i32 %96 to float
  %98 = load ptr, ptr %53, align 8, !tbaa !93
  %99 = load float, ptr %98, align 4, !tbaa !13
  %100 = fcmp reassoc nsz arcp contract afn ult float %99, 0.000000e+00
  br i1 %100, label %138, label %101

101:                                              ; preds = %84
  %102 = fcmp reassoc nsz arcp contract afn olt float %93, 1.000000e+00
  br i1 %102, label %103, label %122

103:                                              ; preds = %101
  %104 = fmul reassoc nsz arcp contract afn float %93, %95
  %105 = fcmp reassoc nsz arcp contract afn ogt float %104, 0.000000e+00
  %106 = fcmp reassoc nsz arcp contract afn olt float %104, %95
  %107 = select reassoc nsz arcp contract afn i1 %106, float %104, float %95
  %108 = select reassoc nsz arcp contract afn i1 %105, float %107, float 0.000000e+00
  %109 = fcmp reassoc nsz arcp contract afn olt float %108, %97
  %110 = select reassoc nsz arcp contract afn i1 %109, float %108, float %97
  %111 = fptosi float %110 to i32
  %112 = sitofp i32 %111 to float
  %113 = fsub reassoc nsz arcp contract afn float %108, %112
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds float, ptr %98, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !13
  %117 = getelementptr i8, ptr %115, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !13
  %119 = fsub reassoc nsz arcp contract afn float %118, %116
  %120 = fmul reassoc nsz arcp contract afn float %119, %113
  %121 = fadd reassoc nsz arcp contract afn float %120, %116
  br label %138

122:                                              ; preds = %101
  %123 = load float, ptr %56, align 4, !tbaa !13
  %124 = load float, ptr %52, align 4, !tbaa !13
  %125 = fmul reassoc nsz arcp contract afn float %124, %93
  %126 = load float, ptr %57, align 4, !tbaa !13
  %127 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %125, float %126)
  %128 = fmul reassoc nsz arcp contract afn float %127, %123
  br label %138

129:                                              ; preds = %70
  %130 = load float, ptr %49, align 4, !tbaa !13
  %131 = fmul reassoc nsz arcp contract afn float %130, %82
  %132 = load float, ptr %54, align 4, !tbaa !13
  %133 = fmul reassoc nsz arcp contract afn float %132, %81
  %134 = fadd reassoc nsz arcp contract afn float %133, %131
  %135 = load float, ptr %55, align 4, !tbaa !13
  %136 = fmul reassoc nsz arcp contract afn float %135, %83
  %137 = fadd reassoc nsz arcp contract afn float %134, %136
  br label %138

138:                                              ; preds = %129, %122, %103, %84
  %139 = phi float [ %135, %129 ], [ %91, %103 ], [ %91, %122 ], [ %91, %84 ]
  %140 = phi float [ %132, %129 ], [ %88, %103 ], [ %88, %122 ], [ %88, %84 ]
  %141 = phi float [ %130, %129 ], [ %86, %103 ], [ %86, %122 ], [ %86, %84 ]
  %142 = phi float [ %137, %129 ], [ %121, %103 ], [ %128, %122 ], [ %93, %84 ]
  %143 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %59, i64 %71
  store float %142, ptr %143, align 8, !tbaa !37
  %144 = getelementptr inbounds i8, ptr %72, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !19
  %146 = fmul reassoc nsz arcp contract afn float %145, 0x3FEB9611A0000000
  %147 = fadd reassoc nsz arcp contract afn float %146, 0x3FC1A7B960000000
  %148 = fcmp reassoc nsz arcp contract afn ogt float %147, 0x3FCA7B9620000000
  %149 = fmul reassoc nsz arcp contract afn float %147, %147
  %150 = fmul reassoc nsz arcp contract afn float %149, %147
  %151 = fmul reassoc nsz arcp contract afn float %147, 0x3FC07004C0000000
  %152 = fadd reassoc nsz arcp contract afn float %151, 0xBF922354C0000000
  %153 = select reassoc nsz arcp contract afn i1 %148, float %150, float %152
  %154 = fmul reassoc nsz arcp contract afn float %153, 0x3FEEDABA00000000
  %155 = fmul reassoc nsz arcp contract afn float %153, 0x3FEA6594A0000000
  br i1 %65, label %198, label %156

156:                                              ; preds = %138
  %157 = load i32, ptr %51, align 64, !tbaa !64
  %158 = fmul reassoc nsz arcp contract afn float %154, %141
  %159 = fmul reassoc nsz arcp contract afn float %153, %140
  %160 = fadd reassoc nsz arcp contract afn float %158, %159
  %161 = fmul reassoc nsz arcp contract afn float %155, %139
  %162 = fadd reassoc nsz arcp contract afn float %160, %161
  %163 = add nsw i32 %157, -1
  %164 = sitofp i32 %163 to float
  %165 = add nsw i32 %157, -2
  %166 = sitofp i32 %165 to float
  %167 = load ptr, ptr %53, align 8, !tbaa !93
  %168 = load float, ptr %167, align 4, !tbaa !13
  %169 = fcmp reassoc nsz arcp contract afn ult float %168, 0.000000e+00
  br i1 %169, label %204, label %170

170:                                              ; preds = %156
  %171 = fcmp reassoc nsz arcp contract afn olt float %162, 1.000000e+00
  br i1 %171, label %172, label %191

172:                                              ; preds = %170
  %173 = fmul reassoc nsz arcp contract afn float %162, %164
  %174 = fcmp reassoc nsz arcp contract afn ogt float %173, 0.000000e+00
  %175 = fcmp reassoc nsz arcp contract afn olt float %173, %164
  %176 = select reassoc nsz arcp contract afn i1 %175, float %173, float %164
  %177 = select reassoc nsz arcp contract afn i1 %174, float %176, float 0.000000e+00
  %178 = fcmp reassoc nsz arcp contract afn olt float %177, %166
  %179 = select reassoc nsz arcp contract afn i1 %178, float %177, float %166
  %180 = fptosi float %179 to i32
  %181 = sitofp i32 %180 to float
  %182 = fsub reassoc nsz arcp contract afn float %177, %181
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds float, ptr %167, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !13
  %186 = getelementptr i8, ptr %184, i64 4
  %187 = load float, ptr %186, align 4, !tbaa !13
  %188 = fsub reassoc nsz arcp contract afn float %187, %185
  %189 = fmul reassoc nsz arcp contract afn float %188, %182
  %190 = fadd reassoc nsz arcp contract afn float %189, %185
  br label %204

191:                                              ; preds = %170
  %192 = load float, ptr %56, align 4, !tbaa !13
  %193 = load float, ptr %52, align 4, !tbaa !13
  %194 = fmul reassoc nsz arcp contract afn float %193, %162
  %195 = load float, ptr %57, align 4, !tbaa !13
  %196 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %194, float %195)
  %197 = fmul reassoc nsz arcp contract afn float %196, %192
  br label %204

198:                                              ; preds = %138
  %199 = fmul reassoc nsz arcp contract afn float %154, %141
  %200 = fmul reassoc nsz arcp contract afn float %153, %140
  %201 = fadd reassoc nsz arcp contract afn float %199, %200
  %202 = fmul reassoc nsz arcp contract afn float %155, %139
  %203 = fadd reassoc nsz arcp contract afn float %201, %202
  br label %204

204:                                              ; preds = %198, %191, %172, %156
  %205 = phi float [ %203, %198 ], [ %190, %172 ], [ %197, %191 ], [ %162, %156 ]
  %206 = getelementptr inbounds i8, ptr %143, i64 4
  store float %205, ptr %206, align 4, !tbaa !19
  %207 = add nuw nsw i64 %71, 1
  %208 = icmp eq i64 %207, %66
  br i1 %208, label %67, label %70

209:                                              ; preds = %39, %16
  %210 = getelementptr inbounds i8, ptr %18, i64 786432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(480) %8, ptr noundef nonnull align 8 dereferenceable(480) %210, i64 480, i1 false)
  br label %211

211:                                              ; preds = %209, %67
  %212 = getelementptr inbounds i8, ptr %18, i64 787012
  %213 = getelementptr inbounds i8, ptr %18, i64 786912
  %214 = getelementptr inbounds i8, ptr %18, i64 786952
  %215 = load i32, ptr %212, align 4, !tbaa !6
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %230, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, ptr %18, i64 786924
  %219 = load ptr, ptr %214, align 8, !tbaa !93
  %220 = load i32, ptr %218, align 4, !tbaa !6
  %221 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %222 = getelementptr inbounds i8, ptr %221, i64 184
  store i32 65536, ptr %222, align 8, !tbaa !85
  %223 = getelementptr inbounds i8, ptr %221, i64 188
  store i32 65536, ptr %223, align 4, !tbaa !89
  %224 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %225 = getelementptr inbounds i8, ptr %221, i64 192
  store ptr %224, ptr %225, align 8, !tbaa !90
  store i32 %220, ptr %221, align 8, !tbaa !91
  %226 = getelementptr inbounds i8, ptr %221, i64 20
  store i8 0, ptr %226, align 4, !tbaa !92
  %227 = getelementptr inbounds i8, ptr %221, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %227, align 4, !tbaa !13
  store ptr %221, ptr %214, align 8, !tbaa !93
  store i32 0, ptr %212, align 4, !tbaa !6
  %228 = getelementptr inbounds i8, ptr %219, i64 192
  %229 = load ptr, ptr %228, align 8, !tbaa !90
  tail call void @free(ptr noundef %229) #24
  tail call void @free(ptr noundef %219) #24
  br label %230

230:                                              ; preds = %217, %211
  %231 = load i32, ptr %213, align 4, !tbaa !6
  %232 = icmp sgt i32 %231, 0
  %233 = load ptr, ptr %214, align 8, !tbaa !93
  br i1 %232, label %234, label %255

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %233, i64 24
  %236 = zext nneg i32 %231 to i64
  %237 = icmp ult i32 %231, 16
  br i1 %237, label %253, label %238

238:                                              ; preds = %234
  %239 = and i64 %236, 2147483632
  br label %240

240:                                              ; preds = %240, %238
  %241 = phi i64 [ 0, %238 ], [ %249, %240 ]
  %242 = or disjoint i64 %241, 8
  %243 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 0, i64 %241
  %244 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 0, i64 %242
  %245 = load <16 x float>, ptr %243, align 64, !tbaa !13
  %246 = load <16 x float>, ptr %244, align 64, !tbaa !13
  %247 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %235, i64 0, i64 %241
  %248 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %235, i64 0, i64 %242
  store <16 x float> %245, ptr %247, align 4, !tbaa !13
  store <16 x float> %246, ptr %248, align 4, !tbaa !13
  %249 = add nuw i64 %241, 16
  %250 = icmp eq i64 %249, %239
  br i1 %250, label %251, label %240, !llvm.loop !212

251:                                              ; preds = %240
  %252 = icmp eq i64 %239, %236
  br i1 %252, label %255, label %253

253:                                              ; preds = %251, %234
  %254 = phi i64 [ 0, %234 ], [ %239, %251 ]
  br label %563

255:                                              ; preds = %563, %251, %230
  %256 = trunc i32 %231 to i8
  %257 = getelementptr inbounds i8, ptr %233, i64 20
  store i8 %256, ptr %257, align 4, !tbaa !92
  %258 = getelementptr inbounds i8, ptr %233, i64 184
  store i32 65536, ptr %258, align 8, !tbaa !85
  %259 = getelementptr inbounds i8, ptr %233, i64 188
  store i32 65536, ptr %259, align 4, !tbaa !89
  %260 = tail call i32 @CurveDataSample(ptr noundef %233, ptr noundef nonnull %258) #24
  %261 = getelementptr inbounds i8, ptr %233, i64 192
  %262 = load ptr, ptr %261, align 8, !tbaa !90
  br label %263

263:                                              ; preds = %263, %255
  %264 = phi i64 [ 0, %255 ], [ %306, %263 ]
  %265 = getelementptr inbounds i16, ptr %262, i64 %264
  %266 = getelementptr inbounds i8, ptr %265, i64 16
  %267 = getelementptr inbounds i8, ptr %265, i64 32
  %268 = getelementptr inbounds i8, ptr %265, i64 48
  %269 = load <8 x i16>, ptr %265, align 2, !tbaa !118
  %270 = load <8 x i16>, ptr %266, align 2, !tbaa !118
  %271 = load <8 x i16>, ptr %267, align 2, !tbaa !118
  %272 = load <8 x i16>, ptr %268, align 2, !tbaa !118
  %273 = uitofp <8 x i16> %269 to <8 x float>
  %274 = uitofp <8 x i16> %270 to <8 x float>
  %275 = uitofp <8 x i16> %271 to <8 x float>
  %276 = uitofp <8 x i16> %272 to <8 x float>
  %277 = fmul reassoc nsz arcp contract afn <8 x float> %273, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %278 = fmul reassoc nsz arcp contract afn <8 x float> %274, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %279 = fmul reassoc nsz arcp contract afn <8 x float> %275, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %280 = fmul reassoc nsz arcp contract afn <8 x float> %276, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %281 = getelementptr inbounds float, ptr %18, i64 %264
  %282 = getelementptr inbounds i8, ptr %281, i64 32
  %283 = getelementptr inbounds i8, ptr %281, i64 64
  %284 = getelementptr inbounds i8, ptr %281, i64 96
  store <8 x float> %277, ptr %281, align 4, !tbaa !13
  store <8 x float> %278, ptr %282, align 4, !tbaa !13
  store <8 x float> %279, ptr %283, align 4, !tbaa !13
  store <8 x float> %280, ptr %284, align 4, !tbaa !13
  %285 = or disjoint i64 %264, 32
  %286 = getelementptr inbounds i16, ptr %262, i64 %285
  %287 = getelementptr inbounds i8, ptr %286, i64 16
  %288 = getelementptr inbounds i8, ptr %286, i64 32
  %289 = getelementptr inbounds i8, ptr %286, i64 48
  %290 = load <8 x i16>, ptr %286, align 2, !tbaa !118
  %291 = load <8 x i16>, ptr %287, align 2, !tbaa !118
  %292 = load <8 x i16>, ptr %288, align 2, !tbaa !118
  %293 = load <8 x i16>, ptr %289, align 2, !tbaa !118
  %294 = uitofp <8 x i16> %290 to <8 x float>
  %295 = uitofp <8 x i16> %291 to <8 x float>
  %296 = uitofp <8 x i16> %292 to <8 x float>
  %297 = uitofp <8 x i16> %293 to <8 x float>
  %298 = fmul reassoc nsz arcp contract afn <8 x float> %294, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %299 = fmul reassoc nsz arcp contract afn <8 x float> %295, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %300 = fmul reassoc nsz arcp contract afn <8 x float> %296, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %301 = fmul reassoc nsz arcp contract afn <8 x float> %297, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %302 = getelementptr inbounds float, ptr %18, i64 %285
  %303 = getelementptr inbounds i8, ptr %302, i64 32
  %304 = getelementptr inbounds i8, ptr %302, i64 64
  %305 = getelementptr inbounds i8, ptr %302, i64 96
  store <8 x float> %298, ptr %302, align 4, !tbaa !13
  store <8 x float> %299, ptr %303, align 4, !tbaa !13
  store <8 x float> %300, ptr %304, align 4, !tbaa !13
  store <8 x float> %301, ptr %305, align 4, !tbaa !13
  %306 = add nuw nsw i64 %264, 64
  %307 = icmp eq i64 %306, 65536
  br i1 %307, label %308, label %263, !llvm.loop !213

308:                                              ; preds = %263
  %309 = getelementptr inbounds i8, ptr %18, i64 787016
  %310 = load i32, ptr %309, align 4, !tbaa !6
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %326, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, ptr %18, i64 786960
  %314 = load ptr, ptr %313, align 8, !tbaa !93
  %315 = getelementptr inbounds i8, ptr %18, i64 786928
  %316 = load i32, ptr %315, align 4, !tbaa !6
  %317 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %318 = getelementptr inbounds i8, ptr %317, i64 184
  store i32 65536, ptr %318, align 8, !tbaa !85
  %319 = getelementptr inbounds i8, ptr %317, i64 188
  store i32 65536, ptr %319, align 4, !tbaa !89
  %320 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %321 = getelementptr inbounds i8, ptr %317, i64 192
  store ptr %320, ptr %321, align 8, !tbaa !90
  store i32 %316, ptr %317, align 8, !tbaa !91
  %322 = getelementptr inbounds i8, ptr %317, i64 20
  store i8 0, ptr %322, align 4, !tbaa !92
  %323 = getelementptr inbounds i8, ptr %317, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %323, align 4, !tbaa !13
  store ptr %317, ptr %313, align 8, !tbaa !93
  store i32 0, ptr %309, align 4, !tbaa !6
  %324 = getelementptr inbounds i8, ptr %314, i64 192
  %325 = load ptr, ptr %324, align 8, !tbaa !90
  tail call void @free(ptr noundef %325) #24
  tail call void @free(ptr noundef %314) #24
  br label %326

326:                                              ; preds = %312, %308
  %327 = getelementptr inbounds i8, ptr %18, i64 786916
  %328 = load i32, ptr %327, align 4, !tbaa !6
  %329 = icmp sgt i32 %328, 0
  %330 = getelementptr inbounds i8, ptr %18, i64 786960
  %331 = load ptr, ptr %330, align 8, !tbaa !93
  br i1 %329, label %332, label %360

332:                                              ; preds = %326
  %333 = getelementptr inbounds i8, ptr %331, i64 24
  %334 = zext nneg i32 %328 to i64
  %335 = icmp ult i32 %328, 16
  br i1 %335, label %351, label %336

336:                                              ; preds = %332
  %337 = and i64 %334, 2147483632
  br label %338

338:                                              ; preds = %338, %336
  %339 = phi i64 [ 0, %336 ], [ %347, %338 ]
  %340 = or disjoint i64 %339, 8
  %341 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 1, i64 %339
  %342 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 1, i64 %340
  %343 = load <16 x float>, ptr %341, align 32, !tbaa !13
  %344 = load <16 x float>, ptr %342, align 32, !tbaa !13
  %345 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %333, i64 0, i64 %339
  %346 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %333, i64 0, i64 %340
  store <16 x float> %343, ptr %345, align 4, !tbaa !13
  store <16 x float> %344, ptr %346, align 4, !tbaa !13
  %347 = add nuw i64 %339, 16
  %348 = icmp eq i64 %347, %337
  br i1 %348, label %349, label %338, !llvm.loop !214

349:                                              ; preds = %338
  %350 = icmp eq i64 %337, %334
  br i1 %350, label %360, label %351

351:                                              ; preds = %349, %332
  %352 = phi i64 [ 0, %332 ], [ %337, %349 ]
  br label %353

353:                                              ; preds = %353, %351
  %354 = phi i64 [ %358, %353 ], [ %352, %351 ]
  %355 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 1, i64 %354
  %356 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %333, i64 0, i64 %354
  %357 = load <2 x float>, ptr %355, align 8, !tbaa !13
  store <2 x float> %357, ptr %356, align 8, !tbaa !13
  %358 = add nuw nsw i64 %354, 1
  %359 = icmp eq i64 %358, %334
  br i1 %359, label %360, label %353, !llvm.loop !215

360:                                              ; preds = %353, %349, %326
  %361 = trunc i32 %328 to i8
  %362 = getelementptr inbounds i8, ptr %331, i64 20
  store i8 %361, ptr %362, align 4, !tbaa !92
  %363 = getelementptr inbounds i8, ptr %18, i64 262144
  %364 = getelementptr inbounds i8, ptr %331, i64 184
  store i32 65536, ptr %364, align 8, !tbaa !85
  %365 = getelementptr inbounds i8, ptr %331, i64 188
  store i32 65536, ptr %365, align 4, !tbaa !89
  %366 = tail call i32 @CurveDataSample(ptr noundef %331, ptr noundef nonnull %364) #24
  %367 = getelementptr inbounds i8, ptr %331, i64 192
  %368 = load ptr, ptr %367, align 8, !tbaa !90
  br label %369

369:                                              ; preds = %369, %360
  %370 = phi i64 [ 0, %360 ], [ %412, %369 ]
  %371 = getelementptr inbounds i16, ptr %368, i64 %370
  %372 = getelementptr inbounds i8, ptr %371, i64 16
  %373 = getelementptr inbounds i8, ptr %371, i64 32
  %374 = getelementptr inbounds i8, ptr %371, i64 48
  %375 = load <8 x i16>, ptr %371, align 2, !tbaa !118
  %376 = load <8 x i16>, ptr %372, align 2, !tbaa !118
  %377 = load <8 x i16>, ptr %373, align 2, !tbaa !118
  %378 = load <8 x i16>, ptr %374, align 2, !tbaa !118
  %379 = uitofp <8 x i16> %375 to <8 x float>
  %380 = uitofp <8 x i16> %376 to <8 x float>
  %381 = uitofp <8 x i16> %377 to <8 x float>
  %382 = uitofp <8 x i16> %378 to <8 x float>
  %383 = fmul reassoc nsz arcp contract afn <8 x float> %379, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %384 = fmul reassoc nsz arcp contract afn <8 x float> %380, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %385 = fmul reassoc nsz arcp contract afn <8 x float> %381, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %386 = fmul reassoc nsz arcp contract afn <8 x float> %382, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %387 = getelementptr inbounds float, ptr %363, i64 %370
  %388 = getelementptr inbounds i8, ptr %387, i64 32
  %389 = getelementptr inbounds i8, ptr %387, i64 64
  %390 = getelementptr inbounds i8, ptr %387, i64 96
  store <8 x float> %383, ptr %387, align 4, !tbaa !13
  store <8 x float> %384, ptr %388, align 4, !tbaa !13
  store <8 x float> %385, ptr %389, align 4, !tbaa !13
  store <8 x float> %386, ptr %390, align 4, !tbaa !13
  %391 = or disjoint i64 %370, 32
  %392 = getelementptr inbounds i16, ptr %368, i64 %391
  %393 = getelementptr inbounds i8, ptr %392, i64 16
  %394 = getelementptr inbounds i8, ptr %392, i64 32
  %395 = getelementptr inbounds i8, ptr %392, i64 48
  %396 = load <8 x i16>, ptr %392, align 2, !tbaa !118
  %397 = load <8 x i16>, ptr %393, align 2, !tbaa !118
  %398 = load <8 x i16>, ptr %394, align 2, !tbaa !118
  %399 = load <8 x i16>, ptr %395, align 2, !tbaa !118
  %400 = uitofp <8 x i16> %396 to <8 x float>
  %401 = uitofp <8 x i16> %397 to <8 x float>
  %402 = uitofp <8 x i16> %398 to <8 x float>
  %403 = uitofp <8 x i16> %399 to <8 x float>
  %404 = fmul reassoc nsz arcp contract afn <8 x float> %400, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %405 = fmul reassoc nsz arcp contract afn <8 x float> %401, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %406 = fmul reassoc nsz arcp contract afn <8 x float> %402, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %407 = fmul reassoc nsz arcp contract afn <8 x float> %403, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %408 = getelementptr inbounds float, ptr %363, i64 %391
  %409 = getelementptr inbounds i8, ptr %408, i64 32
  %410 = getelementptr inbounds i8, ptr %408, i64 64
  %411 = getelementptr inbounds i8, ptr %408, i64 96
  store <8 x float> %404, ptr %408, align 4, !tbaa !13
  store <8 x float> %405, ptr %409, align 4, !tbaa !13
  store <8 x float> %406, ptr %410, align 4, !tbaa !13
  store <8 x float> %407, ptr %411, align 4, !tbaa !13
  %412 = add nuw nsw i64 %370, 64
  %413 = icmp eq i64 %412, 65536
  br i1 %413, label %414, label %369, !llvm.loop !216

414:                                              ; preds = %369
  %415 = getelementptr inbounds i8, ptr %18, i64 787020
  %416 = load i32, ptr %415, align 4, !tbaa !6
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %432, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds i8, ptr %18, i64 786968
  %420 = load ptr, ptr %419, align 8, !tbaa !93
  %421 = getelementptr inbounds i8, ptr %18, i64 786932
  %422 = load i32, ptr %421, align 4, !tbaa !6
  %423 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %424 = getelementptr inbounds i8, ptr %423, i64 184
  store i32 65536, ptr %424, align 8, !tbaa !85
  %425 = getelementptr inbounds i8, ptr %423, i64 188
  store i32 65536, ptr %425, align 4, !tbaa !89
  %426 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %427 = getelementptr inbounds i8, ptr %423, i64 192
  store ptr %426, ptr %427, align 8, !tbaa !90
  store i32 %422, ptr %423, align 8, !tbaa !91
  %428 = getelementptr inbounds i8, ptr %423, i64 20
  store i8 0, ptr %428, align 4, !tbaa !92
  %429 = getelementptr inbounds i8, ptr %423, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %429, align 4, !tbaa !13
  store ptr %423, ptr %419, align 8, !tbaa !93
  store i32 0, ptr %415, align 4, !tbaa !6
  %430 = getelementptr inbounds i8, ptr %420, i64 192
  %431 = load ptr, ptr %430, align 8, !tbaa !90
  tail call void @free(ptr noundef %431) #24
  tail call void @free(ptr noundef %420) #24
  br label %432

432:                                              ; preds = %418, %414
  %433 = getelementptr inbounds i8, ptr %18, i64 786920
  %434 = load i32, ptr %433, align 4, !tbaa !6
  %435 = icmp sgt i32 %434, 0
  %436 = getelementptr inbounds i8, ptr %18, i64 786968
  %437 = load ptr, ptr %436, align 8, !tbaa !93
  br i1 %435, label %438, label %466

438:                                              ; preds = %432
  %439 = getelementptr inbounds i8, ptr %437, i64 24
  %440 = zext nneg i32 %434 to i64
  %441 = icmp ult i32 %434, 16
  br i1 %441, label %457, label %442

442:                                              ; preds = %438
  %443 = and i64 %440, 2147483632
  br label %444

444:                                              ; preds = %444, %442
  %445 = phi i64 [ 0, %442 ], [ %453, %444 ]
  %446 = or disjoint i64 %445, 8
  %447 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 2, i64 %445
  %448 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 2, i64 %446
  %449 = load <16 x float>, ptr %447, align 64, !tbaa !13
  %450 = load <16 x float>, ptr %448, align 64, !tbaa !13
  %451 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %439, i64 0, i64 %445
  %452 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %439, i64 0, i64 %446
  store <16 x float> %449, ptr %451, align 4, !tbaa !13
  store <16 x float> %450, ptr %452, align 4, !tbaa !13
  %453 = add nuw i64 %445, 16
  %454 = icmp eq i64 %453, %443
  br i1 %454, label %455, label %444, !llvm.loop !217

455:                                              ; preds = %444
  %456 = icmp eq i64 %443, %440
  br i1 %456, label %466, label %457

457:                                              ; preds = %455, %438
  %458 = phi i64 [ 0, %438 ], [ %443, %455 ]
  br label %459

459:                                              ; preds = %459, %457
  %460 = phi i64 [ %464, %459 ], [ %458, %457 ]
  %461 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 2, i64 %460
  %462 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %439, i64 0, i64 %460
  %463 = load <2 x float>, ptr %461, align 8, !tbaa !13
  store <2 x float> %463, ptr %462, align 8, !tbaa !13
  %464 = add nuw nsw i64 %460, 1
  %465 = icmp eq i64 %464, %440
  br i1 %465, label %466, label %459, !llvm.loop !218

466:                                              ; preds = %459, %455, %432
  %467 = trunc i32 %434 to i8
  %468 = getelementptr inbounds i8, ptr %437, i64 20
  store i8 %467, ptr %468, align 4, !tbaa !92
  %469 = getelementptr inbounds i8, ptr %18, i64 524288
  %470 = getelementptr inbounds i8, ptr %437, i64 184
  store i32 65536, ptr %470, align 8, !tbaa !85
  %471 = getelementptr inbounds i8, ptr %437, i64 188
  store i32 65536, ptr %471, align 4, !tbaa !89
  %472 = tail call i32 @CurveDataSample(ptr noundef %437, ptr noundef nonnull %470) #24
  %473 = getelementptr inbounds i8, ptr %437, i64 192
  %474 = load ptr, ptr %473, align 8, !tbaa !90
  br label %475

475:                                              ; preds = %475, %466
  %476 = phi i64 [ 0, %466 ], [ %518, %475 ]
  %477 = getelementptr inbounds i16, ptr %474, i64 %476
  %478 = getelementptr inbounds i8, ptr %477, i64 16
  %479 = getelementptr inbounds i8, ptr %477, i64 32
  %480 = getelementptr inbounds i8, ptr %477, i64 48
  %481 = load <8 x i16>, ptr %477, align 2, !tbaa !118
  %482 = load <8 x i16>, ptr %478, align 2, !tbaa !118
  %483 = load <8 x i16>, ptr %479, align 2, !tbaa !118
  %484 = load <8 x i16>, ptr %480, align 2, !tbaa !118
  %485 = uitofp <8 x i16> %481 to <8 x float>
  %486 = uitofp <8 x i16> %482 to <8 x float>
  %487 = uitofp <8 x i16> %483 to <8 x float>
  %488 = uitofp <8 x i16> %484 to <8 x float>
  %489 = fmul reassoc nsz arcp contract afn <8 x float> %485, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %490 = fmul reassoc nsz arcp contract afn <8 x float> %486, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %491 = fmul reassoc nsz arcp contract afn <8 x float> %487, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %492 = fmul reassoc nsz arcp contract afn <8 x float> %488, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %493 = getelementptr inbounds float, ptr %469, i64 %476
  %494 = getelementptr inbounds i8, ptr %493, i64 32
  %495 = getelementptr inbounds i8, ptr %493, i64 64
  %496 = getelementptr inbounds i8, ptr %493, i64 96
  store <8 x float> %489, ptr %493, align 4, !tbaa !13
  store <8 x float> %490, ptr %494, align 4, !tbaa !13
  store <8 x float> %491, ptr %495, align 4, !tbaa !13
  store <8 x float> %492, ptr %496, align 4, !tbaa !13
  %497 = or disjoint i64 %476, 32
  %498 = getelementptr inbounds i16, ptr %474, i64 %497
  %499 = getelementptr inbounds i8, ptr %498, i64 16
  %500 = getelementptr inbounds i8, ptr %498, i64 32
  %501 = getelementptr inbounds i8, ptr %498, i64 48
  %502 = load <8 x i16>, ptr %498, align 2, !tbaa !118
  %503 = load <8 x i16>, ptr %499, align 2, !tbaa !118
  %504 = load <8 x i16>, ptr %500, align 2, !tbaa !118
  %505 = load <8 x i16>, ptr %501, align 2, !tbaa !118
  %506 = uitofp <8 x i16> %502 to <8 x float>
  %507 = uitofp <8 x i16> %503 to <8 x float>
  %508 = uitofp <8 x i16> %504 to <8 x float>
  %509 = uitofp <8 x i16> %505 to <8 x float>
  %510 = fmul reassoc nsz arcp contract afn <8 x float> %506, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %511 = fmul reassoc nsz arcp contract afn <8 x float> %507, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %512 = fmul reassoc nsz arcp contract afn <8 x float> %508, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %513 = fmul reassoc nsz arcp contract afn <8 x float> %509, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %514 = getelementptr inbounds float, ptr %469, i64 %497
  %515 = getelementptr inbounds i8, ptr %514, i64 32
  %516 = getelementptr inbounds i8, ptr %514, i64 64
  %517 = getelementptr inbounds i8, ptr %514, i64 96
  store <8 x float> %510, ptr %514, align 4, !tbaa !13
  store <8 x float> %511, ptr %515, align 4, !tbaa !13
  store <8 x float> %512, ptr %516, align 4, !tbaa !13
  store <8 x float> %513, ptr %517, align 4, !tbaa !13
  %518 = add nuw nsw i64 %476, 64
  %519 = icmp eq i64 %518, 65536
  br i1 %519, label %520, label %475, !llvm.loop !219

520:                                              ; preds = %475
  %521 = getelementptr inbounds i8, ptr %18, i64 786976
  %522 = load i32, ptr %213, align 4, !tbaa !6
  %523 = add nsw i32 %522, -1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 0, i64 %524
  %526 = load float, ptr %525, align 8, !tbaa !37
  %527 = fmul reassoc nsz arcp contract afn float %526, 0x3FE6666660000000
  %528 = fmul reassoc nsz arcp contract afn float %526, 0x3FE99999A0000000
  %529 = fmul reassoc nsz arcp contract afn float %526, 0x3FECCCCCC0000000
  %530 = fmul reassoc nsz arcp contract afn float %526, 0x40E6666660000000
  %531 = fptosi float %530 to i32
  %532 = tail call i32 @llvm.smax.i32(i32 %531, i32 0)
  %533 = tail call i32 @llvm.umin.i32(i32 %532, i32 65535)
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds [3 x [65536 x float]], ptr %18, i64 0, i64 0, i64 %534
  %536 = load float, ptr %535, align 4, !tbaa !13
  %537 = fmul reassoc nsz arcp contract afn float %526, 0x40E99999A0000000
  %538 = fptosi float %537 to i32
  %539 = tail call i32 @llvm.smax.i32(i32 %538, i32 0)
  %540 = tail call i32 @llvm.umin.i32(i32 %539, i32 65535)
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds [3 x [65536 x float]], ptr %18, i64 0, i64 0, i64 %541
  %543 = load float, ptr %542, align 4, !tbaa !13
  %544 = fmul reassoc nsz arcp contract afn float %526, 0x40ECCCCCC0000000
  %545 = fptosi float %544 to i32
  %546 = tail call i32 @llvm.smax.i32(i32 %545, i32 0)
  %547 = tail call i32 @llvm.umin.i32(i32 %546, i32 65535)
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds [3 x [65536 x float]], ptr %18, i64 0, i64 0, i64 %548
  %550 = load float, ptr %549, align 4, !tbaa !13
  %551 = fmul reassoc nsz arcp contract afn float %526, 6.553600e+04
  %552 = fptosi float %551 to i32
  %553 = tail call i32 @llvm.smax.i32(i32 %552, i32 0)
  %554 = tail call i32 @llvm.umin.i32(i32 %553, i32 65535)
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr inbounds [3 x [65536 x float]], ptr %18, i64 0, i64 0, i64 %555
  %557 = load float, ptr %556, align 4, !tbaa !13
  %558 = fdiv reassoc nsz arcp contract afn float %536, %557
  %559 = fdiv reassoc nsz arcp contract afn float %527, %526
  %560 = fcmp reassoc nsz arcp contract afn ogt float %558, 0.000000e+00
  %561 = fcmp reassoc nsz arcp contract afn ogt float %559, 0.000000e+00
  %562 = and i1 %561, %560
  br i1 %562, label %570, label %574

563:                                              ; preds = %563, %253
  %564 = phi i64 [ %568, %563 ], [ %254, %253 ]
  %565 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 0, i64 %564
  %566 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %235, i64 0, i64 %564
  %567 = load <2 x float>, ptr %565, align 8, !tbaa !13
  store <2 x float> %567, ptr %566, align 8, !tbaa !13
  %568 = add nuw nsw i64 %564, 1
  %569 = icmp eq i64 %568, %236
  br i1 %569, label %255, label %563, !llvm.loop !220

570:                                              ; preds = %520
  %571 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %558)
  %572 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %559)
  %573 = fdiv reassoc nsz arcp contract afn float %571, %572
  br label %574

574:                                              ; preds = %570, %520
  %575 = phi i32 [ 1, %570 ], [ 0, %520 ]
  %576 = phi float [ %573, %570 ], [ 0.000000e+00, %520 ]
  %577 = fdiv reassoc nsz arcp contract afn float %543, %557
  %578 = fdiv reassoc nsz arcp contract afn float %528, %526
  %579 = fcmp reassoc nsz arcp contract afn ogt float %577, 0.000000e+00
  %580 = fcmp reassoc nsz arcp contract afn ogt float %578, 0.000000e+00
  %581 = and i1 %580, %579
  br i1 %581, label %582, label %588

582:                                              ; preds = %574
  %583 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %577)
  %584 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %578)
  %585 = fdiv reassoc nsz arcp contract afn float %583, %584
  %586 = fadd reassoc nsz arcp contract afn float %576, %585
  %587 = add nuw nsw i32 %575, 1
  br label %588

588:                                              ; preds = %582, %574
  %589 = phi i32 [ %587, %582 ], [ %575, %574 ]
  %590 = phi float [ %586, %582 ], [ %576, %574 ]
  %591 = fdiv reassoc nsz arcp contract afn float %550, %557
  %592 = fdiv reassoc nsz arcp contract afn float %529, %526
  %593 = fcmp reassoc nsz arcp contract afn ogt float %591, 0.000000e+00
  %594 = fcmp reassoc nsz arcp contract afn ogt float %592, 0.000000e+00
  %595 = and i1 %594, %593
  br i1 %595, label %596, label %602

596:                                              ; preds = %588
  %597 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %591)
  %598 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %592)
  %599 = fdiv reassoc nsz arcp contract afn float %597, %598
  %600 = fadd reassoc nsz arcp contract afn float %590, %599
  %601 = add nuw nsw i32 %589, 1
  br label %602

602:                                              ; preds = %596, %588
  %603 = phi i32 [ %601, %596 ], [ %589, %588 ]
  %604 = phi float [ %600, %596 ], [ %590, %588 ]
  %605 = icmp eq i32 %603, 0
  %606 = sitofp i32 %603 to float
  %607 = fdiv reassoc nsz arcp contract afn float %604, %606
  %608 = select i1 %605, float 1.000000e+00, float %607
  %609 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %526
  store float %609, ptr %521, align 4, !tbaa !13
  %610 = getelementptr inbounds i8, ptr %18, i64 786980
  store float %557, ptr %610, align 4, !tbaa !13
  %611 = getelementptr inbounds i8, ptr %18, i64 786984
  store float %608, ptr %611, align 4, !tbaa !13
  %612 = load i32, ptr %327, align 4, !tbaa !6
  %613 = add nsw i32 %612, -1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 1, i64 %614
  %616 = load float, ptr %615, align 8, !tbaa !37
  %617 = fmul reassoc nsz arcp contract afn float %616, 0x3FE6666660000000
  %618 = fmul reassoc nsz arcp contract afn float %616, 0x3FE99999A0000000
  %619 = fmul reassoc nsz arcp contract afn float %616, 0x3FECCCCCC0000000
  %620 = fmul reassoc nsz arcp contract afn float %616, 0x40E6666660000000
  %621 = fptosi float %620 to i32
  %622 = tail call i32 @llvm.smax.i32(i32 %621, i32 0)
  %623 = tail call i32 @llvm.umin.i32(i32 %622, i32 65535)
  %624 = zext nneg i32 %623 to i64
  %625 = getelementptr inbounds [3 x [65536 x float]], ptr %18, i64 0, i64 1, i64 %624
  %626 = load float, ptr %625, align 4, !tbaa !13
  %627 = fmul reassoc nsz arcp contract afn float %616, 0x40E99999A0000000
  %628 = fptosi float %627 to i32
  %629 = tail call i32 @llvm.smax.i32(i32 %628, i32 0)
  %630 = tail call i32 @llvm.umin.i32(i32 %629, i32 65535)
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds [3 x [65536 x float]], ptr %18, i64 0, i64 1, i64 %631
  %633 = load float, ptr %632, align 4, !tbaa !13
  %634 = fmul reassoc nsz arcp contract afn float %616, 0x40ECCCCCC0000000
  %635 = fptosi float %634 to i32
  %636 = tail call i32 @llvm.smax.i32(i32 %635, i32 0)
  %637 = tail call i32 @llvm.umin.i32(i32 %636, i32 65535)
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr inbounds [3 x [65536 x float]], ptr %18, i64 0, i64 1, i64 %638
  %640 = load float, ptr %639, align 4, !tbaa !13
  %641 = fmul reassoc nsz arcp contract afn float %616, 6.553600e+04
  %642 = fptosi float %641 to i32
  %643 = tail call i32 @llvm.smax.i32(i32 %642, i32 0)
  %644 = tail call i32 @llvm.umin.i32(i32 %643, i32 65535)
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr inbounds [3 x [65536 x float]], ptr %18, i64 0, i64 1, i64 %645
  %647 = load float, ptr %646, align 4, !tbaa !13
  %648 = getelementptr inbounds i8, ptr %18, i64 786988
  %649 = fdiv reassoc nsz arcp contract afn float %626, %647
  %650 = fdiv reassoc nsz arcp contract afn float %617, %616
  %651 = fcmp reassoc nsz arcp contract afn ogt float %649, 0.000000e+00
  %652 = fcmp reassoc nsz arcp contract afn ogt float %650, 0.000000e+00
  %653 = and i1 %652, %651
  br i1 %653, label %654, label %658

654:                                              ; preds = %602
  %655 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %649)
  %656 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %650)
  %657 = fdiv reassoc nsz arcp contract afn float %655, %656
  br label %658

658:                                              ; preds = %654, %602
  %659 = phi i32 [ 1, %654 ], [ 0, %602 ]
  %660 = phi float [ %657, %654 ], [ 0.000000e+00, %602 ]
  %661 = fdiv reassoc nsz arcp contract afn float %633, %647
  %662 = fdiv reassoc nsz arcp contract afn float %618, %616
  %663 = fcmp reassoc nsz arcp contract afn ogt float %661, 0.000000e+00
  %664 = fcmp reassoc nsz arcp contract afn ogt float %662, 0.000000e+00
  %665 = and i1 %664, %663
  br i1 %665, label %666, label %672

666:                                              ; preds = %658
  %667 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %661)
  %668 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %662)
  %669 = fdiv reassoc nsz arcp contract afn float %667, %668
  %670 = fadd reassoc nsz arcp contract afn float %660, %669
  %671 = add nuw nsw i32 %659, 1
  br label %672

672:                                              ; preds = %666, %658
  %673 = phi i32 [ %671, %666 ], [ %659, %658 ]
  %674 = phi float [ %670, %666 ], [ %660, %658 ]
  %675 = fdiv reassoc nsz arcp contract afn float %640, %647
  %676 = fdiv reassoc nsz arcp contract afn float %619, %616
  %677 = fcmp reassoc nsz arcp contract afn ogt float %675, 0.000000e+00
  %678 = fcmp reassoc nsz arcp contract afn ogt float %676, 0.000000e+00
  %679 = and i1 %678, %677
  br i1 %679, label %680, label %686

680:                                              ; preds = %672
  %681 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %675)
  %682 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %676)
  %683 = fdiv reassoc nsz arcp contract afn float %681, %682
  %684 = fadd reassoc nsz arcp contract afn float %674, %683
  %685 = add nuw nsw i32 %673, 1
  br label %686

686:                                              ; preds = %680, %672
  %687 = phi i32 [ %685, %680 ], [ %673, %672 ]
  %688 = phi float [ %684, %680 ], [ %674, %672 ]
  %689 = icmp eq i32 %687, 0
  %690 = sitofp i32 %687 to float
  %691 = fdiv reassoc nsz arcp contract afn float %688, %690
  %692 = select i1 %689, float 1.000000e+00, float %691
  %693 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %616
  store float %693, ptr %648, align 4, !tbaa !13
  %694 = getelementptr inbounds i8, ptr %18, i64 786992
  store float %647, ptr %694, align 4, !tbaa !13
  %695 = getelementptr inbounds i8, ptr %18, i64 786996
  store float %692, ptr %695, align 4, !tbaa !13
  %696 = load i32, ptr %433, align 4, !tbaa !6
  %697 = add nsw i32 %696, -1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 2, i64 %698
  %700 = load float, ptr %699, align 8, !tbaa !37
  %701 = fmul reassoc nsz arcp contract afn float %700, 0x3FE6666660000000
  %702 = fmul reassoc nsz arcp contract afn float %700, 0x3FE99999A0000000
  %703 = fmul reassoc nsz arcp contract afn float %700, 0x3FECCCCCC0000000
  %704 = fmul reassoc nsz arcp contract afn float %700, 0x40E6666660000000
  %705 = fptosi float %704 to i32
  %706 = tail call i32 @llvm.smax.i32(i32 %705, i32 0)
  %707 = tail call i32 @llvm.umin.i32(i32 %706, i32 65535)
  %708 = zext nneg i32 %707 to i64
  %709 = getelementptr inbounds [3 x [65536 x float]], ptr %18, i64 0, i64 2, i64 %708
  %710 = load float, ptr %709, align 4, !tbaa !13
  %711 = fmul reassoc nsz arcp contract afn float %700, 0x40E99999A0000000
  %712 = fptosi float %711 to i32
  %713 = tail call i32 @llvm.smax.i32(i32 %712, i32 0)
  %714 = tail call i32 @llvm.umin.i32(i32 %713, i32 65535)
  %715 = zext nneg i32 %714 to i64
  %716 = getelementptr inbounds [3 x [65536 x float]], ptr %18, i64 0, i64 2, i64 %715
  %717 = load float, ptr %716, align 4, !tbaa !13
  %718 = fmul reassoc nsz arcp contract afn float %700, 0x40ECCCCCC0000000
  %719 = fptosi float %718 to i32
  %720 = tail call i32 @llvm.smax.i32(i32 %719, i32 0)
  %721 = tail call i32 @llvm.umin.i32(i32 %720, i32 65535)
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr inbounds [3 x [65536 x float]], ptr %18, i64 0, i64 2, i64 %722
  %724 = load float, ptr %723, align 4, !tbaa !13
  %725 = fmul reassoc nsz arcp contract afn float %700, 6.553600e+04
  %726 = fptosi float %725 to i32
  %727 = tail call i32 @llvm.smax.i32(i32 %726, i32 0)
  %728 = tail call i32 @llvm.umin.i32(i32 %727, i32 65535)
  %729 = zext nneg i32 %728 to i64
  %730 = getelementptr inbounds [3 x [65536 x float]], ptr %18, i64 0, i64 2, i64 %729
  %731 = load float, ptr %730, align 4, !tbaa !13
  %732 = getelementptr inbounds i8, ptr %18, i64 787000
  %733 = fdiv reassoc nsz arcp contract afn float %710, %731
  %734 = fdiv reassoc nsz arcp contract afn float %701, %700
  %735 = fcmp reassoc nsz arcp contract afn ogt float %733, 0.000000e+00
  %736 = fcmp reassoc nsz arcp contract afn ogt float %734, 0.000000e+00
  %737 = and i1 %736, %735
  br i1 %737, label %738, label %742

738:                                              ; preds = %686
  %739 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %733)
  %740 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %734)
  %741 = fdiv reassoc nsz arcp contract afn float %739, %740
  br label %742

742:                                              ; preds = %738, %686
  %743 = phi i32 [ 1, %738 ], [ 0, %686 ]
  %744 = phi float [ %741, %738 ], [ 0.000000e+00, %686 ]
  %745 = fdiv reassoc nsz arcp contract afn float %717, %731
  %746 = fdiv reassoc nsz arcp contract afn float %702, %700
  %747 = fcmp reassoc nsz arcp contract afn ogt float %745, 0.000000e+00
  %748 = fcmp reassoc nsz arcp contract afn ogt float %746, 0.000000e+00
  %749 = and i1 %748, %747
  br i1 %749, label %750, label %756

750:                                              ; preds = %742
  %751 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %745)
  %752 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %746)
  %753 = fdiv reassoc nsz arcp contract afn float %751, %752
  %754 = fadd reassoc nsz arcp contract afn float %744, %753
  %755 = add nuw nsw i32 %743, 1
  br label %756

756:                                              ; preds = %750, %742
  %757 = phi i32 [ %755, %750 ], [ %743, %742 ]
  %758 = phi float [ %754, %750 ], [ %744, %742 ]
  %759 = fdiv reassoc nsz arcp contract afn float %724, %731
  %760 = fdiv reassoc nsz arcp contract afn float %703, %700
  %761 = fcmp reassoc nsz arcp contract afn ogt float %759, 0.000000e+00
  %762 = fcmp reassoc nsz arcp contract afn ogt float %760, 0.000000e+00
  %763 = and i1 %762, %761
  br i1 %763, label %764, label %770

764:                                              ; preds = %756
  %765 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %759)
  %766 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %760)
  %767 = fdiv reassoc nsz arcp contract afn float %765, %766
  %768 = fadd reassoc nsz arcp contract afn float %758, %767
  %769 = add nuw nsw i32 %757, 1
  br label %770

770:                                              ; preds = %764, %756
  %771 = phi i32 [ %769, %764 ], [ %757, %756 ]
  %772 = phi float [ %768, %764 ], [ %758, %756 ]
  %773 = icmp eq i32 %771, 0
  %774 = sitofp i32 %771 to float
  %775 = fdiv reassoc nsz arcp contract afn float %772, %774
  %776 = select i1 %773, float 1.000000e+00, float %775
  %777 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %700
  store float %777, ptr %732, align 4, !tbaa !13
  %778 = getelementptr inbounds i8, ptr %18, i64 787004
  store float %731, ptr %778, align 4, !tbaa !13
  %779 = getelementptr inbounds i8, ptr %18, i64 787008
  store float %776, ptr %779, align 4, !tbaa !13
  br label %780

780:                                              ; preds = %770, %32
  %781 = phi float [ %38, %32 ], [ %777, %770 ]
  %782 = phi float [ %36, %32 ], [ %693, %770 ]
  %783 = phi float [ %34, %32 ], [ %609, %770 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %8) #24
  %784 = getelementptr inbounds i8, ptr %18, i64 786976
  %785 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %783
  %786 = getelementptr inbounds i8, ptr %18, i64 786988
  %787 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %782
  %788 = getelementptr inbounds i8, ptr %18, i64 787000
  %789 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %781
  %790 = getelementptr inbounds i8, ptr %5, i64 8
  %791 = load i32, ptr %790, align 4, !tbaa !221
  %792 = getelementptr inbounds i8, ptr %5, i64 12
  %793 = load i32, ptr %792, align 4, !tbaa !222
  %794 = sext i32 %791 to i64
  %795 = sext i32 %793 to i64
  %796 = getelementptr inbounds i8, ptr %18, i64 786936
  %797 = load i32, ptr %796, align 8, !tbaa !223
  %798 = shl nsw i64 %794, 2
  %799 = mul i64 %798, %795
  %800 = icmp eq i64 %799, 0
  br i1 %800, label %1097, label %801

801:                                              ; preds = %780
  %802 = getelementptr inbounds i8, ptr %18, i64 786944
  %803 = icmp eq ptr %11, null
  %804 = getelementptr inbounds i8, ptr %11, i64 852
  %805 = getelementptr inbounds i8, ptr %11, i64 704
  %806 = getelementptr inbounds i8, ptr %11, i64 768
  %807 = getelementptr inbounds i8, ptr %11, i64 712
  %808 = getelementptr inbounds i8, ptr %11, i64 592
  %809 = getelementptr inbounds i8, ptr %11, i64 596
  %810 = getelementptr inbounds i8, ptr %7, i64 4
  %811 = getelementptr inbounds i8, ptr %18, i64 786980
  %812 = getelementptr inbounds i8, ptr %18, i64 786984
  %813 = getelementptr inbounds i8, ptr %18, i64 786992
  %814 = getelementptr inbounds i8, ptr %18, i64 786996
  %815 = getelementptr inbounds i8, ptr %18, i64 262144
  %816 = getelementptr inbounds i8, ptr %18, i64 787004
  %817 = getelementptr inbounds i8, ptr %18, i64 787008
  %818 = getelementptr inbounds i8, ptr %18, i64 524288
  br label %819

819:                                              ; preds = %1090, %801
  %820 = phi i64 [ 0, %801 ], [ %1095, %1090 ]
  switch i32 %797, label %1090 [
    i32 1, label %821
    i32 0, label %884
  ]

821:                                              ; preds = %819
  %822 = getelementptr inbounds float, ptr %2, i64 %820
  %823 = load float, ptr %822, align 4, !tbaa !13
  %824 = fcmp reassoc nsz arcp contract afn olt float %823, %785
  br i1 %824, label %825, label %833

825:                                              ; preds = %821
  %826 = fmul reassoc nsz arcp contract afn float %823, 6.553600e+04
  %827 = fptosi float %826 to i32
  %828 = tail call i32 @llvm.smax.i32(i32 %827, i32 0)
  %829 = tail call i32 @llvm.umin.i32(i32 %828, i32 65535)
  %830 = zext nneg i32 %829 to i64
  %831 = getelementptr inbounds [65536 x float], ptr %18, i64 0, i64 %830
  %832 = load float, ptr %831, align 4, !tbaa !13
  br label %840

833:                                              ; preds = %821
  %834 = load float, ptr %811, align 4, !tbaa !13
  %835 = load float, ptr %784, align 4, !tbaa !13
  %836 = fmul reassoc nsz arcp contract afn float %835, %823
  %837 = load float, ptr %812, align 4, !tbaa !13
  %838 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %836, float %837)
  %839 = fmul reassoc nsz arcp contract afn float %838, %834
  br label %840

840:                                              ; preds = %833, %825
  %841 = phi reassoc nsz arcp contract afn float [ %832, %825 ], [ %839, %833 ]
  %842 = getelementptr inbounds float, ptr %3, i64 %820
  store float %841, ptr %842, align 4, !tbaa !13
  %843 = or disjoint i64 %820, 1
  %844 = getelementptr inbounds float, ptr %2, i64 %843
  %845 = load float, ptr %844, align 4, !tbaa !13
  %846 = fcmp reassoc nsz arcp contract afn olt float %845, %787
  br i1 %846, label %847, label %855

847:                                              ; preds = %840
  %848 = fmul reassoc nsz arcp contract afn float %845, 6.553600e+04
  %849 = fptosi float %848 to i32
  %850 = tail call i32 @llvm.smax.i32(i32 %849, i32 0)
  %851 = tail call i32 @llvm.umin.i32(i32 %850, i32 65535)
  %852 = zext nneg i32 %851 to i64
  %853 = getelementptr inbounds [65536 x float], ptr %815, i64 0, i64 %852
  %854 = load float, ptr %853, align 4, !tbaa !13
  br label %862

855:                                              ; preds = %840
  %856 = load float, ptr %813, align 4, !tbaa !13
  %857 = load float, ptr %786, align 4, !tbaa !13
  %858 = fmul reassoc nsz arcp contract afn float %857, %845
  %859 = load float, ptr %814, align 4, !tbaa !13
  %860 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %858, float %859)
  %861 = fmul reassoc nsz arcp contract afn float %860, %856
  br label %862

862:                                              ; preds = %855, %847
  %863 = phi reassoc nsz arcp contract afn float [ %854, %847 ], [ %861, %855 ]
  %864 = getelementptr inbounds float, ptr %3, i64 %843
  store float %863, ptr %864, align 4, !tbaa !13
  %865 = or disjoint i64 %820, 2
  %866 = getelementptr inbounds float, ptr %2, i64 %865
  %867 = load float, ptr %866, align 4, !tbaa !13
  %868 = fcmp reassoc nsz arcp contract afn olt float %867, %789
  br i1 %868, label %869, label %877

869:                                              ; preds = %862
  %870 = fmul reassoc nsz arcp contract afn float %867, 6.553600e+04
  %871 = fptosi float %870 to i32
  %872 = tail call i32 @llvm.smax.i32(i32 %871, i32 0)
  %873 = tail call i32 @llvm.umin.i32(i32 %872, i32 65535)
  %874 = zext nneg i32 %873 to i64
  %875 = getelementptr inbounds [65536 x float], ptr %818, i64 0, i64 %874
  %876 = load float, ptr %875, align 4, !tbaa !13
  br label %1086

877:                                              ; preds = %862
  %878 = load float, ptr %816, align 4, !tbaa !13
  %879 = load float, ptr %788, align 4, !tbaa !13
  %880 = fmul reassoc nsz arcp contract afn float %879, %867
  %881 = load float, ptr %817, align 4, !tbaa !13
  %882 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %880, float %881)
  %883 = fmul reassoc nsz arcp contract afn float %882, %878
  br label %1086

884:                                              ; preds = %819
  %885 = load i32, ptr %802, align 8, !tbaa !224
  %886 = getelementptr inbounds float, ptr %2, i64 %820
  switch i32 %885, label %1040 [
    i32 0, label %887
    i32 1, label %949
    i32 2, label %987
    i32 3, label %995
    i32 4, label %1004
    i32 5, label %1012
    i32 6, label %1023
  ]

887:                                              ; preds = %884
  %888 = load float, ptr %886, align 4, !tbaa !13
  %889 = fcmp reassoc nsz arcp contract afn olt float %888, %785
  br i1 %889, label %890, label %898

890:                                              ; preds = %887
  %891 = fmul reassoc nsz arcp contract afn float %888, 6.553600e+04
  %892 = fptosi float %891 to i32
  %893 = tail call i32 @llvm.smax.i32(i32 %892, i32 0)
  %894 = tail call i32 @llvm.umin.i32(i32 %893, i32 65535)
  %895 = zext nneg i32 %894 to i64
  %896 = getelementptr inbounds [65536 x float], ptr %18, i64 0, i64 %895
  %897 = load float, ptr %896, align 4, !tbaa !13
  br label %905

898:                                              ; preds = %887
  %899 = load float, ptr %811, align 4, !tbaa !13
  %900 = load float, ptr %784, align 4, !tbaa !13
  %901 = fmul reassoc nsz arcp contract afn float %900, %888
  %902 = load float, ptr %812, align 4, !tbaa !13
  %903 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %901, float %902)
  %904 = fmul reassoc nsz arcp contract afn float %903, %899
  br label %905

905:                                              ; preds = %898, %890
  %906 = phi reassoc nsz arcp contract afn float [ %897, %890 ], [ %904, %898 ]
  %907 = getelementptr inbounds float, ptr %3, i64 %820
  store float %906, ptr %907, align 4, !tbaa !13
  %908 = or disjoint i64 %820, 1
  %909 = getelementptr inbounds float, ptr %2, i64 %908
  %910 = load float, ptr %909, align 4, !tbaa !13
  %911 = fcmp reassoc nsz arcp contract afn olt float %910, %785
  br i1 %911, label %919, label %912

912:                                              ; preds = %905
  %913 = load float, ptr %811, align 4, !tbaa !13
  %914 = load float, ptr %784, align 4, !tbaa !13
  %915 = fmul reassoc nsz arcp contract afn float %914, %910
  %916 = load float, ptr %812, align 4, !tbaa !13
  %917 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %915, float %916)
  %918 = fmul reassoc nsz arcp contract afn float %917, %913
  br label %927

919:                                              ; preds = %905
  %920 = fmul reassoc nsz arcp contract afn float %910, 6.553600e+04
  %921 = fptosi float %920 to i32
  %922 = tail call i32 @llvm.smax.i32(i32 %921, i32 0)
  %923 = tail call i32 @llvm.umin.i32(i32 %922, i32 65535)
  %924 = zext nneg i32 %923 to i64
  %925 = getelementptr inbounds [65536 x float], ptr %18, i64 0, i64 %924
  %926 = load float, ptr %925, align 4, !tbaa !13
  br label %927

927:                                              ; preds = %919, %912
  %928 = phi reassoc nsz arcp contract afn float [ %926, %919 ], [ %918, %912 ]
  %929 = getelementptr inbounds float, ptr %3, i64 %908
  store float %928, ptr %929, align 4, !tbaa !13
  %930 = or disjoint i64 %820, 2
  %931 = getelementptr inbounds float, ptr %2, i64 %930
  %932 = load float, ptr %931, align 4, !tbaa !13
  %933 = fcmp reassoc nsz arcp contract afn olt float %932, %785
  br i1 %933, label %941, label %934

934:                                              ; preds = %927
  %935 = load float, ptr %811, align 4, !tbaa !13
  %936 = load float, ptr %784, align 4, !tbaa !13
  %937 = fmul reassoc nsz arcp contract afn float %936, %932
  %938 = load float, ptr %812, align 4, !tbaa !13
  %939 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %937, float %938)
  %940 = fmul reassoc nsz arcp contract afn float %939, %935
  br label %1086

941:                                              ; preds = %927
  %942 = fmul reassoc nsz arcp contract afn float %932, 6.553600e+04
  %943 = fptosi float %942 to i32
  %944 = tail call i32 @llvm.smax.i32(i32 %943, i32 0)
  %945 = tail call i32 @llvm.umin.i32(i32 %944, i32 65535)
  %946 = zext nneg i32 %945 to i64
  %947 = getelementptr inbounds [65536 x float], ptr %18, i64 0, i64 %946
  %948 = load float, ptr %947, align 4, !tbaa !13
  br label %1086

949:                                              ; preds = %884
  br i1 %803, label %977, label %950

950:                                              ; preds = %949
  %951 = load i32, ptr %804, align 4, !tbaa !61
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %965, label %953

953:                                              ; preds = %950
  %954 = load i32, ptr %805, align 64, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  call fastcc void @dt_ioppr_apply_trc(ptr noundef %886, ptr noundef nonnull %7, ptr noundef nonnull %807, ptr noundef nonnull %806, i32 noundef %954)
  %955 = load float, ptr %808, align 4, !tbaa !13
  %956 = load float, ptr %7, align 16, !tbaa !13
  %957 = fmul reassoc nsz arcp contract afn float %956, %955
  %958 = load <2 x float>, ptr %809, align 4, !tbaa !13
  %959 = load <2 x float>, ptr %810, align 4, !tbaa !13
  %960 = fmul reassoc nsz arcp contract afn <2 x float> %959, %958
  %961 = extractelement <2 x float> %960, i64 0
  %962 = fadd reassoc nsz arcp contract afn float %961, %957
  %963 = extractelement <2 x float> %960, i64 1
  %964 = fadd reassoc nsz arcp contract afn float %962, %963
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %1049

965:                                              ; preds = %950
  %966 = load float, ptr %808, align 4, !tbaa !13
  %967 = load float, ptr %886, align 4, !tbaa !13
  %968 = fmul reassoc nsz arcp contract afn float %967, %966
  %969 = getelementptr inbounds i8, ptr %886, i64 4
  %970 = load <2 x float>, ptr %809, align 4, !tbaa !13
  %971 = load <2 x float>, ptr %969, align 4, !tbaa !13
  %972 = fmul reassoc nsz arcp contract afn <2 x float> %971, %970
  %973 = extractelement <2 x float> %972, i64 0
  %974 = fadd reassoc nsz arcp contract afn float %973, %968
  %975 = extractelement <2 x float> %972, i64 1
  %976 = fadd reassoc nsz arcp contract afn float %974, %975
  br label %1049

977:                                              ; preds = %949
  %978 = load float, ptr %886, align 4, !tbaa !13
  %979 = fmul reassoc nsz arcp contract afn float %978, 0x3FCC7B0700000000
  %980 = getelementptr inbounds i8, ptr %886, i64 4
  %981 = load <2 x float>, ptr %980, align 4, !tbaa !13
  %982 = fmul reassoc nsz arcp contract afn <2 x float> %981, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %983 = extractelement <2 x float> %982, i64 0
  %984 = fadd reassoc nsz arcp contract afn float %983, %979
  %985 = extractelement <2 x float> %982, i64 1
  %986 = fadd reassoc nsz arcp contract afn float %984, %985
  br label %1049

987:                                              ; preds = %884
  %988 = load float, ptr %886, align 4, !tbaa !13
  %989 = getelementptr inbounds i8, ptr %886, i64 4
  %990 = load float, ptr %989, align 4, !tbaa !13
  %991 = getelementptr inbounds i8, ptr %886, i64 8
  %992 = load float, ptr %991, align 4, !tbaa !13
  %993 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %990, float %992)
  %994 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %988, float %993)
  br label %1049

995:                                              ; preds = %884
  %996 = load float, ptr %886, align 4, !tbaa !13
  %997 = getelementptr inbounds i8, ptr %886, i64 4
  %998 = load float, ptr %997, align 4, !tbaa !13
  %999 = fadd reassoc nsz arcp contract afn float %998, %996
  %1000 = getelementptr inbounds i8, ptr %886, i64 8
  %1001 = load float, ptr %1000, align 4, !tbaa !13
  %1002 = fadd reassoc nsz arcp contract afn float %999, %1001
  %1003 = fmul reassoc nsz arcp contract afn float %1002, 0x3FD5555560000000
  br label %1049

1004:                                             ; preds = %884
  %1005 = load float, ptr %886, align 4, !tbaa !13
  %1006 = getelementptr inbounds i8, ptr %886, i64 4
  %1007 = load float, ptr %1006, align 4, !tbaa !13
  %1008 = fadd reassoc nsz arcp contract afn float %1007, %1005
  %1009 = getelementptr inbounds i8, ptr %886, i64 8
  %1010 = load float, ptr %1009, align 4, !tbaa !13
  %1011 = fadd reassoc nsz arcp contract afn float %1008, %1010
  br label %1049

1012:                                             ; preds = %884
  %1013 = load float, ptr %886, align 4, !tbaa !13
  %1014 = fmul reassoc nsz arcp contract afn float %1013, %1013
  %1015 = getelementptr inbounds i8, ptr %886, i64 4
  %1016 = load <2 x float>, ptr %1015, align 4, !tbaa !13
  %1017 = fmul reassoc nsz arcp contract afn <2 x float> %1016, %1016
  %1018 = extractelement <2 x float> %1017, i64 0
  %1019 = fadd reassoc nsz arcp contract afn float %1018, %1014
  %1020 = extractelement <2 x float> %1017, i64 1
  %1021 = fadd reassoc nsz arcp contract afn float %1019, %1020
  %1022 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1021)
  br label %1049

1023:                                             ; preds = %884
  %1024 = load float, ptr %886, align 4, !tbaa !13
  %1025 = fmul reassoc nsz arcp contract afn float %1024, %1024
  %1026 = getelementptr inbounds i8, ptr %886, i64 4
  %1027 = fmul reassoc nsz arcp contract afn float %1025, %1024
  %1028 = load <2 x float>, ptr %1026, align 4, !tbaa !13
  %1029 = fmul reassoc nsz arcp contract afn <2 x float> %1028, %1028
  %1030 = fmul reassoc nsz arcp contract afn <2 x float> %1029, %1028
  %1031 = extractelement <2 x float> %1030, i64 0
  %1032 = fadd reassoc nsz arcp contract afn float %1031, %1027
  %1033 = extractelement <2 x float> %1030, i64 1
  %1034 = fadd reassoc nsz arcp contract afn float %1032, %1033
  %1035 = extractelement <2 x float> %1029, i64 0
  %1036 = fadd reassoc nsz arcp contract afn float %1035, %1025
  %1037 = extractelement <2 x float> %1029, i64 1
  %1038 = fadd reassoc nsz arcp contract afn float %1036, %1037
  %1039 = fdiv reassoc nsz arcp contract afn float %1034, %1038
  br label %1049

1040:                                             ; preds = %884
  %1041 = load float, ptr %886, align 4, !tbaa !13
  %1042 = getelementptr inbounds i8, ptr %886, i64 4
  %1043 = load float, ptr %1042, align 4, !tbaa !13
  %1044 = fadd reassoc nsz arcp contract afn float %1043, %1041
  %1045 = getelementptr inbounds i8, ptr %886, i64 8
  %1046 = load float, ptr %1045, align 4, !tbaa !13
  %1047 = fadd reassoc nsz arcp contract afn float %1044, %1046
  %1048 = fmul reassoc nsz arcp contract afn float %1047, 0x3FD5555560000000
  br label %1049

1049:                                             ; preds = %1040, %1023, %1012, %1004, %995, %987, %977, %965, %953
  %1050 = phi float [ %994, %987 ], [ %1003, %995 ], [ %1011, %1004 ], [ %1022, %1012 ], [ %1039, %1023 ], [ %1048, %1040 ], [ %986, %977 ], [ %964, %953 ], [ %976, %965 ]
  %1051 = fcmp reassoc nsz arcp contract afn ogt float %1050, 0.000000e+00
  br i1 %1051, label %1052, label %1072

1052:                                             ; preds = %1049
  %1053 = fcmp reassoc nsz arcp contract afn olt float %1050, %785
  br i1 %1053, label %1054, label %1062

1054:                                             ; preds = %1052
  %1055 = fmul reassoc nsz arcp contract afn float %1050, 6.553600e+04
  %1056 = fptosi float %1055 to i32
  %1057 = tail call i32 @llvm.smax.i32(i32 %1056, i32 0)
  %1058 = tail call i32 @llvm.umin.i32(i32 %1057, i32 65535)
  %1059 = zext nneg i32 %1058 to i64
  %1060 = getelementptr inbounds [65536 x float], ptr %18, i64 0, i64 %1059
  %1061 = load float, ptr %1060, align 4, !tbaa !13
  br label %1069

1062:                                             ; preds = %1052
  %1063 = load float, ptr %811, align 4, !tbaa !13
  %1064 = load float, ptr %784, align 4, !tbaa !13
  %1065 = fmul reassoc nsz arcp contract afn float %1064, %1050
  %1066 = load float, ptr %812, align 4, !tbaa !13
  %1067 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1065, float %1066)
  %1068 = fmul reassoc nsz arcp contract afn float %1067, %1063
  br label %1069

1069:                                             ; preds = %1062, %1054
  %1070 = phi reassoc nsz arcp contract afn float [ %1061, %1054 ], [ %1068, %1062 ]
  %1071 = fdiv reassoc nsz arcp contract afn float %1070, %1050
  br label %1072

1072:                                             ; preds = %1069, %1049
  %1073 = phi float [ %1071, %1069 ], [ 1.000000e+00, %1049 ]
  %1074 = load float, ptr %886, align 4, !tbaa !13
  %1075 = fmul reassoc nsz arcp contract afn float %1074, %1073
  %1076 = getelementptr inbounds float, ptr %3, i64 %820
  store float %1075, ptr %1076, align 4, !tbaa !13
  %1077 = or disjoint i64 %820, 1
  %1078 = getelementptr inbounds float, ptr %2, i64 %1077
  %1079 = load float, ptr %1078, align 4, !tbaa !13
  %1080 = fmul reassoc nsz arcp contract afn float %1079, %1073
  %1081 = getelementptr inbounds float, ptr %3, i64 %1077
  store float %1080, ptr %1081, align 4, !tbaa !13
  %1082 = or disjoint i64 %820, 2
  %1083 = getelementptr inbounds float, ptr %2, i64 %1082
  %1084 = load float, ptr %1083, align 4, !tbaa !13
  %1085 = fmul reassoc nsz arcp contract afn float %1084, %1073
  br label %1086

1086:                                             ; preds = %1072, %941, %934, %877, %869
  %1087 = phi i64 [ %1082, %1072 ], [ %865, %877 ], [ %865, %869 ], [ %930, %941 ], [ %930, %934 ]
  %1088 = phi float [ %1085, %1072 ], [ %883, %877 ], [ %876, %869 ], [ %948, %941 ], [ %940, %934 ]
  %1089 = getelementptr inbounds float, ptr %3, i64 %1087
  store float %1088, ptr %1089, align 4, !tbaa !13
  br label %1090

1090:                                             ; preds = %1086, %819
  %1091 = or disjoint i64 %820, 3
  %1092 = getelementptr inbounds float, ptr %2, i64 %1091
  %1093 = load float, ptr %1092, align 4, !tbaa !13
  %1094 = getelementptr inbounds float, ptr %3, i64 %1091
  store float %1093, ptr %1094, align 4, !tbaa !13
  %1095 = add nuw nsw i64 %820, 4
  %1096 = icmp ugt i64 %799, %1095
  br i1 %1096, label %819, label %1097

1097:                                             ; preds = %1090, %780, %6
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !225
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !207
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !207
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !207
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !207
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !207
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !207
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !207
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !207
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !207
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7
  store ptr %0, ptr %17, align 16, !tbaa !207
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7
  store ptr %0, ptr %18, align 8, !tbaa !207
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7
  store ptr %0, ptr %19, align 16, !tbaa !207
  %20 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7
  store ptr %0, ptr %20, align 8, !tbaa !207
  %21 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 7
  store ptr %0, ptr %21, align 16, !tbaa !207
  %22 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 2
  store ptr @introspection_init.f2, ptr %22, align 8, !tbaa !207
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 2
  store ptr @introspection_init.f9, ptr %23, align 16, !tbaa !207
  %24 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 2
  store ptr @introspection_init.f11, ptr %24, align 16, !tbaa !207
  %25 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 2
  store ptr @introspection_init.f12, ptr %25, align 8, !tbaa !207
  br label %26

26:                                               ; preds = %7, %2
  %27 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #18 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.69) #27
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.70) #27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
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
  %23 = getelementptr inbounds i8, ptr %0, i64 480
  br label %54

24:                                               ; preds = %19
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.75) #27
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 480
  br label %54

29:                                               ; preds = %24
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.76) #27
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 492
  br label %54

34:                                               ; preds = %29
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.77) #27
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 492
  br label %54

39:                                               ; preds = %34
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.15) #27
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 504
  br label %54

44:                                               ; preds = %39
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.46) #27
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 508
  br label %54

49:                                               ; preds = %44
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.48) #27
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds i8, ptr %0, i64 512
  %53 = select i1 %51, ptr %52, ptr null
  br label %54

54:                                               ; preds = %49, %47, %42, %37, %32, %27, %22, %16, %13, %10, %8, %2
  %55 = phi ptr [ %48, %47 ], [ %43, %42 ], [ %38, %37 ], [ %33, %32 ], [ %28, %27 ], [ %23, %22 ], [ %9, %8 ], [ %0, %2 ], [ %0, %10 ], [ %0, %13 ], [ %0, %16 ], [ %53, %49 ]
  ret ptr %55
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.69) #24
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %49, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #24
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %49, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.71) #24
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %49, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.72) #24
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %49, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #24
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %49, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74) #24
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %49, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.75) #24
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  br i1 %26, label %49, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.76) #24
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0
  br i1 %30, label %49, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.77) #24
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0
  br i1 %34, label %49, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #24
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0
  br i1 %38, label %49, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.46) #24
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0
  br i1 %42, label %49, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #24
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0
  %48 = select i1 %46, ptr %47, ptr null
  br label %49

49:                                               ; preds = %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %4, %1
  %50 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ], [ %43, %40 ], [ %48, %44 ]
  ret ptr %50
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_notebook_set_show_tabs(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @dt_ioppr_apply_trc(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #9 {
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
  %36 = getelementptr inbounds i8, ptr %3, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !13
  %38 = load float, ptr %3, align 4, !tbaa !13
  %39 = fmul reassoc nsz arcp contract afn float %38, %13
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !13
  %42 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %39, float %41)
  %43 = fmul reassoc nsz arcp contract afn float %42, %37
  br label %44

44:                                               ; preds = %35, %16, %5
  %45 = phi reassoc nsz arcp contract afn float [ %34, %16 ], [ %43, %35 ], [ %13, %5 ]
  store float %45, ptr %1, align 4, !tbaa !13
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = load float, ptr %47, align 4, !tbaa !13
  %49 = fcmp reassoc nsz arcp contract afn ult float %48, 0.000000e+00
  %50 = getelementptr inbounds i8, ptr %0, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !13
  br i1 %49, label %83, label %52

52:                                               ; preds = %44
  %53 = fcmp reassoc nsz arcp contract afn olt float %51, 1.000000e+00
  br i1 %53, label %64, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %3, i64 12
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  %57 = load float, ptr %56, align 4, !tbaa !13
  %58 = load float, ptr %55, align 4, !tbaa !13
  %59 = fmul reassoc nsz arcp contract afn float %58, %51
  %60 = getelementptr inbounds i8, ptr %3, i64 20
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
  %85 = getelementptr inbounds i8, ptr %1, i64 4
  store float %84, ptr %85, align 4, !tbaa !13
  %86 = getelementptr inbounds i8, ptr %2, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !93
  %88 = load float, ptr %87, align 4, !tbaa !13
  %89 = fcmp reassoc nsz arcp contract afn ult float %88, 0.000000e+00
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = load float, ptr %90, align 4, !tbaa !13
  br i1 %89, label %123, label %92

92:                                               ; preds = %83
  %93 = fcmp reassoc nsz arcp contract afn olt float %91, 1.000000e+00
  br i1 %93, label %104, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %3, i64 24
  %96 = getelementptr inbounds i8, ptr %3, i64 28
  %97 = load float, ptr %96, align 4, !tbaa !13
  %98 = load float, ptr %95, align 4, !tbaa !13
  %99 = fmul reassoc nsz arcp contract afn float %98, %91
  %100 = getelementptr inbounds i8, ptr %3, i64 32
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
  %125 = getelementptr inbounds i8, ptr %1, i64 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

declare void @cairo_push_group_with_content(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @dt_draw_histogram_8_zoomed(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6) unnamed_addr #21 {
  %8 = fneg reassoc nsz arcp contract afn float %4
  %9 = fpext float %8 to double
  %10 = fneg reassoc nsz arcp contract afn float %5
  %11 = fpext float %10 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %9, double noundef %11) #24
  %12 = icmp eq i32 %6, 0
  %13 = sext i32 %2 to i64
  %14 = getelementptr i32, ptr %1, i64 %13
  br i1 %12, label %15, label %40

15:                                               ; preds = %15, %7
  %16 = phi i64 [ %33, %15 ], [ 0, %7 ]
  %17 = shl nuw nsw i64 %16, 2
  %18 = getelementptr i32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !6
  %20 = uitofp i32 %19 to float
  %21 = fsub reassoc nsz arcp contract afn float %20, %5
  %22 = fmul reassoc nsz arcp contract afn float %21, %3
  %23 = fcmp reassoc nsz arcp contract afn olt float %22, 0.000000e+00
  %24 = select reassoc nsz arcp contract afn i1 %23, float 0.000000e+00, float %22
  %25 = trunc i64 %16 to i32
  %26 = sitofp i32 %25 to float
  %27 = fsub reassoc nsz arcp contract afn float %26, %4
  %28 = fmul reassoc nsz arcp contract afn float %27, %3
  %29 = fpext float %28 to double
  %30 = fadd reassoc nsz arcp contract afn float %24, 1.000000e+00
  %31 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %30)
  %32 = fpext float %31 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %29, double noundef %32) #24
  %33 = add nuw nsw i64 %16, 1
  %34 = icmp eq i64 %33, 256
  br i1 %34, label %35, label %15

35:                                               ; preds = %40, %15
  %36 = fsub reassoc nsz arcp contract afn float 2.550000e+02, %4
  %37 = fpext float %36 to double
  %38 = fmul reassoc nsz arcp contract afn float %10, %3
  %39 = fpext float %38 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %37, double noundef %39) #24
  tail call void @cairo_close_path(ptr noundef %0) #24
  tail call void @cairo_fill(ptr noundef %0) #24
  ret void

40:                                               ; preds = %40, %7
  %41 = phi i64 [ %56, %40 ], [ 0, %7 ]
  %42 = shl nuw nsw i64 %41, 2
  %43 = getelementptr i32, ptr %14, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !6
  %45 = uitofp i32 %44 to float
  %46 = fsub reassoc nsz arcp contract afn float %45, %5
  %47 = fmul reassoc nsz arcp contract afn float %46, %3
  %48 = fcmp reassoc nsz arcp contract afn olt float %47, 0.000000e+00
  %49 = select reassoc nsz arcp contract afn i1 %48, float 0.000000e+00, float %47
  %50 = trunc i64 %41 to i32
  %51 = sitofp i32 %50 to float
  %52 = fsub reassoc nsz arcp contract afn float %51, %4
  %53 = fmul reassoc nsz arcp contract afn float %52, %3
  %54 = fpext float %53 to double
  %55 = fpext float %49 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %54, double noundef %55) #24
  %56 = add nuw nsw i64 %41, 1
  %57 = icmp eq i64 %56, 256
  br i1 %57, label %35, label %40
}

declare void @cairo_pop_group_to_source(ptr noundef) local_unnamed_addr #3

declare void @cairo_paint_with_alpha(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_histogram_profile_info(ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @picker_scale(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3) unnamed_addr #22 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr inbounds i8, ptr %2, i64 504
  %11 = load i32, ptr %10, align 4, !tbaa !35
  switch i32 %11, label %12 [
    i32 1, label %14
    i32 0, label %240
  ]

12:                                               ; preds = %4
  %13 = load float, ptr %1, align 4, !tbaa !13
  br label %353

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %2, i64 508
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  %18 = icmp ne ptr %3, null
  %19 = and i1 %18, %17
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = load float, ptr %0, align 4, !tbaa !13
  store float %21, ptr %1, align 4, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %1, i64 4
  store float %23, ptr %24, align 4, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store float %26, ptr %27, align 4, !tbaa !13
  br label %353

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, ptr %3, i64 852
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds i8, ptr %3, i64 768
  %33 = getelementptr inbounds i8, ptr %3, i64 712
  %34 = getelementptr inbounds i8, ptr %8, i64 4
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = getelementptr inbounds i8, ptr %3, i64 900
  %37 = getelementptr inbounds i8, ptr %3, i64 916
  %38 = getelementptr inbounds i8, ptr %3, i64 932
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
  %68 = getelementptr inbounds i8, ptr %0, i64 4
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
  %97 = getelementptr inbounds i8, ptr %1, i64 4
  store float %96, ptr %97, align 4, !tbaa !13
  %98 = getelementptr inbounds i8, ptr %0, i64 8
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
  %127 = getelementptr inbounds i8, ptr %1, i64 8
  store float %126, ptr %127, align 4, !tbaa !13
  br label %353

128:                                              ; preds = %28
  %129 = getelementptr inbounds i8, ptr %3, i64 704
  %130 = load i32, ptr %129, align 64, !tbaa !64
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
  %166 = getelementptr inbounds i8, ptr %0, i64 4
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
  %202 = getelementptr inbounds i8, ptr %1, i64 4
  store float %201, ptr %202, align 4, !tbaa !13
  %203 = getelementptr inbounds i8, ptr %0, i64 8
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
  %239 = getelementptr inbounds i8, ptr %1, i64 8
  store float %238, ptr %239, align 4, !tbaa !13
  br label %353

240:                                              ; preds = %4
  %241 = icmp eq ptr %3, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds i8, ptr %3, i64 852
  %244 = load i32, ptr %243, align 4, !tbaa !61
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %256, label %273

246:                                              ; preds = %240
  %247 = load float, ptr %0, align 4, !tbaa !13
  %248 = fmul reassoc nsz arcp contract afn float %247, 0x3FCC7B0700000000
  %249 = getelementptr inbounds i8, ptr %0, i64 4
  %250 = load <2 x float>, ptr %249, align 4, !tbaa !13
  %251 = fmul reassoc nsz arcp contract afn <2 x float> %250, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %252 = extractelement <2 x float> %251, i64 0
  %253 = fadd reassoc nsz arcp contract afn float %252, %248
  %254 = extractelement <2 x float> %251, i64 1
  %255 = fadd reassoc nsz arcp contract afn float %253, %254
  br label %350

256:                                              ; preds = %242
  %257 = getelementptr inbounds i8, ptr %3, i64 592
  %258 = load float, ptr %257, align 4, !tbaa !13
  %259 = load float, ptr %0, align 4, !tbaa !13
  %260 = fmul reassoc nsz arcp contract afn float %259, %258
  %261 = getelementptr inbounds i8, ptr %3, i64 596
  %262 = getelementptr inbounds i8, ptr %0, i64 4
  %263 = load <2 x float>, ptr %261, align 4, !tbaa !13
  %264 = load <2 x float>, ptr %262, align 4, !tbaa !13
  %265 = fmul reassoc nsz arcp contract afn <2 x float> %264, %263
  %266 = extractelement <2 x float> %265, i64 0
  %267 = fadd reassoc nsz arcp contract afn float %266, %260
  %268 = extractelement <2 x float> %265, i64 1
  %269 = fadd reassoc nsz arcp contract afn float %267, %268
  %270 = getelementptr inbounds i8, ptr %2, i64 508
  %271 = load i32, ptr %270, align 4, !tbaa !10
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %350, label %317

273:                                              ; preds = %242
  %274 = getelementptr inbounds i8, ptr %3, i64 704
  %275 = load i32, ptr %274, align 64, !tbaa !64
  %276 = getelementptr inbounds i8, ptr %3, i64 768
  %277 = getelementptr inbounds i8, ptr %3, i64 712
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  call fastcc void @dt_ioppr_apply_trc(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %277, ptr noundef nonnull %276, i32 noundef %275)
  %278 = getelementptr inbounds i8, ptr %3, i64 592
  %279 = load float, ptr %278, align 4, !tbaa !13
  %280 = load float, ptr %7, align 16, !tbaa !13
  %281 = fmul reassoc nsz arcp contract afn float %280, %279
  %282 = getelementptr inbounds i8, ptr %3, i64 596
  %283 = getelementptr inbounds i8, ptr %7, i64 4
  %284 = load <2 x float>, ptr %282, align 4, !tbaa !13
  %285 = load <2 x float>, ptr %283, align 4, !tbaa !13
  %286 = fmul reassoc nsz arcp contract afn <2 x float> %285, %284
  %287 = extractelement <2 x float> %286, i64 0
  %288 = fadd reassoc nsz arcp contract afn float %287, %281
  %289 = extractelement <2 x float> %286, i64 1
  %290 = fadd reassoc nsz arcp contract afn float %288, %289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %291 = getelementptr inbounds i8, ptr %2, i64 508
  %292 = load i32, ptr %291, align 4, !tbaa !10
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %350, label %294

294:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %295 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, float %290, i64 0
  %296 = shufflevector <4 x float> %295, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %296, ptr %6, align 16, !tbaa !13
  %297 = getelementptr inbounds i8, ptr %3, i64 704
  %298 = load i32, ptr %297, align 64, !tbaa !64
  %299 = getelementptr inbounds i8, ptr %3, i64 768
  %300 = getelementptr inbounds i8, ptr %3, i64 712
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call fastcc void @dt_ioppr_apply_trc(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %300, ptr noundef nonnull %299, i32 noundef %298)
  %301 = getelementptr inbounds i8, ptr %5, i64 4
  %302 = getelementptr inbounds i8, ptr %5, i64 8
  %303 = load float, ptr %5, align 16, !tbaa !13
  %304 = load float, ptr %301, align 4, !tbaa !13
  %305 = load float, ptr %302, align 8, !tbaa !13
  %306 = getelementptr inbounds i8, ptr %3, i64 900
  %307 = load float, ptr %306, align 4, !tbaa !13
  %308 = fmul reassoc nsz arcp contract afn float %307, %303
  %309 = getelementptr inbounds i8, ptr %3, i64 916
  %310 = load float, ptr %309, align 4, !tbaa !13
  %311 = fmul reassoc nsz arcp contract afn float %310, %304
  %312 = fadd reassoc nsz arcp contract afn float %311, %308
  %313 = getelementptr inbounds i8, ptr %3, i64 932
  %314 = load float, ptr %313, align 4, !tbaa !13
  %315 = fmul reassoc nsz arcp contract afn float %314, %305
  %316 = fadd reassoc nsz arcp contract afn float %312, %315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %327

317:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %318 = getelementptr inbounds i8, ptr %3, i64 900
  %319 = load float, ptr %318, align 4, !tbaa !13
  %320 = getelementptr inbounds i8, ptr %3, i64 916
  %321 = load float, ptr %320, align 4, !tbaa !13
  %322 = fadd reassoc nsz arcp contract afn float %321, %319
  %323 = getelementptr inbounds i8, ptr %3, i64 932
  %324 = load float, ptr %323, align 4, !tbaa !13
  %325 = fadd reassoc nsz arcp contract afn float %322, %324
  %326 = fmul reassoc nsz arcp contract afn float %325, %269
  br label %327

327:                                              ; preds = %317, %294
  %328 = phi float [ %326, %317 ], [ %316, %294 ]
  %329 = fcmp reassoc nsz arcp contract afn ogt float %328, 0x3F822354E0000000
  br i1 %329, label %333, label %330

330:                                              ; preds = %327
  %331 = fmul reassoc nsz arcp contract afn float %328, 0x401F25ED20000000
  %332 = fadd reassoc nsz arcp contract afn float %331, 0x3FC1A7B960000000
  br label %346

333:                                              ; preds = %327
  %334 = bitcast float %328 to i32
  %335 = udiv i32 %334, 3
  %336 = add nuw nsw i32 %335, 709921077
  %337 = bitcast i32 %336 to float
  %338 = fmul reassoc nsz arcp contract afn float %337, %337
  %339 = fmul reassoc nsz arcp contract afn float %338, %337
  %340 = fmul reassoc nsz arcp contract afn float %328, 2.000000e+00
  %341 = fadd reassoc nsz arcp contract afn float %339, %340
  %342 = fmul reassoc nsz arcp contract afn float %341, %337
  %343 = fmul reassoc nsz arcp contract afn float %339, 2.000000e+00
  %344 = fadd reassoc nsz arcp contract afn float %343, %328
  %345 = fdiv reassoc nsz arcp contract afn float %342, %344
  br label %346

346:                                              ; preds = %333, %330
  %347 = phi reassoc nsz arcp contract afn float [ %345, %333 ], [ %332, %330 ]
  %348 = fmul reassoc nsz arcp contract afn float %347, 0x3FF28F5C20000000
  %349 = fadd reassoc nsz arcp contract afn float %348, 0xBFC47AE140000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %350

350:                                              ; preds = %346, %273, %256, %246
  %351 = phi float [ %349, %346 ], [ %269, %256 ], [ %255, %246 ], [ %290, %273 ]
  %352 = getelementptr inbounds i8, ptr %1, i64 4
  store <2 x float> zeroinitializer, ptr %352, align 4, !tbaa !13
  br label %353

353:                                              ; preds = %350, %235, %123, %20, %12
  %354 = phi float [ %13, %12 ], [ %21, %20 ], [ %165, %235 ], [ %67, %123 ], [ %351, %350 ]
  %355 = fcmp reassoc nsz arcp contract afn ult float %354, 0.000000e+00
  br i1 %355, label %359, label %356

356:                                              ; preds = %353
  %357 = fcmp reassoc nsz arcp contract afn ugt float %354, 1.000000e+00
  br i1 %357, label %359, label %358

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358, %356, %353
  %360 = phi reassoc nsz arcp contract afn float [ %354, %358 ], [ 1.000000e+00, %356 ], [ 0.000000e+00, %353 ]
  store float %360, ptr %1, align 4, !tbaa !13
  %361 = getelementptr inbounds i8, ptr %1, i64 4
  %362 = load float, ptr %361, align 4, !tbaa !13
  %363 = fcmp reassoc nsz arcp contract afn ult float %362, 0.000000e+00
  br i1 %363, label %367, label %364

364:                                              ; preds = %359
  %365 = fcmp reassoc nsz arcp contract afn ugt float %362, 1.000000e+00
  br i1 %365, label %367, label %366

366:                                              ; preds = %364
  br label %367

367:                                              ; preds = %366, %364, %359
  %368 = phi reassoc nsz arcp contract afn float [ %362, %366 ], [ 1.000000e+00, %364 ], [ 0.000000e+00, %359 ]
  store float %368, ptr %361, align 4, !tbaa !13
  %369 = getelementptr inbounds i8, ptr %1, i64 8
  %370 = load float, ptr %369, align 4, !tbaa !13
  %371 = fcmp reassoc nsz arcp contract afn ult float %370, 0.000000e+00
  br i1 %371, label %375, label %372

372:                                              ; preds = %367
  %373 = fcmp reassoc nsz arcp contract afn ugt float %370, 1.000000e+00
  br i1 %373, label %375, label %374

374:                                              ; preds = %372
  br label %375

375:                                              ; preds = %374, %372, %367
  %376 = phi reassoc nsz arcp contract afn float [ %370, %374 ], [ 1.000000e+00, %372 ], [ 0.000000e+00, %367 ]
  store float %376, ptr %369, align 4, !tbaa !13
  ret void
}

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #3

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #23

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
define internal fastcc float @dt_draw_curve_calc_value(ptr nocapture noundef readonly %0, float noundef %1) unnamed_addr #21 {
  %3 = alloca [20 x float], align 16
  %4 = alloca [20 x float], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !92
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = zext i8 %6 to i64
  %12 = icmp ult i8 %6, 16
  br i1 %12, label %34, label %13

13:                                               ; preds = %9
  %14 = and i64 %11, 240
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %30, %15 ]
  %17 = or disjoint i64 %16, 8
  %18 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %10, i64 0, i64 %16
  %19 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %10, i64 0, i64 %17
  %20 = load <16 x float>, ptr %18, align 4, !tbaa !13
  %21 = load <16 x float>, ptr %19, align 4, !tbaa !13
  %22 = shufflevector <16 x float> %20, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %23 = shufflevector <16 x float> %21, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %24 = shufflevector <16 x float> %20, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %25 = shufflevector <16 x float> %21, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %26 = getelementptr inbounds [20 x float], ptr %3, i64 0, i64 %16
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  store <8 x float> %22, ptr %26, align 16, !tbaa !13
  store <8 x float> %23, ptr %27, align 16, !tbaa !13
  %28 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %16
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  store <8 x float> %24, ptr %28, align 16, !tbaa !13
  store <8 x float> %25, ptr %29, align 16, !tbaa !13
  %30 = add nuw i64 %16, 16
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %32, label %15, !llvm.loop !227

32:                                               ; preds = %15
  %33 = icmp eq i64 %14, %11
  br i1 %33, label %36, label %34

34:                                               ; preds = %32, %9
  %35 = phi i64 [ 0, %9 ], [ %14, %32 ]
  br label %40

36:                                               ; preds = %40, %32, %2
  %37 = load i32, ptr %0, align 8, !tbaa !91
  %38 = call ptr @interpolate_set(i32 noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %37) #24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %55, label %50

40:                                               ; preds = %40, %34
  %41 = phi i64 [ %48, %40 ], [ %35, %34 ]
  %42 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %10, i64 0, i64 %41
  %43 = load float, ptr %42, align 8, !tbaa !228
  %44 = getelementptr inbounds [20 x float], ptr %3, i64 0, i64 %41
  store float %43, ptr %44, align 4, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %42, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !230
  %47 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %41
  store float %46, ptr %47, align 4, !tbaa !13
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp eq i64 %48, %11
  br i1 %49, label %36, label %40, !llvm.loop !231

50:                                               ; preds = %36
  %51 = load i8, ptr %5, align 4, !tbaa !92
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %0, align 8, !tbaa !91
  %54 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %52, ptr noundef nonnull %3, float noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %38, i32 noundef %53) #24
  call void @free(ptr noundef nonnull %38) #24
  br label %55

55:                                               ; preds = %50, %36
  %56 = phi float [ %54, %50 ], [ 0.000000e+00, %36 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 12
  %58 = load float, ptr %57, align 4, !tbaa !232
  %59 = fcmp reassoc nsz arcp contract afn ogt float %56, %58
  %60 = select reassoc nsz arcp contract afn i1 %59, float %56, float %58
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load float, ptr %61, align 8, !tbaa !233
  %63 = fcmp reassoc nsz arcp contract afn olt float %60, %62
  %64 = select reassoc nsz arcp contract afn i1 %63, float %60, float %62
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #24
  ret float %64
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_move_point_internal(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !21
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %7, i64 0, i64 %12
  %14 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %1, i32 noundef %4) #24
  %15 = fmul reassoc nsz arcp contract afn float %14, %2
  %16 = fmul reassoc nsz arcp contract afn float %14, %3
  %17 = getelementptr inbounds i8, ptr %9, i64 128
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
  %39 = getelementptr inbounds i8, ptr %7, i64 480
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
  br i1 %68, label %69, label %89

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
  br i1 %78, label %89, label %82

79:                                               ; preds = %69
  br i1 %62, label %89, label %80

80:                                               ; preds = %79
  %81 = sext i32 %38 to i64
  br label %82

82:                                               ; preds = %80, %72
  %83 = phi i64 [ %81, %80 ], [ %73, %72 ]
  %84 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %13, i64 %83
  store float %28, ptr %84, align 4, !tbaa !37
  %85 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %13, i64 %83, i32 1
  store float %37, ptr %85, align 4, !tbaa !19
  %86 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !67
  %88 = getelementptr inbounds %struct._GtkWidget, ptr %1, i64 %12
  tail call void @dt_dev_add_history_item_target(ptr noundef %87, ptr noundef nonnull %0, i32 noundef 1, ptr noundef %88) #24
  br label %89

89:                                               ; preds = %82, %79, %72, %63
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
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
!63 = !{!22, !7, i64 660}
!64 = !{!62, !7, i64 704}
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
!215 = distinct !{!215, !77, !76}
!216 = distinct !{!216, !76, !77}
!217 = distinct !{!217, !76, !77}
!218 = distinct !{!218, !77, !76}
!219 = distinct !{!219, !76, !77}
!220 = distinct !{!220, !77, !76}
!221 = !{!186, !7, i64 8}
!222 = !{!186, !7, i64 12}
!223 = !{!206, !7, i64 786936}
!224 = !{!206, !7, i64 786944}
!225 = !{!226, !7, i64 0}
!226 = !{!"dt_introspection_t", !7, i64 0, !7, i64 4, !18, i64 8, !24, i64 16, !18, i64 24, !24, i64 32, !24, i64 40, !18, i64 48}
!227 = distinct !{!227, !76, !77}
!228 = !{!229, !14, i64 0}
!229 = !{!"", !14, i64 0, !14, i64 4}
!230 = !{!229, !14, i64 4}
!231 = distinct !{!231, !77, !76}
!232 = !{!86, !14, i64 12}
!233 = !{!86, !14, i64 16}
