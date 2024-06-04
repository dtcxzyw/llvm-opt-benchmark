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
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GdkRGBA = type { double, double, double, double }

@.str = private unnamed_addr constant [11 x i8] c"rgb levels\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"adjust black, white and mid-gray points in RGB color space\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"linear, RGB, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, RGB, display-referred\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@dt_action_effect_value = external global [0 x ptr], align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@_action_elements_levels = hidden constant [4 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.7, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.8, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.9, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"levels\00", align 1
@_action_def_levels = hidden constant %struct.dt_action_def_t { ptr @.str.10, ptr @_action_process, ptr @_action_elements_levels, ptr null, i32 0 }, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"autoscale\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"choose between linked and independent channels.\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@dt_action_def_tabs_rgb = external constant %struct.dt_action_def_t, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"curve nodes for r channel\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"curve nodes for g channel\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"curve nodes for b channel\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"switch_page\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"plugins/darkroom/rgblevels/aspect_percent\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"drag handles to set black, gray, and white points. operates on L channel.\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"pickers\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.31 = private unnamed_addr constant [28 x i8] c"pick black point from image\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"picker-black\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"pick medium gray point from image\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"picker-grey\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"pick white point from image\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"picker-white\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"auto levels\00", align 1
@dt_action_def_button = external constant %struct.dt_action_def_t, align 8
@.str.40 = private unnamed_addr constant [18 x i8] c"apply auto levels\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"auto region\00", align 1
@.str.43 = private unnamed_addr constant [110 x i8] c"apply auto levels based on a region defined by the user\0Aclick and drag to draw the area\0Aright click to cancel\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"preserve_colors\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"method to preserve colors when applying contrast\00", align 1
@.str.47 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/rgblevels.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"G_CALLBACK(_develop_ui_pipe_finished_callback)\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.82, i64 44, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.52, i32 0, ptr @.str.53 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.54, i32 1, ptr @.str.55 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [33 x i8] c"DT_IOP_RGBLEVELS_LINKED_CHANNELS\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"RGB, linked channels\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"DT_IOP_RGBLEVELS_INDEPENDENT_CHANNELS\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"RGB, independent channels\00", align 1
@introspection_init.f1 = internal global [8 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.56, i32 0, ptr @.str.57 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.58, i32 1, ptr @.str.59 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.60, i32 2, ptr @.str.61 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.62, i32 3, ptr @.str.63 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.64, i32 4, ptr @.str.65 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.66, i32 5, ptr @.str.67 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.68, i32 6, ptr @.str.69 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [17 x i8] c"DT_RGB_NORM_NONE\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"DT_RGB_NORM_LUMINANCE\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"luminance\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"DT_RGB_NORM_MAX\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"max RGB\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"DT_RGB_NORM_AVERAGE\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"average RGB\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"DT_RGB_NORM_SUM\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"sum RGB\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"DT_RGB_NORM_NORM\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"norm RGB\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"DT_RGB_NORM_POWER\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"basic power\00", align 1
@introspection_init.f5 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@.str.70 = private unnamed_addr constant [13 x i8] c"levels[0][0]\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"levels[0]\00", align 1
@.str.72 = private unnamed_addr constant [64 x i8] c"[_action_process_tabs] unknown shortcut effect (%d) for levels\0A\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"%s %.2f\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"dt_iop_rgblevels_autoscale_t\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"dt_iop_rgb_norms_t\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"preserve colors\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"float[][]\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"dt_iop_rgblevels_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.74, ptr @.str.11, ptr @.str.11, ptr @.str.75, i64 4, i64 0, ptr null }, i64 2, ptr null, i32 0 } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.76, ptr @.str.45, ptr @.str.45, ptr @.str.77, i64 4, i64 4, ptr null }, i64 7, ptr null, i32 1 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.78, ptr @.str.70, ptr @.str.70, ptr @.str.79, i64 4, i64 8, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.80, ptr @.str.71, ptr @.str.71, ptr @.str.79, i64 12, i64 8, ptr null }, i64 3, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.81, ptr @.str.10, ptr @.str.10, ptr @.str.79, i64 36, i64 8, ptr null }, i64 3, i32 15, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.82, ptr @.str.79, ptr @.str.79, ptr @.str.79, i64 44, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21
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
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #21
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #21
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #21
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #21
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #21
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @mouse_moved(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #1 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %10, i64 136
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 672
  %22 = load i32, ptr %21, align 16, !tbaa !24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  %25 = getelementptr inbounds i8, ptr %0, i64 664
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = call i32 @dt_dev_get_preview_size(ptr noundef %26, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  %28 = load float, ptr %7, align 4, !tbaa !26
  %29 = fmul reassoc nsz arcp contract afn float %28, %1
  %30 = getelementptr inbounds i8, ptr %10, i64 108
  store float %29, ptr %30, align 4, !tbaa !27
  %31 = load float, ptr %8, align 4, !tbaa !26
  %32 = fmul reassoc nsz arcp contract afn float %31, %2
  %33 = getelementptr inbounds i8, ptr %10, i64 116
  store float %32, ptr %33, align 4, !tbaa !28
  call void (...) @dt_control_queue_redraw_center() #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  br label %34

34:                                               ; preds = %24, %20, %16, %12, %6
  %35 = phi i32 [ 1, %24 ], [ 0, %20 ], [ 0, %16 ], [ 0, %12 ], [ 0, %6 ]
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define noundef i32 @button_released(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %56, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 100
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %56, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 672
  %16 = load i32, ptr %15, align 16, !tbaa !24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %56, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %8, i64 104
  %20 = load <2 x float>, ptr %19, align 8, !tbaa !26
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fsub reassoc nsz arcp contract afn <2 x float> %20, %21
  %23 = extractelement <2 x float> %22, i64 0
  %24 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %23)
  %25 = fcmp reassoc nsz arcp contract afn ogt float %24, 1.000000e+00
  br i1 %25, label %26, label %54

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %8, i64 112
  %28 = load <2 x float>, ptr %27, align 8, !tbaa !26
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fsub reassoc nsz arcp contract afn <2 x float> %28, %29
  %31 = extractelement <2 x float> %30, i64 0
  %32 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %31)
  %33 = fcmp reassoc nsz arcp contract afn ogt float %32, 1.000000e+00
  br i1 %33, label %34, label %54

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %8, i64 120
  %36 = shufflevector <2 x float> %20, <2 x float> %28, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %36, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = tail call i32 @dt_dev_distort_backtransform(ptr noundef %38, ptr noundef nonnull %35, i64 noundef 2) #21
  %40 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 16, !tbaa !36
  %44 = getelementptr inbounds i8, ptr %43, i64 144
  %45 = load <2 x i32>, ptr %44, align 16, !tbaa !56
  %46 = sitofp <2 x i32> %45 to <2 x float>
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %48 = load <4 x float>, ptr %35, align 8, !tbaa !26
  %49 = fdiv reassoc nsz arcp contract afn <4 x float> %48, %47
  store <4 x float> %49, ptr %35, align 8, !tbaa !26
  %50 = getelementptr inbounds i8, ptr %8, i64 136
  store i32 0, ptr %50, align 8, !tbaa !23
  %51 = getelementptr inbounds i8, ptr %8, i64 96
  store i32 1, ptr %51, align 8, !tbaa !57
  %52 = getelementptr inbounds i8, ptr %0, i64 664
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  tail call void @dt_dev_reprocess_all(ptr noundef %53) #21
  br label %56

54:                                               ; preds = %26, %18
  %55 = getelementptr inbounds i8, ptr %8, i64 136
  store i32 0, ptr %55, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %54, %34, %14, %10, %6
  %57 = phi i32 [ 0, %14 ], [ 0, %10 ], [ 0, %6 ], [ 1, %54 ], [ 1, %34 ]
  ret i32 %57
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare i32 @dt_dev_distort_backtransform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_dev_reprocess_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) local_unnamed_addr #1 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %50, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 100
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %50, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 672
  %20 = load i32, ptr %19, align 16, !tbaa !24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %4, 3
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = icmp eq i32 %4, 1
  %26 = icmp eq i32 %5, 5
  %27 = and i1 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24, %22
  store i32 0, ptr %15, align 4, !tbaa !18
  %29 = getelementptr inbounds i8, ptr %12, i64 136
  store i32 0, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %12, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = tail call i64 @gtk_toggle_button_get_type() #22
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #21
  %34 = load i32, ptr %15, align 4, !tbaa !18
  tail call void @gtk_toggle_button_set_active(ptr noundef %33, i32 noundef %34) #21
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #21
  br label %50

35:                                               ; preds = %24
  br i1 %25, label %36, label %50

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  %37 = getelementptr inbounds i8, ptr %0, i64 664
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = call i32 @dt_dev_get_preview_size(ptr noundef %38, ptr noundef nonnull %9, ptr noundef nonnull %10) #21
  %40 = load float, ptr %9, align 4, !tbaa !26
  %41 = getelementptr inbounds i8, ptr %12, i64 104
  %42 = load float, ptr %10, align 4, !tbaa !26
  %43 = insertelement <2 x float> poison, float %40, i64 0
  %44 = insertelement <2 x float> %43, float %42, i64 1
  %45 = insertelement <2 x float> poison, float %1, i64 0
  %46 = insertelement <2 x float> %45, float %2, i64 1
  %47 = fmul reassoc nsz arcp contract afn <2 x float> %44, %46
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  store <4 x float> %48, ptr %41, align 8, !tbaa !26
  %49 = getelementptr inbounds i8, ptr %12, i64 136
  store i32 1, ptr %49, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  br label %50

50:                                               ; preds = %36, %35, %28, %18, %14, %8
  %51 = phi i32 [ 1, %28 ], [ 1, %36 ], [ 0, %35 ], [ 0, %18 ], [ 0, %14 ], [ 0, %8 ]
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr nocapture noundef readonly %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %61, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 672
  %13 = load i32, ptr %12, align 16, !tbaa !24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %61, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 100
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %61, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %9, i64 136
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %61, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %9, i64 104
  %25 = load float, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds i8, ptr %9, i64 108
  %27 = load float, ptr %26, align 4, !tbaa !27
  %28 = fcmp reassoc nsz arcp contract afn oeq float %25, %27
  %29 = getelementptr inbounds i8, ptr %9, i64 112
  %30 = load float, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds i8, ptr %9, i64 116
  %32 = load float, ptr %31, align 4, !tbaa !28
  %33 = fcmp reassoc nsz arcp contract afn oeq float %30, %32
  %34 = select i1 %28, i1 %33, i1 false
  br i1 %34, label %61, label %35

35:                                               ; preds = %23
  %36 = fpext float %25 to double
  %37 = fpext float %27 to double
  %38 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %36, double %37)
  %39 = fptrunc double %38 to float
  %40 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %36, double %37)
  %41 = fptrunc double %40 to float
  %42 = fpext float %30 to double
  %43 = fpext float %32 to double
  %44 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %42, double %43)
  %45 = fptrunc double %44 to float
  %46 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %42, double %43)
  %47 = fptrunc double %46 to float
  %48 = fpext float %6 to double
  %49 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %48
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %49) #21
  tail call void @cairo_set_source_rgb(ptr noundef %1, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #21
  tail call void @cairo_set_line_cap(ptr noundef %1, i32 noundef 1) #21
  %50 = fpext float %39 to double
  %51 = fpext float %45 to double
  %52 = fsub reassoc nsz arcp contract afn float %41, %39
  %53 = fpext float %52 to double
  %54 = fsub reassoc nsz arcp contract afn float %47, %45
  %55 = fpext float %54 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %50, double noundef %51, double noundef %53, double noundef %55) #21
  tail call void @cairo_stroke(ptr noundef %1) #21
  tail call void @cairo_translate(ptr noundef %1, double noundef %49, double noundef %49) #21
  tail call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #21
  %56 = fadd reassoc nsz arcp contract afn double %49, %50
  %57 = fdiv reassoc nsz arcp contract afn double 3.000000e+00, %48
  %58 = fsub reassoc nsz arcp contract afn double %53, %57
  %59 = fdiv reassoc nsz arcp contract afn double 2.000000e+00, %48
  %60 = fsub reassoc nsz arcp contract afn double %55, %59
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %56, double noundef %51, double noundef %58, double noundef %60) #21
  tail call void @cairo_stroke(ptr noundef %1) #21
  br label %61

61:                                               ; preds = %35, %23, %19, %15, %11, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %5, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %5, i64 136
  store i32 0, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds i8, ptr %5, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = tail call i64 @gtk_toggle_button_get_type() #22
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #21
  %16 = load i32, ptr %10, align 4, !tbaa !18
  tail call void @gtk_toggle_button_set_active(ptr noundef %15, i32 noundef %16) #21
  br label %17

17:                                               ; preds = %9, %3
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #21
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 172
  store i32 0, ptr %22, align 4, !tbaa !63
  %23 = getelementptr inbounds i8, ptr %5, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = tail call i64 @gtk_notebook_get_type() #22
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #21
  %27 = load i32, ptr %22, align 4, !tbaa !63
  tail call void @gtk_notebook_set_current_page(ptr noundef %26, i32 noundef %27) #21
  %28 = load i32, ptr %7, align 4, !tbaa !65
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %23, align 8, !tbaa !64
  tail call void @gtk_notebook_set_show_tabs(ptr noundef %31, i32 noundef %28) #21
  %32 = load i32, ptr %7, align 4, !tbaa !65
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %21
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i32 [ 0, %34 ], [ 1, %30 ]
  %37 = getelementptr inbounds i8, ptr %5, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  tail call void @gtk_widget_set_visible(ptr noundef %38, i32 noundef %36) #21
  br label %39

39:                                               ; preds = %35, %17
  ret void
}

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %0, i64 512
  %7 = load float, ptr %6, align 16, !tbaa !26
  %8 = getelementptr inbounds i8, ptr %5, i64 176
  %9 = load float, ptr %8, align 8, !tbaa !67
  %10 = fcmp reassoc nsz arcp contract afn une float %7, %9
  br i1 %10, label %11, label %66

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 172
  %13 = load i32, ptr %12, align 4, !tbaa !63
  %14 = getelementptr inbounds i8, ptr %0, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !26
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !26
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !26
  store float %7, ptr %8, align 8, !tbaa !67
  %24 = getelementptr inbounds i8, ptr %5, i64 184
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %33

27:                                               ; preds = %11
  %28 = load float, ptr %20, align 4, !tbaa !26
  %29 = fcmp reassoc nsz arcp contract afn ogt float %7, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = fadd reassoc nsz arcp contract afn float %28, 0xBE80000000000000
  store float %31, ptr %18, align 4, !tbaa !26
  br label %54

32:                                               ; preds = %27
  store float %7, ptr %18, align 4, !tbaa !26
  br label %54

33:                                               ; preds = %11
  %34 = getelementptr inbounds i8, ptr %5, i64 192
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load float, ptr %18, align 4, !tbaa !26
  %39 = fcmp reassoc nsz arcp contract afn olt float %7, %38
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %41 = load float, ptr %22, align 4, !tbaa !26
  %42 = fcmp reassoc nsz arcp contract afn ogt float %7, %41
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  store float %7, ptr %20, align 4, !tbaa !26
  br label %54

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %5, i64 200
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load float, ptr %20, align 4, !tbaa !26
  %50 = fcmp reassoc nsz arcp contract afn olt float %7, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = fadd reassoc nsz arcp contract afn float %49, 0x3E80000000000000
  store float %52, ptr %22, align 4, !tbaa !26
  br label %54

53:                                               ; preds = %48
  store float %7, ptr %22, align 4, !tbaa !26
  br label %54

54:                                               ; preds = %53, %51, %44, %43, %40, %37, %32, %30
  %55 = load float, ptr %18, align 4, !tbaa !26
  %56 = fcmp reassoc nsz arcp contract afn une float %19, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load float, ptr %20, align 4, !tbaa !26
  %59 = fcmp reassoc nsz arcp contract afn une float %21, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load float, ptr %22, align 4, !tbaa !26
  %62 = fcmp reassoc nsz arcp contract afn une float %23, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %60, %57, %54
  %64 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  tail call void @dt_dev_add_history_item(ptr noundef %65, ptr noundef nonnull %0, i32 noundef 1) #21
  br label %66

66:                                               ; preds = %63, %60, %3
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !71
  %7 = getelementptr inbounds i8, ptr %2, i64 620
  %8 = load i32, ptr %7, align 4, !tbaa !75
  %9 = getelementptr inbounds i8, ptr %3, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !79
  %11 = and i32 %10, -6
  %12 = lshr i32 %8, 2
  %13 = and i32 %12, 1
  %14 = or disjoint i32 %11, %13
  %15 = getelementptr inbounds i8, ptr %3, i64 36
  %16 = or disjoint i32 %14, 4
  store i32 %16, ptr %15, align 4, !tbaa !79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %6, ptr noundef nonnull align 4 dereferenceable(44) %1, i64 44, i1 false)
  %17 = load i32, ptr %6, align 4, !tbaa !80
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load float, ptr %19, align 4, !tbaa !26
  store float %21, ptr %20, align 4, !tbaa !26
  %22 = getelementptr i8, ptr %1, i64 12
  %23 = load float, ptr %22, align 4, !tbaa !26
  %24 = getelementptr inbounds i8, ptr %6, i64 12
  store float %23, ptr %24, align 4, !tbaa !26
  %25 = getelementptr i8, ptr %1, i64 16
  %26 = load float, ptr %25, align 4, !tbaa !26
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  store float %26, ptr %27, align 4, !tbaa !26
  br i1 %18, label %45, label %28

28:                                               ; preds = %4
  %29 = getelementptr i8, ptr %1, i64 20
  %30 = load float, ptr %29, align 4, !tbaa !26
  %31 = getelementptr inbounds i8, ptr %6, i64 20
  store float %30, ptr %31, align 4, !tbaa !26
  %32 = getelementptr i8, ptr %1, i64 24
  %33 = load float, ptr %32, align 4, !tbaa !26
  %34 = getelementptr inbounds i8, ptr %6, i64 24
  store float %33, ptr %34, align 4, !tbaa !26
  %35 = getelementptr i8, ptr %1, i64 28
  %36 = load float, ptr %35, align 4, !tbaa !26
  %37 = getelementptr inbounds i8, ptr %6, i64 28
  store float %36, ptr %37, align 4, !tbaa !26
  %38 = getelementptr i8, ptr %1, i64 32
  %39 = load float, ptr %38, align 4, !tbaa !26
  %40 = getelementptr inbounds i8, ptr %6, i64 32
  store float %39, ptr %40, align 4, !tbaa !26
  %41 = getelementptr i8, ptr %1, i64 36
  %42 = load float, ptr %41, align 4, !tbaa !26
  %43 = getelementptr inbounds i8, ptr %6, i64 36
  store float %42, ptr %43, align 4, !tbaa !26
  %44 = getelementptr i8, ptr %1, i64 40
  br label %56

45:                                               ; preds = %4
  %46 = load float, ptr %19, align 4, !tbaa !26
  %47 = getelementptr inbounds i8, ptr %6, i64 20
  store float %46, ptr %47, align 4, !tbaa !26
  %48 = load float, ptr %22, align 4, !tbaa !26
  %49 = getelementptr inbounds i8, ptr %6, i64 24
  store float %48, ptr %49, align 4, !tbaa !26
  %50 = load float, ptr %25, align 4, !tbaa !26
  %51 = getelementptr inbounds i8, ptr %6, i64 28
  store float %50, ptr %51, align 4, !tbaa !26
  %52 = load float, ptr %19, align 4, !tbaa !26
  %53 = getelementptr inbounds i8, ptr %6, i64 32
  store float %52, ptr %53, align 4, !tbaa !26
  %54 = load float, ptr %22, align 4, !tbaa !26
  %55 = getelementptr inbounds i8, ptr %6, i64 36
  store float %54, ptr %55, align 4, !tbaa !26
  br label %56

