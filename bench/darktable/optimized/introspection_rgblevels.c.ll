; ModuleID = 'bench/darktable/original/introspection_rgblevels.c.ll'
source_filename = "bench/darktable/original/introspection_rgblevels.c.ll"
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
define noundef range(i32 0, 2) i32 @mouse_moved(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #1 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @button_released(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %54, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 100
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %54, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 672
  %16 = load i32, ptr %15, align 16, !tbaa !24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %54, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %8, i64 104
  %20 = load <2 x float>, ptr %19, align 8, !tbaa !26
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fsub reassoc nsz arcp contract afn <2 x float> %20, %21
  %23 = extractelement <2 x float> %22, i64 0
  %24 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %23)
  %25 = fcmp reassoc nsz arcp contract afn ogt float %24, 1.000000e+00
  br i1 %25, label %26, label %52

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %8, i64 112
  %28 = load <2 x float>, ptr %27, align 8, !tbaa !26
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fsub reassoc nsz arcp contract afn <2 x float> %28, %29
  %31 = extractelement <2 x float> %30, i64 0
  %32 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %31)
  %33 = fcmp reassoc nsz arcp contract afn ogt float %32, 1.000000e+00
  br i1 %33, label %34, label %52

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %8, i64 120
  %36 = shufflevector <2 x float> %20, <2 x float> %28, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %36, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !29
  %38 = tail call i32 @dt_dev_distort_backtransform(ptr noundef %37, ptr noundef nonnull %35, i64 noundef 2) #21
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !29
  %40 = getelementptr inbounds i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 16, !tbaa !36
  %42 = getelementptr inbounds i8, ptr %41, i64 144
  %43 = load <2 x i32>, ptr %42, align 16, !tbaa !56
  %44 = sitofp <2 x i32> %43 to <2 x float>
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %46 = load <4 x float>, ptr %35, align 8, !tbaa !26
  %47 = fdiv reassoc nsz arcp contract afn <4 x float> %46, %45
  store <4 x float> %47, ptr %35, align 8, !tbaa !26
  %48 = getelementptr inbounds i8, ptr %8, i64 136
  store i32 0, ptr %48, align 8, !tbaa !23
  %49 = getelementptr inbounds i8, ptr %8, i64 96
  store i32 1, ptr %49, align 8, !tbaa !57
  %50 = getelementptr inbounds i8, ptr %0, i64 664
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  tail call void @dt_dev_reprocess_all(ptr noundef %51) #21
  br label %54

52:                                               ; preds = %26, %18
  %53 = getelementptr inbounds i8, ptr %8, i64 136
  store i32 0, ptr %53, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %52, %34, %14, %10, %6
  %55 = phi i32 [ 0, %14 ], [ 0, %10 ], [ 0, %6 ], [ 1, %52 ], [ 1, %34 ]
  ret i32 %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare i32 @dt_dev_distort_backtransform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_dev_reprocess_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) local_unnamed_addr #1 {
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
  %32 = tail call i64 @gtk_toggle_button_get_type() #23
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %14 = tail call i64 @gtk_toggle_button_get_type() #23
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
  %25 = tail call i64 @gtk_notebook_get_type() #23
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
  br i1 %10, label %11, label %65

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
  br i1 %62, label %63, label %65

63:                                               ; preds = %60, %57, %54
  %64 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !29
  tail call void @dt_dev_add_history_item(ptr noundef %64, ptr noundef nonnull %0, i32 noundef 1) #21
  br label %65

65:                                               ; preds = %63, %60, %3
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
  %14 = or disjoint i32 %13, %11
  %15 = or disjoint i32 %14, 4
  store i32 %15, ptr %9, align 4, !tbaa !79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %6, ptr noundef nonnull align 4 dereferenceable(44) %1, i64 44, i1 false)
  %16 = load i32, ptr %6, align 4, !tbaa !80
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load float, ptr %18, align 4, !tbaa !26
  store float %20, ptr %19, align 4, !tbaa !26
  %21 = getelementptr i8, ptr %1, i64 12
  %22 = load float, ptr %21, align 4, !tbaa !26
  %23 = getelementptr inbounds i8, ptr %6, i64 12
  store float %22, ptr %23, align 4, !tbaa !26
  %24 = getelementptr i8, ptr %1, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !26
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store float %25, ptr %26, align 4, !tbaa !26
  br i1 %17, label %42, label %27

27:                                               ; preds = %4
  %28 = getelementptr i8, ptr %1, i64 20
  %29 = load float, ptr %28, align 4, !tbaa !26
  %30 = getelementptr inbounds i8, ptr %6, i64 20
  store float %29, ptr %30, align 4, !tbaa !26
  %31 = getelementptr i8, ptr %1, i64 24
  %32 = load float, ptr %31, align 4, !tbaa !26
  %33 = getelementptr inbounds i8, ptr %6, i64 24
  store float %32, ptr %33, align 4, !tbaa !26
  %34 = getelementptr i8, ptr %1, i64 28
  %35 = load float, ptr %34, align 4, !tbaa !26
  %36 = getelementptr inbounds i8, ptr %6, i64 28
  store float %35, ptr %36, align 4, !tbaa !26
  %37 = getelementptr i8, ptr %1, i64 32
  %38 = load float, ptr %37, align 4, !tbaa !26
  %39 = getelementptr inbounds i8, ptr %6, i64 32
  store float %38, ptr %39, align 4, !tbaa !26
  %40 = getelementptr i8, ptr %1, i64 36
  %41 = getelementptr i8, ptr %1, i64 40
  br label %51

42:                                               ; preds = %4
  %43 = load float, ptr %18, align 4, !tbaa !26
  %44 = getelementptr inbounds i8, ptr %6, i64 20
  store float %43, ptr %44, align 4, !tbaa !26
  %45 = load float, ptr %21, align 4, !tbaa !26
  %46 = getelementptr inbounds i8, ptr %6, i64 24
  store float %45, ptr %46, align 4, !tbaa !26
  %47 = load float, ptr %24, align 4, !tbaa !26
  %48 = getelementptr inbounds i8, ptr %6, i64 28
  store float %47, ptr %48, align 4, !tbaa !26
  %49 = load float, ptr %18, align 4, !tbaa !26
  %50 = getelementptr inbounds i8, ptr %6, i64 32
  store float %49, ptr %50, align 4, !tbaa !26
  br label %51

51:                                               ; preds = %42, %27
  %.sink.in = phi ptr [ %21, %42 ], [ %40, %27 ]
  %52 = phi ptr [ %24, %42 ], [ %41, %27 ]
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !26
  %53 = getelementptr inbounds i8, ptr %6, i64 36
  store float %.sink, ptr %53, align 4
  %54 = load float, ptr %52, align 4, !tbaa !26
  %55 = getelementptr inbounds i8, ptr %6, i64 40
  store float %54, ptr %55, align 4, !tbaa !26
  %56 = load ptr, ptr %5, align 16, !tbaa !71
  %57 = load i32, ptr %56, align 4, !tbaa !80
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  br i1 %58, label %91, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %56, i64 44
  %62 = getelementptr inbounds i8, ptr %56, i64 56
  %63 = getelementptr inbounds i8, ptr %56, i64 16
  %64 = load float, ptr %63, align 4, !tbaa !26
  %65 = load float, ptr %59, align 4, !tbaa !26
  %66 = fsub reassoc nsz arcp contract afn float %64, %65
  %67 = fmul reassoc nsz arcp contract afn float %66, 5.000000e-01
  %68 = getelementptr inbounds i8, ptr %56, i64 12
  %69 = load float, ptr %68, align 4, !tbaa !26
  %70 = fadd reassoc nsz arcp contract afn float %65, %67
  %71 = fsub reassoc nsz arcp contract afn float %69, %70
  %72 = fdiv reassoc nsz arcp contract afn float %71, %67
  %73 = fpext float %72 to double
  %74 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.000000e+01, double %73)
  %75 = fptrunc double %74 to float
  store float %75, ptr %61, align 4, !tbaa !26
  %76 = fpext float %75 to double
  %77 = insertelement <2 x double> poison, double %76, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <8 x i32> zeroinitializer
  br label %79

79:                                               ; preds = %79, %60
  %80 = phi i64 [ 0, %60 ], [ %88, %79 ]
  %81 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %60 ], [ %89, %79 ]
  %82 = uitofp <8 x i32> %81 to <8 x float>
  %83 = fmul reassoc nsz arcp contract afn <8 x float> %82, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %84 = fpext <8 x float> %83 to <8 x double>
  %85 = tail call <8 x double> @llvm.pow.v8f64(<8 x double> %84, <8 x double> %78)
  %86 = fptrunc <8 x double> %85 to <8 x float>
  %87 = getelementptr inbounds [3 x [65536 x float]], ptr %62, i64 0, i64 0, i64 %80
  store <8 x float> %86, ptr %87, align 4, !tbaa !26
  %88 = add nuw nsw i64 %80, 8
  %89 = add <8 x i32> %81, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %90 = icmp eq i64 %88, 65536
  br i1 %90, label %128, label %79, !llvm.loop !82

91:                                               ; preds = %51
  %92 = getelementptr inbounds i8, ptr %56, i64 16
  %93 = load float, ptr %92, align 4, !tbaa !26
  %94 = load float, ptr %59, align 4, !tbaa !26
  %95 = fsub reassoc nsz arcp contract afn float %93, %94
  %96 = fmul reassoc nsz arcp contract afn float %95, 5.000000e-01
  %97 = getelementptr inbounds i8, ptr %56, i64 12
  %98 = load float, ptr %97, align 4, !tbaa !26
  %99 = fadd reassoc nsz arcp contract afn float %94, %96
  %100 = fsub reassoc nsz arcp contract afn float %98, %99
  %101 = fdiv reassoc nsz arcp contract afn float %100, %96
  %102 = fpext float %101 to double
  %103 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.000000e+01, double %102)
  %104 = fptrunc double %103 to float
  %105 = getelementptr inbounds i8, ptr %56, i64 44
  %106 = getelementptr inbounds i8, ptr %56, i64 52
  store float %104, ptr %106, align 4, !tbaa !26
  %107 = getelementptr inbounds i8, ptr %56, i64 48
  store float %104, ptr %107, align 4, !tbaa !26
  store float %104, ptr %105, align 4, !tbaa !26
  %108 = fpext float %104 to double
  %109 = getelementptr inbounds i8, ptr %56, i64 56
  %110 = getelementptr inbounds i8, ptr %56, i64 524344
  %111 = getelementptr inbounds i8, ptr %56, i64 262200
  %112 = insertelement <2 x double> poison, double %108, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <8 x i32> zeroinitializer
  br label %114

114:                                              ; preds = %114, %91
  %115 = phi i64 [ 0, %91 ], [ %125, %114 ]
  %116 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %91 ], [ %126, %114 ]
  %117 = uitofp <8 x i32> %116 to <8 x float>
  %118 = fmul reassoc nsz arcp contract afn <8 x float> %117, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %119 = fpext <8 x float> %118 to <8 x double>
  %120 = tail call <8 x double> @llvm.pow.v8f64(<8 x double> %119, <8 x double> %113)
  %121 = fptrunc <8 x double> %120 to <8 x float>
  %122 = getelementptr inbounds [65536 x float], ptr %110, i64 0, i64 %115
  store <8 x float> %121, ptr %122, align 4, !tbaa !26
  %123 = getelementptr inbounds [65536 x float], ptr %111, i64 0, i64 %115
  store <8 x float> %121, ptr %123, align 4, !tbaa !26
  %124 = getelementptr inbounds [65536 x float], ptr %109, i64 0, i64 %115
  store <8 x float> %121, ptr %124, align 4, !tbaa !26
  %125 = add nuw nsw i64 %115, 8
  %126 = add <8 x i32> %116, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %127 = icmp eq i64 %125, 65536
  br i1 %127, label %.loopexit, label %114, !llvm.loop !85

