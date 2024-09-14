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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(248) ptr @malloc(i64 noundef 248) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %9, ptr noundef nonnull align 4 dereferenceable(244) %1, i64 244, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 244
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #8 {
  %7 = alloca [8 x [4 x float]], align 16
  %8 = alloca [8 x [4 x float]], align 16
  %9 = alloca [8 x float], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
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
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = getelementptr inbounds i8, ptr %0, i64 664
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load i32, ptr %23, align 16, !tbaa !34
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %124, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds i8, ptr %28, i64 620
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %124, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 704
  %35 = load ptr, ptr %34, align 16, !tbaa !56
  %36 = getelementptr inbounds i8, ptr %35, i64 1900
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
  %48 = select i1 %45, float 2.560000e+02, float %47
  %49 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %48)
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
  %64 = getelementptr inbounds i8, ptr %35, i64 1904
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
  %73 = getelementptr inbounds i8, ptr %35, i64 1908
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
  %82 = getelementptr inbounds i8, ptr %35, i64 1912
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
  %91 = getelementptr inbounds i8, ptr %35, i64 1916
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
  %100 = getelementptr inbounds i8, ptr %35, i64 1920
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
  %109 = getelementptr inbounds i8, ptr %35, i64 1924
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
  %118 = getelementptr inbounds i8, ptr %35, i64 1928
  store float %117, ptr %118, align 4, !tbaa !60
  %119 = fcmp reassoc nsz arcp contract afn olt float %117, 0.000000e+00
  br i1 %119, label %121, label %120

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120, %111, %102, %93, %84, %75, %66, %57, %33
  %122 = phi i32 [ 0, %33 ], [ 1, %57 ], [ 2, %66 ], [ 3, %75 ], [ 4, %84 ], [ 5, %93 ], [ 6, %102 ], [ 7, %111 ], [ 8, %120 ]
  %123 = getelementptr inbounds i8, ptr %35, i64 1932
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
  %138 = getelementptr inbounds i8, ptr %1, i64 132
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
  %171 = getelementptr inbounds i8, ptr %170, i64 32
  %172 = getelementptr inbounds i8, ptr %170, i64 64
  %173 = getelementptr inbounds i8, ptr %170, i64 96
  %174 = load <8 x float>, ptr %170, align 4, !tbaa !60, !alias.scope !65
  %175 = load <8 x float>, ptr %171, align 4, !tbaa !60, !alias.scope !65
  %176 = load <8 x float>, ptr %172, align 4, !tbaa !60, !alias.scope !65
  %177 = load <8 x float>, ptr %173, align 4, !tbaa !60, !alias.scope !65
  %178 = getelementptr inbounds float, ptr %3, i64 %169
  %179 = getelementptr inbounds i8, ptr %178, i64 32
  %180 = getelementptr inbounds i8, ptr %178, i64 64
  %181 = getelementptr inbounds i8, ptr %178, i64 96
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
  %215 = getelementptr inbounds [8 x float], ptr %9, i64 0, i64 %212
  %216 = load float, ptr %215, align 4, !tbaa !60
  %217 = getelementptr inbounds [8 x [4 x float]], ptr %7, i64 0, i64 %212
  %218 = getelementptr inbounds [8 x [4 x float]], ptr %8, i64 0, i64 %212
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
define void @tiling_callback(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #8 {
  %6 = alloca [8 x [4 x float]], align 16
  %7 = alloca [8 x [4 x float]], align 16
  %8 = alloca [8 x float], align 16
  %9 = getelementptr inbounds i8, ptr %1, i64 16
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
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  store float %16, ptr %17, align 4, !tbaa !80
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %18, align 4, !tbaa !60
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %19, align 4, !tbaa !81
  %20 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %14, ptr %20, align 4, !tbaa !82
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %21, align 4, !tbaa !83
  %22 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %22, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147483646) i32 @get_scales(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, float %.104.val, <2 x i32> %.144.val) unnamed_addr #8 {
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
  %16 = getelementptr inbounds i8, ptr %4, i64 16
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
  %30 = select i1 %27, float 2.560000e+02, float %29
  %31 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %30)
  %32 = fmul reassoc nsz arcp contract afn float %.104.val, 5.000000e-01
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = getelementptr inbounds i8, ptr %3, i64 32
  %36 = getelementptr inbounds i8, ptr %3, i64 40
  %37 = getelementptr inbounds i8, ptr %3, i64 24
  %38 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %17
  %39 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %31
  br label %40

40:                                               ; preds = %643, %5
  %41 = phi i64 [ 0, %5 ], [ %644, %643 ]
  %42 = trunc i64 %41 to i32
  %43 = shl nuw nsw i32 4, %42
  %44 = or disjoint i32 %43, 1
  %45 = uitofp nneg i32 %44 to float
  %46 = fmul reassoc nsz arcp contract afn float %32, %45
  %47 = fmul reassoc nsz arcp contract afn float %46, %38
  %48 = fadd reassoc nsz arcp contract afn float %47, -5.000000e-01
  %49 = call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %48)
  %50 = fadd reassoc nsz arcp contract afn float %49, -5.000000e-01
  %51 = fmul reassoc nsz arcp contract afn float %50, %39
  %52 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %51
  %53 = load ptr, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #21
  %54 = getelementptr inbounds i8, ptr %53, i64 20
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
  %84 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %59, i64 0, i64 %82
  %85 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %59, i64 0, i64 %83
  %86 = load <16 x float>, ptr %84, align 4, !tbaa !60
  %87 = load <16 x float>, ptr %85, align 4, !tbaa !60
  %88 = shufflevector <16 x float> %86, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %89 = shufflevector <16 x float> %87, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %90 = shufflevector <16 x float> %86, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %91 = shufflevector <16 x float> %87, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %92 = getelementptr inbounds [20 x float], ptr %14, i64 0, i64 %82
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  store <8 x float> %88, ptr %92, align 16, !tbaa !60, !alias.scope !89, !noalias !92
  store <8 x float> %89, ptr %93, align 16, !tbaa !60, !alias.scope !89, !noalias !92
  %94 = getelementptr inbounds [20 x float], ptr %15, i64 0, i64 %82
  %95 = getelementptr inbounds i8, ptr %94, i64 32
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
  %106 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %59, i64 0, i64 %104
  %107 = load float, ptr %106, align 8, !tbaa !98
  %108 = getelementptr inbounds [20 x float], ptr %14, i64 0, i64 %104
  store float %107, ptr %108, align 4, !tbaa !60
  %109 = getelementptr inbounds i8, ptr %106, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !100
  %111 = getelementptr inbounds [20 x float], ptr %15, i64 0, i64 %104
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
  %125 = getelementptr inbounds i8, ptr %122, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !100
  %127 = getelementptr inbounds [20 x float], ptr %15, i64 0, i64 %121
  store float %126, ptr %127, align 4, !tbaa !60
  %128 = add nuw nsw i64 %121, 1
  %129 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %59, i64 0, i64 %128
  %130 = load float, ptr %129, align 8, !tbaa !98
  %131 = getelementptr inbounds [20 x float], ptr %14, i64 0, i64 %128
  store float %130, ptr %131, align 4, !tbaa !60
  %132 = getelementptr inbounds i8, ptr %129, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !100
  %134 = getelementptr inbounds [20 x float], ptr %15, i64 0, i64 %128
  store float %133, ptr %134, align 4, !tbaa !60
  %135 = add nuw nsw i64 %121, 2
  %136 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %59, i64 0, i64 %135
  %137 = load float, ptr %136, align 8, !tbaa !98
  %138 = getelementptr inbounds [20 x float], ptr %14, i64 0, i64 %135
  store float %137, ptr %138, align 4, !tbaa !60
  %139 = getelementptr inbounds i8, ptr %136, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !100
  %141 = getelementptr inbounds [20 x float], ptr %15, i64 0, i64 %135
  store float %140, ptr %141, align 4, !tbaa !60
  %142 = add nuw nsw i64 %121, 3
  %143 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %59, i64 0, i64 %142
  %144 = load float, ptr %143, align 8, !tbaa !98
  %145 = getelementptr inbounds [20 x float], ptr %14, i64 0, i64 %142
  store float %144, ptr %145, align 4, !tbaa !60
  %146 = getelementptr inbounds i8, ptr %143, i64 4
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
  %158 = getelementptr inbounds i8, ptr %53, i64 12
  %159 = load float, ptr %158, align 4, !tbaa !104
  %160 = fcmp reassoc nsz arcp contract afn ogt float %157, %159
  %161 = select reassoc nsz arcp contract afn i1 %160, float %157, float %159
  %162 = getelementptr inbounds i8, ptr %53, i64 16
  %163 = load float, ptr %162, align 8, !tbaa !105
  %164 = fcmp reassoc nsz arcp contract afn olt float %161, %163
  %165 = select reassoc nsz arcp contract afn i1 %164, float %161, float %163
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #21
  %166 = fmul reassoc nsz arcp contract afn float %165, 2.000000e+00
  %167 = getelementptr inbounds [4 x float], ptr %1, i64 %41
  store float %166, ptr %167, align 4, !tbaa !60
  %168 = getelementptr inbounds i8, ptr %167, i64 12
  store float %166, ptr %168, align 4, !tbaa !60
  %169 = load ptr, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #21
  %170 = getelementptr inbounds i8, ptr %169, i64 20
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
  %200 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %175, i64 0, i64 %198
  %201 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %175, i64 0, i64 %199
  %202 = load <16 x float>, ptr %200, align 4, !tbaa !60
  %203 = load <16 x float>, ptr %201, align 4, !tbaa !60
  %204 = shufflevector <16 x float> %202, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %205 = shufflevector <16 x float> %203, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %206 = shufflevector <16 x float> %202, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %207 = shufflevector <16 x float> %203, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %208 = getelementptr inbounds [20 x float], ptr %12, i64 0, i64 %198
  %209 = getelementptr inbounds i8, ptr %208, i64 32
  store <8 x float> %204, ptr %208, align 16, !tbaa !60, !alias.scope !106, !noalias !109
  store <8 x float> %205, ptr %209, align 16, !tbaa !60, !alias.scope !106, !noalias !109
  %210 = getelementptr inbounds [20 x float], ptr %13, i64 0, i64 %198
  %211 = getelementptr inbounds i8, ptr %210, i64 32
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
  %222 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %175, i64 0, i64 %220
  %223 = load float, ptr %222, align 8, !tbaa !98
  %224 = getelementptr inbounds [20 x float], ptr %12, i64 0, i64 %220
  store float %223, ptr %224, align 4, !tbaa !60
  %225 = getelementptr inbounds i8, ptr %222, i64 4
  %226 = load float, ptr %225, align 4, !tbaa !100
  %227 = getelementptr inbounds [20 x float], ptr %13, i64 0, i64 %220
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
  %241 = getelementptr inbounds i8, ptr %238, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !100
  %243 = getelementptr inbounds [20 x float], ptr %13, i64 0, i64 %237
  store float %242, ptr %243, align 4, !tbaa !60
  %244 = add nuw nsw i64 %237, 1
  %245 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %175, i64 0, i64 %244
  %246 = load float, ptr %245, align 8, !tbaa !98
  %247 = getelementptr inbounds [20 x float], ptr %12, i64 0, i64 %244
  store float %246, ptr %247, align 4, !tbaa !60
  %248 = getelementptr inbounds i8, ptr %245, i64 4
  %249 = load float, ptr %248, align 4, !tbaa !100
  %250 = getelementptr inbounds [20 x float], ptr %13, i64 0, i64 %244
  store float %249, ptr %250, align 4, !tbaa !60
  %251 = add nuw nsw i64 %237, 2
  %252 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %175, i64 0, i64 %251
  %253 = load float, ptr %252, align 8, !tbaa !98
  %254 = getelementptr inbounds [20 x float], ptr %12, i64 0, i64 %251
  store float %253, ptr %254, align 4, !tbaa !60
  %255 = getelementptr inbounds i8, ptr %252, i64 4
  %256 = load float, ptr %255, align 4, !tbaa !100
  %257 = getelementptr inbounds [20 x float], ptr %13, i64 0, i64 %251
  store float %256, ptr %257, align 4, !tbaa !60
  %258 = add nuw nsw i64 %237, 3
  %259 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %175, i64 0, i64 %258
  %260 = load float, ptr %259, align 8, !tbaa !98
  %261 = getelementptr inbounds [20 x float], ptr %12, i64 0, i64 %258
  store float %260, ptr %261, align 4, !tbaa !60
  %262 = getelementptr inbounds i8, ptr %259, i64 4
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
  %274 = getelementptr inbounds i8, ptr %169, i64 12
  %275 = load float, ptr %274, align 4, !tbaa !104
  %276 = fcmp reassoc nsz arcp contract afn ogt float %273, %275
  %277 = select reassoc nsz arcp contract afn i1 %276, float %273, float %275
  %278 = getelementptr inbounds i8, ptr %169, i64 16
  %279 = load float, ptr %278, align 8, !tbaa !105
  %280 = fcmp reassoc nsz arcp contract afn olt float %277, %279
  %281 = select reassoc nsz arcp contract afn i1 %280, float %277, float %279
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #21
  %282 = fmul reassoc nsz arcp contract afn float %281, 2.000000e+00
  %283 = load float, ptr %167, align 4, !tbaa !60
  %284 = getelementptr inbounds [4 x float], ptr %1, i64 %41, i64 3
  %285 = load float, ptr %284, align 4, !tbaa !60
  %286 = insertelement <4 x float> poison, float %283, i64 0
  %287 = insertelement <4 x float> %286, float %282, i64 1
  %288 = insertelement <4 x float> %287, float %285, i64 3
  %289 = fmul reassoc nsz arcp contract afn <4 x float> %288, %288
  %290 = shufflevector <4 x float> %289, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  store <4 x float> %290, ptr %167, align 4, !tbaa !60
  %291 = fmul reassoc nsz arcp contract afn float %51, -7.000000e+00
  %292 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %291)
  %293 = fmul reassoc nsz arcp contract afn float %292, 1.000000e+01
  %294 = load ptr, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #21
  %295 = getelementptr inbounds i8, ptr %294, i64 20
  %296 = load i8, ptr %295, align 4, !tbaa !85
  %297 = zext i8 %296 to i32
  %298 = icmp eq i8 %296, 0
  br i1 %298, label %.loopexit8, label %299

299:                                              ; preds = %272
  %300 = getelementptr i8, ptr %294, i64 24
  %301 = zext i8 %296 to i64
  %302 = icmp ult i8 %296, 16
  br i1 %302, label %341, label %303

303:                                              ; preds = %299
  %304 = shl nuw nsw i64 %301, 2
  %305 = getelementptr i8, ptr %10, i64 %304
  %306 = getelementptr i8, ptr %11, i64 %304
  %307 = shl nuw nsw i64 %301, 3
  %308 = getelementptr i8, ptr %300, i64 %307
  %309 = icmp ult ptr %10, %306
  %310 = icmp ult ptr %11, %305
  %311 = and i1 %309, %310
  %312 = icmp ult ptr %10, %308
  %313 = icmp ult ptr %300, %305
  %314 = and i1 %312, %313
  %315 = or i1 %311, %314
  %316 = icmp ult ptr %11, %308
  %317 = icmp ult ptr %300, %306
  %318 = and i1 %316, %317
  %319 = or i1 %318, %315
  br i1 %319, label %341, label %320

320:                                              ; preds = %303
  %321 = and i64 %301, 240
  br label %322

322:                                              ; preds = %322, %320
  %323 = phi i64 [ 0, %320 ], [ %337, %322 ]
  %324 = or disjoint i64 %323, 8
  %325 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %300, i64 0, i64 %323
  %326 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %300, i64 0, i64 %324
  %327 = load <16 x float>, ptr %325, align 4, !tbaa !60
  %328 = load <16 x float>, ptr %326, align 4, !tbaa !60
  %329 = shufflevector <16 x float> %327, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %330 = shufflevector <16 x float> %328, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %331 = shufflevector <16 x float> %327, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %332 = shufflevector <16 x float> %328, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %333 = getelementptr inbounds [20 x float], ptr %10, i64 0, i64 %323
  %334 = getelementptr inbounds i8, ptr %333, i64 32
  store <8 x float> %329, ptr %333, align 16, !tbaa !60, !alias.scope !117, !noalias !120
  store <8 x float> %330, ptr %334, align 16, !tbaa !60, !alias.scope !117, !noalias !120
  %335 = getelementptr inbounds [20 x float], ptr %11, i64 0, i64 %323
  %336 = getelementptr inbounds i8, ptr %335, i64 32
  store <8 x float> %331, ptr %335, align 16, !tbaa !60, !alias.scope !123, !noalias !124
  store <8 x float> %332, ptr %336, align 16, !tbaa !60, !alias.scope !123, !noalias !124
  %337 = add nuw nsw i64 %323, 16
  %338 = icmp eq i64 %337, %321
  br i1 %338, label %339, label %322, !llvm.loop !125

339:                                              ; preds = %322
  %340 = icmp eq i64 %321, %301
  br i1 %340, label %.loopexit8, label %341

341:                                              ; preds = %339, %303, %299
  %342 = phi i64 [ 0, %303 ], [ 0, %299 ], [ %321, %339 ]
  %343 = and i64 %301, 3
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %341, %.preheader9
  %345 = phi i64 [ %353, %.preheader9 ], [ %342, %341 ]
  %346 = phi i64 [ %354, %.preheader9 ], [ 0, %341 ]
  %347 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %300, i64 0, i64 %345
  %348 = load float, ptr %347, align 8, !tbaa !98
  %349 = getelementptr inbounds [20 x float], ptr %10, i64 0, i64 %345
  store float %348, ptr %349, align 4, !tbaa !60
  %350 = getelementptr inbounds i8, ptr %347, i64 4
  %351 = load float, ptr %350, align 4, !tbaa !100
  %352 = getelementptr inbounds [20 x float], ptr %11, i64 0, i64 %345
  store float %351, ptr %352, align 4, !tbaa !60
  %353 = add nuw nsw i64 %345, 1
  %354 = add nuw nsw i64 %346, 1
  %355 = icmp eq i64 %354, %343
  br i1 %355, label %.loopexit10, label %.preheader9, !llvm.loop !126

.loopexit10:                                      ; preds = %.preheader9, %341
  %356 = phi i64 [ %342, %341 ], [ %353, %.preheader9 ]
  %357 = sub nsw i64 %342, %301
  %358 = icmp ugt i64 %357, -4
  br i1 %358, label %.loopexit8, label %.preheader7

.loopexit8:                                       ; preds = %.preheader7, %.loopexit10, %339, %272
  %359 = load i32, ptr %294, align 8, !tbaa !102
  %360 = call ptr @interpolate_set(i32 noundef %297, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %359) #21
  %361 = icmp eq ptr %360, null
  br i1 %361, label %397, label %392

.preheader7:                                      ; preds = %.loopexit10, %.preheader7
  %362 = phi i64 [ %390, %.preheader7 ], [ %356, %.loopexit10 ]
  %363 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %300, i64 0, i64 %362
  %364 = load float, ptr %363, align 8, !tbaa !98
  %365 = getelementptr inbounds [20 x float], ptr %10, i64 0, i64 %362
  store float %364, ptr %365, align 4, !tbaa !60
  %366 = getelementptr inbounds i8, ptr %363, i64 4
  %367 = load float, ptr %366, align 4, !tbaa !100
  %368 = getelementptr inbounds [20 x float], ptr %11, i64 0, i64 %362
  store float %367, ptr %368, align 4, !tbaa !60
  %369 = add nuw nsw i64 %362, 1
  %370 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %300, i64 0, i64 %369
  %371 = load float, ptr %370, align 8, !tbaa !98
  %372 = getelementptr inbounds [20 x float], ptr %10, i64 0, i64 %369
  store float %371, ptr %372, align 4, !tbaa !60
  %373 = getelementptr inbounds i8, ptr %370, i64 4
  %374 = load float, ptr %373, align 4, !tbaa !100
  %375 = getelementptr inbounds [20 x float], ptr %11, i64 0, i64 %369
  store float %374, ptr %375, align 4, !tbaa !60
  %376 = add nuw nsw i64 %362, 2
  %377 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %300, i64 0, i64 %376
  %378 = load float, ptr %377, align 8, !tbaa !98
  %379 = getelementptr inbounds [20 x float], ptr %10, i64 0, i64 %376
  store float %378, ptr %379, align 4, !tbaa !60
  %380 = getelementptr inbounds i8, ptr %377, i64 4
  %381 = load float, ptr %380, align 4, !tbaa !100
  %382 = getelementptr inbounds [20 x float], ptr %11, i64 0, i64 %376
  store float %381, ptr %382, align 4, !tbaa !60
  %383 = add nuw nsw i64 %362, 3
  %384 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %300, i64 0, i64 %383
  %385 = load float, ptr %384, align 8, !tbaa !98
  %386 = getelementptr inbounds [20 x float], ptr %10, i64 0, i64 %383
  store float %385, ptr %386, align 4, !tbaa !60
  %387 = getelementptr inbounds i8, ptr %384, i64 4
  %388 = load float, ptr %387, align 4, !tbaa !100
  %389 = getelementptr inbounds [20 x float], ptr %11, i64 0, i64 %383
  store float %388, ptr %389, align 4, !tbaa !60
  %390 = add nuw nsw i64 %362, 4
  %391 = icmp eq i64 %390, %301
  br i1 %391, label %.loopexit8, label %.preheader7, !llvm.loop !127

392:                                              ; preds = %.loopexit8
  %393 = load i8, ptr %295, align 4, !tbaa !85
  %394 = zext i8 %393 to i32
  %395 = load i32, ptr %294, align 8, !tbaa !102
  %396 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %394, ptr noundef nonnull %10, float noundef %52, ptr noundef nonnull %11, ptr noundef nonnull %360, i32 noundef %395) #21
  call void @free(ptr noundef nonnull %360) #21
  br label %397

397:                                              ; preds = %392, %.loopexit8
  %398 = phi float [ %396, %392 ], [ 0.000000e+00, %.loopexit8 ]
  %399 = getelementptr inbounds i8, ptr %294, i64 12
  %400 = load float, ptr %399, align 4, !tbaa !104
  %401 = fcmp reassoc nsz arcp contract afn ogt float %398, %400
  %402 = select reassoc nsz arcp contract afn i1 %401, float %398, float %400
  %403 = getelementptr inbounds i8, ptr %294, i64 16
  %404 = load float, ptr %403, align 8, !tbaa !105
  %405 = fcmp reassoc nsz arcp contract afn olt float %402, %404
  %406 = select reassoc nsz arcp contract afn i1 %405, float %402, float %404
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #21
  %407 = fmul reassoc nsz arcp contract afn float %293, %406
  %408 = getelementptr inbounds [4 x float], ptr %0, i64 %41
  %409 = getelementptr inbounds i8, ptr %408, i64 12
  store float %407, ptr %409, align 4, !tbaa !60
  store float %407, ptr %408, align 4, !tbaa !60
  %410 = fmul reassoc nsz arcp contract afn float %292, 2.000000e+01
  %411 = load ptr, ptr %36, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #21
  %412 = getelementptr inbounds i8, ptr %411, i64 20
  %413 = load i8, ptr %412, align 4, !tbaa !85
  %414 = zext i8 %413 to i32
  %415 = icmp eq i8 %413, 0
  br i1 %415, label %.loopexit4, label %416

416:                                              ; preds = %397
  %417 = getelementptr i8, ptr %411, i64 24
  %418 = zext i8 %413 to i64
  %419 = icmp ult i8 %413, 16
  br i1 %419, label %458, label %420

420:                                              ; preds = %416
  %421 = shl nuw nsw i64 %418, 2
  %422 = getelementptr i8, ptr %8, i64 %421
  %423 = getelementptr i8, ptr %9, i64 %421
  %424 = shl nuw nsw i64 %418, 3
  %425 = getelementptr i8, ptr %417, i64 %424
  %426 = icmp ult ptr %8, %423
  %427 = icmp ult ptr %9, %422
  %428 = and i1 %426, %427
  %429 = icmp ult ptr %8, %425
  %430 = icmp ult ptr %417, %422
  %431 = and i1 %429, %430
  %432 = or i1 %428, %431
  %433 = icmp ult ptr %9, %425
  %434 = icmp ult ptr %417, %423
  %435 = and i1 %433, %434
  %436 = or i1 %435, %432
  br i1 %436, label %458, label %437

437:                                              ; preds = %420
  %438 = and i64 %418, 240
  br label %439

439:                                              ; preds = %439, %437
  %440 = phi i64 [ 0, %437 ], [ %454, %439 ]
  %441 = or disjoint i64 %440, 8
  %442 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %417, i64 0, i64 %440
  %443 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %417, i64 0, i64 %441
  %444 = load <16 x float>, ptr %442, align 4, !tbaa !60
  %445 = load <16 x float>, ptr %443, align 4, !tbaa !60
  %446 = shufflevector <16 x float> %444, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %447 = shufflevector <16 x float> %445, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %448 = shufflevector <16 x float> %444, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %449 = shufflevector <16 x float> %445, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %450 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %440
  %451 = getelementptr inbounds i8, ptr %450, i64 32
  store <8 x float> %446, ptr %450, align 16, !tbaa !60, !alias.scope !128, !noalias !131
  store <8 x float> %447, ptr %451, align 16, !tbaa !60, !alias.scope !128, !noalias !131
  %452 = getelementptr inbounds [20 x float], ptr %9, i64 0, i64 %440
  %453 = getelementptr inbounds i8, ptr %452, i64 32
  store <8 x float> %448, ptr %452, align 16, !tbaa !60, !alias.scope !134, !noalias !135
  store <8 x float> %449, ptr %453, align 16, !tbaa !60, !alias.scope !134, !noalias !135
  %454 = add nuw nsw i64 %440, 16
  %455 = icmp eq i64 %454, %438
  br i1 %455, label %456, label %439, !llvm.loop !136

456:                                              ; preds = %439
  %457 = icmp eq i64 %438, %418
  br i1 %457, label %.loopexit4, label %458

458:                                              ; preds = %456, %420, %416
  %459 = phi i64 [ 0, %420 ], [ 0, %416 ], [ %438, %456 ]
  %460 = and i64 %418, 3
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %458, %.preheader5
  %462 = phi i64 [ %470, %.preheader5 ], [ %459, %458 ]
  %463 = phi i64 [ %471, %.preheader5 ], [ 0, %458 ]
  %464 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %417, i64 0, i64 %462
  %465 = load float, ptr %464, align 8, !tbaa !98
  %466 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %462
  store float %465, ptr %466, align 4, !tbaa !60
  %467 = getelementptr inbounds i8, ptr %464, i64 4
  %468 = load float, ptr %467, align 4, !tbaa !100
  %469 = getelementptr inbounds [20 x float], ptr %9, i64 0, i64 %462
  store float %468, ptr %469, align 4, !tbaa !60
  %470 = add nuw nsw i64 %462, 1
  %471 = add nuw nsw i64 %463, 1
  %472 = icmp eq i64 %471, %460
  br i1 %472, label %.loopexit6, label %.preheader5, !llvm.loop !137

.loopexit6:                                       ; preds = %.preheader5, %458
  %473 = phi i64 [ %459, %458 ], [ %470, %.preheader5 ]
  %474 = sub nsw i64 %459, %418
  %475 = icmp ugt i64 %474, -4
  br i1 %475, label %.loopexit4, label %.preheader3

.loopexit4:                                       ; preds = %.preheader3, %.loopexit6, %456, %397
  %476 = load i32, ptr %411, align 8, !tbaa !102
  %477 = call ptr @interpolate_set(i32 noundef %414, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %476) #21
  %478 = icmp eq ptr %477, null
  br i1 %478, label %514, label %509

.preheader3:                                      ; preds = %.loopexit6, %.preheader3
  %479 = phi i64 [ %507, %.preheader3 ], [ %473, %.loopexit6 ]
  %480 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %417, i64 0, i64 %479
  %481 = load float, ptr %480, align 8, !tbaa !98
  %482 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %479
  store float %481, ptr %482, align 4, !tbaa !60
  %483 = getelementptr inbounds i8, ptr %480, i64 4
  %484 = load float, ptr %483, align 4, !tbaa !100
  %485 = getelementptr inbounds [20 x float], ptr %9, i64 0, i64 %479
  store float %484, ptr %485, align 4, !tbaa !60
  %486 = add nuw nsw i64 %479, 1
  %487 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %417, i64 0, i64 %486
  %488 = load float, ptr %487, align 8, !tbaa !98
  %489 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %486
  store float %488, ptr %489, align 4, !tbaa !60
  %490 = getelementptr inbounds i8, ptr %487, i64 4
  %491 = load float, ptr %490, align 4, !tbaa !100
  %492 = getelementptr inbounds [20 x float], ptr %9, i64 0, i64 %486
  store float %491, ptr %492, align 4, !tbaa !60
  %493 = add nuw nsw i64 %479, 2
  %494 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %417, i64 0, i64 %493
  %495 = load float, ptr %494, align 8, !tbaa !98
  %496 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %493
  store float %495, ptr %496, align 4, !tbaa !60
  %497 = getelementptr inbounds i8, ptr %494, i64 4
  %498 = load float, ptr %497, align 4, !tbaa !100
  %499 = getelementptr inbounds [20 x float], ptr %9, i64 0, i64 %493
  store float %498, ptr %499, align 4, !tbaa !60
  %500 = add nuw nsw i64 %479, 3
  %501 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %417, i64 0, i64 %500
  %502 = load float, ptr %501, align 8, !tbaa !98
  %503 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %500
  store float %502, ptr %503, align 4, !tbaa !60
  %504 = getelementptr inbounds i8, ptr %501, i64 4
  %505 = load float, ptr %504, align 4, !tbaa !100
  %506 = getelementptr inbounds [20 x float], ptr %9, i64 0, i64 %500
  store float %505, ptr %506, align 4, !tbaa !60
  %507 = add nuw nsw i64 %479, 4
  %508 = icmp eq i64 %507, %418
  br i1 %508, label %.loopexit4, label %.preheader3, !llvm.loop !138

509:                                              ; preds = %.loopexit4
  %510 = load i8, ptr %412, align 4, !tbaa !85
  %511 = zext i8 %510 to i32
  %512 = load i32, ptr %411, align 8, !tbaa !102
  %513 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %511, ptr noundef nonnull %8, float noundef %52, ptr noundef nonnull %9, ptr noundef nonnull %477, i32 noundef %512) #21
  call void @free(ptr noundef nonnull %477) #21
  br label %514

