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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  tail call void @dt_database_start_transaction(ptr noundef %4) #21
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %2) #21
  store i32 7, ptr %2, align 4, !tbaa !171
  %5 = getelementptr inbounds i8, ptr %2, i64 244
  store float 1.000000e+00, ptr %5, align 4, !tbaa !157
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = getelementptr inbounds i8, ptr %2, i64 100
  %8 = getelementptr inbounds i8, ptr %2, i64 196
  %9 = getelementptr inbounds i8, ptr %2, i64 36
  %10 = getelementptr inbounds i8, ptr %2, i64 132
  %11 = getelementptr inbounds i8, ptr %2, i64 228
  %12 = getelementptr inbounds i8, ptr %2, i64 68
  %13 = getelementptr inbounds i8, ptr %2, i64 164
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 0x3FE19999A0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 0x3FE19999A0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FC99999A0000000, float 0x3FD147AE20000000, float 0x3FD5C28F60000000, float 0x3FDA3D70A0000000, float 0x3FDEB851E0000000, float 5.000000e-01>, ptr %13, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %12, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 7.500000e-01, float 0x3FE4CCCCC0000000>, ptr %7, align 4, !tbaa !59
  store <8 x float> zeroinitializer, ptr %8, align 4, !tbaa !59
  store <4 x float> zeroinitializer, ptr %11, align 4, !tbaa !59
  %14 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef 10) #21
  %15 = getelementptr inbounds i8, ptr %0, i64 504
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  %18 = tail call i32 (...) %17() #21
  call void @dt_gui_presets_add_generic(ptr noundef %14, ptr noundef nonnull %15, i32 noundef %18, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 0x3FE2AAAAA0000000, float 6.250000e-01, float 0x3FE5555560000000, float 0x3FE6AAAAC0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %13, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %12, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 5.000000e-01, float 0x3FE1555560000000>, ptr %7, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FA1111120000000, float 0x3FB1111120000000, float 0x3FB99999C0000000, float 0x3FC1111120000000, float 0x3FC5555560000000, float 0.000000e+00, float 0x3FA99999C0000000>, ptr %8, align 4, !tbaa !59
  store <4 x float> <float 0x3FB99999C0000000, float 0x3FC3333340000000, float 0x3FC99999C0000000, float 0x3FD0000020000000>, ptr %11, align 4, !tbaa !59
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #21
  %20 = load ptr, ptr %16, align 8, !tbaa !172
  %21 = call i32 (...) %20() #21
  call void @dt_gui_presets_add_generic(ptr noundef %19, ptr noundef nonnull %15, i32 noundef %21, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 0x3FE2AAAAA0000000, float 6.250000e-01, float 0x3FE5555560000000, float 0x3FE6AAAAC0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %13, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %12, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 5.000000e-01, float 0x3FE1555560000000>, ptr %7, align 4, !tbaa !59
  store <8 x float> zeroinitializer, ptr %8, align 4, !tbaa !59
  store <4 x float> zeroinitializer, ptr %11, align 4, !tbaa !59
  %22 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.10, i64 noundef 7) #21
  %23 = load ptr, ptr %16, align 8, !tbaa !172
  %24 = call i32 (...) %23() #21
  call void @dt_gui_presets_add_generic(ptr noundef %22, ptr noundef nonnull %15, i32 noundef %24, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %13, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %12, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %7, align 4, !tbaa !59
  store <8 x float> zeroinitializer, ptr %8, align 4, !tbaa !59
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FB9999A00000000, float 0x3FC9999A00000000>, ptr %11, align 4, !tbaa !59
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #21
  %26 = load ptr, ptr %16, align 8, !tbaa !172
  %27 = call i32 (...) %26() #21
  call void @dt_gui_presets_add_generic(ptr noundef %25, ptr noundef nonnull %15, i32 noundef %27, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %13, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %12, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %7, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FA1111120000000, float 0x3FB1111120000000, float 0x3FB99999C0000000, float 0x3FC1111120000000, float 0x3FC5555560000000, float 0.000000e+00, float 0x3FA99999C0000000>, ptr %8, align 4, !tbaa !59
  store <4 x float> <float 0x3FB99999C0000000, float 0x3FC3333340000000, float 0x3FC99999C0000000, float 0x3FD0000020000000>, ptr %11, align 4, !tbaa !59
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #21
  %29 = load ptr, ptr %16, align 8, !tbaa !172
  %30 = call i32 (...) %29() #21
  call void @dt_gui_presets_add_generic(ptr noundef %28, ptr noundef nonnull %15, i32 noundef %30, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 0x3FDC28F5C0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %13, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %12, align 4, !tbaa !59
  store <8 x float> zeroinitializer, ptr %8, align 4, !tbaa !59
  store <4 x float> zeroinitializer, ptr %11, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 5.000000e-01, float 0x3FD7AE1480000000>, ptr %7, align 4, !tbaa !59
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #21
  %32 = load ptr, ptr %16, align 8, !tbaa !172
  %33 = call i32 (...) %32() #21
  call void @dt_gui_presets_add_generic(ptr noundef %31, ptr noundef nonnull %15, i32 noundef %33, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE19999A0000000, float 0x3FE19999A0000000, float 0x3FE19999A0000000, float 0x3FE19999A0000000>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 0x3FE19999A0000000, float 0x3FE19999A0000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %13, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %12, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %7, align 4, !tbaa !59
  store <8 x float> zeroinitializer, ptr %8, align 4, !tbaa !59
  store <4 x float> zeroinitializer, ptr %11, align 4, !tbaa !59
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #21
  %35 = load ptr, ptr %16, align 8, !tbaa !172
  %36 = call i32 (...) %35() #21
  call void @dt_gui_presets_add_generic(ptr noundef %34, ptr noundef nonnull %15, i32 noundef %36, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FE0BF1C60000000, float 0x3FE1576B40000000, float 0x3FE2812920000000, float 0x3FE34A85E0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE04B13A0000000, float 0x3FE0764020000000, float 0x3FE0BF1C60000000, float 0x3FE1576B40000000, float 0x3FE2812920000000, float 0x3FE34A85E0000000>, ptr %13, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE04B13A0000000, float 0x3FE0764020000000>, ptr %7, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %12, align 4, !tbaa !59
  store <4 x float> <float 0x3F67E38D20000000, float 0x3F7576B3A0000000, float 0x3F84094900000000, float 0x3F8A542F40000000>, ptr %11, align 4, !tbaa !59
  store <8 x float> <float 0x3F52C4E6C0000000, float 0x3F5D900A80000000, float 0x3F67E38D20000000, float 0x3F7576B3A0000000, float 0x3F84094900000000, float 0x3F8A542F40000000, float 0x3F52C4E6C0000000, float 0x3F5D900A80000000>, ptr %8, align 4, !tbaa !59
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #21
  %38 = load ptr, ptr %16, align 8, !tbaa !172
  %39 = call i32 (...) %38() #21
  call void @dt_gui_presets_add_generic(ptr noundef %37, ptr noundef nonnull %15, i32 noundef %39, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FE0615FC0000000, float 0x3FE0EBB740000000, float 0x3FE20C1900000000, float 0x3FE2D229A0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE00EF980000000, float 0x3FE0291400000000, float 0x3FE0615FC0000000, float 0x3FE0EBB740000000, float 0x3FE20C1900000000, float 0x3FE2D229A0000000>, ptr %13, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE00EF980000000, float 0x3FE0291400000000>, ptr %7, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %12, align 4, !tbaa !59
  store <4 x float> <float 0x3F5857F280000000, float 0x3F6D76E640000000, float 0x3F8060C7C0000000, float 0x3F86914D00000000>, ptr %11, align 4, !tbaa !59
  store <8 x float> <float 0x3F2DF2E280000000, float 0x3F4489F800000000, float 0x3F5857F280000000, float 0x3F6D76E640000000, float 0x3F8060C7C0000000, float 0x3F86914D00000000, float 0x3F2DF2E280000000, float 0x3F4489F800000000>, ptr %8, align 4, !tbaa !59
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #21
  %41 = load ptr, ptr %16, align 8, !tbaa !172
  %42 = call i32 (...) %41() #21
  call void @dt_gui_presets_add_generic(ptr noundef %40, ptr noundef nonnull %15, i32 noundef %42, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FE008D160000000, float 0x3FE0515EC0000000, float 0x3FE134B0E0000000, float 0x3FE1E17120000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE00001E0000000, float 0x3FE00064A0000000, float 0x3FE008D160000000, float 0x3FE0515EC0000000, float 0x3FE134B0E0000000, float 0x3FE1E17120000000>, ptr %13, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE00001E0000000, float 0x3FE00064A0000000>, ptr %7, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %12, align 4, !tbaa !59
  store <4 x float> <float 0x3F21A2C5C0000000, float 0x3F5457AFA0000000, float 0x3F734B0E80000000, float 0x3F7E171160000000>, ptr %11, align 4, !tbaa !59
  store <8 x float> <float 0x3E7D78D500000000, float 0x3ED92476E0000000, float 0x3F21A2C5C0000000, float 0x3F5457AFA0000000, float 0x3F734B0E80000000, float 0x3F7E171160000000, float 0x3E7D78D500000000, float 0x3ED92476E0000000>, ptr %8, align 4, !tbaa !59
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #21
  %44 = load ptr, ptr %16, align 8, !tbaa !172
  %45 = call i32 (...) %44() #21
  call void @dt_gui_presets_add_generic(ptr noundef %43, ptr noundef nonnull %15, i32 noundef %45, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FE07F6840000000, float 0x3FE0E4F220000000, float 0x3FE1AB70C0000000, float 0x3FE231AEA0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE0320D20000000, float 0x3FE04ED580000000, float 0x3FE07F6840000000, float 0x3FE0E4F220000000, float 0x3FE1AB70C0000000, float 0x3FE231AEA0000000>, ptr %13, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE0320D20000000, float 0x3FE04ED580000000>, ptr %7, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %12, align 4, !tbaa !59
  store <4 x float> <float 0x3F5FDA1180000000, float 0x3F6C9E44E0000000, float 0x3F7AB70C00000000, float 0x3F818D74E0000000>, ptr %11, align 4, !tbaa !59
  store <8 x float> <float 0x3F49068900000000, float 0x3F53B55C60000000, float 0x3F5FDA1180000000, float 0x3F6C9E44E0000000, float 0x3F7AB70C00000000, float 0x3F818D74E0000000, float 0x3F49068900000000, float 0x3F53B55C60000000>, ptr %8, align 4, !tbaa !59
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #21
  %47 = load ptr, ptr %16, align 8, !tbaa !172
  %48 = call i32 (...) %47() #21
  call void @dt_gui_presets_add_generic(ptr noundef %46, ptr noundef nonnull %15, i32 noundef %48, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FE040EA80000000, float 0x3FE09D24C0000000, float 0x3FE15D6600000000, float 0x3FE1E17120000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE009FBA0000000, float 0x3FE01B62A0000000, float 0x3FE040EA80000000, float 0x3FE09D24C0000000, float 0x3FE15D6600000000, float 0x3FE1E17120000000>, ptr %13, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE009FBA0000000, float 0x3FE01B62A0000000>, ptr %7, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %12, align 4, !tbaa !59
  store <4 x float> <float 0x3F503AA1C0000000, float 0x3F63A49980000000, float 0x3F75D65FC0000000, float 0x3F7E171160000000>, ptr %11, align 4, !tbaa !59
  store <8 x float> <float 0x3F23F741C0000000, float 0x3F3B62A000000000, float 0x3F503AA1C0000000, float 0x3F63A49980000000, float 0x3F75D65FC0000000, float 0x3F7E171160000000, float 0x3F23F741C0000000, float 0x3F3B62A000000000>, ptr %8, align 4, !tbaa !59
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #21
  %50 = load ptr, ptr %16, align 8, !tbaa !172
  %51 = call i32 (...) %50() #21
  call void @dt_gui_presets_add_generic(ptr noundef %49, ptr noundef nonnull %15, i32 noundef %51, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FE005E0E0000000, float 0x3FE0363F20000000, float 0x3FE0CDCB40000000, float 0x3FE140F600000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE0000140000000, float 0x3FE0004300000000, float 0x3FE005E0E0000000, float 0x3FE0363F20000000, float 0x3FE0CDCB40000000, float 0x3FE140F600000000>, ptr %13, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE0000140000000, float 0x3FE0004300000000>, ptr %7, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %12, align 4, !tbaa !59
  store <4 x float> <float 0x3F1783B260000000, float 0x3F4B1F94E0000000, float 0x3F69B968C0000000, float 0x3F740F6100000000>, ptr %11, align 4, !tbaa !59
  store <8 x float> <float 0x3E73A5E360000000, float 0x3ED0C2FA00000000, float 0x3F1783B260000000, float 0x3F4B1F94E0000000, float 0x3F69B968C0000000, float 0x3F740F6100000000, float 0x3E73A5E360000000, float 0x3ED0C2FA00000000>, ptr %8, align 4, !tbaa !59
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #21
  %53 = load ptr, ptr %16, align 8, !tbaa !172
  %54 = call i32 (...) %53() #21
  call void @dt_gui_presets_add_generic(ptr noundef %52, ptr noundef nonnull %15, i32 noundef %54, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FE05F8E40000000, float 0x3FE0ABB5A0000000, float 0x3FE1409480000000, float 0x3FE1A54300000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE02589C0000000, float 0x3FE03B2020000000, float 0x3FE05F8E40000000, float 0x3FE0ABB5A0000000, float 0x3FE1409480000000, float 0x3FE1A54300000000>, ptr %13, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE02589C0000000, float 0x3FE03B2020000000>, ptr %7, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %12, align 4, !tbaa !59
  store <4 x float> <float 0x3F67E38D20000000, float 0x3F7576B3A0000000, float 0x3F84094900000000, float 0x3F8A542F40000000>, ptr %11, align 4, !tbaa !59
  store <8 x float> <float 0x3F52C4E6C0000000, float 0x3F5D900A80000000, float 0x3F67E38D20000000, float 0x3F7576B3A0000000, float 0x3F84094900000000, float 0x3F8A542F40000000, float 0x3F52C4E6C0000000, float 0x3F5D900A80000000>, ptr %8, align 4, !tbaa !59
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #21
  %56 = load ptr, ptr %16, align 8, !tbaa !172
  %57 = call i32 (...) %56() #21
  call void @dt_gui_presets_add_generic(ptr noundef %55, ptr noundef nonnull %15, i32 noundef %57, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FE030AFE0000000, float 0x3FE075DBA0000000, float 0x3FE1060C80000000, float 0x3FE16914C0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE0077CC0000000, float 0x3FE0148A00000000, float 0x3FE030AFE0000000, float 0x3FE075DBA0000000, float 0x3FE1060C80000000, float 0x3FE16914C0000000>, ptr %13, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE0077CC0000000, float 0x3FE0148A00000000>, ptr %7, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %12, align 4, !tbaa !59
  store <4 x float> <float 0x3F5857F280000000, float 0x3F6D76E640000000, float 0x3F8060C7C0000000, float 0x3F86914D00000000>, ptr %11, align 4, !tbaa !59
  store <8 x float> <float 0x3F2DF2E280000000, float 0x3F4489F800000000, float 0x3F5857F280000000, float 0x3F6D76E640000000, float 0x3F8060C7C0000000, float 0x3F86914D00000000, float 0x3F2DF2E280000000, float 0x3F4489F800000000>, ptr %8, align 4, !tbaa !59
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #21
  %59 = load ptr, ptr %16, align 8, !tbaa !172
  %60 = call i32 (...) %59() #21
  call void @dt_gui_presets_add_generic(ptr noundef %58, ptr noundef nonnull %15, i32 noundef %60, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  store <8 x float> <float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %9, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %6, align 4, !tbaa !59
  store <8 x float> <float 0x3FE00468C0000000, float 0x3FE028AF60000000, float 0x3FE09A5880000000, float 0x3FE0F0B880000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %10, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 0x3FE00000E0000000, float 0x3FE0003240000000, float 0x3FE00468C0000000, float 0x3FE028AF60000000, float 0x3FE09A5880000000, float 0x3FE0F0B880000000>, ptr %13, align 4, !tbaa !59
  store <8 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE00000E0000000, float 0x3FE0003240000000>, ptr %7, align 4, !tbaa !59
  store <8 x float> <float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %12, align 4, !tbaa !59
  store <4 x float> <float 0x3F21A2C5C0000000, float 0x3F5457AFA0000000, float 0x3F734B0E80000000, float 0x3F7E171160000000>, ptr %11, align 4, !tbaa !59
  store <8 x float> <float 0x3E7D78D500000000, float 0x3ED92476E0000000, float 0x3F21A2C5C0000000, float 0x3F5457AFA0000000, float 0x3F734B0E80000000, float 0x3F7E171160000000, float 0x3E7D78D500000000, float 0x3ED92476E0000000>, ptr %8, align 4, !tbaa !59
  %61 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #21
  %62 = load ptr, ptr %16, align 8, !tbaa !172
  %63 = call i32 (...) %62() #21
  call void @dt_gui_presets_add_generic(ptr noundef %61, ptr noundef nonnull %15, i32 noundef %63, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #21
  %64 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !164
  call void @dt_database_release_transaction(ptr noundef %65) #21
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
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !177
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !177
  %12 = load ptr, ptr %5, align 8, !tbaa !181
  %13 = getelementptr inbounds i8, ptr %3, i64 244
  %14 = load float, ptr %13, align 4, !tbaa !157
  tail call void @dt_bauhaus_slider_set(ptr noundef %12, float noundef %14) #21
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !176
  %17 = getelementptr inbounds i8, ptr %16, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !177
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !177
  %20 = getelementptr inbounds i8, ptr %0, i64 816
  %21 = load ptr, ptr %20, align 16, !tbaa !182
  tail call void @gtk_widget_queue_draw(ptr noundef %21) #21
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
  br i1 %20, label %21, label %179

21:                                               ; preds = %4
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %144, label %23

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
  %140 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %141 = load ptr, ptr %140, align 8, !tbaa !187
  %142 = sext i32 %15 to i64
  %143 = getelementptr inbounds i8, ptr %0, i64 %142
  tail call void @dt_dev_add_history_item_target(ptr noundef %141, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %143) #21
  br label %175

144:                                              ; preds = %21
  switch i32 %2, label %168 [
    i32 3, label %145
    i32 5, label %147
    i32 4, label %148
    i32 2, label %149
    i32 1, label %152
  ]

145:                                              ; preds = %144
  %146 = getelementptr inbounds i8, ptr %8, i64 48
  store float 0x3FC5555560000000, ptr %146, align 8, !tbaa !186
  br label %171

147:                                              ; preds = %144
  br label %149

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148, %147, %144
  %150 = phi float [ %3, %144 ], [ 1.000000e+06, %147 ], [ -1.000000e+06, %148 ]
  %151 = fneg reassoc nsz arcp contract afn float %150
  br label %152

152:                                              ; preds = %149, %144
  %153 = phi float [ %3, %144 ], [ %151, %149 ]
  %154 = getelementptr inbounds i8, ptr %8, i64 48
  %155 = load float, ptr %154, align 8, !tbaa !186
  %156 = fpext float %155 to double
  %157 = fpext float %153 to double
  %158 = fmul reassoc nsz arcp contract afn double %157, 1.000000e-01
  %159 = fadd reassoc nsz arcp contract afn double %158, 1.000000e+00
  %160 = fmul reassoc nsz arcp contract afn double %159, %156
  %161 = fcmp reassoc nsz arcp contract afn ogt double %160, 1.000000e+00
  br i1 %161, label %166, label %162

162:                                              ; preds = %152
  %163 = fcmp reassoc nsz arcp contract afn olt double %160, 0x3FA5555555555555
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  %165 = fptrunc double %160 to float
  br label %166

166:                                              ; preds = %164, %162, %152
  %167 = phi float [ 1.000000e+00, %152 ], [ %165, %164 ], [ 0x3FA5555560000000, %162 ]
  store float %167, ptr %154, align 8, !tbaa !186
  br label %171

168:                                              ; preds = %144
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.73, i32 noundef %2) #21
  %169 = getelementptr inbounds i8, ptr %8, i64 48
  %170 = load float, ptr %169, align 8, !tbaa !186
  br label %171

171:                                              ; preds = %168, %166, %145
  %172 = phi float [ %170, %168 ], [ %167, %166 ], [ 0x3FC5555560000000, %145 ]
  %173 = fpext float %172 to double
  %174 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.31, double noundef %173) #21
  br label %175

175:                                              ; preds = %171, %138
  %176 = phi ptr [ %139, %138 ], [ %174, %171 ]
  tail call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %176) #21
  tail call void @g_free(ptr noundef %176) #21
  %177 = getelementptr inbounds i8, ptr %6, i64 816
  %178 = load ptr, ptr %177, align 16, !tbaa !182
  tail call void @gtk_widget_queue_draw(ptr noundef %178) #21
  br label %179

179:                                              ; preds = %175, %4
  %180 = icmp eq i32 %1, 0
  br i1 %180, label %220, label %181

181:                                              ; preds = %179
  %182 = icmp sgt i32 %2, 4
  br i1 %182, label %183, label %189

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %10, i64 4
  %185 = sext i32 %15 to i64
  %186 = sext i32 %13 to i64
  %187 = getelementptr inbounds [5 x [6 x float]], ptr %184, i64 0, i64 %185, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !59
  br label %224

189:                                              ; preds = %181
  %190 = icmp sgt i32 %2, 2
  br i1 %190, label %191, label %198

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %10, i64 124
  %193 = sext i32 %19 to i64
  %194 = sext i32 %13 to i64
  %195 = getelementptr inbounds [5 x [6 x float]], ptr %192, i64 0, i64 %193, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !59
  %197 = fadd reassoc nsz arcp contract afn float %196, 4.000000e+00
  br label %224

198:                                              ; preds = %189
  %199 = icmp sgt i32 %2, 0
  %200 = getelementptr inbounds i8, ptr %10, i64 124
  %201 = sext i32 %15 to i64
  %202 = sext i32 %13 to i64
  %203 = getelementptr inbounds [5 x [6 x float]], ptr %200, i64 0, i64 %201, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !59
  br i1 %199, label %205, label %207

205:                                              ; preds = %198
  %206 = fadd reassoc nsz arcp contract afn float %204, 2.000000e+00
  br label %224

207:                                              ; preds = %198
  %208 = getelementptr inbounds i8, ptr %12, i64 124
  %209 = getelementptr inbounds [5 x [6 x float]], ptr %208, i64 0, i64 %201, i64 %202
  %210 = load float, ptr %209, align 4, !tbaa !59
  %211 = fcmp reassoc nsz arcp contract afn une float %204, %210
  br i1 %211, label %224, label %212

212:                                              ; preds = %207
  %213 = sext i32 %19 to i64
  %214 = getelementptr inbounds [5 x [6 x float]], ptr %200, i64 0, i64 %213, i64 %202
  %215 = load float, ptr %214, align 4, !tbaa !59
  %216 = getelementptr inbounds [5 x [6 x float]], ptr %208, i64 0, i64 %213, i64 %202
  %217 = load float, ptr %216, align 4, !tbaa !59
  %218 = fcmp reassoc nsz arcp contract afn une float %215, %217
  %219 = uitofp i1 %218 to float
  br label %224

220:                                              ; preds = %179
  %221 = getelementptr inbounds i8, ptr %8, i64 48
  %222 = load float, ptr %221, align 8, !tbaa !186
  %223 = fadd reassoc nsz arcp contract afn float %222, 4.000000e+00
  br label %224

224:                                              ; preds = %220, %212, %207, %205, %191, %183
  %225 = phi reassoc nsz arcp contract afn float [ %223, %220 ], [ %188, %183 ], [ %197, %191 ], [ %206, %205 ], [ 1.000000e+00, %207 ], [ %219, %212 ]
  ret float %225
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
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !177
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !55
  %13 = getelementptr inbounds i8, ptr %12, i64 324
  store i32 %2, ptr %13, align 4, !tbaa !189
  %14 = getelementptr inbounds i8, ptr %12, i64 320
  store i32 %2, ptr %14, align 8, !tbaa !183
  %15 = getelementptr inbounds i8, ptr %3, i64 816
  %16 = load ptr, ptr %15, align 16, !tbaa !182
  tail call void @gtk_widget_queue_draw(ptr noundef %16) #21
  br label %17

17:                                               ; preds = %10, %4
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
  %141 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %142 = load ptr, ptr %141, align 8, !tbaa !176
  %143 = getelementptr inbounds i8, ptr %142, i64 1448
  %144 = load double, ptr %143, align 8, !tbaa !198
  %145 = fmul reassoc nsz arcp contract afn double %144, 5.000000e+00
  %146 = fptosi double %145 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #21
  %147 = getelementptr inbounds i8, ptr %5, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !199
  %149 = getelementptr inbounds i8, ptr %5, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !201
  %151 = sitofp i32 %150 to double
  %152 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %153 = load ptr, ptr %152, align 8, !tbaa !176
  %154 = getelementptr inbounds i8, ptr %153, i64 1448
  %155 = load double, ptr %154, align 8, !tbaa !198
  %156 = fmul reassoc nsz arcp contract afn double %155, 5.000000e+00
  %157 = fsub reassoc nsz arcp contract afn double %151, %156
  %158 = fptosi double %157 to i32
  %159 = sitofp i32 %148 to double
  %160 = getelementptr inbounds i8, ptr %153, i64 1456
  %161 = load double, ptr %160, align 8, !tbaa !202
  %162 = fmul reassoc nsz arcp contract afn double %161, %159
  %163 = fptosi double %162 to i32
  %164 = sitofp i32 %158 to double
  %165 = fmul reassoc nsz arcp contract afn double %161, %164
  %166 = fptosi double %165 to i32
  %167 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %163, i32 noundef %166) #21
  %168 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %169 = load ptr, ptr %168, align 8, !tbaa !176
  %170 = getelementptr inbounds i8, ptr %169, i64 1456
  %171 = load double, ptr %170, align 8, !tbaa !202
  call void @cairo_surface_set_device_scale(ptr noundef %167, double noundef %171, double noundef %171) #21
  %172 = call ptr @cairo_create(ptr noundef %167) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %173 = getelementptr inbounds i8, ptr %2, i64 864
  %174 = load ptr, ptr %173, align 16, !tbaa !203
  %175 = call ptr @gtk_widget_get_style_context(ptr noundef %174) #21
  %176 = call i32 @gtk_style_context_lookup_color(ptr noundef %175, ptr noundef nonnull @.str.76, ptr noundef nonnull %6) #21
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %3
  store double 1.000000e+00, ptr %6, align 8, !tbaa !204
  %179 = getelementptr inbounds i8, ptr %6, i64 8
  %180 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %180, align 8, !tbaa !206
  br label %181

181:                                              ; preds = %178, %3
  %182 = call i32 @gtk_style_context_lookup_color(ptr noundef %175, ptr noundef nonnull @.str.77, ptr noundef nonnull %7) #21
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  store double 1.000000e+00, ptr %7, align 8, !tbaa !204
  %185 = getelementptr inbounds i8, ptr %7, i64 8
  %186 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %186, align 8, !tbaa !206
  br label %187

187:                                              ; preds = %184, %181
  call void @gdk_cairo_set_source_rgba(ptr noundef %172, ptr noundef nonnull %6) #21
  call void @cairo_paint(ptr noundef %172) #21
  %188 = sitofp i32 %146 to double
  call void @cairo_translate(ptr noundef %172, double noundef %188, double noundef %188) #21
  %189 = shl nsw i32 %146, 1
  %190 = sub nsw i32 %148, %189
  %191 = sub nsw i32 %158, %189
  %192 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %193 = load ptr, ptr %192, align 8, !tbaa !176
  %194 = getelementptr inbounds i8, ptr %193, i64 1448
  %195 = load double, ptr %194, align 8, !tbaa !198
  call void @cairo_set_line_width(ptr noundef %172, double noundef %195) #21
  call void @gdk_cairo_set_source_rgba(ptr noundef %172, ptr noundef nonnull %7) #21
  %196 = sitofp i32 %190 to double
  %197 = sitofp i32 %191 to double
  call void @cairo_rectangle(ptr noundef %172, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %196, double noundef %197) #21
  call void @cairo_stroke(ptr noundef %172) #21
  call void @gdk_cairo_set_source_rgba(ptr noundef %172, ptr noundef nonnull %6) #21
  call void @cairo_rectangle(ptr noundef %172, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %196, double noundef %197) #21
  call void @cairo_fill(ptr noundef %172) #21
  %198 = getelementptr inbounds i8, ptr %10, i64 32
  %199 = load double, ptr %198, align 8, !tbaa !207
  %200 = fcmp reassoc nsz arcp contract afn ogt double %199, 0.000000e+00
  br i1 %200, label %205, label %201

201:                                              ; preds = %187
  %202 = getelementptr inbounds i8, ptr %10, i64 300
  %203 = load i32, ptr %202, align 4, !tbaa !193
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %381, label %205

205:                                              ; preds = %201, %187
  %206 = load i32, ptr %19, align 4, !tbaa !189
  %207 = getelementptr inbounds i8, ptr %10, i64 24
  %208 = load double, ptr %207, align 8, !tbaa !208
  %209 = getelementptr inbounds i8, ptr %10, i64 48
  %210 = load float, ptr %209, align 8, !tbaa !186
  call fastcc void @get_params(ptr noundef nonnull %4, i32 noundef %206, double noundef %208, double noundef 1.000000e+00, float noundef %210)
  %211 = load ptr, ptr %29, align 8, !tbaa !190
  %212 = sext i32 %206 to i64
  %213 = getelementptr inbounds i8, ptr %211, i64 24
  %214 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %212, i64 0
  %215 = load float, ptr %214, align 4, !tbaa !59
  %216 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %212, i64 0
  %217 = load float, ptr %216, align 4, !tbaa !59
  store float %215, ptr %213, align 8, !tbaa !98
  %218 = getelementptr inbounds i8, ptr %211, i64 28
  store float %217, ptr %218, align 4, !tbaa !100
  %219 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %212, i64 1
  %220 = load float, ptr %219, align 4, !tbaa !59
  %221 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %212, i64 1
  %222 = load float, ptr %221, align 4, !tbaa !59
  %223 = getelementptr inbounds i8, ptr %211, i64 32
  store float %220, ptr %223, align 8, !tbaa !98
  %224 = getelementptr inbounds i8, ptr %211, i64 36
  store float %222, ptr %224, align 4, !tbaa !100
  %225 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %212, i64 2
  %226 = load float, ptr %225, align 4, !tbaa !59
  %227 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %212, i64 2
  %228 = load float, ptr %227, align 4, !tbaa !59
  %229 = getelementptr inbounds i8, ptr %211, i64 40
  store float %226, ptr %229, align 8, !tbaa !98
  %230 = getelementptr inbounds i8, ptr %211, i64 44
  store float %228, ptr %230, align 4, !tbaa !100
  %231 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %212, i64 3
  %232 = load float, ptr %231, align 4, !tbaa !59
  %233 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %212, i64 3
  %234 = load float, ptr %233, align 4, !tbaa !59
  %235 = getelementptr inbounds i8, ptr %211, i64 48
  store float %232, ptr %235, align 8, !tbaa !98
  %236 = getelementptr inbounds i8, ptr %211, i64 52
  store float %234, ptr %236, align 4, !tbaa !100
  %237 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %212, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !59
  %239 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %212, i64 4
  %240 = load float, ptr %239, align 4, !tbaa !59
  %241 = getelementptr inbounds i8, ptr %211, i64 56
  store float %238, ptr %241, align 8, !tbaa !98
  %242 = getelementptr inbounds i8, ptr %211, i64 60
  store float %240, ptr %242, align 4, !tbaa !100
  %243 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %212, i64 5
  %244 = load float, ptr %243, align 4, !tbaa !59
  %245 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %212, i64 5
  %246 = load float, ptr %245, align 4, !tbaa !59
  %247 = getelementptr inbounds i8, ptr %211, i64 64
  store float %244, ptr %247, align 8, !tbaa !98
  %248 = getelementptr inbounds i8, ptr %211, i64 68
  store float %246, ptr %248, align 4, !tbaa !100
  %249 = getelementptr inbounds i8, ptr %211, i64 184
  store i32 64, ptr %249, align 8, !tbaa !161
  %250 = getelementptr inbounds i8, ptr %211, i64 188
  store i32 65536, ptr %250, align 4, !tbaa !162
  %251 = call i32 @CurveDataSample(ptr noundef %211, ptr noundef nonnull %249) #21
  %252 = getelementptr inbounds i8, ptr %10, i64 840
  %253 = getelementptr inbounds i8, ptr %10, i64 872
  %254 = getelementptr inbounds i8, ptr %10, i64 904
  %255 = getelementptr inbounds i8, ptr %10, i64 936
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %252, align 4, !tbaa !59
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %253, align 4, !tbaa !59
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %254, align 4, !tbaa !59
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %255, align 4, !tbaa !59
  %256 = getelementptr inbounds i8, ptr %10, i64 968
  %257 = getelementptr inbounds i8, ptr %10, i64 1000
  %258 = getelementptr inbounds i8, ptr %10, i64 1032
  %259 = getelementptr inbounds i8, ptr %10, i64 1064
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %256, align 4, !tbaa !59
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %257, align 4, !tbaa !59
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %258, align 4, !tbaa !59
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %259, align 4, !tbaa !59
  %260 = getelementptr inbounds i8, ptr %211, i64 192
  %261 = load ptr, ptr %260, align 8, !tbaa !163
  %262 = getelementptr inbounds i8, ptr %10, i64 1096
  %263 = getelementptr inbounds i8, ptr %261, i64 16
  %264 = getelementptr inbounds i8, ptr %261, i64 32
  %265 = getelementptr inbounds i8, ptr %261, i64 48
  %266 = load <8 x i16>, ptr %261, align 2, !tbaa !209
  %267 = load <8 x i16>, ptr %263, align 2, !tbaa !209
  %268 = load <8 x i16>, ptr %264, align 2, !tbaa !209
  %269 = load <8 x i16>, ptr %265, align 2, !tbaa !209
  %270 = uitofp <8 x i16> %266 to <8 x float>
  %271 = uitofp <8 x i16> %267 to <8 x float>
  %272 = uitofp <8 x i16> %268 to <8 x float>
  %273 = uitofp <8 x i16> %269 to <8 x float>
  %274 = fmul reassoc nsz arcp contract afn <8 x float> %270, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %275 = fmul reassoc nsz arcp contract afn <8 x float> %271, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %276 = fmul reassoc nsz arcp contract afn <8 x float> %272, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %277 = fmul reassoc nsz arcp contract afn <8 x float> %273, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %278 = getelementptr inbounds i8, ptr %10, i64 1128
  %279 = getelementptr inbounds i8, ptr %10, i64 1160
  %280 = getelementptr inbounds i8, ptr %10, i64 1192
  store <8 x float> %274, ptr %262, align 4, !tbaa !59
  store <8 x float> %275, ptr %278, align 4, !tbaa !59
  store <8 x float> %276, ptr %279, align 4, !tbaa !59
  store <8 x float> %277, ptr %280, align 4, !tbaa !59
  %281 = getelementptr inbounds i8, ptr %261, i64 64
  %282 = getelementptr inbounds i8, ptr %261, i64 80
  %283 = getelementptr inbounds i8, ptr %261, i64 96
  %284 = getelementptr inbounds i8, ptr %261, i64 112
  %285 = load <8 x i16>, ptr %281, align 2, !tbaa !209
  %286 = load <8 x i16>, ptr %282, align 2, !tbaa !209
  %287 = load <8 x i16>, ptr %283, align 2, !tbaa !209
  %288 = load <8 x i16>, ptr %284, align 2, !tbaa !209
  %289 = uitofp <8 x i16> %285 to <8 x float>
  %290 = uitofp <8 x i16> %286 to <8 x float>
  %291 = uitofp <8 x i16> %287 to <8 x float>
  %292 = uitofp <8 x i16> %288 to <8 x float>
  %293 = fmul reassoc nsz arcp contract afn <8 x float> %289, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %294 = fmul reassoc nsz arcp contract afn <8 x float> %290, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %295 = fmul reassoc nsz arcp contract afn <8 x float> %291, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %296 = fmul reassoc nsz arcp contract afn <8 x float> %292, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %297 = getelementptr inbounds i8, ptr %10, i64 1224
  %298 = getelementptr inbounds i8, ptr %10, i64 1256
  %299 = getelementptr inbounds i8, ptr %10, i64 1288
  %300 = getelementptr inbounds i8, ptr %10, i64 1320
  store <8 x float> %293, ptr %297, align 4, !tbaa !59
  store <8 x float> %294, ptr %298, align 4, !tbaa !59
  store <8 x float> %295, ptr %299, align 4, !tbaa !59
  store <8 x float> %296, ptr %300, align 4, !tbaa !59
  %301 = load ptr, ptr %11, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %4, ptr noundef nonnull align 4 dereferenceable(248) %301, i64 248, i1 false), !tbaa.struct !174
  %302 = load double, ptr %207, align 8, !tbaa !208
  %303 = load float, ptr %209, align 8, !tbaa !186
  call fastcc void @get_params(ptr noundef nonnull %4, i32 noundef %206, double noundef %302, double noundef 0.000000e+00, float noundef %303)
  %304 = load ptr, ptr %29, align 8, !tbaa !190
  %305 = getelementptr inbounds i8, ptr %304, i64 24
  %306 = load float, ptr %214, align 4, !tbaa !59
  %307 = load float, ptr %216, align 4, !tbaa !59
  store float %306, ptr %305, align 8, !tbaa !98
  %308 = getelementptr inbounds i8, ptr %304, i64 28
  store float %307, ptr %308, align 4, !tbaa !100
  %309 = load float, ptr %219, align 4, !tbaa !59
  %310 = load float, ptr %221, align 4, !tbaa !59
  %311 = getelementptr inbounds i8, ptr %304, i64 32
  store float %309, ptr %311, align 8, !tbaa !98
  %312 = getelementptr inbounds i8, ptr %304, i64 36
  store float %310, ptr %312, align 4, !tbaa !100
  %313 = load float, ptr %225, align 4, !tbaa !59
  %314 = load float, ptr %227, align 4, !tbaa !59
  %315 = getelementptr inbounds i8, ptr %304, i64 40
  store float %313, ptr %315, align 8, !tbaa !98
  %316 = getelementptr inbounds i8, ptr %304, i64 44
  store float %314, ptr %316, align 4, !tbaa !100
  %317 = load float, ptr %231, align 4, !tbaa !59
  %318 = load float, ptr %233, align 4, !tbaa !59
  %319 = getelementptr inbounds i8, ptr %304, i64 48
  store float %317, ptr %319, align 8, !tbaa !98
  %320 = getelementptr inbounds i8, ptr %304, i64 52
  store float %318, ptr %320, align 4, !tbaa !100
  %321 = load float, ptr %237, align 4, !tbaa !59
  %322 = load float, ptr %239, align 4, !tbaa !59
  %323 = getelementptr inbounds i8, ptr %304, i64 56
  store float %321, ptr %323, align 8, !tbaa !98
  %324 = getelementptr inbounds i8, ptr %304, i64 60
  store float %322, ptr %324, align 4, !tbaa !100
  %325 = load float, ptr %243, align 4, !tbaa !59
  %326 = load float, ptr %245, align 4, !tbaa !59
  %327 = getelementptr inbounds i8, ptr %304, i64 64
  store float %325, ptr %327, align 8, !tbaa !98
  %328 = getelementptr inbounds i8, ptr %304, i64 68
  store float %326, ptr %328, align 4, !tbaa !100
  %329 = getelementptr inbounds i8, ptr %304, i64 184
  store i32 64, ptr %329, align 8, !tbaa !161
  %330 = getelementptr inbounds i8, ptr %304, i64 188
  store i32 65536, ptr %330, align 4, !tbaa !162
  %331 = call i32 @CurveDataSample(ptr noundef %304, ptr noundef nonnull %329) #21
  %332 = getelementptr inbounds i8, ptr %10, i64 1352
  %333 = getelementptr inbounds i8, ptr %10, i64 1384
  %334 = getelementptr inbounds i8, ptr %10, i64 1416
  %335 = getelementptr inbounds i8, ptr %10, i64 1448
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %332, align 4, !tbaa !59
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %333, align 4, !tbaa !59
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %334, align 4, !tbaa !59
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %335, align 4, !tbaa !59
  %336 = getelementptr inbounds i8, ptr %10, i64 1480
  %337 = getelementptr inbounds i8, ptr %10, i64 1512
  %338 = getelementptr inbounds i8, ptr %10, i64 1544
  %339 = getelementptr inbounds i8, ptr %10, i64 1576
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %336, align 4, !tbaa !59
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %337, align 4, !tbaa !59
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %338, align 4, !tbaa !59
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %339, align 4, !tbaa !59
  %340 = getelementptr inbounds i8, ptr %304, i64 192
  %341 = load ptr, ptr %340, align 8, !tbaa !163
  %342 = getelementptr inbounds i8, ptr %10, i64 1608
  %343 = getelementptr inbounds i8, ptr %341, i64 16
  %344 = getelementptr inbounds i8, ptr %341, i64 32
  %345 = getelementptr inbounds i8, ptr %341, i64 48
  %346 = load <8 x i16>, ptr %341, align 2, !tbaa !209
  %347 = load <8 x i16>, ptr %343, align 2, !tbaa !209
  %348 = load <8 x i16>, ptr %344, align 2, !tbaa !209
  %349 = load <8 x i16>, ptr %345, align 2, !tbaa !209
  %350 = uitofp <8 x i16> %346 to <8 x float>
  %351 = uitofp <8 x i16> %347 to <8 x float>
  %352 = uitofp <8 x i16> %348 to <8 x float>
  %353 = uitofp <8 x i16> %349 to <8 x float>
  %354 = fmul reassoc nsz arcp contract afn <8 x float> %350, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %355 = fmul reassoc nsz arcp contract afn <8 x float> %351, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %356 = fmul reassoc nsz arcp contract afn <8 x float> %352, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %357 = fmul reassoc nsz arcp contract afn <8 x float> %353, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %358 = getelementptr inbounds i8, ptr %10, i64 1640
  %359 = getelementptr inbounds i8, ptr %10, i64 1672
  %360 = getelementptr inbounds i8, ptr %10, i64 1704
  store <8 x float> %354, ptr %342, align 4, !tbaa !59
  store <8 x float> %355, ptr %358, align 4, !tbaa !59
  store <8 x float> %356, ptr %359, align 4, !tbaa !59
  store <8 x float> %357, ptr %360, align 4, !tbaa !59
  %361 = getelementptr inbounds i8, ptr %341, i64 64
  %362 = getelementptr inbounds i8, ptr %341, i64 80
  %363 = getelementptr inbounds i8, ptr %341, i64 96
  %364 = getelementptr inbounds i8, ptr %341, i64 112
  %365 = load <8 x i16>, ptr %361, align 2, !tbaa !209
  %366 = load <8 x i16>, ptr %362, align 2, !tbaa !209
  %367 = load <8 x i16>, ptr %363, align 2, !tbaa !209
  %368 = load <8 x i16>, ptr %364, align 2, !tbaa !209
  %369 = uitofp <8 x i16> %365 to <8 x float>
  %370 = uitofp <8 x i16> %366 to <8 x float>
  %371 = uitofp <8 x i16> %367 to <8 x float>
  %372 = uitofp <8 x i16> %368 to <8 x float>
  %373 = fmul reassoc nsz arcp contract afn <8 x float> %369, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %374 = fmul reassoc nsz arcp contract afn <8 x float> %370, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %375 = fmul reassoc nsz arcp contract afn <8 x float> %371, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %376 = fmul reassoc nsz arcp contract afn <8 x float> %372, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %377 = getelementptr inbounds i8, ptr %10, i64 1736
  %378 = getelementptr inbounds i8, ptr %10, i64 1768
  %379 = getelementptr inbounds i8, ptr %10, i64 1800
  %380 = getelementptr inbounds i8, ptr %10, i64 1832
  store <8 x float> %373, ptr %377, align 4, !tbaa !59
  store <8 x float> %374, ptr %378, align 4, !tbaa !59
  store <8 x float> %375, ptr %379, align 4, !tbaa !59
  store <8 x float> %376, ptr %380, align 4, !tbaa !59
  br label %381

381:                                              ; preds = %205, %201
  %382 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %383 = load ptr, ptr %382, align 8, !tbaa !176
  %384 = getelementptr inbounds i8, ptr %383, i64 1448
  %385 = load double, ptr %384, align 8, !tbaa !198
  %386 = fmul reassoc nsz arcp contract afn double %385, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %172, double noundef %386) #21
  call void @gdk_cairo_set_source_rgba(ptr noundef %172, ptr noundef nonnull %7) #21
  %387 = sitofp i32 %190 to float
  %388 = sitofp i32 %191 to float
  %389 = fpext float %388 to double
  %390 = fpext float %387 to double
  %391 = fmul reassoc nsz arcp contract afn float %387, 1.250000e-01
  %392 = fpext float %391 to double
  call void @cairo_move_to(ptr noundef %172, double noundef %392, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %172, double noundef %392, double noundef %389) #21
  call void @cairo_stroke(ptr noundef %172) #21
  %393 = fmul reassoc nsz arcp contract afn float %388, 1.250000e-01
  %394 = fpext float %393 to double
  call void @cairo_move_to(ptr noundef %172, double noundef 0.000000e+00, double noundef %394) #21
  call void @cairo_line_to(ptr noundef %172, double noundef %390, double noundef %394) #21
  call void @cairo_stroke(ptr noundef %172) #21
  %395 = fmul reassoc nsz arcp contract afn float %387, 2.500000e-01
  %396 = fpext float %395 to double
  call void @cairo_move_to(ptr noundef %172, double noundef %396, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %172, double noundef %396, double noundef %389) #21
  call void @cairo_stroke(ptr noundef %172) #21
  %397 = fmul reassoc nsz arcp contract afn float %388, 2.500000e-01
  %398 = fpext float %397 to double
  call void @cairo_move_to(ptr noundef %172, double noundef 0.000000e+00, double noundef %398) #21
  call void @cairo_line_to(ptr noundef %172, double noundef %390, double noundef %398) #21
  call void @cairo_stroke(ptr noundef %172) #21
  %399 = fmul reassoc nsz arcp contract afn float %387, 3.750000e-01
  %400 = fpext float %399 to double
  call void @cairo_move_to(ptr noundef %172, double noundef %400, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %172, double noundef %400, double noundef %389) #21
  call void @cairo_stroke(ptr noundef %172) #21
  %401 = fmul reassoc nsz arcp contract afn float %388, 3.750000e-01
  %402 = fpext float %401 to double
  call void @cairo_move_to(ptr noundef %172, double noundef 0.000000e+00, double noundef %402) #21
  call void @cairo_line_to(ptr noundef %172, double noundef %390, double noundef %402) #21
  call void @cairo_stroke(ptr noundef %172) #21
  %403 = fmul reassoc nsz arcp contract afn float %387, 5.000000e-01
  %404 = fpext float %403 to double
  call void @cairo_move_to(ptr noundef %172, double noundef %404, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %172, double noundef %404, double noundef %389) #21
  call void @cairo_stroke(ptr noundef %172) #21
  %405 = fmul reassoc nsz arcp contract afn float %388, 5.000000e-01
  %406 = fpext float %405 to double
  call void @cairo_move_to(ptr noundef %172, double noundef 0.000000e+00, double noundef %406) #21
  call void @cairo_line_to(ptr noundef %172, double noundef %390, double noundef %406) #21
  call void @cairo_stroke(ptr noundef %172) #21
  %407 = fmul reassoc nsz arcp contract afn float %387, 6.250000e-01
  %408 = fpext float %407 to double
  call void @cairo_move_to(ptr noundef %172, double noundef %408, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %172, double noundef %408, double noundef %389) #21
  call void @cairo_stroke(ptr noundef %172) #21
  %409 = fmul reassoc nsz arcp contract afn float %388, 6.250000e-01
  %410 = fpext float %409 to double
  call void @cairo_move_to(ptr noundef %172, double noundef 0.000000e+00, double noundef %410) #21
  call void @cairo_line_to(ptr noundef %172, double noundef %390, double noundef %410) #21
  call void @cairo_stroke(ptr noundef %172) #21
  %411 = fmul reassoc nsz arcp contract afn float %387, 7.500000e-01
  %412 = fpext float %411 to double
  call void @cairo_move_to(ptr noundef %172, double noundef %412, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %172, double noundef %412, double noundef %389) #21
  call void @cairo_stroke(ptr noundef %172) #21
  %413 = fmul reassoc nsz arcp contract afn float %388, 7.500000e-01
  %414 = fpext float %413 to double
  call void @cairo_move_to(ptr noundef %172, double noundef 0.000000e+00, double noundef %414) #21
  call void @cairo_line_to(ptr noundef %172, double noundef %390, double noundef %414) #21
  call void @cairo_stroke(ptr noundef %172) #21
  %415 = fmul reassoc nsz arcp contract afn float %387, 8.750000e-01
  %416 = fpext float %415 to double
  call void @cairo_move_to(ptr noundef %172, double noundef %416, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %172, double noundef %416, double noundef %389) #21
  call void @cairo_stroke(ptr noundef %172) #21
  %417 = fmul reassoc nsz arcp contract afn float %388, 8.750000e-01
  %418 = fpext float %417 to double
  call void @cairo_move_to(ptr noundef %172, double noundef 0.000000e+00, double noundef %418) #21
  call void @cairo_line_to(ptr noundef %172, double noundef %390, double noundef %418) #21
  call void @cairo_stroke(ptr noundef %172) #21
  call void @cairo_save(ptr noundef %172) #21
  %419 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %420 = load ptr, ptr %419, align 8, !tbaa !176
  %421 = getelementptr inbounds i8, ptr %420, i64 1448
  %422 = load double, ptr %421, align 8, !tbaa !198
  call void @cairo_set_line_width(ptr noundef %172, double noundef %422) #21
  call void @cairo_translate(ptr noundef %172, double noundef 0.000000e+00, double noundef %197) #21
  %423 = getelementptr inbounds i8, ptr %10, i64 1932
  %424 = load i32, ptr %423, align 4, !tbaa !60
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %481

426:                                              ; preds = %381
  call void @cairo_save(ptr noundef %172) #21
  %427 = load i32, ptr %423, align 4, !tbaa !60
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  %430 = getelementptr inbounds i8, ptr %7, i64 8
  %431 = getelementptr inbounds i8, ptr %7, i64 16
  %432 = getelementptr inbounds i8, ptr %10, i64 1900
  %433 = sub nsw i32 0, %191
  %434 = sitofp i32 %433 to double
  br label %439

435:                                              ; preds = %439, %426
  %436 = phi i32 [ %427, %426 ], [ %460, %439 ]
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %480, label %463

439:                                              ; preds = %439, %429
  %440 = phi i64 [ 1, %429 ], [ %459, %439 ]
  %441 = load double, ptr %7, align 8, !tbaa !204
  %442 = load double, ptr %430, align 8, !tbaa !210
  %443 = load double, ptr %431, align 8, !tbaa !211
  call void @cairo_set_source_rgba(ptr noundef %172, double noundef %441, double noundef %442, double noundef %443, double noundef 3.000000e-01) #21
  %444 = add nsw i64 %440, -1
  %445 = getelementptr inbounds [8 x float], ptr %432, i64 0, i64 %444
  %446 = load float, ptr %445, align 4, !tbaa !59
  %447 = fmul reassoc nsz arcp contract afn float %446, %387
  %448 = fpext float %447 to double
  call void @cairo_move_to(ptr noundef %172, double noundef %448, double noundef 0.000000e+00) #21
  %449 = load float, ptr %445, align 4, !tbaa !59
  %450 = fmul reassoc nsz arcp contract afn float %449, %387
  %451 = fpext float %450 to double
  call void @cairo_line_to(ptr noundef %172, double noundef %451, double noundef %434) #21
  %452 = getelementptr inbounds [8 x float], ptr %432, i64 0, i64 %440
  %453 = load float, ptr %452, align 4, !tbaa !59
  %454 = fmul reassoc nsz arcp contract afn float %453, %387
  %455 = fpext float %454 to double
  call void @cairo_line_to(ptr noundef %172, double noundef %455, double noundef %434) #21
  %456 = load float, ptr %452, align 4, !tbaa !59
  %457 = fmul reassoc nsz arcp contract afn float %456, %387
  %458 = fpext float %457 to double
  call void @cairo_line_to(ptr noundef %172, double noundef %458, double noundef 0.000000e+00) #21
  call void @cairo_fill(ptr noundef %172) #21
  %459 = add nuw nsw i64 %440, 2
  %460 = load i32, ptr %423, align 4, !tbaa !60
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %459, %461
  br i1 %462, label %439, label %435

463:                                              ; preds = %435
  %464 = getelementptr inbounds i8, ptr %10, i64 1900
  %465 = add nsw i32 %436, -1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [8 x float], ptr %464, i64 0, i64 %466
  %468 = load float, ptr %467, align 4, !tbaa !59
  %469 = fmul reassoc nsz arcp contract afn float %468, %387
  %470 = fpext float %469 to double
  call void @cairo_move_to(ptr noundef %172, double noundef %470, double noundef 0.000000e+00) #21
  %471 = load i32, ptr %423, align 4, !tbaa !60
  %472 = add nsw i32 %471, -1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [8 x float], ptr %464, i64 0, i64 %473
  %475 = load float, ptr %474, align 4, !tbaa !59
  %476 = fmul reassoc nsz arcp contract afn float %475, %387
  %477 = fpext float %476 to double
  %478 = sub nsw i32 0, %191
  %479 = sitofp i32 %478 to double
  call void @cairo_line_to(ptr noundef %172, double noundef %477, double noundef %479) #21
  call void @cairo_line_to(ptr noundef %172, double noundef 0.000000e+00, double noundef %479) #21
  call void @cairo_line_to(ptr noundef %172, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_fill(ptr noundef %172) #21
  br label %480

480:                                              ; preds = %463, %435
  call void @cairo_restore(ptr noundef %172) #21
  br label %481

481:                                              ; preds = %480, %381
  %482 = getelementptr inbounds i8, ptr %10, i64 1896
  %483 = load float, ptr %482, align 8, !tbaa !188
  %484 = fcmp reassoc nsz arcp contract afn ogt float %483, 0.000000e+00
  br i1 %484, label %485, label %519

485:                                              ; preds = %481
  call void @cairo_save(ptr noundef %172) #21
  %486 = fmul reassoc nsz arcp contract afn double %196, 2.000000e-01
  %487 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %488 = load ptr, ptr %487, align 8, !tbaa !176
  %489 = getelementptr inbounds i8, ptr %488, i64 1448
  %490 = load double, ptr %489, align 8, !tbaa !198
  %491 = fmul reassoc nsz arcp contract afn double %490, 5.000000e+00
  %492 = fsub reassoc nsz arcp contract afn double %491, %197
  %493 = load float, ptr %482, align 8, !tbaa !188
  %494 = fpext float %493 to double
  %495 = fdiv reassoc nsz arcp contract afn double %492, %494
  call void @cairo_scale(ptr noundef %172, double noundef %486, double noundef %495) #21
  %496 = load double, ptr %7, align 8, !tbaa !204
  %497 = getelementptr inbounds i8, ptr %7, i64 8
  %498 = load double, ptr %497, align 8, !tbaa !210
  %499 = getelementptr inbounds i8, ptr %7, i64 16
  %500 = load double, ptr %499, align 8, !tbaa !211
  call void @cairo_set_source_rgba(ptr noundef %172, double noundef %496, double noundef %498, double noundef %500, double noundef 3.000000e-01) #21
  call void @cairo_move_to(ptr noundef %172, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  %501 = getelementptr inbounds i8, ptr %10, i64 1864
  %502 = load float, ptr %501, align 4, !tbaa !59
  %503 = fpext float %502 to double
  call void @cairo_line_to(ptr noundef %172, double noundef 0.000000e+00, double noundef %503) #21
  %504 = getelementptr inbounds i8, ptr %10, i64 1868
  %505 = load float, ptr %504, align 4, !tbaa !59
  %506 = fpext float %505 to double
  call void @cairo_line_to(ptr noundef %172, double noundef 1.000000e+00, double noundef %506) #21
  %507 = getelementptr inbounds i8, ptr %10, i64 1872
  %508 = load float, ptr %507, align 4, !tbaa !59
  %509 = fpext float %508 to double
  call void @cairo_line_to(ptr noundef %172, double noundef 2.000000e+00, double noundef %509) #21
  %510 = getelementptr inbounds i8, ptr %10, i64 1876
  %511 = load float, ptr %510, align 4, !tbaa !59
  %512 = fpext float %511 to double
  call void @cairo_line_to(ptr noundef %172, double noundef 3.000000e+00, double noundef %512) #21
  %513 = getelementptr inbounds i8, ptr %10, i64 1880
  %514 = load float, ptr %513, align 4, !tbaa !59
  %515 = fpext float %514 to double
  call void @cairo_line_to(ptr noundef %172, double noundef 4.000000e+00, double noundef %515) #21
  %516 = getelementptr inbounds i8, ptr %10, i64 1884
  %517 = load float, ptr %516, align 4, !tbaa !59
  %518 = fpext float %517 to double
  call void @cairo_line_to(ptr noundef %172, double noundef 5.000000e+00, double noundef %518) #21
  call void @cairo_line_to(ptr noundef %172, double noundef 5.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_close_path(ptr noundef %172) #21
  call void @cairo_fill(ptr noundef %172) #21
  call void @cairo_restore(ptr noundef %172) #21
  br label %519

519:                                              ; preds = %485, %481
  call void @cairo_set_operator(ptr noundef %172, i32 noundef 2) #21
  %520 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %521 = load ptr, ptr %520, align 8, !tbaa !176
  %522 = getelementptr inbounds i8, ptr %521, i64 1448
  %523 = load double, ptr %522, align 8, !tbaa !198
  %524 = fmul reassoc nsz arcp contract afn double %523, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %172, double noundef %524) #21
  %525 = getelementptr inbounds i8, ptr %10, i64 320
  %526 = getelementptr inbounds i8, ptr %10, i64 328
  %527 = getelementptr inbounds i8, ptr %10, i64 584
  %528 = sub nsw i32 0, %191
  %529 = sitofp i32 %528 to float
  %530 = getelementptr inbounds i8, ptr %10, i64 360
  %531 = getelementptr inbounds i8, ptr %10, i64 392
  %532 = getelementptr inbounds i8, ptr %10, i64 424
  %533 = getelementptr inbounds i8, ptr %10, i64 456
  %534 = getelementptr inbounds i8, ptr %10, i64 488
  %535 = getelementptr inbounds i8, ptr %10, i64 520
  %536 = getelementptr inbounds i8, ptr %10, i64 552
  %537 = getelementptr inbounds i8, ptr %10, i64 616
  %538 = getelementptr inbounds i8, ptr %10, i64 648
  %539 = getelementptr inbounds i8, ptr %10, i64 680
  %540 = getelementptr inbounds i8, ptr %10, i64 712
  %541 = getelementptr inbounds i8, ptr %10, i64 744
  %542 = getelementptr inbounds i8, ptr %10, i64 776
  %543 = getelementptr inbounds i8, ptr %10, i64 808
  %544 = getelementptr inbounds i8, ptr %10, i64 360
  %545 = getelementptr inbounds i8, ptr %10, i64 392
  %546 = getelementptr inbounds i8, ptr %10, i64 424
  %547 = getelementptr inbounds i8, ptr %10, i64 456
  %548 = getelementptr inbounds i8, ptr %10, i64 488
  %549 = getelementptr inbounds i8, ptr %10, i64 520
  %550 = getelementptr inbounds i8, ptr %10, i64 552
  %551 = getelementptr inbounds i8, ptr %10, i64 616
  %552 = getelementptr inbounds i8, ptr %10, i64 648
  %553 = getelementptr inbounds i8, ptr %10, i64 680
  %554 = getelementptr inbounds i8, ptr %10, i64 712
  %555 = getelementptr inbounds i8, ptr %10, i64 744
  %556 = getelementptr inbounds i8, ptr %10, i64 776
  %557 = getelementptr inbounds i8, ptr %10, i64 808
  br label %561

558:                                              ; preds = %918
  %559 = load double, ptr %198, align 8, !tbaa !207
  %560 = fcmp reassoc nsz arcp contract afn ogt double %559, 0.000000e+00
  br i1 %560, label %924, label %920

561:                                              ; preds = %918, %519
  %562 = phi i32 [ 0, %519 ], [ %564, %918 ]
  %563 = load i32, ptr %525, align 8, !tbaa !183
  %564 = add nuw nsw i32 %562, 1
  %565 = add i32 %564, %563
  %566 = srem i32 %565, 3
  %567 = icmp eq i32 %562, 2
  %568 = select i1 %567, double 1.000000e+00, double 5.000000e-01
  switch i32 %566, label %573 [
    i32 0, label %569
    i32 1, label %571
  ]

569:                                              ; preds = %561
  %570 = fmul reassoc nsz arcp contract afn double %568, 3.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %172, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef %570) #21
  br label %575

571:                                              ; preds = %561
  %572 = fmul reassoc nsz arcp contract afn double %568, 4.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %172, double noundef 4.000000e-01, double noundef 2.000000e-01, double noundef 0.000000e+00, double noundef %572) #21
  br label %575

573:                                              ; preds = %561
  %574 = fmul reassoc nsz arcp contract afn double %568, 4.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %172, double noundef 1.000000e-01, double noundef 2.000000e-01, double noundef 3.000000e-01, double noundef %574) #21
  br label %575

575:                                              ; preds = %573, %571, %569
  %576 = phi i32 [ -1, %573 ], [ 4, %571 ], [ 3, %569 ]
  %577 = load ptr, ptr %11, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %4, ptr noundef nonnull align 4 dereferenceable(248) %577, i64 248, i1 false), !tbaa.struct !174
  %578 = load i32, ptr %19, align 4, !tbaa !189
  %579 = icmp eq i32 %578, %576
  %580 = select i1 %579, i32 %578, i32 %566
  %581 = select i1 %579, i32 %566, i32 %576
  %582 = icmp sgt i32 %581, -1
  br i1 %582, label %583, label %750

583:                                              ; preds = %575
  %584 = zext nneg i32 %581 to i64
  %585 = load ptr, ptr %24, align 16, !tbaa !150
  %586 = getelementptr inbounds i8, ptr %585, i64 4
  %587 = getelementptr inbounds i8, ptr %585, i64 124
  %588 = load ptr, ptr %29, align 8, !tbaa !190
  %589 = getelementptr inbounds i8, ptr %588, i64 24
  %590 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %584, i64 0
  %591 = load float, ptr %590, align 4, !tbaa !59
  %592 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %584, i64 0
  %593 = load float, ptr %592, align 4, !tbaa !59
  %594 = getelementptr inbounds [5 x [6 x float]], ptr %586, i64 0, i64 %584, i64 0
  %595 = load float, ptr %594, align 4, !tbaa !59
  %596 = getelementptr inbounds [5 x [6 x float]], ptr %587, i64 0, i64 %584, i64 0
  %597 = load float, ptr %596, align 4, !tbaa !59
  %598 = insertelement <2 x float> poison, float %591, i64 0
  %599 = insertelement <2 x float> %598, float %593, i64 1
  %600 = insertelement <2 x float> poison, float %595, i64 0
  %601 = insertelement <2 x float> %600, float %597, i64 1
  %602 = fsub reassoc nsz arcp contract afn <2 x float> %599, %601
  %603 = fmul reassoc nsz arcp contract afn <2 x float> %602, %46
  %604 = fadd reassoc nsz arcp contract afn <2 x float> %603, %599
  %605 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %604, <2 x float> zeroinitializer)
  %606 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %605, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %606, ptr %589, align 8, !tbaa !59
  %607 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %584, i64 1
  %608 = load float, ptr %607, align 4, !tbaa !59
  %609 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %584, i64 1
  %610 = load float, ptr %609, align 4, !tbaa !59
  %611 = getelementptr inbounds [5 x [6 x float]], ptr %586, i64 0, i64 %584, i64 1
  %612 = load float, ptr %611, align 4, !tbaa !59
  %613 = getelementptr inbounds [5 x [6 x float]], ptr %587, i64 0, i64 %584, i64 1
  %614 = load float, ptr %613, align 4, !tbaa !59
  %615 = getelementptr inbounds i8, ptr %588, i64 32
  %616 = insertelement <2 x float> poison, float %608, i64 0
  %617 = insertelement <2 x float> %616, float %610, i64 1
  %618 = insertelement <2 x float> poison, float %612, i64 0
  %619 = insertelement <2 x float> %618, float %614, i64 1
  %620 = fsub reassoc nsz arcp contract afn <2 x float> %617, %619
  %621 = fmul reassoc nsz arcp contract afn <2 x float> %620, %46
  %622 = fadd reassoc nsz arcp contract afn <2 x float> %621, %617
  %623 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %622, <2 x float> zeroinitializer)
  %624 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %623, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %624, ptr %615, align 8, !tbaa !59
  %625 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %584, i64 2
  %626 = load float, ptr %625, align 4, !tbaa !59
  %627 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %584, i64 2
  %628 = load float, ptr %627, align 4, !tbaa !59
  %629 = getelementptr inbounds [5 x [6 x float]], ptr %586, i64 0, i64 %584, i64 2
  %630 = load float, ptr %629, align 4, !tbaa !59
  %631 = getelementptr inbounds [5 x [6 x float]], ptr %587, i64 0, i64 %584, i64 2
  %632 = load float, ptr %631, align 4, !tbaa !59
  %633 = getelementptr inbounds i8, ptr %588, i64 40
  %634 = insertelement <2 x float> poison, float %626, i64 0
  %635 = insertelement <2 x float> %634, float %628, i64 1
  %636 = insertelement <2 x float> poison, float %630, i64 0
  %637 = insertelement <2 x float> %636, float %632, i64 1
  %638 = fsub reassoc nsz arcp contract afn <2 x float> %635, %637
  %639 = fmul reassoc nsz arcp contract afn <2 x float> %638, %46
  %640 = fadd reassoc nsz arcp contract afn <2 x float> %639, %635
  %641 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %640, <2 x float> zeroinitializer)
  %642 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %641, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %642, ptr %633, align 8, !tbaa !59
  %643 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %584, i64 3
  %644 = load float, ptr %643, align 4, !tbaa !59
  %645 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %584, i64 3
  %646 = load float, ptr %645, align 4, !tbaa !59
  %647 = getelementptr inbounds [5 x [6 x float]], ptr %586, i64 0, i64 %584, i64 3
  %648 = load float, ptr %647, align 4, !tbaa !59
  %649 = getelementptr inbounds [5 x [6 x float]], ptr %587, i64 0, i64 %584, i64 3
  %650 = load float, ptr %649, align 4, !tbaa !59
  %651 = getelementptr inbounds i8, ptr %588, i64 48
  %652 = insertelement <2 x float> poison, float %644, i64 0
  %653 = insertelement <2 x float> %652, float %646, i64 1
  %654 = insertelement <2 x float> poison, float %648, i64 0
  %655 = insertelement <2 x float> %654, float %650, i64 1
  %656 = fsub reassoc nsz arcp contract afn <2 x float> %653, %655
  %657 = fmul reassoc nsz arcp contract afn <2 x float> %656, %46
  %658 = fadd reassoc nsz arcp contract afn <2 x float> %657, %653
  %659 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %658, <2 x float> zeroinitializer)
  %660 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %659, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %660, ptr %651, align 8, !tbaa !59
  %661 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %584, i64 4
  %662 = load float, ptr %661, align 4, !tbaa !59
  %663 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %584, i64 4
  %664 = load float, ptr %663, align 4, !tbaa !59
  %665 = getelementptr inbounds [5 x [6 x float]], ptr %586, i64 0, i64 %584, i64 4
  %666 = load float, ptr %665, align 4, !tbaa !59
  %667 = getelementptr inbounds [5 x [6 x float]], ptr %587, i64 0, i64 %584, i64 4
  %668 = load float, ptr %667, align 4, !tbaa !59
  %669 = getelementptr inbounds i8, ptr %588, i64 56
  %670 = insertelement <2 x float> poison, float %662, i64 0
  %671 = insertelement <2 x float> %670, float %664, i64 1
  %672 = insertelement <2 x float> poison, float %666, i64 0
  %673 = insertelement <2 x float> %672, float %668, i64 1
  %674 = fsub reassoc nsz arcp contract afn <2 x float> %671, %673
  %675 = fmul reassoc nsz arcp contract afn <2 x float> %674, %46
  %676 = fadd reassoc nsz arcp contract afn <2 x float> %675, %671
  %677 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %676, <2 x float> zeroinitializer)
  %678 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %677, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %678, ptr %669, align 8, !tbaa !59
  %679 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %584, i64 5
  %680 = load float, ptr %679, align 4, !tbaa !59
  %681 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %584, i64 5
  %682 = load float, ptr %681, align 4, !tbaa !59
  %683 = getelementptr inbounds [5 x [6 x float]], ptr %586, i64 0, i64 %584, i64 5
  %684 = load float, ptr %683, align 4, !tbaa !59
  %685 = getelementptr inbounds [5 x [6 x float]], ptr %587, i64 0, i64 %584, i64 5
  %686 = load float, ptr %685, align 4, !tbaa !59
  %687 = getelementptr inbounds i8, ptr %588, i64 64
  %688 = insertelement <2 x float> poison, float %680, i64 0
  %689 = insertelement <2 x float> %688, float %682, i64 1
  %690 = insertelement <2 x float> poison, float %684, i64 0
  %691 = insertelement <2 x float> %690, float %686, i64 1
  %692 = fsub reassoc nsz arcp contract afn <2 x float> %689, %691
  %693 = fmul reassoc nsz arcp contract afn <2 x float> %692, %46
  %694 = fadd reassoc nsz arcp contract afn <2 x float> %693, %689
  %695 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %694, <2 x float> zeroinitializer)
  %696 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %695, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %696, ptr %687, align 8, !tbaa !59
  %697 = load ptr, ptr %29, align 8, !tbaa !190
  %698 = getelementptr inbounds i8, ptr %697, i64 184
  store i32 64, ptr %698, align 8, !tbaa !161
  %699 = getelementptr inbounds i8, ptr %697, i64 188
  store i32 65536, ptr %699, align 4, !tbaa !162
  %700 = call i32 @CurveDataSample(ptr noundef %697, ptr noundef nonnull %698) #21
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %526, align 4, !tbaa !59
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %530, align 4, !tbaa !59
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %531, align 4, !tbaa !59
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %532, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %533, align 4, !tbaa !59
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %534, align 4, !tbaa !59
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %535, align 4, !tbaa !59
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %536, align 4, !tbaa !59
  %701 = getelementptr inbounds i8, ptr %697, i64 192
  %702 = load ptr, ptr %701, align 8, !tbaa !163
  %703 = getelementptr inbounds i8, ptr %702, i64 16
  %704 = getelementptr inbounds i8, ptr %702, i64 32
  %705 = getelementptr inbounds i8, ptr %702, i64 48
  %706 = load <8 x i16>, ptr %702, align 2, !tbaa !209
  %707 = load <8 x i16>, ptr %703, align 2, !tbaa !209
  %708 = load <8 x i16>, ptr %704, align 2, !tbaa !209
  %709 = load <8 x i16>, ptr %705, align 2, !tbaa !209
  %710 = uitofp <8 x i16> %706 to <8 x float>
  %711 = uitofp <8 x i16> %707 to <8 x float>
  %712 = uitofp <8 x i16> %708 to <8 x float>
  %713 = uitofp <8 x i16> %709 to <8 x float>
  %714 = fmul reassoc nsz arcp contract afn <8 x float> %710, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %715 = fmul reassoc nsz arcp contract afn <8 x float> %711, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %716 = fmul reassoc nsz arcp contract afn <8 x float> %712, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %717 = fmul reassoc nsz arcp contract afn <8 x float> %713, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <8 x float> %714, ptr %527, align 4, !tbaa !59
  store <8 x float> %715, ptr %537, align 4, !tbaa !59
  store <8 x float> %716, ptr %538, align 4, !tbaa !59
  store <8 x float> %717, ptr %539, align 4, !tbaa !59
  %718 = getelementptr inbounds i8, ptr %702, i64 64
  %719 = getelementptr inbounds i8, ptr %702, i64 80
  %720 = getelementptr inbounds i8, ptr %702, i64 96
  %721 = getelementptr inbounds i8, ptr %702, i64 112
  %722 = load <8 x i16>, ptr %718, align 2, !tbaa !209
  %723 = load <8 x i16>, ptr %719, align 2, !tbaa !209
  %724 = load <8 x i16>, ptr %720, align 2, !tbaa !209
  %725 = load <8 x i16>, ptr %721, align 2, !tbaa !209
  %726 = uitofp <8 x i16> %722 to <8 x float>
  %727 = uitofp <8 x i16> %723 to <8 x float>
  %728 = uitofp <8 x i16> %724 to <8 x float>
  %729 = uitofp <8 x i16> %725 to <8 x float>
  %730 = fmul reassoc nsz arcp contract afn <8 x float> %726, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %731 = fmul reassoc nsz arcp contract afn <8 x float> %727, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %732 = fmul reassoc nsz arcp contract afn <8 x float> %728, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %733 = fmul reassoc nsz arcp contract afn <8 x float> %729, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <8 x float> %730, ptr %540, align 4, !tbaa !59
  store <8 x float> %731, ptr %541, align 4, !tbaa !59
  store <8 x float> %732, ptr %542, align 4, !tbaa !59
  store <8 x float> %733, ptr %543, align 4, !tbaa !59
  %734 = load float, ptr %681, align 4, !tbaa !59
  %735 = fmul reassoc nsz arcp contract afn float %734, %529
  %736 = fpext float %735 to double
  call void @cairo_move_to(ptr noundef %172, double noundef %196, double noundef %736) #21
  br label %737

737:                                              ; preds = %737, %583
  %738 = phi i64 [ 62, %583 ], [ %748, %737 ]
  %739 = trunc i64 %738 to i32
  %740 = mul nsw i32 %190, %739
  %741 = sitofp i32 %740 to float
  %742 = fmul reassoc nsz arcp contract afn float %741, 0x3F90410420000000
  %743 = fpext float %742 to double
  %744 = getelementptr inbounds [64 x float], ptr %527, i64 0, i64 %738
  %745 = load float, ptr %744, align 4, !tbaa !59
  %746 = fmul reassoc nsz arcp contract afn float %745, %529
  %747 = fpext float %746 to double
  call void @cairo_line_to(ptr noundef %172, double noundef %743, double noundef %747) #21
  %748 = add nsw i64 %738, -1
  %749 = icmp eq i64 %738, 0
  br i1 %749, label %751, label %737

750:                                              ; preds = %575
  call void @cairo_move_to(ptr noundef %172, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  br label %751

751:                                              ; preds = %750, %737
  %752 = sext i32 %580 to i64
  %753 = load ptr, ptr %24, align 16, !tbaa !150
  %754 = getelementptr inbounds i8, ptr %753, i64 4
  %755 = getelementptr inbounds i8, ptr %753, i64 124
  %756 = load ptr, ptr %29, align 8, !tbaa !190
  %757 = getelementptr inbounds i8, ptr %756, i64 24
  %758 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %752, i64 0
  %759 = load float, ptr %758, align 4, !tbaa !59
  %760 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %752, i64 0
  %761 = load float, ptr %760, align 4, !tbaa !59
  %762 = getelementptr inbounds [5 x [6 x float]], ptr %754, i64 0, i64 %752, i64 0
  %763 = load float, ptr %762, align 4, !tbaa !59
  %764 = getelementptr inbounds [5 x [6 x float]], ptr %755, i64 0, i64 %752, i64 0
  %765 = load float, ptr %764, align 4, !tbaa !59
  %766 = insertelement <2 x float> poison, float %759, i64 0
  %767 = insertelement <2 x float> %766, float %761, i64 1
  %768 = insertelement <2 x float> poison, float %763, i64 0
  %769 = insertelement <2 x float> %768, float %765, i64 1
  %770 = fsub reassoc nsz arcp contract afn <2 x float> %767, %769
  %771 = fmul reassoc nsz arcp contract afn <2 x float> %770, %46
  %772 = fadd reassoc nsz arcp contract afn <2 x float> %771, %767
  %773 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %772, <2 x float> zeroinitializer)
  %774 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %773, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %774, ptr %757, align 8, !tbaa !59
  %775 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %752, i64 1
  %776 = load float, ptr %775, align 4, !tbaa !59
  %777 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %752, i64 1
  %778 = load float, ptr %777, align 4, !tbaa !59
  %779 = getelementptr inbounds [5 x [6 x float]], ptr %754, i64 0, i64 %752, i64 1
  %780 = load float, ptr %779, align 4, !tbaa !59
  %781 = getelementptr inbounds [5 x [6 x float]], ptr %755, i64 0, i64 %752, i64 1
  %782 = load float, ptr %781, align 4, !tbaa !59
  %783 = getelementptr inbounds i8, ptr %756, i64 32
  %784 = insertelement <2 x float> poison, float %776, i64 0
  %785 = insertelement <2 x float> %784, float %778, i64 1
  %786 = insertelement <2 x float> poison, float %780, i64 0
  %787 = insertelement <2 x float> %786, float %782, i64 1
  %788 = fsub reassoc nsz arcp contract afn <2 x float> %785, %787
  %789 = fmul reassoc nsz arcp contract afn <2 x float> %788, %46
  %790 = fadd reassoc nsz arcp contract afn <2 x float> %789, %785
  %791 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %790, <2 x float> zeroinitializer)
  %792 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %791, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %792, ptr %783, align 8, !tbaa !59
  %793 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %752, i64 2
  %794 = load float, ptr %793, align 4, !tbaa !59
  %795 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %752, i64 2
  %796 = load float, ptr %795, align 4, !tbaa !59
  %797 = getelementptr inbounds [5 x [6 x float]], ptr %754, i64 0, i64 %752, i64 2
  %798 = load float, ptr %797, align 4, !tbaa !59
  %799 = getelementptr inbounds [5 x [6 x float]], ptr %755, i64 0, i64 %752, i64 2
  %800 = load float, ptr %799, align 4, !tbaa !59
  %801 = getelementptr inbounds i8, ptr %756, i64 40
  %802 = insertelement <2 x float> poison, float %794, i64 0
  %803 = insertelement <2 x float> %802, float %796, i64 1
  %804 = insertelement <2 x float> poison, float %798, i64 0
  %805 = insertelement <2 x float> %804, float %800, i64 1
  %806 = fsub reassoc nsz arcp contract afn <2 x float> %803, %805
  %807 = fmul reassoc nsz arcp contract afn <2 x float> %806, %46
  %808 = fadd reassoc nsz arcp contract afn <2 x float> %807, %803
  %809 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %808, <2 x float> zeroinitializer)
  %810 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %809, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %810, ptr %801, align 8, !tbaa !59
  %811 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %752, i64 3
  %812 = load float, ptr %811, align 4, !tbaa !59
  %813 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %752, i64 3
  %814 = load float, ptr %813, align 4, !tbaa !59
  %815 = getelementptr inbounds [5 x [6 x float]], ptr %754, i64 0, i64 %752, i64 3
  %816 = load float, ptr %815, align 4, !tbaa !59
  %817 = getelementptr inbounds [5 x [6 x float]], ptr %755, i64 0, i64 %752, i64 3
  %818 = load float, ptr %817, align 4, !tbaa !59
  %819 = getelementptr inbounds i8, ptr %756, i64 48
  %820 = insertelement <2 x float> poison, float %812, i64 0
  %821 = insertelement <2 x float> %820, float %814, i64 1
  %822 = insertelement <2 x float> poison, float %816, i64 0
  %823 = insertelement <2 x float> %822, float %818, i64 1
  %824 = fsub reassoc nsz arcp contract afn <2 x float> %821, %823
  %825 = fmul reassoc nsz arcp contract afn <2 x float> %824, %46
  %826 = fadd reassoc nsz arcp contract afn <2 x float> %825, %821
  %827 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %826, <2 x float> zeroinitializer)
  %828 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %827, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %828, ptr %819, align 8, !tbaa !59
  %829 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %752, i64 4
  %830 = load float, ptr %829, align 4, !tbaa !59
  %831 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %752, i64 4
  %832 = load float, ptr %831, align 4, !tbaa !59
  %833 = getelementptr inbounds [5 x [6 x float]], ptr %754, i64 0, i64 %752, i64 4
  %834 = load float, ptr %833, align 4, !tbaa !59
  %835 = getelementptr inbounds [5 x [6 x float]], ptr %755, i64 0, i64 %752, i64 4
  %836 = load float, ptr %835, align 4, !tbaa !59
  %837 = getelementptr inbounds i8, ptr %756, i64 56
  %838 = insertelement <2 x float> poison, float %830, i64 0
  %839 = insertelement <2 x float> %838, float %832, i64 1
  %840 = insertelement <2 x float> poison, float %834, i64 0
  %841 = insertelement <2 x float> %840, float %836, i64 1
  %842 = fsub reassoc nsz arcp contract afn <2 x float> %839, %841
  %843 = fmul reassoc nsz arcp contract afn <2 x float> %842, %46
  %844 = fadd reassoc nsz arcp contract afn <2 x float> %843, %839
  %845 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %844, <2 x float> zeroinitializer)
  %846 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %845, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %846, ptr %837, align 8, !tbaa !59
  %847 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %752, i64 5
  %848 = load float, ptr %847, align 4, !tbaa !59
  %849 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %752, i64 5
  %850 = load float, ptr %849, align 4, !tbaa !59
  %851 = getelementptr inbounds [5 x [6 x float]], ptr %754, i64 0, i64 %752, i64 5
  %852 = load float, ptr %851, align 4, !tbaa !59
  %853 = getelementptr inbounds [5 x [6 x float]], ptr %755, i64 0, i64 %752, i64 5
  %854 = load float, ptr %853, align 4, !tbaa !59
  %855 = getelementptr inbounds i8, ptr %756, i64 64
  %856 = insertelement <2 x float> poison, float %848, i64 0
  %857 = insertelement <2 x float> %856, float %850, i64 1
  %858 = insertelement <2 x float> poison, float %852, i64 0
  %859 = insertelement <2 x float> %858, float %854, i64 1
  %860 = fsub reassoc nsz arcp contract afn <2 x float> %857, %859
  %861 = fmul reassoc nsz arcp contract afn <2 x float> %860, %46
  %862 = fadd reassoc nsz arcp contract afn <2 x float> %861, %857
  %863 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %862, <2 x float> zeroinitializer)
  %864 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %863, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %864, ptr %855, align 8, !tbaa !59
  %865 = load ptr, ptr %29, align 8, !tbaa !190
  %866 = getelementptr inbounds i8, ptr %865, i64 184
  store i32 64, ptr %866, align 8, !tbaa !161
  %867 = getelementptr inbounds i8, ptr %865, i64 188
  store i32 65536, ptr %867, align 4, !tbaa !162
  %868 = call i32 @CurveDataSample(ptr noundef %865, ptr noundef nonnull %866) #21
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %526, align 4, !tbaa !59
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %544, align 4, !tbaa !59
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %545, align 4, !tbaa !59
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %546, align 4, !tbaa !59
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %547, align 4, !tbaa !59
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %548, align 4, !tbaa !59
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %549, align 4, !tbaa !59
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %550, align 4, !tbaa !59
  %869 = getelementptr inbounds i8, ptr %865, i64 192
  %870 = load ptr, ptr %869, align 8, !tbaa !163
  %871 = getelementptr inbounds i8, ptr %870, i64 16
  %872 = getelementptr inbounds i8, ptr %870, i64 32
  %873 = getelementptr inbounds i8, ptr %870, i64 48
  %874 = load <8 x i16>, ptr %870, align 2, !tbaa !209
  %875 = load <8 x i16>, ptr %871, align 2, !tbaa !209
  %876 = load <8 x i16>, ptr %872, align 2, !tbaa !209
  %877 = load <8 x i16>, ptr %873, align 2, !tbaa !209
  %878 = uitofp <8 x i16> %874 to <8 x float>
  %879 = uitofp <8 x i16> %875 to <8 x float>
  %880 = uitofp <8 x i16> %876 to <8 x float>
  %881 = uitofp <8 x i16> %877 to <8 x float>
  %882 = fmul reassoc nsz arcp contract afn <8 x float> %878, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %883 = fmul reassoc nsz arcp contract afn <8 x float> %879, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %884 = fmul reassoc nsz arcp contract afn <8 x float> %880, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %885 = fmul reassoc nsz arcp contract afn <8 x float> %881, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <8 x float> %882, ptr %527, align 4, !tbaa !59
  store <8 x float> %883, ptr %551, align 4, !tbaa !59
  store <8 x float> %884, ptr %552, align 4, !tbaa !59
  store <8 x float> %885, ptr %553, align 4, !tbaa !59
  %886 = getelementptr inbounds i8, ptr %870, i64 64
  %887 = getelementptr inbounds i8, ptr %870, i64 80
  %888 = getelementptr inbounds i8, ptr %870, i64 96
  %889 = getelementptr inbounds i8, ptr %870, i64 112
  %890 = load <8 x i16>, ptr %886, align 2, !tbaa !209
  %891 = load <8 x i16>, ptr %887, align 2, !tbaa !209
  %892 = load <8 x i16>, ptr %888, align 2, !tbaa !209
  %893 = load <8 x i16>, ptr %889, align 2, !tbaa !209
  %894 = uitofp <8 x i16> %890 to <8 x float>
  %895 = uitofp <8 x i16> %891 to <8 x float>
  %896 = uitofp <8 x i16> %892 to <8 x float>
  %897 = uitofp <8 x i16> %893 to <8 x float>
  %898 = fmul reassoc nsz arcp contract afn <8 x float> %894, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %899 = fmul reassoc nsz arcp contract afn <8 x float> %895, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %900 = fmul reassoc nsz arcp contract afn <8 x float> %896, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %901 = fmul reassoc nsz arcp contract afn <8 x float> %897, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <8 x float> %898, ptr %554, align 4, !tbaa !59
  store <8 x float> %899, ptr %555, align 4, !tbaa !59
  store <8 x float> %900, ptr %556, align 4, !tbaa !59
  store <8 x float> %901, ptr %557, align 4, !tbaa !59
  br label %904

