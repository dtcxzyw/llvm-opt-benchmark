; ModuleID = 'bench/darktable/original/introspection_atrous.c.ll'
source_filename = "bench/darktable/original/introspection_atrous.c.ll"
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
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.CurveAnchorPoint = type { float, float }
%struct.dt_iop_atrous_params_t = type { i32, [5 x [6 x float]], [5 x [6 x float]], float }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }

@.str = private unnamed_addr constant [19 x i8] c"contrast equalizer\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"sharpness|acutance|local contrast\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"add or remove local contrast, sharpness, acutance\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, Lab, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"frequential, RGB\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"eq_preset\04coarse\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"denoise & sharpen\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"atrous\04sharpen\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"denoise chroma\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"denoise\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"bloom\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"clarity\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"deblur: large blur, strength 3\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"deblur: medium blur, strength 3\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"deblur: fine blur, strength 3\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"deblur: large blur, strength 2\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"deblur: medium blur, strength 2\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"deblur: fine blur, strength 2\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"deblur: large blur, strength 1\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"deblur: medium blur, strength 1\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"deblur: fine blur, strength 1\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"boost\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"reduce\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@dt_action_effect_equalizer = hidden global [8 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.31 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@dt_action_effect_value = external global [0 x ptr], align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"coarsest\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"coarser\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"coarse\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"fine\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"finer\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"finest\00", align 1
@_action_elements_equalizer = hidden constant [8 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.31, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.32, ptr @dt_action_effect_equalizer }, %struct.dt_action_element_def_t { ptr @.str.33, ptr @dt_action_effect_equalizer }, %struct.dt_action_element_def_t { ptr @.str.34, ptr @dt_action_effect_equalizer }, %struct.dt_action_element_def_t { ptr @.str.35, ptr @dt_action_effect_equalizer }, %struct.dt_action_element_def_t { ptr @.str.36, ptr @dt_action_effect_equalizer }, %struct.dt_action_element_def_t { ptr @.str.37, ptr @dt_action_effect_equalizer }, %struct.dt_action_element_def_t zeroinitializer], align 16
@_action_def_equalizer = hidden constant %struct.dt_action_def_t { ptr @.str, ptr @_action_process_equalizer, ptr @_action_elements_equalizer, ptr @_action_fallbacks_equalizer, i32 0 }, align 8
@.str.38 = private unnamed_addr constant [36 x i8] c"plugins/darkroom/atrous/gui_channel\00", align 1
@gui_init.notebook_def = internal global %struct.dt_action_def_t zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"luma\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"change lightness at each feature size\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"change color saturation at each feature size\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.45 = private unnamed_addr constant [84 x i8] c"change edge halos at each feature size\0Aonly changes results of luma and chroma tabs\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"switch_page\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"plugins/darkroom/atrous/aspect_percent\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"make effect stronger or weaker\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.88, i64 248, ptr getelementptr (i8, ptr @introspection_linear, i64 704), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f8 = internal global [5 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr null], align 16
@.str.60 = private unnamed_addr constant [8 x i8] c"octaves\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"x[0][0]\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"x[0]\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"y[0][0]\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"y[0]\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"%s, %s %+.2f\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"sharpness\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"%s, %s %.2f\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.72 = private unnamed_addr constant [86 x i8] c"[_action_process_equalizer] unknown shortcut effect (%d) for contrast equalizer node\0A\00", align 1
@.str.73 = private unnamed_addr constant [88 x i8] c"[_action_process_equalizer] unknown shortcut effect (%d) for contrast equalizer radius\0A\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"%s %+.2f\00", align 1
@_action_fallbacks_equalizer = internal constant [3 x { i32, i8, i8, i32, i32, i32, float }] [{ i32, i8, i8, i32, i32, i32, float } { i32 1, i8 0, i8 0, i32 0, i32 0, i32 3, float 0.000000e+00 }, { i32, i8, i8, i32, i32, i32, float } { i32 4, i8 0, i8 0, i32 0, i32 0, i32 5, float 0.000000e+00 }, { i32, i8, i8, i32, i32, i32, float } zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [14 x i8] c"graph_overlay\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"graph_bg\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"contrasty\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"noisy\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"dull\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.84 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"float[][]\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"dt_iop_atrous_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.83, ptr @.str.60, ptr @.str.60, ptr @.str.84, i64 4, i64 0, ptr null }, i32 -2147483648, i32 2147483647, i32 3 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.85, ptr @.str.61, ptr @.str.61, ptr @.str.84, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.86, ptr @.str.62, ptr @.str.62, ptr @.str.84, i64 24, i64 4, ptr null }, i64 6, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.87, ptr @.str.63, ptr @.str.63, ptr @.str.84, i64 120, i64 4, ptr null }, i64 5, i32 15, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.85, ptr @.str.64, ptr @.str.64, ptr @.str.84, i64 4, i64 124, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.86, ptr @.str.65, ptr @.str.65, ptr @.str.84, i64 24, i64 124, ptr null }, i64 6, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.87, ptr @.str.66, ptr @.str.66, ptr @.str.84, i64 120, i64 124, ptr null }, i64 5, i32 15, ptr getelementptr (i8, ptr @introspection_linear, i64 440) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.85, ptr @.str.57, ptr @.str.57, ptr @.str.84, i64 4, i64 244, ptr null }, float -2.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.88, ptr @.str.84, ptr @.str.84, ptr @.str.84, i64 248, i64 0, ptr null }, i64 4, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16
@reltable.area_draw = private unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.78 to i64), i64 ptrtoint (ptr @reltable.area_draw to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.78 to i64), i64 ptrtoint (ptr @reltable.area_draw to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.81 to i64), i64 ptrtoint (ptr @reltable.area_draw to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.79 to i64), i64 ptrtoint (ptr @reltable.area_draw to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.79 to i64), i64 ptrtoint (ptr @reltable.area_draw to i64)) to i32)], align 4
@reltable.area_draw.96 = private unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.79 to i64), i64 ptrtoint (ptr @reltable.area_draw.96 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.79 to i64), i64 ptrtoint (ptr @reltable.area_draw.96 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.82 to i64), i64 ptrtoint (ptr @reltable.area_draw.96 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.80 to i64), i64 ptrtoint (ptr @reltable.area_draw.96 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.80 to i64), i64 ptrtoint (ptr @reltable.area_draw.96 to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #21
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #21
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #21
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #21
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #21
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #21
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 136
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(248) ptr @malloc(i64 noundef 248) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %9, ptr noundef nonnull align 4 dereferenceable(244) %1, i64 244, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 244
  store float 1.000000e+00, ptr %10, align 4, !tbaa !6
  store ptr %9, ptr %3, align 8, !tbaa !12
  store i32 248, ptr %4, align 4, !tbaa !14
  store i32 2, ptr %5, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #8 {
  %7 = alloca [8 x [4 x float]], align 16
  %8 = alloca [8 x [4 x float]], align 16
  %9 = alloca [8 x float], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %14 = getelementptr i8, ptr %1, i64 104
  %.val = load float, ptr %14, align 8, !tbaa !25
  %15 = getelementptr i8, ptr %1, i64 144
  %.val5 = load <2 x i32>, ptr %15, align 8, !tbaa !14
  %16 = call fastcc i32 @get_scales(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef %4, float %.val, <2 x i32> %.val5)
  %17 = add nsw i32 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load i32, ptr %23, align 16, !tbaa !34
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %124, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 620
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %124, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %35 = load ptr, ptr %34, align 16, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1900
  %37 = getelementptr i8, ptr %4, i64 16
  %38 = load float, ptr %37, align 4, !tbaa !57
  %39 = load i32, ptr %15, align 8, !tbaa !58
  %40 = getelementptr i8, ptr %1, i64 148
  %41 = load i32, ptr %40, align 4, !tbaa !59
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 %39)
  %43 = sitofp i32 %42 to float
  %44 = fmul reassoc nsz arcp contract afn float %43, 0x3FC99999A0000000
  %45 = fcmp reassoc nsz arcp contract afn ogt float %44, 5.130000e+02
  %46 = fmul reassoc nsz arcp contract afn float %43, 0x3FB99999A0000000
  %47 = fadd reassoc nsz arcp contract afn float %46, -5.000000e-01
  %48 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %47)
  %49 = select i1 %45, float 8.000000e+00, float %48
  %50 = fdiv reassoc nsz arcp contract afn float 2.500000e+00, %38
  %51 = fadd reassoc nsz arcp contract afn float %50, -5.000000e-01
  %52 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %51)
  %53 = fadd reassoc nsz arcp contract afn float %52, -5.000000e-01
  %54 = fdiv reassoc nsz arcp contract afn float %53, %49
  %55 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %54
  store float %55, ptr %36, align 4, !tbaa !60
  %56 = fcmp reassoc nsz arcp contract afn olt float %55, 0.000000e+00
  br i1 %56, label %121, label %57

57:                                               ; preds = %33
  %58 = fdiv reassoc nsz arcp contract afn float 4.500000e+00, %38
  %59 = fadd reassoc nsz arcp contract afn float %58, -5.000000e-01
  %60 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %59)
  %61 = fadd reassoc nsz arcp contract afn float %60, -5.000000e-01
  %62 = fdiv reassoc nsz arcp contract afn float %61, %49
  %63 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %62
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 1904
  store float %63, ptr %64, align 4, !tbaa !60
  %65 = fcmp reassoc nsz arcp contract afn olt float %63, 0.000000e+00
  br i1 %65, label %121, label %66

66:                                               ; preds = %57
  %67 = fdiv reassoc nsz arcp contract afn float 8.500000e+00, %38
  %68 = fadd reassoc nsz arcp contract afn float %67, -5.000000e-01
  %69 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %68)
  %70 = fadd reassoc nsz arcp contract afn float %69, -5.000000e-01
  %71 = fdiv reassoc nsz arcp contract afn float %70, %49
  %72 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %71
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 1908
  store float %72, ptr %73, align 4, !tbaa !60
  %74 = fcmp reassoc nsz arcp contract afn olt float %72, 0.000000e+00
  br i1 %74, label %121, label %75

75:                                               ; preds = %66
  %76 = fdiv reassoc nsz arcp contract afn float 1.650000e+01, %38
  %77 = fadd reassoc nsz arcp contract afn float %76, -5.000000e-01
  %78 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %77)
  %79 = fadd reassoc nsz arcp contract afn float %78, -5.000000e-01
  %80 = fdiv reassoc nsz arcp contract afn float %79, %49
  %81 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %80
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 1912
  store float %81, ptr %82, align 4, !tbaa !60
  %83 = fcmp reassoc nsz arcp contract afn olt float %81, 0.000000e+00
  br i1 %83, label %121, label %84

84:                                               ; preds = %75
  %85 = fdiv reassoc nsz arcp contract afn float 3.250000e+01, %38
  %86 = fadd reassoc nsz arcp contract afn float %85, -5.000000e-01
  %87 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %86)
  %88 = fadd reassoc nsz arcp contract afn float %87, -5.000000e-01
  %89 = fdiv reassoc nsz arcp contract afn float %88, %49
  %90 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %89
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 1916
  store float %90, ptr %91, align 4, !tbaa !60
  %92 = fcmp reassoc nsz arcp contract afn olt float %90, 0.000000e+00
  br i1 %92, label %121, label %93

93:                                               ; preds = %84
  %94 = fdiv reassoc nsz arcp contract afn float 6.450000e+01, %38
  %95 = fadd reassoc nsz arcp contract afn float %94, -5.000000e-01
  %96 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %95)
  %97 = fadd reassoc nsz arcp contract afn float %96, -5.000000e-01
  %98 = fdiv reassoc nsz arcp contract afn float %97, %49
  %99 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %98
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 1920
  store float %99, ptr %100, align 4, !tbaa !60
  %101 = fcmp reassoc nsz arcp contract afn olt float %99, 0.000000e+00
  br i1 %101, label %121, label %102

102:                                              ; preds = %93
  %103 = fdiv reassoc nsz arcp contract afn float 1.285000e+02, %38
  %104 = fadd reassoc nsz arcp contract afn float %103, -5.000000e-01
  %105 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %104)
  %106 = fadd reassoc nsz arcp contract afn float %105, -5.000000e-01
  %107 = fdiv reassoc nsz arcp contract afn float %106, %49
  %108 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %107
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 1924
  store float %108, ptr %109, align 4, !tbaa !60
  %110 = fcmp reassoc nsz arcp contract afn olt float %108, 0.000000e+00
  br i1 %110, label %121, label %111

111:                                              ; preds = %102
  %112 = fdiv reassoc nsz arcp contract afn float 2.565000e+02, %38
  %113 = fadd reassoc nsz arcp contract afn float %112, -5.000000e-01
  %114 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %113)
  %115 = fadd reassoc nsz arcp contract afn float %114, -5.000000e-01
  %116 = fdiv reassoc nsz arcp contract afn float %115, %49
  %117 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %116
  %118 = getelementptr inbounds nuw i8, ptr %35, i64 1928
  store float %117, ptr %118, align 4, !tbaa !60
  %119 = fcmp reassoc nsz arcp contract afn olt float %117, 0.000000e+00
  br i1 %119, label %121, label %120

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120, %111, %102, %93, %84, %75, %66, %57, %33
  %122 = phi i32 [ 0, %33 ], [ 1, %57 ], [ 2, %66 ], [ 3, %75 ], [ 4, %84 ], [ 5, %93 ], [ 6, %102 ], [ 7, %111 ], [ 8, %120 ]
  %123 = getelementptr inbounds nuw i8, ptr %35, i64 1932
  store i32 %122, ptr %123, align 4, !tbaa !61
  br label %124

124:                                              ; preds = %121, %26, %6
  %125 = shl i32 2, %17
  %126 = icmp slt i32 %19, %125
  %127 = icmp slt i32 %21, %125
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = sext i32 %19 to i64
  %131 = sext i32 %21 to i64
  %132 = shl nsw i64 %130, 2
  %133 = mul i64 %132, %131
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %133) #21
  br label %275

134:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store ptr null, ptr %11, align 8, !tbaa !12
  %135 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull %10, i32 noundef 4, ptr noundef nonnull %11, i32 noundef 0) #21
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %139 = load i32, ptr %138, align 4, !tbaa !64
  %140 = sext i32 %139 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %140, ptr noundef %4, ptr noundef nonnull %5) #21
  br label %274

141:                                              ; preds = %134
  %142 = load ptr, ptr %10, align 8, !tbaa !12
  %143 = sext i32 %19 to i64
  %144 = sext i32 %21 to i64
  call void @dt_iop_image_fill(ptr noundef %3, float noundef 0.000000e+00, i64 noundef %143, i64 noundef %144, i64 noundef 4) #21
  %145 = icmp sgt i32 %16, 0
  br i1 %145, label %146, label %.loopexit8

146:                                              ; preds = %141
  %147 = zext nneg i32 %16 to i64
  %148 = load float, ptr %9, align 16, !tbaa !60
  call void @eaw_decompose_and_synthesize(ptr noundef %142, ptr noundef %2, ptr noundef %3, i32 noundef 0, float noundef %148, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %143, i64 noundef %144) #21
  %149 = icmp eq i32 %16, 1
  br i1 %149, label %.loopexit8, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %11, align 8
  br label %211

.loopexit8:                                       ; preds = %211, %146, %141
  %152 = phi ptr [ %2, %141 ], [ %142, %146 ], [ %213, %211 ]
  %153 = shl nsw i64 %143, 2
  %154 = mul i64 %153, %144
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %.loopexit8
  %157 = icmp ult i64 %154, 32
  br i1 %157, label %194, label %158

158:                                              ; preds = %156
  %159 = shl nsw i64 %143, 4
  %160 = mul i64 %159, %144
  %161 = getelementptr i8, ptr %3, i64 %160
  %162 = getelementptr i8, ptr %152, i64 %160
  %163 = icmp ugt ptr %162, %3
  %164 = icmp ult ptr %152, %161
  %165 = and i1 %164, %163
  br i1 %165, label %194, label %166

166:                                              ; preds = %158
  %167 = and i64 %154, -32
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 0, %166 ], [ %190, %168 ]
  %170 = getelementptr inbounds float, ptr %152, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %174 = load <8 x float>, ptr %170, align 4, !tbaa !60, !alias.scope !65
  %175 = load <8 x float>, ptr %171, align 4, !tbaa !60, !alias.scope !65
  %176 = load <8 x float>, ptr %172, align 4, !tbaa !60, !alias.scope !65
  %177 = load <8 x float>, ptr %173, align 4, !tbaa !60, !alias.scope !65
  %178 = getelementptr inbounds float, ptr %3, i64 %169
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 96
  %182 = load <8 x float>, ptr %178, align 4, !tbaa !60, !alias.scope !68, !noalias !65
  %183 = load <8 x float>, ptr %179, align 4, !tbaa !60, !alias.scope !68, !noalias !65
  %184 = load <8 x float>, ptr %180, align 4, !tbaa !60, !alias.scope !68, !noalias !65
  %185 = load <8 x float>, ptr %181, align 4, !tbaa !60, !alias.scope !68, !noalias !65
  %186 = fadd reassoc nsz arcp contract afn <8 x float> %182, %174
  %187 = fadd reassoc nsz arcp contract afn <8 x float> %183, %175
  %188 = fadd reassoc nsz arcp contract afn <8 x float> %184, %176
  %189 = fadd reassoc nsz arcp contract afn <8 x float> %185, %177
  store <8 x float> %186, ptr %178, align 4, !tbaa !60, !alias.scope !68, !noalias !65
  store <8 x float> %187, ptr %179, align 4, !tbaa !60, !alias.scope !68, !noalias !65
  store <8 x float> %188, ptr %180, align 4, !tbaa !60, !alias.scope !68, !noalias !65
  store <8 x float> %189, ptr %181, align 4, !tbaa !60, !alias.scope !68, !noalias !65
  %190 = add nuw i64 %169, 32
  %191 = icmp eq i64 %190, %167
  br i1 %191, label %192, label %168, !llvm.loop !70

192:                                              ; preds = %168
  %193 = icmp eq i64 %154, %167
  br i1 %193, label %.loopexit, label %194

194:                                              ; preds = %192, %158, %156
  %195 = phi i64 [ 0, %158 ], [ 0, %156 ], [ %167, %192 ]
  %196 = and i64 %154, 4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %194, %.preheader6
  %198 = phi i64 [ %205, %.preheader6 ], [ %195, %194 ]
  %199 = phi i64 [ %206, %.preheader6 ], [ 0, %194 ]
  %200 = getelementptr inbounds float, ptr %152, i64 %198
  %201 = load float, ptr %200, align 4, !tbaa !60
  %202 = getelementptr inbounds float, ptr %3, i64 %198
  %203 = load float, ptr %202, align 4, !tbaa !60
  %204 = fadd reassoc nsz arcp contract afn float %203, %201
  store float %204, ptr %202, align 4, !tbaa !60
  %205 = add nuw nsw i64 %198, 1
  %206 = add nuw nsw i64 %199, 1
  %207 = icmp eq i64 %206, %196
  br i1 %207, label %.loopexit7, label %.preheader6, !llvm.loop !73

.loopexit7:                                       ; preds = %.preheader6, %194
  %208 = phi i64 [ %195, %194 ], [ %205, %.preheader6 ]
  %209 = sub i64 %195, %154
  %210 = icmp ugt i64 %209, -8
  br i1 %210, label %.loopexit, label %.preheader

211:                                              ; preds = %211, %150
  %212 = phi i64 [ 1, %150 ], [ %220, %211 ]
  %213 = phi ptr [ %151, %150 ], [ %214, %211 ]
  %214 = phi ptr [ %142, %150 ], [ %213, %211 ]
  %215 = getelementptr inbounds nuw [8 x float], ptr %9, i64 0, i64 %212
  %216 = load float, ptr %215, align 4, !tbaa !60
  %217 = getelementptr inbounds nuw [8 x [4 x float]], ptr %7, i64 0, i64 %212
  %218 = getelementptr inbounds nuw [8 x [4 x float]], ptr %8, i64 0, i64 %212
  %219 = trunc i64 %212 to i32
  call void @eaw_decompose_and_synthesize(ptr noundef %213, ptr noundef %214, ptr noundef %3, i32 noundef %219, float noundef %216, ptr noundef nonnull %217, ptr noundef nonnull %218, i64 noundef %143, i64 noundef %144) #21
  %220 = add nuw nsw i64 %212, 1
  %221 = icmp eq i64 %220, %147
  br i1 %221, label %.loopexit8, label %211, !llvm.loop !75

.loopexit:                                        ; preds = %.preheader, %.loopexit7, %192, %.loopexit8
  %222 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %222) #21
  %223 = load ptr, ptr %11, align 8, !tbaa !12
  call void @free(ptr noundef %223) #21
  br label %274

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %224 = phi i64 [ %272, %.preheader ], [ %208, %.loopexit7 ]
  %225 = getelementptr inbounds float, ptr %152, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !60
  %227 = getelementptr inbounds float, ptr %3, i64 %224
  %228 = load float, ptr %227, align 4, !tbaa !60
  %229 = fadd reassoc nsz arcp contract afn float %228, %226
  store float %229, ptr %227, align 4, !tbaa !60
  %230 = add nuw i64 %224, 1
  %231 = getelementptr inbounds float, ptr %152, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !60
  %233 = getelementptr inbounds float, ptr %3, i64 %230
  %234 = load float, ptr %233, align 4, !tbaa !60
  %235 = fadd reassoc nsz arcp contract afn float %234, %232
  store float %235, ptr %233, align 4, !tbaa !60
  %236 = add nuw i64 %224, 2
  %237 = getelementptr inbounds float, ptr %152, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !60
  %239 = getelementptr inbounds float, ptr %3, i64 %236
  %240 = load float, ptr %239, align 4, !tbaa !60
  %241 = fadd reassoc nsz arcp contract afn float %240, %238
  store float %241, ptr %239, align 4, !tbaa !60
  %242 = add nuw i64 %224, 3
  %243 = getelementptr inbounds float, ptr %152, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !60
  %245 = getelementptr inbounds float, ptr %3, i64 %242
  %246 = load float, ptr %245, align 4, !tbaa !60
  %247 = fadd reassoc nsz arcp contract afn float %246, %244
  store float %247, ptr %245, align 4, !tbaa !60
  %248 = add nuw i64 %224, 4
  %249 = getelementptr inbounds float, ptr %152, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !60
  %251 = getelementptr inbounds float, ptr %3, i64 %248
  %252 = load float, ptr %251, align 4, !tbaa !60
  %253 = fadd reassoc nsz arcp contract afn float %252, %250
  store float %253, ptr %251, align 4, !tbaa !60
  %254 = add nuw i64 %224, 5
  %255 = getelementptr inbounds float, ptr %152, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !60
  %257 = getelementptr inbounds float, ptr %3, i64 %254
  %258 = load float, ptr %257, align 4, !tbaa !60
  %259 = fadd reassoc nsz arcp contract afn float %258, %256
  store float %259, ptr %257, align 4, !tbaa !60
  %260 = add nuw i64 %224, 6
  %261 = getelementptr inbounds float, ptr %152, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !60
  %263 = getelementptr inbounds float, ptr %3, i64 %260
  %264 = load float, ptr %263, align 4, !tbaa !60
  %265 = fadd reassoc nsz arcp contract afn float %264, %262
  store float %265, ptr %263, align 4, !tbaa !60
  %266 = add nuw i64 %224, 7
  %267 = getelementptr inbounds float, ptr %152, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !60
  %269 = getelementptr inbounds float, ptr %3, i64 %266
  %270 = load float, ptr %269, align 4, !tbaa !60
  %271 = fadd reassoc nsz arcp contract afn float %270, %268
  store float %271, ptr %269, align 4, !tbaa !60
  %272 = add nuw i64 %224, 8
  %273 = icmp eq i64 %272, %154
  br i1 %273, label %.loopexit, label %.preheader, !llvm.loop !77

274:                                              ; preds = %.loopexit, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %275

275:                                              ; preds = %274, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 32)) %4) local_unnamed_addr #8 {
  %6 = alloca [8 x [4 x float]], align 16
  %7 = alloca [8 x [4 x float]], align 16
  %8 = alloca [8 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %11 = getelementptr i8, ptr %1, i64 104
  %.val = load float, ptr %11, align 8, !tbaa !25
  %12 = getelementptr i8, ptr %1, i64 144
  %.val1 = load <2 x i32>, ptr %12, align 8, !tbaa !14
  %13 = call fastcc i32 @get_scales(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %2, float %.val, <2 x i32> %.val1)
  %14 = shl i32 2, %13
  store float 4.000000e+00, ptr %4, align 4, !tbaa !78
  %15 = sitofp i32 %13 to float
  %16 = fadd reassoc nsz arcp contract afn float %15, 3.000000e+00
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %16, ptr %17, align 4, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> splat (float 1.000000e+00), ptr %18, align 4, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %19, align 4, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %14, ptr %20, align 4, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %21, align 4, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %22, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147483646) i32 @get_scales(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, float %.104.val, <2 x i32> %.144.val) unnamed_addr #8 {
  %6 = alloca [20 x float], align 16
  %7 = alloca [20 x float], align 16
  %8 = alloca [20 x float], align 16
  %9 = alloca [20 x float], align 16
  %10 = alloca [20 x float], align 16
  %11 = alloca [20 x float], align 16
  %12 = alloca [20 x float], align 16
  %13 = alloca [20 x float], align 16
  %14 = alloca [20 x float], align 16
  %15 = alloca [20 x float], align 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !57
  %18 = sitofp <2 x i32> %.144.val to <2 x float>
  %19 = insertelement <2 x float> poison, float %.104.val, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul reassoc nsz arcp contract afn <2 x float> %20, %18
  %22 = extractelement <2 x float> %21, i64 0
  %23 = extractelement <2 x float> %21, i64 1
  %24 = fcmp reassoc nsz arcp contract afn ogt float %23, %22
  %25 = select reassoc nsz arcp contract afn i1 %24, float %23, float %22
  %26 = fmul reassoc nsz arcp contract afn float %25, 0x3FC99999A0000000
  %27 = fcmp reassoc nsz arcp contract afn ogt float %26, 5.130000e+02
  %28 = fmul reassoc nsz arcp contract afn float %25, 0x3FB99999A0000000
  %29 = fadd reassoc nsz arcp contract afn float %28, -5.000000e-01
  %30 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %29)
  %31 = fmul reassoc nsz arcp contract afn float %.104.val, 5.000000e-01
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %30
  %38 = select i1 %27, float 1.250000e-01, float %37
  %invariant.op = fmul reassoc nsz arcp contract afn float %38, -7.000000e+00
  %39 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %17
  br label %40

40:                                               ; preds = %642, %5
  %41 = phi i64 [ 0, %5 ], [ %643, %642 ]
  %42 = trunc i64 %41 to i32
  %43 = shl nuw nsw i32 4, %42
  %44 = or disjoint i32 %43, 1
  %45 = uitofp nneg i32 %44 to float
  %46 = fmul reassoc nsz arcp contract afn float %31, %45
  %47 = fmul reassoc nsz arcp contract afn float %46, %39
  %48 = fadd reassoc nsz arcp contract afn float %47, -5.000000e-01
  %49 = call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %48)
  %50 = fadd reassoc nsz arcp contract afn float %49, -5.000000e-01
  %51 = fmul reassoc nsz arcp contract afn float %50, %38
  %52 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %51
  %53 = load ptr, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %55 = load i8, ptr %54, align 4, !tbaa !85
  %56 = zext i8 %55 to i32
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %.loopexit16, label %58

58:                                               ; preds = %40
  %59 = getelementptr i8, ptr %53, i64 24
  %60 = zext i8 %55 to i64
  %61 = icmp ult i8 %55, 16
  br i1 %61, label %100, label %62

62:                                               ; preds = %58
  %63 = shl nuw nsw i64 %60, 2
  %64 = getelementptr i8, ptr %14, i64 %63
  %65 = getelementptr i8, ptr %15, i64 %63
  %66 = shl nuw nsw i64 %60, 3
  %67 = getelementptr i8, ptr %59, i64 %66
  %68 = icmp ult ptr %14, %65
  %69 = icmp ult ptr %15, %64
  %70 = and i1 %68, %69
  %71 = icmp ult ptr %14, %67
  %72 = icmp ult ptr %59, %64
  %73 = and i1 %71, %72
  %74 = or i1 %70, %73
  %75 = icmp ult ptr %15, %67
  %76 = icmp ult ptr %59, %65
  %77 = and i1 %75, %76
  %78 = or i1 %77, %74
  br i1 %78, label %100, label %79

79:                                               ; preds = %62
  %80 = and i64 %60, 240
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %96, %81 ]
  %83 = or disjoint i64 %82, 8
  %84 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %59, i64 0, i64 %82
  %85 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %59, i64 0, i64 %83
  %86 = load <16 x float>, ptr %84, align 4, !tbaa !60
  %87 = load <16 x float>, ptr %85, align 4, !tbaa !60
  %88 = shufflevector <16 x float> %86, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %89 = shufflevector <16 x float> %87, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %90 = shufflevector <16 x float> %86, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %91 = shufflevector <16 x float> %87, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %92 = getelementptr inbounds nuw [20 x float], ptr %14, i64 0, i64 %82
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store <8 x float> %88, ptr %92, align 16, !tbaa !60, !alias.scope !89, !noalias !92
  store <8 x float> %89, ptr %93, align 16, !tbaa !60, !alias.scope !89, !noalias !92
  %94 = getelementptr inbounds nuw [20 x float], ptr %15, i64 0, i64 %82
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store <8 x float> %90, ptr %94, align 16, !tbaa !60, !alias.scope !95, !noalias !96
  store <8 x float> %91, ptr %95, align 16, !tbaa !60, !alias.scope !95, !noalias !96
  %96 = add nuw nsw i64 %82, 16
  %97 = icmp eq i64 %96, %80
  br i1 %97, label %98, label %81, !llvm.loop !97

98:                                               ; preds = %81
  %99 = icmp eq i64 %80, %60
  br i1 %99, label %.loopexit16, label %100

100:                                              ; preds = %98, %62, %58
  %101 = phi i64 [ 0, %62 ], [ 0, %58 ], [ %80, %98 ]
  %102 = and i64 %60, 3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %100, %.preheader17
  %104 = phi i64 [ %112, %.preheader17 ], [ %101, %100 ]
  %105 = phi i64 [ %113, %.preheader17 ], [ 0, %100 ]
  %106 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %59, i64 0, i64 %104
  %107 = load float, ptr %106, align 8, !tbaa !98
  %108 = getelementptr inbounds nuw [20 x float], ptr %14, i64 0, i64 %104
  store float %107, ptr %108, align 4, !tbaa !60
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !100
  %111 = getelementptr inbounds nuw [20 x float], ptr %15, i64 0, i64 %104
  store float %110, ptr %111, align 4, !tbaa !60
  %112 = add nuw nsw i64 %104, 1
  %113 = add nuw nsw i64 %105, 1
  %114 = icmp eq i64 %113, %102
  br i1 %114, label %.loopexit18, label %.preheader17, !llvm.loop !101

.loopexit18:                                      ; preds = %.preheader17, %100
  %115 = phi i64 [ %101, %100 ], [ %112, %.preheader17 ]
  %116 = sub nsw i64 %101, %60
  %117 = icmp ugt i64 %116, -4
  br i1 %117, label %.loopexit16, label %.preheader15

.loopexit16:                                      ; preds = %.preheader15, %.loopexit18, %98, %40
  %118 = load i32, ptr %53, align 8, !tbaa !102
  %119 = call ptr @interpolate_set(i32 noundef %56, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %118) #21
  %120 = icmp eq ptr %119, null
  br i1 %120, label %156, label %151

.preheader15:                                     ; preds = %.loopexit18, %.preheader15
  %121 = phi i64 [ %149, %.preheader15 ], [ %115, %.loopexit18 ]
  %122 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %59, i64 0, i64 %121
  %123 = load float, ptr %122, align 8, !tbaa !98
  %124 = getelementptr inbounds [20 x float], ptr %14, i64 0, i64 %121
  store float %123, ptr %124, align 4, !tbaa !60
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !100
  %127 = getelementptr inbounds [20 x float], ptr %15, i64 0, i64 %121
  store float %126, ptr %127, align 4, !tbaa !60
  %128 = add nuw nsw i64 %121, 1
  %129 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %59, i64 0, i64 %128
  %130 = load float, ptr %129, align 8, !tbaa !98
  %131 = getelementptr inbounds [20 x float], ptr %14, i64 0, i64 %128
  store float %130, ptr %131, align 4, !tbaa !60
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !100
  %134 = getelementptr inbounds [20 x float], ptr %15, i64 0, i64 %128
  store float %133, ptr %134, align 4, !tbaa !60
  %135 = add nuw nsw i64 %121, 2
  %136 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %59, i64 0, i64 %135
  %137 = load float, ptr %136, align 8, !tbaa !98
  %138 = getelementptr inbounds [20 x float], ptr %14, i64 0, i64 %135
  store float %137, ptr %138, align 4, !tbaa !60
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !100
  %141 = getelementptr inbounds [20 x float], ptr %15, i64 0, i64 %135
  store float %140, ptr %141, align 4, !tbaa !60
  %142 = add nuw nsw i64 %121, 3
  %143 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %59, i64 0, i64 %142
  %144 = load float, ptr %143, align 8, !tbaa !98
  %145 = getelementptr inbounds [20 x float], ptr %14, i64 0, i64 %142
  store float %144, ptr %145, align 4, !tbaa !60
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !100
  %148 = getelementptr inbounds [20 x float], ptr %15, i64 0, i64 %142
  store float %147, ptr %148, align 4, !tbaa !60
  %149 = add nuw nsw i64 %121, 4
  %150 = icmp eq i64 %149, %60
  br i1 %150, label %.loopexit16, label %.preheader15, !llvm.loop !103

151:                                              ; preds = %.loopexit16
  %152 = load i8, ptr %54, align 4, !tbaa !85
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %53, align 8, !tbaa !102
  %155 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %153, ptr noundef nonnull %14, float noundef %52, ptr noundef nonnull %15, ptr noundef nonnull %119, i32 noundef %154) #21
  call void @free(ptr noundef nonnull %119) #21
  br label %156

156:                                              ; preds = %151, %.loopexit16
  %157 = phi float [ %155, %151 ], [ 0.000000e+00, %.loopexit16 ]
  %158 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %159 = load float, ptr %158, align 4, !tbaa !104
  %160 = fcmp reassoc nsz arcp contract afn ogt float %157, %159
  %161 = select reassoc nsz arcp contract afn i1 %160, float %157, float %159
  %162 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %163 = load float, ptr %162, align 8, !tbaa !105
  %164 = fcmp reassoc nsz arcp contract afn olt float %161, %163
  %165 = select reassoc nsz arcp contract afn i1 %164, float %161, float %163
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #21
  %166 = fmul reassoc nsz arcp contract afn float %165, 2.000000e+00
  %167 = getelementptr inbounds nuw [4 x float], ptr %1, i64 %41
  store float %166, ptr %167, align 4, !tbaa !60
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store float %166, ptr %168, align 4, !tbaa !60
  %169 = load ptr, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #21
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %171 = load i8, ptr %170, align 4, !tbaa !85
  %172 = zext i8 %171 to i32
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %.loopexit12, label %174

174:                                              ; preds = %156
  %175 = getelementptr i8, ptr %169, i64 24
  %176 = zext i8 %171 to i64
  %177 = icmp ult i8 %171, 16
  br i1 %177, label %216, label %178

178:                                              ; preds = %174
  %179 = shl nuw nsw i64 %176, 2
  %180 = getelementptr i8, ptr %12, i64 %179
  %181 = getelementptr i8, ptr %13, i64 %179
  %182 = shl nuw nsw i64 %176, 3
  %183 = getelementptr i8, ptr %175, i64 %182
  %184 = icmp ult ptr %12, %181
  %185 = icmp ult ptr %13, %180
  %186 = and i1 %184, %185
  %187 = icmp ult ptr %12, %183
  %188 = icmp ult ptr %175, %180
  %189 = and i1 %187, %188
  %190 = or i1 %186, %189
  %191 = icmp ult ptr %13, %183
  %192 = icmp ult ptr %175, %181
  %193 = and i1 %191, %192
  %194 = or i1 %193, %190
  br i1 %194, label %216, label %195

195:                                              ; preds = %178
  %196 = and i64 %176, 240
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 0, %195 ], [ %212, %197 ]
  %199 = or disjoint i64 %198, 8
  %200 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %175, i64 0, i64 %198
  %201 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %175, i64 0, i64 %199
  %202 = load <16 x float>, ptr %200, align 4, !tbaa !60
  %203 = load <16 x float>, ptr %201, align 4, !tbaa !60
  %204 = shufflevector <16 x float> %202, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %205 = shufflevector <16 x float> %203, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %206 = shufflevector <16 x float> %202, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %207 = shufflevector <16 x float> %203, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %208 = getelementptr inbounds nuw [20 x float], ptr %12, i64 0, i64 %198
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  store <8 x float> %204, ptr %208, align 16, !tbaa !60, !alias.scope !106, !noalias !109
  store <8 x float> %205, ptr %209, align 16, !tbaa !60, !alias.scope !106, !noalias !109
  %210 = getelementptr inbounds nuw [20 x float], ptr %13, i64 0, i64 %198
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store <8 x float> %206, ptr %210, align 16, !tbaa !60, !alias.scope !112, !noalias !113
  store <8 x float> %207, ptr %211, align 16, !tbaa !60, !alias.scope !112, !noalias !113
  %212 = add nuw nsw i64 %198, 16
  %213 = icmp eq i64 %212, %196
  br i1 %213, label %214, label %197, !llvm.loop !114