56:                                               ; preds = %45, %28
  %57 = phi ptr [ %44, %28 ], [ %25, %45 ]
  %58 = load float, ptr %57, align 4, !tbaa !26
  %59 = getelementptr inbounds i8, ptr %6, i64 40
  store float %58, ptr %59, align 4, !tbaa !26
  %60 = load ptr, ptr %5, align 16, !tbaa !71
  %61 = load i32, ptr %60, align 4, !tbaa !80
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  br i1 %62, label %107, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %60, i64 44
  %66 = getelementptr inbounds i8, ptr %60, i64 56
  %67 = getelementptr inbounds i8, ptr %60, i64 16
  %68 = load float, ptr %67, align 4, !tbaa !26
  %69 = load float, ptr %63, align 4, !tbaa !26
  %70 = fsub reassoc nsz arcp contract afn float %68, %69
  %71 = fmul reassoc nsz arcp contract afn float %70, 5.000000e-01
  %72 = getelementptr inbounds i8, ptr %60, i64 12
  %73 = load float, ptr %72, align 4, !tbaa !26
  %74 = fadd reassoc nsz arcp contract afn float %69, %71
  %75 = fsub reassoc nsz arcp contract afn float %73, %74
  %76 = fdiv reassoc nsz arcp contract afn float %75, %71
  %77 = fpext float %76 to double
  %78 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.000000e+01, double %77)
  %79 = fptrunc double %78 to float
  store float %79, ptr %65, align 4, !tbaa !26
  %80 = fpext float %79 to double
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  br label %83

83:                                               ; preds = %83, %64
  %84 = phi i64 [ 0, %64 ], [ %104, %83 ]
  %85 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %64 ], [ %105, %83 ]
  %86 = uitofp <8 x i32> %85 to <8 x float>
  %87 = fmul reassoc nsz arcp contract afn <8 x float> %86, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %88 = fpext <8 x float> %87 to <8 x double>
  %89 = shufflevector <8 x double> %88, <8 x double> poison, <2 x i32> <i32 0, i32 1>
  %90 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.pow.v2f64(<2 x double> %89, <2 x double> %82)
  %91 = shufflevector <8 x double> %88, <8 x double> poison, <2 x i32> <i32 2, i32 3>
  %92 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.pow.v2f64(<2 x double> %91, <2 x double> %82)
  %93 = shufflevector <8 x double> %88, <8 x double> poison, <2 x i32> <i32 4, i32 5>
  %94 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.pow.v2f64(<2 x double> %93, <2 x double> %82)
  %95 = shufflevector <8 x double> %88, <8 x double> poison, <2 x i32> <i32 6, i32 7>
  %96 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.pow.v2f64(<2 x double> %95, <2 x double> %82)
  %97 = shufflevector <2 x double> %90, <2 x double> %92, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %98 = shufflevector <2 x double> %94, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %99 = shufflevector <8 x double> %97, <8 x double> %98, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %100 = shufflevector <2 x double> %96, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %101 = shufflevector <8 x double> %99, <8 x double> %100, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %102 = fptrunc <8 x double> %101 to <8 x float>
  %103 = getelementptr inbounds [3 x [65536 x float]], ptr %66, i64 0, i64 0, i64 %84
  store <8 x float> %102, ptr %103, align 4, !tbaa !26
  %104 = add nuw i64 %84, 8
  %105 = add <8 x i32> %85, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %106 = icmp eq i64 %104, 65536
  br i1 %106, label %156, label %83, !llvm.loop !82

107:                                              ; preds = %56
  %108 = getelementptr inbounds i8, ptr %60, i64 16
  %109 = load float, ptr %108, align 4, !tbaa !26
  %110 = load float, ptr %63, align 4, !tbaa !26
  %111 = fsub reassoc nsz arcp contract afn float %109, %110
  %112 = fmul reassoc nsz arcp contract afn float %111, 5.000000e-01
  %113 = getelementptr inbounds i8, ptr %60, i64 12
  %114 = load float, ptr %113, align 4, !tbaa !26
  %115 = fadd reassoc nsz arcp contract afn float %110, %112
  %116 = fsub reassoc nsz arcp contract afn float %114, %115
  %117 = fdiv reassoc nsz arcp contract afn float %116, %112
  %118 = fpext float %117 to double
  %119 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.000000e+01, double %118)
  %120 = fptrunc double %119 to float
  %121 = getelementptr inbounds i8, ptr %60, i64 44
  %122 = getelementptr inbounds i8, ptr %60, i64 52
  store float %120, ptr %122, align 4, !tbaa !26
  %123 = getelementptr inbounds i8, ptr %60, i64 48
  store float %120, ptr %123, align 4, !tbaa !26
  store float %120, ptr %121, align 4, !tbaa !26
  %124 = fpext float %120 to double
  %125 = getelementptr inbounds i8, ptr %60, i64 56
  %126 = getelementptr inbounds i8, ptr %60, i64 524344
  %127 = getelementptr inbounds i8, ptr %60, i64 262200
  %128 = insertelement <2 x double> poison, double %124, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  br label %130

130:                                              ; preds = %130, %107
  %131 = phi i64 [ 0, %107 ], [ %153, %130 ]
  %132 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %107 ], [ %154, %130 ]
  %133 = uitofp <8 x i32> %132 to <8 x float>
  %134 = fmul reassoc nsz arcp contract afn <8 x float> %133, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %135 = fpext <8 x float> %134 to <8 x double>
  %136 = shufflevector <8 x double> %135, <8 x double> poison, <2 x i32> <i32 0, i32 1>
  %137 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.pow.v2f64(<2 x double> %136, <2 x double> %129)
  %138 = shufflevector <8 x double> %135, <8 x double> poison, <2 x i32> <i32 2, i32 3>
  %139 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.pow.v2f64(<2 x double> %138, <2 x double> %129)
  %140 = shufflevector <8 x double> %135, <8 x double> poison, <2 x i32> <i32 4, i32 5>
  %141 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.pow.v2f64(<2 x double> %140, <2 x double> %129)
  %142 = shufflevector <8 x double> %135, <8 x double> poison, <2 x i32> <i32 6, i32 7>
  %143 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.pow.v2f64(<2 x double> %142, <2 x double> %129)
  %144 = shufflevector <2 x double> %137, <2 x double> %139, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %145 = shufflevector <2 x double> %141, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %146 = shufflevector <8 x double> %144, <8 x double> %145, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %147 = shufflevector <2 x double> %143, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %148 = shufflevector <8 x double> %146, <8 x double> %147, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %149 = fptrunc <8 x double> %148 to <8 x float>
  %150 = getelementptr inbounds [65536 x float], ptr %126, i64 0, i64 %131
  store <8 x float> %149, ptr %150, align 4, !tbaa !26
  %151 = getelementptr inbounds [65536 x float], ptr %127, i64 0, i64 %131
  store <8 x float> %149, ptr %151, align 4, !tbaa !26
  %152 = getelementptr inbounds [65536 x float], ptr %125, i64 0, i64 %131
  store <8 x float> %149, ptr %152, align 4, !tbaa !26
  %153 = add nuw i64 %131, 8
  %154 = add <8 x i32> %132, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %155 = icmp eq i64 %153, 65536
  br i1 %155, label %242, label %130, !llvm.loop !85

156:                                              ; preds = %83
  %157 = getelementptr inbounds i8, ptr %60, i64 20
  %158 = getelementptr inbounds i8, ptr %60, i64 28
  %159 = load float, ptr %158, align 4, !tbaa !26
  %160 = load float, ptr %157, align 4, !tbaa !26
  %161 = fsub reassoc nsz arcp contract afn float %159, %160
  %162 = fmul reassoc nsz arcp contract afn float %161, 5.000000e-01
  %163 = getelementptr inbounds i8, ptr %60, i64 24
  %164 = load float, ptr %163, align 4, !tbaa !26
  %165 = fadd reassoc nsz arcp contract afn float %160, %162
  %166 = fsub reassoc nsz arcp contract afn float %164, %165
  %167 = fdiv reassoc nsz arcp contract afn float %166, %162
  %168 = fpext float %167 to double
  %169 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.000000e+01, double %168)
  %170 = fptrunc double %169 to float
  %171 = getelementptr inbounds i8, ptr %60, i64 48
  store float %170, ptr %171, align 4, !tbaa !26
  %172 = fpext float %170 to double
  %173 = insertelement <2 x double> poison, double %172, i64 0
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  br label %175

175:                                              ; preds = %175, %156
  %176 = phi i64 [ 0, %156 ], [ %196, %175 ]
  %177 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %156 ], [ %197, %175 ]
  %178 = uitofp <8 x i32> %177 to <8 x float>
  %179 = fmul reassoc nsz arcp contract afn <8 x float> %178, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %180 = fpext <8 x float> %179 to <8 x double>
  %181 = shufflevector <8 x double> %180, <8 x double> poison, <2 x i32> <i32 0, i32 1>
  %182 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.pow.v2f64(<2 x double> %181, <2 x double> %174)
  %183 = shufflevector <8 x double> %180, <8 x double> poison, <2 x i32> <i32 2, i32 3>
  %184 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.pow.v2f64(<2 x double> %183, <2 x double> %174)
  %185 = shufflevector <8 x double> %180, <8 x double> poison, <2 x i32> <i32 4, i32 5>
  %186 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.pow.v2f64(<2 x double> %185, <2 x double> %174)
  %187 = shufflevector <8 x double> %180, <8 x double> poison, <2 x i32> <i32 6, i32 7>
  %188 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.pow.v2f64(<2 x double> %187, <2 x double> %174)
  %189 = shufflevector <2 x double> %182, <2 x double> %184, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %190 = shufflevector <2 x double> %186, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %191 = shufflevector <8 x double> %189, <8 x double> %190, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %192 = shufflevector <2 x double> %188, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %193 = shufflevector <8 x double> %191, <8 x double> %192, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %194 = fptrunc <8 x double> %193 to <8 x float>
  %195 = getelementptr inbounds [3 x [65536 x float]], ptr %66, i64 0, i64 1, i64 %176
  store <8 x float> %194, ptr %195, align 4, !tbaa !26
  %196 = add nuw i64 %176, 8
  %197 = add <8 x i32> %177, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %198 = icmp eq i64 %196, 65536
  br i1 %198, label %199, label %175, !llvm.loop !86

199:                                              ; preds = %175
  %200 = getelementptr inbounds i8, ptr %60, i64 32
  %201 = getelementptr inbounds i8, ptr %60, i64 40
  %202 = load float, ptr %201, align 4, !tbaa !26
  %203 = load float, ptr %200, align 4, !tbaa !26
  %204 = fsub reassoc nsz arcp contract afn float %202, %203
  %205 = fmul reassoc nsz arcp contract afn float %204, 5.000000e-01
  %206 = getelementptr inbounds i8, ptr %60, i64 36
  %207 = load float, ptr %206, align 4, !tbaa !26
  %208 = fadd reassoc nsz arcp contract afn float %203, %205
  %209 = fsub reassoc nsz arcp contract afn float %207, %208
  %210 = fdiv reassoc nsz arcp contract afn float %209, %205
  %211 = fpext float %210 to double
  %212 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.000000e+01, double %211)
  %213 = fptrunc double %212 to float
  %214 = getelementptr inbounds i8, ptr %60, i64 52
  store float %213, ptr %214, align 4, !tbaa !26
  %215 = fpext float %213 to double
  %216 = insertelement <2 x double> poison, double %215, i64 0
  %217 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> zeroinitializer
  br label %218

218:                                              ; preds = %218, %199
  %219 = phi i64 [ 0, %199 ], [ %239, %218 ]
  %220 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %199 ], [ %240, %218 ]
  %221 = uitofp <8 x i32> %220 to <8 x float>
  %222 = fmul reassoc nsz arcp contract afn <8 x float> %221, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %223 = fpext <8 x float> %222 to <8 x double>
  %224 = shufflevector <8 x double> %223, <8 x double> poison, <2 x i32> <i32 0, i32 1>
  %225 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.pow.v2f64(<2 x double> %224, <2 x double> %217)
  %226 = shufflevector <8 x double> %223, <8 x double> poison, <2 x i32> <i32 2, i32 3>
  %227 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.pow.v2f64(<2 x double> %226, <2 x double> %217)
  %228 = shufflevector <8 x double> %223, <8 x double> poison, <2 x i32> <i32 4, i32 5>
  %229 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.pow.v2f64(<2 x double> %228, <2 x double> %217)
  %230 = shufflevector <8 x double> %223, <8 x double> poison, <2 x i32> <i32 6, i32 7>
  %231 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.pow.v2f64(<2 x double> %230, <2 x double> %217)
  %232 = shufflevector <2 x double> %225, <2 x double> %227, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %233 = shufflevector <2 x double> %229, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %234 = shufflevector <8 x double> %232, <8 x double> %233, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %235 = shufflevector <2 x double> %231, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %236 = shufflevector <8 x double> %234, <8 x double> %235, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %237 = fptrunc <8 x double> %236 to <8 x float>
  %238 = getelementptr inbounds [3 x [65536 x float]], ptr %66, i64 0, i64 2, i64 %219
  store <8 x float> %237, ptr %238, align 4, !tbaa !26
  %239 = add nuw i64 %219, 8
  %240 = add <8 x i32> %220, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %241 = icmp eq i64 %239, 65536
  br i1 %241, label %242, label %218, !llvm.loop !87

242:                                              ; preds = %218, %130
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  %4 = tail call noalias dereferenceable_or_null(786488) ptr @malloc(i64 noundef 786488) #23
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  tail call void @free(ptr noundef %5) #21
  store ptr null, ptr %4, align 16, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %3, align 4, !tbaa !65
  tail call void @dt_bauhaus_combobox_set(ptr noundef %7, i32 noundef %8) #21
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !88
  tail call void @dt_bauhaus_combobox_set(ptr noundef %10, i32 noundef %12) #21
  %13 = getelementptr inbounds i8, ptr %5, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = tail call i64 @gtk_toggle_button_get_type() #22
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #21
  %17 = getelementptr inbounds i8, ptr %5, i64 100
  %18 = load i32, ptr %17, align 4, !tbaa !18
  tail call void @gtk_toggle_button_set_active(ptr noundef %16, i32 noundef %18) #21
  %19 = load i32, ptr %3, align 4, !tbaa !65
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %5, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  tail call void @gtk_notebook_set_show_tabs(ptr noundef %23, i32 noundef %19) #21
  %24 = load i32, ptr %3, align 4, !tbaa !65
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %1
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi i32 [ 0, %26 ], [ 1, %21 ]
  %29 = load ptr, ptr %9, align 8, !tbaa !66
  tail call void @gtk_widget_set_visible(ptr noundef %29, i32 noundef %28) #21
  %30 = getelementptr inbounds i8, ptr %0, i64 816
  %31 = load ptr, ptr %30, align 16, !tbaa !89
  tail call void @gtk_widget_queue_draw(ptr noundef %31) #21
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #6

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 100
  store i32 0, ptr %9, align 4, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %6, i64 136
  store i32 0, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds i8, ptr %6, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = tail call i64 @gtk_toggle_button_get_type() #22
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  %15 = load i32, ptr %9, align 4, !tbaa !18
  tail call void @gtk_toggle_button_set_active(ptr noundef %14, i32 noundef %15) #21
  br label %16

16:                                               ; preds = %8, %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 100
  store i32 0, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %3, i64 136
  store i32 0, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds i8, ptr %3, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = tail call i64 @gtk_toggle_button_get_type() #22
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #21
  %12 = load i32, ptr %6, align 4, !tbaa !18
  tail call void @gtk_toggle_button_set_active(ptr noundef %11, i32 noundef %12) #21
  br label %13

13:                                               ; preds = %5, %1
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #21
  %14 = getelementptr inbounds i8, ptr %3, i64 172
  store i32 0, ptr %14, align 4, !tbaa !63
  %15 = getelementptr inbounds i8, ptr %0, i64 816
  %16 = load ptr, ptr %15, align 16, !tbaa !89
  tail call void @gtk_widget_queue_draw(ptr noundef %16) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #21
  %2 = getelementptr inbounds i8, ptr %0, i64 500
  %3 = load i32, ptr %2, align 4, !tbaa !90
  %4 = or i32 %3, 5
  store i32 %4, ptr %2, align 4, !tbaa !90
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !91
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store <8 x float> <float 0.000000e+00, float 5.000000e-01, float 1.000000e+00, float 0.000000e+00, float 5.000000e-01, float 1.000000e+00, float 0.000000e+00, float 5.000000e-01>, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds i8, ptr %6, i64 40
  store float 1.000000e+00, ptr %8, align 4, !tbaa !26
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #13 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !92
  store i32 -1, ptr %2, align 4, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  tail call void @free(ptr noundef %3) #21
  store ptr null, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @change_image(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %3, i64 172
  store i32 0, ptr %4, align 4, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %3, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %5, i8 0, i64 44, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @_action_process(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 {
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.22) #21
  %7 = getelementptr inbounds i8, ptr %6, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %6, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = sext i32 %1 to i64
  br label %61

14:                                               ; preds = %4
  switch i32 %2, label %48 [
    i32 3, label %15
    i32 5, label %22
    i32 4, label %23
    i32 2, label %24
    i32 1, label %27
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = getelementptr inbounds i8, ptr %8, i64 172
  %18 = load i32, ptr %17, align 4, !tbaa !63
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 %19
  store <2 x float> <float 0.000000e+00, float 5.000000e-01>, ptr %20, align 4, !tbaa !26
  %21 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 %19, i64 2
  store float 1.000000e+00, ptr %21, align 4, !tbaa !26
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #21
  br label %49

22:                                               ; preds = %14
  br label %24

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %22, %14
  %25 = phi float [ %3, %14 ], [ 1.000000e+06, %22 ], [ -1.000000e+06, %23 ]
  %26 = fneg reassoc nsz arcp contract afn float %25
  br label %27

27:                                               ; preds = %24, %14
  %28 = phi float [ %3, %14 ], [ %26, %24 ]
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = getelementptr inbounds i8, ptr %8, i64 172
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !26
  %36 = load float, ptr %33, align 4, !tbaa !26
  %37 = fsub reassoc nsz arcp contract afn float %35, %36
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !26
  %40 = fsub reassoc nsz arcp contract afn float %39, %36
  %41 = fdiv reassoc nsz arcp contract afn float %37, %40
  %42 = getelementptr inbounds i8, ptr %8, i64 168
  store float %41, ptr %42, align 8, !tbaa !97
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 %32, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !26
  %46 = fmul reassoc nsz arcp contract afn float %28, 0x3F947AE140000000
  %47 = fadd reassoc nsz arcp contract afn float %45, %46
  tail call fastcc void @_rgblevels_move_handle(ptr noundef nonnull %6, i32 noundef %1, float noundef %47, ptr noundef nonnull %33, float noundef %41)
  br label %48

48:                                               ; preds = %27, %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.72, i32 noundef %2) #21
  br label %49

49:                                               ; preds = %48, %15
  %50 = sext i32 %1 to i64
  %51 = getelementptr inbounds [4 x %struct.dt_action_element_def_t], ptr @_action_elements_levels, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 16, !tbaa !98
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = getelementptr inbounds i8, ptr %8, i64 172
  %55 = load i32, ptr %54, align 4, !tbaa !63
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [3 x [3 x float]], ptr %53, i64 0, i64 %56, i64 %50
  %58 = load float, ptr %57, align 4, !tbaa !26
  %59 = fpext float %58 to double
  %60 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.73, ptr noundef %52, double noundef %59) #21
  tail call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %60) #21
  tail call void @g_free(ptr noundef %60) #21
  br label %61