902:                                              ; preds = %904
  %903 = icmp slt i32 %581, 0
  br i1 %903, label %917, label %918

904:                                              ; preds = %904, %751
  %905 = phi i64 [ %915, %904 ], [ 0, %751 ]
  %906 = trunc i64 %905 to i32
  %907 = mul nsw i32 %190, %906
  %908 = sitofp i32 %907 to float
  %909 = fmul reassoc nsz arcp contract afn float %908, 0x3F90410420000000
  %910 = fpext float %909 to double
  %911 = getelementptr inbounds [64 x float], ptr %527, i64 0, i64 %905
  %912 = load float, ptr %911, align 4, !tbaa !59
  %913 = fmul reassoc nsz arcp contract afn float %912, %529
  %914 = fpext float %913 to double
  call void @cairo_line_to(ptr noundef %172, double noundef %910, double noundef %914) #21
  %915 = add nuw nsw i64 %905, 1
  %916 = icmp eq i64 %915, 64
  br i1 %916, label %902, label %904

917:                                              ; preds = %902
  call void @cairo_line_to(ptr noundef %172, double noundef %196, double noundef 0.000000e+00) #21
  br label %918

918:                                              ; preds = %917, %902
  call void @cairo_close_path(ptr noundef %172) #21
  call void @cairo_stroke_preserve(ptr noundef %172) #21
  call void @cairo_fill(ptr noundef %172) #21
  %919 = icmp eq i32 %564, 3
  br i1 %919, label %558, label %561