214:                                              ; preds = %197
  %215 = icmp eq i64 %196, %176
  br i1 %215, label %.loopexit12, label %216

216:                                              ; preds = %214, %178, %174
  %217 = phi i64 [ 0, %178 ], [ 0, %174 ], [ %196, %214 ]
  %218 = and i64 %176, 3
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %216, %.preheader13
  %220 = phi i64 [ %228, %.preheader13 ], [ %217, %216 ]
  %221 = phi i64 [ %229, %.preheader13 ], [ 0, %216 ]
  %222 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %175, i64 0, i64 %220
  %223 = load float, ptr %222, align 8, !tbaa !98
  %224 = getelementptr inbounds nuw [20 x float], ptr %12, i64 0, i64 %220
  store float %223, ptr %224, align 4, !tbaa !60
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %226 = load float, ptr %225, align 4, !tbaa !100
  %227 = getelementptr inbounds nuw [20 x float], ptr %13, i64 0, i64 %220
  store float %226, ptr %227, align 4, !tbaa !60
  %228 = add nuw nsw i64 %220, 1
  %229 = add nuw nsw i64 %221, 1
  %230 = icmp eq i64 %229, %218
  br i1 %230, label %.loopexit14, label %.preheader13, !llvm.loop !115

.loopexit14:                                      ; preds = %.preheader13, %216
  %231 = phi i64 [ %217, %216 ], [ %228, %.preheader13 ]
  %232 = sub nsw i64 %217, %176
  %233 = icmp ugt i64 %232, -4
  br i1 %233, label %.loopexit12, label %.preheader11

.loopexit12:                                      ; preds = %.preheader11, %.loopexit14, %214, %156
  %234 = load i32, ptr %169, align 8, !tbaa !102
  %235 = call ptr @interpolate_set(i32 noundef %172, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %234) #21
  %236 = icmp eq ptr %235, null
  br i1 %236, label %272, label %267

.preheader11:                                     ; preds = %.loopexit14, %.preheader11
  %237 = phi i64 [ %265, %.preheader11 ], [ %231, %.loopexit14 ]
  %238 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %175, i64 0, i64 %237
  %239 = load float, ptr %238, align 8, !tbaa !98
  %240 = getelementptr inbounds [20 x float], ptr %12, i64 0, i64 %237
  store float %239, ptr %240, align 4, !tbaa !60
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !100
  %243 = getelementptr inbounds [20 x float], ptr %13, i64 0, i64 %237
  store float %242, ptr %243, align 4, !tbaa !60
  %244 = add nuw nsw i64 %237, 1
  %245 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %175, i64 0, i64 %244
  %246 = load float, ptr %245, align 8, !tbaa !98
  %247 = getelementptr inbounds [20 x float], ptr %12, i64 0, i64 %244
  store float %246, ptr %247, align 4, !tbaa !60
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %249 = load float, ptr %248, align 4, !tbaa !100
  %250 = getelementptr inbounds [20 x float], ptr %13, i64 0, i64 %244
  store float %249, ptr %250, align 4, !tbaa !60
  %251 = add nuw nsw i64 %237, 2
  %252 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %175, i64 0, i64 %251
  %253 = load float, ptr %252, align 8, !tbaa !98
  %254 = getelementptr inbounds [20 x float], ptr %12, i64 0, i64 %251
  store float %253, ptr %254, align 4, !tbaa !60
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %256 = load float, ptr %255, align 4, !tbaa !100
  %257 = getelementptr inbounds [20 x float], ptr %13, i64 0, i64 %251
  store float %256, ptr %257, align 4, !tbaa !60
  %258 = add nuw nsw i64 %237, 3
  %259 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %175, i64 0, i64 %258
  %260 = load float, ptr %259, align 8, !tbaa !98
  %261 = getelementptr inbounds [20 x float], ptr %12, i64 0, i64 %258
  store float %260, ptr %261, align 4, !tbaa !60
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %263 = load float, ptr %262, align 4, !tbaa !100
  %264 = getelementptr inbounds [20 x float], ptr %13, i64 0, i64 %258
  store float %263, ptr %264, align 4, !tbaa !60
  %265 = add nuw nsw i64 %237, 4
  %266 = icmp eq i64 %265, %176
  br i1 %266, label %.loopexit12, label %.preheader11, !llvm.loop !116

267:                                              ; preds = %.loopexit12
  %268 = load i8, ptr %170, align 4, !tbaa !85
  %269 = zext i8 %268 to i32
  %270 = load i32, ptr %169, align 8, !tbaa !102
  %271 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %269, ptr noundef nonnull %12, float noundef %52, ptr noundef nonnull %13, ptr noundef nonnull %235, i32 noundef %270) #21
  call void @free(ptr noundef nonnull %235) #21
  br label %272

272:                                              ; preds = %267, %.loopexit12
  %273 = phi float [ %271, %267 ], [ 0.000000e+00, %.loopexit12 ]
  %274 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %275 = load float, ptr %274, align 4, !tbaa !104
  %276 = fcmp reassoc nsz arcp contract afn ogt float %273, %275
  %277 = select reassoc nsz arcp contract afn i1 %276, float %273, float %275
  %278 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %279 = load float, ptr %278, align 8, !tbaa !105
  %280 = fcmp reassoc nsz arcp contract afn olt float %277, %279
  %281 = select reassoc nsz arcp contract afn i1 %280, float %277, float %279
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #21
  %282 = fmul reassoc nsz arcp contract afn float %281, 2.000000e+00
  %283 = load float, ptr %167, align 4, !tbaa !60
  %284 = getelementptr inbounds nuw [4 x float], ptr %1, i64 %41, i64 3
  %285 = load float, ptr %284, align 4, !tbaa !60
  %286 = insertelement <4 x float> poison, float %283, i64 0
  %287 = insertelement <4 x float> %286, float %282, i64 1
  %288 = insertelement <4 x float> %287, float %285, i64 3
  %289 = fmul reassoc nsz arcp contract afn <4 x float> %288, %288
  %290 = shufflevector <4 x float> %289, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  store <4 x float> %290, ptr %167, align 4, !tbaa !60
  %.reass = fmul reassoc nsz arcp contract afn float %50, %invariant.op
  %291 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %.reass)
  %292 = fmul reassoc nsz arcp contract afn float %291, 1.000000e+01
  %293 = load ptr, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #21
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 20
  %295 = load i8, ptr %294, align 4, !tbaa !85
  %296 = zext i8 %295 to i32
  %297 = icmp eq i8 %295, 0
  br i1 %297, label %.loopexit8, label %298

298:                                              ; preds = %272
  %299 = getelementptr i8, ptr %293, i64 24
  %300 = zext i8 %295 to i64
  %301 = icmp ult i8 %295, 16
  br i1 %301, label %340, label %302

302:                                              ; preds = %298
  %303 = shl nuw nsw i64 %300, 2
  %304 = getelementptr i8, ptr %10, i64 %303
  %305 = getelementptr i8, ptr %11, i64 %303
  %306 = shl nuw nsw i64 %300, 3
  %307 = getelementptr i8, ptr %299, i64 %306
  %308 = icmp ult ptr %10, %305
  %309 = icmp ult ptr %11, %304
  %310 = and i1 %308, %309
  %311 = icmp ult ptr %10, %307
  %312 = icmp ult ptr %299, %304
  %313 = and i1 %311, %312
  %314 = or i1 %310, %313
  %315 = icmp ult ptr %11, %307
  %316 = icmp ult ptr %299, %305
  %317 = and i1 %315, %316
  %318 = or i1 %317, %314
  br i1 %318, label %340, label %319

319:                                              ; preds = %302
  %320 = and i64 %300, 240
  br label %321

321:                                              ; preds = %321, %319
  %322 = phi i64 [ 0, %319 ], [ %336, %321 ]
  %323 = or disjoint i64 %322, 8
  %324 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %299, i64 0, i64 %322
  %325 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %299, i64 0, i64 %323
  %326 = load <16 x float>, ptr %324, align 4, !tbaa !60
  %327 = load <16 x float>, ptr %325, align 4, !tbaa !60
  %328 = shufflevector <16 x float> %326, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %329 = shufflevector <16 x float> %327, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %330 = shufflevector <16 x float> %326, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %331 = shufflevector <16 x float> %327, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %332 = getelementptr inbounds nuw [20 x float], ptr %10, i64 0, i64 %322
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  store <8 x float> %328, ptr %332, align 16, !tbaa !60, !alias.scope !117, !noalias !120
  store <8 x float> %329, ptr %333, align 16, !tbaa !60, !alias.scope !117, !noalias !120
  %334 = getelementptr inbounds nuw [20 x float], ptr %11, i64 0, i64 %322
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  store <8 x float> %330, ptr %334, align 16, !tbaa !60, !alias.scope !123, !noalias !124
  store <8 x float> %331, ptr %335, align 16, !tbaa !60, !alias.scope !123, !noalias !124
  %336 = add nuw nsw i64 %322, 16
  %337 = icmp eq i64 %336, %320
  br i1 %337, label %338, label %321, !llvm.loop !125

338:                                              ; preds = %321
  %339 = icmp eq i64 %320, %300
  br i1 %339, label %.loopexit8, label %340

340:                                              ; preds = %338, %302, %298
  %341 = phi i64 [ 0, %302 ], [ 0, %298 ], [ %320, %338 ]
  %342 = and i64 %300, 3
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %340, %.preheader9
  %344 = phi i64 [ %352, %.preheader9 ], [ %341, %340 ]
  %345 = phi i64 [ %353, %.preheader9 ], [ 0, %340 ]
  %346 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %299, i64 0, i64 %344
  %347 = load float, ptr %346, align 8, !tbaa !98
  %348 = getelementptr inbounds nuw [20 x float], ptr %10, i64 0, i64 %344
  store float %347, ptr %348, align 4, !tbaa !60
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %350 = load float, ptr %349, align 4, !tbaa !100
  %351 = getelementptr inbounds nuw [20 x float], ptr %11, i64 0, i64 %344
  store float %350, ptr %351, align 4, !tbaa !60
  %352 = add nuw nsw i64 %344, 1
  %353 = add nuw nsw i64 %345, 1
  %354 = icmp eq i64 %353, %342
  br i1 %354, label %.loopexit10, label %.preheader9, !llvm.loop !126

.loopexit10:                                      ; preds = %.preheader9, %340
  %355 = phi i64 [ %341, %340 ], [ %352, %.preheader9 ]
  %356 = sub nsw i64 %341, %300
  %357 = icmp ugt i64 %356, -4
  br i1 %357, label %.loopexit8, label %.preheader7

.loopexit8:                                       ; preds = %.preheader7, %.loopexit10, %338, %272
  %358 = load i32, ptr %293, align 8, !tbaa !102
  %359 = call ptr @interpolate_set(i32 noundef %296, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %358) #21
  %360 = icmp eq ptr %359, null
  br i1 %360, label %396, label %391

.preheader7:                                      ; preds = %.loopexit10, %.preheader7
  %361 = phi i64 [ %389, %.preheader7 ], [ %355, %.loopexit10 ]
  %362 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %299, i64 0, i64 %361
  %363 = load float, ptr %362, align 8, !tbaa !98
  %364 = getelementptr inbounds [20 x float], ptr %10, i64 0, i64 %361
  store float %363, ptr %364, align 4, !tbaa !60
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %366 = load float, ptr %365, align 4, !tbaa !100
  %367 = getelementptr inbounds [20 x float], ptr %11, i64 0, i64 %361
  store float %366, ptr %367, align 4, !tbaa !60
  %368 = add nuw nsw i64 %361, 1
  %369 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %299, i64 0, i64 %368
  %370 = load float, ptr %369, align 8, !tbaa !98
  %371 = getelementptr inbounds [20 x float], ptr %10, i64 0, i64 %368
  store float %370, ptr %371, align 4, !tbaa !60
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %373 = load float, ptr %372, align 4, !tbaa !100
  %374 = getelementptr inbounds [20 x float], ptr %11, i64 0, i64 %368
  store float %373, ptr %374, align 4, !tbaa !60
  %375 = add nuw nsw i64 %361, 2
  %376 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %299, i64 0, i64 %375
  %377 = load float, ptr %376, align 8, !tbaa !98
  %378 = getelementptr inbounds [20 x float], ptr %10, i64 0, i64 %375
  store float %377, ptr %378, align 4, !tbaa !60
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %380 = load float, ptr %379, align 4, !tbaa !100
  %381 = getelementptr inbounds [20 x float], ptr %11, i64 0, i64 %375
  store float %380, ptr %381, align 4, !tbaa !60
  %382 = add nuw nsw i64 %361, 3
  %383 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %299, i64 0, i64 %382
  %384 = load float, ptr %383, align 8, !tbaa !98
  %385 = getelementptr inbounds [20 x float], ptr %10, i64 0, i64 %382
  store float %384, ptr %385, align 4, !tbaa !60
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %387 = load float, ptr %386, align 4, !tbaa !100
  %388 = getelementptr inbounds [20 x float], ptr %11, i64 0, i64 %382
  store float %387, ptr %388, align 4, !tbaa !60
  %389 = add nuw nsw i64 %361, 4
  %390 = icmp eq i64 %389, %300
  br i1 %390, label %.loopexit8, label %.preheader7, !llvm.loop !127

391:                                              ; preds = %.loopexit8
  %392 = load i8, ptr %294, align 4, !tbaa !85
  %393 = zext i8 %392 to i32
  %394 = load i32, ptr %293, align 8, !tbaa !102
  %395 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %393, ptr noundef nonnull %10, float noundef %52, ptr noundef nonnull %11, ptr noundef nonnull %359, i32 noundef %394) #21
  call void @free(ptr noundef nonnull %359) #21
  br label %396

396:                                              ; preds = %391, %.loopexit8
  %397 = phi float [ %395, %391 ], [ 0.000000e+00, %.loopexit8 ]
  %398 = getelementptr inbounds nuw i8, ptr %293, i64 12
  %399 = load float, ptr %398, align 4, !tbaa !104
  %400 = fcmp reassoc nsz arcp contract afn ogt float %397, %399
  %401 = select reassoc nsz arcp contract afn i1 %400, float %397, float %399
  %402 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %403 = load float, ptr %402, align 8, !tbaa !105
  %404 = fcmp reassoc nsz arcp contract afn olt float %401, %403
  %405 = select reassoc nsz arcp contract afn i1 %404, float %401, float %403
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #21
  %406 = fmul reassoc nsz arcp contract afn float %292, %405
  %407 = getelementptr inbounds nuw [4 x float], ptr %0, i64 %41
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 12
  store float %406, ptr %408, align 4, !tbaa !60
  store float %406, ptr %407, align 4, !tbaa !60
  %409 = fmul reassoc nsz arcp contract afn float %291, 2.000000e+01
  %410 = load ptr, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #21
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 20
  %412 = load i8, ptr %411, align 4, !tbaa !85
  %413 = zext i8 %412 to i32
  %414 = icmp eq i8 %412, 0
  br i1 %414, label %.loopexit4, label %415

415:                                              ; preds = %396
  %416 = getelementptr i8, ptr %410, i64 24
  %417 = zext i8 %412 to i64
  %418 = icmp ult i8 %412, 16
  br i1 %418, label %457, label %419

419:                                              ; preds = %415
  %420 = shl nuw nsw i64 %417, 2
  %421 = getelementptr i8, ptr %8, i64 %420
  %422 = getelementptr i8, ptr %9, i64 %420
  %423 = shl nuw nsw i64 %417, 3
  %424 = getelementptr i8, ptr %416, i64 %423
  %425 = icmp ult ptr %8, %422
  %426 = icmp ult ptr %9, %421
  %427 = and i1 %425, %426
  %428 = icmp ult ptr %8, %424
  %429 = icmp ult ptr %416, %421
  %430 = and i1 %428, %429
  %431 = or i1 %427, %430
  %432 = icmp ult ptr %9, %424
  %433 = icmp ult ptr %416, %422
  %434 = and i1 %432, %433
  %435 = or i1 %434, %431
  br i1 %435, label %457, label %436

436:                                              ; preds = %419
  %437 = and i64 %417, 240
  br label %438

438:                                              ; preds = %438, %436
  %439 = phi i64 [ 0, %436 ], [ %453, %438 ]
  %440 = or disjoint i64 %439, 8
  %441 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %416, i64 0, i64 %439
  %442 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %416, i64 0, i64 %440
  %443 = load <16 x float>, ptr %441, align 4, !tbaa !60
  %444 = load <16 x float>, ptr %442, align 4, !tbaa !60
  %445 = shufflevector <16 x float> %443, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %446 = shufflevector <16 x float> %444, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %447 = shufflevector <16 x float> %443, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %448 = shufflevector <16 x float> %444, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %449 = getelementptr inbounds nuw [20 x float], ptr %8, i64 0, i64 %439
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 32
  store <8 x float> %445, ptr %449, align 16, !tbaa !60, !alias.scope !128, !noalias !131
  store <8 x float> %446, ptr %450, align 16, !tbaa !60, !alias.scope !128, !noalias !131
  %451 = getelementptr inbounds nuw [20 x float], ptr %9, i64 0, i64 %439
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 32
  store <8 x float> %447, ptr %451, align 16, !tbaa !60, !alias.scope !134, !noalias !135
  store <8 x float> %448, ptr %452, align 16, !tbaa !60, !alias.scope !134, !noalias !135
  %453 = add nuw nsw i64 %439, 16
  %454 = icmp eq i64 %453, %437
  br i1 %454, label %455, label %438, !llvm.loop !136

455:                                              ; preds = %438
  %456 = icmp eq i64 %437, %417
  br i1 %456, label %.loopexit4, label %457

457:                                              ; preds = %455, %419, %415
  %458 = phi i64 [ 0, %419 ], [ 0, %415 ], [ %437, %455 ]
  %459 = and i64 %417, 3
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %457, %.preheader5
  %461 = phi i64 [ %469, %.preheader5 ], [ %458, %457 ]
  %462 = phi i64 [ %470, %.preheader5 ], [ 0, %457 ]
  %463 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %416, i64 0, i64 %461
  %464 = load float, ptr %463, align 8, !tbaa !98
  %465 = getelementptr inbounds nuw [20 x float], ptr %8, i64 0, i64 %461
  store float %464, ptr %465, align 4, !tbaa !60
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %467 = load float, ptr %466, align 4, !tbaa !100
  %468 = getelementptr inbounds nuw [20 x float], ptr %9, i64 0, i64 %461
  store float %467, ptr %468, align 4, !tbaa !60
  %469 = add nuw nsw i64 %461, 1
  %470 = add nuw nsw i64 %462, 1
  %471 = icmp eq i64 %470, %459
  br i1 %471, label %.loopexit6, label %.preheader5, !llvm.loop !137

.loopexit6:                                       ; preds = %.preheader5, %457
  %472 = phi i64 [ %458, %457 ], [ %469, %.preheader5 ]
  %473 = sub nsw i64 %458, %417
  %474 = icmp ugt i64 %473, -4
  br i1 %474, label %.loopexit4, label %.preheader3

.loopexit4:                                       ; preds = %.preheader3, %.loopexit6, %455, %396
  %475 = load i32, ptr %410, align 8, !tbaa !102
  %476 = call ptr @interpolate_set(i32 noundef %413, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %475) #21
  %477 = icmp eq ptr %476, null
  br i1 %477, label %513, label %508

.preheader3:                                      ; preds = %.loopexit6, %.preheader3
  %478 = phi i64 [ %506, %.preheader3 ], [ %472, %.loopexit6 ]
  %479 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %416, i64 0, i64 %478
  %480 = load float, ptr %479, align 8, !tbaa !98
  %481 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %478
  store float %480, ptr %481, align 4, !tbaa !60
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %483 = load float, ptr %482, align 4, !tbaa !100
  %484 = getelementptr inbounds [20 x float], ptr %9, i64 0, i64 %478
  store float %483, ptr %484, align 4, !tbaa !60
  %485 = add nuw nsw i64 %478, 1
  %486 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %416, i64 0, i64 %485
  %487 = load float, ptr %486, align 8, !tbaa !98
  %488 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %485
  store float %487, ptr %488, align 4, !tbaa !60
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %490 = load float, ptr %489, align 4, !tbaa !100
  %491 = getelementptr inbounds [20 x float], ptr %9, i64 0, i64 %485
  store float %490, ptr %491, align 4, !tbaa !60
  %492 = add nuw nsw i64 %478, 2
  %493 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %416, i64 0, i64 %492
  %494 = load float, ptr %493, align 8, !tbaa !98
  %495 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %492
  store float %494, ptr %495, align 4, !tbaa !60
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %497 = load float, ptr %496, align 4, !tbaa !100
  %498 = getelementptr inbounds [20 x float], ptr %9, i64 0, i64 %492
  store float %497, ptr %498, align 4, !tbaa !60
  %499 = add nuw nsw i64 %478, 3
  %500 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %416, i64 0, i64 %499
  %501 = load float, ptr %500, align 8, !tbaa !98
  %502 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %499
  store float %501, ptr %502, align 4, !tbaa !60
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %504 = load float, ptr %503, align 4, !tbaa !100
  %505 = getelementptr inbounds [20 x float], ptr %9, i64 0, i64 %499
  store float %504, ptr %505, align 4, !tbaa !60
  %506 = add nuw nsw i64 %478, 4
  %507 = icmp eq i64 %506, %417
  br i1 %507, label %.loopexit4, label %.preheader3, !llvm.loop !138

508:                                              ; preds = %.loopexit4
  %509 = load i8, ptr %411, align 4, !tbaa !85
  %510 = zext i8 %509 to i32
  %511 = load i32, ptr %410, align 8, !tbaa !102
  %512 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %510, ptr noundef nonnull %8, float noundef %52, ptr noundef nonnull %9, ptr noundef nonnull %476, i32 noundef %511) #21
  call void @free(ptr noundef nonnull %476) #21
  br label %513

513:                                              ; preds = %508, %.loopexit4
  %514 = phi float [ %512, %508 ], [ 0.000000e+00, %.loopexit4 ]
  %515 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %516 = load float, ptr %515, align 4, !tbaa !104
  %517 = fcmp reassoc nsz arcp contract afn ogt float %514, %516
  %518 = select reassoc nsz arcp contract afn i1 %517, float %514, float %516
  %519 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %520 = load float, ptr %519, align 8, !tbaa !105
  %521 = fcmp reassoc nsz arcp contract afn olt float %518, %520
  %522 = select reassoc nsz arcp contract afn i1 %521, float %518, float %520
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #21
  %523 = fmul reassoc nsz arcp contract afn float %409, %522
  %524 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store float %523, ptr %524, align 4, !tbaa !60
  %525 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store float %523, ptr %525, align 4, !tbaa !60
  %526 = load ptr, ptr %36, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #21
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 20
  %528 = load i8, ptr %527, align 4, !tbaa !85
  %529 = zext i8 %528 to i32
  %530 = icmp eq i8 %528, 0
  br i1 %530, label %.loopexit, label %531

531:                                              ; preds = %513
  %532 = getelementptr i8, ptr %526, i64 24
  %533 = zext i8 %528 to i64
  %534 = icmp ult i8 %528, 16
  br i1 %534, label %573, label %535

535:                                              ; preds = %531
  %536 = shl nuw nsw i64 %533, 2
  %537 = getelementptr i8, ptr %6, i64 %536
  %538 = getelementptr i8, ptr %7, i64 %536
  %539 = shl nuw nsw i64 %533, 3
  %540 = getelementptr i8, ptr %532, i64 %539
  %541 = icmp ult ptr %6, %538
  %542 = icmp ult ptr %7, %537
  %543 = and i1 %541, %542
  %544 = icmp ult ptr %6, %540
  %545 = icmp ult ptr %532, %537
  %546 = and i1 %544, %545
  %547 = or i1 %543, %546
  %548 = icmp ult ptr %7, %540
  %549 = icmp ult ptr %532, %538
  %550 = and i1 %548, %549
  %551 = or i1 %550, %547
  br i1 %551, label %573, label %552

552:                                              ; preds = %535
  %553 = and i64 %533, 240
  br label %554

554:                                              ; preds = %554, %552
  %555 = phi i64 [ 0, %552 ], [ %569, %554 ]
  %556 = or disjoint i64 %555, 8
  %557 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %532, i64 0, i64 %555
  %558 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %532, i64 0, i64 %556
  %559 = load <16 x float>, ptr %557, align 4, !tbaa !60
  %560 = load <16 x float>, ptr %558, align 4, !tbaa !60
  %561 = shufflevector <16 x float> %559, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %562 = shufflevector <16 x float> %560, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %563 = shufflevector <16 x float> %559, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %564 = shufflevector <16 x float> %560, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %565 = getelementptr inbounds nuw [20 x float], ptr %6, i64 0, i64 %555
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 32
  store <8 x float> %561, ptr %565, align 16, !tbaa !60, !alias.scope !139, !noalias !142
  store <8 x float> %562, ptr %566, align 16, !tbaa !60, !alias.scope !139, !noalias !142
  %567 = getelementptr inbounds nuw [20 x float], ptr %7, i64 0, i64 %555
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 32
  store <8 x float> %563, ptr %567, align 16, !tbaa !60, !alias.scope !145, !noalias !146
  store <8 x float> %564, ptr %568, align 16, !tbaa !60, !alias.scope !145, !noalias !146
  %569 = add nuw nsw i64 %555, 16
  %570 = icmp eq i64 %569, %553
  br i1 %570, label %571, label %554, !llvm.loop !147

571:                                              ; preds = %554
  %572 = icmp eq i64 %553, %533
  br i1 %572, label %.loopexit, label %573

573:                                              ; preds = %571, %535, %531
  %574 = phi i64 [ 0, %535 ], [ 0, %531 ], [ %553, %571 ]
  %575 = and i64 %533, 3
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %.loopexit2, label %.preheader1

.preheader1:                                      ; preds = %573, %.preheader1
  %577 = phi i64 [ %585, %.preheader1 ], [ %574, %573 ]
  %578 = phi i64 [ %586, %.preheader1 ], [ 0, %573 ]
  %579 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %532, i64 0, i64 %577
  %580 = load float, ptr %579, align 8, !tbaa !98
  %581 = getelementptr inbounds nuw [20 x float], ptr %6, i64 0, i64 %577
  store float %580, ptr %581, align 4, !tbaa !60
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %583 = load float, ptr %582, align 4, !tbaa !100
  %584 = getelementptr inbounds nuw [20 x float], ptr %7, i64 0, i64 %577
  store float %583, ptr %584, align 4, !tbaa !60
  %585 = add nuw nsw i64 %577, 1
  %586 = add nuw nsw i64 %578, 1
  %587 = icmp eq i64 %586, %575
  br i1 %587, label %.loopexit2, label %.preheader1, !llvm.loop !148

.loopexit2:                                       ; preds = %.preheader1, %573
  %588 = phi i64 [ %574, %573 ], [ %585, %.preheader1 ]
  %589 = sub nsw i64 %574, %533
  %590 = icmp ugt i64 %589, -4
  br i1 %590, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit2, %571, %513
  %591 = load i32, ptr %526, align 8, !tbaa !102
  %592 = call ptr @interpolate_set(i32 noundef %529, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %591) #21
  %593 = icmp eq ptr %592, null
  br i1 %593, label %629, label %624

.preheader:                                       ; preds = %.loopexit2, %.preheader
  %594 = phi i64 [ %622, %.preheader ], [ %588, %.loopexit2 ]
  %595 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %532, i64 0, i64 %594
  %596 = load float, ptr %595, align 8, !tbaa !98
  %597 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %594
  store float %596, ptr %597, align 4, !tbaa !60
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %599 = load float, ptr %598, align 4, !tbaa !100
  %600 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %594
  store float %599, ptr %600, align 4, !tbaa !60
  %601 = add nuw nsw i64 %594, 1
  %602 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %532, i64 0, i64 %601
  %603 = load float, ptr %602, align 8, !tbaa !98
  %604 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %601
  store float %603, ptr %604, align 4, !tbaa !60
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %606 = load float, ptr %605, align 4, !tbaa !100
  %607 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %601
  store float %606, ptr %607, align 4, !tbaa !60
  %608 = add nuw nsw i64 %594, 2
  %609 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %532, i64 0, i64 %608
  %610 = load float, ptr %609, align 8, !tbaa !98
  %611 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %608
  store float %610, ptr %611, align 4, !tbaa !60
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %613 = load float, ptr %612, align 4, !tbaa !100
  %614 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %608
  store float %613, ptr %614, align 4, !tbaa !60
  %615 = add nuw nsw i64 %594, 3
  %616 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %532, i64 0, i64 %615
  %617 = load float, ptr %616, align 8, !tbaa !98
  %618 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %615
  store float %617, ptr %618, align 4, !tbaa !60
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %620 = load float, ptr %619, align 4, !tbaa !100
  %621 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %615
  store float %620, ptr %621, align 4, !tbaa !60
  %622 = add nuw nsw i64 %594, 4
  %623 = icmp eq i64 %622, %533
  br i1 %623, label %.loopexit, label %.preheader, !llvm.loop !149

624:                                              ; preds = %.loopexit
  %625 = load i8, ptr %527, align 4, !tbaa !85
  %626 = zext i8 %625 to i32
  %627 = load i32, ptr %526, align 8, !tbaa !102
  %628 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %626, ptr noundef nonnull %6, float noundef %52, ptr noundef nonnull %7, ptr noundef nonnull %592, i32 noundef %627) #21
  call void @free(ptr noundef nonnull %592) #21
  br label %629

629:                                              ; preds = %624, %.loopexit
  %630 = phi float [ %628, %624 ], [ 0.000000e+00, %.loopexit ]
  %631 = getelementptr inbounds nuw i8, ptr %526, i64 12
  %632 = load float, ptr %631, align 4, !tbaa !104
  %633 = fcmp reassoc nsz arcp contract afn ogt float %630, %632
  %634 = select reassoc nsz arcp contract afn i1 %633, float %630, float %632
  %635 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %636 = load float, ptr %635, align 8, !tbaa !105
  %637 = fcmp reassoc nsz arcp contract afn olt float %634, %636
  %638 = select reassoc nsz arcp contract afn i1 %637, float %634, float %636
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #21
  %639 = fmul reassoc nsz arcp contract afn float %638, 0x3F647AE140000000
  %640 = getelementptr inbounds nuw float, ptr %2, i64 %41
  store float %639, ptr %640, align 4, !tbaa !60
  %641 = fcmp reassoc nsz arcp contract afn olt float %52, 0.000000e+00
  br i1 %641, label %645, label %642

642:                                              ; preds = %629
  %643 = add nuw nsw i64 %41, 1
  %644 = icmp eq i64 %643, 8
  br i1 %644, label %645, label %40

645:                                              ; preds = %642, %629
  %646 = phi i32 [ %42, %629 ], [ 8, %642 ]
  %647 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %648 = load i32, ptr %647, align 4, !tbaa !26
  %649 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %650 = load i32, ptr %649, align 4, !tbaa !27
  %651 = call i32 @llvm.smin.i32(i32 %648, i32 %650)
  %652 = sitofp i32 %651 to float
  %653 = call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %652)
  %654 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %653)
  %655 = fptosi float %654 to i32
  %656 = add nsw i32 %655, -2
  %657 = call i32 @llvm.smin.i32(i32 %656, i32 %646)
  ret i32 %657
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store <4 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %6, align 4, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !60
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %7, align 4, !tbaa !60
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %8, align 4, !tbaa !60
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %9, align 4, !tbaa !60
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %5, align 4, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  tail call void @free(ptr noundef %3) #21
  store ptr null, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %8 = load float, ptr %7, align 4, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %11 = getelementptr i8, ptr %0, i64 688
  %12 = load ptr, ptr %11, align 16, !tbaa !150
  %13 = fadd reassoc nsz arcp contract afn float %8, -1.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = insertelement <2 x float> poison, float %13, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %19, %4
  %20 = phi i64 [ 0, %4 ], [ %135, %19 ]
  %21 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw [5 x [6 x float]], ptr %9, i64 0, i64 %20, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !60
  %26 = getelementptr inbounds nuw [5 x [6 x float]], ptr %10, i64 0, i64 %20, i64 0
  %27 = load float, ptr %26, align 4, !tbaa !60
  %28 = getelementptr inbounds nuw [5 x [6 x float]], ptr %14, i64 0, i64 %20, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !60
  %30 = getelementptr inbounds nuw [5 x [6 x float]], ptr %15, i64 0, i64 %20, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !60
  %32 = insertelement <2 x float> poison, float %25, i64 0
  %33 = insertelement <2 x float> %32, float %27, i64 1
  %34 = insertelement <2 x float> poison, float %29, i64 0
  %35 = insertelement <2 x float> %34, float %31, i64 1
  %36 = fsub reassoc nsz arcp contract afn <2 x float> %33, %35
  %37 = fmul reassoc nsz arcp contract afn <2 x float> %36, %18
  %38 = fadd reassoc nsz arcp contract afn <2 x float> %37, %33
  %39 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %38, <2 x float> zeroinitializer)
  %40 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %39, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %40, ptr %23, align 8, !tbaa !60
  %.idx = mul nuw nsw i64 %20, 24
  %.offs = or disjoint i64 %.idx, 4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 %.offs
  %42 = load float, ptr %41, align 4, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 %.offs
  %44 = load float, ptr %43, align 4, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs
  %46 = load float, ptr %45, align 4, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 %.offs
  %48 = load float, ptr %47, align 4, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %50 = insertelement <2 x float> poison, float %42, i64 0
  %51 = insertelement <2 x float> %50, float %44, i64 1
  %52 = insertelement <2 x float> poison, float %46, i64 0
  %53 = insertelement <2 x float> %52, float %48, i64 1
  %54 = fsub reassoc nsz arcp contract afn <2 x float> %51, %53
  %55 = fmul reassoc nsz arcp contract afn <2 x float> %54, %18
  %56 = fadd reassoc nsz arcp contract afn <2 x float> %55, %51
  %57 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %56, <2 x float> zeroinitializer)
  %58 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %57, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %58, ptr %49, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %72 = insertelement <2 x float> poison, float %61, i64 0
  %73 = insertelement <2 x float> %72, float %64, i64 1
  %74 = insertelement <2 x float> poison, float %67, i64 0
  %75 = insertelement <2 x float> %74, float %70, i64 1
  %76 = fsub reassoc nsz arcp contract afn <2 x float> %73, %75
  %77 = fmul reassoc nsz arcp contract afn <2 x float> %76, %18
  %78 = fadd reassoc nsz arcp contract afn <2 x float> %77, %73
  %79 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %78, <2 x float> zeroinitializer)
  %80 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %79, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %80, ptr %71, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %82 = load float, ptr %81, align 4, !tbaa !60
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %84 = load float, ptr %83, align 4, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %86 = load float, ptr %85, align 4, !tbaa !60
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %90 = insertelement <2 x float> poison, float %82, i64 0
  %91 = insertelement <2 x float> %90, float %84, i64 1
  %92 = insertelement <2 x float> poison, float %86, i64 0
  %93 = insertelement <2 x float> %92, float %88, i64 1
  %94 = fsub reassoc nsz arcp contract afn <2 x float> %91, %93
  %95 = fmul reassoc nsz arcp contract afn <2 x float> %94, %18
  %96 = fadd reassoc nsz arcp contract afn <2 x float> %95, %91
  %97 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %96, <2 x float> zeroinitializer)
  %98 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %97, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %98, ptr %89, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %100 = load float, ptr %99, align 4, !tbaa !60
  %101 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %102 = load float, ptr %101, align 4, !tbaa !60
  %103 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %104 = load float, ptr %103, align 4, !tbaa !60
  %105 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %106 = load float, ptr %105, align 4, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %108 = insertelement <2 x float> poison, float %100, i64 0
  %109 = insertelement <2 x float> %108, float %102, i64 1
  %110 = insertelement <2 x float> poison, float %104, i64 0
  %111 = insertelement <2 x float> %110, float %106, i64 1
  %112 = fsub reassoc nsz arcp contract afn <2 x float> %109, %111
  %113 = fmul reassoc nsz arcp contract afn <2 x float> %112, %18
  %114 = fadd reassoc nsz arcp contract afn <2 x float> %113, %109
  %115 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %114, <2 x float> zeroinitializer)
  %116 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %115, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %116, ptr %107, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %118 = load float, ptr %117, align 4, !tbaa !60
  %119 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %120 = load float, ptr %119, align 4, !tbaa !60
  %121 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %122 = load float, ptr %121, align 4, !tbaa !60
  %123 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %124 = load float, ptr %123, align 4, !tbaa !60
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %126 = insertelement <2 x float> poison, float %118, i64 0
  %127 = insertelement <2 x float> %126, float %120, i64 1
  %128 = insertelement <2 x float> poison, float %122, i64 0
  %129 = insertelement <2 x float> %128, float %124, i64 1
  %130 = fsub reassoc nsz arcp contract afn <2 x float> %127, %129
  %131 = fmul reassoc nsz arcp contract afn <2 x float> %130, %18
  %132 = fadd reassoc nsz arcp contract afn <2 x float> %131, %127
  %133 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %132, <2 x float> zeroinitializer)
  %134 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %133, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %134, ptr %125, align 8, !tbaa !60
  %135 = add nuw nsw i64 %20, 1
  %136 = icmp eq i64 %135, 5
  br i1 %136, label %137, label %19