128:                                              ; preds = %79
  %129 = getelementptr inbounds i8, ptr %56, i64 20
  %130 = getelementptr inbounds i8, ptr %56, i64 28
  %131 = load float, ptr %130, align 4, !tbaa !26
  %132 = load float, ptr %129, align 4, !tbaa !26
  %133 = fsub reassoc nsz arcp contract afn float %131, %132
  %134 = fmul reassoc nsz arcp contract afn float %133, 5.000000e-01
  %135 = getelementptr inbounds i8, ptr %56, i64 24
  %136 = load float, ptr %135, align 4, !tbaa !26
  %137 = fadd reassoc nsz arcp contract afn float %132, %134
  %138 = fsub reassoc nsz arcp contract afn float %136, %137
  %139 = fdiv reassoc nsz arcp contract afn float %138, %134
  %140 = fpext float %139 to double
  %141 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.000000e+01, double %140)
  %142 = fptrunc double %141 to float
  %143 = getelementptr inbounds i8, ptr %56, i64 48
  store float %142, ptr %143, align 4, !tbaa !26
  %144 = fpext float %142 to double
  %145 = insertelement <2 x double> poison, double %144, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <8 x i32> zeroinitializer
  br label %147

147:                                              ; preds = %147, %128
  %148 = phi i64 [ 0, %128 ], [ %156, %147 ]
  %149 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %128 ], [ %157, %147 ]
  %150 = uitofp <8 x i32> %149 to <8 x float>
  %151 = fmul reassoc nsz arcp contract afn <8 x float> %150, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %152 = fpext <8 x float> %151 to <8 x double>
  %153 = tail call <8 x double> @llvm.pow.v8f64(<8 x double> %152, <8 x double> %146)
  %154 = fptrunc <8 x double> %153 to <8 x float>
  %155 = getelementptr inbounds [3 x [65536 x float]], ptr %62, i64 0, i64 1, i64 %148
  store <8 x float> %154, ptr %155, align 4, !tbaa !26
  %156 = add nuw nsw i64 %148, 8
  %157 = add <8 x i32> %149, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %158 = icmp eq i64 %156, 65536
  br i1 %158, label %159, label %147, !llvm.loop !86

159:                                              ; preds = %147
  %160 = getelementptr inbounds i8, ptr %56, i64 32
  %161 = getelementptr inbounds i8, ptr %56, i64 40
  %162 = load float, ptr %161, align 4, !tbaa !26
  %163 = load float, ptr %160, align 4, !tbaa !26
  %164 = fsub reassoc nsz arcp contract afn float %162, %163
  %165 = fmul reassoc nsz arcp contract afn float %164, 5.000000e-01
  %166 = getelementptr inbounds i8, ptr %56, i64 36
  %167 = load float, ptr %166, align 4, !tbaa !26
  %168 = fadd reassoc nsz arcp contract afn float %163, %165
  %169 = fsub reassoc nsz arcp contract afn float %167, %168
  %170 = fdiv reassoc nsz arcp contract afn float %169, %165
  %171 = fpext float %170 to double
  %172 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.000000e+01, double %171)
  %173 = fptrunc double %172 to float
  %174 = getelementptr inbounds i8, ptr %56, i64 52
  store float %173, ptr %174, align 4, !tbaa !26
  %175 = fpext float %173 to double
  %176 = insertelement <2 x double> poison, double %175, i64 0
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <8 x i32> zeroinitializer
  br label %178

178:                                              ; preds = %178, %159
  %179 = phi i64 [ 0, %159 ], [ %187, %178 ]
  %180 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %159 ], [ %188, %178 ]
  %181 = uitofp <8 x i32> %180 to <8 x float>
  %182 = fmul reassoc nsz arcp contract afn <8 x float> %181, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %183 = fpext <8 x float> %182 to <8 x double>
  %184 = tail call <8 x double> @llvm.pow.v8f64(<8 x double> %183, <8 x double> %177)
  %185 = fptrunc <8 x double> %184 to <8 x float>
  %186 = getelementptr inbounds [3 x [65536 x float]], ptr %62, i64 0, i64 2, i64 %179
  store <8 x float> %185, ptr %186, align 4, !tbaa !26
  %187 = add nuw nsw i64 %179, 8
  %188 = add <8 x i32> %180, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %189 = icmp eq i64 %187, 65536
  br i1 %189, label %.loopexit, label %178, !llvm.loop !87

.loopexit:                                        ; preds = %178, %114
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  %4 = tail call noalias dereferenceable_or_null(786488) ptr @malloc(i64 noundef 786488) #24
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
  %15 = tail call i64 @gtk_toggle_button_get_type() #23
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
  %13 = tail call i64 @gtk_toggle_button_get_type() #23
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
  %10 = tail call i64 @gtk_toggle_button_get_type() #23
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
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
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
  %19 = tail call i64 @gtk_notebook_get_type() #23
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %20, ptr %21, align 8, !tbaa !64
  %22 = tail call i64 @gtk_widget_get_type() #23
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
  %39 = tail call i64 @gtk_box_get_type() #23
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #21
  %41 = load ptr, ptr %21, align 8, !tbaa !64
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %22) #21
  tail call void @gtk_box_pack_start(ptr noundef %40, ptr noundef %42, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %43 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.21) #21
  %44 = tail call i64 @gtk_drawing_area_get_type() #23
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
  %131 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %132 = getelementptr inbounds i8, ptr %131, i64 1448
  %133 = load double, ptr %132, align 8, !tbaa !105
  %134 = fmul reassoc nsz arcp contract afn double %133, 1.000000e+01
  %135 = fptosi double %134 to i32
  %136 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef %135) #21
  %137 = tail call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %39) #21
  %138 = load ptr, ptr %121, align 8, !tbaa !103
  tail call void @gtk_box_pack_start(ptr noundef %137, ptr noundef %138, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %139 = tail call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %39) #21
  %140 = load ptr, ptr %126, align 8, !tbaa !58
  tail call void @gtk_box_pack_start(ptr noundef %139, ptr noundef %140, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %141 = load ptr, ptr %37, align 16, !tbaa !89
  %142 = tail call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %39) #21
  tail call void @gtk_box_pack_start(ptr noundef %142, ptr noundef %136, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %143 = load ptr, ptr %121, align 8, !tbaa !103
  %144 = tail call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef 80) #21
  %145 = tail call i64 @g_signal_connect_data(ptr noundef %144, ptr noundef nonnull @.str.44, ptr noundef nonnull @_auto_levels_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %146 = load ptr, ptr %126, align 8, !tbaa !58
  %147 = tail call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef 80) #21
  %148 = tail call i64 @g_signal_connect_data(ptr noundef %147, ptr noundef nonnull @.str.33, ptr noundef nonnull @_select_region_toggled_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %149 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.45) #21
  %150 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %149, ptr %150, align 8, !tbaa !66
  %151 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %149, ptr noundef %151) #21
  %152 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !109
  %153 = and i32 %152, 2
  %154 = icmp ne i32 %153, 0
  %155 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3208), align 8
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %158, label %163

158:                                              ; preds = %5
  %159 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !110
  %160 = and i32 %159, 1048576
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef 1138, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #21
  br label %163

163:                                              ; preds = %162, %158, %5
  %164 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !111
  tail call void @dt_control_signal_connect(ptr noundef %164, i32 noundef 21, ptr noundef nonnull @_develop_ui_pipe_finished_callback, ptr noundef nonnull %0) #21
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
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %11, i64 172
  store i32 %2, ptr %12, align 4, !tbaa !63
  %13 = getelementptr inbounds i8, ptr %3, i64 816
  %14 = load ptr, ptr %13, align 16, !tbaa !89
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #21
  br label %15

15:                                               ; preds = %9, %4
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
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %10 = getelementptr inbounds i8, ptr %9, i64 1448
  %11 = load double, ptr %10, align 8, !tbaa !105
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %14 = getelementptr inbounds i8, ptr %6, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = tail call i64 @gtk_widget_get_type() #23
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #21
  call void @gtk_widget_get_allocation(ptr noundef %17, ptr noundef nonnull %4) #21
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !113
  %20 = getelementptr inbounds i8, ptr %4, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !115
  %22 = sitofp i32 %21 to double
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %24 = getelementptr inbounds i8, ptr %23, i64 1448
  %25 = load double, ptr %24, align 8, !tbaa !105
  %26 = fmul reassoc nsz arcp contract afn double %25, 5.000000e+00
  %27 = fsub reassoc nsz arcp contract afn double %22, %26
  %28 = fptosi double %27 to i32
  %29 = sitofp i32 %19 to double
  %30 = getelementptr inbounds i8, ptr %23, i64 1456
  %31 = load double, ptr %30, align 8, !tbaa !116
  %32 = fmul reassoc nsz arcp contract afn double %31, %29
  %33 = fptosi double %32 to i32
  %34 = sitofp i32 %28 to double
  %35 = fmul reassoc nsz arcp contract afn double %31, %34
  %36 = fptosi double %35 to i32
  %37 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %33, i32 noundef %36) #21
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %39 = getelementptr inbounds i8, ptr %38, i64 1456
  %40 = load double, ptr %39, align 8, !tbaa !116
  call void @cairo_surface_set_device_scale(ptr noundef %37, double noundef %40, double noundef %40) #21
  %41 = call ptr @cairo_create(ptr noundef %37) #21
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #21
  call void @cairo_paint(ptr noundef %41) #21
  %42 = sitofp i32 %13 to double
  call void @cairo_translate(ptr noundef %41, double noundef %42, double noundef %42) #21
  %43 = shl nsw i32 %13, 1
  %44 = sub nsw i32 %19, %43
  %45 = sub nsw i32 %28, %43
  %46 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %47 = getelementptr inbounds i8, ptr %46, i64 1448
  %48 = load double, ptr %47, align 8, !tbaa !105
  call void @cairo_set_line_width(ptr noundef %41, double noundef %48) #21
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #21
  %49 = sitofp i32 %44 to double
  %50 = sitofp i32 %45 to double
  call void @cairo_rectangle(ptr noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %49, double noundef %50) #21
  call void @cairo_stroke(ptr noundef %41) #21
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #21
  call void @cairo_rectangle(ptr noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %49, double noundef %50) #21
  call void @cairo_fill(ptr noundef %41) #21
  %51 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %52 = getelementptr inbounds i8, ptr %51, i64 1448
  %53 = load double, ptr %52, align 8, !tbaa !105
  %54 = fmul reassoc nsz arcp contract afn double %53, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %41, double noundef %54) #21
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #21
  %55 = sitofp i32 %44 to float
  %56 = fmul reassoc nsz arcp contract afn float %55, 2.500000e-01
  %57 = fpext float %56 to double
  call void @cairo_move_to(ptr noundef %41, double noundef %57, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %41, double noundef %57, double noundef %50) #21
  call void @cairo_stroke(ptr noundef %41) #21
  %58 = fmul reassoc nsz arcp contract afn float %55, 5.000000e-01
  %59 = fpext float %58 to double
  call void @cairo_move_to(ptr noundef %41, double noundef %59, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %41, double noundef %59, double noundef %50) #21
  call void @cairo_stroke(ptr noundef %41) #21
  %60 = fmul reassoc nsz arcp contract afn float %55, 7.500000e-01
  %61 = fpext float %60 to double
  call void @cairo_move_to(ptr noundef %41, double noundef %61, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %41, double noundef %61, double noundef %50) #21
  call void @cairo_stroke(ptr noundef %41) #21
  %62 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %63 = getelementptr inbounds i8, ptr %62, i64 1448
  %64 = load double, ptr %63, align 8, !tbaa !105
  %65 = fmul reassoc nsz arcp contract afn double %64, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %41, double noundef %65) #21
  %66 = getelementptr inbounds i8, ptr %6, i64 164
  %67 = getelementptr inbounds i8, ptr %6, i64 144
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = getelementptr inbounds i8, ptr %6, i64 172
  %70 = sub nsw i32 0, %45
  %71 = sitofp i32 %70 to double
  %72 = load i32, ptr %66, align 4, !tbaa !117
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %3
  %75 = load double, ptr %67, align 8, !tbaa !118
  %76 = fcmp reassoc nsz arcp contract afn ogt double %75, 0.000000e+00
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #21
  br label %79

