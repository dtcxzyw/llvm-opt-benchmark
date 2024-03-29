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
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
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
  %14 = call fastcc i32 @get_scales(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef %4, ptr noundef %1)
  %15 = add nsw i32 %14, -1
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = getelementptr inbounds i8, ptr %0, i64 664
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load i32, ptr %21, align 16, !tbaa !33
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %123, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds i8, ptr %26, i64 620
  %28 = load i32, ptr %27, align 4, !tbaa !51
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %123, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 704
  %33 = load ptr, ptr %32, align 16, !tbaa !55
  %34 = getelementptr inbounds i8, ptr %33, i64 1900
  %35 = getelementptr i8, ptr %4, i64 16
  %36 = load float, ptr %35, align 4, !tbaa !56
  %37 = getelementptr i8, ptr %1, i64 144
  %38 = load i32, ptr %37, align 8, !tbaa !57
  %39 = getelementptr i8, ptr %1, i64 148
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 %38)
  %42 = sitofp i32 %41 to float
  %43 = fmul reassoc nsz arcp contract afn float %42, 0x3FC99999A0000000
  %44 = fcmp reassoc nsz arcp contract afn ogt float %43, 5.130000e+02
  %45 = fmul reassoc nsz arcp contract afn float %42, 0x3FB99999A0000000
  %46 = fadd reassoc nsz arcp contract afn float %45, -5.000000e-01
  %47 = select i1 %44, float 2.560000e+02, float %46
  %48 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %47)
  %49 = fdiv reassoc nsz arcp contract afn float 2.500000e+00, %36
  %50 = fadd reassoc nsz arcp contract afn float %49, -5.000000e-01
  %51 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %50)
  %52 = fadd reassoc nsz arcp contract afn float %51, -5.000000e-01
  %53 = fdiv reassoc nsz arcp contract afn float %52, %48
  %54 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %53
  store float %54, ptr %34, align 4, !tbaa !59
  %55 = fcmp reassoc nsz arcp contract afn olt float %54, 0.000000e+00
  br i1 %55, label %120, label %56

56:                                               ; preds = %31
  %57 = fdiv reassoc nsz arcp contract afn float 4.500000e+00, %36
  %58 = fadd reassoc nsz arcp contract afn float %57, -5.000000e-01
  %59 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %58)
  %60 = fadd reassoc nsz arcp contract afn float %59, -5.000000e-01
  %61 = fdiv reassoc nsz arcp contract afn float %60, %48
  %62 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %61
  %63 = getelementptr inbounds i8, ptr %33, i64 1904
  store float %62, ptr %63, align 4, !tbaa !59
  %64 = fcmp reassoc nsz arcp contract afn olt float %62, 0.000000e+00
  br i1 %64, label %120, label %65

65:                                               ; preds = %56
  %66 = fdiv reassoc nsz arcp contract afn float 8.500000e+00, %36
  %67 = fadd reassoc nsz arcp contract afn float %66, -5.000000e-01
  %68 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %67)
  %69 = fadd reassoc nsz arcp contract afn float %68, -5.000000e-01
  %70 = fdiv reassoc nsz arcp contract afn float %69, %48
  %71 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %70
  %72 = getelementptr inbounds i8, ptr %33, i64 1908
  store float %71, ptr %72, align 4, !tbaa !59
  %73 = fcmp reassoc nsz arcp contract afn olt float %71, 0.000000e+00
  br i1 %73, label %120, label %74

74:                                               ; preds = %65
  %75 = fdiv reassoc nsz arcp contract afn float 1.650000e+01, %36
  %76 = fadd reassoc nsz arcp contract afn float %75, -5.000000e-01
  %77 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %76)
  %78 = fadd reassoc nsz arcp contract afn float %77, -5.000000e-01
  %79 = fdiv reassoc nsz arcp contract afn float %78, %48
  %80 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %79
  %81 = getelementptr inbounds i8, ptr %33, i64 1912
  store float %80, ptr %81, align 4, !tbaa !59
  %82 = fcmp reassoc nsz arcp contract afn olt float %80, 0.000000e+00
  br i1 %82, label %120, label %83

83:                                               ; preds = %74
  %84 = fdiv reassoc nsz arcp contract afn float 3.250000e+01, %36
  %85 = fadd reassoc nsz arcp contract afn float %84, -5.000000e-01
  %86 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %85)
  %87 = fadd reassoc nsz arcp contract afn float %86, -5.000000e-01
  %88 = fdiv reassoc nsz arcp contract afn float %87, %48
  %89 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %88
  %90 = getelementptr inbounds i8, ptr %33, i64 1916
  store float %89, ptr %90, align 4, !tbaa !59
  %91 = fcmp reassoc nsz arcp contract afn olt float %89, 0.000000e+00
  br i1 %91, label %120, label %92

92:                                               ; preds = %83
  %93 = fdiv reassoc nsz arcp contract afn float 6.450000e+01, %36
  %94 = fadd reassoc nsz arcp contract afn float %93, -5.000000e-01
  %95 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %94)
  %96 = fadd reassoc nsz arcp contract afn float %95, -5.000000e-01
  %97 = fdiv reassoc nsz arcp contract afn float %96, %48
  %98 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %97
  %99 = getelementptr inbounds i8, ptr %33, i64 1920
  store float %98, ptr %99, align 4, !tbaa !59
  %100 = fcmp reassoc nsz arcp contract afn olt float %98, 0.000000e+00
  br i1 %100, label %120, label %101

101:                                              ; preds = %92
  %102 = fdiv reassoc nsz arcp contract afn float 1.285000e+02, %36
  %103 = fadd reassoc nsz arcp contract afn float %102, -5.000000e-01
  %104 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %103)
  %105 = fadd reassoc nsz arcp contract afn float %104, -5.000000e-01
  %106 = fdiv reassoc nsz arcp contract afn float %105, %48
  %107 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %106
  %108 = getelementptr inbounds i8, ptr %33, i64 1924
  store float %107, ptr %108, align 4, !tbaa !59
  %109 = fcmp reassoc nsz arcp contract afn olt float %107, 0.000000e+00
  br i1 %109, label %120, label %110

110:                                              ; preds = %101
  %111 = fdiv reassoc nsz arcp contract afn float 2.565000e+02, %36
  %112 = fadd reassoc nsz arcp contract afn float %111, -5.000000e-01
  %113 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %112)
  %114 = fadd reassoc nsz arcp contract afn float %113, -5.000000e-01
  %115 = fdiv reassoc nsz arcp contract afn float %114, %48
  %116 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %115
  %117 = getelementptr inbounds i8, ptr %33, i64 1928
  store float %116, ptr %117, align 4, !tbaa !59
  %118 = fcmp reassoc nsz arcp contract afn olt float %116, 0.000000e+00
  br i1 %118, label %120, label %119

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119, %110, %101, %92, %83, %74, %65, %56, %31
  %121 = phi i32 [ 0, %31 ], [ 1, %56 ], [ 2, %65 ], [ 3, %74 ], [ 4, %83 ], [ 5, %92 ], [ 6, %101 ], [ 7, %110 ], [ 8, %119 ]
  %122 = getelementptr inbounds i8, ptr %33, i64 1932
  store i32 %121, ptr %122, align 4, !tbaa !60
  br label %123

123:                                              ; preds = %120, %24, %6
  %124 = shl i32 2, %15
  %125 = icmp slt i32 %17, %124
  %126 = icmp slt i32 %19, %124
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = sext i32 %17 to i64
  %130 = sext i32 %19 to i64
  %131 = shl nsw i64 %129, 2
  %132 = mul i64 %131, %130
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %132) #21
  br label %279

133:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store ptr null, ptr %11, align 8, !tbaa !12
  %134 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull %10, i32 noundef 4, ptr noundef nonnull %11, i32 noundef 0) #21
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %1, i64 132
  %138 = load i32, ptr %137, align 4, !tbaa !63
  %139 = sext i32 %138 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %139, ptr noundef %4, ptr noundef nonnull %5) #21
  br label %278

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8, !tbaa !12
  %142 = sext i32 %17 to i64
  %143 = sext i32 %19 to i64
  call void @dt_iop_image_fill(ptr noundef %3, float noundef 0.000000e+00, i64 noundef %142, i64 noundef %143, i64 noundef 4) #21
  %144 = icmp sgt i32 %14, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = zext nneg i32 %14 to i64
  %147 = load float, ptr %9, align 16, !tbaa !59
  call void @eaw_decompose_and_synthesize(ptr noundef %141, ptr noundef %2, ptr noundef %3, i32 noundef 0, float noundef %147, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %142, i64 noundef %143) #21
  %148 = icmp eq i32 %14, 1
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %11, align 8
  br label %213

151:                                              ; preds = %213, %145, %140
  %152 = phi ptr [ %2, %140 ], [ %141, %145 ], [ %215, %213 ]
  %153 = shl nsw i64 %142, 2
  %154 = mul i64 %153, %143
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %224, label %156

156:                                              ; preds = %151
  %157 = icmp ult i64 %154, 32
  br i1 %157, label %194, label %158

158:                                              ; preds = %156
  %159 = mul nsw i64 %142, %143
  %160 = shl i64 %159, 4
  %161 = getelementptr i8, ptr %3, i64 %160
  %162 = getelementptr i8, ptr %152, i64 %160
  %163 = icmp ugt ptr %162, %3
  %164 = icmp ult ptr %152, %161
  %165 = and i1 %163, %164
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
  %174 = load <8 x float>, ptr %170, align 4, !tbaa !59, !alias.scope !64
  %175 = load <8 x float>, ptr %171, align 4, !tbaa !59, !alias.scope !64
  %176 = load <8 x float>, ptr %172, align 4, !tbaa !59, !alias.scope !64
  %177 = load <8 x float>, ptr %173, align 4, !tbaa !59, !alias.scope !64
  %178 = getelementptr inbounds float, ptr %3, i64 %169
  %179 = getelementptr inbounds i8, ptr %178, i64 32
  %180 = getelementptr inbounds i8, ptr %178, i64 64
  %181 = getelementptr inbounds i8, ptr %178, i64 96
  %182 = load <8 x float>, ptr %178, align 4, !tbaa !59, !alias.scope !67, !noalias !64
  %183 = load <8 x float>, ptr %179, align 4, !tbaa !59, !alias.scope !67, !noalias !64
  %184 = load <8 x float>, ptr %180, align 4, !tbaa !59, !alias.scope !67, !noalias !64
  %185 = load <8 x float>, ptr %181, align 4, !tbaa !59, !alias.scope !67, !noalias !64
  %186 = fadd reassoc nsz arcp contract afn <8 x float> %182, %174
  %187 = fadd reassoc nsz arcp contract afn <8 x float> %183, %175
  %188 = fadd reassoc nsz arcp contract afn <8 x float> %184, %176
  %189 = fadd reassoc nsz arcp contract afn <8 x float> %185, %177
  store <8 x float> %186, ptr %178, align 4, !tbaa !59, !alias.scope !67, !noalias !64
  store <8 x float> %187, ptr %179, align 4, !tbaa !59, !alias.scope !67, !noalias !64
  store <8 x float> %188, ptr %180, align 4, !tbaa !59, !alias.scope !67, !noalias !64
  store <8 x float> %189, ptr %181, align 4, !tbaa !59, !alias.scope !67, !noalias !64
  %190 = add nuw i64 %169, 32
  %191 = icmp eq i64 %190, %167
  br i1 %191, label %192, label %168, !llvm.loop !69

192:                                              ; preds = %168
  %193 = icmp eq i64 %154, %167
  br i1 %193, label %224, label %194

194:                                              ; preds = %192, %158, %156
  %195 = phi i64 [ 0, %158 ], [ 0, %156 ], [ %167, %192 ]
  %196 = and i64 %154, 4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %198, %194
  %199 = phi i64 [ %206, %198 ], [ %195, %194 ]
  %200 = phi i64 [ %207, %198 ], [ 0, %194 ]
  %201 = getelementptr inbounds float, ptr %152, i64 %199
  %202 = load float, ptr %201, align 4, !tbaa !59
  %203 = getelementptr inbounds float, ptr %3, i64 %199
  %204 = load float, ptr %203, align 4, !tbaa !59
  %205 = fadd reassoc nsz arcp contract afn float %204, %202
  store float %205, ptr %203, align 4, !tbaa !59
  %206 = add nuw i64 %199, 1
  %207 = add i64 %200, 1
  %208 = icmp eq i64 %207, %196
  br i1 %208, label %209, label %198, !llvm.loop !72

209:                                              ; preds = %198, %194
  %210 = phi i64 [ %195, %194 ], [ %206, %198 ]
  %211 = sub i64 %195, %154
  %212 = icmp ugt i64 %211, -8
  br i1 %212, label %224, label %227

213:                                              ; preds = %213, %149
  %214 = phi i64 [ 1, %149 ], [ %222, %213 ]
  %215 = phi ptr [ %150, %149 ], [ %216, %213 ]
  %216 = phi ptr [ %141, %149 ], [ %215, %213 ]
  %217 = getelementptr inbounds [8 x float], ptr %9, i64 0, i64 %214
  %218 = load float, ptr %217, align 4, !tbaa !59
  %219 = getelementptr inbounds [8 x [4 x float]], ptr %7, i64 0, i64 %214
  %220 = getelementptr inbounds [8 x [4 x float]], ptr %8, i64 0, i64 %214
  %221 = trunc i64 %214 to i32
  call void @eaw_decompose_and_synthesize(ptr noundef %215, ptr noundef %216, ptr noundef %3, i32 noundef %221, float noundef %218, ptr noundef nonnull %219, ptr noundef nonnull %220, i64 noundef %142, i64 noundef %143) #21
  %222 = add nuw nsw i64 %214, 1
  %223 = icmp eq i64 %222, %146
  br i1 %223, label %151, label %213, !llvm.loop !74

224:                                              ; preds = %227, %209, %192, %151
  %225 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %225) #21
  %226 = load ptr, ptr %11, align 8, !tbaa !12
  call void @free(ptr noundef %226) #21
  br label %278

227:                                              ; preds = %227, %209
  %228 = phi i64 [ %276, %227 ], [ %210, %209 ]
  %229 = getelementptr inbounds float, ptr %152, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !59
  %231 = getelementptr inbounds float, ptr %3, i64 %228
  %232 = load float, ptr %231, align 4, !tbaa !59
  %233 = fadd reassoc nsz arcp contract afn float %232, %230
  store float %233, ptr %231, align 4, !tbaa !59
  %234 = add nuw i64 %228, 1
  %235 = getelementptr inbounds float, ptr %152, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !59
  %237 = getelementptr inbounds float, ptr %3, i64 %234
  %238 = load float, ptr %237, align 4, !tbaa !59
  %239 = fadd reassoc nsz arcp contract afn float %238, %236
  store float %239, ptr %237, align 4, !tbaa !59
  %240 = add nuw i64 %228, 2
  %241 = getelementptr inbounds float, ptr %152, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !59
  %243 = getelementptr inbounds float, ptr %3, i64 %240
  %244 = load float, ptr %243, align 4, !tbaa !59
  %245 = fadd reassoc nsz arcp contract afn float %244, %242
  store float %245, ptr %243, align 4, !tbaa !59
  %246 = add nuw i64 %228, 3
  %247 = getelementptr inbounds float, ptr %152, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !59
  %249 = getelementptr inbounds float, ptr %3, i64 %246
  %250 = load float, ptr %249, align 4, !tbaa !59
  %251 = fadd reassoc nsz arcp contract afn float %250, %248
  store float %251, ptr %249, align 4, !tbaa !59
  %252 = add nuw i64 %228, 4
  %253 = getelementptr inbounds float, ptr %152, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !59
  %255 = getelementptr inbounds float, ptr %3, i64 %252
  %256 = load float, ptr %255, align 4, !tbaa !59
  %257 = fadd reassoc nsz arcp contract afn float %256, %254
  store float %257, ptr %255, align 4, !tbaa !59
  %258 = add nuw i64 %228, 5
  %259 = getelementptr inbounds float, ptr %152, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !59
  %261 = getelementptr inbounds float, ptr %3, i64 %258
  %262 = load float, ptr %261, align 4, !tbaa !59
  %263 = fadd reassoc nsz arcp contract afn float %262, %260
  store float %263, ptr %261, align 4, !tbaa !59
  %264 = add nuw i64 %228, 6
  %265 = getelementptr inbounds float, ptr %152, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !59
  %267 = getelementptr inbounds float, ptr %3, i64 %264
  %268 = load float, ptr %267, align 4, !tbaa !59
  %269 = fadd reassoc nsz arcp contract afn float %268, %266
  store float %269, ptr %267, align 4, !tbaa !59
  %270 = add nuw i64 %228, 7
  %271 = getelementptr inbounds float, ptr %152, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !59
  %273 = getelementptr inbounds float, ptr %3, i64 %270
  %274 = load float, ptr %273, align 4, !tbaa !59
  %275 = fadd reassoc nsz arcp contract afn float %274, %272
  store float %275, ptr %273, align 4, !tbaa !59
  %276 = add nuw i64 %228, 8
  %277 = icmp eq i64 %276, %154
  br i1 %277, label %224, label %227, !llvm.loop !76

278:                                              ; preds = %224, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %279

279:                                              ; preds = %278, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = alloca [8 x [4 x float]], align 16
  %7 = alloca [8 x [4 x float]], align 16
  %8 = alloca [8 x float], align 16
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %11 = call fastcc i32 @get_scales(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %2, ptr noundef %1)
  %12 = shl i32 2, %11
  store float 4.000000e+00, ptr %4, align 4, !tbaa !77
  %13 = sitofp i32 %11 to float
  %14 = fadd reassoc nsz arcp contract afn float %13, 3.000000e+00
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  store float %14, ptr %15, align 4, !tbaa !79
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %16, align 4, !tbaa !59
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %17, align 4, !tbaa !80
  %18 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %12, ptr %18, align 4, !tbaa !81
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %19, align 4, !tbaa !82
  %20 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %20, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_scales(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) unnamed_addr #1 {
  %7 = alloca [20 x float], align 16
  %8 = alloca [20 x float], align 16
  %9 = alloca [20 x float], align 16
  %10 = alloca [20 x float], align 16
  %11 = alloca [20 x float], align 16
  %12 = alloca [20 x float], align 16
  %13 = alloca [20 x float], align 16
  %14 = alloca [20 x float], align 16
  %15 = alloca [20 x float], align 16
  %16 = alloca [20 x float], align 16
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load float, ptr %17, align 4, !tbaa !56
  %19 = getelementptr inbounds i8, ptr %5, i64 104
  %20 = load float, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds i8, ptr %5, i64 144
  %22 = load <2 x i32>, ptr %21, align 8, !tbaa !14
  %23 = sitofp <2 x i32> %22 to <2 x float>
  %24 = insertelement <2 x float> poison, float %20, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul reassoc nsz arcp contract afn <2 x float> %25, %23
  %27 = extractelement <2 x float> %26, i64 0
  %28 = extractelement <2 x float> %26, i64 1
  %29 = fcmp reassoc nsz arcp contract afn ogt float %28, %27
  %30 = select reassoc nsz arcp contract afn i1 %29, float %28, float %27
  %31 = fmul reassoc nsz arcp contract afn float %30, 0x3FC99999A0000000
  %32 = fcmp reassoc nsz arcp contract afn ogt float %31, 5.130000e+02
  %33 = fmul reassoc nsz arcp contract afn float %30, 0x3FB99999A0000000
  %34 = fadd reassoc nsz arcp contract afn float %33, -5.000000e-01
  %35 = select i1 %32, float 2.560000e+02, float %34
  %36 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %35)
  %37 = fmul reassoc nsz arcp contract afn float %20, 5.000000e-01
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = getelementptr inbounds i8, ptr %3, i64 32
  %41 = getelementptr inbounds i8, ptr %3, i64 40
  %42 = getelementptr inbounds i8, ptr %3, i64 24
  %43 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %18
  %44 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %36
  br label %45

45:                                               ; preds = %673, %6
  %46 = phi i64 [ 0, %6 ], [ %674, %673 ]
  %47 = trunc i64 %46 to i32
  %48 = shl nuw nsw i32 4, %47
  %49 = or disjoint i32 %48, 1
  %50 = sitofp i32 %49 to float
  %51 = fmul reassoc nsz arcp contract afn float %37, %50
  %52 = fmul reassoc nsz arcp contract afn float %51, %43
  %53 = fadd reassoc nsz arcp contract afn float %52, -5.000000e-01
  %54 = call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %53)
  %55 = fadd reassoc nsz arcp contract afn float %54, -5.000000e-01
  %56 = fmul reassoc nsz arcp contract afn float %55, %44
  %57 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %56
  %58 = load ptr, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #21
  %59 = getelementptr inbounds i8, ptr %58, i64 20
  %60 = load i8, ptr %59, align 4, !tbaa !85
  %61 = zext i8 %60 to i32
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %126, label %63

63:                                               ; preds = %45
  %64 = getelementptr inbounds i8, ptr %58, i64 24
  %65 = zext i8 %60 to i64
  %66 = icmp ult i8 %60, 16
  br i1 %66, label %106, label %67

67:                                               ; preds = %63
  %68 = shl nuw nsw i64 %65, 2
  %69 = getelementptr i8, ptr %15, i64 %68
  %70 = getelementptr i8, ptr %16, i64 %68
  %71 = getelementptr i8, ptr %58, i64 24
  %72 = shl nuw nsw i64 %65, 3
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = icmp ult ptr %15, %70
  %75 = icmp ult ptr %16, %69
  %76 = and i1 %74, %75
  %77 = icmp ult ptr %15, %73
  %78 = icmp ult ptr %64, %69
  %79 = and i1 %77, %78
  %80 = or i1 %76, %79
  %81 = icmp ult ptr %16, %73
  %82 = icmp ult ptr %64, %70
  %83 = and i1 %81, %82
  %84 = or i1 %80, %83
  br i1 %84, label %106, label %85

85:                                               ; preds = %67
  %86 = and i64 %65, 240
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %102, %87 ]
  %89 = or disjoint i64 %88, 8
  %90 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %64, i64 0, i64 %88
  %91 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %64, i64 0, i64 %89
  %92 = load <16 x float>, ptr %90, align 4, !tbaa !59
  %93 = load <16 x float>, ptr %91, align 4, !tbaa !59
  %94 = shufflevector <16 x float> %92, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %95 = shufflevector <16 x float> %93, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %96 = shufflevector <16 x float> %92, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %97 = shufflevector <16 x float> %93, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %98 = getelementptr inbounds [20 x float], ptr %15, i64 0, i64 %88
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  store <8 x float> %94, ptr %98, align 16, !tbaa !59, !alias.scope !89, !noalias !92
  store <8 x float> %95, ptr %99, align 16, !tbaa !59, !alias.scope !89, !noalias !92
  %100 = getelementptr inbounds [20 x float], ptr %16, i64 0, i64 %88
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  store <8 x float> %96, ptr %100, align 16, !tbaa !59, !alias.scope !95, !noalias !96
  store <8 x float> %97, ptr %101, align 16, !tbaa !59, !alias.scope !95, !noalias !96
  %102 = add nuw i64 %88, 16
  %103 = icmp eq i64 %102, %86
  br i1 %103, label %104, label %87, !llvm.loop !97

104:                                              ; preds = %87
  %105 = icmp eq i64 %86, %65
  br i1 %105, label %126, label %106

106:                                              ; preds = %104, %67, %63
  %107 = phi i64 [ 0, %67 ], [ 0, %63 ], [ %86, %104 ]
  %108 = and i64 %65, 3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %110, %106
  %111 = phi i64 [ %119, %110 ], [ %107, %106 ]
  %112 = phi i64 [ %120, %110 ], [ 0, %106 ]
  %113 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %64, i64 0, i64 %111
  %114 = load float, ptr %113, align 8, !tbaa !98
  %115 = getelementptr inbounds [20 x float], ptr %15, i64 0, i64 %111
  store float %114, ptr %115, align 4, !tbaa !59
  %116 = getelementptr inbounds i8, ptr %113, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !100
  %118 = getelementptr inbounds [20 x float], ptr %16, i64 0, i64 %111
  store float %117, ptr %118, align 4, !tbaa !59
  %119 = add nuw nsw i64 %111, 1
  %120 = add i64 %112, 1
  %121 = icmp eq i64 %120, %108
  br i1 %121, label %122, label %110, !llvm.loop !101

122:                                              ; preds = %110, %106
  %123 = phi i64 [ %107, %106 ], [ %119, %110 ]
  %124 = sub nsw i64 %107, %65
  %125 = icmp ugt i64 %124, -4
  br i1 %125, label %126, label %130

126:                                              ; preds = %130, %122, %104, %45
  %127 = load i32, ptr %58, align 8, !tbaa !102
  %128 = call ptr @interpolate_set(i32 noundef %61, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef %127) #21
  %129 = icmp eq ptr %128, null
  br i1 %129, label %166, label %161

130:                                              ; preds = %130, %122
  %131 = phi i64 [ %159, %130 ], [ %123, %122 ]
  %132 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %64, i64 0, i64 %131
  %133 = load float, ptr %132, align 8, !tbaa !98
  %134 = getelementptr inbounds [20 x float], ptr %15, i64 0, i64 %131
  store float %133, ptr %134, align 4, !tbaa !59
  %135 = getelementptr inbounds i8, ptr %132, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !100
  %137 = getelementptr inbounds [20 x float], ptr %16, i64 0, i64 %131
  store float %136, ptr %137, align 4, !tbaa !59
  %138 = add nuw nsw i64 %131, 1
  %139 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %64, i64 0, i64 %138
  %140 = load float, ptr %139, align 8, !tbaa !98
  %141 = getelementptr inbounds [20 x float], ptr %15, i64 0, i64 %138
  store float %140, ptr %141, align 4, !tbaa !59
  %142 = getelementptr inbounds i8, ptr %139, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !100
  %144 = getelementptr inbounds [20 x float], ptr %16, i64 0, i64 %138
  store float %143, ptr %144, align 4, !tbaa !59
  %145 = add nuw nsw i64 %131, 2
  %146 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %64, i64 0, i64 %145
  %147 = load float, ptr %146, align 8, !tbaa !98
  %148 = getelementptr inbounds [20 x float], ptr %15, i64 0, i64 %145
  store float %147, ptr %148, align 4, !tbaa !59
  %149 = getelementptr inbounds i8, ptr %146, i64 4
  %150 = load float, ptr %149, align 4, !tbaa !100
  %151 = getelementptr inbounds [20 x float], ptr %16, i64 0, i64 %145
  store float %150, ptr %151, align 4, !tbaa !59
  %152 = add nuw nsw i64 %131, 3
  %153 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %64, i64 0, i64 %152
  %154 = load float, ptr %153, align 8, !tbaa !98
  %155 = getelementptr inbounds [20 x float], ptr %15, i64 0, i64 %152
  store float %154, ptr %155, align 4, !tbaa !59
  %156 = getelementptr inbounds i8, ptr %153, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !100
  %158 = getelementptr inbounds [20 x float], ptr %16, i64 0, i64 %152
  store float %157, ptr %158, align 4, !tbaa !59
  %159 = add nuw nsw i64 %131, 4
  %160 = icmp eq i64 %159, %65
  br i1 %160, label %126, label %130, !llvm.loop !103

161:                                              ; preds = %126
  %162 = load i8, ptr %59, align 4, !tbaa !85
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %58, align 8, !tbaa !102
  %165 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %163, ptr noundef nonnull %15, float noundef %57, ptr noundef nonnull %16, ptr noundef nonnull %128, i32 noundef %164) #21
  call void @free(ptr noundef nonnull %128) #21
  br label %166

166:                                              ; preds = %161, %126
  %167 = phi float [ %165, %161 ], [ 0.000000e+00, %126 ]
  %168 = getelementptr inbounds i8, ptr %58, i64 12
  %169 = load float, ptr %168, align 4, !tbaa !104
  %170 = fcmp reassoc nsz arcp contract afn ogt float %167, %169
  %171 = select reassoc nsz arcp contract afn i1 %170, float %167, float %169
  %172 = getelementptr inbounds i8, ptr %58, i64 16
  %173 = load float, ptr %172, align 8, !tbaa !105
  %174 = fcmp reassoc nsz arcp contract afn olt float %171, %173
  %175 = select reassoc nsz arcp contract afn i1 %174, float %171, float %173
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #21
  %176 = fmul reassoc nsz arcp contract afn float %175, 2.000000e+00
  %177 = getelementptr inbounds [4 x float], ptr %1, i64 %46
  store float %176, ptr %177, align 4, !tbaa !59
  %178 = getelementptr inbounds i8, ptr %177, i64 12
  store float %176, ptr %178, align 4, !tbaa !59
  %179 = load ptr, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #21
  %180 = getelementptr inbounds i8, ptr %179, i64 20
  %181 = load i8, ptr %180, align 4, !tbaa !85
  %182 = zext i8 %181 to i32
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %247, label %184

184:                                              ; preds = %166
  %185 = getelementptr inbounds i8, ptr %179, i64 24
  %186 = zext i8 %181 to i64
  %187 = icmp ult i8 %181, 16
  br i1 %187, label %227, label %188

188:                                              ; preds = %184
  %189 = shl nuw nsw i64 %186, 2
  %190 = getelementptr i8, ptr %13, i64 %189
  %191 = getelementptr i8, ptr %14, i64 %189
  %192 = getelementptr i8, ptr %179, i64 24
  %193 = shl nuw nsw i64 %186, 3
  %194 = getelementptr i8, ptr %192, i64 %193
  %195 = icmp ult ptr %13, %191
  %196 = icmp ult ptr %14, %190
  %197 = and i1 %195, %196
  %198 = icmp ult ptr %13, %194
  %199 = icmp ult ptr %185, %190
  %200 = and i1 %198, %199
  %201 = or i1 %197, %200
  %202 = icmp ult ptr %14, %194
  %203 = icmp ult ptr %185, %191
  %204 = and i1 %202, %203
  %205 = or i1 %201, %204
  br i1 %205, label %227, label %206

206:                                              ; preds = %188
  %207 = and i64 %186, 240
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %223, %208 ]
  %210 = or disjoint i64 %209, 8
  %211 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %185, i64 0, i64 %209
  %212 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %185, i64 0, i64 %210
  %213 = load <16 x float>, ptr %211, align 4, !tbaa !59
  %214 = load <16 x float>, ptr %212, align 4, !tbaa !59
  %215 = shufflevector <16 x float> %213, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %216 = shufflevector <16 x float> %214, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %217 = shufflevector <16 x float> %213, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %218 = shufflevector <16 x float> %214, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %219 = getelementptr inbounds [20 x float], ptr %13, i64 0, i64 %209
  %220 = getelementptr inbounds i8, ptr %219, i64 32
  store <8 x float> %215, ptr %219, align 16, !tbaa !59, !alias.scope !106, !noalias !109
  store <8 x float> %216, ptr %220, align 16, !tbaa !59, !alias.scope !106, !noalias !109
  %221 = getelementptr inbounds [20 x float], ptr %14, i64 0, i64 %209
  %222 = getelementptr inbounds i8, ptr %221, i64 32
  store <8 x float> %217, ptr %221, align 16, !tbaa !59, !alias.scope !112, !noalias !113
  store <8 x float> %218, ptr %222, align 16, !tbaa !59, !alias.scope !112, !noalias !113
  %223 = add nuw i64 %209, 16
  %224 = icmp eq i64 %223, %207
  br i1 %224, label %225, label %208, !llvm.loop !114

225:                                              ; preds = %208
  %226 = icmp eq i64 %207, %186
  br i1 %226, label %247, label %227