61:                                               ; preds = %49, %12
  %62 = phi i64 [ %13, %12 ], [ %50, %49 ]
  %63 = getelementptr inbounds i8, ptr %10, i64 8
  %64 = getelementptr inbounds i8, ptr %8, i64 172
  %65 = load i32, ptr %64, align 4, !tbaa !63
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 %66, i64 %62
  %68 = load float, ptr %67, align 4, !tbaa !26
  ret float %68
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 208) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %2, i8 0, i64 208, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #21
  %9 = load ptr, ptr %6, align 16, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %9, i64 172
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = getelementptr inbounds i8, ptr %9, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %11, i8 0, i64 44, i1 false)
  %12 = getelementptr inbounds i8, ptr %9, i64 144
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds i8, ptr %9, i64 160
  store i32 0, ptr %13, align 8, !tbaa !101
  %14 = getelementptr inbounds i8, ptr %9, i64 176
  store float -1.000000e+00, ptr %14, align 8, !tbaa !67
  %15 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #21
  %16 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %15, ptr %16, align 8, !tbaa !62
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %17) #21
  %18 = tail call ptr @gtk_notebook_new() #21
  %19 = tail call i64 @gtk_notebook_get_type() #22
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %20, ptr %21, align 8, !tbaa !64
  %22 = tail call i64 @gtk_widget_get_type() #22
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %22) #21
  %24 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %23, ptr noundef nonnull @dt_action_def_tabs_rgb) #21
  %25 = load ptr, ptr %21, align 8, !tbaa !64
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #21
  %27 = tail call ptr @dt_ui_notebook_page(ptr noundef %25, ptr noundef nonnull @.str.14, ptr noundef %26) #21
  %28 = load ptr, ptr %21, align 8, !tbaa !64
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #21
  %30 = tail call ptr @dt_ui_notebook_page(ptr noundef %28, ptr noundef nonnull @.str.16, ptr noundef %29) #21
  %31 = load ptr, ptr %21, align 8, !tbaa !64
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #21
  %33 = tail call ptr @dt_ui_notebook_page(ptr noundef %31, ptr noundef nonnull @.str.18, ptr noundef %32) #21
  %34 = load ptr, ptr %21, align 8, !tbaa !64
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef 80) #21
  %36 = tail call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef nonnull @.str.20, ptr noundef nonnull @_tab_switch_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %37 = getelementptr inbounds i8, ptr %0, i64 816
  %38 = load ptr, ptr %37, align 16, !tbaa !89
  %39 = tail call i64 @gtk_box_get_type() #22
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #21
  %41 = load ptr, ptr %21, align 8, !tbaa !64
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %22) #21
  tail call void @gtk_box_pack_start(ptr noundef %40, ptr noundef %42, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %43 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.21) #21
  %44 = tail call i64 @gtk_drawing_area_get_type() #22
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #21
  %46 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %45, ptr %46, align 8, !tbaa !102
  %47 = load ptr, ptr %37, align 16, !tbaa !89
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %39) #21
  %49 = load ptr, ptr %46, align 8, !tbaa !102
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %22) #21
  tail call void @gtk_box_pack_start(ptr noundef %48, ptr noundef %50, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %51 = load ptr, ptr %46, align 8, !tbaa !102
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %52, ptr noundef nonnull @.str.22, ptr noundef %0) #21
  %53 = load ptr, ptr %46, align 8, !tbaa !102
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %22) #21
  %55 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %54, ptr noundef nonnull @_action_def_levels) #21
  %56 = load ptr, ptr %46, align 8, !tbaa !102
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %22) #21
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %57, ptr noundef %58) #21
  %59 = load ptr, ptr %46, align 8, !tbaa !102
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef 80) #21
  %61 = tail call i64 @g_signal_connect_data(ptr noundef %60, ptr noundef nonnull @.str.24, ptr noundef nonnull @_area_draw_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %62 = load ptr, ptr %46, align 8, !tbaa !102
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef 80) #21
  %64 = tail call i64 @g_signal_connect_data(ptr noundef %63, ptr noundef nonnull @.str.25, ptr noundef nonnull @_area_button_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %65 = load ptr, ptr %46, align 8, !tbaa !102
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef 80) #21
  %67 = tail call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef nonnull @.str.26, ptr noundef nonnull @_area_button_release_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %68 = load ptr, ptr %46, align 8, !tbaa !102
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef 80) #21
  %70 = tail call i64 @g_signal_connect_data(ptr noundef %69, ptr noundef nonnull @.str.27, ptr noundef nonnull @_area_motion_notify_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %71 = load ptr, ptr %46, align 8, !tbaa !102
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef 80) #21
  %73 = tail call i64 @g_signal_connect_data(ptr noundef %72, ptr noundef nonnull @.str.28, ptr noundef nonnull @_area_leave_notify_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %74 = load ptr, ptr %46, align 8, !tbaa !102
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef 80) #21
  %76 = tail call i64 @g_signal_connect_data(ptr noundef %75, ptr noundef nonnull @.str.29, ptr noundef nonnull @_area_scroll_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %77 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef null) #21
  %78 = getelementptr inbounds i8, ptr %9, i64 184
  store ptr %77, ptr %78, align 8, !tbaa !68
  %79 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.7, ptr noundef %77, ptr noundef nonnull @dt_action_def_toggle) #21
  %80 = load ptr, ptr %78, align 8, !tbaa !68
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %80, ptr noundef %81) #21
  %82 = load ptr, ptr %78, align 8, !tbaa !68
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %22) #21
  tail call void @gtk_widget_set_name(ptr noundef %83, ptr noundef nonnull @.str.32) #21
  %84 = load ptr, ptr %78, align 8, !tbaa !68
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef 80) #21
  %86 = tail call i64 @g_signal_connect_data(ptr noundef %85, ptr noundef nonnull @.str.33, ptr noundef nonnull @_color_picker_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %87 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef null) #21
  %88 = getelementptr inbounds i8, ptr %9, i64 192
  store ptr %87, ptr %88, align 8, !tbaa !69
  %89 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.8, ptr noundef %87, ptr noundef nonnull @dt_action_def_toggle) #21
  %90 = load ptr, ptr %88, align 8, !tbaa !69
  %91 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %90, ptr noundef %91) #21
  %92 = load ptr, ptr %88, align 8, !tbaa !69
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %22) #21
  tail call void @gtk_widget_set_name(ptr noundef %93, ptr noundef nonnull @.str.35) #21
  %94 = load ptr, ptr %88, align 8, !tbaa !69
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef 80) #21
  %96 = tail call i64 @g_signal_connect_data(ptr noundef %95, ptr noundef nonnull @.str.33, ptr noundef nonnull @_color_picker_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %97 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef null) #21
  %98 = getelementptr inbounds i8, ptr %9, i64 200
  store ptr %97, ptr %98, align 8, !tbaa !70
  %99 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9, ptr noundef %97, ptr noundef nonnull @dt_action_def_toggle) #21
  %100 = load ptr, ptr %98, align 8, !tbaa !70
  %101 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %100, ptr noundef %101) #21
  %102 = load ptr, ptr %98, align 8, !tbaa !70
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %22) #21
  tail call void @gtk_widget_set_name(ptr noundef %103, ptr noundef nonnull @.str.37) #21
  %104 = load ptr, ptr %98, align 8, !tbaa !70
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef 80) #21
  %106 = tail call i64 @g_signal_connect_data(ptr noundef %105, ptr noundef nonnull @.str.33, ptr noundef nonnull @_color_picker_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %107 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %39) #21
  %109 = load ptr, ptr %78, align 8, !tbaa !68
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %22) #21
  tail call void @gtk_box_pack_start(ptr noundef %108, ptr noundef %110, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %39) #21
  %112 = load ptr, ptr %88, align 8, !tbaa !69
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %22) #21
  tail call void @gtk_box_pack_start(ptr noundef %111, ptr noundef %113, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %114 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %39) #21
  %115 = load ptr, ptr %98, align 8, !tbaa !70
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %22) #21
  tail call void @gtk_box_pack_start(ptr noundef %114, ptr noundef %116, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %117 = load ptr, ptr %37, align 16, !tbaa !89
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %39) #21
  tail call void @gtk_box_pack_start(ptr noundef %118, ptr noundef %107, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %119 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #21
  %120 = tail call ptr @gtk_button_new_with_label(ptr noundef %119) #21
  %121 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %120, ptr %121, align 8, !tbaa !103
  %122 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %120, ptr noundef nonnull @dt_action_def_button) #21
  %123 = load ptr, ptr %121, align 8, !tbaa !103
  %124 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %123, ptr noundef %124) #21
  %125 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_colorpicker, i32 noundef 0, ptr noundef null) #21
  %126 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %125, ptr %126, align 8, !tbaa !58
  tail call void @dt_gui_add_class(ptr noundef %125, ptr noundef nonnull @.str.41) #21
  %127 = load ptr, ptr %126, align 8, !tbaa !58
  %128 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef %127, ptr noundef nonnull @dt_action_def_toggle) #21
  %129 = load ptr, ptr %126, align 8, !tbaa !58
  %130 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %129, ptr noundef %130) #21
  %131 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %132 = load ptr, ptr %131, align 8, !tbaa !104
  %133 = getelementptr inbounds i8, ptr %132, i64 1448
  %134 = load double, ptr %133, align 8, !tbaa !105
  %135 = fmul reassoc nsz arcp contract afn double %134, 1.000000e+01
  %136 = fptosi double %135 to i32
  %137 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef %136) #21
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %39) #21
  %139 = load ptr, ptr %121, align 8, !tbaa !103
  tail call void @gtk_box_pack_start(ptr noundef %138, ptr noundef %139, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %39) #21
  %141 = load ptr, ptr %126, align 8, !tbaa !58
  tail call void @gtk_box_pack_start(ptr noundef %140, ptr noundef %141, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %142 = load ptr, ptr %37, align 16, !tbaa !89
  %143 = tail call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %39) #21
  tail call void @gtk_box_pack_start(ptr noundef %143, ptr noundef %137, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %144 = load ptr, ptr %121, align 8, !tbaa !103
  %145 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef 80) #21
  %146 = tail call i64 @g_signal_connect_data(ptr noundef %145, ptr noundef nonnull @.str.44, ptr noundef nonnull @_auto_levels_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %147 = load ptr, ptr %126, align 8, !tbaa !58
  %148 = tail call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef 80) #21
  %149 = tail call i64 @g_signal_connect_data(ptr noundef %148, ptr noundef nonnull @.str.33, ptr noundef nonnull @_select_region_toggled_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %150 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.45) #21
  %151 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %150, ptr %151, align 8, !tbaa !66
  %152 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %150, ptr noundef %152) #21
  %153 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %154 = load i32, ptr %153, align 8, !tbaa !109
  %155 = and i32 %154, 2
  %156 = icmp ne i32 %155, 0
  %157 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 21
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %156, i1 %159, i1 false
  br i1 %160, label %161, label %167

161:                                              ; preds = %5
  %162 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !110
  %164 = and i32 %163, 1048576
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef 1138, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #21
  br label %167

167:                                              ; preds = %166, %161, %5
  %168 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %169 = load ptr, ptr %168, align 8, !tbaa !111
  tail call void @dt_control_signal_connect(ptr noundef %169, i32 noundef 21, ptr noundef nonnull @_develop_ui_pipe_finished_callback, ptr noundef nonnull %0) #21
  ret void
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_notebook_new() local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #6

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_tab_switch_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2, ptr nocapture noundef readonly %3) #1 {
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !112
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %12, i64 172
  store i32 %2, ptr %13, align 4, !tbaa !63
  %14 = getelementptr inbounds i8, ptr %3, i64 816
  %15 = load ptr, ptr %14, align 16, !tbaa !89
  tail call void @gtk_widget_queue_draw(ptr noundef %15) #21
  br label %16