78:                                               ; preds = %74, %3
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #21
  br label %79

79:                                               ; preds = %78, %77
  %80 = load i32, ptr %69, align 4, !tbaa !63
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [3 x [3 x float]], ptr %68, i64 0, i64 %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !26
  %84 = fmul reassoc nsz arcp contract afn float %83, %55
  %85 = fpext float %84 to double
  call void @cairo_move_to(ptr noundef %41, double noundef %85, double noundef %50) #21
  call void @cairo_rel_line_to(ptr noundef %41, double noundef 0.000000e+00, double noundef %71) #21
  call void @cairo_stroke(ptr noundef %41) #21
  %86 = load i32, ptr %66, align 4, !tbaa !117
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = load double, ptr %67, align 8, !tbaa !118
  %90 = fcmp reassoc nsz arcp contract afn ogt double %89, 0.000000e+00
  br i1 %90, label %92, label %91

91:                                               ; preds = %88, %79
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #21
  br label %93

92:                                               ; preds = %88
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #21
  br label %93

93:                                               ; preds = %92, %91
  %94 = load i32, ptr %69, align 4, !tbaa !63
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [3 x [3 x float]], ptr %68, i64 0, i64 %95, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !26
  %98 = fmul reassoc nsz arcp contract afn float %97, %55
  %99 = fpext float %98 to double
  call void @cairo_move_to(ptr noundef %41, double noundef %99, double noundef %50) #21
  call void @cairo_rel_line_to(ptr noundef %41, double noundef 0.000000e+00, double noundef %71) #21
  call void @cairo_stroke(ptr noundef %41) #21
  %100 = load i32, ptr %66, align 4, !tbaa !117
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = load double, ptr %67, align 8, !tbaa !118
  %104 = fcmp reassoc nsz arcp contract afn ogt double %103, 0.000000e+00
  br i1 %104, label %106, label %105

105:                                              ; preds = %102, %93
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #21
  br label %107

106:                                              ; preds = %102
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #21
  br label %107

107:                                              ; preds = %106, %105
  %108 = load i32, ptr %69, align 4, !tbaa !63
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [3 x [3 x float]], ptr %68, i64 0, i64 %109, i64 2
  %111 = load float, ptr %110, align 4, !tbaa !26
  %112 = fmul reassoc nsz arcp contract afn float %111, %55
  %113 = fpext float %112 to double
  call void @cairo_move_to(ptr noundef %41, double noundef %113, double noundef %50) #21
  call void @cairo_rel_line_to(ptr noundef %41, double noundef 0.000000e+00, double noundef %71) #21
  call void @cairo_stroke(ptr noundef %41) #21
  %114 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %115 = getelementptr inbounds i8, ptr %114, i64 1448
  %116 = load double, ptr %115, align 8, !tbaa !105
  call void @cairo_set_line_width(ptr noundef %41, double noundef %116) #21
  %117 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %118 = getelementptr inbounds i8, ptr %117, i64 1448
  %119 = load double, ptr %118, align 8, !tbaa !105
  %120 = fmul reassoc nsz arcp contract afn double %119, 7.000000e+00
  %121 = fptrunc double %120 to float
  %122 = add i32 %13, -1
  %123 = add i32 %122, %45
  %124 = sitofp i32 %123 to double
  %125 = fneg reassoc nsz arcp contract afn float %121
  %126 = fmul reassoc nsz arcp contract afn float %121, -5.000000e-01
  %127 = fpext float %126 to double
  %128 = fmul reassoc nsz arcp contract afn float %121, 5.000000e-01
  %129 = fpext float %128 to double
  %130 = fpext float %125 to double
  %131 = fpext float %121 to double
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  %132 = load i32, ptr %69, align 4, !tbaa !63
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [3 x [3 x float]], ptr %68, i64 0, i64 %133, i64 0
  %135 = load float, ptr %134, align 4, !tbaa !26
  %136 = fmul reassoc nsz arcp contract afn float %135, %55
  %137 = fpext float %136 to double
  call void @cairo_move_to(ptr noundef %41, double noundef %137, double noundef %124) #21
  call void @cairo_rel_line_to(ptr noundef %41, double noundef %127, double noundef 0.000000e+00) #21
  call void @cairo_rel_line_to(ptr noundef %41, double noundef %129, double noundef %130) #21
  call void @cairo_rel_line_to(ptr noundef %41, double noundef %129, double noundef %131) #21
  call void @cairo_close_path(ptr noundef %41) #21
  %138 = load i32, ptr %66, align 4, !tbaa !117
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %107
  %141 = load double, ptr %67, align 8, !tbaa !118
  %142 = fcmp reassoc nsz arcp contract afn ogt double %141, 0.000000e+00
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @cairo_fill(ptr noundef %41) #21
  br label %145

144:                                              ; preds = %140, %107
  call void @cairo_stroke(ptr noundef %41) #21
  br label %145

145:                                              ; preds = %144, %143
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01) #21
  %146 = load i32, ptr %69, align 4, !tbaa !63
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [3 x [3 x float]], ptr %68, i64 0, i64 %147, i64 1
  %149 = load float, ptr %148, align 4, !tbaa !26
  %150 = fmul reassoc nsz arcp contract afn float %149, %55
  %151 = fpext float %150 to double
  call void @cairo_move_to(ptr noundef %41, double noundef %151, double noundef %124) #21
  call void @cairo_rel_line_to(ptr noundef %41, double noundef %127, double noundef 0.000000e+00) #21
  call void @cairo_rel_line_to(ptr noundef %41, double noundef %129, double noundef %130) #21
  call void @cairo_rel_line_to(ptr noundef %41, double noundef %129, double noundef %131) #21
  call void @cairo_close_path(ptr noundef %41) #21
  %152 = load i32, ptr %66, align 4, !tbaa !117
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %145
  %155 = load double, ptr %67, align 8, !tbaa !118
  %156 = fcmp reassoc nsz arcp contract afn ogt double %155, 0.000000e+00
  br i1 %156, label %158, label %157

157:                                              ; preds = %154, %145
  call void @cairo_stroke(ptr noundef %41) #21
  br label %159

158:                                              ; preds = %154
  call void @cairo_fill(ptr noundef %41) #21
  br label %159

159:                                              ; preds = %158, %157
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #21
  %160 = load i32, ptr %69, align 4, !tbaa !63
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [3 x [3 x float]], ptr %68, i64 0, i64 %161, i64 2
  %163 = load float, ptr %162, align 4, !tbaa !26
  %164 = fmul reassoc nsz arcp contract afn float %163, %55
  %165 = fpext float %164 to double
  call void @cairo_move_to(ptr noundef %41, double noundef %165, double noundef %124) #21
  call void @cairo_rel_line_to(ptr noundef %41, double noundef %127, double noundef 0.000000e+00) #21
  call void @cairo_rel_line_to(ptr noundef %41, double noundef %129, double noundef %130) #21
  call void @cairo_rel_line_to(ptr noundef %41, double noundef %129, double noundef %131) #21
  call void @cairo_close_path(ptr noundef %41) #21
  %166 = load i32, ptr %66, align 4, !tbaa !117
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %171

168:                                              ; preds = %159
  %169 = load double, ptr %67, align 8, !tbaa !118
  %170 = fcmp reassoc nsz arcp contract afn ogt double %169, 0.000000e+00
  br i1 %170, label %172, label %171

171:                                              ; preds = %168, %159
  call void @cairo_stroke(ptr noundef %41) #21
  br label %173

172:                                              ; preds = %168
  call void @cairo_fill(ptr noundef %41) #21
  br label %173

173:                                              ; preds = %172, %171
  call void @cairo_translate(ptr noundef %41, double noundef 0.000000e+00, double noundef %50) #21
  %174 = getelementptr inbounds i8, ptr %2, i64 672
  %175 = load i32, ptr %174, align 16, !tbaa !24
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %356, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %69, align 4, !tbaa !63
  %179 = getelementptr inbounds i8, ptr %2, i64 608
  %180 = load ptr, ptr %179, align 16, !tbaa !119
  %181 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 72), align 8, !tbaa !120
  %182 = getelementptr inbounds i8, ptr %181, i64 128
  %183 = load i32, ptr %182, align 8, !tbaa !121
  %184 = load i32, ptr %8, align 4, !tbaa !65
  %185 = icmp eq i32 %184, 0
  %186 = getelementptr inbounds i8, ptr %2, i64 640
  br i1 %185, label %187, label %198

187:                                              ; preds = %177
  %188 = load i32, ptr %186, align 16, !tbaa !56
  %189 = uitofp i32 %188 to float
  %190 = getelementptr inbounds i8, ptr %2, i64 644
  %191 = load i32, ptr %190, align 4, !tbaa !56
  %192 = uitofp i32 %191 to float
  %193 = getelementptr inbounds i8, ptr %2, i64 648
  %194 = load i32, ptr %193, align 8, !tbaa !56
  %195 = uitofp i32 %194 to float
  %196 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %192, float %195)
  %197 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %189, float %196)
  br label %203

198:                                              ; preds = %177
  %199 = sext i32 %178 to i64
  %200 = getelementptr inbounds [4 x i32], ptr %186, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !56
  %202 = uitofp i32 %201 to float
  br label %203

203:                                              ; preds = %198, %187
  %204 = phi float [ %197, %187 ], [ %202, %198 ]
  %205 = icmp eq i32 %183, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = fadd reassoc nsz arcp contract afn float %204, 1.000000e+00
  %208 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %207)
  br label %209

209:                                              ; preds = %206, %203
  %210 = phi float [ %204, %203 ], [ %208, %206 ]
  %211 = icmp ne ptr %180, null
  %212 = fcmp reassoc nsz arcp contract afn ogt float %210, 0.000000e+00
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %214, label %356

214:                                              ; preds = %209
  call void @cairo_push_group_with_content(ptr noundef %41, i32 noundef 4096) #21
  %215 = fmul reassoc nsz arcp contract afn double %49, 0x3F70101010101010
  %216 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %217 = getelementptr inbounds i8, ptr %216, i64 1448
  %218 = load double, ptr %217, align 8, !tbaa !105
  %219 = fmul reassoc nsz arcp contract afn double %218, 5.000000e+00
  %220 = fsub reassoc nsz arcp contract afn double %219, %50
  %221 = fpext float %210 to double
  %222 = fdiv reassoc nsz arcp contract afn double %220, %221
  call void @cairo_scale(ptr noundef %41, double noundef %215, double noundef %222) #21
  %223 = load i32, ptr %8, align 4, !tbaa !65
  switch i32 %223, label %355 [
    i32 0, label %224
    i32 1, label %320
  ]