227:                                              ; preds = %225, %188, %184
  %228 = phi i64 [ 0, %188 ], [ 0, %184 ], [ %207, %225 ]
  %229 = and i64 %186, 3
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %243, label %231

231:                                              ; preds = %231, %227
  %232 = phi i64 [ %240, %231 ], [ %228, %227 ]
  %233 = phi i64 [ %241, %231 ], [ 0, %227 ]
  %234 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %185, i64 0, i64 %232
  %235 = load float, ptr %234, align 8, !tbaa !98
  %236 = getelementptr inbounds [20 x float], ptr %13, i64 0, i64 %232
  store float %235, ptr %236, align 4, !tbaa !59
  %237 = getelementptr inbounds i8, ptr %234, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !100
  %239 = getelementptr inbounds [20 x float], ptr %14, i64 0, i64 %232
  store float %238, ptr %239, align 4, !tbaa !59
  %240 = add nuw nsw i64 %232, 1
  %241 = add i64 %233, 1
  %242 = icmp eq i64 %241, %229
  br i1 %242, label %243, label %231, !llvm.loop !115

243:                                              ; preds = %231, %227
  %244 = phi i64 [ %228, %227 ], [ %240, %231 ]
  %245 = sub nsw i64 %228, %186
  %246 = icmp ugt i64 %245, -4
  br i1 %246, label %247, label %251

247:                                              ; preds = %251, %243, %225, %166
  %248 = load i32, ptr %179, align 8, !tbaa !102
  %249 = call ptr @interpolate_set(i32 noundef %182, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %248) #21
  %250 = icmp eq ptr %249, null
  br i1 %250, label %287, label %282

251:                                              ; preds = %251, %243
  %252 = phi i64 [ %280, %251 ], [ %244, %243 ]
  %253 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %185, i64 0, i64 %252
  %254 = load float, ptr %253, align 8, !tbaa !98
  %255 = getelementptr inbounds [20 x float], ptr %13, i64 0, i64 %252
  store float %254, ptr %255, align 4, !tbaa !59
  %256 = getelementptr inbounds i8, ptr %253, i64 4
  %257 = load float, ptr %256, align 4, !tbaa !100
  %258 = getelementptr inbounds [20 x float], ptr %14, i64 0, i64 %252
  store float %257, ptr %258, align 4, !tbaa !59
  %259 = add nuw nsw i64 %252, 1
  %260 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %185, i64 0, i64 %259
  %261 = load float, ptr %260, align 8, !tbaa !98
  %262 = getelementptr inbounds [20 x float], ptr %13, i64 0, i64 %259
  store float %261, ptr %262, align 4, !tbaa !59
  %263 = getelementptr inbounds i8, ptr %260, i64 4
  %264 = load float, ptr %263, align 4, !tbaa !100
  %265 = getelementptr inbounds [20 x float], ptr %14, i64 0, i64 %259
  store float %264, ptr %265, align 4, !tbaa !59
  %266 = add nuw nsw i64 %252, 2
  %267 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %185, i64 0, i64 %266
  %268 = load float, ptr %267, align 8, !tbaa !98
  %269 = getelementptr inbounds [20 x float], ptr %13, i64 0, i64 %266
  store float %268, ptr %269, align 4, !tbaa !59
  %270 = getelementptr inbounds i8, ptr %267, i64 4
  %271 = load float, ptr %270, align 4, !tbaa !100
  %272 = getelementptr inbounds [20 x float], ptr %14, i64 0, i64 %266
  store float %271, ptr %272, align 4, !tbaa !59
  %273 = add nuw nsw i64 %252, 3
  %274 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %185, i64 0, i64 %273
  %275 = load float, ptr %274, align 8, !tbaa !98
  %276 = getelementptr inbounds [20 x float], ptr %13, i64 0, i64 %273
  store float %275, ptr %276, align 4, !tbaa !59
  %277 = getelementptr inbounds i8, ptr %274, i64 4
  %278 = load float, ptr %277, align 4, !tbaa !100
  %279 = getelementptr inbounds [20 x float], ptr %14, i64 0, i64 %273
  store float %278, ptr %279, align 4, !tbaa !59
  %280 = add nuw nsw i64 %252, 4
  %281 = icmp eq i64 %280, %186
  br i1 %281, label %247, label %251, !llvm.loop !116

282:                                              ; preds = %247
  %283 = load i8, ptr %180, align 4, !tbaa !85
  %284 = zext i8 %283 to i32
  %285 = load i32, ptr %179, align 8, !tbaa !102
  %286 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %284, ptr noundef nonnull %13, float noundef %57, ptr noundef nonnull %14, ptr noundef nonnull %249, i32 noundef %285) #21
  call void @free(ptr noundef nonnull %249) #21
  br label %287

287:                                              ; preds = %282, %247
  %288 = phi float [ %286, %282 ], [ 0.000000e+00, %247 ]
  %289 = getelementptr inbounds i8, ptr %179, i64 12
  %290 = load float, ptr %289, align 4, !tbaa !104
  %291 = fcmp reassoc nsz arcp contract afn ogt float %288, %290
  %292 = select reassoc nsz arcp contract afn i1 %291, float %288, float %290
  %293 = getelementptr inbounds i8, ptr %179, i64 16
  %294 = load float, ptr %293, align 8, !tbaa !105
  %295 = fcmp reassoc nsz arcp contract afn olt float %292, %294
  %296 = select reassoc nsz arcp contract afn i1 %295, float %292, float %294
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #21
  %297 = fmul reassoc nsz arcp contract afn float %296, 2.000000e+00
  %298 = load float, ptr %177, align 4, !tbaa !59
  %299 = getelementptr inbounds [4 x float], ptr %1, i64 %46, i64 3
  %300 = load float, ptr %299, align 4, !tbaa !59
  %301 = insertelement <4 x float> poison, float %298, i64 0
  %302 = insertelement <4 x float> %301, float %297, i64 1
  %303 = insertelement <4 x float> %302, float %300, i64 3
  %304 = fmul reassoc nsz arcp contract afn <4 x float> %303, %303
  %305 = shufflevector <4 x float> %304, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  store <4 x float> %305, ptr %177, align 4, !tbaa !59
  %306 = fmul reassoc nsz arcp contract afn float %56, -7.000000e+00
  %307 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %306)
  %308 = fmul reassoc nsz arcp contract afn float %307, 1.000000e+01
  %309 = load ptr, ptr %40, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #21
  %310 = getelementptr inbounds i8, ptr %309, i64 20
  %311 = load i8, ptr %310, align 4, !tbaa !85
  %312 = zext i8 %311 to i32
  %313 = icmp eq i8 %311, 0
  br i1 %313, label %377, label %314

314:                                              ; preds = %287
  %315 = getelementptr inbounds i8, ptr %309, i64 24
  %316 = zext i8 %311 to i64
  %317 = icmp ult i8 %311, 16
  br i1 %317, label %357, label %318

318:                                              ; preds = %314
  %319 = shl nuw nsw i64 %316, 2
  %320 = getelementptr i8, ptr %11, i64 %319
  %321 = getelementptr i8, ptr %12, i64 %319
  %322 = getelementptr i8, ptr %309, i64 24
  %323 = shl nuw nsw i64 %316, 3
  %324 = getelementptr i8, ptr %322, i64 %323
  %325 = icmp ult ptr %11, %321
  %326 = icmp ult ptr %12, %320
  %327 = and i1 %325, %326
  %328 = icmp ult ptr %11, %324
  %329 = icmp ult ptr %315, %320
  %330 = and i1 %328, %329
  %331 = or i1 %327, %330
  %332 = icmp ult ptr %12, %324
  %333 = icmp ult ptr %315, %321
  %334 = and i1 %332, %333
  %335 = or i1 %331, %334
  br i1 %335, label %357, label %336

336:                                              ; preds = %318
  %337 = and i64 %316, 240
  br label %338

338:                                              ; preds = %338, %336
  %339 = phi i64 [ 0, %336 ], [ %353, %338 ]
  %340 = or disjoint i64 %339, 8
  %341 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %315, i64 0, i64 %339
  %342 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %315, i64 0, i64 %340
  %343 = load <16 x float>, ptr %341, align 4, !tbaa !59
  %344 = load <16 x float>, ptr %342, align 4, !tbaa !59
  %345 = shufflevector <16 x float> %343, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %346 = shufflevector <16 x float> %344, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %347 = shufflevector <16 x float> %343, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %348 = shufflevector <16 x float> %344, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %349 = getelementptr inbounds [20 x float], ptr %11, i64 0, i64 %339
  %350 = getelementptr inbounds i8, ptr %349, i64 32
  store <8 x float> %345, ptr %349, align 16, !tbaa !59, !alias.scope !117, !noalias !120
  store <8 x float> %346, ptr %350, align 16, !tbaa !59, !alias.scope !117, !noalias !120
  %351 = getelementptr inbounds [20 x float], ptr %12, i64 0, i64 %339
  %352 = getelementptr inbounds i8, ptr %351, i64 32
  store <8 x float> %347, ptr %351, align 16, !tbaa !59, !alias.scope !123, !noalias !124
  store <8 x float> %348, ptr %352, align 16, !tbaa !59, !alias.scope !123, !noalias !124
  %353 = add nuw i64 %339, 16
  %354 = icmp eq i64 %353, %337
  br i1 %354, label %355, label %338, !llvm.loop !125

355:                                              ; preds = %338
  %356 = icmp eq i64 %337, %316
  br i1 %356, label %377, label %357

357:                                              ; preds = %355, %318, %314
  %358 = phi i64 [ 0, %318 ], [ 0, %314 ], [ %337, %355 ]
  %359 = and i64 %316, 3
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %373, label %361

361:                                              ; preds = %361, %357
  %362 = phi i64 [ %370, %361 ], [ %358, %357 ]
  %363 = phi i64 [ %371, %361 ], [ 0, %357 ]
  %364 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %315, i64 0, i64 %362
  %365 = load float, ptr %364, align 8, !tbaa !98
  %366 = getelementptr inbounds [20 x float], ptr %11, i64 0, i64 %362
  store float %365, ptr %366, align 4, !tbaa !59
  %367 = getelementptr inbounds i8, ptr %364, i64 4
  %368 = load float, ptr %367, align 4, !tbaa !100
  %369 = getelementptr inbounds [20 x float], ptr %12, i64 0, i64 %362
  store float %368, ptr %369, align 4, !tbaa !59
  %370 = add nuw nsw i64 %362, 1
  %371 = add i64 %363, 1
  %372 = icmp eq i64 %371, %359
  br i1 %372, label %373, label %361, !llvm.loop !126

373:                                              ; preds = %361, %357
  %374 = phi i64 [ %358, %357 ], [ %370, %361 ]
  %375 = sub nsw i64 %358, %316
  %376 = icmp ugt i64 %375, -4
  br i1 %376, label %377, label %381

377:                                              ; preds = %381, %373, %355, %287
  %378 = load i32, ptr %309, align 8, !tbaa !102
  %379 = call ptr @interpolate_set(i32 noundef %312, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %378) #21
  %380 = icmp eq ptr %379, null
  br i1 %380, label %417, label %412

381:                                              ; preds = %381, %373
  %382 = phi i64 [ %410, %381 ], [ %374, %373 ]
  %383 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %315, i64 0, i64 %382
  %384 = load float, ptr %383, align 8, !tbaa !98
  %385 = getelementptr inbounds [20 x float], ptr %11, i64 0, i64 %382
  store float %384, ptr %385, align 4, !tbaa !59
  %386 = getelementptr inbounds i8, ptr %383, i64 4
  %387 = load float, ptr %386, align 4, !tbaa !100
  %388 = getelementptr inbounds [20 x float], ptr %12, i64 0, i64 %382
  store float %387, ptr %388, align 4, !tbaa !59
  %389 = add nuw nsw i64 %382, 1
  %390 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %315, i64 0, i64 %389
  %391 = load float, ptr %390, align 8, !tbaa !98
  %392 = getelementptr inbounds [20 x float], ptr %11, i64 0, i64 %389
  store float %391, ptr %392, align 4, !tbaa !59
  %393 = getelementptr inbounds i8, ptr %390, i64 4
  %394 = load float, ptr %393, align 4, !tbaa !100
  %395 = getelementptr inbounds [20 x float], ptr %12, i64 0, i64 %389
  store float %394, ptr %395, align 4, !tbaa !59
  %396 = add nuw nsw i64 %382, 2
  %397 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %315, i64 0, i64 %396
  %398 = load float, ptr %397, align 8, !tbaa !98
  %399 = getelementptr inbounds [20 x float], ptr %11, i64 0, i64 %396
  store float %398, ptr %399, align 4, !tbaa !59
  %400 = getelementptr inbounds i8, ptr %397, i64 4
  %401 = load float, ptr %400, align 4, !tbaa !100
  %402 = getelementptr inbounds [20 x float], ptr %12, i64 0, i64 %396
  store float %401, ptr %402, align 4, !tbaa !59
  %403 = add nuw nsw i64 %382, 3
  %404 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %315, i64 0, i64 %403
  %405 = load float, ptr %404, align 8, !tbaa !98
  %406 = getelementptr inbounds [20 x float], ptr %11, i64 0, i64 %403
  store float %405, ptr %406, align 4, !tbaa !59
  %407 = getelementptr inbounds i8, ptr %404, i64 4
  %408 = load float, ptr %407, align 4, !tbaa !100
  %409 = getelementptr inbounds [20 x float], ptr %12, i64 0, i64 %403
  store float %408, ptr %409, align 4, !tbaa !59
  %410 = add nuw nsw i64 %382, 4
  %411 = icmp eq i64 %410, %316
  br i1 %411, label %377, label %381, !llvm.loop !127

412:                                              ; preds = %377
  %413 = load i8, ptr %310, align 4, !tbaa !85
  %414 = zext i8 %413 to i32
  %415 = load i32, ptr %309, align 8, !tbaa !102
  %416 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %414, ptr noundef nonnull %11, float noundef %57, ptr noundef nonnull %12, ptr noundef nonnull %379, i32 noundef %415) #21
  call void @free(ptr noundef nonnull %379) #21
  br label %417

417:                                              ; preds = %412, %377
  %418 = phi float [ %416, %412 ], [ 0.000000e+00, %377 ]
  %419 = getelementptr inbounds i8, ptr %309, i64 12
  %420 = load float, ptr %419, align 4, !tbaa !104
  %421 = fcmp reassoc nsz arcp contract afn ogt float %418, %420
  %422 = select reassoc nsz arcp contract afn i1 %421, float %418, float %420
  %423 = getelementptr inbounds i8, ptr %309, i64 16
  %424 = load float, ptr %423, align 8, !tbaa !105
  %425 = fcmp reassoc nsz arcp contract afn olt float %422, %424
  %426 = select reassoc nsz arcp contract afn i1 %425, float %422, float %424
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #21
  %427 = fmul reassoc nsz arcp contract afn float %308, %426
  %428 = getelementptr inbounds [4 x float], ptr %0, i64 %46
  %429 = getelementptr inbounds i8, ptr %428, i64 12
  store float %427, ptr %429, align 4, !tbaa !59
  store float %427, ptr %428, align 4, !tbaa !59
  %430 = fmul reassoc nsz arcp contract afn float %307, 2.000000e+01
  %431 = load ptr, ptr %41, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #21
  %432 = getelementptr inbounds i8, ptr %431, i64 20
  %433 = load i8, ptr %432, align 4, !tbaa !85
  %434 = zext i8 %433 to i32
  %435 = icmp eq i8 %433, 0
  br i1 %435, label %499, label %436

436:                                              ; preds = %417
  %437 = getelementptr inbounds i8, ptr %431, i64 24
  %438 = zext i8 %433 to i64
  %439 = icmp ult i8 %433, 16
  br i1 %439, label %479, label %440

440:                                              ; preds = %436
  %441 = shl nuw nsw i64 %438, 2
  %442 = getelementptr i8, ptr %9, i64 %441
  %443 = getelementptr i8, ptr %10, i64 %441
  %444 = getelementptr i8, ptr %431, i64 24
  %445 = shl nuw nsw i64 %438, 3
  %446 = getelementptr i8, ptr %444, i64 %445
  %447 = icmp ult ptr %9, %443
  %448 = icmp ult ptr %10, %442
  %449 = and i1 %447, %448
  %450 = icmp ult ptr %9, %446
  %451 = icmp ult ptr %437, %442
  %452 = and i1 %450, %451
  %453 = or i1 %449, %452
  %454 = icmp ult ptr %10, %446
  %455 = icmp ult ptr %437, %443
  %456 = and i1 %454, %455
  %457 = or i1 %453, %456
  br i1 %457, label %479, label %458

458:                                              ; preds = %440
  %459 = and i64 %438, 240
  br label %460

460:                                              ; preds = %460, %458
  %461 = phi i64 [ 0, %458 ], [ %475, %460 ]
  %462 = or disjoint i64 %461, 8
  %463 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %437, i64 0, i64 %461
  %464 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %437, i64 0, i64 %462
  %465 = load <16 x float>, ptr %463, align 4, !tbaa !59
  %466 = load <16 x float>, ptr %464, align 4, !tbaa !59
  %467 = shufflevector <16 x float> %465, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %468 = shufflevector <16 x float> %466, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %469 = shufflevector <16 x float> %465, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %470 = shufflevector <16 x float> %466, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %471 = getelementptr inbounds [20 x float], ptr %9, i64 0, i64 %461
  %472 = getelementptr inbounds i8, ptr %471, i64 32
  store <8 x float> %467, ptr %471, align 16, !tbaa !59, !alias.scope !128, !noalias !131
  store <8 x float> %468, ptr %472, align 16, !tbaa !59, !alias.scope !128, !noalias !131
  %473 = getelementptr inbounds [20 x float], ptr %10, i64 0, i64 %461
  %474 = getelementptr inbounds i8, ptr %473, i64 32
  store <8 x float> %469, ptr %473, align 16, !tbaa !59, !alias.scope !134, !noalias !135
  store <8 x float> %470, ptr %474, align 16, !tbaa !59, !alias.scope !134, !noalias !135
  %475 = add nuw i64 %461, 16
  %476 = icmp eq i64 %475, %459
  br i1 %476, label %477, label %460, !llvm.loop !136

477:                                              ; preds = %460
  %478 = icmp eq i64 %459, %438
  br i1 %478, label %499, label %479

479:                                              ; preds = %477, %440, %436
  %480 = phi i64 [ 0, %440 ], [ 0, %436 ], [ %459, %477 ]
  %481 = and i64 %438, 3
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %495, label %483

483:                                              ; preds = %483, %479
  %484 = phi i64 [ %492, %483 ], [ %480, %479 ]
  %485 = phi i64 [ %493, %483 ], [ 0, %479 ]
  %486 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %437, i64 0, i64 %484
  %487 = load float, ptr %486, align 8, !tbaa !98
  %488 = getelementptr inbounds [20 x float], ptr %9, i64 0, i64 %484
  store float %487, ptr %488, align 4, !tbaa !59
  %489 = getelementptr inbounds i8, ptr %486, i64 4
  %490 = load float, ptr %489, align 4, !tbaa !100
  %491 = getelementptr inbounds [20 x float], ptr %10, i64 0, i64 %484
  store float %490, ptr %491, align 4, !tbaa !59
  %492 = add nuw nsw i64 %484, 1
  %493 = add i64 %485, 1
  %494 = icmp eq i64 %493, %481
  br i1 %494, label %495, label %483, !llvm.loop !137

495:                                              ; preds = %483, %479
  %496 = phi i64 [ %480, %479 ], [ %492, %483 ]
  %497 = sub nsw i64 %480, %438
  %498 = icmp ugt i64 %497, -4
  br i1 %498, label %499, label %503

499:                                              ; preds = %503, %495, %477, %417
  %500 = load i32, ptr %431, align 8, !tbaa !102
  %501 = call ptr @interpolate_set(i32 noundef %434, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %500) #21
  %502 = icmp eq ptr %501, null
  br i1 %502, label %539, label %534

503:                                              ; preds = %503, %495
  %504 = phi i64 [ %532, %503 ], [ %496, %495 ]
  %505 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %437, i64 0, i64 %504
  %506 = load float, ptr %505, align 8, !tbaa !98
  %507 = getelementptr inbounds [20 x float], ptr %9, i64 0, i64 %504
  store float %506, ptr %507, align 4, !tbaa !59
  %508 = getelementptr inbounds i8, ptr %505, i64 4
  %509 = load float, ptr %508, align 4, !tbaa !100
  %510 = getelementptr inbounds [20 x float], ptr %10, i64 0, i64 %504
  store float %509, ptr %510, align 4, !tbaa !59
  %511 = add nuw nsw i64 %504, 1
  %512 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %437, i64 0, i64 %511
  %513 = load float, ptr %512, align 8, !tbaa !98
  %514 = getelementptr inbounds [20 x float], ptr %9, i64 0, i64 %511
  store float %513, ptr %514, align 4, !tbaa !59
  %515 = getelementptr inbounds i8, ptr %512, i64 4
  %516 = load float, ptr %515, align 4, !tbaa !100
  %517 = getelementptr inbounds [20 x float], ptr %10, i64 0, i64 %511
  store float %516, ptr %517, align 4, !tbaa !59
  %518 = add nuw nsw i64 %504, 2
  %519 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %437, i64 0, i64 %518
  %520 = load float, ptr %519, align 8, !tbaa !98
  %521 = getelementptr inbounds [20 x float], ptr %9, i64 0, i64 %518
  store float %520, ptr %521, align 4, !tbaa !59
  %522 = getelementptr inbounds i8, ptr %519, i64 4
  %523 = load float, ptr %522, align 4, !tbaa !100
  %524 = getelementptr inbounds [20 x float], ptr %10, i64 0, i64 %518
  store float %523, ptr %524, align 4, !tbaa !59
  %525 = add nuw nsw i64 %504, 3
  %526 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %437, i64 0, i64 %525
  %527 = load float, ptr %526, align 8, !tbaa !98
  %528 = getelementptr inbounds [20 x float], ptr %9, i64 0, i64 %525
  store float %527, ptr %528, align 4, !tbaa !59
  %529 = getelementptr inbounds i8, ptr %526, i64 4
  %530 = load float, ptr %529, align 4, !tbaa !100
  %531 = getelementptr inbounds [20 x float], ptr %10, i64 0, i64 %525
  store float %530, ptr %531, align 4, !tbaa !59
  %532 = add nuw nsw i64 %504, 4
  %533 = icmp eq i64 %532, %438
  br i1 %533, label %499, label %503, !llvm.loop !138

534:                                              ; preds = %499
  %535 = load i8, ptr %432, align 4, !tbaa !85
  %536 = zext i8 %535 to i32
  %537 = load i32, ptr %431, align 8, !tbaa !102
  %538 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %536, ptr noundef nonnull %9, float noundef %57, ptr noundef nonnull %10, ptr noundef nonnull %501, i32 noundef %537) #21
  call void @free(ptr noundef nonnull %501) #21
  br label %539

539:                                              ; preds = %534, %499
  %540 = phi float [ %538, %534 ], [ 0.000000e+00, %499 ]
  %541 = getelementptr inbounds i8, ptr %431, i64 12
  %542 = load float, ptr %541, align 4, !tbaa !104
  %543 = fcmp reassoc nsz arcp contract afn ogt float %540, %542
  %544 = select reassoc nsz arcp contract afn i1 %543, float %540, float %542
  %545 = getelementptr inbounds i8, ptr %431, i64 16
  %546 = load float, ptr %545, align 8, !tbaa !105
  %547 = fcmp reassoc nsz arcp contract afn olt float %544, %546
  %548 = select reassoc nsz arcp contract afn i1 %547, float %544, float %546
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #21
  %549 = fmul reassoc nsz arcp contract afn float %430, %548
  %550 = getelementptr inbounds i8, ptr %428, i64 8
  store float %549, ptr %550, align 4, !tbaa !59
  %551 = getelementptr inbounds i8, ptr %428, i64 4
  store float %549, ptr %551, align 4, !tbaa !59
  %552 = load ptr, ptr %42, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #21
  %553 = getelementptr inbounds i8, ptr %552, i64 20
  %554 = load i8, ptr %553, align 4, !tbaa !85
  %555 = zext i8 %554 to i32
  %556 = icmp eq i8 %554, 0
  br i1 %556, label %620, label %557

557:                                              ; preds = %539
  %558 = getelementptr inbounds i8, ptr %552, i64 24
  %559 = zext i8 %554 to i64
  %560 = icmp ult i8 %554, 16
  br i1 %560, label %600, label %561

561:                                              ; preds = %557
  %562 = shl nuw nsw i64 %559, 2
  %563 = getelementptr i8, ptr %7, i64 %562
  %564 = getelementptr i8, ptr %8, i64 %562
  %565 = getelementptr i8, ptr %552, i64 24
  %566 = shl nuw nsw i64 %559, 3
  %567 = getelementptr i8, ptr %565, i64 %566
  %568 = icmp ult ptr %7, %564
  %569 = icmp ult ptr %8, %563
  %570 = and i1 %568, %569
  %571 = icmp ult ptr %7, %567
  %572 = icmp ult ptr %558, %563
  %573 = and i1 %571, %572
  %574 = or i1 %570, %573
  %575 = icmp ult ptr %8, %567
  %576 = icmp ult ptr %558, %564
  %577 = and i1 %575, %576
  %578 = or i1 %574, %577
  br i1 %578, label %600, label %579

579:                                              ; preds = %561
  %580 = and i64 %559, 240
  br label %581

581:                                              ; preds = %581, %579
  %582 = phi i64 [ 0, %579 ], [ %596, %581 ]
  %583 = or disjoint i64 %582, 8
  %584 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %558, i64 0, i64 %582
  %585 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %558, i64 0, i64 %583
  %586 = load <16 x float>, ptr %584, align 4, !tbaa !59
  %587 = load <16 x float>, ptr %585, align 4, !tbaa !59
  %588 = shufflevector <16 x float> %586, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %589 = shufflevector <16 x float> %587, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %590 = shufflevector <16 x float> %586, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %591 = shufflevector <16 x float> %587, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %592 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %582
  %593 = getelementptr inbounds i8, ptr %592, i64 32
  store <8 x float> %588, ptr %592, align 16, !tbaa !59, !alias.scope !139, !noalias !142
  store <8 x float> %589, ptr %593, align 16, !tbaa !59, !alias.scope !139, !noalias !142
  %594 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %582
  %595 = getelementptr inbounds i8, ptr %594, i64 32
  store <8 x float> %590, ptr %594, align 16, !tbaa !59, !alias.scope !145, !noalias !146
  store <8 x float> %591, ptr %595, align 16, !tbaa !59, !alias.scope !145, !noalias !146
  %596 = add nuw i64 %582, 16
  %597 = icmp eq i64 %596, %580
  br i1 %597, label %598, label %581, !llvm.loop !147

598:                                              ; preds = %581
  %599 = icmp eq i64 %580, %559
  br i1 %599, label %620, label %600

600:                                              ; preds = %598, %561, %557
  %601 = phi i64 [ 0, %561 ], [ 0, %557 ], [ %580, %598 ]
  %602 = and i64 %559, 3
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %616, label %604

604:                                              ; preds = %604, %600
  %605 = phi i64 [ %613, %604 ], [ %601, %600 ]
  %606 = phi i64 [ %614, %604 ], [ 0, %600 ]
  %607 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %558, i64 0, i64 %605
  %608 = load float, ptr %607, align 8, !tbaa !98
  %609 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %605
  store float %608, ptr %609, align 4, !tbaa !59
  %610 = getelementptr inbounds i8, ptr %607, i64 4
  %611 = load float, ptr %610, align 4, !tbaa !100
  %612 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %605
  store float %611, ptr %612, align 4, !tbaa !59
  %613 = add nuw nsw i64 %605, 1
  %614 = add i64 %606, 1
  %615 = icmp eq i64 %614, %602
  br i1 %615, label %616, label %604, !llvm.loop !148

616:                                              ; preds = %604, %600
  %617 = phi i64 [ %601, %600 ], [ %613, %604 ]
  %618 = sub nsw i64 %601, %559
  %619 = icmp ugt i64 %618, -4
  br i1 %619, label %620, label %624

620:                                              ; preds = %624, %616, %598, %539
  %621 = load i32, ptr %552, align 8, !tbaa !102
  %622 = call ptr @interpolate_set(i32 noundef %555, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %621) #21
  %623 = icmp eq ptr %622, null
  br i1 %623, label %660, label %655

624:                                              ; preds = %624, %616
  %625 = phi i64 [ %653, %624 ], [ %617, %616 ]
  %626 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %558, i64 0, i64 %625
  %627 = load float, ptr %626, align 8, !tbaa !98
  %628 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %625
  store float %627, ptr %628, align 4, !tbaa !59
  %629 = getelementptr inbounds i8, ptr %626, i64 4
  %630 = load float, ptr %629, align 4, !tbaa !100
  %631 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %625
  store float %630, ptr %631, align 4, !tbaa !59
  %632 = add nuw nsw i64 %625, 1
  %633 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %558, i64 0, i64 %632
  %634 = load float, ptr %633, align 8, !tbaa !98
  %635 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %632
  store float %634, ptr %635, align 4, !tbaa !59
  %636 = getelementptr inbounds i8, ptr %633, i64 4
  %637 = load float, ptr %636, align 4, !tbaa !100
  %638 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %632
  store float %637, ptr %638, align 4, !tbaa !59
  %639 = add nuw nsw i64 %625, 2
  %640 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %558, i64 0, i64 %639
  %641 = load float, ptr %640, align 8, !tbaa !98
  %642 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %639
  store float %641, ptr %642, align 4, !tbaa !59
  %643 = getelementptr inbounds i8, ptr %640, i64 4
  %644 = load float, ptr %643, align 4, !tbaa !100
  %645 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %639
  store float %644, ptr %645, align 4, !tbaa !59
  %646 = add nuw nsw i64 %625, 3
  %647 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %558, i64 0, i64 %646
  %648 = load float, ptr %647, align 8, !tbaa !98
  %649 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %646
  store float %648, ptr %649, align 4, !tbaa !59
  %650 = getelementptr inbounds i8, ptr %647, i64 4
  %651 = load float, ptr %650, align 4, !tbaa !100
  %652 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %646
  store float %651, ptr %652, align 4, !tbaa !59
  %653 = add nuw nsw i64 %625, 4
  %654 = icmp eq i64 %653, %559
  br i1 %654, label %620, label %624, !llvm.loop !149

655:                                              ; preds = %620
  %656 = load i8, ptr %553, align 4, !tbaa !85
  %657 = zext i8 %656 to i32
  %658 = load i32, ptr %552, align 8, !tbaa !102
  %659 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %657, ptr noundef nonnull %7, float noundef %57, ptr noundef nonnull %8, ptr noundef nonnull %622, i32 noundef %658) #21
  call void @free(ptr noundef nonnull %622) #21
  br label %660

660:                                              ; preds = %655, %620
  %661 = phi float [ %659, %655 ], [ 0.000000e+00, %620 ]
  %662 = getelementptr inbounds i8, ptr %552, i64 12
  %663 = load float, ptr %662, align 4, !tbaa !104
  %664 = fcmp reassoc nsz arcp contract afn ogt float %661, %663
  %665 = select reassoc nsz arcp contract afn i1 %664, float %661, float %663
  %666 = getelementptr inbounds i8, ptr %552, i64 16
  %667 = load float, ptr %666, align 8, !tbaa !105
  %668 = fcmp reassoc nsz arcp contract afn olt float %665, %667
  %669 = select reassoc nsz arcp contract afn i1 %668, float %665, float %667
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #21
  %670 = fmul reassoc nsz arcp contract afn float %669, 0x3F647AE140000000
  %671 = getelementptr inbounds float, ptr %2, i64 %46
  store float %670, ptr %671, align 4, !tbaa !59
  %672 = fcmp reassoc nsz arcp contract afn olt float %57, 0.000000e+00
  br i1 %672, label %676, label %673

