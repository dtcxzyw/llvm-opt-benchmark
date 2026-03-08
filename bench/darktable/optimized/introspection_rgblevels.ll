; ModuleID = 'bench/darktable/original/introspection_rgblevels.ll'
source_filename = "bench/darktable/original/introspection_rgblevels.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_action_element_def_t = type { ptr, ptr }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

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
@_action_def_levels = hidden constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr @_action_process, ptr @_action_elements_levels, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
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
@.str.21 = private unnamed_addr constant [39 x i8] c"plugins/darkroom/rgblevels/graphheight\00", align 1
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
@.str.43 = private unnamed_addr constant [110 x i8] c"apply auto levels based on a region defined by the user\0Aclick and drag to draw the area\0Aright-click to cancel\00", align 1
@.str.44 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/rgblevels.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"preserve_colors\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"method to preserve colors when applying contrast\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"_develop_ui_pipe_finished_callback\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.81, i64 44, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr @.str.52 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.53, i32 1, [4 x i8] zeroinitializer, ptr @.str.54 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [33 x i8] c"DT_IOP_RGBLEVELS_LINKED_CHANNELS\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"RGB, linked channels\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"DT_IOP_RGBLEVELS_INDEPENDENT_CHANNELS\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"RGB, independent channels\00", align 1
@introspection_init.f1 = internal global [8 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr @.str.56 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.57, i32 1, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.59, i32 2, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.61, i32 3, [4 x i8] zeroinitializer, ptr @.str.62 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.63, i32 4, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.65, i32 5, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.67, i32 6, [4 x i8] zeroinitializer, ptr @.str.68 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
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
@introspection_init.f5 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@.str.69 = private unnamed_addr constant [13 x i8] c"levels[0][0]\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"levels[0]\00", align 1
@.str.71 = private unnamed_addr constant [63 x i8] c"[_action_process_tabs] unknown shortcut effect (%d) for levels\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"%s %.2f\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"dt_iop_rgblevels_autoscale_t\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"dt_iop_rgb_norms_t\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"preserve colors\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.78 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"float[][]\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"dt_iop_rgblevels_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.11, ptr @.str.11, ptr @.str.74, i64 4, i64 0, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.75, ptr @.str.46, ptr @.str.46, ptr @.str.76, i64 4, i64 4, ptr null }, i64 7, ptr null, i32 1, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.77, ptr @.str.69, ptr @.str.69, ptr @.str.78, i64 4, i64 8, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.79, ptr @.str.70, ptr @.str.70, ptr @.str.78, i64 12, i64 8, ptr null }, i64 3, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.80, ptr @.str.10, ptr @.str.10, ptr @.str.78, i64 36, i64 8, ptr null }, i64 3, i32 15, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.81, ptr @.str.78, ptr @.str.78, ptr @.str.78, i64 44, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #20
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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #20
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #20
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #20
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #20
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #20
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #20
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mouse_moved(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #1 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %30, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %30, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %19 = load i32, ptr %18, align 16, !tbaa !35
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %30, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = call i32 @dt_dev_get_preview_size(ptr noundef %22, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %24 = load float, ptr %7, align 4, !tbaa !37
  %25 = fmul reassoc nsz arcp contract afn float %24, %1
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store float %25, ptr %26, align 4, !tbaa !38
  %27 = load float, ptr %8, align 4, !tbaa !37
  %28 = fmul reassoc nsz arcp contract afn float %27, %2
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store float %28, ptr %29, align 4, !tbaa !39
  call void (...) @dt_control_queue_redraw_center() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

30:                                               ; preds = %20, %17, %14, %11, %6
  %.0 = phi i32 [ 1, %20 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @button_released(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %61, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %61, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %14 = load i32, ptr %13, align 16, !tbaa !35
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %61, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = load float, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %19 = load float, ptr %18, align 4, !tbaa !38
  %20 = fsub reassoc nsz arcp contract afn float %17, %19
  %21 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %20)
  %22 = fcmp reassoc nsz arcp contract afn ogt float %21, 1.000000e+00
  br i1 %22, label %23, label %59

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %25 = load float, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %27 = load float, ptr %26, align 4, !tbaa !39
  %28 = fsub reassoc nsz arcp contract afn float %25, %27
  %29 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %28)
  %30 = fcmp reassoc nsz arcp contract afn ogt float %29, 1.000000e+00
  br i1 %30, label %31, label %59

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store float %17, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store float %25, ptr %33, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store float %19, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store float %27, ptr %35, align 4, !tbaa !37
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !42
  %37 = tail call i32 @dt_dev_distort_backtransform(ptr noundef %36, ptr noundef nonnull %32, i64 noundef 2) #20
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 16, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load i32, ptr %41, align 16, !tbaa !102
  %43 = sitofp i32 %42 to float
  %44 = load float, ptr %32, align 8, !tbaa !37
  %45 = fdiv reassoc nsz arcp contract afn float %44, %43
  store float %45, ptr %32, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 148
  %47 = load i32, ptr %46, align 4, !tbaa !111
  %48 = sitofp i32 %47 to float
  %49 = load float, ptr %33, align 4, !tbaa !37
  %50 = fdiv reassoc nsz arcp contract afn float %49, %48
  store float %50, ptr %33, align 4, !tbaa !37
  %51 = load float, ptr %34, align 8, !tbaa !37
  %52 = fdiv reassoc nsz arcp contract afn float %51, %43
  store float %52, ptr %34, align 8, !tbaa !37
  %53 = load float, ptr %35, align 4, !tbaa !37
  %54 = fdiv reassoc nsz arcp contract afn float %53, %48
  store float %54, ptr %35, align 4, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 0, ptr %55, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 1, ptr %56, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  tail call void @dt_dev_reprocess_all(ptr noundef %58) #20
  br label %61

59:                                               ; preds = %23, %15
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 0, ptr %60, align 8, !tbaa !34
  br label %61

61:                                               ; preds = %31, %59, %12, %9, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %12 ], [ 0, %9 ], [ 1, %59 ], [ 1, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare i32 @dt_dev_distort_backtransform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_dev_reprocess_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) local_unnamed_addr #1 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !6
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %44, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %44, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %18 = load i32, ptr %17, align 16, !tbaa !35
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %44, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %4, 3
  br i1 %20, label %_turn_selregion_picker_off.exit, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %4, 1
  %23 = icmp eq i32 %5, 5
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %_turn_selregion_picker_off.exit, label %30

_turn_selregion_picker_off.exit:                  ; preds = %21, %19
  store i32 0, ptr %14, align 4, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i32 0, ptr %24, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = tail call i64 @gtk_toggle_button_get_type() #23
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #20
  %29 = load i32, ptr %14, align 4, !tbaa !27
  tail call void @gtk_toggle_button_set_active(ptr noundef %28, i32 noundef %29) #20
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #20
  br label %44

30:                                               ; preds = %21
  br i1 %22, label %31, label %44

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = call i32 @dt_dev_get_preview_size(ptr noundef %33, ptr noundef nonnull %9, ptr noundef nonnull %10) #20
  %35 = load float, ptr %9, align 4, !tbaa !37
  %36 = fmul reassoc nsz arcp contract afn float %35, %1
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store float %36, ptr %37, align 4, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store float %36, ptr %38, align 8, !tbaa !40
  %39 = load float, ptr %10, align 4, !tbaa !37
  %40 = fmul reassoc nsz arcp contract afn float %39, %2
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 116
  store float %40, ptr %41, align 4, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store float %40, ptr %42, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i32 1, ptr %43, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %44

44:                                               ; preds = %_turn_selregion_picker_off.exit, %31, %30, %16, %13, %8
  %.0 = phi i32 [ 1, %_turn_selregion_picker_off.exit ], [ 1, %31 ], [ 0, %30 ], [ 0, %16 ], [ 0, %13 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef readonly captures(none) %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %56, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %13 = load i32, ptr %12, align 16, !tbaa !35
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %56, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.not44 = icmp eq i32 %16, 0
  br i1 %.not44, label %56, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %.not45 = icmp eq i32 %19, 0
  br i1 %.not45, label %56, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %22 = load float, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %24 = load float, ptr %23, align 4, !tbaa !38
  %25 = fcmp reassoc nsz arcp contract afn oeq float %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %27 = load float, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %29 = load float, ptr %28, align 4, !tbaa !39
  %30 = fcmp reassoc nsz arcp contract afn oeq float %27, %29
  %or.cond = select i1 %25, i1 %30, i1 false
  br i1 %or.cond, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %31 = fpext reassoc nsz arcp contract afn float %22 to double
  %32 = fpext reassoc nsz arcp contract afn float %24 to double
  %33 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %31, double %32)
  %34 = fptrunc reassoc nsz arcp contract afn double %33 to float
  %35 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %31, double %32)
  %36 = fptrunc reassoc nsz arcp contract afn double %35 to float
  %37 = fpext reassoc nsz arcp contract afn float %27 to double
  %38 = fpext reassoc nsz arcp contract afn float %29 to double
  %39 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %37, double %38)
  %40 = fptrunc reassoc nsz arcp contract afn double %39 to float
  %41 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %37, double %38)
  %42 = fptrunc reassoc nsz arcp contract afn double %41 to float
  %43 = fpext reassoc nsz arcp contract afn float %6 to double
  %44 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %43
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %44) #20
  tail call void @cairo_set_source_rgb(ptr noundef %1, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #20
  tail call void @cairo_set_line_cap(ptr noundef %1, i32 noundef 1) #20
  %45 = fpext reassoc nsz arcp contract afn float %34 to double
  %46 = fpext reassoc nsz arcp contract afn float %40 to double
  %47 = fsub reassoc nsz arcp contract afn float %36, %34
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = fsub reassoc nsz arcp contract afn float %42, %40
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %45, double noundef %46, double noundef %48, double noundef %50) #20
  tail call void @cairo_stroke(ptr noundef %1) #20
  tail call void @cairo_translate(ptr noundef %1, double noundef %44, double noundef %44) #20
  tail call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #20
  %51 = fadd reassoc nsz arcp contract afn double %44, %45
  %52 = fdiv reassoc nsz arcp contract afn double 3.000000e+00, %43
  %53 = fsub reassoc nsz arcp contract afn double %48, %52
  %54 = fdiv reassoc nsz arcp contract afn double 2.000000e+00, %43
  %55 = fsub reassoc nsz arcp contract afn double %50, %54
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %51, double noundef %46, double noundef %53, double noundef %55) #20
  tail call void @cairo_stroke(ptr noundef %1) #20
  br label %56

56:                                               ; preds = %20, %14, %17, %7, %11, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_turn_selregion_picker_off.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 0, ptr %9, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 0, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = tail call i64 @gtk_toggle_button_get_type() #23
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #20
  %15 = load i32, ptr %9, align 4, !tbaa !27
  tail call void @gtk_toggle_button_set_active(ptr noundef %14, i32 noundef %15) #20
  br label %_turn_selregion_picker_off.exit

_turn_selregion_picker_off.exit:                  ; preds = %3, %8
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #20
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %_turn_selregion_picker_off.exit
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 0, ptr %20, align 4, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = tail call i64 @gtk_notebook_get_type() #23
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #20
  %25 = load i32, ptr %20, align 4, !tbaa !116
  tail call void @gtk_notebook_set_current_page(ptr noundef %24, i32 noundef %25) #20
  %26 = load i32, ptr %7, align 4, !tbaa !118
  %switch = icmp ult i32 %26, 2
  br i1 %switch, label %27, label %.thread.i

27:                                               ; preds = %19
  %28 = load ptr, ptr %21, align 8, !tbaa !117
  tail call void @gtk_notebook_set_show_tabs(ptr noundef %28, i32 noundef %26) #20
  %.pr.i = load i32, ptr %7, align 4, !tbaa !118
  %29 = icmp eq i32 %.pr.i, 0
  br i1 %29, label %_rgblevels_show_hide_controls.exit, label %.thread.i

.thread.i:                                        ; preds = %19, %27
  br label %_rgblevels_show_hide_controls.exit

_rgblevels_show_hide_controls.exit:               ; preds = %27, %.thread.i
  %.sink8.i = phi i32 [ 0, %.thread.i ], [ 1, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  tail call void @gtk_widget_set_visible(ptr noundef %31, i32 noundef %.sink8.i) #20
  br label %32

32:                                               ; preds = %_rgblevels_show_hide_controls.exit, %_turn_selregion_picker_off.exit
  ret void
}

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load float, ptr %6, align 16, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %9 = load float, ptr %8, align 8, !tbaa !120
  %10 = fcmp reassoc nsz arcp contract afn une float %7, %9
  br i1 %10, label %11, label %65

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %13 = load i32, ptr %12, align 4, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !37
  store float %7, ptr %8, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %11
  %28 = load float, ptr %20, align 4, !tbaa !37
  %29 = fcmp reassoc nsz arcp contract afn ogt float %7, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = fadd reassoc nsz arcp contract afn float %28, 0xBE80000000000000
  store float %31, ptr %18, align 4, !tbaa !37
  br label %54

32:                                               ; preds = %27
  store float %7, ptr %18, align 4, !tbaa !37
  br label %54

33:                                               ; preds = %11
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load float, ptr %18, align 4, !tbaa !37
  %39 = fcmp reassoc nsz arcp contract afn olt float %7, %38
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %41 = load float, ptr %22, align 4, !tbaa !37
  %42 = fcmp reassoc nsz arcp contract afn ogt float %7, %41
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  store float %7, ptr %20, align 4, !tbaa !37
  br label %54

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %46 = load ptr, ptr %45, align 8, !tbaa !123
  %47 = icmp eq ptr %1, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load float, ptr %20, align 4, !tbaa !37
  %50 = fcmp reassoc nsz arcp contract afn olt float %7, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = fadd reassoc nsz arcp contract afn float %49, 0x3E80000000000000
  store float %52, ptr %22, align 4, !tbaa !37
  br label %54

53:                                               ; preds = %48
  store float %7, ptr %22, align 4, !tbaa !37
  br label %54

54:                                               ; preds = %37, %40, %43, %51, %53, %44, %30, %32
  %55 = load float, ptr %18, align 4, !tbaa !37
  %56 = fcmp reassoc nsz arcp contract afn une float %19, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load float, ptr %20, align 4, !tbaa !37
  %59 = fcmp reassoc nsz arcp contract afn une float %21, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load float, ptr %22, align 4, !tbaa !37
  %62 = fcmp reassoc nsz arcp contract afn une float %23, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %60, %57, %54
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !42
  tail call void @dt_dev_add_history_item(ptr noundef %64, ptr noundef nonnull %0, i32 noundef 1) #20
  br label %65

65:                                               ; preds = %60, %63, %3
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 620
  %8 = load i32, ptr %7, align 4, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !129
  %11 = and i32 %10, -6
  %12 = lshr i32 %8, 2
  %.lobit = and i32 %12, 1
  %13 = or disjoint i32 %11, %.lobit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %15 = or disjoint i32 %13, 4
  store i32 %15, ptr %14, align 4, !tbaa !129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %6, ptr noundef nonnull align 4 dereferenceable(44) %1, i64 44, i1 false)
  %16 = load i32, ptr %6, align 4, !tbaa !130
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %17, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %4, %.split.us.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.split.us.us ], [ 0, %4 ]
  %20 = getelementptr inbounds nuw [12 x i8], ptr %19, i64 %indvars.iv48
  br label %21

21:                                               ; preds = %21, %.preheader.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %21 ], [ 0, %.preheader.us ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv44
  %23 = load float, ptr %22, align 4, !tbaa !37
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv44
  store float %23, ptr %24, align 4, !tbaa !37
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 3
  br i1 %exitcond47.not, label %.split.us.us, label %21

.split.us.us:                                     ; preds = %21
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 3
  br i1 %exitcond51.not, label %.split35.us, label %.preheader.us

.preheader:                                       ; preds = %4, %.split
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.split ], [ 0, %4 ]
  %25 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %indvars.iv40
  %26 = getelementptr inbounds nuw [12 x i8], ptr %19, i64 %indvars.iv40
  br label %90