224:                                              ; preds = %214
  call void @cairo_set_operator(ptr noundef %41, i32 noundef 12) #21
  %225 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !126
  %226 = getelementptr inbounds i8, ptr %225, i64 848
  %227 = load double, ptr %226, align 1
  %228 = getelementptr inbounds i8, ptr %225, i64 856
  %229 = load double, ptr %228, align 1
  %230 = getelementptr inbounds i8, ptr %225, i64 864
  %231 = load double, ptr %230, align 1
  %232 = getelementptr inbounds i8, ptr %225, i64 872
  %233 = load double, ptr %232, align 1
  call void @cairo_set_source_rgba(ptr noundef %41, double noundef %227, double noundef %229, double noundef %231, double noundef %233) #21
  call void @cairo_move_to(ptr noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  br i1 %205, label %.preheader8, label %.preheader10

.preheader10:                                     ; preds = %224, %.preheader10
  %234 = phi i64 [ %241, %.preheader10 ], [ 0, %224 ]
  %235 = trunc i64 %234 to i32
  %236 = sitofp i32 %235 to double
  %237 = shl nuw nsw i64 %234, 2
  %238 = getelementptr i32, ptr %180, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !56
  %240 = uitofp i32 %239 to double
  call void @cairo_line_to(ptr noundef %41, double noundef %236, double noundef %240) #21
  %241 = add nuw nsw i64 %234, 1
  %242 = icmp eq i64 %241, 256
  br i1 %242, label %.loopexit9, label %.preheader10

.preheader8:                                      ; preds = %224, %.preheader8
  %243 = phi i64 [ %254, %.preheader8 ], [ 0, %224 ]
  %244 = trunc i64 %243 to i32
  %245 = sitofp i32 %244 to double
  %246 = shl nuw nsw i64 %243, 2
  %247 = getelementptr i32, ptr %180, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !56
  %249 = uitofp i32 %248 to double
  %250 = fadd reassoc nsz arcp contract afn double %249, 1.000000e+00
  %251 = fptrunc double %250 to float
  %252 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %251)
  %253 = fpext float %252 to double
  call void @cairo_line_to(ptr noundef %41, double noundef %245, double noundef %253) #21
  %254 = add nuw nsw i64 %243, 1
  %255 = icmp eq i64 %254, 256
  br i1 %255, label %.loopexit9, label %.preheader8

.loopexit9:                                       ; preds = %.preheader10, %.preheader8
  call void @cairo_line_to(ptr noundef %41, double noundef 2.550000e+02, double noundef 0.000000e+00) #21
  call void @cairo_close_path(ptr noundef %41) #21
  call void @cairo_fill(ptr noundef %41) #21
  %256 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !126
  %257 = getelementptr inbounds i8, ptr %256, i64 880
  %258 = load double, ptr %257, align 1
  %259 = getelementptr inbounds i8, ptr %256, i64 888
  %260 = load double, ptr %259, align 1
  %261 = getelementptr inbounds i8, ptr %256, i64 896
  %262 = load double, ptr %261, align 1
  %263 = getelementptr inbounds i8, ptr %256, i64 904
  %264 = load double, ptr %263, align 1
  call void @cairo_set_source_rgba(ptr noundef %41, double noundef %258, double noundef %260, double noundef %262, double noundef %264) #21
  call void @cairo_move_to(ptr noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  %265 = getelementptr i8, ptr %180, i64 4
  br i1 %205, label %.preheader4, label %.preheader6

.preheader6:                                      ; preds = %.loopexit9, %.preheader6
  %266 = phi i64 [ %273, %.preheader6 ], [ 0, %.loopexit9 ]
  %267 = trunc i64 %266 to i32
  %268 = sitofp i32 %267 to double
  %269 = shl nuw nsw i64 %266, 2
  %270 = getelementptr i32, ptr %265, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !56
  %272 = uitofp i32 %271 to double
  call void @cairo_line_to(ptr noundef %41, double noundef %268, double noundef %272) #21
  %273 = add nuw nsw i64 %266, 1
  %274 = icmp eq i64 %273, 256
  br i1 %274, label %.loopexit5, label %.preheader6

.preheader4:                                      ; preds = %.loopexit9, %.preheader4
  %275 = phi i64 [ %286, %.preheader4 ], [ 0, %.loopexit9 ]
  %276 = trunc i64 %275 to i32
  %277 = sitofp i32 %276 to double
  %278 = shl nuw nsw i64 %275, 2
  %279 = getelementptr i32, ptr %265, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !56
  %281 = uitofp i32 %280 to double
  %282 = fadd reassoc nsz arcp contract afn double %281, 1.000000e+00
  %283 = fptrunc double %282 to float
  %284 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %283)
  %285 = fpext float %284 to double
  call void @cairo_line_to(ptr noundef %41, double noundef %277, double noundef %285) #21
  %286 = add nuw nsw i64 %275, 1
  %287 = icmp eq i64 %286, 256
  br i1 %287, label %.loopexit5, label %.preheader4

.loopexit5:                                       ; preds = %.preheader6, %.preheader4
  call void @cairo_line_to(ptr noundef %41, double noundef 2.550000e+02, double noundef 0.000000e+00) #21
  call void @cairo_close_path(ptr noundef %41) #21
  call void @cairo_fill(ptr noundef %41) #21
  %288 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !126
  %289 = getelementptr inbounds i8, ptr %288, i64 912
  %290 = load double, ptr %289, align 1
  %291 = getelementptr inbounds i8, ptr %288, i64 920
  %292 = load double, ptr %291, align 1
  %293 = getelementptr inbounds i8, ptr %288, i64 928
  %294 = load double, ptr %293, align 1
  %295 = getelementptr inbounds i8, ptr %288, i64 936
  %296 = load double, ptr %295, align 1
  call void @cairo_set_source_rgba(ptr noundef %41, double noundef %290, double noundef %292, double noundef %294, double noundef %296) #21
  call void @cairo_move_to(ptr noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  %297 = getelementptr i8, ptr %180, i64 8
  br i1 %205, label %.preheader, label %.preheader2

.preheader2:                                      ; preds = %.loopexit5, %.preheader2
  %298 = phi i64 [ %305, %.preheader2 ], [ 0, %.loopexit5 ]
  %299 = trunc i64 %298 to i32
  %300 = sitofp i32 %299 to double
  %301 = shl nuw nsw i64 %298, 2
  %302 = getelementptr i32, ptr %297, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !56
  %304 = uitofp i32 %303 to double
  call void @cairo_line_to(ptr noundef %41, double noundef %300, double noundef %304) #21
  %305 = add nuw nsw i64 %298, 1
  %306 = icmp eq i64 %305, 256
  br i1 %306, label %.loopexit, label %.preheader2

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %307 = phi i64 [ %318, %.preheader ], [ 0, %.loopexit5 ]
  %308 = trunc i64 %307 to i32
  %309 = sitofp i32 %308 to double
  %310 = shl nuw nsw i64 %307, 2
  %311 = getelementptr i32, ptr %297, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !56
  %313 = uitofp i32 %312 to double
  %314 = fadd reassoc nsz arcp contract afn double %313, 1.000000e+00
  %315 = fptrunc double %314 to float
  %316 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %315)
  %317 = fpext float %316 to double
  call void @cairo_line_to(ptr noundef %41, double noundef %309, double noundef %317) #21
  %318 = add nuw nsw i64 %307, 1
  %319 = icmp eq i64 %318, 256
  br i1 %319, label %.loopexit, label %.preheader

320:                                              ; preds = %214
  %321 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !126
  %322 = getelementptr inbounds i8, ptr %321, i64 848
  %323 = sext i32 %178 to i64
  %324 = getelementptr inbounds [3 x %struct._GdkRGBA], ptr %322, i64 0, i64 %323
  %325 = load double, ptr %324, align 1
  %326 = getelementptr inbounds i8, ptr %324, i64 8
  %327 = load double, ptr %326, align 1
  %328 = getelementptr inbounds i8, ptr %324, i64 16
  %329 = load double, ptr %328, align 1
  %330 = getelementptr inbounds i8, ptr %324, i64 24
  %331 = load double, ptr %330, align 1
  call void @cairo_set_source_rgba(ptr noundef %41, double noundef %325, double noundef %327, double noundef %329, double noundef %331) #21
  call void @cairo_move_to(ptr noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  %332 = getelementptr i32, ptr %180, i64 %323
  br i1 %205, label %.preheader12, label %.preheader14

.preheader14:                                     ; preds = %320, %.preheader14
  %333 = phi i64 [ %340, %.preheader14 ], [ 0, %320 ]
  %334 = trunc i64 %333 to i32
  %335 = sitofp i32 %334 to double
  %336 = shl nuw nsw i64 %333, 2
  %337 = getelementptr i32, ptr %332, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !56
  %339 = uitofp i32 %338 to double
  call void @cairo_line_to(ptr noundef %41, double noundef %335, double noundef %339) #21
  %340 = add nuw nsw i64 %333, 1
  %341 = icmp eq i64 %340, 256
  br i1 %341, label %.loopexit, label %.preheader14

.preheader12:                                     ; preds = %320, %.preheader12
  %342 = phi i64 [ %353, %.preheader12 ], [ 0, %320 ]
  %343 = trunc i64 %342 to i32
  %344 = sitofp i32 %343 to double
  %345 = shl nuw nsw i64 %342, 2
  %346 = getelementptr i32, ptr %332, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !56
  %348 = uitofp i32 %347 to double
  %349 = fadd reassoc nsz arcp contract afn double %348, 1.000000e+00
  %350 = fptrunc double %349 to float
  %351 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %350)
  %352 = fpext float %351 to double
  call void @cairo_line_to(ptr noundef %41, double noundef %344, double noundef %352) #21
  %353 = add nuw nsw i64 %342, 1
  %354 = icmp eq i64 %353, 256
  br i1 %354, label %.loopexit, label %.preheader12

.loopexit:                                        ; preds = %.preheader14, %.preheader12, %.preheader2, %.preheader
  call void @cairo_line_to(ptr noundef %41, double noundef 2.550000e+02, double noundef 0.000000e+00) #21
  call void @cairo_close_path(ptr noundef %41) #21
  call void @cairo_fill(ptr noundef %41) #21
  br label %355

355:                                              ; preds = %.loopexit, %214
  call void @cairo_pop_group_to_source(ptr noundef %41) #21
  call void @cairo_paint_with_alpha(ptr noundef %41, double noundef 2.000000e-01) #21
  br label %356

356:                                              ; preds = %355, %209, %173
  call void @cairo_destroy(ptr noundef %41) #21
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %37, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_paint(ptr noundef %1) #21
  call void @cairo_surface_destroy(ptr noundef %37) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_area_button_press_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !127
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %64

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !29
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @dt_iop_request_focus(ptr noundef %2) #21
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i32, ptr %1, align 8, !tbaa !130
  %15 = icmp eq i32 %14, 5
  %16 = getelementptr i8, ptr %2, i64 704
  %17 = load ptr, ptr %16, align 16, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %15, label %19, label %52

19:                                               ; preds = %13
  br i1 %18, label %28, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %17, i64 100
  store i32 0, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %17, i64 136
  store i32 0, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %17, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = tail call i64 @gtk_toggle_button_get_type() #23
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #21
  %27 = load i32, ptr %21, align 4, !tbaa !18
  tail call void @gtk_toggle_button_set_active(ptr noundef %26, i32 noundef %27) #21
  br label %28

28:                                               ; preds = %20, %19
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #21
  %29 = load ptr, ptr %16, align 16, !tbaa !6
  %30 = getelementptr inbounds i8, ptr %2, i64 680
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds i8, ptr %2, i64 688
  %33 = load ptr, ptr %32, align 16, !tbaa !91
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds i8, ptr %29, i64 172
  %36 = load i32, ptr %35, align 4, !tbaa !63
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %31, i64 8
  %39 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 %37, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !26
  %41 = getelementptr inbounds [3 x [3 x float]], ptr %38, i64 0, i64 %37, i64 0
  store float %40, ptr %41, align 4, !tbaa !26
  %42 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 %37, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !26
  %44 = getelementptr inbounds [3 x [3 x float]], ptr %38, i64 0, i64 %37, i64 1
  store float %43, ptr %44, align 4, !tbaa !26
  %45 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 %37, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !26
  %47 = getelementptr inbounds [3 x [3 x float]], ptr %38, i64 0, i64 %37, i64 2
  store float %46, ptr %47, align 4, !tbaa !26
  %48 = getelementptr inbounds i8, ptr %29, i64 168
  store float 5.000000e-01, ptr %48, align 8, !tbaa !97
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !29
  tail call void @dt_dev_add_history_item(ptr noundef %49, ptr noundef nonnull %2, i32 noundef 1) #21
  %50 = getelementptr inbounds i8, ptr %2, i64 816
  %51 = load ptr, ptr %50, align 16, !tbaa !89
  tail call void @gtk_widget_queue_draw(ptr noundef %51) #21
  br label %64