920:                                              ; preds = %558
  %921 = getelementptr inbounds i8, ptr %10, i64 300
  %922 = load i32, ptr %921, align 4, !tbaa !193
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %980, label %924

924:                                              ; preds = %920, %558
  %925 = load i32, ptr %525, align 8, !tbaa !183
  %926 = load i32, ptr %19, align 4, !tbaa !189
  call void @cairo_save(ptr noundef %172) #21
  %927 = icmp eq i32 %925, %926
  br i1 %927, label %929, label %928

928:                                              ; preds = %924
  call void @cairo_set_source_rgb(ptr noundef %172, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #21
  br label %930

929:                                              ; preds = %924
  call void @cairo_set_source_rgb(ptr noundef %172, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #21
  br label %930

930:                                              ; preds = %929, %928
  %931 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %932 = load ptr, ptr %931, align 8, !tbaa !176
  %933 = getelementptr inbounds i8, ptr %932, i64 1448
  %934 = load double, ptr %933, align 8, !tbaa !198
  call void @cairo_set_line_width(ptr noundef %172, double noundef %934) #21
  %935 = sext i32 %926 to i64
  %936 = sext i32 %925 to i64
  %937 = getelementptr inbounds i8, ptr %10, i64 304
  br label %940

938:                                              ; preds = %977
  call void @cairo_restore(ptr noundef %172) #21
  %939 = load double, ptr %198, align 8, !tbaa !207
  br label %980

940:                                              ; preds = %977, %930
  %941 = phi i64 [ 0, %930 ], [ %978, %977 ]
  %942 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %935, i64 %941
  %943 = load float, ptr %942, align 4, !tbaa !59
  %944 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %935, i64 %941
  %945 = load float, ptr %944, align 4, !tbaa !59
  %946 = load ptr, ptr %24, align 16, !tbaa !150
  %947 = getelementptr inbounds i8, ptr %946, i64 4
  %948 = getelementptr inbounds [5 x [6 x float]], ptr %947, i64 0, i64 %936, i64 %941
  %949 = load float, ptr %948, align 4, !tbaa !59
  %950 = fsub reassoc nsz arcp contract afn float %943, %949
  %951 = fmul reassoc nsz arcp contract afn float %950, %26
  %952 = fadd reassoc nsz arcp contract afn float %951, %943
  %953 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %952, float 0.000000e+00)
  %954 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %953, float 1.000000e+00)
  %955 = getelementptr inbounds i8, ptr %946, i64 124
  %956 = getelementptr inbounds [5 x [6 x float]], ptr %955, i64 0, i64 %936, i64 %941
  %957 = load float, ptr %956, align 4, !tbaa !59
  %958 = fsub reassoc nsz arcp contract afn float %945, %957
  %959 = fmul reassoc nsz arcp contract afn float %958, %26
  %960 = fadd reassoc nsz arcp contract afn float %959, %945
  %961 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %960, float 0.000000e+00)
  %962 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %961, float 1.000000e+00)
  %963 = fmul reassoc nsz arcp contract afn float %954, %387
  %964 = fpext float %963 to double
  %965 = fmul reassoc nsz arcp contract afn float %962, %529
  %966 = fpext float %965 to double
  %967 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %968 = load ptr, ptr %967, align 8, !tbaa !176
  %969 = getelementptr inbounds i8, ptr %968, i64 1448
  %970 = load double, ptr %969, align 8, !tbaa !198
  %971 = fmul reassoc nsz arcp contract afn double %970, 3.000000e+00
  call void @cairo_arc(ptr noundef %172, double noundef %964, double noundef %966, double noundef %971, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %972 = load i32, ptr %937, align 8, !tbaa !194
  %973 = zext i32 %972 to i64
  %974 = icmp eq i64 %941, %973
  br i1 %974, label %975, label %976

975:                                              ; preds = %940
  call void @cairo_fill(ptr noundef %172) #21
  br label %977

976:                                              ; preds = %940
  call void @cairo_stroke(ptr noundef %172) #21
  br label %977

977:                                              ; preds = %976, %975
  %978 = add nuw nsw i64 %941, 1
  %979 = icmp eq i64 %978, 6
  br i1 %979, label %938, label %940

980:                                              ; preds = %938, %920
  %981 = phi double [ %939, %938 ], [ %559, %920 ]
  %982 = fcmp reassoc nsz arcp contract afn ogt double %981, 0.000000e+00
  br i1 %982, label %987, label %983

983:                                              ; preds = %980
  %984 = getelementptr inbounds i8, ptr %10, i64 300
  %985 = load i32, ptr %984, align 4, !tbaa !193
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %1046, label %987

987:                                              ; preds = %983, %980
  %988 = getelementptr inbounds i8, ptr %10, i64 1096
  %989 = load float, ptr %988, align 8, !tbaa !59
  %990 = fmul reassoc nsz arcp contract afn float %989, %529
  %991 = fpext float %990 to double
  call void @cairo_move_to(ptr noundef %172, double noundef 0.000000e+00, double noundef %991) #21
  br label %994

992:                                              ; preds = %994
  %993 = getelementptr inbounds i8, ptr %10, i64 1608
  br label %1033

994:                                              ; preds = %994, %987
  %995 = phi i64 [ 1, %987 ], [ %1005, %994 ]
  %996 = trunc i64 %995 to i32
  %997 = mul nsw i32 %190, %996
  %998 = sitofp i32 %997 to float
  %999 = fmul reassoc nsz arcp contract afn float %998, 0x3F90410420000000
  %1000 = fpext float %999 to double
  %1001 = getelementptr inbounds [64 x float], ptr %988, i64 0, i64 %995
  %1002 = load float, ptr %1001, align 4, !tbaa !59
  %1003 = fmul reassoc nsz arcp contract afn float %1002, %529
  %1004 = fpext float %1003 to double
  call void @cairo_line_to(ptr noundef %172, double noundef %1000, double noundef %1004) #21
  %1005 = add nuw nsw i64 %995, 1
  %1006 = icmp eq i64 %1005, 64
  br i1 %1006, label %992, label %994

1007:                                             ; preds = %1033
  call void @cairo_close_path(ptr noundef %172) #21
  call void @cairo_fill(ptr noundef %172) #21
  call void @cairo_set_source_rgba(ptr noundef %172, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #21
  %1008 = getelementptr inbounds i8, ptr %10, i64 24
  %1009 = load double, ptr %1008, align 8, !tbaa !208
  %1010 = fmul reassoc nsz arcp contract afn double %1009, 6.400000e+01
  %1011 = fptrunc double %1010 to float
  %1012 = fptosi float %1011 to i32
  %1013 = sitofp i32 %1012 to float
  %1014 = fsub reassoc nsz arcp contract afn float %1013, %1011
  %1015 = call i32 @llvm.smin.i32(i32 %1012, i32 62)
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [64 x float], ptr %527, i64 0, i64 %1016
  %1018 = load float, ptr %1017, align 4, !tbaa !59
  %1019 = add nsw i32 %1015, 1
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [64 x float], ptr %527, i64 0, i64 %1020
  %1022 = load float, ptr %1021, align 4, !tbaa !59
  %1023 = fsub reassoc nsz arcp contract afn float %1018, %1022
  %1024 = fmul reassoc nsz arcp contract afn float %1014, %1023
  %1025 = fadd reassoc nsz arcp contract afn float %1024, %1022
  %1026 = fmul reassoc nsz arcp contract afn float %1025, %529
  %1027 = fmul reassoc nsz arcp contract afn double %1009, %196
  %1028 = fpext float %1026 to double
  %1029 = getelementptr inbounds i8, ptr %10, i64 48
  %1030 = load float, ptr %1029, align 8, !tbaa !186
  %1031 = fmul reassoc nsz arcp contract afn float %1030, %387
  %1032 = fpext float %1031 to double
  call void @cairo_arc(ptr noundef %172, double noundef %1027, double noundef %1028, double noundef %1032, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  call void @cairo_stroke(ptr noundef %172) #21
  br label %1046

1033:                                             ; preds = %1033, %992
  %1034 = phi i64 [ 63, %992 ], [ %1044, %1033 ]
  %1035 = trunc i64 %1034 to i32
  %1036 = mul nsw i32 %190, %1035
  %1037 = sitofp i32 %1036 to float
  %1038 = fmul reassoc nsz arcp contract afn float %1037, 0x3F90410420000000
  %1039 = fpext float %1038 to double
  %1040 = getelementptr inbounds [64 x float], ptr %993, i64 0, i64 %1034
  %1041 = load float, ptr %1040, align 4, !tbaa !59
  %1042 = fmul reassoc nsz arcp contract afn float %1041, %529
  %1043 = fpext float %1042 to double
  call void @cairo_line_to(ptr noundef %172, double noundef %1039, double noundef %1043) #21
  %1044 = add nsw i64 %1034, -1
  %1045 = icmp eq i64 %1034, 0
  br i1 %1045, label %1007, label %1033

1046:                                             ; preds = %1007, %983
  call void @cairo_set_operator(ptr noundef %172, i32 noundef 1) #21
  %1047 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1048 = load ptr, ptr %1047, align 8, !tbaa !176
  %1049 = getelementptr inbounds i8, ptr %1048, i64 1448
  %1050 = load double, ptr %1049, align 8, !tbaa !198
  call void @cairo_set_line_width(ptr noundef %172, double noundef %1050) #21
  call void @cairo_set_source_rgb(ptr noundef %172, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #21
  %1051 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1052 = load ptr, ptr %1051, align 8, !tbaa !176
  %1053 = getelementptr inbounds i8, ptr %1052, i64 1448
  %1054 = load double, ptr %1053, align 8, !tbaa !198
  %1055 = fmul reassoc nsz arcp contract afn double %1054, 7.000000e+00
  %1056 = fptrunc double %1055 to float
  %1057 = fneg reassoc nsz arcp contract afn float %1056
  %1058 = fmul reassoc nsz arcp contract afn float %1056, -5.000000e-01
  %1059 = fpext float %1058 to double
  %1060 = fmul reassoc nsz arcp contract afn float %1056, 5.000000e-01
  %1061 = fpext float %1060 to double
  %1062 = fpext float %1057 to double
  %1063 = fpext float %1056 to double
  %1064 = getelementptr inbounds i8, ptr %10, i64 304
  %1065 = load i32, ptr %525, align 8, !tbaa !183
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %1066, i64 1
  %1068 = load float, ptr %1067, align 4, !tbaa !59
  %1069 = fmul reassoc nsz arcp contract afn float %1068, %387
  %1070 = fpext float %1069 to double
  %1071 = fsub reassoc nsz arcp contract afn double %188, %1054
  call void @cairo_move_to(ptr noundef %172, double noundef %1070, double noundef %1071) #21
  call void @cairo_rel_line_to(ptr noundef %172, double noundef %1059, double noundef 0.000000e+00) #21
  call void @cairo_rel_line_to(ptr noundef %172, double noundef %1061, double noundef %1062) #21
  call void @cairo_rel_line_to(ptr noundef %172, double noundef %1061, double noundef %1063) #21
  call void @cairo_close_path(ptr noundef %172) #21
  %1072 = load i32, ptr %1064, align 8, !tbaa !194
  %1073 = icmp eq i32 %1072, 1
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1046
  call void @cairo_fill(ptr noundef %172) #21
  br label %1076

1075:                                             ; preds = %1046
  call void @cairo_stroke(ptr noundef %172) #21
  br label %1076

1076:                                             ; preds = %1075, %1074
  %1077 = load i32, ptr %525, align 8, !tbaa !183
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %1078, i64 2
  %1080 = load float, ptr %1079, align 4, !tbaa !59
  %1081 = fmul reassoc nsz arcp contract afn float %1080, %387
  %1082 = fpext float %1081 to double
  %1083 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1084 = load ptr, ptr %1083, align 8, !tbaa !176
  %1085 = getelementptr inbounds i8, ptr %1084, i64 1448
  %1086 = load double, ptr %1085, align 8, !tbaa !198
  %1087 = fsub reassoc nsz arcp contract afn double %188, %1086
  call void @cairo_move_to(ptr noundef %172, double noundef %1082, double noundef %1087) #21
  call void @cairo_rel_line_to(ptr noundef %172, double noundef %1059, double noundef 0.000000e+00) #21
  call void @cairo_rel_line_to(ptr noundef %172, double noundef %1061, double noundef %1062) #21
  call void @cairo_rel_line_to(ptr noundef %172, double noundef %1061, double noundef %1063) #21
  call void @cairo_close_path(ptr noundef %172) #21
  %1088 = load i32, ptr %1064, align 8, !tbaa !194
  %1089 = icmp eq i32 %1088, 2
  br i1 %1089, label %1091, label %1090

1090:                                             ; preds = %1076
  call void @cairo_stroke(ptr noundef %172) #21
  br label %1092

1091:                                             ; preds = %1076
  call void @cairo_fill(ptr noundef %172) #21
  br label %1092

1092:                                             ; preds = %1091, %1090
  %1093 = load i32, ptr %525, align 8, !tbaa !183
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %1094, i64 3
  %1096 = load float, ptr %1095, align 4, !tbaa !59
  %1097 = fmul reassoc nsz arcp contract afn float %1096, %387
  %1098 = fpext float %1097 to double
  %1099 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1100 = load ptr, ptr %1099, align 8, !tbaa !176
  %1101 = getelementptr inbounds i8, ptr %1100, i64 1448
  %1102 = load double, ptr %1101, align 8, !tbaa !198
  %1103 = fsub reassoc nsz arcp contract afn double %188, %1102
  call void @cairo_move_to(ptr noundef %172, double noundef %1098, double noundef %1103) #21
  call void @cairo_rel_line_to(ptr noundef %172, double noundef %1059, double noundef 0.000000e+00) #21
  call void @cairo_rel_line_to(ptr noundef %172, double noundef %1061, double noundef %1062) #21
  call void @cairo_rel_line_to(ptr noundef %172, double noundef %1061, double noundef %1063) #21
  call void @cairo_close_path(ptr noundef %172) #21
  %1104 = load i32, ptr %1064, align 8, !tbaa !194
  %1105 = icmp eq i32 %1104, 3
  br i1 %1105, label %1107, label %1106

1106:                                             ; preds = %1092
  call void @cairo_stroke(ptr noundef %172) #21
  br label %1108

1107:                                             ; preds = %1092
  call void @cairo_fill(ptr noundef %172) #21
  br label %1108

1108:                                             ; preds = %1107, %1106
  %1109 = load i32, ptr %525, align 8, !tbaa !183
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %1110, i64 4
  %1112 = load float, ptr %1111, align 4, !tbaa !59
  %1113 = fmul reassoc nsz arcp contract afn float %1112, %387
  %1114 = fpext float %1113 to double
  %1115 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1116 = load ptr, ptr %1115, align 8, !tbaa !176
  %1117 = getelementptr inbounds i8, ptr %1116, i64 1448
  %1118 = load double, ptr %1117, align 8, !tbaa !198
  %1119 = fsub reassoc nsz arcp contract afn double %188, %1118
  call void @cairo_move_to(ptr noundef %172, double noundef %1114, double noundef %1119) #21
  call void @cairo_rel_line_to(ptr noundef %172, double noundef %1059, double noundef 0.000000e+00) #21
  call void @cairo_rel_line_to(ptr noundef %172, double noundef %1061, double noundef %1062) #21
  call void @cairo_rel_line_to(ptr noundef %172, double noundef %1061, double noundef %1063) #21
  call void @cairo_close_path(ptr noundef %172) #21
  %1120 = load i32, ptr %1064, align 8, !tbaa !194
  %1121 = icmp eq i32 %1120, 4
  br i1 %1121, label %1123, label %1122

1122:                                             ; preds = %1108
  call void @cairo_stroke(ptr noundef %172) #21
  br label %1124

1123:                                             ; preds = %1108
  call void @cairo_fill(ptr noundef %172) #21
  br label %1124

1124:                                             ; preds = %1123, %1122
  call void @cairo_restore(ptr noundef %172) #21
  %1125 = load double, ptr %198, align 8, !tbaa !207
  %1126 = fcmp reassoc nsz arcp contract afn ogt double %1125, 0.000000e+00
  br i1 %1126, label %1131, label %1127

1127:                                             ; preds = %1124
  %1128 = getelementptr inbounds i8, ptr %10, i64 300
  %1129 = load i32, ptr %1128, align 4, !tbaa !193
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1190, label %1131

1131:                                             ; preds = %1127, %1124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %1132 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %1133 = load ptr, ptr %1132, align 8, !tbaa !212
  %1134 = getelementptr inbounds i8, ptr %1133, i64 336
  %1135 = load ptr, ptr %1134, align 8, !tbaa !213
  %1136 = call ptr @pango_font_description_copy_static(ptr noundef %1135) #21
  call void @pango_font_description_set_weight(ptr noundef %1136, i32 noundef 700) #21
  %1137 = fmul reassoc nsz arcp contract afn double %197, 6.000000e-02
  %1138 = fmul reassoc nsz arcp contract afn double %197, 0x404EB851EB851EB8
  call void @pango_font_description_set_absolute_size(ptr noundef %1136, double noundef %1138) #21
  %1139 = call ptr @pango_cairo_create_layout(ptr noundef %172) #21
  call void @pango_layout_set_font_description(ptr noundef %1139, ptr noundef %1136) #21
  call void @gdk_cairo_set_source_rgba(ptr noundef %172, ptr noundef nonnull %7) #21
  call void @cairo_set_font_size(ptr noundef %172, double noundef %1137) #21
  %1140 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %1139, ptr noundef %1140, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %1139, ptr noundef nonnull %8, ptr noundef null) #21
  %1141 = fmul reassoc nsz arcp contract afn double %196, 2.000000e-02
  %1142 = getelementptr inbounds i8, ptr %8, i64 4
  %1143 = load i32, ptr %1142, align 4, !tbaa !217
  %1144 = sitofp i32 %1143 to double
  %1145 = fsub reassoc nsz arcp contract afn double %1141, %1144
  %1146 = fmul reassoc nsz arcp contract afn double %197, 1.400000e-01
  %1147 = getelementptr inbounds i8, ptr %8, i64 8
  %1148 = load i32, ptr %1147, align 4, !tbaa !219
  %1149 = sitofp i32 %1148 to double
  %1150 = fadd reassoc nsz arcp contract afn double %1146, %1149
  call void @cairo_move_to(ptr noundef %172, double noundef %1145, double noundef %1150) #21
  call void @cairo_save(ptr noundef %172) #21
  call void @cairo_rotate(ptr noundef %172, double noundef 0xBFF921FB54442D18) #21
  call void @pango_cairo_show_layout(ptr noundef %172, ptr noundef %1139) #21
  call void @cairo_restore(ptr noundef %172) #21
  %1151 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %1139, ptr noundef %1151, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %1139, ptr noundef nonnull %8, ptr noundef null) #21
  %1152 = fmul reassoc nsz arcp contract afn double %196, 0x3FEF5C28F5C28F5C
  %1153 = getelementptr inbounds i8, ptr %8, i64 12
  %1154 = load i32, ptr %1153, align 4, !tbaa !220
  %1155 = sitofp i32 %1154 to double
  %1156 = fsub reassoc nsz arcp contract afn double %1152, %1155
  %1157 = load i32, ptr %1147, align 4, !tbaa !219
  %1158 = sitofp i32 %1157 to double
  %1159 = fadd reassoc nsz arcp contract afn double %1146, %1158
  call void @cairo_move_to(ptr noundef %172, double noundef %1156, double noundef %1159) #21
  call void @cairo_save(ptr noundef %172) #21
  call void @cairo_rotate(ptr noundef %172, double noundef 0xBFF921FB54442D18) #21
  call void @pango_cairo_show_layout(ptr noundef %172, ptr noundef %1139) #21
  call void @cairo_restore(ptr noundef %172) #21
  %1160 = load i32, ptr %19, align 4, !tbaa !189
  %1161 = icmp ult i32 %1160, 5
  br i1 %1161, label %1162, label %1169

1162:                                             ; preds = %1131
  %1163 = zext nneg i32 %1160 to i64
  %1164 = shl i64 %1163, 2
  %1165 = call ptr @llvm.load.relative.i64(ptr @reltable.area_draw, i64 %1164)
  %1166 = zext nneg i32 %1160 to i64
  %1167 = shl i64 %1166, 2
  %1168 = call ptr @llvm.load.relative.i64(ptr @reltable.area_draw.96, i64 %1167)
  br label %1169

1169:                                             ; preds = %1162, %1131
  %1170 = phi ptr [ %1165, %1162 ], [ @.str.81, %1131 ]
  %1171 = phi ptr [ %1168, %1162 ], [ @.str.82, %1131 ]
  %1172 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %1170, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %1139, ptr noundef %1172, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %1139, ptr noundef nonnull %8, ptr noundef null) #21
  %1173 = load i32, ptr %1147, align 4, !tbaa !219
  %1174 = sub nsw i32 %190, %1173
  %1175 = sitofp i32 %1174 to double
  %1176 = fmul reassoc nsz arcp contract afn double %1175, 5.000000e-01
  %1177 = fmul reassoc nsz arcp contract afn double %197, 8.000000e-02
  %1178 = load i32, ptr %1153, align 4, !tbaa !220
  %1179 = sitofp i32 %1178 to double
  %1180 = fsub reassoc nsz arcp contract afn double %1177, %1179
  call void @cairo_move_to(ptr noundef %172, double noundef %1176, double noundef %1180) #21
  call void @pango_cairo_show_layout(ptr noundef %172, ptr noundef %1139) #21
  %1181 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %1171, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %1139, ptr noundef %1181, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %1139, ptr noundef nonnull %8, ptr noundef null) #21
  %1182 = load i32, ptr %1147, align 4, !tbaa !219
  %1183 = sub nsw i32 %190, %1182
  %1184 = sitofp i32 %1183 to double
  %1185 = fmul reassoc nsz arcp contract afn double %1184, 5.000000e-01
  %1186 = fmul reassoc nsz arcp contract afn double %197, 0x3FEF5C28F5C28F5C
  %1187 = load i32, ptr %1153, align 4, !tbaa !220
  %1188 = sitofp i32 %1187 to double
  %1189 = fsub reassoc nsz arcp contract afn double %1186, %1188
  call void @cairo_move_to(ptr noundef %172, double noundef %1185, double noundef %1189) #21
  call void @pango_cairo_show_layout(ptr noundef %172, ptr noundef %1139) #21
  call void @pango_font_description_free(ptr noundef %1136) #21
  call void @g_object_unref(ptr noundef %1139) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %1190