137:                                              ; preds = %19
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %140 = load float, ptr %139, align 8, !tbaa !158
  %141 = load <2 x i32>, ptr %138, align 16, !tbaa !14
  %142 = sitofp <2 x i32> %141 to <2 x float>
  %143 = insertelement <2 x float> poison, float %140, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = fmul reassoc nsz arcp contract afn <2 x float> %144, %142
  %146 = extractelement <2 x float> %145, i64 0
  %147 = extractelement <2 x float> %145, i64 1
  %148 = fcmp reassoc nsz arcp contract afn olt float %146, %147
  %149 = select reassoc nsz arcp contract afn i1 %148, float %146, float %147
  %150 = fptosi float %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %137
  %152 = phi i32 [ 0, %137 ], [ %156, %.preheader ]
  %153 = tail call i32 @llvm.umin.i32(i32 %152, i32 6)
  store i32 %153, ptr %6, align 8, !tbaa !159
  ret void

.preheader:                                       ; preds = %137, %.preheader
  %154 = phi i32 [ %157, %.preheader ], [ %150, %137 ]
  %155 = phi i32 [ %156, %.preheader ], [ 0, %137 ]
  %156 = add nuw nsw i32 %155, 1
  %157 = ashr i32 %154, 1
  %158 = icmp ult i32 %154, 2
  br i1 %158, label %.loopexit, label %.preheader
}

; Function Attrs: nofree nounwind uwtable
define void @init_pipe(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #13 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store i32 65536, ptr %12, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 188
  store i32 65536, ptr %13, align 4, !tbaa !162
  %14 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store ptr %14, ptr %15, align 8, !tbaa !163
  store i32 1, ptr %11, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %17, align 4, !tbaa !60
  store ptr %11, ptr %10, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load float, ptr %9, align 4, !tbaa !60
  %20 = load float, ptr %8, align 4, !tbaa !60
  store float %19, ptr %18, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %20, ptr %21, align 4, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %25 = load float, ptr %24, align 4, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float %23, ptr %26, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store float %25, ptr %27, align 4, !tbaa !100
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %31 = load float, ptr %30, align 4, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float %29, ptr %32, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float %31, ptr %33, align 4, !tbaa !100
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %37 = load float, ptr %36, align 4, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store float %35, ptr %38, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store float %37, ptr %39, align 4, !tbaa !100
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %43 = load float, ptr %42, align 4, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store float %41, ptr %44, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store float %43, ptr %45, align 4, !tbaa !100
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = load float, ptr %46, align 4, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %49 = load float, ptr %48, align 4, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store float %47, ptr %50, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store float %49, ptr %51, align 4, !tbaa !100
  store i8 6, ptr %16, align 4, !tbaa !85
  %52 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 184
  store i32 65536, ptr %53, align 8, !tbaa !161
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 188
  store i32 65536, ptr %54, align 4, !tbaa !162
  %55 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 192
  store ptr %55, ptr %56, align 8, !tbaa !163
  store i32 1, ptr %52, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %58, align 4, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %52, ptr %59, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %62 = load float, ptr %61, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %64 = load float, ptr %63, align 4, !tbaa !60
  store float %62, ptr %60, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store float %64, ptr %65, align 4, !tbaa !100
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %67 = load float, ptr %66, align 4, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %69 = load float, ptr %68, align 4, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store float %67, ptr %70, align 8, !tbaa !98
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 36
  store float %69, ptr %71, align 4, !tbaa !100
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %73 = load float, ptr %72, align 4, !tbaa !60
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %75 = load float, ptr %74, align 4, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store float %73, ptr %76, align 8, !tbaa !98
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 44
  store float %75, ptr %77, align 4, !tbaa !100
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %79 = load float, ptr %78, align 4, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %81 = load float, ptr %80, align 4, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store float %79, ptr %82, align 8, !tbaa !98
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 52
  store float %81, ptr %83, align 4, !tbaa !100
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %85 = load float, ptr %84, align 4, !tbaa !60
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %87 = load float, ptr %86, align 4, !tbaa !60
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store float %85, ptr %88, align 8, !tbaa !98
  %89 = getelementptr inbounds nuw i8, ptr %52, i64 60
  store float %87, ptr %89, align 4, !tbaa !100
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %91 = load float, ptr %90, align 4, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %93 = load float, ptr %92, align 4, !tbaa !60
  %94 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store float %91, ptr %94, align 8, !tbaa !98
  %95 = getelementptr inbounds nuw i8, ptr %52, i64 68
  store float %93, ptr %95, align 4, !tbaa !100
  store i8 6, ptr %57, align 4, !tbaa !85
  %96 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 184
  store i32 65536, ptr %97, align 8, !tbaa !161
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 188
  store i32 65536, ptr %98, align 4, !tbaa !162
  %99 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 192
  store ptr %99, ptr %100, align 8, !tbaa !163
  store i32 1, ptr %96, align 8, !tbaa !102
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %102, align 4, !tbaa !60
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %96, ptr %103, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %106 = load float, ptr %105, align 4, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %108 = load float, ptr %107, align 4, !tbaa !60
  store float %106, ptr %104, align 8, !tbaa !98
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 28
  store float %108, ptr %109, align 4, !tbaa !100
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %111 = load float, ptr %110, align 4, !tbaa !60
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %113 = load float, ptr %112, align 4, !tbaa !60
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store float %111, ptr %114, align 8, !tbaa !98
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 36
  store float %113, ptr %115, align 4, !tbaa !100
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %117 = load float, ptr %116, align 4, !tbaa !60
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %119 = load float, ptr %118, align 4, !tbaa !60
  %120 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store float %117, ptr %120, align 8, !tbaa !98
  %121 = getelementptr inbounds nuw i8, ptr %96, i64 44
  store float %119, ptr %121, align 4, !tbaa !100
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %123 = load float, ptr %122, align 4, !tbaa !60
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %125 = load float, ptr %124, align 4, !tbaa !60
  %126 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store float %123, ptr %126, align 8, !tbaa !98
  %127 = getelementptr inbounds nuw i8, ptr %96, i64 52
  store float %125, ptr %127, align 4, !tbaa !100
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %129 = load float, ptr %128, align 4, !tbaa !60
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %131 = load float, ptr %130, align 4, !tbaa !60
  %132 = getelementptr inbounds nuw i8, ptr %96, i64 56
  store float %129, ptr %132, align 8, !tbaa !98
  %133 = getelementptr inbounds nuw i8, ptr %96, i64 60
  store float %131, ptr %133, align 4, !tbaa !100
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %135 = load float, ptr %134, align 4, !tbaa !60
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %137 = load float, ptr %136, align 4, !tbaa !60
  %138 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store float %135, ptr %138, align 8, !tbaa !98
  %139 = getelementptr inbounds nuw i8, ptr %96, i64 68
  store float %137, ptr %139, align 4, !tbaa !100
  store i8 6, ptr %101, align 4, !tbaa !85
  %140 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 184
  store i32 65536, ptr %141, align 8, !tbaa !161
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 188
  store i32 65536, ptr %142, align 4, !tbaa !162
  %143 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 192
  store ptr %143, ptr %144, align 8, !tbaa !163
  store i32 1, ptr %140, align 8, !tbaa !102
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %146, align 4, !tbaa !60
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %140, ptr %147, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %150 = load float, ptr %149, align 4, !tbaa !60
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %152 = load float, ptr %151, align 4, !tbaa !60
  store float %150, ptr %148, align 8, !tbaa !98
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 28
  store float %152, ptr %153, align 4, !tbaa !100
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %155 = load float, ptr %154, align 4, !tbaa !60
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %157 = load float, ptr %156, align 4, !tbaa !60
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store float %155, ptr %158, align 8, !tbaa !98
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 36
  store float %157, ptr %159, align 4, !tbaa !100
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %161 = load float, ptr %160, align 4, !tbaa !60
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 204
  %163 = load float, ptr %162, align 4, !tbaa !60
  %164 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store float %161, ptr %164, align 8, !tbaa !98
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 44
  store float %163, ptr %165, align 4, !tbaa !100
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %167 = load float, ptr %166, align 4, !tbaa !60
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %169 = load float, ptr %168, align 4, !tbaa !60
  %170 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store float %167, ptr %170, align 8, !tbaa !98
  %171 = getelementptr inbounds nuw i8, ptr %140, i64 52
  store float %169, ptr %171, align 4, !tbaa !100
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %173 = load float, ptr %172, align 4, !tbaa !60
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %175 = load float, ptr %174, align 4, !tbaa !60
  %176 = getelementptr inbounds nuw i8, ptr %140, i64 56
  store float %173, ptr %176, align 8, !tbaa !98
  %177 = getelementptr inbounds nuw i8, ptr %140, i64 60
  store float %175, ptr %177, align 4, !tbaa !100
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %179 = load float, ptr %178, align 4, !tbaa !60
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %181 = load float, ptr %180, align 4, !tbaa !60
  %182 = getelementptr inbounds nuw i8, ptr %140, i64 64
  store float %179, ptr %182, align 8, !tbaa !98
  %183 = getelementptr inbounds nuw i8, ptr %140, i64 68
  store float %181, ptr %183, align 4, !tbaa !100
  store i8 6, ptr %145, align 4, !tbaa !85
  %184 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 184
  store i32 65536, ptr %185, align 8, !tbaa !161
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 188
  store i32 65536, ptr %186, align 4, !tbaa !162
  %187 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 192
  store ptr %187, ptr %188, align 8, !tbaa !163
  store i32 1, ptr %184, align 8, !tbaa !102
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %190, align 4, !tbaa !60
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %184, ptr %191, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %194 = load float, ptr %193, align 4, !tbaa !60
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %196 = load float, ptr %195, align 4, !tbaa !60
  store float %194, ptr %192, align 8, !tbaa !98
  %197 = getelementptr inbounds nuw i8, ptr %184, i64 28
  store float %196, ptr %197, align 4, !tbaa !100
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %199 = load float, ptr %198, align 4, !tbaa !60
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %201 = load float, ptr %200, align 4, !tbaa !60
  %202 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store float %199, ptr %202, align 8, !tbaa !98
  %203 = getelementptr inbounds nuw i8, ptr %184, i64 36
  store float %201, ptr %203, align 4, !tbaa !100
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %205 = load float, ptr %204, align 4, !tbaa !60
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %207 = load float, ptr %206, align 4, !tbaa !60
  %208 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store float %205, ptr %208, align 8, !tbaa !98
  %209 = getelementptr inbounds nuw i8, ptr %184, i64 44
  store float %207, ptr %209, align 4, !tbaa !100
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %211 = load float, ptr %210, align 4, !tbaa !60
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %213 = load float, ptr %212, align 4, !tbaa !60
  %214 = getelementptr inbounds nuw i8, ptr %184, i64 48
  store float %211, ptr %214, align 8, !tbaa !98
  %215 = getelementptr inbounds nuw i8, ptr %184, i64 52
  store float %213, ptr %215, align 4, !tbaa !100
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %217 = load float, ptr %216, align 4, !tbaa !60
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %219 = load float, ptr %218, align 4, !tbaa !60
  %220 = getelementptr inbounds nuw i8, ptr %184, i64 56
  store float %217, ptr %220, align 8, !tbaa !98
  %221 = getelementptr inbounds nuw i8, ptr %184, i64 60
  store float %219, ptr %221, align 4, !tbaa !100
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %223 = load float, ptr %222, align 4, !tbaa !60
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %225 = load float, ptr %224, align 4, !tbaa !60
  %226 = getelementptr inbounds nuw i8, ptr %184, i64 64
  store float %223, ptr %226, align 8, !tbaa !98
  %227 = getelementptr inbounds nuw i8, ptr %184, i64 68
  store float %225, ptr %227, align 4, !tbaa !100
  store i8 6, ptr %189, align 4, !tbaa !85
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %230 = load float, ptr %229, align 8, !tbaa !158
  %231 = load <2 x i32>, ptr %228, align 16, !tbaa !14
  %232 = sitofp <2 x i32> %231 to <2 x float>
  %233 = insertelement <2 x float> poison, float %230, i64 0
  %234 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> zeroinitializer
  %235 = fmul reassoc nsz arcp contract afn <2 x float> %234, %232
  %236 = extractelement <2 x float> %235, i64 0
  %237 = extractelement <2 x float> %235, i64 1
  %238 = fcmp reassoc nsz arcp contract afn olt float %236, %237
  %239 = select reassoc nsz arcp contract afn i1 %238, float %236, float %237
  %240 = fptosi float %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %3
  %242 = phi i32 [ 0, %3 ], [ %246, %.preheader ]
  %243 = tail call i32 @llvm.umin.i32(i32 %242, i32 6)
  store i32 %243, ptr %4, align 8, !tbaa !159
  ret void

.preheader:                                       ; preds = %3, %.preheader
  %244 = phi i32 [ %247, %.preheader ], [ %240, %3 ]
  %245 = phi i32 [ %246, %.preheader ], [ 0, %3 ]
  %246 = add nuw nsw i32 %245, 1
  %247 = ashr i32 %244, 1
  %248 = icmp ult i32 %244, 2
  br i1 %248, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  tail call void @free(ptr noundef %9) #21
  tail call void @free(ptr noundef %7) #21
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  tail call void @free(ptr noundef %13) #21
  tail call void @free(ptr noundef %11) #21
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  tail call void @free(ptr noundef %17) #21
  tail call void @free(ptr noundef %15) #21
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  tail call void @free(ptr noundef %21) #21
  tail call void @free(ptr noundef %19) #21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 8, !tbaa !163
  tail call void @free(ptr noundef %25) #21
  tail call void @free(ptr noundef %23) #21
  %26 = load ptr, ptr %4, align 16, !tbaa !15
  tail call void @free(ptr noundef %26) #21
  store ptr null, ptr %4, align 16, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_atrous_params_t, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !164
  tail call void @dt_database_start_transaction(ptr noundef %3) #21
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %2) #21
  store i32 7, ptr %2, align 4, !tbaa !171
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 244
  store float 1.000000e+00, ptr %4, align 4, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !60
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !60
  store <8 x float> <float 0x3FE19999A0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 0x3FE19999A0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !60
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FC99999A0000000, float 0x3FD147AE20000000, float 0x3FD5C28F60000000, float 0x3FDA3D70A0000000, float 0x3FDEB851E0000000, float 5.000000e-01>, ptr %12, align 4, !tbaa !60
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 7.500000e-01, float 0x3FE4CCCCC0000000>, ptr %6, align 4, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %13 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef 10) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = tail call i32 (...) %16() #21
  call void @dt_gui_presets_add_generic(ptr noundef %13, ptr noundef nonnull %14, i32 noundef %17, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !60
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !60
  store <8 x float> <float 0x3FE2AAAAA0000000, float 6.250000e-01, float 0x3FE5555560000000, float 0x3FE6AAAAC0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !60
  store <8 x float> splat (float 5.000000e-01), ptr %12, align 4, !tbaa !60
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 5.000000e-01, float 0x3FE1555560000000>, ptr %6, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FA1111120000000, float 0x3FB1111120000000, float 0x3FB99999C0000000, float 0x3FC1111120000000, float 0x3FC5555560000000, float 0.000000e+00, float 0x3FA99999C0000000>, ptr %7, align 4, !tbaa !60
  store <4 x float> <float 0x3FB99999C0000000, float 0x3FC3333340000000, float 0x3FC99999C0000000, float 0x3FD0000020000000>, ptr %10, align 4, !tbaa !60
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #21
  %19 = load ptr, ptr %15, align 8, !tbaa !172
  %20 = call i32 (...) %19() #21
  call void @dt_gui_presets_add_generic(ptr noundef %18, ptr noundef nonnull %14, i32 noundef %20, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !60
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !60
  store <8 x float> <float 0x3FE2AAAAA0000000, float 6.250000e-01, float 0x3FE5555560000000, float 0x3FE6AAAAC0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !60
  store <8 x float> splat (float 5.000000e-01), ptr %12, align 4, !tbaa !60
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 5.000000e-01, float 0x3FE1555560000000>, ptr %6, align 4, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %21 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.10, i64 noundef 7) #21
  %22 = load ptr, ptr %15, align 8, !tbaa !172
  %23 = call i32 (...) %22() #21
  call void @dt_gui_presets_add_generic(ptr noundef %21, ptr noundef nonnull %14, i32 noundef %23, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !60
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !60
  store <8 x float> splat (float 5.000000e-01), ptr %9, align 4, !tbaa !60
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %12, align 4, !tbaa !60
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %6, align 4, !tbaa !60
  store <8 x float> zeroinitializer, ptr %7, align 4, !tbaa !60
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FB9999A00000000, float 0x3FC9999A00000000>, ptr %10, align 4, !tbaa !60
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #21
  %25 = load ptr, ptr %15, align 8, !tbaa !172
  %26 = call i32 (...) %25() #21
  call void @dt_gui_presets_add_generic(ptr noundef %24, ptr noundef nonnull %14, i32 noundef %26, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !60
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !60
  store <8 x float> splat (float 5.000000e-01), ptr %9, align 4, !tbaa !60
  store <8 x float> splat (float 5.000000e-01), ptr %12, align 4, !tbaa !60
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %6, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FA1111120000000, float 0x3FB1111120000000, float 0x3FB99999C0000000, float 0x3FC1111120000000, float 0x3FC5555560000000, float 0.000000e+00, float 0x3FA99999C0000000>, ptr %7, align 4, !tbaa !60
  store <4 x float> <float 0x3FB99999C0000000, float 0x3FC3333340000000, float 0x3FC99999C0000000, float 0x3FD0000020000000>, ptr %10, align 4, !tbaa !60
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #21
  %28 = load ptr, ptr %15, align 8, !tbaa !172
  %29 = call i32 (...) %28() #21
  call void @dt_gui_presets_add_generic(ptr noundef %27, ptr noundef nonnull %14, i32 noundef %29, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !60
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !60
  store <8 x float> <float 0x3FDC28F5C0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !60
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %12, align 4, !tbaa !60
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 5.000000e-01, float 0x3FD7AE1480000000>, ptr %6, align 4, !tbaa !60
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #21
  %31 = load ptr, ptr %15, align 8, !tbaa !172
  %32 = call i32 (...) %31() #21
  call void @dt_gui_presets_add_generic(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %32, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !60
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !60
  store <8 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE19999A0000000, float 0x3FE19999A0000000, float 0x3FE19999A0000000, float 0x3FE19999A0000000>, ptr %9, align 4, !tbaa !60
  store <8 x float> <float 0x3FE19999A0000000, float 0x3FE19999A0000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %12, align 4, !tbaa !60
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %6, align 4, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #21
  %34 = load ptr, ptr %15, align 8, !tbaa !172
  %35 = call i32 (...) %34() #21
  call void @dt_gui_presets_add_generic(ptr noundef %33, ptr noundef nonnull %14, i32 noundef %35, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !60
  store <8 x float> <float 0x3FE0BF1C60000000, float 0x3FE1576B40000000, float 0x3FE2812920000000, float 0x3FE34A85E0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !60
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE04B13A0000000, float 0x3FE0764020000000, float 0x3FE0BF1C60000000, float 0x3FE1576B40000000, float 0x3FE2812920000000, float 0x3FE34A85E0000000>, ptr %12, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE04B13A0000000, float 0x3FE0764020000000>, ptr %6, align 4, !tbaa !60
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !60
  store <4 x float> <float 0x3F67E38D20000000, float 0x3F7576B3A0000000, float 0x3F84094900000000, float 0x3F8A542F40000000>, ptr %10, align 4, !tbaa !60
  store <8 x float> <float 0x3F52C4E6C0000000, float 0x3F5D900A80000000, float 0x3F67E38D20000000, float 0x3F7576B3A0000000, float 0x3F84094900000000, float 0x3F8A542F40000000, float 0x3F52C4E6C0000000, float 0x3F5D900A80000000>, ptr %7, align 4, !tbaa !60
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #21
  %37 = load ptr, ptr %15, align 8, !tbaa !172
  %38 = call i32 (...) %37() #21
  call void @dt_gui_presets_add_generic(ptr noundef %36, ptr noundef nonnull %14, i32 noundef %38, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !60
  store <8 x float> <float 0x3FE0615FC0000000, float 0x3FE0EBB740000000, float 0x3FE20C1900000000, float 0x3FE2D229A0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !60
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE00EF980000000, float 0x3FE0291400000000, float 0x3FE0615FC0000000, float 0x3FE0EBB740000000, float 0x3FE20C1900000000, float 0x3FE2D229A0000000>, ptr %12, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE00EF980000000, float 0x3FE0291400000000>, ptr %6, align 4, !tbaa !60
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !60
  store <4 x float> <float 0x3F5857F280000000, float 0x3F6D76E640000000, float 0x3F8060C7C0000000, float 0x3F86914D00000000>, ptr %10, align 4, !tbaa !60
  store <8 x float> <float 0x3F2DF2E280000000, float 0x3F4489F800000000, float 0x3F5857F280000000, float 0x3F6D76E640000000, float 0x3F8060C7C0000000, float 0x3F86914D00000000, float 0x3F2DF2E280000000, float 0x3F4489F800000000>, ptr %7, align 4, !tbaa !60
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #21
  %40 = load ptr, ptr %15, align 8, !tbaa !172
  %41 = call i32 (...) %40() #21
  call void @dt_gui_presets_add_generic(ptr noundef %39, ptr noundef nonnull %14, i32 noundef %41, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !60
  store <8 x float> <float 0x3FE008D160000000, float 0x3FE0515EC0000000, float 0x3FE134B0E0000000, float 0x3FE1E17120000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !60
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE00001E0000000, float 0x3FE00064A0000000, float 0x3FE008D160000000, float 0x3FE0515EC0000000, float 0x3FE134B0E0000000, float 0x3FE1E17120000000>, ptr %12, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE00001E0000000, float 0x3FE00064A0000000>, ptr %6, align 4, !tbaa !60
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !60
  store <4 x float> <float 0x3F21A2C5C0000000, float 0x3F5457AFA0000000, float 0x3F734B0E80000000, float 0x3F7E171160000000>, ptr %10, align 4, !tbaa !60
  store <8 x float> <float 0x3E7D78D500000000, float 0x3ED92476E0000000, float 0x3F21A2C5C0000000, float 0x3F5457AFA0000000, float 0x3F734B0E80000000, float 0x3F7E171160000000, float 0x3E7D78D500000000, float 0x3ED92476E0000000>, ptr %7, align 4, !tbaa !60
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #21
  %43 = load ptr, ptr %15, align 8, !tbaa !172
  %44 = call i32 (...) %43() #21
  call void @dt_gui_presets_add_generic(ptr noundef %42, ptr noundef nonnull %14, i32 noundef %44, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !60
  store <8 x float> <float 0x3FE07F6840000000, float 0x3FE0E4F220000000, float 0x3FE1AB70C0000000, float 0x3FE231AEA0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !60
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE0320D20000000, float 0x3FE04ED580000000, float 0x3FE07F6840000000, float 0x3FE0E4F220000000, float 0x3FE1AB70C0000000, float 0x3FE231AEA0000000>, ptr %12, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE0320D20000000, float 0x3FE04ED580000000>, ptr %6, align 4, !tbaa !60
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !60
  store <4 x float> <float 0x3F5FDA1180000000, float 0x3F6C9E44E0000000, float 0x3F7AB70C00000000, float 0x3F818D74E0000000>, ptr %10, align 4, !tbaa !60
  store <8 x float> <float 0x3F49068900000000, float 0x3F53B55C60000000, float 0x3F5FDA1180000000, float 0x3F6C9E44E0000000, float 0x3F7AB70C00000000, float 0x3F818D74E0000000, float 0x3F49068900000000, float 0x3F53B55C60000000>, ptr %7, align 4, !tbaa !60
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #21
  %46 = load ptr, ptr %15, align 8, !tbaa !172
  %47 = call i32 (...) %46() #21
  call void @dt_gui_presets_add_generic(ptr noundef %45, ptr noundef nonnull %14, i32 noundef %47, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !60
  store <8 x float> <float 0x3FE040EA80000000, float 0x3FE09D24C0000000, float 0x3FE15D6600000000, float 0x3FE1E17120000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !60
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE009FBA0000000, float 0x3FE01B62A0000000, float 0x3FE040EA80000000, float 0x3FE09D24C0000000, float 0x3FE15D6600000000, float 0x3FE1E17120000000>, ptr %12, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE009FBA0000000, float 0x3FE01B62A0000000>, ptr %6, align 4, !tbaa !60
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !60
  store <4 x float> <float 0x3F503AA1C0000000, float 0x3F63A49980000000, float 0x3F75D65FC0000000, float 0x3F7E171160000000>, ptr %10, align 4, !tbaa !60
  store <8 x float> <float 0x3F23F741C0000000, float 0x3F3B62A000000000, float 0x3F503AA1C0000000, float 0x3F63A49980000000, float 0x3F75D65FC0000000, float 0x3F7E171160000000, float 0x3F23F741C0000000, float 0x3F3B62A000000000>, ptr %7, align 4, !tbaa !60
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #21
  %49 = load ptr, ptr %15, align 8, !tbaa !172
  %50 = call i32 (...) %49() #21
  call void @dt_gui_presets_add_generic(ptr noundef %48, ptr noundef nonnull %14, i32 noundef %50, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !60
  store <8 x float> <float 0x3FE005E0E0000000, float 0x3FE0363F20000000, float 0x3FE0CDCB40000000, float 0x3FE140F600000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !60
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE0000140000000, float 0x3FE0004300000000, float 0x3FE005E0E0000000, float 0x3FE0363F20000000, float 0x3FE0CDCB40000000, float 0x3FE140F600000000>, ptr %12, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE0000140000000, float 0x3FE0004300000000>, ptr %6, align 4, !tbaa !60
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !60
  store <4 x float> <float 0x3F1783B260000000, float 0x3F4B1F94E0000000, float 0x3F69B968C0000000, float 0x3F740F6100000000>, ptr %10, align 4, !tbaa !60
  store <8 x float> <float 0x3E73A5E360000000, float 0x3ED0C2FA00000000, float 0x3F1783B260000000, float 0x3F4B1F94E0000000, float 0x3F69B968C0000000, float 0x3F740F6100000000, float 0x3E73A5E360000000, float 0x3ED0C2FA00000000>, ptr %7, align 4, !tbaa !60
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #21
  %52 = load ptr, ptr %15, align 8, !tbaa !172
  %53 = call i32 (...) %52() #21
  call void @dt_gui_presets_add_generic(ptr noundef %51, ptr noundef nonnull %14, i32 noundef %53, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !60
  store <8 x float> <float 0x3FE05F8E40000000, float 0x3FE0ABB5A0000000, float 0x3FE1409480000000, float 0x3FE1A54300000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !60
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE02589C0000000, float 0x3FE03B2020000000, float 0x3FE05F8E40000000, float 0x3FE0ABB5A0000000, float 0x3FE1409480000000, float 0x3FE1A54300000000>, ptr %12, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE02589C0000000, float 0x3FE03B2020000000>, ptr %6, align 4, !tbaa !60
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !60
  store <4 x float> <float 0x3F67E38D20000000, float 0x3F7576B3A0000000, float 0x3F84094900000000, float 0x3F8A542F40000000>, ptr %10, align 4, !tbaa !60
  store <8 x float> <float 0x3F52C4E6C0000000, float 0x3F5D900A80000000, float 0x3F67E38D20000000, float 0x3F7576B3A0000000, float 0x3F84094900000000, float 0x3F8A542F40000000, float 0x3F52C4E6C0000000, float 0x3F5D900A80000000>, ptr %7, align 4, !tbaa !60
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #21
  %55 = load ptr, ptr %15, align 8, !tbaa !172
  %56 = call i32 (...) %55() #21
  call void @dt_gui_presets_add_generic(ptr noundef %54, ptr noundef nonnull %14, i32 noundef %56, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !60
  store <8 x float> <float 0x3FE030AFE0000000, float 0x3FE075DBA0000000, float 0x3FE1060C80000000, float 0x3FE16914C0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !60
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE0077CC0000000, float 0x3FE0148A00000000, float 0x3FE030AFE0000000, float 0x3FE075DBA0000000, float 0x3FE1060C80000000, float 0x3FE16914C0000000>, ptr %12, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE0077CC0000000, float 0x3FE0148A00000000>, ptr %6, align 4, !tbaa !60
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !60
  store <4 x float> <float 0x3F5857F280000000, float 0x3F6D76E640000000, float 0x3F8060C7C0000000, float 0x3F86914D00000000>, ptr %10, align 4, !tbaa !60
  store <8 x float> <float 0x3F2DF2E280000000, float 0x3F4489F800000000, float 0x3F5857F280000000, float 0x3F6D76E640000000, float 0x3F8060C7C0000000, float 0x3F86914D00000000, float 0x3F2DF2E280000000, float 0x3F4489F800000000>, ptr %7, align 4, !tbaa !60
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #21
  %58 = load ptr, ptr %15, align 8, !tbaa !172
  %59 = call i32 (...) %58() #21
  call void @dt_gui_presets_add_generic(ptr noundef %57, ptr noundef nonnull %14, i32 noundef %59, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !60
  store <8 x float> <float 0x3FE00468C0000000, float 0x3FE028AF60000000, float 0x3FE09A5880000000, float 0x3FE0F0B880000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !60
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE00000E0000000, float 0x3FE0003240000000, float 0x3FE00468C0000000, float 0x3FE028AF60000000, float 0x3FE09A5880000000, float 0x3FE0F0B880000000>, ptr %12, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE00000E0000000, float 0x3FE0003240000000>, ptr %6, align 4, !tbaa !60
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !60
  store <4 x float> <float 0x3F21A2C5C0000000, float 0x3F5457AFA0000000, float 0x3F734B0E80000000, float 0x3F7E171160000000>, ptr %10, align 4, !tbaa !60
  store <8 x float> <float 0x3E7D78D500000000, float 0x3ED92476E0000000, float 0x3F21A2C5C0000000, float 0x3F5457AFA0000000, float 0x3F734B0E80000000, float 0x3F7E171160000000, float 0x3E7D78D500000000, float 0x3ED92476E0000000>, ptr %7, align 4, !tbaa !60
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #21
  %61 = load ptr, ptr %15, align 8, !tbaa !172
  %62 = call i32 (...) %61() #21
  call void @dt_gui_presets_add_generic(ptr noundef %60, ptr noundef nonnull %14, i32 noundef %62, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !164
  call void @dt_database_release_transaction(ptr noundef %63) #21
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %2) #21
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #14

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = getelementptr i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %6, ptr noundef nonnull align 4 dereferenceable(248) %3, i64 248, i1 false), !tbaa.struct !174
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !177
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !177
  %11 = load ptr, ptr %5, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 244
  %13 = load float, ptr %12, align 4, !tbaa !157
  tail call void @dt_bauhaus_slider_set(ptr noundef %11, float noundef %13) #21
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load i32, ptr %15, align 8, !tbaa !177
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !177
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %19 = load ptr, ptr %18, align 16, !tbaa !182
  tail call void @gtk_widget_queue_draw(ptr noundef %19) #21
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal float @_action_process_equalizer(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 {
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.48) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %12 = load ptr, ptr %11, align 16, !tbaa !150
  %13 = add nsw i32 %1, -1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %15 = load i32, ptr %14, align 8, !tbaa !183
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq i32 %15, 1
  %18 = select i1 %17, i32 4, i32 %15
  %19 = select i1 %16, i32 3, i32 %18
  %20 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %20, label %21, label %298

21:                                               ; preds = %4
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %263, label %23

23:                                               ; preds = %21
  switch i32 %2, label %257 [
    i32 0, label %24
    i32 2, label %40
    i32 1, label %42
    i32 4, label %129
    i32 3, label %131
    i32 6, label %214
    i32 5, label %216
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %26 = sext i32 %15 to i64
  %27 = sext i32 %13 to i64
  %28 = getelementptr inbounds [5 x [6 x float]], ptr %25, i64 0, i64 %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %31 = getelementptr inbounds [5 x [6 x float]], ptr %30, i64 0, i64 %26, i64 %27
  store float %29, ptr %31, align 4, !tbaa !60
  %32 = sext i32 %19 to i64
  %33 = getelementptr inbounds [5 x [6 x float]], ptr %25, i64 0, i64 %32, i64 %27
  %34 = load float, ptr %33, align 4, !tbaa !60
  %35 = getelementptr inbounds [5 x [6 x float]], ptr %30, i64 0, i64 %32, i64 %27
  store float %34, ptr %35, align 4, !tbaa !60
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds [8 x %struct.dt_action_element_def_t], ptr @_action_elements_equalizer, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 16, !tbaa !184
  %39 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.67, ptr noundef %38, ptr noundef nonnull @.str.24) #21
  br label %258

40:                                               ; preds = %23
  %41 = fneg reassoc nsz arcp contract afn float %3
  br label %42

42:                                               ; preds = %40, %23
  %43 = phi float [ %3, %23 ], [ %41, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %45 = sext i32 %15 to i64
  %46 = sext i32 %13 to i64
  %47 = getelementptr inbounds [5 x [6 x float]], ptr %44, i64 0, i64 %45, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !60
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %51 = getelementptr inbounds [5 x [6 x float]], ptr %50, i64 0, i64 %45, i64 %46
  %52 = load float, ptr %51, align 4, !tbaa !60
  %53 = fmul reassoc nsz arcp contract afn float %43, 0x3F847AE140000000
  %54 = fadd reassoc nsz arcp contract afn float %52, %53
  %55 = fpext float %54 to double
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %57 = load float, ptr %56, align 8, !tbaa !186
  %58 = fmul reassoc nsz arcp contract afn float %57, %57
  %59 = fpext float %58 to double
  %60 = getelementptr inbounds [5 x [6 x float]], ptr %44, i64 0, i64 %45, i64 0
  %61 = getelementptr inbounds [5 x [6 x float]], ptr %50, i64 0, i64 %45, i64 0
  %62 = load <4 x float>, ptr %60, align 4, !tbaa !60
  %63 = fpext <4 x float> %62 to <4 x double>
  %64 = insertelement <4 x double> poison, double %49, i64 0
  %65 = shufflevector <4 x double> %64, <4 x double> poison, <4 x i32> zeroinitializer
  %66 = fsub reassoc nsz arcp contract afn <4 x double> %65, %63
  %67 = fneg reassoc nsz arcp contract afn <4 x double> %66
  %68 = fmul reassoc nsz arcp contract afn <4 x double> %66, %67
  %69 = insertelement <4 x double> poison, double %59, i64 0
  %70 = shufflevector <4 x double> %69, <4 x double> poison, <4 x i32> zeroinitializer
  %71 = fdiv reassoc nsz arcp contract afn <4 x double> %68, %70
  %72 = fptrunc <4 x double> %71 to <4 x float>
  %73 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %72)
  %74 = fsub reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %73
  %75 = load <4 x float>, ptr %61, align 4, !tbaa !60
  %76 = fmul reassoc nsz arcp contract afn <4 x float> %74, %75
  %77 = fpext <4 x float> %76 to <4 x double>
  %78 = fpext <4 x float> %73 to <4 x double>
  %79 = insertelement <4 x double> poison, double %55, i64 0
  %80 = shufflevector <4 x double> %79, <4 x double> poison, <4 x i32> zeroinitializer
  %81 = fmul reassoc nsz arcp contract afn <4 x double> %80, %78
  %82 = fadd reassoc nsz arcp contract afn <4 x double> %81, %77
  %83 = fcmp reassoc nsz arcp contract afn ogt <4 x double> %82, splat (double 1.000000e+00)
  %84 = select <4 x i1> %83, <4 x double> splat (double 1.000000e+00), <4 x double> %82
  %85 = fcmp reassoc nsz arcp contract afn olt <4 x double> %84, zeroinitializer
  %86 = select <4 x i1> %85, <4 x double> zeroinitializer, <4 x double> %84
  %87 = fptrunc <4 x double> %86 to <4 x float>
  store <4 x float> %87, ptr %61, align 4, !tbaa !60
  %.idx.i = mul nsw i64 %45, 24
  %88 = getelementptr i8, ptr %44, i64 %.idx.i
  %89 = getelementptr i8, ptr %88, i64 16
  %90 = getelementptr i8, ptr %50, i64 %.idx.i
  %91 = getelementptr i8, ptr %90, i64 16
  %92 = load <2 x float>, ptr %89, align 4, !tbaa !60
  %93 = fpext <2 x float> %92 to <2 x double>
  %94 = insertelement <2 x double> poison, double %49, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fsub reassoc nsz arcp contract afn <2 x double> %95, %93
  %97 = fneg reassoc nsz arcp contract afn <2 x double> %96
  %98 = fmul reassoc nsz arcp contract afn <2 x double> %96, %97
  %99 = insertelement <2 x double> poison, double %59, i64 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = fdiv reassoc nsz arcp contract afn <2 x double> %98, %100
  %102 = fptrunc <2 x double> %101 to <2 x float>
  %103 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %102)
  %104 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %103
  %105 = load <2 x float>, ptr %91, align 4, !tbaa !60
  %106 = fmul reassoc nsz arcp contract afn <2 x float> %104, %105
  %107 = fpext <2 x float> %106 to <2 x double>
  %108 = fpext <2 x float> %103 to <2 x double>
  %109 = insertelement <2 x double> poison, double %55, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul reassoc nsz arcp contract afn <2 x double> %110, %108
  %112 = fadd reassoc nsz arcp contract afn <2 x double> %111, %107
  %113 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %112, splat (double 1.000000e+00)
  %114 = select <2 x i1> %113, <2 x double> splat (double 1.000000e+00), <2 x double> %112
  %115 = fcmp reassoc nsz arcp contract afn olt <2 x double> %114, zeroinitializer
  %116 = select <2 x i1> %115, <2 x double> zeroinitializer, <2 x double> %114
  %117 = fptrunc <2 x double> %116 to <2 x float>
  store <2 x float> %117, ptr %91, align 4, !tbaa !60
  %118 = sext i32 %1 to i64
  %119 = getelementptr inbounds [8 x %struct.dt_action_element_def_t], ptr @_action_elements_equalizer, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 16, !tbaa !184
  %121 = icmp eq i32 %15, 2
  %122 = select i1 %121, ptr @.str.69, ptr @.str.25
  %123 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %122, i32 noundef 5) #21
  %124 = load float, ptr %51, align 4, !tbaa !60
  %125 = fpext float %124 to double
  %126 = fmul reassoc nsz arcp contract afn double %125, 2.000000e+00
  %127 = fadd reassoc nsz arcp contract afn double %126, -1.000000e+00
  %128 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.68, ptr noundef %120, ptr noundef %123, double noundef %127) #21
  br label %258

129:                                              ; preds = %23
  %130 = fneg reassoc nsz arcp contract afn float %3
  br label %131

131:                                              ; preds = %129, %23
  %132 = phi float [ %3, %23 ], [ %130, %129 ]
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %134 = sext i32 %19 to i64
  %135 = sext i32 %13 to i64
  %136 = getelementptr inbounds [5 x [6 x float]], ptr %133, i64 0, i64 %134, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !60
  %138 = fpext float %137 to double
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %140 = getelementptr inbounds [5 x [6 x float]], ptr %139, i64 0, i64 %134, i64 %135
  %141 = load float, ptr %140, align 4, !tbaa !60
  %142 = fmul reassoc nsz arcp contract afn float %132, 0x3F847AE140000000
  %143 = fadd reassoc nsz arcp contract afn float %141, %142
  %144 = fpext float %143 to double
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %146 = load float, ptr %145, align 8, !tbaa !186
  %147 = fmul reassoc nsz arcp contract afn float %146, %146
  %148 = fpext float %147 to double
  %149 = getelementptr inbounds [5 x [6 x float]], ptr %133, i64 0, i64 %134, i64 0
  %150 = getelementptr inbounds [5 x [6 x float]], ptr %139, i64 0, i64 %134, i64 0
  %151 = load <4 x float>, ptr %149, align 4, !tbaa !60
  %152 = fpext <4 x float> %151 to <4 x double>
  %153 = insertelement <4 x double> poison, double %138, i64 0
  %154 = shufflevector <4 x double> %153, <4 x double> poison, <4 x i32> zeroinitializer
  %155 = fsub reassoc nsz arcp contract afn <4 x double> %154, %152
  %156 = fneg reassoc nsz arcp contract afn <4 x double> %155
  %157 = fmul reassoc nsz arcp contract afn <4 x double> %155, %156
  %158 = insertelement <4 x double> poison, double %148, i64 0
  %159 = shufflevector <4 x double> %158, <4 x double> poison, <4 x i32> zeroinitializer
  %160 = fdiv reassoc nsz arcp contract afn <4 x double> %157, %159
  %161 = fptrunc <4 x double> %160 to <4 x float>
  %162 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %161)
  %163 = fsub reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %162
  %164 = load <4 x float>, ptr %150, align 4, !tbaa !60
  %165 = fmul reassoc nsz arcp contract afn <4 x float> %163, %164
  %166 = fpext <4 x float> %165 to <4 x double>
  %167 = fpext <4 x float> %162 to <4 x double>
  %168 = insertelement <4 x double> poison, double %144, i64 0
  %169 = shufflevector <4 x double> %168, <4 x double> poison, <4 x i32> zeroinitializer
  %170 = fmul reassoc nsz arcp contract afn <4 x double> %169, %167
  %171 = fadd reassoc nsz arcp contract afn <4 x double> %170, %166
  %172 = fcmp reassoc nsz arcp contract afn ogt <4 x double> %171, splat (double 1.000000e+00)
  %173 = select <4 x i1> %172, <4 x double> splat (double 1.000000e+00), <4 x double> %171
  %174 = fcmp reassoc nsz arcp contract afn olt <4 x double> %173, zeroinitializer
  %175 = select <4 x i1> %174, <4 x double> zeroinitializer, <4 x double> %173
  %176 = fptrunc <4 x double> %175 to <4 x float>
  store <4 x float> %176, ptr %150, align 4, !tbaa !60
  %.idx.i5 = mul nsw i64 %134, 24
  %177 = getelementptr i8, ptr %133, i64 %.idx.i5
  %178 = getelementptr i8, ptr %177, i64 16
  %179 = getelementptr i8, ptr %139, i64 %.idx.i5
  %180 = getelementptr i8, ptr %179, i64 16
  %181 = load <2 x float>, ptr %178, align 4, !tbaa !60
  %182 = fpext <2 x float> %181 to <2 x double>
  %183 = insertelement <2 x double> poison, double %138, i64 0
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  %185 = fsub reassoc nsz arcp contract afn <2 x double> %184, %182
  %186 = fneg reassoc nsz arcp contract afn <2 x double> %185
  %187 = fmul reassoc nsz arcp contract afn <2 x double> %185, %186
  %188 = insertelement <2 x double> poison, double %148, i64 0
  %189 = shufflevector <2 x double> %188, <2 x double> poison, <2 x i32> zeroinitializer
  %190 = fdiv reassoc nsz arcp contract afn <2 x double> %187, %189
  %191 = fptrunc <2 x double> %190 to <2 x float>
  %192 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %191)
  %193 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %192
  %194 = load <2 x float>, ptr %180, align 4, !tbaa !60
  %195 = fmul reassoc nsz arcp contract afn <2 x float> %193, %194
  %196 = fpext <2 x float> %195 to <2 x double>
  %197 = fpext <2 x float> %192 to <2 x double>
  %198 = insertelement <2 x double> poison, double %144, i64 0
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> zeroinitializer
  %200 = fmul reassoc nsz arcp contract afn <2 x double> %199, %197
  %201 = fadd reassoc nsz arcp contract afn <2 x double> %200, %196
  %202 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %201, splat (double 1.000000e+00)
  %203 = select <2 x i1> %202, <2 x double> splat (double 1.000000e+00), <2 x double> %201
  %204 = fcmp reassoc nsz arcp contract afn olt <2 x double> %203, zeroinitializer
  %205 = select <2 x i1> %204, <2 x double> zeroinitializer, <2 x double> %203
  %206 = fptrunc <2 x double> %205 to <2 x float>
  store <2 x float> %206, ptr %180, align 4, !tbaa !60
  %207 = sext i32 %1 to i64
  %208 = getelementptr inbounds [8 x %struct.dt_action_element_def_t], ptr @_action_elements_equalizer, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 16, !tbaa !184
  %210 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #21
  %211 = load float, ptr %140, align 4, !tbaa !60
  %212 = fpext float %211 to double
  %213 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.70, ptr noundef %209, ptr noundef %210, double noundef %212) #21
  br label %258

214:                                              ; preds = %23
  %215 = fneg reassoc nsz arcp contract afn float %3
  br label %216

216:                                              ; preds = %214, %23
  %217 = phi float [ %3, %23 ], [ %215, %214 ]
  %218 = add i32 %1, -2
  %219 = icmp ult i32 %218, 4
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = sext i32 %15 to i64
  %222 = sext i32 %13 to i64
  br label %245

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %225 = sext i32 %15 to i64
  %226 = zext nneg i32 %218 to i64
  %227 = getelementptr inbounds [5 x [6 x float]], ptr %224, i64 0, i64 %225, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !60
  %229 = fadd reassoc nsz arcp contract afn float %228, 0x3F50624DE0000000
  %230 = zext nneg i32 %1 to i64
  %231 = getelementptr inbounds [5 x [6 x float]], ptr %224, i64 0, i64 %225, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !60
  %233 = fadd reassoc nsz arcp contract afn float %232, 0xBF50624DE0000000
  %234 = sext i32 %13 to i64
  %235 = getelementptr inbounds [5 x [6 x float]], ptr %224, i64 0, i64 %225, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !60
  %237 = fsub reassoc nsz arcp contract afn float %233, %229
  %238 = fmul reassoc nsz arcp contract afn float %217, 0x3F847AE140000000
  %239 = fmul reassoc nsz arcp contract afn float %238, %237
  %240 = fadd reassoc nsz arcp contract afn float %239, %236
  %241 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %229, float %240)
  %242 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %233, float %241)
  %243 = sext i32 %19 to i64
  %244 = getelementptr inbounds [5 x [6 x float]], ptr %224, i64 0, i64 %243, i64 %234
  store float %242, ptr %244, align 4, !tbaa !60
  store float %242, ptr %235, align 4, !tbaa !60
  br label %245

245:                                              ; preds = %223, %220
  %246 = phi i64 [ %222, %220 ], [ %234, %223 ]
  %247 = phi i64 [ %221, %220 ], [ %225, %223 ]
  %248 = sext i32 %1 to i64
  %249 = getelementptr inbounds [8 x %struct.dt_action_element_def_t], ptr @_action_elements_equalizer, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 16, !tbaa !184
  %251 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #21
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %253 = getelementptr inbounds [5 x [6 x float]], ptr %252, i64 0, i64 %247, i64 %246
  %254 = load float, ptr %253, align 4, !tbaa !60
  %255 = fpext float %254 to double
  %256 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.68, ptr noundef %250, ptr noundef %251, double noundef %255) #21
  br label %258

257:                                              ; preds = %23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.72, i32 noundef %2) #21
  br label %258

258:                                              ; preds = %257, %245, %131, %42, %24
  %259 = phi ptr [ null, %257 ], [ %256, %245 ], [ %213, %131 ], [ %128, %42 ], [ %39, %24 ]
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !187
  %261 = sext i32 %15 to i64
  %262 = getelementptr inbounds i8, ptr %0, i64 %261
  tail call void @dt_dev_add_history_item_target(ptr noundef %260, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %262) #21
  br label %294

263:                                              ; preds = %21
  switch i32 %2, label %287 [
    i32 3, label %264
    i32 5, label %266
    i32 4, label %267
    i32 2, label %268
    i32 1, label %271
  ]

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float 0x3FC5555560000000, ptr %265, align 8, !tbaa !186
  br label %290

266:                                              ; preds = %263
  br label %268

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267, %266, %263
  %269 = phi float [ %3, %263 ], [ 1.000000e+06, %266 ], [ -1.000000e+06, %267 ]
  %270 = fneg reassoc nsz arcp contract afn float %269
  br label %271

271:                                              ; preds = %268, %263
  %272 = phi float [ %3, %263 ], [ %270, %268 ]
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %274 = load float, ptr %273, align 8, !tbaa !186
  %275 = fpext float %274 to double
  %276 = fpext float %272 to double
  %277 = fmul reassoc nsz arcp contract afn double %276, 1.000000e-01
  %278 = fadd reassoc nsz arcp contract afn double %277, 1.000000e+00
  %279 = fmul reassoc nsz arcp contract afn double %278, %275
  %280 = fcmp reassoc nsz arcp contract afn ogt double %279, 1.000000e+00
  br i1 %280, label %285, label %281

281:                                              ; preds = %271
  %282 = fcmp reassoc nsz arcp contract afn olt double %279, 0x3FA5555555555555
  br i1 %282, label %285, label %283

283:                                              ; preds = %281
  %284 = fptrunc double %279 to float
  br label %285

285:                                              ; preds = %283, %281, %271
  %286 = phi float [ 1.000000e+00, %271 ], [ %284, %283 ], [ 0x3FA5555560000000, %281 ]
  store float %286, ptr %273, align 8, !tbaa !186
  br label %290

287:                                              ; preds = %263
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.73, i32 noundef %2) #21
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %289 = load float, ptr %288, align 8, !tbaa !186
  br label %290

290:                                              ; preds = %287, %285, %264
  %291 = phi float [ %289, %287 ], [ %286, %285 ], [ 0x3FC5555560000000, %264 ]
  %292 = fpext float %291 to double
  %293 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.31, double noundef %292) #21
  br label %294

294:                                              ; preds = %290, %258
  %295 = phi ptr [ %259, %258 ], [ %293, %290 ]
  tail call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %295) #21
  tail call void @g_free(ptr noundef %295) #21
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 816
  %297 = load ptr, ptr %296, align 16, !tbaa !182
  tail call void @gtk_widget_queue_draw(ptr noundef %297) #21
  br label %298

298:                                              ; preds = %294, %4
  %299 = icmp eq i32 %1, 0
  br i1 %299, label %339, label %300

300:                                              ; preds = %298
  %301 = icmp sgt i32 %2, 4
  br i1 %301, label %302, label %308

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %304 = sext i32 %15 to i64
  %305 = sext i32 %13 to i64
  %306 = getelementptr inbounds [5 x [6 x float]], ptr %303, i64 0, i64 %304, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !60
  br label %343

308:                                              ; preds = %300
  %309 = icmp sgt i32 %2, 2
  br i1 %309, label %310, label %317

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %312 = sext i32 %19 to i64
  %313 = sext i32 %13 to i64
  %314 = getelementptr inbounds [5 x [6 x float]], ptr %311, i64 0, i64 %312, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !60
  %316 = fadd reassoc nsz arcp contract afn float %315, 4.000000e+00
  br label %343

317:                                              ; preds = %308
  %318 = icmp sgt i32 %2, 0
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %320 = sext i32 %15 to i64
  %321 = sext i32 %13 to i64
  %322 = getelementptr inbounds [5 x [6 x float]], ptr %319, i64 0, i64 %320, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !60
  br i1 %318, label %324, label %326

324:                                              ; preds = %317
  %325 = fadd reassoc nsz arcp contract afn float %323, 2.000000e+00
  br label %343

326:                                              ; preds = %317
  %327 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %328 = getelementptr inbounds [5 x [6 x float]], ptr %327, i64 0, i64 %320, i64 %321
  %329 = load float, ptr %328, align 4, !tbaa !60
  %330 = fcmp reassoc nsz arcp contract afn une float %323, %329
  br i1 %330, label %343, label %331

331:                                              ; preds = %326
  %332 = sext i32 %19 to i64
  %333 = getelementptr inbounds [5 x [6 x float]], ptr %319, i64 0, i64 %332, i64 %321
  %334 = load float, ptr %333, align 4, !tbaa !60
  %335 = getelementptr inbounds [5 x [6 x float]], ptr %327, i64 0, i64 %332, i64 %321
  %336 = load float, ptr %335, align 4, !tbaa !60
  %337 = fcmp reassoc nsz arcp contract afn une float %334, %336
  %338 = uitofp i1 %337 to float
  br label %343

339:                                              ; preds = %298
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %341 = load float, ptr %340, align 8, !tbaa !186
  %342 = fadd reassoc nsz arcp contract afn float %341, 4.000000e+00
  br label %343

343:                                              ; preds = %339, %331, %326, %324, %310, %302
  %344 = phi reassoc nsz arcp contract afn float [ %342, %339 ], [ %307, %302 ], [ %316, %310 ], [ %325, %324 ], [ 1.000000e+00, %326 ], [ %338, %331 ]
  ret float %344
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 1944) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1944) %2, i8 0, i64 1944, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #21
  %9 = load ptr, ptr %6, align 16, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1932
  store i32 0, ptr %12, align 4, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1896
  store float 0.000000e+00, ptr %13, align 8, !tbaa !188
  %14 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.38) #21
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 324
  store i32 %14, ptr %15, align 4, !tbaa !189
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store i32 %14, ptr %16, align 8, !tbaa !183
  %17 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store i32 65536, ptr %18, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 188
  store i32 65536, ptr %19, align 4, !tbaa !162
  %20 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store ptr %20, ptr %21, align 8, !tbaa !163
  store i32 1, ptr %17, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %23, align 4, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store ptr %17, ptr %24, align 8, !tbaa !190
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %26 = sext i32 %14 to i64
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = getelementptr inbounds [5 x [6 x float]], ptr %25, i64 0, i64 %26, i64 0
  %30 = load float, ptr %29, align 4, !tbaa !60
  %31 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %26, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !60
  store float %30, ptr %28, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store float %32, ptr %33, align 4, !tbaa !100
  %.idx = mul nsw i64 %26, 24
  %.offs = or disjoint i64 %.idx, 4
  %34 = getelementptr inbounds i8, ptr %25, i64 %.offs
  %35 = load float, ptr %34, align 4, !tbaa !60
  %36 = getelementptr inbounds i8, ptr %27, i64 %.offs
  %37 = load float, ptr %36, align 4, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store float %35, ptr %38, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store float %37, ptr %39, align 4, !tbaa !100
  %40 = getelementptr i8, ptr %25, i64 %.idx
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !60
  %43 = getelementptr i8, ptr %27, i64 %.idx
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store float %42, ptr %46, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store float %45, ptr %47, align 4, !tbaa !100
  %48 = getelementptr i8, ptr %40, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !60
  %50 = getelementptr i8, ptr %43, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store float %49, ptr %52, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store float %51, ptr %53, align 4, !tbaa !100
  %54 = getelementptr i8, ptr %40, i64 16
  %55 = load float, ptr %54, align 4, !tbaa !60
  %56 = getelementptr i8, ptr %43, i64 16
  %57 = load float, ptr %56, align 4, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store float %55, ptr %58, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 60
  store float %57, ptr %59, align 4, !tbaa !100
  %60 = getelementptr i8, ptr %40, i64 20
  %61 = load float, ptr %60, align 4, !tbaa !60
  %62 = getelementptr i8, ptr %43, i64 20
  %63 = load float, ptr %62, align 4, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store float %61, ptr %64, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 68
  store float %63, ptr %65, align 4, !tbaa !100
  store i8 6, ptr %22, align 4, !tbaa !85
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double -1.000000e+00, ptr %66, align 8, !tbaa !191
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store <2 x double> splat (double -1.000000e+00), ptr %67, align 8, !tbaa !192
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 300
  store i32 0, ptr %68, align 4, !tbaa !193
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store i32 -1, ptr %69, align 8, !tbaa !194
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store float 0x3FC5555560000000, ptr %70, align 8, !tbaa !186
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 1936
  store i32 0, ptr %71, align 8, !tbaa !195
  %72 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %72, ptr %73, align 16, !tbaa !182
  %74 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #21
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !196
  %76 = tail call i64 @gtk_widget_get_type() #23
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %76) #21
  %78 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %77, ptr noundef nonnull @gui_init.notebook_def) #21
  %79 = load ptr, ptr %75, align 8, !tbaa !196
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #21
  %81 = tail call ptr @dt_ui_notebook_page(ptr noundef %79, ptr noundef nonnull @.str.40, ptr noundef %80) #21
  %82 = load ptr, ptr %75, align 8, !tbaa !196
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #21
  %84 = tail call ptr @dt_ui_notebook_page(ptr noundef %82, ptr noundef nonnull @.str.42, ptr noundef %83) #21
  %85 = load ptr, ptr %75, align 8, !tbaa !196
  %86 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #21
  %87 = tail call ptr @dt_ui_notebook_page(ptr noundef %85, ptr noundef nonnull @.str.44, ptr noundef %86) #21
  %88 = load ptr, ptr %75, align 8, !tbaa !196
  %89 = load i32, ptr %16, align 8, !tbaa !183
  %90 = tail call ptr @gtk_notebook_get_nth_page(ptr noundef %88, i32 noundef %89) #21
  tail call void @gtk_widget_show(ptr noundef %90) #21
  %91 = load ptr, ptr %75, align 8, !tbaa !196
  %92 = load i32, ptr %16, align 8, !tbaa !183
  tail call void @gtk_notebook_set_current_page(ptr noundef %91, i32 noundef %92) #21
  %93 = load ptr, ptr %75, align 8, !tbaa !196
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef 80) #21
  %95 = tail call i64 @g_signal_connect_data(ptr noundef %94, ptr noundef nonnull @.str.46, ptr noundef nonnull @tab_switch, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %96 = load ptr, ptr %73, align 16, !tbaa !182
  %97 = tail call i64 @gtk_box_get_type() #23
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97) #21
  %99 = load ptr, ptr %75, align 8, !tbaa !196
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %76) #21
  tail call void @gtk_box_pack_start(ptr noundef %98, ptr noundef %100, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %101 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.47) #21
  %102 = tail call i64 @gtk_drawing_area_get_type() #23
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102) #21
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !197
  %105 = load ptr, ptr %73, align 16, !tbaa !182
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %97) #21
  %107 = load ptr, ptr %104, align 8, !tbaa !197
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %76) #21
  tail call void @gtk_box_pack_start(ptr noundef %106, ptr noundef %108, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %109 = load ptr, ptr %104, align 8, !tbaa !197
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %110, ptr noundef nonnull @.str.48, ptr noundef %0) #21
  %111 = load ptr, ptr %104, align 8, !tbaa !197
  %112 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %76) #21
  %113 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.49, ptr noundef %112, ptr noundef nonnull @_action_def_equalizer) #21
  %114 = load ptr, ptr %104, align 8, !tbaa !197
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef 80) #21
  %116 = tail call i64 @g_signal_connect_data(ptr noundef %115, ptr noundef nonnull @.str.50, ptr noundef nonnull @area_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %117 = load ptr, ptr %104, align 8, !tbaa !197
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef 80) #21
  %119 = tail call i64 @g_signal_connect_data(ptr noundef %118, ptr noundef nonnull @.str.51, ptr noundef nonnull @area_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %120 = load ptr, ptr %104, align 8, !tbaa !197
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef 80) #21
  %122 = tail call i64 @g_signal_connect_data(ptr noundef %121, ptr noundef nonnull @.str.52, ptr noundef nonnull @area_button_release, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %123 = load ptr, ptr %104, align 8, !tbaa !197
  %124 = tail call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef 80) #21
  %125 = tail call i64 @g_signal_connect_data(ptr noundef %124, ptr noundef nonnull @.str.53, ptr noundef nonnull @area_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %126 = load ptr, ptr %104, align 8, !tbaa !197
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef 80) #21
  %128 = tail call i64 @g_signal_connect_data(ptr noundef %127, ptr noundef nonnull @.str.54, ptr noundef nonnull @area_enter_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %129 = load ptr, ptr %104, align 8, !tbaa !197
  %130 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef 80) #21
  %131 = tail call i64 @g_signal_connect_data(ptr noundef %130, ptr noundef nonnull @.str.55, ptr noundef nonnull @area_enter_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %132 = load ptr, ptr %104, align 8, !tbaa !197
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef 80) #21
  %134 = tail call i64 @g_signal_connect_data(ptr noundef %133, ptr noundef nonnull @.str.56, ptr noundef nonnull @area_scrolled, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %135 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.57) #21
  store ptr %135, ptr %9, align 8, !tbaa !181
  %136 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %135, ptr noundef %136) #21
  %137 = load ptr, ptr %9, align 8, !tbaa !181
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef 80) #21
  %139 = tail call i64 @g_signal_connect_data(ptr noundef %138, ptr noundef nonnull @.str.59, ptr noundef nonnull @mix_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  ret void
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_ui_notebook_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #15

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_notebook_get_nth_page(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @tab_switch(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !177
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 324
  store i32 %2, ptr %12, align 4, !tbaa !189
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store i32 %2, ptr %13, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %15 = load ptr, ptr %14, align 16, !tbaa !182
  tail call void @gtk_widget_queue_draw(ptr noundef %15) #21
  br label %16

16:                                               ; preds = %9, %4
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #15

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #15

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @area_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct.dt_iop_atrous_params_t, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca %struct._GdkRGBA, align 8
  %7 = alloca %struct._GdkRGBA, align 8
  %8 = alloca %struct._PangoRectangle, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %4) #21
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %4, ptr noundef nonnull align 4 dereferenceable(248) %12, i64 248, i1 false), !tbaa.struct !174
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1936
  %14 = load i32, ptr %13, align 8, !tbaa !195
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 244
  %17 = load float, ptr %16, align 4
  %18 = fadd reassoc nsz arcp contract afn float %17, -1.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 324
  %20 = load i32, ptr %19, align 4, !tbaa !189
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %24 = getelementptr i8, ptr %2, i64 688
  %25 = load ptr, ptr %24, align 16, !tbaa !150
  %26 = select i1 %15, float %18, float 0.000000e+00
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 124
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %30 = load ptr, ptr %29, align 8, !tbaa !190
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %22, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !60
  %34 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %22, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !60
  %36 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %22, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !60
  %38 = getelementptr inbounds [5 x [6 x float]], ptr %28, i64 0, i64 %22, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !60
  %40 = insertelement <2 x float> poison, float %33, i64 0
  %41 = insertelement <2 x float> %40, float %35, i64 1
  %42 = insertelement <2 x float> poison, float %37, i64 0
  %43 = insertelement <2 x float> %42, float %39, i64 1
  %44 = fsub reassoc nsz arcp contract afn <2 x float> %41, %43
  %45 = insertelement <2 x float> poison, float %26, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul reassoc nsz arcp contract afn <2 x float> %44, %46
  %48 = fadd reassoc nsz arcp contract afn <2 x float> %47, %41
  %49 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %48, <2 x float> zeroinitializer)
  %50 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %49, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %50, ptr %31, align 8, !tbaa !60
  %.idx = mul nsw i64 %22, 24
  %.offs = or disjoint i64 %.idx, 4
  %51 = getelementptr inbounds i8, ptr %21, i64 %.offs
  %52 = load float, ptr %51, align 4, !tbaa !60
  %53 = getelementptr inbounds i8, ptr %23, i64 %.offs
  %54 = load float, ptr %53, align 4, !tbaa !60
  %55 = getelementptr inbounds i8, ptr %27, i64 %.offs
  %56 = load float, ptr %55, align 4, !tbaa !60
  %57 = getelementptr inbounds i8, ptr %28, i64 %.offs
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %60 = insertelement <2 x float> poison, float %52, i64 0
  %61 = insertelement <2 x float> %60, float %54, i64 1
  %62 = insertelement <2 x float> poison, float %56, i64 0
  %63 = insertelement <2 x float> %62, float %58, i64 1
  %64 = fsub reassoc nsz arcp contract afn <2 x float> %61, %63
  %65 = fmul reassoc nsz arcp contract afn <2 x float> %64, %46
  %66 = fadd reassoc nsz arcp contract afn <2 x float> %65, %61
  %67 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %66, <2 x float> zeroinitializer)
  %68 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %67, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %68, ptr %59, align 8, !tbaa !60
  %69 = getelementptr i8, ptr %21, i64 %.idx
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !60
  %72 = getelementptr i8, ptr %23, i64 %.idx
  %73 = getelementptr i8, ptr %72, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !60
  %75 = getelementptr i8, ptr %27, i64 %.idx
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !60
  %78 = getelementptr i8, ptr %28, i64 %.idx
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !60
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %82 = insertelement <2 x float> poison, float %71, i64 0
  %83 = insertelement <2 x float> %82, float %74, i64 1
  %84 = insertelement <2 x float> poison, float %77, i64 0
  %85 = insertelement <2 x float> %84, float %80, i64 1
  %86 = fsub reassoc nsz arcp contract afn <2 x float> %83, %85
  %87 = fmul reassoc nsz arcp contract afn <2 x float> %86, %46
  %88 = fadd reassoc nsz arcp contract afn <2 x float> %87, %83
  %89 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %88, <2 x float> zeroinitializer)
  %90 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %89, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %90, ptr %81, align 8, !tbaa !60
  %91 = getelementptr i8, ptr %69, i64 12
  %92 = load float, ptr %91, align 4, !tbaa !60
  %93 = getelementptr i8, ptr %72, i64 12
  %94 = load float, ptr %93, align 4, !tbaa !60
  %95 = getelementptr i8, ptr %75, i64 12
  %96 = load float, ptr %95, align 4, !tbaa !60
  %97 = getelementptr i8, ptr %78, i64 12
  %98 = load float, ptr %97, align 4, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %100 = insertelement <2 x float> poison, float %92, i64 0
  %101 = insertelement <2 x float> %100, float %94, i64 1
  %102 = insertelement <2 x float> poison, float %96, i64 0
  %103 = insertelement <2 x float> %102, float %98, i64 1
  %104 = fsub reassoc nsz arcp contract afn <2 x float> %101, %103
  %105 = fmul reassoc nsz arcp contract afn <2 x float> %104, %46
  %106 = fadd reassoc nsz arcp contract afn <2 x float> %105, %101
  %107 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %106, <2 x float> zeroinitializer)
  %108 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %107, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %108, ptr %99, align 8, !tbaa !60
  %109 = getelementptr i8, ptr %69, i64 16
  %110 = load float, ptr %109, align 4, !tbaa !60
  %111 = getelementptr i8, ptr %72, i64 16
  %112 = load float, ptr %111, align 4, !tbaa !60
  %113 = getelementptr i8, ptr %75, i64 16
  %114 = load float, ptr %113, align 4, !tbaa !60
  %115 = getelementptr i8, ptr %78, i64 16
  %116 = load float, ptr %115, align 4, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %118 = insertelement <2 x float> poison, float %110, i64 0
  %119 = insertelement <2 x float> %118, float %112, i64 1
  %120 = insertelement <2 x float> poison, float %114, i64 0
  %121 = insertelement <2 x float> %120, float %116, i64 1
  %122 = fsub reassoc nsz arcp contract afn <2 x float> %119, %121
  %123 = fmul reassoc nsz arcp contract afn <2 x float> %122, %46
  %124 = fadd reassoc nsz arcp contract afn <2 x float> %123, %119
  %125 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %124, <2 x float> zeroinitializer)
  %126 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %125, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %126, ptr %117, align 8, !tbaa !60
  %127 = getelementptr i8, ptr %69, i64 20
  %128 = load float, ptr %127, align 4, !tbaa !60
  %129 = getelementptr i8, ptr %72, i64 20
  %130 = load float, ptr %129, align 4, !tbaa !60
  %131 = getelementptr i8, ptr %75, i64 20
  %132 = load float, ptr %131, align 4, !tbaa !60
  %133 = getelementptr i8, ptr %78, i64 20
  %134 = load float, ptr %133, align 4, !tbaa !60
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %136 = insertelement <2 x float> poison, float %128, i64 0
  %137 = insertelement <2 x float> %136, float %130, i64 1
  %138 = insertelement <2 x float> poison, float %132, i64 0
  %139 = insertelement <2 x float> %138, float %134, i64 1
  %140 = fsub reassoc nsz arcp contract afn <2 x float> %137, %139
  %141 = fmul reassoc nsz arcp contract afn <2 x float> %140, %46
  %142 = fadd reassoc nsz arcp contract afn <2 x float> %141, %137
  %143 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %142, <2 x float> zeroinitializer)
  %144 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %143, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %144, ptr %135, align 8, !tbaa !60
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1448
  %147 = load double, ptr %146, align 8, !tbaa !198
  %148 = fmul reassoc nsz arcp contract afn double %147, 5.000000e+00
  %149 = fptosi double %148 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #21
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !199
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !201
  %154 = sitofp i32 %153 to double
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1448
  %157 = load double, ptr %156, align 8, !tbaa !198
  %158 = fmul reassoc nsz arcp contract afn double %157, 5.000000e+00
  %159 = fsub reassoc nsz arcp contract afn double %154, %158
  %160 = fptosi double %159 to i32
  %161 = sitofp i32 %151 to double
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 1456
  %163 = load double, ptr %162, align 8, !tbaa !202
  %164 = fmul reassoc nsz arcp contract afn double %163, %161
  %165 = fptosi double %164 to i32
  %166 = sitofp i32 %160 to double
  %167 = fmul reassoc nsz arcp contract afn double %163, %166
  %168 = fptosi double %167 to i32
  %169 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %165, i32 noundef %168) #21
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1456
  %172 = load double, ptr %171, align 8, !tbaa !202
  call void @cairo_surface_set_device_scale(ptr noundef %169, double noundef %172, double noundef %172) #21
  %173 = call ptr @cairo_create(ptr noundef %169) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %175 = load ptr, ptr %174, align 16, !tbaa !203
  %176 = call ptr @gtk_widget_get_style_context(ptr noundef %175) #21
  %177 = call i32 @gtk_style_context_lookup_color(ptr noundef %176, ptr noundef nonnull @.str.76, ptr noundef nonnull %6) #21
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %3
  store double 1.000000e+00, ptr %6, align 8, !tbaa !204
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %181, align 8, !tbaa !206
  br label %182