514:                                              ; preds = %509, %.loopexit4
  %515 = phi float [ %513, %509 ], [ 0.000000e+00, %.loopexit4 ]
  %516 = getelementptr inbounds i8, ptr %411, i64 12
  %517 = load float, ptr %516, align 4, !tbaa !104
  %518 = fcmp reassoc nsz arcp contract afn ogt float %515, %517
  %519 = select reassoc nsz arcp contract afn i1 %518, float %515, float %517
  %520 = getelementptr inbounds i8, ptr %411, i64 16
  %521 = load float, ptr %520, align 8, !tbaa !105
  %522 = fcmp reassoc nsz arcp contract afn olt float %519, %521
  %523 = select reassoc nsz arcp contract afn i1 %522, float %519, float %521
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #21
  %524 = fmul reassoc nsz arcp contract afn float %410, %523
  %525 = getelementptr inbounds i8, ptr %408, i64 8
  store float %524, ptr %525, align 4, !tbaa !60
  %526 = getelementptr inbounds i8, ptr %408, i64 4
  store float %524, ptr %526, align 4, !tbaa !60
  %527 = load ptr, ptr %37, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #21
  %528 = getelementptr inbounds i8, ptr %527, i64 20
  %529 = load i8, ptr %528, align 4, !tbaa !85
  %530 = zext i8 %529 to i32
  %531 = icmp eq i8 %529, 0
  br i1 %531, label %.loopexit, label %532

532:                                              ; preds = %514
  %533 = getelementptr i8, ptr %527, i64 24
  %534 = zext i8 %529 to i64
  %535 = icmp ult i8 %529, 16
  br i1 %535, label %574, label %536

536:                                              ; preds = %532
  %537 = shl nuw nsw i64 %534, 2
  %538 = getelementptr i8, ptr %6, i64 %537
  %539 = getelementptr i8, ptr %7, i64 %537
  %540 = shl nuw nsw i64 %534, 3
  %541 = getelementptr i8, ptr %533, i64 %540
  %542 = icmp ult ptr %6, %539
  %543 = icmp ult ptr %7, %538
  %544 = and i1 %542, %543
  %545 = icmp ult ptr %6, %541
  %546 = icmp ult ptr %533, %538
  %547 = and i1 %545, %546
  %548 = or i1 %544, %547
  %549 = icmp ult ptr %7, %541
  %550 = icmp ult ptr %533, %539
  %551 = and i1 %549, %550
  %552 = or i1 %551, %548
  br i1 %552, label %574, label %553

553:                                              ; preds = %536
  %554 = and i64 %534, 240
  br label %555

555:                                              ; preds = %555, %553
  %556 = phi i64 [ 0, %553 ], [ %570, %555 ]
  %557 = or disjoint i64 %556, 8
  %558 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %533, i64 0, i64 %556
  %559 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %533, i64 0, i64 %557
  %560 = load <16 x float>, ptr %558, align 4, !tbaa !60
  %561 = load <16 x float>, ptr %559, align 4, !tbaa !60
  %562 = shufflevector <16 x float> %560, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %563 = shufflevector <16 x float> %561, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %564 = shufflevector <16 x float> %560, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %565 = shufflevector <16 x float> %561, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %566 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %556
  %567 = getelementptr inbounds i8, ptr %566, i64 32
  store <8 x float> %562, ptr %566, align 16, !tbaa !60, !alias.scope !139, !noalias !142
  store <8 x float> %563, ptr %567, align 16, !tbaa !60, !alias.scope !139, !noalias !142
  %568 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %556
  %569 = getelementptr inbounds i8, ptr %568, i64 32
  store <8 x float> %564, ptr %568, align 16, !tbaa !60, !alias.scope !145, !noalias !146
  store <8 x float> %565, ptr %569, align 16, !tbaa !60, !alias.scope !145, !noalias !146
  %570 = add nuw nsw i64 %556, 16
  %571 = icmp eq i64 %570, %554
  br i1 %571, label %572, label %555, !llvm.loop !147

572:                                              ; preds = %555
  %573 = icmp eq i64 %554, %534
  br i1 %573, label %.loopexit, label %574

574:                                              ; preds = %572, %536, %532
  %575 = phi i64 [ 0, %536 ], [ 0, %532 ], [ %554, %572 ]
  %576 = and i64 %534, 3
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %.loopexit2, label %.preheader1

.preheader1:                                      ; preds = %574, %.preheader1
  %578 = phi i64 [ %586, %.preheader1 ], [ %575, %574 ]
  %579 = phi i64 [ %587, %.preheader1 ], [ 0, %574 ]
  %580 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %533, i64 0, i64 %578
  %581 = load float, ptr %580, align 8, !tbaa !98
  %582 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %578
  store float %581, ptr %582, align 4, !tbaa !60
  %583 = getelementptr inbounds i8, ptr %580, i64 4
  %584 = load float, ptr %583, align 4, !tbaa !100
  %585 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %578
  store float %584, ptr %585, align 4, !tbaa !60
  %586 = add nuw nsw i64 %578, 1
  %587 = add nuw nsw i64 %579, 1
  %588 = icmp eq i64 %587, %576
  br i1 %588, label %.loopexit2, label %.preheader1, !llvm.loop !148

.loopexit2:                                       ; preds = %.preheader1, %574
  %589 = phi i64 [ %575, %574 ], [ %586, %.preheader1 ]
  %590 = sub nsw i64 %575, %534
  %591 = icmp ugt i64 %590, -4
  br i1 %591, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit2, %572, %514
  %592 = load i32, ptr %527, align 8, !tbaa !102
  %593 = call ptr @interpolate_set(i32 noundef %530, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %592) #21
  %594 = icmp eq ptr %593, null
  br i1 %594, label %630, label %625

.preheader:                                       ; preds = %.loopexit2, %.preheader
  %595 = phi i64 [ %623, %.preheader ], [ %589, %.loopexit2 ]
  %596 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %533, i64 0, i64 %595
  %597 = load float, ptr %596, align 8, !tbaa !98
  %598 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %595
  store float %597, ptr %598, align 4, !tbaa !60
  %599 = getelementptr inbounds i8, ptr %596, i64 4
  %600 = load float, ptr %599, align 4, !tbaa !100
  %601 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %595
  store float %600, ptr %601, align 4, !tbaa !60
  %602 = add nuw nsw i64 %595, 1
  %603 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %533, i64 0, i64 %602
  %604 = load float, ptr %603, align 8, !tbaa !98
  %605 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %602
  store float %604, ptr %605, align 4, !tbaa !60
  %606 = getelementptr inbounds i8, ptr %603, i64 4
  %607 = load float, ptr %606, align 4, !tbaa !100
  %608 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %602
  store float %607, ptr %608, align 4, !tbaa !60
  %609 = add nuw nsw i64 %595, 2
  %610 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %533, i64 0, i64 %609
  %611 = load float, ptr %610, align 8, !tbaa !98
  %612 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %609
  store float %611, ptr %612, align 4, !tbaa !60
  %613 = getelementptr inbounds i8, ptr %610, i64 4
  %614 = load float, ptr %613, align 4, !tbaa !100
  %615 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %609
  store float %614, ptr %615, align 4, !tbaa !60
  %616 = add nuw nsw i64 %595, 3
  %617 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %533, i64 0, i64 %616
  %618 = load float, ptr %617, align 8, !tbaa !98
  %619 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %616
  store float %618, ptr %619, align 4, !tbaa !60
  %620 = getelementptr inbounds i8, ptr %617, i64 4
  %621 = load float, ptr %620, align 4, !tbaa !100
  %622 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %616
  store float %621, ptr %622, align 4, !tbaa !60
  %623 = add nuw nsw i64 %595, 4
  %624 = icmp eq i64 %623, %534
  br i1 %624, label %.loopexit, label %.preheader, !llvm.loop !149

625:                                              ; preds = %.loopexit
  %626 = load i8, ptr %528, align 4, !tbaa !85
  %627 = zext i8 %626 to i32
  %628 = load i32, ptr %527, align 8, !tbaa !102
  %629 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %627, ptr noundef nonnull %6, float noundef %52, ptr noundef nonnull %7, ptr noundef nonnull %593, i32 noundef %628) #21
  call void @free(ptr noundef nonnull %593) #21
  br label %630

630:                                              ; preds = %625, %.loopexit
  %631 = phi float [ %629, %625 ], [ 0.000000e+00, %.loopexit ]
  %632 = getelementptr inbounds i8, ptr %527, i64 12
  %633 = load float, ptr %632, align 4, !tbaa !104
  %634 = fcmp reassoc nsz arcp contract afn ogt float %631, %633
  %635 = select reassoc nsz arcp contract afn i1 %634, float %631, float %633
  %636 = getelementptr inbounds i8, ptr %527, i64 16
  %637 = load float, ptr %636, align 8, !tbaa !105
  %638 = fcmp reassoc nsz arcp contract afn olt float %635, %637
  %639 = select reassoc nsz arcp contract afn i1 %638, float %635, float %637
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #21
  %640 = fmul reassoc nsz arcp contract afn float %639, 0x3F647AE140000000
  %641 = getelementptr inbounds float, ptr %2, i64 %41
  store float %640, ptr %641, align 4, !tbaa !60
  %642 = fcmp reassoc nsz arcp contract afn olt float %52, 0.000000e+00
  br i1 %642, label %646, label %643

643:                                              ; preds = %630
  %644 = add nuw nsw i64 %41, 1
  %645 = icmp eq i64 %644, 8
  br i1 %645, label %646, label %40

646:                                              ; preds = %643, %630
  %647 = phi i32 [ %42, %630 ], [ 8, %643 ]
  %648 = getelementptr inbounds i8, ptr %4, i64 8
  %649 = load i32, ptr %648, align 4, !tbaa !26
  %650 = getelementptr inbounds i8, ptr %4, i64 12
  %651 = load i32, ptr %650, align 4, !tbaa !27
  %652 = call i32 @llvm.smin.i32(i32 %649, i32 %651)
  %653 = sitofp i32 %652 to float
  %654 = call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %653)
  %655 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %654)
  %656 = fptosi float %655 to i32
  %657 = add nsw i32 %656, -2
  %658 = call i32 @llvm.smin.i32(i32 %657, i32 %647)
  ret i32 %658
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #21
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !150
  %4 = getelementptr inbounds i8, ptr %3, i64 196
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = getelementptr inbounds i8, ptr %3, i64 100
  %7 = getelementptr inbounds i8, ptr %3, i64 36
  store <4 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %6, align 4, !tbaa !60
  %8 = getelementptr inbounds i8, ptr %3, i64 68
  %9 = getelementptr inbounds i8, ptr %3, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !60
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %7, align 4, !tbaa !60
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %8, align 4, !tbaa !60
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %9, align 4, !tbaa !60
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !151
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !154
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 -1, ptr %5, align 4, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  tail call void @free(ptr noundef %3) #21
  store ptr null, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %1, i64 244
  %8 = load float, ptr %7, align 4, !tbaa !157
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = getelementptr inbounds i8, ptr %1, i64 124
  %11 = getelementptr i8, ptr %0, i64 688
  %12 = load ptr, ptr %11, align 16, !tbaa !150
  %13 = fadd reassoc nsz arcp contract afn float %8, -1.000000e+00
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  %15 = getelementptr inbounds i8, ptr %12, i64 124
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = insertelement <2 x float> poison, float %13, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %19, %4
  %20 = phi i64 [ 0, %4 ], [ %131, %19 ]
  %21 = getelementptr inbounds [5 x ptr], ptr %16, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = getelementptr inbounds [5 x [6 x float]], ptr %9, i64 0, i64 %20, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !60
  %26 = getelementptr inbounds [5 x [6 x float]], ptr %10, i64 0, i64 %20, i64 0
  %27 = load float, ptr %26, align 4, !tbaa !60
  %28 = getelementptr inbounds [5 x [6 x float]], ptr %14, i64 0, i64 %20, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !60
  %30 = getelementptr inbounds [5 x [6 x float]], ptr %15, i64 0, i64 %20, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !60
  %32 = insertelement <2 x float> poison, float %25, i64 0
  %33 = insertelement <2 x float> %32, float %27, i64 1
  %34 = insertelement <2 x float> poison, float %29, i64 0
  %35 = insertelement <2 x float> %34, float %31, i64 1
  %36 = fsub reassoc nsz arcp contract afn <2 x float> %33, %35
  %37 = fmul reassoc nsz arcp contract afn <2 x float> %36, %18
  %38 = fadd reassoc nsz arcp contract afn <2 x float> %37, %33
  %39 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %38, <2 x float> zeroinitializer)
  %40 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %39, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %40, ptr %23, align 8, !tbaa !60
  %41 = getelementptr inbounds [5 x [6 x float]], ptr %9, i64 0, i64 %20, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !60
  %43 = getelementptr inbounds [5 x [6 x float]], ptr %10, i64 0, i64 %20, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !60
  %45 = getelementptr inbounds [5 x [6 x float]], ptr %14, i64 0, i64 %20, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !60
  %47 = getelementptr inbounds [5 x [6 x float]], ptr %15, i64 0, i64 %20, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !60
  %49 = getelementptr inbounds i8, ptr %22, i64 32
  %50 = insertelement <2 x float> poison, float %42, i64 0
  %51 = insertelement <2 x float> %50, float %44, i64 1
  %52 = insertelement <2 x float> poison, float %46, i64 0
  %53 = insertelement <2 x float> %52, float %48, i64 1
  %54 = fsub reassoc nsz arcp contract afn <2 x float> %51, %53
  %55 = fmul reassoc nsz arcp contract afn <2 x float> %54, %18
  %56 = fadd reassoc nsz arcp contract afn <2 x float> %55, %51
  %57 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %56, <2 x float> zeroinitializer)
  %58 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %57, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %58, ptr %49, align 8, !tbaa !60
  %59 = getelementptr inbounds [5 x [6 x float]], ptr %9, i64 0, i64 %20, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !60
  %61 = getelementptr inbounds [5 x [6 x float]], ptr %10, i64 0, i64 %20, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !60
  %63 = getelementptr inbounds [5 x [6 x float]], ptr %14, i64 0, i64 %20, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = getelementptr inbounds [5 x [6 x float]], ptr %15, i64 0, i64 %20, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !60
  %67 = getelementptr inbounds i8, ptr %22, i64 40
  %68 = insertelement <2 x float> poison, float %60, i64 0
  %69 = insertelement <2 x float> %68, float %62, i64 1
  %70 = insertelement <2 x float> poison, float %64, i64 0
  %71 = insertelement <2 x float> %70, float %66, i64 1
  %72 = fsub reassoc nsz arcp contract afn <2 x float> %69, %71
  %73 = fmul reassoc nsz arcp contract afn <2 x float> %72, %18
  %74 = fadd reassoc nsz arcp contract afn <2 x float> %73, %69
  %75 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %74, <2 x float> zeroinitializer)
  %76 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %75, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %76, ptr %67, align 8, !tbaa !60
  %77 = getelementptr inbounds [5 x [6 x float]], ptr %9, i64 0, i64 %20, i64 3
  %78 = load float, ptr %77, align 4, !tbaa !60
  %79 = getelementptr inbounds [5 x [6 x float]], ptr %10, i64 0, i64 %20, i64 3
  %80 = load float, ptr %79, align 4, !tbaa !60
  %81 = getelementptr inbounds [5 x [6 x float]], ptr %14, i64 0, i64 %20, i64 3
  %82 = load float, ptr %81, align 4, !tbaa !60
  %83 = getelementptr inbounds [5 x [6 x float]], ptr %15, i64 0, i64 %20, i64 3
  %84 = load float, ptr %83, align 4, !tbaa !60
  %85 = getelementptr inbounds i8, ptr %22, i64 48
  %86 = insertelement <2 x float> poison, float %78, i64 0
  %87 = insertelement <2 x float> %86, float %80, i64 1
  %88 = insertelement <2 x float> poison, float %82, i64 0
  %89 = insertelement <2 x float> %88, float %84, i64 1
  %90 = fsub reassoc nsz arcp contract afn <2 x float> %87, %89
  %91 = fmul reassoc nsz arcp contract afn <2 x float> %90, %18
  %92 = fadd reassoc nsz arcp contract afn <2 x float> %91, %87
  %93 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %92, <2 x float> zeroinitializer)
  %94 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %93, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %94, ptr %85, align 8, !tbaa !60
  %95 = getelementptr inbounds [5 x [6 x float]], ptr %9, i64 0, i64 %20, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !60
  %97 = getelementptr inbounds [5 x [6 x float]], ptr %10, i64 0, i64 %20, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !60
  %99 = getelementptr inbounds [5 x [6 x float]], ptr %14, i64 0, i64 %20, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !60
  %101 = getelementptr inbounds [5 x [6 x float]], ptr %15, i64 0, i64 %20, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !60
  %103 = getelementptr inbounds i8, ptr %22, i64 56
  %104 = insertelement <2 x float> poison, float %96, i64 0
  %105 = insertelement <2 x float> %104, float %98, i64 1
  %106 = insertelement <2 x float> poison, float %100, i64 0
  %107 = insertelement <2 x float> %106, float %102, i64 1
  %108 = fsub reassoc nsz arcp contract afn <2 x float> %105, %107
  %109 = fmul reassoc nsz arcp contract afn <2 x float> %108, %18
  %110 = fadd reassoc nsz arcp contract afn <2 x float> %109, %105
  %111 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %110, <2 x float> zeroinitializer)
  %112 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %111, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %112, ptr %103, align 8, !tbaa !60
  %113 = getelementptr inbounds [5 x [6 x float]], ptr %9, i64 0, i64 %20, i64 5
  %114 = load float, ptr %113, align 4, !tbaa !60
  %115 = getelementptr inbounds [5 x [6 x float]], ptr %10, i64 0, i64 %20, i64 5
  %116 = load float, ptr %115, align 4, !tbaa !60
  %117 = getelementptr inbounds [5 x [6 x float]], ptr %14, i64 0, i64 %20, i64 5
  %118 = load float, ptr %117, align 4, !tbaa !60
  %119 = getelementptr inbounds [5 x [6 x float]], ptr %15, i64 0, i64 %20, i64 5
  %120 = load float, ptr %119, align 4, !tbaa !60
  %121 = getelementptr inbounds i8, ptr %22, i64 64
  %122 = insertelement <2 x float> poison, float %114, i64 0
  %123 = insertelement <2 x float> %122, float %116, i64 1
  %124 = insertelement <2 x float> poison, float %118, i64 0
  %125 = insertelement <2 x float> %124, float %120, i64 1
  %126 = fsub reassoc nsz arcp contract afn <2 x float> %123, %125
  %127 = fmul reassoc nsz arcp contract afn <2 x float> %126, %18
  %128 = fadd reassoc nsz arcp contract afn <2 x float> %127, %123
  %129 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %128, <2 x float> zeroinitializer)
  %130 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %129, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %130, ptr %121, align 8, !tbaa !60
  %131 = add nuw nsw i64 %20, 1
  %132 = icmp eq i64 %131, 5
  br i1 %132, label %133, label %19

133:                                              ; preds = %19
  %134 = getelementptr inbounds i8, ptr %2, i64 144
  %135 = getelementptr inbounds i8, ptr %2, i64 152
  %136 = load float, ptr %135, align 8, !tbaa !158
  %137 = load <2 x i32>, ptr %134, align 16, !tbaa !14
  %138 = sitofp <2 x i32> %137 to <2 x float>
  %139 = insertelement <2 x float> poison, float %136, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = fmul reassoc nsz arcp contract afn <2 x float> %140, %138
  %142 = extractelement <2 x float> %141, i64 0
  %143 = extractelement <2 x float> %141, i64 1
  %144 = fcmp reassoc nsz arcp contract afn olt float %142, %143
  %145 = select reassoc nsz arcp contract afn i1 %144, float %142, float %143
  %146 = fptosi float %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %133
  %148 = phi i32 [ 0, %133 ], [ %152, %.preheader ]
  %149 = tail call i32 @llvm.umin.i32(i32 %148, i32 6)
  store i32 %149, ptr %6, align 8, !tbaa !159
  ret void

.preheader:                                       ; preds = %133, %.preheader
  %150 = phi i32 [ %153, %.preheader ], [ %146, %133 ]
  %151 = phi i32 [ %152, %.preheader ], [ 0, %133 ]
  %152 = add nuw nsw i32 %151, 1
  %153 = ashr i32 %150, 1
  %154 = icmp ult i32 %150, 2
  br i1 %154, label %.loopexit, label %.preheader
}