1190:                                             ; preds = %1169, %1127
  call void @cairo_destroy(ptr noundef %172) #21
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %167, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_paint(ptr noundef %1) #21
  call void @cairo_surface_destroy(ptr noundef %167) #21
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
  br i1 %9, label %10, label %274

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 8, !tbaa !223
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %84

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %2, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !173
  %16 = getelementptr inbounds i8, ptr %2, i64 688
  %17 = load ptr, ptr %16, align 16, !tbaa !150
  %18 = getelementptr inbounds i8, ptr %2, i64 704
  %19 = load ptr, ptr %18, align 16, !tbaa !55
  %20 = getelementptr inbounds i8, ptr %19, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %20, ptr noundef nonnull align 4 dereferenceable(248) %15, i64 248, i1 false), !tbaa.struct !174
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !176
  %23 = getelementptr inbounds i8, ptr %22, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !177
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !177
  %26 = load ptr, ptr %19, align 8, !tbaa !181
  %27 = getelementptr inbounds i8, ptr %15, i64 244
  %28 = load float, ptr %27, align 4, !tbaa !157
  tail call void @dt_bauhaus_slider_set(ptr noundef %26, float noundef %28) #21
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !176
  %31 = getelementptr inbounds i8, ptr %30, i64 120
  %32 = load i32, ptr %31, align 8, !tbaa !177
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !177
  %34 = getelementptr inbounds i8, ptr %17, i64 4
  %35 = getelementptr inbounds i8, ptr %19, i64 324
  %36 = load i32, ptr %35, align 4, !tbaa !189
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %15, i64 4
  %39 = getelementptr inbounds i8, ptr %17, i64 124
  %40 = getelementptr inbounds i8, ptr %15, i64 124
  %41 = getelementptr inbounds [5 x [6 x float]], ptr %34, i64 0, i64 %37, i64 0
  %42 = load float, ptr %41, align 4, !tbaa !59
  %43 = getelementptr inbounds [5 x [6 x float]], ptr %38, i64 0, i64 %37, i64 0
  store float %42, ptr %43, align 4, !tbaa !59
  %44 = getelementptr inbounds [5 x [6 x float]], ptr %39, i64 0, i64 %37, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !59
  %46 = getelementptr inbounds [5 x [6 x float]], ptr %40, i64 0, i64 %37, i64 0
  store float %45, ptr %46, align 4, !tbaa !59
  %47 = getelementptr inbounds [5 x [6 x float]], ptr %34, i64 0, i64 %37, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !59
  %49 = getelementptr inbounds [5 x [6 x float]], ptr %38, i64 0, i64 %37, i64 1
  store float %48, ptr %49, align 4, !tbaa !59
  %50 = getelementptr inbounds [5 x [6 x float]], ptr %39, i64 0, i64 %37, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !59
  %52 = getelementptr inbounds [5 x [6 x float]], ptr %40, i64 0, i64 %37, i64 1
  store float %51, ptr %52, align 4, !tbaa !59
  %53 = getelementptr inbounds [5 x [6 x float]], ptr %34, i64 0, i64 %37, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !59
  %55 = getelementptr inbounds [5 x [6 x float]], ptr %38, i64 0, i64 %37, i64 2
  store float %54, ptr %55, align 4, !tbaa !59
  %56 = getelementptr inbounds [5 x [6 x float]], ptr %39, i64 0, i64 %37, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !59
  %58 = getelementptr inbounds [5 x [6 x float]], ptr %40, i64 0, i64 %37, i64 2
  store float %57, ptr %58, align 4, !tbaa !59
  %59 = getelementptr inbounds [5 x [6 x float]], ptr %34, i64 0, i64 %37, i64 3
  %60 = load float, ptr %59, align 4, !tbaa !59
  %61 = getelementptr inbounds [5 x [6 x float]], ptr %38, i64 0, i64 %37, i64 3
  store float %60, ptr %61, align 4, !tbaa !59
  %62 = getelementptr inbounds [5 x [6 x float]], ptr %39, i64 0, i64 %37, i64 3
  %63 = load float, ptr %62, align 4, !tbaa !59
  %64 = getelementptr inbounds [5 x [6 x float]], ptr %40, i64 0, i64 %37, i64 3
  store float %63, ptr %64, align 4, !tbaa !59
  %65 = getelementptr inbounds [5 x [6 x float]], ptr %34, i64 0, i64 %37, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !59
  %67 = getelementptr inbounds [5 x [6 x float]], ptr %38, i64 0, i64 %37, i64 4
  store float %66, ptr %67, align 4, !tbaa !59
  %68 = getelementptr inbounds [5 x [6 x float]], ptr %39, i64 0, i64 %37, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !59
  %70 = getelementptr inbounds [5 x [6 x float]], ptr %40, i64 0, i64 %37, i64 4
  store float %69, ptr %70, align 4, !tbaa !59
  %71 = getelementptr inbounds [5 x [6 x float]], ptr %34, i64 0, i64 %37, i64 5
  %72 = load float, ptr %71, align 4, !tbaa !59
  %73 = getelementptr inbounds [5 x [6 x float]], ptr %38, i64 0, i64 %37, i64 5
  store float %72, ptr %73, align 4, !tbaa !59
  %74 = getelementptr inbounds [5 x [6 x float]], ptr %39, i64 0, i64 %37, i64 5
  %75 = load float, ptr %74, align 4, !tbaa !59
  %76 = getelementptr inbounds [5 x [6 x float]], ptr %40, i64 0, i64 %37, i64 5
  store float %75, ptr %76, align 4, !tbaa !59
  %77 = getelementptr inbounds i8, ptr %2, i64 816
  %78 = load ptr, ptr %77, align 16, !tbaa !182
  tail call void @gtk_widget_queue_draw(ptr noundef %78) #21
  %79 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !187
  %81 = load i32, ptr %35, align 4, !tbaa !189
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %82
  tail call void @dt_dev_add_history_item_target(ptr noundef %80, ptr noundef %2, i32 noundef 1, ptr noundef %83) #21
  br label %274