.split35.us:                                      ; preds = %.split, %.split.us.us
  %.val = load ptr, ptr %5, align 16, !tbaa !124
  %27 = load i32, ptr %.val, align 4, !tbaa !130
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  br i1 %28, label %32, label %.preheader.i

.preheader.i:                                     ; preds = %.split35.us
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  br label %63

32:                                               ; preds = %.split35.us
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %34 = load float, ptr %33, align 4, !tbaa !37
  %35 = load float, ptr %29, align 4, !tbaa !37
  %36 = fsub reassoc nsz arcp contract afn float %34, %35
  %37 = fmul reassoc nsz arcp contract afn float %36, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !37
  %40 = fadd reassoc nsz arcp contract afn float %35, %37
  %41 = fsub reassoc nsz arcp contract afn float %39, %40
  %42 = fdiv reassoc nsz arcp contract afn float %41, %37
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  %44 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.000000e+01, double %43)
  %45 = fptrunc reassoc nsz arcp contract afn double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 52
  store float %45, ptr %47, align 4, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  store float %45, ptr %48, align 4, !tbaa !37
  store float %45, ptr %46, align 4, !tbaa !37
  %49 = fpext reassoc nsz arcp contract afn float %45 to double
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 524344
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 262200
  br label %53

53:                                               ; preds = %53, %32
  %indvars.iv16.i = phi i64 [ 0, %32 ], [ %indvars.iv.next17.i, %53 ]
  %54 = trunc nuw nsw i64 %indvars.iv16.i to i32
  %55 = uitofp nneg i32 %54 to float
  %56 = fmul reassoc nnan nsz arcp contract afn float %55, 0x3EF0000000000000
  %57 = fpext reassoc nsz arcp contract afn float %56 to double
  %58 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double %57, double %49)
  %59 = fptrunc reassoc nsz arcp contract afn double %58 to float
  %60 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv16.i
  store float %59, ptr %60, align 4, !tbaa !37
  %61 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv16.i
  store float %59, ptr %61, align 4, !tbaa !37
  %62 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv16.i
  store float %59, ptr %62, align 4, !tbaa !37
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 65536
  br i1 %exitcond19.not.i, label %_compute_lut.exit, label %53

63:                                               ; preds = %81, %.preheader.i
  %indvars.iv12.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next13.i, %81 ]
  %64 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %indvars.iv12.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !37
  %67 = load float, ptr %64, align 4, !tbaa !37
  %68 = fsub reassoc nsz arcp contract afn float %66, %67
  %69 = fmul reassoc nsz arcp contract afn float %68, 5.000000e-01
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !37
  %72 = fadd reassoc nsz arcp contract afn float %67, %69
  %73 = fsub reassoc nsz arcp contract afn float %71, %72
  %74 = fdiv reassoc nsz arcp contract afn float %73, %69
  %75 = fpext reassoc nsz arcp contract afn float %74 to double
  %76 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.000000e+01, double %75)
  %77 = fptrunc reassoc nsz arcp contract afn double %76 to float
  %78 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv12.i
  store float %77, ptr %78, align 4, !tbaa !37
  %79 = getelementptr inbounds nuw [262144 x i8], ptr %31, i64 %indvars.iv12.i
  %80 = fpext reassoc nsz arcp contract afn float %77 to double
  br label %82

81:                                               ; preds = %82
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 3
  br i1 %exitcond15.not.i, label %_compute_lut.exit, label %63

82:                                               ; preds = %82, %63
  %indvars.iv.i = phi i64 [ 0, %63 ], [ %indvars.iv.next.i, %82 ]
  %83 = trunc nuw nsw i64 %indvars.iv.i to i32
  %84 = uitofp nneg i32 %83 to float
  %85 = fmul reassoc nnan nsz arcp contract afn float %84, 0x3EF0000000000000
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  %87 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double %86, double %80)
  %88 = fptrunc reassoc nsz arcp contract afn double %87 to float
  %89 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i
  store float %88, ptr %89, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65536
  br i1 %exitcond.not.i, label %81, label %82

_compute_lut.exit:                                ; preds = %81, %53
  ret void

.split:                                           ; preds = %90
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 3
  br i1 %exitcond43.not, label %.split35.us, label %.preheader

90:                                               ; preds = %.preheader, %90
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %90 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %92 = load float, ptr %91, align 4, !tbaa !37
  %93 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store float %92, ptr %93, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split, label %90
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #8 {
  %4 = tail call noalias dereferenceable_or_null(786488) ptr @malloc(i64 noundef 786488) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !124
  tail call void @free(ptr noundef %5) #20
  store ptr null, ptr %4, align 16, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load i32, ptr %3, align 4, !tbaa !118
  tail call void @dt_bauhaus_combobox_set(ptr noundef %7, i32 noundef %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !132
  tail call void @dt_bauhaus_combobox_set(ptr noundef %10, i32 noundef %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = tail call i64 @gtk_toggle_button_get_type() #23
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %18 = load i32, ptr %17, align 4, !tbaa !27
  tail call void @gtk_toggle_button_set_active(ptr noundef %16, i32 noundef %18) #20
  %19 = load i32, ptr %3, align 4, !tbaa !118
  %switch = icmp ult i32 %19, 2
  br i1 %switch, label %20, label %.thread.i

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  tail call void @gtk_notebook_set_show_tabs(ptr noundef %22, i32 noundef %19) #20
  %.pr.i = load i32, ptr %3, align 4, !tbaa !118
  %23 = icmp eq i32 %.pr.i, 0
  br i1 %23, label %_rgblevels_show_hide_controls.exit, label %.thread.i

.thread.i:                                        ; preds = %1, %20
  br label %_rgblevels_show_hide_controls.exit

_rgblevels_show_hide_controls.exit:               ; preds = %20, %.thread.i
  %.sink8.i = phi i32 [ 0, %.thread.i ], [ 1, %20 ]
  %24 = load ptr, ptr %9, align 8, !tbaa !119
  tail call void @gtk_widget_set_visible(ptr noundef %24, i32 noundef %.sink8.i) #20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  %27 = tail call i64 @gtk_widget_get_type() #23
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %28) #20
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #5

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %_turn_select_region_off.exit

3:                                                ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 704
  %.val = load ptr, ptr %4, align 16, !tbaa !6
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_turn_select_region_off.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 100
  store i32 0, ptr %6, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  store i32 0, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = tail call i64 @gtk_toggle_button_get_type() #23
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #20
  %12 = load i32, ptr %6, align 4, !tbaa !27
  tail call void @gtk_toggle_button_set_active(ptr noundef %11, i32 noundef %12) #20
  br label %_turn_select_region_off.exit

_turn_select_region_off.exit:                     ; preds = %5, %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_turn_selregion_picker_off.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 0, ptr %5, align 4, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 0, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = tail call i64 @gtk_toggle_button_get_type() #23
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #20
  %11 = load i32, ptr %5, align 4, !tbaa !27
  tail call void @gtk_toggle_button_set_active(ptr noundef %10, i32 noundef %11) #20
  br label %_turn_selregion_picker_off.exit

_turn_selregion_picker_off.exit:                  ; preds = %1, %4
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i32 0, ptr %12, align 4, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = tail call i64 @gtk_widget_get_type() #23
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %16) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %3 = load i32, ptr %2, align 4, !tbaa !134
  %4 = or i32 %3, 5
  store i32 %4, ptr %2, align 4, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %9

8:                                                ; preds = %9
  ret void

9:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %indvars.iv
  store float 0.000000e+00, ptr %10, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 5.000000e-01, ptr %11, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float 1.000000e+00, ptr %12, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %9
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #12 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !136
  store i32 -1, ptr %2, align 4, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @change_image(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i32 0, ptr %4, align 4, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %5, i8 0, i64 44, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @_action_process(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 {
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #20
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.22) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = sext i32 %1 to i64
  br label %59

12:                                               ; preds = %4
  switch i32 %2, label %45 [
    i32 3, label %13
    i32 5, label %21
    i32 4, label %22
    i32 2, label %23
    i32 1, label %25
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %16 = load i32, ptr %15, align 4, !tbaa !116
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %17
  store float 0.000000e+00, ptr %18, align 4, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float 5.000000e-01, ptr %19, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float 1.000000e+00, ptr %20, align 4, !tbaa !37
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #20
  br label %46

21:                                               ; preds = %12
  br label %23

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %21, %22, %12
  %.0 = phi nsz float [ %3, %12 ], [ 1.000000e+06, %21 ], [ -1.000000e+06, %22 ]
  %24 = fneg reassoc nsz arcp contract afn float %.0
  br label %25

25:                                               ; preds = %23, %12
  %.1 = phi nsz float [ %24, %23 ], [ %3, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %28 = load i32, ptr %27, align 4, !tbaa !116
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !37
  %33 = load float, ptr %30, align 4, !tbaa !37
  %34 = fsub reassoc nsz arcp contract afn float %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !37
  %37 = fsub reassoc nsz arcp contract afn float %36, %33
  %38 = fdiv reassoc nsz arcp contract afn float %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store float %38, ptr %39, align 8, !tbaa !142
  %40 = sext i32 %1 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %30, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !37
  %43 = fmul reassoc nsz arcp contract afn float %.1, 0x3F947AE140000000
  %44 = fadd reassoc nsz arcp contract afn float %42, %43
  tail call fastcc void @_rgblevels_move_handle(ptr noundef nonnull %6, i32 noundef %1, float noundef %44, ptr noundef nonnull %30, float noundef %38)
  br label %45

45:                                               ; preds = %25, %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.71, i32 noundef %2) #20
  br label %46

46:                                               ; preds = %45, %13
  %47 = sext i32 %1 to i64
  %48 = getelementptr inbounds [16 x i8], ptr @_action_elements_levels, i64 %47
  %49 = load ptr, ptr %48, align 16, !tbaa !143
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %52 = load i32, ptr %51, align 4, !tbaa !116
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [12 x i8], ptr %50, i64 %53
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 %47
  %56 = load float, ptr %55, align 4, !tbaa !37
  %57 = fpext reassoc nsz arcp contract afn float %56 to double
  %58 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.72, ptr noundef %49, double noundef %57) #20
  tail call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %58) #20
  tail call void @g_free(ptr noundef %58) #20
  br label %59

59:                                               ; preds = %._crit_edge, %46
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %47, %46 ]
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %62 = load i32, ptr %61, align 4, !tbaa !116
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [12 x i8], ptr %60, i64 %63
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 %.pre-phi
  %66 = load float, ptr %65, align 4, !tbaa !37
  ret float %66
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = alloca [5 x ptr], align 8
  %3 = alloca [4 x ptr], align 8
  %4 = alloca [3 x ptr], align 8
  %5 = tail call ptr @dt_alloc_aligned(i64 noundef 208) #20
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %5, i8 0, i64 208, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %5, ptr %7, align 16, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 0, ptr %8, align 4, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %9, i8 0, i64 44, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double -1.000000e+00, ptr %10, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double -1.000000e+00, ptr %11, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i32 0, ptr %12, align 8, !tbaa !148
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store float -1.000000e+00, ptr %13, align 8, !tbaa !120
  %14 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %14, ptr %15, align 8, !tbaa !115
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %14, ptr noundef %16) #20
  %17 = tail call ptr @gtk_notebook_new() #20
  %18 = tail call i64 @gtk_notebook_get_type() #23
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #20
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %19, ptr %20, align 8, !tbaa !117
  %21 = tail call i64 @gtk_widget_get_type() #23
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %21) #20
  %23 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %22, ptr noundef nonnull @dt_action_def_tabs_rgb) #20
  %24 = load ptr, ptr %20, align 8, !tbaa !117
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #20
  %26 = tail call ptr @dt_ui_notebook_page(ptr noundef %24, ptr noundef nonnull @.str.14, ptr noundef %25) #20
  %27 = load ptr, ptr %20, align 8, !tbaa !117
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #20
  %29 = tail call ptr @dt_ui_notebook_page(ptr noundef %27, ptr noundef nonnull @.str.16, ptr noundef %28) #20
  %30 = load ptr, ptr %20, align 8, !tbaa !117
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #20
  %32 = tail call ptr @dt_ui_notebook_page(ptr noundef %30, ptr noundef nonnull @.str.18, ptr noundef %31) #20
  %33 = load ptr, ptr %20, align 8, !tbaa !117
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef 80) #20
  %35 = tail call i64 @g_signal_connect_data(ptr noundef %34, ptr noundef nonnull @.str.20, ptr noundef nonnull @_tab_switch_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %36 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.21) #20
  %37 = tail call i64 @gtk_drawing_area_get_type() #23
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #20
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %38, ptr %39, align 8, !tbaa !133
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef 80) #20
  tail call void @g_object_set_data(ptr noundef %40, ptr noundef nonnull @.str.22, ptr noundef %0) #20
  %41 = load ptr, ptr %39, align 8, !tbaa !133
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %21) #20
  %43 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %42, ptr noundef nonnull @_action_def_levels) #20
  %44 = load ptr, ptr %39, align 8, !tbaa !133
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %21) #20
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %45, ptr noundef %46) #20
  %47 = load ptr, ptr %39, align 8, !tbaa !133
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef 80) #20
  %49 = tail call i64 @g_signal_connect_data(ptr noundef %48, ptr noundef nonnull @.str.24, ptr noundef nonnull @_area_draw_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %50 = load ptr, ptr %39, align 8, !tbaa !133
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef 80) #20
  %52 = tail call i64 @g_signal_connect_data(ptr noundef %51, ptr noundef nonnull @.str.25, ptr noundef nonnull @_area_button_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %53 = load ptr, ptr %39, align 8, !tbaa !133
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef 80) #20
  %55 = tail call i64 @g_signal_connect_data(ptr noundef %54, ptr noundef nonnull @.str.26, ptr noundef nonnull @_area_button_release_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %56 = load ptr, ptr %39, align 8, !tbaa !133
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef 80) #20
  %58 = tail call i64 @g_signal_connect_data(ptr noundef %57, ptr noundef nonnull @.str.27, ptr noundef nonnull @_area_motion_notify_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %59 = load ptr, ptr %39, align 8, !tbaa !133
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef 80) #20
  %61 = tail call i64 @g_signal_connect_data(ptr noundef %60, ptr noundef nonnull @.str.28, ptr noundef nonnull @_area_leave_notify_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %62 = load ptr, ptr %39, align 8, !tbaa !133
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef 80) #20
  %64 = tail call i64 @g_signal_connect_data(ptr noundef %63, ptr noundef nonnull @.str.29, ptr noundef nonnull @_area_scroll_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %65 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef null) #20
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr %65, ptr %66, align 8, !tbaa !121
  %67 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.7, ptr noundef %65, ptr noundef nonnull @dt_action_def_toggle) #20
  %68 = load ptr, ptr %66, align 8, !tbaa !121
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %68, ptr noundef %69) #20
  %70 = load ptr, ptr %66, align 8, !tbaa !121
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %21) #20
  tail call void @gtk_widget_set_name(ptr noundef %71, ptr noundef nonnull @.str.32) #20
  %72 = load ptr, ptr %66, align 8, !tbaa !121
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %21) #20
  tail call void @gtk_widget_set_hexpand(ptr noundef %73, i32 noundef 1) #20
  %74 = tail call i64 @g_signal_connect_data(ptr noundef %73, ptr noundef nonnull @.str.33, ptr noundef nonnull @_color_picker_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %75 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef null) #20
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %75, ptr %76, align 8, !tbaa !122
  %77 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.8, ptr noundef %75, ptr noundef nonnull @dt_action_def_toggle) #20
  %78 = load ptr, ptr %76, align 8, !tbaa !122
  %79 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %78, ptr noundef %79) #20
  %80 = load ptr, ptr %76, align 8, !tbaa !122
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %21) #20
  tail call void @gtk_widget_set_name(ptr noundef %81, ptr noundef nonnull @.str.35) #20
  %82 = load ptr, ptr %76, align 8, !tbaa !122
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %21) #20
  tail call void @gtk_widget_set_hexpand(ptr noundef %83, i32 noundef 1) #20
  %84 = tail call i64 @g_signal_connect_data(ptr noundef %83, ptr noundef nonnull @.str.33, ptr noundef nonnull @_color_picker_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %85 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef null) #20
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %85, ptr %86, align 8, !tbaa !123
  %87 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9, ptr noundef %85, ptr noundef nonnull @dt_action_def_toggle) #20
  %88 = load ptr, ptr %86, align 8, !tbaa !123
  %89 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %88, ptr noundef %89) #20
  %90 = load ptr, ptr %86, align 8, !tbaa !123
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %21) #20
  tail call void @gtk_widget_set_name(ptr noundef %91, ptr noundef nonnull @.str.37) #20
  %92 = load ptr, ptr %86, align 8, !tbaa !123
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %21) #20
  tail call void @gtk_widget_set_hexpand(ptr noundef %93, i32 noundef 1) #20
  %94 = tail call i64 @g_signal_connect_data(ptr noundef %93, ptr noundef nonnull @.str.33, ptr noundef nonnull @_color_picker_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %95 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #20
  %96 = tail call ptr @gtk_button_new_with_label(ptr noundef %95) #20
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %96, ptr %97, align 8, !tbaa !149
  %98 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %96, ptr noundef nonnull @dt_action_def_button) #20
  %99 = load ptr, ptr %97, align 8, !tbaa !149
  %100 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %99, ptr noundef %100) #20
  %101 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_colorpicker, i32 noundef 0, ptr noundef null) #20
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %101, ptr %102, align 8, !tbaa !113
  tail call void @dt_gui_add_class(ptr noundef %101, ptr noundef nonnull @.str.41) #20
  %103 = load ptr, ptr %102, align 8, !tbaa !113
  %104 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef %103, ptr noundef nonnull @dt_action_def_toggle) #20
  %105 = load ptr, ptr %102, align 8, !tbaa !113
  %106 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %105, ptr noundef %106) #20
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %108 = load ptr, ptr %107, align 16, !tbaa !150
  %109 = tail call i64 @gtk_box_get_type() #23
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #20
  %111 = load ptr, ptr %20, align 8, !tbaa !117
  store ptr %111, ptr %2, align 8, !tbaa !151
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load ptr, ptr %39, align 8, !tbaa !133
  store ptr %113, ptr %112, align 8, !tbaa !151
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %115 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #20
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %109) #20
  %117 = load ptr, ptr %66, align 8, !tbaa !121
  store ptr %117, ptr %3, align 8, !tbaa !151
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load ptr, ptr %76, align 8, !tbaa !122
  store ptr %119, ptr %118, align 8, !tbaa !151
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = load ptr, ptr %86, align 8, !tbaa !123
  store ptr %121, ptr %120, align 8, !tbaa !151
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 -1 to ptr), ptr %122, align 8, !tbaa !151
  %123 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.44, i32 noundef 1099, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %116, ptr noundef nonnull %3) #20
  store ptr %123, ptr %114, align 8, !tbaa !151
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %125 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #20
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %109) #20
  %127 = load ptr, ptr %97, align 8, !tbaa !149
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %21) #20
  call void @gtk_widget_set_hexpand(ptr noundef %128, i32 noundef 1) #20
  store ptr %128, ptr %4, align 8, !tbaa !151
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = load ptr, ptr %102, align 8, !tbaa !113
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %21) #20
  call void @gtk_widget_set_hexpand(ptr noundef %131, i32 noundef 1) #20
  store ptr %131, ptr %129, align 8, !tbaa !151
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %132, align 8, !tbaa !151
  %133 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.44, i32 noundef 1100, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %126, ptr noundef nonnull %4) #20
  store ptr %133, ptr %124, align 8, !tbaa !151
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr inttoptr (i64 -1 to ptr), ptr %134, align 8, !tbaa !151
  %135 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.44, i32 noundef 1100, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %110, ptr noundef nonnull %2) #20
  %136 = load ptr, ptr %97, align 8, !tbaa !149
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef 80) #20
  %138 = call i64 @g_signal_connect_data(ptr noundef %137, ptr noundef nonnull @.str.45, ptr noundef nonnull @_auto_levels_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %139 = load ptr, ptr %102, align 8, !tbaa !113
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef 80) #20
  %141 = call i64 @g_signal_connect_data(ptr noundef %140, ptr noundef nonnull @.str.33, ptr noundef nonnull @_select_region_toggled_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %142 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.46) #20
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %142, ptr %143, align 8, !tbaa !119
  %144 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #20
  call void @gtk_widget_set_tooltip_text(ptr noundef %142, ptr noundef %144) #20
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !152
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3216), align 8
  %149 = icmp ne i32 %148, 0
  %or.cond = select i1 %147, i1 %149, i1 false
  br i1 %or.cond, label %150, label %154