16:                                               ; preds = %10, %4
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #6

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #6

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_draw_callback(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = getelementptr inbounds i8, ptr %10, i64 1448
  %12 = load double, ptr %11, align 8, !tbaa !105
  %13 = fmul reassoc nsz arcp contract afn double %12, 5.000000e+00
  %14 = fptosi double %13 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = tail call i64 @gtk_widget_get_type() #22
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #21
  call void @gtk_widget_get_allocation(ptr noundef %18, ptr noundef nonnull %4) #21
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !113
  %21 = getelementptr inbounds i8, ptr %4, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !115
  %23 = sitofp i32 %22 to double
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = getelementptr inbounds i8, ptr %25, i64 1448
  %27 = load double, ptr %26, align 8, !tbaa !105
  %28 = fmul reassoc nsz arcp contract afn double %27, 5.000000e+00
  %29 = fsub reassoc nsz arcp contract afn double %23, %28
  %30 = fptosi double %29 to i32
  %31 = sitofp i32 %20 to double
  %32 = getelementptr inbounds i8, ptr %25, i64 1456
  %33 = load double, ptr %32, align 8, !tbaa !116
  %34 = fmul reassoc nsz arcp contract afn double %33, %31
  %35 = fptosi double %34 to i32
  %36 = sitofp i32 %30 to double
  %37 = fmul reassoc nsz arcp contract afn double %33, %36
  %38 = fptosi double %37 to i32
  %39 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %35, i32 noundef %38) #21
  %40 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  %42 = getelementptr inbounds i8, ptr %41, i64 1456
  %43 = load double, ptr %42, align 8, !tbaa !116
  call void @cairo_surface_set_device_scale(ptr noundef %39, double noundef %43, double noundef %43) #21
  %44 = call ptr @cairo_create(ptr noundef %39) #21
  call void @cairo_set_source_rgb(ptr noundef %44, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #21
  call void @cairo_paint(ptr noundef %44) #21
  %45 = sitofp i32 %14 to double
  call void @cairo_translate(ptr noundef %44, double noundef %45, double noundef %45) #21
  %46 = shl nsw i32 %14, 1
  %47 = sub nsw i32 %20, %46
  %48 = sub nsw i32 %30, %46
  %49 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !104
  %51 = getelementptr inbounds i8, ptr %50, i64 1448
  %52 = load double, ptr %51, align 8, !tbaa !105
  call void @cairo_set_line_width(ptr noundef %44, double noundef %52) #21
  call void @cairo_set_source_rgb(ptr noundef %44, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #21
  %53 = sitofp i32 %47 to double
  %54 = sitofp i32 %48 to double
  call void @cairo_rectangle(ptr noundef %44, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %53, double noundef %54) #21
  call void @cairo_stroke(ptr noundef %44) #21
  call void @cairo_set_source_rgb(ptr noundef %44, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #21
  call void @cairo_rectangle(ptr noundef %44, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %53, double noundef %54) #21
  call void @cairo_fill(ptr noundef %44) #21
  %55 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !104
  %57 = getelementptr inbounds i8, ptr %56, i64 1448
  %58 = load double, ptr %57, align 8, !tbaa !105
  %59 = fmul reassoc nsz arcp contract afn double %58, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %44, double noundef %59) #21
  call void @cairo_set_source_rgb(ptr noundef %44, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #21
  %60 = sitofp i32 %47 to float
  %61 = fmul reassoc nsz arcp contract afn float %60, 2.500000e-01
  %62 = fpext float %61 to double
  call void @cairo_move_to(ptr noundef %44, double noundef %62, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %44, double noundef %62, double noundef %54) #21
  call void @cairo_stroke(ptr noundef %44) #21
  %63 = fmul reassoc nsz arcp contract afn float %60, 5.000000e-01
  %64 = fpext float %63 to double
  call void @cairo_move_to(ptr noundef %44, double noundef %64, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %44, double noundef %64, double noundef %54) #21
  call void @cairo_stroke(ptr noundef %44) #21
  %65 = fmul reassoc nsz arcp contract afn float %60, 7.500000e-01
  %66 = fpext float %65 to double
  call void @cairo_move_to(ptr noundef %44, double noundef %66, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %44, double noundef %66, double noundef %54) #21
  call void @cairo_stroke(ptr noundef %44) #21
  %67 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !104
  %69 = getelementptr inbounds i8, ptr %68, i64 1448
  %70 = load double, ptr %69, align 8, !tbaa !105
  %71 = fmul reassoc nsz arcp contract afn double %70, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %44, double noundef %71) #21
  %72 = getelementptr inbounds i8, ptr %6, i64 164
  %73 = getelementptr inbounds i8, ptr %6, i64 144
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  %75 = getelementptr inbounds i8, ptr %6, i64 172
  %76 = sub nsw i32 0, %48
  %77 = sitofp i32 %76 to double
  %78 = load i32, ptr %72, align 4, !tbaa !117
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %3
  %81 = load double, ptr %73, align 8, !tbaa !118
  %82 = fcmp reassoc nsz arcp contract afn ogt double %81, 0.000000e+00
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void @cairo_set_source_rgb(ptr noundef %44, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #21
  br label %85

84:                                               ; preds = %80, %3
  call void @cairo_set_source_rgb(ptr noundef %44, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #21
  br label %85

85:                                               ; preds = %84, %83
  %86 = load i32, ptr %75, align 4, !tbaa !63
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [3 x [3 x float]], ptr %74, i64 0, i64 %87, i64 0
  %89 = load float, ptr %88, align 4, !tbaa !26
  %90 = fmul reassoc nsz arcp contract afn float %89, %60
  %91 = fpext float %90 to double
  call void @cairo_move_to(ptr noundef %44, double noundef %91, double noundef %54) #21
  call void @cairo_rel_line_to(ptr noundef %44, double noundef 0.000000e+00, double noundef %77) #21
  call void @cairo_stroke(ptr noundef %44) #21
  %92 = load i32, ptr %72, align 4, !tbaa !117
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %85
  %95 = load double, ptr %73, align 8, !tbaa !118
  %96 = fcmp reassoc nsz arcp contract afn ogt double %95, 0.000000e+00
  br i1 %96, label %98, label %97

97:                                               ; preds = %94, %85
  call void @cairo_set_source_rgb(ptr noundef %44, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #21
  br label %99

98:                                               ; preds = %94
  call void @cairo_set_source_rgb(ptr noundef %44, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #21
  br label %99

99:                                               ; preds = %98, %97
  %100 = load i32, ptr %75, align 4, !tbaa !63
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [3 x [3 x float]], ptr %74, i64 0, i64 %101, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !26
  %104 = fmul reassoc nsz arcp contract afn float %103, %60
  %105 = fpext float %104 to double
  call void @cairo_move_to(ptr noundef %44, double noundef %105, double noundef %54) #21
  call void @cairo_rel_line_to(ptr noundef %44, double noundef 0.000000e+00, double noundef %77) #21
  call void @cairo_stroke(ptr noundef %44) #21
  %106 = load i32, ptr %72, align 4, !tbaa !117
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  %109 = load double, ptr %73, align 8, !tbaa !118
  %110 = fcmp reassoc nsz arcp contract afn ogt double %109, 0.000000e+00
  br i1 %110, label %112, label %111

111:                                              ; preds = %108, %99
  call void @cairo_set_source_rgb(ptr noundef %44, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #21
  br label %113

112:                                              ; preds = %108
  call void @cairo_set_source_rgb(ptr noundef %44, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #21
  br label %113

113:                                              ; preds = %112, %111
  %114 = load i32, ptr %75, align 4, !tbaa !63
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [3 x [3 x float]], ptr %74, i64 0, i64 %115, i64 2
  %117 = load float, ptr %116, align 4, !tbaa !26
  %118 = fmul reassoc nsz arcp contract afn float %117, %60
  %119 = fpext float %118 to double
  call void @cairo_move_to(ptr noundef %44, double noundef %119, double noundef %54) #21
  call void @cairo_rel_line_to(ptr noundef %44, double noundef 0.000000e+00, double noundef %77) #21
  call void @cairo_stroke(ptr noundef %44) #21
  %120 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %121 = load ptr, ptr %120, align 8, !tbaa !104
  %122 = getelementptr inbounds i8, ptr %121, i64 1448
  %123 = load double, ptr %122, align 8, !tbaa !105
  call void @cairo_set_line_width(ptr noundef %44, double noundef %123) #21
  %124 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %125 = load ptr, ptr %124, align 8, !tbaa !104
  %126 = getelementptr inbounds i8, ptr %125, i64 1448
  %127 = load double, ptr %126, align 8, !tbaa !105
  %128 = fmul reassoc nsz arcp contract afn double %127, 7.000000e+00
  %129 = fptrunc double %128 to float
  %130 = add i32 %14, -1
  %131 = add i32 %130, %48
  %132 = sitofp i32 %131 to double
  %133 = fneg reassoc nsz arcp contract afn float %129
  %134 = fmul reassoc nsz arcp contract afn float %129, -5.000000e-01
  %135 = fpext float %134 to double
  %136 = fmul reassoc nsz arcp contract afn float %129, 5.000000e-01
  %137 = fpext float %136 to double
  %138 = fpext float %133 to double
  %139 = fpext float %129 to double
  call void @cairo_set_source_rgb(ptr noundef %44, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  %140 = load i32, ptr %75, align 4, !tbaa !63
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [3 x [3 x float]], ptr %74, i64 0, i64 %141, i64 0
  %143 = load float, ptr %142, align 4, !tbaa !26
  %144 = fmul reassoc nsz arcp contract afn float %143, %60
  %145 = fpext float %144 to double
  call void @cairo_move_to(ptr noundef %44, double noundef %145, double noundef %132) #21
  call void @cairo_rel_line_to(ptr noundef %44, double noundef %135, double noundef 0.000000e+00) #21
  call void @cairo_rel_line_to(ptr noundef %44, double noundef %137, double noundef %138) #21
  call void @cairo_rel_line_to(ptr noundef %44, double noundef %137, double noundef %139) #21
  call void @cairo_close_path(ptr noundef %44) #21
  %146 = load i32, ptr %72, align 4, !tbaa !117
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %113
  %149 = load double, ptr %73, align 8, !tbaa !118
  %150 = fcmp reassoc nsz arcp contract afn ogt double %149, 0.000000e+00
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void @cairo_fill(ptr noundef %44) #21
  br label %153

152:                                              ; preds = %148, %113
  call void @cairo_stroke(ptr noundef %44) #21
  br label %153

153:                                              ; preds = %152, %151
  call void @cairo_set_source_rgb(ptr noundef %44, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01) #21
  %154 = load i32, ptr %75, align 4, !tbaa !63
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [3 x [3 x float]], ptr %74, i64 0, i64 %155, i64 1
  %157 = load float, ptr %156, align 4, !tbaa !26
  %158 = fmul reassoc nsz arcp contract afn float %157, %60
  %159 = fpext float %158 to double
  call void @cairo_move_to(ptr noundef %44, double noundef %159, double noundef %132) #21
  call void @cairo_rel_line_to(ptr noundef %44, double noundef %135, double noundef 0.000000e+00) #21
  call void @cairo_rel_line_to(ptr noundef %44, double noundef %137, double noundef %138) #21
  call void @cairo_rel_line_to(ptr noundef %44, double noundef %137, double noundef %139) #21
  call void @cairo_close_path(ptr noundef %44) #21
  %160 = load i32, ptr %72, align 4, !tbaa !117
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %165

162:                                              ; preds = %153
  %163 = load double, ptr %73, align 8, !tbaa !118
  %164 = fcmp reassoc nsz arcp contract afn ogt double %163, 0.000000e+00
  br i1 %164, label %166, label %165

165:                                              ; preds = %162, %153
  call void @cairo_stroke(ptr noundef %44) #21
  br label %167

166:                                              ; preds = %162
  call void @cairo_fill(ptr noundef %44) #21
  br label %167

167:                                              ; preds = %166, %165
  call void @cairo_set_source_rgb(ptr noundef %44, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #21
  %168 = load i32, ptr %75, align 4, !tbaa !63
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [3 x [3 x float]], ptr %74, i64 0, i64 %169, i64 2
  %171 = load float, ptr %170, align 4, !tbaa !26
  %172 = fmul reassoc nsz arcp contract afn float %171, %60
  %173 = fpext float %172 to double
  call void @cairo_move_to(ptr noundef %44, double noundef %173, double noundef %132) #21
  call void @cairo_rel_line_to(ptr noundef %44, double noundef %135, double noundef 0.000000e+00) #21
  call void @cairo_rel_line_to(ptr noundef %44, double noundef %137, double noundef %138) #21
  call void @cairo_rel_line_to(ptr noundef %44, double noundef %137, double noundef %139) #21
  call void @cairo_close_path(ptr noundef %44) #21
  %174 = load i32, ptr %72, align 4, !tbaa !117
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %179

176:                                              ; preds = %167
  %177 = load double, ptr %73, align 8, !tbaa !118
  %178 = fcmp reassoc nsz arcp contract afn ogt double %177, 0.000000e+00
  br i1 %178, label %180, label %179

179:                                              ; preds = %176, %167
  call void @cairo_stroke(ptr noundef %44) #21
  br label %181

180:                                              ; preds = %176
  call void @cairo_fill(ptr noundef %44) #21
  br label %181

181:                                              ; preds = %180, %179
  call void @cairo_translate(ptr noundef %44, double noundef 0.000000e+00, double noundef %54) #21
  %182 = getelementptr inbounds i8, ptr %2, i64 672
  %183 = load i32, ptr %182, align 16, !tbaa !24
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %381, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %75, align 4, !tbaa !63
  %187 = getelementptr inbounds i8, ptr %2, i64 608
  %188 = load ptr, ptr %187, align 16, !tbaa !119
  %189 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %190 = load ptr, ptr %189, align 8, !tbaa !120
  %191 = getelementptr inbounds i8, ptr %190, i64 128
  %192 = load i32, ptr %191, align 8, !tbaa !121
  %193 = load i32, ptr %8, align 4, !tbaa !65
  %194 = icmp eq i32 %193, 0
  %195 = getelementptr inbounds i8, ptr %2, i64 640
  br i1 %194, label %196, label %207

196:                                              ; preds = %185
  %197 = load i32, ptr %195, align 16, !tbaa !56
  %198 = uitofp i32 %197 to float
  %199 = getelementptr inbounds i8, ptr %2, i64 644
  %200 = load i32, ptr %199, align 4, !tbaa !56
  %201 = uitofp i32 %200 to float
  %202 = getelementptr inbounds i8, ptr %2, i64 648
  %203 = load i32, ptr %202, align 8, !tbaa !56
  %204 = uitofp i32 %203 to float
  %205 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %201, float %204)
  %206 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %198, float %205)
  br label %212

207:                                              ; preds = %185
  %208 = sext i32 %186 to i64
  %209 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !56
  %211 = uitofp i32 %210 to float
  br label %212

212:                                              ; preds = %207, %196
  %213 = phi float [ %206, %196 ], [ %211, %207 ]
  %214 = icmp eq i32 %192, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = fadd reassoc nsz arcp contract afn float %213, 1.000000e+00
  %217 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %216)
  br label %218

218:                                              ; preds = %215, %212
  %219 = phi float [ %213, %212 ], [ %217, %215 ]
  %220 = icmp ne ptr %188, null
  %221 = fcmp reassoc nsz arcp contract afn ogt float %219, 0.000000e+00
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %223, label %381

223:                                              ; preds = %218
  call void @cairo_push_group_with_content(ptr noundef %44, i32 noundef 4096) #21
  %224 = fmul reassoc nsz arcp contract afn double %53, 0x3F70101010101010
  %225 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %226 = load ptr, ptr %225, align 8, !tbaa !104
  %227 = getelementptr inbounds i8, ptr %226, i64 1448
  %228 = load double, ptr %227, align 8, !tbaa !105
  %229 = fmul reassoc nsz arcp contract afn double %228, 5.000000e+00
  %230 = fsub reassoc nsz arcp contract afn double %229, %54
  %231 = fpext float %219 to double
  %232 = fdiv reassoc nsz arcp contract afn double %230, %231
  call void @cairo_scale(ptr noundef %44, double noundef %224, double noundef %232) #21
  %233 = load i32, ptr %8, align 4, !tbaa !65
  switch i32 %233, label %380 [
    i32 0, label %234
    i32 1, label %341
  ]

234:                                              ; preds = %223
  call void @cairo_set_operator(ptr noundef %44, i32 noundef 12) #21
  %235 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %236 = load ptr, ptr %235, align 8, !tbaa !126
  %237 = getelementptr inbounds i8, ptr %236, i64 848
  %238 = load double, ptr %237, align 1
  %239 = getelementptr inbounds i8, ptr %236, i64 856
  %240 = load double, ptr %239, align 1
  %241 = getelementptr inbounds i8, ptr %236, i64 864
  %242 = load double, ptr %241, align 1
  %243 = getelementptr inbounds i8, ptr %236, i64 872
  %244 = load double, ptr %243, align 1
  call void @cairo_set_source_rgba(ptr noundef %44, double noundef %238, double noundef %240, double noundef %242, double noundef %244) #21
  call void @cairo_move_to(ptr noundef %44, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  br i1 %214, label %255, label %245

245:                                              ; preds = %245, %234
  %246 = phi i64 [ %253, %245 ], [ 0, %234 ]
  %247 = trunc i64 %246 to i32
  %248 = sitofp i32 %247 to double
  %249 = shl nuw nsw i64 %246, 2
  %250 = getelementptr i32, ptr %188, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !56
  %252 = uitofp i32 %251 to double
  call void @cairo_line_to(ptr noundef %44, double noundef %248, double noundef %252) #21
  %253 = add nuw nsw i64 %246, 1
  %254 = icmp eq i64 %253, 256
  br i1 %254, label %269, label %245

255:                                              ; preds = %255, %234
  %256 = phi i64 [ %267, %255 ], [ 0, %234 ]
  %257 = trunc i64 %256 to i32
  %258 = sitofp i32 %257 to double
  %259 = shl nuw nsw i64 %256, 2
  %260 = getelementptr i32, ptr %188, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !56
  %262 = uitofp i32 %261 to double
  %263 = fadd reassoc nsz arcp contract afn double %262, 1.000000e+00
  %264 = fptrunc double %263 to float
  %265 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %264)
  %266 = fpext float %265 to double
  call void @cairo_line_to(ptr noundef %44, double noundef %258, double noundef %266) #21
  %267 = add nuw nsw i64 %256, 1
  %268 = icmp eq i64 %267, 256
  br i1 %268, label %269, label %255

269:                                              ; preds = %255, %245
  call void @cairo_line_to(ptr noundef %44, double noundef 2.550000e+02, double noundef 0.000000e+00) #21
  call void @cairo_close_path(ptr noundef %44) #21
  call void @cairo_fill(ptr noundef %44) #21
  %270 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %271 = load ptr, ptr %270, align 8, !tbaa !126
  %272 = getelementptr inbounds i8, ptr %271, i64 880
  %273 = load double, ptr %272, align 1
  %274 = getelementptr inbounds i8, ptr %271, i64 888
  %275 = load double, ptr %274, align 1
  %276 = getelementptr inbounds i8, ptr %271, i64 896
  %277 = load double, ptr %276, align 1
  %278 = getelementptr inbounds i8, ptr %271, i64 904
  %279 = load double, ptr %278, align 1
  call void @cairo_set_source_rgba(ptr noundef %44, double noundef %273, double noundef %275, double noundef %277, double noundef %279) #21
  call void @cairo_move_to(ptr noundef %44, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  %280 = getelementptr i8, ptr %188, i64 4
  br i1 %214, label %291, label %281

281:                                              ; preds = %281, %269
  %282 = phi i64 [ %289, %281 ], [ 0, %269 ]
  %283 = trunc i64 %282 to i32
  %284 = sitofp i32 %283 to double
  %285 = shl nuw nsw i64 %282, 2
  %286 = getelementptr i32, ptr %280, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !56
  %288 = uitofp i32 %287 to double
  call void @cairo_line_to(ptr noundef %44, double noundef %284, double noundef %288) #21
  %289 = add nuw nsw i64 %282, 1
  %290 = icmp eq i64 %289, 256
  br i1 %290, label %305, label %281

291:                                              ; preds = %291, %269
  %292 = phi i64 [ %303, %291 ], [ 0, %269 ]
  %293 = trunc i64 %292 to i32
  %294 = sitofp i32 %293 to double
  %295 = shl nuw nsw i64 %292, 2
  %296 = getelementptr i32, ptr %280, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !56
  %298 = uitofp i32 %297 to double
  %299 = fadd reassoc nsz arcp contract afn double %298, 1.000000e+00
  %300 = fptrunc double %299 to float
  %301 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %300)
  %302 = fpext float %301 to double
  call void @cairo_line_to(ptr noundef %44, double noundef %294, double noundef %302) #21
  %303 = add nuw nsw i64 %292, 1
  %304 = icmp eq i64 %303, 256
  br i1 %304, label %305, label %291

305:                                              ; preds = %291, %281
  call void @cairo_line_to(ptr noundef %44, double noundef 2.550000e+02, double noundef 0.000000e+00) #21
  call void @cairo_close_path(ptr noundef %44) #21
  call void @cairo_fill(ptr noundef %44) #21
  %306 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %307 = load ptr, ptr %306, align 8, !tbaa !126
  %308 = getelementptr inbounds i8, ptr %307, i64 912
  %309 = load double, ptr %308, align 1
  %310 = getelementptr inbounds i8, ptr %307, i64 920
  %311 = load double, ptr %310, align 1
  %312 = getelementptr inbounds i8, ptr %307, i64 928
  %313 = load double, ptr %312, align 1
  %314 = getelementptr inbounds i8, ptr %307, i64 936
  %315 = load double, ptr %314, align 1
  call void @cairo_set_source_rgba(ptr noundef %44, double noundef %309, double noundef %311, double noundef %313, double noundef %315) #21
  call void @cairo_move_to(ptr noundef %44, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  %316 = getelementptr i8, ptr %188, i64 8
  br i1 %214, label %327, label %317

317:                                              ; preds = %317, %305
  %318 = phi i64 [ %325, %317 ], [ 0, %305 ]
  %319 = trunc i64 %318 to i32
  %320 = sitofp i32 %319 to double
  %321 = shl nuw nsw i64 %318, 2
  %322 = getelementptr i32, ptr %316, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !56
  %324 = uitofp i32 %323 to double
  call void @cairo_line_to(ptr noundef %44, double noundef %320, double noundef %324) #21
  %325 = add nuw nsw i64 %318, 1
  %326 = icmp eq i64 %325, 256
  br i1 %326, label %379, label %317

327:                                              ; preds = %327, %305
  %328 = phi i64 [ %339, %327 ], [ 0, %305 ]
  %329 = trunc i64 %328 to i32
  %330 = sitofp i32 %329 to double
  %331 = shl nuw nsw i64 %328, 2
  %332 = getelementptr i32, ptr %316, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !56
  %334 = uitofp i32 %333 to double
  %335 = fadd reassoc nsz arcp contract afn double %334, 1.000000e+00
  %336 = fptrunc double %335 to float
  %337 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %336)
  %338 = fpext float %337 to double
  call void @cairo_line_to(ptr noundef %44, double noundef %330, double noundef %338) #21
  %339 = add nuw nsw i64 %328, 1
  %340 = icmp eq i64 %339, 256
  br i1 %340, label %379, label %327

341:                                              ; preds = %223
  %342 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %343 = load ptr, ptr %342, align 8, !tbaa !126
  %344 = getelementptr inbounds i8, ptr %343, i64 848
  %345 = sext i32 %186 to i64
  %346 = getelementptr inbounds [3 x %struct._GdkRGBA], ptr %344, i64 0, i64 %345
  %347 = load double, ptr %346, align 1
  %348 = getelementptr inbounds i8, ptr %346, i64 8
  %349 = load double, ptr %348, align 1
  %350 = getelementptr inbounds i8, ptr %346, i64 16
  %351 = load double, ptr %350, align 1
  %352 = getelementptr inbounds i8, ptr %346, i64 24
  %353 = load double, ptr %352, align 1
  call void @cairo_set_source_rgba(ptr noundef %44, double noundef %347, double noundef %349, double noundef %351, double noundef %353) #21
  call void @cairo_move_to(ptr noundef %44, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  %354 = getelementptr i32, ptr %188, i64 %345
  br i1 %214, label %365, label %355

355:                                              ; preds = %355, %341
  %356 = phi i64 [ %363, %355 ], [ 0, %341 ]
  %357 = trunc i64 %356 to i32
  %358 = sitofp i32 %357 to double
  %359 = shl nuw nsw i64 %356, 2
  %360 = getelementptr i32, ptr %354, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !56
  %362 = uitofp i32 %361 to double
  call void @cairo_line_to(ptr noundef %44, double noundef %358, double noundef %362) #21
  %363 = add nuw nsw i64 %356, 1
  %364 = icmp eq i64 %363, 256
  br i1 %364, label %379, label %355

365:                                              ; preds = %365, %341
  %366 = phi i64 [ %377, %365 ], [ 0, %341 ]
  %367 = trunc i64 %366 to i32
  %368 = sitofp i32 %367 to double
  %369 = shl nuw nsw i64 %366, 2
  %370 = getelementptr i32, ptr %354, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !56
  %372 = uitofp i32 %371 to double
  %373 = fadd reassoc nsz arcp contract afn double %372, 1.000000e+00
  %374 = fptrunc double %373 to float
  %375 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %374)
  %376 = fpext float %375 to double
  call void @cairo_line_to(ptr noundef %44, double noundef %368, double noundef %376) #21
  %377 = add nuw nsw i64 %366, 1
  %378 = icmp eq i64 %377, 256
  br i1 %378, label %379, label %365

379:                                              ; preds = %365, %355, %327, %317
  call void @cairo_line_to(ptr noundef %44, double noundef 2.550000e+02, double noundef 0.000000e+00) #21
  call void @cairo_close_path(ptr noundef %44) #21
  call void @cairo_fill(ptr noundef %44) #21
  br label %380

380:                                              ; preds = %379, %223
  call void @cairo_pop_group_to_source(ptr noundef %44) #21
  call void @cairo_paint_with_alpha(ptr noundef %44, double noundef 2.000000e-01) #21
  br label %381

381:                                              ; preds = %380, %218, %181
  call void @cairo_destroy(ptr noundef %44) #21
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %39, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_paint(ptr noundef %1) #21
  call void @cairo_surface_destroy(ptr noundef %39) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_button_press_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !127
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %66

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @dt_iop_request_focus(ptr noundef %2) #21
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i32, ptr %1, align 8, !tbaa !130
  %16 = icmp eq i32 %15, 5
  %17 = getelementptr i8, ptr %2, i64 704
  %18 = load ptr, ptr %17, align 16, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %16, label %20, label %54

20:                                               ; preds = %14
  br i1 %19, label %29, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %18, i64 100
  store i32 0, ptr %22, align 4, !tbaa !18
  %23 = getelementptr inbounds i8, ptr %18, i64 136
  store i32 0, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %18, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = tail call i64 @gtk_toggle_button_get_type() #22
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #21
  %28 = load i32, ptr %22, align 4, !tbaa !18
  tail call void @gtk_toggle_button_set_active(ptr noundef %27, i32 noundef %28) #21
  br label %29

29:                                               ; preds = %21, %20
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #21
  %30 = load ptr, ptr %17, align 16, !tbaa !6
  %31 = getelementptr inbounds i8, ptr %2, i64 680
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds i8, ptr %2, i64 688
  %34 = load ptr, ptr %33, align 16, !tbaa !91
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = getelementptr inbounds i8, ptr %30, i64 172
  %37 = load i32, ptr %36, align 4, !tbaa !63
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 8
  %40 = getelementptr inbounds [3 x [3 x float]], ptr %35, i64 0, i64 %38, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds [3 x [3 x float]], ptr %39, i64 0, i64 %38, i64 0
  store float %41, ptr %42, align 4, !tbaa !26
  %43 = getelementptr inbounds [3 x [3 x float]], ptr %35, i64 0, i64 %38, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !26
  %45 = getelementptr inbounds [3 x [3 x float]], ptr %39, i64 0, i64 %38, i64 1
  store float %44, ptr %45, align 4, !tbaa !26
  %46 = getelementptr inbounds [3 x [3 x float]], ptr %35, i64 0, i64 %38, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !26
  %48 = getelementptr inbounds [3 x [3 x float]], ptr %39, i64 0, i64 %38, i64 2
  store float %47, ptr %48, align 4, !tbaa !26
  %49 = getelementptr inbounds i8, ptr %30, i64 168
  store float 5.000000e-01, ptr %49, align 8, !tbaa !97
  %50 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  tail call void @dt_dev_add_history_item(ptr noundef %51, ptr noundef nonnull %2, i32 noundef 1) #21
  %52 = getelementptr inbounds i8, ptr %2, i64 816
  %53 = load ptr, ptr %52, align 16, !tbaa !89
  tail call void @gtk_widget_queue_draw(ptr noundef %53) #21
  br label %66

54:                                               ; preds = %14
  br i1 %19, label %63, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %18, i64 100
  store i32 0, ptr %56, align 4, !tbaa !18
  %57 = getelementptr inbounds i8, ptr %18, i64 136
  store i32 0, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds i8, ptr %18, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = tail call i64 @gtk_toggle_button_get_type() #22
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60) #21
  %62 = load i32, ptr %56, align 4, !tbaa !18
  tail call void @gtk_toggle_button_set_active(ptr noundef %61, i32 noundef %62) #21
  br label %63

63:                                               ; preds = %55, %54
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #21
  %64 = load ptr, ptr %17, align 16, !tbaa !6
  %65 = getelementptr inbounds i8, ptr %64, i64 160
  store i32 1, ptr %65, align 8, !tbaa !101
  br label %66

66:                                               ; preds = %63, %29, %3
  %67 = phi i32 [ 1, %63 ], [ 1, %29 ], [ 0, %3 ]
  ret i32 %67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_area_button_release_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #14 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !127
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %9, i64 160
  store i32 0, ptr %10, align 8, !tbaa !101
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_motion_notify_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = getelementptr inbounds i8, ptr %10, i64 1448
  %12 = load double, ptr %11, align 8, !tbaa !105
  %13 = fmul reassoc nsz arcp contract afn double %12, 5.000000e+00
  %14 = fptosi double %13 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #21
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !115
  %17 = shl nsw i32 %14, 1
  %18 = sub nsw i32 %16, %17
  %19 = sitofp i32 %18 to double
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = getelementptr inbounds i8, ptr %21, i64 1448
  %23 = load double, ptr %22, align 8, !tbaa !105
  %24 = fmul reassoc nsz arcp contract afn double %23, 5.000000e+00
  %25 = fsub reassoc nsz arcp contract afn double %19, %24
  %26 = fptosi double %25 to i32
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !113
  %29 = sub nsw i32 %28, %17
  %30 = getelementptr inbounds i8, ptr %6, i64 160
  %31 = load i32, ptr %30, align 8, !tbaa !101
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %3
  %34 = sitofp i32 %14 to double
  br label %62

35:                                               ; preds = %3
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !131
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
  %47 = getelementptr inbounds i8, ptr %6, i64 144
  store double %46, ptr %47, align 8, !tbaa !118
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  %49 = getelementptr inbounds i8, ptr %6, i64 172
  %50 = load i32, ptr %49, align 4, !tbaa !63
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %48, i64 0, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !26
  %55 = load float, ptr %52, align 4, !tbaa !26
  %56 = fsub reassoc nsz arcp contract afn float %54, %55
  %57 = getelementptr inbounds i8, ptr %52, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !26
  %59 = fsub reassoc nsz arcp contract afn float %58, %55
  %60 = fdiv reassoc nsz arcp contract afn float %56, %59
  %61 = getelementptr inbounds i8, ptr %6, i64 168
  store float %60, ptr %61, align 8, !tbaa !97
  br label %62

62:                                               ; preds = %45, %33
  %63 = phi double [ %34, %33 ], [ %38, %45 ]
  %64 = getelementptr inbounds i8, ptr %1, i64 32
  %65 = load double, ptr %64, align 8, !tbaa !133
  %66 = fsub reassoc nsz arcp contract afn double %65, %63
  %67 = sitofp i32 %26 to double
  %68 = fcmp reassoc nsz arcp contract afn ogt double %66, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = fcmp reassoc nsz arcp contract afn olt double %66, 0.000000e+00
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69, %62
  %73 = phi reassoc nsz arcp contract afn double [ %66, %71 ], [ 0.000000e+00, %69 ], [ %67, %62 ]
  %74 = getelementptr inbounds i8, ptr %6, i64 152
  store double %73, ptr %74, align 8, !tbaa !134
  %75 = getelementptr inbounds i8, ptr %6, i64 164
  br i1 %32, label %101, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %75, align 4, !tbaa !117
  %78 = icmp ult i32 %77, 3
  br i1 %78, label %79, label %144

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %1, i64 24
  %81 = load double, ptr %80, align 8, !tbaa !131
  %82 = fsub reassoc nsz arcp contract afn double %81, %63
  %83 = sitofp i32 %29 to double
  %84 = fcmp reassoc nsz arcp contract afn ogt double %82, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %79
  %86 = fcmp reassoc nsz arcp contract afn olt double %82, 0.000000e+00
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85, %79
  %89 = phi reassoc nsz arcp contract afn double [ %82, %87 ], [ 0.000000e+00, %85 ], [ %83, %79 ]
  %90 = sitofp i32 %29 to float
  %91 = fpext float %90 to double
  %92 = fdiv reassoc nsz arcp contract afn double %89, %91
  %93 = fptrunc double %92 to float
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  %95 = getelementptr inbounds i8, ptr %6, i64 172
  %96 = load i32, ptr %95, align 4, !tbaa !63
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [3 x [3 x float]], ptr %94, i64 0, i64 %97
  %99 = getelementptr inbounds i8, ptr %6, i64 168
  %100 = load float, ptr %99, align 8, !tbaa !97
  call fastcc void @_rgblevels_move_handle(ptr noundef nonnull %2, i32 noundef %77, float noundef %93, ptr noundef nonnull %98, float noundef %100)
  br label %144

101:                                              ; preds = %72
  store i32 0, ptr %75, align 4, !tbaa !117
  %102 = getelementptr inbounds i8, ptr %1, i64 24
  %103 = load double, ptr %102, align 8, !tbaa !131
  %104 = fsub reassoc nsz arcp contract afn double %103, %63
  %105 = sitofp i32 %29 to double
  %106 = fcmp reassoc nsz arcp contract afn ogt double %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %101
  %108 = fcmp reassoc nsz arcp contract afn olt double %104, 0.000000e+00
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %107, %101
  %111 = phi reassoc nsz arcp contract afn double [ %104, %109 ], [ 0.000000e+00, %107 ], [ %105, %101 ]
  %112 = sitofp i32 %29 to float
  %113 = fpext float %112 to double
  %114 = fdiv reassoc nsz arcp contract afn double %111, %113
  %115 = fptrunc double %114 to float
  %116 = getelementptr inbounds i8, ptr %8, i64 8
  %117 = getelementptr inbounds i8, ptr %6, i64 172
  %118 = load i32, ptr %117, align 4, !tbaa !63
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [3 x [3 x float]], ptr %116, i64 0, i64 %119
  %121 = load <2 x float>, ptr %120, align 4, !tbaa !26
  %122 = insertelement <2 x float> poison, float %115, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fsub reassoc nsz arcp contract afn <2 x float> %121, %123
  %125 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %124)
  %126 = extractelement <2 x float> %125, i64 0
  %127 = extractelement <2 x float> %125, i64 1
  %128 = fcmp reassoc nsz arcp contract afn olt float %127, %126
  br i1 %128, label %129, label %130

129:                                              ; preds = %110
  store i32 1, ptr %75, align 4, !tbaa !117
  br label %130

130:                                              ; preds = %129, %110
  %131 = phi i32 [ 1, %129 ], [ 0, %110 ]
  %132 = phi float [ %127, %129 ], [ %126, %110 ]
  %133 = getelementptr inbounds [3 x [3 x float]], ptr %116, i64 0, i64 %119, i64 2
  %134 = load float, ptr %133, align 4, !tbaa !26
  %135 = fsub reassoc nsz arcp contract afn float %134, %115
  %136 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %135)
  %137 = fcmp reassoc nsz arcp contract afn olt float %136, %132
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store i32 2, ptr %75, align 4, !tbaa !117
  br label %139

139:                                              ; preds = %138, %130
  %140 = phi i32 [ 2, %138 ], [ %131, %130 ]
  %141 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %142 = load ptr, ptr %141, align 8, !tbaa !135
  %143 = getelementptr inbounds i8, ptr %142, i64 588
  store i32 %140, ptr %143, align 4, !tbaa !136
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  br label %144

144:                                              ; preds = %139, %88, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_leave_notify_callback(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %5, i64 144
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %6, align 8, !tbaa !100
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_scroll_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 16, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 100
  store i32 0, ptr %15, align 4, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %12, i64 136
  store i32 0, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds i8, ptr %12, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = tail call i64 @gtk_toggle_button_get_type() #22
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #21
  %21 = load i32, ptr %15, align 4, !tbaa !18
  tail call void @gtk_toggle_button_set_active(ptr noundef %20, i32 noundef %21) #21
  br label %22

22:                                               ; preds = %14, %11
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #21
  %23 = getelementptr inbounds i8, ptr %6, i64 160
  %24 = load i32, ptr %23, align 8, !tbaa !101
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  %31 = icmp eq ptr %30, %2
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #21
  br label %33

33:                                               ; preds = %32, %26
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !141
  %36 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %0, i32 noundef %35) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %37 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #21
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %33
  %40 = fpext float %36 to double
  %41 = fmul reassoc nsz arcp contract afn double %40, 2.000000e-03
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = getelementptr inbounds i8, ptr %6, i64 172
  %45 = load i32, ptr %44, align 4, !tbaa !63
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 %46
  %48 = getelementptr inbounds i8, ptr %6, i64 164
  %49 = load i32, ptr %48, align 4, !tbaa !117
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 %46, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !26
  %53 = load i32, ptr %4, align 4, !tbaa !56
  %54 = sitofp i32 %53 to float
  %55 = fmul reassoc nsz arcp contract afn float %54, %42
  %56 = fsub reassoc nsz arcp contract afn float %52, %55
  %57 = getelementptr inbounds i8, ptr %6, i64 168
  %58 = load float, ptr %57, align 8, !tbaa !97
  call fastcc void @_rgblevels_move_handle(ptr noundef nonnull %2, i32 noundef %49, float noundef %56, ptr noundef nonnull %47, float noundef %58)
  br label %59

59:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %60

60:                                               ; preds = %59, %22, %3
  %61 = phi i32 [ 1, %59 ], [ 0, %3 ], [ 0, %22 ]
  ret i32 %61
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_color_picker_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 100
  store i32 0, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %4, i64 136
  store i32 0, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %4, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = tail call i64 @gtk_toggle_button_get_type() #22
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #21
  %13 = load i32, ptr %7, align 4, !tbaa !18
  tail call void @gtk_toggle_button_set_active(ptr noundef %12, i32 noundef %13) #21
  br label %14

14:                                               ; preds = %6, %2
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_button_new_with_label(ptr noundef) local_unnamed_addr #3

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_colorpicker(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_auto_levels_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !112
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !6
  tail call void @dt_iop_request_focus(ptr noundef %1) #21
  %11 = getelementptr inbounds i8, ptr %1, i64 824
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = tail call i64 @gtk_toggle_button_get_type() #22
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %12, i64 noundef %15) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %16, i32 noundef 1) #21
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  tail call void @dt_dev_add_history_item(ptr noundef %18, ptr noundef nonnull %1, i32 noundef 1) #21
  br label %19

19:                                               ; preds = %14, %8
  %20 = load ptr, ptr %9, align 16, !tbaa !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 100
  store i32 0, ptr %23, align 4, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %20, i64 136
  store i32 0, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds i8, ptr %20, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = tail call i64 @gtk_toggle_button_get_type() #22
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #21
  %29 = load i32, ptr %23, align 4, !tbaa !18
  tail call void @gtk_toggle_button_set_active(ptr noundef %28, i32 noundef %29) #21
  br label %30

30:                                               ; preds = %22, %19
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #21
  %31 = getelementptr inbounds i8, ptr %1, i64 712
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #21
  %33 = getelementptr inbounds i8, ptr %10, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !57
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %10, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i32 1, ptr %33, align 8, !tbaa !57
  br label %38

38:                                               ; preds = %36, %30
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #21
  %40 = getelementptr inbounds i8, ptr %1, i64 664
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  tail call void @dt_dev_reprocess_all(ptr noundef %41) #21
  br label %42

42:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_select_region_toggled_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !112
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !6
  tail call void @dt_iop_request_focus(ptr noundef %1) #21
  %11 = getelementptr inbounds i8, ptr %1, i64 824
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = tail call i64 @gtk_toggle_button_get_type() #22
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %12, i64 noundef %15) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %16, i32 noundef 1) #21
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  tail call void @dt_dev_add_history_item(ptr noundef %18, ptr noundef nonnull %1, i32 noundef 1) #21
  br label %19

19:                                               ; preds = %14, %8
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #21
  %20 = getelementptr inbounds i8, ptr %1, i64 712
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #21
  %22 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #21
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds i8, ptr %10, i64 100
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %10, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #21
  br label %28

28:                                               ; preds = %19, %2
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_develop_ui_pipe_finished_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 712
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #21
  %11 = getelementptr inbounds i8, ptr %6, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  store i32 -1, ptr %11, align 8, !tbaa !57
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(44) %6, i64 44, i1 false)
  %16 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  tail call void @dt_dev_add_history_item(ptr noundef %17, ptr noundef nonnull %1, i32 noundef 1) #21
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #21
  store i32 0, ptr %11, align 8, !tbaa !57
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #21
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = getelementptr inbounds i8, ptr %21, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !112
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !112
  tail call void @gui_update(ptr noundef nonnull %1)
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  %27 = getelementptr inbounds i8, ptr %26, i64 120
  %28 = load i32, ptr %27, align 8, !tbaa !112
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !112
  br label %32