84:                                               ; preds = %10
  %85 = getelementptr inbounds i8, ptr %2, i64 704
  %86 = load ptr, ptr %85, align 16, !tbaa !55
  %87 = getelementptr i8, ptr %2, i64 680
  %88 = load ptr, ptr %87, align 8, !tbaa !173
  %89 = getelementptr inbounds i8, ptr %86, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %89, ptr noundef nonnull align 4 dereferenceable(248) %88, i64 248, i1 false), !tbaa.struct !174
  %90 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !176
  %92 = getelementptr inbounds i8, ptr %91, i64 120
  %93 = load i32, ptr %92, align 8, !tbaa !177
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !177
  %95 = load ptr, ptr %86, align 8, !tbaa !181
  %96 = getelementptr inbounds i8, ptr %88, i64 244
  %97 = load float, ptr %96, align 4, !tbaa !157
  tail call void @dt_bauhaus_slider_set(ptr noundef %95, float noundef %97) #21
  %98 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !176
  %100 = getelementptr inbounds i8, ptr %99, i64 120
  %101 = load i32, ptr %100, align 8, !tbaa !177
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 8, !tbaa !177
  %103 = getelementptr inbounds i8, ptr %99, i64 1448
  %104 = load double, ptr %103, align 8, !tbaa !198
  %105 = fmul reassoc nsz arcp contract afn double %104, 5.000000e+00
  %106 = fptosi double %105 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #21
  %107 = getelementptr inbounds i8, ptr %6, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !201
  %109 = shl nsw i32 %106, 1
  %110 = sub nsw i32 %108, %109
  %111 = sitofp i32 %110 to double
  %112 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %113 = load ptr, ptr %112, align 8, !tbaa !176
  %114 = getelementptr inbounds i8, ptr %113, i64 1448
  %115 = load double, ptr %114, align 8, !tbaa !198
  %116 = fmul reassoc nsz arcp contract afn double %115, 5.000000e+00
  %117 = fsub reassoc nsz arcp contract afn double %111, %116
  %118 = fptosi double %117 to i32
  %119 = getelementptr inbounds i8, ptr %6, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !199
  %121 = sub nsw i32 %120, %109
  %122 = getelementptr inbounds i8, ptr %86, i64 312
  %123 = load ptr, ptr %122, align 8, !tbaa !190
  %124 = getelementptr inbounds i8, ptr %1, i64 24
  %125 = load double, ptr %124, align 8, !tbaa !224
  %126 = sitofp i32 %106 to double
  %127 = fsub reassoc nsz arcp contract afn double %125, %126
  %128 = sitofp i32 %121 to double
  %129 = fcmp reassoc nsz arcp contract afn ogt double %127, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %84
  %131 = fcmp reassoc nsz arcp contract afn olt double %127, 0.000000e+00
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %130, %84
  %134 = phi reassoc nsz arcp contract afn double [ %127, %132 ], [ 0.000000e+00, %130 ], [ %128, %84 ]
  %135 = sitofp i32 %121 to float
  %136 = fpext float %135 to double
  %137 = fdiv reassoc nsz arcp contract afn double %134, %136
  %138 = fptrunc double %137 to float
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #21
  %139 = getelementptr inbounds i8, ptr %123, i64 20
  %140 = load i8, ptr %139, align 4, !tbaa !85
  %141 = zext i8 %140 to i32
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %206, label %143