150:                                              ; preds = %_iop_gui_alloc.exit
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !153
  %152 = and i32 %151, 1048576
  %.not = icmp eq i32 %152, 0
  br i1 %.not, label %154, label %153

153:                                              ; preds = %150
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.44, i32 noundef 1112, ptr noundef nonnull @__FUNCTION__.gui_init) #20
  br label %154

154:                                              ; preds = %150, %153, %_iop_gui_alloc.exit
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !154
  call void @dt_control_signal_connect(ptr noundef %155, i32 noundef 21, ptr noundef nonnull @_develop_ui_pipe_finished_callback, ptr noundef nonnull %0) #20
  ret void
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_notebook_new() local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_tab_switch_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !155
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !156
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 172
  store i32 %2, ptr %11, align 4, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = tail call i64 @gtk_widget_get_type() #23
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %15) #20
  br label %16

16:                                               ; preds = %4, %8
  ret void
}

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #5

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_draw_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1424
  %11 = load double, ptr %10, align 8, !tbaa !161
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = tail call i64 @gtk_widget_get_type() #23
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #20
  call void @gtk_widget_get_allocation(ptr noundef %17, ptr noundef nonnull %4) #20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !162
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !164
  %22 = sitofp i32 %21 to double
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !155
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1424
  %25 = load double, ptr %24, align 8, !tbaa !161
  %26 = fmul reassoc nsz arcp contract afn double %25, 5.000000e+00
  %27 = fsub reassoc nsz arcp contract afn double %22, %26
  %28 = fptosi double %27 to i32
  %29 = sitofp i32 %19 to double
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1432
  %31 = load double, ptr %30, align 8, !tbaa !165
  %32 = fmul reassoc nsz arcp contract afn double %31, %29
  %33 = fptosi double %32 to i32
  %34 = sitofp i32 %28 to double
  %35 = fmul reassoc nsz arcp contract afn double %31, %34
  %36 = fptosi double %35 to i32
  %37 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %33, i32 noundef %36) #20
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !155
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1432
  %40 = load double, ptr %39, align 8, !tbaa !165
  call void @cairo_surface_set_device_scale(ptr noundef %37, double noundef %40, double noundef %40) #20
  %41 = call ptr @cairo_create(ptr noundef %37) #20
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #20
  call void @cairo_paint(ptr noundef %41) #20
  %42 = sitofp i32 %13 to double
  call void @cairo_translate(ptr noundef %41, double noundef %42, double noundef %42) #20
  %43 = shl nsw i32 %13, 1
  %44 = sub nsw i32 %19, %43
  %45 = sub nsw i32 %28, %43
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !155
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1424
  %48 = load double, ptr %47, align 8, !tbaa !161
  call void @cairo_set_line_width(ptr noundef %41, double noundef %48) #20
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #20
  %49 = sitofp i32 %44 to double
  %50 = sitofp i32 %45 to double
  call void @cairo_rectangle(ptr noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %49, double noundef %50) #20
  call void @cairo_stroke(ptr noundef %41) #20
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #20
  call void @cairo_rectangle(ptr noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %49, double noundef %50) #20
  call void @cairo_fill(ptr noundef %41) #20
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !155
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1424
  %53 = load double, ptr %52, align 8, !tbaa !161
  %54 = fmul reassoc nsz arcp contract afn double %53, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %41, double noundef %54) #20
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #20
  %55 = sitofp i32 %44 to float
  %56 = fmul reassoc nnan nsz arcp contract afn float %55, 2.500000e-01
  br label %57

57:                                               ; preds = %57, %3
  %.018.i = phi i32 [ 1, %3 ], [ %61, %57 ]
  %58 = uitofp nneg i32 %.018.i to float
  %59 = fmul reassoc nsz arcp contract afn float %56, %58
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  call void @cairo_move_to(ptr noundef %41, double noundef %60, double noundef 0.000000e+00) #20
  call void @cairo_line_to(ptr noundef %41, double noundef %60, double noundef %50) #20
  call void @cairo_stroke(ptr noundef %41) #20
  %61 = add nuw nsw i32 %.018.i, 1
  %exitcond.not.i = icmp eq i32 %61, 4
  br i1 %exitcond.not.i, label %dt_draw_vertical_lines.exit, label %57

dt_draw_vertical_lines.exit:                      ; preds = %57
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !155
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1424
  %64 = load double, ptr %63, align 8, !tbaa !161
  %65 = fmul reassoc nsz arcp contract afn double %64, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %41, double noundef %65) #20
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %70 = sub nsw i32 0, %45
  %71 = sitofp i32 %70 to double
  br label %91

72:                                               ; preds = %100
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !155
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1424
  %75 = load double, ptr %74, align 8, !tbaa !161
  call void @cairo_set_line_width(ptr noundef %41, double noundef %75) #20
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !155
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1424
  %78 = load double, ptr %77, align 8, !tbaa !161
  %79 = fmul reassoc nsz arcp contract afn double %78, 7.000000e+00
  %80 = fptrunc reassoc nsz arcp contract afn double %79 to float
  %81 = add i32 %13, -1
  %82 = add i32 %81, %45
  %83 = sitofp i32 %82 to double
  %84 = fneg reassoc nsz arcp contract afn float %80
  %85 = fmul reassoc nsz arcp contract afn float %80, -5.000000e-01
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  %87 = fmul reassoc nsz arcp contract afn float %80, 5.000000e-01
  %88 = fpext reassoc nsz arcp contract afn float %87 to double
  %89 = fpext reassoc nsz arcp contract afn float %84 to double
  %90 = fpext reassoc nsz arcp contract afn float %80 to double
  br label %111

91:                                               ; preds = %dt_draw_vertical_lines.exit, %100
  %indvars.iv = phi i64 [ 0, %dt_draw_vertical_lines.exit ], [ %indvars.iv.next, %100 ]
  %92 = load i32, ptr %66, align 4, !tbaa !166
  %93 = zext i32 %92 to i64
  %94 = icmp eq i64 %indvars.iv, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load double, ptr %67, align 8, !tbaa !147
  %97 = fcmp reassoc nsz arcp contract afn ogt double %96, 0.000000e+00
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #20
  br label %100

99:                                               ; preds = %95, %91
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #20
  br label %100

100:                                              ; preds = %99, %98
  %101 = load i32, ptr %69, align 4, !tbaa !116
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [12 x i8], ptr %68, i64 %102
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv
  %105 = load float, ptr %104, align 4, !tbaa !37
  %106 = fmul reassoc nsz arcp contract afn float %105, %55
  %107 = fpext reassoc nsz arcp contract afn float %106 to double
  call void @cairo_move_to(ptr noundef %41, double noundef %107, double noundef %50) #20
  call void @cairo_rel_line_to(ptr noundef %41, double noundef 0.000000e+00, double noundef %71) #20
  call void @cairo_stroke(ptr noundef %41) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %72, label %91

108:                                              ; preds = %132
  call void @cairo_translate(ptr noundef %41, double noundef 0.000000e+00, double noundef %50) #20
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %110 = load i32, ptr %109, align 16, !tbaa !35
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %210, label %133

111:                                              ; preds = %72, %132
  %indvars.iv154 = phi i64 [ 0, %72 ], [ %indvars.iv.next155, %132 ]
  %112 = trunc nuw nsw i64 %indvars.iv154 to i32
  switch i32 %112, label %115 [
    i32 0, label %113
    i32 1, label %114
  ]

113:                                              ; preds = %111
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  br label %116

114:                                              ; preds = %111
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01) #20
  br label %116

115:                                              ; preds = %111
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #20
  br label %116

116:                                              ; preds = %115, %114, %113
  %117 = load i32, ptr %69, align 4, !tbaa !116
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [12 x i8], ptr %68, i64 %118
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv154
  %121 = load float, ptr %120, align 4, !tbaa !37
  %122 = fmul reassoc nsz arcp contract afn float %121, %55
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  call void @cairo_move_to(ptr noundef %41, double noundef %123, double noundef %83) #20
  call void @cairo_rel_line_to(ptr noundef %41, double noundef %86, double noundef 0.000000e+00) #20
  call void @cairo_rel_line_to(ptr noundef %41, double noundef %88, double noundef %89) #20
  call void @cairo_rel_line_to(ptr noundef %41, double noundef %88, double noundef %90) #20
  call void @cairo_close_path(ptr noundef %41) #20
  %124 = load i32, ptr %66, align 4, !tbaa !166
  %125 = zext i32 %124 to i64
  %126 = icmp eq i64 %indvars.iv154, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %116
  %128 = load double, ptr %67, align 8, !tbaa !147
  %129 = fcmp reassoc nsz arcp contract afn ogt double %128, 0.000000e+00
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void @cairo_fill(ptr noundef %41) #20
  br label %132

131:                                              ; preds = %127, %116
  call void @cairo_stroke(ptr noundef %41) #20
  br label %132

132:                                              ; preds = %130, %131
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 3
  br i1 %exitcond157.not, label %108, label %111

133:                                              ; preds = %108
  %134 = load i32, ptr %69, align 4, !tbaa !116
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %136 = load ptr, ptr %135, align 16, !tbaa !167
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !168
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %139 = load i32, ptr %138, align 8, !tbaa !169
  %140 = load i32, ptr %8, align 4, !tbaa !118
  %141 = icmp eq i32 %140, 0
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 640
  br i1 %141, label %143, label %154

143:                                              ; preds = %133
  %144 = load i32, ptr %142, align 16, !tbaa !177
  %145 = uitofp i32 %144 to float
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 644
  %147 = load i32, ptr %146, align 4, !tbaa !177
  %148 = uitofp i32 %147 to float
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %150 = load i32, ptr %149, align 8, !tbaa !177
  %151 = uitofp i32 %150 to float
  %152 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %148, float %151)
  %153 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %145, float %152)
  br label %159

154:                                              ; preds = %133
  %155 = sext i32 %134 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %142, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !177
  %158 = uitofp i32 %157 to float
  br label %159

159:                                              ; preds = %154, %143
  %.0120 = phi nsz float [ %153, %143 ], [ %158, %154 ]
  %.not125 = icmp eq i32 %139, 0
  br i1 %.not125, label %160, label %163

160:                                              ; preds = %159
  %161 = fadd reassoc nsz arcp contract afn float %.0120, 1.000000e+00
  %162 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %161)
  br label %163

163:                                              ; preds = %160, %159
  %.1 = phi nsz float [ %.0120, %159 ], [ %162, %160 ]
  %164 = icmp ne ptr %136, null
  %165 = fcmp reassoc nsz arcp contract afn ogt float %.1, 0.000000e+00
  %or.cond = select i1 %164, i1 %165, i1 false
  br i1 %or.cond, label %166, label %210