; Function Attrs: nofree nounwind uwtable
define void @init_pipe(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #13 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #22
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !150
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %6, i64 124
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %12 = getelementptr inbounds i8, ptr %11, i64 184
  store i32 65536, ptr %12, align 8, !tbaa !161
  %13 = getelementptr inbounds i8, ptr %11, i64 188
  store i32 65536, ptr %13, align 4, !tbaa !162
  %14 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %15 = getelementptr inbounds i8, ptr %11, i64 192
  store ptr %14, ptr %15, align 8, !tbaa !163
  store i32 1, ptr %11, align 8, !tbaa !102
  %16 = getelementptr inbounds i8, ptr %11, i64 20
  %17 = getelementptr inbounds i8, ptr %11, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %17, align 4, !tbaa !60
  store ptr %11, ptr %10, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  %19 = load float, ptr %9, align 4, !tbaa !60
  %20 = load float, ptr %8, align 4, !tbaa !60
  store float %19, ptr %18, align 8, !tbaa !98
  %21 = getelementptr inbounds i8, ptr %11, i64 28
  store float %20, ptr %21, align 4, !tbaa !100
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !60
  %24 = getelementptr inbounds i8, ptr %6, i64 128
  %25 = load float, ptr %24, align 4, !tbaa !60
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  store float %23, ptr %26, align 8, !tbaa !98
  %27 = getelementptr inbounds i8, ptr %11, i64 36
  store float %25, ptr %27, align 4, !tbaa !100
  %28 = getelementptr inbounds i8, ptr %6, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !60
  %30 = getelementptr inbounds i8, ptr %6, i64 132
  %31 = load float, ptr %30, align 4, !tbaa !60
  %32 = getelementptr inbounds i8, ptr %11, i64 40
  store float %29, ptr %32, align 8, !tbaa !98
  %33 = getelementptr inbounds i8, ptr %11, i64 44
  store float %31, ptr %33, align 4, !tbaa !100
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !60
  %36 = getelementptr inbounds i8, ptr %6, i64 136
  %37 = load float, ptr %36, align 4, !tbaa !60
  %38 = getelementptr inbounds i8, ptr %11, i64 48
  store float %35, ptr %38, align 8, !tbaa !98
  %39 = getelementptr inbounds i8, ptr %11, i64 52
  store float %37, ptr %39, align 4, !tbaa !100
  %40 = getelementptr inbounds i8, ptr %6, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !60
  %42 = getelementptr inbounds i8, ptr %6, i64 140
  %43 = load float, ptr %42, align 4, !tbaa !60
  %44 = getelementptr inbounds i8, ptr %11, i64 56
  store float %41, ptr %44, align 8, !tbaa !98
  %45 = getelementptr inbounds i8, ptr %11, i64 60
  store float %43, ptr %45, align 4, !tbaa !100
  %46 = getelementptr inbounds i8, ptr %6, i64 24
  %47 = load float, ptr %46, align 4, !tbaa !60
  %48 = getelementptr inbounds i8, ptr %6, i64 144
  %49 = load float, ptr %48, align 4, !tbaa !60
  %50 = getelementptr inbounds i8, ptr %11, i64 64
  store float %47, ptr %50, align 8, !tbaa !98
  %51 = getelementptr inbounds i8, ptr %11, i64 68
  store float %49, ptr %51, align 4, !tbaa !100
  store i8 6, ptr %16, align 4, !tbaa !85
  %52 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %53 = getelementptr inbounds i8, ptr %52, i64 184
  store i32 65536, ptr %53, align 8, !tbaa !161
  %54 = getelementptr inbounds i8, ptr %52, i64 188
  store i32 65536, ptr %54, align 4, !tbaa !162
  %55 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %56 = getelementptr inbounds i8, ptr %52, i64 192
  store ptr %55, ptr %56, align 8, !tbaa !163
  store i32 1, ptr %52, align 8, !tbaa !102
  %57 = getelementptr inbounds i8, ptr %52, i64 20
  %58 = getelementptr inbounds i8, ptr %52, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %58, align 4, !tbaa !60
  %59 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %52, ptr %59, align 8, !tbaa !12
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = getelementptr inbounds i8, ptr %6, i64 28
  %62 = load float, ptr %61, align 4, !tbaa !60
  %63 = getelementptr inbounds i8, ptr %6, i64 148
  %64 = load float, ptr %63, align 4, !tbaa !60
  store float %62, ptr %60, align 8, !tbaa !98
  %65 = getelementptr inbounds i8, ptr %52, i64 28
  store float %64, ptr %65, align 4, !tbaa !100
  %66 = getelementptr inbounds i8, ptr %6, i64 32
  %67 = load float, ptr %66, align 4, !tbaa !60
  %68 = getelementptr inbounds i8, ptr %6, i64 152
  %69 = load float, ptr %68, align 4, !tbaa !60
  %70 = getelementptr inbounds i8, ptr %52, i64 32
  store float %67, ptr %70, align 8, !tbaa !98
  %71 = getelementptr inbounds i8, ptr %52, i64 36
  store float %69, ptr %71, align 4, !tbaa !100
  %72 = getelementptr inbounds i8, ptr %6, i64 36
  %73 = load float, ptr %72, align 4, !tbaa !60
  %74 = getelementptr inbounds i8, ptr %6, i64 156
  %75 = load float, ptr %74, align 4, !tbaa !60
  %76 = getelementptr inbounds i8, ptr %52, i64 40
  store float %73, ptr %76, align 8, !tbaa !98
  %77 = getelementptr inbounds i8, ptr %52, i64 44
  store float %75, ptr %77, align 4, !tbaa !100
  %78 = getelementptr inbounds i8, ptr %6, i64 40
  %79 = load float, ptr %78, align 4, !tbaa !60
  %80 = getelementptr inbounds i8, ptr %6, i64 160
  %81 = load float, ptr %80, align 4, !tbaa !60
  %82 = getelementptr inbounds i8, ptr %52, i64 48
  store float %79, ptr %82, align 8, !tbaa !98
  %83 = getelementptr inbounds i8, ptr %52, i64 52
  store float %81, ptr %83, align 4, !tbaa !100
  %84 = getelementptr inbounds i8, ptr %6, i64 44
  %85 = load float, ptr %84, align 4, !tbaa !60
  %86 = getelementptr inbounds i8, ptr %6, i64 164
  %87 = load float, ptr %86, align 4, !tbaa !60
  %88 = getelementptr inbounds i8, ptr %52, i64 56
  store float %85, ptr %88, align 8, !tbaa !98
  %89 = getelementptr inbounds i8, ptr %52, i64 60
  store float %87, ptr %89, align 4, !tbaa !100
  %90 = getelementptr inbounds i8, ptr %6, i64 48
  %91 = load float, ptr %90, align 4, !tbaa !60
  %92 = getelementptr inbounds i8, ptr %6, i64 168
  %93 = load float, ptr %92, align 4, !tbaa !60
  %94 = getelementptr inbounds i8, ptr %52, i64 64
  store float %91, ptr %94, align 8, !tbaa !98
  %95 = getelementptr inbounds i8, ptr %52, i64 68
  store float %93, ptr %95, align 4, !tbaa !100
  store i8 6, ptr %57, align 4, !tbaa !85
  %96 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %97 = getelementptr inbounds i8, ptr %96, i64 184
  store i32 65536, ptr %97, align 8, !tbaa !161
  %98 = getelementptr inbounds i8, ptr %96, i64 188
  store i32 65536, ptr %98, align 4, !tbaa !162
  %99 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %100 = getelementptr inbounds i8, ptr %96, i64 192
  store ptr %99, ptr %100, align 8, !tbaa !163
  store i32 1, ptr %96, align 8, !tbaa !102
  %101 = getelementptr inbounds i8, ptr %96, i64 20
  %102 = getelementptr inbounds i8, ptr %96, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %102, align 4, !tbaa !60
  %103 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %96, ptr %103, align 8, !tbaa !12
  %104 = getelementptr inbounds i8, ptr %96, i64 24
  %105 = getelementptr inbounds i8, ptr %6, i64 52
  %106 = load float, ptr %105, align 4, !tbaa !60
  %107 = getelementptr inbounds i8, ptr %6, i64 172
  %108 = load float, ptr %107, align 4, !tbaa !60
  store float %106, ptr %104, align 8, !tbaa !98
  %109 = getelementptr inbounds i8, ptr %96, i64 28
  store float %108, ptr %109, align 4, !tbaa !100
  %110 = getelementptr inbounds i8, ptr %6, i64 56
  %111 = load float, ptr %110, align 4, !tbaa !60
  %112 = getelementptr inbounds i8, ptr %6, i64 176
  %113 = load float, ptr %112, align 4, !tbaa !60
  %114 = getelementptr inbounds i8, ptr %96, i64 32
  store float %111, ptr %114, align 8, !tbaa !98
  %115 = getelementptr inbounds i8, ptr %96, i64 36
  store float %113, ptr %115, align 4, !tbaa !100
  %116 = getelementptr inbounds i8, ptr %6, i64 60
  %117 = load float, ptr %116, align 4, !tbaa !60
  %118 = getelementptr inbounds i8, ptr %6, i64 180
  %119 = load float, ptr %118, align 4, !tbaa !60
  %120 = getelementptr inbounds i8, ptr %96, i64 40
  store float %117, ptr %120, align 8, !tbaa !98
  %121 = getelementptr inbounds i8, ptr %96, i64 44
  store float %119, ptr %121, align 4, !tbaa !100
  %122 = getelementptr inbounds i8, ptr %6, i64 64
  %123 = load float, ptr %122, align 4, !tbaa !60
  %124 = getelementptr inbounds i8, ptr %6, i64 184
  %125 = load float, ptr %124, align 4, !tbaa !60
  %126 = getelementptr inbounds i8, ptr %96, i64 48
  store float %123, ptr %126, align 8, !tbaa !98
  %127 = getelementptr inbounds i8, ptr %96, i64 52
  store float %125, ptr %127, align 4, !tbaa !100
  %128 = getelementptr inbounds i8, ptr %6, i64 68
  %129 = load float, ptr %128, align 4, !tbaa !60
  %130 = getelementptr inbounds i8, ptr %6, i64 188
  %131 = load float, ptr %130, align 4, !tbaa !60
  %132 = getelementptr inbounds i8, ptr %96, i64 56
  store float %129, ptr %132, align 8, !tbaa !98
  %133 = getelementptr inbounds i8, ptr %96, i64 60
  store float %131, ptr %133, align 4, !tbaa !100
  %134 = getelementptr inbounds i8, ptr %6, i64 72
  %135 = load float, ptr %134, align 4, !tbaa !60
  %136 = getelementptr inbounds i8, ptr %6, i64 192
  %137 = load float, ptr %136, align 4, !tbaa !60
  %138 = getelementptr inbounds i8, ptr %96, i64 64
  store float %135, ptr %138, align 8, !tbaa !98
  %139 = getelementptr inbounds i8, ptr %96, i64 68
  store float %137, ptr %139, align 4, !tbaa !100
  store i8 6, ptr %101, align 4, !tbaa !85
  %140 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %141 = getelementptr inbounds i8, ptr %140, i64 184
  store i32 65536, ptr %141, align 8, !tbaa !161
  %142 = getelementptr inbounds i8, ptr %140, i64 188
  store i32 65536, ptr %142, align 4, !tbaa !162
  %143 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %144 = getelementptr inbounds i8, ptr %140, i64 192
  store ptr %143, ptr %144, align 8, !tbaa !163
  store i32 1, ptr %140, align 8, !tbaa !102
  %145 = getelementptr inbounds i8, ptr %140, i64 20
  %146 = getelementptr inbounds i8, ptr %140, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %146, align 4, !tbaa !60
  %147 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %140, ptr %147, align 8, !tbaa !12
  %148 = getelementptr inbounds i8, ptr %140, i64 24
  %149 = getelementptr inbounds i8, ptr %6, i64 76
  %150 = load float, ptr %149, align 4, !tbaa !60
  %151 = getelementptr inbounds i8, ptr %6, i64 196
  %152 = load float, ptr %151, align 4, !tbaa !60
  store float %150, ptr %148, align 8, !tbaa !98
  %153 = getelementptr inbounds i8, ptr %140, i64 28
  store float %152, ptr %153, align 4, !tbaa !100
  %154 = getelementptr inbounds i8, ptr %6, i64 80
  %155 = load float, ptr %154, align 4, !tbaa !60
  %156 = getelementptr inbounds i8, ptr %6, i64 200
  %157 = load float, ptr %156, align 4, !tbaa !60
  %158 = getelementptr inbounds i8, ptr %140, i64 32
  store float %155, ptr %158, align 8, !tbaa !98
  %159 = getelementptr inbounds i8, ptr %140, i64 36
  store float %157, ptr %159, align 4, !tbaa !100
  %160 = getelementptr inbounds i8, ptr %6, i64 84
  %161 = load float, ptr %160, align 4, !tbaa !60
  %162 = getelementptr inbounds i8, ptr %6, i64 204
  %163 = load float, ptr %162, align 4, !tbaa !60
  %164 = getelementptr inbounds i8, ptr %140, i64 40
  store float %161, ptr %164, align 8, !tbaa !98
  %165 = getelementptr inbounds i8, ptr %140, i64 44
  store float %163, ptr %165, align 4, !tbaa !100
  %166 = getelementptr inbounds i8, ptr %6, i64 88
  %167 = load float, ptr %166, align 4, !tbaa !60
  %168 = getelementptr inbounds i8, ptr %6, i64 208
  %169 = load float, ptr %168, align 4, !tbaa !60
  %170 = getelementptr inbounds i8, ptr %140, i64 48
  store float %167, ptr %170, align 8, !tbaa !98
  %171 = getelementptr inbounds i8, ptr %140, i64 52
  store float %169, ptr %171, align 4, !tbaa !100
  %172 = getelementptr inbounds i8, ptr %6, i64 92
  %173 = load float, ptr %172, align 4, !tbaa !60
  %174 = getelementptr inbounds i8, ptr %6, i64 212
  %175 = load float, ptr %174, align 4, !tbaa !60
  %176 = getelementptr inbounds i8, ptr %140, i64 56
  store float %173, ptr %176, align 8, !tbaa !98
  %177 = getelementptr inbounds i8, ptr %140, i64 60
  store float %175, ptr %177, align 4, !tbaa !100
  %178 = getelementptr inbounds i8, ptr %6, i64 96
  %179 = load float, ptr %178, align 4, !tbaa !60
  %180 = getelementptr inbounds i8, ptr %6, i64 216
  %181 = load float, ptr %180, align 4, !tbaa !60
  %182 = getelementptr inbounds i8, ptr %140, i64 64
  store float %179, ptr %182, align 8, !tbaa !98
  %183 = getelementptr inbounds i8, ptr %140, i64 68
  store float %181, ptr %183, align 4, !tbaa !100
  store i8 6, ptr %145, align 4, !tbaa !85
  %184 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %185 = getelementptr inbounds i8, ptr %184, i64 184
  store i32 65536, ptr %185, align 8, !tbaa !161
  %186 = getelementptr inbounds i8, ptr %184, i64 188
  store i32 65536, ptr %186, align 4, !tbaa !162
  %187 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %188 = getelementptr inbounds i8, ptr %184, i64 192
  store ptr %187, ptr %188, align 8, !tbaa !163
  store i32 1, ptr %184, align 8, !tbaa !102
  %189 = getelementptr inbounds i8, ptr %184, i64 20
  %190 = getelementptr inbounds i8, ptr %184, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %190, align 4, !tbaa !60
  %191 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %184, ptr %191, align 8, !tbaa !12
  %192 = getelementptr inbounds i8, ptr %184, i64 24
  %193 = getelementptr inbounds i8, ptr %6, i64 100
  %194 = load float, ptr %193, align 4, !tbaa !60
  %195 = getelementptr inbounds i8, ptr %6, i64 220
  %196 = load float, ptr %195, align 4, !tbaa !60
  store float %194, ptr %192, align 8, !tbaa !98
  %197 = getelementptr inbounds i8, ptr %184, i64 28
  store float %196, ptr %197, align 4, !tbaa !100
  %198 = getelementptr inbounds i8, ptr %6, i64 104
  %199 = load float, ptr %198, align 4, !tbaa !60
  %200 = getelementptr inbounds i8, ptr %6, i64 224
  %201 = load float, ptr %200, align 4, !tbaa !60
  %202 = getelementptr inbounds i8, ptr %184, i64 32
  store float %199, ptr %202, align 8, !tbaa !98
  %203 = getelementptr inbounds i8, ptr %184, i64 36
  store float %201, ptr %203, align 4, !tbaa !100
  %204 = getelementptr inbounds i8, ptr %6, i64 108
  %205 = load float, ptr %204, align 4, !tbaa !60
  %206 = getelementptr inbounds i8, ptr %6, i64 228
  %207 = load float, ptr %206, align 4, !tbaa !60
  %208 = getelementptr inbounds i8, ptr %184, i64 40
  store float %205, ptr %208, align 8, !tbaa !98
  %209 = getelementptr inbounds i8, ptr %184, i64 44
  store float %207, ptr %209, align 4, !tbaa !100
  %210 = getelementptr inbounds i8, ptr %6, i64 112
  %211 = load float, ptr %210, align 4, !tbaa !60
  %212 = getelementptr inbounds i8, ptr %6, i64 232
  %213 = load float, ptr %212, align 4, !tbaa !60
  %214 = getelementptr inbounds i8, ptr %184, i64 48
  store float %211, ptr %214, align 8, !tbaa !98
  %215 = getelementptr inbounds i8, ptr %184, i64 52
  store float %213, ptr %215, align 4, !tbaa !100
  %216 = getelementptr inbounds i8, ptr %6, i64 116
  %217 = load float, ptr %216, align 4, !tbaa !60
  %218 = getelementptr inbounds i8, ptr %6, i64 236
  %219 = load float, ptr %218, align 4, !tbaa !60
  %220 = getelementptr inbounds i8, ptr %184, i64 56
  store float %217, ptr %220, align 8, !tbaa !98
  %221 = getelementptr inbounds i8, ptr %184, i64 60
  store float %219, ptr %221, align 4, !tbaa !100
  %222 = getelementptr inbounds i8, ptr %6, i64 120
  %223 = load float, ptr %222, align 4, !tbaa !60
  %224 = getelementptr inbounds i8, ptr %6, i64 240
  %225 = load float, ptr %224, align 4, !tbaa !60
  %226 = getelementptr inbounds i8, ptr %184, i64 64
  store float %223, ptr %226, align 8, !tbaa !98
  %227 = getelementptr inbounds i8, ptr %184, i64 68
  store float %225, ptr %227, align 4, !tbaa !100
  store i8 6, ptr %189, align 4, !tbaa !85
  %228 = getelementptr inbounds i8, ptr %1, i64 144
  %229 = getelementptr inbounds i8, ptr %1, i64 152
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
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  tail call void @free(ptr noundef %9) #21
  tail call void @free(ptr noundef %7) #21
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  tail call void @free(ptr noundef %13) #21
  tail call void @free(ptr noundef %11) #21
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  tail call void @free(ptr noundef %17) #21
  tail call void @free(ptr noundef %15) #21
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %19, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  tail call void @free(ptr noundef %21) #21
  tail call void @free(ptr noundef %19) #21
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %23, i64 192
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
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 136), align 8, !tbaa !164
  tail call void @dt_database_start_transaction(ptr noundef %3) #21
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %2) #21
  store i32 7, ptr %2, align 4, !tbaa !171
  %4 = getelementptr inbounds i8, ptr %2, i64 244
  store float 1.000000e+00, ptr %4, align 4, !tbaa !157
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = getelementptr inbounds i8, ptr %2, i64 100
  %7 = getelementptr inbounds i8, ptr %2, i64 196
  %8 = getelementptr inbounds i8, ptr %2, i64 36
  %9 = getelementptr inbounds i8, ptr %2, i64 132
  %10 = getelementptr inbounds i8, ptr %2, i64 228
  %11 = getelementptr inbounds i8, ptr %2, i64 68
  %12 = getelementptr inbounds i8, ptr %2, i64 164
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !60
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !60
  store <8 x float> <float 0x3FE19999A0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 0x3FE19999A0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !60
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FC99999A0000000, float 0x3FD147AE20000000, float 0x3FD5C28F60000000, float 0x3FDA3D70A0000000, float 0x3FDEB851E0000000, float 5.000000e-01>, ptr %12, align 4, !tbaa !60
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 7.500000e-01, float 0x3FE4CCCCC0000000>, ptr %6, align 4, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %13 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef 10) #21
  %14 = getelementptr inbounds i8, ptr %0, i64 504
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = tail call i32 (...) %16() #21
  call void @dt_gui_presets_add_generic(ptr noundef %13, ptr noundef nonnull %14, i32 noundef %17, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !60
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !60
  store <8 x float> <float 0x3FE2AAAAA0000000, float 6.250000e-01, float 0x3FE5555560000000, float 0x3FE6AAAAC0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !60
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %12, align 4, !tbaa !60
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
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %12, align 4, !tbaa !60
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !60
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 5.000000e-01, float 0x3FE1555560000000>, ptr %6, align 4, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %21 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.10, i64 noundef 7) #21
  %22 = load ptr, ptr %15, align 8, !tbaa !172
  %23 = call i32 (...) %22() #21
  call void @dt_gui_presets_add_generic(ptr noundef %21, ptr noundef nonnull %14, i32 noundef %23, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !60
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !60
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !60
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
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !60
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %12, align 4, !tbaa !60
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
  %63 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 136), align 8, !tbaa !164
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
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = getelementptr i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !56
  %6 = getelementptr inbounds i8, ptr %5, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %6, ptr noundef nonnull align 4 dereferenceable(248) %3, i64 248, i1 false), !tbaa.struct !174
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !177
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !177
  %11 = load ptr, ptr %5, align 8, !tbaa !181
  %12 = getelementptr inbounds i8, ptr %3, i64 244
  %13 = load float, ptr %12, align 4, !tbaa !157
  tail call void @dt_bauhaus_slider_set(ptr noundef %11, float noundef %13) #21
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %15 = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load i32, ptr %15, align 8, !tbaa !177
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !177
  %18 = getelementptr inbounds i8, ptr %0, i64 816
  %19 = load ptr, ptr %18, align 16, !tbaa !182
  tail call void @gtk_widget_queue_draw(ptr noundef %19) #21
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal float @_action_process_equalizer(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 {
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.48) #21
  %7 = getelementptr inbounds i8, ptr %6, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !56
  %9 = getelementptr inbounds i8, ptr %6, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = getelementptr inbounds i8, ptr %6, i64 688
  %12 = load ptr, ptr %11, align 16, !tbaa !150
  %13 = add nsw i32 %1, -1
  %14 = getelementptr inbounds i8, ptr %8, i64 320
  %15 = load i32, ptr %14, align 8, !tbaa !183
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq i32 %15, 1
  %18 = select i1 %17, i32 4, i32 %15
  %19 = select i1 %16, i32 3, i32 %18
  %20 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %20, label %21, label %294

21:                                               ; preds = %4
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %259, label %23

23:                                               ; preds = %21
  switch i32 %2, label %253 [
    i32 0, label %24
    i32 2, label %40
    i32 1, label %42
    i32 4, label %127
    i32 3, label %129
    i32 6, label %210
    i32 5, label %212
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %12, i64 124
  %26 = sext i32 %15 to i64
  %27 = sext i32 %13 to i64
  %28 = getelementptr inbounds [5 x [6 x float]], ptr %25, i64 0, i64 %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !60
  %30 = getelementptr inbounds i8, ptr %10, i64 124
  %31 = getelementptr inbounds [5 x [6 x float]], ptr %30, i64 0, i64 %26, i64 %27
  store float %29, ptr %31, align 4, !tbaa !60
  %32 = sext i32 %19 to i64
  %33 = getelementptr inbounds [5 x [6 x float]], ptr %25, i64 0, i64 %32, i64 %27
  %34 = load float, ptr %33, align 4, !tbaa !60
  %35 = getelementptr inbounds [5 x [6 x float]], ptr %30, i64 0, i64 %32, i64 %27
  store float %34, ptr %35, align 4, !tbaa !60
  %.scale7 = shl nsw i32 %1, 1
  %36 = sext i32 %.scale7 to i64
  %37 = getelementptr inbounds ptr, ptr @_action_elements_equalizer, i64 %36
  %38 = load ptr, ptr %37, align 16, !tbaa !184
  %39 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.67, ptr noundef %38, ptr noundef nonnull @.str.24) #21
  br label %254

40:                                               ; preds = %23
  %41 = fneg reassoc nsz arcp contract afn float %3
  br label %42

42:                                               ; preds = %40, %23
  %43 = phi float [ %3, %23 ], [ %41, %40 ]
  %44 = getelementptr inbounds i8, ptr %10, i64 4
  %45 = sext i32 %15 to i64
  %46 = sext i32 %13 to i64
  %47 = getelementptr inbounds [5 x [6 x float]], ptr %44, i64 0, i64 %45, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !60
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds i8, ptr %10, i64 124
  %51 = getelementptr inbounds [5 x [6 x float]], ptr %50, i64 0, i64 %45, i64 %46
  %52 = load float, ptr %51, align 4, !tbaa !60
  %53 = fmul reassoc nsz arcp contract afn float %43, 0x3F847AE140000000
  %54 = fadd reassoc nsz arcp contract afn float %52, %53
  %55 = fpext float %54 to double
  %56 = getelementptr inbounds i8, ptr %8, i64 48
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
  %74 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %73
  %75 = load <4 x float>, ptr %61, align 4, !tbaa !60
  %76 = fmul reassoc nsz arcp contract afn <4 x float> %74, %75
  %77 = fpext <4 x float> %76 to <4 x double>
  %78 = fpext <4 x float> %73 to <4 x double>
  %79 = insertelement <4 x double> poison, double %55, i64 0
  %80 = shufflevector <4 x double> %79, <4 x double> poison, <4 x i32> zeroinitializer
  %81 = fmul reassoc nsz arcp contract afn <4 x double> %80, %78
  %82 = fadd reassoc nsz arcp contract afn <4 x double> %81, %77
  %83 = fcmp reassoc nsz arcp contract afn ogt <4 x double> %82, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %84 = select <4 x i1> %83, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, <4 x double> %82
  %85 = fcmp reassoc nsz arcp contract afn olt <4 x double> %84, zeroinitializer
  %86 = select <4 x i1> %85, <4 x double> zeroinitializer, <4 x double> %84
  %87 = fptrunc <4 x double> %86 to <4 x float>
  store <4 x float> %87, ptr %61, align 4, !tbaa !60
  %88 = getelementptr inbounds [5 x [6 x float]], ptr %44, i64 0, i64 %45, i64 4
  %89 = getelementptr inbounds [5 x [6 x float]], ptr %50, i64 0, i64 %45, i64 4
  %90 = load <2 x float>, ptr %88, align 4, !tbaa !60
  %91 = fpext <2 x float> %90 to <2 x double>
  %92 = insertelement <2 x double> poison, double %49, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fsub reassoc nsz arcp contract afn <2 x double> %93, %91
  %95 = fneg reassoc nsz arcp contract afn <2 x double> %94
  %96 = fmul reassoc nsz arcp contract afn <2 x double> %94, %95
  %97 = insertelement <2 x double> poison, double %59, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = fdiv reassoc nsz arcp contract afn <2 x double> %96, %98
  %100 = fptrunc <2 x double> %99 to <2 x float>
  %101 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %100)
  %102 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %101
  %103 = load <2 x float>, ptr %89, align 4, !tbaa !60
  %104 = fmul reassoc nsz arcp contract afn <2 x float> %102, %103
  %105 = fpext <2 x float> %104 to <2 x double>
  %106 = fpext <2 x float> %101 to <2 x double>
  %107 = insertelement <2 x double> poison, double %55, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul reassoc nsz arcp contract afn <2 x double> %108, %106
  %110 = fadd reassoc nsz arcp contract afn <2 x double> %109, %105
  %111 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %110, <double 1.000000e+00, double 1.000000e+00>
  %112 = select <2 x i1> %111, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %110
  %113 = fcmp reassoc nsz arcp contract afn olt <2 x double> %112, zeroinitializer
  %114 = select <2 x i1> %113, <2 x double> zeroinitializer, <2 x double> %112
  %115 = fptrunc <2 x double> %114 to <2 x float>
  store <2 x float> %115, ptr %89, align 4, !tbaa !60
  %.scale6 = shl nsw i32 %1, 1
  %116 = sext i32 %.scale6 to i64
  %117 = getelementptr inbounds ptr, ptr @_action_elements_equalizer, i64 %116
  %118 = load ptr, ptr %117, align 16, !tbaa !184
  %119 = icmp eq i32 %15, 2
  %120 = select i1 %119, ptr @.str.69, ptr @.str.25
  %121 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %120, i32 noundef 5) #21
  %122 = load float, ptr %51, align 4, !tbaa !60
  %123 = fpext float %122 to double
  %124 = fmul reassoc nsz arcp contract afn double %123, 2.000000e+00
  %125 = fadd reassoc nsz arcp contract afn double %124, -1.000000e+00
  %126 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.68, ptr noundef %118, ptr noundef %121, double noundef %125) #21
  br label %254

127:                                              ; preds = %23
  %128 = fneg reassoc nsz arcp contract afn float %3
  br label %129

129:                                              ; preds = %127, %23
  %130 = phi float [ %3, %23 ], [ %128, %127 ]
  %131 = getelementptr inbounds i8, ptr %10, i64 4
  %132 = sext i32 %19 to i64
  %133 = sext i32 %13 to i64
  %134 = getelementptr inbounds [5 x [6 x float]], ptr %131, i64 0, i64 %132, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !60
  %136 = fpext float %135 to double
  %137 = getelementptr inbounds i8, ptr %10, i64 124
  %138 = getelementptr inbounds [5 x [6 x float]], ptr %137, i64 0, i64 %132, i64 %133
  %139 = load float, ptr %138, align 4, !tbaa !60
  %140 = fmul reassoc nsz arcp contract afn float %130, 0x3F847AE140000000
  %141 = fadd reassoc nsz arcp contract afn float %139, %140
  %142 = fpext float %141 to double
  %143 = getelementptr inbounds i8, ptr %8, i64 48
  %144 = load float, ptr %143, align 8, !tbaa !186
  %145 = fmul reassoc nsz arcp contract afn float %144, %144
  %146 = fpext float %145 to double
  %147 = getelementptr inbounds [5 x [6 x float]], ptr %131, i64 0, i64 %132, i64 0
  %148 = getelementptr inbounds [5 x [6 x float]], ptr %137, i64 0, i64 %132, i64 0
  %149 = load <4 x float>, ptr %147, align 4, !tbaa !60
  %150 = fpext <4 x float> %149 to <4 x double>
  %151 = insertelement <4 x double> poison, double %136, i64 0
  %152 = shufflevector <4 x double> %151, <4 x double> poison, <4 x i32> zeroinitializer
  %153 = fsub reassoc nsz arcp contract afn <4 x double> %152, %150
  %154 = fneg reassoc nsz arcp contract afn <4 x double> %153
  %155 = fmul reassoc nsz arcp contract afn <4 x double> %153, %154
  %156 = insertelement <4 x double> poison, double %146, i64 0
  %157 = shufflevector <4 x double> %156, <4 x double> poison, <4 x i32> zeroinitializer
  %158 = fdiv reassoc nsz arcp contract afn <4 x double> %155, %157
  %159 = fptrunc <4 x double> %158 to <4 x float>
  %160 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %159)
  %161 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %160
  %162 = load <4 x float>, ptr %148, align 4, !tbaa !60
  %163 = fmul reassoc nsz arcp contract afn <4 x float> %161, %162
  %164 = fpext <4 x float> %163 to <4 x double>
  %165 = fpext <4 x float> %160 to <4 x double>
  %166 = insertelement <4 x double> poison, double %142, i64 0
  %167 = shufflevector <4 x double> %166, <4 x double> poison, <4 x i32> zeroinitializer
  %168 = fmul reassoc nsz arcp contract afn <4 x double> %167, %165
  %169 = fadd reassoc nsz arcp contract afn <4 x double> %168, %164
  %170 = fcmp reassoc nsz arcp contract afn ogt <4 x double> %169, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %171 = select <4 x i1> %170, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, <4 x double> %169
  %172 = fcmp reassoc nsz arcp contract afn olt <4 x double> %171, zeroinitializer
  %173 = select <4 x i1> %172, <4 x double> zeroinitializer, <4 x double> %171
  %174 = fptrunc <4 x double> %173 to <4 x float>
  store <4 x float> %174, ptr %148, align 4, !tbaa !60
  %175 = getelementptr inbounds [5 x [6 x float]], ptr %131, i64 0, i64 %132, i64 4
  %176 = getelementptr inbounds [5 x [6 x float]], ptr %137, i64 0, i64 %132, i64 4
  %177 = load <2 x float>, ptr %175, align 4, !tbaa !60
  %178 = fpext <2 x float> %177 to <2 x double>
  %179 = insertelement <2 x double> poison, double %136, i64 0
  %180 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> zeroinitializer
  %181 = fsub reassoc nsz arcp contract afn <2 x double> %180, %178
  %182 = fneg reassoc nsz arcp contract afn <2 x double> %181
  %183 = fmul reassoc nsz arcp contract afn <2 x double> %181, %182
  %184 = insertelement <2 x double> poison, double %146, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = fdiv reassoc nsz arcp contract afn <2 x double> %183, %185
  %187 = fptrunc <2 x double> %186 to <2 x float>
  %188 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %187)
  %189 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %188
  %190 = load <2 x float>, ptr %176, align 4, !tbaa !60
  %191 = fmul reassoc nsz arcp contract afn <2 x float> %189, %190
  %192 = fpext <2 x float> %191 to <2 x double>
  %193 = fpext <2 x float> %188 to <2 x double>
  %194 = insertelement <2 x double> poison, double %142, i64 0
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> zeroinitializer
  %196 = fmul reassoc nsz arcp contract afn <2 x double> %195, %193
  %197 = fadd reassoc nsz arcp contract afn <2 x double> %196, %192
  %198 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %197, <double 1.000000e+00, double 1.000000e+00>
  %199 = select <2 x i1> %198, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %197
  %200 = fcmp reassoc nsz arcp contract afn olt <2 x double> %199, zeroinitializer
  %201 = select <2 x i1> %200, <2 x double> zeroinitializer, <2 x double> %199
  %202 = fptrunc <2 x double> %201 to <2 x float>
  store <2 x float> %202, ptr %176, align 4, !tbaa !60
  %.scale5 = shl nsw i32 %1, 1
  %203 = sext i32 %.scale5 to i64
  %204 = getelementptr inbounds ptr, ptr @_action_elements_equalizer, i64 %203
  %205 = load ptr, ptr %204, align 16, !tbaa !184
  %206 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #21
  %207 = load float, ptr %138, align 4, !tbaa !60
  %208 = fpext float %207 to double
  %209 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.70, ptr noundef %205, ptr noundef %206, double noundef %208) #21
  br label %254

210:                                              ; preds = %23
  %211 = fneg reassoc nsz arcp contract afn float %3
  br label %212

212:                                              ; preds = %210, %23
  %213 = phi float [ %3, %23 ], [ %211, %210 ]
  %214 = add i32 %1, -2
  %215 = icmp ult i32 %214, 4
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = sext i32 %15 to i64
  %218 = sext i32 %13 to i64
  br label %241

219:                                              ; preds = %212
  %220 = getelementptr inbounds i8, ptr %10, i64 4
  %221 = sext i32 %15 to i64
  %222 = zext nneg i32 %214 to i64
  %223 = getelementptr inbounds [5 x [6 x float]], ptr %220, i64 0, i64 %221, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !60
  %225 = fadd reassoc nsz arcp contract afn float %224, 0x3F50624DE0000000
  %226 = zext nneg i32 %1 to i64
  %227 = getelementptr inbounds [5 x [6 x float]], ptr %220, i64 0, i64 %221, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !60
  %229 = fadd reassoc nsz arcp contract afn float %228, 0xBF50624DE0000000
  %230 = sext i32 %13 to i64
  %231 = getelementptr inbounds [5 x [6 x float]], ptr %220, i64 0, i64 %221, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !60
  %233 = fsub reassoc nsz arcp contract afn float %229, %225
  %234 = fmul reassoc nsz arcp contract afn float %213, 0x3F847AE140000000
  %235 = fmul reassoc nsz arcp contract afn float %234, %233
  %236 = fadd reassoc nsz arcp contract afn float %235, %232
  %237 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %225, float %236)
  %238 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %229, float %237)
  %239 = sext i32 %19 to i64
  %240 = getelementptr inbounds [5 x [6 x float]], ptr %220, i64 0, i64 %239, i64 %230
  store float %238, ptr %240, align 4, !tbaa !60
  store float %238, ptr %231, align 4, !tbaa !60
  br label %241

241:                                              ; preds = %219, %216
  %242 = phi i64 [ %218, %216 ], [ %230, %219 ]
  %243 = phi i64 [ %217, %216 ], [ %221, %219 ]
  %.scale = shl nsw i32 %1, 1
  %244 = sext i32 %.scale to i64
  %245 = getelementptr inbounds ptr, ptr @_action_elements_equalizer, i64 %244
  %246 = load ptr, ptr %245, align 16, !tbaa !184
  %247 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #21
  %248 = getelementptr inbounds i8, ptr %10, i64 4
  %249 = getelementptr inbounds [5 x [6 x float]], ptr %248, i64 0, i64 %243, i64 %242
  %250 = load float, ptr %249, align 4, !tbaa !60
  %251 = fpext float %250 to double
  %252 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.68, ptr noundef %246, ptr noundef %247, double noundef %251) #21
  br label %254

253:                                              ; preds = %23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.72, i32 noundef %2) #21
  br label %254

254:                                              ; preds = %253, %241, %129, %42, %24
  %255 = phi ptr [ null, %253 ], [ %252, %241 ], [ %209, %129 ], [ %126, %42 ], [ %39, %24 ]
  %256 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !187
  %257 = sext i32 %15 to i64
  %258 = getelementptr inbounds i8, ptr %0, i64 %257
  tail call void @dt_dev_add_history_item_target(ptr noundef %256, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %258) #21
  br label %290

259:                                              ; preds = %21
  switch i32 %2, label %283 [
    i32 3, label %260
    i32 5, label %262
    i32 4, label %263
    i32 2, label %264
    i32 1, label %267
  ]

260:                                              ; preds = %259
  %261 = getelementptr inbounds i8, ptr %8, i64 48
  store float 0x3FC5555560000000, ptr %261, align 8, !tbaa !186
  br label %286

262:                                              ; preds = %259
  br label %264

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263, %262, %259
  %265 = phi float [ %3, %259 ], [ 1.000000e+06, %262 ], [ -1.000000e+06, %263 ]
  %266 = fneg reassoc nsz arcp contract afn float %265
  br label %267

267:                                              ; preds = %264, %259
  %268 = phi float [ %3, %259 ], [ %266, %264 ]
  %269 = getelementptr inbounds i8, ptr %8, i64 48
  %270 = load float, ptr %269, align 8, !tbaa !186
  %271 = fpext float %270 to double
  %272 = fpext float %268 to double
  %273 = fmul reassoc nsz arcp contract afn double %272, 1.000000e-01
  %274 = fadd reassoc nsz arcp contract afn double %273, 1.000000e+00
  %275 = fmul reassoc nsz arcp contract afn double %274, %271
  %276 = fcmp reassoc nsz arcp contract afn ogt double %275, 1.000000e+00
  br i1 %276, label %281, label %277

277:                                              ; preds = %267
  %278 = fcmp reassoc nsz arcp contract afn olt double %275, 0x3FA5555555555555
  br i1 %278, label %281, label %279

279:                                              ; preds = %277
  %280 = fptrunc double %275 to float
  br label %281

281:                                              ; preds = %279, %277, %267
  %282 = phi float [ 1.000000e+00, %267 ], [ %280, %279 ], [ 0x3FA5555560000000, %277 ]
  store float %282, ptr %269, align 8, !tbaa !186
  br label %286

283:                                              ; preds = %259
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.73, i32 noundef %2) #21
  %284 = getelementptr inbounds i8, ptr %8, i64 48
  %285 = load float, ptr %284, align 8, !tbaa !186
  br label %286

286:                                              ; preds = %283, %281, %260
  %287 = phi float [ %285, %283 ], [ %282, %281 ], [ 0x3FC5555560000000, %260 ]
  %288 = fpext float %287 to double
  %289 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.31, double noundef %288) #21
  br label %290

290:                                              ; preds = %286, %254
  %291 = phi ptr [ %255, %254 ], [ %289, %286 ]
  tail call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %291) #21
  tail call void @g_free(ptr noundef %291) #21
  %292 = getelementptr inbounds i8, ptr %6, i64 816
  %293 = load ptr, ptr %292, align 16, !tbaa !182
  tail call void @gtk_widget_queue_draw(ptr noundef %293) #21
  br label %294

294:                                              ; preds = %290, %4
  %295 = icmp eq i32 %1, 0
  br i1 %295, label %335, label %296

296:                                              ; preds = %294
  %297 = icmp sgt i32 %2, 4
  br i1 %297, label %298, label %304

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, ptr %10, i64 4
  %300 = sext i32 %15 to i64
  %301 = sext i32 %13 to i64
  %302 = getelementptr inbounds [5 x [6 x float]], ptr %299, i64 0, i64 %300, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !60
  br label %339

304:                                              ; preds = %296
  %305 = icmp sgt i32 %2, 2
  br i1 %305, label %306, label %313

306:                                              ; preds = %304
  %307 = getelementptr inbounds i8, ptr %10, i64 124
  %308 = sext i32 %19 to i64
  %309 = sext i32 %13 to i64
  %310 = getelementptr inbounds [5 x [6 x float]], ptr %307, i64 0, i64 %308, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !60
  %312 = fadd reassoc nsz arcp contract afn float %311, 4.000000e+00
  br label %339