30:                                               ; preds = %8
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #21
  br label %32

32:                                               ; preds = %30, %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %3 = load i32, ptr %2, align 8, !tbaa !109
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !110
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.48, i32 noundef 1144, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.49) #21
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  tail call void @dt_control_signal_disconnect(ptr noundef %14, ptr noundef nonnull @_develop_ui_pipe_finished_callback, ptr noundef %0) #21
  %15 = getelementptr inbounds i8, ptr %0, i64 712
  %16 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %15) #21
  %17 = getelementptr inbounds i8, ptr %0, i64 704
  %18 = load ptr, ptr %17, align 16, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %18) #21
  br label %21

21:                                               ; preds = %20, %12
  store ptr null, ptr %17, align 16, !tbaa !6
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #15 {
  %7 = alloca [4 x float], align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 132
  %9 = load i32, ptr %8, align 4, !tbaa !144
  %10 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %486, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !71
  %15 = getelementptr inbounds i8, ptr %0, i64 704
  %16 = load ptr, ptr %15, align 16, !tbaa !6
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  %19 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %18) #21
  %20 = icmp eq ptr %16, null
  br i1 %20, label %332, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %17, align 8, !tbaa !145
  %23 = getelementptr inbounds i8, ptr %22, i64 620
  %24 = load i32, ptr %23, align 4, !tbaa !75
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %332, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 712
  %29 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #21
  %30 = getelementptr inbounds i8, ptr %16, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %330

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %36 = getelementptr inbounds i8, ptr %35, i64 120
  %37 = load i32, ptr %36, align 8, !tbaa !112
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %330

39:                                               ; preds = %33
  store i32 -1, ptr %30, align 8, !tbaa !57
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull align 4 dereferenceable(44) %14, i64 44, i1 false)
  %41 = load ptr, ptr %17, align 8, !tbaa !145
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %44 = getelementptr inbounds i8, ptr %16, i64 120
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = getelementptr inbounds i8, ptr %41, i64 144
  %47 = load <4 x float>, ptr %44, align 8, !tbaa !26
  %48 = load <2 x i32>, ptr %46, align 16, !tbaa !56
  %49 = sitofp <2 x i32> %48 to <2 x float>
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %51 = fmul reassoc nsz arcp contract afn <4 x float> %47, %50
  store <4 x float> %51, ptr %7, align 16, !tbaa !26
  %52 = getelementptr inbounds i8, ptr %0, i64 664
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds i8, ptr %0, i64 488
  %55 = load i32, ptr %54, align 8, !tbaa !146
  %56 = sitofp i32 %55 to double
  %57 = getelementptr inbounds i8, ptr %4, i64 16
  %58 = load <2 x i32>, ptr %42, align 4, !tbaa !56
  %59 = call i32 @dt_dev_distort_transform_plus(ptr noundef %53, ptr noundef %41, double noundef %56, i32 noundef 3, ptr noundef nonnull %7, i64 noundef 2) #21
  %60 = load float, ptr %57, align 4, !tbaa !147
  %61 = load <2 x float>, ptr %7, align 16, !tbaa !26
  %62 = insertelement <2 x float> poison, float %60, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul reassoc nsz arcp contract afn <2 x float> %61, %63
  %65 = load <2 x float>, ptr %45, align 8, !tbaa !26
  %66 = fmul reassoc nsz arcp contract afn <2 x float> %65, %63
  %67 = load <2 x i32>, ptr %4, align 4, !tbaa !56
  %68 = sitofp <2 x i32> %67 to <2 x float>
  %69 = fsub reassoc nsz arcp contract afn <2 x float> %64, %68
  %70 = fsub reassoc nsz arcp contract afn <2 x float> %66, %68
  %71 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %69, <2 x float> %70)
  %72 = fptosi <2 x float> %71 to <2 x i32>
  %73 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %69, <2 x float> %70)
  %74 = fptosi <2 x float> %73 to <2 x i32>
  %75 = icmp sgt <2 x i32> %58, %72
  %76 = extractelement <2 x i1> %75, i64 0
  br i1 %76, label %77, label %107

77:                                               ; preds = %39
  %78 = icmp sle <2 x i32> %58, %72
  %79 = extractelement <2 x i1> %78, i64 1
  %80 = icmp slt <2 x i32> %74, zeroinitializer
  %81 = extractelement <2 x i1> %80, i64 0
  %82 = select i1 %79, i1 true, i1 %81
  %83 = extractelement <2 x i1> %80, i64 1
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %107, label %85