166:                                              ; preds = %163
  call void @cairo_push_group_with_content(ptr noundef %41, i32 noundef 4096) #20
  %167 = fmul reassoc nnan nsz arcp contract afn double %49, 0x3F70101010101010
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !155
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1424
  %170 = load double, ptr %169, align 8, !tbaa !161
  %171 = fmul reassoc nsz arcp contract afn double %170, 5.000000e+00
  %172 = fsub reassoc nsz arcp contract afn double %171, %50
  %173 = fpext reassoc nsz arcp contract afn float %.1 to double
  %174 = fdiv reassoc nsz arcp contract afn double %172, %173
  call void @cairo_scale(ptr noundef %41, double noundef %167, double noundef %174) #20
  %175 = load i32, ptr %8, align 4, !tbaa !118
  switch i32 %175, label %.loopexit [
    i32 0, label %176
    i32 1, label %193
  ]

176:                                              ; preds = %166
  call void @cairo_set_operator(ptr noundef %41, i32 noundef 12) #20
  br label %177

177:                                              ; preds = %176, %dt_draw_histogram_8.exit
  %indvars.iv158 = phi i64 [ 0, %176 ], [ %indvars.iv.next159, %dt_draw_histogram_8.exit ]
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !178
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 848
  %180 = getelementptr inbounds nuw [32 x i8], ptr %179, i64 %indvars.iv158
  %.sroa.0.0.copyload = load double, ptr %180, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 24
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %41, double noundef %.sroa.0.0.copyload, double noundef %.sroa.4.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6.0.copyload) #20
  call void @cairo_move_to(ptr noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  %invariant.gep.i8.i = getelementptr [4 x i8], ptr %136, i64 %indvars.iv158
  br i1 %.not125, label %.preheader, label %.preheader143

.preheader143:                                    ; preds = %177, %.preheader143
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader143 ], [ 0, %177 ]
  %181 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %182 = uitofp nneg i32 %181 to double
  %.idx.i.i = shl i64 %indvars.iv.i.i, 4
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i8.i, i64 %.idx.i.i
  %183 = load i32, ptr %gep.i.i, align 4, !tbaa !177
  %184 = uitofp i32 %183 to double
  call void @cairo_line_to(ptr noundef %41, double noundef %182, double noundef %184) #20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %dt_draw_histogram_8.exit, label %.preheader143

.preheader:                                       ; preds = %177, %.preheader
  %indvars.iv.i9.i = phi i64 [ %indvars.iv.next.i12.i, %.preheader ], [ 0, %177 ]
  %185 = trunc nuw nsw i64 %indvars.iv.i9.i to i32
  %186 = uitofp nneg i32 %185 to double
  %.idx.i10.i = shl i64 %indvars.iv.i9.i, 4
  %gep.i11.i = getelementptr i8, ptr %invariant.gep.i8.i, i64 %.idx.i10.i
  %187 = load i32, ptr %gep.i11.i, align 4, !tbaa !177
  %188 = uitofp i32 %187 to double
  %189 = fadd reassoc nsz arcp contract afn double %188, 1.000000e+00
  %190 = fptrunc reassoc nsz arcp contract afn double %189 to float
  %191 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %190)
  %192 = fpext reassoc nsz arcp contract afn float %191 to double
  call void @cairo_line_to(ptr noundef %41, double noundef %186, double noundef %192) #20
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i12.i, 256
  br i1 %exitcond.not.i13.i, label %dt_draw_histogram_8.exit, label %.preheader

dt_draw_histogram_8.exit:                         ; preds = %.preheader143, %.preheader
  call void @cairo_line_to(ptr noundef %41, double noundef 2.550000e+02, double noundef 0.000000e+00) #20
  call void @cairo_close_path(ptr noundef %41) #20
  call void @cairo_fill(ptr noundef %41) #20
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 3
  br i1 %exitcond161.not, label %.loopexit, label %177

193:                                              ; preds = %166
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !178
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 848
  %196 = sext i32 %134 to i64
  %197 = getelementptr inbounds [32 x i8], ptr %195, i64 %196
  %.sroa.0139.0.copyload = load double, ptr %197, align 8
  %.sroa.4140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.sroa.4140.0.copyload = load double, ptr %.sroa.4140.0..sroa_idx, align 8
  %.sroa.5141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 16
  %.sroa.5141.0.copyload = load double, ptr %.sroa.5141.0..sroa_idx, align 8
  %.sroa.6142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 24
  %.sroa.6142.0.copyload = load double, ptr %.sroa.6142.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %41, double noundef %.sroa.0139.0.copyload, double noundef %.sroa.4140.0.copyload, double noundef %.sroa.5141.0.copyload, double noundef %.sroa.6142.0.copyload) #20
  call void @cairo_move_to(ptr noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  %invariant.gep.i8.i127 = getelementptr [4 x i8], ptr %136, i64 %196
  br i1 %.not125, label %.preheader145, label %.preheader146

.preheader146:                                    ; preds = %193, %.preheader146
  %indvars.iv.i.i128 = phi i64 [ %indvars.iv.next.i.i131, %.preheader146 ], [ 0, %193 ]
  %198 = trunc nuw nsw i64 %indvars.iv.i.i128 to i32
  %199 = uitofp nneg i32 %198 to double
  %.idx.i.i129 = shl i64 %indvars.iv.i.i128, 4
  %gep.i.i130 = getelementptr i8, ptr %invariant.gep.i8.i127, i64 %.idx.i.i129
  %200 = load i32, ptr %gep.i.i130, align 4, !tbaa !177
  %201 = uitofp i32 %200 to double
  call void @cairo_line_to(ptr noundef %41, double noundef %199, double noundef %201) #20
  %indvars.iv.next.i.i131 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i132 = icmp eq i64 %indvars.iv.next.i.i131, 256
  br i1 %exitcond.not.i.i132, label %dt_draw_histogram_8.exit138, label %.preheader146

.preheader145:                                    ; preds = %193, %.preheader145
  %indvars.iv.i9.i133 = phi i64 [ %indvars.iv.next.i12.i136, %.preheader145 ], [ 0, %193 ]
  %202 = trunc nuw nsw i64 %indvars.iv.i9.i133 to i32
  %203 = uitofp nneg i32 %202 to double
  %.idx.i10.i134 = shl i64 %indvars.iv.i9.i133, 4
  %gep.i11.i135 = getelementptr i8, ptr %invariant.gep.i8.i127, i64 %.idx.i10.i134
  %204 = load i32, ptr %gep.i11.i135, align 4, !tbaa !177
  %205 = uitofp i32 %204 to double
  %206 = fadd reassoc nsz arcp contract afn double %205, 1.000000e+00
  %207 = fptrunc reassoc nsz arcp contract afn double %206 to float
  %208 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %207)
  %209 = fpext reassoc nsz arcp contract afn float %208 to double
  call void @cairo_line_to(ptr noundef %41, double noundef %203, double noundef %209) #20
  %indvars.iv.next.i12.i136 = add nuw nsw i64 %indvars.iv.i9.i133, 1
  %exitcond.not.i13.i137 = icmp eq i64 %indvars.iv.next.i12.i136, 256
  br i1 %exitcond.not.i13.i137, label %dt_draw_histogram_8.exit138, label %.preheader145

dt_draw_histogram_8.exit138:                      ; preds = %.preheader146, %.preheader145
  call void @cairo_line_to(ptr noundef %41, double noundef 2.550000e+02, double noundef 0.000000e+00) #20
  call void @cairo_close_path(ptr noundef %41) #20
  call void @cairo_fill(ptr noundef %41) #20
  br label %.loopexit

.loopexit:                                        ; preds = %dt_draw_histogram_8.exit, %166, %dt_draw_histogram_8.exit138
  call void @cairo_pop_group_to_source(ptr noundef %41) #20
  call void @cairo_paint_with_alpha(ptr noundef %41, double noundef 2.000000e-01) #20
  br label %210

210:                                              ; preds = %163, %.loopexit, %108
  call void @cairo_destroy(ptr noundef %41) #20
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %37, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  call void @cairo_paint(ptr noundef %1) #20
  call void @cairo_surface_destroy(ptr noundef %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_area_button_press_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !179
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %59

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %.not = icmp eq ptr %10, %2
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  tail call void @dt_iop_request_focus(ptr noundef %2) #20
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, ptr %1, align 8, !tbaa !185
  %14 = icmp eq i32 %13, 5
  %15 = getelementptr i8, ptr %2, i64 704
  %.val.i = load ptr, ptr %15, align 16, !tbaa !6
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %14, label %16, label %48

16:                                               ; preds = %12
  br i1 %.not.i.i, label %_turn_selregion_picker_off.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 100
  store i32 0, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 136
  store i32 0, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = tail call i64 @gtk_toggle_button_get_type() #23
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #20
  %24 = load i32, ptr %18, align 4, !tbaa !27
  tail call void @gtk_toggle_button_set_active(ptr noundef %23, i32 noundef %24) #20
  br label %_turn_selregion_picker_off.exit

_turn_selregion_picker_off.exit:                  ; preds = %16, %17
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #20
  %25 = load ptr, ptr %15, align 16, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %29 = load ptr, ptr %28, align 16, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 172
  %32 = load i32, ptr %31, align 4, !tbaa !116
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = getelementptr inbounds nuw [12 x i8], ptr %35, i64 %33
  br label %44

37:                                               ; preds = %44
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 168
  store float 5.000000e-01, ptr %38, align 8, !tbaa !142
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !42
  tail call void @dt_dev_add_history_item(ptr noundef %39, ptr noundef nonnull %2, i32 noundef 1) #20
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !133
  %42 = tail call i64 @gtk_widget_get_type() #23
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %43) #20
  br label %59

44:                                               ; preds = %_turn_selregion_picker_off.exit, %44
  %indvars.iv = phi i64 [ 0, %_turn_selregion_picker_off.exit ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %46 = load float, ptr %45, align 4, !tbaa !37
  %47 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  store float %46, ptr %47, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %37, label %44

48:                                               ; preds = %12
  br i1 %.not.i.i, label %_turn_selregion_picker_off.exit26, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 100
  store i32 0, ptr %50, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 136
  store i32 0, ptr %51, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %.val.i, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !113
  %54 = tail call i64 @gtk_toggle_button_get_type() #23
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #20
  %56 = load i32, ptr %50, align 4, !tbaa !27
  tail call void @gtk_toggle_button_set_active(ptr noundef %55, i32 noundef %56) #20
  br label %_turn_selregion_picker_off.exit26

_turn_selregion_picker_off.exit26:                ; preds = %48, %49
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #20
  %57 = load ptr, ptr %15, align 16, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 160
  store i32 1, ptr %58, align 8, !tbaa !148
  br label %59

59:                                               ; preds = %3, %37, %_turn_selregion_picker_off.exit26
  %.0 = phi i32 [ 1, %37 ], [ 1, %_turn_selregion_picker_off.exit26 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @_area_button_release_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #13 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !179
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i32 0, ptr %10, align 8, !tbaa !148
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_motion_notify_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1424
  %11 = load double, ptr %10, align 8, !tbaa !161
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !164
  %16 = shl nsw i32 %13, 1
  %17 = sub nsw i32 %15, %16
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !155
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1424
  %21 = load double, ptr %20, align 8, !tbaa !161
  %22 = fmul reassoc nsz arcp contract afn double %21, 5.000000e+00
  %23 = fsub reassoc nsz arcp contract afn double %18, %22
  %24 = fptosi double %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !162
  %27 = sub nsw i32 %26, %16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %29 = load i32, ptr %28, align 8, !tbaa !148
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = sitofp i32 %13 to double
  br label %57

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !186
  %33 = sitofp i32 %13 to double
  %34 = fsub reassoc nsz arcp contract afn double %32, %33
  %35 = sitofp i32 %27 to double
  %36 = fcmp reassoc nsz arcp contract afn ogt double %34, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = fcmp reassoc nsz arcp contract afn olt double %34, 0.000000e+00
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %30, %39, %37
  %41 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %37 ], [ %34, %39 ], [ %35, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store double %41, ptr %42, align 8, !tbaa !147
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %45 = load i32, ptr %44, align 4, !tbaa !116
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !37
  %50 = load float, ptr %47, align 4, !tbaa !37
  %51 = fsub reassoc nsz arcp contract afn float %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !37
  %54 = fsub reassoc nsz arcp contract afn float %53, %50
  %55 = fdiv reassoc nsz arcp contract afn float %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store float %55, ptr %56, align 8, !tbaa !142
  br label %57

57:                                               ; preds = %._crit_edge, %40
  %.pre-phi = phi double [ %.pre, %._crit_edge ], [ %33, %40 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load double, ptr %58, align 8, !tbaa !188
  %60 = fsub reassoc nsz arcp contract afn double %59, %.pre-phi
  %61 = sitofp i32 %24 to double
  %62 = fcmp reassoc nsz arcp contract afn ogt double %60, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = fcmp reassoc nsz arcp contract afn olt double %60, 0.000000e+00
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %57, %65, %63
  %67 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %63 ], [ %60, %65 ], [ %61, %57 ]
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store double %67, ptr %68, align 8, !tbaa !146
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 164
  br i1 %.not, label %94, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %69, align 4, !tbaa !166
  %or.cond = icmp ult i32 %71, 3
  br i1 %or.cond, label %72, label %131

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load double, ptr %73, align 8, !tbaa !186
  %75 = fsub reassoc nsz arcp contract afn double %74, %.pre-phi
  %76 = sitofp i32 %27 to double
  %77 = fcmp reassoc nsz arcp contract afn ogt double %75, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = fcmp reassoc nsz arcp contract afn olt double %75, 0.000000e+00
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %72, %80, %78
  %82 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %78 ], [ %75, %80 ], [ %76, %72 ]
  %83 = sitofp i32 %27 to float
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  %85 = fdiv reassoc nsz arcp contract afn double %82, %84
  %86 = fptrunc reassoc nsz arcp contract afn double %85 to float
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %89 = load i32, ptr %88, align 4, !tbaa !116
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [12 x i8], ptr %87, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %93 = load float, ptr %92, align 8, !tbaa !142
  call fastcc void @_rgblevels_move_handle(ptr noundef nonnull %2, i32 noundef %71, float noundef %86, ptr noundef nonnull %91, float noundef %93)
  br label %131

94:                                               ; preds = %66
  store i32 0, ptr %69, align 4, !tbaa !166
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load double, ptr %95, align 8, !tbaa !186
  %97 = fsub reassoc nsz arcp contract afn double %96, %.pre-phi
  %98 = sitofp i32 %27 to double
  %99 = fcmp reassoc nsz arcp contract afn ogt double %97, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %94
  %101 = fcmp reassoc nsz arcp contract afn olt double %97, 0.000000e+00
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %94, %102, %100
  %104 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %100 ], [ %97, %102 ], [ %98, %94 ]
  %105 = sitofp i32 %27 to float
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  %107 = fdiv reassoc nsz arcp contract afn double %104, %106
  %108 = fptrunc reassoc nsz arcp contract afn double %107 to float
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %111 = load i32, ptr %110, align 4, !tbaa !116
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [12 x i8], ptr %109, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !37
  %115 = fsub reassoc nsz arcp contract afn float %114, %108
  %116 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %115)
  br label %120

117:                                              ; preds = %129
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !189
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 588
  store i32 %130, ptr %119, align 4, !tbaa !190
  call void @gtk_widget_queue_draw(ptr noundef %0) #20
  br label %131

120:                                              ; preds = %103, %129
  %121 = phi i32 [ 0, %103 ], [ %130, %129 ]
  %exitcond.not = phi i1 [ false, %103 ], [ true, %129 ]
  %indvars.iv = phi i64 [ 1, %103 ], [ 2, %129 ]
  %.089 = phi float [ %116, %103 ], [ %.1, %129 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv
  %123 = load float, ptr %122, align 4, !tbaa !37
  %124 = fsub reassoc nsz arcp contract afn float %123, %108
  %125 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %124)
  %126 = fcmp reassoc nsz arcp contract afn olt float %125, %.089
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %128, ptr %69, align 4, !tbaa !166
  br label %129

129:                                              ; preds = %127, %120
  %130 = phi i32 [ %128, %127 ], [ %121, %120 ]
  %.1 = phi nsz float [ %125, %127 ], [ %.089, %120 ]
  br i1 %exitcond.not, label %117, label %120