182:                                              ; preds = %179, %3
  %183 = call i32 @gtk_style_context_lookup_color(ptr noundef %176, ptr noundef nonnull @.str.77, ptr noundef nonnull %7) #21
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  store double 1.000000e+00, ptr %7, align 8, !tbaa !204
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %187, align 8, !tbaa !206
  br label %188

188:                                              ; preds = %185, %182
  call void @gdk_cairo_set_source_rgba(ptr noundef %173, ptr noundef nonnull %6) #21
  call void @cairo_paint(ptr noundef %173) #21
  %189 = sitofp i32 %149 to double
  call void @cairo_translate(ptr noundef %173, double noundef %189, double noundef %189) #21
  %190 = shl nsw i32 %149, 1
  %191 = sub nsw i32 %151, %190
  %192 = sub nsw i32 %160, %190
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1448
  %195 = load double, ptr %194, align 8, !tbaa !198
  call void @cairo_set_line_width(ptr noundef %173, double noundef %195) #21
  call void @gdk_cairo_set_source_rgba(ptr noundef %173, ptr noundef nonnull %7) #21
  %196 = sitofp i32 %191 to double
  %197 = sitofp i32 %192 to double
  call void @cairo_rectangle(ptr noundef %173, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %196, double noundef %197) #21
  call void @cairo_stroke(ptr noundef %173) #21
  call void @gdk_cairo_set_source_rgba(ptr noundef %173, ptr noundef nonnull %6) #21
  call void @cairo_rectangle(ptr noundef %173, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %196, double noundef %197) #21
  call void @cairo_fill(ptr noundef %173) #21
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %199 = load double, ptr %198, align 8, !tbaa !207
  %200 = fcmp reassoc nsz arcp contract afn ogt double %199, 0.000000e+00
  br i1 %200, label %205, label %201

201:                                              ; preds = %188
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 300
  %203 = load i32, ptr %202, align 4, !tbaa !193
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %481, label %205