85:                                               ; preds = %77
  %86 = add nsw <2 x i32> %58, <i32 -1, i32 -1>
  %87 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %72, <2 x i32> zeroinitializer)
  %88 = extractelement <2 x i32> %86, i64 0
  %89 = insertelement <2 x i32> %87, i32 0, i64 1
  %90 = icmp sgt <2 x i32> %58, %89
  %91 = select <2 x i1> %90, <2 x i32> %87, <2 x i32> %86
  %92 = icmp sgt <2 x i32> %58, %74
  %93 = extractelement <2 x i1> %92, i64 0
  %94 = extractelement <2 x i32> %74, i64 0
  %95 = select i1 %93, i32 %94, i32 %88
  %96 = extractelement <2 x i32> %86, i64 1
  %97 = extractelement <2 x i1> %92, i64 1
  %98 = extractelement <2 x i32> %74, i64 1
  %99 = select i1 %97, i32 %98, i32 %96
  %100 = extractelement <2 x i32> %91, i64 0
  %101 = icmp sgt i32 %95, %100
  %102 = extractelement <2 x i32> %91, i64 1
  %103 = icmp sgt i32 %99, %102
  %104 = select i1 %101, i1 %103, i1 false
  br i1 %104, label %105, label %107

105:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %106 = load i32, ptr %42, align 4, !tbaa !148
  br label %112

107:                                              ; preds = %85, %77, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %108 = load i32, ptr %42, align 4, !tbaa !148
  %109 = load i32, ptr %43, align 4, !tbaa !149
  %110 = add nsw i32 %109, -1
  %111 = add nsw i32 %108, -1
  br label %112

112:                                              ; preds = %107, %105
  %113 = phi i32 [ %108, %107 ], [ %106, %105 ]
  %114 = phi i32 [ %111, %107 ], [ %95, %105 ]
  %115 = phi i32 [ %110, %107 ], [ %99, %105 ]
  %116 = phi <2 x i32> [ zeroinitializer, %107 ], [ %91, %105 ]
  %117 = getelementptr inbounds i8, ptr %16, i64 172
  %118 = load i32, ptr %117, align 4, !tbaa !63
  %119 = load i32, ptr %16, align 4, !tbaa !65
  %120 = icmp eq i32 %119, 1
  %121 = extractelement <2 x i32> %116, i64 1
  %122 = icmp sgt i32 %121, %115
  br i1 %122, label %309, label %123

123:                                              ; preds = %112
  %124 = shl nsw i32 %113, 2
  %125 = extractelement <2 x i32> %116, i64 0
  %126 = icmp sgt i32 %125, %114
  %127 = getelementptr inbounds i8, ptr %16, i64 4
  %128 = sext i32 %118 to i64
  br i1 %126, label %309, label %129

129:                                              ; preds = %123
  br i1 %120, label %130, label %229

130:                                              ; preds = %129
  %131 = getelementptr float, ptr %2, i64 %128
  %132 = sext i32 %125 to i64
  %133 = add i32 %114, 1
  %134 = sext i32 %121 to i64
  %135 = sext i32 %124 to i64
  %136 = add i32 %115, 1
  %137 = sub i32 %133, %125
  %138 = sub i32 %114, %125
  %139 = and i32 %137, 3
  %140 = icmp eq i32 %139, 0
  %141 = icmp ult i32 %138, 3
  br label %142

142:                                              ; preds = %223, %130
  %143 = phi i64 [ %226, %223 ], [ %134, %130 ]
  %144 = phi float [ %225, %223 ], [ 0x47EFFFFFE0000000, %130 ]
  %145 = phi float [ %224, %223 ], [ 0xC7EFFFFFE0000000, %130 ]
  %146 = mul nsw i64 %143, %135
  %147 = getelementptr float, ptr %131, i64 %146
  br i1 %140, label %166, label %148

148:                                              ; preds = %160, %142
  %149 = phi i64 [ %163, %160 ], [ %132, %142 ]
  %150 = phi float [ %162, %160 ], [ %144, %142 ]
  %151 = phi float [ %161, %160 ], [ %145, %142 ]
  %152 = phi i32 [ %164, %160 ], [ 0, %142 ]
  %153 = shl nsw i64 %149, 2
  %154 = getelementptr float, ptr %147, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !26
  %156 = fcmp reassoc nsz arcp contract afn ult float %155, 0.000000e+00
  br i1 %156, label %160, label %157

157:                                              ; preds = %148
  %158 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %151, float %155)
  %159 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %150, float %155)
  br label %160

160:                                              ; preds = %157, %148
  %161 = phi float [ %158, %157 ], [ %151, %148 ]
  %162 = phi float [ %159, %157 ], [ %150, %148 ]
  %163 = add nsw i64 %149, 1
  %164 = add i32 %152, 1
  %165 = icmp eq i32 %164, %139
  br i1 %165, label %166, label %148, !llvm.loop !150

166:                                              ; preds = %160, %142
  %167 = phi float [ undef, %142 ], [ %161, %160 ]
  %168 = phi float [ undef, %142 ], [ %162, %160 ]
  %169 = phi i64 [ %132, %142 ], [ %163, %160 ]
  %170 = phi float [ %144, %142 ], [ %162, %160 ]
  %171 = phi float [ %145, %142 ], [ %161, %160 ]
  br i1 %141, label %223, label %172

172:                                              ; preds = %166
  %173 = getelementptr i8, ptr %147, i64 16
  %174 = getelementptr i8, ptr %147, i64 32
  %175 = getelementptr i8, ptr %147, i64 48
  br label %176

176:                                              ; preds = %217, %172
  %177 = phi i64 [ %169, %172 ], [ %220, %217 ]
  %178 = phi float [ %170, %172 ], [ %219, %217 ]
  %179 = phi float [ %171, %172 ], [ %218, %217 ]
  %180 = shl nsw i64 %177, 2
  %181 = getelementptr float, ptr %147, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !26
  %183 = fcmp reassoc nsz arcp contract afn ult float %182, 0.000000e+00
  br i1 %183, label %187, label %184

184:                                              ; preds = %176
  %185 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %179, float %182)
  %186 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %178, float %182)
  br label %187

187:                                              ; preds = %184, %176
  %188 = phi float [ %185, %184 ], [ %179, %176 ]
  %189 = phi float [ %186, %184 ], [ %178, %176 ]
  %190 = shl i64 %177, 2
  %191 = getelementptr float, ptr %173, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !26
  %193 = fcmp reassoc nsz arcp contract afn ult float %192, 0.000000e+00
  br i1 %193, label %197, label %194

194:                                              ; preds = %187
  %195 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %188, float %192)
  %196 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %189, float %192)
  br label %197

197:                                              ; preds = %194, %187
  %198 = phi float [ %195, %194 ], [ %188, %187 ]
  %199 = phi float [ %196, %194 ], [ %189, %187 ]
  %200 = shl i64 %177, 2
  %201 = getelementptr float, ptr %174, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !26
  %203 = fcmp reassoc nsz arcp contract afn ult float %202, 0.000000e+00
  br i1 %203, label %207, label %204

204:                                              ; preds = %197
  %205 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %198, float %202)
  %206 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %199, float %202)
  br label %207

207:                                              ; preds = %204, %197
  %208 = phi float [ %205, %204 ], [ %198, %197 ]
  %209 = phi float [ %206, %204 ], [ %199, %197 ]
  %210 = shl i64 %177, 2
  %211 = getelementptr float, ptr %175, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !26
  %213 = fcmp reassoc nsz arcp contract afn ult float %212, 0.000000e+00
  br i1 %213, label %217, label %214

214:                                              ; preds = %207
  %215 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %208, float %212)
  %216 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %209, float %212)
  br label %217

217:                                              ; preds = %214, %207
  %218 = phi float [ %215, %214 ], [ %208, %207 ]
  %219 = phi float [ %216, %214 ], [ %209, %207 ]
  %220 = add nsw i64 %177, 4
  %221 = trunc i64 %220 to i32
  %222 = icmp eq i32 %133, %221
  br i1 %222, label %223, label %176

223:                                              ; preds = %217, %166
  %224 = phi float [ %167, %166 ], [ %218, %217 ]
  %225 = phi float [ %168, %166 ], [ %219, %217 ]
  %226 = add nsw i64 %143, 1
  %227 = trunc i64 %226 to i32
  %228 = icmp eq i32 %136, %227
  br i1 %228, label %309, label %142

229:                                              ; preds = %129
  %230 = load i32, ptr %127, align 4, !tbaa !88
  %231 = icmp eq i32 %230, 0
  %232 = sext i32 %125 to i64
  %233 = add i32 %114, 1
  %234 = sext i32 %121 to i64
  %235 = sext i32 %124 to i64
  %236 = add i32 %115, 1
  br i1 %231, label %237, label %282

237:                                              ; preds = %278, %229
  %238 = phi i64 [ %279, %278 ], [ %234, %229 ]
  %239 = phi float [ %274, %278 ], [ 0x47EFFFFFE0000000, %229 ]
  %240 = phi float [ %273, %278 ], [ 0xC7EFFFFFE0000000, %229 ]
  %241 = mul nsw i64 %238, %235
  %242 = getelementptr inbounds float, ptr %2, i64 %241
  br label %243

243:                                              ; preds = %272, %237
  %244 = phi i64 [ %275, %272 ], [ %232, %237 ]
  %245 = phi float [ %274, %272 ], [ %239, %237 ]
  %246 = phi float [ %273, %272 ], [ %240, %237 ]
  %247 = shl nsw i64 %244, 2
  %248 = getelementptr inbounds float, ptr %242, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !26
  %250 = fcmp reassoc nsz arcp contract afn ult float %249, 0.000000e+00
  br i1 %250, label %254, label %251

251:                                              ; preds = %243
  %252 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %246, float %249)
  %253 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %245, float %249)
  br label %254

254:                                              ; preds = %251, %243
  %255 = phi float [ %252, %251 ], [ %246, %243 ]
  %256 = phi float [ %253, %251 ], [ %245, %243 ]
  %257 = getelementptr inbounds i8, ptr %248, i64 4
  %258 = load float, ptr %257, align 4, !tbaa !26
  %259 = fcmp reassoc nsz arcp contract afn ult float %258, 0.000000e+00
  br i1 %259, label %263, label %260

260:                                              ; preds = %254
  %261 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %255, float %258)
  %262 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %256, float %258)
  br label %263

263:                                              ; preds = %260, %254
  %264 = phi float [ %261, %260 ], [ %255, %254 ]
  %265 = phi float [ %262, %260 ], [ %256, %254 ]
  %266 = getelementptr inbounds i8, ptr %248, i64 8
  %267 = load float, ptr %266, align 4, !tbaa !26
  %268 = fcmp reassoc nsz arcp contract afn ult float %267, 0.000000e+00
  br i1 %268, label %272, label %269

269:                                              ; preds = %263
  %270 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %264, float %267)
  %271 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %265, float %267)
  br label %272

272:                                              ; preds = %269, %263
  %273 = phi float [ %270, %269 ], [ %264, %263 ]
  %274 = phi float [ %271, %269 ], [ %265, %263 ]
  %275 = add nsw i64 %244, 1
  %276 = trunc i64 %275 to i32
  %277 = icmp eq i32 %233, %276
  br i1 %277, label %278, label %243

278:                                              ; preds = %272
  %279 = add nsw i64 %238, 1
  %280 = trunc i64 %279 to i32
  %281 = icmp eq i32 %236, %280
  br i1 %281, label %309, label %237

282:                                              ; preds = %288, %229
  %283 = phi i64 [ %289, %288 ], [ %234, %229 ]
  %284 = phi float [ %305, %288 ], [ 0x47EFFFFFE0000000, %229 ]
  %285 = phi float [ %304, %288 ], [ 0xC7EFFFFFE0000000, %229 ]
  %286 = mul nsw i64 %283, %235
  %287 = getelementptr inbounds float, ptr %2, i64 %286
  br label %292

288:                                              ; preds = %303
  %289 = add nsw i64 %283, 1
  %290 = trunc i64 %289 to i32
  %291 = icmp eq i32 %236, %290
  br i1 %291, label %309, label %282

292:                                              ; preds = %303, %282
  %293 = phi i64 [ %232, %282 ], [ %306, %303 ]
  %294 = phi float [ %284, %282 ], [ %305, %303 ]
  %295 = phi float [ %285, %282 ], [ %304, %303 ]
  %296 = shl nsw i64 %293, 2
  %297 = getelementptr inbounds float, ptr %287, i64 %296
  %298 = call reassoc nsz arcp contract afn fastcc float @dt_rgb_norm(ptr noundef %297, i32 noundef %230, ptr noundef %19)
  %299 = fcmp reassoc nsz arcp contract afn ult float %298, 0.000000e+00
  br i1 %299, label %303, label %300

300:                                              ; preds = %292
  %301 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %295, float %298)
  %302 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %294, float %298)
  br label %303

303:                                              ; preds = %300, %292
  %304 = phi float [ %301, %300 ], [ %295, %292 ]
  %305 = phi float [ %302, %300 ], [ %294, %292 ]
  %306 = add nsw i64 %293, 1
  %307 = trunc i64 %306 to i32
  %308 = icmp eq i32 %233, %307
  br i1 %308, label %288, label %292

309:                                              ; preds = %288, %278, %223, %123, %112
  %310 = phi float [ 0xC7EFFFFFE0000000, %112 ], [ 0xC7EFFFFFE0000000, %123 ], [ %224, %223 ], [ %273, %278 ], [ %304, %288 ]
  %311 = phi float [ 0x47EFFFFFE0000000, %112 ], [ 0x47EFFFFFE0000000, %123 ], [ %225, %223 ], [ %274, %278 ], [ %305, %288 ]
  %312 = select i1 %120, i32 %118, i32 0
  %313 = fcmp reassoc nsz arcp contract afn ogt float %311, 1.000000e+00
  %314 = fcmp reassoc nsz arcp contract afn olt float %311, 0.000000e+00
  %315 = select reassoc nsz arcp contract afn i1 %314, float 0.000000e+00, float %311
  %316 = select reassoc nsz arcp contract afn i1 %313, float 1.000000e+00, float %315
  %317 = getelementptr inbounds i8, ptr %16, i64 8
  %318 = sext i32 %312 to i64
  %319 = getelementptr inbounds [3 x [3 x float]], ptr %317, i64 0, i64 %318
  store float %316, ptr %319, align 4, !tbaa !26
  %320 = fcmp reassoc nsz arcp contract afn ogt float %310, 1.000000e+00
  %321 = fcmp reassoc nsz arcp contract afn olt float %310, 0.000000e+00
  %322 = select reassoc nsz arcp contract afn i1 %321, float 0.000000e+00, float %310
  %323 = select reassoc nsz arcp contract afn i1 %320, float 1.000000e+00, float %322
  %324 = getelementptr inbounds i8, ptr %319, i64 8
  store float %323, ptr %324, align 4, !tbaa !26
  %325 = fadd reassoc nsz arcp contract afn float %316, %323
  %326 = fmul reassoc nsz arcp contract afn float %325, 5.000000e-01
  %327 = getelementptr inbounds i8, ptr %319, i64 4
  store float %326, ptr %327, align 4, !tbaa !26
  %328 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #21
  store i32 2, ptr %30, align 8, !tbaa !57
  %329 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #21
  br label %332

330:                                              ; preds = %33, %27
  %331 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #21
  br label %332

332:                                              ; preds = %330, %309, %21, %12
  %333 = getelementptr inbounds i8, ptr %14, i64 8
  %334 = getelementptr inbounds i8, ptr %14, i64 16
  %335 = load float, ptr %334, align 4, !tbaa !26
  %336 = load float, ptr %333, align 4, !tbaa !26
  %337 = fsub reassoc nsz arcp contract afn float %335, %336
  %338 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %337
  %339 = getelementptr inbounds i8, ptr %14, i64 20
  %340 = getelementptr inbounds i8, ptr %14, i64 28
  %341 = load float, ptr %340, align 4, !tbaa !26
  %342 = load float, ptr %339, align 4, !tbaa !26
  %343 = fsub reassoc nsz arcp contract afn float %341, %342
  %344 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %343
  %345 = getelementptr inbounds i8, ptr %14, i64 32
  %346 = getelementptr inbounds i8, ptr %14, i64 40
  %347 = load float, ptr %346, align 4, !tbaa !26
  %348 = load float, ptr %345, align 4, !tbaa !26
  %349 = fsub reassoc nsz arcp contract afn float %347, %348
  %350 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %349
  %351 = getelementptr inbounds i8, ptr %5, i64 8
  %352 = load i32, ptr %351, align 4, !tbaa !148
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %5, i64 12
  %355 = load i32, ptr %354, align 4, !tbaa !149
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %356, %353
  %358 = load i32, ptr %14, align 4, !tbaa !80
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %364, label %360

360:                                              ; preds = %332
  %361 = getelementptr inbounds i8, ptr %14, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !152
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %444

364:                                              ; preds = %360, %332
  %365 = shl i64 %357, 2
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %486, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, ptr %14, i64 44
  %369 = getelementptr inbounds i8, ptr %14, i64 56
  %370 = fmul reassoc nsz arcp contract afn float %338, 6.553600e+04
  %371 = getelementptr inbounds i8, ptr %14, i64 48
  %372 = fmul reassoc nsz arcp contract afn float %344, 6.553600e+04
  %373 = getelementptr inbounds i8, ptr %14, i64 52
  %374 = fmul reassoc nsz arcp contract afn float %350, 6.553600e+04
  br label %375

375:                                              ; preds = %439, %367
  %376 = phi i64 [ 0, %367 ], [ %442, %439 ]
  %377 = getelementptr inbounds float, ptr %2, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !26
  %379 = fcmp reassoc nsz arcp contract afn ugt float %378, %336
  br i1 %379, label %380, label %395

380:                                              ; preds = %375
  %381 = fcmp reassoc nsz arcp contract afn ult float %378, %335
  %382 = fsub reassoc nsz arcp contract afn float %378, %336
  br i1 %381, label %387, label %383

383:                                              ; preds = %380
  %384 = fmul reassoc nsz arcp contract afn float %338, %382
  %385 = load float, ptr %368, align 4, !tbaa !26
  %386 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %384, float %385)
  br label %395

387:                                              ; preds = %380
  %388 = fmul reassoc nsz arcp contract afn float %382, %370
  %389 = fptosi float %388 to i32
  %390 = call i32 @llvm.smax.i32(i32 %389, i32 0)
  %391 = call i32 @llvm.umin.i32(i32 %390, i32 65535)
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds [3 x [65536 x float]], ptr %369, i64 0, i64 0, i64 %392
  %394 = load float, ptr %393, align 4, !tbaa !26
  br label %395

395:                                              ; preds = %387, %383, %375
  %396 = phi float [ %386, %383 ], [ %394, %387 ], [ 0.000000e+00, %375 ]
  %397 = getelementptr inbounds float, ptr %3, i64 %376
  store float %396, ptr %397, align 4, !tbaa !26
  %398 = or disjoint i64 %376, 1
  %399 = getelementptr inbounds float, ptr %2, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !26
  %401 = fcmp reassoc nsz arcp contract afn ugt float %400, %342
  br i1 %401, label %402, label %417

402:                                              ; preds = %395
  %403 = fcmp reassoc nsz arcp contract afn ult float %400, %341
  %404 = fsub reassoc nsz arcp contract afn float %400, %342
  br i1 %403, label %409, label %405

405:                                              ; preds = %402
  %406 = fmul reassoc nsz arcp contract afn float %344, %404
  %407 = load float, ptr %371, align 4, !tbaa !26
  %408 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %406, float %407)
  br label %417

409:                                              ; preds = %402
  %410 = fmul reassoc nsz arcp contract afn float %404, %372
  %411 = fptosi float %410 to i32
  %412 = call i32 @llvm.smax.i32(i32 %411, i32 0)
  %413 = call i32 @llvm.umin.i32(i32 %412, i32 65535)
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds [3 x [65536 x float]], ptr %369, i64 0, i64 1, i64 %414
  %416 = load float, ptr %415, align 4, !tbaa !26
  br label %417