131:                                              ; preds = %70, %81, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_leave_notify_callback(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double -1.000000e+00, ptr %6, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double -1.000000e+00, ptr %7, align 8, !tbaa !147
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_area_scroll_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %52

10:                                               ; preds = %3
  %.val.i = load ptr, ptr %5, align 16, !tbaa !6
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %_turn_selregion_picker_off.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 100
  store i32 0, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 136
  store i32 0, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = tail call i64 @gtk_toggle_button_get_type() #23
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #20
  %18 = load i32, ptr %12, align 4, !tbaa !27
  tail call void @gtk_toggle_button_set_active(ptr noundef %17, i32 noundef %18) #20
  br label %_turn_selregion_picker_off.exit

_turn_selregion_picker_off.exit:                  ; preds = %10, %11
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #20
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %20 = load i32, ptr %19, align 8, !tbaa !148
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %21, label %52

21:                                               ; preds = %_turn_selregion_picker_off.exit
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !184
  %.not22 = icmp eq ptr %24, %2
  br i1 %.not22, label %26, label %25

25:                                               ; preds = %21
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #20
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !199
  %29 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %0, i32 noundef %28) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #20
  %.not23 = icmp eq i32 %30, 0
  br i1 %.not23, label %51, label %31

31:                                               ; preds = %26
  %32 = fpext reassoc nsz arcp contract afn float %29 to double
  %33 = fmul reassoc nsz arcp contract afn double %32, 2.000000e-03
  %34 = fptrunc reassoc nsz arcp contract afn double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %37 = load i32, ptr %36, align 4, !tbaa !116
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [12 x i8], ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %41 = load i32, ptr %40, align 4, !tbaa !166
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %39, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !37
  %45 = load i32, ptr %4, align 4, !tbaa !177
  %46 = sitofp i32 %45 to float
  %47 = fmul reassoc nsz arcp contract afn float %46, %34
  %48 = fsub reassoc nsz arcp contract afn float %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %50 = load float, ptr %49, align 8, !tbaa !142
  call fastcc void @_rgblevels_move_handle(ptr noundef nonnull %2, i32 noundef %41, float noundef %48, ptr noundef nonnull %39, float noundef %50)
  br label %51

51:                                               ; preds = %26, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

52:                                               ; preds = %_turn_selregion_picker_off.exit, %3, %51
  %.0 = phi i32 [ 1, %51 ], [ 0, %3 ], [ 0, %_turn_selregion_picker_off.exit ]
  ret i32 %.0
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_color_picker_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr i8, ptr %1, i64 704
  %.val = load ptr, ptr %3, align 16, !tbaa !6
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_turn_select_region_off.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 100
  store i32 0, ptr %5, align 4, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  store i32 0, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = tail call i64 @gtk_toggle_button_get_type() #23
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #20
  %11 = load i32, ptr %5, align 4, !tbaa !27
  tail call void @gtk_toggle_button_set_active(ptr noundef %10, i32 noundef %11) #20
  br label %_turn_select_region_off.exit

_turn_select_region_off.exit:                     ; preds = %2, %4
  ret void
}

declare ptr @gtk_button_new_with_label(ptr noundef) local_unnamed_addr #3

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_colorpicker(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #5

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_auto_levels_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !156
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %35

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !6
  tail call void @dt_iop_request_focus(ptr noundef %1) #20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %15, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @gtk_toggle_button_get_type() #23
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %10, i64 noundef %12) #20
  tail call void @gtk_toggle_button_set_active(ptr noundef %13, i32 noundef 1) #20
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !42
  tail call void @dt_dev_add_history_item(ptr noundef %14, ptr noundef nonnull %1, i32 noundef 1) #20
  br label %15

15:                                               ; preds = %11, %6
  %.val.i = load ptr, ptr %7, align 16, !tbaa !6
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %_turn_selregion_picker_off.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 100
  store i32 0, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 136
  store i32 0, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = tail call i64 @gtk_toggle_button_get_type() #23
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #20
  %23 = load i32, ptr %17, align 4, !tbaa !27
  tail call void @gtk_toggle_button_set_active(ptr noundef %22, i32 noundef %23) #20
  br label %_turn_selregion_picker_off.exit

_turn_selregion_picker_off.exit:                  ; preds = %15, %16
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %27 = load i32, ptr %26, align 8, !tbaa !112
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %_turn_selregion_picker_off.exit
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i32 1, ptr %26, align 8, !tbaa !112
  br label %31

31:                                               ; preds = %29, %_turn_selregion_picker_off.exit
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  tail call void @dt_dev_reprocess_all(ptr noundef %34) #20
  br label %35

35:                                               ; preds = %2, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_select_region_toggled_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !156
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !6
  tail call void @dt_iop_request_focus(ptr noundef %1) #20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %15, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @gtk_toggle_button_get_type() #23
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %10, i64 noundef %12) #20
  tail call void @gtk_toggle_button_set_active(ptr noundef %13, i32 noundef 1) #20
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !42
  tail call void @dt_dev_add_history_item(ptr noundef %14, ptr noundef nonnull %1, i32 noundef 1) #20
  br label %15

15:                                               ; preds = %11, %6
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #20
  %18 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #20
  %.not16 = icmp ne i32 %18, 0
  %spec.select = zext i1 %.not16 to i32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 %spec.select, ptr %19, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #20
  br label %22

22:                                               ; preds = %2, %15
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_develop_ui_pipe_finished_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #20
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !112
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  store i32 -1, ptr %11, align 8, !tbaa !112
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(44) %6, i64 44, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !42
  tail call void @dt_dev_add_history_item(ptr noundef %16, ptr noundef nonnull %1, i32 noundef 1) #20
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #20
  store i32 0, ptr %11, align 8, !tbaa !112
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #20
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !155
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load i32, ptr %20, align 8, !tbaa !156
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !156
  tail call void @gui_update(ptr noundef nonnull %1)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !155
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i32, ptr %24, align 8, !tbaa !156
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !156
  br label %29

27:                                               ; preds = %8
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #20
  br label %29

29:                                               ; preds = %14, %27, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #14 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !202
  %14 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %294, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 16, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %19 = load ptr, ptr %18, align 16, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !203
  %22 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %21) #20
  %.not132 = icmp eq ptr %19, null
  br i1 %.not132, label %179, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %20, align 8, !tbaa !203
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 620
  %26 = load i32, ptr %25, align 4, !tbaa !128
  %27 = and i32 %26, 4
  %.not133 = icmp eq i32 %27, 0
  br i1 %.not133, label %179, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !112
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %177

34:                                               ; preds = %28
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !155
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load i32, ptr %36, align 8, !tbaa !156
  %.not134 = icmp eq i32 %37, 0
  br i1 %.not134, label %38, label %177

38:                                               ; preds = %34
  store i32 -1, ptr %31, align 8, !tbaa !112
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull align 4 dereferenceable(44) %17, i64 44, i1 false)
  %.val = load ptr, ptr %20, align 8, !tbaa !203
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !204
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %45 = load float, ptr %44, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 124
  %48 = load float, ptr %47, align 4, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %51 = load float, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %54 = load float, ptr %53, align 4, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %56 = load i32, ptr %55, align 16, !tbaa !102
  %57 = sitofp i32 %56 to float
  %58 = fmul reassoc nsz arcp contract afn float %45, %57
  store float %58, ptr %7, align 16, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 148
  %60 = load i32, ptr %59, align 4, !tbaa !111
  %61 = sitofp i32 %60 to float
  %62 = fmul reassoc nsz arcp contract afn float %48, %61
  store float %62, ptr %46, align 4, !tbaa !37
  %63 = fmul reassoc nsz arcp contract afn float %51, %57
  store float %63, ptr %49, align 8, !tbaa !37
  %64 = fmul reassoc nsz arcp contract afn float %54, %61
  store float %64, ptr %52, align 4, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %68 = load i32, ptr %67, align 16, !tbaa !206
  %69 = sitofp i32 %68 to double
  %70 = call i32 @dt_dev_distort_transform_plus(ptr noundef %66, ptr noundef %.val, double noundef %69, i32 noundef 3, ptr noundef nonnull %7, i64 noundef 2) #20
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load float, ptr %71, align 4, !tbaa !207
  %73 = load float, ptr %7, align 16, !tbaa !37
  %74 = fmul reassoc nsz arcp contract afn float %73, %72
  %75 = load float, ptr %46, align 4, !tbaa !37
  %76 = fmul reassoc nsz arcp contract afn float %75, %72
  %77 = load float, ptr %49, align 8, !tbaa !37
  %78 = fmul reassoc nsz arcp contract afn float %77, %72
  %79 = load float, ptr %52, align 4, !tbaa !37
  %80 = fmul reassoc nsz arcp contract afn float %79, %72
  %81 = load i32, ptr %4, align 4, !tbaa !208
  %82 = sitofp i32 %81 to float
  %83 = fsub reassoc nsz arcp contract afn float %74, %82
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !209
  %86 = sitofp i32 %85 to float
  %87 = fsub reassoc nsz arcp contract afn float %76, %86
  %88 = fsub reassoc nsz arcp contract afn float %78, %82
  %89 = fsub reassoc nsz arcp contract afn float %80, %86
  %90 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %83, float %88)
  %91 = fptosi float %90 to i32
  %92 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %87, float %89)
  %93 = fptosi float %92 to i32
  %94 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %83, float %88)
  %95 = fptosi float %94 to i32
  %96 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %87, float %89)
  %97 = fptosi float %96 to i32
  %.not.i = icmp sgt i32 %41, %91
  br i1 %.not.i, label %98, label %106

98:                                               ; preds = %38
  %99 = icmp sle i32 %43, %93
  %100 = icmp slt i32 %95, 0
  %or.cond.i = select i1 %99, i1 true, i1 %100
  %101 = icmp slt i32 %97, 0
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %101
  br i1 %or.cond5.i, label %106, label %.preheader3.i

.preheader3.i:                                    ; preds = %98
  %102 = add nsw i32 %41, -1
  %spec.select.i = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %spec.select1.i = call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %102)
  %spec.select1.i.c = call i32 @llvm.smin.i32(i32 %95, i32 %102)
  %103 = add nsw i32 %43, -1
  %spec.select69.i = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %spec.select2.i = call i32 @llvm.smin.i32(i32 %spec.select69.i, i32 %103)
  %spec.select2.i.c = call i32 @llvm.smin.i32(i32 %97, i32 %103)
  %.not64.i = icmp slt i32 %spec.select.i, %spec.select1.i.c
  %.not65.i = icmp slt i32 %spec.select69.i, %spec.select2.i.c
  %or.cond = select i1 %.not64.i, i1 %.not65.i, i1 false
  br i1 %or.cond, label %104, label %106

104:                                              ; preds = %.preheader3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %105 = load i32, ptr %40, align 4, !tbaa !204
  br label %111

106:                                              ; preds = %98, %.preheader3.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %107 = load i32, ptr %40, align 4, !tbaa !204
  %108 = load i32, ptr %42, align 4, !tbaa !205
  %109 = add nsw i32 %108, -1
  %110 = add nsw i32 %107, -1
  br label %111

111:                                              ; preds = %104, %106
  %112 = phi i32 [ %107, %106 ], [ %105, %104 ]
  %.081.i = phi i32 [ %110, %106 ], [ %spec.select1.i.c, %104 ]
  %.072.i = phi i32 [ 0, %106 ], [ %spec.select1.i, %104 ]
  %.070.i = phi i32 [ %109, %106 ], [ %spec.select2.i.c, %104 ]
  %.0.i = phi i32 [ 0, %106 ], [ %spec.select2.i, %104 ]
  %.in147 = getelementptr inbounds nuw i8, ptr %19, i64 172
  %113 = load i32, ptr %.in147, align 4, !tbaa !116
  %.in = load i32, ptr %19, align 4, !tbaa !118
  %114 = icmp eq i32 %.in, 1
  %.not110.i = icmp sgt i32 %.0.i, %.070.i
  br i1 %.not110.i, label %_auto_levels.exit, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %111
  %115 = shl nsw i32 %112, 2
  %.not9094.i = icmp sgt i32 %.072.i, %.081.i
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %117 = sext i32 %113 to i64
  br i1 %.not9094.i, label %_auto_levels.exit, label %.lr.ph115.split.i

.lr.ph115.split.i:                                ; preds = %.lr.ph115.i
  br i1 %114, label %.lr.ph115.split.split.us.i, label %.lr.ph115.split.split.i

.lr.ph115.split.split.us.i:                       ; preds = %.lr.ph115.split.i
  %invariant.gep.i = getelementptr [4 x i8], ptr %2, i64 %117
  %118 = sext i32 %.072.i to i64
  %119 = add i32 %.081.i, 1
  %120 = sext i32 %.0.i to i64
  %121 = sext i32 %115 to i64
  %122 = add i32 %.070.i, 1
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.split.us.us.i, %.lr.ph115.split.split.us.i
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %._crit_edge.split.us.us.i ], [ %120, %.lr.ph115.split.split.us.i ]
  %.074112.us122.i = phi float [ %.4.us.us.i, %._crit_edge.split.us.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph115.split.split.us.i ]
  %.075111.us123.i = phi float [ %.479.us.us.i, %._crit_edge.split.us.us.i ], [ 0xC7EFFFFFE0000000, %.lr.ph115.split.split.us.i ]
  %123 = mul nsw i64 %indvars.iv165.i, %121
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %123
  br label %124

124:                                              ; preds = %130, %.lr.ph.us.i
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %130 ], [ %118, %.lr.ph.us.i ]
  %.196.us.us.i = phi float [ %.4.us.us.i, %130 ], [ %.074112.us122.i, %.lr.ph.us.i ]
  %.17695.us.us.i = phi float [ %.479.us.us.i, %130 ], [ %.075111.us123.i, %.lr.ph.us.i ]
  %gep.us.idx.i = shl i64 %indvars.iv160.i, 4
  %gep.us.i = getelementptr i8, ptr %gep.i, i64 %gep.us.idx.i
  %125 = load float, ptr %gep.us.i, align 4, !tbaa !37
  %126 = fcmp reassoc nsz arcp contract afn ult float %125, 0.000000e+00
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.17695.us.us.i, float %125)
  %129 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.196.us.us.i, float %125)
  br label %130

130:                                              ; preds = %127, %124
  %.479.us.us.i = phi nsz float [ %128, %127 ], [ %.17695.us.us.i, %124 ]
  %.4.us.us.i = phi nsz float [ %129, %127 ], [ %.196.us.us.i, %124 ]
  %indvars.iv.next161.i = add nsw i64 %indvars.iv160.i, 1
  %lftr.wideiv163.i = trunc i64 %indvars.iv.next161.i to i32
  %exitcond164.not.i = icmp eq i32 %119, %lftr.wideiv163.i
  br i1 %exitcond164.not.i, label %._crit_edge.split.us.us.i, label %124

._crit_edge.split.us.us.i:                        ; preds = %130
  %indvars.iv.next166.i = add nsw i64 %indvars.iv165.i, 1
  %lftr.wideiv168.i = trunc i64 %indvars.iv.next166.i to i32
  %exitcond169.not.i = icmp eq i32 %122, %lftr.wideiv168.i
  br i1 %exitcond169.not.i, label %_auto_levels.exit, label %.lr.ph.us.i

.lr.ph115.split.split.i:                          ; preds = %.lr.ph115.split.i
  %131 = load i32, ptr %116, align 4, !tbaa !132
  %132 = icmp eq i32 %131, 0
  %133 = sext i32 %.072.i to i64
  %134 = add i32 %.081.i, 1
  %135 = sext i32 %.0.i to i64
  %136 = sext i32 %115 to i64
  %137 = add i32 %.070.i, 1
  br i1 %132, label %.lr.ph.us129.i, label %.lr.ph.i