673:                                              ; preds = %660
  %674 = add nuw nsw i64 %46, 1
  %675 = icmp eq i64 %674, 8
  br i1 %675, label %676, label %45

676:                                              ; preds = %673, %660
  %677 = phi i32 [ %47, %660 ], [ 8, %673 ]
  %678 = getelementptr inbounds i8, ptr %4, i64 8
  %679 = load i32, ptr %678, align 4, !tbaa !25
  %680 = getelementptr inbounds i8, ptr %4, i64 12
  %681 = load i32, ptr %680, align 4, !tbaa !26
  %682 = call i32 @llvm.smin.i32(i32 %679, i32 %681)
  %683 = sitofp i32 %682 to float
  %684 = call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %683)
  %685 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %684)
  %686 = fptosi float %685 to i32
  %687 = add nsw i32 %686, -2
  %688 = call i32 @llvm.smin.i32(i32 %687, i32 %677)
  ret i32 %688
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #21
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !150
  %4 = getelementptr inbounds i8, ptr %3, i64 196
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = getelementptr inbounds i8, ptr %3, i64 100
  %7 = getelementptr inbounds i8, ptr %3, i64 228
  %8 = getelementptr inbounds i8, ptr %3, i64 36
  store <4 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %6, align 4, !tbaa !59
  %9 = getelementptr inbounds i8, ptr %3, i64 68
  %10 = getelementptr inbounds i8, ptr %3, i64 116
  store <4 x float> zeroinitializer, ptr %7, align 4, !tbaa !59
  store <8 x float> zeroinitializer, ptr %4, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !59
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %9, align 4, !tbaa !59
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %10, align 4, !tbaa !59
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
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
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  tail call void @free(ptr noundef %3) #21
  store ptr null, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #11 {
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
  %25 = load float, ptr %24, align 4, !tbaa !59
  %26 = getelementptr inbounds [5 x [6 x float]], ptr %10, i64 0, i64 %20, i64 0
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = getelementptr inbounds [5 x [6 x float]], ptr %14, i64 0, i64 %20, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !59
  %30 = getelementptr inbounds [5 x [6 x float]], ptr %15, i64 0, i64 %20, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !59
  %32 = insertelement <2 x float> poison, float %25, i64 0
  %33 = insertelement <2 x float> %32, float %27, i64 1
  %34 = insertelement <2 x float> poison, float %29, i64 0
  %35 = insertelement <2 x float> %34, float %31, i64 1
  %36 = fsub reassoc nsz arcp contract afn <2 x float> %33, %35
  %37 = fmul reassoc nsz arcp contract afn <2 x float> %36, %18
  %38 = fadd reassoc nsz arcp contract afn <2 x float> %37, %33
  %39 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %38, <2 x float> zeroinitializer)
  %40 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %39, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %40, ptr %23, align 8, !tbaa !59
  %41 = getelementptr inbounds [5 x [6 x float]], ptr %9, i64 0, i64 %20, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !59
  %43 = getelementptr inbounds [5 x [6 x float]], ptr %10, i64 0, i64 %20, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !59
  %45 = getelementptr inbounds [5 x [6 x float]], ptr %14, i64 0, i64 %20, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !59
  %47 = getelementptr inbounds [5 x [6 x float]], ptr %15, i64 0, i64 %20, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !59
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
  store <2 x float> %58, ptr %49, align 8, !tbaa !59
  %59 = getelementptr inbounds [5 x [6 x float]], ptr %9, i64 0, i64 %20, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !59
  %61 = getelementptr inbounds [5 x [6 x float]], ptr %10, i64 0, i64 %20, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !59
  %63 = getelementptr inbounds [5 x [6 x float]], ptr %14, i64 0, i64 %20, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !59
  %65 = getelementptr inbounds [5 x [6 x float]], ptr %15, i64 0, i64 %20, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !59
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
  store <2 x float> %76, ptr %67, align 8, !tbaa !59
  %77 = getelementptr inbounds [5 x [6 x float]], ptr %9, i64 0, i64 %20, i64 3
  %78 = load float, ptr %77, align 4, !tbaa !59
  %79 = getelementptr inbounds [5 x [6 x float]], ptr %10, i64 0, i64 %20, i64 3
  %80 = load float, ptr %79, align 4, !tbaa !59
  %81 = getelementptr inbounds [5 x [6 x float]], ptr %14, i64 0, i64 %20, i64 3
  %82 = load float, ptr %81, align 4, !tbaa !59
  %83 = getelementptr inbounds [5 x [6 x float]], ptr %15, i64 0, i64 %20, i64 3
  %84 = load float, ptr %83, align 4, !tbaa !59
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
  store <2 x float> %94, ptr %85, align 8, !tbaa !59
  %95 = getelementptr inbounds [5 x [6 x float]], ptr %9, i64 0, i64 %20, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !59
  %97 = getelementptr inbounds [5 x [6 x float]], ptr %10, i64 0, i64 %20, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !59
  %99 = getelementptr inbounds [5 x [6 x float]], ptr %14, i64 0, i64 %20, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !59
  %101 = getelementptr inbounds [5 x [6 x float]], ptr %15, i64 0, i64 %20, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !59
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
  store <2 x float> %112, ptr %103, align 8, !tbaa !59
  %113 = getelementptr inbounds [5 x [6 x float]], ptr %9, i64 0, i64 %20, i64 5
  %114 = load float, ptr %113, align 4, !tbaa !59
  %115 = getelementptr inbounds [5 x [6 x float]], ptr %10, i64 0, i64 %20, i64 5
  %116 = load float, ptr %115, align 4, !tbaa !59
  %117 = getelementptr inbounds [5 x [6 x float]], ptr %14, i64 0, i64 %20, i64 5
  %118 = load float, ptr %117, align 4, !tbaa !59
  %119 = getelementptr inbounds [5 x [6 x float]], ptr %15, i64 0, i64 %20, i64 5
  %120 = load float, ptr %119, align 4, !tbaa !59
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
  store <2 x float> %130, ptr %121, align 8, !tbaa !59
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
  br i1 %147, label %148, label %151

148:                                              ; preds = %151, %133
  %149 = phi i32 [ 0, %133 ], [ %154, %151 ]
  %150 = tail call i32 @llvm.umin.i32(i32 %149, i32 6)
  store i32 %150, ptr %6, align 8, !tbaa !159
  ret void

151:                                              ; preds = %151, %133
  %152 = phi i32 [ %155, %151 ], [ %146, %133 ]
  %153 = phi i32 [ %154, %151 ], [ 0, %133 ]
  %154 = add nuw nsw i32 %153, 1
  %155 = ashr i32 %152, 1
  %156 = icmp ult i32 %152, 2
  br i1 %156, label %148, label %151
}