52:                                               ; preds = %13
  br i1 %18, label %61, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %17, i64 100
  store i32 0, ptr %54, align 4, !tbaa !18
  %55 = getelementptr inbounds i8, ptr %17, i64 136
  store i32 0, ptr %55, align 8, !tbaa !23
  %56 = getelementptr inbounds i8, ptr %17, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = tail call i64 @gtk_toggle_button_get_type() #23
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #21
  %60 = load i32, ptr %54, align 4, !tbaa !18
  tail call void @gtk_toggle_button_set_active(ptr noundef %59, i32 noundef %60) #21
  br label %61

61:                                               ; preds = %53, %52
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #21
  %62 = load ptr, ptr %16, align 16, !tbaa !6
  %63 = getelementptr inbounds i8, ptr %62, i64 160
  store i32 1, ptr %63, align 8, !tbaa !101
  br label %64

64:                                               ; preds = %61, %28, %3
  %65 = phi i32 [ 1, %61 ], [ 1, %28 ], [ 0, %3 ]
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 0, 2) i32 @_area_button_release_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #14 {
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
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %10 = getelementptr inbounds i8, ptr %9, i64 1448
  %11 = load double, ptr %10, align 8, !tbaa !105
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #21
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !115
  %16 = shl nsw i32 %13, 1
  %17 = sub nsw i32 %15, %16
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %20 = getelementptr inbounds i8, ptr %19, i64 1448
  %21 = load double, ptr %20, align 8, !tbaa !105
  %22 = fmul reassoc nsz arcp contract afn double %21, 5.000000e+00
  %23 = fsub reassoc nsz arcp contract afn double %18, %22
  %24 = fptosi double %23 to i32
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !113
  %27 = sub nsw i32 %26, %16
  %28 = getelementptr inbounds i8, ptr %6, i64 160
  %29 = load i32, ptr %28, align 8, !tbaa !101
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %3
  %32 = sitofp i32 %13 to double
  br label %60

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !131
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
  %45 = getelementptr inbounds i8, ptr %6, i64 144
  store double %44, ptr %45, align 8, !tbaa !118
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = getelementptr inbounds i8, ptr %6, i64 172
  %48 = load i32, ptr %47, align 4, !tbaa !63
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [3 x [3 x float]], ptr %46, i64 0, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !26
  %53 = load float, ptr %50, align 4, !tbaa !26
  %54 = fsub reassoc nsz arcp contract afn float %52, %53
  %55 = getelementptr inbounds i8, ptr %50, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !26
  %57 = fsub reassoc nsz arcp contract afn float %56, %53
  %58 = fdiv reassoc nsz arcp contract afn float %54, %57
  %59 = getelementptr inbounds i8, ptr %6, i64 168
  store float %58, ptr %59, align 8, !tbaa !97
  br label %60

60:                                               ; preds = %43, %31
  %61 = phi double [ %32, %31 ], [ %36, %43 ]
  %62 = getelementptr inbounds i8, ptr %1, i64 32
  %63 = load double, ptr %62, align 8, !tbaa !133
  %64 = fsub reassoc nsz arcp contract afn double %63, %61
  %65 = sitofp i32 %24 to double
  %66 = fcmp reassoc nsz arcp contract afn ogt double %64, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  %68 = fcmp reassoc nsz arcp contract afn olt double %64, 0.000000e+00
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %67, %60
  %71 = phi reassoc nsz arcp contract afn double [ %64, %69 ], [ 0.000000e+00, %67 ], [ %65, %60 ]
  %72 = getelementptr inbounds i8, ptr %6, i64 152
  store double %71, ptr %72, align 8, !tbaa !134
  %73 = getelementptr inbounds i8, ptr %6, i64 164
  br i1 %30, label %99, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %73, align 4, !tbaa !117
  %76 = icmp ult i32 %75, 3
  br i1 %76, label %77, label %141

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %1, i64 24
  %79 = load double, ptr %78, align 8, !tbaa !131
  %80 = fsub reassoc nsz arcp contract afn double %79, %61
  %81 = sitofp i32 %27 to double
  %82 = fcmp reassoc nsz arcp contract afn ogt double %80, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = fcmp reassoc nsz arcp contract afn olt double %80, 0.000000e+00
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %83, %77
  %87 = phi reassoc nsz arcp contract afn double [ %80, %85 ], [ 0.000000e+00, %83 ], [ %81, %77 ]
  %88 = sitofp i32 %27 to float
  %89 = fpext float %88 to double
  %90 = fdiv reassoc nsz arcp contract afn double %87, %89
  %91 = fptrunc double %90 to float
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  %93 = getelementptr inbounds i8, ptr %6, i64 172
  %94 = load i32, ptr %93, align 4, !tbaa !63
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [3 x [3 x float]], ptr %92, i64 0, i64 %95
  %97 = getelementptr inbounds i8, ptr %6, i64 168
  %98 = load float, ptr %97, align 8, !tbaa !97
  call fastcc void @_rgblevels_move_handle(ptr noundef nonnull %2, i32 noundef %75, float noundef %91, ptr noundef nonnull %96, float noundef %98)
  br label %141

99:                                               ; preds = %70
  store i32 0, ptr %73, align 4, !tbaa !117
  %100 = getelementptr inbounds i8, ptr %1, i64 24
  %101 = load double, ptr %100, align 8, !tbaa !131
  %102 = fsub reassoc nsz arcp contract afn double %101, %61
  %103 = sitofp i32 %27 to double
  %104 = fcmp reassoc nsz arcp contract afn ogt double %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  %106 = fcmp reassoc nsz arcp contract afn olt double %102, 0.000000e+00
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105, %99
  %109 = phi reassoc nsz arcp contract afn double [ %102, %107 ], [ 0.000000e+00, %105 ], [ %103, %99 ]
  %110 = sitofp i32 %27 to float
  %111 = fpext float %110 to double
  %112 = fdiv reassoc nsz arcp contract afn double %109, %111
  %113 = fptrunc double %112 to float
  %114 = getelementptr inbounds i8, ptr %8, i64 8
  %115 = getelementptr inbounds i8, ptr %6, i64 172
  %116 = load i32, ptr %115, align 4, !tbaa !63
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [3 x [3 x float]], ptr %114, i64 0, i64 %117
  %119 = load <2 x float>, ptr %118, align 4, !tbaa !26
  %120 = insertelement <2 x float> poison, float %113, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = fsub reassoc nsz arcp contract afn <2 x float> %119, %121
  %123 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %122)
  %124 = extractelement <2 x float> %123, i64 0
  %125 = extractelement <2 x float> %123, i64 1
  %126 = fcmp reassoc nsz arcp contract afn olt float %125, %124
  br i1 %126, label %127, label %128

127:                                              ; preds = %108
  store i32 1, ptr %73, align 4, !tbaa !117
  br label %128

128:                                              ; preds = %127, %108
  %129 = phi i32 [ 1, %127 ], [ 0, %108 ]
  %130 = phi float [ %125, %127 ], [ %124, %108 ]
  %131 = getelementptr inbounds [3 x [3 x float]], ptr %114, i64 0, i64 %117, i64 2
  %132 = load float, ptr %131, align 4, !tbaa !26
  %133 = fsub reassoc nsz arcp contract afn float %132, %113
  %134 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %133)
  %135 = fcmp reassoc nsz arcp contract afn olt float %134, %130
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store i32 2, ptr %73, align 4, !tbaa !117
  br label %137

137:                                              ; preds = %136, %128
  %138 = phi i32 [ 2, %136 ], [ %129, %128 ]
  %139 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 88), align 8, !tbaa !135
  %140 = getelementptr inbounds i8, ptr %139, i64 588
  store i32 %138, ptr %140, align 4, !tbaa !136
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  br label %141

141:                                              ; preds = %137, %86, %74
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
define internal noundef range(i32 0, 2) i32 @_area_scroll_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %59

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
  %19 = tail call i64 @gtk_toggle_button_get_type() #23
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #21
  %21 = load i32, ptr %15, align 4, !tbaa !18
  tail call void @gtk_toggle_button_set_active(ptr noundef %20, i32 noundef %21) #21
  br label %22

22:                                               ; preds = %14, %11
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #21
  %23 = getelementptr inbounds i8, ptr %6, i64 160
  %24 = load i32, ptr %23, align 8, !tbaa !101
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !29
  %28 = getelementptr inbounds i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !129
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #21
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !141
  %35 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %0, i32 noundef %34) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %36 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %32
  %39 = fpext float %35 to double
  %40 = fmul reassoc nsz arcp contract afn double %39, 2.000000e-03
  %41 = fptrunc double %40 to float
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 172
  %44 = load i32, ptr %43, align 4, !tbaa !63
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [3 x [3 x float]], ptr %42, i64 0, i64 %45
  %47 = getelementptr inbounds i8, ptr %6, i64 164
  %48 = load i32, ptr %47, align 4, !tbaa !117
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x [3 x float]], ptr %42, i64 0, i64 %45, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !26
  %52 = load i32, ptr %4, align 4, !tbaa !56
  %53 = sitofp i32 %52 to float
  %54 = fmul reassoc nsz arcp contract afn float %53, %41
  %55 = fsub reassoc nsz arcp contract afn float %51, %54
  %56 = getelementptr inbounds i8, ptr %6, i64 168
  %57 = load float, ptr %56, align 8, !tbaa !97
  call fastcc void @_rgblevels_move_handle(ptr noundef nonnull %2, i32 noundef %48, float noundef %55, ptr noundef nonnull %46, float noundef %57)
  br label %58

58:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %59

59:                                               ; preds = %58, %22, %3
  %60 = phi i32 [ 1, %58 ], [ 0, %3 ], [ 0, %22 ]
  ret i32 %60
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
  %11 = tail call i64 @gtk_toggle_button_get_type() #23
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
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !112
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !6
  tail call void @dt_iop_request_focus(ptr noundef %1) #21
  %10 = getelementptr inbounds i8, ptr %1, i64 824
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @gtk_toggle_button_get_type() #23
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %11, i64 noundef %14) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %15, i32 noundef 1) #21
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !29
  tail call void @dt_dev_add_history_item(ptr noundef %16, ptr noundef nonnull %1, i32 noundef 1) #21
  br label %17

17:                                               ; preds = %13, %7
  %18 = load ptr, ptr %8, align 16, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 100
  store i32 0, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %18, i64 136
  store i32 0, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %18, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = tail call i64 @gtk_toggle_button_get_type() #23
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #21
  %27 = load i32, ptr %21, align 4, !tbaa !18
  tail call void @gtk_toggle_button_set_active(ptr noundef %26, i32 noundef %27) #21
  br label %28

28:                                               ; preds = %20, %17
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #21
  %29 = getelementptr inbounds i8, ptr %1, i64 712
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #21
  %31 = getelementptr inbounds i8, ptr %9, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !57
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %9, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i32 1, ptr %31, align 8, !tbaa !57
  br label %36

36:                                               ; preds = %34, %28
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #21
  %38 = getelementptr inbounds i8, ptr %1, i64 664
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  tail call void @dt_dev_reprocess_all(ptr noundef %39) #21
  br label %40

40:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_select_region_toggled_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !112
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !6
  tail call void @dt_iop_request_focus(ptr noundef %1) #21
  %10 = getelementptr inbounds i8, ptr %1, i64 824
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @gtk_toggle_button_get_type() #23
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %11, i64 noundef %14) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %15, i32 noundef 1) #21
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !29
  tail call void @dt_dev_add_history_item(ptr noundef %16, ptr noundef nonnull %1, i32 noundef 1) #21
  br label %17

17:                                               ; preds = %13, %7
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #21
  %18 = getelementptr inbounds i8, ptr %1, i64 712
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #21
  %20 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #21
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds i8, ptr %9, i64 100
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %9, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #21
  br label %26