.lr.ph.us129.i:                                   ; preds = %.lr.ph115.split.split.i, %._crit_edge.split.split.us.us.i
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %._crit_edge.split.split.us.us.i ], [ %135, %.lr.ph115.split.split.i ]
  %.074112.us131.i = phi float [ %.3.us.us.i, %._crit_edge.split.split.us.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph115.split.split.i ]
  %.075111.us132.i = phi float [ %.378.us.us.i, %._crit_edge.split.split.us.us.i ], [ 0xC7EFFFFFE0000000, %.lr.ph115.split.split.i ]
  %138 = mul nsw i64 %indvars.iv155.i, %136
  %139 = getelementptr inbounds [4 x i8], ptr %2, i64 %138
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.loopexit.us.us.i, %.lr.ph.us129.i
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %.loopexit.us.us.i ], [ %133, %.lr.ph.us129.i ]
  %.196.us101.us.i = phi float [ %.3.us.us.i, %.loopexit.us.us.i ], [ %.074112.us131.i, %.lr.ph.us129.i ]
  %.17695.us102.us.i = phi float [ %.378.us.us.i, %.loopexit.us.us.i ], [ %.075111.us132.i, %.lr.ph.us129.i ]
  %.idx178.i = shl nsw i64 %indvars.iv150.i, 4
  %140 = getelementptr inbounds i8, ptr %139, i64 %.idx178.i
  br label %141

141:                                              ; preds = %148, %.preheader.us.us.i
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %148 ], [ 0, %.preheader.us.us.i ]
  %.292.us.us.i = phi float [ %.3.us.us.i, %148 ], [ %.196.us101.us.i, %.preheader.us.us.i ]
  %.27791.us.us.i = phi float [ %.378.us.us.i, %148 ], [ %.17695.us102.us.i, %.preheader.us.us.i ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv146.i
  %143 = load float, ptr %142, align 4, !tbaa !37
  %144 = fcmp reassoc nsz arcp contract afn ult float %143, 0.000000e+00
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.27791.us.us.i, float %143)
  %147 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.292.us.us.i, float %143)
  br label %148

148:                                              ; preds = %145, %141
  %.378.us.us.i = phi nsz float [ %146, %145 ], [ %.27791.us.us.i, %141 ]
  %.3.us.us.i = phi nsz float [ %147, %145 ], [ %.292.us.us.i, %141 ]
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next147.i, 3
  br i1 %exitcond149.not.i, label %.loopexit.us.us.i, label %141

.loopexit.us.us.i:                                ; preds = %148
  %indvars.iv.next151.i = add nsw i64 %indvars.iv150.i, 1
  %lftr.wideiv153.i = trunc i64 %indvars.iv.next151.i to i32
  %exitcond154.not.i = icmp eq i32 %134, %lftr.wideiv153.i
  br i1 %exitcond154.not.i, label %._crit_edge.split.split.us.us.i, label %.preheader.us.us.i

._crit_edge.split.split.us.us.i:                  ; preds = %.loopexit.us.us.i
  %indvars.iv.next156.i = add nsw i64 %indvars.iv155.i, 1
  %lftr.wideiv158.i = trunc i64 %indvars.iv.next156.i to i32
  %exitcond159.not.i = icmp eq i32 %137, %lftr.wideiv158.i
  br i1 %exitcond159.not.i, label %_auto_levels.exit, label %.lr.ph.us129.i

.lr.ph.i:                                         ; preds = %.lr.ph115.split.split.i, %._crit_edge.split.split.i
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %._crit_edge.split.split.i ], [ %135, %.lr.ph115.split.split.i ]
  %.074112.i = phi float [ %.4.i, %._crit_edge.split.split.i ], [ 0x47EFFFFFE0000000, %.lr.ph115.split.split.i ]
  %.075111.i = phi float [ %.479.i, %._crit_edge.split.split.i ], [ 0xC7EFFFFFE0000000, %.lr.ph115.split.split.i ]
  %149 = mul nsw i64 %indvars.iv141.i, %136
  %150 = getelementptr inbounds [4 x i8], ptr %2, i64 %149
  br label %151

._crit_edge.split.split.i:                        ; preds = %158
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, 1
  %lftr.wideiv144.i = trunc i64 %indvars.iv.next142.i to i32
  %exitcond145.not.i = icmp eq i32 %137, %lftr.wideiv144.i
  br i1 %exitcond145.not.i, label %_auto_levels.exit, label %.lr.ph.i

151:                                              ; preds = %158, %.lr.ph.i
  %indvars.iv.i138 = phi i64 [ %133, %.lr.ph.i ], [ %indvars.iv.next.i, %158 ]
  %.196.i = phi float [ %.074112.i, %.lr.ph.i ], [ %.4.i, %158 ]
  %.17695.i = phi float [ %.075111.i, %.lr.ph.i ], [ %.479.i, %158 ]
  %.idx.i = shl nsw i64 %indvars.iv.i138, 4
  %152 = getelementptr inbounds i8, ptr %150, i64 %.idx.i
  %153 = call reassoc nsz arcp contract afn fastcc float @dt_rgb_norm(ptr noundef readonly %152, i32 noundef %131, ptr noundef readonly %22)
  %154 = fcmp reassoc nsz arcp contract afn ult float %153, 0.000000e+00
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.17695.i, float %153)
  %157 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.196.i, float %153)
  br label %158

158:                                              ; preds = %155, %151
  %.479.i = phi nsz float [ %.17695.i, %151 ], [ %156, %155 ]
  %.4.i = phi nsz float [ %.196.i, %151 ], [ %157, %155 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i138, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %134, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.split.split.i, label %151

_auto_levels.exit:                                ; preds = %._crit_edge.split.split.i, %._crit_edge.split.split.us.us.i, %._crit_edge.split.us.us.i, %111, %.lr.ph115.i
  %.075.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %111 ], [ %.479.us.us.i, %._crit_edge.split.us.us.i ], [ %.378.us.us.i, %._crit_edge.split.split.us.us.i ], [ 0xC7EFFFFFE0000000, %.lr.ph115.i ], [ %.479.i, %._crit_edge.split.split.i ]
  %.074.lcssa.i = phi float [ 0x47EFFFFFE0000000, %111 ], [ %.4.us.us.i, %._crit_edge.split.us.us.i ], [ %.3.us.us.i, %._crit_edge.split.split.us.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph115.i ], [ %.4.i, %._crit_edge.split.split.i ]
  %159 = select i1 %114, i32 %113, i32 0
  %160 = fcmp reassoc nsz arcp contract afn ogt float %.074.lcssa.i, 1.000000e+00
  %161 = fcmp reassoc nsz arcp contract afn olt float %.074.lcssa.i, 0.000000e+00
  %162 = select reassoc nsz arcp contract afn i1 %161, float 0.000000e+00, float %.074.lcssa.i
  %163 = select reassoc nsz arcp contract afn i1 %160, float 1.000000e+00, float %162
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %165 = sext i32 %159 to i64
  %166 = getelementptr inbounds [12 x i8], ptr %164, i64 %165
  store float %163, ptr %166, align 4, !tbaa !37
  %167 = fcmp reassoc nsz arcp contract afn ogt float %.075.lcssa.i, 1.000000e+00
  %168 = fcmp reassoc nsz arcp contract afn olt float %.075.lcssa.i, 0.000000e+00
  %169 = select reassoc nsz arcp contract afn i1 %168, float 0.000000e+00, float %.075.lcssa.i
  %170 = select reassoc nsz arcp contract afn i1 %167, float 1.000000e+00, float %169
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store float %170, ptr %171, align 4, !tbaa !37
  %172 = fadd reassoc nsz arcp contract afn float %163, %170
  %173 = fmul reassoc nsz arcp contract afn float %172, 5.000000e-01
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store float %173, ptr %174, align 4, !tbaa !37
  %175 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #20
  store i32 2, ptr %31, align 8, !tbaa !112
  %176 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #20
  br label %179

177:                                              ; preds = %34, %28
  %178 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #20
  br label %179

179:                                              ; preds = %_auto_levels.exit, %177, %23, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %182 = load float, ptr %181, align 4, !tbaa !37
  %183 = load float, ptr %180, align 4, !tbaa !37
  %184 = fsub reassoc nsz arcp contract afn float %182, %183
  %185 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %184
  store float %185, ptr %8, align 16, !tbaa !37
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %189 = load float, ptr %188, align 4, !tbaa !37
  %190 = load float, ptr %187, align 4, !tbaa !37
  %191 = fsub reassoc nsz arcp contract afn float %189, %190
  %192 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %191
  store float %192, ptr %186, align 4, !tbaa !37
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %196 = load float, ptr %195, align 4, !tbaa !37
  %197 = load float, ptr %194, align 4, !tbaa !37
  %198 = fsub reassoc nsz arcp contract afn float %196, %197
  %199 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %198
  store float %199, ptr %193, align 8, !tbaa !37
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %.ptr, align 4, !tbaa !37
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !204
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !205
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %202
  %207 = load i32, ptr %17, align 4, !tbaa !130
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %213, label %209

209:                                              ; preds = %179
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !210
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %256

213:                                              ; preds = %209, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float %183, ptr %9, align 16, !tbaa !37
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %190, ptr %214, align 4, !tbaa !37
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %197, ptr %215, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %216, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float %182, ptr %10, align 16, !tbaa !37
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %189, ptr %217, align 4, !tbaa !37
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %196, ptr %218, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 1.000000e+00, ptr %219, align 4, !tbaa !37
  %220 = shl i64 %206, 2
  %.not158 = icmp eq i64 %220, 0
  br i1 %.not158, label %._crit_edge156, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 56
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %223
  %indvars.iv166 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next167, %223 ]
  br label %225

._crit_edge156:                                   ; preds = %223, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %293

223:                                              ; preds = %254
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 4
  %224 = icmp ugt i64 %220, %indvars.iv.next167
  br i1 %224, label %.preheader, label %._crit_edge156

225:                                              ; preds = %.preheader, %254
  %indvars.iv162 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next163, %254 ]
  %226 = or disjoint i64 %indvars.iv162, %indvars.iv166
  %227 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !37
  %229 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv162
  %230 = load float, ptr %229, align 4, !tbaa !37
  %231 = fcmp reassoc nsz arcp contract afn ugt float %228, %230
  br i1 %231, label %232, label %254

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv162
  %234 = load float, ptr %233, align 4, !tbaa !37
  %235 = fcmp reassoc nsz arcp contract afn ult float %228, %234
  %236 = fsub reassoc nsz arcp contract afn float %228, %230
  %237 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv162
  %238 = load float, ptr %237, align 4, !tbaa !37
  br i1 %235, label %244, label %239

239:                                              ; preds = %232
  %240 = fmul reassoc nsz arcp contract afn float %238, %236
  %241 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv162
  %242 = load float, ptr %241, align 4, !tbaa !37
  %243 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %240, float %242)
  br label %254

244:                                              ; preds = %232
  %245 = getelementptr inbounds nuw [262144 x i8], ptr %222, i64 %indvars.iv162
  %246 = fmul reassoc nsz arcp contract afn float %236, 6.553600e+04
  %247 = fmul reassoc nsz arcp contract afn float %246, %238
  %248 = fptosi float %247 to i32
  %249 = call i32 @llvm.smax.i32(i32 %248, i32 0)
  %250 = call i32 @llvm.umin.i32(i32 %249, i32 65535)
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !37
  br label %254

254:                                              ; preds = %225, %239, %244
  %.sink = phi float [ %243, %239 ], [ %253, %244 ], [ 0.000000e+00, %225 ]
  %255 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %226
  store float %.sink, ptr %255, align 4, !tbaa !37
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, 3
  br i1 %exitcond165.not, label %223, label %225

256:                                              ; preds = %209
  %257 = shl i64 %206, 2
  %invariant.op = fmul reassoc nsz arcp contract afn float %185, 6.553600e+04
  %.not157 = icmp eq i64 %257, 0
  br i1 %.not157, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 56
  br label %260

._crit_edge:                                      ; preds = %291, %256
  call void @llvm.x86.sse.sfence()
  br label %293

260:                                              ; preds = %.lr.ph, %291
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %291 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %262 = load i32, ptr %210, align 4, !tbaa !210
  %263 = call reassoc nsz arcp contract afn fastcc float @dt_rgb_norm(ptr noundef %261, i32 noundef %262, ptr noundef %22)
  %264 = fcmp reassoc nsz arcp contract afn ogt float %263, %183
  br i1 %264, label %265, label %289

265:                                              ; preds = %260
  %266 = fsub reassoc nsz arcp contract afn float %263, %183
  %267 = fcmp reassoc nsz arcp contract afn ult float %263, %182
  br i1 %267, label %272, label %268

268:                                              ; preds = %265
  %269 = fmul reassoc nsz arcp contract afn float %266, %185
  %270 = load float, ptr %258, align 4, !tbaa !37
  %271 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %269, float %270)
  br label %279

272:                                              ; preds = %265
  %.reass152 = fmul reassoc nsz arcp contract afn float %266, %invariant.op
  %273 = fptosi float %.reass152 to i32
  %274 = call i32 @llvm.smax.i32(i32 %273, i32 0)
  %275 = call i32 @llvm.umin.i32(i32 %274, i32 65535)
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !37
  br label %279