; Function Attrs: nofree nounwind uwtable
define void @init_pipe(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #12 {
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
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %17, align 4, !tbaa !59
  store ptr %11, ptr %10, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  %19 = load float, ptr %9, align 4, !tbaa !59
  %20 = load float, ptr %8, align 4, !tbaa !59
  store float %19, ptr %18, align 8, !tbaa !98
  %21 = getelementptr inbounds i8, ptr %11, i64 28
  store float %20, ptr %21, align 4, !tbaa !100
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !59
  %24 = getelementptr inbounds i8, ptr %6, i64 128
  %25 = load float, ptr %24, align 4, !tbaa !59
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  store float %23, ptr %26, align 8, !tbaa !98
  %27 = getelementptr inbounds i8, ptr %11, i64 36
  store float %25, ptr %27, align 4, !tbaa !100
  %28 = getelementptr inbounds i8, ptr %6, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !59
  %30 = getelementptr inbounds i8, ptr %6, i64 132
  %31 = load float, ptr %30, align 4, !tbaa !59
  %32 = getelementptr inbounds i8, ptr %11, i64 40
  store float %29, ptr %32, align 8, !tbaa !98
  %33 = getelementptr inbounds i8, ptr %11, i64 44
  store float %31, ptr %33, align 4, !tbaa !100
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !59
  %36 = getelementptr inbounds i8, ptr %6, i64 136
  %37 = load float, ptr %36, align 4, !tbaa !59
  %38 = getelementptr inbounds i8, ptr %11, i64 48
  store float %35, ptr %38, align 8, !tbaa !98
  %39 = getelementptr inbounds i8, ptr %11, i64 52
  store float %37, ptr %39, align 4, !tbaa !100
  %40 = getelementptr inbounds i8, ptr %6, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !59
  %42 = getelementptr inbounds i8, ptr %6, i64 140
  %43 = load float, ptr %42, align 4, !tbaa !59
  %44 = getelementptr inbounds i8, ptr %11, i64 56
  store float %41, ptr %44, align 8, !tbaa !98
  %45 = getelementptr inbounds i8, ptr %11, i64 60
  store float %43, ptr %45, align 4, !tbaa !100
  %46 = getelementptr inbounds i8, ptr %6, i64 24
  %47 = load float, ptr %46, align 4, !tbaa !59
  %48 = getelementptr inbounds i8, ptr %6, i64 144
  %49 = load float, ptr %48, align 4, !tbaa !59
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
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %58, align 4, !tbaa !59
  %59 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %52, ptr %59, align 8, !tbaa !12
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = getelementptr inbounds i8, ptr %6, i64 28
  %62 = load float, ptr %61, align 4, !tbaa !59
  %63 = getelementptr inbounds i8, ptr %6, i64 148
  %64 = load float, ptr %63, align 4, !tbaa !59
  store float %62, ptr %60, align 8, !tbaa !98
  %65 = getelementptr inbounds i8, ptr %52, i64 28
  store float %64, ptr %65, align 4, !tbaa !100
  %66 = getelementptr inbounds i8, ptr %6, i64 32
  %67 = load float, ptr %66, align 4, !tbaa !59
  %68 = getelementptr inbounds i8, ptr %6, i64 152
  %69 = load float, ptr %68, align 4, !tbaa !59
  %70 = getelementptr inbounds i8, ptr %52, i64 32
  store float %67, ptr %70, align 8, !tbaa !98
  %71 = getelementptr inbounds i8, ptr %52, i64 36
  store float %69, ptr %71, align 4, !tbaa !100
  %72 = getelementptr inbounds i8, ptr %6, i64 36
  %73 = load float, ptr %72, align 4, !tbaa !59
  %74 = getelementptr inbounds i8, ptr %6, i64 156
  %75 = load float, ptr %74, align 4, !tbaa !59
  %76 = getelementptr inbounds i8, ptr %52, i64 40
  store float %73, ptr %76, align 8, !tbaa !98
  %77 = getelementptr inbounds i8, ptr %52, i64 44
  store float %75, ptr %77, align 4, !tbaa !100
  %78 = getelementptr inbounds i8, ptr %6, i64 40
  %79 = load float, ptr %78, align 4, !tbaa !59
  %80 = getelementptr inbounds i8, ptr %6, i64 160
  %81 = load float, ptr %80, align 4, !tbaa !59
  %82 = getelementptr inbounds i8, ptr %52, i64 48
  store float %79, ptr %82, align 8, !tbaa !98
  %83 = getelementptr inbounds i8, ptr %52, i64 52
  store float %81, ptr %83, align 4, !tbaa !100
  %84 = getelementptr inbounds i8, ptr %6, i64 44
  %85 = load float, ptr %84, align 4, !tbaa !59
  %86 = getelementptr inbounds i8, ptr %6, i64 164
  %87 = load float, ptr %86, align 4, !tbaa !59
  %88 = getelementptr inbounds i8, ptr %52, i64 56
  store float %85, ptr %88, align 8, !tbaa !98
  %89 = getelementptr inbounds i8, ptr %52, i64 60
  store float %87, ptr %89, align 4, !tbaa !100
  %90 = getelementptr inbounds i8, ptr %6, i64 48
  %91 = load float, ptr %90, align 4, !tbaa !59
  %92 = getelementptr inbounds i8, ptr %6, i64 168
  %93 = load float, ptr %92, align 4, !tbaa !59
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
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %102, align 4, !tbaa !59
  %103 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %96, ptr %103, align 8, !tbaa !12
  %104 = getelementptr inbounds i8, ptr %96, i64 24
  %105 = getelementptr inbounds i8, ptr %6, i64 52
  %106 = load float, ptr %105, align 4, !tbaa !59
  %107 = getelementptr inbounds i8, ptr %6, i64 172
  %108 = load float, ptr %107, align 4, !tbaa !59
  store float %106, ptr %104, align 8, !tbaa !98
  %109 = getelementptr inbounds i8, ptr %96, i64 28
  store float %108, ptr %109, align 4, !tbaa !100
  %110 = getelementptr inbounds i8, ptr %6, i64 56
  %111 = load float, ptr %110, align 4, !tbaa !59
  %112 = getelementptr inbounds i8, ptr %6, i64 176
  %113 = load float, ptr %112, align 4, !tbaa !59
  %114 = getelementptr inbounds i8, ptr %96, i64 32
  store float %111, ptr %114, align 8, !tbaa !98
  %115 = getelementptr inbounds i8, ptr %96, i64 36
  store float %113, ptr %115, align 4, !tbaa !100
  %116 = getelementptr inbounds i8, ptr %6, i64 60
  %117 = load float, ptr %116, align 4, !tbaa !59
  %118 = getelementptr inbounds i8, ptr %6, i64 180
  %119 = load float, ptr %118, align 4, !tbaa !59
  %120 = getelementptr inbounds i8, ptr %96, i64 40
  store float %117, ptr %120, align 8, !tbaa !98
  %121 = getelementptr inbounds i8, ptr %96, i64 44
  store float %119, ptr %121, align 4, !tbaa !100
  %122 = getelementptr inbounds i8, ptr %6, i64 64
  %123 = load float, ptr %122, align 4, !tbaa !59
  %124 = getelementptr inbounds i8, ptr %6, i64 184
  %125 = load float, ptr %124, align 4, !tbaa !59
  %126 = getelementptr inbounds i8, ptr %96, i64 48
  store float %123, ptr %126, align 8, !tbaa !98
  %127 = getelementptr inbounds i8, ptr %96, i64 52
  store float %125, ptr %127, align 4, !tbaa !100
  %128 = getelementptr inbounds i8, ptr %6, i64 68
  %129 = load float, ptr %128, align 4, !tbaa !59
  %130 = getelementptr inbounds i8, ptr %6, i64 188
  %131 = load float, ptr %130, align 4, !tbaa !59
  %132 = getelementptr inbounds i8, ptr %96, i64 56
  store float %129, ptr %132, align 8, !tbaa !98
  %133 = getelementptr inbounds i8, ptr %96, i64 60
  store float %131, ptr %133, align 4, !tbaa !100
  %134 = getelementptr inbounds i8, ptr %6, i64 72
  %135 = load float, ptr %134, align 4, !tbaa !59
  %136 = getelementptr inbounds i8, ptr %6, i64 192
  %137 = load float, ptr %136, align 4, !tbaa !59
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
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %146, align 4, !tbaa !59
  %147 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %140, ptr %147, align 8, !tbaa !12
  %148 = getelementptr inbounds i8, ptr %140, i64 24
  %149 = getelementptr inbounds i8, ptr %6, i64 76
  %150 = load float, ptr %149, align 4, !tbaa !59
  %151 = getelementptr inbounds i8, ptr %6, i64 196
  %152 = load float, ptr %151, align 4, !tbaa !59
  store float %150, ptr %148, align 8, !tbaa !98
  %153 = getelementptr inbounds i8, ptr %140, i64 28
  store float %152, ptr %153, align 4, !tbaa !100
  %154 = getelementptr inbounds i8, ptr %6, i64 80
  %155 = load float, ptr %154, align 4, !tbaa !59
  %156 = getelementptr inbounds i8, ptr %6, i64 200
  %157 = load float, ptr %156, align 4, !tbaa !59
  %158 = getelementptr inbounds i8, ptr %140, i64 32
  store float %155, ptr %158, align 8, !tbaa !98
  %159 = getelementptr inbounds i8, ptr %140, i64 36
  store float %157, ptr %159, align 4, !tbaa !100
  %160 = getelementptr inbounds i8, ptr %6, i64 84
  %161 = load float, ptr %160, align 4, !tbaa !59
  %162 = getelementptr inbounds i8, ptr %6, i64 204
  %163 = load float, ptr %162, align 4, !tbaa !59
  %164 = getelementptr inbounds i8, ptr %140, i64 40
  store float %161, ptr %164, align 8, !tbaa !98
  %165 = getelementptr inbounds i8, ptr %140, i64 44
  store float %163, ptr %165, align 4, !tbaa !100
  %166 = getelementptr inbounds i8, ptr %6, i64 88
  %167 = load float, ptr %166, align 4, !tbaa !59
  %168 = getelementptr inbounds i8, ptr %6, i64 208
  %169 = load float, ptr %168, align 4, !tbaa !59
  %170 = getelementptr inbounds i8, ptr %140, i64 48
  store float %167, ptr %170, align 8, !tbaa !98
  %171 = getelementptr inbounds i8, ptr %140, i64 52
  store float %169, ptr %171, align 4, !tbaa !100
  %172 = getelementptr inbounds i8, ptr %6, i64 92
  %173 = load float, ptr %172, align 4, !tbaa !59
  %174 = getelementptr inbounds i8, ptr %6, i64 212
  %175 = load float, ptr %174, align 4, !tbaa !59
  %176 = getelementptr inbounds i8, ptr %140, i64 56
  store float %173, ptr %176, align 8, !tbaa !98
  %177 = getelementptr inbounds i8, ptr %140, i64 60
  store float %175, ptr %177, align 4, !tbaa !100
  %178 = getelementptr inbounds i8, ptr %6, i64 96
  %179 = load float, ptr %178, align 4, !tbaa !59
  %180 = getelementptr inbounds i8, ptr %6, i64 216
  %181 = load float, ptr %180, align 4, !tbaa !59
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
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %190, align 4, !tbaa !59
  %191 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %184, ptr %191, align 8, !tbaa !12
  %192 = getelementptr inbounds i8, ptr %184, i64 24
  %193 = getelementptr inbounds i8, ptr %6, i64 100
  %194 = load float, ptr %193, align 4, !tbaa !59
  %195 = getelementptr inbounds i8, ptr %6, i64 220
  %196 = load float, ptr %195, align 4, !tbaa !59
  store float %194, ptr %192, align 8, !tbaa !98
  %197 = getelementptr inbounds i8, ptr %184, i64 28
  store float %196, ptr %197, align 4, !tbaa !100
  %198 = getelementptr inbounds i8, ptr %6, i64 104
  %199 = load float, ptr %198, align 4, !tbaa !59
  %200 = getelementptr inbounds i8, ptr %6, i64 224
  %201 = load float, ptr %200, align 4, !tbaa !59
  %202 = getelementptr inbounds i8, ptr %184, i64 32
  store float %199, ptr %202, align 8, !tbaa !98
  %203 = getelementptr inbounds i8, ptr %184, i64 36
  store float %201, ptr %203, align 4, !tbaa !100
  %204 = getelementptr inbounds i8, ptr %6, i64 108
  %205 = load float, ptr %204, align 4, !tbaa !59
  %206 = getelementptr inbounds i8, ptr %6, i64 228
  %207 = load float, ptr %206, align 4, !tbaa !59
  %208 = getelementptr inbounds i8, ptr %184, i64 40
  store float %205, ptr %208, align 8, !tbaa !98
  %209 = getelementptr inbounds i8, ptr %184, i64 44
  store float %207, ptr %209, align 4, !tbaa !100
  %210 = getelementptr inbounds i8, ptr %6, i64 112
  %211 = load float, ptr %210, align 4, !tbaa !59
  %212 = getelementptr inbounds i8, ptr %6, i64 232
  %213 = load float, ptr %212, align 4, !tbaa !59
  %214 = getelementptr inbounds i8, ptr %184, i64 48
  store float %211, ptr %214, align 8, !tbaa !98
  %215 = getelementptr inbounds i8, ptr %184, i64 52
  store float %213, ptr %215, align 4, !tbaa !100
  %216 = getelementptr inbounds i8, ptr %6, i64 116
  %217 = load float, ptr %216, align 4, !tbaa !59
  %218 = getelementptr inbounds i8, ptr %6, i64 236
  %219 = load float, ptr %218, align 4, !tbaa !59
  %220 = getelementptr inbounds i8, ptr %184, i64 56
  store float %217, ptr %220, align 8, !tbaa !98
  %221 = getelementptr inbounds i8, ptr %184, i64 60
  store float %219, ptr %221, align 4, !tbaa !100
  %222 = getelementptr inbounds i8, ptr %6, i64 120
  %223 = load float, ptr %222, align 4, !tbaa !59
  %224 = getelementptr inbounds i8, ptr %6, i64 240
  %225 = load float, ptr %224, align 4, !tbaa !59
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
  br i1 %241, label %242, label %245

242:                                              ; preds = %245, %3
  %243 = phi i32 [ 0, %3 ], [ %248, %245 ]
  %244 = tail call i32 @llvm.umin.i32(i32 %243, i32 6)
  store i32 %244, ptr %4, align 8, !tbaa !159
  ret void

245:                                              ; preds = %245, %3
  %246 = phi i32 [ %249, %245 ], [ %240, %3 ]
  %247 = phi i32 [ %248, %245 ], [ 0, %3 ]
  %248 = add nuw nsw i32 %247, 1
  %249 = ashr i32 %246, 1
  %250 = icmp ult i32 %246, 2
  br i1 %250, label %242, label %245
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #9 {
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !164
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
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !59
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !59
  store <8 x float> <float 0x3FE19999A0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 0x3FE19999A0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FC99999A0000000, float 0x3FD147AE20000000, float 0x3FD5C28F60000000, float 0x3FDA3D70A0000000, float 0x3FDEB851E0000000, float 5.000000e-01>, ptr %12, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 7.500000e-01, float 0x3FE4CCCCC0000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> zeroinitializer, ptr %7, align 4, !tbaa !59
  store <4 x float> zeroinitializer, ptr %10, align 4, !tbaa !59
  %13 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef 10) #21
  %14 = getelementptr inbounds i8, ptr %0, i64 504
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = tail call i32 (...) %16() #21
  call void @dt_gui_presets_add_generic(ptr noundef %13, ptr noundef nonnull %14, i32 noundef %17, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !59
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !59
  store <8 x float> <float 0x3FE2AAAAA0000000, float 6.250000e-01, float 0x3FE5555560000000, float 0x3FE6AAAAC0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %12, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 5.000000e-01, float 0x3FE1555560000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FA1111120000000, float 0x3FB1111120000000, float 0x3FB99999C0000000, float 0x3FC1111120000000, float 0x3FC5555560000000, float 0.000000e+00, float 0x3FA99999C0000000>, ptr %7, align 4, !tbaa !59
  store <4 x float> <float 0x3FB99999C0000000, float 0x3FC3333340000000, float 0x3FC99999C0000000, float 0x3FD0000020000000>, ptr %10, align 4, !tbaa !59
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #21
  %19 = load ptr, ptr %15, align 8, !tbaa !172
  %20 = call i32 (...) %19() #21
  call void @dt_gui_presets_add_generic(ptr noundef %18, ptr noundef nonnull %14, i32 noundef %20, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !59
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !59
  store <8 x float> <float 0x3FE2AAAAA0000000, float 6.250000e-01, float 0x3FE5555560000000, float 0x3FE6AAAAC0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %12, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 5.000000e-01, float 0x3FE1555560000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> zeroinitializer, ptr %7, align 4, !tbaa !59
  store <4 x float> zeroinitializer, ptr %10, align 4, !tbaa !59
  %21 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.10, i64 noundef 7) #21
  %22 = load ptr, ptr %15, align 8, !tbaa !172
  %23 = call i32 (...) %22() #21
  call void @dt_gui_presets_add_generic(ptr noundef %21, ptr noundef nonnull %14, i32 noundef %23, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !59
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %12, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %6, align 4, !tbaa !59
  store <8 x float> zeroinitializer, ptr %7, align 4, !tbaa !59
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FB9999A00000000, float 0x3FC9999A00000000>, ptr %10, align 4, !tbaa !59
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #21
  %25 = load ptr, ptr %15, align 8, !tbaa !172
  %26 = call i32 (...) %25() #21
  call void @dt_gui_presets_add_generic(ptr noundef %24, ptr noundef nonnull %14, i32 noundef %26, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !59
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %12, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FA1111120000000, float 0x3FB1111120000000, float 0x3FB99999C0000000, float 0x3FC1111120000000, float 0x3FC5555560000000, float 0.000000e+00, float 0x3FA99999C0000000>, ptr %7, align 4, !tbaa !59
  store <4 x float> <float 0x3FB99999C0000000, float 0x3FC3333340000000, float 0x3FC99999C0000000, float 0x3FD0000020000000>, ptr %10, align 4, !tbaa !59
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #21
  %28 = load ptr, ptr %15, align 8, !tbaa !172
  %29 = call i32 (...) %28() #21
  call void @dt_gui_presets_add_generic(ptr noundef %27, ptr noundef nonnull %14, i32 noundef %29, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !59
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !59
  store <8 x float> <float 0x3FDC28F5C0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %12, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !59
  store <8 x float> zeroinitializer, ptr %7, align 4, !tbaa !59
  store <4 x float> zeroinitializer, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 5.000000e-01, float 0x3FD7AE1480000000>, ptr %6, align 4, !tbaa !59
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #21
  %31 = load ptr, ptr %15, align 8, !tbaa !172
  %32 = call i32 (...) %31() #21
  call void @dt_gui_presets_add_generic(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %32, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !59
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !59
  store <8 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE19999A0000000, float 0x3FE19999A0000000, float 0x3FE19999A0000000, float 0x3FE19999A0000000>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 0x3FE19999A0000000, float 0x3FE19999A0000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %12, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> zeroinitializer, ptr %7, align 4, !tbaa !59
  store <4 x float> zeroinitializer, ptr %10, align 4, !tbaa !59
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #21
  %34 = load ptr, ptr %15, align 8, !tbaa !172
  %35 = call i32 (...) %34() #21
  call void @dt_gui_presets_add_generic(ptr noundef %33, ptr noundef nonnull %14, i32 noundef %35, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !59
  store <8 x float> <float 0x3FE0BF1C60000000, float 0x3FE1576B40000000, float 0x3FE2812920000000, float 0x3FE34A85E0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE04B13A0000000, float 0x3FE0764020000000, float 0x3FE0BF1C60000000, float 0x3FE1576B40000000, float 0x3FE2812920000000, float 0x3FE34A85E0000000>, ptr %12, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE04B13A0000000, float 0x3FE0764020000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !59
  store <4 x float> <float 0x3F67E38D20000000, float 0x3F7576B3A0000000, float 0x3F84094900000000, float 0x3F8A542F40000000>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 0x3F52C4E6C0000000, float 0x3F5D900A80000000, float 0x3F67E38D20000000, float 0x3F7576B3A0000000, float 0x3F84094900000000, float 0x3F8A542F40000000, float 0x3F52C4E6C0000000, float 0x3F5D900A80000000>, ptr %7, align 4, !tbaa !59
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #21
  %37 = load ptr, ptr %15, align 8, !tbaa !172
  %38 = call i32 (...) %37() #21
  call void @dt_gui_presets_add_generic(ptr noundef %36, ptr noundef nonnull %14, i32 noundef %38, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !59
  store <8 x float> <float 0x3FE0615FC0000000, float 0x3FE0EBB740000000, float 0x3FE20C1900000000, float 0x3FE2D229A0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE00EF980000000, float 0x3FE0291400000000, float 0x3FE0615FC0000000, float 0x3FE0EBB740000000, float 0x3FE20C1900000000, float 0x3FE2D229A0000000>, ptr %12, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE00EF980000000, float 0x3FE0291400000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !59
  store <4 x float> <float 0x3F5857F280000000, float 0x3F6D76E640000000, float 0x3F8060C7C0000000, float 0x3F86914D00000000>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 0x3F2DF2E280000000, float 0x3F4489F800000000, float 0x3F5857F280000000, float 0x3F6D76E640000000, float 0x3F8060C7C0000000, float 0x3F86914D00000000, float 0x3F2DF2E280000000, float 0x3F4489F800000000>, ptr %7, align 4, !tbaa !59
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #21
  %40 = load ptr, ptr %15, align 8, !tbaa !172
  %41 = call i32 (...) %40() #21
  call void @dt_gui_presets_add_generic(ptr noundef %39, ptr noundef nonnull %14, i32 noundef %41, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !59
  store <8 x float> <float 0x3FE008D160000000, float 0x3FE0515EC0000000, float 0x3FE134B0E0000000, float 0x3FE1E17120000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE00001E0000000, float 0x3FE00064A0000000, float 0x3FE008D160000000, float 0x3FE0515EC0000000, float 0x3FE134B0E0000000, float 0x3FE1E17120000000>, ptr %12, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE00001E0000000, float 0x3FE00064A0000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !59
  store <4 x float> <float 0x3F21A2C5C0000000, float 0x3F5457AFA0000000, float 0x3F734B0E80000000, float 0x3F7E171160000000>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 0x3E7D78D500000000, float 0x3ED92476E0000000, float 0x3F21A2C5C0000000, float 0x3F5457AFA0000000, float 0x3F734B0E80000000, float 0x3F7E171160000000, float 0x3E7D78D500000000, float 0x3ED92476E0000000>, ptr %7, align 4, !tbaa !59
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #21
  %43 = load ptr, ptr %15, align 8, !tbaa !172
  %44 = call i32 (...) %43() #21
  call void @dt_gui_presets_add_generic(ptr noundef %42, ptr noundef nonnull %14, i32 noundef %44, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !59
  store <8 x float> <float 0x3FE07F6840000000, float 0x3FE0E4F220000000, float 0x3FE1AB70C0000000, float 0x3FE231AEA0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE0320D20000000, float 0x3FE04ED580000000, float 0x3FE07F6840000000, float 0x3FE0E4F220000000, float 0x3FE1AB70C0000000, float 0x3FE231AEA0000000>, ptr %12, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE0320D20000000, float 0x3FE04ED580000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !59
  store <4 x float> <float 0x3F5FDA1180000000, float 0x3F6C9E44E0000000, float 0x3F7AB70C00000000, float 0x3F818D74E0000000>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 0x3F49068900000000, float 0x3F53B55C60000000, float 0x3F5FDA1180000000, float 0x3F6C9E44E0000000, float 0x3F7AB70C00000000, float 0x3F818D74E0000000, float 0x3F49068900000000, float 0x3F53B55C60000000>, ptr %7, align 4, !tbaa !59
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #21
  %46 = load ptr, ptr %15, align 8, !tbaa !172
  %47 = call i32 (...) %46() #21
  call void @dt_gui_presets_add_generic(ptr noundef %45, ptr noundef nonnull %14, i32 noundef %47, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !59
  store <8 x float> <float 0x3FE040EA80000000, float 0x3FE09D24C0000000, float 0x3FE15D6600000000, float 0x3FE1E17120000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE009FBA0000000, float 0x3FE01B62A0000000, float 0x3FE040EA80000000, float 0x3FE09D24C0000000, float 0x3FE15D6600000000, float 0x3FE1E17120000000>, ptr %12, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE009FBA0000000, float 0x3FE01B62A0000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !59
  store <4 x float> <float 0x3F503AA1C0000000, float 0x3F63A49980000000, float 0x3F75D65FC0000000, float 0x3F7E171160000000>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 0x3F23F741C0000000, float 0x3F3B62A000000000, float 0x3F503AA1C0000000, float 0x3F63A49980000000, float 0x3F75D65FC0000000, float 0x3F7E171160000000, float 0x3F23F741C0000000, float 0x3F3B62A000000000>, ptr %7, align 4, !tbaa !59
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #21
  %49 = load ptr, ptr %15, align 8, !tbaa !172
  %50 = call i32 (...) %49() #21
  call void @dt_gui_presets_add_generic(ptr noundef %48, ptr noundef nonnull %14, i32 noundef %50, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !59
  store <8 x float> <float 0x3FE005E0E0000000, float 0x3FE0363F20000000, float 0x3FE0CDCB40000000, float 0x3FE140F600000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE0000140000000, float 0x3FE0004300000000, float 0x3FE005E0E0000000, float 0x3FE0363F20000000, float 0x3FE0CDCB40000000, float 0x3FE140F600000000>, ptr %12, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE0000140000000, float 0x3FE0004300000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !59
  store <4 x float> <float 0x3F1783B260000000, float 0x3F4B1F94E0000000, float 0x3F69B968C0000000, float 0x3F740F6100000000>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 0x3E73A5E360000000, float 0x3ED0C2FA00000000, float 0x3F1783B260000000, float 0x3F4B1F94E0000000, float 0x3F69B968C0000000, float 0x3F740F6100000000, float 0x3E73A5E360000000, float 0x3ED0C2FA00000000>, ptr %7, align 4, !tbaa !59
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #21
  %52 = load ptr, ptr %15, align 8, !tbaa !172
  %53 = call i32 (...) %52() #21
  call void @dt_gui_presets_add_generic(ptr noundef %51, ptr noundef nonnull %14, i32 noundef %53, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !59
  store <8 x float> <float 0x3FE05F8E40000000, float 0x3FE0ABB5A0000000, float 0x3FE1409480000000, float 0x3FE1A54300000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE02589C0000000, float 0x3FE03B2020000000, float 0x3FE05F8E40000000, float 0x3FE0ABB5A0000000, float 0x3FE1409480000000, float 0x3FE1A54300000000>, ptr %12, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE02589C0000000, float 0x3FE03B2020000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !59
  store <4 x float> <float 0x3F67E38D20000000, float 0x3F7576B3A0000000, float 0x3F84094900000000, float 0x3F8A542F40000000>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 0x3F52C4E6C0000000, float 0x3F5D900A80000000, float 0x3F67E38D20000000, float 0x3F7576B3A0000000, float 0x3F84094900000000, float 0x3F8A542F40000000, float 0x3F52C4E6C0000000, float 0x3F5D900A80000000>, ptr %7, align 4, !tbaa !59
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #21
  %55 = load ptr, ptr %15, align 8, !tbaa !172
  %56 = call i32 (...) %55() #21
  call void @dt_gui_presets_add_generic(ptr noundef %54, ptr noundef nonnull %14, i32 noundef %56, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !59
  store <8 x float> <float 0x3FE030AFE0000000, float 0x3FE075DBA0000000, float 0x3FE1060C80000000, float 0x3FE16914C0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE0077CC0000000, float 0x3FE0148A00000000, float 0x3FE030AFE0000000, float 0x3FE075DBA0000000, float 0x3FE1060C80000000, float 0x3FE16914C0000000>, ptr %12, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE0077CC0000000, float 0x3FE0148A00000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !59
  store <4 x float> <float 0x3F5857F280000000, float 0x3F6D76E640000000, float 0x3F8060C7C0000000, float 0x3F86914D00000000>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 0x3F2DF2E280000000, float 0x3F4489F800000000, float 0x3F5857F280000000, float 0x3F6D76E640000000, float 0x3F8060C7C0000000, float 0x3F86914D00000000, float 0x3F2DF2E280000000, float 0x3F4489F800000000>, ptr %7, align 4, !tbaa !59
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #21
  %58 = load ptr, ptr %15, align 8, !tbaa !172
  %59 = call i32 (...) %58() #21
  call void @dt_gui_presets_add_generic(ptr noundef %57, ptr noundef nonnull %14, i32 noundef %59, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %8, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %5, align 4, !tbaa !59
  store <8 x float> <float 0x3FE00468C0000000, float 0x3FE028AF60000000, float 0x3FE09A5880000000, float 0x3FE0F0B880000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE00000E0000000, float 0x3FE0003240000000, float 0x3FE00468C0000000, float 0x3FE028AF60000000, float 0x3FE09A5880000000, float 0x3FE0F0B880000000>, ptr %12, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE00000E0000000, float 0x3FE0003240000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %11, align 4, !tbaa !59
  store <4 x float> <float 0x3F21A2C5C0000000, float 0x3F5457AFA0000000, float 0x3F734B0E80000000, float 0x3F7E171160000000>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 0x3E7D78D500000000, float 0x3ED92476E0000000, float 0x3F21A2C5C0000000, float 0x3F5457AFA0000000, float 0x3F734B0E80000000, float 0x3F7E171160000000, float 0x3E7D78D500000000, float 0x3ED92476E0000000>, ptr %7, align 4, !tbaa !59
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #21
  %61 = load ptr, ptr %15, align 8, !tbaa !172
  %62 = call i32 (...) %61() #21
  call void @dt_gui_presets_add_generic(ptr noundef %60, ptr noundef nonnull %14, i32 noundef %62, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  %63 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !164
  call void @dt_database_release_transaction(ptr noundef %63) #21
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %2) #21
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #13

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = getelementptr i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !55
  %6 = getelementptr inbounds i8, ptr %5, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %6, ptr noundef nonnull align 4 dereferenceable(248) %3, i64 248, i1 false), !tbaa.struct !174
  %7 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !177
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !177
  %11 = load ptr, ptr %5, align 8, !tbaa !181
  %12 = getelementptr inbounds i8, ptr %3, i64 244
  %13 = load float, ptr %12, align 4, !tbaa !157
  tail call void @dt_bauhaus_slider_set(ptr noundef %11, float noundef %13) #21
  %14 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
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
  %8 = load ptr, ptr %7, align 16, !tbaa !55
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
  br i1 %20, label %21, label %178

21:                                               ; preds = %4
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %143, label %23

23:                                               ; preds = %21
  switch i32 %2, label %137 [
    i32 0, label %24
    i32 2, label %40
    i32 1, label %42
    i32 4, label %69
    i32 3, label %71
    i32 6, label %94
    i32 5, label %96
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %12, i64 124
  %26 = sext i32 %15 to i64
  %27 = sext i32 %13 to i64
  %28 = getelementptr inbounds [5 x [6 x float]], ptr %25, i64 0, i64 %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !59
  %30 = getelementptr inbounds i8, ptr %10, i64 124
  %31 = getelementptr inbounds [5 x [6 x float]], ptr %30, i64 0, i64 %26, i64 %27
  store float %29, ptr %31, align 4, !tbaa !59
  %32 = sext i32 %19 to i64
  %33 = getelementptr inbounds [5 x [6 x float]], ptr %25, i64 0, i64 %32, i64 %27
  %34 = load float, ptr %33, align 4, !tbaa !59
  %35 = getelementptr inbounds [5 x [6 x float]], ptr %30, i64 0, i64 %32, i64 %27
  store float %34, ptr %35, align 4, !tbaa !59
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds [8 x %struct.dt_action_element_def_t], ptr @_action_elements_equalizer, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 16, !tbaa !184
  %39 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.67, ptr noundef %38, ptr noundef nonnull @.str.24) #21
  br label %138

40:                                               ; preds = %23
  %41 = fneg reassoc nsz arcp contract afn float %3
  br label %42

42:                                               ; preds = %40, %23
  %43 = phi float [ %3, %23 ], [ %41, %40 ]
  %44 = getelementptr inbounds i8, ptr %10, i64 4
  %45 = sext i32 %15 to i64
  %46 = sext i32 %13 to i64
  %47 = getelementptr inbounds [5 x [6 x float]], ptr %44, i64 0, i64 %45, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !59
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds i8, ptr %10, i64 124
  %51 = getelementptr inbounds [5 x [6 x float]], ptr %50, i64 0, i64 %45, i64 %46
  %52 = load float, ptr %51, align 4, !tbaa !59
  %53 = fmul reassoc nsz arcp contract afn float %43, 0x3F847AE140000000
  %54 = fadd reassoc nsz arcp contract afn float %52, %53
  %55 = fpext float %54 to double
  %56 = getelementptr inbounds i8, ptr %8, i64 48
  %57 = load float, ptr %56, align 8, !tbaa !186
  tail call fastcc void @get_params(ptr noundef %10, i32 noundef %15, double noundef %49, double noundef %55, float noundef %57)
  %58 = sext i32 %1 to i64
  %59 = getelementptr inbounds [8 x %struct.dt_action_element_def_t], ptr @_action_elements_equalizer, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 16, !tbaa !184
  %61 = icmp eq i32 %15, 2
  %62 = select i1 %61, ptr @.str.69, ptr @.str.25
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %62, i32 noundef 5) #21
  %64 = load float, ptr %51, align 4, !tbaa !59
  %65 = fpext float %64 to double
  %66 = fmul reassoc nsz arcp contract afn double %65, 2.000000e+00
  %67 = fadd reassoc nsz arcp contract afn double %66, -1.000000e+00
  %68 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.68, ptr noundef %60, ptr noundef %63, double noundef %67) #21
  br label %138

69:                                               ; preds = %23
  %70 = fneg reassoc nsz arcp contract afn float %3
  br label %71

71:                                               ; preds = %69, %23
  %72 = phi float [ %3, %23 ], [ %70, %69 ]
  %73 = getelementptr inbounds i8, ptr %10, i64 4
  %74 = sext i32 %19 to i64
  %75 = sext i32 %13 to i64
  %76 = getelementptr inbounds [5 x [6 x float]], ptr %73, i64 0, i64 %74, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !59
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds i8, ptr %10, i64 124
  %80 = getelementptr inbounds [5 x [6 x float]], ptr %79, i64 0, i64 %74, i64 %75
  %81 = load float, ptr %80, align 4, !tbaa !59
  %82 = fmul reassoc nsz arcp contract afn float %72, 0x3F847AE140000000
  %83 = fadd reassoc nsz arcp contract afn float %81, %82
  %84 = fpext float %83 to double
  %85 = getelementptr inbounds i8, ptr %8, i64 48
  %86 = load float, ptr %85, align 8, !tbaa !186
  tail call fastcc void @get_params(ptr noundef %10, i32 noundef %19, double noundef %78, double noundef %84, float noundef %86)
  %87 = sext i32 %1 to i64
  %88 = getelementptr inbounds [8 x %struct.dt_action_element_def_t], ptr @_action_elements_equalizer, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 16, !tbaa !184
  %90 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #21
  %91 = load float, ptr %80, align 4, !tbaa !59
  %92 = fpext float %91 to double
  %93 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.70, ptr noundef %89, ptr noundef %90, double noundef %92) #21
  br label %138

94:                                               ; preds = %23
  %95 = fneg reassoc nsz arcp contract afn float %3
  br label %96

96:                                               ; preds = %94, %23
  %97 = phi float [ %3, %23 ], [ %95, %94 ]
  %98 = add i32 %1, -2
  %99 = icmp ult i32 %98, 4
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = sext i32 %15 to i64
  %102 = sext i32 %13 to i64
  br label %125

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %10, i64 4
  %105 = sext i32 %15 to i64
  %106 = zext nneg i32 %98 to i64
  %107 = getelementptr inbounds [5 x [6 x float]], ptr %104, i64 0, i64 %105, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !59
  %109 = fadd reassoc nsz arcp contract afn float %108, 0x3F50624DE0000000
  %110 = zext nneg i32 %1 to i64
  %111 = getelementptr inbounds [5 x [6 x float]], ptr %104, i64 0, i64 %105, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !59
  %113 = fadd reassoc nsz arcp contract afn float %112, 0xBF50624DE0000000
  %114 = sext i32 %13 to i64
  %115 = getelementptr inbounds [5 x [6 x float]], ptr %104, i64 0, i64 %105, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !59
  %117 = fsub reassoc nsz arcp contract afn float %113, %109
  %118 = fmul reassoc nsz arcp contract afn float %97, 0x3F847AE140000000
  %119 = fmul reassoc nsz arcp contract afn float %118, %117
  %120 = fadd reassoc nsz arcp contract afn float %119, %116
  %121 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %109, float %120)
  %122 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %113, float %121)
  %123 = sext i32 %19 to i64
  %124 = getelementptr inbounds [5 x [6 x float]], ptr %104, i64 0, i64 %123, i64 %114
  store float %122, ptr %124, align 4, !tbaa !59
  store float %122, ptr %115, align 4, !tbaa !59
  br label %125

125:                                              ; preds = %103, %100
  %126 = phi i64 [ %102, %100 ], [ %114, %103 ]
  %127 = phi i64 [ %101, %100 ], [ %105, %103 ]
  %128 = sext i32 %1 to i64
  %129 = getelementptr inbounds [8 x %struct.dt_action_element_def_t], ptr @_action_elements_equalizer, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 16, !tbaa !184
  %131 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #21
  %132 = getelementptr inbounds i8, ptr %10, i64 4
  %133 = getelementptr inbounds [5 x [6 x float]], ptr %132, i64 0, i64 %127, i64 %126
  %134 = load float, ptr %133, align 4, !tbaa !59
  %135 = fpext float %134 to double
  %136 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.68, ptr noundef %130, ptr noundef %131, double noundef %135) #21
  br label %138

137:                                              ; preds = %23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.72, i32 noundef %2) #21
  br label %138

138:                                              ; preds = %137, %125, %71, %42, %24
  %139 = phi ptr [ null, %137 ], [ %136, %125 ], [ %93, %71 ], [ %68, %42 ], [ %39, %24 ]
  %140 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !187
  %141 = sext i32 %15 to i64
  %142 = getelementptr inbounds i8, ptr %0, i64 %141
  tail call void @dt_dev_add_history_item_target(ptr noundef %140, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %142) #21
  br label %174

143:                                              ; preds = %21
  switch i32 %2, label %167 [
    i32 3, label %144
    i32 5, label %146
    i32 4, label %147
    i32 2, label %148
    i32 1, label %151
  ]

144:                                              ; preds = %143
  %145 = getelementptr inbounds i8, ptr %8, i64 48
  store float 0x3FC5555560000000, ptr %145, align 8, !tbaa !186
  br label %170

146:                                              ; preds = %143
  br label %148

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147, %146, %143
  %149 = phi float [ %3, %143 ], [ 1.000000e+06, %146 ], [ -1.000000e+06, %147 ]
  %150 = fneg reassoc nsz arcp contract afn float %149
  br label %151

151:                                              ; preds = %148, %143
  %152 = phi float [ %3, %143 ], [ %150, %148 ]
  %153 = getelementptr inbounds i8, ptr %8, i64 48
  %154 = load float, ptr %153, align 8, !tbaa !186
  %155 = fpext float %154 to double
  %156 = fpext float %152 to double
  %157 = fmul reassoc nsz arcp contract afn double %156, 1.000000e-01
  %158 = fadd reassoc nsz arcp contract afn double %157, 1.000000e+00
  %159 = fmul reassoc nsz arcp contract afn double %158, %155
  %160 = fcmp reassoc nsz arcp contract afn ogt double %159, 1.000000e+00
  br i1 %160, label %165, label %161

161:                                              ; preds = %151
  %162 = fcmp reassoc nsz arcp contract afn olt double %159, 0x3FA5555555555555
  br i1 %162, label %165, label %163

163:                                              ; preds = %161
  %164 = fptrunc double %159 to float
  br label %165

165:                                              ; preds = %163, %161, %151
  %166 = phi float [ 1.000000e+00, %151 ], [ %164, %163 ], [ 0x3FA5555560000000, %161 ]
  store float %166, ptr %153, align 8, !tbaa !186
  br label %170

167:                                              ; preds = %143
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.73, i32 noundef %2) #21
  %168 = getelementptr inbounds i8, ptr %8, i64 48
  %169 = load float, ptr %168, align 8, !tbaa !186
  br label %170

170:                                              ; preds = %167, %165, %144
  %171 = phi float [ %169, %167 ], [ %166, %165 ], [ 0x3FC5555560000000, %144 ]
  %172 = fpext float %171 to double
  %173 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.31, double noundef %172) #21
  br label %174

174:                                              ; preds = %170, %138
  %175 = phi ptr [ %139, %138 ], [ %173, %170 ]
  tail call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %175) #21
  tail call void @g_free(ptr noundef %175) #21
  %176 = getelementptr inbounds i8, ptr %6, i64 816
  %177 = load ptr, ptr %176, align 16, !tbaa !182
  tail call void @gtk_widget_queue_draw(ptr noundef %177) #21
  br label %178

178:                                              ; preds = %174, %4
  %179 = icmp eq i32 %1, 0
  br i1 %179, label %219, label %180

180:                                              ; preds = %178
  %181 = icmp sgt i32 %2, 4
  br i1 %181, label %182, label %188

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %10, i64 4
  %184 = sext i32 %15 to i64
  %185 = sext i32 %13 to i64
  %186 = getelementptr inbounds [5 x [6 x float]], ptr %183, i64 0, i64 %184, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !59
  br label %223

188:                                              ; preds = %180
  %189 = icmp sgt i32 %2, 2
  br i1 %189, label %190, label %197

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, ptr %10, i64 124
  %192 = sext i32 %19 to i64
  %193 = sext i32 %13 to i64
  %194 = getelementptr inbounds [5 x [6 x float]], ptr %191, i64 0, i64 %192, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !59
  %196 = fadd reassoc nsz arcp contract afn float %195, 4.000000e+00
  br label %223

197:                                              ; preds = %188
  %198 = icmp sgt i32 %2, 0
  %199 = getelementptr inbounds i8, ptr %10, i64 124
  %200 = sext i32 %15 to i64
  %201 = sext i32 %13 to i64
  %202 = getelementptr inbounds [5 x [6 x float]], ptr %199, i64 0, i64 %200, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !59
  br i1 %198, label %204, label %206

204:                                              ; preds = %197
  %205 = fadd reassoc nsz arcp contract afn float %203, 2.000000e+00
  br label %223

206:                                              ; preds = %197
  %207 = getelementptr inbounds i8, ptr %12, i64 124
  %208 = getelementptr inbounds [5 x [6 x float]], ptr %207, i64 0, i64 %200, i64 %201
  %209 = load float, ptr %208, align 4, !tbaa !59
  %210 = fcmp reassoc nsz arcp contract afn une float %203, %209
  br i1 %210, label %223, label %211

211:                                              ; preds = %206
  %212 = sext i32 %19 to i64
  %213 = getelementptr inbounds [5 x [6 x float]], ptr %199, i64 0, i64 %212, i64 %201
  %214 = load float, ptr %213, align 4, !tbaa !59
  %215 = getelementptr inbounds [5 x [6 x float]], ptr %207, i64 0, i64 %212, i64 %201
  %216 = load float, ptr %215, align 4, !tbaa !59
  %217 = fcmp reassoc nsz arcp contract afn une float %214, %216
  %218 = uitofp i1 %217 to float
  br label %223

219:                                              ; preds = %178
  %220 = getelementptr inbounds i8, ptr %8, i64 48
  %221 = load float, ptr %220, align 8, !tbaa !186
  %222 = fadd reassoc nsz arcp contract afn float %221, 4.000000e+00
  br label %223

223:                                              ; preds = %219, %211, %206, %204, %190, %182
  %224 = phi reassoc nsz arcp contract afn float [ %222, %219 ], [ %187, %182 ], [ %196, %190 ], [ %205, %204 ], [ 1.000000e+00, %206 ], [ %218, %211 ]
  ret float %224
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
  store ptr %2, ptr %6, align 16, !tbaa !55
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #21
  %9 = load ptr, ptr %6, align 16, !tbaa !55
  %10 = getelementptr inbounds i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !150
  %12 = getelementptr inbounds i8, ptr %9, i64 1932
  store i32 0, ptr %12, align 4, !tbaa !60
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
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %23, align 4, !tbaa !59
  %24 = getelementptr inbounds i8, ptr %9, i64 312
  store ptr %17, ptr %24, align 8, !tbaa !190
  %25 = getelementptr inbounds i8, ptr %11, i64 4
  %26 = sext i32 %14 to i64
  %27 = getelementptr inbounds i8, ptr %11, i64 124
  %28 = getelementptr inbounds i8, ptr %17, i64 24
  %29 = getelementptr inbounds [5 x [6 x float]], ptr %25, i64 0, i64 %26, i64 0
  %30 = load float, ptr %29, align 4, !tbaa !59
  %31 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %26, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !59
  store float %30, ptr %28, align 8, !tbaa !98
  %33 = getelementptr inbounds i8, ptr %17, i64 28
  store float %32, ptr %33, align 4, !tbaa !100
  %34 = getelementptr inbounds [5 x [6 x float]], ptr %25, i64 0, i64 %26, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !59
  %36 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %26, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !59
  %38 = getelementptr inbounds i8, ptr %17, i64 32
  store float %35, ptr %38, align 8, !tbaa !98
  %39 = getelementptr inbounds i8, ptr %17, i64 36
  store float %37, ptr %39, align 4, !tbaa !100
  %40 = getelementptr inbounds [5 x [6 x float]], ptr %25, i64 0, i64 %26, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !59
  %42 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %26, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !59
  %44 = getelementptr inbounds i8, ptr %17, i64 40
  store float %41, ptr %44, align 8, !tbaa !98
  %45 = getelementptr inbounds i8, ptr %17, i64 44
  store float %43, ptr %45, align 4, !tbaa !100
  %46 = getelementptr inbounds [5 x [6 x float]], ptr %25, i64 0, i64 %26, i64 3
  %47 = load float, ptr %46, align 4, !tbaa !59
  %48 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %26, i64 3
  %49 = load float, ptr %48, align 4, !tbaa !59
  %50 = getelementptr inbounds i8, ptr %17, i64 48
  store float %47, ptr %50, align 8, !tbaa !98
  %51 = getelementptr inbounds i8, ptr %17, i64 52
  store float %49, ptr %51, align 4, !tbaa !100
  %52 = getelementptr inbounds [5 x [6 x float]], ptr %25, i64 0, i64 %26, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !59
  %54 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %26, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !59
  %56 = getelementptr inbounds i8, ptr %17, i64 56
  store float %53, ptr %56, align 8, !tbaa !98
  %57 = getelementptr inbounds i8, ptr %17, i64 60
  store float %55, ptr %57, align 4, !tbaa !100
  %58 = getelementptr inbounds [5 x [6 x float]], ptr %25, i64 0, i64 %26, i64 5
  %59 = load float, ptr %58, align 4, !tbaa !59
  %60 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %26, i64 5
  %61 = load float, ptr %60, align 4, !tbaa !59
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
declare i64 @gtk_widget_get_type() local_unnamed_addr #14

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_notebook_get_nth_page(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @tab_switch(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2, ptr nocapture noundef readonly %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !177
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !55
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
declare i64 @gtk_box_get_type() local_unnamed_addr #14

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #14

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @area_draw(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct.dt_iop_atrous_params_t, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca %struct._GdkRGBA, align 8
  %7 = alloca %struct._GdkRGBA, align 8
  %8 = alloca %struct._PangoRectangle, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !55
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
  %33 = load float, ptr %32, align 4, !tbaa !59
  %34 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %22, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !59
  %36 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %22, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !59
  %38 = getelementptr inbounds [5 x [6 x float]], ptr %28, i64 0, i64 %22, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !59
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
  store <2 x float> %50, ptr %31, align 8, !tbaa !59
  %51 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %22, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !59
  %53 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %22, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !59
  %55 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %22, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !59
  %57 = getelementptr inbounds [5 x [6 x float]], ptr %28, i64 0, i64 %22, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !59
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
  store <2 x float> %68, ptr %59, align 8, !tbaa !59
  %69 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %22, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !59
  %71 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %22, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !59
  %73 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %22, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !59
  %75 = getelementptr inbounds [5 x [6 x float]], ptr %28, i64 0, i64 %22, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !59
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
  store <2 x float> %86, ptr %77, align 8, !tbaa !59
  %87 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %22, i64 3
  %88 = load float, ptr %87, align 4, !tbaa !59
  %89 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %22, i64 3
  %90 = load float, ptr %89, align 4, !tbaa !59
  %91 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %22, i64 3
  %92 = load float, ptr %91, align 4, !tbaa !59
  %93 = getelementptr inbounds [5 x [6 x float]], ptr %28, i64 0, i64 %22, i64 3
  %94 = load float, ptr %93, align 4, !tbaa !59
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
  store <2 x float> %104, ptr %95, align 8, !tbaa !59
  %105 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %22, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !59
  %107 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %22, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !59
  %109 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %22, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !59
  %111 = getelementptr inbounds [5 x [6 x float]], ptr %28, i64 0, i64 %22, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !59
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
  store <2 x float> %122, ptr %113, align 8, !tbaa !59
  %123 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %22, i64 5
  %124 = load float, ptr %123, align 4, !tbaa !59
  %125 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %22, i64 5
  %126 = load float, ptr %125, align 4, !tbaa !59
  %127 = getelementptr inbounds [5 x [6 x float]], ptr %27, i64 0, i64 %22, i64 5
  %128 = load float, ptr %127, align 4, !tbaa !59
  %129 = getelementptr inbounds [5 x [6 x float]], ptr %28, i64 0, i64 %22, i64 5
  %130 = load float, ptr %129, align 4, !tbaa !59
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
  store <2 x float> %140, ptr %131, align 8, !tbaa !59
  %141 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
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
  %151 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
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
  %166 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
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
  %189 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
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
  br i1 %200, label %377, label %201

201:                                              ; preds = %197, %184
  %202 = load i32, ptr %19, align 4, !tbaa !189
  %203 = getelementptr inbounds i8, ptr %10, i64 24
  %204 = load double, ptr %203, align 8, !tbaa !208
  %205 = getelementptr inbounds i8, ptr %10, i64 48
  %206 = load float, ptr %205, align 8, !tbaa !186
  call fastcc void @get_params(ptr noundef nonnull %4, i32 noundef %202, double noundef %204, double noundef 1.000000e+00, float noundef %206)
  %207 = load ptr, ptr %29, align 8, !tbaa !190
  %208 = sext i32 %202 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 24
  %210 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %208, i64 0
  %211 = load float, ptr %210, align 4, !tbaa !59
  %212 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %208, i64 0
  %213 = load float, ptr %212, align 4, !tbaa !59
  store float %211, ptr %209, align 8, !tbaa !98
  %214 = getelementptr inbounds i8, ptr %207, i64 28
  store float %213, ptr %214, align 4, !tbaa !100
  %215 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %208, i64 1
  %216 = load float, ptr %215, align 4, !tbaa !59
  %217 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %208, i64 1
  %218 = load float, ptr %217, align 4, !tbaa !59
  %219 = getelementptr inbounds i8, ptr %207, i64 32
  store float %216, ptr %219, align 8, !tbaa !98
  %220 = getelementptr inbounds i8, ptr %207, i64 36
  store float %218, ptr %220, align 4, !tbaa !100
  %221 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %208, i64 2
  %222 = load float, ptr %221, align 4, !tbaa !59
  %223 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %208, i64 2
  %224 = load float, ptr %223, align 4, !tbaa !59
  %225 = getelementptr inbounds i8, ptr %207, i64 40
  store float %222, ptr %225, align 8, !tbaa !98
  %226 = getelementptr inbounds i8, ptr %207, i64 44
  store float %224, ptr %226, align 4, !tbaa !100
  %227 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %208, i64 3
  %228 = load float, ptr %227, align 4, !tbaa !59
  %229 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %208, i64 3
  %230 = load float, ptr %229, align 4, !tbaa !59
  %231 = getelementptr inbounds i8, ptr %207, i64 48
  store float %228, ptr %231, align 8, !tbaa !98
  %232 = getelementptr inbounds i8, ptr %207, i64 52
  store float %230, ptr %232, align 4, !tbaa !100
  %233 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %208, i64 4
  %234 = load float, ptr %233, align 4, !tbaa !59
  %235 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %208, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !59
  %237 = getelementptr inbounds i8, ptr %207, i64 56
  store float %234, ptr %237, align 8, !tbaa !98
  %238 = getelementptr inbounds i8, ptr %207, i64 60
  store float %236, ptr %238, align 4, !tbaa !100
  %239 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %208, i64 5
  %240 = load float, ptr %239, align 4, !tbaa !59
  %241 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %208, i64 5
  %242 = load float, ptr %241, align 4, !tbaa !59
  %243 = getelementptr inbounds i8, ptr %207, i64 64
  store float %240, ptr %243, align 8, !tbaa !98
  %244 = getelementptr inbounds i8, ptr %207, i64 68
  store float %242, ptr %244, align 4, !tbaa !100
  %245 = getelementptr inbounds i8, ptr %207, i64 184
  store i32 64, ptr %245, align 8, !tbaa !161
  %246 = getelementptr inbounds i8, ptr %207, i64 188
  store i32 65536, ptr %246, align 4, !tbaa !162
  %247 = call i32 @CurveDataSample(ptr noundef %207, ptr noundef nonnull %245) #21
  %248 = getelementptr inbounds i8, ptr %10, i64 840
  %249 = getelementptr inbounds i8, ptr %10, i64 872
  %250 = getelementptr inbounds i8, ptr %10, i64 904
  %251 = getelementptr inbounds i8, ptr %10, i64 936
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %248, align 4, !tbaa !59
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %249, align 4, !tbaa !59
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %250, align 4, !tbaa !59
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %251, align 4, !tbaa !59
  %252 = getelementptr inbounds i8, ptr %10, i64 968
  %253 = getelementptr inbounds i8, ptr %10, i64 1000
  %254 = getelementptr inbounds i8, ptr %10, i64 1032
  %255 = getelementptr inbounds i8, ptr %10, i64 1064
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %252, align 4, !tbaa !59
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %253, align 4, !tbaa !59
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %254, align 4, !tbaa !59
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %255, align 4, !tbaa !59
  %256 = getelementptr inbounds i8, ptr %207, i64 192
  %257 = load ptr, ptr %256, align 8, !tbaa !163
  %258 = getelementptr inbounds i8, ptr %10, i64 1096
  %259 = getelementptr inbounds i8, ptr %257, i64 16
  %260 = getelementptr inbounds i8, ptr %257, i64 32
  %261 = getelementptr inbounds i8, ptr %257, i64 48
  %262 = load <8 x i16>, ptr %257, align 2, !tbaa !209
  %263 = load <8 x i16>, ptr %259, align 2, !tbaa !209
  %264 = load <8 x i16>, ptr %260, align 2, !tbaa !209
  %265 = load <8 x i16>, ptr %261, align 2, !tbaa !209
  %266 = uitofp <8 x i16> %262 to <8 x float>
  %267 = uitofp <8 x i16> %263 to <8 x float>
  %268 = uitofp <8 x i16> %264 to <8 x float>
  %269 = uitofp <8 x i16> %265 to <8 x float>
  %270 = fmul reassoc nsz arcp contract afn <8 x float> %266, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %271 = fmul reassoc nsz arcp contract afn <8 x float> %267, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %272 = fmul reassoc nsz arcp contract afn <8 x float> %268, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %273 = fmul reassoc nsz arcp contract afn <8 x float> %269, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %274 = getelementptr inbounds i8, ptr %10, i64 1128
  %275 = getelementptr inbounds i8, ptr %10, i64 1160
  %276 = getelementptr inbounds i8, ptr %10, i64 1192
  store <8 x float> %270, ptr %258, align 4, !tbaa !59
  store <8 x float> %271, ptr %274, align 4, !tbaa !59
  store <8 x float> %272, ptr %275, align 4, !tbaa !59
  store <8 x float> %273, ptr %276, align 4, !tbaa !59
  %277 = getelementptr inbounds i8, ptr %257, i64 64
  %278 = getelementptr inbounds i8, ptr %257, i64 80
  %279 = getelementptr inbounds i8, ptr %257, i64 96
  %280 = getelementptr inbounds i8, ptr %257, i64 112
  %281 = load <8 x i16>, ptr %277, align 2, !tbaa !209
  %282 = load <8 x i16>, ptr %278, align 2, !tbaa !209
  %283 = load <8 x i16>, ptr %279, align 2, !tbaa !209
  %284 = load <8 x i16>, ptr %280, align 2, !tbaa !209
  %285 = uitofp <8 x i16> %281 to <8 x float>
  %286 = uitofp <8 x i16> %282 to <8 x float>
  %287 = uitofp <8 x i16> %283 to <8 x float>
  %288 = uitofp <8 x i16> %284 to <8 x float>
  %289 = fmul reassoc nsz arcp contract afn <8 x float> %285, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %290 = fmul reassoc nsz arcp contract afn <8 x float> %286, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %291 = fmul reassoc nsz arcp contract afn <8 x float> %287, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %292 = fmul reassoc nsz arcp contract afn <8 x float> %288, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %293 = getelementptr inbounds i8, ptr %10, i64 1224
  %294 = getelementptr inbounds i8, ptr %10, i64 1256
  %295 = getelementptr inbounds i8, ptr %10, i64 1288
  %296 = getelementptr inbounds i8, ptr %10, i64 1320
  store <8 x float> %289, ptr %293, align 4, !tbaa !59
  store <8 x float> %290, ptr %294, align 4, !tbaa !59
  store <8 x float> %291, ptr %295, align 4, !tbaa !59
  store <8 x float> %292, ptr %296, align 4, !tbaa !59
  %297 = load ptr, ptr %11, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %4, ptr noundef nonnull align 4 dereferenceable(248) %297, i64 248, i1 false), !tbaa.struct !174
  %298 = load double, ptr %203, align 8, !tbaa !208
  %299 = load float, ptr %205, align 8, !tbaa !186
  call fastcc void @get_params(ptr noundef nonnull %4, i32 noundef %202, double noundef %298, double noundef 0.000000e+00, float noundef %299)
  %300 = load ptr, ptr %29, align 8, !tbaa !190
  %301 = getelementptr inbounds i8, ptr %300, i64 24
  %302 = load float, ptr %210, align 4, !tbaa !59
  %303 = load float, ptr %212, align 4, !tbaa !59
  store float %302, ptr %301, align 8, !tbaa !98
  %304 = getelementptr inbounds i8, ptr %300, i64 28
  store float %303, ptr %304, align 4, !tbaa !100
  %305 = load float, ptr %215, align 4, !tbaa !59
  %306 = load float, ptr %217, align 4, !tbaa !59
  %307 = getelementptr inbounds i8, ptr %300, i64 32
  store float %305, ptr %307, align 8, !tbaa !98
  %308 = getelementptr inbounds i8, ptr %300, i64 36
  store float %306, ptr %308, align 4, !tbaa !100
  %309 = load float, ptr %221, align 4, !tbaa !59
  %310 = load float, ptr %223, align 4, !tbaa !59
  %311 = getelementptr inbounds i8, ptr %300, i64 40
  store float %309, ptr %311, align 8, !tbaa !98
  %312 = getelementptr inbounds i8, ptr %300, i64 44
  store float %310, ptr %312, align 4, !tbaa !100
  %313 = load float, ptr %227, align 4, !tbaa !59
  %314 = load float, ptr %229, align 4, !tbaa !59
  %315 = getelementptr inbounds i8, ptr %300, i64 48
  store float %313, ptr %315, align 8, !tbaa !98
  %316 = getelementptr inbounds i8, ptr %300, i64 52
  store float %314, ptr %316, align 4, !tbaa !100
  %317 = load float, ptr %233, align 4, !tbaa !59
  %318 = load float, ptr %235, align 4, !tbaa !59
  %319 = getelementptr inbounds i8, ptr %300, i64 56
  store float %317, ptr %319, align 8, !tbaa !98
  %320 = getelementptr inbounds i8, ptr %300, i64 60
  store float %318, ptr %320, align 4, !tbaa !100
  %321 = load float, ptr %239, align 4, !tbaa !59
  %322 = load float, ptr %241, align 4, !tbaa !59
  %323 = getelementptr inbounds i8, ptr %300, i64 64
  store float %321, ptr %323, align 8, !tbaa !98
  %324 = getelementptr inbounds i8, ptr %300, i64 68
  store float %322, ptr %324, align 4, !tbaa !100
  %325 = getelementptr inbounds i8, ptr %300, i64 184
  store i32 64, ptr %325, align 8, !tbaa !161
  %326 = getelementptr inbounds i8, ptr %300, i64 188
  store i32 65536, ptr %326, align 4, !tbaa !162
  %327 = call i32 @CurveDataSample(ptr noundef %300, ptr noundef nonnull %325) #21
  %328 = getelementptr inbounds i8, ptr %10, i64 1352
  %329 = getelementptr inbounds i8, ptr %10, i64 1384
  %330 = getelementptr inbounds i8, ptr %10, i64 1416
  %331 = getelementptr inbounds i8, ptr %10, i64 1448
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %328, align 4, !tbaa !59
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %329, align 4, !tbaa !59
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %330, align 4, !tbaa !59
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %331, align 4, !tbaa !59
  %332 = getelementptr inbounds i8, ptr %10, i64 1480
  %333 = getelementptr inbounds i8, ptr %10, i64 1512
  %334 = getelementptr inbounds i8, ptr %10, i64 1544
  %335 = getelementptr inbounds i8, ptr %10, i64 1576
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %332, align 4, !tbaa !59
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %333, align 4, !tbaa !59
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %334, align 4, !tbaa !59
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %335, align 4, !tbaa !59
  %336 = getelementptr inbounds i8, ptr %300, i64 192
  %337 = load ptr, ptr %336, align 8, !tbaa !163
  %338 = getelementptr inbounds i8, ptr %10, i64 1608
  %339 = getelementptr inbounds i8, ptr %337, i64 16
  %340 = getelementptr inbounds i8, ptr %337, i64 32
  %341 = getelementptr inbounds i8, ptr %337, i64 48
  %342 = load <8 x i16>, ptr %337, align 2, !tbaa !209
  %343 = load <8 x i16>, ptr %339, align 2, !tbaa !209
  %344 = load <8 x i16>, ptr %340, align 2, !tbaa !209
  %345 = load <8 x i16>, ptr %341, align 2, !tbaa !209
  %346 = uitofp <8 x i16> %342 to <8 x float>
  %347 = uitofp <8 x i16> %343 to <8 x float>
  %348 = uitofp <8 x i16> %344 to <8 x float>
  %349 = uitofp <8 x i16> %345 to <8 x float>
  %350 = fmul reassoc nsz arcp contract afn <8 x float> %346, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %351 = fmul reassoc nsz arcp contract afn <8 x float> %347, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %352 = fmul reassoc nsz arcp contract afn <8 x float> %348, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %353 = fmul reassoc nsz arcp contract afn <8 x float> %349, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %354 = getelementptr inbounds i8, ptr %10, i64 1640
  %355 = getelementptr inbounds i8, ptr %10, i64 1672
  %356 = getelementptr inbounds i8, ptr %10, i64 1704
  store <8 x float> %350, ptr %338, align 4, !tbaa !59
  store <8 x float> %351, ptr %354, align 4, !tbaa !59
  store <8 x float> %352, ptr %355, align 4, !tbaa !59
  store <8 x float> %353, ptr %356, align 4, !tbaa !59
  %357 = getelementptr inbounds i8, ptr %337, i64 64
  %358 = getelementptr inbounds i8, ptr %337, i64 80
  %359 = getelementptr inbounds i8, ptr %337, i64 96
  %360 = getelementptr inbounds i8, ptr %337, i64 112
  %361 = load <8 x i16>, ptr %357, align 2, !tbaa !209
  %362 = load <8 x i16>, ptr %358, align 2, !tbaa !209
  %363 = load <8 x i16>, ptr %359, align 2, !tbaa !209
  %364 = load <8 x i16>, ptr %360, align 2, !tbaa !209
  %365 = uitofp <8 x i16> %361 to <8 x float>
  %366 = uitofp <8 x i16> %362 to <8 x float>
  %367 = uitofp <8 x i16> %363 to <8 x float>
  %368 = uitofp <8 x i16> %364 to <8 x float>
  %369 = fmul reassoc nsz arcp contract afn <8 x float> %365, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %370 = fmul reassoc nsz arcp contract afn <8 x float> %366, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %371 = fmul reassoc nsz arcp contract afn <8 x float> %367, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %372 = fmul reassoc nsz arcp contract afn <8 x float> %368, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %373 = getelementptr inbounds i8, ptr %10, i64 1736
  %374 = getelementptr inbounds i8, ptr %10, i64 1768
  %375 = getelementptr inbounds i8, ptr %10, i64 1800
  %376 = getelementptr inbounds i8, ptr %10, i64 1832
  store <8 x float> %369, ptr %373, align 4, !tbaa !59
  store <8 x float> %370, ptr %374, align 4, !tbaa !59
  store <8 x float> %371, ptr %375, align 4, !tbaa !59
  store <8 x float> %372, ptr %376, align 4, !tbaa !59
  br label %377

377:                                              ; preds = %201, %197
  %378 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
  %379 = getelementptr inbounds i8, ptr %378, i64 1448
  %380 = load double, ptr %379, align 8, !tbaa !198
  %381 = fmul reassoc nsz arcp contract afn double %380, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %169, double noundef %381) #21
  call void @gdk_cairo_set_source_rgba(ptr noundef %169, ptr noundef nonnull %7) #21
  %382 = sitofp i32 %187 to float
  %383 = sitofp i32 %188 to float
  %384 = fpext float %383 to double
  %385 = fpext float %382 to double
  %386 = fmul reassoc nsz arcp contract afn float %382, 1.250000e-01
  %387 = fpext float %386 to double
  call void @cairo_move_to(ptr noundef %169, double noundef %387, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %387, double noundef %384) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %388 = fmul reassoc nsz arcp contract afn float %383, 1.250000e-01
  %389 = fpext float %388 to double
  call void @cairo_move_to(ptr noundef %169, double noundef 0.000000e+00, double noundef %389) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %385, double noundef %389) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %390 = fmul reassoc nsz arcp contract afn float %382, 2.500000e-01
  %391 = fpext float %390 to double
  call void @cairo_move_to(ptr noundef %169, double noundef %391, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %391, double noundef %384) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %392 = fmul reassoc nsz arcp contract afn float %383, 2.500000e-01
  %393 = fpext float %392 to double
  call void @cairo_move_to(ptr noundef %169, double noundef 0.000000e+00, double noundef %393) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %385, double noundef %393) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %394 = fmul reassoc nsz arcp contract afn float %382, 3.750000e-01
  %395 = fpext float %394 to double
  call void @cairo_move_to(ptr noundef %169, double noundef %395, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %395, double noundef %384) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %396 = fmul reassoc nsz arcp contract afn float %383, 3.750000e-01
  %397 = fpext float %396 to double
  call void @cairo_move_to(ptr noundef %169, double noundef 0.000000e+00, double noundef %397) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %385, double noundef %397) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %398 = fmul reassoc nsz arcp contract afn float %382, 5.000000e-01
  %399 = fpext float %398 to double
  call void @cairo_move_to(ptr noundef %169, double noundef %399, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %399, double noundef %384) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %400 = fmul reassoc nsz arcp contract afn float %383, 5.000000e-01
  %401 = fpext float %400 to double
  call void @cairo_move_to(ptr noundef %169, double noundef 0.000000e+00, double noundef %401) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %385, double noundef %401) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %402 = fmul reassoc nsz arcp contract afn float %382, 6.250000e-01
  %403 = fpext float %402 to double
  call void @cairo_move_to(ptr noundef %169, double noundef %403, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %403, double noundef %384) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %404 = fmul reassoc nsz arcp contract afn float %383, 6.250000e-01
  %405 = fpext float %404 to double
  call void @cairo_move_to(ptr noundef %169, double noundef 0.000000e+00, double noundef %405) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %385, double noundef %405) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %406 = fmul reassoc nsz arcp contract afn float %382, 7.500000e-01
  %407 = fpext float %406 to double
  call void @cairo_move_to(ptr noundef %169, double noundef %407, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %407, double noundef %384) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %408 = fmul reassoc nsz arcp contract afn float %383, 7.500000e-01
  %409 = fpext float %408 to double
  call void @cairo_move_to(ptr noundef %169, double noundef 0.000000e+00, double noundef %409) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %385, double noundef %409) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %410 = fmul reassoc nsz arcp contract afn float %382, 8.750000e-01
  %411 = fpext float %410 to double
  call void @cairo_move_to(ptr noundef %169, double noundef %411, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %411, double noundef %384) #21
  call void @cairo_stroke(ptr noundef %169) #21
  %412 = fmul reassoc nsz arcp contract afn float %383, 8.750000e-01
  %413 = fpext float %412 to double
  call void @cairo_move_to(ptr noundef %169, double noundef 0.000000e+00, double noundef %413) #21
  call void @cairo_line_to(ptr noundef %169, double noundef %385, double noundef %413) #21
  call void @cairo_stroke(ptr noundef %169) #21
  call void @cairo_save(ptr noundef %169) #21
  %414 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
  %415 = getelementptr inbounds i8, ptr %414, i64 1448
  %416 = load double, ptr %415, align 8, !tbaa !198
  call void @cairo_set_line_width(ptr noundef %169, double noundef %416) #21
  call void @cairo_translate(ptr noundef %169, double noundef 0.000000e+00, double noundef %193) #21
  %417 = getelementptr inbounds i8, ptr %10, i64 1932
  %418 = load i32, ptr %417, align 4, !tbaa !60
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %475