26:                                               ; preds = %17, %2
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
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 712
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #21
  %11 = getelementptr inbounds i8, ptr %6, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  store i32 -1, ptr %11, align 8, !tbaa !57
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(44) %6, i64 44, i1 false)
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !29
  tail call void @dt_dev_add_history_item(ptr noundef %16, ptr noundef nonnull %1, i32 noundef 1) #21
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #21
  store i32 0, ptr %11, align 8, !tbaa !57
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #21
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %20 = getelementptr inbounds i8, ptr %19, i64 120
  %21 = load i32, ptr %20, align 8, !tbaa !112
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !112
  tail call void @gui_update(ptr noundef nonnull %1)
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %24 = getelementptr inbounds i8, ptr %23, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !112
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !112
  br label %29

27:                                               ; preds = %8
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #21
  br label %29

29:                                               ; preds = %27, %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !109
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !110
  %7 = and i32 %6, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.48, i32 noundef 1144, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.49) #21
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !111
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @_develop_ui_pipe_finished_callback, ptr noundef %0) #21
  %12 = getelementptr inbounds i8, ptr %0, i64 712
  %13 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %12) #21
  %14 = getelementptr inbounds i8, ptr %0, i64 704
  %15 = load ptr, ptr %14, align 16, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %15) #21
  br label %18

18:                                               ; preds = %17, %10
  store ptr null, ptr %14, align 16, !tbaa !6
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
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !71
  %15 = getelementptr inbounds i8, ptr %0, i64 704
  %16 = load ptr, ptr %15, align 16, !tbaa !6
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  %19 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %18) #21
  %20 = icmp eq ptr %16, null
  br i1 %20, label %337, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %17, align 8, !tbaa !145
  %23 = getelementptr inbounds i8, ptr %22, i64 620
  %24 = load i32, ptr %23, align 4, !tbaa !75
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %337, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 712
  %29 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #21
  %30 = getelementptr inbounds i8, ptr %16, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %335

33:                                               ; preds = %27
  %34 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %35 = getelementptr inbounds i8, ptr %34, i64 120
  %36 = load i32, ptr %35, align 8, !tbaa !112
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %335

38:                                               ; preds = %33
  store i32 -1, ptr %30, align 8, !tbaa !57
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull align 4 dereferenceable(44) %14, i64 44, i1 false)
  %40 = load ptr, ptr %17, align 8, !tbaa !145
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %42 = getelementptr inbounds i8, ptr %16, i64 120
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = getelementptr inbounds i8, ptr %40, i64 144
  %45 = load <4 x float>, ptr %42, align 8, !tbaa !26
  %46 = load <2 x i32>, ptr %44, align 16, !tbaa !56
  %47 = sitofp <2 x i32> %46 to <2 x float>
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %49 = fmul reassoc nsz arcp contract afn <4 x float> %48, %45
  store <4 x float> %49, ptr %7, align 16, !tbaa !26
  %50 = getelementptr inbounds i8, ptr %0, i64 664
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds i8, ptr %0, i64 488
  %53 = load i32, ptr %52, align 8, !tbaa !146
  %54 = sitofp i32 %53 to double
  %55 = getelementptr inbounds i8, ptr %4, i64 16
  %56 = load <2 x i32>, ptr %41, align 4, !tbaa !56
  %57 = call i32 @dt_dev_distort_transform_plus(ptr noundef %51, ptr noundef %40, double noundef %54, i32 noundef 3, ptr noundef nonnull %7, i64 noundef 2) #21
  %58 = load float, ptr %55, align 4, !tbaa !147
  %59 = load <2 x float>, ptr %7, align 16, !tbaa !26
  %60 = insertelement <2 x float> poison, float %58, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul reassoc nsz arcp contract afn <2 x float> %61, %59
  %63 = load <2 x float>, ptr %43, align 8, !tbaa !26
  %64 = fmul reassoc nsz arcp contract afn <2 x float> %63, %61
  %65 = load <2 x i32>, ptr %4, align 4, !tbaa !56
  %66 = sitofp <2 x i32> %65 to <2 x float>
  %67 = fsub reassoc nsz arcp contract afn <2 x float> %62, %66
  %68 = fsub reassoc nsz arcp contract afn <2 x float> %64, %66
  %69 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %67, <2 x float> %68)
  %70 = fptosi <2 x float> %69 to <2 x i32>
  %71 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %67, <2 x float> %68)
  %72 = fptosi <2 x float> %71 to <2 x i32>
  %73 = icmp sgt <2 x i32> %56, %70
  %74 = extractelement <2 x i1> %73, i64 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %38
  %76 = icmp sle <2 x i32> %56, %70
  %77 = extractelement <2 x i1> %76, i64 1
  %78 = icmp slt <2 x i32> %72, zeroinitializer
  %79 = extractelement <2 x i1> %78, i64 0
  %80 = select i1 %77, i1 true, i1 %79
  %81 = extractelement <2 x i1> %78, i64 1
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %97, label %83

83:                                               ; preds = %75
  %84 = add nsw <2 x i32> %56, <i32 -1, i32 -1>
  %85 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %70, <2 x i32> zeroinitializer)
  %86 = insertelement <2 x i32> %85, i32 0, i64 1
  %87 = icmp sgt <2 x i32> %56, %86
  %88 = select <2 x i1> %87, <2 x i32> %85, <2 x i32> %84
  %89 = icmp sgt <2 x i32> %56, %72
  %90 = select <2 x i1> %89, <2 x i32> %72, <2 x i32> %84
  %91 = icmp sgt <2 x i32> %90, %88
  %92 = extractelement <2 x i1> %91, i64 0
  %93 = extractelement <2 x i1> %91, i64 1
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %97

95:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %96 = load i32, ptr %41, align 4, !tbaa !148
  br label %101

97:                                               ; preds = %83, %75, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %98 = load <2 x i32>, ptr %41, align 4, !tbaa !56
  %99 = add nsw <2 x i32> %98, <i32 -1, i32 -1>
  %100 = extractelement <2 x i32> %98, i64 0
  br label %101

101:                                              ; preds = %97, %95
  %102 = phi i32 [ %100, %97 ], [ %96, %95 ]
  %103 = phi <2 x i32> [ zeroinitializer, %97 ], [ %88, %95 ]
  %104 = phi <2 x i32> [ %99, %97 ], [ %90, %95 ]
  %105 = getelementptr inbounds i8, ptr %16, i64 172
  %106 = load i32, ptr %105, align 4, !tbaa !63
  %107 = load i32, ptr %16, align 4, !tbaa !65
  %108 = icmp eq i32 %107, 1
  %109 = extractelement <2 x i32> %103, i64 1
  %110 = extractelement <2 x i32> %104, i64 1
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %.loopexit31, label %112

112:                                              ; preds = %101
  %113 = shl nsw i32 %102, 2
  %114 = extractelement <2 x i32> %103, i64 0
  %115 = extractelement <2 x i32> %104, i64 0
  %116 = icmp sgt i32 %114, %115
  %117 = getelementptr inbounds i8, ptr %16, i64 4
  %118 = sext i32 %106 to i64
  br i1 %116, label %.loopexit31, label %119

119:                                              ; preds = %112
  br i1 %108, label %120, label %237

120:                                              ; preds = %119
  %121 = getelementptr float, ptr %2, i64 %118
  %122 = sext i32 %114 to i64
  %123 = add i32 %115, 1
  %124 = sext i32 %109 to i64
  %125 = sext i32 %113 to i64
  %126 = add i32 %110, 1
  %127 = sub i32 %123, %114
  %128 = sub i32 %115, %114
  %129 = and i32 %127, 3
  %130 = icmp eq i32 %129, 0
  %131 = icmp ult i32 %128, 3
  br i1 %131, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %120
  %132 = add nsw i32 %129, -1
  %133 = zext i32 %132 to i64
  %134 = add nsw i64 %122, %133
  %135 = add nsw i64 %134, 1
  br label %.split

.split.us:                                        ; preds = %120
  br i1 %130, label %.loopexit31, label %.preheader.us

.preheader.us:                                    ; preds = %.split.us, %.loopexit30.us
  %136 = phi i64 [ %159, %.loopexit30.us ], [ %124, %.split.us ]
  %137 = phi float [ %155, %.loopexit30.us ], [ 0x47EFFFFFE0000000, %.split.us ]
  %138 = phi float [ %154, %.loopexit30.us ], [ 0xC7EFFFFFE0000000, %.split.us ]
  %139 = mul nsw i64 %136, %125
  %140 = getelementptr float, ptr %121, i64 %139
  br label %141

141:                                              ; preds = %.preheader.us, %153
  %142 = phi i64 [ %156, %153 ], [ %122, %.preheader.us ]
  %143 = phi float [ %155, %153 ], [ %137, %.preheader.us ]
  %144 = phi float [ %154, %153 ], [ %138, %.preheader.us ]
  %145 = phi i32 [ %157, %153 ], [ 0, %.preheader.us ]
  %146 = shl nsw i64 %142, 2
  %147 = getelementptr float, ptr %140, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !26
  %149 = fcmp reassoc nsz arcp contract afn ult float %148, 0.000000e+00
  br i1 %149, label %153, label %150

150:                                              ; preds = %141
  %151 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %144, float %148)
  %152 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %143, float %148)
  br label %153

153:                                              ; preds = %150, %141
  %154 = phi float [ %151, %150 ], [ %144, %141 ]
  %155 = phi float [ %152, %150 ], [ %143, %141 ]
  %156 = add nsw i64 %142, 1
  %157 = add nuw nsw i32 %145, 1
  %158 = icmp eq i32 %157, %129
  br i1 %158, label %.loopexit30.us, label %141, !llvm.loop !149

.loopexit30.us:                                   ; preds = %153
  %159 = add nsw i64 %136, 1
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %126, %160
  br i1 %161, label %.loopexit31, label %.preheader.us

.split:                                           ; preds = %.split.preheader, %.loopexit29
  %162 = phi i64 [ %234, %.loopexit29 ], [ %124, %.split.preheader ]
  %163 = phi float [ %230, %.loopexit29 ], [ 0x47EFFFFFE0000000, %.split.preheader ]
  %164 = phi float [ %229, %.loopexit29 ], [ 0xC7EFFFFFE0000000, %.split.preheader ]
  %165 = mul nsw i64 %162, %125
  %166 = getelementptr float, ptr %121, i64 %165
  br i1 %130, label %.loopexit30, label %.preheader

.preheader:                                       ; preds = %.split, %178
  %167 = phi i64 [ %181, %178 ], [ %122, %.split ]
  %168 = phi float [ %180, %178 ], [ %163, %.split ]
  %169 = phi float [ %179, %178 ], [ %164, %.split ]
  %170 = phi i32 [ %182, %178 ], [ 0, %.split ]
  %171 = shl nsw i64 %167, 2
  %172 = getelementptr float, ptr %166, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !26
  %174 = fcmp reassoc nsz arcp contract afn ult float %173, 0.000000e+00
  br i1 %174, label %178, label %175

175:                                              ; preds = %.preheader
  %176 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %169, float %173)
  %177 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %168, float %173)
  br label %178

178:                                              ; preds = %175, %.preheader
  %179 = phi float [ %176, %175 ], [ %169, %.preheader ]
  %180 = phi float [ %177, %175 ], [ %168, %.preheader ]
  %181 = add nsw i64 %167, 1
  %182 = add nuw nsw i32 %170, 1
  %183 = icmp eq i32 %182, %129
  br i1 %183, label %.loopexit30, label %.preheader, !llvm.loop !149

.loopexit30:                                      ; preds = %178, %.split
  %184 = phi i64 [ %122, %.split ], [ %135, %178 ]
  %185 = phi float [ %163, %.split ], [ %180, %178 ]
  %186 = phi float [ %164, %.split ], [ %179, %178 ]
  %187 = getelementptr i8, ptr %166, i64 16
  %188 = getelementptr i8, ptr %166, i64 32
  %189 = getelementptr i8, ptr %166, i64 48
  br label %190