313:                                              ; preds = %304
  %314 = icmp sgt i32 %2, 0
  %315 = getelementptr inbounds i8, ptr %10, i64 124
  %316 = sext i32 %15 to i64
  %317 = sext i32 %13 to i64
  %318 = getelementptr inbounds [5 x [6 x float]], ptr %315, i64 0, i64 %316, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !60
  br i1 %314, label %320, label %322

320:                                              ; preds = %313
  %321 = fadd reassoc nsz arcp contract afn float %319, 2.000000e+00
  br label %339

322:                                              ; preds = %313
  %323 = getelementptr inbounds i8, ptr %12, i64 124
  %324 = getelementptr inbounds [5 x [6 x float]], ptr %323, i64 0, i64 %316, i64 %317
  %325 = load float, ptr %324, align 4, !tbaa !60
  %326 = fcmp reassoc nsz arcp contract afn une float %319, %325
  br i1 %326, label %339, label %327

327:                                              ; preds = %322
  %328 = sext i32 %19 to i64
  %329 = getelementptr inbounds [5 x [6 x float]], ptr %315, i64 0, i64 %328, i64 %317
  %330 = load float, ptr %329, align 4, !tbaa !60
  %331 = getelementptr inbounds [5 x [6 x float]], ptr %323, i64 0, i64 %328, i64 %317
  %332 = load float, ptr %331, align 4, !tbaa !60
  %333 = fcmp reassoc nsz arcp contract afn une float %330, %332
  %334 = uitofp i1 %333 to float
  br label %339

335:                                              ; preds = %294
  %336 = getelementptr inbounds i8, ptr %8, i64 48
  %337 = load float, ptr %336, align 8, !tbaa !186
  %338 = fadd reassoc nsz arcp contract afn float %337, 4.000000e+00
  br label %339

339:                                              ; preds = %335, %327, %322, %320, %306, %298
  %340 = phi reassoc nsz arcp contract afn float [ %338, %335 ], [ %303, %298 ], [ %312, %306 ], [ %321, %320 ], [ 1.000000e+00, %322 ], [ %334, %327 ]
  ret float %340
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 1944) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1944) %2, i8 0, i64 1944, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !56
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #21
  %9 = load ptr, ptr %6, align 16, !tbaa !56
  %10 = getelementptr inbounds i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !150
  %12 = getelementptr inbounds i8, ptr %9, i64 1932
  store i32 0, ptr %12, align 4, !tbaa !61
  %13 = getelementptr inbounds i8, ptr %9, i64 1896
  store float 0.000000e+00, ptr %13, align 8, !tbaa !188
  %14 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.38) #21
  %15 = getelementptr inbounds i8, ptr %9, i64 324
  store i32 %14, ptr %15, align 4, !tbaa !189
  %16 = getelementptr inbounds i8, ptr %9, i64 320
  store i32 %14, ptr %16, align 8, !tbaa !183
  %17 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  store i32 65536, ptr %18, align 8, !tbaa !161
  %19 = getelementptr inbounds i8, ptr %17, i64 188
  store i32 65536, ptr %19, align 4, !tbaa !162
  %20 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %21 = getelementptr inbounds i8, ptr %17, i64 192
  store ptr %20, ptr %21, align 8, !tbaa !163
  store i32 1, ptr %17, align 8, !tbaa !102
  %22 = getelementptr inbounds i8, ptr %17, i64 20
  %23 = getelementptr inbounds i8, ptr %17, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %23, align 4, !tbaa !60
  %24 = getelementptr inbounds i8, ptr %9, i64 312
  store ptr %17, ptr %24, align 8, !tbaa !190
  %25 = getelementptr inbounds i8, ptr %11, i64 4
  %26 = sext i32 %14 to i64
  %27 = getelementptr inbounds i8, ptr %11, i64 124
  %28 = getelementptr inbounds i8, ptr %17, i64 24
  %29 = getelementptr inbounds [5 x [6 x float]], ptr %25, i64 0, i64 %26, i64 0
  %30 = load float, ptr %29, align 4, !tbaa !60
  %31 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %26, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !60
  store float %30, ptr %28, align 8, !tbaa !98
  %33 = getelementptr inbounds i8, ptr %17, i64 28
  store float %32, ptr %33, align 4, !tbaa !100
  %34 = getelementptr inbounds [5 x [6 x float]], ptr %25, i64 0, i64 %26, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !60
  %36 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %26, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !60
  %38 = getelementptr inbounds i8, ptr %17, i64 32
  store float %35, ptr %38, align 8, !tbaa !98
  %39 = getelementptr inbounds i8, ptr %17, i64 36
  store float %37, ptr %39, align 4, !tbaa !100
  %40 = getelementptr inbounds [5 x [6 x float]], ptr %25, i64 0, i64 %26, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !60
  %42 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %26, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !60
  %44 = getelementptr inbounds i8, ptr %17, i64 40
  store float %41, ptr %44, align 8, !tbaa !98
  %45 = getelementptr inbounds i8, ptr %17, i64 44
  store float %43, ptr %45, align 4, !tbaa !100
  %46 = getelementptr inbounds [5 x [6 x float]], ptr %25, i64 0, i64 %26, i64 3
  %47 = load float, ptr %46, align 4, !tbaa !60
  %48 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %26, i64 3
  %49 = load float, ptr %48, align 4, !tbaa !60
  %50 = getelementptr inbounds i8, ptr %17, i64 48
  store float %47, ptr %50, align 8, !tbaa !98
  %51 = getelementptr inbounds i8, ptr %17, i64 52
  store float %49, ptr %51, align 4, !tbaa !100
  %52 = getelementptr inbounds [5 x [6 x float]], ptr %25, i64 0, i64 %26, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !60
  %54 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %26, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !60
  %56 = getelementptr inbounds i8, ptr %17, i64 56
  store float %53, ptr %56, align 8, !tbaa !98
  %57 = getelementptr inbounds i8, ptr %17, i64 60
  store float %55, ptr %57, align 4, !tbaa !100
  %58 = getelementptr inbounds [5 x [6 x float]], ptr %25, i64 0, i64 %26, i64 5
  %59 = load float, ptr %58, align 4, !tbaa !60
  %60 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %26, i64 5
  %61 = load float, ptr %60, align 4, !tbaa !60
  %62 = getelementptr inbounds i8, ptr %17, i64 64
  store float %59, ptr %62, align 8, !tbaa !98
  %63 = getelementptr inbounds i8, ptr %17, i64 68
  store float %61, ptr %63, align 4, !tbaa !100
  store i8 6, ptr %22, align 4, !tbaa !85
  %64 = getelementptr inbounds i8, ptr %9, i64 40
  store double -1.000000e+00, ptr %64, align 8, !tbaa !191
  %65 = getelementptr inbounds i8, ptr %9, i64 24
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %65, align 8, !tbaa !192
  %66 = getelementptr inbounds i8, ptr %9, i64 300
  store i32 0, ptr %66, align 4, !tbaa !193
  %67 = getelementptr inbounds i8, ptr %9, i64 304
  store i32 -1, ptr %67, align 8, !tbaa !194
  %68 = getelementptr inbounds i8, ptr %9, i64 48
  store float 0x3FC5555560000000, ptr %68, align 8, !tbaa !186
  %69 = getelementptr inbounds i8, ptr %9, i64 1936
  store i32 0, ptr %69, align 8, !tbaa !195
  %70 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %71 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %70, ptr %71, align 16, !tbaa !182
  %72 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #21
  %73 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !196
  %74 = tail call i64 @gtk_widget_get_type() #23
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %74) #21
  %76 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %75, ptr noundef nonnull @gui_init.notebook_def) #21
  %77 = load ptr, ptr %73, align 8, !tbaa !196
  %78 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #21
  %79 = tail call ptr @dt_ui_notebook_page(ptr noundef %77, ptr noundef nonnull @.str.40, ptr noundef %78) #21
  %80 = load ptr, ptr %73, align 8, !tbaa !196
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #21
  %82 = tail call ptr @dt_ui_notebook_page(ptr noundef %80, ptr noundef nonnull @.str.42, ptr noundef %81) #21
  %83 = load ptr, ptr %73, align 8, !tbaa !196
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #21
  %85 = tail call ptr @dt_ui_notebook_page(ptr noundef %83, ptr noundef nonnull @.str.44, ptr noundef %84) #21
  %86 = load ptr, ptr %73, align 8, !tbaa !196
  %87 = load i32, ptr %16, align 8, !tbaa !183
  %88 = tail call ptr @gtk_notebook_get_nth_page(ptr noundef %86, i32 noundef %87) #21
  tail call void @gtk_widget_show(ptr noundef %88) #21
  %89 = load ptr, ptr %73, align 8, !tbaa !196
  %90 = load i32, ptr %16, align 8, !tbaa !183
  tail call void @gtk_notebook_set_current_page(ptr noundef %89, i32 noundef %90) #21
  %91 = load ptr, ptr %73, align 8, !tbaa !196
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef 80) #21
  %93 = tail call i64 @g_signal_connect_data(ptr noundef %92, ptr noundef nonnull @.str.46, ptr noundef nonnull @tab_switch, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %94 = load ptr, ptr %71, align 16, !tbaa !182
  %95 = tail call i64 @gtk_box_get_type() #23
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %95) #21
  %97 = load ptr, ptr %73, align 8, !tbaa !196
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %74) #21
  tail call void @gtk_box_pack_start(ptr noundef %96, ptr noundef %98, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %99 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.47) #21
  %100 = tail call i64 @gtk_drawing_area_get_type() #23
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %100) #21
  %102 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !197
  %103 = load ptr, ptr %71, align 16, !tbaa !182
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %95) #21
  %105 = load ptr, ptr %102, align 8, !tbaa !197
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %74) #21
  tail call void @gtk_box_pack_start(ptr noundef %104, ptr noundef %106, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %107 = load ptr, ptr %102, align 8, !tbaa !197
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %108, ptr noundef nonnull @.str.48, ptr noundef %0) #21
  %109 = load ptr, ptr %102, align 8, !tbaa !197
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %74) #21
  %111 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.49, ptr noundef %110, ptr noundef nonnull @_action_def_equalizer) #21
  %112 = load ptr, ptr %102, align 8, !tbaa !197
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef 80) #21
  %114 = tail call i64 @g_signal_connect_data(ptr noundef %113, ptr noundef nonnull @.str.50, ptr noundef nonnull @area_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %115 = load ptr, ptr %102, align 8, !tbaa !197
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef 80) #21
  %117 = tail call i64 @g_signal_connect_data(ptr noundef %116, ptr noundef nonnull @.str.51, ptr noundef nonnull @area_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %118 = load ptr, ptr %102, align 8, !tbaa !197
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef 80) #21
  %120 = tail call i64 @g_signal_connect_data(ptr noundef %119, ptr noundef nonnull @.str.52, ptr noundef nonnull @area_button_release, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %121 = load ptr, ptr %102, align 8, !tbaa !197
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef 80) #21
  %123 = tail call i64 @g_signal_connect_data(ptr noundef %122, ptr noundef nonnull @.str.53, ptr noundef nonnull @area_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %124 = load ptr, ptr %102, align 8, !tbaa !197
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef 80) #21
  %126 = tail call i64 @g_signal_connect_data(ptr noundef %125, ptr noundef nonnull @.str.54, ptr noundef nonnull @area_enter_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %127 = load ptr, ptr %102, align 8, !tbaa !197
  %128 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef 80) #21
  %129 = tail call i64 @g_signal_connect_data(ptr noundef %128, ptr noundef nonnull @.str.55, ptr noundef nonnull @area_enter_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %130 = load ptr, ptr %102, align 8, !tbaa !197
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef 80) #21
  %132 = tail call i64 @g_signal_connect_data(ptr noundef %131, ptr noundef nonnull @.str.56, ptr noundef nonnull @area_scrolled, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %133 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.57) #21
  store ptr %133, ptr %9, align 8, !tbaa !181
  %134 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %133, ptr noundef %134) #21
  %135 = load ptr, ptr %9, align 8, !tbaa !181
  %136 = tail call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef 80) #21
  %137 = tail call i64 @g_signal_connect_data(ptr noundef %136, ptr noundef nonnull @.str.59, ptr noundef nonnull @mix_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
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
define internal void @tab_switch(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2, ptr nocapture noundef readonly %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !177
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !56
  %12 = getelementptr inbounds i8, ptr %11, i64 324
  store i32 %2, ptr %12, align 4, !tbaa !189
  %13 = getelementptr inbounds i8, ptr %11, i64 320
  store i32 %2, ptr %13, align 8, !tbaa !183
  %14 = getelementptr inbounds i8, ptr %3, i64 816
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
define internal noundef i32 @area_draw(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct.dt_iop_atrous_params_t, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca %struct._GdkRGBA, align 8
  %7 = alloca %struct._GdkRGBA, align 8
  %8 = alloca %struct._PangoRectangle, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %4) #21
  %11 = getelementptr inbounds i8, ptr %2, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %4, ptr noundef nonnull align 4 dereferenceable(248) %12, i64 248, i1 false), !tbaa.struct !174
  %13 = getelementptr inbounds i8, ptr %10, i64 1936
  %14 = load i32, ptr %13, align 8, !tbaa !195
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %4, i64 244
  %17 = load float, ptr %16, align 4
  %18 = fadd reassoc nsz arcp contract afn float %17, -1.000000e+00
  %19 = getelementptr inbounds i8, ptr %10, i64 324
  %20 = load i32, ptr %19, align 4, !tbaa !189
  %21 = getelementptr inbounds i8, ptr %4, i64 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %4, i64 124
  %24 = getelementptr i8, ptr %2, i64 688
  %25 = load ptr, ptr %24, align 16, !tbaa !150
  %26 = select i1 %15, float %18, float 0.000000e+00
  %27 = getelementptr inbounds i8, ptr %25, i64 4
  %28 = getelementptr inbounds i8, ptr %25, i64 124
  %29 = getelementptr inbounds i8, ptr %10, i64 312
  %30 = load ptr, ptr %29, align 8, !tbaa !190
  %31 = getelementptr inbounds i8, ptr %30, i64 24
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
  %50 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %49, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %50, ptr %31, align 8, !tbaa !60
  %51 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %22, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !60
  %53 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %22, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !60
  %55 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %22, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !60
  %57 = getelementptr inbounds [5 x [6 x float]], ptr %28, i64 0, i64 %22, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = getelementptr inbounds i8, ptr %30, i64 32
  %60 = insertelement <2 x float> poison, float %52, i64 0
  %61 = insertelement <2 x float> %60, float %54, i64 1
  %62 = insertelement <2 x float> poison, float %56, i64 0
  %63 = insertelement <2 x float> %62, float %58, i64 1
  %64 = fsub reassoc nsz arcp contract afn <2 x float> %61, %63
  %65 = fmul reassoc nsz arcp contract afn <2 x float> %64, %46
  %66 = fadd reassoc nsz arcp contract afn <2 x float> %65, %61
  %67 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %66, <2 x float> zeroinitializer)
  %68 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %67, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %68, ptr %59, align 8, !tbaa !60
  %69 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %22, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !60
  %71 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %22, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !60
  %73 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %22, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !60
  %75 = getelementptr inbounds [5 x [6 x float]], ptr %28, i64 0, i64 %22, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !60
  %77 = getelementptr inbounds i8, ptr %30, i64 40
  %78 = insertelement <2 x float> poison, float %70, i64 0
  %79 = insertelement <2 x float> %78, float %72, i64 1
  %80 = insertelement <2 x float> poison, float %74, i64 0
  %81 = insertelement <2 x float> %80, float %76, i64 1
  %82 = fsub reassoc nsz arcp contract afn <2 x float> %79, %81
  %83 = fmul reassoc nsz arcp contract afn <2 x float> %82, %46
  %84 = fadd reassoc nsz arcp contract afn <2 x float> %83, %79
  %85 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %84, <2 x float> zeroinitializer)
  %86 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %85, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %86, ptr %77, align 8, !tbaa !60
  %87 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %22, i64 3
  %88 = load float, ptr %87, align 4, !tbaa !60
  %89 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %22, i64 3
  %90 = load float, ptr %89, align 4, !tbaa !60
  %91 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %22, i64 3
  %92 = load float, ptr %91, align 4, !tbaa !60
  %93 = getelementptr inbounds [5 x [6 x float]], ptr %28, i64 0, i64 %22, i64 3
  %94 = load float, ptr %93, align 4, !tbaa !60
  %95 = getelementptr inbounds i8, ptr %30, i64 48
  %96 = insertelement <2 x float> poison, float %88, i64 0
  %97 = insertelement <2 x float> %96, float %90, i64 1
  %98 = insertelement <2 x float> poison, float %92, i64 0
  %99 = insertelement <2 x float> %98, float %94, i64 1
  %100 = fsub reassoc nsz arcp contract afn <2 x float> %97, %99
  %101 = fmul reassoc nsz arcp contract afn <2 x float> %100, %46
  %102 = fadd reassoc nsz arcp contract afn <2 x float> %101, %97
  %103 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %102, <2 x float> zeroinitializer)
  %104 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %103, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %104, ptr %95, align 8, !tbaa !60
  %105 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %22, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !60
  %107 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %22, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !60
  %109 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %22, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !60
  %111 = getelementptr inbounds [5 x [6 x float]], ptr %28, i64 0, i64 %22, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !60
  %113 = getelementptr inbounds i8, ptr %30, i64 56
  %114 = insertelement <2 x float> poison, float %106, i64 0
  %115 = insertelement <2 x float> %114, float %108, i64 1
  %116 = insertelement <2 x float> poison, float %110, i64 0
  %117 = insertelement <2 x float> %116, float %112, i64 1
  %118 = fsub reassoc nsz arcp contract afn <2 x float> %115, %117
  %119 = fmul reassoc nsz arcp contract afn <2 x float> %118, %46
  %120 = fadd reassoc nsz arcp contract afn <2 x float> %119, %115
  %121 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %120, <2 x float> zeroinitializer)
  %122 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %121, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %122, ptr %113, align 8, !tbaa !60
  %123 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %22, i64 5
  %124 = load float, ptr %123, align 4, !tbaa !60
  %125 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %22, i64 5
  %126 = load float, ptr %125, align 4, !tbaa !60
  %127 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %22, i64 5
  %128 = load float, ptr %127, align 4, !tbaa !60
  %129 = getelementptr inbounds [5 x [6 x float]], ptr %28, i64 0, i64 %22, i64 5
  %130 = load float, ptr %129, align 4, !tbaa !60
  %131 = getelementptr inbounds i8, ptr %30, i64 64
  %132 = insertelement <2 x float> poison, float %124, i64 0
  %133 = insertelement <2 x float> %132, float %126, i64 1
  %134 = insertelement <2 x float> poison, float %128, i64 0
  %135 = insertelement <2 x float> %134, float %130, i64 1
  %136 = fsub reassoc nsz arcp contract afn <2 x float> %133, %135
  %137 = fmul reassoc nsz arcp contract afn <2 x float> %136, %46
  %138 = fadd reassoc nsz arcp contract afn <2 x float> %137, %133
  %139 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %138, <2 x float> zeroinitializer)
  %140 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %139, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %140, ptr %131, align 8, !tbaa !60
  %141 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %142 = getelementptr inbounds i8, ptr %141, i64 1448
  %143 = load double, ptr %142, align 8, !tbaa !198
  %144 = fmul reassoc nsz arcp contract afn double %143, 5.000000e+00
  %145 = fptosi double %144 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #21
  %146 = getelementptr inbounds i8, ptr %5, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !199
  %148 = getelementptr inbounds i8, ptr %5, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !201
  %150 = sitofp i32 %149 to double
  %151 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %152 = getelementptr inbounds i8, ptr %151, i64 1448
  %153 = load double, ptr %152, align 8, !tbaa !198
  %154 = fmul reassoc nsz arcp contract afn double %153, 5.000000e+00
  %155 = fsub reassoc nsz arcp contract afn double %150, %154
  %156 = fptosi double %155 to i32
  %157 = sitofp i32 %147 to double
  %158 = getelementptr inbounds i8, ptr %151, i64 1456
  %159 = load double, ptr %158, align 8, !tbaa !202
  %160 = fmul reassoc nsz arcp contract afn double %159, %157
  %161 = fptosi double %160 to i32
  %162 = sitofp i32 %156 to double
  %163 = fmul reassoc nsz arcp contract afn double %159, %162
  %164 = fptosi double %163 to i32
  %165 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %161, i32 noundef %164) #21
  %166 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %167 = getelementptr inbounds i8, ptr %166, i64 1456
  %168 = load double, ptr %167, align 8, !tbaa !202
  call void @cairo_surface_set_device_scale(ptr noundef %165, double noundef %168, double noundef %168) #21
  %169 = call ptr @cairo_create(ptr noundef %165) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %170 = getelementptr inbounds i8, ptr %2, i64 864
  %171 = load ptr, ptr %170, align 16, !tbaa !203
  %172 = call ptr @gtk_widget_get_style_context(ptr noundef %171) #21
  %173 = call i32 @gtk_style_context_lookup_color(ptr noundef %172, ptr noundef nonnull @.str.76, ptr noundef nonnull %6) #21
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %3
  store double 1.000000e+00, ptr %6, align 8, !tbaa !204
  %176 = getelementptr inbounds i8, ptr %6, i64 8
  %177 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %177, align 8, !tbaa !206
  br label %178

178:                                              ; preds = %175, %3
  %179 = call i32 @gtk_style_context_lookup_color(ptr noundef %172, ptr noundef nonnull @.str.77, ptr noundef nonnull %7) #21
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  store double 1.000000e+00, ptr %7, align 8, !tbaa !204
  %182 = getelementptr inbounds i8, ptr %7, i64 8
  %183 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %183, align 8, !tbaa !206
  br label %184

184:                                              ; preds = %181, %178
  call void @gdk_cairo_set_source_rgba(ptr noundef %169, ptr noundef nonnull %6) #21
  call void @cairo_paint(ptr noundef %169) #21
  %185 = sitofp i32 %145 to double
  call void @cairo_translate(ptr noundef %169, double noundef %185, double noundef %185) #21
  %186 = shl nsw i32 %145, 1
  %187 = sub nsw i32 %147, %186
  %188 = sub nsw i32 %156, %186
  %189 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %190 = getelementptr inbounds i8, ptr %189, i64 1448
  %191 = load double, ptr %190, align 8, !tbaa !198
  call void @cairo_set_line_width(ptr noundef %169, double noundef %191) #21
  call void @gdk_cairo_set_source_rgba(ptr noundef %169, ptr noundef nonnull %7) #21
  %192 = sitofp i32 %187 to double
  %193 = sitofp i32 %188 to double
  call void @cairo_rectangle(ptr noundef %169, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %192, double noundef %193) #21
  call void @cairo_stroke(ptr noundef %169) #21
  call void @gdk_cairo_set_source_rgba(ptr noundef %169, ptr noundef nonnull %6) #21
  call void @cairo_rectangle(ptr noundef %169, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %192, double noundef %193) #21
  call void @cairo_fill(ptr noundef %169) #21
  %194 = getelementptr inbounds i8, ptr %10, i64 32
  %195 = load double, ptr %194, align 8, !tbaa !207
  %196 = fcmp reassoc nsz arcp contract afn ogt double %195, 0.000000e+00
  br i1 %196, label %201, label %197

197:                                              ; preds = %184
  %198 = getelementptr inbounds i8, ptr %10, i64 300
  %199 = load i32, ptr %198, align 4, !tbaa !193
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %475, label %201