417:                                              ; preds = %409, %405, %395
  %418 = phi float [ %416, %409 ], [ %408, %405 ], [ 0.000000e+00, %395 ]
  %419 = getelementptr inbounds float, ptr %3, i64 %398
  store float %418, ptr %419, align 4, !tbaa !26
  %420 = or disjoint i64 %376, 2
  %421 = getelementptr inbounds float, ptr %2, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !26
  %423 = fcmp reassoc nsz arcp contract afn ugt float %422, %348
  br i1 %423, label %424, label %439

424:                                              ; preds = %417
  %425 = fcmp reassoc nsz arcp contract afn ult float %422, %347
  %426 = fsub reassoc nsz arcp contract afn float %422, %348
  br i1 %425, label %431, label %427

427:                                              ; preds = %424
  %428 = fmul reassoc nsz arcp contract afn float %350, %426
  %429 = load float, ptr %373, align 4, !tbaa !26
  %430 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %428, float %429)
  br label %439

431:                                              ; preds = %424
  %432 = fmul reassoc nsz arcp contract afn float %426, %374
  %433 = fptosi float %432 to i32
  %434 = call i32 @llvm.smax.i32(i32 %433, i32 0)
  %435 = call i32 @llvm.umin.i32(i32 %434, i32 65535)
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds [3 x [65536 x float]], ptr %369, i64 0, i64 2, i64 %436
  %438 = load float, ptr %437, align 4, !tbaa !26
  br label %439

439:                                              ; preds = %431, %427, %417
  %440 = phi float [ %438, %431 ], [ %430, %427 ], [ 0.000000e+00, %417 ]
  %441 = getelementptr inbounds float, ptr %3, i64 %420
  store float %440, ptr %441, align 4, !tbaa !26
  %442 = add nuw nsw i64 %376, 4
  %443 = icmp ugt i64 %365, %442
  br i1 %443, label %375, label %486

444:                                              ; preds = %360
  %445 = shl i64 %357, 2
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds i8, ptr %14, i64 44
  %449 = getelementptr inbounds i8, ptr %14, i64 56
  br label %451

450:                                              ; preds = %481, %444
  call void @llvm.x86.sse.sfence()
  br label %486

451:                                              ; preds = %481, %447
  %452 = phi i64 [ 0, %447 ], [ %484, %481 ]
  %453 = getelementptr inbounds float, ptr %2, i64 %452
  %454 = load i32, ptr %361, align 4, !tbaa !152
  %455 = call reassoc nsz arcp contract afn fastcc float @dt_rgb_norm(ptr noundef %453, i32 noundef %454, ptr noundef %19)
  %456 = fcmp reassoc nsz arcp contract afn ogt float %455, %336
  br i1 %456, label %457, label %481

457:                                              ; preds = %451
  %458 = fsub reassoc nsz arcp contract afn float %455, %336
  %459 = fmul reassoc nsz arcp contract afn float %458, %338
  %460 = fcmp reassoc nsz arcp contract afn ult float %455, %335
  br i1 %460, label %464, label %461

461:                                              ; preds = %457
  %462 = load float, ptr %448, align 4, !tbaa !26
  %463 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %459, float %462)
  br label %472

464:                                              ; preds = %457
  %465 = fmul reassoc nsz arcp contract afn float %459, 6.553600e+04
  %466 = fptosi float %465 to i32
  %467 = call i32 @llvm.smax.i32(i32 %466, i32 0)
  %468 = call i32 @llvm.umin.i32(i32 %467, i32 65535)
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds [65536 x float], ptr %449, i64 0, i64 %469
  %471 = load float, ptr %470, align 4, !tbaa !26
  br label %472

472:                                              ; preds = %464, %461
  %473 = phi float [ %463, %461 ], [ %471, %464 ]
  %474 = load <4 x float>, ptr %453, align 4, !tbaa !26
  %475 = insertelement <4 x float> poison, float %473, i64 0
  %476 = shufflevector <4 x float> %475, <4 x float> poison, <4 x i32> zeroinitializer
  %477 = fmul reassoc nsz arcp contract afn <4 x float> %476, %474
  %478 = insertelement <4 x float> poison, float %455, i64 0
  %479 = shufflevector <4 x float> %478, <4 x float> poison, <4 x i32> zeroinitializer
  %480 = fdiv reassoc nsz arcp contract afn <4 x float> %477, %479
  br label %481

481:                                              ; preds = %472, %451
  %482 = phi <4 x float> [ %480, %472 ], [ zeroinitializer, %451 ]
  %483 = getelementptr inbounds float, ptr %3, i64 %452
  store <4 x float> %482, ptr %483, align 16, !tbaa !153, !nontemporal !154
  %484 = add nuw nsw i64 %452, 4
  %485 = icmp ugt i64 %445, %484
  br i1 %485, label %451, label %450

486:                                              ; preds = %450, %439, %364, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc float @dt_rgb_norm(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #17 {
  switch i32 %1, label %222 [
    i32 1, label %4
    i32 2, label %169
    i32 3, label %177
    i32 4, label %186
    i32 5, label %194
    i32 6, label %205
  ]

4:                                                ; preds = %3
  %5 = icmp eq ptr %2, null
  br i1 %5, label %159, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %2, i64 768
  %8 = getelementptr inbounds i8, ptr %2, i64 852
  %9 = load i32, ptr %8, align 4, !tbaa !155
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %141, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 712
  %13 = getelementptr inbounds i8, ptr %2, i64 704
  %14 = load i32, ptr %13, align 64, !tbaa !157
  %15 = add nsw i32 %14, -1
  %16 = sitofp i32 %15 to float
  %17 = add nsw i32 %14, -2
  %18 = sitofp i32 %17 to float
  %19 = load ptr, ptr %12, align 8, !tbaa !158
  %20 = load float, ptr %19, align 4, !tbaa !26
  %21 = fcmp reassoc nsz arcp contract afn ult float %20, 0.000000e+00
  %22 = load float, ptr %0, align 4, !tbaa !26
  br i1 %21, label %53, label %23

23:                                               ; preds = %11
  %24 = fcmp reassoc nsz arcp contract afn olt float %22, 1.000000e+00
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = fmul reassoc nsz arcp contract afn float %22, %16
  %27 = fcmp reassoc nsz arcp contract afn ogt float %26, 0.000000e+00
  %28 = fcmp reassoc nsz arcp contract afn olt float %26, %16
  %29 = select reassoc nsz arcp contract afn i1 %28, float %26, float %16
  %30 = select reassoc nsz arcp contract afn i1 %27, float %29, float 0.000000e+00
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, %18
  %32 = select reassoc nsz arcp contract afn i1 %31, float %30, float %18
  %33 = fptosi float %32 to i32
  %34 = sitofp i32 %33 to float
  %35 = fsub reassoc nsz arcp contract afn float %30, %34
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds float, ptr %19, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !26
  %39 = getelementptr i8, ptr %37, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !26
  %41 = fsub reassoc nsz arcp contract afn float %40, %38
  %42 = fmul reassoc nsz arcp contract afn float %41, %35
  %43 = fadd reassoc nsz arcp contract afn float %42, %38
  br label %53

44:                                               ; preds = %23
  %45 = getelementptr inbounds i8, ptr %2, i64 772
  %46 = load float, ptr %45, align 4, !tbaa !26
  %47 = load float, ptr %7, align 4, !tbaa !26
  %48 = fmul reassoc nsz arcp contract afn float %47, %22
  %49 = getelementptr inbounds i8, ptr %2, i64 776
  %50 = load float, ptr %49, align 4, !tbaa !26
  %51 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %48, float %50)
  %52 = fmul reassoc nsz arcp contract afn float %51, %46
  br label %53

53:                                               ; preds = %44, %25, %11
  %54 = phi reassoc nsz arcp contract afn float [ %43, %25 ], [ %52, %44 ], [ %22, %11 ]
  %55 = getelementptr inbounds i8, ptr %2, i64 720
  %56 = load ptr, ptr %55, align 8, !tbaa !158
  %57 = load float, ptr %56, align 4, !tbaa !26
  %58 = fcmp reassoc nsz arcp contract afn ult float %57, 0.000000e+00
  %59 = getelementptr inbounds i8, ptr %0, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !26
  br i1 %58, label %92, label %61

61:                                               ; preds = %53
  %62 = fcmp reassoc nsz arcp contract afn olt float %60, 1.000000e+00
  br i1 %62, label %73, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %2, i64 780
  %65 = getelementptr inbounds i8, ptr %2, i64 784
  %66 = load float, ptr %65, align 4, !tbaa !26
  %67 = load float, ptr %64, align 4, !tbaa !26
  %68 = fmul reassoc nsz arcp contract afn float %67, %60
  %69 = getelementptr inbounds i8, ptr %2, i64 788
  %70 = load float, ptr %69, align 4, !tbaa !26
  %71 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %68, float %70)
  %72 = fmul reassoc nsz arcp contract afn float %71, %66
  br label %92

73:                                               ; preds = %61
  %74 = fmul reassoc nsz arcp contract afn float %60, %16
  %75 = fcmp reassoc nsz arcp contract afn ogt float %74, 0.000000e+00
  %76 = fcmp reassoc nsz arcp contract afn olt float %74, %16
  %77 = select reassoc nsz arcp contract afn i1 %76, float %74, float %16
  %78 = select reassoc nsz arcp contract afn i1 %75, float %77, float 0.000000e+00
  %79 = fcmp reassoc nsz arcp contract afn olt float %78, %18
  %80 = select reassoc nsz arcp contract afn i1 %79, float %78, float %18
  %81 = fptosi float %80 to i32
  %82 = sitofp i32 %81 to float
  %83 = fsub reassoc nsz arcp contract afn float %78, %82
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds float, ptr %56, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !26
  %87 = getelementptr i8, ptr %85, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !26
  %89 = fsub reassoc nsz arcp contract afn float %88, %86
  %90 = fmul reassoc nsz arcp contract afn float %89, %83
  %91 = fadd reassoc nsz arcp contract afn float %90, %86
  br label %92

92:                                               ; preds = %73, %63, %53
  %93 = phi reassoc nsz arcp contract afn float [ %91, %73 ], [ %72, %63 ], [ %60, %53 ]
  %94 = getelementptr inbounds i8, ptr %2, i64 728
  %95 = load ptr, ptr %94, align 8, !tbaa !158
  %96 = load float, ptr %95, align 4, !tbaa !26
  %97 = fcmp reassoc nsz arcp contract afn ult float %96, 0.000000e+00
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  %99 = load float, ptr %98, align 4, !tbaa !26
  br i1 %97, label %131, label %100

100:                                              ; preds = %92
  %101 = fcmp reassoc nsz arcp contract afn olt float %99, 1.000000e+00
  br i1 %101, label %112, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %2, i64 792
  %104 = getelementptr inbounds i8, ptr %2, i64 796
  %105 = load float, ptr %104, align 4, !tbaa !26
  %106 = load float, ptr %103, align 4, !tbaa !26
  %107 = fmul reassoc nsz arcp contract afn float %106, %99
  %108 = getelementptr inbounds i8, ptr %2, i64 800
  %109 = load float, ptr %108, align 4, !tbaa !26
  %110 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %107, float %109)
  %111 = fmul reassoc nsz arcp contract afn float %110, %105
  br label %131

112:                                              ; preds = %100
  %113 = fmul reassoc nsz arcp contract afn float %99, %16
  %114 = fcmp reassoc nsz arcp contract afn ogt float %113, 0.000000e+00
  %115 = fcmp reassoc nsz arcp contract afn olt float %113, %16
  %116 = select reassoc nsz arcp contract afn i1 %115, float %113, float %16
  %117 = select reassoc nsz arcp contract afn i1 %114, float %116, float 0.000000e+00
  %118 = fcmp reassoc nsz arcp contract afn olt float %117, %18
  %119 = select reassoc nsz arcp contract afn i1 %118, float %117, float %18
  %120 = fptosi float %119 to i32
  %121 = sitofp i32 %120 to float
  %122 = fsub reassoc nsz arcp contract afn float %117, %121
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds float, ptr %95, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !26
  %126 = getelementptr i8, ptr %124, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !26
  %128 = fsub reassoc nsz arcp contract afn float %127, %125
  %129 = fmul reassoc nsz arcp contract afn float %128, %122
  %130 = fadd reassoc nsz arcp contract afn float %129, %125
  br label %131

131:                                              ; preds = %112, %102, %92
  %132 = phi reassoc nsz arcp contract afn float [ %130, %112 ], [ %111, %102 ], [ %99, %92 ]
  %133 = getelementptr inbounds i8, ptr %2, i64 592
  %134 = load float, ptr %133, align 4, !tbaa !26
  %135 = fmul reassoc nsz arcp contract afn float %134, %54
  %136 = getelementptr inbounds i8, ptr %2, i64 596
  %137 = load float, ptr %136, align 4, !tbaa !26
  %138 = fmul reassoc nsz arcp contract afn float %137, %93
  %139 = fadd reassoc nsz arcp contract afn float %138, %135
  %140 = getelementptr inbounds i8, ptr %2, i64 600
  br label %152

141:                                              ; preds = %6
  %142 = getelementptr inbounds i8, ptr %2, i64 592
  %143 = load <2 x float>, ptr %142, align 4, !tbaa !26
  %144 = load <2 x float>, ptr %0, align 4, !tbaa !26
  %145 = fmul reassoc nsz arcp contract afn <2 x float> %144, %143
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %147 = fadd reassoc nsz arcp contract afn <2 x float> %146, %145
  %148 = extractelement <2 x float> %147, i64 0
  %149 = getelementptr inbounds i8, ptr %2, i64 600
  %150 = load float, ptr %149, align 4, !tbaa !26
  %151 = getelementptr inbounds i8, ptr %0, i64 8
  br label %152

152:                                              ; preds = %141, %131
  %153 = phi ptr [ %151, %141 ], [ %140, %131 ]
  %154 = phi float [ %150, %141 ], [ %132, %131 ]
  %155 = phi float [ %148, %141 ], [ %139, %131 ]
  %156 = load float, ptr %153, align 4, !tbaa !26
  %157 = fmul reassoc nsz arcp contract afn float %156, %154
  %158 = fadd reassoc nsz arcp contract afn float %157, %155
  br label %231

159:                                              ; preds = %4
  %160 = load float, ptr %0, align 4, !tbaa !26
  %161 = fmul reassoc nsz arcp contract afn float %160, 0x3FCC7B0700000000
  %162 = getelementptr inbounds i8, ptr %0, i64 4
  %163 = load <2 x float>, ptr %162, align 4, !tbaa !26
  %164 = fmul reassoc nsz arcp contract afn <2 x float> %163, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %165 = extractelement <2 x float> %164, i64 0
  %166 = fadd reassoc nsz arcp contract afn float %165, %161
  %167 = extractelement <2 x float> %164, i64 1
  %168 = fadd reassoc nsz arcp contract afn float %166, %167
  br label %231

169:                                              ; preds = %3
  %170 = load float, ptr %0, align 4, !tbaa !26
  %171 = getelementptr inbounds i8, ptr %0, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !26
  %173 = getelementptr inbounds i8, ptr %0, i64 8
  %174 = load float, ptr %173, align 4, !tbaa !26
  %175 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %172, float %174)
  %176 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %170, float %175)
  br label %231

177:                                              ; preds = %3
  %178 = load float, ptr %0, align 4, !tbaa !26
  %179 = getelementptr inbounds i8, ptr %0, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !26
  %181 = fadd reassoc nsz arcp contract afn float %180, %178
  %182 = getelementptr inbounds i8, ptr %0, i64 8
  %183 = load float, ptr %182, align 4, !tbaa !26
  %184 = fadd reassoc nsz arcp contract afn float %181, %183
  %185 = fmul reassoc nsz arcp contract afn float %184, 0x3FD5555560000000
  br label %231

186:                                              ; preds = %3
  %187 = load float, ptr %0, align 4, !tbaa !26
  %188 = getelementptr inbounds i8, ptr %0, i64 4
  %189 = load float, ptr %188, align 4, !tbaa !26
  %190 = fadd reassoc nsz arcp contract afn float %189, %187
  %191 = getelementptr inbounds i8, ptr %0, i64 8
  %192 = load float, ptr %191, align 4, !tbaa !26
  %193 = fadd reassoc nsz arcp contract afn float %190, %192
  br label %231

194:                                              ; preds = %3
  %195 = load float, ptr %0, align 4, !tbaa !26
  %196 = fmul reassoc nsz arcp contract afn float %195, %195
  %197 = getelementptr inbounds i8, ptr %0, i64 4
  %198 = load <2 x float>, ptr %197, align 4, !tbaa !26
  %199 = fmul reassoc nsz arcp contract afn <2 x float> %198, %198
  %200 = extractelement <2 x float> %199, i64 0
  %201 = fadd reassoc nsz arcp contract afn float %200, %196
  %202 = extractelement <2 x float> %199, i64 1
  %203 = fadd reassoc nsz arcp contract afn float %201, %202
  %204 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %203)
  br label %231

205:                                              ; preds = %3
  %206 = load float, ptr %0, align 4, !tbaa !26
  %207 = fmul reassoc nsz arcp contract afn float %206, %206
  %208 = getelementptr inbounds i8, ptr %0, i64 4
  %209 = fmul reassoc nsz arcp contract afn float %207, %206
  %210 = load <2 x float>, ptr %208, align 4, !tbaa !26
  %211 = fmul reassoc nsz arcp contract afn <2 x float> %210, %210
  %212 = fmul reassoc nsz arcp contract afn <2 x float> %211, %210
  %213 = extractelement <2 x float> %212, i64 0
  %214 = fadd reassoc nsz arcp contract afn float %213, %209
  %215 = extractelement <2 x float> %212, i64 1
  %216 = fadd reassoc nsz arcp contract afn float %214, %215
  %217 = extractelement <2 x float> %211, i64 0
  %218 = fadd reassoc nsz arcp contract afn float %217, %207
  %219 = extractelement <2 x float> %211, i64 1
  %220 = fadd reassoc nsz arcp contract afn float %218, %219
  %221 = fdiv reassoc nsz arcp contract afn float %216, %220
  br label %231

222:                                              ; preds = %3
  %223 = load float, ptr %0, align 4, !tbaa !26
  %224 = getelementptr inbounds i8, ptr %0, i64 4
  %225 = load float, ptr %224, align 4, !tbaa !26
  %226 = fadd reassoc nsz arcp contract afn float %225, %223
  %227 = getelementptr inbounds i8, ptr %0, i64 8
  %228 = load float, ptr %227, align 4, !tbaa !26
  %229 = fadd reassoc nsz arcp contract afn float %226, %228
  %230 = fmul reassoc nsz arcp contract afn float %229, 0x3FD5555560000000
  br label %231

231:                                              ; preds = %222, %205, %194, %186, %177, %169, %159, %152
  %232 = phi float [ %176, %169 ], [ %185, %177 ], [ %193, %186 ], [ %204, %194 ], [ %221, %205 ], [ %230, %222 ], [ %158, %152 ], [ %168, %159 ]
  ret float %232
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !159
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !153
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !153
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !153
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !153
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !153
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !153
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !153
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 2
  store ptr @introspection_init.f0, ptr %15, align 8, !tbaa !153
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 2
  store ptr @introspection_init.f1, ptr %16, align 16, !tbaa !153
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 2
  store ptr @introspection_init.f5, ptr %17, align 16, !tbaa !153
  br label %18