205:                                              ; preds = %201, %188
  %206 = load i32, ptr %19, align 4, !tbaa !189
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %208 = load double, ptr %207, align 8, !tbaa !208
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %210 = load float, ptr %209, align 8, !tbaa !186
  %211 = sext i32 %206 to i64
  %212 = fmul reassoc nsz arcp contract afn float %210, %210
  %213 = fpext float %212 to double
  %214 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %211, i64 0
  %215 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %211, i64 0
  %216 = load <4 x float>, ptr %214, align 4
  %217 = fpext <4 x float> %216 to <4 x double>
  %218 = insertelement <4 x double> poison, double %208, i64 0
  %219 = shufflevector <4 x double> %218, <4 x double> poison, <4 x i32> zeroinitializer
  %220 = fsub reassoc nsz arcp contract afn <4 x double> %219, %217
  %221 = fneg reassoc nsz arcp contract afn <4 x double> %220
  %222 = fmul reassoc nsz arcp contract afn <4 x double> %220, %221
  %223 = insertelement <4 x double> poison, double %213, i64 0
  %224 = shufflevector <4 x double> %223, <4 x double> poison, <4 x i32> zeroinitializer
  %225 = fdiv reassoc nsz arcp contract afn <4 x double> %222, %224
  %226 = fptrunc <4 x double> %225 to <4 x float>
  %227 = call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %226)
  %228 = fsub reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %227
  %229 = load <4 x float>, ptr %215, align 4, !tbaa !60
  %230 = fmul reassoc nsz arcp contract afn <4 x float> %228, %229
  %231 = fpext <4 x float> %230 to <4 x double>
  %232 = fpext <4 x float> %227 to <4 x double>
  %233 = fadd reassoc nsz arcp contract afn <4 x double> %231, %232
  %234 = fcmp reassoc nsz arcp contract afn ogt <4 x double> %233, splat (double 1.000000e+00)
  %235 = select <4 x i1> %234, <4 x double> splat (double 1.000000e+00), <4 x double> %233
  %236 = fcmp reassoc nsz arcp contract afn olt <4 x double> %235, zeroinitializer
  %237 = select <4 x i1> %236, <4 x double> zeroinitializer, <4 x double> %235
  %238 = fptrunc <4 x double> %237 to <4 x float>
  store <4 x float> %238, ptr %215, align 4, !tbaa !60
  %.idx.i = mul nsw i64 %211, 24
  %239 = getelementptr i8, ptr %21, i64 %.idx.i
  %240 = getelementptr i8, ptr %239, i64 16
  %241 = getelementptr i8, ptr %23, i64 %.idx.i
  %242 = getelementptr i8, ptr %241, i64 16
  %243 = load <2 x float>, ptr %240, align 4, !tbaa !60
  %244 = fpext <2 x float> %243 to <2 x double>
  %245 = insertelement <2 x double> poison, double %208, i64 0
  %246 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> zeroinitializer
  %247 = fsub reassoc nsz arcp contract afn <2 x double> %246, %244
  %248 = fneg reassoc nsz arcp contract afn <2 x double> %247
  %249 = fmul reassoc nsz arcp contract afn <2 x double> %247, %248
  %250 = insertelement <2 x double> poison, double %213, i64 0
  %251 = shufflevector <2 x double> %250, <2 x double> poison, <2 x i32> zeroinitializer
  %252 = fdiv reassoc nsz arcp contract afn <2 x double> %249, %251
  %253 = fptrunc <2 x double> %252 to <2 x float>
  %254 = call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %253)
  %255 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %254
  %256 = load <2 x float>, ptr %242, align 4, !tbaa !60
  %257 = fmul reassoc nsz arcp contract afn <2 x float> %255, %256
  %258 = fpext <2 x float> %257 to <2 x double>
  %259 = fpext <2 x float> %254 to <2 x double>
  %260 = fadd reassoc nsz arcp contract afn <2 x double> %258, %259
  %261 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %260, splat (double 1.000000e+00)
  %262 = select <2 x i1> %261, <2 x double> splat (double 1.000000e+00), <2 x double> %260
  %263 = fcmp reassoc nsz arcp contract afn olt <2 x double> %262, zeroinitializer
  %264 = select <2 x i1> %263, <2 x double> zeroinitializer, <2 x double> %262
  %265 = fptrunc <2 x double> %264 to <2 x float>
  store <2 x float> %265, ptr %242, align 4, !tbaa !60
  %266 = load ptr, ptr %29, align 8, !tbaa !190
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = extractelement <4 x float> %216, i64 0
  %269 = extractelement <4 x float> %238, i64 0
  store float %268, ptr %267, align 8, !tbaa !98
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 28
  store float %269, ptr %270, align 4, !tbaa !100
  %.offs45 = or disjoint i64 %.idx.i, 4
  %271 = getelementptr inbounds i8, ptr %21, i64 %.offs45
  %272 = load float, ptr %271, align 4, !tbaa !60
  %273 = getelementptr inbounds i8, ptr %23, i64 %.offs45
  %274 = load float, ptr %273, align 4, !tbaa !60
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 32
  store float %272, ptr %275, align 8, !tbaa !98
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 36
  store float %274, ptr %276, align 4, !tbaa !100
  %277 = getelementptr i8, ptr %239, i64 8
  %278 = load float, ptr %277, align 4, !tbaa !60
  %279 = getelementptr i8, ptr %241, i64 8
  %280 = load float, ptr %279, align 4, !tbaa !60
  %281 = getelementptr inbounds nuw i8, ptr %266, i64 40
  store float %278, ptr %281, align 8, !tbaa !98
  %282 = getelementptr inbounds nuw i8, ptr %266, i64 44
  store float %280, ptr %282, align 4, !tbaa !100
  %283 = getelementptr i8, ptr %239, i64 12
  %284 = load float, ptr %283, align 4, !tbaa !60
  %285 = getelementptr i8, ptr %241, i64 12
  %286 = load float, ptr %285, align 4, !tbaa !60
  %287 = getelementptr inbounds nuw i8, ptr %266, i64 48
  store float %284, ptr %287, align 8, !tbaa !98
  %288 = getelementptr inbounds nuw i8, ptr %266, i64 52
  store float %286, ptr %288, align 4, !tbaa !100
  %289 = load float, ptr %240, align 4, !tbaa !60
  %290 = load float, ptr %242, align 4, !tbaa !60
  %291 = getelementptr inbounds nuw i8, ptr %266, i64 56
  store float %289, ptr %291, align 8, !tbaa !98
  %292 = getelementptr inbounds nuw i8, ptr %266, i64 60
  store float %290, ptr %292, align 4, !tbaa !100
  %293 = getelementptr i8, ptr %239, i64 20
  %294 = load float, ptr %293, align 4, !tbaa !60
  %295 = getelementptr i8, ptr %241, i64 20
  %296 = load float, ptr %295, align 4, !tbaa !60
  %297 = getelementptr inbounds nuw i8, ptr %266, i64 64
  store float %294, ptr %297, align 8, !tbaa !98
  %298 = getelementptr inbounds nuw i8, ptr %266, i64 68
  store float %296, ptr %298, align 4, !tbaa !100
  %299 = getelementptr inbounds nuw i8, ptr %266, i64 184
  store i32 64, ptr %299, align 8, !tbaa !161
  %300 = getelementptr inbounds nuw i8, ptr %266, i64 188
  store i32 65536, ptr %300, align 4, !tbaa !162
  %301 = call i32 @CurveDataSample(ptr noundef %266, ptr noundef nonnull %299) #21
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 904
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 936
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %302, align 4, !tbaa !60
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %303, align 4, !tbaa !60
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %304, align 4, !tbaa !60
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %305, align 4, !tbaa !60
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 968
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 1000
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 1032
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 1064
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %306, align 4, !tbaa !60
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %307, align 4, !tbaa !60
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %308, align 4, !tbaa !60
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %309, align 4, !tbaa !60
  %310 = getelementptr inbounds nuw i8, ptr %266, i64 192
  %311 = load ptr, ptr %310, align 8, !tbaa !163
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %316 = load <8 x i16>, ptr %311, align 2, !tbaa !209
  %317 = load <8 x i16>, ptr %313, align 2, !tbaa !209
  %318 = load <8 x i16>, ptr %314, align 2, !tbaa !209
  %319 = load <8 x i16>, ptr %315, align 2, !tbaa !209
  %320 = uitofp <8 x i16> %316 to <8 x float>
  %321 = uitofp <8 x i16> %317 to <8 x float>
  %322 = uitofp <8 x i16> %318 to <8 x float>
  %323 = uitofp <8 x i16> %319 to <8 x float>
  %324 = fmul reassoc nsz arcp contract afn <8 x float> %320, splat (float 0x3EF0000000000000)
  %325 = fmul reassoc nsz arcp contract afn <8 x float> %321, splat (float 0x3EF0000000000000)
  %326 = fmul reassoc nsz arcp contract afn <8 x float> %322, splat (float 0x3EF0000000000000)
  %327 = fmul reassoc nsz arcp contract afn <8 x float> %323, splat (float 0x3EF0000000000000)
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 1128
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 1160
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 1192
  store <8 x float> %324, ptr %312, align 4, !tbaa !60
  store <8 x float> %325, ptr %328, align 4, !tbaa !60
  store <8 x float> %326, ptr %329, align 4, !tbaa !60
  store <8 x float> %327, ptr %330, align 4, !tbaa !60
  %331 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %332 = getelementptr inbounds nuw i8, ptr %311, i64 80
  %333 = getelementptr inbounds nuw i8, ptr %311, i64 96
  %334 = getelementptr inbounds nuw i8, ptr %311, i64 112
  %335 = load <8 x i16>, ptr %331, align 2, !tbaa !209
  %336 = load <8 x i16>, ptr %332, align 2, !tbaa !209
  %337 = load <8 x i16>, ptr %333, align 2, !tbaa !209
  %338 = load <8 x i16>, ptr %334, align 2, !tbaa !209
  %339 = uitofp <8 x i16> %335 to <8 x float>
  %340 = uitofp <8 x i16> %336 to <8 x float>
  %341 = uitofp <8 x i16> %337 to <8 x float>
  %342 = uitofp <8 x i16> %338 to <8 x float>
  %343 = fmul reassoc nsz arcp contract afn <8 x float> %339, splat (float 0x3EF0000000000000)
  %344 = fmul reassoc nsz arcp contract afn <8 x float> %340, splat (float 0x3EF0000000000000)
  %345 = fmul reassoc nsz arcp contract afn <8 x float> %341, splat (float 0x3EF0000000000000)
  %346 = fmul reassoc nsz arcp contract afn <8 x float> %342, splat (float 0x3EF0000000000000)
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 1224
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 1256
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 1288
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 1320
  store <8 x float> %343, ptr %347, align 4, !tbaa !60
  store <8 x float> %344, ptr %348, align 4, !tbaa !60
  store <8 x float> %345, ptr %349, align 4, !tbaa !60
  store <8 x float> %346, ptr %350, align 4, !tbaa !60
  %351 = load ptr, ptr %11, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %4, ptr noundef nonnull align 4 dereferenceable(248) %351, i64 248, i1 false), !tbaa.struct !174
  %352 = load double, ptr %207, align 8, !tbaa !208
  %353 = load float, ptr %209, align 8, !tbaa !186
  %354 = fmul reassoc nsz arcp contract afn float %353, %353
  %355 = fpext float %354 to double
  %356 = load <4 x float>, ptr %214, align 4
  %357 = fpext <4 x float> %356 to <4 x double>
  %358 = insertelement <4 x double> poison, double %352, i64 0
  %359 = shufflevector <4 x double> %358, <4 x double> poison, <4 x i32> zeroinitializer
  %360 = fsub reassoc nsz arcp contract afn <4 x double> %359, %357
  %361 = fneg reassoc nsz arcp contract afn <4 x double> %360
  %362 = fmul reassoc nsz arcp contract afn <4 x double> %360, %361
  %363 = insertelement <4 x double> poison, double %355, i64 0
  %364 = shufflevector <4 x double> %363, <4 x double> poison, <4 x i32> zeroinitializer
  %365 = fdiv reassoc nsz arcp contract afn <4 x double> %362, %364
  %366 = fptrunc <4 x double> %365 to <4 x float>
  %367 = call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %366)
  %368 = fsub reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %367
  %369 = load <4 x float>, ptr %215, align 4, !tbaa !60
  %370 = fmul reassoc nsz arcp contract afn <4 x float> %368, %369
  %371 = fpext <4 x float> %370 to <4 x double>
  %372 = fpext <4 x float> %367 to <4 x double>
  %373 = fmul reassoc nsz arcp contract afn <4 x double> %372, zeroinitializer
  %374 = fadd reassoc nsz arcp contract afn <4 x double> %373, %371
  %375 = fcmp reassoc nsz arcp contract afn ogt <4 x double> %374, splat (double 1.000000e+00)
  %376 = select <4 x i1> %375, <4 x double> splat (double 1.000000e+00), <4 x double> %374
  %377 = fcmp reassoc nsz arcp contract afn olt <4 x double> %376, zeroinitializer
  %378 = select <4 x i1> %377, <4 x double> zeroinitializer, <4 x double> %376
  %379 = fptrunc <4 x double> %378 to <4 x float>
  store <4 x float> %379, ptr %215, align 4, !tbaa !60
  %380 = load <2 x float>, ptr %240, align 4, !tbaa !60
  %381 = fpext <2 x float> %380 to <2 x double>
  %382 = insertelement <2 x double> poison, double %352, i64 0
  %383 = shufflevector <2 x double> %382, <2 x double> poison, <2 x i32> zeroinitializer
  %384 = fsub reassoc nsz arcp contract afn <2 x double> %383, %381
  %385 = fneg reassoc nsz arcp contract afn <2 x double> %384
  %386 = fmul reassoc nsz arcp contract afn <2 x double> %384, %385
  %387 = insertelement <2 x double> poison, double %355, i64 0
  %388 = shufflevector <2 x double> %387, <2 x double> poison, <2 x i32> zeroinitializer
  %389 = fdiv reassoc nsz arcp contract afn <2 x double> %386, %388
  %390 = fptrunc <2 x double> %389 to <2 x float>
  %391 = call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %390)
  %392 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %391
  %393 = load <2 x float>, ptr %242, align 4, !tbaa !60
  %394 = fmul reassoc nsz arcp contract afn <2 x float> %392, %393
  %395 = fpext <2 x float> %394 to <2 x double>
  %396 = fpext <2 x float> %391 to <2 x double>
  %397 = fmul reassoc nsz arcp contract afn <2 x double> %396, zeroinitializer
  %398 = fadd reassoc nsz arcp contract afn <2 x double> %397, %395
  %399 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %398, splat (double 1.000000e+00)
  %400 = select <2 x i1> %399, <2 x double> splat (double 1.000000e+00), <2 x double> %398
  %401 = fcmp reassoc nsz arcp contract afn olt <2 x double> %400, zeroinitializer
  %402 = select <2 x i1> %401, <2 x double> zeroinitializer, <2 x double> %400
  %403 = fptrunc <2 x double> %402 to <2 x float>
  store <2 x float> %403, ptr %242, align 4, !tbaa !60
  %404 = load ptr, ptr %29, align 8, !tbaa !190
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = extractelement <4 x float> %356, i64 0
  %407 = extractelement <4 x float> %379, i64 0
  store float %406, ptr %405, align 8, !tbaa !98
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 28
  store float %407, ptr %408, align 4, !tbaa !100
  %409 = load float, ptr %271, align 4, !tbaa !60
  %410 = load float, ptr %273, align 4, !tbaa !60
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 32
  store float %409, ptr %411, align 8, !tbaa !98
  %412 = getelementptr inbounds nuw i8, ptr %404, i64 36
  store float %410, ptr %412, align 4, !tbaa !100
  %413 = load float, ptr %277, align 4, !tbaa !60
  %414 = load float, ptr %279, align 4, !tbaa !60
  %415 = getelementptr inbounds nuw i8, ptr %404, i64 40
  store float %413, ptr %415, align 8, !tbaa !98
  %416 = getelementptr inbounds nuw i8, ptr %404, i64 44
  store float %414, ptr %416, align 4, !tbaa !100
  %417 = load float, ptr %283, align 4, !tbaa !60
  %418 = load float, ptr %285, align 4, !tbaa !60
  %419 = getelementptr inbounds nuw i8, ptr %404, i64 48
  store float %417, ptr %419, align 8, !tbaa !98
  %420 = getelementptr inbounds nuw i8, ptr %404, i64 52
  store float %418, ptr %420, align 4, !tbaa !100
  %421 = load float, ptr %240, align 4, !tbaa !60
  %422 = load float, ptr %242, align 4, !tbaa !60
  %423 = getelementptr inbounds nuw i8, ptr %404, i64 56
  store float %421, ptr %423, align 8, !tbaa !98
  %424 = getelementptr inbounds nuw i8, ptr %404, i64 60
  store float %422, ptr %424, align 4, !tbaa !100
  %425 = load float, ptr %293, align 4, !tbaa !60
  %426 = load float, ptr %295, align 4, !tbaa !60
  %427 = getelementptr inbounds nuw i8, ptr %404, i64 64
  store float %425, ptr %427, align 8, !tbaa !98
  %428 = getelementptr inbounds nuw i8, ptr %404, i64 68
  store float %426, ptr %428, align 4, !tbaa !100
  %429 = getelementptr inbounds nuw i8, ptr %404, i64 184
  store i32 64, ptr %429, align 8, !tbaa !161
  %430 = getelementptr inbounds nuw i8, ptr %404, i64 188
  store i32 65536, ptr %430, align 4, !tbaa !162
  %431 = call i32 @CurveDataSample(ptr noundef %404, ptr noundef nonnull %429) #21
  %432 = getelementptr inbounds nuw i8, ptr %10, i64 1352
  %433 = getelementptr inbounds nuw i8, ptr %10, i64 1384
  %434 = getelementptr inbounds nuw i8, ptr %10, i64 1416
  %435 = getelementptr inbounds nuw i8, ptr %10, i64 1448
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %432, align 4, !tbaa !60
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %433, align 4, !tbaa !60
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %434, align 4, !tbaa !60
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %435, align 4, !tbaa !60
  %436 = getelementptr inbounds nuw i8, ptr %10, i64 1480
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 1512
  %438 = getelementptr inbounds nuw i8, ptr %10, i64 1544
  %439 = getelementptr inbounds nuw i8, ptr %10, i64 1576
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %436, align 4, !tbaa !60
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %437, align 4, !tbaa !60
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %438, align 4, !tbaa !60
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %439, align 4, !tbaa !60
  %440 = getelementptr inbounds nuw i8, ptr %404, i64 192
  %441 = load ptr, ptr %440, align 8, !tbaa !163
  %442 = getelementptr inbounds nuw i8, ptr %10, i64 1608
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %446 = load <8 x i16>, ptr %441, align 2, !tbaa !209
  %447 = load <8 x i16>, ptr %443, align 2, !tbaa !209
  %448 = load <8 x i16>, ptr %444, align 2, !tbaa !209
  %449 = load <8 x i16>, ptr %445, align 2, !tbaa !209
  %450 = uitofp <8 x i16> %446 to <8 x float>
  %451 = uitofp <8 x i16> %447 to <8 x float>
  %452 = uitofp <8 x i16> %448 to <8 x float>
  %453 = uitofp <8 x i16> %449 to <8 x float>
  %454 = fmul reassoc nsz arcp contract afn <8 x float> %450, splat (float 0x3EF0000000000000)
  %455 = fmul reassoc nsz arcp contract afn <8 x float> %451, splat (float 0x3EF0000000000000)
  %456 = fmul reassoc nsz arcp contract afn <8 x float> %452, splat (float 0x3EF0000000000000)
  %457 = fmul reassoc nsz arcp contract afn <8 x float> %453, splat (float 0x3EF0000000000000)
  %458 = getelementptr inbounds nuw i8, ptr %10, i64 1640
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 1672
  %460 = getelementptr inbounds nuw i8, ptr %10, i64 1704
  store <8 x float> %454, ptr %442, align 4, !tbaa !60
  store <8 x float> %455, ptr %458, align 4, !tbaa !60
  store <8 x float> %456, ptr %459, align 4, !tbaa !60
  store <8 x float> %457, ptr %460, align 4, !tbaa !60
  %461 = getelementptr inbounds nuw i8, ptr %441, i64 64
  %462 = getelementptr inbounds nuw i8, ptr %441, i64 80
  %463 = getelementptr inbounds nuw i8, ptr %441, i64 96
  %464 = getelementptr inbounds nuw i8, ptr %441, i64 112
  %465 = load <8 x i16>, ptr %461, align 2, !tbaa !209
  %466 = load <8 x i16>, ptr %462, align 2, !tbaa !209
  %467 = load <8 x i16>, ptr %463, align 2, !tbaa !209
  %468 = load <8 x i16>, ptr %464, align 2, !tbaa !209
  %469 = uitofp <8 x i16> %465 to <8 x float>
  %470 = uitofp <8 x i16> %466 to <8 x float>
  %471 = uitofp <8 x i16> %467 to <8 x float>
  %472 = uitofp <8 x i16> %468 to <8 x float>
  %473 = fmul reassoc nsz arcp contract afn <8 x float> %469, splat (float 0x3EF0000000000000)
  %474 = fmul reassoc nsz arcp contract afn <8 x float> %470, splat (float 0x3EF0000000000000)
  %475 = fmul reassoc nsz arcp contract afn <8 x float> %471, splat (float 0x3EF0000000000000)
  %476 = fmul reassoc nsz arcp contract afn <8 x float> %472, splat (float 0x3EF0000000000000)
  %477 = getelementptr inbounds nuw i8, ptr %10, i64 1736
  %478 = getelementptr inbounds nuw i8, ptr %10, i64 1768
  %479 = getelementptr inbounds nuw i8, ptr %10, i64 1800
  %480 = getelementptr inbounds nuw i8, ptr %10, i64 1832
  store <8 x float> %473, ptr %477, align 4, !tbaa !60
  store <8 x float> %474, ptr %478, align 4, !tbaa !60
  store <8 x float> %475, ptr %479, align 4, !tbaa !60
  store <8 x float> %476, ptr %480, align 4, !tbaa !60
  br label %481

481:                                              ; preds = %205, %201
  %482 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 1448
  %484 = load double, ptr %483, align 8, !tbaa !198
  %485 = fmul reassoc nsz arcp contract afn double %484, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %173, double noundef %485) #21
  call void @gdk_cairo_set_source_rgba(ptr noundef %173, ptr noundef nonnull %7) #21
  %486 = sitofp i32 %191 to float
  %487 = sitofp i32 %192 to float
  %488 = fpext float %487 to double
  %489 = fpext float %486 to double
  %490 = fmul reassoc nsz arcp contract afn float %486, 1.250000e-01
  %491 = fpext float %490 to double
  call void @cairo_move_to(ptr noundef %173, double noundef %491, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %173, double noundef %491, double noundef %488) #21
  call void @cairo_stroke(ptr noundef %173) #21
  %492 = fmul reassoc nsz arcp contract afn float %487, 1.250000e-01
  %493 = fpext float %492 to double
  call void @cairo_move_to(ptr noundef %173, double noundef 0.000000e+00, double noundef %493) #21
  call void @cairo_line_to(ptr noundef %173, double noundef %489, double noundef %493) #21
  call void @cairo_stroke(ptr noundef %173) #21
  %494 = fmul reassoc nsz arcp contract afn float %486, 2.500000e-01
  %495 = fpext float %494 to double
  call void @cairo_move_to(ptr noundef %173, double noundef %495, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %173, double noundef %495, double noundef %488) #21
  call void @cairo_stroke(ptr noundef %173) #21
  %496 = fmul reassoc nsz arcp contract afn float %487, 2.500000e-01
  %497 = fpext float %496 to double
  call void @cairo_move_to(ptr noundef %173, double noundef 0.000000e+00, double noundef %497) #21
  call void @cairo_line_to(ptr noundef %173, double noundef %489, double noundef %497) #21
  call void @cairo_stroke(ptr noundef %173) #21
  %498 = fmul reassoc nsz arcp contract afn float %486, 3.750000e-01
  %499 = fpext float %498 to double
  call void @cairo_move_to(ptr noundef %173, double noundef %499, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %173, double noundef %499, double noundef %488) #21
  call void @cairo_stroke(ptr noundef %173) #21
  %500 = fmul reassoc nsz arcp contract afn float %487, 3.750000e-01
  %501 = fpext float %500 to double
  call void @cairo_move_to(ptr noundef %173, double noundef 0.000000e+00, double noundef %501) #21
  call void @cairo_line_to(ptr noundef %173, double noundef %489, double noundef %501) #21
  call void @cairo_stroke(ptr noundef %173) #21
  %502 = fmul reassoc nsz arcp contract afn float %486, 5.000000e-01
  %503 = fpext float %502 to double
  call void @cairo_move_to(ptr noundef %173, double noundef %503, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %173, double noundef %503, double noundef %488) #21
  call void @cairo_stroke(ptr noundef %173) #21
  %504 = fmul reassoc nsz arcp contract afn float %487, 5.000000e-01
  %505 = fpext float %504 to double
  call void @cairo_move_to(ptr noundef %173, double noundef 0.000000e+00, double noundef %505) #21
  call void @cairo_line_to(ptr noundef %173, double noundef %489, double noundef %505) #21
  call void @cairo_stroke(ptr noundef %173) #21
  %506 = fmul reassoc nsz arcp contract afn float %486, 6.250000e-01
  %507 = fpext float %506 to double
  call void @cairo_move_to(ptr noundef %173, double noundef %507, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %173, double noundef %507, double noundef %488) #21
  call void @cairo_stroke(ptr noundef %173) #21
  %508 = fmul reassoc nsz arcp contract afn float %487, 6.250000e-01
  %509 = fpext float %508 to double
  call void @cairo_move_to(ptr noundef %173, double noundef 0.000000e+00, double noundef %509) #21
  call void @cairo_line_to(ptr noundef %173, double noundef %489, double noundef %509) #21
  call void @cairo_stroke(ptr noundef %173) #21
  %510 = fmul reassoc nsz arcp contract afn float %486, 7.500000e-01
  %511 = fpext float %510 to double
  call void @cairo_move_to(ptr noundef %173, double noundef %511, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %173, double noundef %511, double noundef %488) #21
  call void @cairo_stroke(ptr noundef %173) #21
  %512 = fmul reassoc nsz arcp contract afn float %487, 7.500000e-01
  %513 = fpext float %512 to double
  call void @cairo_move_to(ptr noundef %173, double noundef 0.000000e+00, double noundef %513) #21
  call void @cairo_line_to(ptr noundef %173, double noundef %489, double noundef %513) #21
  call void @cairo_stroke(ptr noundef %173) #21
  %514 = fmul reassoc nsz arcp contract afn float %486, 8.750000e-01
  %515 = fpext float %514 to double
  call void @cairo_move_to(ptr noundef %173, double noundef %515, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %173, double noundef %515, double noundef %488) #21
  call void @cairo_stroke(ptr noundef %173) #21
  %516 = fmul reassoc nsz arcp contract afn float %487, 8.750000e-01
  %517 = fpext float %516 to double
  call void @cairo_move_to(ptr noundef %173, double noundef 0.000000e+00, double noundef %517) #21
  call void @cairo_line_to(ptr noundef %173, double noundef %489, double noundef %517) #21
  call void @cairo_stroke(ptr noundef %173) #21
  call void @cairo_save(ptr noundef %173) #21
  %518 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 1448
  %520 = load double, ptr %519, align 8, !tbaa !198
  call void @cairo_set_line_width(ptr noundef %173, double noundef %520) #21
  call void @cairo_translate(ptr noundef %173, double noundef 0.000000e+00, double noundef %197) #21
  %521 = getelementptr inbounds nuw i8, ptr %10, i64 1932
  %522 = load i32, ptr %521, align 4, !tbaa !61
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %524, label %578

524:                                              ; preds = %481
  call void @cairo_save(ptr noundef %173) #21
  %525 = load i32, ptr %521, align 4, !tbaa !61
  %526 = icmp sgt i32 %525, 1
  br i1 %526, label %527, label %.loopexit153

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %10, i64 1900
  %531 = sub nsw i32 0, %192
  %532 = sitofp i32 %531 to double
  br label %536

.loopexit153:                                     ; preds = %536, %524
  %533 = phi i32 [ %525, %524 ], [ %557, %536 ]
  %534 = and i32 %533, 1
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %577, label %560

536:                                              ; preds = %536, %527
  %537 = phi i64 [ 1, %527 ], [ %556, %536 ]
  %538 = load double, ptr %7, align 8, !tbaa !204
  %539 = load double, ptr %528, align 8, !tbaa !210
  %540 = load double, ptr %529, align 8, !tbaa !211
  call void @cairo_set_source_rgba(ptr noundef %173, double noundef %538, double noundef %539, double noundef %540, double noundef 3.000000e-01) #21
  %541 = add nsw i64 %537, -1
  %542 = getelementptr inbounds [8 x float], ptr %530, i64 0, i64 %541
  %543 = load float, ptr %542, align 4, !tbaa !60
  %544 = fmul reassoc nsz arcp contract afn float %543, %486
  %545 = fpext float %544 to double
  call void @cairo_move_to(ptr noundef %173, double noundef %545, double noundef 0.000000e+00) #21
  %546 = load float, ptr %542, align 4, !tbaa !60
  %547 = fmul reassoc nsz arcp contract afn float %546, %486
  %548 = fpext float %547 to double
  call void @cairo_line_to(ptr noundef %173, double noundef %548, double noundef %532) #21
  %549 = getelementptr inbounds nuw [8 x float], ptr %530, i64 0, i64 %537
  %550 = load float, ptr %549, align 4, !tbaa !60
  %551 = fmul reassoc nsz arcp contract afn float %550, %486
  %552 = fpext float %551 to double
  call void @cairo_line_to(ptr noundef %173, double noundef %552, double noundef %532) #21
  %553 = load float, ptr %549, align 4, !tbaa !60
  %554 = fmul reassoc nsz arcp contract afn float %553, %486
  %555 = fpext float %554 to double
  call void @cairo_line_to(ptr noundef %173, double noundef %555, double noundef 0.000000e+00) #21
  call void @cairo_fill(ptr noundef %173) #21
  %556 = add nuw nsw i64 %537, 2
  %557 = load i32, ptr %521, align 4, !tbaa !61
  %558 = sext i32 %557 to i64
  %559 = icmp slt i64 %556, %558
  br i1 %559, label %536, label %.loopexit153

560:                                              ; preds = %.loopexit153
  %561 = getelementptr inbounds nuw i8, ptr %10, i64 1900
  %562 = add nsw i32 %533, -1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [8 x float], ptr %561, i64 0, i64 %563
  %565 = load float, ptr %564, align 4, !tbaa !60
  %566 = fmul reassoc nsz arcp contract afn float %565, %486
  %567 = fpext float %566 to double
  call void @cairo_move_to(ptr noundef %173, double noundef %567, double noundef 0.000000e+00) #21
  %568 = load i32, ptr %521, align 4, !tbaa !61
  %569 = add nsw i32 %568, -1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [8 x float], ptr %561, i64 0, i64 %570
  %572 = load float, ptr %571, align 4, !tbaa !60
  %573 = fmul reassoc nsz arcp contract afn float %572, %486
  %574 = fpext float %573 to double
  %575 = sub nsw i32 0, %192
  %576 = sitofp i32 %575 to double
  call void @cairo_line_to(ptr noundef %173, double noundef %574, double noundef %576) #21
  call void @cairo_line_to(ptr noundef %173, double noundef 0.000000e+00, double noundef %576) #21
  call void @cairo_line_to(ptr noundef %173, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_fill(ptr noundef %173) #21
  br label %577

577:                                              ; preds = %560, %.loopexit153
  call void @cairo_restore(ptr noundef %173) #21
  br label %578

578:                                              ; preds = %577, %481
  %579 = getelementptr inbounds nuw i8, ptr %10, i64 1896
  %580 = load float, ptr %579, align 8, !tbaa !188
  %581 = fcmp reassoc nsz arcp contract afn ogt float %580, 0.000000e+00
  br i1 %581, label %582, label %615

582:                                              ; preds = %578
  call void @cairo_save(ptr noundef %173) #21
  %583 = fmul reassoc nsz arcp contract afn double %196, 2.000000e-01
  %584 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 1448
  %586 = load double, ptr %585, align 8, !tbaa !198
  %587 = fmul reassoc nsz arcp contract afn double %586, 5.000000e+00
  %588 = fsub reassoc nsz arcp contract afn double %587, %197
  %589 = load float, ptr %579, align 8, !tbaa !188
  %590 = fpext float %589 to double
  %591 = fdiv reassoc nsz arcp contract afn double %588, %590
  call void @cairo_scale(ptr noundef %173, double noundef %583, double noundef %591) #21
  %592 = load double, ptr %7, align 8, !tbaa !204
  %593 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %594 = load double, ptr %593, align 8, !tbaa !210
  %595 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %596 = load double, ptr %595, align 8, !tbaa !211
  call void @cairo_set_source_rgba(ptr noundef %173, double noundef %592, double noundef %594, double noundef %596, double noundef 3.000000e-01) #21
  call void @cairo_move_to(ptr noundef %173, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  %597 = getelementptr inbounds nuw i8, ptr %10, i64 1864
  %598 = load float, ptr %597, align 4, !tbaa !60
  %599 = fpext float %598 to double
  call void @cairo_line_to(ptr noundef %173, double noundef 0.000000e+00, double noundef %599) #21
  %600 = getelementptr inbounds nuw i8, ptr %10, i64 1868
  %601 = load float, ptr %600, align 4, !tbaa !60
  %602 = fpext float %601 to double
  call void @cairo_line_to(ptr noundef %173, double noundef 1.000000e+00, double noundef %602) #21
  %603 = getelementptr inbounds nuw i8, ptr %10, i64 1872
  %604 = load float, ptr %603, align 4, !tbaa !60
  %605 = fpext float %604 to double
  call void @cairo_line_to(ptr noundef %173, double noundef 2.000000e+00, double noundef %605) #21
  %606 = getelementptr inbounds nuw i8, ptr %10, i64 1876
  %607 = load float, ptr %606, align 4, !tbaa !60
  %608 = fpext float %607 to double
  call void @cairo_line_to(ptr noundef %173, double noundef 3.000000e+00, double noundef %608) #21
  %609 = getelementptr inbounds nuw i8, ptr %10, i64 1880
  %610 = load float, ptr %609, align 4, !tbaa !60
  %611 = fpext float %610 to double
  call void @cairo_line_to(ptr noundef %173, double noundef 4.000000e+00, double noundef %611) #21
  %612 = getelementptr inbounds nuw i8, ptr %10, i64 1884
  %613 = load float, ptr %612, align 4, !tbaa !60
  %614 = fpext float %613 to double
  call void @cairo_line_to(ptr noundef %173, double noundef 5.000000e+00, double noundef %614) #21
  call void @cairo_line_to(ptr noundef %173, double noundef 5.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_close_path(ptr noundef %173) #21
  call void @cairo_fill(ptr noundef %173) #21
  call void @cairo_restore(ptr noundef %173) #21
  br label %615

615:                                              ; preds = %582, %578
  call void @cairo_set_operator(ptr noundef %173, i32 noundef 2) #21
  %616 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 1448
  %618 = load double, ptr %617, align 8, !tbaa !198
  %619 = fmul reassoc nsz arcp contract afn double %618, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %173, double noundef %619) #21
  %620 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %621 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %622 = getelementptr inbounds nuw i8, ptr %10, i64 584
  %623 = sub nsw i32 0, %192
  %624 = sitofp i32 %623 to float
  %625 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %626 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %627 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %628 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %629 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %630 = getelementptr inbounds nuw i8, ptr %10, i64 520
  %631 = getelementptr inbounds nuw i8, ptr %10, i64 552
  %632 = getelementptr inbounds nuw i8, ptr %10, i64 616
  %633 = getelementptr inbounds nuw i8, ptr %10, i64 648
  %634 = getelementptr inbounds nuw i8, ptr %10, i64 680
  %635 = getelementptr inbounds nuw i8, ptr %10, i64 712
  %636 = getelementptr inbounds nuw i8, ptr %10, i64 744
  %637 = getelementptr inbounds nuw i8, ptr %10, i64 776
  %638 = getelementptr inbounds nuw i8, ptr %10, i64 808
  br label %642

639:                                              ; preds = %1004
  %640 = load double, ptr %198, align 8, !tbaa !207
  %641 = fcmp reassoc nsz arcp contract afn ogt double %640, 0.000000e+00
  br i1 %641, label %1010, label %1006

642:                                              ; preds = %1004, %615
  %643 = phi i32 [ 0, %615 ], [ %645, %1004 ]
  %644 = load i32, ptr %620, align 8, !tbaa !183
  %645 = add nuw nsw i32 %643, 1
  %646 = add i32 %645, %644
  %647 = srem i32 %646, 3
  %648 = icmp eq i32 %643, 2
  %649 = select i1 %648, double 1.000000e+00, double 5.000000e-01
  switch i32 %647, label %654 [
    i32 0, label %650
    i32 1, label %652
  ]

650:                                              ; preds = %642
  %651 = fmul reassoc nsz arcp contract afn double %649, 3.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %173, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef %651) #21
  br label %656

652:                                              ; preds = %642
  %653 = fmul reassoc nsz arcp contract afn double %649, 4.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %173, double noundef 4.000000e-01, double noundef 2.000000e-01, double noundef 0.000000e+00, double noundef %653) #21
  br label %656

654:                                              ; preds = %642
  %655 = fmul reassoc nsz arcp contract afn double %649, 4.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %173, double noundef 1.000000e-01, double noundef 2.000000e-01, double noundef 3.000000e-01, double noundef %655) #21
  br label %656

656:                                              ; preds = %654, %652, %650
  %657 = phi i32 [ -1, %654 ], [ 4, %652 ], [ 3, %650 ]
  %658 = load ptr, ptr %11, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %4, ptr noundef nonnull align 4 dereferenceable(248) %658, i64 248, i1 false), !tbaa.struct !174
  %659 = load i32, ptr %19, align 4, !tbaa !189
  %660 = icmp eq i32 %659, %657
  %661 = select i1 %660, i32 %659, i32 %647
  %662 = select i1 %660, i32 %647, i32 %657
  %663 = icmp sgt i32 %662, -1
  br i1 %663, label %664, label %834