190:                                              ; preds = %228, %.loopexit30
  %191 = phi i64 [ %184, %.loopexit30 ], [ %231, %228 ]
  %192 = phi float [ %185, %.loopexit30 ], [ %230, %228 ]
  %193 = phi float [ %186, %.loopexit30 ], [ %229, %228 ]
  %194 = shl nsw i64 %191, 2
  %195 = getelementptr float, ptr %166, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !26
  %197 = fcmp reassoc nsz arcp contract afn ult float %196, 0.000000e+00
  br i1 %197, label %201, label %198

198:                                              ; preds = %190
  %199 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %193, float %196)
  %200 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %192, float %196)
  br label %201

201:                                              ; preds = %198, %190
  %202 = phi float [ %199, %198 ], [ %193, %190 ]
  %203 = phi float [ %200, %198 ], [ %192, %190 ]
  %204 = getelementptr float, ptr %187, i64 %194
  %205 = load float, ptr %204, align 4, !tbaa !26
  %206 = fcmp reassoc nsz arcp contract afn ult float %205, 0.000000e+00
  br i1 %206, label %210, label %207

207:                                              ; preds = %201
  %208 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %202, float %205)
  %209 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %203, float %205)
  br label %210

210:                                              ; preds = %207, %201
  %211 = phi float [ %208, %207 ], [ %202, %201 ]
  %212 = phi float [ %209, %207 ], [ %203, %201 ]
  %213 = getelementptr float, ptr %188, i64 %194
  %214 = load float, ptr %213, align 4, !tbaa !26
  %215 = fcmp reassoc nsz arcp contract afn ult float %214, 0.000000e+00
  br i1 %215, label %219, label %216

216:                                              ; preds = %210
  %217 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %211, float %214)
  %218 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %212, float %214)
  br label %219

219:                                              ; preds = %216, %210
  %220 = phi float [ %217, %216 ], [ %211, %210 ]
  %221 = phi float [ %218, %216 ], [ %212, %210 ]
  %222 = getelementptr float, ptr %189, i64 %194
  %223 = load float, ptr %222, align 4, !tbaa !26
  %224 = fcmp reassoc nsz arcp contract afn ult float %223, 0.000000e+00
  br i1 %224, label %228, label %225

225:                                              ; preds = %219
  %226 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %220, float %223)
  %227 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %221, float %223)
  br label %228

228:                                              ; preds = %225, %219
  %229 = phi float [ %226, %225 ], [ %220, %219 ]
  %230 = phi float [ %227, %225 ], [ %221, %219 ]
  %231 = add nsw i64 %191, 4
  %232 = trunc i64 %231 to i32
  %233 = icmp eq i32 %123, %232
  br i1 %233, label %.loopexit29, label %190

.loopexit29:                                      ; preds = %228
  %234 = add nsw i64 %162, 1
  %235 = trunc i64 %234 to i32
  %236 = icmp eq i32 %126, %235
  br i1 %236, label %.loopexit31, label %.split

237:                                              ; preds = %119
  %238 = load i32, ptr %117, align 4, !tbaa !88
  %239 = icmp eq i32 %238, 0
  %240 = sext i32 %114 to i64
  %241 = add i32 %115, 1
  %242 = sext i32 %109 to i64
  %243 = sext i32 %113 to i64
  %244 = add i32 %110, 1
  br i1 %239, label %.preheader32, label %.preheader34

.preheader32:                                     ; preds = %237, %285
  %245 = phi i64 [ %286, %285 ], [ %242, %237 ]
  %246 = phi float [ %281, %285 ], [ 0x47EFFFFFE0000000, %237 ]
  %247 = phi float [ %280, %285 ], [ 0xC7EFFFFFE0000000, %237 ]
  %248 = mul nsw i64 %245, %243
  %249 = getelementptr inbounds float, ptr %2, i64 %248
  br label %250

250:                                              ; preds = %279, %.preheader32
  %251 = phi i64 [ %282, %279 ], [ %240, %.preheader32 ]
  %252 = phi float [ %281, %279 ], [ %246, %.preheader32 ]
  %253 = phi float [ %280, %279 ], [ %247, %.preheader32 ]
  %254 = shl nsw i64 %251, 2
  %255 = getelementptr inbounds float, ptr %249, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !26
  %257 = fcmp reassoc nsz arcp contract afn ult float %256, 0.000000e+00
  br i1 %257, label %261, label %258

258:                                              ; preds = %250
  %259 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %253, float %256)
  %260 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %252, float %256)
  br label %261

261:                                              ; preds = %258, %250
  %262 = phi float [ %259, %258 ], [ %253, %250 ]
  %263 = phi float [ %260, %258 ], [ %252, %250 ]
  %264 = getelementptr inbounds i8, ptr %255, i64 4
  %265 = load float, ptr %264, align 4, !tbaa !26
  %266 = fcmp reassoc nsz arcp contract afn ult float %265, 0.000000e+00
  br i1 %266, label %270, label %267

267:                                              ; preds = %261
  %268 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %262, float %265)
  %269 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %263, float %265)
  br label %270

270:                                              ; preds = %267, %261
  %271 = phi float [ %268, %267 ], [ %262, %261 ]
  %272 = phi float [ %269, %267 ], [ %263, %261 ]
  %273 = getelementptr inbounds i8, ptr %255, i64 8
  %274 = load float, ptr %273, align 4, !tbaa !26
  %275 = fcmp reassoc nsz arcp contract afn ult float %274, 0.000000e+00
  br i1 %275, label %279, label %276

276:                                              ; preds = %270
  %277 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %271, float %274)
  %278 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %272, float %274)
  br label %279

279:                                              ; preds = %276, %270
  %280 = phi float [ %277, %276 ], [ %271, %270 ]
  %281 = phi float [ %278, %276 ], [ %272, %270 ]
  %282 = add nsw i64 %251, 1
  %283 = trunc i64 %282 to i32
  %284 = icmp eq i32 %241, %283
  br i1 %284, label %285, label %250

285:                                              ; preds = %279
  %286 = add nsw i64 %245, 1
  %287 = trunc i64 %286 to i32
  %288 = icmp eq i32 %244, %287
  br i1 %288, label %.loopexit31, label %.preheader32

.preheader34:                                     ; preds = %237, %294
  %289 = phi i64 [ %295, %294 ], [ %242, %237 ]
  %290 = phi float [ %311, %294 ], [ 0x47EFFFFFE0000000, %237 ]
  %291 = phi float [ %310, %294 ], [ 0xC7EFFFFFE0000000, %237 ]
  %292 = mul nsw i64 %289, %243
  %293 = getelementptr inbounds float, ptr %2, i64 %292
  br label %298

294:                                              ; preds = %309
  %295 = add nsw i64 %289, 1
  %296 = trunc i64 %295 to i32
  %297 = icmp eq i32 %244, %296
  br i1 %297, label %.loopexit31, label %.preheader34

298:                                              ; preds = %309, %.preheader34
  %299 = phi i64 [ %240, %.preheader34 ], [ %312, %309 ]
  %300 = phi float [ %290, %.preheader34 ], [ %311, %309 ]
  %301 = phi float [ %291, %.preheader34 ], [ %310, %309 ]
  %302 = shl nsw i64 %299, 2
  %303 = getelementptr inbounds float, ptr %293, i64 %302
  %304 = call reassoc nsz arcp contract afn fastcc float @dt_rgb_norm(ptr noundef %303, i32 noundef %238, ptr noundef %19)
  %305 = fcmp reassoc nsz arcp contract afn ult float %304, 0.000000e+00
  br i1 %305, label %309, label %306

306:                                              ; preds = %298
  %307 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %301, float %304)
  %308 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %300, float %304)
  br label %309

309:                                              ; preds = %306, %298
  %310 = phi float [ %307, %306 ], [ %301, %298 ]
  %311 = phi float [ %308, %306 ], [ %300, %298 ]
  %312 = add nsw i64 %299, 1
  %313 = trunc i64 %312 to i32
  %314 = icmp eq i32 %241, %313
  br i1 %314, label %294, label %298

.loopexit31:                                      ; preds = %294, %285, %.loopexit29, %.loopexit30.us, %.split.us, %112, %101
  %315 = phi float [ 0xC7EFFFFFE0000000, %101 ], [ 0xC7EFFFFFE0000000, %112 ], [ undef, %.split.us ], [ %154, %.loopexit30.us ], [ %229, %.loopexit29 ], [ %280, %285 ], [ %310, %294 ]
  %316 = phi float [ 0x47EFFFFFE0000000, %101 ], [ 0x47EFFFFFE0000000, %112 ], [ undef, %.split.us ], [ %155, %.loopexit30.us ], [ %230, %.loopexit29 ], [ %281, %285 ], [ %311, %294 ]
  %317 = select i1 %108, i32 %106, i32 0
  %318 = fcmp reassoc nsz arcp contract afn ogt float %316, 1.000000e+00
  %319 = fcmp reassoc nsz arcp contract afn olt float %316, 0.000000e+00
  %320 = select reassoc nsz arcp contract afn i1 %319, float 0.000000e+00, float %316
  %321 = select reassoc nsz arcp contract afn i1 %318, float 1.000000e+00, float %320
  %322 = getelementptr inbounds i8, ptr %16, i64 8
  %323 = sext i32 %317 to i64
  %324 = getelementptr inbounds [3 x [3 x float]], ptr %322, i64 0, i64 %323
  store float %321, ptr %324, align 4, !tbaa !26
  %325 = fcmp reassoc nsz arcp contract afn ogt float %315, 1.000000e+00
  %326 = fcmp reassoc nsz arcp contract afn olt float %315, 0.000000e+00
  %327 = select reassoc nsz arcp contract afn i1 %326, float 0.000000e+00, float %315
  %328 = select reassoc nsz arcp contract afn i1 %325, float 1.000000e+00, float %327
  %329 = getelementptr inbounds i8, ptr %324, i64 8
  store float %328, ptr %329, align 4, !tbaa !26
  %330 = fadd reassoc nsz arcp contract afn float %321, %328
  %331 = fmul reassoc nsz arcp contract afn float %330, 5.000000e-01
  %332 = getelementptr inbounds i8, ptr %324, i64 4
  store float %331, ptr %332, align 4, !tbaa !26
  %333 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #21
  store i32 2, ptr %30, align 8, !tbaa !57
  %334 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #21
  br label %337

335:                                              ; preds = %33, %27
  %336 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #21
  br label %337

337:                                              ; preds = %335, %.loopexit31, %21, %12
  %338 = getelementptr inbounds i8, ptr %14, i64 8
  %339 = getelementptr inbounds i8, ptr %14, i64 16
  %340 = load float, ptr %339, align 4, !tbaa !26
  %341 = load float, ptr %338, align 4, !tbaa !26
  %342 = fsub reassoc nsz arcp contract afn float %340, %341
  %343 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %342
  %344 = getelementptr inbounds i8, ptr %14, i64 20
  %345 = getelementptr inbounds i8, ptr %14, i64 28
  %346 = load float, ptr %345, align 4, !tbaa !26
  %347 = load float, ptr %344, align 4, !tbaa !26
  %348 = fsub reassoc nsz arcp contract afn float %346, %347
  %349 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %348
  %350 = getelementptr inbounds i8, ptr %14, i64 32
  %351 = getelementptr inbounds i8, ptr %14, i64 40
  %352 = load float, ptr %351, align 4, !tbaa !26
  %353 = load float, ptr %350, align 4, !tbaa !26
  %354 = fsub reassoc nsz arcp contract afn float %352, %353
  %355 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %354
  %356 = getelementptr inbounds i8, ptr %5, i64 8
  %357 = load i32, ptr %356, align 4, !tbaa !148
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %5, i64 12
  %360 = load i32, ptr %359, align 4, !tbaa !151
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %361, %358
  %363 = load i32, ptr %14, align 4, !tbaa !80
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %369, label %365

365:                                              ; preds = %337
  %366 = getelementptr inbounds i8, ptr %14, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !152
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %449