18:                                               ; preds = %7, %2
  %19 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #19 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.11) #24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.45) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %25

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.70) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.71) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.10) #24
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = select i1 %22, ptr %23, ptr null
  br label %25

25:                                               ; preds = %20, %18, %13, %8, %2
  %26 = phi ptr [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %24, %20 ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #21
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #21
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %21, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.71) #21
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %21, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #21
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  %20 = select i1 %18, ptr %19, ptr null
  br label %21

21:                                               ; preds = %16, %12, %8, %4, %1
  %22 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %20, %16 ]
  ret ptr %22
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_notebook_set_show_tabs(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_rgblevels_move_handle(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, float noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !6
  %8 = icmp ugt i32 %1, 2
  %9 = icmp eq ptr %3, null
  %10 = or i1 %8, %9
  br i1 %10, label %81, label %11

11:                                               ; preds = %5
  switch i32 %1, label %45 [
    i32 0, label %12
    i32 1, label %46
    i32 2, label %29
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !26
  %15 = fpext float %14 to double
  %16 = fpext float %4 to double
  %17 = fdiv reassoc nsz arcp contract afn double 5.000000e-02, %16
  %18 = fsub reassoc nsz arcp contract afn double %15, %17
  %19 = fptrunc double %18 to float
  %20 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %19, float 1.000000e+00)
  %21 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %4
  %22 = fmul reassoc nsz arcp contract afn float %14, %21
  %23 = fpext float %22 to double
  %24 = fadd reassoc nsz arcp contract afn double %23, -5.000000e-02
  %25 = fpext float %21 to double
  %26 = fdiv reassoc nsz arcp contract afn double %24, %25
  %27 = fptrunc double %26 to float
  %28 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %27, float %20)
  br label %58

29:                                               ; preds = %11
  %30 = fpext float %4 to double
  %31 = fdiv reassoc nsz arcp contract afn double 5.000000e-02, %30
  %32 = load float, ptr %3, align 4, !tbaa !26
  %33 = fpext float %32 to double
  %34 = fadd reassoc nsz arcp contract afn double %31, %33
  %35 = fptrunc double %34 to float
  %36 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %35, float 0.000000e+00)
  %37 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %4
  %38 = fmul reassoc nsz arcp contract afn float %32, %37
  %39 = fpext float %38 to double
  %40 = fadd reassoc nsz arcp contract afn double %39, 5.000000e-02
  %41 = fpext float %37 to double
  %42 = fdiv reassoc nsz arcp contract afn double %40, %41
  %43 = fptrunc double %42 to float
  %44 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %43, float %36)
  br label %58

45:                                               ; preds = %11
  unreachable

46:                                               ; preds = %11
  %47 = load float, ptr %3, align 4, !tbaa !26
  %48 = fpext float %47 to double
  %49 = fadd reassoc nsz arcp contract afn double %48, 5.000000e-02
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !26
  %53 = fpext float %52 to double
  %54 = fadd reassoc nsz arcp contract afn double %53, -5.000000e-02
  %55 = fptrunc double %54 to float
  %56 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %50, float %2)
  %57 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %55, float %56)
  br label %71

58:                                               ; preds = %29, %12
  %59 = phi float [ 0.000000e+00, %12 ], [ %44, %29 ]
  %60 = phi float [ %28, %12 ], [ 1.000000e+00, %29 ]
  %61 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %59, float %2)
  %62 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %60, float %61)
  %63 = zext nneg i32 %1 to i64
  %64 = getelementptr inbounds float, ptr %3, i64 %63
  store float %62, ptr %64, align 4, !tbaa !26
  %65 = load float, ptr %3, align 4, !tbaa !26
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !26
  %68 = fsub reassoc nsz arcp contract afn float %67, %65
  %69 = fmul reassoc nsz arcp contract afn float %68, %4
  %70 = fadd reassoc nsz arcp contract afn float %69, %65
  br label %71

71:                                               ; preds = %58, %46
  %72 = phi float [ %57, %46 ], [ %70, %58 ]
  %73 = getelementptr inbounds i8, ptr %3, i64 4
  store float %72, ptr %73, align 4, !tbaa !26
  %74 = getelementptr inbounds i8, ptr %7, i64 176
  store float -1.000000e+00, ptr %74, align 8, !tbaa !67
  %75 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  tail call void @dt_dev_add_history_item(ptr noundef %76, ptr noundef nonnull %0, i32 noundef 1) #21
  %77 = getelementptr inbounds i8, ptr %7, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !102
  %79 = tail call i64 @gtk_widget_get_type() #22
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %80) #21
  br label %81

81:                                               ; preds = %71, %5
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_action_widget_toast(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rel_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

declare void @cairo_push_group_with_content(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_pop_group_to_source(ptr noundef) local_unnamed_addr #3

declare void @cairo_paint_with_alpha(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.pow.v2f64(<2 x double>, <2 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 704}
!7 = !{!"dt_iop_module_t", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !9, i64 464, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !11, i64 608, !12, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !11, i64 664, !8, i64 672, !8, i64 676, !11, i64 680, !11, i64 688, !8, i64 696, !11, i64 704, !14, i64 712, !11, i64 752, !11, i64 760, !11, i64 768, !11, i64 776, !15, i64 784, !11, i64 816, !11, i64 824, !11, i64 832, !11, i64 840, !11, i64 848, !11, i64 856, !11, i64 864, !8, i64 872, !11, i64 880, !11, i64 888, !11, i64 896, !11, i64 904, !11, i64 912, !11, i64 920, !11, i64 928, !8, i64 936, !11, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !11, i64 1088, !11, i64 1096, !8, i64 1104}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !13, i64 8, !8, i64 16, !8, i64 20}
!13 = !{!"long", !9, i64 0}
!14 = !{!"dt_pthread_mutex_t", !9, i64 0}
!15 = !{!"", !16, i64 0, !17, i64 16}
!16 = !{!"", !11, i64 0, !11, i64 8}
!17 = !{!"", !11, i64 0, !8, i64 8}
!18 = !{!19, !8, i64 100}
!19 = !{!"dt_iop_rgblevels_gui_data_t", !20, i64 0, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !8, i64 96, !8, i64 100, !21, i64 104, !21, i64 108, !21, i64 112, !21, i64 116, !9, i64 120, !8, i64 136, !22, i64 144, !22, i64 152, !8, i64 160, !8, i64 164, !21, i64 168, !8, i64 172, !21, i64 176, !11, i64 184, !11, i64 192, !11, i64 200}
!20 = !{!"dt_iop_rgblevels_params_t", !8, i64 0, !8, i64 4, !9, i64 8}
!21 = !{!"float", !9, i64 0}
!22 = !{!"double", !9, i64 0}
!23 = !{!19, !8, i64 136}
!24 = !{!7, !8, i64 672}
!25 = !{!7, !11, i64 664}
!26 = !{!21, !21, i64 0}
!27 = !{!19, !21, i64 108}
!28 = !{!19, !21, i64 116}
!29 = !{!30, !11, i64 64}
!30 = !{!"darktable_t", !31, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !9, i64 232, !14, i64 2792, !14, i64 2832, !14, i64 2872, !14, i64 2912, !14, i64 2952, !11, i64 2992, !11, i64 3000, !11, i64 3008, !11, i64 3016, !11, i64 3024, !11, i64 3032, !11, i64 3040, !11, i64 3048, !11, i64 3056, !11, i64 3064, !11, i64 3072, !11, i64 3080, !32, i64 3088, !11, i64 3096, !22, i64 3104, !11, i64 3112, !8, i64 3120, !9, i64 3124, !8, i64 3308, !11, i64 3312, !11, i64 3320, !33, i64 3328, !34, i64 3376, !35, i64 3408}
!31 = !{!"dt_codepath_t", !8, i64 0}
!32 = !{!"", !8, i64 0}
!33 = !{!"dt_sys_resources_t", !13, i64 0, !13, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!34 = !{!"dt_backthumb_t", !22, i64 0, !22, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!35 = !{!"dt_gimp_t", !8, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 28}
!36 = !{!37, !11, i64 96}
!37 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !22, i64 24, !22, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !22, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !11, i64 88, !11, i64 96, !38, i64 112, !8, i64 1968, !8, i64 1972, !14, i64 1976, !8, i64 2016, !11, i64 2024, !8, i64 2032, !11, i64 2040, !8, i64 2048, !11, i64 2056, !11, i64 2064, !8, i64 2072, !11, i64 2080, !11, i64 2088, !11, i64 2096, !11, i64 2104, !8, i64 2112, !8, i64 2116, !11, i64 2120, !11, i64 2128, !11, i64 2136, !11, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !21, i64 2164, !21, i64 2168, !11, i64 2176, !8, i64 2184, !46, i64 2192, !50, i64 2352, !51, i64 2472, !52, i64 2480, !53, i64 2520, !51, i64 2552, !17, i64 2560, !54, i64 2576, !11, i64 2600, !11, i64 2608, !55, i64 2616, !55, i64 2704, !8, i64 2792, !8, i64 2796, !8, i64 2800, !11, i64 2808}
!38 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !13, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !21, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !13, i64 1440, !13, i64 1448, !13, i64 1456, !13, i64 1464, !8, i64 1472, !39, i64 1488, !9, i64 1616, !11, i64 1656, !8, i64 1664, !8, i64 1668, !43, i64 1672, !44, i64 1680, !45, i64 1704, !41, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !21, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !11, i64 1824, !11, i64 1832, !8, i64 1840}
!39 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !40, i64 48, !42, i64 64, !9, i64 96, !8, i64 112}
!40 = !{!"", !41, i64 0, !41, i64 2}
!41 = !{!"short", !9, i64 0}
!42 = !{!"", !8, i64 0, !9, i64 16}
!43 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!44 = !{!"dt_image_geoloc_t", !22, i64 0, !22, i64 8, !22, i64 16}
!45 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!46 = !{!"", !47, i64 0, !11, i64 40, !48, i64 48, !49, i64 120}
!47 = !{!"dt_dev_proxy_exposure_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!48 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!49 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!50 = !{!"dt_dev_chroma_t", !11, i64 0, !11, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!51 = !{!"", !11, i64 0}
!52 = !{!"", !11, i64 0, !11, i64 8, !8, i64 16, !8, i64 20, !21, i64 24, !21, i64 28, !8, i64 32}
!53 = !{!"", !11, i64 0, !11, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !21, i64 28}
!54 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!55 = !{!"dt_dev_viewport_t", !11, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !11, i64 80}
!56 = !{!8, !8, i64 0}
!57 = !{!19, !8, i64 96}
!58 = !{!19, !11, i64 88}
!59 = !{!19, !21, i64 104}
!60 = !{!19, !21, i64 112}
!61 = !{!7, !11, i64 680}
!62 = !{!19, !11, i64 48}
!63 = !{!19, !8, i64 172}
!64 = !{!19, !11, i64 72}
!65 = !{!20, !8, i64 0}
!66 = !{!19, !11, i64 64}
!67 = !{!19, !21, i64 176}
!68 = !{!19, !11, i64 184}
!69 = !{!19, !11, i64 192}
!70 = !{!19, !11, i64 200}
!71 = !{!72, !11, i64 16}
!72 = !{!"dt_dev_pixelpipe_iop_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !8, i64 36, !73, i64 40, !11, i64 56, !12, i64 64, !9, i64 88, !21, i64 104, !8, i64 108, !8, i64 112, !13, i64 120, !8, i64 128, !8, i64 132, !74, i64 136, !74, i64 156, !74, i64 176, !74, i64 196, !8, i64 216, !8, i64 220, !39, i64 224, !39, i64 352, !11, i64 480}
!73 = !{!"dt_dev_histogram_collection_params_t", !11, i64 0, !8, i64 8}
!74 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !21, i64 16}
!75 = !{!76, !8, i64 620}
!76 = !{!"dt_dev_pixelpipe_t", !77, i64 0, !8, i64 120, !13, i64 128, !11, i64 136, !8, i64 144, !8, i64 148, !21, i64 152, !8, i64 156, !8, i64 160, !39, i64 176, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !11, i64 352, !13, i64 360, !8, i64 368, !8, i64 372, !21, i64 376, !21, i64 380, !21, i64 384, !13, i64 392, !14, i64 400, !14, i64 440, !14, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !78, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !38, i64 640, !8, i64 2496, !11, i64 2504, !8, i64 2512, !11, i64 2520, !11, i64 2528, !11, i64 2536, !8, i64 2544}
!77 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !13, i64 8, !13, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !8, i64 80, !13, i64 88, !13, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!78 = !{!"dt_dev_detail_mask_t", !74, i64 0, !13, i64 24, !11, i64 32}
!79 = !{!72, !8, i64 36}
!80 = !{!81, !8, i64 0}
!81 = !{!"dt_iop_rgblevels_data_t", !20, i64 0, !9, i64 44, !9, i64 56}
!82 = distinct !{!82, !83, !84}
!83 = !{!"llvm.loop.isvectorized", i32 1}
!84 = !{!"llvm.loop.unroll.runtime.disable"}
!85 = distinct !{!85, !83, !84}
!86 = distinct !{!86, !83, !84}
!87 = distinct !{!87, !83, !84}
!88 = !{!20, !8, i64 4}
!89 = !{!7, !11, i64 816}
!90 = !{!7, !8, i64 500}
!91 = !{!7, !11, i64 688}
!92 = !{!93, !11, i64 528}
!93 = !{!"dt_iop_module_so_t", !94, i64 0, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !9, i64 504, !11, i64 528, !8, i64 536, !11, i64 544, !8, i64 552, !8, i64 556}
!94 = !{!"dt_action_t", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!95 = !{!96, !8, i64 0}
!96 = !{!"dt_iop_rgblevels_global_data_t", !8, i64 0}
!97 = !{!19, !21, i64 168}
!98 = !{!99, !11, i64 0}
!99 = !{!"dt_action_element_def_t", !11, i64 0, !11, i64 8}
!100 = !{!22, !22, i64 0}
!101 = !{!19, !8, i64 160}
!102 = !{!19, !11, i64 56}
!103 = !{!19, !11, i64 80}
!104 = !{!30, !11, i64 104}
!105 = !{!106, !22, i64 1448}
!106 = !{!"dt_gui_gtk_t", !11, i64 0, !107, i64 8, !108, i64 72, !11, i64 96, !11, i64 104, !11, i64 112, !8, i64 120, !9, i64 128, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !22, i64 1400, !22, i64 1408, !22, i64 1416, !22, i64 1424, !11, i64 1432, !22, i64 1440, !22, i64 1448, !22, i64 1456, !22, i64 1464, !8, i64 1472, !8, i64 1476, !9, i64 1480, !8, i64 5576, !8, i64 5580, !8, i64 5584, !14, i64 5592}
!107 = !{!"dt_gui_widgets_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !8, i64 48, !8, i64 52, !8, i64 56}
!108 = !{!"dt_gui_scrollbars_t", !11, i64 0, !11, i64 8, !8, i64 16}
!109 = !{!30, !8, i64 3120}
!110 = !{!30, !8, i64 8}
!111 = !{!30, !11, i64 96}
!112 = !{!106, !8, i64 120}
!113 = !{!114, !8, i64 8}
!114 = !{!"_cairo_rectangle_int", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!115 = !{!114, !8, i64 12}
!116 = !{!106, !22, i64 1456}
!117 = !{!19, !8, i64 164}
!118 = !{!19, !22, i64 144}
!119 = !{!7, !11, i64 608}
!120 = !{!30, !11, i64 72}
!121 = !{!122, !8, i64 128}
!122 = !{!"dt_lib_t", !11, i64 0, !11, i64 8, !123, i64 16}
!123 = !{!"", !124, i64 0, !125, i64 96, !51, i64 120, !32, i64 128}
!124 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88}
!125 = !{!"", !11, i64 0, !11, i64 8, !8, i64 16}
!126 = !{!30, !11, i64 128}
!127 = !{!128, !8, i64 52}
!128 = !{!"_GdkEventButton", !8, i64 0, !11, i64 8, !9, i64 16, !8, i64 20, !22, i64 24, !22, i64 32, !11, i64 40, !8, i64 48, !8, i64 52, !11, i64 56, !22, i64 64, !22, i64 72}
!129 = !{!37, !11, i64 88}
!130 = !{!128, !8, i64 0}
!131 = !{!132, !22, i64 24}
!132 = !{!"_GdkEventMotion", !8, i64 0, !11, i64 8, !9, i64 16, !8, i64 20, !22, i64 24, !22, i64 32, !11, i64 40, !8, i64 48, !41, i64 52, !11, i64 56, !22, i64 64, !22, i64 72}
!133 = !{!132, !22, i64 32}
!134 = !{!19, !22, i64 152}
!135 = !{!30, !11, i64 88}
!136 = !{!137, !8, i64 588}
!137 = !{!"dt_control_t", !8, i64 0, !11, i64 8, !94, i64 16, !94, i64 64, !94, i64 112, !94, i64 160, !94, i64 208, !94, i64 256, !94, i64 304, !94, i64 352, !94, i64 400, !94, i64 448, !94, i64 496, !11, i64 544, !11, i64 552, !11, i64 560, !8, i64 568, !11, i64 576, !8, i64 584, !8, i64 588, !11, i64 592, !11, i64 600, !9, i64 608, !8, i64 864, !22, i64 872, !8, i64 880, !8, i64 884, !13, i64 888, !8, i64 896, !8, i64 900, !8, i64 904, !22, i64 912, !22, i64 920, !8, i64 928, !8, i64 932, !8, i64 936, !8, i64 940, !8, i64 944, !8, i64 948, !9, i64 952, !8, i64 10952, !8, i64 10956, !14, i64 10960, !8, i64 11000, !8, i64 11004, !9, i64 11008, !8, i64 14008, !8, i64 14012, !14, i64 14016, !14, i64 14056, !14, i64 14096, !22, i64 14136, !8, i64 14144, !8, i64 14148, !14, i64 14152, !14, i64 14192, !14, i64 14232, !9, i64 14272, !8, i64 14320, !11, i64 14328, !13, i64 14336, !13, i64 14344, !11, i64 14352, !9, i64 14360, !9, i64 14400, !14, i64 14440, !9, i64 14480, !9, i64 14504, !9, i64 14512, !138, i64 14536, !140, i64 14656}
!138 = !{!"", !11, i64 0, !13, i64 8, !13, i64 16, !22, i64 24, !14, i64 32, !139, i64 72}
!139 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!140 = !{!"", !16, i64 0}
!141 = !{!142, !8, i64 40}
!142 = !{!"_GdkEventScroll", !8, i64 0, !11, i64 8, !9, i64 16, !8, i64 20, !22, i64 24, !22, i64 32, !8, i64 40, !8, i64 44, !11, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !8, i64 88}
!143 = !{!7, !11, i64 824}
!144 = !{!72, !8, i64 132}
!145 = !{!72, !11, i64 8}
!146 = !{!7, !8, i64 488}
!147 = !{!74, !21, i64 16}
!148 = !{!74, !8, i64 8}
!149 = !{!74, !8, i64 12}
!150 = distinct !{!150, !151}
!151 = !{!"llvm.loop.unroll.disable"}
!152 = !{!81, !8, i64 4}
!153 = !{!9, !9, i64 0}
!154 = !{i32 1}
!155 = !{!156, !8, i64 852}
!156 = !{!"dt_iop_order_iccprofile_info_t", !8, i64 0, !9, i64 4, !8, i64 516, !9, i64 576, !9, i64 640, !8, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !8, i64 852, !21, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!157 = !{!156, !8, i64 704}
!158 = !{!11, !11, i64 0}
!159 = !{!160, !8, i64 0}
!160 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !11, i64 8, !13, i64 16, !11, i64 24, !13, i64 32, !13, i64 40, !11, i64 48}