143:                                              ; preds = %133
  %144 = getelementptr inbounds i8, ptr %123, i64 24
  %145 = zext i8 %140 to i64
  %146 = icmp ult i8 %140, 24
  br i1 %146, label %186, label %147

147:                                              ; preds = %143
  %148 = shl nuw nsw i64 %145, 2
  %149 = getelementptr i8, ptr %4, i64 %148
  %150 = getelementptr i8, ptr %5, i64 %148
  %151 = shl nuw nsw i64 %145, 3
  %152 = getelementptr i8, ptr %123, i64 %151
  %153 = getelementptr i8, ptr %152, i64 24
  %154 = icmp ult ptr %4, %150
  %155 = icmp ult ptr %5, %149
  %156 = and i1 %154, %155
  %157 = icmp ult ptr %4, %153
  %158 = icmp ult ptr %144, %149
  %159 = and i1 %157, %158
  %160 = or i1 %156, %159
  %161 = icmp ult ptr %5, %153
  %162 = icmp ult ptr %144, %150
  %163 = and i1 %161, %162
  %164 = or i1 %160, %163
  br i1 %164, label %186, label %165

165:                                              ; preds = %147
  %166 = and i64 %145, 240
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %182, %167 ]
  %169 = or disjoint i64 %168, 8
  %170 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %144, i64 0, i64 %168
  %171 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %144, i64 0, i64 %169
  %172 = load <16 x float>, ptr %170, align 4, !tbaa !59
  %173 = load <16 x float>, ptr %171, align 4, !tbaa !59
  %174 = shufflevector <16 x float> %172, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %175 = shufflevector <16 x float> %173, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %176 = shufflevector <16 x float> %172, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %177 = shufflevector <16 x float> %173, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %178 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %168
  %179 = getelementptr inbounds i8, ptr %178, i64 32
  store <8 x float> %174, ptr %178, align 16, !tbaa !59, !alias.scope !225, !noalias !228
  store <8 x float> %175, ptr %179, align 16, !tbaa !59, !alias.scope !225, !noalias !228
  %180 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %168
  %181 = getelementptr inbounds i8, ptr %180, i64 32
  store <8 x float> %176, ptr %180, align 16, !tbaa !59, !alias.scope !231, !noalias !232
  store <8 x float> %177, ptr %181, align 16, !tbaa !59, !alias.scope !231, !noalias !232
  %182 = add nuw i64 %168, 16
  %183 = icmp eq i64 %182, %166
  br i1 %183, label %184, label %167, !llvm.loop !233