420:                                              ; preds = %377
  call void @cairo_save(ptr noundef %169) #21
  %421 = load i32, ptr %417, align 4, !tbaa !60
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %429

423:                                              ; preds = %420
  %424 = getelementptr inbounds i8, ptr %7, i64 8
  %425 = getelementptr inbounds i8, ptr %7, i64 16
  %426 = getelementptr inbounds i8, ptr %10, i64 1900
  %427 = sub nsw i32 0, %188
  %428 = sitofp i32 %427 to double
  br label %433

429:                                              ; preds = %433, %420
  %430 = phi i32 [ %421, %420 ], [ %454, %433 ]
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %474, label %457

433:                                              ; preds = %433, %423
  %434 = phi i64 [ 1, %423 ], [ %453, %433 ]
  %435 = load double, ptr %7, align 8, !tbaa !204
  %436 = load double, ptr %424, align 8, !tbaa !210
  %437 = load double, ptr %425, align 8, !tbaa !211
  call void @cairo_set_source_rgba(ptr noundef %169, double noundef %435, double noundef %436, double noundef %437, double noundef 3.000000e-01) #21
  %438 = add nsw i64 %434, -1
  %439 = getelementptr inbounds [8 x float], ptr %426, i64 0, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !59
  %441 = fmul reassoc nsz arcp contract afn float %440, %382
  %442 = fpext float %441 to double
  call void @cairo_move_to(ptr noundef %169, double noundef %442, double noundef 0.000000e+00) #21
  %443 = load float, ptr %439, align 4, !tbaa !59
  %444 = fmul reassoc nsz arcp contract afn float %443, %382
  %445 = fpext float %444 to double
  call void @cairo_line_to(ptr noundef %169, double noundef %445, double noundef %428) #21
  %446 = getelementptr inbounds [8 x float], ptr %426, i64 0, i64 %434
  %447 = load float, ptr %446, align 4, !tbaa !59
  %448 = fmul reassoc nsz arcp contract afn float %447, %382
  %449 = fpext float %448 to double
  call void @cairo_line_to(ptr noundef %169, double noundef %449, double noundef %428) #21
  %450 = load float, ptr %446, align 4, !tbaa !59
  %451 = fmul reassoc nsz arcp contract afn float %450, %382
  %452 = fpext float %451 to double
  call void @cairo_line_to(ptr noundef %169, double noundef %452, double noundef 0.000000e+00) #21
  call void @cairo_fill(ptr noundef %169) #21
  %453 = add nuw nsw i64 %434, 2
  %454 = load i32, ptr %417, align 4, !tbaa !60
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %453, %455
  br i1 %456, label %433, label %429

457:                                              ; preds = %429
  %458 = getelementptr inbounds i8, ptr %10, i64 1900
  %459 = add nsw i32 %430, -1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [8 x float], ptr %458, i64 0, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !59
  %463 = fmul reassoc nsz arcp contract afn float %462, %382
  %464 = fpext float %463 to double
  call void @cairo_move_to(ptr noundef %169, double noundef %464, double noundef 0.000000e+00) #21
  %465 = load i32, ptr %417, align 4, !tbaa !60
  %466 = add nsw i32 %465, -1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [8 x float], ptr %458, i64 0, i64 %467
  %469 = load float, ptr %468, align 4, !tbaa !59
  %470 = fmul reassoc nsz arcp contract afn float %469, %382
  %471 = fpext float %470 to double
  %472 = sub nsw i32 0, %188
  %473 = sitofp i32 %472 to double
  call void @cairo_line_to(ptr noundef %169, double noundef %471, double noundef %473) #21
  call void @cairo_line_to(ptr noundef %169, double noundef 0.000000e+00, double noundef %473) #21
  call void @cairo_line_to(ptr noundef %169, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_fill(ptr noundef %169) #21
  br label %474

474:                                              ; preds = %457, %429
  call void @cairo_restore(ptr noundef %169) #21
  br label %475

475:                                              ; preds = %474, %377
  %476 = getelementptr inbounds i8, ptr %10, i64 1896
  %477 = load float, ptr %476, align 8, !tbaa !188
  %478 = fcmp reassoc nsz arcp contract afn ogt float %477, 0.000000e+00
  br i1 %478, label %479, label %512

479:                                              ; preds = %475
  call void @cairo_save(ptr noundef %169) #21
  %480 = fmul reassoc nsz arcp contract afn double %192, 2.000000e-01
  %481 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
  %482 = getelementptr inbounds i8, ptr %481, i64 1448
  %483 = load double, ptr %482, align 8, !tbaa !198
  %484 = fmul reassoc nsz arcp contract afn double %483, 5.000000e+00
  %485 = fsub reassoc nsz arcp contract afn double %484, %193
  %486 = load float, ptr %476, align 8, !tbaa !188
  %487 = fpext float %486 to double
  %488 = fdiv reassoc nsz arcp contract afn double %485, %487
  call void @cairo_scale(ptr noundef %169, double noundef %480, double noundef %488) #21
  %489 = load double, ptr %7, align 8, !tbaa !204
  %490 = getelementptr inbounds i8, ptr %7, i64 8
  %491 = load double, ptr %490, align 8, !tbaa !210
  %492 = getelementptr inbounds i8, ptr %7, i64 16
  %493 = load double, ptr %492, align 8, !tbaa !211
  call void @cairo_set_source_rgba(ptr noundef %169, double noundef %489, double noundef %491, double noundef %493, double noundef 3.000000e-01) #21
  call void @cairo_move_to(ptr noundef %169, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  %494 = getelementptr inbounds i8, ptr %10, i64 1864
  %495 = load float, ptr %494, align 4, !tbaa !59
  %496 = fpext float %495 to double
  call void @cairo_line_to(ptr noundef %169, double noundef 0.000000e+00, double noundef %496) #21
  %497 = getelementptr inbounds i8, ptr %10, i64 1868
  %498 = load float, ptr %497, align 4, !tbaa !59
  %499 = fpext float %498 to double
  call void @cairo_line_to(ptr noundef %169, double noundef 1.000000e+00, double noundef %499) #21
  %500 = getelementptr inbounds i8, ptr %10, i64 1872
  %501 = load float, ptr %500, align 4, !tbaa !59
  %502 = fpext float %501 to double
  call void @cairo_line_to(ptr noundef %169, double noundef 2.000000e+00, double noundef %502) #21
  %503 = getelementptr inbounds i8, ptr %10, i64 1876
  %504 = load float, ptr %503, align 4, !tbaa !59
  %505 = fpext float %504 to double
  call void @cairo_line_to(ptr noundef %169, double noundef 3.000000e+00, double noundef %505) #21
  %506 = getelementptr inbounds i8, ptr %10, i64 1880
  %507 = load float, ptr %506, align 4, !tbaa !59
  %508 = fpext float %507 to double
  call void @cairo_line_to(ptr noundef %169, double noundef 4.000000e+00, double noundef %508) #21
  %509 = getelementptr inbounds i8, ptr %10, i64 1884
  %510 = load float, ptr %509, align 4, !tbaa !59
  %511 = fpext float %510 to double
  call void @cairo_line_to(ptr noundef %169, double noundef 5.000000e+00, double noundef %511) #21
  call void @cairo_line_to(ptr noundef %169, double noundef 5.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_close_path(ptr noundef %169) #21
  call void @cairo_fill(ptr noundef %169) #21
  call void @cairo_restore(ptr noundef %169) #21
  br label %512

512:                                              ; preds = %479, %475
  call void @cairo_set_operator(ptr noundef %169, i32 noundef 2) #21
  %513 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
  %514 = getelementptr inbounds i8, ptr %513, i64 1448
  %515 = load double, ptr %514, align 8, !tbaa !198
  %516 = fmul reassoc nsz arcp contract afn double %515, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %169, double noundef %516) #21
  %517 = getelementptr inbounds i8, ptr %10, i64 320
  %518 = getelementptr inbounds i8, ptr %10, i64 328
  %519 = getelementptr inbounds i8, ptr %10, i64 584
  %520 = sub nsw i32 0, %188
  %521 = sitofp i32 %520 to float
  %522 = getelementptr inbounds i8, ptr %10, i64 360
  %523 = getelementptr inbounds i8, ptr %10, i64 392
  %524 = getelementptr inbounds i8, ptr %10, i64 424
  %525 = getelementptr inbounds i8, ptr %10, i64 456
  %526 = getelementptr inbounds i8, ptr %10, i64 488
  %527 = getelementptr inbounds i8, ptr %10, i64 520
  %528 = getelementptr inbounds i8, ptr %10, i64 552
  %529 = getelementptr inbounds i8, ptr %10, i64 616
  %530 = getelementptr inbounds i8, ptr %10, i64 648
  %531 = getelementptr inbounds i8, ptr %10, i64 680
  %532 = getelementptr inbounds i8, ptr %10, i64 712
  %533 = getelementptr inbounds i8, ptr %10, i64 744
  %534 = getelementptr inbounds i8, ptr %10, i64 776
  %535 = getelementptr inbounds i8, ptr %10, i64 808
  %536 = getelementptr inbounds i8, ptr %10, i64 360
  %537 = getelementptr inbounds i8, ptr %10, i64 392
  %538 = getelementptr inbounds i8, ptr %10, i64 424
  %539 = getelementptr inbounds i8, ptr %10, i64 456
  %540 = getelementptr inbounds i8, ptr %10, i64 488
  %541 = getelementptr inbounds i8, ptr %10, i64 520
  %542 = getelementptr inbounds i8, ptr %10, i64 552
  %543 = getelementptr inbounds i8, ptr %10, i64 616
  %544 = getelementptr inbounds i8, ptr %10, i64 648
  %545 = getelementptr inbounds i8, ptr %10, i64 680
  %546 = getelementptr inbounds i8, ptr %10, i64 712
  %547 = getelementptr inbounds i8, ptr %10, i64 744
  %548 = getelementptr inbounds i8, ptr %10, i64 776
  %549 = getelementptr inbounds i8, ptr %10, i64 808
  br label %553

550:                                              ; preds = %910
  %551 = load double, ptr %194, align 8, !tbaa !207
  %552 = fcmp reassoc nsz arcp contract afn ogt double %551, 0.000000e+00
  br i1 %552, label %916, label %912

553:                                              ; preds = %910, %512
  %554 = phi i32 [ 0, %512 ], [ %556, %910 ]
  %555 = load i32, ptr %517, align 8, !tbaa !183
  %556 = add nuw nsw i32 %554, 1
  %557 = add i32 %556, %555
  %558 = srem i32 %557, 3
  %559 = icmp eq i32 %554, 2
  %560 = select i1 %559, double 1.000000e+00, double 5.000000e-01
  switch i32 %558, label %565 [
    i32 0, label %561
    i32 1, label %563
  ]

561:                                              ; preds = %553
  %562 = fmul reassoc nsz arcp contract afn double %560, 3.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %169, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef %562) #21
  br label %567

563:                                              ; preds = %553
  %564 = fmul reassoc nsz arcp contract afn double %560, 4.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %169, double noundef 4.000000e-01, double noundef 2.000000e-01, double noundef 0.000000e+00, double noundef %564) #21
  br label %567

565:                                              ; preds = %553
  %566 = fmul reassoc nsz arcp contract afn double %560, 4.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %169, double noundef 1.000000e-01, double noundef 2.000000e-01, double noundef 3.000000e-01, double noundef %566) #21
  br label %567

567:                                              ; preds = %565, %563, %561
  %568 = phi i32 [ -1, %565 ], [ 4, %563 ], [ 3, %561 ]
  %569 = load ptr, ptr %11, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %4, ptr noundef nonnull align 4 dereferenceable(248) %569, i64 248, i1 false), !tbaa.struct !174
  %570 = load i32, ptr %19, align 4, !tbaa !189
  %571 = icmp eq i32 %570, %568
  %572 = select i1 %571, i32 %570, i32 %558
  %573 = select i1 %571, i32 %558, i32 %568
  %574 = icmp sgt i32 %573, -1
  br i1 %574, label %575, label %742

575:                                              ; preds = %567
  %576 = zext nneg i32 %573 to i64
  %577 = load ptr, ptr %24, align 16, !tbaa !150
  %578 = getelementptr inbounds i8, ptr %577, i64 4
  %579 = getelementptr inbounds i8, ptr %577, i64 124
  %580 = load ptr, ptr %29, align 8, !tbaa !190
  %581 = getelementptr inbounds i8, ptr %580, i64 24
  %582 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %576, i64 0
  %583 = load float, ptr %582, align 4, !tbaa !59
  %584 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %576, i64 0
  %585 = load float, ptr %584, align 4, !tbaa !59
  %586 = getelementptr inbounds [5 x [6 x float]], ptr %578, i64 0, i64 %576, i64 0
  %587 = load float, ptr %586, align 4, !tbaa !59
  %588 = getelementptr inbounds [5 x [6 x float]], ptr %579, i64 0, i64 %576, i64 0
  %589 = load float, ptr %588, align 4, !tbaa !59
  %590 = insertelement <2 x float> poison, float %583, i64 0
  %591 = insertelement <2 x float> %590, float %585, i64 1
  %592 = insertelement <2 x float> poison, float %587, i64 0
  %593 = insertelement <2 x float> %592, float %589, i64 1
  %594 = fsub reassoc nsz arcp contract afn <2 x float> %591, %593
  %595 = fmul reassoc nsz arcp contract afn <2 x float> %594, %46
  %596 = fadd reassoc nsz arcp contract afn <2 x float> %595, %591
  %597 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %596, <2 x float> zeroinitializer)
  %598 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %597, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %598, ptr %581, align 8, !tbaa !59
  %599 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %576, i64 1
  %600 = load float, ptr %599, align 4, !tbaa !59
  %601 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %576, i64 1
  %602 = load float, ptr %601, align 4, !tbaa !59
  %603 = getelementptr inbounds [5 x [6 x float]], ptr %578, i64 0, i64 %576, i64 1
  %604 = load float, ptr %603, align 4, !tbaa !59
  %605 = getelementptr inbounds [5 x [6 x float]], ptr %579, i64 0, i64 %576, i64 1
  %606 = load float, ptr %605, align 4, !tbaa !59
  %607 = getelementptr inbounds i8, ptr %580, i64 32
  %608 = insertelement <2 x float> poison, float %600, i64 0
  %609 = insertelement <2 x float> %608, float %602, i64 1
  %610 = insertelement <2 x float> poison, float %604, i64 0
  %611 = insertelement <2 x float> %610, float %606, i64 1
  %612 = fsub reassoc nsz arcp contract afn <2 x float> %609, %611
  %613 = fmul reassoc nsz arcp contract afn <2 x float> %612, %46
  %614 = fadd reassoc nsz arcp contract afn <2 x float> %613, %609
  %615 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %614, <2 x float> zeroinitializer)
  %616 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %615, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %616, ptr %607, align 8, !tbaa !59
  %617 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %576, i64 2
  %618 = load float, ptr %617, align 4, !tbaa !59
  %619 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %576, i64 2
  %620 = load float, ptr %619, align 4, !tbaa !59
  %621 = getelementptr inbounds [5 x [6 x float]], ptr %578, i64 0, i64 %576, i64 2
  %622 = load float, ptr %621, align 4, !tbaa !59
  %623 = getelementptr inbounds [5 x [6 x float]], ptr %579, i64 0, i64 %576, i64 2
  %624 = load float, ptr %623, align 4, !tbaa !59
  %625 = getelementptr inbounds i8, ptr %580, i64 40
  %626 = insertelement <2 x float> poison, float %618, i64 0
  %627 = insertelement <2 x float> %626, float %620, i64 1
  %628 = insertelement <2 x float> poison, float %622, i64 0
  %629 = insertelement <2 x float> %628, float %624, i64 1
  %630 = fsub reassoc nsz arcp contract afn <2 x float> %627, %629
  %631 = fmul reassoc nsz arcp contract afn <2 x float> %630, %46
  %632 = fadd reassoc nsz arcp contract afn <2 x float> %631, %627
  %633 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %632, <2 x float> zeroinitializer)
  %634 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %633, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %634, ptr %625, align 8, !tbaa !59
  %635 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %576, i64 3
  %636 = load float, ptr %635, align 4, !tbaa !59
  %637 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %576, i64 3
  %638 = load float, ptr %637, align 4, !tbaa !59
  %639 = getelementptr inbounds [5 x [6 x float]], ptr %578, i64 0, i64 %576, i64 3
  %640 = load float, ptr %639, align 4, !tbaa !59
  %641 = getelementptr inbounds [5 x [6 x float]], ptr %579, i64 0, i64 %576, i64 3
  %642 = load float, ptr %641, align 4, !tbaa !59
  %643 = getelementptr inbounds i8, ptr %580, i64 48
  %644 = insertelement <2 x float> poison, float %636, i64 0
  %645 = insertelement <2 x float> %644, float %638, i64 1
  %646 = insertelement <2 x float> poison, float %640, i64 0
  %647 = insertelement <2 x float> %646, float %642, i64 1
  %648 = fsub reassoc nsz arcp contract afn <2 x float> %645, %647
  %649 = fmul reassoc nsz arcp contract afn <2 x float> %648, %46
  %650 = fadd reassoc nsz arcp contract afn <2 x float> %649, %645
  %651 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %650, <2 x float> zeroinitializer)
  %652 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %651, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %652, ptr %643, align 8, !tbaa !59
  %653 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %576, i64 4
  %654 = load float, ptr %653, align 4, !tbaa !59
  %655 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %576, i64 4
  %656 = load float, ptr %655, align 4, !tbaa !59
  %657 = getelementptr inbounds [5 x [6 x float]], ptr %578, i64 0, i64 %576, i64 4
  %658 = load float, ptr %657, align 4, !tbaa !59
  %659 = getelementptr inbounds [5 x [6 x float]], ptr %579, i64 0, i64 %576, i64 4
  %660 = load float, ptr %659, align 4, !tbaa !59
  %661 = getelementptr inbounds i8, ptr %580, i64 56
  %662 = insertelement <2 x float> poison, float %654, i64 0
  %663 = insertelement <2 x float> %662, float %656, i64 1
  %664 = insertelement <2 x float> poison, float %658, i64 0
  %665 = insertelement <2 x float> %664, float %660, i64 1
  %666 = fsub reassoc nsz arcp contract afn <2 x float> %663, %665
  %667 = fmul reassoc nsz arcp contract afn <2 x float> %666, %46
  %668 = fadd reassoc nsz arcp contract afn <2 x float> %667, %663
  %669 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %668, <2 x float> zeroinitializer)
  %670 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %669, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %670, ptr %661, align 8, !tbaa !59
  %671 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %576, i64 5
  %672 = load float, ptr %671, align 4, !tbaa !59
  %673 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %576, i64 5
  %674 = load float, ptr %673, align 4, !tbaa !59
  %675 = getelementptr inbounds [5 x [6 x float]], ptr %578, i64 0, i64 %576, i64 5
  %676 = load float, ptr %675, align 4, !tbaa !59
  %677 = getelementptr inbounds [5 x [6 x float]], ptr %579, i64 0, i64 %576, i64 5
  %678 = load float, ptr %677, align 4, !tbaa !59
  %679 = getelementptr inbounds i8, ptr %580, i64 64
  %680 = insertelement <2 x float> poison, float %672, i64 0
  %681 = insertelement <2 x float> %680, float %674, i64 1
  %682 = insertelement <2 x float> poison, float %676, i64 0
  %683 = insertelement <2 x float> %682, float %678, i64 1
  %684 = fsub reassoc nsz arcp contract afn <2 x float> %681, %683
  %685 = fmul reassoc nsz arcp contract afn <2 x float> %684, %46
  %686 = fadd reassoc nsz arcp contract afn <2 x float> %685, %681
  %687 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %686, <2 x float> zeroinitializer)
  %688 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %687, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %688, ptr %679, align 8, !tbaa !59
  %689 = load ptr, ptr %29, align 8, !tbaa !190
  %690 = getelementptr inbounds i8, ptr %689, i64 184
  store i32 64, ptr %690, align 8, !tbaa !161
  %691 = getelementptr inbounds i8, ptr %689, i64 188
  store i32 65536, ptr %691, align 4, !tbaa !162
  %692 = call i32 @CurveDataSample(ptr noundef %689, ptr noundef nonnull %690) #21
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %518, align 4, !tbaa !59
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %522, align 4, !tbaa !59
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %523, align 4, !tbaa !59
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %524, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %525, align 4, !tbaa !59
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %526, align 4, !tbaa !59
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %527, align 4, !tbaa !59
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %528, align 4, !tbaa !59
  %693 = getelementptr inbounds i8, ptr %689, i64 192
  %694 = load ptr, ptr %693, align 8, !tbaa !163
  %695 = getelementptr inbounds i8, ptr %694, i64 16
  %696 = getelementptr inbounds i8, ptr %694, i64 32
  %697 = getelementptr inbounds i8, ptr %694, i64 48
  %698 = load <8 x i16>, ptr %694, align 2, !tbaa !209
  %699 = load <8 x i16>, ptr %695, align 2, !tbaa !209
  %700 = load <8 x i16>, ptr %696, align 2, !tbaa !209
  %701 = load <8 x i16>, ptr %697, align 2, !tbaa !209
  %702 = uitofp <8 x i16> %698 to <8 x float>
  %703 = uitofp <8 x i16> %699 to <8 x float>
  %704 = uitofp <8 x i16> %700 to <8 x float>
  %705 = uitofp <8 x i16> %701 to <8 x float>
  %706 = fmul reassoc nsz arcp contract afn <8 x float> %702, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %707 = fmul reassoc nsz arcp contract afn <8 x float> %703, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %708 = fmul reassoc nsz arcp contract afn <8 x float> %704, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %709 = fmul reassoc nsz arcp contract afn <8 x float> %705, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <8 x float> %706, ptr %519, align 4, !tbaa !59
  store <8 x float> %707, ptr %529, align 4, !tbaa !59
  store <8 x float> %708, ptr %530, align 4, !tbaa !59
  store <8 x float> %709, ptr %531, align 4, !tbaa !59
  %710 = getelementptr inbounds i8, ptr %694, i64 64
  %711 = getelementptr inbounds i8, ptr %694, i64 80
  %712 = getelementptr inbounds i8, ptr %694, i64 96
  %713 = getelementptr inbounds i8, ptr %694, i64 112
  %714 = load <8 x i16>, ptr %710, align 2, !tbaa !209
  %715 = load <8 x i16>, ptr %711, align 2, !tbaa !209
  %716 = load <8 x i16>, ptr %712, align 2, !tbaa !209
  %717 = load <8 x i16>, ptr %713, align 2, !tbaa !209
  %718 = uitofp <8 x i16> %714 to <8 x float>
  %719 = uitofp <8 x i16> %715 to <8 x float>
  %720 = uitofp <8 x i16> %716 to <8 x float>
  %721 = uitofp <8 x i16> %717 to <8 x float>
  %722 = fmul reassoc nsz arcp contract afn <8 x float> %718, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %723 = fmul reassoc nsz arcp contract afn <8 x float> %719, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %724 = fmul reassoc nsz arcp contract afn <8 x float> %720, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %725 = fmul reassoc nsz arcp contract afn <8 x float> %721, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <8 x float> %722, ptr %532, align 4, !tbaa !59
  store <8 x float> %723, ptr %533, align 4, !tbaa !59
  store <8 x float> %724, ptr %534, align 4, !tbaa !59
  store <8 x float> %725, ptr %535, align 4, !tbaa !59
  %726 = load float, ptr %673, align 4, !tbaa !59
  %727 = fmul reassoc nsz arcp contract afn float %726, %521
  %728 = fpext float %727 to double
  call void @cairo_move_to(ptr noundef %169, double noundef %192, double noundef %728) #21
  br label %729