201:                                              ; preds = %197, %184
  %202 = load i32, ptr %19, align 4, !tbaa !189
  %203 = getelementptr inbounds i8, ptr %10, i64 24
  %204 = load double, ptr %203, align 8, !tbaa !208
  %205 = getelementptr inbounds i8, ptr %10, i64 48
  %206 = load float, ptr %205, align 8, !tbaa !186
  %207 = sext i32 %202 to i64
  %208 = fmul reassoc nsz arcp contract afn float %206, %206
  %209 = fpext float %208 to double
  %210 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %207, i64 0
  %211 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %207, i64 0
  %212 = load <4 x float>, ptr %210, align 4
  %213 = fpext <4 x float> %212 to <4 x double>
  %214 = insertelement <4 x double> poison, double %204, i64 0
  %215 = shufflevector <4 x double> %214, <4 x double> poison, <4 x i32> zeroinitializer
  %216 = fsub reassoc nsz arcp contract afn <4 x double> %215, %213
  %217 = fneg reassoc nsz arcp contract afn <4 x double> %216
  %218 = fmul reassoc nsz arcp contract afn <4 x double> %216, %217
  %219 = insertelement <4 x double> poison, double %209, i64 0
  %220 = shufflevector <4 x double> %219, <4 x double> poison, <4 x i32> zeroinitializer
  %221 = fdiv reassoc nsz arcp contract afn <4 x double> %218, %220
  %222 = fptrunc <4 x double> %221 to <4 x float>
  %223 = call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %222)
  %224 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %223
  %225 = load <4 x float>, ptr %211, align 4, !tbaa !60
  %226 = fmul reassoc nsz arcp contract afn <4 x float> %224, %225
  %227 = fpext <4 x float> %226 to <4 x double>
  %228 = fpext <4 x float> %223 to <4 x double>
  %229 = fadd reassoc nsz arcp contract afn <4 x double> %227, %228
  %230 = fcmp reassoc nsz arcp contract afn ogt <4 x double> %229, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %231 = select <4 x i1> %230, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, <4 x double> %229
  %232 = fcmp reassoc nsz arcp contract afn olt <4 x double> %231, zeroinitializer
  %233 = select <4 x i1> %232, <4 x double> zeroinitializer, <4 x double> %231
  %234 = fptrunc <4 x double> %233 to <4 x float>
  store <4 x float> %234, ptr %211, align 4, !tbaa !60
  %235 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %207, i64 4
  %236 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %207, i64 4
  %237 = load <2 x float>, ptr %235, align 4, !tbaa !60
  %238 = fpext <2 x float> %237 to <2 x double>
  %239 = insertelement <2 x double> poison, double %204, i64 0
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> zeroinitializer
  %241 = fsub reassoc nsz arcp contract afn <2 x double> %240, %238
  %242 = fneg reassoc nsz arcp contract afn <2 x double> %241
  %243 = fmul reassoc nsz arcp contract afn <2 x double> %241, %242
  %244 = insertelement <2 x double> poison, double %209, i64 0
  %245 = shufflevector <2 x double> %244, <2 x double> poison, <2 x i32> zeroinitializer
  %246 = fdiv reassoc nsz arcp contract afn <2 x double> %243, %245
  %247 = fptrunc <2 x double> %246 to <2 x float>
  %248 = call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %247)
  %249 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %248
  %250 = load <2 x float>, ptr %236, align 4, !tbaa !60
  %251 = fmul reassoc nsz arcp contract afn <2 x float> %249, %250
  %252 = fpext <2 x float> %251 to <2 x double>
  %253 = fpext <2 x float> %248 to <2 x double>
  %254 = fadd reassoc nsz arcp contract afn <2 x double> %252, %253
  %255 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %254, <double 1.000000e+00, double 1.000000e+00>
  %256 = select <2 x i1> %255, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %254
  %257 = fcmp reassoc nsz arcp contract afn olt <2 x double> %256, zeroinitializer
  %258 = select <2 x i1> %257, <2 x double> zeroinitializer, <2 x double> %256
  %259 = fptrunc <2 x double> %258 to <2 x float>
  store <2 x float> %259, ptr %236, align 4, !tbaa !60
  %260 = load ptr, ptr %29, align 8, !tbaa !190
  %261 = getelementptr inbounds i8, ptr %260, i64 24
  %262 = extractelement <4 x float> %212, i64 0
  %263 = extractelement <4 x float> %234, i64 0
  store float %262, ptr %261, align 8, !tbaa !98
  %264 = getelementptr inbounds i8, ptr %260, i64 28
  store float %263, ptr %264, align 4, !tbaa !100
  %265 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %207, i64 1
  %266 = load float, ptr %265, align 4, !tbaa !60
  %267 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %207, i64 1
  %268 = load float, ptr %267, align 4, !tbaa !60
  %269 = getelementptr inbounds i8, ptr %260, i64 32
  store float %266, ptr %269, align 8, !tbaa !98
  %270 = getelementptr inbounds i8, ptr %260, i64 36
  store float %268, ptr %270, align 4, !tbaa !100
  %271 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %207, i64 2
  %272 = load float, ptr %271, align 4, !tbaa !60
  %273 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %207, i64 2
  %274 = load float, ptr %273, align 4, !tbaa !60
  %275 = getelementptr inbounds i8, ptr %260, i64 40
  store float %272, ptr %275, align 8, !tbaa !98
  %276 = getelementptr inbounds i8, ptr %260, i64 44
  store float %274, ptr %276, align 4, !tbaa !100
  %277 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %207, i64 3
  %278 = load float, ptr %277, align 4, !tbaa !60
  %279 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %207, i64 3
  %280 = load float, ptr %279, align 4, !tbaa !60
  %281 = getelementptr inbounds i8, ptr %260, i64 48
  store float %278, ptr %281, align 8, !tbaa !98
  %282 = getelementptr inbounds i8, ptr %260, i64 52
  store float %280, ptr %282, align 4, !tbaa !100
  %283 = load float, ptr %235, align 4, !tbaa !60
  %284 = load float, ptr %236, align 4, !tbaa !60
  %285 = getelementptr inbounds i8, ptr %260, i64 56
  store float %283, ptr %285, align 8, !tbaa !98
  %286 = getelementptr inbounds i8, ptr %260, i64 60
  store float %284, ptr %286, align 4, !tbaa !100
  %287 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %207, i64 5
  %288 = load float, ptr %287, align 4, !tbaa !60
  %289 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %207, i64 5
  %290 = load float, ptr %289, align 4, !tbaa !60
  %291 = getelementptr inbounds i8, ptr %260, i64 64
  store float %288, ptr %291, align 8, !tbaa !98
  %292 = getelementptr inbounds i8, ptr %260, i64 68
  store float %290, ptr %292, align 4, !tbaa !100
  %293 = getelementptr inbounds i8, ptr %260, i64 184
  store i32 64, ptr %293, align 8, !tbaa !161
  %294 = getelementptr inbounds i8, ptr %260, i64 188
  store i32 65536, ptr %294, align 4, !tbaa !162
  %295 = call i32 @CurveDataSample(ptr noundef %260, ptr noundef nonnull %293) #21
  %296 = getelementptr inbounds i8, ptr %10, i64 840
  %297 = getelementptr inbounds i8, ptr %10, i64 872
  %298 = getelementptr inbounds i8, ptr %10, i64 904
  %299 = getelementptr inbounds i8, ptr %10, i64 936
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %296, align 4, !tbaa !60
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %297, align 4, !tbaa !60
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %298, align 4, !tbaa !60
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %299, align 4, !tbaa !60
  %300 = getelementptr inbounds i8, ptr %10, i64 968
  %301 = getelementptr inbounds i8, ptr %10, i64 1000
  %302 = getelementptr inbounds i8, ptr %10, i64 1032
  %303 = getelementptr inbounds i8, ptr %10, i64 1064
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %300, align 4, !tbaa !60
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %301, align 4, !tbaa !60
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %302, align 4, !tbaa !60
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %303, align 4, !tbaa !60
  %304 = getelementptr inbounds i8, ptr %260, i64 192
  %305 = load ptr, ptr %304, align 8, !tbaa !163
  %306 = getelementptr inbounds i8, ptr %10, i64 1096
  %307 = getelementptr inbounds i8, ptr %305, i64 16
  %308 = getelementptr inbounds i8, ptr %305, i64 32
  %309 = getelementptr inbounds i8, ptr %305, i64 48
  %310 = load <8 x i16>, ptr %305, align 2, !tbaa !209
  %311 = load <8 x i16>, ptr %307, align 2, !tbaa !209
  %312 = load <8 x i16>, ptr %308, align 2, !tbaa !209
  %313 = load <8 x i16>, ptr %309, align 2, !tbaa !209
  %314 = uitofp <8 x i16> %310 to <8 x float>
  %315 = uitofp <8 x i16> %311 to <8 x float>
  %316 = uitofp <8 x i16> %312 to <8 x float>
  %317 = uitofp <8 x i16> %313 to <8 x float>
  %318 = fmul reassoc nsz arcp contract afn <8 x float> %314, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %319 = fmul reassoc nsz arcp contract afn <8 x float> %315, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %320 = fmul reassoc nsz arcp contract afn <8 x float> %316, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %321 = fmul reassoc nsz arcp contract afn <8 x float> %317, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %322 = getelementptr inbounds i8, ptr %10, i64 1128
  %323 = getelementptr inbounds i8, ptr %10, i64 1160
  %324 = getelementptr inbounds i8, ptr %10, i64 1192
  store <8 x float> %318, ptr %306, align 4, !tbaa !60
  store <8 x float> %319, ptr %322, align 4, !tbaa !60
  store <8 x float> %320, ptr %323, align 4, !tbaa !60
  store <8 x float> %321, ptr %324, align 4, !tbaa !60
  %325 = getelementptr inbounds i8, ptr %305, i64 64
  %326 = getelementptr inbounds i8, ptr %305, i64 80
  %327 = getelementptr inbounds i8, ptr %305, i64 96
  %328 = getelementptr inbounds i8, ptr %305, i64 112
  %329 = load <8 x i16>, ptr %325, align 2, !tbaa !209
  %330 = load <8 x i16>, ptr %326, align 2, !tbaa !209
  %331 = load <8 x i16>, ptr %327, align 2, !tbaa !209
  %332 = load <8 x i16>, ptr %328, align 2, !tbaa !209
  %333 = uitofp <8 x i16> %329 to <8 x float>
  %334 = uitofp <8 x i16> %330 to <8 x float>
  %335 = uitofp <8 x i16> %331 to <8 x float>
  %336 = uitofp <8 x i16> %332 to <8 x float>
  %337 = fmul reassoc nsz arcp contract afn <8 x float> %333, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %338 = fmul reassoc nsz arcp contract afn <8 x float> %334, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %339 = fmul reassoc nsz arcp contract afn <8 x float> %335, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %340 = fmul reassoc nsz arcp contract afn <8 x float> %336, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %341 = getelementptr inbounds i8, ptr %10, i64 1224
  %342 = getelementptr inbounds i8, ptr %10, i64 1256
  %343 = getelementptr inbounds i8, ptr %10, i64 1288
  %344 = getelementptr inbounds i8, ptr %10, i64 1320
  store <8 x float> %337, ptr %341, align 4, !tbaa !60
  store <8 x float> %338, ptr %342, align 4, !tbaa !60
  store <8 x float> %339, ptr %343, align 4, !tbaa !60
  store <8 x float> %340, ptr %344, align 4, !tbaa !60
  %345 = load ptr, ptr %11, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %4, ptr noundef nonnull align 4 dereferenceable(248) %345, i64 248, i1 false), !tbaa.struct !174
  %346 = load double, ptr %203, align 8, !tbaa !208
  %347 = load float, ptr %205, align 8, !tbaa !186
  %348 = fmul reassoc nsz arcp contract afn float %347, %347
  %349 = fpext float %348 to double
  %350 = load <4 x float>, ptr %210, align 4
  %351 = fpext <4 x float> %350 to <4 x double>
  %352 = insertelement <4 x double> poison, double %346, i64 0
  %353 = shufflevector <4 x double> %352, <4 x double> poison, <4 x i32> zeroinitializer
  %354 = fsub reassoc nsz arcp contract afn <4 x double> %353, %351
  %355 = fneg reassoc nsz arcp contract afn <4 x double> %354
  %356 = fmul reassoc nsz arcp contract afn <4 x double> %354, %355
  %357 = insertelement <4 x double> poison, double %349, i64 0
  %358 = shufflevector <4 x double> %357, <4 x double> poison, <4 x i32> zeroinitializer
  %359 = fdiv reassoc nsz arcp contract afn <4 x double> %356, %358
  %360 = fptrunc <4 x double> %359 to <4 x float>
  %361 = call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %360)
  %362 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %361
  %363 = load <4 x float>, ptr %211, align 4, !tbaa !60
  %364 = fmul reassoc nsz arcp contract afn <4 x float> %362, %363
  %365 = fpext <4 x float> %364 to <4 x double>
  %366 = fpext <4 x float> %361 to <4 x double>
  %367 = fmul reassoc nsz arcp contract afn <4 x double> %366, zeroinitializer
  %368 = fadd reassoc nsz arcp contract afn <4 x double> %367, %365
  %369 = fcmp reassoc nsz arcp contract afn ogt <4 x double> %368, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %370 = select <4 x i1> %369, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, <4 x double> %368
  %371 = fcmp reassoc nsz arcp contract afn olt <4 x double> %370, zeroinitializer
  %372 = select <4 x i1> %371, <4 x double> zeroinitializer, <4 x double> %370
  %373 = fptrunc <4 x double> %372 to <4 x float>
  store <4 x float> %373, ptr %211, align 4, !tbaa !60
  %374 = load <2 x float>, ptr %235, align 4, !tbaa !60
  %375 = fpext <2 x float> %374 to <2 x double>
  %376 = insertelement <2 x double> poison, double %346, i64 0
  %377 = shufflevector <2 x double> %376, <2 x double> poison, <2 x i32> zeroinitializer
  %378 = fsub reassoc nsz arcp contract afn <2 x double> %377, %375
  %379 = fneg reassoc nsz arcp contract afn <2 x double> %378
  %380 = fmul reassoc nsz arcp contract afn <2 x double> %378, %379
  %381 = insertelement <2 x double> poison, double %349, i64 0
  %382 = shufflevector <2 x double> %381, <2 x double> poison, <2 x i32> zeroinitializer
  %383 = fdiv reassoc nsz arcp contract afn <2 x double> %380, %382
  %384 = fptrunc <2 x double> %383 to <2 x float>
  %385 = call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %384)
  %386 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %385
  %387 = load <2 x float>, ptr %236, align 4, !tbaa !60
  %388 = fmul reassoc nsz arcp contract afn <2 x float> %386, %387
  %389 = fpext <2 x float> %388 to <2 x double>
  %390 = fpext <2 x float> %385 to <2 x double>
  %391 = fmul reassoc nsz arcp contract afn <2 x double> %390, zeroinitializer
  %392 = fadd reassoc nsz arcp contract afn <2 x double> %391, %389
  %393 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %392, <double 1.000000e+00, double 1.000000e+00>
  %394 = select <2 x i1> %393, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %392
  %395 = fcmp reassoc nsz arcp contract afn olt <2 x double> %394, zeroinitializer
  %396 = select <2 x i1> %395, <2 x double> zeroinitializer, <2 x double> %394
  %397 = fptrunc <2 x double> %396 to <2 x float>
  store <2 x float> %397, ptr %236, align 4, !tbaa !60
  %398 = load ptr, ptr %29, align 8, !tbaa !190
  %399 = getelementptr inbounds i8, ptr %398, i64 24
  %400 = extractelement <4 x float> %350, i64 0
  %401 = extractelement <4 x float> %373, i64 0
  store float %400, ptr %399, align 8, !tbaa !98
  %402 = getelementptr inbounds i8, ptr %398, i64 28
  store float %401, ptr %402, align 4, !tbaa !100
  %403 = load float, ptr %265, align 4, !tbaa !60
  %404 = load float, ptr %267, align 4, !tbaa !60
  %405 = getelementptr inbounds i8, ptr %398, i64 32
  store float %403, ptr %405, align 8, !tbaa !98
  %406 = getelementptr inbounds i8, ptr %398, i64 36
  store float %404, ptr %406, align 4, !tbaa !100
  %407 = load float, ptr %271, align 4, !tbaa !60
  %408 = load float, ptr %273, align 4, !tbaa !60
  %409 = getelementptr inbounds i8, ptr %398, i64 40
  store float %407, ptr %409, align 8, !tbaa !98
  %410 = getelementptr inbounds i8, ptr %398, i64 44
  store float %408, ptr %410, align 4, !tbaa !100
  %411 = load float, ptr %277, align 4, !tbaa !60
  %412 = load float, ptr %279, align 4, !tbaa !60
  %413 = getelementptr inbounds i8, ptr %398, i64 48
  store float %411, ptr %413, align 8, !tbaa !98
  %414 = getelementptr inbounds i8, ptr %398, i64 52
  store float %412, ptr %414, align 4, !tbaa !100
  %415 = load float, ptr %235, align 4, !tbaa !60
  %416 = load float, ptr %236, align 4, !tbaa !60
  %417 = getelementptr inbounds i8, ptr %398, i64 56
  store float %415, ptr %417, align 8, !tbaa !98
  %418 = getelementptr inbounds i8, ptr %398, i64 60
  store float %416, ptr %418, align 4, !tbaa !100
  %419 = load float, ptr %287, align 4, !tbaa !60
  %420 = load float, ptr %289, align 4, !tbaa !60
  %421 = getelementptr inbounds i8, ptr %398, i64 64
  store float %419, ptr %421, align 8, !tbaa !98
  %422 = getelementptr inbounds i8, ptr %398, i64 68
  store float %420, ptr %422, align 4, !tbaa !100
  %423 = getelementptr inbounds i8, ptr %398, i64 184
  store i32 64, ptr %423, align 8, !tbaa !161
  %424 = getelementptr inbounds i8, ptr %398, i64 188
  store i32 65536, ptr %424, align 4, !tbaa !162
  %425 = call i32 @CurveDataSample(ptr noundef %398, ptr noundef nonnull %423) #21
  %426 = getelementptr inbounds i8, ptr %10, i64 1352
  %427 = getelementptr inbounds i8, ptr %10, i64 1384
  %428 = getelementptr inbounds i8, ptr %10, i64 1416
  %429 = getelementptr inbounds i8, ptr %10, i64 1448
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %426, align 4, !tbaa !60
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %427, align 4, !tbaa !60
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %428, align 4, !tbaa !60
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %429, align 4, !tbaa !60
  %430 = getelementptr inbounds i8, ptr %10, i64 1480
  %431 = getelementptr inbounds i8, ptr %10, i64 1512
  %432 = getelementptr inbounds i8, ptr %10, i64 1544
  %433 = getelementptr inbounds i8, ptr %10, i64 1576
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %430, align 4, !tbaa !60
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %431, align 4, !tbaa !60
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %432, align 4, !tbaa !60
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %433, align 4, !tbaa !60
  %434 = getelementptr inbounds i8, ptr %398, i64 192
  %435 = load ptr, ptr %434, align 8, !tbaa !163
  %436 = getelementptr inbounds i8, ptr %10, i64 1608
  %437 = getelementptr inbounds i8, ptr %435, i64 16
  %438 = getelementptr inbounds i8, ptr %435, i64 32
  %439 = getelementptr inbounds i8, ptr %435, i64 48
  %440 = load <8 x i16>, ptr %435, align 2, !tbaa !209
  %441 = load <8 x i16>, ptr %437, align 2, !tbaa !209
  %442 = load <8 x i16>, ptr %438, align 2, !tbaa !209
  %443 = load <8 x i16>, ptr %439, align 2, !tbaa !209
  %444 = uitofp <8 x i16> %440 to <8 x float>
  %445 = uitofp <8 x i16> %441 to <8 x float>
  %446 = uitofp <8 x i16> %442 to <8 x float>
  %447 = uitofp <8 x i16> %443 to <8 x float>
  %448 = fmul reassoc nsz arcp contract afn <8 x float> %444, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %449 = fmul reassoc nsz arcp contract afn <8 x float> %445, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %450 = fmul reassoc nsz arcp contract afn <8 x float> %446, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %451 = fmul reassoc nsz arcp contract afn <8 x float> %447, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %452 = getelementptr inbounds i8, ptr %10, i64 1640
  %453 = getelementptr inbounds i8, ptr %10, i64 1672
  %454 = getelementptr inbounds i8, ptr %10, i64 1704
  store <8 x float> %448, ptr %436, align 4, !tbaa !60
  store <8 x float> %449, ptr %452, align 4, !tbaa !60
  store <8 x float> %450, ptr %453, align 4, !tbaa !60
  store <8 x float> %451, ptr %454, align 4, !tbaa !60
  %455 = getelementptr inbounds i8, ptr %435, i64 64
  %456 = getelementptr inbounds i8, ptr %435, i64 80
  %457 = getelementptr inbounds i8, ptr %435, i64 96
  %458 = getelementptr inbounds i8, ptr %435, i64 112
  %459 = load <8 x i16>, ptr %455, align 2, !tbaa !209
  %460 = load <8 x i16>, ptr %456, align 2, !tbaa !209
  %461 = load <8 x i16>, ptr %457, align 2, !tbaa !209
  %462 = load <8 x i16>, ptr %458, align 2, !tbaa !209
  %463 = uitofp <8 x i16> %459 to <8 x float>
  %464 = uitofp <8 x i16> %460 to <8 x float>
  %465 = uitofp <8 x i16> %461 to <8 x float>
  %466 = uitofp <8 x i16> %462 to <8 x float>
  %467 = fmul reassoc nsz arcp contract afn <8 x float> %463, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %468 = fmul reassoc nsz arcp contract afn <8 x float> %464, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %469 = fmul reassoc nsz arcp contract afn <8 x float> %465, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %470 = fmul reassoc nsz arcp contract afn <8 x float> %466, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %471 = getelementptr inbounds i8, ptr %10, i64 1736
  %472 = getelementptr inbounds i8, ptr %10, i64 1768
  %473 = getelementptr inbounds i8, ptr %10, i64 1800
  %474 = getelementptr inbounds i8, ptr %10, i64 1832
  store <8 x float> %467, ptr %471, align 4, !tbaa !60
  store <8 x float> %468, ptr %472, align 4, !tbaa !60
  store <8 x float> %469, ptr %473, align 4, !tbaa !60
  store <8 x float> %470, ptr %474, align 4, !tbaa !60
  br label %475

475:                                              ; preds = %201, %197
  %476 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %477 = getelementptr inbounds i8, ptr %476, i64 1448
  %478 = load double, ptr %477, align 8, !tbaa !198
  %479 = fmul reassoc nsz arcp contract afn double %478, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %169, double noundef %479) #21
  call void @gdk_cairo_set_source_rgba(ptr noundef %169, ptr noundef nonnull %7) #21
  %480 = sitofp i32 %187 to float
  %481 = sitofp i32 %188 to float
  %482 = fpext float %481 to double
  %483 = fpext float %480 to double
  %484 = fmul reassoc nsz arcp contract afn float %480, 1.250000e-01
  %485 = fpext float %484 to double
  call void @cairo_move_to(ptr noundef %169, double noundef %485, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %485, double noundef %482) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %486 = fmul reassoc nsz arcp contract afn float %481, 1.250000e-01
  %487 = fpext float %486 to double
  call void @cairo_move_to(ptr noundef %169, double noundef 0.000000e+00, double noundef %487) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %483, double noundef %487) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %488 = fmul reassoc nsz arcp contract afn float %480, 2.500000e-01
  %489 = fpext float %488 to double
  call void @cairo_move_to(ptr noundef %169, double noundef %489, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %489, double noundef %482) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %490 = fmul reassoc nsz arcp contract afn float %481, 2.500000e-01
  %491 = fpext float %490 to double
  call void @cairo_move_to(ptr noundef %169, double noundef 0.000000e+00, double noundef %491) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %483, double noundef %491) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %492 = fmul reassoc nsz arcp contract afn float %480, 3.750000e-01
  %493 = fpext float %492 to double
  call void @cairo_move_to(ptr noundef %169, double noundef %493, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %493, double noundef %482) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %494 = fmul reassoc nsz arcp contract afn float %481, 3.750000e-01
  %495 = fpext float %494 to double
  call void @cairo_move_to(ptr noundef %169, double noundef 0.000000e+00, double noundef %495) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %483, double noundef %495) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %496 = fmul reassoc nsz arcp contract afn float %480, 5.000000e-01
  %497 = fpext float %496 to double
  call void @cairo_move_to(ptr noundef %169, double noundef %497, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %497, double noundef %482) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %498 = fmul reassoc nsz arcp contract afn float %481, 5.000000e-01
  %499 = fpext float %498 to double
  call void @cairo_move_to(ptr noundef %169, double noundef 0.000000e+00, double noundef %499) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %483, double noundef %499) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %500 = fmul reassoc nsz arcp contract afn float %480, 6.250000e-01
  %501 = fpext float %500 to double
  call void @cairo_move_to(ptr noundef %169, double noundef %501, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %501, double noundef %482) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %502 = fmul reassoc nsz arcp contract afn float %481, 6.250000e-01
  %503 = fpext float %502 to double
  call void @cairo_move_to(ptr noundef %169, double noundef 0.000000e+00, double noundef %503) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %483, double noundef %503) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %504 = fmul reassoc nsz arcp contract afn float %480, 7.500000e-01
  %505 = fpext float %504 to double
  call void @cairo_move_to(ptr noundef %169, double noundef %505, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %505, double noundef %482) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %506 = fmul reassoc nsz arcp contract afn float %481, 7.500000e-01
  %507 = fpext float %506 to double
  call void @cairo_move_to(ptr noundef %169, double noundef 0.000000e+00, double noundef %507) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %483, double noundef %507) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %508 = fmul reassoc nsz arcp contract afn float %480, 8.750000e-01
  %509 = fpext float %508 to double
  call void @cairo_move_to(ptr noundef %169, double noundef %509, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %509, double noundef %482) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %510 = fmul reassoc nsz arcp contract afn float %481, 8.750000e-01
  %511 = fpext float %510 to double
  call void @cairo_move_to(ptr noundef %169, double noundef 0.000000e+00, double noundef %511) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %483, double noundef %511) #21
  call void @cairo_stroke(ptr noundef %169) #21
  call void @cairo_save(ptr noundef %169) #21
  %512 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %513 = getelementptr inbounds i8, ptr %512, i64 1448
  %514 = load double, ptr %513, align 8, !tbaa !198
  call void @cairo_set_line_width(ptr noundef %169, double noundef %514) #21
  call void @cairo_translate(ptr noundef %169, double noundef 0.000000e+00, double noundef %193) #21
  %515 = getelementptr inbounds i8, ptr %10, i64 1932
  %516 = load i32, ptr %515, align 4, !tbaa !61
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %572

518:                                              ; preds = %475
  call void @cairo_save(ptr noundef %169) #21
  %519 = load i32, ptr %515, align 4, !tbaa !61
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %.loopexit6

521:                                              ; preds = %518
  %522 = getelementptr inbounds i8, ptr %7, i64 8
  %523 = getelementptr inbounds i8, ptr %7, i64 16
  %524 = getelementptr inbounds i8, ptr %10, i64 1900
  %525 = sub nsw i32 0, %188
  %526 = sitofp i32 %525 to double
  br label %530

.loopexit6:                                       ; preds = %530, %518
  %527 = phi i32 [ %519, %518 ], [ %551, %530 ]
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %571, label %554

530:                                              ; preds = %530, %521
  %531 = phi i64 [ 1, %521 ], [ %550, %530 ]
  %532 = load double, ptr %7, align 8, !tbaa !204
  %533 = load double, ptr %522, align 8, !tbaa !210
  %534 = load double, ptr %523, align 8, !tbaa !211
  call void @cairo_set_source_rgba(ptr noundef %169, double noundef %532, double noundef %533, double noundef %534, double noundef 3.000000e-01) #21
  %535 = add nsw i64 %531, -1
  %536 = getelementptr inbounds [8 x float], ptr %524, i64 0, i64 %535
  %537 = load float, ptr %536, align 4, !tbaa !60
  %538 = fmul reassoc nsz arcp contract afn float %537, %480
  %539 = fpext float %538 to double
  call void @cairo_move_to(ptr noundef %169, double noundef %539, double noundef 0.000000e+00) #21
  %540 = load float, ptr %536, align 4, !tbaa !60
  %541 = fmul reassoc nsz arcp contract afn float %540, %480
  %542 = fpext float %541 to double
  call void @cairo_line_to(ptr noundef %169, double noundef %542, double noundef %526) #21
  %543 = getelementptr inbounds [8 x float], ptr %524, i64 0, i64 %531
  %544 = load float, ptr %543, align 4, !tbaa !60
  %545 = fmul reassoc nsz arcp contract afn float %544, %480
  %546 = fpext float %545 to double
  call void @cairo_line_to(ptr noundef %169, double noundef %546, double noundef %526) #21
  %547 = load float, ptr %543, align 4, !tbaa !60
  %548 = fmul reassoc nsz arcp contract afn float %547, %480
  %549 = fpext float %548 to double
  call void @cairo_line_to(ptr noundef %169, double noundef %549, double noundef 0.000000e+00) #21
  call void @cairo_fill(ptr noundef %169) #21
  %550 = add nuw nsw i64 %531, 2
  %551 = load i32, ptr %515, align 4, !tbaa !61
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %550, %552
  br i1 %553, label %530, label %.loopexit6

554:                                              ; preds = %.loopexit6
  %555 = getelementptr inbounds i8, ptr %10, i64 1900
  %556 = add nsw i32 %527, -1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [8 x float], ptr %555, i64 0, i64 %557
  %559 = load float, ptr %558, align 4, !tbaa !60
  %560 = fmul reassoc nsz arcp contract afn float %559, %480
  %561 = fpext float %560 to double
  call void @cairo_move_to(ptr noundef %169, double noundef %561, double noundef 0.000000e+00) #21
  %562 = load i32, ptr %515, align 4, !tbaa !61
  %563 = add nsw i32 %562, -1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [8 x float], ptr %555, i64 0, i64 %564
  %566 = load float, ptr %565, align 4, !tbaa !60
  %567 = fmul reassoc nsz arcp contract afn float %566, %480
  %568 = fpext float %567 to double
  %569 = sub nsw i32 0, %188
  %570 = sitofp i32 %569 to double
  call void @cairo_line_to(ptr noundef %169, double noundef %568, double noundef %570) #21
  call void @cairo_line_to(ptr noundef %169, double noundef 0.000000e+00, double noundef %570) #21
  call void @cairo_line_to(ptr noundef %169, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_fill(ptr noundef %169) #21
  br label %571

571:                                              ; preds = %554, %.loopexit6
  call void @cairo_restore(ptr noundef %169) #21
  br label %572

572:                                              ; preds = %571, %475
  %573 = getelementptr inbounds i8, ptr %10, i64 1896
  %574 = load float, ptr %573, align 8, !tbaa !188
  %575 = fcmp reassoc nsz arcp contract afn ogt float %574, 0.000000e+00
  br i1 %575, label %576, label %609

576:                                              ; preds = %572
  call void @cairo_save(ptr noundef %169) #21
  %577 = fmul reassoc nsz arcp contract afn double %192, 2.000000e-01
  %578 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %579 = getelementptr inbounds i8, ptr %578, i64 1448
  %580 = load double, ptr %579, align 8, !tbaa !198
  %581 = fmul reassoc nsz arcp contract afn double %580, 5.000000e+00
  %582 = fsub reassoc nsz arcp contract afn double %581, %193
  %583 = load float, ptr %573, align 8, !tbaa !188
  %584 = fpext float %583 to double
  %585 = fdiv reassoc nsz arcp contract afn double %582, %584
  call void @cairo_scale(ptr noundef %169, double noundef %577, double noundef %585) #21
  %586 = load double, ptr %7, align 8, !tbaa !204
  %587 = getelementptr inbounds i8, ptr %7, i64 8
  %588 = load double, ptr %587, align 8, !tbaa !210
  %589 = getelementptr inbounds i8, ptr %7, i64 16
  %590 = load double, ptr %589, align 8, !tbaa !211
  call void @cairo_set_source_rgba(ptr noundef %169, double noundef %586, double noundef %588, double noundef %590, double noundef 3.000000e-01) #21
  call void @cairo_move_to(ptr noundef %169, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  %591 = getelementptr inbounds i8, ptr %10, i64 1864
  %592 = load float, ptr %591, align 4, !tbaa !60
  %593 = fpext float %592 to double
  call void @cairo_line_to(ptr noundef %169, double noundef 0.000000e+00, double noundef %593) #21
  %594 = getelementptr inbounds i8, ptr %10, i64 1868
  %595 = load float, ptr %594, align 4, !tbaa !60
  %596 = fpext float %595 to double
  call void @cairo_line_to(ptr noundef %169, double noundef 1.000000e+00, double noundef %596) #21
  %597 = getelementptr inbounds i8, ptr %10, i64 1872
  %598 = load float, ptr %597, align 4, !tbaa !60
  %599 = fpext float %598 to double
  call void @cairo_line_to(ptr noundef %169, double noundef 2.000000e+00, double noundef %599) #21
  %600 = getelementptr inbounds i8, ptr %10, i64 1876
  %601 = load float, ptr %600, align 4, !tbaa !60
  %602 = fpext float %601 to double
  call void @cairo_line_to(ptr noundef %169, double noundef 3.000000e+00, double noundef %602) #21
  %603 = getelementptr inbounds i8, ptr %10, i64 1880
  %604 = load float, ptr %603, align 4, !tbaa !60
  %605 = fpext float %604 to double
  call void @cairo_line_to(ptr noundef %169, double noundef 4.000000e+00, double noundef %605) #21
  %606 = getelementptr inbounds i8, ptr %10, i64 1884
  %607 = load float, ptr %606, align 4, !tbaa !60
  %608 = fpext float %607 to double
  call void @cairo_line_to(ptr noundef %169, double noundef 5.000000e+00, double noundef %608) #21
  call void @cairo_line_to(ptr noundef %169, double noundef 5.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_close_path(ptr noundef %169) #21
  call void @cairo_fill(ptr noundef %169) #21
  call void @cairo_restore(ptr noundef %169) #21
  br label %609

609:                                              ; preds = %576, %572
  call void @cairo_set_operator(ptr noundef %169, i32 noundef 2) #21
  %610 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %611 = getelementptr inbounds i8, ptr %610, i64 1448
  %612 = load double, ptr %611, align 8, !tbaa !198
  %613 = fmul reassoc nsz arcp contract afn double %612, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %169, double noundef %613) #21
  %614 = getelementptr inbounds i8, ptr %10, i64 320
  %615 = getelementptr inbounds i8, ptr %10, i64 328
  %616 = getelementptr inbounds i8, ptr %10, i64 584
  %617 = sub nsw i32 0, %188
  %618 = sitofp i32 %617 to float
  %619 = getelementptr inbounds i8, ptr %10, i64 360
  %620 = getelementptr inbounds i8, ptr %10, i64 392
  %621 = getelementptr inbounds i8, ptr %10, i64 424
  %622 = getelementptr inbounds i8, ptr %10, i64 456
  %623 = getelementptr inbounds i8, ptr %10, i64 488
  %624 = getelementptr inbounds i8, ptr %10, i64 520
  %625 = getelementptr inbounds i8, ptr %10, i64 552
  %626 = getelementptr inbounds i8, ptr %10, i64 616
  %627 = getelementptr inbounds i8, ptr %10, i64 648
  %628 = getelementptr inbounds i8, ptr %10, i64 680
  %629 = getelementptr inbounds i8, ptr %10, i64 712
  %630 = getelementptr inbounds i8, ptr %10, i64 744
  %631 = getelementptr inbounds i8, ptr %10, i64 776
  %632 = getelementptr inbounds i8, ptr %10, i64 808
  br label %636

633:                                              ; preds = %990
  %634 = load double, ptr %194, align 8, !tbaa !207
  %635 = fcmp reassoc nsz arcp contract afn ogt double %634, 0.000000e+00
  br i1 %635, label %996, label %992

636:                                              ; preds = %990, %609
  %637 = phi i32 [ 0, %609 ], [ %639, %990 ]
  %638 = load i32, ptr %614, align 8, !tbaa !183
  %639 = add nuw nsw i32 %637, 1
  %640 = add i32 %639, %638
  %641 = srem i32 %640, 3
  %642 = icmp eq i32 %637, 2
  %643 = select i1 %642, double 1.000000e+00, double 5.000000e-01
  switch i32 %641, label %648 [
    i32 0, label %644
    i32 1, label %646
  ]

644:                                              ; preds = %636
  %645 = fmul reassoc nsz arcp contract afn double %643, 3.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %169, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef %645) #21
  br label %650

646:                                              ; preds = %636
  %647 = fmul reassoc nsz arcp contract afn double %643, 4.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %169, double noundef 4.000000e-01, double noundef 2.000000e-01, double noundef 0.000000e+00, double noundef %647) #21
  br label %650

648:                                              ; preds = %636
  %649 = fmul reassoc nsz arcp contract afn double %643, 4.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %169, double noundef 1.000000e-01, double noundef 2.000000e-01, double noundef 3.000000e-01, double noundef %649) #21
  br label %650

650:                                              ; preds = %648, %646, %644
  %651 = phi i32 [ -1, %648 ], [ 4, %646 ], [ 3, %644 ]
  %652 = load ptr, ptr %11, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %4, ptr noundef nonnull align 4 dereferenceable(248) %652, i64 248, i1 false), !tbaa.struct !174
  %653 = load i32, ptr %19, align 4, !tbaa !189
  %654 = icmp eq i32 %653, %651
  %655 = select i1 %654, i32 %653, i32 %641
  %656 = select i1 %654, i32 %641, i32 %651
  %657 = icmp sgt i32 %656, -1
  br i1 %657, label %658, label %824