664:                                              ; preds = %656
  %665 = zext nneg i32 %662 to i64
  %666 = load ptr, ptr %24, align 16, !tbaa !150
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 4
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 124
  %669 = load ptr, ptr %29, align 8, !tbaa !190
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %671 = getelementptr inbounds nuw [5 x [6 x float]], ptr %21, i64 0, i64 %665, i64 0
  %672 = load float, ptr %671, align 4, !tbaa !60
  %673 = getelementptr inbounds nuw [5 x [6 x float]], ptr %23, i64 0, i64 %665, i64 0
  %674 = load float, ptr %673, align 4, !tbaa !60
  %675 = getelementptr inbounds nuw [5 x [6 x float]], ptr %667, i64 0, i64 %665, i64 0
  %676 = load float, ptr %675, align 4, !tbaa !60
  %677 = getelementptr inbounds nuw [5 x [6 x float]], ptr %668, i64 0, i64 %665, i64 0
  %678 = load float, ptr %677, align 4, !tbaa !60
  %679 = insertelement <2 x float> poison, float %672, i64 0
  %680 = insertelement <2 x float> %679, float %674, i64 1
  %681 = insertelement <2 x float> poison, float %676, i64 0
  %682 = insertelement <2 x float> %681, float %678, i64 1
  %683 = fsub reassoc nsz arcp contract afn <2 x float> %680, %682
  %684 = fmul reassoc nsz arcp contract afn <2 x float> %683, %46
  %685 = fadd reassoc nsz arcp contract afn <2 x float> %684, %680
  %686 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %685, <2 x float> zeroinitializer)
  %687 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %686, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %687, ptr %670, align 8, !tbaa !60
  %.idx64 = mul nuw nsw i64 %665, 24
  %.offs65 = or disjoint i64 %.idx64, 4
  %688 = getelementptr inbounds nuw i8, ptr %21, i64 %.offs65
  %689 = load float, ptr %688, align 4, !tbaa !60
  %690 = getelementptr inbounds nuw i8, ptr %23, i64 %.offs65
  %691 = load float, ptr %690, align 4, !tbaa !60
  %692 = getelementptr inbounds nuw i8, ptr %667, i64 %.offs65
  %693 = load float, ptr %692, align 4, !tbaa !60
  %694 = getelementptr inbounds nuw i8, ptr %668, i64 %.offs65
  %695 = load float, ptr %694, align 4, !tbaa !60
  %696 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %697 = insertelement <2 x float> poison, float %689, i64 0
  %698 = insertelement <2 x float> %697, float %691, i64 1
  %699 = insertelement <2 x float> poison, float %693, i64 0
  %700 = insertelement <2 x float> %699, float %695, i64 1
  %701 = fsub reassoc nsz arcp contract afn <2 x float> %698, %700
  %702 = fmul reassoc nsz arcp contract afn <2 x float> %701, %46
  %703 = fadd reassoc nsz arcp contract afn <2 x float> %702, %698
  %704 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %703, <2 x float> zeroinitializer)
  %705 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %704, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %705, ptr %696, align 8, !tbaa !60
  %706 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx64
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load float, ptr %707, align 4, !tbaa !60
  %709 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx64
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %711 = load float, ptr %710, align 4, !tbaa !60
  %712 = getelementptr inbounds nuw i8, ptr %667, i64 %.idx64
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %714 = load float, ptr %713, align 4, !tbaa !60
  %715 = getelementptr inbounds nuw i8, ptr %668, i64 %.idx64
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load float, ptr %716, align 4, !tbaa !60
  %718 = getelementptr inbounds nuw i8, ptr %669, i64 40
  %719 = insertelement <2 x float> poison, float %708, i64 0
  %720 = insertelement <2 x float> %719, float %711, i64 1
  %721 = insertelement <2 x float> poison, float %714, i64 0
  %722 = insertelement <2 x float> %721, float %717, i64 1
  %723 = fsub reassoc nsz arcp contract afn <2 x float> %720, %722
  %724 = fmul reassoc nsz arcp contract afn <2 x float> %723, %46
  %725 = fadd reassoc nsz arcp contract afn <2 x float> %724, %720
  %726 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %725, <2 x float> zeroinitializer)
  %727 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %726, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %727, ptr %718, align 8, !tbaa !60
  %728 = getelementptr inbounds nuw i8, ptr %706, i64 12
  %729 = load float, ptr %728, align 4, !tbaa !60
  %730 = getelementptr inbounds nuw i8, ptr %709, i64 12
  %731 = load float, ptr %730, align 4, !tbaa !60
  %732 = getelementptr inbounds nuw i8, ptr %712, i64 12
  %733 = load float, ptr %732, align 4, !tbaa !60
  %734 = getelementptr inbounds nuw i8, ptr %715, i64 12
  %735 = load float, ptr %734, align 4, !tbaa !60
  %736 = getelementptr inbounds nuw i8, ptr %669, i64 48
  %737 = insertelement <2 x float> poison, float %729, i64 0
  %738 = insertelement <2 x float> %737, float %731, i64 1
  %739 = insertelement <2 x float> poison, float %733, i64 0
  %740 = insertelement <2 x float> %739, float %735, i64 1
  %741 = fsub reassoc nsz arcp contract afn <2 x float> %738, %740
  %742 = fmul reassoc nsz arcp contract afn <2 x float> %741, %46
  %743 = fadd reassoc nsz arcp contract afn <2 x float> %742, %738
  %744 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %743, <2 x float> zeroinitializer)
  %745 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %744, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %745, ptr %736, align 8, !tbaa !60
  %746 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %747 = load float, ptr %746, align 4, !tbaa !60
  %748 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %749 = load float, ptr %748, align 4, !tbaa !60
  %750 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %751 = load float, ptr %750, align 4, !tbaa !60
  %752 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %753 = load float, ptr %752, align 4, !tbaa !60
  %754 = getelementptr inbounds nuw i8, ptr %669, i64 56
  %755 = insertelement <2 x float> poison, float %747, i64 0
  %756 = insertelement <2 x float> %755, float %749, i64 1
  %757 = insertelement <2 x float> poison, float %751, i64 0
  %758 = insertelement <2 x float> %757, float %753, i64 1
  %759 = fsub reassoc nsz arcp contract afn <2 x float> %756, %758
  %760 = fmul reassoc nsz arcp contract afn <2 x float> %759, %46
  %761 = fadd reassoc nsz arcp contract afn <2 x float> %760, %756
  %762 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %761, <2 x float> zeroinitializer)
  %763 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %762, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %763, ptr %754, align 8, !tbaa !60
  %764 = getelementptr inbounds nuw i8, ptr %706, i64 20
  %765 = load float, ptr %764, align 4, !tbaa !60
  %766 = getelementptr inbounds nuw i8, ptr %709, i64 20
  %767 = load float, ptr %766, align 4, !tbaa !60
  %768 = getelementptr inbounds nuw i8, ptr %712, i64 20
  %769 = load float, ptr %768, align 4, !tbaa !60
  %770 = getelementptr inbounds nuw i8, ptr %715, i64 20
  %771 = load float, ptr %770, align 4, !tbaa !60
  %772 = getelementptr inbounds nuw i8, ptr %669, i64 64
  %773 = insertelement <2 x float> poison, float %765, i64 0
  %774 = insertelement <2 x float> %773, float %767, i64 1
  %775 = insertelement <2 x float> poison, float %769, i64 0
  %776 = insertelement <2 x float> %775, float %771, i64 1
  %777 = fsub reassoc nsz arcp contract afn <2 x float> %774, %776
  %778 = fmul reassoc nsz arcp contract afn <2 x float> %777, %46
  %779 = fadd reassoc nsz arcp contract afn <2 x float> %778, %774
  %780 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %779, <2 x float> zeroinitializer)
  %781 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %780, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %781, ptr %772, align 8, !tbaa !60
  %782 = getelementptr inbounds nuw i8, ptr %669, i64 184
  store i32 64, ptr %782, align 8, !tbaa !161
  %783 = getelementptr inbounds nuw i8, ptr %669, i64 188
  store i32 65536, ptr %783, align 4, !tbaa !162
  %784 = call i32 @CurveDataSample(ptr noundef %669, ptr noundef nonnull %782) #21
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %621, align 4, !tbaa !60
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %625, align 4, !tbaa !60
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %626, align 4, !tbaa !60
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %627, align 4, !tbaa !60
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %628, align 4, !tbaa !60
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %629, align 4, !tbaa !60
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %630, align 4, !tbaa !60
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %631, align 4, !tbaa !60
  %785 = getelementptr inbounds nuw i8, ptr %669, i64 192
  %786 = load ptr, ptr %785, align 8, !tbaa !163
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 32
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 48
  %790 = load <8 x i16>, ptr %786, align 2, !tbaa !209
  %791 = load <8 x i16>, ptr %787, align 2, !tbaa !209
  %792 = load <8 x i16>, ptr %788, align 2, !tbaa !209
  %793 = load <8 x i16>, ptr %789, align 2, !tbaa !209
  %794 = uitofp <8 x i16> %790 to <8 x float>
  %795 = uitofp <8 x i16> %791 to <8 x float>
  %796 = uitofp <8 x i16> %792 to <8 x float>
  %797 = uitofp <8 x i16> %793 to <8 x float>
  %798 = fmul reassoc nsz arcp contract afn <8 x float> %794, splat (float 0x3EF0000000000000)
  %799 = fmul reassoc nsz arcp contract afn <8 x float> %795, splat (float 0x3EF0000000000000)
  %800 = fmul reassoc nsz arcp contract afn <8 x float> %796, splat (float 0x3EF0000000000000)
  %801 = fmul reassoc nsz arcp contract afn <8 x float> %797, splat (float 0x3EF0000000000000)
  store <8 x float> %798, ptr %622, align 4, !tbaa !60
  store <8 x float> %799, ptr %632, align 4, !tbaa !60
  store <8 x float> %800, ptr %633, align 4, !tbaa !60
  store <8 x float> %801, ptr %634, align 4, !tbaa !60
  %802 = getelementptr inbounds nuw i8, ptr %786, i64 64
  %803 = getelementptr inbounds nuw i8, ptr %786, i64 80
  %804 = getelementptr inbounds nuw i8, ptr %786, i64 96
  %805 = getelementptr inbounds nuw i8, ptr %786, i64 112
  %806 = load <8 x i16>, ptr %802, align 2, !tbaa !209
  %807 = load <8 x i16>, ptr %803, align 2, !tbaa !209
  %808 = load <8 x i16>, ptr %804, align 2, !tbaa !209
  %809 = load <8 x i16>, ptr %805, align 2, !tbaa !209
  %810 = uitofp <8 x i16> %806 to <8 x float>
  %811 = uitofp <8 x i16> %807 to <8 x float>
  %812 = uitofp <8 x i16> %808 to <8 x float>
  %813 = uitofp <8 x i16> %809 to <8 x float>
  %814 = fmul reassoc nsz arcp contract afn <8 x float> %810, splat (float 0x3EF0000000000000)
  %815 = fmul reassoc nsz arcp contract afn <8 x float> %811, splat (float 0x3EF0000000000000)
  %816 = fmul reassoc nsz arcp contract afn <8 x float> %812, splat (float 0x3EF0000000000000)
  %817 = fmul reassoc nsz arcp contract afn <8 x float> %813, splat (float 0x3EF0000000000000)
  store <8 x float> %814, ptr %635, align 4, !tbaa !60
  store <8 x float> %815, ptr %636, align 4, !tbaa !60
  store <8 x float> %816, ptr %637, align 4, !tbaa !60
  store <8 x float> %817, ptr %638, align 4, !tbaa !60
  %818 = load float, ptr %766, align 4, !tbaa !60
  %819 = fmul reassoc nsz arcp contract afn float %818, %624
  %820 = fpext float %819 to double
  call void @cairo_move_to(ptr noundef %173, double noundef %196, double noundef %820) #21
  br label %821

821:                                              ; preds = %821, %664
  %822 = phi i64 [ 62, %664 ], [ %832, %821 ]
  %823 = trunc i64 %822 to i32
  %824 = mul nsw i32 %191, %823
  %825 = sitofp i32 %824 to float
  %826 = fmul reassoc nsz arcp contract afn float %825, 0x3F90410420000000
  %827 = fpext float %826 to double
  %828 = getelementptr inbounds [64 x float], ptr %622, i64 0, i64 %822
  %829 = load float, ptr %828, align 4, !tbaa !60
  %830 = fmul reassoc nsz arcp contract afn float %829, %624
  %831 = fpext float %830 to double
  call void @cairo_line_to(ptr noundef %173, double noundef %827, double noundef %831) #21
  %832 = add nsw i64 %822, -1
  %833 = icmp eq i64 %822, 0
  br i1 %833, label %.loopexit, label %821

834:                                              ; preds = %656
  call void @cairo_move_to(ptr noundef %173, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  br label %.loopexit

.loopexit:                                        ; preds = %821, %834
  %835 = sext i32 %661 to i64
  %836 = load ptr, ptr %24, align 16, !tbaa !150
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 4
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 124
  %839 = load ptr, ptr %29, align 8, !tbaa !190
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %841 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %835, i64 0
  %842 = load float, ptr %841, align 4, !tbaa !60
  %843 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %835, i64 0
  %844 = load float, ptr %843, align 4, !tbaa !60
  %845 = getelementptr inbounds [5 x [6 x float]], ptr %837, i64 0, i64 %835, i64 0
  %846 = load float, ptr %845, align 4, !tbaa !60
  %847 = getelementptr inbounds [5 x [6 x float]], ptr %838, i64 0, i64 %835, i64 0
  %848 = load float, ptr %847, align 4, !tbaa !60
  %849 = insertelement <2 x float> poison, float %842, i64 0
  %850 = insertelement <2 x float> %849, float %844, i64 1
  %851 = insertelement <2 x float> poison, float %846, i64 0
  %852 = insertelement <2 x float> %851, float %848, i64 1
  %853 = fsub reassoc nsz arcp contract afn <2 x float> %850, %852
  %854 = fmul reassoc nsz arcp contract afn <2 x float> %853, %46
  %855 = fadd reassoc nsz arcp contract afn <2 x float> %854, %850
  %856 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %855, <2 x float> zeroinitializer)
  %857 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %856, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %857, ptr %840, align 8, !tbaa !60
  %.idx104 = mul nsw i64 %835, 24
  %.offs105 = or disjoint i64 %.idx104, 4
  %858 = getelementptr inbounds i8, ptr %21, i64 %.offs105
  %859 = load float, ptr %858, align 4, !tbaa !60
  %860 = getelementptr inbounds i8, ptr %23, i64 %.offs105
  %861 = load float, ptr %860, align 4, !tbaa !60
  %862 = getelementptr inbounds i8, ptr %837, i64 %.offs105
  %863 = load float, ptr %862, align 4, !tbaa !60
  %864 = getelementptr inbounds i8, ptr %838, i64 %.offs105
  %865 = load float, ptr %864, align 4, !tbaa !60
  %866 = getelementptr inbounds nuw i8, ptr %839, i64 32
  %867 = insertelement <2 x float> poison, float %859, i64 0
  %868 = insertelement <2 x float> %867, float %861, i64 1
  %869 = insertelement <2 x float> poison, float %863, i64 0
  %870 = insertelement <2 x float> %869, float %865, i64 1
  %871 = fsub reassoc nsz arcp contract afn <2 x float> %868, %870
  %872 = fmul reassoc nsz arcp contract afn <2 x float> %871, %46
  %873 = fadd reassoc nsz arcp contract afn <2 x float> %872, %868
  %874 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %873, <2 x float> zeroinitializer)
  %875 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %874, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %875, ptr %866, align 8, !tbaa !60
  %876 = getelementptr i8, ptr %21, i64 %.idx104
  %877 = getelementptr i8, ptr %876, i64 8
  %878 = load float, ptr %877, align 4, !tbaa !60
  %879 = getelementptr i8, ptr %23, i64 %.idx104
  %880 = getelementptr i8, ptr %879, i64 8
  %881 = load float, ptr %880, align 4, !tbaa !60
  %882 = getelementptr i8, ptr %837, i64 %.idx104
  %883 = getelementptr i8, ptr %882, i64 8
  %884 = load float, ptr %883, align 4, !tbaa !60
  %885 = getelementptr i8, ptr %838, i64 %.idx104
  %886 = getelementptr i8, ptr %885, i64 8
  %887 = load float, ptr %886, align 4, !tbaa !60
  %888 = getelementptr inbounds nuw i8, ptr %839, i64 40
  %889 = insertelement <2 x float> poison, float %878, i64 0
  %890 = insertelement <2 x float> %889, float %881, i64 1
  %891 = insertelement <2 x float> poison, float %884, i64 0
  %892 = insertelement <2 x float> %891, float %887, i64 1
  %893 = fsub reassoc nsz arcp contract afn <2 x float> %890, %892
  %894 = fmul reassoc nsz arcp contract afn <2 x float> %893, %46
  %895 = fadd reassoc nsz arcp contract afn <2 x float> %894, %890
  %896 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %895, <2 x float> zeroinitializer)
  %897 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %896, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %897, ptr %888, align 8, !tbaa !60
  %898 = getelementptr i8, ptr %876, i64 12
  %899 = load float, ptr %898, align 4, !tbaa !60
  %900 = getelementptr i8, ptr %879, i64 12
  %901 = load float, ptr %900, align 4, !tbaa !60
  %902 = getelementptr i8, ptr %882, i64 12
  %903 = load float, ptr %902, align 4, !tbaa !60
  %904 = getelementptr i8, ptr %885, i64 12
  %905 = load float, ptr %904, align 4, !tbaa !60
  %906 = getelementptr inbounds nuw i8, ptr %839, i64 48
  %907 = insertelement <2 x float> poison, float %899, i64 0
  %908 = insertelement <2 x float> %907, float %901, i64 1
  %909 = insertelement <2 x float> poison, float %903, i64 0
  %910 = insertelement <2 x float> %909, float %905, i64 1
  %911 = fsub reassoc nsz arcp contract afn <2 x float> %908, %910
  %912 = fmul reassoc nsz arcp contract afn <2 x float> %911, %46
  %913 = fadd reassoc nsz arcp contract afn <2 x float> %912, %908
  %914 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %913, <2 x float> zeroinitializer)
  %915 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %914, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %915, ptr %906, align 8, !tbaa !60
  %916 = getelementptr i8, ptr %876, i64 16
  %917 = load float, ptr %916, align 4, !tbaa !60
  %918 = getelementptr i8, ptr %879, i64 16
  %919 = load float, ptr %918, align 4, !tbaa !60
  %920 = getelementptr i8, ptr %882, i64 16
  %921 = load float, ptr %920, align 4, !tbaa !60
  %922 = getelementptr i8, ptr %885, i64 16
  %923 = load float, ptr %922, align 4, !tbaa !60
  %924 = getelementptr inbounds nuw i8, ptr %839, i64 56
  %925 = insertelement <2 x float> poison, float %917, i64 0
  %926 = insertelement <2 x float> %925, float %919, i64 1
  %927 = insertelement <2 x float> poison, float %921, i64 0
  %928 = insertelement <2 x float> %927, float %923, i64 1
  %929 = fsub reassoc nsz arcp contract afn <2 x float> %926, %928
  %930 = fmul reassoc nsz arcp contract afn <2 x float> %929, %46
  %931 = fadd reassoc nsz arcp contract afn <2 x float> %930, %926
  %932 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %931, <2 x float> zeroinitializer)
  %933 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %932, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %933, ptr %924, align 8, !tbaa !60
  %934 = getelementptr i8, ptr %876, i64 20
  %935 = load float, ptr %934, align 4, !tbaa !60
  %936 = getelementptr i8, ptr %879, i64 20
  %937 = load float, ptr %936, align 4, !tbaa !60
  %938 = getelementptr i8, ptr %882, i64 20
  %939 = load float, ptr %938, align 4, !tbaa !60
  %940 = getelementptr i8, ptr %885, i64 20
  %941 = load float, ptr %940, align 4, !tbaa !60
  %942 = getelementptr inbounds nuw i8, ptr %839, i64 64
  %943 = insertelement <2 x float> poison, float %935, i64 0
  %944 = insertelement <2 x float> %943, float %937, i64 1
  %945 = insertelement <2 x float> poison, float %939, i64 0
  %946 = insertelement <2 x float> %945, float %941, i64 1
  %947 = fsub reassoc nsz arcp contract afn <2 x float> %944, %946
  %948 = fmul reassoc nsz arcp contract afn <2 x float> %947, %46
  %949 = fadd reassoc nsz arcp contract afn <2 x float> %948, %944
  %950 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %949, <2 x float> zeroinitializer)
  %951 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %950, <2 x float> splat (float 1.000000e+00))
  store <2 x float> %951, ptr %942, align 8, !tbaa !60
  %952 = getelementptr inbounds nuw i8, ptr %839, i64 184
  store i32 64, ptr %952, align 8, !tbaa !161
  %953 = getelementptr inbounds nuw i8, ptr %839, i64 188
  store i32 65536, ptr %953, align 4, !tbaa !162
  %954 = call i32 @CurveDataSample(ptr noundef %839, ptr noundef nonnull %952) #21
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %621, align 4, !tbaa !60
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %625, align 4, !tbaa !60
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %626, align 4, !tbaa !60
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %627, align 4, !tbaa !60
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %628, align 4, !tbaa !60
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %629, align 4, !tbaa !60
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %630, align 4, !tbaa !60
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %631, align 4, !tbaa !60
  %955 = getelementptr inbounds nuw i8, ptr %839, i64 192
  %956 = load ptr, ptr %955, align 8, !tbaa !163
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 32
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 48
  %960 = load <8 x i16>, ptr %956, align 2, !tbaa !209
  %961 = load <8 x i16>, ptr %957, align 2, !tbaa !209
  %962 = load <8 x i16>, ptr %958, align 2, !tbaa !209
  %963 = load <8 x i16>, ptr %959, align 2, !tbaa !209
  %964 = uitofp <8 x i16> %960 to <8 x float>
  %965 = uitofp <8 x i16> %961 to <8 x float>
  %966 = uitofp <8 x i16> %962 to <8 x float>
  %967 = uitofp <8 x i16> %963 to <8 x float>
  %968 = fmul reassoc nsz arcp contract afn <8 x float> %964, splat (float 0x3EF0000000000000)
  %969 = fmul reassoc nsz arcp contract afn <8 x float> %965, splat (float 0x3EF0000000000000)
  %970 = fmul reassoc nsz arcp contract afn <8 x float> %966, splat (float 0x3EF0000000000000)
  %971 = fmul reassoc nsz arcp contract afn <8 x float> %967, splat (float 0x3EF0000000000000)
  store <8 x float> %968, ptr %622, align 4, !tbaa !60
  store <8 x float> %969, ptr %632, align 4, !tbaa !60
  store <8 x float> %970, ptr %633, align 4, !tbaa !60
  store <8 x float> %971, ptr %634, align 4, !tbaa !60
  %972 = getelementptr inbounds nuw i8, ptr %956, i64 64
  %973 = getelementptr inbounds nuw i8, ptr %956, i64 80
  %974 = getelementptr inbounds nuw i8, ptr %956, i64 96
  %975 = getelementptr inbounds nuw i8, ptr %956, i64 112
  %976 = load <8 x i16>, ptr %972, align 2, !tbaa !209
  %977 = load <8 x i16>, ptr %973, align 2, !tbaa !209
  %978 = load <8 x i16>, ptr %974, align 2, !tbaa !209
  %979 = load <8 x i16>, ptr %975, align 2, !tbaa !209
  %980 = uitofp <8 x i16> %976 to <8 x float>
  %981 = uitofp <8 x i16> %977 to <8 x float>
  %982 = uitofp <8 x i16> %978 to <8 x float>
  %983 = uitofp <8 x i16> %979 to <8 x float>
  %984 = fmul reassoc nsz arcp contract afn <8 x float> %980, splat (float 0x3EF0000000000000)
  %985 = fmul reassoc nsz arcp contract afn <8 x float> %981, splat (float 0x3EF0000000000000)
  %986 = fmul reassoc nsz arcp contract afn <8 x float> %982, splat (float 0x3EF0000000000000)
  %987 = fmul reassoc nsz arcp contract afn <8 x float> %983, splat (float 0x3EF0000000000000)
  store <8 x float> %984, ptr %635, align 4, !tbaa !60
  store <8 x float> %985, ptr %636, align 4, !tbaa !60
  store <8 x float> %986, ptr %637, align 4, !tbaa !60
  store <8 x float> %987, ptr %638, align 4, !tbaa !60
  br label %990

988:                                              ; preds = %990
  %989 = icmp slt i32 %662, 0
  br i1 %989, label %1003, label %1004

990:                                              ; preds = %990, %.loopexit
  %991 = phi i64 [ %1001, %990 ], [ 0, %.loopexit ]
  %992 = trunc i64 %991 to i32
  %993 = mul nsw i32 %191, %992
  %994 = sitofp i32 %993 to float
  %995 = fmul reassoc nsz arcp contract afn float %994, 0x3F90410420000000
  %996 = fpext float %995 to double
  %997 = getelementptr inbounds nuw [64 x float], ptr %622, i64 0, i64 %991
  %998 = load float, ptr %997, align 4, !tbaa !60
  %999 = fmul reassoc nsz arcp contract afn float %998, %624
  %1000 = fpext float %999 to double
  call void @cairo_line_to(ptr noundef %173, double noundef %996, double noundef %1000) #21
  %1001 = add nuw nsw i64 %991, 1
  %1002 = icmp eq i64 %1001, 64
  br i1 %1002, label %988, label %990

1003:                                             ; preds = %988
  call void @cairo_line_to(ptr noundef %173, double noundef %196, double noundef 0.000000e+00) #21
  br label %1004

1004:                                             ; preds = %1003, %988
  call void @cairo_close_path(ptr noundef %173) #21
  call void @cairo_stroke_preserve(ptr noundef %173) #21
  call void @cairo_fill(ptr noundef %173) #21
  %1005 = icmp eq i32 %645, 3
  br i1 %1005, label %639, label %642

1006:                                             ; preds = %639
  %1007 = getelementptr inbounds nuw i8, ptr %10, i64 300
  %1008 = load i32, ptr %1007, align 4, !tbaa !193
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1064, label %1010

1010:                                             ; preds = %1006, %639
  %1011 = load i32, ptr %620, align 8, !tbaa !183
  %1012 = load i32, ptr %19, align 4, !tbaa !189
  call void @cairo_save(ptr noundef %173) #21
  %1013 = icmp eq i32 %1011, %1012
  br i1 %1013, label %1015, label %1014