729:                                              ; preds = %729, %575
  %730 = phi i64 [ 62, %575 ], [ %740, %729 ]
  %731 = trunc i64 %730 to i32
  %732 = mul nsw i32 %187, %731
  %733 = sitofp i32 %732 to float
  %734 = fmul reassoc nsz arcp contract afn float %733, 0x3F90410420000000
  %735 = fpext float %734 to double
  %736 = getelementptr inbounds [64 x float], ptr %519, i64 0, i64 %730
  %737 = load float, ptr %736, align 4, !tbaa !59
  %738 = fmul reassoc nsz arcp contract afn float %737, %521
  %739 = fpext float %738 to double
  call void @cairo_line_to(ptr noundef %169, double noundef %735, double noundef %739) #21
  %740 = add nsw i64 %730, -1
  %741 = icmp eq i64 %730, 0
  br i1 %741, label %743, label %729

742:                                              ; preds = %567
  call void @cairo_move_to(ptr noundef %169, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  br label %743

743:                                              ; preds = %742, %729
  %744 = sext i32 %572 to i64
  %745 = load ptr, ptr %24, align 16, !tbaa !150
  %746 = getelementptr inbounds i8, ptr %745, i64 4
  %747 = getelementptr inbounds i8, ptr %745, i64 124
  %748 = load ptr, ptr %29, align 8, !tbaa !190
  %749 = getelementptr inbounds i8, ptr %748, i64 24
  %750 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %744, i64 0
  %751 = load float, ptr %750, align 4, !tbaa !59
  %752 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %744, i64 0
  %753 = load float, ptr %752, align 4, !tbaa !59
  %754 = getelementptr inbounds [5 x [6 x float]], ptr %746, i64 0, i64 %744, i64 0
  %755 = load float, ptr %754, align 4, !tbaa !59
  %756 = getelementptr inbounds [5 x [6 x float]], ptr %747, i64 0, i64 %744, i64 0
  %757 = load float, ptr %756, align 4, !tbaa !59
  %758 = insertelement <2 x float> poison, float %751, i64 0
  %759 = insertelement <2 x float> %758, float %753, i64 1
  %760 = insertelement <2 x float> poison, float %755, i64 0
  %761 = insertelement <2 x float> %760, float %757, i64 1
  %762 = fsub reassoc nsz arcp contract afn <2 x float> %759, %761
  %763 = fmul reassoc nsz arcp contract afn <2 x float> %762, %46
  %764 = fadd reassoc nsz arcp contract afn <2 x float> %763, %759
  %765 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %764, <2 x float> zeroinitializer)
  %766 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %765, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %766, ptr %749, align 8, !tbaa !59
  %767 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %744, i64 1
  %768 = load float, ptr %767, align 4, !tbaa !59
  %769 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %744, i64 1
  %770 = load float, ptr %769, align 4, !tbaa !59
  %771 = getelementptr inbounds [5 x [6 x float]], ptr %746, i64 0, i64 %744, i64 1
  %772 = load float, ptr %771, align 4, !tbaa !59
  %773 = getelementptr inbounds [5 x [6 x float]], ptr %747, i64 0, i64 %744, i64 1
  %774 = load float, ptr %773, align 4, !tbaa !59
  %775 = getelementptr inbounds i8, ptr %748, i64 32
  %776 = insertelement <2 x float> poison, float %768, i64 0
  %777 = insertelement <2 x float> %776, float %770, i64 1
  %778 = insertelement <2 x float> poison, float %772, i64 0
  %779 = insertelement <2 x float> %778, float %774, i64 1
  %780 = fsub reassoc nsz arcp contract afn <2 x float> %777, %779
  %781 = fmul reassoc nsz arcp contract afn <2 x float> %780, %46
  %782 = fadd reassoc nsz arcp contract afn <2 x float> %781, %777
  %783 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %782, <2 x float> zeroinitializer)
  %784 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %783, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %784, ptr %775, align 8, !tbaa !59
  %785 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %744, i64 2
  %786 = load float, ptr %785, align 4, !tbaa !59
  %787 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %744, i64 2
  %788 = load float, ptr %787, align 4, !tbaa !59
  %789 = getelementptr inbounds [5 x [6 x float]], ptr %746, i64 0, i64 %744, i64 2
  %790 = load float, ptr %789, align 4, !tbaa !59
  %791 = getelementptr inbounds [5 x [6 x float]], ptr %747, i64 0, i64 %744, i64 2
  %792 = load float, ptr %791, align 4, !tbaa !59
  %793 = getelementptr inbounds i8, ptr %748, i64 40
  %794 = insertelement <2 x float> poison, float %786, i64 0
  %795 = insertelement <2 x float> %794, float %788, i64 1
  %796 = insertelement <2 x float> poison, float %790, i64 0
  %797 = insertelement <2 x float> %796, float %792, i64 1
  %798 = fsub reassoc nsz arcp contract afn <2 x float> %795, %797
  %799 = fmul reassoc nsz arcp contract afn <2 x float> %798, %46
  %800 = fadd reassoc nsz arcp contract afn <2 x float> %799, %795
  %801 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %800, <2 x float> zeroinitializer)
  %802 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %801, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %802, ptr %793, align 8, !tbaa !59
  %803 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %744, i64 3
  %804 = load float, ptr %803, align 4, !tbaa !59
  %805 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %744, i64 3
  %806 = load float, ptr %805, align 4, !tbaa !59
  %807 = getelementptr inbounds [5 x [6 x float]], ptr %746, i64 0, i64 %744, i64 3
  %808 = load float, ptr %807, align 4, !tbaa !59
  %809 = getelementptr inbounds [5 x [6 x float]], ptr %747, i64 0, i64 %744, i64 3
  %810 = load float, ptr %809, align 4, !tbaa !59
  %811 = getelementptr inbounds i8, ptr %748, i64 48
  %812 = insertelement <2 x float> poison, float %804, i64 0
  %813 = insertelement <2 x float> %812, float %806, i64 1
  %814 = insertelement <2 x float> poison, float %808, i64 0
  %815 = insertelement <2 x float> %814, float %810, i64 1
  %816 = fsub reassoc nsz arcp contract afn <2 x float> %813, %815
  %817 = fmul reassoc nsz arcp contract afn <2 x float> %816, %46
  %818 = fadd reassoc nsz arcp contract afn <2 x float> %817, %813
  %819 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %818, <2 x float> zeroinitializer)
  %820 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %819, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %820, ptr %811, align 8, !tbaa !59
  %821 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %744, i64 4
  %822 = load float, ptr %821, align 4, !tbaa !59
  %823 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %744, i64 4
  %824 = load float, ptr %823, align 4, !tbaa !59
  %825 = getelementptr inbounds [5 x [6 x float]], ptr %746, i64 0, i64 %744, i64 4
  %826 = load float, ptr %825, align 4, !tbaa !59
  %827 = getelementptr inbounds [5 x [6 x float]], ptr %747, i64 0, i64 %744, i64 4
  %828 = load float, ptr %827, align 4, !tbaa !59
  %829 = getelementptr inbounds i8, ptr %748, i64 56
  %830 = insertelement <2 x float> poison, float %822, i64 0
  %831 = insertelement <2 x float> %830, float %824, i64 1
  %832 = insertelement <2 x float> poison, float %826, i64 0
  %833 = insertelement <2 x float> %832, float %828, i64 1
  %834 = fsub reassoc nsz arcp contract afn <2 x float> %831, %833
  %835 = fmul reassoc nsz arcp contract afn <2 x float> %834, %46
  %836 = fadd reassoc nsz arcp contract afn <2 x float> %835, %831
  %837 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %836, <2 x float> zeroinitializer)
  %838 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %837, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %838, ptr %829, align 8, !tbaa !59
  %839 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %744, i64 5
  %840 = load float, ptr %839, align 4, !tbaa !59
  %841 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %744, i64 5
  %842 = load float, ptr %841, align 4, !tbaa !59
  %843 = getelementptr inbounds [5 x [6 x float]], ptr %746, i64 0, i64 %744, i64 5
  %844 = load float, ptr %843, align 4, !tbaa !59
  %845 = getelementptr inbounds [5 x [6 x float]], ptr %747, i64 0, i64 %744, i64 5
  %846 = load float, ptr %845, align 4, !tbaa !59
  %847 = getelementptr inbounds i8, ptr %748, i64 64
  %848 = insertelement <2 x float> poison, float %840, i64 0
  %849 = insertelement <2 x float> %848, float %842, i64 1
  %850 = insertelement <2 x float> poison, float %844, i64 0
  %851 = insertelement <2 x float> %850, float %846, i64 1
  %852 = fsub reassoc nsz arcp contract afn <2 x float> %849, %851
  %853 = fmul reassoc nsz arcp contract afn <2 x float> %852, %46
  %854 = fadd reassoc nsz arcp contract afn <2 x float> %853, %849
  %855 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %854, <2 x float> zeroinitializer)
  %856 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %855, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %856, ptr %847, align 8, !tbaa !59
  %857 = load ptr, ptr %29, align 8, !tbaa !190
  %858 = getelementptr inbounds i8, ptr %857, i64 184
  store i32 64, ptr %858, align 8, !tbaa !161
  %859 = getelementptr inbounds i8, ptr %857, i64 188
  store i32 65536, ptr %859, align 4, !tbaa !162
  %860 = call i32 @CurveDataSample(ptr noundef %857, ptr noundef nonnull %858) #21
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %518, align 4, !tbaa !59
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %536, align 4, !tbaa !59
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %537, align 4, !tbaa !59
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %538, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %539, align 4, !tbaa !59
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %540, align 4, !tbaa !59
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %541, align 4, !tbaa !59
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %542, align 4, !tbaa !59
  %861 = getelementptr inbounds i8, ptr %857, i64 192
  %862 = load ptr, ptr %861, align 8, !tbaa !163
  %863 = getelementptr inbounds i8, ptr %862, i64 16
  %864 = getelementptr inbounds i8, ptr %862, i64 32
  %865 = getelementptr inbounds i8, ptr %862, i64 48
  %866 = load <8 x i16>, ptr %862, align 2, !tbaa !209
  %867 = load <8 x i16>, ptr %863, align 2, !tbaa !209
  %868 = load <8 x i16>, ptr %864, align 2, !tbaa !209
  %869 = load <8 x i16>, ptr %865, align 2, !tbaa !209
  %870 = uitofp <8 x i16> %866 to <8 x float>
  %871 = uitofp <8 x i16> %867 to <8 x float>
  %872 = uitofp <8 x i16> %868 to <8 x float>
  %873 = uitofp <8 x i16> %869 to <8 x float>
  %874 = fmul reassoc nsz arcp contract afn <8 x float> %870, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %875 = fmul reassoc nsz arcp contract afn <8 x float> %871, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %876 = fmul reassoc nsz arcp contract afn <8 x float> %872, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %877 = fmul reassoc nsz arcp contract afn <8 x float> %873, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <8 x float> %874, ptr %519, align 4, !tbaa !59
  store <8 x float> %875, ptr %543, align 4, !tbaa !59
  store <8 x float> %876, ptr %544, align 4, !tbaa !59
  store <8 x float> %877, ptr %545, align 4, !tbaa !59
  %878 = getelementptr inbounds i8, ptr %862, i64 64
  %879 = getelementptr inbounds i8, ptr %862, i64 80
  %880 = getelementptr inbounds i8, ptr %862, i64 96
  %881 = getelementptr inbounds i8, ptr %862, i64 112
  %882 = load <8 x i16>, ptr %878, align 2, !tbaa !209
  %883 = load <8 x i16>, ptr %879, align 2, !tbaa !209
  %884 = load <8 x i16>, ptr %880, align 2, !tbaa !209
  %885 = load <8 x i16>, ptr %881, align 2, !tbaa !209
  %886 = uitofp <8 x i16> %882 to <8 x float>
  %887 = uitofp <8 x i16> %883 to <8 x float>
  %888 = uitofp <8 x i16> %884 to <8 x float>
  %889 = uitofp <8 x i16> %885 to <8 x float>
  %890 = fmul reassoc nsz arcp contract afn <8 x float> %886, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %891 = fmul reassoc nsz arcp contract afn <8 x float> %887, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %892 = fmul reassoc nsz arcp contract afn <8 x float> %888, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %893 = fmul reassoc nsz arcp contract afn <8 x float> %889, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <8 x float> %890, ptr %546, align 4, !tbaa !59
  store <8 x float> %891, ptr %547, align 4, !tbaa !59
  store <8 x float> %892, ptr %548, align 4, !tbaa !59
  store <8 x float> %893, ptr %549, align 4, !tbaa !59
  br label %896

894:                                              ; preds = %896
  %895 = icmp slt i32 %573, 0
  br i1 %895, label %909, label %910

896:                                              ; preds = %896, %743
  %897 = phi i64 [ %907, %896 ], [ 0, %743 ]
  %898 = trunc i64 %897 to i32
  %899 = mul nsw i32 %187, %898
  %900 = sitofp i32 %899 to float
  %901 = fmul reassoc nsz arcp contract afn float %900, 0x3F90410420000000
  %902 = fpext float %901 to double
  %903 = getelementptr inbounds [64 x float], ptr %519, i64 0, i64 %897
  %904 = load float, ptr %903, align 4, !tbaa !59
  %905 = fmul reassoc nsz arcp contract afn float %904, %521
  %906 = fpext float %905 to double
  call void @cairo_line_to(ptr noundef %169, double noundef %902, double noundef %906) #21
  %907 = add nuw nsw i64 %897, 1
  %908 = icmp eq i64 %907, 64
  br i1 %908, label %894, label %896

909:                                              ; preds = %894
  call void @cairo_line_to(ptr noundef %169, double noundef %192, double noundef 0.000000e+00) #21
  br label %910

910:                                              ; preds = %909, %894
  call void @cairo_close_path(ptr noundef %169) #21
  call void @cairo_stroke_preserve(ptr noundef %169) #21
  call void @cairo_fill(ptr noundef %169) #21
  %911 = icmp eq i32 %556, 3
  br i1 %911, label %550, label %553

912:                                              ; preds = %550
  %913 = getelementptr inbounds i8, ptr %10, i64 300
  %914 = load i32, ptr %913, align 4, !tbaa !193
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %970, label %916

916:                                              ; preds = %912, %550
  %917 = load i32, ptr %517, align 8, !tbaa !183
  %918 = load i32, ptr %19, align 4, !tbaa !189
  call void @cairo_save(ptr noundef %169) #21
  %919 = icmp eq i32 %917, %918
  br i1 %919, label %921, label %920

920:                                              ; preds = %916
  call void @cairo_set_source_rgb(ptr noundef %169, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #21
  br label %922

921:                                              ; preds = %916
  call void @cairo_set_source_rgb(ptr noundef %169, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #21
  br label %922

922:                                              ; preds = %921, %920
  %923 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
  %924 = getelementptr inbounds i8, ptr %923, i64 1448
  %925 = load double, ptr %924, align 8, !tbaa !198
  call void @cairo_set_line_width(ptr noundef %169, double noundef %925) #21
  %926 = sext i32 %918 to i64
  %927 = sext i32 %917 to i64
  %928 = getelementptr inbounds i8, ptr %10, i64 304
  br label %931

929:                                              ; preds = %967
  call void @cairo_restore(ptr noundef %169) #21
  %930 = load double, ptr %194, align 8, !tbaa !207
  br label %970

931:                                              ; preds = %967, %922
  %932 = phi i64 [ 0, %922 ], [ %968, %967 ]
  %933 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %926, i64 %932
  %934 = load float, ptr %933, align 4, !tbaa !59
  %935 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %926, i64 %932
  %936 = load float, ptr %935, align 4, !tbaa !59
  %937 = load ptr, ptr %24, align 16, !tbaa !150
  %938 = getelementptr inbounds i8, ptr %937, i64 4
  %939 = getelementptr inbounds [5 x [6 x float]], ptr %938, i64 0, i64 %927, i64 %932
  %940 = load float, ptr %939, align 4, !tbaa !59
  %941 = fsub reassoc nsz arcp contract afn float %934, %940
  %942 = fmul reassoc nsz arcp contract afn float %941, %26
  %943 = fadd reassoc nsz arcp contract afn float %942, %934
  %944 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %943, float 0.000000e+00)
  %945 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %944, float 1.000000e+00)
  %946 = getelementptr inbounds i8, ptr %937, i64 124
  %947 = getelementptr inbounds [5 x [6 x float]], ptr %946, i64 0, i64 %927, i64 %932
  %948 = load float, ptr %947, align 4, !tbaa !59
  %949 = fsub reassoc nsz arcp contract afn float %936, %948
  %950 = fmul reassoc nsz arcp contract afn float %949, %26
  %951 = fadd reassoc nsz arcp contract afn float %950, %936
  %952 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %951, float 0.000000e+00)
  %953 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %952, float 1.000000e+00)
  %954 = fmul reassoc nsz arcp contract afn float %945, %382
  %955 = fpext float %954 to double
  %956 = fmul reassoc nsz arcp contract afn float %953, %521
  %957 = fpext float %956 to double
  %958 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
  %959 = getelementptr inbounds i8, ptr %958, i64 1448
  %960 = load double, ptr %959, align 8, !tbaa !198
  %961 = fmul reassoc nsz arcp contract afn double %960, 3.000000e+00
  call void @cairo_arc(ptr noundef %169, double noundef %955, double noundef %957, double noundef %961, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %962 = load i32, ptr %928, align 8, !tbaa !194
  %963 = zext i32 %962 to i64
  %964 = icmp eq i64 %932, %963
  br i1 %964, label %965, label %966

965:                                              ; preds = %931
  call void @cairo_fill(ptr noundef %169) #21
  br label %967

966:                                              ; preds = %931
  call void @cairo_stroke(ptr noundef %169) #21
  br label %967

967:                                              ; preds = %966, %965
  %968 = add nuw nsw i64 %932, 1
  %969 = icmp eq i64 %968, 6
  br i1 %969, label %929, label %931

970:                                              ; preds = %929, %912
  %971 = phi double [ %930, %929 ], [ %551, %912 ]
  %972 = fcmp reassoc nsz arcp contract afn ogt double %971, 0.000000e+00
  br i1 %972, label %977, label %973

973:                                              ; preds = %970
  %974 = getelementptr inbounds i8, ptr %10, i64 300
  %975 = load i32, ptr %974, align 4, !tbaa !193
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %1036, label %977

977:                                              ; preds = %973, %970
  %978 = getelementptr inbounds i8, ptr %10, i64 1096
  %979 = load float, ptr %978, align 8, !tbaa !59
  %980 = fmul reassoc nsz arcp contract afn float %979, %521
  %981 = fpext float %980 to double
  call void @cairo_move_to(ptr noundef %169, double noundef 0.000000e+00, double noundef %981) #21
  br label %984

982:                                              ; preds = %984
  %983 = getelementptr inbounds i8, ptr %10, i64 1608
  br label %1023

984:                                              ; preds = %984, %977
  %985 = phi i64 [ 1, %977 ], [ %995, %984 ]
  %986 = trunc i64 %985 to i32
  %987 = mul nsw i32 %187, %986
  %988 = sitofp i32 %987 to float
  %989 = fmul reassoc nsz arcp contract afn float %988, 0x3F90410420000000
  %990 = fpext float %989 to double
  %991 = getelementptr inbounds [64 x float], ptr %978, i64 0, i64 %985
  %992 = load float, ptr %991, align 4, !tbaa !59
  %993 = fmul reassoc nsz arcp contract afn float %992, %521
  %994 = fpext float %993 to double
  call void @cairo_line_to(ptr noundef %169, double noundef %990, double noundef %994) #21
  %995 = add nuw nsw i64 %985, 1
  %996 = icmp eq i64 %995, 64
  br i1 %996, label %982, label %984

997:                                              ; preds = %1023
  call void @cairo_close_path(ptr noundef %169) #21
  call void @cairo_fill(ptr noundef %169) #21
  call void @cairo_set_source_rgba(ptr noundef %169, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #21
  %998 = getelementptr inbounds i8, ptr %10, i64 24
  %999 = load double, ptr %998, align 8, !tbaa !208
  %1000 = fmul reassoc nsz arcp contract afn double %999, 6.400000e+01
  %1001 = fptrunc double %1000 to float
  %1002 = fptosi float %1001 to i32
  %1003 = sitofp i32 %1002 to float
  %1004 = fsub reassoc nsz arcp contract afn float %1003, %1001
  %1005 = call i32 @llvm.smin.i32(i32 %1002, i32 62)
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [64 x float], ptr %519, i64 0, i64 %1006
  %1008 = load float, ptr %1007, align 4, !tbaa !59
  %1009 = add nsw i32 %1005, 1
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [64 x float], ptr %519, i64 0, i64 %1010
  %1012 = load float, ptr %1011, align 4, !tbaa !59
  %1013 = fsub reassoc nsz arcp contract afn float %1008, %1012
  %1014 = fmul reassoc nsz arcp contract afn float %1004, %1013
  %1015 = fadd reassoc nsz arcp contract afn float %1014, %1012
  %1016 = fmul reassoc nsz arcp contract afn float %1015, %521
  %1017 = fmul reassoc nsz arcp contract afn double %999, %192
  %1018 = fpext float %1016 to double
  %1019 = getelementptr inbounds i8, ptr %10, i64 48
  %1020 = load float, ptr %1019, align 8, !tbaa !186
  %1021 = fmul reassoc nsz arcp contract afn float %1020, %382
  %1022 = fpext float %1021 to double
  call void @cairo_arc(ptr noundef %169, double noundef %1017, double noundef %1018, double noundef %1022, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  call void @cairo_stroke(ptr noundef %169) #21
  br label %1036

1023:                                             ; preds = %1023, %982
  %1024 = phi i64 [ 63, %982 ], [ %1034, %1023 ]
  %1025 = trunc i64 %1024 to i32
  %1026 = mul nsw i32 %187, %1025
  %1027 = sitofp i32 %1026 to float
  %1028 = fmul reassoc nsz arcp contract afn float %1027, 0x3F90410420000000
  %1029 = fpext float %1028 to double
  %1030 = getelementptr inbounds [64 x float], ptr %983, i64 0, i64 %1024
  %1031 = load float, ptr %1030, align 4, !tbaa !59
  %1032 = fmul reassoc nsz arcp contract afn float %1031, %521
  %1033 = fpext float %1032 to double
  call void @cairo_line_to(ptr noundef %169, double noundef %1029, double noundef %1033) #21
  %1034 = add nsw i64 %1024, -1
  %1035 = icmp eq i64 %1024, 0
  br i1 %1035, label %997, label %1023

1036:                                             ; preds = %997, %973
  call void @cairo_set_operator(ptr noundef %169, i32 noundef 1) #21
  %1037 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
  %1038 = getelementptr inbounds i8, ptr %1037, i64 1448
  %1039 = load double, ptr %1038, align 8, !tbaa !198
  call void @cairo_set_line_width(ptr noundef %169, double noundef %1039) #21
  call void @cairo_set_source_rgb(ptr noundef %169, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #21
  %1040 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
  %1041 = getelementptr inbounds i8, ptr %1040, i64 1448
  %1042 = load double, ptr %1041, align 8, !tbaa !198
  %1043 = fmul reassoc nsz arcp contract afn double %1042, 7.000000e+00
  %1044 = fptrunc double %1043 to float
  %1045 = fneg reassoc nsz arcp contract afn float %1044
  %1046 = fmul reassoc nsz arcp contract afn float %1044, -5.000000e-01
  %1047 = fpext float %1046 to double
  %1048 = fmul reassoc nsz arcp contract afn float %1044, 5.000000e-01
  %1049 = fpext float %1048 to double
  %1050 = fpext float %1045 to double
  %1051 = fpext float %1044 to double
  %1052 = getelementptr inbounds i8, ptr %10, i64 304
  %1053 = load i32, ptr %517, align 8, !tbaa !183
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %1054, i64 1
  %1056 = load float, ptr %1055, align 4, !tbaa !59
  %1057 = fmul reassoc nsz arcp contract afn float %1056, %382
  %1058 = fpext float %1057 to double
  %1059 = fsub reassoc nsz arcp contract afn double %185, %1042
  call void @cairo_move_to(ptr noundef %169, double noundef %1058, double noundef %1059) #21
  call void @cairo_rel_line_to(ptr noundef %169, double noundef %1047, double noundef 0.000000e+00) #21
  call void @cairo_rel_line_to(ptr noundef %169, double noundef %1049, double noundef %1050) #21
  call void @cairo_rel_line_to(ptr noundef %169, double noundef %1049, double noundef %1051) #21
  call void @cairo_close_path(ptr noundef %169) #21
  %1060 = load i32, ptr %1052, align 8, !tbaa !194
  %1061 = icmp eq i32 %1060, 1
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1036
  call void @cairo_fill(ptr noundef %169) #21
  br label %1064

1063:                                             ; preds = %1036
  call void @cairo_stroke(ptr noundef %169) #21
  br label %1064

1064:                                             ; preds = %1063, %1062
  %1065 = load i32, ptr %517, align 8, !tbaa !183
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %1066, i64 2
  %1068 = load float, ptr %1067, align 4, !tbaa !59
  %1069 = fmul reassoc nsz arcp contract afn float %1068, %382
  %1070 = fpext float %1069 to double
  %1071 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
  %1072 = getelementptr inbounds i8, ptr %1071, i64 1448
  %1073 = load double, ptr %1072, align 8, !tbaa !198
  %1074 = fsub reassoc nsz arcp contract afn double %185, %1073
  call void @cairo_move_to(ptr noundef %169, double noundef %1070, double noundef %1074) #21
  call void @cairo_rel_line_to(ptr noundef %169, double noundef %1047, double noundef 0.000000e+00) #21
  call void @cairo_rel_line_to(ptr noundef %169, double noundef %1049, double noundef %1050) #21
  call void @cairo_rel_line_to(ptr noundef %169, double noundef %1049, double noundef %1051) #21
  call void @cairo_close_path(ptr noundef %169) #21
  %1075 = load i32, ptr %1052, align 8, !tbaa !194
  %1076 = icmp eq i32 %1075, 2
  br i1 %1076, label %1078, label %1077

1077:                                             ; preds = %1064
  call void @cairo_stroke(ptr noundef %169) #21
  br label %1079

1078:                                             ; preds = %1064
  call void @cairo_fill(ptr noundef %169) #21
  br label %1079

1079:                                             ; preds = %1078, %1077
  %1080 = load i32, ptr %517, align 8, !tbaa !183
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %1081, i64 3
  %1083 = load float, ptr %1082, align 4, !tbaa !59
  %1084 = fmul reassoc nsz arcp contract afn float %1083, %382
  %1085 = fpext float %1084 to double
  %1086 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
  %1087 = getelementptr inbounds i8, ptr %1086, i64 1448
  %1088 = load double, ptr %1087, align 8, !tbaa !198
  %1089 = fsub reassoc nsz arcp contract afn double %185, %1088
  call void @cairo_move_to(ptr noundef %169, double noundef %1085, double noundef %1089) #21
  call void @cairo_rel_line_to(ptr noundef %169, double noundef %1047, double noundef 0.000000e+00) #21
  call void @cairo_rel_line_to(ptr noundef %169, double noundef %1049, double noundef %1050) #21
  call void @cairo_rel_line_to(ptr noundef %169, double noundef %1049, double noundef %1051) #21
  call void @cairo_close_path(ptr noundef %169) #21
  %1090 = load i32, ptr %1052, align 8, !tbaa !194
  %1091 = icmp eq i32 %1090, 3
  br i1 %1091, label %1093, label %1092

1092:                                             ; preds = %1079
  call void @cairo_stroke(ptr noundef %169) #21
  br label %1094

1093:                                             ; preds = %1079
  call void @cairo_fill(ptr noundef %169) #21
  br label %1094

1094:                                             ; preds = %1093, %1092
  %1095 = load i32, ptr %517, align 8, !tbaa !183
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %1096, i64 4
  %1098 = load float, ptr %1097, align 4, !tbaa !59
  %1099 = fmul reassoc nsz arcp contract afn float %1098, %382
  %1100 = fpext float %1099 to double
  %1101 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
  %1102 = getelementptr inbounds i8, ptr %1101, i64 1448
  %1103 = load double, ptr %1102, align 8, !tbaa !198
  %1104 = fsub reassoc nsz arcp contract afn double %185, %1103
  call void @cairo_move_to(ptr noundef %169, double noundef %1100, double noundef %1104) #21
  call void @cairo_rel_line_to(ptr noundef %169, double noundef %1047, double noundef 0.000000e+00) #21
  call void @cairo_rel_line_to(ptr noundef %169, double noundef %1049, double noundef %1050) #21
  call void @cairo_rel_line_to(ptr noundef %169, double noundef %1049, double noundef %1051) #21
  call void @cairo_close_path(ptr noundef %169) #21
  %1105 = load i32, ptr %1052, align 8, !tbaa !194
  %1106 = icmp eq i32 %1105, 4
  br i1 %1106, label %1108, label %1107

1107:                                             ; preds = %1094
  call void @cairo_stroke(ptr noundef %169) #21
  br label %1109

1108:                                             ; preds = %1094
  call void @cairo_fill(ptr noundef %169) #21
  br label %1109

1109:                                             ; preds = %1108, %1107
  call void @cairo_restore(ptr noundef %169) #21
  %1110 = load double, ptr %194, align 8, !tbaa !207
  %1111 = fcmp reassoc nsz arcp contract afn ogt double %1110, 0.000000e+00
  br i1 %1111, label %1116, label %1112

1112:                                             ; preds = %1109
  %1113 = getelementptr inbounds i8, ptr %10, i64 300
  %1114 = load i32, ptr %1113, align 4, !tbaa !193
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1174, label %1116

1116:                                             ; preds = %1112, %1109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %1117 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !212
  %1118 = getelementptr inbounds i8, ptr %1117, i64 336
  %1119 = load ptr, ptr %1118, align 8, !tbaa !213
  %1120 = call ptr @pango_font_description_copy_static(ptr noundef %1119) #21
  call void @pango_font_description_set_weight(ptr noundef %1120, i32 noundef 700) #21
  %1121 = fmul reassoc nsz arcp contract afn double %193, 6.000000e-02
  %1122 = fmul reassoc nsz arcp contract afn double %193, 0x404EB851EB851EB8
  call void @pango_font_description_set_absolute_size(ptr noundef %1120, double noundef %1122) #21
  %1123 = call ptr @pango_cairo_create_layout(ptr noundef %169) #21
  call void @pango_layout_set_font_description(ptr noundef %1123, ptr noundef %1120) #21
  call void @gdk_cairo_set_source_rgba(ptr noundef %169, ptr noundef nonnull %7) #21
  call void @cairo_set_font_size(ptr noundef %169, double noundef %1121) #21
  %1124 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %1123, ptr noundef %1124, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %1123, ptr noundef nonnull %8, ptr noundef null) #21
  %1125 = fmul reassoc nsz arcp contract afn double %192, 2.000000e-02
  %1126 = getelementptr inbounds i8, ptr %8, i64 4
  %1127 = load i32, ptr %1126, align 4, !tbaa !217
  %1128 = sitofp i32 %1127 to double
  %1129 = fsub reassoc nsz arcp contract afn double %1125, %1128
  %1130 = fmul reassoc nsz arcp contract afn double %193, 1.400000e-01
  %1131 = getelementptr inbounds i8, ptr %8, i64 8
  %1132 = load i32, ptr %1131, align 4, !tbaa !219
  %1133 = sitofp i32 %1132 to double
  %1134 = fadd reassoc nsz arcp contract afn double %1130, %1133
  call void @cairo_move_to(ptr noundef %169, double noundef %1129, double noundef %1134) #21
  call void @cairo_save(ptr noundef %169) #21
  call void @cairo_rotate(ptr noundef %169, double noundef 0xBFF921FB54442D18) #21
  call void @pango_cairo_show_layout(ptr noundef %169, ptr noundef %1123) #21
  call void @cairo_restore(ptr noundef %169) #21
  %1135 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %1123, ptr noundef %1135, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %1123, ptr noundef nonnull %8, ptr noundef null) #21
  %1136 = fmul reassoc nsz arcp contract afn double %192, 0x3FEF5C28F5C28F5C
  %1137 = getelementptr inbounds i8, ptr %8, i64 12
  %1138 = load i32, ptr %1137, align 4, !tbaa !220
  %1139 = sitofp i32 %1138 to double
  %1140 = fsub reassoc nsz arcp contract afn double %1136, %1139
  %1141 = load i32, ptr %1131, align 4, !tbaa !219
  %1142 = sitofp i32 %1141 to double
  %1143 = fadd reassoc nsz arcp contract afn double %1130, %1142
  call void @cairo_move_to(ptr noundef %169, double noundef %1140, double noundef %1143) #21
  call void @cairo_save(ptr noundef %169) #21
  call void @cairo_rotate(ptr noundef %169, double noundef 0xBFF921FB54442D18) #21
  call void @pango_cairo_show_layout(ptr noundef %169, ptr noundef %1123) #21
  call void @cairo_restore(ptr noundef %169) #21
  %1144 = load i32, ptr %19, align 4, !tbaa !189
  %1145 = icmp ult i32 %1144, 5
  br i1 %1145, label %1146, label %1153

1146:                                             ; preds = %1116
  %1147 = zext nneg i32 %1144 to i64
  %1148 = shl i64 %1147, 2
  %1149 = call ptr @llvm.load.relative.i64(ptr @reltable.area_draw, i64 %1148)
  %1150 = zext nneg i32 %1144 to i64
  %1151 = shl i64 %1150, 2
  %1152 = call ptr @llvm.load.relative.i64(ptr @reltable.area_draw.96, i64 %1151)
  br label %1153

1153:                                             ; preds = %1146, %1116
  %1154 = phi ptr [ %1149, %1146 ], [ @.str.81, %1116 ]
  %1155 = phi ptr [ %1152, %1146 ], [ @.str.82, %1116 ]
  %1156 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %1154, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %1123, ptr noundef %1156, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %1123, ptr noundef nonnull %8, ptr noundef null) #21
  %1157 = load i32, ptr %1131, align 4, !tbaa !219
  %1158 = sub nsw i32 %187, %1157
  %1159 = sitofp i32 %1158 to double
  %1160 = fmul reassoc nsz arcp contract afn double %1159, 5.000000e-01
  %1161 = fmul reassoc nsz arcp contract afn double %193, 8.000000e-02
  %1162 = load i32, ptr %1137, align 4, !tbaa !220
  %1163 = sitofp i32 %1162 to double
  %1164 = fsub reassoc nsz arcp contract afn double %1161, %1163
  call void @cairo_move_to(ptr noundef %169, double noundef %1160, double noundef %1164) #21
  call void @pango_cairo_show_layout(ptr noundef %169, ptr noundef %1123) #21
  %1165 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %1155, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %1123, ptr noundef %1165, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %1123, ptr noundef nonnull %8, ptr noundef null) #21
  %1166 = load i32, ptr %1131, align 4, !tbaa !219
  %1167 = sub nsw i32 %187, %1166
  %1168 = sitofp i32 %1167 to double
  %1169 = fmul reassoc nsz arcp contract afn double %1168, 5.000000e-01
  %1170 = fmul reassoc nsz arcp contract afn double %193, 0x3FEF5C28F5C28F5C
  %1171 = load i32, ptr %1137, align 4, !tbaa !220
  %1172 = sitofp i32 %1171 to double
  %1173 = fsub reassoc nsz arcp contract afn double %1170, %1172
  call void @cairo_move_to(ptr noundef %169, double noundef %1169, double noundef %1173) #21
  call void @pango_cairo_show_layout(ptr noundef %169, ptr noundef %1123) #21
  call void @pango_font_description_free(ptr noundef %1120) #21
  call void @g_object_unref(ptr noundef %1123) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %1174