658:                                              ; preds = %650
  %659 = zext nneg i32 %656 to i64
  %660 = load ptr, ptr %24, align 16, !tbaa !150
  %661 = getelementptr inbounds i8, ptr %660, i64 4
  %662 = getelementptr inbounds i8, ptr %660, i64 124
  %663 = load ptr, ptr %29, align 8, !tbaa !190
  %664 = getelementptr inbounds i8, ptr %663, i64 24
  %665 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %659, i64 0
  %666 = load float, ptr %665, align 4, !tbaa !60
  %667 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %659, i64 0
  %668 = load float, ptr %667, align 4, !tbaa !60
  %669 = getelementptr inbounds [5 x [6 x float]], ptr %661, i64 0, i64 %659, i64 0
  %670 = load float, ptr %669, align 4, !tbaa !60
  %671 = getelementptr inbounds [5 x [6 x float]], ptr %662, i64 0, i64 %659, i64 0
  %672 = load float, ptr %671, align 4, !tbaa !60
  %673 = insertelement <2 x float> poison, float %666, i64 0
  %674 = insertelement <2 x float> %673, float %668, i64 1
  %675 = insertelement <2 x float> poison, float %670, i64 0
  %676 = insertelement <2 x float> %675, float %672, i64 1
  %677 = fsub reassoc nsz arcp contract afn <2 x float> %674, %676
  %678 = fmul reassoc nsz arcp contract afn <2 x float> %677, %46
  %679 = fadd reassoc nsz arcp contract afn <2 x float> %678, %674
  %680 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %679, <2 x float> zeroinitializer)
  %681 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %680, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %681, ptr %664, align 8, !tbaa !60
  %682 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %659, i64 1
  %683 = load float, ptr %682, align 4, !tbaa !60
  %684 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %659, i64 1
  %685 = load float, ptr %684, align 4, !tbaa !60
  %686 = getelementptr inbounds [5 x [6 x float]], ptr %661, i64 0, i64 %659, i64 1
  %687 = load float, ptr %686, align 4, !tbaa !60
  %688 = getelementptr inbounds [5 x [6 x float]], ptr %662, i64 0, i64 %659, i64 1
  %689 = load float, ptr %688, align 4, !tbaa !60
  %690 = getelementptr inbounds i8, ptr %663, i64 32
  %691 = insertelement <2 x float> poison, float %683, i64 0
  %692 = insertelement <2 x float> %691, float %685, i64 1
  %693 = insertelement <2 x float> poison, float %687, i64 0
  %694 = insertelement <2 x float> %693, float %689, i64 1
  %695 = fsub reassoc nsz arcp contract afn <2 x float> %692, %694
  %696 = fmul reassoc nsz arcp contract afn <2 x float> %695, %46
  %697 = fadd reassoc nsz arcp contract afn <2 x float> %696, %692
  %698 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %697, <2 x float> zeroinitializer)
  %699 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %698, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %699, ptr %690, align 8, !tbaa !60
  %700 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %659, i64 2
  %701 = load float, ptr %700, align 4, !tbaa !60
  %702 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %659, i64 2
  %703 = load float, ptr %702, align 4, !tbaa !60
  %704 = getelementptr inbounds [5 x [6 x float]], ptr %661, i64 0, i64 %659, i64 2
  %705 = load float, ptr %704, align 4, !tbaa !60
  %706 = getelementptr inbounds [5 x [6 x float]], ptr %662, i64 0, i64 %659, i64 2
  %707 = load float, ptr %706, align 4, !tbaa !60
  %708 = getelementptr inbounds i8, ptr %663, i64 40
  %709 = insertelement <2 x float> poison, float %701, i64 0
  %710 = insertelement <2 x float> %709, float %703, i64 1
  %711 = insertelement <2 x float> poison, float %705, i64 0
  %712 = insertelement <2 x float> %711, float %707, i64 1
  %713 = fsub reassoc nsz arcp contract afn <2 x float> %710, %712
  %714 = fmul reassoc nsz arcp contract afn <2 x float> %713, %46
  %715 = fadd reassoc nsz arcp contract afn <2 x float> %714, %710
  %716 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %715, <2 x float> zeroinitializer)
  %717 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %716, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %717, ptr %708, align 8, !tbaa !60
  %718 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %659, i64 3
  %719 = load float, ptr %718, align 4, !tbaa !60
  %720 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %659, i64 3
  %721 = load float, ptr %720, align 4, !tbaa !60
  %722 = getelementptr inbounds [5 x [6 x float]], ptr %661, i64 0, i64 %659, i64 3
  %723 = load float, ptr %722, align 4, !tbaa !60
  %724 = getelementptr inbounds [5 x [6 x float]], ptr %662, i64 0, i64 %659, i64 3
  %725 = load float, ptr %724, align 4, !tbaa !60
  %726 = getelementptr inbounds i8, ptr %663, i64 48
  %727 = insertelement <2 x float> poison, float %719, i64 0
  %728 = insertelement <2 x float> %727, float %721, i64 1
  %729 = insertelement <2 x float> poison, float %723, i64 0
  %730 = insertelement <2 x float> %729, float %725, i64 1
  %731 = fsub reassoc nsz arcp contract afn <2 x float> %728, %730
  %732 = fmul reassoc nsz arcp contract afn <2 x float> %731, %46
  %733 = fadd reassoc nsz arcp contract afn <2 x float> %732, %728
  %734 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %733, <2 x float> zeroinitializer)
  %735 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %734, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %735, ptr %726, align 8, !tbaa !60
  %736 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %659, i64 4
  %737 = load float, ptr %736, align 4, !tbaa !60
  %738 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %659, i64 4
  %739 = load float, ptr %738, align 4, !tbaa !60
  %740 = getelementptr inbounds [5 x [6 x float]], ptr %661, i64 0, i64 %659, i64 4
  %741 = load float, ptr %740, align 4, !tbaa !60
  %742 = getelementptr inbounds [5 x [6 x float]], ptr %662, i64 0, i64 %659, i64 4
  %743 = load float, ptr %742, align 4, !tbaa !60
  %744 = getelementptr inbounds i8, ptr %663, i64 56
  %745 = insertelement <2 x float> poison, float %737, i64 0
  %746 = insertelement <2 x float> %745, float %739, i64 1
  %747 = insertelement <2 x float> poison, float %741, i64 0
  %748 = insertelement <2 x float> %747, float %743, i64 1
  %749 = fsub reassoc nsz arcp contract afn <2 x float> %746, %748
  %750 = fmul reassoc nsz arcp contract afn <2 x float> %749, %46
  %751 = fadd reassoc nsz arcp contract afn <2 x float> %750, %746
  %752 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %751, <2 x float> zeroinitializer)
  %753 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %752, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %753, ptr %744, align 8, !tbaa !60
  %754 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %659, i64 5
  %755 = load float, ptr %754, align 4, !tbaa !60
  %756 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %659, i64 5
  %757 = load float, ptr %756, align 4, !tbaa !60
  %758 = getelementptr inbounds [5 x [6 x float]], ptr %661, i64 0, i64 %659, i64 5
  %759 = load float, ptr %758, align 4, !tbaa !60
  %760 = getelementptr inbounds [5 x [6 x float]], ptr %662, i64 0, i64 %659, i64 5
  %761 = load float, ptr %760, align 4, !tbaa !60
  %762 = getelementptr inbounds i8, ptr %663, i64 64
  %763 = insertelement <2 x float> poison, float %755, i64 0
  %764 = insertelement <2 x float> %763, float %757, i64 1
  %765 = insertelement <2 x float> poison, float %759, i64 0
  %766 = insertelement <2 x float> %765, float %761, i64 1
  %767 = fsub reassoc nsz arcp contract afn <2 x float> %764, %766
  %768 = fmul reassoc nsz arcp contract afn <2 x float> %767, %46
  %769 = fadd reassoc nsz arcp contract afn <2 x float> %768, %764
  %770 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %769, <2 x float> zeroinitializer)
  %771 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %770, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %771, ptr %762, align 8, !tbaa !60
  %772 = getelementptr inbounds i8, ptr %663, i64 184
  store i32 64, ptr %772, align 8, !tbaa !161
  %773 = getelementptr inbounds i8, ptr %663, i64 188
  store i32 65536, ptr %773, align 4, !tbaa !162
  %774 = call i32 @CurveDataSample(ptr noundef %663, ptr noundef nonnull %772) #21
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %615, align 4, !tbaa !60
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %619, align 4, !tbaa !60
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %620, align 4, !tbaa !60
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %621, align 4, !tbaa !60
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %622, align 4, !tbaa !60
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %623, align 4, !tbaa !60
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %624, align 4, !tbaa !60
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %625, align 4, !tbaa !60
  %775 = getelementptr inbounds i8, ptr %663, i64 192
  %776 = load ptr, ptr %775, align 8, !tbaa !163
  %777 = getelementptr inbounds i8, ptr %776, i64 16
  %778 = getelementptr inbounds i8, ptr %776, i64 32
  %779 = getelementptr inbounds i8, ptr %776, i64 48
  %780 = load <8 x i16>, ptr %776, align 2, !tbaa !209
  %781 = load <8 x i16>, ptr %777, align 2, !tbaa !209
  %782 = load <8 x i16>, ptr %778, align 2, !tbaa !209
  %783 = load <8 x i16>, ptr %779, align 2, !tbaa !209
  %784 = uitofp <8 x i16> %780 to <8 x float>
  %785 = uitofp <8 x i16> %781 to <8 x float>
  %786 = uitofp <8 x i16> %782 to <8 x float>
  %787 = uitofp <8 x i16> %783 to <8 x float>
  %788 = fmul reassoc nsz arcp contract afn <8 x float> %784, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %789 = fmul reassoc nsz arcp contract afn <8 x float> %785, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %790 = fmul reassoc nsz arcp contract afn <8 x float> %786, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %791 = fmul reassoc nsz arcp contract afn <8 x float> %787, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <8 x float> %788, ptr %616, align 4, !tbaa !60
  store <8 x float> %789, ptr %626, align 4, !tbaa !60
  store <8 x float> %790, ptr %627, align 4, !tbaa !60
  store <8 x float> %791, ptr %628, align 4, !tbaa !60
  %792 = getelementptr inbounds i8, ptr %776, i64 64
  %793 = getelementptr inbounds i8, ptr %776, i64 80
  %794 = getelementptr inbounds i8, ptr %776, i64 96
  %795 = getelementptr inbounds i8, ptr %776, i64 112
  %796 = load <8 x i16>, ptr %792, align 2, !tbaa !209
  %797 = load <8 x i16>, ptr %793, align 2, !tbaa !209
  %798 = load <8 x i16>, ptr %794, align 2, !tbaa !209
  %799 = load <8 x i16>, ptr %795, align 2, !tbaa !209
  %800 = uitofp <8 x i16> %796 to <8 x float>
  %801 = uitofp <8 x i16> %797 to <8 x float>
  %802 = uitofp <8 x i16> %798 to <8 x float>
  %803 = uitofp <8 x i16> %799 to <8 x float>
  %804 = fmul reassoc nsz arcp contract afn <8 x float> %800, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %805 = fmul reassoc nsz arcp contract afn <8 x float> %801, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %806 = fmul reassoc nsz arcp contract afn <8 x float> %802, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %807 = fmul reassoc nsz arcp contract afn <8 x float> %803, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <8 x float> %804, ptr %629, align 4, !tbaa !60
  store <8 x float> %805, ptr %630, align 4, !tbaa !60
  store <8 x float> %806, ptr %631, align 4, !tbaa !60
  store <8 x float> %807, ptr %632, align 4, !tbaa !60
  %808 = load float, ptr %756, align 4, !tbaa !60
  %809 = fmul reassoc nsz arcp contract afn float %808, %618
  %810 = fpext float %809 to double
  call void @cairo_move_to(ptr noundef %169, double noundef %192, double noundef %810) #21
  br label %811

811:                                              ; preds = %811, %658
  %812 = phi i64 [ 62, %658 ], [ %822, %811 ]
  %813 = trunc i64 %812 to i32
  %814 = mul nsw i32 %187, %813
  %815 = sitofp i32 %814 to float
  %816 = fmul reassoc nsz arcp contract afn float %815, 0x3F90410420000000
  %817 = fpext float %816 to double
  %818 = getelementptr inbounds [64 x float], ptr %616, i64 0, i64 %812
  %819 = load float, ptr %818, align 4, !tbaa !60
  %820 = fmul reassoc nsz arcp contract afn float %819, %618
  %821 = fpext float %820 to double
  call void @cairo_line_to(ptr noundef %169, double noundef %817, double noundef %821) #21
  %822 = add nsw i64 %812, -1
  %823 = icmp eq i64 %812, 0
  br i1 %823, label %.loopexit, label %811

824:                                              ; preds = %650
  call void @cairo_move_to(ptr noundef %169, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  br label %.loopexit

.loopexit:                                        ; preds = %811, %824
  %825 = sext i32 %655 to i64
  %826 = load ptr, ptr %24, align 16, !tbaa !150
  %827 = getelementptr inbounds i8, ptr %826, i64 4
  %828 = getelementptr inbounds i8, ptr %826, i64 124
  %829 = load ptr, ptr %29, align 8, !tbaa !190
  %830 = getelementptr inbounds i8, ptr %829, i64 24
  %831 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %825, i64 0
  %832 = load float, ptr %831, align 4, !tbaa !60
  %833 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %825, i64 0
  %834 = load float, ptr %833, align 4, !tbaa !60
  %835 = getelementptr inbounds [5 x [6 x float]], ptr %827, i64 0, i64 %825, i64 0
  %836 = load float, ptr %835, align 4, !tbaa !60
  %837 = getelementptr inbounds [5 x [6 x float]], ptr %828, i64 0, i64 %825, i64 0
  %838 = load float, ptr %837, align 4, !tbaa !60
  %839 = insertelement <2 x float> poison, float %832, i64 0
  %840 = insertelement <2 x float> %839, float %834, i64 1
  %841 = insertelement <2 x float> poison, float %836, i64 0
  %842 = insertelement <2 x float> %841, float %838, i64 1
  %843 = fsub reassoc nsz arcp contract afn <2 x float> %840, %842
  %844 = fmul reassoc nsz arcp contract afn <2 x float> %843, %46
  %845 = fadd reassoc nsz arcp contract afn <2 x float> %844, %840
  %846 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %845, <2 x float> zeroinitializer)
  %847 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %846, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %847, ptr %830, align 8, !tbaa !60
  %848 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %825, i64 1
  %849 = load float, ptr %848, align 4, !tbaa !60
  %850 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %825, i64 1
  %851 = load float, ptr %850, align 4, !tbaa !60
  %852 = getelementptr inbounds [5 x [6 x float]], ptr %827, i64 0, i64 %825, i64 1
  %853 = load float, ptr %852, align 4, !tbaa !60
  %854 = getelementptr inbounds [5 x [6 x float]], ptr %828, i64 0, i64 %825, i64 1
  %855 = load float, ptr %854, align 4, !tbaa !60
  %856 = getelementptr inbounds i8, ptr %829, i64 32
  %857 = insertelement <2 x float> poison, float %849, i64 0
  %858 = insertelement <2 x float> %857, float %851, i64 1
  %859 = insertelement <2 x float> poison, float %853, i64 0
  %860 = insertelement <2 x float> %859, float %855, i64 1
  %861 = fsub reassoc nsz arcp contract afn <2 x float> %858, %860
  %862 = fmul reassoc nsz arcp contract afn <2 x float> %861, %46
  %863 = fadd reassoc nsz arcp contract afn <2 x float> %862, %858
  %864 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %863, <2 x float> zeroinitializer)
  %865 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %864, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %865, ptr %856, align 8, !tbaa !60
  %866 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %825, i64 2
  %867 = load float, ptr %866, align 4, !tbaa !60
  %868 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %825, i64 2
  %869 = load float, ptr %868, align 4, !tbaa !60
  %870 = getelementptr inbounds [5 x [6 x float]], ptr %827, i64 0, i64 %825, i64 2
  %871 = load float, ptr %870, align 4, !tbaa !60
  %872 = getelementptr inbounds [5 x [6 x float]], ptr %828, i64 0, i64 %825, i64 2
  %873 = load float, ptr %872, align 4, !tbaa !60
  %874 = getelementptr inbounds i8, ptr %829, i64 40
  %875 = insertelement <2 x float> poison, float %867, i64 0
  %876 = insertelement <2 x float> %875, float %869, i64 1
  %877 = insertelement <2 x float> poison, float %871, i64 0
  %878 = insertelement <2 x float> %877, float %873, i64 1
  %879 = fsub reassoc nsz arcp contract afn <2 x float> %876, %878
  %880 = fmul reassoc nsz arcp contract afn <2 x float> %879, %46
  %881 = fadd reassoc nsz arcp contract afn <2 x float> %880, %876
  %882 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %881, <2 x float> zeroinitializer)
  %883 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %882, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %883, ptr %874, align 8, !tbaa !60
  %884 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %825, i64 3
  %885 = load float, ptr %884, align 4, !tbaa !60
  %886 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %825, i64 3
  %887 = load float, ptr %886, align 4, !tbaa !60
  %888 = getelementptr inbounds [5 x [6 x float]], ptr %827, i64 0, i64 %825, i64 3
  %889 = load float, ptr %888, align 4, !tbaa !60
  %890 = getelementptr inbounds [5 x [6 x float]], ptr %828, i64 0, i64 %825, i64 3
  %891 = load float, ptr %890, align 4, !tbaa !60
  %892 = getelementptr inbounds i8, ptr %829, i64 48
  %893 = insertelement <2 x float> poison, float %885, i64 0
  %894 = insertelement <2 x float> %893, float %887, i64 1
  %895 = insertelement <2 x float> poison, float %889, i64 0
  %896 = insertelement <2 x float> %895, float %891, i64 1
  %897 = fsub reassoc nsz arcp contract afn <2 x float> %894, %896
  %898 = fmul reassoc nsz arcp contract afn <2 x float> %897, %46
  %899 = fadd reassoc nsz arcp contract afn <2 x float> %898, %894
  %900 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %899, <2 x float> zeroinitializer)
  %901 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %900, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %901, ptr %892, align 8, !tbaa !60
  %902 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %825, i64 4
  %903 = load float, ptr %902, align 4, !tbaa !60
  %904 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %825, i64 4
  %905 = load float, ptr %904, align 4, !tbaa !60
  %906 = getelementptr inbounds [5 x [6 x float]], ptr %827, i64 0, i64 %825, i64 4
  %907 = load float, ptr %906, align 4, !tbaa !60
  %908 = getelementptr inbounds [5 x [6 x float]], ptr %828, i64 0, i64 %825, i64 4
  %909 = load float, ptr %908, align 4, !tbaa !60
  %910 = getelementptr inbounds i8, ptr %829, i64 56
  %911 = insertelement <2 x float> poison, float %903, i64 0
  %912 = insertelement <2 x float> %911, float %905, i64 1
  %913 = insertelement <2 x float> poison, float %907, i64 0
  %914 = insertelement <2 x float> %913, float %909, i64 1
  %915 = fsub reassoc nsz arcp contract afn <2 x float> %912, %914
  %916 = fmul reassoc nsz arcp contract afn <2 x float> %915, %46
  %917 = fadd reassoc nsz arcp contract afn <2 x float> %916, %912
  %918 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %917, <2 x float> zeroinitializer)
  %919 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %918, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %919, ptr %910, align 8, !tbaa !60
  %920 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %825, i64 5
  %921 = load float, ptr %920, align 4, !tbaa !60
  %922 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %825, i64 5
  %923 = load float, ptr %922, align 4, !tbaa !60
  %924 = getelementptr inbounds [5 x [6 x float]], ptr %827, i64 0, i64 %825, i64 5
  %925 = load float, ptr %924, align 4, !tbaa !60
  %926 = getelementptr inbounds [5 x [6 x float]], ptr %828, i64 0, i64 %825, i64 5
  %927 = load float, ptr %926, align 4, !tbaa !60
  %928 = getelementptr inbounds i8, ptr %829, i64 64
  %929 = insertelement <2 x float> poison, float %921, i64 0
  %930 = insertelement <2 x float> %929, float %923, i64 1
  %931 = insertelement <2 x float> poison, float %925, i64 0
  %932 = insertelement <2 x float> %931, float %927, i64 1
  %933 = fsub reassoc nsz arcp contract afn <2 x float> %930, %932
  %934 = fmul reassoc nsz arcp contract afn <2 x float> %933, %46
  %935 = fadd reassoc nsz arcp contract afn <2 x float> %934, %930
  %936 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %935, <2 x float> zeroinitializer)
  %937 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %936, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %937, ptr %928, align 8, !tbaa !60
  %938 = getelementptr inbounds i8, ptr %829, i64 184
  store i32 64, ptr %938, align 8, !tbaa !161
  %939 = getelementptr inbounds i8, ptr %829, i64 188
  store i32 65536, ptr %939, align 4, !tbaa !162
  %940 = call i32 @CurveDataSample(ptr noundef %829, ptr noundef nonnull %938) #21
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %615, align 4, !tbaa !60
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %619, align 4, !tbaa !60
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %620, align 4, !tbaa !60
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %621, align 4, !tbaa !60
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %622, align 4, !tbaa !60
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %623, align 4, !tbaa !60
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %624, align 4, !tbaa !60
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %625, align 4, !tbaa !60
  %941 = getelementptr inbounds i8, ptr %829, i64 192
  %942 = load ptr, ptr %941, align 8, !tbaa !163
  %943 = getelementptr inbounds i8, ptr %942, i64 16
  %944 = getelementptr inbounds i8, ptr %942, i64 32
  %945 = getelementptr inbounds i8, ptr %942, i64 48
  %946 = load <8 x i16>, ptr %942, align 2, !tbaa !209
  %947 = load <8 x i16>, ptr %943, align 2, !tbaa !209
  %948 = load <8 x i16>, ptr %944, align 2, !tbaa !209
  %949 = load <8 x i16>, ptr %945, align 2, !tbaa !209
  %950 = uitofp <8 x i16> %946 to <8 x float>
  %951 = uitofp <8 x i16> %947 to <8 x float>
  %952 = uitofp <8 x i16> %948 to <8 x float>
  %953 = uitofp <8 x i16> %949 to <8 x float>
  %954 = fmul reassoc nsz arcp contract afn <8 x float> %950, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %955 = fmul reassoc nsz arcp contract afn <8 x float> %951, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %956 = fmul reassoc nsz arcp contract afn <8 x float> %952, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %957 = fmul reassoc nsz arcp contract afn <8 x float> %953, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <8 x float> %954, ptr %616, align 4, !tbaa !60
  store <8 x float> %955, ptr %626, align 4, !tbaa !60
  store <8 x float> %956, ptr %627, align 4, !tbaa !60
  store <8 x float> %957, ptr %628, align 4, !tbaa !60
  %958 = getelementptr inbounds i8, ptr %942, i64 64
  %959 = getelementptr inbounds i8, ptr %942, i64 80
  %960 = getelementptr inbounds i8, ptr %942, i64 96
  %961 = getelementptr inbounds i8, ptr %942, i64 112
  %962 = load <8 x i16>, ptr %958, align 2, !tbaa !209
  %963 = load <8 x i16>, ptr %959, align 2, !tbaa !209
  %964 = load <8 x i16>, ptr %960, align 2, !tbaa !209
  %965 = load <8 x i16>, ptr %961, align 2, !tbaa !209
  %966 = uitofp <8 x i16> %962 to <8 x float>
  %967 = uitofp <8 x i16> %963 to <8 x float>
  %968 = uitofp <8 x i16> %964 to <8 x float>
  %969 = uitofp <8 x i16> %965 to <8 x float>
  %970 = fmul reassoc nsz arcp contract afn <8 x float> %966, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %971 = fmul reassoc nsz arcp contract afn <8 x float> %967, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %972 = fmul reassoc nsz arcp contract afn <8 x float> %968, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %973 = fmul reassoc nsz arcp contract afn <8 x float> %969, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <8 x float> %970, ptr %629, align 4, !tbaa !60
  store <8 x float> %971, ptr %630, align 4, !tbaa !60
  store <8 x float> %972, ptr %631, align 4, !tbaa !60
  store <8 x float> %973, ptr %632, align 4, !tbaa !60
  br label %976

974:                                              ; preds = %976
  %975 = icmp slt i32 %656, 0
  br i1 %975, label %989, label %990

976:                                              ; preds = %976, %.loopexit
  %977 = phi i64 [ %987, %976 ], [ 0, %.loopexit ]
  %978 = trunc i64 %977 to i32
  %979 = mul nsw i32 %187, %978
  %980 = sitofp i32 %979 to float
  %981 = fmul reassoc nsz arcp contract afn float %980, 0x3F90410420000000
  %982 = fpext float %981 to double
  %983 = getelementptr inbounds [64 x float], ptr %616, i64 0, i64 %977
  %984 = load float, ptr %983, align 4, !tbaa !60
  %985 = fmul reassoc nsz arcp contract afn float %984, %618
  %986 = fpext float %985 to double
  call void @cairo_line_to(ptr noundef %169, double noundef %982, double noundef %986) #21
  %987 = add nuw nsw i64 %977, 1
  %988 = icmp eq i64 %987, 64
  br i1 %988, label %974, label %976

989:                                              ; preds = %974
  call void @cairo_line_to(ptr noundef %169, double noundef %192, double noundef 0.000000e+00) #21
  br label %990

990:                                              ; preds = %989, %974
  call void @cairo_close_path(ptr noundef %169) #21
  call void @cairo_stroke_preserve(ptr noundef %169) #21
  call void @cairo_fill(ptr noundef %169) #21
  %991 = icmp eq i32 %639, 3
  br i1 %991, label %633, label %636

992:                                              ; preds = %633
  %993 = getelementptr inbounds i8, ptr %10, i64 300
  %994 = load i32, ptr %993, align 4, !tbaa !193
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %1050, label %996

996:                                              ; preds = %992, %633
  %997 = load i32, ptr %614, align 8, !tbaa !183
  %998 = load i32, ptr %19, align 4, !tbaa !189
  call void @cairo_save(ptr noundef %169) #21
  %999 = icmp eq i32 %997, %998
  br i1 %999, label %1001, label %1000