279:                                              ; preds = %272, %268
  %.0121 = phi nsz float [ %271, %268 ], [ %278, %272 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %280 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %263
  br label %283

281:                                              ; preds = %283
  %282 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %.val137 = load <4 x float>, ptr %11, align 16, !tbaa !211
  store <4 x float> %.val137, ptr %282, align 16, !tbaa !211, !alias.scope !212, !nontemporal !215
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %291

283:                                              ; preds = %279, %283
  %.0151 = phi i64 [ 0, %279 ], [ %288, %283 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %.0151
  %284 = load float, ptr %gep, align 4, !tbaa !37
  %285 = fmul reassoc nsz arcp contract afn float %.0121, %284
  %286 = fmul reassoc nsz arcp contract afn float %285, %280
  %287 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0151
  store float %286, ptr %287, align 4, !tbaa !37
  %288 = add nuw nsw i64 %.0151, 1
  %exitcond.not = icmp eq i64 %288, 4
  br i1 %exitcond.not, label %281, label %283

289:                                              ; preds = %260
  %290 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store <4 x float> zeroinitializer, ptr %290, align 16, !tbaa !211, !alias.scope !216, !nontemporal !215
  br label %291

291:                                              ; preds = %289, %281
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %292 = icmp ugt i64 %257, %indvars.iv.next
  br i1 %292, label %260, label %._crit_edge

293:                                              ; preds = %._crit_edge, %._crit_edge156
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %294

294:                                              ; preds = %6, %293
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #4

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc float @dt_rgb_norm(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #16 {
  %4 = alloca [4 x float], align 16
  switch i32 %1, label %156 [
    i32 1, label %5
    i32 2, label %102
    i32 3, label %110
    i32 4, label %119
    i32 5, label %127
    i32 6, label %139
  ]

5:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %91, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 852
  %10 = load i32, ptr %9, align 4, !tbaa !219
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %74, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %13 = load i32, ptr %12, align 64, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = add nsw i32 %13, -1
  %15 = sitofp i32 %14 to float
  %16 = add nsw i32 %13, -2
  %17 = sitofp i32 %16 to float
  br label %18

18:                                               ; preds = %55, %11
  %indvars.iv.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i.i, %55 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !222
  %21 = load float, ptr %20, align 4, !tbaa !37
  %22 = fcmp reassoc nsz arcp contract afn ult float %21, 0.000000e+00
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  %24 = load float, ptr %23, align 4, !tbaa !37
  br i1 %22, label %55, label %25

25:                                               ; preds = %18
  %26 = fcmp reassoc nsz arcp contract afn olt float %24, 1.000000e+00
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = fmul reassoc nsz arcp contract afn float %24, %15
  %29 = fcmp reassoc nsz arcp contract afn ogt float %28, 0.000000e+00
  %30 = fcmp reassoc nsz arcp contract afn olt float %28, %15
  %..i.i.i = select reassoc nsz arcp contract afn i1 %30, float %28, float %15
  %31 = select reassoc nsz arcp contract afn i1 %29, float %..i.i.i, float 0.000000e+00
  %32 = fcmp reassoc nsz arcp contract afn olt float %31, %17
  %33 = select reassoc nsz arcp contract afn i1 %32, float %31, float %17
  %34 = fptosi float %33 to i32
  %35 = sitofp i32 %34 to float
  %36 = fsub reassoc nnan nsz arcp contract afn float %31, %35
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %20, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !37
  %40 = getelementptr i8, ptr %38, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !37
  %42 = fsub reassoc nsz arcp contract afn float %41, %39
  %43 = fmul reassoc nsz arcp contract afn float %42, %36
  %44 = fadd reassoc nsz arcp contract afn float %43, %39
  br label %55

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %indvars.iv.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !37
  %49 = load float, ptr %46, align 4, !tbaa !37
  %50 = fmul reassoc nsz arcp contract afn float %49, %24
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !37
  %53 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %50, float %52)
  %54 = fmul reassoc nsz arcp contract afn float %53, %48
  br label %55

55:                                               ; preds = %45, %27, %18
  %56 = phi reassoc nsz arcp contract afn float [ %54, %45 ], [ %44, %27 ], [ %24, %18 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i
  store float %56, ptr %57, align 4, !tbaa !37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %dt_ioppr_apply_trc.exit.i, label %18

dt_ioppr_apply_trc.exit.i:                        ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %59 = load float, ptr %58, align 4, !tbaa !37
  %60 = load float, ptr %4, align 16, !tbaa !37
  %61 = fmul reassoc nsz arcp contract afn float %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 596
  %63 = load float, ptr %62, align 4, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !37
  %66 = fmul reassoc nsz arcp contract afn float %65, %63
  %67 = fadd reassoc nsz arcp contract afn float %66, %61
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %69 = load float, ptr %68, align 4, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load float, ptr %70, align 8, !tbaa !37
  %72 = fmul reassoc nsz arcp contract afn float %71, %69
  %73 = fadd reassoc nsz arcp contract afn float %67, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

74:                                               ; preds = %6
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %76 = load float, ptr %75, align 4, !tbaa !37
  %77 = load float, ptr %0, align 4, !tbaa !37
  %78 = fmul reassoc nsz arcp contract afn float %77, %76
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 596
  %80 = load float, ptr %79, align 4, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !37
  %83 = fmul reassoc nsz arcp contract afn float %82, %80
  %84 = fadd reassoc nsz arcp contract afn float %83, %78
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %86 = load float, ptr %85, align 4, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !37
  %89 = fmul reassoc nsz arcp contract afn float %88, %86
  %90 = fadd reassoc nsz arcp contract afn float %84, %89
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

91:                                               ; preds = %5
  %92 = load float, ptr %0, align 4, !tbaa !37
  %93 = fmul reassoc nsz arcp contract afn float %92, 0x3FCC7B0700000000
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !37
  %96 = fmul reassoc nsz arcp contract afn float %95, 0x3FE6F0AB60000000
  %97 = fadd reassoc nsz arcp contract afn float %96, %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load float, ptr %98, align 4, !tbaa !37
  %100 = fmul reassoc nsz arcp contract afn float %99, 0x3FAF092DA0000000
  %101 = fadd reassoc nsz arcp contract afn float %97, %100
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

102:                                              ; preds = %3
  %103 = load float, ptr %0, align 4, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load float, ptr %106, align 4, !tbaa !37
  %108 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %105, float %107)
  %109 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %103, float %108)
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

110:                                              ; preds = %3
  %111 = load float, ptr %0, align 4, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !37
  %114 = fadd reassoc nsz arcp contract afn float %113, %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load float, ptr %115, align 4, !tbaa !37
  %117 = fadd reassoc nsz arcp contract afn float %114, %116
  %118 = fmul reassoc nsz arcp contract afn float %117, 0x3FD5555560000000
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

119:                                              ; preds = %3
  %120 = load float, ptr %0, align 4, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !37
  %123 = fadd reassoc nsz arcp contract afn float %122, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load float, ptr %124, align 4, !tbaa !37
  %126 = fadd reassoc nsz arcp contract afn float %123, %125
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

127:                                              ; preds = %3
  %128 = load float, ptr %0, align 4, !tbaa !37
  %129 = fmul reassoc nsz arcp contract afn float %128, %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !37
  %132 = fmul reassoc nsz arcp contract afn float %131, %131
  %133 = fadd reassoc nsz arcp contract afn float %132, %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load float, ptr %134, align 4, !tbaa !37
  %136 = fmul reassoc nsz arcp contract afn float %135, %135
  %137 = fadd reassoc nsz arcp contract afn float %133, %136
  %138 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %137)
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

139:                                              ; preds = %3
  %140 = load float, ptr %0, align 4, !tbaa !37
  %141 = fmul reassoc nsz arcp contract afn float %140, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !37
  %144 = fmul reassoc nsz arcp contract afn float %143, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load float, ptr %145, align 4, !tbaa !37
  %147 = fmul reassoc nsz arcp contract afn float %146, %146
  %148 = fmul reassoc nsz arcp contract afn float %141, %140
  %149 = fmul reassoc nsz arcp contract afn float %144, %143
  %150 = fadd reassoc nsz arcp contract afn float %149, %148
  %151 = fmul reassoc nsz arcp contract afn float %147, %146
  %152 = fadd reassoc nsz arcp contract afn float %150, %151
  %153 = fadd reassoc nsz arcp contract afn float %144, %141
  %154 = fadd reassoc nsz arcp contract afn float %153, %147
  %155 = fdiv reassoc nsz arcp contract afn float %152, %154
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

156:                                              ; preds = %3
  %157 = load float, ptr %0, align 4, !tbaa !37
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !37
  %160 = fadd reassoc nsz arcp contract afn float %159, %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load float, ptr %161, align 4, !tbaa !37
  %163 = fadd reassoc nsz arcp contract afn float %160, %162
  %164 = fmul reassoc nsz arcp contract afn float %163, 0x3FD5555560000000
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

dt_ioppr_get_rgb_matrix_luminance.exit:           ; preds = %74, %dt_ioppr_apply_trc.exit.i, %91, %156, %139, %127, %119, %110, %102
  %.0 = phi nsz float [ %164, %156 ], [ %109, %102 ], [ %118, %110 ], [ %126, %119 ], [ %138, %127 ], [ %155, %139 ], [ %101, %91 ], [ %73, %dt_ioppr_apply_trc.exit.i ], [ %90, %74 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !223
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !211
  store ptr @introspection_init.f1, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 160), align 16, !tbaa !211
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !211
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !211
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.11) #25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.46) #25
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %19

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.69) #25
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.70) #25
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.10) #25
  %.not15 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not15, ptr %18, ptr null
  br label %19

19:                                               ; preds = %16, %2, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %16 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.46) #20
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.69) #20
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #20
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #20
  %.not9 = icmp eq i32 %10, 0
  %. = select i1 %.not9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), ptr null
  br label %11

11:                                               ; preds = %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ %., %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_notebook_set_show_tabs(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_rgblevels_move_handle(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef captures(address_is_null) %3, float noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !6
  %or.cond = icmp ugt i32 %1, 2
  %8 = icmp eq ptr %3, null
  %or.cond36 = or i1 %or.cond, %8
  br i1 %or.cond36, label %74, label %9

9:                                                ; preds = %5
  switch i32 %1, label %default.unreachable41 [
    i32 0, label %10
    i32 1, label %43
    i32 2, label %27
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !37
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = fpext reassoc nsz arcp contract afn float %4 to double
  %15 = fdiv reassoc nsz arcp contract afn double 5.000000e-02, %14
  %16 = fsub reassoc nsz arcp contract afn double %13, %15
  %17 = fptrunc reassoc nsz arcp contract afn double %16 to float
  %18 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %17, float 1.000000e+00)
  %19 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %4
  %20 = fmul reassoc nsz arcp contract afn float %12, %19
  %21 = fpext reassoc nsz arcp contract afn float %20 to double
  %22 = fadd reassoc nsz arcp contract afn double %21, -5.000000e-02
  %23 = fpext reassoc nsz arcp contract afn float %19 to double
  %24 = fdiv reassoc nsz arcp contract afn double %22, %23
  %25 = fptrunc reassoc nsz arcp contract afn double %24 to float
  %26 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %25, float %18)
  br label %55

27:                                               ; preds = %9
  %28 = fpext reassoc nsz arcp contract afn float %4 to double
  %29 = fdiv reassoc nsz arcp contract afn double 5.000000e-02, %28
  %30 = load float, ptr %3, align 4, !tbaa !37
  %31 = fpext reassoc nsz arcp contract afn float %30 to double
  %32 = fadd reassoc nsz arcp contract afn double %29, %31
  %33 = fptrunc reassoc nsz arcp contract afn double %32 to float
  %34 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %33, float 0.000000e+00)
  %35 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %4
  %36 = fmul reassoc nsz arcp contract afn float %30, %35
  %37 = fpext reassoc nsz arcp contract afn float %36 to double
  %38 = fadd reassoc nsz arcp contract afn double %37, 5.000000e-02
  %39 = fpext reassoc nsz arcp contract afn float %35 to double
  %40 = fdiv reassoc nsz arcp contract afn double %38, %39
  %41 = fptrunc reassoc nsz arcp contract afn double %40 to float
  %42 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %41, float %34)
  br label %55

default.unreachable41:                            ; preds = %9
  unreachable

43:                                               ; preds = %9
  %44 = load float, ptr %3, align 4, !tbaa !37
  %45 = fpext reassoc nsz arcp contract afn float %44 to double
  %46 = fadd reassoc nsz arcp contract afn double %45, 5.000000e-02
  %47 = fptrunc reassoc nsz arcp contract afn double %46 to float
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !37
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = fadd reassoc nsz arcp contract afn double %50, -5.000000e-02
  %52 = fptrunc reassoc nsz arcp contract afn double %51 to float
  %53 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %47, float %2)
  %54 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %52, float %53)
  br label %66

55:                                               ; preds = %27, %10
  %.033.ph = phi float [ 0.000000e+00, %10 ], [ %42, %27 ]
  %.0.ph = phi float [ %26, %10 ], [ 1.000000e+00, %27 ]
  %56 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.033.ph, float %2)
  %57 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.0.ph, float %56)
  %58 = zext nneg i32 %1 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %58
  store float %57, ptr %59, align 4, !tbaa !37
  %60 = load float, ptr %3, align 4, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !37
  %63 = fsub reassoc nsz arcp contract afn float %62, %60
  %64 = fmul reassoc nsz arcp contract afn float %63, %4
  %65 = fadd reassoc nsz arcp contract afn float %64, %60
  br label %66

66:                                               ; preds = %43, %55
  %.sink = phi float [ %54, %43 ], [ %65, %55 ]
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %.sink, ptr %67, align 4, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store float -1.000000e+00, ptr %68, align 8, !tbaa !120
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !42
  tail call void @dt_dev_add_history_item(ptr noundef %69, ptr noundef nonnull %0, i32 noundef 1) #20
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !133
  %72 = tail call i64 @gtk_widget_get_type() #23
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %73) #20
  br label %74