1174:                                             ; preds = %1153, %1112
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
define internal noundef i32 @area_button_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca [20 x float], align 16
  %5 = alloca [20 x float], align 16
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !221
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %268

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
  %19 = load ptr, ptr %18, align 16, !tbaa !55
  %20 = getelementptr inbounds i8, ptr %19, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %20, ptr noundef nonnull align 4 dereferenceable(248) %15, i64 248, i1 false), !tbaa.struct !174
  %21 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
  %22 = getelementptr inbounds i8, ptr %21, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !177
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !177
  %25 = load ptr, ptr %19, align 8, !tbaa !181
  %26 = getelementptr inbounds i8, ptr %15, i64 244
  %27 = load float, ptr %26, align 4, !tbaa !157
  tail call void @dt_bauhaus_slider_set(ptr noundef %25, float noundef %27) #21
  %28 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
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
  %40 = load float, ptr %39, align 4, !tbaa !59
  %41 = getelementptr inbounds [5 x [6 x float]], ptr %36, i64 0, i64 %35, i64 0
  store float %40, ptr %41, align 4, !tbaa !59
  %42 = getelementptr inbounds [5 x [6 x float]], ptr %37, i64 0, i64 %35, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !59
  %44 = getelementptr inbounds [5 x [6 x float]], ptr %38, i64 0, i64 %35, i64 0
  store float %43, ptr %44, align 4, !tbaa !59
  %45 = getelementptr inbounds [5 x [6 x float]], ptr %32, i64 0, i64 %35, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !59
  %47 = getelementptr inbounds [5 x [6 x float]], ptr %36, i64 0, i64 %35, i64 1
  store float %46, ptr %47, align 4, !tbaa !59
  %48 = getelementptr inbounds [5 x [6 x float]], ptr %37, i64 0, i64 %35, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !59
  %50 = getelementptr inbounds [5 x [6 x float]], ptr %38, i64 0, i64 %35, i64 1
  store float %49, ptr %50, align 4, !tbaa !59
  %51 = getelementptr inbounds [5 x [6 x float]], ptr %32, i64 0, i64 %35, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !59
  %53 = getelementptr inbounds [5 x [6 x float]], ptr %36, i64 0, i64 %35, i64 2
  store float %52, ptr %53, align 4, !tbaa !59
  %54 = getelementptr inbounds [5 x [6 x float]], ptr %37, i64 0, i64 %35, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !59
  %56 = getelementptr inbounds [5 x [6 x float]], ptr %38, i64 0, i64 %35, i64 2
  store float %55, ptr %56, align 4, !tbaa !59
  %57 = getelementptr inbounds [5 x [6 x float]], ptr %32, i64 0, i64 %35, i64 3
  %58 = load float, ptr %57, align 4, !tbaa !59
  %59 = getelementptr inbounds [5 x [6 x float]], ptr %36, i64 0, i64 %35, i64 3
  store float %58, ptr %59, align 4, !tbaa !59
  %60 = getelementptr inbounds [5 x [6 x float]], ptr %37, i64 0, i64 %35, i64 3
  %61 = load float, ptr %60, align 4, !tbaa !59
  %62 = getelementptr inbounds [5 x [6 x float]], ptr %38, i64 0, i64 %35, i64 3
  store float %61, ptr %62, align 4, !tbaa !59
  %63 = getelementptr inbounds [5 x [6 x float]], ptr %32, i64 0, i64 %35, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !59
  %65 = getelementptr inbounds [5 x [6 x float]], ptr %36, i64 0, i64 %35, i64 4
  store float %64, ptr %65, align 4, !tbaa !59
  %66 = getelementptr inbounds [5 x [6 x float]], ptr %37, i64 0, i64 %35, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !59
  %68 = getelementptr inbounds [5 x [6 x float]], ptr %38, i64 0, i64 %35, i64 4
  store float %67, ptr %68, align 4, !tbaa !59
  %69 = getelementptr inbounds [5 x [6 x float]], ptr %32, i64 0, i64 %35, i64 5
  %70 = load float, ptr %69, align 4, !tbaa !59
  %71 = getelementptr inbounds [5 x [6 x float]], ptr %36, i64 0, i64 %35, i64 5
  store float %70, ptr %71, align 4, !tbaa !59
  %72 = getelementptr inbounds [5 x [6 x float]], ptr %37, i64 0, i64 %35, i64 5
  %73 = load float, ptr %72, align 4, !tbaa !59
  %74 = getelementptr inbounds [5 x [6 x float]], ptr %38, i64 0, i64 %35, i64 5
  store float %73, ptr %74, align 4, !tbaa !59
  %75 = getelementptr inbounds i8, ptr %2, i64 816
  %76 = load ptr, ptr %75, align 16, !tbaa !182
  tail call void @gtk_widget_queue_draw(ptr noundef %76) #21
  %77 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !187
  %78 = load i32, ptr %33, align 4, !tbaa !189
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %79
  tail call void @dt_dev_add_history_item_target(ptr noundef %77, ptr noundef %2, i32 noundef 1, ptr noundef %80) #21
  br label %268

81:                                               ; preds = %10
  %82 = getelementptr inbounds i8, ptr %2, i64 704
  %83 = load ptr, ptr %82, align 16, !tbaa !55
  %84 = getelementptr i8, ptr %2, i64 680
  %85 = load ptr, ptr %84, align 8, !tbaa !173
  %86 = getelementptr inbounds i8, ptr %83, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %86, ptr noundef nonnull align 4 dereferenceable(248) %85, i64 248, i1 false), !tbaa.struct !174
  %87 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
  %88 = getelementptr inbounds i8, ptr %87, i64 120
  %89 = load i32, ptr %88, align 8, !tbaa !177
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !177
  %91 = load ptr, ptr %83, align 8, !tbaa !181
  %92 = getelementptr inbounds i8, ptr %85, i64 244
  %93 = load float, ptr %92, align 4, !tbaa !157
  tail call void @dt_bauhaus_slider_set(ptr noundef %91, float noundef %93) #21
  %94 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
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
  %107 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
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
  br i1 %136, label %200, label %137

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
  %153 = and i1 %151, %152
  %154 = or i1 %150, %153
  %155 = icmp ult ptr %5, %147
  %156 = icmp ult ptr %138, %144
  %157 = and i1 %155, %156
  %158 = or i1 %154, %157
  br i1 %158, label %180, label %159

159:                                              ; preds = %141
  %160 = and i64 %139, 240
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %176, %161 ]
  %163 = or disjoint i64 %162, 8
  %164 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %138, i64 0, i64 %162
  %165 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %138, i64 0, i64 %163
  %166 = load <16 x float>, ptr %164, align 4, !tbaa !59
  %167 = load <16 x float>, ptr %165, align 4, !tbaa !59
  %168 = shufflevector <16 x float> %166, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %169 = shufflevector <16 x float> %167, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %170 = shufflevector <16 x float> %166, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %171 = shufflevector <16 x float> %167, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %172 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %162
  %173 = getelementptr inbounds i8, ptr %172, i64 32
  store <8 x float> %168, ptr %172, align 16, !tbaa !59, !alias.scope !225, !noalias !228
  store <8 x float> %169, ptr %173, align 16, !tbaa !59, !alias.scope !225, !noalias !228
  %174 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %162
  %175 = getelementptr inbounds i8, ptr %174, i64 32
  store <8 x float> %170, ptr %174, align 16, !tbaa !59, !alias.scope !231, !noalias !232
  store <8 x float> %171, ptr %175, align 16, !tbaa !59, !alias.scope !231, !noalias !232
  %176 = add nuw i64 %162, 16
  %177 = icmp eq i64 %176, %160
  br i1 %177, label %178, label %161, !llvm.loop !233

178:                                              ; preds = %161
  %179 = icmp eq i64 %160, %139
  br i1 %179, label %200, label %180

180:                                              ; preds = %178, %141, %137
  %181 = phi i64 [ 0, %141 ], [ 0, %137 ], [ %160, %178 ]
  %182 = and i64 %139, 3
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %196, label %184

184:                                              ; preds = %184, %180
  %185 = phi i64 [ %193, %184 ], [ %181, %180 ]
  %186 = phi i64 [ %194, %184 ], [ 0, %180 ]
  %187 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %138, i64 0, i64 %185
  %188 = load float, ptr %187, align 8, !tbaa !98
  %189 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %185
  store float %188, ptr %189, align 4, !tbaa !59
  %190 = getelementptr inbounds i8, ptr %187, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !100
  %192 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %185
  store float %191, ptr %192, align 4, !tbaa !59
  %193 = add nuw nsw i64 %185, 1
  %194 = add i64 %186, 1
  %195 = icmp eq i64 %194, %182
  br i1 %195, label %196, label %184, !llvm.loop !234

196:                                              ; preds = %184, %180
  %197 = phi i64 [ %181, %180 ], [ %193, %184 ]
  %198 = sub nsw i64 %181, %139
  %199 = icmp ugt i64 %198, -4
  br i1 %199, label %200, label %204

200:                                              ; preds = %204, %196, %178, %127
  %201 = load i32, ptr %117, align 8, !tbaa !102
  %202 = call ptr @interpolate_set(i32 noundef %135, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %201) #21
  %203 = icmp eq ptr %202, null
  br i1 %203, label %240, label %235

204:                                              ; preds = %204, %196
  %205 = phi i64 [ %233, %204 ], [ %197, %196 ]
  %206 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %138, i64 0, i64 %205
  %207 = load float, ptr %206, align 8, !tbaa !98
  %208 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %205
  store float %207, ptr %208, align 4, !tbaa !59
  %209 = getelementptr inbounds i8, ptr %206, i64 4
  %210 = load float, ptr %209, align 4, !tbaa !100
  %211 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %205
  store float %210, ptr %211, align 4, !tbaa !59
  %212 = add nuw nsw i64 %205, 1
  %213 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %138, i64 0, i64 %212
  %214 = load float, ptr %213, align 8, !tbaa !98
  %215 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %212
  store float %214, ptr %215, align 4, !tbaa !59
  %216 = getelementptr inbounds i8, ptr %213, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !100
  %218 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %212
  store float %217, ptr %218, align 4, !tbaa !59
  %219 = add nuw nsw i64 %205, 2
  %220 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %138, i64 0, i64 %219
  %221 = load float, ptr %220, align 8, !tbaa !98
  %222 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %219
  store float %221, ptr %222, align 4, !tbaa !59
  %223 = getelementptr inbounds i8, ptr %220, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !100
  %225 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %219
  store float %224, ptr %225, align 4, !tbaa !59
  %226 = add nuw nsw i64 %205, 3
  %227 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %138, i64 0, i64 %226
  %228 = load float, ptr %227, align 8, !tbaa !98
  %229 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %226
  store float %228, ptr %229, align 4, !tbaa !59
  %230 = getelementptr inbounds i8, ptr %227, i64 4
  %231 = load float, ptr %230, align 4, !tbaa !100
  %232 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %226
  store float %231, ptr %232, align 4, !tbaa !59
  %233 = add nuw nsw i64 %205, 4
  %234 = icmp eq i64 %233, %139
  br i1 %234, label %200, label %204, !llvm.loop !235

235:                                              ; preds = %200
  %236 = load i8, ptr %133, align 4, !tbaa !85
  %237 = zext i8 %236 to i32
  %238 = load i32, ptr %117, align 8, !tbaa !102
  %239 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %237, ptr noundef nonnull %4, float noundef %132, ptr noundef nonnull %5, ptr noundef nonnull %202, i32 noundef %238) #21
  call void @free(ptr noundef nonnull %202) #21
  br label %240

240:                                              ; preds = %235, %200
  %241 = phi float [ %239, %235 ], [ 0.000000e+00, %200 ]
  %242 = getelementptr inbounds i8, ptr %117, i64 12
  %243 = load float, ptr %242, align 4, !tbaa !104
  %244 = fcmp reassoc nsz arcp contract afn ogt float %241, %243
  %245 = select reassoc nsz arcp contract afn i1 %244, float %241, float %243
  %246 = getelementptr inbounds i8, ptr %117, i64 16
  %247 = load float, ptr %246, align 8, !tbaa !105
  %248 = fcmp reassoc nsz arcp contract afn olt float %245, %247
  %249 = select reassoc nsz arcp contract afn i1 %248, float %245, float %247
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  %250 = fpext float %249 to double
  %251 = getelementptr inbounds i8, ptr %83, i64 40
  %252 = getelementptr inbounds i8, ptr %1, i64 32
  %253 = load double, ptr %252, align 8, !tbaa !236
  %254 = fsub reassoc nsz arcp contract afn double %253, %120
  %255 = sitofp i32 %112 to double
  %256 = fcmp reassoc nsz arcp contract afn ogt double %254, %255
  br i1 %256, label %260, label %257

257:                                              ; preds = %240
  %258 = fcmp reassoc nsz arcp contract afn olt double %254, 0.000000e+00
  br i1 %258, label %260, label %259

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %257, %240
  %261 = phi reassoc nsz arcp contract afn double [ %254, %259 ], [ 0.000000e+00, %257 ], [ %255, %240 ]
  %262 = sitofp i32 %112 to float
  %263 = fpext float %262 to double
  %264 = fdiv reassoc nsz arcp contract afn double %261, %263
  %265 = fadd reassoc nsz arcp contract afn double %250, -1.000000e+00
  %266 = fadd reassoc nsz arcp contract afn double %265, %264
  store double %266, ptr %251, align 8, !tbaa !191
  %267 = getelementptr inbounds i8, ptr %83, i64 300
  store i32 1, ptr %267, align 4, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %268

268:                                              ; preds = %260, %13, %3
  %269 = phi i32 [ 1, %260 ], [ 0, %13 ], [ 0, %3 ]
  ret i32 %269
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @area_button_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !221
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !55
  %10 = getelementptr inbounds i8, ptr %9, i64 300
  store i32 0, ptr %10, align 4, !tbaa !193
  %11 = getelementptr i8, ptr %2, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds i8, ptr %9, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %13, ptr noundef nonnull align 4 dereferenceable(248) %12, i64 248, i1 false), !tbaa.struct !174
  %14 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
  %15 = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load i32, ptr %15, align 8, !tbaa !177
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !177
  %18 = load ptr, ptr %9, align 8, !tbaa !181
  %19 = getelementptr inbounds i8, ptr %12, i64 244
  %20 = load float, ptr %19, align 4, !tbaa !157
  tail call void @dt_bauhaus_slider_set(ptr noundef %18, float noundef %20) #21
  %21 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
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
  %6 = load ptr, ptr %5, align 16, !tbaa !55
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
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
  %19 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
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
  %66 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !240
  %67 = getelementptr inbounds i8, ptr %66, i64 588
  store i32 0, ptr %67, align 4, !tbaa !241
  %68 = getelementptr inbounds i8, ptr %6, i64 320
  %69 = load i32, ptr %68, align 8, !tbaa !183
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 3, i32 %69
  %72 = icmp eq i32 %69, 1
  %73 = select i1 %72, i32 4, i32 %71
  br i1 %30, label %131, label %74

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
  br i1 %91, label %92, label %126

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
  %102 = load float, ptr %101, align 4, !tbaa !59
  %103 = fadd reassoc nsz arcp contract afn float %102, 0x3F50624DE0000000
  %104 = add nuw nsw i32 %77, 1
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds [5 x [6 x float]], ptr %97, i64 0, i64 %99, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !59
  %108 = fadd reassoc nsz arcp contract afn float %107, 0xBF50624DE0000000
  %109 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %103, float %96)
  %110 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %108, float %109)
  %111 = zext nneg i32 %77 to i64
  %112 = getelementptr inbounds [5 x [6 x float]], ptr %97, i64 0, i64 %99, i64 %111
  store float %110, ptr %112, align 4, !tbaa !59
  %113 = sext i32 %73 to i64
  %114 = getelementptr inbounds [5 x [6 x float]], ptr %97, i64 0, i64 %113, i64 %111
  store float %110, ptr %114, align 4, !tbaa !59
  br label %126

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
  call fastcc void @get_params(ptr noundef nonnull %8, i32 noundef %117, double noundef %119, double noundef %123, float noundef %125)
  br label %126

126:                                              ; preds = %115, %92, %88
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  %127 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !187
  %128 = load i32, ptr %68, align 8, !tbaa !183
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %129
  call void @dt_dev_add_history_item_target(ptr noundef %127, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %130) #21
  br label %357

131:                                              ; preds = %59
  %132 = fcmp reassoc nsz arcp contract afn ogt double %52, %54
  br i1 %132, label %149, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %8, i64 4
  %135 = zext i32 %69 to i64
  %136 = getelementptr inbounds i8, ptr %6, i64 24
  %137 = load double, ptr %136, align 8, !tbaa !208
  %138 = getelementptr inbounds i8, ptr %8, i64 124
  %139 = sext i32 %69 to i64
  %140 = sext i32 %73 to i64
  %141 = getelementptr inbounds i8, ptr %6, i64 324
  %142 = getelementptr inbounds [5 x [6 x float]], ptr %134, i64 0, i64 %135, i64 0
  %143 = load float, ptr %142, align 4, !tbaa !59
  %144 = fpext float %143 to double
  %145 = fsub reassoc nsz arcp contract afn double %144, %137
  %146 = fptrunc double %145 to float
  %147 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %146)
  %148 = fcmp reassoc nsz arcp contract afn olt float %147, 1.000000e+06
  br i1 %148, label %214, label %230

149:                                              ; preds = %131
  %150 = getelementptr inbounds i8, ptr %6, i64 304
  store i32 0, ptr %150, align 8, !tbaa !194
  %151 = getelementptr inbounds i8, ptr %8, i64 4
  %152 = zext i32 %69 to i64
  %153 = getelementptr inbounds [5 x [6 x float]], ptr %151, i64 0, i64 %152
  %154 = getelementptr inbounds i8, ptr %6, i64 24
  %155 = load double, ptr %154, align 8, !tbaa !208
  %156 = load <2 x float>, ptr %153, align 4, !tbaa !59
  %157 = fpext <2 x float> %156 to <2 x double>
  %158 = insertelement <2 x double> poison, double %155, i64 0
  %159 = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> zeroinitializer
  %160 = fsub reassoc nsz arcp contract afn <2 x double> %157, %159
  %161 = fptrunc <2 x double> %160 to <2 x float>
  %162 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %161)
  %163 = extractelement <2 x float> %162, i64 0
  %164 = extractelement <2 x float> %162, i64 1
  %165 = fcmp reassoc nsz arcp contract afn olt float %164, %163
  br i1 %165, label %166, label %167

166:                                              ; preds = %149
  store i32 1, ptr %150, align 8, !tbaa !194
  br label %167

167:                                              ; preds = %166, %149
  %168 = phi i32 [ 1, %166 ], [ 0, %149 ]
  %169 = phi float [ %164, %166 ], [ %163, %149 ]
  %170 = getelementptr inbounds [5 x [6 x float]], ptr %151, i64 0, i64 %152, i64 2
  %171 = load float, ptr %170, align 4, !tbaa !59
  %172 = fpext float %171 to double
  %173 = fsub reassoc nsz arcp contract afn double %172, %155
  %174 = fptrunc double %173 to float
  %175 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %174)
  %176 = fcmp reassoc nsz arcp contract afn olt float %175, %169
  br i1 %176, label %177, label %178

177:                                              ; preds = %167
  store i32 2, ptr %150, align 8, !tbaa !194
  br label %178

178:                                              ; preds = %177, %167
  %179 = phi i32 [ 2, %177 ], [ %168, %167 ]
  %180 = phi float [ %175, %177 ], [ %169, %167 ]
  %181 = getelementptr inbounds [5 x [6 x float]], ptr %151, i64 0, i64 %152, i64 3
  %182 = load float, ptr %181, align 4, !tbaa !59
  %183 = fpext float %182 to double
  %184 = fsub reassoc nsz arcp contract afn double %183, %155
  %185 = fptrunc double %184 to float
  %186 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %185)
  %187 = fcmp reassoc nsz arcp contract afn olt float %186, %180
  br i1 %187, label %188, label %189

188:                                              ; preds = %178
  store i32 3, ptr %150, align 8, !tbaa !194
  br label %189

189:                                              ; preds = %188, %178
  %190 = phi i32 [ 3, %188 ], [ %179, %178 ]
  %191 = phi float [ %186, %188 ], [ %180, %178 ]
  %192 = getelementptr inbounds [5 x [6 x float]], ptr %151, i64 0, i64 %152, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !59
  %194 = fpext float %193 to double
  %195 = fsub reassoc nsz arcp contract afn double %194, %155
  %196 = fptrunc double %195 to float
  %197 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %196)
  %198 = fcmp reassoc nsz arcp contract afn olt float %197, %191
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  store i32 4, ptr %150, align 8, !tbaa !194
  br label %200

200:                                              ; preds = %199, %189
  %201 = phi i32 [ 4, %199 ], [ %190, %189 ]
  %202 = phi float [ %197, %199 ], [ %191, %189 ]
  %203 = getelementptr inbounds [5 x [6 x float]], ptr %151, i64 0, i64 %152, i64 5
  %204 = load float, ptr %203, align 4, !tbaa !59
  %205 = fpext float %204 to double
  %206 = fsub reassoc nsz arcp contract afn double %205, %155
  %207 = fptrunc double %206 to float
  %208 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %207)
  %209 = fcmp reassoc nsz arcp contract afn olt float %208, %202
  br i1 %209, label %210, label %211

210:                                              ; preds = %200
  store i32 5, ptr %150, align 8, !tbaa !194
  br label %211

211:                                              ; preds = %210, %200
  %212 = phi i32 [ 5, %210 ], [ %201, %200 ]
  %213 = add nuw nsw i32 %212, 1
  store i32 %213, ptr %67, align 4, !tbaa !241
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  br label %357