1014:                                             ; preds = %1010
  call void @cairo_set_source_rgb(ptr noundef %173, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #21
  br label %1016

1015:                                             ; preds = %1010
  call void @cairo_set_source_rgb(ptr noundef %173, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #21
  br label %1016

1016:                                             ; preds = %1015, %1014
  %1017 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 1448
  %1019 = load double, ptr %1018, align 8, !tbaa !198
  call void @cairo_set_line_width(ptr noundef %173, double noundef %1019) #21
  %1020 = sext i32 %1012 to i64
  %1021 = sext i32 %1011 to i64
  %1022 = getelementptr inbounds nuw i8, ptr %10, i64 304
  br label %1025

1023:                                             ; preds = %1061
  call void @cairo_restore(ptr noundef %173) #21
  %1024 = load double, ptr %198, align 8, !tbaa !207
  br label %1064

1025:                                             ; preds = %1061, %1016
  %1026 = phi i64 [ 0, %1016 ], [ %1062, %1061 ]
  %1027 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %1020, i64 %1026
  %1028 = load float, ptr %1027, align 4, !tbaa !60
  %1029 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %1020, i64 %1026
  %1030 = load float, ptr %1029, align 4, !tbaa !60
  %1031 = load ptr, ptr %24, align 16, !tbaa !150
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  %1033 = getelementptr inbounds [5 x [6 x float]], ptr %1032, i64 0, i64 %1021, i64 %1026
  %1034 = load float, ptr %1033, align 4, !tbaa !60
  %1035 = fsub reassoc nsz arcp contract afn float %1028, %1034
  %1036 = fmul reassoc nsz arcp contract afn float %1035, %26
  %1037 = fadd reassoc nsz arcp contract afn float %1036, %1028
  %1038 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1037, float 0.000000e+00)
  %1039 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1038, float 1.000000e+00)
  %1040 = getelementptr inbounds nuw i8, ptr %1031, i64 124
  %1041 = getelementptr inbounds [5 x [6 x float]], ptr %1040, i64 0, i64 %1021, i64 %1026
  %1042 = load float, ptr %1041, align 4, !tbaa !60
  %1043 = fsub reassoc nsz arcp contract afn float %1030, %1042
  %1044 = fmul reassoc nsz arcp contract afn float %1043, %26
  %1045 = fadd reassoc nsz arcp contract afn float %1044, %1030
  %1046 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1045, float 0.000000e+00)
  %1047 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1046, float 1.000000e+00)
  %1048 = fmul reassoc nsz arcp contract afn float %1039, %486
  %1049 = fpext float %1048 to double
  %1050 = fmul reassoc nsz arcp contract afn float %1047, %624
  %1051 = fpext float %1050 to double
  %1052 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 1448
  %1054 = load double, ptr %1053, align 8, !tbaa !198
  %1055 = fmul reassoc nsz arcp contract afn double %1054, 3.000000e+00
  call void @cairo_arc(ptr noundef %173, double noundef %1049, double noundef %1051, double noundef %1055, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %1056 = load i32, ptr %1022, align 8, !tbaa !194
  %1057 = zext i32 %1056 to i64
  %1058 = icmp eq i64 %1026, %1057
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1025
  call void @cairo_fill(ptr noundef %173) #21
  br label %1061

1060:                                             ; preds = %1025
  call void @cairo_stroke(ptr noundef %173) #21
  br label %1061

1061:                                             ; preds = %1060, %1059
  %1062 = add nuw nsw i64 %1026, 1
  %1063 = icmp eq i64 %1062, 6
  br i1 %1063, label %1023, label %1025

1064:                                             ; preds = %1023, %1006
  %1065 = phi double [ %1024, %1023 ], [ %640, %1006 ]
  %1066 = fcmp reassoc nsz arcp contract afn ogt double %1065, 0.000000e+00
  br i1 %1066, label %1071, label %1067

1067:                                             ; preds = %1064
  %1068 = getelementptr inbounds nuw i8, ptr %10, i64 300
  %1069 = load i32, ptr %1068, align 4, !tbaa !193
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1130, label %1071

1071:                                             ; preds = %1067, %1064
  %1072 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  %1073 = load float, ptr %1072, align 8, !tbaa !60
  %1074 = fmul reassoc nsz arcp contract afn float %1073, %624
  %1075 = fpext float %1074 to double
  call void @cairo_move_to(ptr noundef %173, double noundef 0.000000e+00, double noundef %1075) #21
  br label %1078

1076:                                             ; preds = %1078
  %1077 = getelementptr inbounds nuw i8, ptr %10, i64 1608
  br label %1117

1078:                                             ; preds = %1078, %1071
  %1079 = phi i64 [ 1, %1071 ], [ %1089, %1078 ]
  %1080 = trunc i64 %1079 to i32
  %1081 = mul nsw i32 %191, %1080
  %1082 = sitofp i32 %1081 to float
  %1083 = fmul reassoc nsz arcp contract afn float %1082, 0x3F90410420000000
  %1084 = fpext float %1083 to double
  %1085 = getelementptr inbounds nuw [64 x float], ptr %1072, i64 0, i64 %1079
  %1086 = load float, ptr %1085, align 4, !tbaa !60
  %1087 = fmul reassoc nsz arcp contract afn float %1086, %624
  %1088 = fpext float %1087 to double
  call void @cairo_line_to(ptr noundef %173, double noundef %1084, double noundef %1088) #21
  %1089 = add nuw nsw i64 %1079, 1
  %1090 = icmp eq i64 %1089, 64
  br i1 %1090, label %1076, label %1078

1091:                                             ; preds = %1117
  call void @cairo_close_path(ptr noundef %173) #21
  call void @cairo_fill(ptr noundef %173) #21
  call void @cairo_set_source_rgba(ptr noundef %173, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #21
  %1092 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1093 = load double, ptr %1092, align 8, !tbaa !208
  %1094 = fmul reassoc nsz arcp contract afn double %1093, 6.400000e+01
  %1095 = fptrunc double %1094 to float
  %1096 = fptosi float %1095 to i32
  %1097 = sitofp i32 %1096 to float
  %1098 = fsub reassoc nsz arcp contract afn float %1097, %1095
  %1099 = call i32 @llvm.smin.i32(i32 %1096, i32 62)
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [64 x float], ptr %622, i64 0, i64 %1100
  %1102 = load float, ptr %1101, align 4, !tbaa !60
  %1103 = add nsw i32 %1099, 1
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [64 x float], ptr %622, i64 0, i64 %1104
  %1106 = load float, ptr %1105, align 4, !tbaa !60
  %1107 = fsub reassoc nsz arcp contract afn float %1102, %1106
  %1108 = fmul reassoc nsz arcp contract afn float %1098, %1107
  %1109 = fadd reassoc nsz arcp contract afn float %1108, %1106
  %1110 = fmul reassoc nsz arcp contract afn float %1109, %624
  %1111 = fmul reassoc nsz arcp contract afn double %1093, %196
  %1112 = fpext float %1110 to double
  %1113 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %1114 = load float, ptr %1113, align 8, !tbaa !186
  %1115 = fmul reassoc nsz arcp contract afn float %1114, %486
  %1116 = fpext float %1115 to double
  call void @cairo_arc(ptr noundef %173, double noundef %1111, double noundef %1112, double noundef %1116, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  call void @cairo_stroke(ptr noundef %173) #21
  br label %1130

1117:                                             ; preds = %1117, %1076
  %1118 = phi i64 [ 63, %1076 ], [ %1128, %1117 ]
  %1119 = trunc i64 %1118 to i32
  %1120 = mul nsw i32 %191, %1119
  %1121 = sitofp i32 %1120 to float
  %1122 = fmul reassoc nsz arcp contract afn float %1121, 0x3F90410420000000
  %1123 = fpext float %1122 to double
  %1124 = getelementptr inbounds [64 x float], ptr %1077, i64 0, i64 %1118
  %1125 = load float, ptr %1124, align 4, !tbaa !60
  %1126 = fmul reassoc nsz arcp contract afn float %1125, %624
  %1127 = fpext float %1126 to double
  call void @cairo_line_to(ptr noundef %173, double noundef %1123, double noundef %1127) #21
  %1128 = add nsw i64 %1118, -1
  %1129 = icmp eq i64 %1118, 0
  br i1 %1129, label %1091, label %1117

1130:                                             ; preds = %1091, %1067
  call void @cairo_set_operator(ptr noundef %173, i32 noundef 1) #21
  %1131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 1448
  %1133 = load double, ptr %1132, align 8, !tbaa !198
  call void @cairo_set_line_width(ptr noundef %173, double noundef %1133) #21
  call void @cairo_set_source_rgb(ptr noundef %173, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #21
  %1134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 1448
  %1136 = load double, ptr %1135, align 8, !tbaa !198
  %1137 = fmul reassoc nsz arcp contract afn double %1136, 7.000000e+00
  %1138 = fptrunc double %1137 to float
  %1139 = fneg reassoc nsz arcp contract afn float %1138
  %1140 = fmul reassoc nsz arcp contract afn float %1138, -5.000000e-01
  %1141 = fpext float %1140 to double
  %1142 = fmul reassoc nsz arcp contract afn float %1138, 5.000000e-01
  %1143 = fpext float %1142 to double
  %1144 = fpext float %1139 to double
  %1145 = fpext float %1138 to double
  %1146 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %1147 = load i32, ptr %620, align 8, !tbaa !183
  %1148 = sext i32 %1147 to i64
  %.idx144 = mul nsw i64 %1148, 24
  %.offs145 = or disjoint i64 %.idx144, 4
  %1149 = getelementptr inbounds i8, ptr %21, i64 %.offs145
  %1150 = load float, ptr %1149, align 4, !tbaa !60
  %1151 = fmul reassoc nsz arcp contract afn float %1150, %486
  %1152 = fpext float %1151 to double
  %1153 = fsub reassoc nsz arcp contract afn double %189, %1136
  call void @cairo_move_to(ptr noundef %173, double noundef %1152, double noundef %1153) #21
  call void @cairo_rel_line_to(ptr noundef %173, double noundef %1141, double noundef 0.000000e+00) #21
  call void @cairo_rel_line_to(ptr noundef %173, double noundef %1143, double noundef %1144) #21
  call void @cairo_rel_line_to(ptr noundef %173, double noundef %1143, double noundef %1145) #21
  call void @cairo_close_path(ptr noundef %173) #21
  %1154 = load i32, ptr %1146, align 8, !tbaa !194
  %1155 = icmp eq i32 %1154, 1
  br i1 %1155, label %1156, label %1157

1156:                                             ; preds = %1130
  call void @cairo_fill(ptr noundef %173) #21
  br label %1158

1157:                                             ; preds = %1130
  call void @cairo_stroke(ptr noundef %173) #21
  br label %1158

1158:                                             ; preds = %1157, %1156
  %1159 = load i32, ptr %620, align 8, !tbaa !183
  %1160 = sext i32 %1159 to i64
  %.idx146 = mul nsw i64 %1160, 24
  %1161 = getelementptr i8, ptr %21, i64 %.idx146
  %1162 = getelementptr i8, ptr %1161, i64 8
  %1163 = load float, ptr %1162, align 4, !tbaa !60
  %1164 = fmul reassoc nsz arcp contract afn float %1163, %486
  %1165 = fpext float %1164 to double
  %1166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 1448
  %1168 = load double, ptr %1167, align 8, !tbaa !198
  %1169 = fsub reassoc nsz arcp contract afn double %189, %1168
  call void @cairo_move_to(ptr noundef %173, double noundef %1165, double noundef %1169) #21
  call void @cairo_rel_line_to(ptr noundef %173, double noundef %1141, double noundef 0.000000e+00) #21
  call void @cairo_rel_line_to(ptr noundef %173, double noundef %1143, double noundef %1144) #21
  call void @cairo_rel_line_to(ptr noundef %173, double noundef %1143, double noundef %1145) #21
  call void @cairo_close_path(ptr noundef %173) #21
  %1170 = load i32, ptr %1146, align 8, !tbaa !194
  %1171 = icmp eq i32 %1170, 2
  br i1 %1171, label %1173, label %1172

1172:                                             ; preds = %1158
  call void @cairo_stroke(ptr noundef %173) #21
  br label %1174

1173:                                             ; preds = %1158
  call void @cairo_fill(ptr noundef %173) #21
  br label %1174

1174:                                             ; preds = %1173, %1172
  %1175 = load i32, ptr %620, align 8, !tbaa !183
  %1176 = sext i32 %1175 to i64
  %.idx148 = mul nsw i64 %1176, 24
  %1177 = getelementptr i8, ptr %21, i64 %.idx148
  %1178 = getelementptr i8, ptr %1177, i64 12
  %1179 = load float, ptr %1178, align 4, !tbaa !60
  %1180 = fmul reassoc nsz arcp contract afn float %1179, %486
  %1181 = fpext float %1180 to double
  %1182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 1448
  %1184 = load double, ptr %1183, align 8, !tbaa !198
  %1185 = fsub reassoc nsz arcp contract afn double %189, %1184
  call void @cairo_move_to(ptr noundef %173, double noundef %1181, double noundef %1185) #21
  call void @cairo_rel_line_to(ptr noundef %173, double noundef %1141, double noundef 0.000000e+00) #21
  call void @cairo_rel_line_to(ptr noundef %173, double noundef %1143, double noundef %1144) #21
  call void @cairo_rel_line_to(ptr noundef %173, double noundef %1143, double noundef %1145) #21
  call void @cairo_close_path(ptr noundef %173) #21
  %1186 = load i32, ptr %1146, align 8, !tbaa !194
  %1187 = icmp eq i32 %1186, 3
  br i1 %1187, label %1189, label %1188

1188:                                             ; preds = %1174
  call void @cairo_stroke(ptr noundef %173) #21
  br label %1190

1189:                                             ; preds = %1174
  call void @cairo_fill(ptr noundef %173) #21
  br label %1190

1190:                                             ; preds = %1189, %1188
  %1191 = load i32, ptr %620, align 8, !tbaa !183
  %1192 = sext i32 %1191 to i64
  %.idx150 = mul nsw i64 %1192, 24
  %1193 = getelementptr i8, ptr %21, i64 %.idx150
  %1194 = getelementptr i8, ptr %1193, i64 16
  %1195 = load float, ptr %1194, align 4, !tbaa !60
  %1196 = fmul reassoc nsz arcp contract afn float %1195, %486
  %1197 = fpext float %1196 to double
  %1198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 1448
  %1200 = load double, ptr %1199, align 8, !tbaa !198
  %1201 = fsub reassoc nsz arcp contract afn double %189, %1200
  call void @cairo_move_to(ptr noundef %173, double noundef %1197, double noundef %1201) #21
  call void @cairo_rel_line_to(ptr noundef %173, double noundef %1141, double noundef 0.000000e+00) #21
  call void @cairo_rel_line_to(ptr noundef %173, double noundef %1143, double noundef %1144) #21
  call void @cairo_rel_line_to(ptr noundef %173, double noundef %1143, double noundef %1145) #21
  call void @cairo_close_path(ptr noundef %173) #21
  %1202 = load i32, ptr %1146, align 8, !tbaa !194
  %1203 = icmp eq i32 %1202, 4
  br i1 %1203, label %1205, label %1204

1204:                                             ; preds = %1190
  call void @cairo_stroke(ptr noundef %173) #21
  br label %1206

1205:                                             ; preds = %1190
  call void @cairo_fill(ptr noundef %173) #21
  br label %1206

1206:                                             ; preds = %1205, %1204
  call void @cairo_restore(ptr noundef %173) #21
  %1207 = load double, ptr %198, align 8, !tbaa !207
  %1208 = fcmp reassoc nsz arcp contract afn ogt double %1207, 0.000000e+00
  br i1 %1208, label %1213, label %1209

1209:                                             ; preds = %1206
  %1210 = getelementptr inbounds nuw i8, ptr %10, i64 300
  %1211 = load i32, ptr %1210, align 4, !tbaa !193
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1269, label %1213

1213:                                             ; preds = %1209, %1206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %1214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !212
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 336
  %1216 = load ptr, ptr %1215, align 8, !tbaa !213
  %1217 = call ptr @pango_font_description_copy_static(ptr noundef %1216) #21
  call void @pango_font_description_set_weight(ptr noundef %1217, i32 noundef 700) #21
  %1218 = fmul reassoc nsz arcp contract afn double %197, 6.000000e-02
  %1219 = fmul reassoc nsz arcp contract afn double %197, 0x404EB851EB851EB8
  call void @pango_font_description_set_absolute_size(ptr noundef %1217, double noundef %1219) #21
  %1220 = call ptr @pango_cairo_create_layout(ptr noundef %173) #21
  call void @pango_layout_set_font_description(ptr noundef %1220, ptr noundef %1217) #21
  call void @gdk_cairo_set_source_rgba(ptr noundef %173, ptr noundef nonnull %7) #21
  call void @cairo_set_font_size(ptr noundef %173, double noundef %1218) #21
  %1221 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %1220, ptr noundef %1221, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %1220, ptr noundef nonnull %8, ptr noundef null) #21
  %1222 = fmul reassoc nsz arcp contract afn double %196, 2.000000e-02
  %1223 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1224 = load i32, ptr %1223, align 4, !tbaa !217
  %1225 = sitofp i32 %1224 to double
  %1226 = fsub reassoc nsz arcp contract afn double %1222, %1225
  %1227 = fmul reassoc nsz arcp contract afn double %197, 1.400000e-01
  %1228 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1229 = load i32, ptr %1228, align 4, !tbaa !219
  %1230 = sitofp i32 %1229 to double
  %1231 = fadd reassoc nsz arcp contract afn double %1227, %1230
  call void @cairo_move_to(ptr noundef %173, double noundef %1226, double noundef %1231) #21
  call void @cairo_save(ptr noundef %173) #21
  call void @cairo_rotate(ptr noundef %173, double noundef 0xBFF921FB54442D18) #21
  call void @pango_cairo_show_layout(ptr noundef %173, ptr noundef %1220) #21
  call void @cairo_restore(ptr noundef %173) #21
  %1232 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %1220, ptr noundef %1232, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %1220, ptr noundef nonnull %8, ptr noundef null) #21
  %1233 = fmul reassoc nsz arcp contract afn double %196, 0x3FEF5C28F5C28F5C
  %1234 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %1235 = load i32, ptr %1234, align 4, !tbaa !220
  %1236 = sitofp i32 %1235 to double
  %1237 = fsub reassoc nsz arcp contract afn double %1233, %1236
  %1238 = load i32, ptr %1228, align 4, !tbaa !219
  %1239 = sitofp i32 %1238 to double
  %1240 = fadd reassoc nsz arcp contract afn double %1227, %1239
  call void @cairo_move_to(ptr noundef %173, double noundef %1237, double noundef %1240) #21
  call void @cairo_save(ptr noundef %173) #21
  call void @cairo_rotate(ptr noundef %173, double noundef 0xBFF921FB54442D18) #21
  call void @pango_cairo_show_layout(ptr noundef %173, ptr noundef %1220) #21
  call void @cairo_restore(ptr noundef %173) #21
  %1241 = load i32, ptr %19, align 4, !tbaa !189
  %1242 = icmp ult i32 %1241, 5
  br i1 %1242, label %1243, label %1248

1243:                                             ; preds = %1213
  %1244 = shl nuw nsw i32 %1241, 2
  %1245 = zext nneg i32 %1244 to i64
  %1246 = call ptr @llvm.load.relative.i64(ptr nonnull @reltable.area_draw, i64 %1245)
  %1247 = call ptr @llvm.load.relative.i64(ptr nonnull @reltable.area_draw.96, i64 %1245)
  br label %1248

1248:                                             ; preds = %1243, %1213
  %1249 = phi ptr [ %1246, %1243 ], [ @.str.81, %1213 ]
  %1250 = phi ptr [ %1247, %1243 ], [ @.str.82, %1213 ]
  %1251 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %1249, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %1220, ptr noundef %1251, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %1220, ptr noundef nonnull %8, ptr noundef null) #21
  %1252 = load i32, ptr %1228, align 4, !tbaa !219
  %1253 = sub nsw i32 %191, %1252
  %1254 = sitofp i32 %1253 to double
  %1255 = fmul reassoc nsz arcp contract afn double %1254, 5.000000e-01
  %1256 = fmul reassoc nsz arcp contract afn double %197, 8.000000e-02
  %1257 = load i32, ptr %1234, align 4, !tbaa !220
  %1258 = sitofp i32 %1257 to double
  %1259 = fsub reassoc nsz arcp contract afn double %1256, %1258
  call void @cairo_move_to(ptr noundef %173, double noundef %1255, double noundef %1259) #21
  call void @pango_cairo_show_layout(ptr noundef %173, ptr noundef %1220) #21
  %1260 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %1250, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %1220, ptr noundef %1260, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %1220, ptr noundef nonnull %8, ptr noundef null) #21
  %1261 = load i32, ptr %1228, align 4, !tbaa !219
  %1262 = sub nsw i32 %191, %1261
  %1263 = sitofp i32 %1262 to double
  %1264 = fmul reassoc nsz arcp contract afn double %1263, 5.000000e-01
  %1265 = fmul reassoc nsz arcp contract afn double %197, 0x3FEF5C28F5C28F5C
  %1266 = load i32, ptr %1234, align 4, !tbaa !220
  %1267 = sitofp i32 %1266 to double
  %1268 = fsub reassoc nsz arcp contract afn double %1265, %1267
  call void @cairo_move_to(ptr noundef %173, double noundef %1264, double noundef %1268) #21
  call void @pango_cairo_show_layout(ptr noundef %173, ptr noundef %1220) #21
  call void @pango_font_description_free(ptr noundef %1217) #21
  call void @g_object_unref(ptr noundef %1220) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %1269

1269:                                             ; preds = %1248, %1209
  call void @cairo_destroy(ptr noundef %173) #21
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %169, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_paint(ptr noundef %1) #21
  call void @cairo_surface_destroy(ptr noundef %169) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4) #21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @area_button_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca [20 x float], align 16
  %5 = alloca [20 x float], align 16
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !221
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %268

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 8, !tbaa !223
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %85

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !173
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %17 = load ptr, ptr %16, align 16, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %19 = load ptr, ptr %18, align 16, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %20, ptr noundef nonnull align 4 dereferenceable(248) %15, i64 248, i1 false), !tbaa.struct !174
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !177
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !177
  %25 = load ptr, ptr %19, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 244
  %27 = load float, ptr %26, align 4, !tbaa !157
  tail call void @dt_bauhaus_slider_set(ptr noundef %25, float noundef %27) #21
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load i32, ptr %29, align 8, !tbaa !177
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !177
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 324
  %34 = load i32, ptr %33, align 4, !tbaa !189
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %39 = getelementptr inbounds nuw [5 x [6 x float]], ptr %32, i64 0, i64 %35, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !60
  %41 = getelementptr inbounds nuw [5 x [6 x float]], ptr %36, i64 0, i64 %35, i64 0
  store float %40, ptr %41, align 4, !tbaa !60
  %42 = getelementptr inbounds nuw [5 x [6 x float]], ptr %37, i64 0, i64 %35, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !60
  %44 = getelementptr inbounds nuw [5 x [6 x float]], ptr %38, i64 0, i64 %35, i64 0
  store float %43, ptr %44, align 4, !tbaa !60
  %.idx = mul nuw nsw i64 %35, 24
  %.offs = or disjoint i64 %.idx, 4
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 %.offs
  %46 = load float, ptr %45, align 4, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 %.offs
  store float %46, ptr %47, align 4, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 %.offs
  %49 = load float, ptr %48, align 4, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 %.offs
  store float %49, ptr %50, align 4, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float %53, ptr %55, align 4, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store float %58, ptr %60, align 4, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %62 = load float, ptr %61, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store float %62, ptr %63, align 4, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %65 = load float, ptr %64, align 4, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store float %65, ptr %66, align 4, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %68 = load float, ptr %67, align 4, !tbaa !60
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store float %68, ptr %69, align 4, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %71 = load float, ptr %70, align 4, !tbaa !60
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store float %71, ptr %72, align 4, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %74 = load float, ptr %73, align 4, !tbaa !60
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store float %74, ptr %75, align 4, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %77 = load float, ptr %76, align 4, !tbaa !60
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store float %77, ptr %78, align 4, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %80 = load ptr, ptr %79, align 16, !tbaa !182
  tail call void @gtk_widget_queue_draw(ptr noundef %80) #21
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !187
  %82 = load i32, ptr %33, align 4, !tbaa !189
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct._GtkWidget, ptr %0, i64 %83
  tail call void @dt_dev_add_history_item_target(ptr noundef %81, ptr noundef %2, i32 noundef 1, ptr noundef %84) #21
  br label %268

85:                                               ; preds = %10
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %87 = load ptr, ptr %86, align 16, !tbaa !56
  %88 = getelementptr i8, ptr %2, i64 680
  %89 = load ptr, ptr %88, align 8, !tbaa !173
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %90, ptr noundef nonnull align 4 dereferenceable(248) %89, i64 248, i1 false), !tbaa.struct !174
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %93 = load i32, ptr %92, align 8, !tbaa !177
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !177
  %95 = load ptr, ptr %87, align 8, !tbaa !181
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 244
  %97 = load float, ptr %96, align 4, !tbaa !157
  tail call void @dt_bauhaus_slider_set(ptr noundef %95, float noundef %97) #21
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 120
  %100 = load i32, ptr %99, align 8, !tbaa !177
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8, !tbaa !177
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 1448
  %103 = load double, ptr %102, align 8, !tbaa !198
  %104 = fmul reassoc nsz arcp contract afn double %103, 5.000000e+00
  %105 = fptosi double %104 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #21
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !201
  %108 = shl nsw i32 %105, 1
  %109 = sub nsw i32 %107, %108
  %110 = sitofp i32 %109 to double
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1448
  %113 = load double, ptr %112, align 8, !tbaa !198
  %114 = fmul reassoc nsz arcp contract afn double %113, 5.000000e+00
  %115 = fsub reassoc nsz arcp contract afn double %110, %114
  %116 = fptosi double %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !199
  %119 = sub nsw i32 %118, %108
  %120 = getelementptr inbounds nuw i8, ptr %87, i64 312
  %121 = load ptr, ptr %120, align 8, !tbaa !190
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %123 = load double, ptr %122, align 8, !tbaa !224
  %124 = sitofp i32 %105 to double
  %125 = fsub reassoc nsz arcp contract afn double %123, %124
  %126 = sitofp i32 %119 to double
  %127 = fcmp reassoc nsz arcp contract afn ogt double %125, %126
  br i1 %127, label %131, label %128

128:                                              ; preds = %85
  %129 = fcmp reassoc nsz arcp contract afn olt double %125, 0.000000e+00
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %128, %85
  %132 = phi reassoc nsz arcp contract afn double [ %125, %130 ], [ 0.000000e+00, %128 ], [ %126, %85 ]
  %133 = sitofp i32 %119 to float
  %134 = fpext float %133 to double
  %135 = fdiv reassoc nsz arcp contract afn double %132, %134
  %136 = fptrunc double %135 to float
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #21
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %138 = load i8, ptr %137, align 4, !tbaa !85
  %139 = zext i8 %138 to i32
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %143 = zext i8 %138 to i64
  %144 = icmp ult i8 %138, 24
  br i1 %144, label %184, label %145

145:                                              ; preds = %141
  %146 = shl nuw nsw i64 %143, 2
  %147 = getelementptr i8, ptr %4, i64 %146
  %148 = getelementptr i8, ptr %5, i64 %146
  %149 = shl nuw nsw i64 %143, 3
  %150 = getelementptr i8, ptr %121, i64 %149
  %151 = getelementptr i8, ptr %150, i64 24
  %152 = icmp ult ptr %4, %148
  %153 = icmp ult ptr %5, %147
  %154 = and i1 %152, %153
  %155 = icmp ult ptr %4, %151
  %156 = icmp ult ptr %142, %147
  %157 = and i1 %156, %155
  %158 = or i1 %154, %157
  %159 = icmp ult ptr %5, %151
  %160 = icmp ult ptr %142, %148
  %161 = and i1 %160, %159
  %162 = or i1 %161, %158
  br i1 %162, label %184, label %163

163:                                              ; preds = %145
  %164 = and i64 %143, 240
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %180, %165 ]
  %167 = or disjoint i64 %166, 8
  %168 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %142, i64 0, i64 %166
  %169 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %142, i64 0, i64 %167
  %170 = load <16 x float>, ptr %168, align 4, !tbaa !60
  %171 = load <16 x float>, ptr %169, align 4, !tbaa !60
  %172 = shufflevector <16 x float> %170, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %173 = shufflevector <16 x float> %171, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %174 = shufflevector <16 x float> %170, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %175 = shufflevector <16 x float> %171, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %176 = getelementptr inbounds nuw [20 x float], ptr %4, i64 0, i64 %166
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store <8 x float> %172, ptr %176, align 16, !tbaa !60, !alias.scope !225, !noalias !228
  store <8 x float> %173, ptr %177, align 16, !tbaa !60, !alias.scope !225, !noalias !228
  %178 = getelementptr inbounds nuw [20 x float], ptr %5, i64 0, i64 %166
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  store <8 x float> %174, ptr %178, align 16, !tbaa !60, !alias.scope !231, !noalias !232
  store <8 x float> %175, ptr %179, align 16, !tbaa !60, !alias.scope !231, !noalias !232
  %180 = add nuw nsw i64 %166, 16
  %181 = icmp eq i64 %180, %164
  br i1 %181, label %182, label %165, !llvm.loop !233

182:                                              ; preds = %165
  %183 = icmp eq i64 %164, %143
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %182, %145, %141
  %185 = phi i64 [ 0, %145 ], [ 0, %141 ], [ %164, %182 ]
  %186 = and i64 %143, 3
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %.loopexit46, label %.preheader45

.preheader45:                                     ; preds = %184, %.preheader45
  %188 = phi i64 [ %196, %.preheader45 ], [ %185, %184 ]
  %189 = phi i64 [ %197, %.preheader45 ], [ 0, %184 ]
  %190 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %142, i64 0, i64 %188
  %191 = load float, ptr %190, align 8, !tbaa !98
  %192 = getelementptr inbounds nuw [20 x float], ptr %4, i64 0, i64 %188
  store float %191, ptr %192, align 4, !tbaa !60
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %194 = load float, ptr %193, align 4, !tbaa !100
  %195 = getelementptr inbounds nuw [20 x float], ptr %5, i64 0, i64 %188
  store float %194, ptr %195, align 4, !tbaa !60
  %196 = add nuw nsw i64 %188, 1
  %197 = add nuw nsw i64 %189, 1
  %198 = icmp eq i64 %197, %186
  br i1 %198, label %.loopexit46, label %.preheader45, !llvm.loop !234

.loopexit46:                                      ; preds = %.preheader45, %184
  %199 = phi i64 [ %185, %184 ], [ %196, %.preheader45 ]
  %200 = sub nsw i64 %185, %143
  %201 = icmp ugt i64 %200, -4
  br i1 %201, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit46, %182, %131
  %202 = load i32, ptr %121, align 8, !tbaa !102
  %203 = call ptr @interpolate_set(i32 noundef %139, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %202) #21
  %204 = icmp eq ptr %203, null
  br i1 %204, label %240, label %235

.preheader:                                       ; preds = %.loopexit46, %.preheader
  %205 = phi i64 [ %233, %.preheader ], [ %199, %.loopexit46 ]
  %206 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %142, i64 0, i64 %205
  %207 = load float, ptr %206, align 8, !tbaa !98
  %208 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %205
  store float %207, ptr %208, align 4, !tbaa !60
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %210 = load float, ptr %209, align 4, !tbaa !100
  %211 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %205
  store float %210, ptr %211, align 4, !tbaa !60
  %212 = add nuw nsw i64 %205, 1
  %213 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %142, i64 0, i64 %212
  %214 = load float, ptr %213, align 8, !tbaa !98
  %215 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %212
  store float %214, ptr %215, align 4, !tbaa !60
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !100
  %218 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %212
  store float %217, ptr %218, align 4, !tbaa !60
  %219 = add nuw nsw i64 %205, 2
  %220 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %142, i64 0, i64 %219
  %221 = load float, ptr %220, align 8, !tbaa !98
  %222 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %219
  store float %221, ptr %222, align 4, !tbaa !60
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !100
  %225 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %219
  store float %224, ptr %225, align 4, !tbaa !60
  %226 = add nuw nsw i64 %205, 3
  %227 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %142, i64 0, i64 %226
  %228 = load float, ptr %227, align 8, !tbaa !98
  %229 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %226
  store float %228, ptr %229, align 4, !tbaa !60
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %231 = load float, ptr %230, align 4, !tbaa !100
  %232 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %226
  store float %231, ptr %232, align 4, !tbaa !60
  %233 = add nuw nsw i64 %205, 4
  %234 = icmp eq i64 %233, %143
  br i1 %234, label %.loopexit, label %.preheader, !llvm.loop !235

235:                                              ; preds = %.loopexit
  %236 = load i8, ptr %137, align 4, !tbaa !85
  %237 = zext i8 %236 to i32
  %238 = load i32, ptr %121, align 8, !tbaa !102
  %239 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %237, ptr noundef nonnull %4, float noundef %136, ptr noundef nonnull %5, ptr noundef nonnull %203, i32 noundef %238) #21
  call void @free(ptr noundef nonnull %203) #21
  br label %240

240:                                              ; preds = %235, %.loopexit
  %241 = phi float [ %239, %235 ], [ 0.000000e+00, %.loopexit ]
  %242 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %243 = load float, ptr %242, align 4, !tbaa !104
  %244 = fcmp reassoc nsz arcp contract afn ogt float %241, %243
  %245 = select reassoc nsz arcp contract afn i1 %244, float %241, float %243
  %246 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %247 = load float, ptr %246, align 8, !tbaa !105
  %248 = fcmp reassoc nsz arcp contract afn olt float %245, %247
  %249 = select reassoc nsz arcp contract afn i1 %248, float %245, float %247
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  %250 = fpext float %249 to double
  %251 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %253 = load double, ptr %252, align 8, !tbaa !236
  %254 = fsub reassoc nsz arcp contract afn double %253, %124
  %255 = sitofp i32 %116 to double
  %256 = fcmp reassoc nsz arcp contract afn ogt double %254, %255
  br i1 %256, label %260, label %257

257:                                              ; preds = %240
  %258 = fcmp reassoc nsz arcp contract afn olt double %254, 0.000000e+00
  br i1 %258, label %260, label %259

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %257, %240
  %261 = phi reassoc nsz arcp contract afn double [ %254, %259 ], [ 0.000000e+00, %257 ], [ %255, %240 ]
  %262 = sitofp i32 %116 to float
  %263 = fpext float %262 to double
  %264 = fdiv reassoc nsz arcp contract afn double %261, %263
  %265 = fadd reassoc nsz arcp contract afn double %250, -1.000000e+00
  %266 = fadd reassoc nsz arcp contract afn double %265, %264
  store double %266, ptr %251, align 8, !tbaa !191
  %267 = getelementptr inbounds nuw i8, ptr %87, i64 300
  store i32 1, ptr %267, align 4, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %268

268:                                              ; preds = %260, %13, %3
  %269 = phi i32 [ 1, %260 ], [ 0, %13 ], [ 0, %3 ]
  ret i32 %269
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @area_button_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !221
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 300
  store i32 0, ptr %10, align 4, !tbaa !193
  %11 = getelementptr i8, ptr %2, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %13, ptr noundef nonnull align 4 dereferenceable(248) %12, i64 248, i1 false), !tbaa.struct !174
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load i32, ptr %15, align 8, !tbaa !177
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !177
  %18 = load ptr, ptr %9, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %20 = load float, ptr %19, align 4, !tbaa !157
  tail call void @dt_bauhaus_slider_set(ptr noundef %18, float noundef %20) #21
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !177
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !177
  br label %25

25:                                               ; preds = %7, %3
  %26 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @area_motion_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1448
  %11 = load double, ptr %10, align 8, !tbaa !198
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #21
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !201
  %16 = shl nsw i32 %13, 1
  %17 = sub nsw i32 %15, %16
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1448
  %21 = load double, ptr %20, align 8, !tbaa !198
  %22 = fmul reassoc nsz arcp contract afn double %21, 5.000000e+00
  %23 = fsub reassoc nsz arcp contract afn double %18, %22
  %24 = fptosi double %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !199
  %27 = sub nsw i32 %26, %16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 300
  %29 = load i32, ptr %28, align 4, !tbaa !193
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %3
  %32 = sitofp i32 %13 to double
  br label %49

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !237
  %36 = sitofp i32 %13 to double
  %37 = fsub reassoc nsz arcp contract afn double %35, %36
  %38 = sitofp i32 %27 to double
  %39 = fcmp reassoc nsz arcp contract afn ogt double %37, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = fcmp reassoc nsz arcp contract afn olt double %37, 0.000000e+00
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %40, %33
  %44 = phi reassoc nsz arcp contract afn double [ %37, %42 ], [ 0.000000e+00, %40 ], [ %38, %33 ]
  %45 = sitofp i32 %27 to float
  %46 = fpext float %45 to double
  %47 = fdiv reassoc nsz arcp contract afn double %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %47, ptr %48, align 8, !tbaa !208
  br label %49

49:                                               ; preds = %43, %31
  %50 = phi double [ %32, %31 ], [ %36, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load double, ptr %51, align 8, !tbaa !239
  %53 = fsub reassoc nsz arcp contract afn double %52, %50
  %54 = sitofp i32 %24 to double
  %55 = fcmp reassoc nsz arcp contract afn ogt double %53, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = fcmp reassoc nsz arcp contract afn olt double %53, 0.000000e+00
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56, %49
  %60 = phi reassoc nsz arcp contract afn double [ %53, %58 ], [ 0.000000e+00, %56 ], [ %54, %49 ]
  %61 = sitofp i32 %24 to float
  %62 = fpext float %61 to double
  %63 = fdiv reassoc nsz arcp contract afn double %60, %62
  %64 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %63
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %64, ptr %65, align 8, !tbaa !207
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !240
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 588
  store i32 0, ptr %67, align 4, !tbaa !241
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %69 = load i32, ptr %68, align 8, !tbaa !183
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 3, i32 %69
  %72 = icmp eq i32 %69, 1
  %73 = select i1 %72, i32 4, i32 %71
  br i1 %30, label %194, label %74

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %8, ptr noundef nonnull align 4 dereferenceable(248) %75, i64 248, i1 false), !tbaa.struct !174
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %77 = load i32, ptr %76, align 8, !tbaa !194
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %115

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load double, ptr %80, align 8, !tbaa !237
  %82 = fsub reassoc nsz arcp contract afn double %81, %50
  %83 = sitofp i32 %27 to double
  %84 = fcmp reassoc nsz arcp contract afn ogt double %82, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %79
  %86 = fcmp reassoc nsz arcp contract afn olt double %82, 0.000000e+00
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85, %79
  %89 = phi reassoc nsz arcp contract afn double [ %82, %87 ], [ 0.000000e+00, %85 ], [ %83, %79 ]
  %90 = add nsw i32 %77, -1
  %91 = icmp ult i32 %90, 4
  br i1 %91, label %92, label %189

92:                                               ; preds = %88
  %93 = sitofp i32 %27 to float
  %94 = fpext float %93 to double
  %95 = fdiv reassoc nsz arcp contract afn double %89, %94
  %96 = fptrunc double %95 to float
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %98 = load i32, ptr %68, align 8, !tbaa !183
  %99 = zext i32 %98 to i64
  %100 = zext nneg i32 %90 to i64
  %101 = getelementptr inbounds nuw [5 x [6 x float]], ptr %97, i64 0, i64 %99, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !60
  %103 = fadd reassoc nsz arcp contract afn float %102, 0x3F50624DE0000000
  %104 = add nuw nsw i32 %77, 1
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [5 x [6 x float]], ptr %97, i64 0, i64 %99, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !60
  %108 = fadd reassoc nsz arcp contract afn float %107, 0xBF50624DE0000000
  %109 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %103, float %96)
  %110 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %108, float %109)
  %111 = zext nneg i32 %77 to i64
  %112 = getelementptr inbounds nuw [5 x [6 x float]], ptr %97, i64 0, i64 %99, i64 %111
  store float %110, ptr %112, align 4, !tbaa !60
  %113 = sext i32 %73 to i64
  %114 = getelementptr inbounds [5 x [6 x float]], ptr %97, i64 0, i64 %113, i64 %111
  store float %110, ptr %114, align 4, !tbaa !60
  br label %189

115:                                              ; preds = %74
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 324
  %117 = load i32, ptr %116, align 4, !tbaa !189
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %119 = load double, ptr %118, align 8, !tbaa !208
  %120 = load double, ptr %65, align 8, !tbaa !207
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %122 = load double, ptr %121, align 8, !tbaa !191
  %123 = fadd reassoc nsz arcp contract afn double %122, %120
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %125 = load float, ptr %124, align 8, !tbaa !186
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %127 = sext i32 %117 to i64
  %128 = fmul reassoc nsz arcp contract afn float %125, %125
  %129 = fpext float %128 to double
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %131 = getelementptr inbounds [5 x [6 x float]], ptr %126, i64 0, i64 %127, i64 0
  %132 = getelementptr inbounds [5 x [6 x float]], ptr %130, i64 0, i64 %127, i64 0
  %133 = load <4 x float>, ptr %131, align 4, !tbaa !60
  %134 = fpext <4 x float> %133 to <4 x double>
  %135 = insertelement <4 x double> poison, double %119, i64 0
  %136 = shufflevector <4 x double> %135, <4 x double> poison, <4 x i32> zeroinitializer
  %137 = fsub reassoc nsz arcp contract afn <4 x double> %136, %134
  %138 = fneg reassoc nsz arcp contract afn <4 x double> %137
  %139 = fmul reassoc nsz arcp contract afn <4 x double> %137, %138
  %140 = insertelement <4 x double> poison, double %129, i64 0
  %141 = shufflevector <4 x double> %140, <4 x double> poison, <4 x i32> zeroinitializer
  %142 = fdiv reassoc nsz arcp contract afn <4 x double> %139, %141
  %143 = fptrunc <4 x double> %142 to <4 x float>
  %144 = call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %143)
  %145 = fsub reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %144
  %146 = load <4 x float>, ptr %132, align 4, !tbaa !60
  %147 = fmul reassoc nsz arcp contract afn <4 x float> %145, %146
  %148 = fpext <4 x float> %147 to <4 x double>
  %149 = fpext <4 x float> %144 to <4 x double>
  %150 = insertelement <4 x double> poison, double %123, i64 0
  %151 = shufflevector <4 x double> %150, <4 x double> poison, <4 x i32> zeroinitializer
  %152 = fmul reassoc nsz arcp contract afn <4 x double> %151, %149
  %153 = fadd reassoc nsz arcp contract afn <4 x double> %152, %148
  %154 = fcmp reassoc nsz arcp contract afn ogt <4 x double> %153, splat (double 1.000000e+00)
  %155 = select <4 x i1> %154, <4 x double> splat (double 1.000000e+00), <4 x double> %153
  %156 = fcmp reassoc nsz arcp contract afn olt <4 x double> %155, zeroinitializer
  %157 = select <4 x i1> %156, <4 x double> zeroinitializer, <4 x double> %155
  %158 = fptrunc <4 x double> %157 to <4 x float>
  store <4 x float> %158, ptr %132, align 4, !tbaa !60
  %.idx.i = mul nsw i64 %127, 24
  %159 = getelementptr i8, ptr %126, i64 %.idx.i
  %160 = getelementptr i8, ptr %159, i64 16
  %161 = getelementptr i8, ptr %130, i64 %.idx.i
  %162 = getelementptr i8, ptr %161, i64 16
  %163 = load <2 x float>, ptr %160, align 4, !tbaa !60
  %164 = fpext <2 x float> %163 to <2 x double>
  %165 = insertelement <2 x double> poison, double %119, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fsub reassoc nsz arcp contract afn <2 x double> %166, %164
  %168 = fneg reassoc nsz arcp contract afn <2 x double> %167
  %169 = fmul reassoc nsz arcp contract afn <2 x double> %167, %168
  %170 = insertelement <2 x double> poison, double %129, i64 0
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = fdiv reassoc nsz arcp contract afn <2 x double> %169, %171
  %173 = fptrunc <2 x double> %172 to <2 x float>
  %174 = call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %173)
  %175 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %174
  %176 = load <2 x float>, ptr %162, align 4, !tbaa !60
  %177 = fmul reassoc nsz arcp contract afn <2 x float> %175, %176
  %178 = fpext <2 x float> %177 to <2 x double>
  %179 = fpext <2 x float> %174 to <2 x double>
  %180 = insertelement <2 x double> poison, double %123, i64 0
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> zeroinitializer
  %182 = fmul reassoc nsz arcp contract afn <2 x double> %181, %179
  %183 = fadd reassoc nsz arcp contract afn <2 x double> %182, %178
  %184 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %183, splat (double 1.000000e+00)
  %185 = select <2 x i1> %184, <2 x double> splat (double 1.000000e+00), <2 x double> %183
  %186 = fcmp reassoc nsz arcp contract afn olt <2 x double> %185, zeroinitializer
  %187 = select <2 x i1> %186, <2 x double> zeroinitializer, <2 x double> %185
  %188 = fptrunc <2 x double> %187 to <2 x float>
  store <2 x float> %188, ptr %162, align 4, !tbaa !60
  br label %189

189:                                              ; preds = %115, %92, %88
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !187
  %191 = load i32, ptr %68, align 8, !tbaa !183
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw %struct._GtkWidget, ptr %0, i64 %192
  call void @dt_dev_add_history_item_target(ptr noundef %190, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %193) #21
  br label %430

194:                                              ; preds = %59
  %195 = fcmp reassoc nsz arcp contract afn ogt double %52, %54
  br i1 %195, label %212, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %198 = zext i32 %69 to i64
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %200 = load double, ptr %199, align 8, !tbaa !208
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %202 = sext i32 %69 to i64
  %203 = sext i32 %73 to i64
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 324
  %205 = getelementptr inbounds nuw [5 x [6 x float]], ptr %197, i64 0, i64 %198, i64 0
  %206 = load float, ptr %205, align 4, !tbaa !60
  %207 = fpext float %206 to double
  %208 = fsub reassoc nsz arcp contract afn double %207, %200
  %209 = fptrunc double %208 to float
  %210 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %209)
  %211 = fcmp reassoc nsz arcp contract afn olt float %210, 1.000000e+06
  br i1 %211, label %278, label %294

212:                                              ; preds = %194
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i32 0, ptr %213, align 8, !tbaa !194
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %215 = zext i32 %69 to i64
  %216 = getelementptr inbounds nuw [5 x [6 x float]], ptr %214, i64 0, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %218 = load double, ptr %217, align 8, !tbaa !208
  %219 = load <2 x float>, ptr %216, align 4, !tbaa !60
  %220 = fpext <2 x float> %219 to <2 x double>
  %221 = insertelement <2 x double> poison, double %218, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = fsub reassoc nsz arcp contract afn <2 x double> %220, %222
  %224 = fptrunc <2 x double> %223 to <2 x float>
  %225 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %224)
  %226 = extractelement <2 x float> %225, i64 0
  %227 = extractelement <2 x float> %225, i64 1
  %228 = fcmp reassoc nsz arcp contract afn olt float %227, %226
  br i1 %228, label %229, label %230