74:                                               ; preds = %5, %66
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_action_widget_toast(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rel_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #4

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

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { nounwind }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = !{!"dt_iop_module_t", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !12, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !13, i64 608, !14, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !16, i64 664, !8, i64 672, !8, i64 676, !11, i64 680, !11, i64 688, !8, i64 696, !11, i64 704, !17, i64 712, !11, i64 752, !18, i64 760, !18, i64 768, !11, i64 776, !19, i64 784, !24, i64 816, !24, i64 824, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !24, i64 864, !8, i64 872, !24, i64 880, !24, i64 888, !24, i64 896, !25, i64 904, !25, i64 912, !24, i64 920, !24, i64 928, !8, i64 936, !26, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !24, i64 1088, !11, i64 1096, !8, i64 1104}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"p1 _ZTS8_GModule", !11, i64 0}
!13 = !{!"p1 int", !11, i64 0}
!14 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !15, i64 8, !8, i64 16, !8, i64 20}
!15 = !{!"long", !9, i64 0}
!16 = !{!"p1 _ZTS12dt_develop_t", !11, i64 0}
!17 = !{!"dt_pthread_mutex_t", !9, i64 0}
!18 = !{!"p1 _ZTS25dt_develop_blend_params_t", !11, i64 0}
!19 = !{!"", !20, i64 0, !22, i64 16}
!20 = !{!"", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS11_GHashTable", !11, i64 0}
!22 = !{!"", !23, i64 0, !8, i64 8}
!23 = !{!"p1 _ZTS15dt_iop_module_t", !11, i64 0}
!24 = !{!"p1 _ZTS10_GtkWidget", !11, i64 0}
!25 = !{!"p1 _ZTS7_GSList", !11, i64 0}
!26 = !{!"p1 _ZTS18dt_iop_module_so_t", !11, i64 0}
!27 = !{!28, !8, i64 100}
!28 = !{!"dt_iop_rgblevels_gui_data_t", !29, i64 0, !24, i64 48, !30, i64 56, !24, i64 64, !31, i64 72, !24, i64 80, !24, i64 88, !8, i64 96, !8, i64 100, !32, i64 104, !32, i64 108, !32, i64 112, !32, i64 116, !9, i64 120, !8, i64 136, !33, i64 144, !33, i64 152, !8, i64 160, !8, i64 164, !32, i64 168, !8, i64 172, !32, i64 176, !24, i64 184, !24, i64 192, !24, i64 200}
!29 = !{!"dt_iop_rgblevels_params_t", !8, i64 0, !8, i64 4, !9, i64 8}
!30 = !{!"p1 _ZTS15_GtkDrawingArea", !11, i64 0}
!31 = !{!"p1 _ZTS12_GtkNotebook", !11, i64 0}
!32 = !{!"float", !9, i64 0}
!33 = !{!"double", !9, i64 0}
!34 = !{!28, !8, i64 136}
!35 = !{!7, !8, i64 672}
!36 = !{!7, !16, i64 664}
!37 = !{!32, !32, i64 0}
!38 = !{!28, !32, i64 108}
!39 = !{!28, !32, i64 116}
!40 = !{!28, !32, i64 104}
!41 = !{!28, !32, i64 112}
!42 = !{!43, !16, i64 64}
!43 = !{!"darktable_t", !44, i64 0, !8, i64 4, !8, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !46, i64 48, !47, i64 56, !16, i64 64, !48, i64 72, !49, i64 80, !50, i64 88, !51, i64 96, !52, i64 104, !53, i64 112, !54, i64 120, !55, i64 128, !56, i64 136, !57, i64 144, !58, i64 152, !59, i64 160, !60, i64 168, !61, i64 176, !62, i64 184, !63, i64 192, !64, i64 200, !65, i64 208, !66, i64 216, !67, i64 224, !9, i64 232, !17, i64 2792, !17, i64 2832, !17, i64 2872, !17, i64 2912, !17, i64 2952, !68, i64 2992, !68, i64 3000, !68, i64 3008, !68, i64 3016, !68, i64 3024, !68, i64 3032, !68, i64 3040, !68, i64 3048, !68, i64 3056, !68, i64 3064, !68, i64 3072, !68, i64 3080, !68, i64 3088, !69, i64 3096, !45, i64 3104, !33, i64 3112, !45, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !70, i64 3328, !71, i64 3336, !72, i64 3344, !73, i64 3384, !74, i64 3416}
!44 = !{!"dt_codepath_t", !8, i64 0}
!45 = !{!"p1 _ZTS6_GList", !11, i64 0}
!46 = !{!"p1 _ZTS11_JsonParser", !11, i64 0}
!47 = !{!"p1 _ZTS9dt_conf_t", !11, i64 0}
!48 = !{!"p1 _ZTS8dt_lib_t", !11, i64 0}
!49 = !{!"p1 _ZTS17dt_view_manager_t", !11, i64 0}
!50 = !{!"p1 _ZTS12dt_control_t", !11, i64 0}
!51 = !{!"p1 _ZTS19dt_control_signal_t", !11, i64 0}
!52 = !{!"p1 _ZTS12dt_gui_gtk_t", !11, i64 0}
!53 = !{!"p1 _ZTS17dt_mipmap_cache_t", !11, i64 0}
!54 = !{!"p1 _ZTS16dt_image_cache_t", !11, i64 0}
!55 = !{!"p1 _ZTS12dt_bauhaus_t", !11, i64 0}
!56 = !{!"p1 _ZTS13dt_database_t", !11, i64 0}
!57 = !{!"p1 _ZTS14dt_pwstorage_t", !11, i64 0}
!58 = !{!"p1 _ZTS11dt_camctl_t", !11, i64 0}
!59 = !{!"p1 _ZTS15dt_collection_t", !11, i64 0}
!60 = !{!"p1 _ZTS14dt_selection_t", !11, i64 0}
!61 = !{!"p1 _ZTS11dt_points_t", !11, i64 0}
!62 = !{!"p1 _ZTS12dt_imageio_t", !11, i64 0}
!63 = !{!"p1 _ZTS11dt_opencl_t", !11, i64 0}
!64 = !{!"p1 _ZTS9dt_dbus_t", !11, i64 0}
!65 = !{!"p1 _ZTS9dt_undo_t", !11, i64 0}
!66 = !{!"p1 _ZTS16dt_colorspaces_t", !11, i64 0}
!67 = !{!"p1 _ZTS9dt_l10n_t", !11, i64 0}
!68 = !{!"p1 omnipotent char", !11, i64 0}
!69 = !{!"", !8, i64 0}
!70 = !{!"p1 _ZTS10_GTimeZone", !11, i64 0}
!71 = !{!"p1 _ZTS10_GDateTime", !11, i64 0}
!72 = !{!"dt_sys_resources_t", !15, i64 0, !15, i64 8, !13, i64 16, !13, i64 24, !8, i64 32}
!73 = !{!"dt_backthumb_t", !33, i64 0, !33, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!74 = !{!"dt_gimp_t", !8, i64 0, !68, i64 8, !68, i64 16, !8, i64 24, !8, i64 28}
!75 = !{!76, !77, i64 96}
!76 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !33, i64 24, !33, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !33, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !23, i64 88, !77, i64 96, !78, i64 112, !8, i64 1968, !8, i64 1972, !17, i64 1976, !8, i64 2016, !45, i64 2024, !8, i64 2032, !23, i64 2040, !8, i64 2048, !45, i64 2056, !45, i64 2064, !8, i64 2072, !45, i64 2080, !45, i64 2088, !13, i64 2096, !13, i64 2104, !8, i64 2112, !8, i64 2116, !45, i64 2120, !87, i64 2128, !88, i64 2136, !45, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !32, i64 2164, !32, i64 2168, !23, i64 2176, !8, i64 2184, !89, i64 2192, !94, i64 2344, !95, i64 2464, !96, i64 2488, !97, i64 2528, !98, i64 2560, !99, i64 2568, !100, i64 2584, !24, i64 2608, !24, i64 2616, !101, i64 2624, !101, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !45, i64 2816}
!77 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !11, i64 0}
!78 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !15, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !32, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !8, i64 1472, !79, i64 1488, !9, i64 1616, !68, i64 1656, !8, i64 1664, !8, i64 1668, !83, i64 1672, !84, i64 1680, !85, i64 1704, !81, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !32, i64 1736, !32, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !45, i64 1824, !86, i64 1832, !8, i64 1840, !8, i64 1844}
!79 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !80, i64 48, !82, i64 64, !9, i64 96, !8, i64 112}
!80 = !{!"", !81, i64 0, !81, i64 2}
!81 = !{!"short", !9, i64 0}
!82 = !{!"", !8, i64 0, !9, i64 16}
!83 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!84 = !{!"dt_image_geoloc_t", !33, i64 0, !33, i64 8, !33, i64 16}
!85 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!86 = !{!"p1 _ZTS16dt_cache_entry_t", !11, i64 0}
!87 = !{!"p1 _ZTS15dt_masks_form_t", !11, i64 0}
!88 = !{!"p1 _ZTS19dt_masks_form_gui_t", !11, i64 0}
!89 = !{!"", !90, i64 0, !23, i64 32, !91, i64 40, !93, i64 112}
!90 = !{!"dt_dev_proxy_exposure_t", !23, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!91 = !{!"", !92, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!92 = !{!"p1 _ZTS15dt_lib_module_t", !11, i64 0}
!93 = !{!"", !92, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!94 = !{!"dt_dev_chroma_t", !23, i64 0, !23, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!95 = !{!"", !23, i64 0, !23, i64 8, !11, i64 16}
!96 = !{!"", !24, i64 0, !24, i64 8, !8, i64 16, !8, i64 20, !32, i64 24, !32, i64 28, !8, i64 32}
!97 = !{!"", !24, i64 0, !24, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !32, i64 28}
!98 = !{!"", !24, i64 0}
!99 = !{!"", !24, i64 0, !8, i64 8}
!100 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16}
!101 = !{!"dt_dev_viewport_t", !24, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !32, i64 68, !32, i64 72, !32, i64 76, !77, i64 80}
!102 = !{!103, !8, i64 144}
!103 = !{!"dt_dev_pixelpipe_t", !104, i64 0, !8, i64 120, !15, i64 128, !107, i64 136, !8, i64 144, !8, i64 148, !32, i64 152, !8, i64 156, !8, i64 160, !79, i64 176, !108, i64 304, !108, i64 312, !108, i64 320, !45, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !68, i64 352, !15, i64 360, !8, i64 368, !8, i64 372, !32, i64 376, !32, i64 380, !32, i64 384, !15, i64 392, !17, i64 400, !17, i64 440, !17, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !109, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !78, i64 640, !8, i64 2496, !68, i64 2504, !8, i64 2512, !45, i64 2520, !45, i64 2528, !45, i64 2536, !8, i64 2544, !107, i64 2552, !15, i64 2560}
!104 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !105, i64 32, !106, i64 40, !105, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !8, i64 80, !15, i64 88, !15, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!105 = !{!"p1 long", !11, i64 0}
!106 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !11, i64 0}
!107 = !{!"p1 float", !11, i64 0}
!108 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !11, i64 0}
!109 = !{!"dt_dev_detail_mask_t", !110, i64 0, !15, i64 24, !107, i64 32}
!110 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !32, i64 16}
!111 = !{!103, !8, i64 148}
!112 = !{!28, !8, i64 96}
!113 = !{!28, !24, i64 88}
!114 = !{!7, !11, i64 680}
!115 = !{!28, !24, i64 48}
!116 = !{!28, !8, i64 172}
!117 = !{!28, !31, i64 72}
!118 = !{!29, !8, i64 0}
!119 = !{!28, !24, i64 64}
!120 = !{!28, !32, i64 176}
!121 = !{!28, !24, i64 184}
!122 = !{!28, !24, i64 192}
!123 = !{!28, !24, i64 200}
!124 = !{!125, !11, i64 16}
!125 = !{!"dt_dev_pixelpipe_iop_t", !23, i64 0, !77, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !8, i64 36, !126, i64 40, !13, i64 56, !14, i64 64, !9, i64 88, !32, i64 104, !8, i64 108, !8, i64 112, !15, i64 120, !8, i64 128, !8, i64 132, !110, i64 136, !110, i64 156, !110, i64 176, !110, i64 196, !8, i64 216, !8, i64 220, !79, i64 224, !79, i64 352, !21, i64 480}
!126 = !{!"dt_dev_histogram_collection_params_t", !127, i64 0, !8, i64 8}
!127 = !{!"p1 _ZTS18dt_histogram_roi_t", !11, i64 0}
!128 = !{!103, !8, i64 620}
!129 = !{!125, !8, i64 36}
!130 = !{!131, !8, i64 0}
!131 = !{!"dt_iop_rgblevels_data_t", !29, i64 0, !9, i64 44, !9, i64 56}
!132 = !{!29, !8, i64 4}
!133 = !{!28, !30, i64 56}
!134 = !{!7, !8, i64 492}
!135 = !{!7, !11, i64 688}
!136 = !{!137, !11, i64 520}
!137 = !{!"dt_iop_module_so_t", !138, i64 0, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !12, i64 488, !9, i64 496, !11, i64 520, !8, i64 528, !11, i64 536, !8, i64 544, !8, i64 548}
!138 = !{!"dt_action_t", !8, i64 0, !68, i64 8, !68, i64 16, !11, i64 24, !139, i64 32, !139, i64 40}
!139 = !{!"p1 _ZTS11dt_action_t", !11, i64 0}
!140 = !{!141, !8, i64 0}
!141 = !{!"dt_iop_rgblevels_global_data_t", !8, i64 0}
!142 = !{!28, !32, i64 168}
!143 = !{!144, !68, i64 0}
!144 = !{!"dt_action_element_def_t", !68, i64 0, !145, i64 8}
!145 = !{!"p2 omnipotent char", !11, i64 0}
!146 = !{!28, !33, i64 152}
!147 = !{!28, !33, i64 144}
!148 = !{!28, !8, i64 160}
!149 = !{!28, !24, i64 80}
!150 = !{!7, !24, i64 816}
!151 = !{!11, !11, i64 0}
!152 = !{!43, !8, i64 3128}
!153 = !{!43, !8, i64 8}
!154 = !{!43, !51, i64 96}
!155 = !{!43, !52, i64 104}
!156 = !{!157, !8, i64 96}
!157 = !{!"dt_gui_gtk_t", !158, i64 0, !159, i64 8, !160, i64 56, !8, i64 80, !68, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !33, i64 1376, !33, i64 1384, !33, i64 1392, !33, i64 1400, !24, i64 1408, !33, i64 1416, !33, i64 1424, !33, i64 1432, !33, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !17, i64 5568}
!158 = !{!"p1 _ZTS7dt_ui_t", !11, i64 0}
!159 = !{!"dt_gui_widgets_t", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!160 = !{!"dt_gui_scrollbars_t", !24, i64 0, !24, i64 8, !8, i64 16}
!161 = !{!157, !33, i64 1424}
!162 = !{!163, !8, i64 8}
!163 = !{!"_cairo_rectangle_int", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!164 = !{!163, !8, i64 12}
!165 = !{!157, !33, i64 1432}
!166 = !{!28, !8, i64 164}
!167 = !{!7, !13, i64 608}
!168 = !{!43, !48, i64 72}
!169 = !{!170, !8, i64 128}
!170 = !{!"dt_lib_t", !45, i64 0, !92, i64 8, !171, i64 16}
!171 = !{!"", !172, i64 0, !175, i64 96, !176, i64 120, !69, i64 128}
!172 = !{!"", !92, i64 0, !173, i64 8, !174, i64 16, !25, i64 24, !173, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88}
!173 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !11, i64 0}
!174 = !{!"p1 _ZTS21dt_iop_color_picker_t", !11, i64 0}
!175 = !{!"", !92, i64 0, !11, i64 8, !8, i64 16}
!176 = !{!"", !92, i64 0}
!177 = !{!8, !8, i64 0}
!178 = !{!43, !55, i64 128}
!179 = !{!180, !8, i64 52}
!180 = !{!"_GdkEventButton", !8, i64 0, !181, i64 8, !9, i64 16, !8, i64 20, !33, i64 24, !33, i64 32, !182, i64 40, !8, i64 48, !8, i64 52, !183, i64 56, !33, i64 64, !33, i64 72}
!181 = !{!"p1 _ZTS10_GdkWindow", !11, i64 0}
!182 = !{!"p1 double", !11, i64 0}
!183 = !{!"p1 _ZTS10_GdkDevice", !11, i64 0}
!184 = !{!76, !23, i64 88}
!185 = !{!180, !8, i64 0}
!186 = !{!187, !33, i64 24}
!187 = !{!"_GdkEventMotion", !8, i64 0, !181, i64 8, !9, i64 16, !8, i64 20, !33, i64 24, !33, i64 32, !182, i64 40, !8, i64 48, !81, i64 52, !183, i64 56, !33, i64 64, !33, i64 72}
!188 = !{!187, !33, i64 32}
!189 = !{!43, !50, i64 88}
!190 = !{!191, !8, i64 588}
!191 = !{!"dt_control_t", !8, i64 0, !139, i64 8, !138, i64 16, !138, i64 64, !138, i64 112, !138, i64 160, !138, i64 208, !138, i64 256, !138, i64 304, !138, i64 352, !138, i64 400, !138, i64 448, !138, i64 496, !139, i64 544, !21, i64 552, !192, i64 560, !8, i64 568, !24, i64 576, !8, i64 584, !8, i64 588, !193, i64 592, !25, i64 600, !9, i64 608, !8, i64 864, !33, i64 872, !8, i64 880, !8, i64 884, !15, i64 888, !8, i64 896, !8, i64 900, !8, i64 904, !33, i64 912, !33, i64 920, !8, i64 928, !8, i64 932, !8, i64 936, !8, i64 940, !8, i64 944, !8, i64 948, !9, i64 952, !8, i64 8952, !8, i64 8956, !17, i64 8960, !8, i64 9000, !8, i64 9004, !9, i64 9008, !8, i64 9608, !8, i64 9612, !17, i64 9616, !17, i64 9656, !17, i64 9696, !33, i64 9736, !9, i64 9744, !8, i64 9748, !8, i64 9752, !17, i64 9760, !17, i64 9800, !9, i64 9840, !8, i64 9888, !105, i64 9896, !15, i64 9904, !15, i64 9912, !194, i64 9920, !9, i64 9928, !9, i64 9968, !17, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !195, i64 10104, !197, i64 10224}
!192 = !{!"p1 _ZTS10_GSequence", !11, i64 0}
!193 = !{!"p1 _ZTS10_GPtrArray", !11, i64 0}
!194 = !{!"p2 _ZTS9_dt_job_t", !11, i64 0}
!195 = !{!"", !45, i64 0, !15, i64 8, !15, i64 16, !33, i64 24, !17, i64 32, !196, i64 72}
!196 = !{!"", !92, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!197 = !{!"", !198, i64 0}
!198 = !{!"", !92, i64 0, !11, i64 8}
!199 = !{!200, !8, i64 40}
!200 = !{!"_GdkEventScroll", !8, i64 0, !181, i64 8, !9, i64 16, !8, i64 20, !33, i64 24, !33, i64 32, !8, i64 40, !8, i64 44, !183, i64 48, !33, i64 56, !33, i64 64, !33, i64 72, !33, i64 80, !8, i64 88}
!201 = !{!7, !24, i64 824}
!202 = !{!125, !8, i64 132}
!203 = !{!125, !77, i64 8}
!204 = !{!110, !8, i64 8}
!205 = !{!110, !8, i64 12}
!206 = !{!7, !8, i64 480}
!207 = !{!110, !32, i64 16}
!208 = !{!110, !8, i64 0}
!209 = !{!110, !8, i64 4}
!210 = !{!131, !8, i64 4}
!211 = !{!9, !9, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"copy_pixel_nontemporal: argument 0"}
!214 = distinct !{!214, !"copy_pixel_nontemporal"}
!215 = !{i32 1}
!216 = !{!217}
!217 = distinct !{!217, !218, !"copy_pixel_nontemporal: argument 0"}
!218 = distinct !{!218, !"copy_pixel_nontemporal"}
!219 = !{!220, !8, i64 852}
!220 = !{!"dt_iop_order_iccprofile_info_t", !8, i64 0, !9, i64 4, !8, i64 516, !9, i64 576, !9, i64 640, !8, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !8, i64 852, !32, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!221 = !{!220, !8, i64 704}
!222 = !{!107, !107, i64 0}
!223 = !{!224, !8, i64 0}
!224 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !68, i64 8, !15, i64 16, !225, i64 24, !15, i64 32, !15, i64 40, !21, i64 48}
!225 = !{!"p1 _ZTS24dt_introspection_field_t", !11, i64 0}