1000:                                             ; preds = %996
  call void @cairo_set_source_rgb(ptr noundef %169, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #21
  br label %1002

1001:                                             ; preds = %996
  call void @cairo_set_source_rgb(ptr noundef %169, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #21
  br label %1002

1002:                                             ; preds = %1001, %1000
  %1003 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %1004 = getelementptr inbounds i8, ptr %1003, i64 1448
  %1005 = load double, ptr %1004, align 8, !tbaa !198
  call void @cairo_set_line_width(ptr noundef %169, double noundef %1005) #21
  %1006 = sext i32 %998 to i64
  %1007 = sext i32 %997 to i64
  %1008 = getelementptr inbounds i8, ptr %10, i64 304
  br label %1011

1009:                                             ; preds = %1047
  call void @cairo_restore(ptr noundef %169) #21
  %1010 = load double, ptr %194, align 8, !tbaa !207
  br label %1050

1011:                                             ; preds = %1047, %1002
  %1012 = phi i64 [ 0, %1002 ], [ %1048, %1047 ]
  %1013 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %1006, i64 %1012
  %1014 = load float, ptr %1013, align 4, !tbaa !60
  %1015 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %1006, i64 %1012
  %1016 = load float, ptr %1015, align 4, !tbaa !60
  %1017 = load ptr, ptr %24, align 16, !tbaa !150
  %1018 = getelementptr inbounds i8, ptr %1017, i64 4
  %1019 = getelementptr inbounds [5 x [6 x float]], ptr %1018, i64 0, i64 %1007, i64 %1012
  %1020 = load float, ptr %1019, align 4, !tbaa !60
  %1021 = fsub reassoc nsz arcp contract afn float %1014, %1020
  %1022 = fmul reassoc nsz arcp contract afn float %1021, %26
  %1023 = fadd reassoc nsz arcp contract afn float %1022, %1014
  %1024 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1023, float 0.000000e+00)
  %1025 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1024, float 1.000000e+00)
  %1026 = getelementptr inbounds i8, ptr %1017, i64 124
  %1027 = getelementptr inbounds [5 x [6 x float]], ptr %1026, i64 0, i64 %1007, i64 %1012
  %1028 = load float, ptr %1027, align 4, !tbaa !60
  %1029 = fsub reassoc nsz arcp contract afn float %1016, %1028
  %1030 = fmul reassoc nsz arcp contract afn float %1029, %26
  %1031 = fadd reassoc nsz arcp contract afn float %1030, %1016
  %1032 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1031, float 0.000000e+00)
  %1033 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1032, float 1.000000e+00)
  %1034 = fmul reassoc nsz arcp contract afn float %1025, %480
  %1035 = fpext float %1034 to double
  %1036 = fmul reassoc nsz arcp contract afn float %1033, %618
  %1037 = fpext float %1036 to double
  %1038 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %1039 = getelementptr inbounds i8, ptr %1038, i64 1448
  %1040 = load double, ptr %1039, align 8, !tbaa !198
  %1041 = fmul reassoc nsz arcp contract afn double %1040, 3.000000e+00
  call void @cairo_arc(ptr noundef %169, double noundef %1035, double noundef %1037, double noundef %1041, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %1042 = load i32, ptr %1008, align 8, !tbaa !194
  %1043 = zext i32 %1042 to i64
  %1044 = icmp eq i64 %1012, %1043
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1011
  call void @cairo_fill(ptr noundef %169) #21
  br label %1047

1046:                                             ; preds = %1011
  call void @cairo_stroke(ptr noundef %169) #21
  br label %1047

1047:                                             ; preds = %1046, %1045
  %1048 = add nuw nsw i64 %1012, 1
  %1049 = icmp eq i64 %1048, 6
  br i1 %1049, label %1009, label %1011

1050:                                             ; preds = %1009, %992
  %1051 = phi double [ %1010, %1009 ], [ %634, %992 ]
  %1052 = fcmp reassoc nsz arcp contract afn ogt double %1051, 0.000000e+00
  br i1 %1052, label %1057, label %1053

1053:                                             ; preds = %1050
  %1054 = getelementptr inbounds i8, ptr %10, i64 300
  %1055 = load i32, ptr %1054, align 4, !tbaa !193
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1116, label %1057

1057:                                             ; preds = %1053, %1050
  %1058 = getelementptr inbounds i8, ptr %10, i64 1096
  %1059 = load float, ptr %1058, align 8, !tbaa !60
  %1060 = fmul reassoc nsz arcp contract afn float %1059, %618
  %1061 = fpext float %1060 to double
  call void @cairo_move_to(ptr noundef %169, double noundef 0.000000e+00, double noundef %1061) #21
  br label %1064

1062:                                             ; preds = %1064
  %1063 = getelementptr inbounds i8, ptr %10, i64 1608
  br label %1103

1064:                                             ; preds = %1064, %1057
  %1065 = phi i64 [ 1, %1057 ], [ %1075, %1064 ]
  %1066 = trunc i64 %1065 to i32
  %1067 = mul nsw i32 %187, %1066
  %1068 = sitofp i32 %1067 to float
  %1069 = fmul reassoc nsz arcp contract afn float %1068, 0x3F90410420000000
  %1070 = fpext float %1069 to double
  %1071 = getelementptr inbounds [64 x float], ptr %1058, i64 0, i64 %1065
  %1072 = load float, ptr %1071, align 4, !tbaa !60
  %1073 = fmul reassoc nsz arcp contract afn float %1072, %618
  %1074 = fpext float %1073 to double
  call void @cairo_line_to(ptr noundef %169, double noundef %1070, double noundef %1074) #21
  %1075 = add nuw nsw i64 %1065, 1
  %1076 = icmp eq i64 %1075, 64
  br i1 %1076, label %1062, label %1064

1077:                                             ; preds = %1103
  call void @cairo_close_path(ptr noundef %169) #21
  call void @cairo_fill(ptr noundef %169) #21
  call void @cairo_set_source_rgba(ptr noundef %169, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #21
  %1078 = getelementptr inbounds i8, ptr %10, i64 24
  %1079 = load double, ptr %1078, align 8, !tbaa !208
  %1080 = fmul reassoc nsz arcp contract afn double %1079, 6.400000e+01
  %1081 = fptrunc double %1080 to float
  %1082 = fptosi float %1081 to i32
  %1083 = sitofp i32 %1082 to float
  %1084 = fsub reassoc nsz arcp contract afn float %1083, %1081
  %1085 = call i32 @llvm.smin.i32(i32 %1082, i32 62)
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [64 x float], ptr %616, i64 0, i64 %1086
  %1088 = load float, ptr %1087, align 4, !tbaa !60
  %1089 = add nsw i32 %1085, 1
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [64 x float], ptr %616, i64 0, i64 %1090
  %1092 = load float, ptr %1091, align 4, !tbaa !60
  %1093 = fsub reassoc nsz arcp contract afn float %1088, %1092
  %1094 = fmul reassoc nsz arcp contract afn float %1084, %1093
  %1095 = fadd reassoc nsz arcp contract afn float %1094, %1092
  %1096 = fmul reassoc nsz arcp contract afn float %1095, %618
  %1097 = fmul reassoc nsz arcp contract afn double %1079, %192
  %1098 = fpext float %1096 to double
  %1099 = getelementptr inbounds i8, ptr %10, i64 48
  %1100 = load float, ptr %1099, align 8, !tbaa !186
  %1101 = fmul reassoc nsz arcp contract afn float %1100, %480
  %1102 = fpext float %1101 to double
  call void @cairo_arc(ptr noundef %169, double noundef %1097, double noundef %1098, double noundef %1102, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  call void @cairo_stroke(ptr noundef %169) #21
  br label %1116

1103:                                             ; preds = %1103, %1062
  %1104 = phi i64 [ 63, %1062 ], [ %1114, %1103 ]
  %1105 = trunc i64 %1104 to i32
  %1106 = mul nsw i32 %187, %1105
  %1107 = sitofp i32 %1106 to float
  %1108 = fmul reassoc nsz arcp contract afn float %1107, 0x3F90410420000000
  %1109 = fpext float %1108 to double
  %1110 = getelementptr inbounds [64 x float], ptr %1063, i64 0, i64 %1104
  %1111 = load float, ptr %1110, align 4, !tbaa !60
  %1112 = fmul reassoc nsz arcp contract afn float %1111, %618
  %1113 = fpext float %1112 to double
  call void @cairo_line_to(ptr noundef %169, double noundef %1109, double noundef %1113) #21
  %1114 = add nsw i64 %1104, -1
  %1115 = icmp eq i64 %1104, 0
  br i1 %1115, label %1077, label %1103

1116:                                             ; preds = %1077, %1053
  call void @cairo_set_operator(ptr noundef %169, i32 noundef 1) #21
  %1117 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %1118 = getelementptr inbounds i8, ptr %1117, i64 1448
  %1119 = load double, ptr %1118, align 8, !tbaa !198
  call void @cairo_set_line_width(ptr noundef %169, double noundef %1119) #21
  call void @cairo_set_source_rgb(ptr noundef %169, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #21
  %1120 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %1121 = getelementptr inbounds i8, ptr %1120, i64 1448
  %1122 = load double, ptr %1121, align 8, !tbaa !198
  %1123 = fmul reassoc nsz arcp contract afn double %1122, 7.000000e+00
  %1124 = fptrunc double %1123 to float
  %1125 = fneg reassoc nsz arcp contract afn float %1124
  %1126 = fmul reassoc nsz arcp contract afn float %1124, -5.000000e-01
  %1127 = fpext float %1126 to double
  %1128 = fmul reassoc nsz arcp contract afn float %1124, 5.000000e-01
  %1129 = fpext float %1128 to double
  %1130 = fpext float %1125 to double
  %1131 = fpext float %1124 to double
  %1132 = getelementptr inbounds i8, ptr %10, i64 304
  %1133 = load i32, ptr %614, align 8, !tbaa !183
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %1134, i64 1
  %1136 = load float, ptr %1135, align 4, !tbaa !60
  %1137 = fmul reassoc nsz arcp contract afn float %1136, %480
  %1138 = fpext float %1137 to double
  %1139 = fsub reassoc nsz arcp contract afn double %185, %1122
  call void @cairo_move_to(ptr noundef %169, double noundef %1138, double noundef %1139) #21
  call void @cairo_rel_line_to(ptr noundef %169, double noundef %1127, double noundef 0.000000e+00) #21
  call void @cairo_rel_line_to(ptr noundef %169, double noundef %1129, double noundef %1130) #21
  call void @cairo_rel_line_to(ptr noundef %169, double noundef %1129, double noundef %1131) #21
  call void @cairo_close_path(ptr noundef %169) #21
  %1140 = load i32, ptr %1132, align 8, !tbaa !194
  %1141 = icmp eq i32 %1140, 1
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1116
  call void @cairo_fill(ptr noundef %169) #21
  br label %1144

1143:                                             ; preds = %1116
  call void @cairo_stroke(ptr noundef %169) #21
  br label %1144

1144:                                             ; preds = %1143, %1142
  %1145 = load i32, ptr %614, align 8, !tbaa !183
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %1146, i64 2
  %1148 = load float, ptr %1147, align 4, !tbaa !60
  %1149 = fmul reassoc nsz arcp contract afn float %1148, %480
  %1150 = fpext float %1149 to double
  %1151 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %1152 = getelementptr inbounds i8, ptr %1151, i64 1448
  %1153 = load double, ptr %1152, align 8, !tbaa !198
  %1154 = fsub reassoc nsz arcp contract afn double %185, %1153
  call void @cairo_move_to(ptr noundef %169, double noundef %1150, double noundef %1154) #21
  call void @cairo_rel_line_to(ptr noundef %169, double noundef %1127, double noundef 0.000000e+00) #21
  call void @cairo_rel_line_to(ptr noundef %169, double noundef %1129, double noundef %1130) #21
  call void @cairo_rel_line_to(ptr noundef %169, double noundef %1129, double noundef %1131) #21
  call void @cairo_close_path(ptr noundef %169) #21
  %1155 = load i32, ptr %1132, align 8, !tbaa !194
  %1156 = icmp eq i32 %1155, 2
  br i1 %1156, label %1158, label %1157

1157:                                             ; preds = %1144
  call void @cairo_stroke(ptr noundef %169) #21
  br label %1159

1158:                                             ; preds = %1144
  call void @cairo_fill(ptr noundef %169) #21
  br label %1159

1159:                                             ; preds = %1158, %1157
  %1160 = load i32, ptr %614, align 8, !tbaa !183
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %1161, i64 3
  %1163 = load float, ptr %1162, align 4, !tbaa !60
  %1164 = fmul reassoc nsz arcp contract afn float %1163, %480
  %1165 = fpext float %1164 to double
  %1166 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %1167 = getelementptr inbounds i8, ptr %1166, i64 1448
  %1168 = load double, ptr %1167, align 8, !tbaa !198
  %1169 = fsub reassoc nsz arcp contract afn double %185, %1168
  call void @cairo_move_to(ptr noundef %169, double noundef %1165, double noundef %1169) #21
  call void @cairo_rel_line_to(ptr noundef %169, double noundef %1127, double noundef 0.000000e+00) #21
  call void @cairo_rel_line_to(ptr noundef %169, double noundef %1129, double noundef %1130) #21
  call void @cairo_rel_line_to(ptr noundef %169, double noundef %1129, double noundef %1131) #21
  call void @cairo_close_path(ptr noundef %169) #21
  %1170 = load i32, ptr %1132, align 8, !tbaa !194
  %1171 = icmp eq i32 %1170, 3
  br i1 %1171, label %1173, label %1172

1172:                                             ; preds = %1159
  call void @cairo_stroke(ptr noundef %169) #21
  br label %1174

1173:                                             ; preds = %1159
  call void @cairo_fill(ptr noundef %169) #21
  br label %1174

1174:                                             ; preds = %1173, %1172
  %1175 = load i32, ptr %614, align 8, !tbaa !183
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %1176, i64 4
  %1178 = load float, ptr %1177, align 4, !tbaa !60
  %1179 = fmul reassoc nsz arcp contract afn float %1178, %480
  %1180 = fpext float %1179 to double
  %1181 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %1182 = getelementptr inbounds i8, ptr %1181, i64 1448
  %1183 = load double, ptr %1182, align 8, !tbaa !198
  %1184 = fsub reassoc nsz arcp contract afn double %185, %1183
  call void @cairo_move_to(ptr noundef %169, double noundef %1180, double noundef %1184) #21
  call void @cairo_rel_line_to(ptr noundef %169, double noundef %1127, double noundef 0.000000e+00) #21
  call void @cairo_rel_line_to(ptr noundef %169, double noundef %1129, double noundef %1130) #21
  call void @cairo_rel_line_to(ptr noundef %169, double noundef %1129, double noundef %1131) #21
  call void @cairo_close_path(ptr noundef %169) #21
  %1185 = load i32, ptr %1132, align 8, !tbaa !194
  %1186 = icmp eq i32 %1185, 4
  br i1 %1186, label %1188, label %1187

1187:                                             ; preds = %1174
  call void @cairo_stroke(ptr noundef %169) #21
  br label %1189

1188:                                             ; preds = %1174
  call void @cairo_fill(ptr noundef %169) #21
  br label %1189

1189:                                             ; preds = %1188, %1187
  call void @cairo_restore(ptr noundef %169) #21
  %1190 = load double, ptr %194, align 8, !tbaa !207
  %1191 = fcmp reassoc nsz arcp contract afn ogt double %1190, 0.000000e+00
  br i1 %1191, label %1196, label %1192

1192:                                             ; preds = %1189
  %1193 = getelementptr inbounds i8, ptr %10, i64 300
  %1194 = load i32, ptr %1193, align 4, !tbaa !193
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1252, label %1196

1196:                                             ; preds = %1192, %1189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %1197 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !212
  %1198 = getelementptr inbounds i8, ptr %1197, i64 336
  %1199 = load ptr, ptr %1198, align 8, !tbaa !213
  %1200 = call ptr @pango_font_description_copy_static(ptr noundef %1199) #21
  call void @pango_font_description_set_weight(ptr noundef %1200, i32 noundef 700) #21
  %1201 = fmul reassoc nsz arcp contract afn double %193, 6.000000e-02
  %1202 = fmul reassoc nsz arcp contract afn double %193, 0x404EB851EB851EB8
  call void @pango_font_description_set_absolute_size(ptr noundef %1200, double noundef %1202) #21
  %1203 = call ptr @pango_cairo_create_layout(ptr noundef %169) #21
  call void @pango_layout_set_font_description(ptr noundef %1203, ptr noundef %1200) #21
  call void @gdk_cairo_set_source_rgba(ptr noundef %169, ptr noundef nonnull %7) #21
  call void @cairo_set_font_size(ptr noundef %169, double noundef %1201) #21
  %1204 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %1203, ptr noundef %1204, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %1203, ptr noundef nonnull %8, ptr noundef null) #21
  %1205 = fmul reassoc nsz arcp contract afn double %192, 2.000000e-02
  %1206 = getelementptr inbounds i8, ptr %8, i64 4
  %1207 = load i32, ptr %1206, align 4, !tbaa !217
  %1208 = sitofp i32 %1207 to double
  %1209 = fsub reassoc nsz arcp contract afn double %1205, %1208
  %1210 = fmul reassoc nsz arcp contract afn double %193, 1.400000e-01
  %1211 = getelementptr inbounds i8, ptr %8, i64 8
  %1212 = load i32, ptr %1211, align 4, !tbaa !219
  %1213 = sitofp i32 %1212 to double
  %1214 = fadd reassoc nsz arcp contract afn double %1210, %1213
  call void @cairo_move_to(ptr noundef %169, double noundef %1209, double noundef %1214) #21
  call void @cairo_save(ptr noundef %169) #21
  call void @cairo_rotate(ptr noundef %169, double noundef 0xBFF921FB54442D18) #21
  call void @pango_cairo_show_layout(ptr noundef %169, ptr noundef %1203) #21
  call void @cairo_restore(ptr noundef %169) #21
  %1215 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %1203, ptr noundef %1215, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %1203, ptr noundef nonnull %8, ptr noundef null) #21
  %1216 = fmul reassoc nsz arcp contract afn double %192, 0x3FEF5C28F5C28F5C
  %1217 = getelementptr inbounds i8, ptr %8, i64 12
  %1218 = load i32, ptr %1217, align 4, !tbaa !220
  %1219 = sitofp i32 %1218 to double
  %1220 = fsub reassoc nsz arcp contract afn double %1216, %1219
  %1221 = load i32, ptr %1211, align 4, !tbaa !219
  %1222 = sitofp i32 %1221 to double
  %1223 = fadd reassoc nsz arcp contract afn double %1210, %1222
  call void @cairo_move_to(ptr noundef %169, double noundef %1220, double noundef %1223) #21
  call void @cairo_save(ptr noundef %169) #21
  call void @cairo_rotate(ptr noundef %169, double noundef 0xBFF921FB54442D18) #21
  call void @pango_cairo_show_layout(ptr noundef %169, ptr noundef %1203) #21
  call void @cairo_restore(ptr noundef %169) #21
  %1224 = load i32, ptr %19, align 4, !tbaa !189
  %1225 = icmp ult i32 %1224, 5
  br i1 %1225, label %1226, label %1231

1226:                                             ; preds = %1196
  %1227 = shl nuw nsw i32 %1224, 2
  %1228 = zext nneg i32 %1227 to i64
  %1229 = call ptr @llvm.load.relative.i64(ptr nonnull @reltable.area_draw, i64 %1228)
  %1230 = call ptr @llvm.load.relative.i64(ptr nonnull @reltable.area_draw.96, i64 %1228)
  br label %1231

1231:                                             ; preds = %1226, %1196
  %1232 = phi ptr [ %1229, %1226 ], [ @.str.81, %1196 ]
  %1233 = phi ptr [ %1230, %1226 ], [ @.str.82, %1196 ]
  %1234 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %1232, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %1203, ptr noundef %1234, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %1203, ptr noundef nonnull %8, ptr noundef null) #21
  %1235 = load i32, ptr %1211, align 4, !tbaa !219
  %1236 = sub nsw i32 %187, %1235
  %1237 = sitofp i32 %1236 to double
  %1238 = fmul reassoc nsz arcp contract afn double %1237, 5.000000e-01
  %1239 = fmul reassoc nsz arcp contract afn double %193, 8.000000e-02
  %1240 = load i32, ptr %1217, align 4, !tbaa !220
  %1241 = sitofp i32 %1240 to double
  %1242 = fsub reassoc nsz arcp contract afn double %1239, %1241
  call void @cairo_move_to(ptr noundef %169, double noundef %1238, double noundef %1242) #21
  call void @pango_cairo_show_layout(ptr noundef %169, ptr noundef %1203) #21
  %1243 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %1233, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %1203, ptr noundef %1243, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %1203, ptr noundef nonnull %8, ptr noundef null) #21
  %1244 = load i32, ptr %1211, align 4, !tbaa !219
  %1245 = sub nsw i32 %187, %1244
  %1246 = sitofp i32 %1245 to double
  %1247 = fmul reassoc nsz arcp contract afn double %1246, 5.000000e-01
  %1248 = fmul reassoc nsz arcp contract afn double %193, 0x3FEF5C28F5C28F5C
  %1249 = load i32, ptr %1217, align 4, !tbaa !220
  %1250 = sitofp i32 %1249 to double
  %1251 = fsub reassoc nsz arcp contract afn double %1248, %1250
  call void @cairo_move_to(ptr noundef %169, double noundef %1247, double noundef %1251) #21
  call void @pango_cairo_show_layout(ptr noundef %169, ptr noundef %1203) #21
  call void @pango_font_description_free(ptr noundef %1200) #21
  call void @g_object_unref(ptr noundef %1203) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %1252

1252:                                             ; preds = %1231, %1192
  call void @cairo_destroy(ptr noundef %169) #21
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %165, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_paint(ptr noundef %1) #21
  call void @cairo_surface_destroy(ptr noundef %165) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4) #21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @area_button_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca [20 x float], align 16
  %5 = alloca [20 x float], align 16
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !221
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %264

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 8, !tbaa !223
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %81

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %2, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !173
  %16 = getelementptr inbounds i8, ptr %2, i64 688
  %17 = load ptr, ptr %16, align 16, !tbaa !150
  %18 = getelementptr inbounds i8, ptr %2, i64 704
  %19 = load ptr, ptr %18, align 16, !tbaa !56
  %20 = getelementptr inbounds i8, ptr %19, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %20, ptr noundef nonnull align 4 dereferenceable(248) %15, i64 248, i1 false), !tbaa.struct !174
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %22 = getelementptr inbounds i8, ptr %21, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !177
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !177
  %25 = load ptr, ptr %19, align 8, !tbaa !181
  %26 = getelementptr inbounds i8, ptr %15, i64 244
  %27 = load float, ptr %26, align 4, !tbaa !157
  tail call void @dt_bauhaus_slider_set(ptr noundef %25, float noundef %27) #21
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %29 = getelementptr inbounds i8, ptr %28, i64 120
  %30 = load i32, ptr %29, align 8, !tbaa !177
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !177
  %32 = getelementptr inbounds i8, ptr %17, i64 4
  %33 = getelementptr inbounds i8, ptr %19, i64 324
  %34 = load i32, ptr %33, align 4, !tbaa !189
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %15, i64 4
  %37 = getelementptr inbounds i8, ptr %17, i64 124
  %38 = getelementptr inbounds i8, ptr %15, i64 124
  %39 = getelementptr inbounds [5 x [6 x float]], ptr %32, i64 0, i64 %35, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !60
  %41 = getelementptr inbounds [5 x [6 x float]], ptr %36, i64 0, i64 %35, i64 0
  store float %40, ptr %41, align 4, !tbaa !60
  %42 = getelementptr inbounds [5 x [6 x float]], ptr %37, i64 0, i64 %35, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !60
  %44 = getelementptr inbounds [5 x [6 x float]], ptr %38, i64 0, i64 %35, i64 0
  store float %43, ptr %44, align 4, !tbaa !60
  %45 = getelementptr inbounds [5 x [6 x float]], ptr %32, i64 0, i64 %35, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !60
  %47 = getelementptr inbounds [5 x [6 x float]], ptr %36, i64 0, i64 %35, i64 1
  store float %46, ptr %47, align 4, !tbaa !60
  %48 = getelementptr inbounds [5 x [6 x float]], ptr %37, i64 0, i64 %35, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !60
  %50 = getelementptr inbounds [5 x [6 x float]], ptr %38, i64 0, i64 %35, i64 1
  store float %49, ptr %50, align 4, !tbaa !60
  %51 = getelementptr inbounds [5 x [6 x float]], ptr %32, i64 0, i64 %35, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !60
  %53 = getelementptr inbounds [5 x [6 x float]], ptr %36, i64 0, i64 %35, i64 2
  store float %52, ptr %53, align 4, !tbaa !60
  %54 = getelementptr inbounds [5 x [6 x float]], ptr %37, i64 0, i64 %35, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !60
  %56 = getelementptr inbounds [5 x [6 x float]], ptr %38, i64 0, i64 %35, i64 2
  store float %55, ptr %56, align 4, !tbaa !60
  %57 = getelementptr inbounds [5 x [6 x float]], ptr %32, i64 0, i64 %35, i64 3
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = getelementptr inbounds [5 x [6 x float]], ptr %36, i64 0, i64 %35, i64 3
  store float %58, ptr %59, align 4, !tbaa !60
  %60 = getelementptr inbounds [5 x [6 x float]], ptr %37, i64 0, i64 %35, i64 3
  %61 = load float, ptr %60, align 4, !tbaa !60
  %62 = getelementptr inbounds [5 x [6 x float]], ptr %38, i64 0, i64 %35, i64 3
  store float %61, ptr %62, align 4, !tbaa !60
  %63 = getelementptr inbounds [5 x [6 x float]], ptr %32, i64 0, i64 %35, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = getelementptr inbounds [5 x [6 x float]], ptr %36, i64 0, i64 %35, i64 4
  store float %64, ptr %65, align 4, !tbaa !60
  %66 = getelementptr inbounds [5 x [6 x float]], ptr %37, i64 0, i64 %35, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !60
  %68 = getelementptr inbounds [5 x [6 x float]], ptr %38, i64 0, i64 %35, i64 4
  store float %67, ptr %68, align 4, !tbaa !60
  %69 = getelementptr inbounds [5 x [6 x float]], ptr %32, i64 0, i64 %35, i64 5
  %70 = load float, ptr %69, align 4, !tbaa !60
  %71 = getelementptr inbounds [5 x [6 x float]], ptr %36, i64 0, i64 %35, i64 5
  store float %70, ptr %71, align 4, !tbaa !60
  %72 = getelementptr inbounds [5 x [6 x float]], ptr %37, i64 0, i64 %35, i64 5
  %73 = load float, ptr %72, align 4, !tbaa !60
  %74 = getelementptr inbounds [5 x [6 x float]], ptr %38, i64 0, i64 %35, i64 5
  store float %73, ptr %74, align 4, !tbaa !60
  %75 = getelementptr inbounds i8, ptr %2, i64 816
  %76 = load ptr, ptr %75, align 16, !tbaa !182
  tail call void @gtk_widget_queue_draw(ptr noundef %76) #21
  %77 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !187
  %78 = load i32, ptr %33, align 4, !tbaa !189
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %79
  tail call void @dt_dev_add_history_item_target(ptr noundef %77, ptr noundef %2, i32 noundef 1, ptr noundef %80) #21
  br label %264

81:                                               ; preds = %10
  %82 = getelementptr inbounds i8, ptr %2, i64 704
  %83 = load ptr, ptr %82, align 16, !tbaa !56
  %84 = getelementptr i8, ptr %2, i64 680
  %85 = load ptr, ptr %84, align 8, !tbaa !173
  %86 = getelementptr inbounds i8, ptr %83, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %86, ptr noundef nonnull align 4 dereferenceable(248) %85, i64 248, i1 false), !tbaa.struct !174
  %87 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %88 = getelementptr inbounds i8, ptr %87, i64 120
  %89 = load i32, ptr %88, align 8, !tbaa !177
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !177
  %91 = load ptr, ptr %83, align 8, !tbaa !181
  %92 = getelementptr inbounds i8, ptr %85, i64 244
  %93 = load float, ptr %92, align 4, !tbaa !157
  tail call void @dt_bauhaus_slider_set(ptr noundef %91, float noundef %93) #21
  %94 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %95 = getelementptr inbounds i8, ptr %94, i64 120
  %96 = load i32, ptr %95, align 8, !tbaa !177
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8, !tbaa !177
  %98 = getelementptr inbounds i8, ptr %94, i64 1448
  %99 = load double, ptr %98, align 8, !tbaa !198
  %100 = fmul reassoc nsz arcp contract afn double %99, 5.000000e+00
  %101 = fptosi double %100 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #21
  %102 = getelementptr inbounds i8, ptr %6, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !201
  %104 = shl nsw i32 %101, 1
  %105 = sub nsw i32 %103, %104
  %106 = sitofp i32 %105 to double
  %107 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %108 = getelementptr inbounds i8, ptr %107, i64 1448
  %109 = load double, ptr %108, align 8, !tbaa !198
  %110 = fmul reassoc nsz arcp contract afn double %109, 5.000000e+00
  %111 = fsub reassoc nsz arcp contract afn double %106, %110
  %112 = fptosi double %111 to i32
  %113 = getelementptr inbounds i8, ptr %6, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !199
  %115 = sub nsw i32 %114, %104
  %116 = getelementptr inbounds i8, ptr %83, i64 312
  %117 = load ptr, ptr %116, align 8, !tbaa !190
  %118 = getelementptr inbounds i8, ptr %1, i64 24
  %119 = load double, ptr %118, align 8, !tbaa !224
  %120 = sitofp i32 %101 to double
  %121 = fsub reassoc nsz arcp contract afn double %119, %120
  %122 = sitofp i32 %115 to double
  %123 = fcmp reassoc nsz arcp contract afn ogt double %121, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %81
  %125 = fcmp reassoc nsz arcp contract afn olt double %121, 0.000000e+00
  br i1 %125, label %127, label %126

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %124, %81
  %128 = phi reassoc nsz arcp contract afn double [ %121, %126 ], [ 0.000000e+00, %124 ], [ %122, %81 ]
  %129 = sitofp i32 %115 to float
  %130 = fpext float %129 to double
  %131 = fdiv reassoc nsz arcp contract afn double %128, %130
  %132 = fptrunc double %131 to float
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #21
  %133 = getelementptr inbounds i8, ptr %117, i64 20
  %134 = load i8, ptr %133, align 4, !tbaa !85
  %135 = zext i8 %134 to i32
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %117, i64 24
  %139 = zext i8 %134 to i64
  %140 = icmp ult i8 %134, 24
  br i1 %140, label %180, label %141

141:                                              ; preds = %137
  %142 = shl nuw nsw i64 %139, 2
  %143 = getelementptr i8, ptr %4, i64 %142
  %144 = getelementptr i8, ptr %5, i64 %142
  %145 = shl nuw nsw i64 %139, 3
  %146 = getelementptr i8, ptr %117, i64 %145
  %147 = getelementptr i8, ptr %146, i64 24
  %148 = icmp ult ptr %4, %144
  %149 = icmp ult ptr %5, %143
  %150 = and i1 %148, %149
  %151 = icmp ult ptr %4, %147
  %152 = icmp ult ptr %138, %143
  %153 = and i1 %152, %151
  %154 = or i1 %150, %153
  %155 = icmp ult ptr %5, %147
  %156 = icmp ult ptr %138, %144
  %157 = and i1 %156, %155
  %158 = or i1 %157, %154
  br i1 %158, label %180, label %159

159:                                              ; preds = %141
  %160 = and i64 %139, 240
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %176, %161 ]
  %163 = or disjoint i64 %162, 8
  %164 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %138, i64 0, i64 %162
  %165 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %138, i64 0, i64 %163
  %166 = load <16 x float>, ptr %164, align 4, !tbaa !60
  %167 = load <16 x float>, ptr %165, align 4, !tbaa !60
  %168 = shufflevector <16 x float> %166, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %169 = shufflevector <16 x float> %167, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %170 = shufflevector <16 x float> %166, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %171 = shufflevector <16 x float> %167, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %172 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %162
  %173 = getelementptr inbounds i8, ptr %172, i64 32
  store <8 x float> %168, ptr %172, align 16, !tbaa !60, !alias.scope !225, !noalias !228
  store <8 x float> %169, ptr %173, align 16, !tbaa !60, !alias.scope !225, !noalias !228
  %174 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %162
  %175 = getelementptr inbounds i8, ptr %174, i64 32
  store <8 x float> %170, ptr %174, align 16, !tbaa !60, !alias.scope !231, !noalias !232
  store <8 x float> %171, ptr %175, align 16, !tbaa !60, !alias.scope !231, !noalias !232
  %176 = add nuw nsw i64 %162, 16
  %177 = icmp eq i64 %176, %160
  br i1 %177, label %178, label %161, !llvm.loop !233

178:                                              ; preds = %161
  %179 = icmp eq i64 %160, %139
  br i1 %179, label %.loopexit, label %180

180:                                              ; preds = %178, %141, %137
  %181 = phi i64 [ 0, %141 ], [ 0, %137 ], [ %160, %178 ]
  %182 = and i64 %139, 3
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %180, %.preheader7
  %184 = phi i64 [ %192, %.preheader7 ], [ %181, %180 ]
  %185 = phi i64 [ %193, %.preheader7 ], [ 0, %180 ]
  %186 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %138, i64 0, i64 %184
  %187 = load float, ptr %186, align 8, !tbaa !98
  %188 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %184
  store float %187, ptr %188, align 4, !tbaa !60
  %189 = getelementptr inbounds i8, ptr %186, i64 4
  %190 = load float, ptr %189, align 4, !tbaa !100
  %191 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %184
  store float %190, ptr %191, align 4, !tbaa !60
  %192 = add nuw nsw i64 %184, 1
  %193 = add nuw nsw i64 %185, 1
  %194 = icmp eq i64 %193, %182
  br i1 %194, label %.loopexit8, label %.preheader7, !llvm.loop !234

.loopexit8:                                       ; preds = %.preheader7, %180
  %195 = phi i64 [ %181, %180 ], [ %192, %.preheader7 ]
  %196 = sub nsw i64 %181, %139
  %197 = icmp ugt i64 %196, -4
  br i1 %197, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit8, %178, %127
  %198 = load i32, ptr %117, align 8, !tbaa !102
  %199 = call ptr @interpolate_set(i32 noundef %135, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %198) #21
  %200 = icmp eq ptr %199, null
  br i1 %200, label %236, label %231

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %201 = phi i64 [ %229, %.preheader ], [ %195, %.loopexit8 ]
  %202 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %138, i64 0, i64 %201
  %203 = load float, ptr %202, align 8, !tbaa !98
  %204 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %201
  store float %203, ptr %204, align 4, !tbaa !60
  %205 = getelementptr inbounds i8, ptr %202, i64 4
  %206 = load float, ptr %205, align 4, !tbaa !100
  %207 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %201
  store float %206, ptr %207, align 4, !tbaa !60
  %208 = add nuw nsw i64 %201, 1
  %209 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %138, i64 0, i64 %208
  %210 = load float, ptr %209, align 8, !tbaa !98
  %211 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %208
  store float %210, ptr %211, align 4, !tbaa !60
  %212 = getelementptr inbounds i8, ptr %209, i64 4
  %213 = load float, ptr %212, align 4, !tbaa !100
  %214 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %208
  store float %213, ptr %214, align 4, !tbaa !60
  %215 = add nuw nsw i64 %201, 2
  %216 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %138, i64 0, i64 %215
  %217 = load float, ptr %216, align 8, !tbaa !98
  %218 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %215
  store float %217, ptr %218, align 4, !tbaa !60
  %219 = getelementptr inbounds i8, ptr %216, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !100
  %221 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %215
  store float %220, ptr %221, align 4, !tbaa !60
  %222 = add nuw nsw i64 %201, 3
  %223 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %138, i64 0, i64 %222
  %224 = load float, ptr %223, align 8, !tbaa !98
  %225 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %222
  store float %224, ptr %225, align 4, !tbaa !60
  %226 = getelementptr inbounds i8, ptr %223, i64 4
  %227 = load float, ptr %226, align 4, !tbaa !100
  %228 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %222
  store float %227, ptr %228, align 4, !tbaa !60
  %229 = add nuw nsw i64 %201, 4
  %230 = icmp eq i64 %229, %139
  br i1 %230, label %.loopexit, label %.preheader, !llvm.loop !235