184:                                              ; preds = %167
  %185 = icmp eq i64 %166, %145
  br i1 %185, label %206, label %186

186:                                              ; preds = %184, %147, %143
  %187 = phi i64 [ 0, %147 ], [ 0, %143 ], [ %166, %184 ]
  %188 = and i64 %145, 3
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %202, label %190

190:                                              ; preds = %190, %186
  %191 = phi i64 [ %199, %190 ], [ %187, %186 ]
  %192 = phi i64 [ %200, %190 ], [ 0, %186 ]
  %193 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %144, i64 0, i64 %191
  %194 = load float, ptr %193, align 8, !tbaa !98
  %195 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %191
  store float %194, ptr %195, align 4, !tbaa !59
  %196 = getelementptr inbounds i8, ptr %193, i64 4
  %197 = load float, ptr %196, align 4, !tbaa !100
  %198 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %191
  store float %197, ptr %198, align 4, !tbaa !59
  %199 = add nuw nsw i64 %191, 1
  %200 = add i64 %192, 1
  %201 = icmp eq i64 %200, %188
  br i1 %201, label %202, label %190, !llvm.loop !234

202:                                              ; preds = %190, %186
  %203 = phi i64 [ %187, %186 ], [ %199, %190 ]
  %204 = sub nsw i64 %187, %145
  %205 = icmp ugt i64 %204, -4
  br i1 %205, label %206, label %210

206:                                              ; preds = %210, %202, %184, %133
  %207 = load i32, ptr %123, align 8, !tbaa !102
  %208 = call ptr @interpolate_set(i32 noundef %141, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %207) #21
  %209 = icmp eq ptr %208, null
  br i1 %209, label %246, label %241

210:                                              ; preds = %210, %202
  %211 = phi i64 [ %239, %210 ], [ %203, %202 ]
  %212 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %144, i64 0, i64 %211
  %213 = load float, ptr %212, align 8, !tbaa !98
  %214 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %211
  store float %213, ptr %214, align 4, !tbaa !59
  %215 = getelementptr inbounds i8, ptr %212, i64 4
  %216 = load float, ptr %215, align 4, !tbaa !100
  %217 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %211
  store float %216, ptr %217, align 4, !tbaa !59
  %218 = add nuw nsw i64 %211, 1
  %219 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %144, i64 0, i64 %218
  %220 = load float, ptr %219, align 8, !tbaa !98
  %221 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %218
  store float %220, ptr %221, align 4, !tbaa !59
  %222 = getelementptr inbounds i8, ptr %219, i64 4
  %223 = load float, ptr %222, align 4, !tbaa !100
  %224 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %218
  store float %223, ptr %224, align 4, !tbaa !59
  %225 = add nuw nsw i64 %211, 2
  %226 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %144, i64 0, i64 %225
  %227 = load float, ptr %226, align 8, !tbaa !98
  %228 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %225
  store float %227, ptr %228, align 4, !tbaa !59
  %229 = getelementptr inbounds i8, ptr %226, i64 4
  %230 = load float, ptr %229, align 4, !tbaa !100
  %231 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %225
  store float %230, ptr %231, align 4, !tbaa !59
  %232 = add nuw nsw i64 %211, 3
  %233 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %144, i64 0, i64 %232
  %234 = load float, ptr %233, align 8, !tbaa !98
  %235 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %232
  store float %234, ptr %235, align 4, !tbaa !59
  %236 = getelementptr inbounds i8, ptr %233, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !100
  %238 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %232
  store float %237, ptr %238, align 4, !tbaa !59
  %239 = add nuw nsw i64 %211, 4
  %240 = icmp eq i64 %239, %145
  br i1 %240, label %206, label %210, !llvm.loop !235

241:                                              ; preds = %206
  %242 = load i8, ptr %139, align 4, !tbaa !85
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr %123, align 8, !tbaa !102
  %245 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %243, ptr noundef nonnull %4, float noundef %138, ptr noundef nonnull %5, ptr noundef nonnull %208, i32 noundef %244) #21
  call void @free(ptr noundef nonnull %208) #21
  br label %246

246:                                              ; preds = %241, %206
  %247 = phi float [ %245, %241 ], [ 0.000000e+00, %206 ]
  %248 = getelementptr inbounds i8, ptr %123, i64 12
  %249 = load float, ptr %248, align 4, !tbaa !104
  %250 = fcmp reassoc nsz arcp contract afn ogt float %247, %249
  %251 = select reassoc nsz arcp contract afn i1 %250, float %247, float %249
  %252 = getelementptr inbounds i8, ptr %123, i64 16
  %253 = load float, ptr %252, align 8, !tbaa !105
  %254 = fcmp reassoc nsz arcp contract afn olt float %251, %253
  %255 = select reassoc nsz arcp contract afn i1 %254, float %251, float %253
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  %256 = fpext float %255 to double
  %257 = getelementptr inbounds i8, ptr %86, i64 40
  %258 = getelementptr inbounds i8, ptr %1, i64 32
  %259 = load double, ptr %258, align 8, !tbaa !236
  %260 = fsub reassoc nsz arcp contract afn double %259, %126
  %261 = sitofp i32 %118 to double
  %262 = fcmp reassoc nsz arcp contract afn ogt double %260, %261
  br i1 %262, label %266, label %263

263:                                              ; preds = %246
  %264 = fcmp reassoc nsz arcp contract afn olt double %260, 0.000000e+00
  br i1 %264, label %266, label %265

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265, %263, %246
  %267 = phi reassoc nsz arcp contract afn double [ %260, %265 ], [ 0.000000e+00, %263 ], [ %261, %246 ]
  %268 = sitofp i32 %118 to float
  %269 = fpext float %268 to double
  %270 = fdiv reassoc nsz arcp contract afn double %267, %269
  %271 = fadd reassoc nsz arcp contract afn double %256, -1.000000e+00
  %272 = fadd reassoc nsz arcp contract afn double %271, %270
  store double %272, ptr %257, align 8, !tbaa !191
  %273 = getelementptr inbounds i8, ptr %86, i64 300
  store i32 1, ptr %273, align 4, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %274

274:                                              ; preds = %266, %13, %3
  %275 = phi i32 [ 1, %266 ], [ 0, %13 ], [ 0, %3 ]
  ret i32 %275
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @area_button_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !221
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !55
  %10 = getelementptr inbounds i8, ptr %9, i64 300
  store i32 0, ptr %10, align 4, !tbaa !193
  %11 = getelementptr i8, ptr %2, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds i8, ptr %9, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %13, ptr noundef nonnull align 4 dereferenceable(248) %12, i64 248, i1 false), !tbaa.struct !174
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !176
  %16 = getelementptr inbounds i8, ptr %15, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !177
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !177
  %19 = load ptr, ptr %9, align 8, !tbaa !181
  %20 = getelementptr inbounds i8, ptr %12, i64 244
  %21 = load float, ptr %20, align 4, !tbaa !157
  tail call void @dt_bauhaus_slider_set(ptr noundef %19, float noundef %21) #21
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !176
  %24 = getelementptr inbounds i8, ptr %23, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !177
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !177
  br label %27

27:                                               ; preds = %7, %3
  %28 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @area_motion_notify(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !55
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %11 = getelementptr inbounds i8, ptr %10, i64 1448
  %12 = load double, ptr %11, align 8, !tbaa !198
  %13 = fmul reassoc nsz arcp contract afn double %12, 5.000000e+00
  %14 = fptosi double %13 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #21
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !201
  %17 = shl nsw i32 %14, 1
  %18 = sub nsw i32 %16, %17
  %19 = sitofp i32 %18 to double
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %22 = getelementptr inbounds i8, ptr %21, i64 1448
  %23 = load double, ptr %22, align 8, !tbaa !198
  %24 = fmul reassoc nsz arcp contract afn double %23, 5.000000e+00
  %25 = fsub reassoc nsz arcp contract afn double %19, %24
  %26 = fptosi double %25 to i32
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !199
  %29 = sub nsw i32 %28, %17
  %30 = getelementptr inbounds i8, ptr %6, i64 300
  %31 = load i32, ptr %30, align 4, !tbaa !193
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %3
  %34 = sitofp i32 %14 to double
  br label %51

35:                                               ; preds = %3
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !237
  %38 = sitofp i32 %14 to double
  %39 = fsub reassoc nsz arcp contract afn double %37, %38
  %40 = sitofp i32 %29 to double
  %41 = fcmp reassoc nsz arcp contract afn ogt double %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = fcmp reassoc nsz arcp contract afn olt double %39, 0.000000e+00
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %42, %35
  %46 = phi reassoc nsz arcp contract afn double [ %39, %44 ], [ 0.000000e+00, %42 ], [ %40, %35 ]
  %47 = sitofp i32 %29 to float
  %48 = fpext float %47 to double
  %49 = fdiv reassoc nsz arcp contract afn double %46, %48
  %50 = getelementptr inbounds i8, ptr %6, i64 24
  store double %49, ptr %50, align 8, !tbaa !208
  br label %51

51:                                               ; preds = %45, %33
  %52 = phi double [ %34, %33 ], [ %38, %45 ]
  %53 = getelementptr inbounds i8, ptr %1, i64 32
  %54 = load double, ptr %53, align 8, !tbaa !239
  %55 = fsub reassoc nsz arcp contract afn double %54, %52
  %56 = sitofp i32 %26 to double
  %57 = fcmp reassoc nsz arcp contract afn ogt double %55, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %51
  %59 = fcmp reassoc nsz arcp contract afn olt double %55, 0.000000e+00
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %58, %51
  %62 = phi reassoc nsz arcp contract afn double [ %55, %60 ], [ 0.000000e+00, %58 ], [ %56, %51 ]
  %63 = sitofp i32 %26 to float
  %64 = fpext float %63 to double
  %65 = fdiv reassoc nsz arcp contract afn double %62, %64
  %66 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %65
  %67 = getelementptr inbounds i8, ptr %6, i64 32
  store double %66, ptr %67, align 8, !tbaa !207
  %68 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !240
  %70 = getelementptr inbounds i8, ptr %69, i64 588
  store i32 0, ptr %70, align 4, !tbaa !241
  %71 = getelementptr inbounds i8, ptr %6, i64 320
  %72 = load i32, ptr %71, align 8, !tbaa !183
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 3, i32 %72
  %75 = icmp eq i32 %72, 1
  %76 = select i1 %75, i32 4, i32 %74
  br i1 %32, label %135, label %77

77:                                               ; preds = %61
  %78 = getelementptr inbounds i8, ptr %6, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %8, ptr noundef nonnull align 4 dereferenceable(248) %78, i64 248, i1 false), !tbaa.struct !174
  %79 = getelementptr inbounds i8, ptr %6, i64 304
  %80 = load i32, ptr %79, align 8, !tbaa !194
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %118

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %1, i64 24
  %84 = load double, ptr %83, align 8, !tbaa !237
  %85 = fsub reassoc nsz arcp contract afn double %84, %52
  %86 = sitofp i32 %29 to double
  %87 = fcmp reassoc nsz arcp contract afn ogt double %85, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = fcmp reassoc nsz arcp contract afn olt double %85, 0.000000e+00
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88, %82
  %92 = phi reassoc nsz arcp contract afn double [ %85, %90 ], [ 0.000000e+00, %88 ], [ %86, %82 ]
  %93 = add nsw i32 %80, -1
  %94 = icmp ult i32 %93, 4
  br i1 %94, label %95, label %129