214:                                              ; preds = %133
  %215 = getelementptr inbounds [5 x [6 x float]], ptr %138, i64 0, i64 %139, i64 0
  %216 = load float, ptr %215, align 4, !tbaa !59
  %217 = getelementptr inbounds [5 x [6 x float]], ptr %138, i64 0, i64 %140, i64 0
  %218 = load float, ptr %217, align 4, !tbaa !59
  %219 = insertelement <2 x float> poison, float %216, i64 0
  %220 = insertelement <2 x float> %219, float %218, i64 1
  %221 = fpext <2 x float> %220 to <2 x double>
  %222 = insertelement <2 x double> poison, double %64, i64 0
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer
  %224 = fsub reassoc nsz arcp contract afn <2 x double> %223, %221
  %225 = call reassoc nsz arcp contract afn <2 x double> @llvm.fabs.v2f64(<2 x double> %224)
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %227 = fcmp olt <2 x double> %225, %226
  %228 = extractelement <2 x i1> %227, i64 0
  %229 = select i1 %228, i32 %69, i32 %73
  store i32 %229, ptr %141, align 4, !tbaa !189
  br label %230

230:                                              ; preds = %214, %133
  %231 = phi float [ 1.000000e+06, %133 ], [ %147, %214 ]
  %232 = getelementptr inbounds [5 x [6 x float]], ptr %134, i64 0, i64 %135, i64 1
  %233 = load float, ptr %232, align 4, !tbaa !59
  %234 = fpext float %233 to double
  %235 = fsub reassoc nsz arcp contract afn double %234, %137
  %236 = fptrunc double %235 to float
  %237 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %236)
  %238 = fcmp reassoc nsz arcp contract afn olt float %237, %231
  br i1 %238, label %239, label %255

239:                                              ; preds = %230
  %240 = getelementptr inbounds [5 x [6 x float]], ptr %138, i64 0, i64 %139, i64 1
  %241 = load float, ptr %240, align 4, !tbaa !59
  %242 = getelementptr inbounds [5 x [6 x float]], ptr %138, i64 0, i64 %140, i64 1
  %243 = load float, ptr %242, align 4, !tbaa !59
  %244 = insertelement <2 x float> poison, float %241, i64 0
  %245 = insertelement <2 x float> %244, float %243, i64 1
  %246 = fpext <2 x float> %245 to <2 x double>
  %247 = insertelement <2 x double> poison, double %64, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = fsub reassoc nsz arcp contract afn <2 x double> %248, %246
  %250 = call reassoc nsz arcp contract afn <2 x double> @llvm.fabs.v2f64(<2 x double> %249)
  %251 = shufflevector <2 x double> %250, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %252 = fcmp olt <2 x double> %250, %251
  %253 = extractelement <2 x i1> %252, i64 0
  %254 = select i1 %253, i32 %69, i32 %73
  store i32 %254, ptr %141, align 4, !tbaa !189
  br label %255

255:                                              ; preds = %239, %230
  %256 = phi float [ %231, %230 ], [ %237, %239 ]
  %257 = getelementptr inbounds [5 x [6 x float]], ptr %134, i64 0, i64 %135, i64 2
  %258 = load float, ptr %257, align 4, !tbaa !59
  %259 = fpext float %258 to double
  %260 = fsub reassoc nsz arcp contract afn double %259, %137
  %261 = fptrunc double %260 to float
  %262 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %261)
  %263 = fcmp reassoc nsz arcp contract afn olt float %262, %256
  br i1 %263, label %264, label %280

264:                                              ; preds = %255
  %265 = getelementptr inbounds [5 x [6 x float]], ptr %138, i64 0, i64 %139, i64 2
  %266 = load float, ptr %265, align 4, !tbaa !59
  %267 = getelementptr inbounds [5 x [6 x float]], ptr %138, i64 0, i64 %140, i64 2
  %268 = load float, ptr %267, align 4, !tbaa !59
  %269 = insertelement <2 x float> poison, float %266, i64 0
  %270 = insertelement <2 x float> %269, float %268, i64 1
  %271 = fpext <2 x float> %270 to <2 x double>
  %272 = insertelement <2 x double> poison, double %64, i64 0
  %273 = shufflevector <2 x double> %272, <2 x double> poison, <2 x i32> zeroinitializer
  %274 = fsub reassoc nsz arcp contract afn <2 x double> %273, %271
  %275 = call reassoc nsz arcp contract afn <2 x double> @llvm.fabs.v2f64(<2 x double> %274)
  %276 = shufflevector <2 x double> %275, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %277 = fcmp olt <2 x double> %275, %276
  %278 = extractelement <2 x i1> %277, i64 0
  %279 = select i1 %278, i32 %69, i32 %73
  store i32 %279, ptr %141, align 4, !tbaa !189
  br label %280

280:                                              ; preds = %264, %255
  %281 = phi float [ %256, %255 ], [ %262, %264 ]
  %282 = getelementptr inbounds [5 x [6 x float]], ptr %134, i64 0, i64 %135, i64 3
  %283 = load float, ptr %282, align 4, !tbaa !59
  %284 = fpext float %283 to double
  %285 = fsub reassoc nsz arcp contract afn double %284, %137
  %286 = fptrunc double %285 to float
  %287 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %286)
  %288 = fcmp reassoc nsz arcp contract afn olt float %287, %281
  br i1 %288, label %289, label %305

289:                                              ; preds = %280
  %290 = getelementptr inbounds [5 x [6 x float]], ptr %138, i64 0, i64 %139, i64 3
  %291 = load float, ptr %290, align 4, !tbaa !59
  %292 = getelementptr inbounds [5 x [6 x float]], ptr %138, i64 0, i64 %140, i64 3
  %293 = load float, ptr %292, align 4, !tbaa !59
  %294 = insertelement <2 x float> poison, float %291, i64 0
  %295 = insertelement <2 x float> %294, float %293, i64 1
  %296 = fpext <2 x float> %295 to <2 x double>
  %297 = insertelement <2 x double> poison, double %64, i64 0
  %298 = shufflevector <2 x double> %297, <2 x double> poison, <2 x i32> zeroinitializer
  %299 = fsub reassoc nsz arcp contract afn <2 x double> %298, %296
  %300 = call reassoc nsz arcp contract afn <2 x double> @llvm.fabs.v2f64(<2 x double> %299)
  %301 = shufflevector <2 x double> %300, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %302 = fcmp olt <2 x double> %300, %301
  %303 = extractelement <2 x i1> %302, i64 0
  %304 = select i1 %303, i32 %69, i32 %73
  store i32 %304, ptr %141, align 4, !tbaa !189
  br label %305

305:                                              ; preds = %289, %280
  %306 = phi float [ %281, %280 ], [ %287, %289 ]
  %307 = getelementptr inbounds [5 x [6 x float]], ptr %134, i64 0, i64 %135, i64 4
  %308 = load float, ptr %307, align 4, !tbaa !59
  %309 = fpext float %308 to double
  %310 = fsub reassoc nsz arcp contract afn double %309, %137
  %311 = fptrunc double %310 to float
  %312 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %311)
  %313 = fcmp reassoc nsz arcp contract afn olt float %312, %306
  br i1 %313, label %314, label %330

314:                                              ; preds = %305
  %315 = getelementptr inbounds [5 x [6 x float]], ptr %138, i64 0, i64 %139, i64 4
  %316 = load float, ptr %315, align 4, !tbaa !59
  %317 = getelementptr inbounds [5 x [6 x float]], ptr %138, i64 0, i64 %140, i64 4
  %318 = load float, ptr %317, align 4, !tbaa !59
  %319 = insertelement <2 x float> poison, float %316, i64 0
  %320 = insertelement <2 x float> %319, float %318, i64 1
  %321 = fpext <2 x float> %320 to <2 x double>
  %322 = insertelement <2 x double> poison, double %64, i64 0
  %323 = shufflevector <2 x double> %322, <2 x double> poison, <2 x i32> zeroinitializer
  %324 = fsub reassoc nsz arcp contract afn <2 x double> %323, %321
  %325 = call reassoc nsz arcp contract afn <2 x double> @llvm.fabs.v2f64(<2 x double> %324)
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %327 = fcmp olt <2 x double> %325, %326
  %328 = extractelement <2 x i1> %327, i64 0
  %329 = select i1 %328, i32 %69, i32 %73
  store i32 %329, ptr %141, align 4, !tbaa !189
  br label %330

330:                                              ; preds = %314, %305
  %331 = phi float [ %306, %305 ], [ %312, %314 ]
  %332 = getelementptr inbounds [5 x [6 x float]], ptr %134, i64 0, i64 %135, i64 5
  %333 = load float, ptr %332, align 4, !tbaa !59
  %334 = fpext float %333 to double
  %335 = fsub reassoc nsz arcp contract afn double %334, %137
  %336 = fptrunc double %335 to float
  %337 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %336)
  %338 = fcmp reassoc nsz arcp contract afn olt float %337, %331
  br i1 %338, label %339, label %355

339:                                              ; preds = %330
  %340 = getelementptr inbounds [5 x [6 x float]], ptr %138, i64 0, i64 %139, i64 5
  %341 = load float, ptr %340, align 4, !tbaa !59
  %342 = getelementptr inbounds [5 x [6 x float]], ptr %138, i64 0, i64 %140, i64 5
  %343 = load float, ptr %342, align 4, !tbaa !59
  %344 = insertelement <2 x float> poison, float %341, i64 0
  %345 = insertelement <2 x float> %344, float %343, i64 1
  %346 = fpext <2 x float> %345 to <2 x double>
  %347 = insertelement <2 x double> poison, double %64, i64 0
  %348 = shufflevector <2 x double> %347, <2 x double> poison, <2 x i32> zeroinitializer
  %349 = fsub reassoc nsz arcp contract afn <2 x double> %348, %346
  %350 = call reassoc nsz arcp contract afn <2 x double> @llvm.fabs.v2f64(<2 x double> %349)
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %352 = fcmp olt <2 x double> %350, %351
  %353 = extractelement <2 x i1> %352, i64 0
  %354 = select i1 %353, i32 %69, i32 %73
  store i32 %354, ptr %141, align 4, !tbaa !189
  br label %355

355:                                              ; preds = %339, %330
  %356 = getelementptr inbounds i8, ptr %6, i64 304
  store i32 -1, ptr %356, align 8, !tbaa !194
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  br label %357

357:                                              ; preds = %355, %211, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @area_enter_leave_notify(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !55
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
define internal noundef i32 @area_scrolled(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !55
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !176
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
  %14 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !187
  tail call void @dt_dev_add_history_item_target(ptr noundef %14, ptr noundef %1, i32 noundef 1, ptr noundef %0) #21
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !55
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
  %12 = load ptr, ptr %2, align 16, !tbaa !55
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %12) #21
  br label %15

15:                                               ; preds = %14, %1
  store ptr null, ptr %2, align 16, !tbaa !55
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !248
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !175
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !175
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !175
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !175
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !175
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7), align 16, !tbaa !175
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7), align 8, !tbaa !175
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7), align 16, !tbaa !175
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7), align 8, !tbaa !175
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 7), align 16, !tbaa !175
  store ptr @introspection_init.f8, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 2), align 8, !tbaa !175
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.60) #24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.61) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %40

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.62) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  br label %40

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.63) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  br label %40

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.64) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 124
  br label %40

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.65) #24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 124
  br label %40

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.66) #24
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 124
  br label %40

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.57) #24
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds i8, ptr %0, i64 244
  %39 = select i1 %37, ptr %38, ptr null
  br label %40

40:                                               ; preds = %35, %33, %28, %23, %18, %13, %8, %2
  %41 = phi ptr [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %39, %35 ]
  ret ptr %41
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

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
  %25 = select i1 %24, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0), ptr null
  br label %26

26:                                               ; preds = %22, %19, %16, %13, %10, %7, %4, %1
  %27 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), %10 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0), %13 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0), %16 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0), %19 ], [ %25, %22 ]
  ret ptr %27
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @eaw_decompose_and_synthesize(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #13

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @get_params(ptr nocapture noundef %0, i32 noundef %1, double noundef %2, double noundef %3, float noundef %4) unnamed_addr #18 {
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = sext i32 %1 to i64
  %8 = fmul reassoc nsz arcp contract afn float %4, %4
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds i8, ptr %0, i64 124
  %11 = getelementptr inbounds [5 x [6 x float]], ptr %6, i64 0, i64 %7, i64 0
  %12 = getelementptr inbounds [5 x [6 x float]], ptr %10, i64 0, i64 %7, i64 0
  %13 = load <4 x float>, ptr %11, align 4, !tbaa !59
  %14 = fpext <4 x float> %13 to <4 x double>
  %15 = insertelement <4 x double> poison, double %2, i64 0
  %16 = shufflevector <4 x double> %15, <4 x double> poison, <4 x i32> zeroinitializer
  %17 = fsub reassoc nsz arcp contract afn <4 x double> %16, %14
  %18 = fneg reassoc nsz arcp contract afn <4 x double> %17
  %19 = fmul reassoc nsz arcp contract afn <4 x double> %17, %18
  %20 = insertelement <4 x double> poison, double %9, i64 0
  %21 = shufflevector <4 x double> %20, <4 x double> poison, <4 x i32> zeroinitializer
  %22 = fdiv reassoc nsz arcp contract afn <4 x double> %19, %21
  %23 = fptrunc <4 x double> %22 to <4 x float>
  %24 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %23)
  %25 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %24
  %26 = load <4 x float>, ptr %12, align 4, !tbaa !59
  %27 = fmul reassoc nsz arcp contract afn <4 x float> %25, %26
  %28 = fpext <4 x float> %27 to <4 x double>
  %29 = fpext <4 x float> %24 to <4 x double>
  %30 = insertelement <4 x double> poison, double %3, i64 0
  %31 = shufflevector <4 x double> %30, <4 x double> poison, <4 x i32> zeroinitializer
  %32 = fmul reassoc nsz arcp contract afn <4 x double> %31, %29
  %33 = fadd reassoc nsz arcp contract afn <4 x double> %32, %28
  %34 = fcmp reassoc nsz arcp contract afn ogt <4 x double> %33, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %35 = select <4 x i1> %34, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, <4 x double> %33
  %36 = fcmp reassoc nsz arcp contract afn olt <4 x double> %35, zeroinitializer
  %37 = select <4 x i1> %36, <4 x double> zeroinitializer, <4 x double> %35
  %38 = fptrunc <4 x double> %37 to <4 x float>
  store <4 x float> %38, ptr %12, align 4, !tbaa !59
  %39 = getelementptr inbounds [5 x [6 x float]], ptr %6, i64 0, i64 %7, i64 4
  %40 = getelementptr inbounds [5 x [6 x float]], ptr %10, i64 0, i64 %7, i64 4
  %41 = load <2 x float>, ptr %39, align 4, !tbaa !59
  %42 = fpext <2 x float> %41 to <2 x double>
  %43 = insertelement <2 x double> poison, double %2, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fsub reassoc nsz arcp contract afn <2 x double> %44, %42
  %46 = fneg reassoc nsz arcp contract afn <2 x double> %45
  %47 = fmul reassoc nsz arcp contract afn <2 x double> %45, %46
  %48 = insertelement <2 x double> poison, double %9, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fdiv reassoc nsz arcp contract afn <2 x double> %47, %49
  %51 = fptrunc <2 x double> %50 to <2 x float>
  %52 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %51)
  %53 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %52
  %54 = load <2 x float>, ptr %40, align 4, !tbaa !59
  %55 = fmul reassoc nsz arcp contract afn <2 x float> %53, %54
  %56 = fpext <2 x float> %55 to <2 x double>
  %57 = fpext <2 x float> %52 to <2 x double>
  %58 = insertelement <2 x double> poison, double %3, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fmul reassoc nsz arcp contract afn <2 x double> %59, %57
  %61 = fadd reassoc nsz arcp contract afn <2 x double> %60, %56
  %62 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %61, <double 1.000000e+00, double 1.000000e+00>
  %63 = select <2 x i1> %62, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %61
  %64 = fcmp reassoc nsz arcp contract afn olt <2 x double> %63, zeroinitializer
  %65 = select <2 x i1> %64, <2 x double> zeroinitializer, <2 x double> %63
  %66 = fptrunc <2 x double> %65 to <2 x float>
  store <2 x float> %66, ptr %40, align 4, !tbaa !59
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_action_widget_toast(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.exp.v4f32(<4 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.exp.v2f32(<2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
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
!25 = !{!20, !8, i64 8}
!26 = !{!20, !8, i64 12}
!27 = !{!28, !13, i64 664}
!28 = !{!"dt_iop_module_t", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !9, i64 464, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !13, i64 608, !18, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !13, i64 664, !8, i64 672, !8, i64 676, !13, i64 680, !13, i64 688, !8, i64 696, !13, i64 704, !29, i64 712, !13, i64 752, !13, i64 760, !13, i64 768, !13, i64 776, !30, i64 784, !13, i64 816, !13, i64 824, !13, i64 832, !13, i64 840, !13, i64 848, !13, i64 856, !13, i64 864, !8, i64 872, !13, i64 880, !13, i64 888, !13, i64 896, !13, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !8, i64 936, !13, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !13, i64 1088, !13, i64 1096, !8, i64 1104}
!29 = !{!"dt_pthread_mutex_t", !9, i64 0}
!30 = !{!"", !31, i64 0, !32, i64 16}
!31 = !{!"", !13, i64 0, !13, i64 8}
!32 = !{!"", !13, i64 0, !8, i64 8}
!33 = !{!34, !8, i64 0}
!34 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !13, i64 16, !35, i64 24, !35, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !35, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !13, i64 88, !13, i64 96, !36, i64 112, !8, i64 1968, !8, i64 1972, !29, i64 1976, !8, i64 2016, !13, i64 2024, !8, i64 2032, !13, i64 2040, !8, i64 2048, !13, i64 2056, !13, i64 2064, !8, i64 2072, !13, i64 2080, !13, i64 2088, !13, i64 2096, !13, i64 2104, !8, i64 2112, !8, i64 2116, !13, i64 2120, !13, i64 2128, !13, i64 2136, !13, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !11, i64 2164, !11, i64 2168, !13, i64 2176, !8, i64 2184, !40, i64 2192, !44, i64 2352, !45, i64 2472, !46, i64 2480, !47, i64 2520, !45, i64 2552, !32, i64 2560, !48, i64 2576, !13, i64 2600, !13, i64 2608, !49, i64 2616, !49, i64 2704, !8, i64 2792, !8, i64 2796, !8, i64 2800, !13, i64 2808}
!35 = !{!"double", !9, i64 0}
!36 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !19, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !11, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !19, i64 1440, !19, i64 1448, !19, i64 1456, !19, i64 1464, !8, i64 1472, !21, i64 1488, !9, i64 1616, !13, i64 1656, !8, i64 1664, !8, i64 1668, !37, i64 1672, !38, i64 1680, !39, i64 1704, !23, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !11, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !13, i64 1824, !13, i64 1832, !8, i64 1840}
!37 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!38 = !{!"dt_image_geoloc_t", !35, i64 0, !35, i64 8, !35, i64 16}
!39 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!40 = !{!"", !41, i64 0, !13, i64 40, !42, i64 48, !43, i64 120}
!41 = !{!"dt_dev_proxy_exposure_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!42 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!43 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!44 = !{!"dt_dev_chroma_t", !13, i64 0, !13, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!45 = !{!"", !13, i64 0}
!46 = !{!"", !13, i64 0, !13, i64 8, !8, i64 16, !8, i64 20, !11, i64 24, !11, i64 28, !8, i64 32}
!47 = !{!"", !13, i64 0, !13, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !11, i64 28}
!48 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16}
!49 = !{!"dt_dev_viewport_t", !13, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !13, i64 80}
!50 = !{!16, !13, i64 8}
!51 = !{!52, !8, i64 620}
!52 = !{!"dt_dev_pixelpipe_t", !53, i64 0, !8, i64 120, !19, i64 128, !13, i64 136, !8, i64 144, !8, i64 148, !11, i64 152, !8, i64 156, !8, i64 160, !21, i64 176, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !13, i64 352, !19, i64 360, !8, i64 368, !8, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !19, i64 392, !29, i64 400, !29, i64 440, !29, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !54, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !36, i64 640, !8, i64 2496, !13, i64 2504, !8, i64 2512, !13, i64 2520, !13, i64 2528, !13, i64 2536, !8, i64 2544}
!53 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !19, i64 8, !19, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !19, i64 72, !8, i64 80, !19, i64 88, !19, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!54 = !{!"dt_dev_detail_mask_t", !20, i64 0, !19, i64 24, !13, i64 32}
!55 = !{!28, !13, i64 704}
!56 = !{!20, !11, i64 16}
!57 = !{!16, !8, i64 144}
!58 = !{!16, !8, i64 148}
!59 = !{!11, !11, i64 0}
!60 = !{!61, !8, i64 1932}
!61 = !{!"dt_iop_atrous_gui_data_t", !13, i64 0, !13, i64 8, !13, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !11, i64 48, !62, i64 52, !8, i64 300, !8, i64 304, !13, i64 312, !8, i64 320, !8, i64 324, !9, i64 328, !9, i64 584, !9, i64 840, !9, i64 1096, !9, i64 1352, !9, i64 1608, !9, i64 1864, !11, i64 1896, !9, i64 1900, !8, i64 1932, !8, i64 1936}
!62 = !{!"dt_iop_atrous_params_t", !8, i64 0, !9, i64 4, !9, i64 124, !11, i64 244}
!63 = !{!16, !8, i64 132}
!64 = !{!65}
!65 = distinct !{!65, !66}
!66 = distinct !{!66, !"LVerDomain"}
!67 = !{!68}
!68 = distinct !{!68, !66}
!69 = distinct !{!69, !70, !71}
!70 = !{!"llvm.loop.isvectorized", i32 1}
!71 = !{!"llvm.loop.unroll.runtime.disable"}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.unroll.disable"}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.peeled.count", i32 1}
!76 = distinct !{!76, !70}
!77 = !{!78, !11, i64 0}
!78 = !{!"dt_develop_tiling_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!79 = !{!78, !11, i64 4}
!80 = !{!78, !8, i64 16}
!81 = !{!78, !8, i64 20}
!82 = !{!78, !8, i64 24}
!83 = !{!78, !8, i64 28}
!84 = !{!16, !11, i64 104}
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
!97 = distinct !{!97, !70, !71}
!98 = !{!99, !11, i64 0}
!99 = !{!"", !11, i64 0, !11, i64 4}
!100 = !{!99, !11, i64 4}
!101 = distinct !{!101, !73}
!102 = !{!86, !8, i64 0}
!103 = distinct !{!103, !70}
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
!114 = distinct !{!114, !70, !71}
!115 = distinct !{!115, !73}
!116 = distinct !{!116, !70}
!117 = !{!118}
!118 = distinct !{!118, !119}
!119 = distinct !{!119, !"LVerDomain"}
!120 = !{!121, !122}
!121 = distinct !{!121, !119}
!122 = distinct !{!122, !119}
!123 = !{!121}
!124 = !{!122}
!125 = distinct !{!125, !70, !71}
!126 = distinct !{!126, !73}
!127 = distinct !{!127, !70}
!128 = !{!129}
!129 = distinct !{!129, !130}
!130 = distinct !{!130, !"LVerDomain"}
!131 = !{!132, !133}
!132 = distinct !{!132, !130}
!133 = distinct !{!133, !130}
!134 = !{!132}
!135 = !{!133}
!136 = distinct !{!136, !70, !71}
!137 = distinct !{!137, !73}
!138 = distinct !{!138, !70}
!139 = !{!140}
!140 = distinct !{!140, !141}
!141 = distinct !{!141, !"LVerDomain"}
!142 = !{!143, !144}
!143 = distinct !{!143, !141}
!144 = distinct !{!144, !141}
!145 = !{!143}
!146 = !{!144}
!147 = distinct !{!147, !70, !71}
!148 = distinct !{!148, !73}
!149 = distinct !{!149, !70}
!150 = !{!28, !13, i64 688}
!151 = !{!152, !13, i64 528}
!152 = !{!"dt_iop_module_so_t", !153, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !9, i64 504, !13, i64 528, !8, i64 536, !13, i64 544, !8, i64 552, !8, i64 556}
!153 = !{!"dt_action_t", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!154 = !{!155, !8, i64 4}
!155 = !{!"dt_iop_atrous_global_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!156 = !{!155, !8, i64 8}
!157 = !{!62, !11, i64 244}
!158 = !{!52, !11, i64 152}
!159 = !{!160, !8, i64 0}
!160 = !{!"dt_iop_atrous_data_t", !8, i64 0, !9, i64 8}
!161 = !{!86, !8, i64 184}
!162 = !{!86, !8, i64 188}
!163 = !{!86, !13, i64 192}
!164 = !{!165, !13, i64 136}
!165 = !{!"darktable_t", !166, i64 0, !8, i64 4, !8, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !9, i64 232, !29, i64 2792, !29, i64 2832, !29, i64 2872, !29, i64 2912, !29, i64 2952, !13, i64 2992, !13, i64 3000, !13, i64 3008, !13, i64 3016, !13, i64 3024, !13, i64 3032, !13, i64 3040, !13, i64 3048, !13, i64 3056, !13, i64 3064, !13, i64 3072, !13, i64 3080, !167, i64 3088, !13, i64 3096, !35, i64 3104, !13, i64 3112, !8, i64 3120, !9, i64 3124, !8, i64 3308, !13, i64 3312, !13, i64 3320, !168, i64 3328, !169, i64 3376, !170, i64 3408}
!166 = !{!"dt_codepath_t", !8, i64 0}
!167 = !{!"", !8, i64 0}
!168 = !{!"dt_sys_resources_t", !19, i64 0, !19, i64 8, !13, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!169 = !{!"dt_backthumb_t", !35, i64 0, !35, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!170 = !{!"dt_gimp_t", !8, i64 0, !13, i64 8, !13, i64 16, !8, i64 24, !8, i64 28}
!171 = !{!62, !8, i64 0}
!172 = !{!152, !13, i64 48}
!173 = !{!28, !13, i64 680}
!174 = !{i64 0, i64 4, !14, i64 4, i64 120, !175, i64 124, i64 120, !175, i64 244, i64 4, !59}
!175 = !{!9, !9, i64 0}
!176 = !{!165, !13, i64 104}
!177 = !{!178, !8, i64 120}
!178 = !{!"dt_gui_gtk_t", !13, i64 0, !179, i64 8, !180, i64 72, !13, i64 96, !13, i64 104, !13, i64 112, !8, i64 120, !9, i64 128, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !35, i64 1400, !35, i64 1408, !35, i64 1416, !35, i64 1424, !13, i64 1432, !35, i64 1440, !35, i64 1448, !35, i64 1456, !35, i64 1464, !8, i64 1472, !8, i64 1476, !9, i64 1480, !8, i64 5576, !8, i64 5580, !8, i64 5584, !29, i64 5592}
!179 = !{!"dt_gui_widgets_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !8, i64 48, !8, i64 52, !8, i64 56}
!180 = !{!"dt_gui_scrollbars_t", !13, i64 0, !13, i64 8, !8, i64 16}
!181 = !{!61, !13, i64 0}
!182 = !{!28, !13, i64 816}
!183 = !{!61, !8, i64 320}
!184 = !{!185, !13, i64 0}
!185 = !{!"dt_action_element_def_t", !13, i64 0, !13, i64 8}
!186 = !{!61, !11, i64 48}
!187 = !{!165, !13, i64 64}
!188 = !{!61, !11, i64 1896}
!189 = !{!61, !8, i64 324}
!190 = !{!61, !13, i64 312}
!191 = !{!61, !35, i64 40}
!192 = !{!35, !35, i64 0}
!193 = !{!61, !8, i64 300}
!194 = !{!61, !8, i64 304}
!195 = !{!61, !8, i64 1936}
!196 = !{!61, !13, i64 16}
!197 = !{!61, !13, i64 8}
!198 = !{!178, !35, i64 1448}
!199 = !{!200, !8, i64 8}
!200 = !{!"_cairo_rectangle_int", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!201 = !{!200, !8, i64 12}
!202 = !{!178, !35, i64 1456}
!203 = !{!28, !13, i64 864}
!204 = !{!205, !35, i64 0}
!205 = !{!"_GdkRGBA", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!206 = !{!205, !35, i64 24}
!207 = !{!61, !35, i64 32}
!208 = !{!61, !35, i64 24}
!209 = !{!23, !23, i64 0}
!210 = !{!205, !35, i64 8}
!211 = !{!205, !35, i64 16}
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
!222 = !{!"_GdkEventButton", !8, i64 0, !13, i64 8, !9, i64 16, !8, i64 20, !35, i64 24, !35, i64 32, !13, i64 40, !8, i64 48, !8, i64 52, !13, i64 56, !35, i64 64, !35, i64 72}
!223 = !{!222, !8, i64 0}
!224 = !{!222, !35, i64 24}
!225 = !{!226}
!226 = distinct !{!226, !227}
!227 = distinct !{!227, !"LVerDomain"}
!228 = !{!229, !230}
!229 = distinct !{!229, !227}
!230 = distinct !{!230, !227}
!231 = !{!229}
!232 = !{!230}
!233 = distinct !{!233, !70, !71}
!234 = distinct !{!234, !73}
!235 = distinct !{!235, !70}
!236 = !{!222, !35, i64 32}
!237 = !{!238, !35, i64 24}
!238 = !{!"_GdkEventMotion", !8, i64 0, !13, i64 8, !9, i64 16, !8, i64 20, !35, i64 24, !35, i64 32, !13, i64 40, !8, i64 48, !23, i64 52, !13, i64 56, !35, i64 64, !35, i64 72}
!239 = !{!238, !35, i64 32}
!240 = !{!165, !13, i64 88}
!241 = !{!242, !8, i64 588}
!242 = !{!"dt_control_t", !8, i64 0, !13, i64 8, !153, i64 16, !153, i64 64, !153, i64 112, !153, i64 160, !153, i64 208, !153, i64 256, !153, i64 304, !153, i64 352, !153, i64 400, !153, i64 448, !153, i64 496, !13, i64 544, !13, i64 552, !13, i64 560, !8, i64 568, !13, i64 576, !8, i64 584, !8, i64 588, !13, i64 592, !13, i64 600, !9, i64 608, !8, i64 864, !35, i64 872, !8, i64 880, !8, i64 884, !19, i64 888, !8, i64 896, !8, i64 900, !8, i64 904, !35, i64 912, !35, i64 920, !8, i64 928, !8, i64 932, !8, i64 936, !8, i64 940, !8, i64 944, !8, i64 948, !9, i64 952, !8, i64 10952, !8, i64 10956, !29, i64 10960, !8, i64 11000, !8, i64 11004, !9, i64 11008, !8, i64 14008, !8, i64 14012, !29, i64 14016, !29, i64 14056, !29, i64 14096, !35, i64 14136, !8, i64 14144, !8, i64 14148, !29, i64 14152, !29, i64 14192, !29, i64 14232, !9, i64 14272, !8, i64 14320, !13, i64 14328, !19, i64 14336, !19, i64 14344, !13, i64 14352, !9, i64 14360, !9, i64 14400, !29, i64 14440, !9, i64 14480, !9, i64 14504, !9, i64 14512, !243, i64 14536, !245, i64 14656}
!243 = !{!"", !13, i64 0, !19, i64 8, !19, i64 16, !35, i64 24, !29, i64 32, !244, i64 72}
!244 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!245 = !{!"", !31, i64 0}
!246 = !{!247, !8, i64 0}
!247 = !{!"_GdkEventCrossing", !8, i64 0, !13, i64 8, !9, i64 16, !13, i64 24, !8, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84}
!248 = !{!249, !8, i64 0}
!249 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !13, i64 8, !19, i64 16, !13, i64 24, !19, i64 32, !19, i64 40, !13, i64 48}