231:                                              ; preds = %.loopexit
  %232 = load i8, ptr %133, align 4, !tbaa !85
  %233 = zext i8 %232 to i32
  %234 = load i32, ptr %117, align 8, !tbaa !102
  %235 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %233, ptr noundef nonnull %4, float noundef %132, ptr noundef nonnull %5, ptr noundef nonnull %199, i32 noundef %234) #21
  call void @free(ptr noundef nonnull %199) #21
  br label %236

236:                                              ; preds = %231, %.loopexit
  %237 = phi float [ %235, %231 ], [ 0.000000e+00, %.loopexit ]
  %238 = getelementptr inbounds i8, ptr %117, i64 12
  %239 = load float, ptr %238, align 4, !tbaa !104
  %240 = fcmp reassoc nsz arcp contract afn ogt float %237, %239
  %241 = select reassoc nsz arcp contract afn i1 %240, float %237, float %239
  %242 = getelementptr inbounds i8, ptr %117, i64 16
  %243 = load float, ptr %242, align 8, !tbaa !105
  %244 = fcmp reassoc nsz arcp contract afn olt float %241, %243
  %245 = select reassoc nsz arcp contract afn i1 %244, float %241, float %243
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  %246 = fpext float %245 to double
  %247 = getelementptr inbounds i8, ptr %83, i64 40
  %248 = getelementptr inbounds i8, ptr %1, i64 32
  %249 = load double, ptr %248, align 8, !tbaa !236
  %250 = fsub reassoc nsz arcp contract afn double %249, %120
  %251 = sitofp i32 %112 to double
  %252 = fcmp reassoc nsz arcp contract afn ogt double %250, %251
  br i1 %252, label %256, label %253

253:                                              ; preds = %236
  %254 = fcmp reassoc nsz arcp contract afn olt double %250, 0.000000e+00
  br i1 %254, label %256, label %255

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %253, %236
  %257 = phi reassoc nsz arcp contract afn double [ %250, %255 ], [ 0.000000e+00, %253 ], [ %251, %236 ]
  %258 = sitofp i32 %112 to float
  %259 = fpext float %258 to double
  %260 = fdiv reassoc nsz arcp contract afn double %257, %259
  %261 = fadd reassoc nsz arcp contract afn double %246, -1.000000e+00
  %262 = fadd reassoc nsz arcp contract afn double %261, %260
  store double %262, ptr %247, align 8, !tbaa !191
  %263 = getelementptr inbounds i8, ptr %83, i64 300
  store i32 1, ptr %263, align 4, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %264

264:                                              ; preds = %256, %13, %3
  %265 = phi i32 [ 1, %256 ], [ 0, %13 ], [ 0, %3 ]
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @area_button_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !221
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !56
  %10 = getelementptr inbounds i8, ptr %9, i64 300
  store i32 0, ptr %10, align 4, !tbaa !193
  %11 = getelementptr i8, ptr %2, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds i8, ptr %9, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %13, ptr noundef nonnull align 4 dereferenceable(248) %12, i64 248, i1 false), !tbaa.struct !174
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %15 = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load i32, ptr %15, align 8, !tbaa !177
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !177
  %18 = load ptr, ptr %9, align 8, !tbaa !181
  %19 = getelementptr inbounds i8, ptr %12, i64 244
  %20 = load float, ptr %19, align 4, !tbaa !157
  tail call void @dt_bauhaus_slider_set(ptr noundef %18, float noundef %20) #21
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %22 = getelementptr inbounds i8, ptr %21, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !177
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !177
  br label %25

25:                                               ; preds = %7, %3
  %26 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @area_motion_notify(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !56
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %10 = getelementptr inbounds i8, ptr %9, i64 1448
  %11 = load double, ptr %10, align 8, !tbaa !198
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #21
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !201
  %16 = shl nsw i32 %13, 1
  %17 = sub nsw i32 %15, %16
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %20 = getelementptr inbounds i8, ptr %19, i64 1448
  %21 = load double, ptr %20, align 8, !tbaa !198
  %22 = fmul reassoc nsz arcp contract afn double %21, 5.000000e+00
  %23 = fsub reassoc nsz arcp contract afn double %18, %22
  %24 = fptosi double %23 to i32
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !199
  %27 = sub nsw i32 %26, %16
  %28 = getelementptr inbounds i8, ptr %6, i64 300
  %29 = load i32, ptr %28, align 4, !tbaa !193
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %3
  %32 = sitofp i32 %13 to double
  br label %49

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %1, i64 24
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
  %48 = getelementptr inbounds i8, ptr %6, i64 24
  store double %47, ptr %48, align 8, !tbaa !208
  br label %49

49:                                               ; preds = %43, %31
  %50 = phi double [ %32, %31 ], [ %36, %43 ]
  %51 = getelementptr inbounds i8, ptr %1, i64 32
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
  %65 = getelementptr inbounds i8, ptr %6, i64 32
  store double %64, ptr %65, align 8, !tbaa !207
  %66 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 88), align 8, !tbaa !240
  %67 = getelementptr inbounds i8, ptr %66, i64 588
  store i32 0, ptr %67, align 4, !tbaa !241
  %68 = getelementptr inbounds i8, ptr %6, i64 320
  %69 = load i32, ptr %68, align 8, !tbaa !183
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 3, i32 %69
  %72 = icmp eq i32 %69, 1
  %73 = select i1 %72, i32 4, i32 %71
  br i1 %30, label %192, label %74

74:                                               ; preds = %59
  %75 = getelementptr inbounds i8, ptr %6, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %8, ptr noundef nonnull align 4 dereferenceable(248) %75, i64 248, i1 false), !tbaa.struct !174
  %76 = getelementptr inbounds i8, ptr %6, i64 304
  %77 = load i32, ptr %76, align 8, !tbaa !194
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %115

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %1, i64 24
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
  br i1 %91, label %92, label %187

92:                                               ; preds = %88
  %93 = sitofp i32 %27 to float
  %94 = fpext float %93 to double
  %95 = fdiv reassoc nsz arcp contract afn double %89, %94
  %96 = fptrunc double %95 to float
  %97 = getelementptr inbounds i8, ptr %8, i64 4
  %98 = load i32, ptr %68, align 8, !tbaa !183
  %99 = zext i32 %98 to i64
  %100 = zext nneg i32 %90 to i64
  %101 = getelementptr inbounds [5 x [6 x float]], ptr %97, i64 0, i64 %99, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !60
  %103 = fadd reassoc nsz arcp contract afn float %102, 0x3F50624DE0000000
  %104 = add nuw nsw i32 %77, 1
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds [5 x [6 x float]], ptr %97, i64 0, i64 %99, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !60
  %108 = fadd reassoc nsz arcp contract afn float %107, 0xBF50624DE0000000
  %109 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %103, float %96)
  %110 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %108, float %109)
  %111 = zext nneg i32 %77 to i64
  %112 = getelementptr inbounds [5 x [6 x float]], ptr %97, i64 0, i64 %99, i64 %111
  store float %110, ptr %112, align 4, !tbaa !60
  %113 = sext i32 %73 to i64
  %114 = getelementptr inbounds [5 x [6 x float]], ptr %97, i64 0, i64 %113, i64 %111
  store float %110, ptr %114, align 4, !tbaa !60
  br label %187

115:                                              ; preds = %74
  %116 = getelementptr inbounds i8, ptr %6, i64 324
  %117 = load i32, ptr %116, align 4, !tbaa !189
  %118 = getelementptr inbounds i8, ptr %6, i64 24
  %119 = load double, ptr %118, align 8, !tbaa !208
  %120 = load double, ptr %65, align 8, !tbaa !207
  %121 = getelementptr inbounds i8, ptr %6, i64 40
  %122 = load double, ptr %121, align 8, !tbaa !191
  %123 = fadd reassoc nsz arcp contract afn double %122, %120
  %124 = getelementptr inbounds i8, ptr %6, i64 48
  %125 = load float, ptr %124, align 8, !tbaa !186
  %126 = getelementptr inbounds i8, ptr %8, i64 4
  %127 = sext i32 %117 to i64
  %128 = fmul reassoc nsz arcp contract afn float %125, %125
  %129 = fpext float %128 to double
  %130 = getelementptr inbounds i8, ptr %8, i64 124
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
  %145 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %144
  %146 = load <4 x float>, ptr %132, align 4, !tbaa !60
  %147 = fmul reassoc nsz arcp contract afn <4 x float> %145, %146
  %148 = fpext <4 x float> %147 to <4 x double>
  %149 = fpext <4 x float> %144 to <4 x double>
  %150 = insertelement <4 x double> poison, double %123, i64 0
  %151 = shufflevector <4 x double> %150, <4 x double> poison, <4 x i32> zeroinitializer
  %152 = fmul reassoc nsz arcp contract afn <4 x double> %151, %149
  %153 = fadd reassoc nsz arcp contract afn <4 x double> %152, %148
  %154 = fcmp reassoc nsz arcp contract afn ogt <4 x double> %153, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %155 = select <4 x i1> %154, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, <4 x double> %153
  %156 = fcmp reassoc nsz arcp contract afn olt <4 x double> %155, zeroinitializer
  %157 = select <4 x i1> %156, <4 x double> zeroinitializer, <4 x double> %155
  %158 = fptrunc <4 x double> %157 to <4 x float>
  store <4 x float> %158, ptr %132, align 4, !tbaa !60
  %159 = getelementptr inbounds [5 x [6 x float]], ptr %126, i64 0, i64 %127, i64 4
  %160 = getelementptr inbounds [5 x [6 x float]], ptr %130, i64 0, i64 %127, i64 4
  %161 = load <2 x float>, ptr %159, align 4, !tbaa !60
  %162 = fpext <2 x float> %161 to <2 x double>
  %163 = insertelement <2 x double> poison, double %119, i64 0
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> zeroinitializer
  %165 = fsub reassoc nsz arcp contract afn <2 x double> %164, %162
  %166 = fneg reassoc nsz arcp contract afn <2 x double> %165
  %167 = fmul reassoc nsz arcp contract afn <2 x double> %165, %166
  %168 = insertelement <2 x double> poison, double %129, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = fdiv reassoc nsz arcp contract afn <2 x double> %167, %169
  %171 = fptrunc <2 x double> %170 to <2 x float>
  %172 = call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %171)
  %173 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %172
  %174 = load <2 x float>, ptr %160, align 4, !tbaa !60
  %175 = fmul reassoc nsz arcp contract afn <2 x float> %173, %174
  %176 = fpext <2 x float> %175 to <2 x double>
  %177 = fpext <2 x float> %172 to <2 x double>
  %178 = insertelement <2 x double> poison, double %123, i64 0
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> zeroinitializer
  %180 = fmul reassoc nsz arcp contract afn <2 x double> %179, %177
  %181 = fadd reassoc nsz arcp contract afn <2 x double> %180, %176
  %182 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %181, <double 1.000000e+00, double 1.000000e+00>
  %183 = select <2 x i1> %182, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %181
  %184 = fcmp reassoc nsz arcp contract afn olt <2 x double> %183, zeroinitializer
  %185 = select <2 x i1> %184, <2 x double> zeroinitializer, <2 x double> %183
  %186 = fptrunc <2 x double> %185 to <2 x float>
  store <2 x float> %186, ptr %160, align 4, !tbaa !60
  br label %187

187:                                              ; preds = %115, %92, %88
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  %188 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !187
  %189 = load i32, ptr %68, align 8, !tbaa !183
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %190
  call void @dt_dev_add_history_item_target(ptr noundef %188, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %191) #21
  br label %418

192:                                              ; preds = %59
  %193 = fcmp reassoc nsz arcp contract afn ogt double %52, %54
  br i1 %193, label %210, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %8, i64 4
  %196 = zext i32 %69 to i64
  %197 = getelementptr inbounds i8, ptr %6, i64 24
  %198 = load double, ptr %197, align 8, !tbaa !208
  %199 = getelementptr inbounds i8, ptr %8, i64 124
  %200 = sext i32 %69 to i64
  %201 = sext i32 %73 to i64
  %202 = getelementptr inbounds i8, ptr %6, i64 324
  %203 = getelementptr inbounds [5 x [6 x float]], ptr %195, i64 0, i64 %196, i64 0
  %204 = load float, ptr %203, align 4, !tbaa !60
  %205 = fpext float %204 to double
  %206 = fsub reassoc nsz arcp contract afn double %205, %198
  %207 = fptrunc double %206 to float
  %208 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %207)
  %209 = fcmp reassoc nsz arcp contract afn olt float %208, 1.000000e+06
  br i1 %209, label %275, label %291

210:                                              ; preds = %192
  %211 = getelementptr inbounds i8, ptr %6, i64 304
  store i32 0, ptr %211, align 8, !tbaa !194
  %212 = getelementptr inbounds i8, ptr %8, i64 4
  %213 = zext i32 %69 to i64
  %214 = getelementptr inbounds [5 x [6 x float]], ptr %212, i64 0, i64 %213
  %215 = getelementptr inbounds i8, ptr %6, i64 24
  %216 = load double, ptr %215, align 8, !tbaa !208
  %217 = load <2 x float>, ptr %214, align 4, !tbaa !60
  %218 = fpext <2 x float> %217 to <2 x double>
  %219 = insertelement <2 x double> poison, double %216, i64 0
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = fsub reassoc nsz arcp contract afn <2 x double> %218, %220
  %222 = fptrunc <2 x double> %221 to <2 x float>
  %223 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %222)
  %224 = extractelement <2 x float> %223, i64 0
  %225 = extractelement <2 x float> %223, i64 1
  %226 = fcmp reassoc nsz arcp contract afn olt float %225, %224
  br i1 %226, label %227, label %228

227:                                              ; preds = %210
  store i32 1, ptr %211, align 8, !tbaa !194
  br label %228

228:                                              ; preds = %227, %210
  %229 = phi i32 [ 1, %227 ], [ 0, %210 ]
  %230 = phi float [ %225, %227 ], [ %224, %210 ]
  %231 = getelementptr inbounds [5 x [6 x float]], ptr %212, i64 0, i64 %213, i64 2
  %232 = load float, ptr %231, align 4, !tbaa !60
  %233 = fpext float %232 to double
  %234 = fsub reassoc nsz arcp contract afn double %233, %216
  %235 = fptrunc double %234 to float
  %236 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %235)
  %237 = fcmp reassoc nsz arcp contract afn olt float %236, %230
  br i1 %237, label %238, label %239

238:                                              ; preds = %228
  store i32 2, ptr %211, align 8, !tbaa !194
  br label %239

239:                                              ; preds = %238, %228
  %240 = phi i32 [ 2, %238 ], [ %229, %228 ]
  %241 = phi float [ %236, %238 ], [ %230, %228 ]
  %242 = getelementptr inbounds [5 x [6 x float]], ptr %212, i64 0, i64 %213, i64 3
  %243 = load float, ptr %242, align 4, !tbaa !60
  %244 = fpext float %243 to double
  %245 = fsub reassoc nsz arcp contract afn double %244, %216
  %246 = fptrunc double %245 to float
  %247 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %246)
  %248 = fcmp reassoc nsz arcp contract afn olt float %247, %241
  br i1 %248, label %249, label %250

249:                                              ; preds = %239
  store i32 3, ptr %211, align 8, !tbaa !194
  br label %250

250:                                              ; preds = %249, %239
  %251 = phi i32 [ 3, %249 ], [ %240, %239 ]
  %252 = phi float [ %247, %249 ], [ %241, %239 ]
  %253 = getelementptr inbounds [5 x [6 x float]], ptr %212, i64 0, i64 %213, i64 4
  %254 = load float, ptr %253, align 4, !tbaa !60
  %255 = fpext float %254 to double
  %256 = fsub reassoc nsz arcp contract afn double %255, %216
  %257 = fptrunc double %256 to float
  %258 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %257)
  %259 = fcmp reassoc nsz arcp contract afn olt float %258, %252
  br i1 %259, label %260, label %261

260:                                              ; preds = %250
  store i32 4, ptr %211, align 8, !tbaa !194
  br label %261

261:                                              ; preds = %260, %250
  %262 = phi i32 [ 4, %260 ], [ %251, %250 ]
  %263 = phi float [ %258, %260 ], [ %252, %250 ]
  %264 = getelementptr inbounds [5 x [6 x float]], ptr %212, i64 0, i64 %213, i64 5
  %265 = load float, ptr %264, align 4, !tbaa !60
  %266 = fpext float %265 to double
  %267 = fsub reassoc nsz arcp contract afn double %266, %216
  %268 = fptrunc double %267 to float
  %269 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %268)
  %270 = fcmp reassoc nsz arcp contract afn olt float %269, %263
  br i1 %270, label %271, label %272

271:                                              ; preds = %261
  store i32 5, ptr %211, align 8, !tbaa !194
  br label %272

272:                                              ; preds = %271, %261
  %273 = phi i32 [ 5, %271 ], [ %262, %261 ]
  %274 = add nuw nsw i32 %273, 1
  store i32 %274, ptr %67, align 4, !tbaa !241
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  br label %418

275:                                              ; preds = %194
  %276 = getelementptr inbounds [5 x [6 x float]], ptr %199, i64 0, i64 %200, i64 0
  %277 = load float, ptr %276, align 4, !tbaa !60
  %278 = getelementptr inbounds [5 x [6 x float]], ptr %199, i64 0, i64 %201, i64 0
  %279 = load float, ptr %278, align 4, !tbaa !60
  %280 = insertelement <2 x float> poison, float %277, i64 0
  %281 = insertelement <2 x float> %280, float %279, i64 1
  %282 = fpext <2 x float> %281 to <2 x double>
  %283 = insertelement <2 x double> poison, double %64, i64 0
  %284 = shufflevector <2 x double> %283, <2 x double> poison, <2 x i32> zeroinitializer
  %285 = fsub reassoc nsz arcp contract afn <2 x double> %284, %282
  %286 = call reassoc nsz arcp contract afn <2 x double> @llvm.fabs.v2f64(<2 x double> %285)
  %287 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %288 = fcmp olt <2 x double> %286, %287
  %289 = extractelement <2 x i1> %288, i64 0
  %290 = select i1 %289, i32 %69, i32 %73
  store i32 %290, ptr %202, align 4, !tbaa !189
  br label %291

291:                                              ; preds = %275, %194
  %292 = phi float [ 1.000000e+06, %194 ], [ %208, %275 ]
  %293 = getelementptr inbounds [5 x [6 x float]], ptr %195, i64 0, i64 %196, i64 1
  %294 = load float, ptr %293, align 4, !tbaa !60
  %295 = fpext float %294 to double
  %296 = fsub reassoc nsz arcp contract afn double %295, %198
  %297 = fptrunc double %296 to float
  %298 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %297)
  %299 = fcmp reassoc nsz arcp contract afn olt float %298, %292
  br i1 %299, label %300, label %316

300:                                              ; preds = %291
  %301 = getelementptr inbounds [5 x [6 x float]], ptr %199, i64 0, i64 %200, i64 1
  %302 = load float, ptr %301, align 4, !tbaa !60
  %303 = getelementptr inbounds [5 x [6 x float]], ptr %199, i64 0, i64 %201, i64 1
  %304 = load float, ptr %303, align 4, !tbaa !60
  %305 = insertelement <2 x float> poison, float %302, i64 0
  %306 = insertelement <2 x float> %305, float %304, i64 1
  %307 = fpext <2 x float> %306 to <2 x double>
  %308 = insertelement <2 x double> poison, double %64, i64 0
  %309 = shufflevector <2 x double> %308, <2 x double> poison, <2 x i32> zeroinitializer
  %310 = fsub reassoc nsz arcp contract afn <2 x double> %309, %307
  %311 = call reassoc nsz arcp contract afn <2 x double> @llvm.fabs.v2f64(<2 x double> %310)
  %312 = shufflevector <2 x double> %311, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %313 = fcmp olt <2 x double> %311, %312
  %314 = extractelement <2 x i1> %313, i64 0
  %315 = select i1 %314, i32 %69, i32 %73
  store i32 %315, ptr %202, align 4, !tbaa !189
  br label %316

316:                                              ; preds = %300, %291
  %317 = phi float [ %292, %291 ], [ %298, %300 ]
  %318 = getelementptr inbounds [5 x [6 x float]], ptr %195, i64 0, i64 %196, i64 2
  %319 = load float, ptr %318, align 4, !tbaa !60
  %320 = fpext float %319 to double
  %321 = fsub reassoc nsz arcp contract afn double %320, %198
  %322 = fptrunc double %321 to float
  %323 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %322)
  %324 = fcmp reassoc nsz arcp contract afn olt float %323, %317
  br i1 %324, label %325, label %341

325:                                              ; preds = %316
  %326 = getelementptr inbounds [5 x [6 x float]], ptr %199, i64 0, i64 %200, i64 2
  %327 = load float, ptr %326, align 4, !tbaa !60
  %328 = getelementptr inbounds [5 x [6 x float]], ptr %199, i64 0, i64 %201, i64 2
  %329 = load float, ptr %328, align 4, !tbaa !60
  %330 = insertelement <2 x float> poison, float %327, i64 0
  %331 = insertelement <2 x float> %330, float %329, i64 1
  %332 = fpext <2 x float> %331 to <2 x double>
  %333 = insertelement <2 x double> poison, double %64, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fsub reassoc nsz arcp contract afn <2 x double> %334, %332
  %336 = call reassoc nsz arcp contract afn <2 x double> @llvm.fabs.v2f64(<2 x double> %335)
  %337 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %338 = fcmp olt <2 x double> %336, %337
  %339 = extractelement <2 x i1> %338, i64 0
  %340 = select i1 %339, i32 %69, i32 %73
  store i32 %340, ptr %202, align 4, !tbaa !189
  br label %341

341:                                              ; preds = %325, %316
  %342 = phi float [ %317, %316 ], [ %323, %325 ]
  %343 = getelementptr inbounds [5 x [6 x float]], ptr %195, i64 0, i64 %196, i64 3
  %344 = load float, ptr %343, align 4, !tbaa !60
  %345 = fpext float %344 to double
  %346 = fsub reassoc nsz arcp contract afn double %345, %198
  %347 = fptrunc double %346 to float
  %348 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %347)
  %349 = fcmp reassoc nsz arcp contract afn olt float %348, %342
  br i1 %349, label %350, label %366

350:                                              ; preds = %341
  %351 = getelementptr inbounds [5 x [6 x float]], ptr %199, i64 0, i64 %200, i64 3
  %352 = load float, ptr %351, align 4, !tbaa !60
  %353 = getelementptr inbounds [5 x [6 x float]], ptr %199, i64 0, i64 %201, i64 3
  %354 = load float, ptr %353, align 4, !tbaa !60
  %355 = insertelement <2 x float> poison, float %352, i64 0
  %356 = insertelement <2 x float> %355, float %354, i64 1
  %357 = fpext <2 x float> %356 to <2 x double>
  %358 = insertelement <2 x double> poison, double %64, i64 0
  %359 = shufflevector <2 x double> %358, <2 x double> poison, <2 x i32> zeroinitializer
  %360 = fsub reassoc nsz arcp contract afn <2 x double> %359, %357
  %361 = call reassoc nsz arcp contract afn <2 x double> @llvm.fabs.v2f64(<2 x double> %360)
  %362 = shufflevector <2 x double> %361, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %363 = fcmp olt <2 x double> %361, %362
  %364 = extractelement <2 x i1> %363, i64 0
  %365 = select i1 %364, i32 %69, i32 %73
  store i32 %365, ptr %202, align 4, !tbaa !189
  br label %366

366:                                              ; preds = %350, %341
  %367 = phi float [ %342, %341 ], [ %348, %350 ]
  %368 = getelementptr inbounds [5 x [6 x float]], ptr %195, i64 0, i64 %196, i64 4
  %369 = load float, ptr %368, align 4, !tbaa !60
  %370 = fpext float %369 to double
  %371 = fsub reassoc nsz arcp contract afn double %370, %198
  %372 = fptrunc double %371 to float
  %373 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %372)
  %374 = fcmp reassoc nsz arcp contract afn olt float %373, %367
  br i1 %374, label %375, label %391

375:                                              ; preds = %366
  %376 = getelementptr inbounds [5 x [6 x float]], ptr %199, i64 0, i64 %200, i64 4
  %377 = load float, ptr %376, align 4, !tbaa !60
  %378 = getelementptr inbounds [5 x [6 x float]], ptr %199, i64 0, i64 %201, i64 4
  %379 = load float, ptr %378, align 4, !tbaa !60
  %380 = insertelement <2 x float> poison, float %377, i64 0
  %381 = insertelement <2 x float> %380, float %379, i64 1
  %382 = fpext <2 x float> %381 to <2 x double>
  %383 = insertelement <2 x double> poison, double %64, i64 0
  %384 = shufflevector <2 x double> %383, <2 x double> poison, <2 x i32> zeroinitializer
  %385 = fsub reassoc nsz arcp contract afn <2 x double> %384, %382
  %386 = call reassoc nsz arcp contract afn <2 x double> @llvm.fabs.v2f64(<2 x double> %385)
  %387 = shufflevector <2 x double> %386, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %388 = fcmp olt <2 x double> %386, %387
  %389 = extractelement <2 x i1> %388, i64 0
  %390 = select i1 %389, i32 %69, i32 %73
  store i32 %390, ptr %202, align 4, !tbaa !189
  br label %391

391:                                              ; preds = %375, %366
  %392 = phi float [ %367, %366 ], [ %373, %375 ]
  %393 = getelementptr inbounds [5 x [6 x float]], ptr %195, i64 0, i64 %196, i64 5
  %394 = load float, ptr %393, align 4, !tbaa !60
  %395 = fpext float %394 to double
  %396 = fsub reassoc nsz arcp contract afn double %395, %198
  %397 = fptrunc double %396 to float
  %398 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %397)
  %399 = fcmp reassoc nsz arcp contract afn olt float %398, %392
  br i1 %399, label %400, label %416

400:                                              ; preds = %391
  %401 = getelementptr inbounds [5 x [6 x float]], ptr %199, i64 0, i64 %200, i64 5
  %402 = load float, ptr %401, align 4, !tbaa !60
  %403 = getelementptr inbounds [5 x [6 x float]], ptr %199, i64 0, i64 %201, i64 5
  %404 = load float, ptr %403, align 4, !tbaa !60
  %405 = insertelement <2 x float> poison, float %402, i64 0
  %406 = insertelement <2 x float> %405, float %404, i64 1
  %407 = fpext <2 x float> %406 to <2 x double>
  %408 = insertelement <2 x double> poison, double %64, i64 0
  %409 = shufflevector <2 x double> %408, <2 x double> poison, <2 x i32> zeroinitializer
  %410 = fsub reassoc nsz arcp contract afn <2 x double> %409, %407
  %411 = call reassoc nsz arcp contract afn <2 x double> @llvm.fabs.v2f64(<2 x double> %410)
  %412 = shufflevector <2 x double> %411, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %413 = fcmp olt <2 x double> %411, %412
  %414 = extractelement <2 x i1> %413, i64 0
  %415 = select i1 %414, i32 %69, i32 %73
  store i32 %415, ptr %202, align 4, !tbaa !189
  br label %416

416:                                              ; preds = %400, %391
  %417 = getelementptr inbounds i8, ptr %6, i64 304
  store i32 -1, ptr %417, align 8, !tbaa !194
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  br label %418

418:                                              ; preds = %416, %272, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @area_enter_leave_notify(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !56
  %6 = load i32, ptr %1, align 8, !tbaa !246
  %7 = icmp eq i32 %6, 10
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds i8, ptr %5, i64 1936
  store i32 %8, ptr %9, align 8, !tbaa !195
  %10 = getelementptr inbounds i8, ptr %5, i64 300
  %11 = load i32, ptr %10, align 4, !tbaa !193
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %5, i64 304
  store i32 -1, ptr %14, align 8, !tbaa !194
  br label %15

15:                                               ; preds = %13, %3
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @area_scrolled(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
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
  %13 = getelementptr inbounds i8, ptr %6, i64 48
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
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !176
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !177
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #21
  %11 = getelementptr inbounds i8, ptr %9, i64 244
  store float %10, ptr %11, align 4, !tbaa !157
  %12 = getelementptr inbounds i8, ptr %1, i64 816
  %13 = load ptr, ptr %12, align 16, !tbaa !182
  tail call void @gtk_widget_queue_draw(ptr noundef %13) #21
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !187
  tail call void @dt_dev_add_history_item_target(ptr noundef %14, ptr noundef %1, i32 noundef 1, ptr noundef %0) #21
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !56
  %4 = getelementptr inbounds i8, ptr %3, i64 320
  %5 = load i32, ptr %4, align 8, !tbaa !183
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.38, i32 noundef %5) #21
  %6 = getelementptr inbounds i8, ptr %3, i64 312
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = getelementptr inbounds i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  tail call void @free(ptr noundef %9) #21
  tail call void @free(ptr noundef %7) #21
  %10 = getelementptr inbounds i8, ptr %0, i64 712
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
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !175
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !175
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !175
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !175
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !175
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !175
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !175
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !175
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !175
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !175
  store ptr @introspection_init.f8, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 776), align 8, !tbaa !175
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.60) #24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.61) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %39

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.62) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %sub_0

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  br label %39

sub_0:                                            ; preds = %10
  %15 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %15, 120
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %16 = getelementptr inbounds i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.tail.thread

19:                                               ; preds = %.tail
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  br label %39

.tail.thread:                                     ; preds = %sub_0, %.tail
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.64) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %.tail.thread
  %24 = getelementptr inbounds i8, ptr %0, i64 124
  br label %39

25:                                               ; preds = %.tail.thread
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.65) #24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %sub_02

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 124
  br label %39

sub_02:                                           ; preds = %25
  %.not5 = icmp eq i8 %15, 121
  br i1 %.not5, label %.tail1, label %.tail1.thread

.tail1:                                           ; preds = %sub_02
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.tail1.thread

33:                                               ; preds = %.tail1
  %34 = getelementptr inbounds i8, ptr %0, i64 124
  br label %39

.tail1.thread:                                    ; preds = %sub_02, %.tail1
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.57) #24
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds i8, ptr %0, i64 244
  %38 = select i1 %36, ptr %37, ptr null
  br label %39

39:                                               ; preds = %.tail1.thread, %33, %28, %23, %19, %13, %8, %2
  %40 = phi ptr [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %20, %19 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %38, %.tail1.thread ]
  ret ptr %40
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

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
  %25 = select i1 %24, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 616), ptr null
  br label %26

26:                                               ; preds = %22, %19, %16, %13, %10, %7, %4, %1
  %27 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 528), %19 ], [ %25, %22 ]
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

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