369:                                              ; preds = %365, %337
  %370 = shl i64 %362, 2
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %.loopexit, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds i8, ptr %14, i64 44
  %374 = getelementptr inbounds i8, ptr %14, i64 56
  %375 = fmul reassoc nsz arcp contract afn float %343, 6.553600e+04
  %376 = getelementptr inbounds i8, ptr %14, i64 48
  %377 = fmul reassoc nsz arcp contract afn float %349, 6.553600e+04
  %378 = getelementptr inbounds i8, ptr %14, i64 52
  %379 = fmul reassoc nsz arcp contract afn float %355, 6.553600e+04
  br label %380

380:                                              ; preds = %444, %372
  %381 = phi i64 [ 0, %372 ], [ %447, %444 ]
  %382 = getelementptr inbounds float, ptr %2, i64 %381
  %383 = load float, ptr %382, align 4, !tbaa !26
  %384 = fcmp reassoc nsz arcp contract afn ugt float %383, %341
  br i1 %384, label %385, label %400

385:                                              ; preds = %380
  %386 = fcmp reassoc nsz arcp contract afn ult float %383, %340
  %387 = fsub reassoc nsz arcp contract afn float %383, %341
  br i1 %386, label %392, label %388

388:                                              ; preds = %385
  %389 = fmul reassoc nsz arcp contract afn float %387, %343
  %390 = load float, ptr %373, align 4, !tbaa !26
  %391 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %389, float %390)
  br label %400

392:                                              ; preds = %385
  %393 = fmul reassoc nsz arcp contract afn float %375, %387
  %394 = fptosi float %393 to i32
  %395 = call i32 @llvm.smax.i32(i32 %394, i32 0)
  %396 = call i32 @llvm.umin.i32(i32 %395, i32 65535)
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds [3 x [65536 x float]], ptr %374, i64 0, i64 0, i64 %397
  %399 = load float, ptr %398, align 4, !tbaa !26
  br label %400

400:                                              ; preds = %392, %388, %380
  %401 = phi float [ %391, %388 ], [ %399, %392 ], [ 0.000000e+00, %380 ]
  %402 = getelementptr inbounds float, ptr %3, i64 %381
  store float %401, ptr %402, align 4, !tbaa !26
  %403 = or disjoint i64 %381, 1
  %404 = getelementptr inbounds float, ptr %2, i64 %403
  %405 = load float, ptr %404, align 4, !tbaa !26
  %406 = fcmp reassoc nsz arcp contract afn ugt float %405, %347
  br i1 %406, label %407, label %422

407:                                              ; preds = %400
  %408 = fcmp reassoc nsz arcp contract afn ult float %405, %346
  %409 = fsub reassoc nsz arcp contract afn float %405, %347
  br i1 %408, label %414, label %410

410:                                              ; preds = %407
  %411 = fmul reassoc nsz arcp contract afn float %409, %349
  %412 = load float, ptr %376, align 4, !tbaa !26
  %413 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %411, float %412)
  br label %422

414:                                              ; preds = %407
  %415 = fmul reassoc nsz arcp contract afn float %377, %409
  %416 = fptosi float %415 to i32
  %417 = call i32 @llvm.smax.i32(i32 %416, i32 0)
  %418 = call i32 @llvm.umin.i32(i32 %417, i32 65535)
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds [3 x [65536 x float]], ptr %374, i64 0, i64 1, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !26
  br label %422

422:                                              ; preds = %414, %410, %400
  %423 = phi float [ %421, %414 ], [ %413, %410 ], [ 0.000000e+00, %400 ]
  %424 = getelementptr inbounds float, ptr %3, i64 %403
  store float %423, ptr %424, align 4, !tbaa !26
  %425 = or disjoint i64 %381, 2
  %426 = getelementptr inbounds float, ptr %2, i64 %425
  %427 = load float, ptr %426, align 4, !tbaa !26
  %428 = fcmp reassoc nsz arcp contract afn ugt float %427, %353
  br i1 %428, label %429, label %444

429:                                              ; preds = %422
  %430 = fcmp reassoc nsz arcp contract afn ult float %427, %352
  %431 = fsub reassoc nsz arcp contract afn float %427, %353
  br i1 %430, label %436, label %432

432:                                              ; preds = %429
  %433 = fmul reassoc nsz arcp contract afn float %431, %355
  %434 = load float, ptr %378, align 4, !tbaa !26
  %435 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %433, float %434)
  br label %444

436:                                              ; preds = %429
  %437 = fmul reassoc nsz arcp contract afn float %379, %431
  %438 = fptosi float %437 to i32
  %439 = call i32 @llvm.smax.i32(i32 %438, i32 0)
  %440 = call i32 @llvm.umin.i32(i32 %439, i32 65535)
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds [3 x [65536 x float]], ptr %374, i64 0, i64 2, i64 %441
  %443 = load float, ptr %442, align 4, !tbaa !26
  br label %444

444:                                              ; preds = %436, %432, %422
  %445 = phi float [ %443, %436 ], [ %435, %432 ], [ 0.000000e+00, %422 ]
  %446 = getelementptr inbounds float, ptr %3, i64 %425
  store float %445, ptr %446, align 4, !tbaa !26
  %447 = add nuw nsw i64 %381, 4
  %448 = icmp ugt i64 %370, %447
  br i1 %448, label %380, label %.loopexit

449:                                              ; preds = %365
  %450 = shl i64 %362, 2
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %.loopexit28, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, ptr %14, i64 44
  %454 = getelementptr inbounds i8, ptr %14, i64 56
  br label %455

.loopexit28:                                      ; preds = %485, %449
  call void @llvm.x86.sse.sfence()
  br label %.loopexit

455:                                              ; preds = %485, %452
  %456 = phi i64 [ 0, %452 ], [ %488, %485 ]
  %457 = getelementptr inbounds float, ptr %2, i64 %456
  %458 = load i32, ptr %366, align 4, !tbaa !152
  %459 = call reassoc nsz arcp contract afn fastcc float @dt_rgb_norm(ptr noundef %457, i32 noundef %458, ptr noundef %19)
  %460 = fcmp reassoc nsz arcp contract afn ogt float %459, %341
  br i1 %460, label %461, label %485

461:                                              ; preds = %455
  %462 = fsub reassoc nsz arcp contract afn float %459, %341
  %463 = fmul reassoc nsz arcp contract afn float %462, %343
  %464 = fcmp reassoc nsz arcp contract afn ult float %459, %340
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = load float, ptr %453, align 4, !tbaa !26
  %467 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %463, float %466)
  br label %476

468:                                              ; preds = %461
  %469 = fmul reassoc nsz arcp contract afn float %463, 6.553600e+04
  %470 = fptosi float %469 to i32
  %471 = call i32 @llvm.smax.i32(i32 %470, i32 0)
  %472 = call i32 @llvm.umin.i32(i32 %471, i32 65535)
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds [65536 x float], ptr %454, i64 0, i64 %473
  %475 = load float, ptr %474, align 4, !tbaa !26
  br label %476

476:                                              ; preds = %468, %465
  %477 = phi float [ %467, %465 ], [ %475, %468 ]
  %478 = load <4 x float>, ptr %457, align 4, !tbaa !26
  %479 = insertelement <4 x float> poison, float %477, i64 0
  %480 = shufflevector <4 x float> %479, <4 x float> poison, <4 x i32> zeroinitializer
  %481 = fmul reassoc nsz arcp contract afn <4 x float> %480, %478
  %482 = insertelement <4 x float> poison, float %459, i64 0
  %483 = shufflevector <4 x float> %482, <4 x float> poison, <4 x i32> zeroinitializer
  %484 = fdiv reassoc nsz arcp contract afn <4 x float> %481, %483
  br label %485

485:                                              ; preds = %476, %455
  %486 = phi <4 x float> [ %484, %476 ], [ zeroinitializer, %455 ]
  %487 = getelementptr inbounds float, ptr %3, i64 %456
  store <4 x float> %486, ptr %487, align 16, !tbaa !153, !nontemporal !154
  %488 = add nuw nsw i64 %456, 4
  %489 = icmp ugt i64 %450, %488
  br i1 %489, label %455, label %.loopexit28

.loopexit:                                        ; preds = %444, %.loopexit28, %369, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !159
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !153
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !153
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !153
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !153
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !153
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !153
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !153
  store ptr @introspection_init.f0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !153
  store ptr @introspection_init.f1, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 160), align 16, !tbaa !153
  store ptr @introspection_init.f5, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !153
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #19 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.11) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.45) #25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %25

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.70) #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.71) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.10) #25
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
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.71) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #21
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 352), ptr null
  br label %17

17:                                               ; preds = %13, %10, %7, %4, %1
  %18 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 264), %10 ], [ %16, %13 ]
  ret ptr %18
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_notebook_set_show_tabs(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_rgblevels_move_handle(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, float noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !6
  %8 = icmp ugt i32 %1, 2
  %9 = icmp eq ptr %3, null
  %10 = or i1 %8, %9
  br i1 %10, label %79, label %11

11:                                               ; preds = %5
  switch i32 %1, label %default.unreachable [
    i32 0, label %12
    i32 1, label %45
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
  br label %57

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
  br label %57

default.unreachable:                              ; preds = %11
  unreachable

45:                                               ; preds = %11
  %46 = load float, ptr %3, align 4, !tbaa !26
  %47 = fpext float %46 to double
  %48 = fadd reassoc nsz arcp contract afn double %47, 5.000000e-02
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !26
  %52 = fpext float %51 to double
  %53 = fadd reassoc nsz arcp contract afn double %52, -5.000000e-02
  %54 = fptrunc double %53 to float
  %55 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %49, float %2)
  %56 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %54, float %55)
  br label %70

57:                                               ; preds = %29, %12
  %58 = phi float [ 0.000000e+00, %12 ], [ %44, %29 ]
  %59 = phi float [ %28, %12 ], [ 1.000000e+00, %29 ]
  %60 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %58, float %2)
  %61 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %59, float %60)
  %62 = zext nneg i32 %1 to i64
  %63 = getelementptr inbounds float, ptr %3, i64 %62
  store float %61, ptr %63, align 4, !tbaa !26
  %64 = load float, ptr %3, align 4, !tbaa !26
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !26
  %67 = fsub reassoc nsz arcp contract afn float %66, %64
  %68 = fmul reassoc nsz arcp contract afn float %67, %4
  %69 = fadd reassoc nsz arcp contract afn float %68, %64
  br label %70

70:                                               ; preds = %57, %45
  %71 = phi float [ %56, %45 ], [ %69, %57 ]
  %72 = getelementptr inbounds i8, ptr %3, i64 4
  store float %71, ptr %72, align 4, !tbaa !26
  %73 = getelementptr inbounds i8, ptr %7, i64 176
  store float -1.000000e+00, ptr %73, align 8, !tbaa !67
  %74 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !29
  tail call void @dt_dev_add_history_item(ptr noundef %74, ptr noundef nonnull %0, i32 noundef 1) #21
  %75 = getelementptr inbounds i8, ptr %7, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !102
  %77 = tail call i64 @gtk_widget_get_type() #23
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %78) #21
  br label %79

79:                                               ; preds = %70, %5
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_action_widget_toast(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.pow.v8f64(<8 x double>, <8 x double>) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

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
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.unroll.disable"}
!151 = !{!74, !8, i64 12}
!152 = !{!81, !8, i64 4}
!153 = !{!9, !9, i64 0}
!154 = !{i32 1}
!155 = !{!156, !8, i64 852}
!156 = !{!"dt_iop_order_iccprofile_info_t", !8, i64 0, !9, i64 4, !8, i64 516, !9, i64 576, !9, i64 640, !8, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !8, i64 852, !21, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!157 = !{!156, !8, i64 704}
!158 = !{!11, !11, i64 0}
!159 = !{!160, !8, i64 0}
!160 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !11, i64 8, !13, i64 16, !11, i64 24, !13, i64 32, !13, i64 40, !11, i64 48}