95:                                               ; preds = %91
  %96 = sitofp i32 %29 to float
  %97 = fpext float %96 to double
  %98 = fdiv reassoc nsz arcp contract afn double %92, %97
  %99 = fptrunc double %98 to float
  %100 = getelementptr inbounds i8, ptr %8, i64 4
  %101 = load i32, ptr %71, align 8, !tbaa !183
  %102 = zext i32 %101 to i64
  %103 = zext nneg i32 %93 to i64
  %104 = getelementptr inbounds [5 x [6 x float]], ptr %100, i64 0, i64 %102, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !59
  %106 = fadd reassoc nsz arcp contract afn float %105, 0x3F50624DE0000000
  %107 = add nuw nsw i32 %80, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds [5 x [6 x float]], ptr %100, i64 0, i64 %102, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !59
  %111 = fadd reassoc nsz arcp contract afn float %110, 0xBF50624DE0000000
  %112 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %106, float %99)
  %113 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %111, float %112)
  %114 = zext nneg i32 %80 to i64
  %115 = getelementptr inbounds [5 x [6 x float]], ptr %100, i64 0, i64 %102, i64 %114
  store float %113, ptr %115, align 4, !tbaa !59
  %116 = sext i32 %76 to i64
  %117 = getelementptr inbounds [5 x [6 x float]], ptr %100, i64 0, i64 %116, i64 %114
  store float %113, ptr %117, align 4, !tbaa !59
  br label %129

118:                                              ; preds = %77
  %119 = getelementptr inbounds i8, ptr %6, i64 324
  %120 = load i32, ptr %119, align 4, !tbaa !189
  %121 = getelementptr inbounds i8, ptr %6, i64 24
  %122 = load double, ptr %121, align 8, !tbaa !208
  %123 = load double, ptr %67, align 8, !tbaa !207
  %124 = getelementptr inbounds i8, ptr %6, i64 40
  %125 = load double, ptr %124, align 8, !tbaa !191
  %126 = fadd reassoc nsz arcp contract afn double %125, %123
  %127 = getelementptr inbounds i8, ptr %6, i64 48
  %128 = load float, ptr %127, align 8, !tbaa !186
  call fastcc void @get_params(ptr noundef nonnull %8, i32 noundef %120, double noundef %122, double noundef %126, float noundef %128)
  br label %129

129:                                              ; preds = %118, %95, %91
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  %130 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %131 = load ptr, ptr %130, align 8, !tbaa !187
  %132 = load i32, ptr %71, align 8, !tbaa !183
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %133
  call void @dt_dev_add_history_item_target(ptr noundef %131, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %134) #21
  br label %361

135:                                              ; preds = %61
  %136 = fcmp reassoc nsz arcp contract afn ogt double %54, %56
  br i1 %136, label %153, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %8, i64 4
  %139 = zext i32 %72 to i64
  %140 = getelementptr inbounds i8, ptr %6, i64 24
  %141 = load double, ptr %140, align 8, !tbaa !208
  %142 = getelementptr inbounds i8, ptr %8, i64 124
  %143 = sext i32 %72 to i64
  %144 = sext i32 %76 to i64
  %145 = getelementptr inbounds i8, ptr %6, i64 324
  %146 = getelementptr inbounds [5 x [6 x float]], ptr %138, i64 0, i64 %139, i64 0
  %147 = load float, ptr %146, align 4, !tbaa !59
  %148 = fpext float %147 to double
  %149 = fsub reassoc nsz arcp contract afn double %148, %141
  %150 = fptrunc double %149 to float
  %151 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %150)
  %152 = fcmp reassoc nsz arcp contract afn olt float %151, 1.000000e+06
  br i1 %152, label %218, label %234

153:                                              ; preds = %135
  %154 = getelementptr inbounds i8, ptr %6, i64 304
  store i32 0, ptr %154, align 8, !tbaa !194
  %155 = getelementptr inbounds i8, ptr %8, i64 4
  %156 = zext i32 %72 to i64
  %157 = getelementptr inbounds [5 x [6 x float]], ptr %155, i64 0, i64 %156
  %158 = getelementptr inbounds i8, ptr %6, i64 24
  %159 = load double, ptr %158, align 8, !tbaa !208
  %160 = load <2 x float>, ptr %157, align 4, !tbaa !59
  %161 = fpext <2 x float> %160 to <2 x double>
  %162 = insertelement <2 x double> poison, double %159, i64 0
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> zeroinitializer
  %164 = fsub reassoc nsz arcp contract afn <2 x double> %161, %163
  %165 = fptrunc <2 x double> %164 to <2 x float>
  %166 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %165)
  %167 = extractelement <2 x float> %166, i64 0
  %168 = extractelement <2 x float> %166, i64 1
  %169 = fcmp reassoc nsz arcp contract afn olt float %168, %167
  br i1 %169, label %170, label %171

170:                                              ; preds = %153
  store i32 1, ptr %154, align 8, !tbaa !194
  br label %171

171:                                              ; preds = %170, %153
  %172 = phi i32 [ 1, %170 ], [ 0, %153 ]
  %173 = phi float [ %168, %170 ], [ %167, %153 ]
  %174 = getelementptr inbounds [5 x [6 x float]], ptr %155, i64 0, i64 %156, i64 2
  %175 = load float, ptr %174, align 4, !tbaa !59
  %176 = fpext float %175 to double
  %177 = fsub reassoc nsz arcp contract afn double %176, %159
  %178 = fptrunc double %177 to float
  %179 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %178)
  %180 = fcmp reassoc nsz arcp contract afn olt float %179, %173
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  store i32 2, ptr %154, align 8, !tbaa !194
  br label %182

182:                                              ; preds = %181, %171
  %183 = phi i32 [ 2, %181 ], [ %172, %171 ]
  %184 = phi float [ %179, %181 ], [ %173, %171 ]
  %185 = getelementptr inbounds [5 x [6 x float]], ptr %155, i64 0, i64 %156, i64 3
  %186 = load float, ptr %185, align 4, !tbaa !59
  %187 = fpext float %186 to double
  %188 = fsub reassoc nsz arcp contract afn double %187, %159
  %189 = fptrunc double %188 to float
  %190 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %189)
  %191 = fcmp reassoc nsz arcp contract afn olt float %190, %184
  br i1 %191, label %192, label %193

192:                                              ; preds = %182
  store i32 3, ptr %154, align 8, !tbaa !194
  br label %193

193:                                              ; preds = %192, %182
  %194 = phi i32 [ 3, %192 ], [ %183, %182 ]
  %195 = phi float [ %190, %192 ], [ %184, %182 ]
  %196 = getelementptr inbounds [5 x [6 x float]], ptr %155, i64 0, i64 %156, i64 4
  %197 = load float, ptr %196, align 4, !tbaa !59
  %198 = fpext float %197 to double
  %199 = fsub reassoc nsz arcp contract afn double %198, %159
  %200 = fptrunc double %199 to float
  %201 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %200)
  %202 = fcmp reassoc nsz arcp contract afn olt float %201, %195
  br i1 %202, label %203, label %204

203:                                              ; preds = %193
  store i32 4, ptr %154, align 8, !tbaa !194
  br label %204

204:                                              ; preds = %203, %193
  %205 = phi i32 [ 4, %203 ], [ %194, %193 ]
  %206 = phi float [ %201, %203 ], [ %195, %193 ]
  %207 = getelementptr inbounds [5 x [6 x float]], ptr %155, i64 0, i64 %156, i64 5
  %208 = load float, ptr %207, align 4, !tbaa !59
  %209 = fpext float %208 to double
  %210 = fsub reassoc nsz arcp contract afn double %209, %159
  %211 = fptrunc double %210 to float
  %212 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %211)
  %213 = fcmp reassoc nsz arcp contract afn olt float %212, %206
  br i1 %213, label %214, label %215

214:                                              ; preds = %204
  store i32 5, ptr %154, align 8, !tbaa !194
  br label %215

215:                                              ; preds = %214, %204
  %216 = phi i32 [ 5, %214 ], [ %205, %204 ]
  %217 = add nuw nsw i32 %216, 1
  store i32 %217, ptr %70, align 4, !tbaa !241
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  br label %361

218:                                              ; preds = %137
  %219 = getelementptr inbounds [5 x [6 x float]], ptr %142, i64 0, i64 %143, i64 0
  %220 = load float, ptr %219, align 4, !tbaa !59
  %221 = getelementptr inbounds [5 x [6 x float]], ptr %142, i64 0, i64 %144, i64 0
  %222 = load float, ptr %221, align 4, !tbaa !59
  %223 = insertelement <2 x float> poison, float %220, i64 0
  %224 = insertelement <2 x float> %223, float %222, i64 1
  %225 = fpext <2 x float> %224 to <2 x double>
  %226 = insertelement <2 x double> poison, double %66, i64 0
  %227 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> zeroinitializer
  %228 = fsub reassoc nsz arcp contract afn <2 x double> %227, %225
  %229 = call reassoc nsz arcp contract afn <2 x double> @llvm.fabs.v2f64(<2 x double> %228)
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %231 = fcmp olt <2 x double> %229, %230
  %232 = extractelement <2 x i1> %231, i64 0
  %233 = select i1 %232, i32 %72, i32 %76
  store i32 %233, ptr %145, align 4, !tbaa !189
  br label %234

234:                                              ; preds = %218, %137
  %235 = phi float [ 1.000000e+06, %137 ], [ %151, %218 ]
  %236 = getelementptr inbounds [5 x [6 x float]], ptr %138, i64 0, i64 %139, i64 1
  %237 = load float, ptr %236, align 4, !tbaa !59
  %238 = fpext float %237 to double
  %239 = fsub reassoc nsz arcp contract afn double %238, %141
  %240 = fptrunc double %239 to float
  %241 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %240)
  %242 = fcmp reassoc nsz arcp contract afn olt float %241, %235
  br i1 %242, label %243, label %259

243:                                              ; preds = %234
  %244 = getelementptr inbounds [5 x [6 x float]], ptr %142, i64 0, i64 %143, i64 1
  %245 = load float, ptr %244, align 4, !tbaa !59
  %246 = getelementptr inbounds [5 x [6 x float]], ptr %142, i64 0, i64 %144, i64 1
  %247 = load float, ptr %246, align 4, !tbaa !59
  %248 = insertelement <2 x float> poison, float %245, i64 0
  %249 = insertelement <2 x float> %248, float %247, i64 1
  %250 = fpext <2 x float> %249 to <2 x double>
  %251 = insertelement <2 x double> poison, double %66, i64 0
  %252 = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> zeroinitializer
  %253 = fsub reassoc nsz arcp contract afn <2 x double> %252, %250
  %254 = call reassoc nsz arcp contract afn <2 x double> @llvm.fabs.v2f64(<2 x double> %253)
  %255 = shufflevector <2 x double> %254, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %256 = fcmp olt <2 x double> %254, %255
  %257 = extractelement <2 x i1> %256, i64 0
  %258 = select i1 %257, i32 %72, i32 %76
  store i32 %258, ptr %145, align 4, !tbaa !189
  br label %259

259:                                              ; preds = %243, %234
  %260 = phi float [ %235, %234 ], [ %241, %243 ]
  %261 = getelementptr inbounds [5 x [6 x float]], ptr %138, i64 0, i64 %139, i64 2
  %262 = load float, ptr %261, align 4, !tbaa !59
  %263 = fpext float %262 to double
  %264 = fsub reassoc nsz arcp contract afn double %263, %141
  %265 = fptrunc double %264 to float
  %266 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %265)
  %267 = fcmp reassoc nsz arcp contract afn olt float %266, %260
  br i1 %267, label %268, label %284

268:                                              ; preds = %259
  %269 = getelementptr inbounds [5 x [6 x float]], ptr %142, i64 0, i64 %143, i64 2
  %270 = load float, ptr %269, align 4, !tbaa !59
  %271 = getelementptr inbounds [5 x [6 x float]], ptr %142, i64 0, i64 %144, i64 2
  %272 = load float, ptr %271, align 4, !tbaa !59
  %273 = insertelement <2 x float> poison, float %270, i64 0
  %274 = insertelement <2 x float> %273, float %272, i64 1
  %275 = fpext <2 x float> %274 to <2 x double>
  %276 = insertelement <2 x double> poison, double %66, i64 0
  %277 = shufflevector <2 x double> %276, <2 x double> poison, <2 x i32> zeroinitializer
  %278 = fsub reassoc nsz arcp contract afn <2 x double> %277, %275
  %279 = call reassoc nsz arcp contract afn <2 x double> @llvm.fabs.v2f64(<2 x double> %278)
  %280 = shufflevector <2 x double> %279, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %281 = fcmp olt <2 x double> %279, %280
  %282 = extractelement <2 x i1> %281, i64 0
  %283 = select i1 %282, i32 %72, i32 %76
  store i32 %283, ptr %145, align 4, !tbaa !189
  br label %284

284:                                              ; preds = %268, %259
  %285 = phi float [ %260, %259 ], [ %266, %268 ]
  %286 = getelementptr inbounds [5 x [6 x float]], ptr %138, i64 0, i64 %139, i64 3
  %287 = load float, ptr %286, align 4, !tbaa !59
  %288 = fpext float %287 to double
  %289 = fsub reassoc nsz arcp contract afn double %288, %141
  %290 = fptrunc double %289 to float
  %291 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %290)
  %292 = fcmp reassoc nsz arcp contract afn olt float %291, %285
  br i1 %292, label %293, label %309

293:                                              ; preds = %284
  %294 = getelementptr inbounds [5 x [6 x float]], ptr %142, i64 0, i64 %143, i64 3
  %295 = load float, ptr %294, align 4, !tbaa !59
  %296 = getelementptr inbounds [5 x [6 x float]], ptr %142, i64 0, i64 %144, i64 3
  %297 = load float, ptr %296, align 4, !tbaa !59
  %298 = insertelement <2 x float> poison, float %295, i64 0
  %299 = insertelement <2 x float> %298, float %297, i64 1
  %300 = fpext <2 x float> %299 to <2 x double>
  %301 = insertelement <2 x double> poison, double %66, i64 0
  %302 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> zeroinitializer
  %303 = fsub reassoc nsz arcp contract afn <2 x double> %302, %300
  %304 = call reassoc nsz arcp contract afn <2 x double> @llvm.fabs.v2f64(<2 x double> %303)
  %305 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %306 = fcmp olt <2 x double> %304, %305
  %307 = extractelement <2 x i1> %306, i64 0
  %308 = select i1 %307, i32 %72, i32 %76
  store i32 %308, ptr %145, align 4, !tbaa !189
  br label %309

309:                                              ; preds = %293, %284
  %310 = phi float [ %285, %284 ], [ %291, %293 ]
  %311 = getelementptr inbounds [5 x [6 x float]], ptr %138, i64 0, i64 %139, i64 4
  %312 = load float, ptr %311, align 4, !tbaa !59
  %313 = fpext float %312 to double
  %314 = fsub reassoc nsz arcp contract afn double %313, %141
  %315 = fptrunc double %314 to float
  %316 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %315)
  %317 = fcmp reassoc nsz arcp contract afn olt float %316, %310
  br i1 %317, label %318, label %334

318:                                              ; preds = %309
  %319 = getelementptr inbounds [5 x [6 x float]], ptr %142, i64 0, i64 %143, i64 4
  %320 = load float, ptr %319, align 4, !tbaa !59
  %321 = getelementptr inbounds [5 x [6 x float]], ptr %142, i64 0, i64 %144, i64 4
  %322 = load float, ptr %321, align 4, !tbaa !59
  %323 = insertelement <2 x float> poison, float %320, i64 0
  %324 = insertelement <2 x float> %323, float %322, i64 1
  %325 = fpext <2 x float> %324 to <2 x double>
  %326 = insertelement <2 x double> poison, double %66, i64 0
  %327 = shufflevector <2 x double> %326, <2 x double> poison, <2 x i32> zeroinitializer
  %328 = fsub reassoc nsz arcp contract afn <2 x double> %327, %325
  %329 = call reassoc nsz arcp contract afn <2 x double> @llvm.fabs.v2f64(<2 x double> %328)
  %330 = shufflevector <2 x double> %329, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %331 = fcmp olt <2 x double> %329, %330
  %332 = extractelement <2 x i1> %331, i64 0
  %333 = select i1 %332, i32 %72, i32 %76
  store i32 %333, ptr %145, align 4, !tbaa !189
  br label %334

334:                                              ; preds = %318, %309
  %335 = phi float [ %310, %309 ], [ %316, %318 ]
  %336 = getelementptr inbounds [5 x [6 x float]], ptr %138, i64 0, i64 %139, i64 5
  %337 = load float, ptr %336, align 4, !tbaa !59
  %338 = fpext float %337 to double
  %339 = fsub reassoc nsz arcp contract afn double %338, %141
  %340 = fptrunc double %339 to float
  %341 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %340)
  %342 = fcmp reassoc nsz arcp contract afn olt float %341, %335
  br i1 %342, label %343, label %359

343:                                              ; preds = %334
  %344 = getelementptr inbounds [5 x [6 x float]], ptr %142, i64 0, i64 %143, i64 5
  %345 = load float, ptr %344, align 4, !tbaa !59
  %346 = getelementptr inbounds [5 x [6 x float]], ptr %142, i64 0, i64 %144, i64 5
  %347 = load float, ptr %346, align 4, !tbaa !59
  %348 = insertelement <2 x float> poison, float %345, i64 0
  %349 = insertelement <2 x float> %348, float %347, i64 1
  %350 = fpext <2 x float> %349 to <2 x double>
  %351 = insertelement <2 x double> poison, double %66, i64 0
  %352 = shufflevector <2 x double> %351, <2 x double> poison, <2 x i32> zeroinitializer
  %353 = fsub reassoc nsz arcp contract afn <2 x double> %352, %350
  %354 = call reassoc nsz arcp contract afn <2 x double> @llvm.fabs.v2f64(<2 x double> %353)
  %355 = shufflevector <2 x double> %354, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %356 = fcmp olt <2 x double> %354, %355
  %357 = extractelement <2 x i1> %356, i64 0
  %358 = select i1 %357, i32 %72, i32 %76
  store i32 %358, ptr %145, align 4, !tbaa !189
  br label %359

359:                                              ; preds = %343, %334
  %360 = getelementptr inbounds i8, ptr %6, i64 304
  store i32 -1, ptr %360, align 8, !tbaa !194
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  br label %361

361:                                              ; preds = %359, %215, %129
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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !177
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #21
  %12 = getelementptr inbounds i8, ptr %10, i64 244
  store float %11, ptr %12, align 4, !tbaa !157
  %13 = getelementptr inbounds i8, ptr %1, i64 816
  %14 = load ptr, ptr %13, align 16, !tbaa !182
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #21
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !187
  tail call void @dt_dev_add_history_item_target(ptr noundef %16, ptr noundef %1, i32 noundef 1, ptr noundef %0) #21
  br label %17

17:                                               ; preds = %8, %2
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
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !175
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !175
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !175
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !175
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !175
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !175
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !175
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !175
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !175
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 7
  store ptr %0, ptr %17, align 16, !tbaa !175
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 2
  store ptr @introspection_init.f8, ptr %18, align 8, !tbaa !175
  br label %19

19:                                               ; preds = %7, %2
  %20 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %20
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
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.61) #21
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %33, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.62) #21
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %33, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.63) #21
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %33, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.64) #21
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %33, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.65) #21
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %33, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #21
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  br i1 %26, label %33, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57) #21
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0
  %32 = select i1 %30, ptr %31, ptr null
  br label %33

33:                                               ; preds = %28, %24, %20, %16, %12, %8, %4, %1
  %34 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %32, %28 ]
  ret ptr %34
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