229:                                              ; preds = %212
  store i32 1, ptr %213, align 8, !tbaa !194
  br label %230

230:                                              ; preds = %229, %212
  %231 = phi i32 [ 1, %229 ], [ 0, %212 ]
  %232 = phi float [ %227, %229 ], [ %226, %212 ]
  %.idx53 = mul nuw nsw i64 %215, 24
  %233 = getelementptr inbounds nuw i8, ptr %214, i64 %.idx53
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load float, ptr %234, align 4, !tbaa !60
  %236 = fpext float %235 to double
  %237 = fsub reassoc nsz arcp contract afn double %236, %218
  %238 = fptrunc double %237 to float
  %239 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %238)
  %240 = fcmp reassoc nsz arcp contract afn olt float %239, %232
  br i1 %240, label %241, label %242

241:                                              ; preds = %230
  store i32 2, ptr %213, align 8, !tbaa !194
  br label %242

242:                                              ; preds = %241, %230
  %243 = phi i32 [ 2, %241 ], [ %231, %230 ]
  %244 = phi float [ %239, %241 ], [ %232, %230 ]
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %246 = load float, ptr %245, align 4, !tbaa !60
  %247 = fpext float %246 to double
  %248 = fsub reassoc nsz arcp contract afn double %247, %218
  %249 = fptrunc double %248 to float
  %250 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %249)
  %251 = fcmp reassoc nsz arcp contract afn olt float %250, %244
  br i1 %251, label %252, label %253

252:                                              ; preds = %242
  store i32 3, ptr %213, align 8, !tbaa !194
  br label %253

253:                                              ; preds = %252, %242
  %254 = phi i32 [ 3, %252 ], [ %243, %242 ]
  %255 = phi float [ %250, %252 ], [ %244, %242 ]
  %256 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %257 = load float, ptr %256, align 4, !tbaa !60
  %258 = fpext float %257 to double
  %259 = fsub reassoc nsz arcp contract afn double %258, %218
  %260 = fptrunc double %259 to float
  %261 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %260)
  %262 = fcmp reassoc nsz arcp contract afn olt float %261, %255
  br i1 %262, label %263, label %264

263:                                              ; preds = %253
  store i32 4, ptr %213, align 8, !tbaa !194
  br label %264

264:                                              ; preds = %263, %253
  %265 = phi i32 [ 4, %263 ], [ %254, %253 ]
  %266 = phi float [ %261, %263 ], [ %255, %253 ]
  %267 = getelementptr inbounds nuw i8, ptr %233, i64 20
  %268 = load float, ptr %267, align 4, !tbaa !60
  %269 = fpext float %268 to double
  %270 = fsub reassoc nsz arcp contract afn double %269, %218
  %271 = fptrunc double %270 to float
  %272 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %271)
  %273 = fcmp reassoc nsz arcp contract afn olt float %272, %266
  br i1 %273, label %274, label %275

274:                                              ; preds = %264
  store i32 5, ptr %213, align 8, !tbaa !194
  br label %275

275:                                              ; preds = %274, %264
  %276 = phi i32 [ 5, %274 ], [ %265, %264 ]
  %277 = add nuw nsw i32 %276, 1
  store i32 %277, ptr %67, align 4, !tbaa !241
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  br label %430

278:                                              ; preds = %196
  %279 = getelementptr inbounds [5 x [6 x float]], ptr %201, i64 0, i64 %202, i64 0
  %280 = load float, ptr %279, align 4, !tbaa !60
  %281 = getelementptr inbounds [5 x [6 x float]], ptr %201, i64 0, i64 %203, i64 0
  %282 = load float, ptr %281, align 4, !tbaa !60
  %283 = insertelement <2 x float> poison, float %280, i64 0
  %284 = insertelement <2 x float> %283, float %282, i64 1
  %285 = fpext <2 x float> %284 to <2 x double>
  %286 = insertelement <2 x double> poison, double %64, i64 0
  %287 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> zeroinitializer
  %288 = fsub reassoc nsz arcp contract afn <2 x double> %287, %285
  %289 = call reassoc nsz arcp contract afn <2 x double> @llvm.fabs.v2f64(<2 x double> %288)
  %290 = shufflevector <2 x double> %289, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %291 = fcmp olt <2 x double> %289, %290
  %292 = extractelement <2 x i1> %291, i64 0
  %293 = select i1 %292, i32 %69, i32 %73
  store i32 %293, ptr %204, align 4, !tbaa !189
  br label %294

294:                                              ; preds = %278, %196
  %295 = phi float [ 1.000000e+06, %196 ], [ %210, %278 ]
  %.idx = mul nuw nsw i64 %198, 24
  %.offs = or disjoint i64 %.idx, 4
  %296 = getelementptr inbounds nuw i8, ptr %197, i64 %.offs
  %297 = load float, ptr %296, align 4, !tbaa !60
  %298 = fpext float %297 to double
  %299 = fsub reassoc nsz arcp contract afn double %298, %200
  %300 = fptrunc double %299 to float
  %301 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %300)
  %302 = fcmp reassoc nsz arcp contract afn olt float %301, %295
  br i1 %302, label %303, label %319

303:                                              ; preds = %294
  %.idx25 = mul nsw i64 %202, 24
  %.offs26 = or disjoint i64 %.idx25, 4
  %304 = getelementptr inbounds i8, ptr %201, i64 %.offs26
  %305 = load float, ptr %304, align 4, !tbaa !60
  %.idx27 = mul nsw i64 %203, 24
  %.offs28 = or disjoint i64 %.idx27, 4
  %306 = getelementptr inbounds i8, ptr %201, i64 %.offs28
  %307 = load float, ptr %306, align 4, !tbaa !60
  %308 = insertelement <2 x float> poison, float %305, i64 0
  %309 = insertelement <2 x float> %308, float %307, i64 1
  %310 = fpext <2 x float> %309 to <2 x double>
  %311 = insertelement <2 x double> poison, double %64, i64 0
  %312 = shufflevector <2 x double> %311, <2 x double> poison, <2 x i32> zeroinitializer
  %313 = fsub reassoc nsz arcp contract afn <2 x double> %312, %310
  %314 = call reassoc nsz arcp contract afn <2 x double> @llvm.fabs.v2f64(<2 x double> %313)
  %315 = shufflevector <2 x double> %314, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %316 = fcmp olt <2 x double> %314, %315
  %317 = extractelement <2 x i1> %316, i64 0
  %318 = select i1 %317, i32 %69, i32 %73
  store i32 %318, ptr %204, align 4, !tbaa !189
  br label %319

319:                                              ; preds = %303, %294
  %320 = phi float [ %295, %294 ], [ %301, %303 ]
  %321 = getelementptr inbounds nuw i8, ptr %197, i64 %.idx
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load float, ptr %322, align 4, !tbaa !60
  %324 = fpext float %323 to double
  %325 = fsub reassoc nsz arcp contract afn double %324, %200
  %326 = fptrunc double %325 to float
  %327 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %326)
  %328 = fcmp reassoc nsz arcp contract afn olt float %327, %320
  br i1 %328, label %329, label %347

329:                                              ; preds = %319
  %.idx31 = mul nsw i64 %202, 24
  %330 = getelementptr i8, ptr %201, i64 %.idx31
  %331 = getelementptr i8, ptr %330, i64 8
  %332 = load float, ptr %331, align 4, !tbaa !60
  %.idx33 = mul nsw i64 %203, 24
  %333 = getelementptr i8, ptr %201, i64 %.idx33
  %334 = getelementptr i8, ptr %333, i64 8
  %335 = load float, ptr %334, align 4, !tbaa !60
  %336 = insertelement <2 x float> poison, float %332, i64 0
  %337 = insertelement <2 x float> %336, float %335, i64 1
  %338 = fpext <2 x float> %337 to <2 x double>
  %339 = insertelement <2 x double> poison, double %64, i64 0
  %340 = shufflevector <2 x double> %339, <2 x double> poison, <2 x i32> zeroinitializer
  %341 = fsub reassoc nsz arcp contract afn <2 x double> %340, %338
  %342 = call reassoc nsz arcp contract afn <2 x double> @llvm.fabs.v2f64(<2 x double> %341)
  %343 = shufflevector <2 x double> %342, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %344 = fcmp olt <2 x double> %342, %343
  %345 = extractelement <2 x i1> %344, i64 0
  %346 = select i1 %345, i32 %69, i32 %73
  store i32 %346, ptr %204, align 4, !tbaa !189
  br label %347

347:                                              ; preds = %329, %319
  %348 = phi float [ %320, %319 ], [ %327, %329 ]
  %349 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %350 = load float, ptr %349, align 4, !tbaa !60
  %351 = fpext float %350 to double
  %352 = fsub reassoc nsz arcp contract afn double %351, %200
  %353 = fptrunc double %352 to float
  %354 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %353)
  %355 = fcmp reassoc nsz arcp contract afn olt float %354, %348
  br i1 %355, label %356, label %374

356:                                              ; preds = %347
  %.idx37 = mul nsw i64 %202, 24
  %357 = getelementptr i8, ptr %201, i64 %.idx37
  %358 = getelementptr i8, ptr %357, i64 12
  %359 = load float, ptr %358, align 4, !tbaa !60
  %.idx39 = mul nsw i64 %203, 24
  %360 = getelementptr i8, ptr %201, i64 %.idx39
  %361 = getelementptr i8, ptr %360, i64 12
  %362 = load float, ptr %361, align 4, !tbaa !60
  %363 = insertelement <2 x float> poison, float %359, i64 0
  %364 = insertelement <2 x float> %363, float %362, i64 1
  %365 = fpext <2 x float> %364 to <2 x double>
  %366 = insertelement <2 x double> poison, double %64, i64 0
  %367 = shufflevector <2 x double> %366, <2 x double> poison, <2 x i32> zeroinitializer
  %368 = fsub reassoc nsz arcp contract afn <2 x double> %367, %365
  %369 = call reassoc nsz arcp contract afn <2 x double> @llvm.fabs.v2f64(<2 x double> %368)
  %370 = shufflevector <2 x double> %369, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %371 = fcmp olt <2 x double> %369, %370
  %372 = extractelement <2 x i1> %371, i64 0
  %373 = select i1 %372, i32 %69, i32 %73
  store i32 %373, ptr %204, align 4, !tbaa !189
  br label %374

374:                                              ; preds = %356, %347
  %375 = phi float [ %348, %347 ], [ %354, %356 ]
  %376 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %377 = load float, ptr %376, align 4, !tbaa !60
  %378 = fpext float %377 to double
  %379 = fsub reassoc nsz arcp contract afn double %378, %200
  %380 = fptrunc double %379 to float
  %381 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %380)
  %382 = fcmp reassoc nsz arcp contract afn olt float %381, %375
  br i1 %382, label %383, label %401

383:                                              ; preds = %374
  %.idx43 = mul nsw i64 %202, 24
  %384 = getelementptr i8, ptr %201, i64 %.idx43
  %385 = getelementptr i8, ptr %384, i64 16
  %386 = load float, ptr %385, align 4, !tbaa !60
  %.idx45 = mul nsw i64 %203, 24
  %387 = getelementptr i8, ptr %201, i64 %.idx45
  %388 = getelementptr i8, ptr %387, i64 16
  %389 = load float, ptr %388, align 4, !tbaa !60
  %390 = insertelement <2 x float> poison, float %386, i64 0
  %391 = insertelement <2 x float> %390, float %389, i64 1
  %392 = fpext <2 x float> %391 to <2 x double>
  %393 = insertelement <2 x double> poison, double %64, i64 0
  %394 = shufflevector <2 x double> %393, <2 x double> poison, <2 x i32> zeroinitializer
  %395 = fsub reassoc nsz arcp contract afn <2 x double> %394, %392
  %396 = call reassoc nsz arcp contract afn <2 x double> @llvm.fabs.v2f64(<2 x double> %395)
  %397 = shufflevector <2 x double> %396, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %398 = fcmp olt <2 x double> %396, %397
  %399 = extractelement <2 x i1> %398, i64 0
  %400 = select i1 %399, i32 %69, i32 %73
  store i32 %400, ptr %204, align 4, !tbaa !189
  br label %401

401:                                              ; preds = %383, %374
  %402 = phi float [ %375, %374 ], [ %381, %383 ]
  %403 = getelementptr inbounds nuw i8, ptr %321, i64 20
  %404 = load float, ptr %403, align 4, !tbaa !60
  %405 = fpext float %404 to double
  %406 = fsub reassoc nsz arcp contract afn double %405, %200
  %407 = fptrunc double %406 to float
  %408 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %407)
  %409 = fcmp reassoc nsz arcp contract afn olt float %408, %402
  br i1 %409, label %410, label %428

410:                                              ; preds = %401
  %.idx49 = mul nsw i64 %202, 24
  %411 = getelementptr i8, ptr %201, i64 %.idx49
  %412 = getelementptr i8, ptr %411, i64 20
  %413 = load float, ptr %412, align 4, !tbaa !60
  %.idx51 = mul nsw i64 %203, 24
  %414 = getelementptr i8, ptr %201, i64 %.idx51
  %415 = getelementptr i8, ptr %414, i64 20
  %416 = load float, ptr %415, align 4, !tbaa !60
  %417 = insertelement <2 x float> poison, float %413, i64 0
  %418 = insertelement <2 x float> %417, float %416, i64 1
  %419 = fpext <2 x float> %418 to <2 x double>
  %420 = insertelement <2 x double> poison, double %64, i64 0
  %421 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> zeroinitializer
  %422 = fsub reassoc nsz arcp contract afn <2 x double> %421, %419
  %423 = call reassoc nsz arcp contract afn <2 x double> @llvm.fabs.v2f64(<2 x double> %422)
  %424 = shufflevector <2 x double> %423, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %425 = fcmp olt <2 x double> %423, %424
  %426 = extractelement <2 x i1> %425, i64 0
  %427 = select i1 %426, i32 %69, i32 %73
  store i32 %427, ptr %204, align 4, !tbaa !189
  br label %428

428:                                              ; preds = %410, %401
  %429 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i32 -1, ptr %429, align 8, !tbaa !194
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  br label %430

430:                                              ; preds = %428, %275, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @area_enter_leave_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !56
  %6 = load i32, ptr %1, align 8, !tbaa !246
  %7 = icmp eq i32 %6, 10
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1936
  store i32 %8, ptr %9, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 300
  %11 = load i32, ptr %10, align 4, !tbaa !193
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store i32 -1, ptr %14, align 8, !tbaa !194
  br label %15

15:                                               ; preds = %13, %3
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @area_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !56
  %7 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %10 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load float, ptr %13, align 8, !tbaa !186
  %15 = fpext float %14 to double
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = sitofp i32 %16 to double
  %18 = fmul reassoc nsz arcp contract afn double %17, 1.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, 1.000000e+00
  %20 = fmul reassoc nsz arcp contract afn double %19, %15
  %21 = fcmp reassoc nsz arcp contract afn ogt double %20, 1.000000e+00
  br i1 %21, label %26, label %22

22:                                               ; preds = %12
  %23 = fcmp reassoc nsz arcp contract afn olt double %20, 0x3FA5555555555555
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = fptrunc double %20 to float
  br label %26

26:                                               ; preds = %24, %22, %12
  %27 = phi float [ 1.000000e+00, %12 ], [ %25, %24 ], [ 0x3FA5555560000000, %22 ]
  store float %27, ptr %13, align 8, !tbaa !186
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  br label %28

28:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %29

29:                                               ; preds = %28, %3
  %30 = phi i32 [ 1, %28 ], [ 0, %3 ]
  ret i32 %30
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @mix_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !177
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #21
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 244
  store float %10, ptr %11, align 4, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %13 = load ptr, ptr %12, align 16, !tbaa !182
  tail call void @gtk_widget_queue_draw(ptr noundef %13) #21
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !187
  tail call void @dt_dev_add_history_item_target(ptr noundef %14, ptr noundef %1, i32 noundef 1, ptr noundef %0) #21
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %5 = load i32, ptr %4, align 8, !tbaa !183
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.38, i32 noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  tail call void @free(ptr noundef %9) #21
  tail call void @free(ptr noundef %7) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %11 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %10) #21
  %12 = load ptr, ptr %2, align 16, !tbaa !56
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %12) #21
  br label %15

15:                                               ; preds = %14, %1
  store ptr null, ptr %2, align 16, !tbaa !56
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

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
  %3 = load i32, ptr @introspection, align 8, !tbaa !248
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !175
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !175
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !175
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !175
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !175
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !175
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !175
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !175
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !175
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !175
  store ptr @introspection_init.f8, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 776), align 8, !tbaa !175
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.60) #24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.61) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %39

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.62) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %sub_0

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %39

sub_0:                                            ; preds = %10
  %15 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %15, 120
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.tail.thread

19:                                               ; preds = %.tail
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %39

.tail.thread:                                     ; preds = %sub_0, %.tail
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.64) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %.tail.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %39

25:                                               ; preds = %.tail.thread
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.65) #24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %sub_02

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %39

sub_02:                                           ; preds = %25
  %.not5 = icmp eq i8 %15, 121
  br i1 %.not5, label %.tail1, label %.tail1.thread

.tail1:                                           ; preds = %sub_02
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.tail1.thread

33:                                               ; preds = %.tail1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %39

.tail1.thread:                                    ; preds = %sub_02, %.tail1
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.57) #24
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %38 = select i1 %36, ptr %37, ptr null
  br label %39

39:                                               ; preds = %.tail1.thread, %33, %28, %23, %19, %13, %8, %2
  %40 = phi ptr [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %20, %19 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %38, %.tail1.thread ]
  ret ptr %40
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.60) #21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.61) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.62) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.63) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.64) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.65) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57) #21
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), ptr null
  br label %26

26:                                               ; preds = %22, %19, %16, %13, %10, %7, %4, %1
  %27 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ %25, %22 ]
  ret ptr %27
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @eaw_decompose_and_synthesize(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #14

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_action_widget_toast(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_style_context_lookup_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @cairo_save(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_restore(ptr noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_stroke_preserve(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rel_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #3

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_set_font_size(ptr noundef, double noundef) local_unnamed_addr #3

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_rotate(ptr noundef, double noundef) local_unnamed_addr #3

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.exp.v4f32(<4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.exp.v2f32(<2 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 244}
!7 = !{!"dt_iop_atrous_params_v2_t", !8, i64 0, !9, i64 4, !9, i64 124, !11, i64 244}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !13, i64 16}
!16 = !{!"dt_dev_pixelpipe_iop_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !17, i64 40, !13, i64 56, !18, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !19, i64 120, !8, i64 128, !8, i64 132, !20, i64 136, !20, i64 156, !20, i64 176, !20, i64 196, !8, i64 216, !8, i64 220, !21, i64 224, !21, i64 352, !13, i64 480}
!17 = !{!"dt_dev_histogram_collection_params_t", !13, i64 0, !8, i64 8}
!18 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !19, i64 8, !8, i64 16, !8, i64 20}
!19 = !{!"long", !9, i64 0}
!20 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!21 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !22, i64 48, !24, i64 64, !9, i64 96, !8, i64 112}
!22 = !{!"", !23, i64 0, !23, i64 2}
!23 = !{!"short", !9, i64 0}
!24 = !{!"", !8, i64 0, !9, i64 16}
!25 = !{!16, !11, i64 104}
!26 = !{!20, !8, i64 8}
!27 = !{!20, !8, i64 12}
!28 = !{!29, !13, i64 664}
!29 = !{!"dt_iop_module_t", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !9, i64 464, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !13, i64 608, !18, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !13, i64 664, !8, i64 672, !8, i64 676, !13, i64 680, !13, i64 688, !8, i64 696, !13, i64 704, !30, i64 712, !13, i64 752, !13, i64 760, !13, i64 768, !13, i64 776, !31, i64 784, !13, i64 816, !13, i64 824, !13, i64 832, !13, i64 840, !13, i64 848, !13, i64 856, !13, i64 864, !8, i64 872, !13, i64 880, !13, i64 888, !13, i64 896, !13, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !8, i64 936, !13, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !13, i64 1088, !13, i64 1096, !8, i64 1104}
!30 = !{!"dt_pthread_mutex_t", !9, i64 0}
!31 = !{!"", !32, i64 0, !33, i64 16}
!32 = !{!"", !13, i64 0, !13, i64 8}
!33 = !{!"", !13, i64 0, !8, i64 8}
!34 = !{!35, !8, i64 0}
!35 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !13, i64 16, !36, i64 24, !36, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !36, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !13, i64 88, !13, i64 96, !37, i64 112, !8, i64 1968, !8, i64 1972, !30, i64 1976, !8, i64 2016, !13, i64 2024, !8, i64 2032, !13, i64 2040, !8, i64 2048, !13, i64 2056, !13, i64 2064, !8, i64 2072, !13, i64 2080, !13, i64 2088, !13, i64 2096, !13, i64 2104, !8, i64 2112, !8, i64 2116, !13, i64 2120, !13, i64 2128, !13, i64 2136, !13, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !11, i64 2164, !11, i64 2168, !13, i64 2176, !8, i64 2184, !41, i64 2192, !45, i64 2352, !46, i64 2472, !47, i64 2480, !48, i64 2520, !46, i64 2552, !33, i64 2560, !49, i64 2576, !13, i64 2600, !13, i64 2608, !50, i64 2616, !50, i64 2704, !8, i64 2792, !8, i64 2796, !8, i64 2800, !13, i64 2808}
!36 = !{!"double", !9, i64 0}
!37 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !19, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !11, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !19, i64 1440, !19, i64 1448, !19, i64 1456, !19, i64 1464, !8, i64 1472, !21, i64 1488, !9, i64 1616, !13, i64 1656, !8, i64 1664, !8, i64 1668, !38, i64 1672, !39, i64 1680, !40, i64 1704, !23, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !11, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !13, i64 1824, !13, i64 1832, !8, i64 1840}
!38 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!39 = !{!"dt_image_geoloc_t", !36, i64 0, !36, i64 8, !36, i64 16}
!40 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!41 = !{!"", !42, i64 0, !13, i64 40, !43, i64 48, !44, i64 120}
!42 = !{!"dt_dev_proxy_exposure_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!43 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!44 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!45 = !{!"dt_dev_chroma_t", !13, i64 0, !13, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!46 = !{!"", !13, i64 0}
!47 = !{!"", !13, i64 0, !13, i64 8, !8, i64 16, !8, i64 20, !11, i64 24, !11, i64 28, !8, i64 32}
!48 = !{!"", !13, i64 0, !13, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !11, i64 28}
!49 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16}
!50 = !{!"dt_dev_viewport_t", !13, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !13, i64 80}
!51 = !{!16, !13, i64 8}
!52 = !{!53, !8, i64 620}
!53 = !{!"dt_dev_pixelpipe_t", !54, i64 0, !8, i64 120, !19, i64 128, !13, i64 136, !8, i64 144, !8, i64 148, !11, i64 152, !8, i64 156, !8, i64 160, !21, i64 176, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !13, i64 352, !19, i64 360, !8, i64 368, !8, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !19, i64 392, !30, i64 400, !30, i64 440, !30, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !55, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !37, i64 640, !8, i64 2496, !13, i64 2504, !8, i64 2512, !13, i64 2520, !13, i64 2528, !13, i64 2536, !8, i64 2544}
!54 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !19, i64 8, !19, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !19, i64 72, !8, i64 80, !19, i64 88, !19, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!55 = !{!"dt_dev_detail_mask_t", !20, i64 0, !19, i64 24, !13, i64 32}
!56 = !{!29, !13, i64 704}
!57 = !{!20, !11, i64 16}
!58 = !{!16, !8, i64 144}
!59 = !{!16, !8, i64 148}
!60 = !{!11, !11, i64 0}
!61 = !{!62, !8, i64 1932}
!62 = !{!"dt_iop_atrous_gui_data_t", !13, i64 0, !13, i64 8, !13, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !11, i64 48, !63, i64 52, !8, i64 300, !8, i64 304, !13, i64 312, !8, i64 320, !8, i64 324, !9, i64 328, !9, i64 584, !9, i64 840, !9, i64 1096, !9, i64 1352, !9, i64 1608, !9, i64 1864, !11, i64 1896, !9, i64 1900, !8, i64 1932, !8, i64 1936}
!63 = !{!"dt_iop_atrous_params_t", !8, i64 0, !9, i64 4, !9, i64 124, !11, i64 244}
!64 = !{!16, !8, i64 132}
!65 = !{!66}
!66 = distinct !{!66, !67}
!67 = distinct !{!67, !"LVerDomain"}
!68 = !{!69}
!69 = distinct !{!69, !67}
!70 = distinct !{!70, !71, !72}
!71 = !{!"llvm.loop.isvectorized", i32 1}
!72 = !{!"llvm.loop.unroll.runtime.disable"}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.unroll.disable"}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.peeled.count", i32 1}
!77 = distinct !{!77, !71}
!78 = !{!79, !11, i64 0}
!79 = !{!"dt_develop_tiling_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!80 = !{!79, !11, i64 4}
!81 = !{!79, !8, i64 16}
!82 = !{!79, !8, i64 20}
!83 = !{!79, !8, i64 24}
!84 = !{!79, !8, i64 28}
!85 = !{!86, !9, i64 20}
!86 = !{!"dt_draw_curve_t", !87, i64 0, !88, i64 184}
!87 = !{!"", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !9, i64 20, !9, i64 24}
!88 = !{!"", !8, i64 0, !8, i64 4, !13, i64 8}
!89 = !{!90}
!90 = distinct !{!90, !91}
!91 = distinct !{!91, !"LVerDomain"}
!92 = !{!93, !94}
!93 = distinct !{!93, !91}
!94 = distinct !{!94, !91}
!95 = !{!93}
!96 = !{!94}
!97 = distinct !{!97, !71, !72}
!98 = !{!99, !11, i64 0}
!99 = !{!"", !11, i64 0, !11, i64 4}
!100 = !{!99, !11, i64 4}
!101 = distinct !{!101, !74}
!102 = !{!86, !8, i64 0}
!103 = distinct !{!103, !71}
!104 = !{!86, !11, i64 12}
!105 = !{!86, !11, i64 16}
!106 = !{!107}
!107 = distinct !{!107, !108}
!108 = distinct !{!108, !"LVerDomain"}
!109 = !{!110, !111}
!110 = distinct !{!110, !108}
!111 = distinct !{!111, !108}
!112 = !{!110}
!113 = !{!111}
!114 = distinct !{!114, !71, !72}
!115 = distinct !{!115, !74}
!116 = distinct !{!116, !71}
!117 = !{!118}
!118 = distinct !{!118, !119}
!119 = distinct !{!119, !"LVerDomain"}
!120 = !{!121, !122}
!121 = distinct !{!121, !119}
!122 = distinct !{!122, !119}
!123 = !{!121}
!124 = !{!122}
!125 = distinct !{!125, !71, !72}
!126 = distinct !{!126, !74}
!127 = distinct !{!127, !71}
!128 = !{!129}
!129 = distinct !{!129, !130}
!130 = distinct !{!130, !"LVerDomain"}
!131 = !{!132, !133}
!132 = distinct !{!132, !130}
!133 = distinct !{!133, !130}
!134 = !{!132}
!135 = !{!133}
!136 = distinct !{!136, !71, !72}
!137 = distinct !{!137, !74}
!138 = distinct !{!138, !71}
!139 = !{!140}
!140 = distinct !{!140, !141}
!141 = distinct !{!141, !"LVerDomain"}
!142 = !{!143, !144}
!143 = distinct !{!143, !141}
!144 = distinct !{!144, !141}
!145 = !{!143}
!146 = !{!144}
!147 = distinct !{!147, !71, !72}
!148 = distinct !{!148, !74}
!149 = distinct !{!149, !71}
!150 = !{!29, !13, i64 688}
!151 = !{!152, !13, i64 528}
!152 = !{!"dt_iop_module_so_t", !153, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !9, i64 504, !13, i64 528, !8, i64 536, !13, i64 544, !8, i64 552, !8, i64 556}
!153 = !{!"dt_action_t", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!154 = !{!155, !8, i64 4}
!155 = !{!"dt_iop_atrous_global_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!156 = !{!155, !8, i64 8}
!157 = !{!63, !11, i64 244}
!158 = !{!53, !11, i64 152}
!159 = !{!160, !8, i64 0}
!160 = !{!"dt_iop_atrous_data_t", !8, i64 0, !9, i64 8}
!161 = !{!86, !8, i64 184}
!162 = !{!86, !8, i64 188}
!163 = !{!86, !13, i64 192}
!164 = !{!165, !13, i64 136}
!165 = !{!"darktable_t", !166, i64 0, !8, i64 4, !8, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !9, i64 232, !30, i64 2792, !30, i64 2832, !30, i64 2872, !30, i64 2912, !30, i64 2952, !13, i64 2992, !13, i64 3000, !13, i64 3008, !13, i64 3016, !13, i64 3024, !13, i64 3032, !13, i64 3040, !13, i64 3048, !13, i64 3056, !13, i64 3064, !13, i64 3072, !13, i64 3080, !167, i64 3088, !13, i64 3096, !36, i64 3104, !13, i64 3112, !8, i64 3120, !9, i64 3124, !8, i64 3308, !13, i64 3312, !13, i64 3320, !168, i64 3328, !169, i64 3376, !170, i64 3408}
!166 = !{!"dt_codepath_t", !8, i64 0}
!167 = !{!"", !8, i64 0}
!168 = !{!"dt_sys_resources_t", !19, i64 0, !19, i64 8, !13, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!169 = !{!"dt_backthumb_t", !36, i64 0, !36, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!170 = !{!"dt_gimp_t", !8, i64 0, !13, i64 8, !13, i64 16, !8, i64 24, !8, i64 28}
!171 = !{!63, !8, i64 0}
!172 = !{!152, !13, i64 48}
!173 = !{!29, !13, i64 680}
!174 = !{i64 0, i64 4, !14, i64 4, i64 120, !175, i64 124, i64 120, !175, i64 244, i64 4, !60}
!175 = !{!9, !9, i64 0}
!176 = !{!165, !13, i64 104}
!177 = !{!178, !8, i64 120}
!178 = !{!"dt_gui_gtk_t", !13, i64 0, !179, i64 8, !180, i64 72, !13, i64 96, !13, i64 104, !13, i64 112, !8, i64 120, !9, i64 128, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !36, i64 1400, !36, i64 1408, !36, i64 1416, !36, i64 1424, !13, i64 1432, !36, i64 1440, !36, i64 1448, !36, i64 1456, !36, i64 1464, !8, i64 1472, !8, i64 1476, !9, i64 1480, !8, i64 5576, !8, i64 5580, !8, i64 5584, !30, i64 5592}
!179 = !{!"dt_gui_widgets_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !8, i64 48, !8, i64 52, !8, i64 56}
!180 = !{!"dt_gui_scrollbars_t", !13, i64 0, !13, i64 8, !8, i64 16}
!181 = !{!62, !13, i64 0}
!182 = !{!29, !13, i64 816}
!183 = !{!62, !8, i64 320}
!184 = !{!185, !13, i64 0}
!185 = !{!"dt_action_element_def_t", !13, i64 0, !13, i64 8}
!186 = !{!62, !11, i64 48}
!187 = !{!165, !13, i64 64}
!188 = !{!62, !11, i64 1896}
!189 = !{!62, !8, i64 324}
!190 = !{!62, !13, i64 312}
!191 = !{!62, !36, i64 40}
!192 = !{!36, !36, i64 0}
!193 = !{!62, !8, i64 300}
!194 = !{!62, !8, i64 304}
!195 = !{!62, !8, i64 1936}
!196 = !{!62, !13, i64 16}
!197 = !{!62, !13, i64 8}
!198 = !{!178, !36, i64 1448}
!199 = !{!200, !8, i64 8}
!200 = !{!"_cairo_rectangle_int", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!201 = !{!200, !8, i64 12}
!202 = !{!178, !36, i64 1456}
!203 = !{!29, !13, i64 864}
!204 = !{!205, !36, i64 0}
!205 = !{!"_GdkRGBA", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!206 = !{!205, !36, i64 24}
!207 = !{!62, !36, i64 32}
!208 = !{!62, !36, i64 24}
!209 = !{!23, !23, i64 0}
!210 = !{!205, !36, i64 8}
!211 = !{!205, !36, i64 16}
!212 = !{!165, !13, i64 128}
!213 = !{!214, !13, i64 336}
!214 = !{!"dt_bauhaus_t", !13, i64 0, !215, i64 8, !13, i64 64, !11, i64 72, !11, i64 76, !8, i64 80, !8, i64 84, !11, i64 88, !9, i64 92, !8, i64 272, !8, i64 276, !9, i64 280, !8, i64 288, !13, i64 296, !13, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !13, i64 336, !13, i64 344, !8, i64 352, !8, i64 356, !8, i64 360, !205, i64 368, !205, i64 400, !205, i64 432, !205, i64 464, !205, i64 496, !205, i64 528, !205, i64 560, !205, i64 592, !205, i64 624, !205, i64 656, !205, i64 688, !205, i64 720, !205, i64 752, !205, i64 784, !205, i64 816, !9, i64 848, !9, i64 944}
!215 = !{!"dt_bauhaus_popup_t", !13, i64 0, !13, i64 8, !216, i64 16, !200, i64 24, !8, i64 40, !8, i64 44, !8, i64 48}
!216 = !{!"_GtkBorder", !23, i64 0, !23, i64 2, !23, i64 4, !23, i64 6}
!217 = !{!218, !8, i64 4}
!218 = !{!"_PangoRectangle", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!219 = !{!218, !8, i64 8}
!220 = !{!218, !8, i64 12}
!221 = !{!222, !8, i64 52}
!222 = !{!"_GdkEventButton", !8, i64 0, !13, i64 8, !9, i64 16, !8, i64 20, !36, i64 24, !36, i64 32, !13, i64 40, !8, i64 48, !8, i64 52, !13, i64 56, !36, i64 64, !36, i64 72}
!223 = !{!222, !8, i64 0}
!224 = !{!222, !36, i64 24}
!225 = !{!226}
!226 = distinct !{!226, !227}
!227 = distinct !{!227, !"LVerDomain"}
!228 = !{!229, !230}
!229 = distinct !{!229, !227}
!230 = distinct !{!230, !227}
!231 = !{!229}
!232 = !{!230}
!233 = distinct !{!233, !71, !72}
!234 = distinct !{!234, !74}
!235 = distinct !{!235, !71}
!236 = !{!222, !36, i64 32}
!237 = !{!238, !36, i64 24}
!238 = !{!"_GdkEventMotion", !8, i64 0, !13, i64 8, !9, i64 16, !8, i64 20, !36, i64 24, !36, i64 32, !13, i64 40, !8, i64 48, !23, i64 52, !13, i64 56, !36, i64 64, !36, i64 72}
!239 = !{!238, !36, i64 32}
!240 = !{!165, !13, i64 88}
!241 = !{!242, !8, i64 588}
!242 = !{!"dt_control_t", !8, i64 0, !13, i64 8, !153, i64 16, !153, i64 64, !153, i64 112, !153, i64 160, !153, i64 208, !153, i64 256, !153, i64 304, !153, i64 352, !153, i64 400, !153, i64 448, !153, i64 496, !13, i64 544, !13, i64 552, !13, i64 560, !8, i64 568, !13, i64 576, !8, i64 584, !8, i64 588, !13, i64 592, !13, i64 600, !9, i64 608, !8, i64 864, !36, i64 872, !8, i64 880, !8, i64 884, !19, i64 888, !8, i64 896, !8, i64 900, !8, i64 904, !36, i64 912, !36, i64 920, !8, i64 928, !8, i64 932, !8, i64 936, !8, i64 940, !8, i64 944, !8, i64 948, !9, i64 952, !8, i64 10952, !8, i64 10956, !30, i64 10960, !8, i64 11000, !8, i64 11004, !9, i64 11008, !8, i64 14008, !8, i64 14012, !30, i64 14016, !30, i64 14056, !30, i64 14096, !36, i64 14136, !8, i64 14144, !8, i64 14148, !30, i64 14152, !30, i64 14192, !30, i64 14232, !9, i64 14272, !8, i64 14320, !13, i64 14328, !19, i64 14336, !19, i64 14344, !13, i64 14352, !9, i64 14360, !9, i64 14400, !30, i64 14440, !9, i64 14480, !9, i64 14504, !9, i64 14512, !243, i64 14536, !245, i64 14656}
!243 = !{!"", !13, i64 0, !19, i64 8, !19, i64 16, !36, i64 24, !30, i64 32, !244, i64 72}
!244 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!245 = !{!"", !32, i64 0}
!246 = !{!247, !8, i64 0}
!247 = !{!"_GdkEventCrossing", !8, i64 0, !13, i64 8, !9, i64 16, !13, i64 24, !8, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84}
!248 = !{!249, !8, i64 0}
!249 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !13, i64 8, !19, i64 16, !13, i64 24, !19, i64 32, !19, i64 40, !13, i64 48}
