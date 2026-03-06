; ModuleID = 'bench/darktable/original/introspection_basicadj.ll'
source_filename = "bench/darktable/original/introspection_basicadj.ll"
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
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [70 x i8] c"this module is deprecated. please use the quick access panel instead.\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"basic adjustments\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"apply usual image adjustments\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"non-linear, RGB, scene-referred\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"black_point\00", align 1
@.str.9 = private unnamed_addr constant [205 x i8] c"adjust the black level to unclip negative RGB values.\0Ayou should never use it to add more density in blacks!\0Aif poorly set, it will clip near-black colors out of gamut\0Aby pushing RGB values into negatives\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"adjust the exposure correction\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"hlcompr\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"highlight compression adjustment\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"contrast adjustment\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"preserve_colors\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"method to preserve colors when applying contrast\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"middle_grey\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"middle gray adjustment\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"quad-pressed\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"brightness adjustment\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"saturation adjustment\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"vibrance\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"vibrance adjustment\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"apply auto exposure based on the entire image\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.32 = private unnamed_addr constant [112 x i8] c"apply auto exposure based on a region defined by the user\0Aclick and drag to draw the area\0Aright-click to cancel\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"adjusts clipping value for auto exposure calculation\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"_develop_ui_pipe_finished_callback\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.39 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/basicadj.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"_signal_profile_user_changed\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"DT_SIGNAL_CONTROL_PROFILE_USER_CHANGED\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.70, i64 44, ptr getelementptr (i8, ptr @introspection_linear, i64 968), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f5 = internal global [8 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.42, i32 0, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.44, i32 1, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.46, i32 2, [4 x i8] zeroinitializer, ptr @.str.47 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.48, i32 3, [4 x i8] zeroinitializer, ptr @.str.49 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.50, i32 4, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.52, i32 5, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.54, i32 6, [4 x i8] zeroinitializer, ptr @.str.55 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [17 x i8] c"DT_RGB_NORM_NONE\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"DT_RGB_NORM_LUMINANCE\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"luminance\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"DT_RGB_NORM_MAX\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"max RGB\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"DT_RGB_NORM_AVERAGE\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"average RGB\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"DT_RGB_NORM_SUM\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"sum RGB\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"DT_RGB_NORM_NORM\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"norm RGB\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"DT_RGB_NORM_POWER\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"basic power\00", align 1
@introspection_init.f11 = internal global [12 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr null], align 16
@.str.56 = private unnamed_addr constant [14 x i8] c"hlcomprthresh\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"[_get_auto_exp] expcomp is NaN!\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"[_get_auto_exp] black is NaN!\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"[_get_auto_exp] bright is NaN!\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"[_get_auto_exp] contr is NaN!\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"black level correction\00", align 1
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"highlight compression\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"dt_iop_rgb_norms_t\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"preserve colors\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"middle gray\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"dt_iop_basicadj_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63, ptr @.str.8, ptr @.str.8, ptr @.str.64, i64 4, i64 0, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63, ptr @.str.10, ptr @.str.10, ptr @.str.65, i64 4, i64 4, ptr null }, float -1.800000e+01, float 1.800000e+01, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63, ptr @.str.13, ptr @.str.13, ptr @.str.66, i64 4, i64 8, ptr null }, float 0.000000e+00, float 5.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63, ptr @.str.56, ptr @.str.56, ptr @.str.65, i64 4, i64 12, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63, ptr @.str.15, ptr @.str.15, ptr @.str.65, i64 4, i64 16, ptr null }, float -1.000000e+00, float 5.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.67, ptr @.str.17, ptr @.str.17, ptr @.str.68, i64 4, i64 20, ptr null }, i64 7, ptr null, i32 1, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63, ptr @.str.19, ptr @.str.19, ptr @.str.69, i64 4, i64 24, ptr null }, float 0x3FA99999A0000000, float 1.000000e+02, float 0x40326B8520000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63, ptr @.str.23, ptr @.str.23, ptr @.str.65, i64 4, i64 28, ptr null }, float -4.000000e+00, float 4.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63, ptr @.str.25, ptr @.str.25, ptr @.str.65, i64 4, i64 32, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63, ptr @.str.27, ptr @.str.27, ptr @.str.65, i64 4, i64 36, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63, ptr @.str.34, ptr @.str.34, ptr @.str.65, i64 4, i64 40, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.70, ptr @.str.65, ptr @.str.65, ptr @.str.65, i64 44, i64 0, ptr null }, i64 11, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %39

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #24
  %10 = load float, ptr %1, align 4, !tbaa !6
  store float %10, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %12, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %15, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %18, ptr %19, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %21, ptr %22, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %24, ptr %25, align 4, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load float, ptr %26, align 4, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float %27, ptr %28, align 4, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load float, ptr %29, align 4, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %30, ptr %31, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load float, ptr %32, align 4, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %33, ptr %34, align 4, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %36 = load float, ptr %35, align 4, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %36, ptr %37, align 4, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float 0.000000e+00, ptr %38, align 4, !tbaa !32
  store ptr %9, ptr %3, align 8, !tbaa !33
  store i32 44, ptr %4, align 4, !tbaa !35
  store i32 2, ptr %5, align 4, !tbaa !35
  br label %39

39:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #3 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #25
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #3 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #25
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #25
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #25
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #25
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #25
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #25
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #25
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 704
  %.val = load ptr, ptr %4, align 16, !tbaa !36
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_turn_select_region_off.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  store i32 0, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 84
  store i32 0, ptr %7, align 4, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = tail call i64 @gtk_toggle_button_get_type() #26
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #25
  %12 = load i32, ptr %6, align 8, !tbaa !53
  tail call void @gtk_toggle_button_set_active(ptr noundef %11, i32 noundef %12) #25
  br label %_turn_select_region_off.exit

_turn_select_region_off.exit:                     ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mouse_moved(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #3 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !36
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %30, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %30, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %19 = load i32, ptr %18, align 16, !tbaa !58
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %30, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = call i32 @dt_dev_get_preview_size(ptr noundef %22, ptr noundef nonnull %7, ptr noundef nonnull %8) #25
  %24 = load float, ptr %7, align 4, !tbaa !60
  %25 = fmul reassoc nsz arcp contract afn float %24, %1
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store float %25, ptr %26, align 8, !tbaa !61
  %27 = load float, ptr %8, align 4, !tbaa !60
  %28 = fmul reassoc nsz arcp contract afn float %27, %2
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store float %28, ptr %29, align 8, !tbaa !62
  call void (...) @dt_control_queue_redraw_center() #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

30:                                               ; preds = %20, %17, %14, %11, %6
  %.0 = phi i32 [ 1, %20 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @button_released(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !36
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %61, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %61, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %14 = load i32, ptr %13, align 16, !tbaa !58
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %61, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %17 = load float, ptr %16, align 4, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %19 = load float, ptr %18, align 8, !tbaa !61
  %20 = fsub reassoc nsz arcp contract afn float %17, %19
  %21 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %20)
  %22 = fcmp reassoc nsz arcp contract afn ogt float %21, 1.000000e+00
  br i1 %22, label %23, label %59

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %25 = load float, ptr %24, align 4, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = load float, ptr %26, align 8, !tbaa !62
  %28 = fsub reassoc nsz arcp contract afn float %25, %27
  %29 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %28)
  %30 = fcmp reassoc nsz arcp contract afn ogt float %29, 1.000000e+00
  br i1 %30, label %31, label %59

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store float %17, ptr %32, align 4, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store float %25, ptr %33, align 4, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store float %19, ptr %34, align 4, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store float %27, ptr %35, align 4, !tbaa !60
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !65
  %37 = tail call i32 @dt_dev_distort_backtransform(ptr noundef %36, ptr noundef nonnull %32, i64 noundef 2) #25
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 16, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load i32, ptr %41, align 16, !tbaa !126
  %43 = sitofp i32 %42 to float
  %44 = load float, ptr %32, align 4, !tbaa !60
  %45 = fdiv reassoc nsz arcp contract afn float %44, %43
  store float %45, ptr %32, align 4, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 148
  %47 = load i32, ptr %46, align 4, !tbaa !135
  %48 = sitofp i32 %47 to float
  %49 = load float, ptr %33, align 4, !tbaa !60
  %50 = fdiv reassoc nsz arcp contract afn float %49, %48
  store float %50, ptr %33, align 4, !tbaa !60
  %51 = load float, ptr %34, align 4, !tbaa !60
  %52 = fdiv reassoc nsz arcp contract afn float %51, %43
  store float %52, ptr %34, align 4, !tbaa !60
  %53 = load float, ptr %35, align 4, !tbaa !60
  %54 = fdiv reassoc nsz arcp contract afn float %53, %48
  store float %54, ptr %35, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 0, ptr %55, align 4, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %56, align 4, !tbaa !136
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  tail call void @dt_dev_reprocess_all(ptr noundef %58) #25
  br label %61

59:                                               ; preds = %23, %15
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 0, ptr %60, align 4, !tbaa !56
  br label %61

61:                                               ; preds = %31, %59, %12, %9, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %12 ], [ 0, %9 ], [ 1, %59 ], [ 1, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare i32 @dt_dev_distort_backtransform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @dt_dev_reprocess_all(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) local_unnamed_addr #3 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !36
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %44, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %44, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %18 = load i32, ptr %17, align 16, !tbaa !58
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
  store i32 0, ptr %14, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 0, ptr %24, align 4, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = tail call i64 @gtk_toggle_button_get_type() #26
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #25
  %29 = load i32, ptr %14, align 8, !tbaa !53
  tail call void @gtk_toggle_button_set_active(ptr noundef %28, i32 noundef %29) #25
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #25
  br label %44

30:                                               ; preds = %21
  br i1 %22, label %31, label %44

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = call i32 @dt_dev_get_preview_size(ptr noundef %33, ptr noundef nonnull %9, ptr noundef nonnull %10) #25
  %35 = load float, ptr %9, align 4, !tbaa !60
  %36 = fmul reassoc nsz arcp contract afn float %35, %1
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store float %36, ptr %37, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store float %36, ptr %38, align 4, !tbaa !63
  %39 = load float, ptr %10, align 4, !tbaa !60
  %40 = fmul reassoc nsz arcp contract afn float %39, %2
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store float %40, ptr %41, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store float %40, ptr %42, align 4, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 1, ptr %43, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %44

44:                                               ; preds = %_turn_selregion_picker_off.exit, %31, %30, %16, %13, %8
  %.0 = phi i32 [ 1, %_turn_selregion_picker_off.exit ], [ 1, %31 ], [ 0, %30 ], [ 0, %16 ], [ 0, %13 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef readonly captures(none) %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #3 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %56, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %13 = load i32, ptr %12, align 16, !tbaa !58
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %56, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %.not44 = icmp eq i32 %16, 0
  br i1 %.not44, label %56, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %.not45 = icmp eq i32 %19, 0
  br i1 %.not45, label %56, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %22 = load float, ptr %21, align 4, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %24 = load float, ptr %23, align 8, !tbaa !61
  %25 = fcmp reassoc nsz arcp contract afn oeq float %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %27 = load float, ptr %26, align 4, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %29 = load float, ptr %28, align 8, !tbaa !62
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
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %44) #25
  tail call void @cairo_set_source_rgb(ptr noundef %1, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #25
  tail call void @cairo_set_line_cap(ptr noundef %1, i32 noundef 1) #25
  %45 = fpext reassoc nsz arcp contract afn float %34 to double
  %46 = fpext reassoc nsz arcp contract afn float %40 to double
  %47 = fsub reassoc nsz arcp contract afn float %36, %34
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = fsub reassoc nsz arcp contract afn float %42, %40
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %45, double noundef %46, double noundef %48, double noundef %50) #25
  tail call void @cairo_stroke(ptr noundef %1) #25
  tail call void @cairo_translate(ptr noundef %1, double noundef %44, double noundef %44) #25
  tail call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #25
  %51 = fadd reassoc nsz arcp contract afn double %44, %45
  %52 = fdiv reassoc nsz arcp contract afn double 3.000000e+00, %43
  %53 = fsub reassoc nsz arcp contract afn double %48, %52
  %54 = fdiv reassoc nsz arcp contract afn double 2.000000e+00, %43
  %55 = fsub reassoc nsz arcp contract afn double %50, %54
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %51, double noundef %46, double noundef %53, double noundef %55) #25
  tail call void @cairo_stroke(ptr noundef %1) #25
  br label %56

56:                                               ; preds = %20, %14, %17, %7, %11, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #5

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #5

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !137
  store i32 -1, ptr %2, align 4, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  tail call void @free(ptr noundef %3) #25
  store ptr null, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca [4 x float], align 16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !144
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %126

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !36
  %13 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %0, ptr noundef %2) #25
  %.not16 = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br i1 %.not16, label %101, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 712
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 768
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 852
  %19 = load i32, ptr %18, align 4, !tbaa !150
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %83, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %22 = load i32, ptr %21, align 64, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = add nsw i32 %22, -1
  %24 = sitofp i32 %23 to float
  %25 = add nsw i32 %22, -2
  %26 = sitofp i32 %25 to float
  br label %27

27:                                               ; preds = %64, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %64 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !153
  %30 = load float, ptr %29, align 4, !tbaa !60
  %31 = fcmp reassoc nsz arcp contract afn ult float %30, 0.000000e+00
  %32 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i
  %33 = load float, ptr %32, align 4, !tbaa !60
  br i1 %31, label %64, label %34

34:                                               ; preds = %27
  %35 = fcmp reassoc nsz arcp contract afn olt float %33, 1.000000e+00
  br i1 %35, label %36, label %54

36:                                               ; preds = %34
  %37 = fmul reassoc nsz arcp contract afn float %33, %24
  %38 = fcmp reassoc nsz arcp contract afn ogt float %37, 0.000000e+00
  %39 = fcmp reassoc nsz arcp contract afn olt float %37, %24
  %..i.i.i = select reassoc nsz arcp contract afn i1 %39, float %37, float %24
  %40 = select reassoc nsz arcp contract afn i1 %38, float %..i.i.i, float 0.000000e+00
  %41 = fcmp reassoc nsz arcp contract afn olt float %40, %26
  %42 = select reassoc nsz arcp contract afn i1 %41, float %40, float %26
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fsub reassoc nnan nsz arcp contract afn float %40, %44
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %29, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !60
  %49 = getelementptr i8, ptr %47, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !60
  %51 = fsub reassoc nsz arcp contract afn float %50, %48
  %52 = fmul reassoc nsz arcp contract afn float %51, %45
  %53 = fadd reassoc nsz arcp contract afn float %52, %48
  br label %64

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw [12 x i8], ptr %17, i64 %indvars.iv.i.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !60
  %58 = load float, ptr %55, align 4, !tbaa !60
  %59 = fmul reassoc nsz arcp contract afn float %58, %33
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !60
  %62 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %59, float %61)
  %63 = fmul reassoc nsz arcp contract afn float %62, %57
  br label %64

64:                                               ; preds = %54, %36, %27
  %65 = phi reassoc nsz arcp contract afn float [ %63, %54 ], [ %53, %36 ], [ %33, %27 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i
  store float %65, ptr %66, align 4, !tbaa !60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %dt_ioppr_apply_trc.exit.i, label %27

dt_ioppr_apply_trc.exit.i:                        ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 592
  %68 = load float, ptr %67, align 4, !tbaa !60
  %69 = load float, ptr %4, align 16, !tbaa !60
  %70 = fmul reassoc nsz arcp contract afn float %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 596
  %72 = load float, ptr %71, align 4, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !60
  %75 = fmul reassoc nsz arcp contract afn float %74, %72
  %76 = fadd reassoc nsz arcp contract afn float %75, %70
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 600
  %78 = load float, ptr %77, align 4, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load float, ptr %79, align 8, !tbaa !60
  %81 = fmul reassoc nsz arcp contract afn float %80, %78
  %82 = fadd reassoc nsz arcp contract afn float %76, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

83:                                               ; preds = %15
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 592
  %85 = load float, ptr %84, align 4, !tbaa !60
  %86 = load float, ptr %14, align 4, !tbaa !60
  %87 = fmul reassoc nsz arcp contract afn float %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 596
  %89 = load float, ptr %88, align 4, !tbaa !60
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %91 = load float, ptr %90, align 4, !tbaa !60
  %92 = fmul reassoc nsz arcp contract afn float %91, %89
  %93 = fadd reassoc nsz arcp contract afn float %92, %87
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 600
  %95 = load float, ptr %94, align 4, !tbaa !60
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %97 = load float, ptr %96, align 4, !tbaa !60
  %98 = fmul reassoc nsz arcp contract afn float %97, %95
  %99 = fadd reassoc nsz arcp contract afn float %93, %98
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

dt_ioppr_get_rgb_matrix_luminance.exit:           ; preds = %dt_ioppr_apply_trc.exit.i, %83
  %.0.i = phi nsz float [ %82, %dt_ioppr_apply_trc.exit.i ], [ %99, %83 ]
  %100 = fmul reassoc nsz arcp contract afn float %.0.i, 1.000000e+02
  br label %112

101:                                              ; preds = %8
  %102 = load float, ptr %14, align 4, !tbaa !60
  %103 = fmul reassoc nsz arcp contract afn float %102, 0x3FCC7B0700000000
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %105 = load float, ptr %104, align 4, !tbaa !60
  %106 = fmul reassoc nsz arcp contract afn float %105, 0x3FE6F0AB60000000
  %107 = fadd reassoc nsz arcp contract afn float %106, %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %109 = load float, ptr %108, align 4, !tbaa !60
  %110 = fmul reassoc nsz arcp contract afn float %109, 0x3FAF092DA0000000
  %111 = fadd reassoc nsz arcp contract afn float %107, %110
  br label %112

112:                                              ; preds = %101, %dt_ioppr_get_rgb_matrix_luminance.exit
  %113 = phi reassoc nsz arcp contract afn float [ %100, %dt_ioppr_get_rgb_matrix_luminance.exit ], [ %111, %101 ]
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float %113, ptr %114, align 4, !tbaa !154
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %117 = load i32, ptr %116, align 8, !tbaa !144
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !144
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %120 = load ptr, ptr %119, align 8, !tbaa !155
  tail call void @dt_bauhaus_slider_set(ptr noundef %120, float noundef %113) #25
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 96
  %123 = load i32, ptr %122, align 8, !tbaa !144
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !144
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !65
  tail call void @dt_dev_add_history_item(ptr noundef %125, ptr noundef nonnull %0, i32 noundef 1) #25
  br label %126

126:                                              ; preds = %3, %112
  ret void
}

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #5

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 32)) %4) local_unnamed_addr #10 {
  store float 2.000000e+00, ptr %4, align 4, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 3.000000e+00, ptr %6, align 4, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %7, align 4, !tbaa !159
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 1.000000e+00, ptr %8, align 4, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %9, align 4, !tbaa !161
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %10, align 4, !tbaa !162
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %11, align 4, !tbaa !163
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %12, align 4, !tbaa !164
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %6, ptr noundef nonnull align 1 dereferenceable(44) %1, i64 44, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load float, ptr %7, align 4, !tbaa !169
  %9 = fmul reassoc nsz arcp contract afn float %8, 2.000000e+00
  %10 = fcmp reassoc nsz arcp contract afn ult float %9, 0.000000e+00
  %11 = fadd reassoc nsz arcp contract afn float %9, 1.000000e+00
  %12 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %11
  %13 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %9
  %14 = select reassoc nsz arcp contract afn i1 %10, float %13, float %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !170
  %17 = fadd reassoc nsz arcp contract afn float %16, 1.000000e+00
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load float, ptr %18, align 4, !tbaa !154
  %20 = fcmp reassoc nsz arcp contract afn ogt float %19, 0.000000e+00
  %21 = fmul reassoc nnan nsz arcp contract afn float %19, 0x3F847AE140000000
  %22 = select reassoc nsz arcp contract afn i1 %20, float %21, float 0x3FC793DDA0000000
  %23 = fcmp reassoc nsz arcp contract afn une float %8, 0.000000e+00
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !171
  %.not = icmp eq i32 %25, 0
  %26 = fcmp reassoc nsz arcp contract afn une float %16, 0.000000e+00
  %spec.select = select i1 %.not, i1 %26, i1 false
  %or.cond = select i1 %23, i1 true, i1 %spec.select
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %invariant.op = fdiv reassoc nsz arcp contract afn float 0x3EF0000000000000, %22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 262188
  br i1 %spec.select, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  br i1 %23, label %.preheader.split.us.split.us, label %.preheader.split.us.split

.preheader.split.us.split.us:                     ; preds = %.preheader.split.us, %.preheader.split.us.split.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.preheader.split.us.split.us ], [ 0, %.preheader.split.us ]
  %29 = trunc nuw nsw i64 %indvars.iv44 to i32
  %30 = uitofp nneg i32 %29 to float
  %31 = fmul reassoc nnan nsz arcp contract afn float %30, 0x3EF0000000000000
  %32 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %31, float %14)
  %33 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv44
  store float %32, ptr %33, align 4, !tbaa !60
  %.reass.us.us = fmul reassoc nsz arcp contract afn float %invariant.op, %30
  %34 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %.reass.us.us, float %17)
  %35 = fmul reassoc nsz arcp contract afn float %34, %22
  %36 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv44
  store float %35, ptr %36, align 4, !tbaa !60
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 65536
  br i1 %exitcond47.not, label %.loopexit, label %.preheader.split.us.split.us

.preheader.split.us.split:                        ; preds = %.preheader.split.us, %.preheader.split.us.split
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.preheader.split.us.split ], [ 0, %.preheader.split.us ]
  %37 = trunc nuw nsw i64 %indvars.iv40 to i32
  %38 = uitofp nneg i32 %37 to float
  %.reass.us = fmul reassoc nsz arcp contract afn float %invariant.op, %38
  %39 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %.reass.us, float %17)
  %40 = fmul reassoc nsz arcp contract afn float %39, %22
  %41 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv40
  store float %40, ptr %41, align 4, !tbaa !60
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 65536
  br i1 %exitcond43.not, label %.loopexit, label %.preheader.split.us.split

.preheader.split:                                 ; preds = %.preheader
  br i1 %23, label %.preheader.split.split.us, label %.loopexit

.preheader.split.split.us:                        ; preds = %.preheader.split, %.preheader.split.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.split.split.us ], [ 0, %.preheader.split ]
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = uitofp nneg i32 %42 to float
  %44 = fmul reassoc nnan nsz arcp contract afn float %43, 0x3EF0000000000000
  %45 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %44, float %14)
  %46 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  store float %45, ptr %46, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split.split.us

.loopexit:                                        ; preds = %.preheader.split.split.us, %.preheader.split.us.split, %.preheader.split.us.split.us, %.preheader.split, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #13 {
  %4 = tail call noalias dereferenceable_or_null(524332) ptr @malloc(i64 noundef 524332) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !165
  tail call void @free(ptr noundef %5) #25
  store ptr null, ptr %4, align 16, !tbaa !165
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = tail call i64 @gtk_toggle_button_get_type() #26
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !53
  tail call void @gtk_toggle_button_set_active(ptr noundef %7, i32 noundef %9) #25
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %_turn_select_region_off.exit

3:                                                ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 704
  %.val = load ptr, ptr %4, align 16, !tbaa !36
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_turn_select_region_off.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  store i32 0, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 84
  store i32 0, ptr %7, align 4, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = tail call i64 @gtk_toggle_button_get_type() #26
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #25
  %12 = load i32, ptr %6, align 8, !tbaa !53
  tail call void @gtk_toggle_button_set_active(ptr noundef %11, i32 noundef %12) #25
  br label %_turn_select_region_off.exit

_turn_select_region_off.exit:                     ; preds = %5, %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @change_image(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, i8 0, i64 44, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #3 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 184) #25
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(184) %2, i8 0, i64 184, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %5, i8 0, i64 44, i1 false)
  %6 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #25
  %7 = tail call i64 @gtk_widget_get_type() #26
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %8, ptr %9, align 16, !tbaa !172
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.8) #25
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %10, ptr %11, align 8, !tbaa !173
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %10, float noundef 0xBFB99999A0000000, float noundef 0x3FB99999A0000000) #25
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %12, i32 noundef 4) #25
  %13 = load ptr, ptr %11, align 8, !tbaa !173
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %13, ptr noundef %14) #25
  %15 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #25
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %15, ptr %16, align 8, !tbaa !174
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %15, float noundef -4.000000e+00, float noundef 4.000000e+00) #25
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #25
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %17, ptr noundef %18) #25
  %19 = load ptr, ptr %16, align 8, !tbaa !174
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %19, ptr noundef %20) #25
  %21 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #25
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %21, ptr %22, align 8, !tbaa !175
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %21, float noundef 1.000000e+02) #25
  %23 = load ptr, ptr %22, align 8, !tbaa !175
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %23, ptr noundef %24) #25
  %25 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.15) #25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %25, ptr %26, align 8, !tbaa !176
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %25, float noundef -1.000000e+00, float noundef 1.000000e+00) #25
  %27 = load ptr, ptr %26, align 8, !tbaa !176
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %27, ptr noundef %28) #25
  %29 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.17) #25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %29, ptr %30, align 8, !tbaa !177
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %29, ptr noundef %31) #25
  %32 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.19) #25
  %33 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %32) #25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %33, ptr %34, align 8, !tbaa !155
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %33, ptr noundef nonnull @.str.20) #25
  %35 = load ptr, ptr %34, align 8, !tbaa !155
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %35, ptr noundef %36) #25
  %37 = load ptr, ptr %34, align 8, !tbaa !155
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef 80) #25
  %39 = tail call i64 @g_signal_connect_data(ptr noundef %38, ptr noundef nonnull @.str.22, ptr noundef nonnull @_color_picker_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %40 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.23) #25
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %40, ptr %41, align 8, !tbaa !178
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %40, float noundef -1.000000e+00, float noundef 1.000000e+00) #25
  %42 = load ptr, ptr %41, align 8, !tbaa !178
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %42, ptr noundef %43) #25
  %44 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.25) #25
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %44, ptr %45, align 8, !tbaa !179
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %44, ptr noundef %46) #25
  %47 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.27) #25
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %47, ptr %48, align 8, !tbaa !180
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %47, ptr noundef %49) #25
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1424
  %52 = load double, ptr %51, align 8, !tbaa !181
  %53 = fmul reassoc nsz arcp contract afn double %52, 1.000000e+01
  %54 = fptosi double %53 to i32
  %55 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef %54) #25
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #25
  %57 = tail call ptr @dt_action_button_new(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull @_auto_levels_callback, ptr noundef %0, ptr noundef %56, i32 noundef 0, i32 noundef 0) #25
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8, !tbaa !182
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1424
  %61 = load double, ptr %60, align 8, !tbaa !181
  %62 = fmul reassoc nsz arcp contract afn double %61, 2.400000e+01
  %63 = fptosi double %62 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %57, i32 noundef -1, i32 noundef %63) #25
  %64 = tail call i64 @gtk_box_get_type() #26
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %64) #25
  %66 = load ptr, ptr %58, align 8, !tbaa !182
  tail call void @gtk_box_pack_start(ptr noundef %65, ptr noundef %66, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  %67 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_colorpicker, i32 noundef 0, ptr noundef null) #25
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %67, ptr %68, align 8, !tbaa !57
  tail call void @dt_gui_add_class(ptr noundef %67, ptr noundef nonnull @.str.31) #25
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %69, ptr noundef %70) #25
  %71 = load ptr, ptr %68, align 8, !tbaa !57
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef 80) #25
  %73 = tail call i64 @g_signal_connect_data(ptr noundef %72, ptr noundef nonnull @.str.33, ptr noundef nonnull @_select_region_toggled_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %64) #25
  %75 = load ptr, ptr %68, align 8, !tbaa !57
  tail call void @gtk_box_pack_start(ptr noundef %74, ptr noundef %75, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  %76 = load ptr, ptr %9, align 16, !tbaa !172
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %64) #25
  tail call void @gtk_box_pack_start(ptr noundef %77, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  %78 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.34) #25
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %78, ptr %79, align 8, !tbaa !183
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %78, i32 noundef 3) #25
  %80 = load ptr, ptr %79, align 8, !tbaa !183
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %80, ptr noundef %81) #25
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !184
  %83 = and i32 %82, 2
  %84 = icmp ne i32 %83, 0
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3216), align 8
  %86 = icmp ne i32 %85, 0
  %or.cond = select i1 %84, i1 %86, i1 false
  br i1 %or.cond, label %87, label %91

87:                                               ; preds = %_iop_gui_alloc.exit
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !185
  %89 = and i32 %88, 1048576
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %91, label %90

90:                                               ; preds = %87
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 682, ptr noundef nonnull @__FUNCTION__.gui_init) #25
  br label %91

91:                                               ; preds = %87, %90, %_iop_gui_alloc.exit
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !186
  tail call void @dt_control_signal_connect(ptr noundef %92, i32 noundef 21, ptr noundef nonnull @_develop_ui_pipe_finished_callback, ptr noundef nonnull %0) #25
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !184
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3264), align 8
  %97 = icmp ne i32 %96, 0
  %or.cond3 = select i1 %95, i1 %97, i1 false
  br i1 %or.cond3, label %98, label %102

98:                                               ; preds = %91
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !185
  %100 = and i32 %99, 1048576
  %.not64 = icmp eq i32 %100, 0
  br i1 %.not64, label %102, label %101

101:                                              ; preds = %98
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.39, i32 noundef 684, ptr noundef nonnull @__FUNCTION__.gui_init) #25
  br label %102

102:                                              ; preds = %98, %101, %91
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !186
  tail call void @dt_control_signal_connect(ptr noundef %103, i32 noundef 33, ptr noundef nonnull @_signal_profile_user_changed, ptr noundef nonnull %0) #25
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #14

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_color_picker_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr i8, ptr %1, i64 704
  %.val = load ptr, ptr %3, align 16, !tbaa !36
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_turn_select_region_off.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  store i32 0, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 84
  store i32 0, ptr %6, align 4, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = tail call i64 @gtk_toggle_button_get_type() #26
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #25
  %11 = load i32, ptr %5, align 8, !tbaa !53
  tail call void @gtk_toggle_button_set_active(ptr noundef %10, i32 noundef %11) #25
  br label %_turn_select_region_off.exit

_turn_select_region_off.exit:                     ; preds = %2, %4
  ret void
}

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_auto_levels_callback(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !144
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %35

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !36
  tail call void @dt_iop_request_focus(ptr noundef %1) #25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %15, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @gtk_toggle_button_get_type() #26
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %10, i64 noundef %12) #25
  tail call void @gtk_toggle_button_set_active(ptr noundef %13, i32 noundef 1) #25
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !65
  tail call void @dt_dev_add_history_item(ptr noundef %14, ptr noundef nonnull %1, i32 noundef 1) #25
  br label %15

15:                                               ; preds = %11, %6
  %.val.i = load ptr, ptr %7, align 16, !tbaa !36
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %_turn_selregion_picker_off.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  store i32 0, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 84
  store i32 0, ptr %18, align 4, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = tail call i64 @gtk_toggle_button_get_type() #26
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #25
  %23 = load i32, ptr %17, align 8, !tbaa !53
  tail call void @gtk_toggle_button_set_active(ptr noundef %22, i32 noundef %23) #25
  br label %_turn_selregion_picker_off.exit

_turn_selregion_picker_off.exit:                  ; preds = %15, %16
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #25
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !136
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %_turn_selregion_picker_off.exit
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i32 1, ptr %26, align 4, !tbaa !136
  br label %31

31:                                               ; preds = %29, %_turn_selregion_picker_off.exit
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  tail call void @dt_dev_reprocess_all(ptr noundef %34) #25
  br label %35

35:                                               ; preds = %2, %31
  ret void
}

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #14

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_colorpicker(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_select_region_toggled_callback(ptr noundef %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !144
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !36
  tail call void @dt_iop_request_focus(ptr noundef %1) #25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %15, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @gtk_toggle_button_get_type() #26
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %10, i64 noundef %12) #25
  tail call void @gtk_toggle_button_set_active(ptr noundef %13, i32 noundef 1) #25
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !65
  tail call void @dt_dev_add_history_item(ptr noundef %14, ptr noundef nonnull %1, i32 noundef 1) #25
  br label %15

15:                                               ; preds = %11, %6
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #25
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #25
  %18 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #25
  %.not16 = icmp ne i32 %18, 0
  %spec.select = zext i1 %.not16 to i32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %spec.select, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #25
  br label %22

22:                                               ; preds = %2, %15
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_develop_ui_pipe_finished_callback(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !36
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #25
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !136
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %34

14:                                               ; preds = %8
  store i32 -1, ptr %11, align 4, !tbaa !136
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(44) %6, i64 44, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !65
  tail call void @dt_dev_add_history_item(ptr noundef %16, ptr noundef nonnull %1, i32 noundef 1) #25
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #25
  store i32 0, ptr %11, align 4, !tbaa !136
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #25
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load i32, ptr %20, align 8, !tbaa !144
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !144
  %23 = load ptr, ptr %5, align 16, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = tail call i64 @gtk_toggle_button_get_type() #26
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !53
  tail call void @gtk_toggle_button_set_active(ptr noundef %27, i32 noundef %29) #25
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !144
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !144
  br label %36

34:                                               ; preds = %8
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #25
  br label %36

36:                                               ; preds = %14, %34, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_signal_profile_user_changed(ptr readnone captures(none) %0, i8 noundef zeroext %1, ptr noundef %2) #3 {
  %4 = icmp eq i8 %1, 2
  br i1 %4, label %5, label %38

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %7 = load i32, ptr %6, align 16, !tbaa !58
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %38, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %10 = load ptr, ptr %9, align 16, !tbaa !188
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2056
  %16 = load ptr, ptr %15, align 8, !tbaa !189
  %17 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %2, ptr noundef %16) #25
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %21, label %18

18:                                               ; preds = %8
  %19 = getelementptr i8, ptr %17, i64 856
  %.val = load float, ptr %19, align 8, !tbaa !190
  %20 = fmul reassoc nsz arcp contract afn float %.val, 1.000000e+02
  br label %21

21:                                               ; preds = %8, %18
  %22 = phi reassoc nsz arcp contract afn float [ %20, %18 ], [ 0x40326B8520000000, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = load float, ptr %23, align 4, !tbaa !154
  %25 = fcmp reassoc nsz arcp contract afn une float %24, %22
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  store float %22, ptr %23, align 4, !tbaa !154
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %38, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !144
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !155
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %33, float noundef %22) #25
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load i32, ptr %35, align 8, !tbaa !144
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !144
  br label %38

38:                                               ; preds = %21, %27, %26, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #3 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [8 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2056
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  %15 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %0, ptr noundef %14) #25
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !191
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 16, !tbaa !165
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %21 = load ptr, ptr %20, align 16, !tbaa !36
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %585, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !192
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 620
  %26 = load i32, ptr %25, align 4, !tbaa !193
  %27 = and i32 %26, 4
  %.not210 = icmp eq i32 %27, 0
  br i1 %.not210, label %585, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !136
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %583

34:                                               ; preds = %28
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load i32, ptr %36, align 8, !tbaa !144
  %.not211 = icmp eq i32 %37, 0
  br i1 %.not211, label %38, label %583

38:                                               ; preds = %34
  store i32 -1, ptr %31, align 4, !tbaa !136
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull align 4 dereferenceable(44) %19, i64 44, i1 false)
  %.val = load ptr, ptr %23, align 8, !tbaa !192
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !194
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %45 = load float, ptr %44, align 4, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %48 = load float, ptr %47, align 4, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %51 = load float, ptr %50, align 4, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %54 = load float, ptr %53, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %56 = load i32, ptr %55, align 16, !tbaa !126
  %57 = sitofp i32 %56 to float
  %58 = fmul reassoc nsz arcp contract afn float %45, %57
  store float %58, ptr %10, align 16, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 148
  %60 = load i32, ptr %59, align 4, !tbaa !135
  %61 = sitofp i32 %60 to float
  %62 = fmul reassoc nsz arcp contract afn float %48, %61
  store float %62, ptr %46, align 4, !tbaa !60
  %63 = fmul reassoc nsz arcp contract afn float %51, %57
  store float %63, ptr %49, align 8, !tbaa !60
  %64 = fmul reassoc nsz arcp contract afn float %54, %61
  store float %64, ptr %52, align 4, !tbaa !60
  %65 = load ptr, ptr %11, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %67 = load i32, ptr %66, align 16, !tbaa !196
  %68 = sitofp i32 %67 to double
  %69 = call i32 @dt_dev_distort_transform_plus(ptr noundef %65, ptr noundef %.val, double noundef %68, i32 noundef 3, ptr noundef nonnull %10, i64 noundef 2) #25
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = load float, ptr %70, align 4, !tbaa !197
  %72 = load float, ptr %10, align 16, !tbaa !60
  %73 = fmul reassoc nsz arcp contract afn float %72, %71
  %74 = load float, ptr %46, align 4, !tbaa !60
  %75 = fmul reassoc nsz arcp contract afn float %74, %71
  %76 = load float, ptr %49, align 8, !tbaa !60
  %77 = fmul reassoc nsz arcp contract afn float %76, %71
  %78 = load float, ptr %52, align 4, !tbaa !60
  %79 = fmul reassoc nsz arcp contract afn float %78, %71
  %80 = load i32, ptr %4, align 4, !tbaa !198
  %81 = sitofp i32 %80 to float
  %82 = fsub reassoc nsz arcp contract afn float %73, %81
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !199
  %85 = sitofp i32 %84 to float
  %86 = fsub reassoc nsz arcp contract afn float %75, %85
  %87 = fsub reassoc nsz arcp contract afn float %77, %81
  %88 = fsub reassoc nsz arcp contract afn float %79, %85
  %89 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %82, float %87)
  %90 = fptosi float %89 to i32
  %91 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %86, float %88)
  %92 = fptosi float %91 to i32
  %93 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %82, float %87)
  %94 = fptosi float %93 to i32
  %95 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %86, float %88)
  %96 = fptosi float %95 to i32
  %.not.i = icmp sgt i32 %41, %90
  br i1 %.not.i, label %97, label %_get_selected_area.exit

97:                                               ; preds = %38
  %98 = icmp sle i32 %43, %92
  %99 = icmp slt i32 %94, 0
  %or.cond.i = select i1 %98, i1 true, i1 %99
  %100 = icmp slt i32 %96, 0
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %100
  br i1 %or.cond5.i, label %_get_selected_area.exit, label %.preheader3.i

.preheader3.i:                                    ; preds = %97
  %101 = add nsw i32 %41, -1
  %spec.select.i = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %spec.select1.i = call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %101)
  %spec.select1.i.c = call i32 @llvm.smin.i32(i32 %94, i32 %101)
  %102 = add nsw i32 %43, -1
  %spec.select69.i = call i32 @llvm.smax.i32(i32 %92, i32 0)
  %spec.select2.i = call i32 @llvm.smin.i32(i32 %spec.select69.i, i32 %102)
  %spec.select2.i.c = call i32 @llvm.smin.i32(i32 %96, i32 %102)
  %.not64.i = icmp slt i32 %spec.select.i, %spec.select1.i.c
  %.not65.i = icmp slt i32 %spec.select69.i, %spec.select2.i.c
  %or.cond349 = select i1 %.not64.i, i1 %.not65.i, i1 false
  br i1 %or.cond349, label %103, label %_get_selected_area.exit

103:                                              ; preds = %.preheader3.i
  br label %_get_selected_area.exit

_get_selected_area.exit:                          ; preds = %38, %97, %.preheader3.i, %103
  %.sroa.0.0 = phi i32 [ 0, %97 ], [ %spec.select1.i, %103 ], [ 0, %38 ], [ 0, %.preheader3.i ]
  %.sroa.7.0 = phi i32 [ 0, %97 ], [ %spec.select2.i, %103 ], [ 0, %38 ], [ 0, %.preheader3.i ]
  %.sroa.9.0 = phi i32 [ 0, %97 ], [ %spec.select1.i.c, %103 ], [ 0, %38 ], [ 0, %.preheader3.i ]
  %.sroa.12.0 = phi i32 [ 0, %97 ], [ %spec.select2.i.c, %103 ], [ 0, %38 ], [ 0, %.preheader3.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %104 = load i32, ptr %40, align 4, !tbaa !194
  %105 = load i32, ptr %42, align 4, !tbaa !195
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %107 = load float, ptr %106, align 8, !tbaa !200
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %109 = load float, ptr %108, align 8, !tbaa !201
  %110 = fmul reassoc nsz arcp contract afn float %109, 0x3F847AE140000000
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %116 = call ptr @dt_alloc_aligned(i64 noundef 32768) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %116, i64 64) ]
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.lr.ph.preheader.i.i.i, label %118

118:                                              ; preds = %_get_selected_area.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32768) %116, i8 0, i64 32768, i1 false)
  %119 = icmp sgt i32 %.sroa.9.0, %.sroa.0.0
  %120 = icmp sgt i32 %.sroa.12.0, %.sroa.7.0
  %or.cond = and i1 %119, %120
  br i1 %or.cond, label %.lr.ph70.split.preheader.i.i, label %152

.lr.ph70.split.preheader.i.i:                     ; preds = %118
  %121 = sext i32 %104 to i64
  %122 = shl nsw i64 %121, 2
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 32764
  %124 = sext i32 %.sroa.7.0 to i64
  %125 = sext i32 %.sroa.0.0 to i64
  %126 = sext i32 %.sroa.9.0 to i64
  %127 = sext i32 %.sroa.12.0 to i64
  br label %.lr.ph70.split.i.i

.lr.ph70.split.i.i:                               ; preds = %._crit_edge.i.i.loopexit, %.lr.ph70.split.preheader.i.i
  %indvars.iv84.i.i = phi i64 [ %124, %.lr.ph70.split.preheader.i.i ], [ %indvars.iv.next85.i.i, %._crit_edge.i.i.loopexit ]
  %128 = mul i64 %122, %indvars.iv84.i.i
  %129 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %128
  br label %.lr.ph67.i.i

._crit_edge.i.i.loopexit:                         ; preds = %131
  %indvars.iv.next85.i.i = add nsw i64 %indvars.iv84.i.i, 1
  %exitcond266.not = icmp eq i64 %indvars.iv84.i.i, %127
  br i1 %exitcond266.not, label %.lr.ph.preheader.i.i.i, label %.lr.ph70.split.i.i, !llvm.loop !202

.lr.ph67.i.i:                                     ; preds = %131, %.lr.ph70.split.i.i
  %indvars.iv81.i.i = phi i64 [ %125, %.lr.ph70.split.i.i ], [ %indvars.iv.next82.i.i, %131 ]
  %.idx.i.i = shl nsw i64 %indvars.iv81.i.i, 4
  %130 = getelementptr inbounds i8, ptr %129, i64 %.idx.i.i
  br label %132

131:                                              ; preds = %151
  %indvars.iv.next82.i.i = add nsw i64 %indvars.iv81.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv81.i.i, %126
  br i1 %exitcond.not, label %._crit_edge.i.i.loopexit, label %.lr.ph67.i.i

132:                                              ; preds = %151, %.lr.ph67.i.i
  %indvars.iv77.i.i = phi i64 [ 0, %.lr.ph67.i.i ], [ %indvars.iv.next78.i.i, %151 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv77.i.i
  %134 = load float, ptr %133, align 4, !tbaa !60
  %135 = fcmp reassoc nsz arcp contract afn ugt float %134, 0.000000e+00
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %116, align 64, !tbaa !35
  %138 = add i32 %137, 1
  store i32 %138, ptr %116, align 64, !tbaa !35
  br label %151

139:                                              ; preds = %132
  %140 = fcmp reassoc nsz arcp contract afn ult float %134, 1.000000e+00
  br i1 %140, label %144, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %123, align 4, !tbaa !35
  %143 = add i32 %142, 1
  store i32 %143, ptr %123, align 4, !tbaa !35
  br label %151

144:                                              ; preds = %139
  %145 = fmul reassoc nsz arcp contract afn float %134, 8.192000e+03
  %146 = fptoui float %145 to i32
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !35
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !35
  br label %151

151:                                              ; preds = %144, %141, %136
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, 3
  br i1 %exitcond80.not.i.i, label %131, label %132

152:                                              ; preds = %118
  %153 = shl i32 %104, 2
  %154 = mul i32 %153, %105
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.i.i:                                       ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %116, i64 32764
  %157 = zext nneg i32 %154 to i64
  br label %158

158:                                              ; preds = %160, %.lr.ph.i.i
  %indvars.iv74.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next75.i.i, %160 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv74.i.i
  br label %162

160:                                              ; preds = %181
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 4
  %161 = icmp samesign ult i64 %indvars.iv.next75.i.i, %157
  br i1 %161, label %158, label %.lr.ph.preheader.i.i.i

162:                                              ; preds = %181, %158
  %indvars.iv.i.i = phi i64 [ 0, %158 ], [ %indvars.iv.next.i.i, %181 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv.i.i
  %164 = load float, ptr %163, align 4, !tbaa !60
  %165 = fcmp reassoc nsz arcp contract afn ugt float %164, 0.000000e+00
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %116, align 64, !tbaa !35
  %168 = add i32 %167, 1
  store i32 %168, ptr %116, align 64, !tbaa !35
  br label %181

169:                                              ; preds = %162
  %170 = fcmp reassoc nsz arcp contract afn ult float %164, 1.000000e+00
  br i1 %170, label %174, label %171

171:                                              ; preds = %169
  %172 = load i32, ptr %156, align 4, !tbaa !35
  %173 = add i32 %172, 1
  store i32 %173, ptr %156, align 4, !tbaa !35
  br label %181

174:                                              ; preds = %169
  %175 = fmul reassoc nsz arcp contract afn float %164, 8.192000e+03
  %176 = fptoui float %175 to i32
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !35
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !35
  br label %181

181:                                              ; preds = %174, %171, %166
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %160, label %162

.lr.ph.preheader.i.i.i:                           ; preds = %160, %._crit_edge.i.i.loopexit, %152, %_get_selected_area.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.019.i.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i.i ], [ %185, %.lr.ph.i.i.i ]
  %.01617.i.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i.i ], [ %189, %.lr.ph.i.i.i ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i.i.i
  %183 = load i32, ptr %182, align 4, !tbaa !35
  %184 = uitofp i32 %183 to float
  %185 = fadd reassoc nsz arcp contract afn float %.019.i.i.i, %184
  %186 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %187 = uitofp nneg i32 %186 to float
  %188 = fmul reassoc nnan nsz arcp contract afn float %184, %187
  %189 = fadd reassoc nsz arcp contract afn float %188, %.01617.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8192
  br i1 %exitcond.not.i.i.i, label %_get_sum_and_average.exit.i.i, label %.lr.ph.i.i.i

_get_sum_and_average.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %190 = fdiv reassoc nsz arcp contract afn float %189, %185
  %191 = load i32, ptr %116, align 64, !tbaa !35
  %192 = fmul reassoc nsz arcp contract afn float %185, 5.000000e-01
  %193 = sitofp i32 %191 to float
  %194 = fcmp reassoc nsz arcp contract afn ogt float %192, %193
  br i1 %194, label %.lr.ph.i11.i, label %_auto_exposure.exit

.lr.ph.i11.i:                                     ; preds = %_get_sum_and_average.exit.i.i, %.lr.ph.i11.i
  %indvars.iv.i12.i = phi i64 [ %indvars.iv.next.i13.i, %.lr.ph.i11.i ], [ 0, %_get_sum_and_average.exit.i.i ]
  %.0248335.i.i = phi i32 [ %197, %.lr.ph.i11.i ], [ %191, %_get_sum_and_average.exit.i.i ]
  %indvars.iv.next.i13.i = add nuw nsw i64 %indvars.iv.i12.i, 1
  %195 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.next.i13.i
  %196 = load i32, ptr %195, align 4, !tbaa !35
  %197 = add i32 %196, %.0248335.i.i
  %198 = sitofp i32 %197 to float
  %199 = fcmp reassoc nsz arcp contract afn ogt float %192, %198
  br i1 %199, label %.lr.ph.i11.i, label %._crit_edge.i14.i

._crit_edge.i14.i:                                ; preds = %.lr.ph.i11.i
  %200 = trunc nuw nsw i64 %indvars.iv.next.i13.i to i32
  %201 = fcmp reassoc nsz arcp contract afn olt float %190, 1.000000e+00
  br i1 %201, label %_auto_exposure.exit, label %202

202:                                              ; preds = %._crit_edge.i14.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %203 = fptosi float %190 to i32
  %204 = call i32 @llvm.smin.i32(i32 %203, i32 8192)
  %205 = icmp sgt i32 %203, 0
  %206 = fmul reassoc nsz arcp contract afn float %185, 1.250000e-01
  %207 = fmul reassoc nsz arcp contract afn float %185, 6.250000e-02
  br i1 %205, label %.lr.ph341.i.i, label %.lr.ph348.i.i

.lr.ph341.i.i:                                    ; preds = %202
  %wide.trip.count.i.i = zext nneg i32 %204 to i64
  br label %211

.preheader333.i.i:                                ; preds = %._crit_edge412.i.i
  %208 = fcmp reassoc nsz arcp contract afn oeq float %275, 0.000000e+00
  %209 = icmp slt i32 %203, 8192
  br i1 %209, label %.lr.ph348.i.i, label %_auto_exposure.exit

.lr.ph348.i.i:                                    ; preds = %202, %.preheader333.i.i
  %.0243.lcssa.i23.i = phi i1 [ %208, %.preheader333.i.i ], [ true, %202 ]
  %.0245.lcssa.i22.i = phi i32 [ %204, %.preheader333.i.i ], [ 0, %202 ]
  %.1249.lcssa.i21.i = phi i32 [ %.2250.i.i, %.preheader333.i.i ], [ 0, %202 ]
  %210 = zext nneg i32 %.0245.lcssa.i22.i to i64
  br label %276

211:                                              ; preds = %._crit_edge412.i.i, %.lr.ph341.i.i
  %indvars.iv383.i.i = phi i64 [ 0, %.lr.ph341.i.i ], [ %indvars.iv.next384.i.i, %._crit_edge412.i.i ]
  %.0243339.i.i = phi float [ 0.000000e+00, %.lr.ph341.i.i ], [ %275, %._crit_edge412.i.i ]
  %.1249337.i.i = phi i32 [ 0, %.lr.ph341.i.i ], [ %.2250.i.i, %._crit_edge412.i.i ]
  %212 = icmp slt i32 %.1249337.i.i, 8
  %213 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv383.i.i
  %214 = load i32, ptr %213, align 4, !tbaa !35
  %215 = uitofp i32 %214 to float
  br i1 %212, label %216, label %._crit_edge412.i.i

216:                                              ; preds = %211
  %217 = sext i32 %.1249337.i.i to i64
  %218 = getelementptr inbounds [4 x i8], ptr %9, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !60
  %220 = fadd reassoc nsz arcp contract afn float %219, %215
  store float %220, ptr %218, align 4, !tbaa !60
  %221 = fcmp reassoc nsz arcp contract afn ogt float %220, %206
  br i1 %221, label %226, label %222

222:                                              ; preds = %216
  %223 = icmp eq i32 %.1249337.i.i, 7
  br i1 %223, label %224, label %._crit_edge412.i.i

224:                                              ; preds = %222
  %225 = fcmp reassoc nsz arcp contract afn ogt float %220, %207
  br i1 %225, label %226, label %._crit_edge412.i.i

226:                                              ; preds = %224, %216
  %227 = trunc nuw nsw i64 %indvars.iv383.i.i to i32
  %228 = uitofp nneg i32 %227 to float
  %229 = fpext reassoc nsz arcp contract afn float %228 to double
  %230 = fadd reassoc nsz arcp contract afn double %229, 1.000000e+00
  %231 = fmul reassoc nnan nsz arcp contract afn double %230, 7.071000e-01
  %232 = fcmp reassoc nsz arcp contract afn olt double %231, 0x2D30000000000000
  %233 = fmul reassoc nnan nsz arcp contract afn double %230, 0x52A6A0902DE00D1B
  %234 = select reassoc nsz arcp contract afn i1 %232, double %233, double %231
  %235 = bitcast double %234 to i64
  %236 = lshr i64 %235, 52
  %237 = trunc nuw nsw i64 %236 to i32
  %238 = and i32 %237, 2047
  %.v.i.i.i.i = select i1 %232, i32 -1322, i32 -1022
  %239 = add nsw i32 %238, %.v.i.i.i.i
  %240 = icmp sgt i32 %239, 0
  %.lobit.i.i.i.i = sext i1 %240 to i32
  %241 = sub nsw i32 %.lobit.i.i.i.i, %239
  %242 = ashr i32 %241, 9
  %243 = sub nsw i32 %242, %.lobit.i.i.i.i
  %244 = shl nsw i32 %243, 7
  %245 = add nsw i32 %244, 1023
  %246 = zext nneg i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 52
  %248 = bitcast i64 %247 to double
  %249 = fmul reassoc nsz arcp contract afn double %248, %248
  %.neg24.i.i.i = mul nsw i32 %243, 3584
  %reass.sub = sub nsw i32 %.neg24.i.i.i, %239
  %250 = add nsw i32 %reass.sub, 1023
  %251 = zext i32 %250 to i64
  %252 = shl i64 %251, 52
  %253 = bitcast i64 %252 to double
  %254 = fmul reassoc nsz arcp contract afn double %230, %253
  %255 = fmul reassoc nsz arcp contract afn double %249, %249
  %256 = fmul reassoc nsz arcp contract afn double %255, %254
  %257 = fadd reassoc nsz arcp contract afn double %256, -1.000000e+00
  %258 = fadd reassoc nsz arcp contract afn double %256, 1.000000e+00
  %259 = fdiv reassoc nsz arcp contract afn double %257, %258
  %260 = fmul reassoc nsz arcp contract afn double %259, %259
  %261 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %260, double 0x3FC2F81F00AD268B, double 0x3FC3990C7CAC8986)
  %262 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %261, double %260, double 0x3FC746722937E5EC)
  %263 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %262, double %260, double 0x3FCC71C4C1A82632)
  %264 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %263, double %260, double 0x3FD2492494C5B7F2)
  %265 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %264, double %260, double 0x3FD999999996D5D4)
  %266 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %265, double %260, double 0x3FE55555555555FF)
  %267 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %266, double %260, double 2.000000e+00)
  %268 = fmul reassoc nsz arcp contract afn double %267, %259
  %269 = sitofp i32 %239 to double
  %270 = fmul reassoc nnan nsz arcp contract afn double %269, 0x3FE62E42FEFA39EF
  %271 = fadd reassoc nsz arcp contract afn double %268, %270
  %272 = fmul reassoc nsz arcp contract afn double %271, 0x3FF71547652B82FE
  %273 = fptrunc reassoc nsz arcp contract afn double %272 to float
  store float %273, ptr %218, align 4, !tbaa !60
  %274 = add nsw i32 %.1249337.i.i, 1
  br label %._crit_edge412.i.i

._crit_edge412.i.i:                               ; preds = %226, %224, %222, %211
  %.2250.i.i = phi i32 [ %274, %226 ], [ %.1249337.i.i, %222 ], [ 7, %224 ], [ %.1249337.i.i, %211 ]
  %275 = fadd reassoc nsz arcp contract afn float %.0243339.i.i, %215
  %indvars.iv.next384.i.i = add nuw nsw i64 %indvars.iv383.i.i, 1
  %exitcond.not.i15.i = icmp eq i64 %indvars.iv.next384.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i15.i, label %.preheader333.i.i, label %211

276:                                              ; preds = %._crit_edge413.i.i, %.lr.ph348.i.i
  %indvars.iv386.i.i = phi i64 [ %210, %.lr.ph348.i.i ], [ %indvars.iv.next387.i.i, %._crit_edge413.i.i ]
  %.0236347.i.i = phi float [ 0.000000e+00, %.lr.ph348.i.i ], [ %340, %._crit_edge413.i.i ]
  %.3345.i.i = phi i32 [ %.1249.lcssa.i21.i, %.lr.ph348.i.i ], [ %.4.i.i, %._crit_edge413.i.i ]
  %277 = icmp slt i32 %.3345.i.i, 8
  %278 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv386.i.i
  %279 = load i32, ptr %278, align 4, !tbaa !35
  %280 = uitofp i32 %279 to float
  br i1 %277, label %281, label %._crit_edge413.i.i

281:                                              ; preds = %276
  %282 = sext i32 %.3345.i.i to i64
  %283 = getelementptr inbounds [4 x i8], ptr %9, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !60
  %285 = fadd reassoc nsz arcp contract afn float %284, %280
  store float %285, ptr %283, align 4, !tbaa !60
  %286 = fcmp reassoc nsz arcp contract afn ogt float %285, %206
  br i1 %286, label %291, label %287

287:                                              ; preds = %281
  %288 = icmp eq i32 %.3345.i.i, 7
  br i1 %288, label %289, label %._crit_edge413.i.i

289:                                              ; preds = %287
  %290 = fcmp reassoc nsz arcp contract afn ogt float %285, %207
  br i1 %290, label %291, label %._crit_edge413.i.i

291:                                              ; preds = %289, %281
  %292 = trunc nuw nsw i64 %indvars.iv386.i.i to i32
  %293 = uitofp nneg i32 %292 to float
  %294 = fadd reassoc nsz arcp contract afn float %293, 1.000000e+00
  %295 = fpext reassoc nsz arcp contract afn float %294 to double
  %296 = fmul reassoc nnan nsz arcp contract afn double %295, 7.071000e-01
  %297 = fcmp reassoc nsz arcp contract afn olt double %296, 0x2D30000000000000
  %298 = fmul reassoc nnan nsz arcp contract afn double %295, 0x52A6A0902DE00D1B
  %299 = select reassoc nsz arcp contract afn i1 %297, double %298, double %296
  %300 = bitcast double %299 to i64
  %301 = lshr i64 %300, 52
  %302 = trunc nuw nsw i64 %301 to i32
  %303 = and i32 %302, 2047
  %.v.i.i271.i.i = select i1 %297, i32 -1322, i32 -1022
  %304 = add nsw i32 %303, %.v.i.i271.i.i
  %305 = icmp sgt i32 %304, 0
  %.lobit.i.i272.i.i = sext i1 %305 to i32
  %306 = sub nsw i32 %.lobit.i.i272.i.i, %304
  %307 = ashr i32 %306, 9
  %308 = sub nsw i32 %307, %.lobit.i.i272.i.i
  %309 = shl nsw i32 %308, 7
  %310 = add nsw i32 %309, 1023
  %311 = zext nneg i32 %310 to i64
  %312 = shl nuw nsw i64 %311, 52
  %313 = bitcast i64 %312 to double
  %314 = fmul reassoc nsz arcp contract afn double %313, %313
  %.neg24.i273.i.i = mul nsw i32 %308, 3584
  %reass.sub255 = sub nsw i32 %.neg24.i273.i.i, %304
  %315 = add nsw i32 %reass.sub255, 1023
  %316 = zext i32 %315 to i64
  %317 = shl i64 %316, 52
  %318 = bitcast i64 %317 to double
  %319 = fmul reassoc nsz arcp contract afn double %318, %295
  %320 = fmul reassoc nsz arcp contract afn double %314, %314
  %321 = fmul reassoc nsz arcp contract afn double %320, %319
  %322 = fadd reassoc nsz arcp contract afn double %321, -1.000000e+00
  %323 = fadd reassoc nsz arcp contract afn double %321, 1.000000e+00
  %324 = fdiv reassoc nsz arcp contract afn double %322, %323
  %325 = fmul reassoc nsz arcp contract afn double %324, %324
  %326 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %325, double 0x3FC2F81F00AD268B, double 0x3FC3990C7CAC8986)
  %327 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %326, double %325, double 0x3FC746722937E5EC)
  %328 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %327, double %325, double 0x3FCC71C4C1A82632)
  %329 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %328, double %325, double 0x3FD2492494C5B7F2)
  %330 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %329, double %325, double 0x3FD999999996D5D4)
  %331 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %330, double %325, double 0x3FE55555555555FF)
  %332 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %331, double %325, double 2.000000e+00)
  %333 = fmul reassoc nsz arcp contract afn double %332, %324
  %334 = sitofp i32 %304 to double
  %335 = fmul reassoc nnan nsz arcp contract afn double %334, 0x3FE62E42FEFA39EF
  %336 = fadd reassoc nsz arcp contract afn double %333, %335
  %337 = fmul reassoc nsz arcp contract afn double %336, 0x3FF71547652B82FE
  %338 = fptrunc reassoc nsz arcp contract afn double %337 to float
  store float %338, ptr %283, align 4, !tbaa !60
  %339 = add nsw i32 %.3345.i.i, 1
  br label %._crit_edge413.i.i

._crit_edge413.i.i:                               ; preds = %291, %289, %287, %276
  %.4.i.i = phi i32 [ %339, %291 ], [ %.3345.i.i, %287 ], [ 7, %289 ], [ %.3345.i.i, %276 ]
  %340 = fadd reassoc nsz arcp contract afn float %.0236347.i.i, %280
  %indvars.iv.next387.i.i = add nuw nsw i64 %indvars.iv386.i.i, 1
  %exitcond390.not.i.i = icmp eq i64 %indvars.iv.next387.i.i, 8192
  br i1 %exitcond390.not.i.i, label %._crit_edge349.i.i, label %276

._crit_edge349.i.i:                               ; preds = %._crit_edge413.i.i
  %341 = fcmp reassoc nsz arcp contract afn oeq float %340, 0.000000e+00
  %or.cond3.i.i = select i1 %.0243.lcssa.i23.i, i1 true, i1 %341
  br i1 %or.cond3.i.i, label %_auto_exposure.exit, label %342

342:                                              ; preds = %._crit_edge349.i.i
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %344 = load float, ptr %343, align 8, !tbaa !60
  %345 = fcmp reassoc nsz arcp contract afn ogt float %344, 0x402205A660000000
  br i1 %345, label %346, label %354

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %348 = load float, ptr %347, align 4, !tbaa !60
  %349 = fmul reassoc nsz arcp contract afn float %348, 1.500000e+00
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %351 = load float, ptr %350, align 16, !tbaa !60
  %352 = fmul reassoc nsz arcp contract afn float %351, 5.000000e-01
  %353 = fsub reassoc nsz arcp contract afn float %349, %352
  store float %353, ptr %343, align 8, !tbaa !60
  br label %354

354:                                              ; preds = %346, %342
  %355 = phi float [ %353, %346 ], [ %344, %342 ]
  %.0232.i.i = phi i32 [ 2, %346 ], [ 0, %342 ]
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %357 = load float, ptr %356, align 4, !tbaa !60
  %358 = fcmp reassoc nsz arcp contract afn ogt float %357, 0x402205A660000000
  br i1 %358, label %359, label %365

359:                                              ; preds = %354
  %360 = fmul reassoc nsz arcp contract afn float %355, 1.500000e+00
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %362 = load float, ptr %361, align 4, !tbaa !60
  %363 = fmul reassoc nsz arcp contract afn float %362, 5.000000e-01
  %364 = fsub reassoc nsz arcp contract afn float %360, %363
  store float %364, ptr %356, align 4, !tbaa !60
  br label %365

365:                                              ; preds = %359, %354
  %366 = phi float [ %364, %359 ], [ %357, %354 ]
  %.1233.i.i = phi i32 [ 1, %359 ], [ %.0232.i.i, %354 ]
  br label %369

.preheader.i.i:                                   ; preds = %376
  %367 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %368 = load float, ptr %367, align 4
  %.phi.trans.insert416.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.pre417.i.i = load float, ptr %.phi.trans.insert416.i.i, align 4, !tbaa !60
  br label %380

369:                                              ; preds = %376, %365
  %indvars.iv391.i.i = phi i64 [ 1, %365 ], [ %indvars.iv.next392.i.i, %376 ]
  %370 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv391.i.i
  %371 = load float, ptr %370, align 4, !tbaa !60
  %372 = fcmp reassoc nsz arcp contract afn oeq float %371, 0.000000e+00
  br i1 %372, label %373, label %376

373:                                              ; preds = %369
  %374 = getelementptr i8, ptr %370, i64 -4
  %375 = load float, ptr %374, align 4, !tbaa !60
  store float %375, ptr %370, align 4, !tbaa !60
  br label %376

376:                                              ; preds = %373, %369
  %indvars.iv.next392.i.i = add nuw nsw i64 %indvars.iv391.i.i, 1
  %exitcond394.not.i.i = icmp eq i64 %indvars.iv.next392.i.i, 8
  br i1 %exitcond394.not.i.i, label %.preheader.i.i, label %369

377:                                              ; preds = %380
  %378 = fmul reassoc nsz arcp contract afn float %392, 0x3FC99999A0000000
  %379 = fcmp reassoc nsz arcp contract afn ugt float %378, 0.000000e+00
  br i1 %379, label %.preheader.i215, label %_auto_exposure.exit

380:                                              ; preds = %380, %.preheader.i.i
  %381 = phi float [ %.pre417.i.i, %.preheader.i.i ], [ %383, %380 ]
  %indvars.iv395.i.i = phi i64 [ 1, %.preheader.i.i ], [ %indvars.iv.next396.i.i, %380 ]
  %.0247352.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %392, %380 ]
  %indvars.iv.next396.i.i = add nuw nsw i64 %indvars.iv395.i.i, 1
  %382 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next396.i.i
  %383 = load float, ptr %382, align 4, !tbaa !60
  %384 = fsub reassoc nsz arcp contract afn float %383, %381
  %385 = icmp samesign ugt i64 %indvars.iv395.i.i, 2
  %386 = fsub reassoc nsz arcp contract afn float %383, %368
  %387 = fsub reassoc nsz arcp contract afn float %368, %381
  %388 = select i1 %385, float %386, float %387
  %389 = fcmp reassoc nsz arcp contract afn olt float %388, 5.000000e-01
  %390 = select reassoc nsz arcp contract afn i1 %389, float 5.000000e-01, float %388
  %391 = fdiv reassoc nsz arcp contract afn float %384, %390
  %392 = fadd reassoc nsz arcp contract afn float %391, %.0247352.i.i
  %exitcond398.not.i.i = icmp eq i64 %indvars.iv.next396.i.i, 6
  br i1 %exitcond398.not.i.i, label %377, label %380

.preheader.i215:                                  ; preds = %377, %.preheader.i215
  %indvars.iv399.in.i.i = phi i64 [ %indvars.iv399.i.i, %.preheader.i215 ], [ 8192, %377 ]
  %indvars.iv399.i.i = add nsw i64 %indvars.iv399.in.i.i, -1
  %393 = getelementptr inbounds [4 x i8], ptr %116, i64 %indvars.iv399.i.i
  %394 = load i32, ptr %393, align 4, !tbaa !35
  %395 = icmp eq i32 %394, 0
  %396 = icmp samesign ugt i64 %indvars.iv399.in.i.i, 2
  %397 = and i1 %396, %395
  br i1 %397, label %.preheader.i215, label %.lr.ph357.preheader.i.i

.lr.ph357.preheader.i.i:                          ; preds = %.preheader.i215
  %398 = trunc nsw i64 %indvars.iv399.i.i to i32
  %399 = fmul reassoc nsz arcp contract afn float %185, %107
  %400 = fptosi float %399 to i32
  br label %.lr.ph357.i.i

.lr.ph357.i.i:                                    ; preds = %404, %.lr.ph357.preheader.i.i
  %indvars.iv.i216 = phi i64 [ %indvars.iv.next.i, %404 ], [ 8191, %.lr.ph357.preheader.i.i ]
  %.1239354.i.i = phi i32 [ %403, %404 ], [ 0, %.lr.ph357.preheader.i.i ]
  %401 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i216
  %402 = load i32, ptr %401, align 4, !tbaa !35
  %403 = add i32 %402, %.1239354.i.i
  %.not.i.i = icmp ugt i32 %403, %400
  br i1 %.not.i.i, label %.lr.ph363.preheader.i.i, label %404

404:                                              ; preds = %.lr.ph357.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i216, -1
  %405 = icmp samesign ugt i64 %indvars.iv.i216, 2
  br i1 %405, label %.lr.ph357.i.i, label %.critedge5.i.i

.lr.ph363.preheader.i.i:                          ; preds = %.lr.ph357.i.i
  %406 = trunc nuw nsw i64 %indvars.iv.i216 to i32
  %407 = add nsw i32 %406, -1
  %wide.trip.count405.i.i = zext nneg i32 %407 to i64
  br label %.lr.ph363.i.i

.lr.ph363.i.i:                                    ; preds = %411, %.lr.ph363.preheader.i.i
  %indvars.iv402.i.i = phi i64 [ 0, %.lr.ph363.preheader.i.i ], [ %indvars.iv.next403.i.i, %411 ]
  %.2240361.i.i = phi i32 [ 0, %.lr.ph363.preheader.i.i ], [ %410, %411 ]
  %408 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv402.i.i
  %409 = load i32, ptr %408, align 4, !tbaa !35
  %410 = add i32 %409, %.2240361.i.i
  %.not264.i.i = icmp ugt i32 %410, %400
  br i1 %.not264.i.i, label %.critedge5.loopexit.split.loop.exit453.i.i, label %411

411:                                              ; preds = %.lr.ph363.i.i
  %indvars.iv.next403.i.i = add nuw nsw i64 %indvars.iv402.i.i, 1
  %exitcond406.not.i.i = icmp eq i64 %indvars.iv.next403.i.i, %wide.trip.count405.i.i
  br i1 %exitcond406.not.i.i, label %.critedge5.i.i, label %.lr.ph363.i.i

.critedge5.loopexit.split.loop.exit453.i.i:       ; preds = %.lr.ph363.i.i
  %412 = trunc nuw nsw i64 %indvars.iv402.i.i to i32
  br label %.critedge5.i.i

.critedge5.i.i:                                   ; preds = %404, %411, %.critedge5.loopexit.split.loop.exit453.i.i
  %.0235.lcssa.i25.i = phi i32 [ %406, %411 ], [ %406, %.critedge5.loopexit.split.loop.exit453.i.i ], [ 1, %404 ]
  %.0234.lcssa.i.i = phi i32 [ %407, %411 ], [ %412, %.critedge5.loopexit.split.loop.exit453.i.i ], [ 0, %404 ]
  %413 = shl i32 %398, 3
  %414 = shl i32 %.0235.lcssa.i25.i, 3
  %415 = fmul reassoc nsz arcp contract afn float %190, 8.000000e+00
  %416 = shl i32 %200, 3
  %417 = shl i32 %.0234.lcssa.i.i, 3
  %418 = fmul reassoc nsz arcp contract afn float %109, 0x40847AE140000000
  %419 = sitofp i32 %417 to float
  %420 = fsub reassoc nsz arcp contract afn float %415, %419
  %421 = fmul reassoc nsz arcp contract afn float %110, %419
  %422 = fadd reassoc nsz arcp contract afn float %420, %421
  %423 = fdiv reassoc nsz arcp contract afn float %418, %422
  %424 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %423)
  %425 = fmul reassoc nsz arcp contract afn float %424, 0x3FF7154760000000
  %426 = icmp eq i32 %.1233.i.i, 0
  br i1 %426, label %427, label %432

427:                                              ; preds = %.critedge5.i.i
  %428 = sitofp i32 %413 to float
  %429 = fdiv reassoc nnan nsz arcp contract afn float 6.553600e+04, %428
  %430 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %429)
  %431 = fmul reassoc nsz arcp contract afn float %430, 0x3FF7154760000000
  br label %439

432:                                              ; preds = %.critedge5.i.i
  %433 = load float, ptr %356, align 4, !tbaa !60
  %434 = load float, ptr %343, align 8, !tbaa !60
  %435 = sitofp i32 %413 to float
  %436 = fdiv reassoc nnan nsz arcp contract afn float 6.553600e+04, %435
  %437 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %436)
  %438 = fmul reassoc nsz arcp contract afn float %437, 0x3FF7154760000000
  br label %439

439:                                              ; preds = %432, %427
  %.sink457.i.i = phi float [ %438, %432 ], [ %355, %427 ]
  %.neg328.sink.in.i.i = phi float [ %433, %432 ], [ %366, %427 ]
  %.sink455.i.i = phi float [ %434, %432 ], [ %431, %427 ]
  %.neg328.sink.i.i = fmul reassoc nsz arcp contract afn float %.neg328.sink.in.i.i, -2.000000e+00
  %440 = fadd reassoc nsz arcp contract afn float %.sink457.i.i, 1.250000e+01
  %441 = fadd reassoc nsz arcp contract afn float %440, %.neg328.sink.i.i
  %442 = fadd reassoc nsz arcp contract afn float %441, %.sink455.i.i
  %.0231.i.i = fmul reassoc nsz arcp contract afn float %442, 5.000000e-01
  %443 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %425)
  %444 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %.0231.i.i)
  %445 = fsub reassoc nsz arcp contract afn float %443, %444
  %446 = fcmp reassoc nsz arcp contract afn ogt float %445, 1.000000e+00
  br i1 %446, label %447, label %453

447:                                              ; preds = %439
  %448 = fmul reassoc nsz arcp contract afn float %444, %425
  %449 = fmul reassoc nsz arcp contract afn float %.0231.i.i, %443
  %450 = fadd reassoc nsz arcp contract afn float %448, %449
  %451 = fadd reassoc nsz arcp contract afn float %444, %443
  %452 = fdiv reassoc nsz arcp contract afn float %450, %451
  br label %459

453:                                              ; preds = %439
  %454 = fpext reassoc nsz arcp contract afn float %425 to double
  %455 = fpext reassoc nsz arcp contract afn float %.0231.i.i to double
  %456 = fadd reassoc nsz arcp contract afn double %455, %454
  %457 = fmul reassoc nsz arcp contract afn double %456, 5.000000e-01
  %458 = fptrunc reassoc nsz arcp contract afn double %457 to float
  br label %459

459:                                              ; preds = %453, %447
  %.1.i.i = phi nsz float [ %452, %447 ], [ %458, %453 ]
  %460 = fmul reassoc nsz arcp contract afn float %.1.i.i, 0x3FE62E4300000000
  %461 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %460)
  %462 = fmul reassoc nsz arcp contract afn float %461, 6.553600e+04
  %463 = sitofp i32 %413 to float
  %464 = fdiv reassoc nsz arcp contract afn float %462, %463
  %465 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %464)
  %466 = fmul reassoc nsz arcp contract afn float %465, %419
  %467 = sitofp i32 %414 to float
  %468 = fmul reassoc nnan nsz arcp contract afn float %467, 0x3F02666660000000
  %469 = fmul reassoc nsz arcp contract afn float %468, %461
  %470 = fadd reassoc nsz arcp contract afn float %469, 0xC002666660000000
  %471 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.1.i.i, float 0.000000e+00)
  %472 = fadd reassoc nsz arcp contract afn float %471, 1.000000e+00
  %473 = fdiv reassoc nsz arcp contract afn float %470, %472
  %474 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %473, float 1.000000e+02)
  %475 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %474, float 0.000000e+00)
  %476 = sitofp i32 %416 to float
  %477 = fmul reassoc nsz arcp contract afn float %415, %476
  %478 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %477)
  %479 = fmul reassoc nsz arcp contract afn float %461, %478
  %480 = fmul reassoc nsz arcp contract afn float %479, 0x3EF0000000000000
  %481 = fcmp reassoc nsz arcp contract afn olt float %480, 0x3FB99999A0000000
  %482 = fsub reassoc nsz arcp contract afn float %110, %480
  %483 = fmul reassoc nsz arcp contract afn float %482, 1.500000e+01
  br i1 %481, label %484, label %486

484:                                              ; preds = %459
  %485 = fdiv reassoc nsz arcp contract afn float %483, %480
  br label %493

486:                                              ; preds = %459
  %487 = fpext reassoc nsz arcp contract afn float %483 to double
  %488 = fmul reassoc nsz arcp contract afn float %479, 0x3EB5532620000000
  %489 = fpext reassoc nsz arcp contract afn float %488 to double
  %490 = fsub reassoc nsz arcp contract afn double 1.083300e-01, %489
  %491 = fdiv reassoc nsz arcp contract afn double %487, %490
  %492 = fptrunc reassoc nsz arcp contract afn double %491 to float
  br label %493

493:                                              ; preds = %486, %484
  %.1223.i.i = phi nsz float [ %485, %484 ], [ %492, %486 ]
  %494 = fcmp reassoc nsz arcp contract afn olt float %.1223.i.i, 0.000000e+00
  %495 = select reassoc nsz arcp contract afn i1 %494, float 0.000000e+00, float %.1223.i.i
  %496 = fmul reassoc nsz arcp contract afn float %495, 2.500000e-01
  %497 = fsub reassoc nsz arcp contract afn float 0x3FF19999A0000000, %378
  %498 = fmul reassoc nsz arcp contract afn float %497, %109
  %499 = fcmp reassoc nsz arcp contract afn ogt float %498, 1.000000e+02
  %500 = select reassoc nsz arcp contract afn i1 %499, float 1.000000e+02, float %498
  %501 = fcmp reassoc nsz arcp contract afn olt float %500, 0.000000e+00
  %502 = select reassoc nsz arcp contract afn i1 %501, float 0.000000e+00, float %500
  %503 = fmul reassoc nsz arcp contract afn float %465, %467
  %504 = fpext reassoc nsz arcp contract afn float %503 to double
  %505 = fcmp reassoc nsz arcp contract afn ugt double %504, 3.040000e-03
  br i1 %505, label %508, label %506

506:                                              ; preds = %493
  %507 = fmul reassoc nnan nsz arcp contract afn double %504, 1.292000e+01
  br label %.lr.ph370.preheader.i.i

508:                                              ; preds = %493
  %509 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %504)
  %510 = fmul reassoc nsz arcp contract afn double %509, 0x3FDAAAAAAAAAAAAB
  %511 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %510)
  %512 = fmul reassoc nsz arcp contract afn double %511, 1.055000e+00
  %513 = fadd reassoc nsz arcp contract afn double %512, -5.500000e-02
  br label %.lr.ph370.preheader.i.i

.lr.ph370.preheader.i.i:                          ; preds = %508, %506
  %514 = phi reassoc nsz arcp contract afn double [ %507, %506 ], [ %513, %508 ]
  %515 = fmul reassoc nsz arcp contract afn float %465, 8.000000e+00
  br label %.lr.ph370.i.i

._crit_edge371.i.i:                               ; preds = %gamma2.exit275.i.i
  %516 = fdiv reassoc nsz arcp contract afn float %535, %185
  %517 = fcmp reassoc nsz arcp contract afn olt float %466, %516
  br i1 %517, label %537, label %544

.lr.ph370.i.i:                                    ; preds = %gamma2.exit275.i.i, %.lr.ph370.preheader.i.i
  %indvars.iv407.i.i = phi i64 [ 0, %.lr.ph370.preheader.i.i ], [ %indvars.iv.next408.i.i, %gamma2.exit275.i.i ]
  %.0218368.i.i = phi float [ 0.000000e+00, %.lr.ph370.preheader.i.i ], [ %536, %gamma2.exit275.i.i ]
  %.0219367.i.i = phi float [ 0.000000e+00, %.lr.ph370.preheader.i.i ], [ %535, %gamma2.exit275.i.i ]
  %518 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv407.i.i
  %519 = load i32, ptr %518, align 4, !tbaa !35
  %520 = uitofp i32 %519 to double
  %521 = fpext reassoc nsz arcp contract afn float %.0218368.i.i to double
  %522 = fcmp reassoc nsz arcp contract afn ugt double %521, 3.040000e-03
  br i1 %522, label %525, label %523

523:                                              ; preds = %.lr.ph370.i.i
  %524 = fmul reassoc nnan nsz arcp contract afn double %521, 1.292000e+01
  br label %gamma2.exit275.i.i

525:                                              ; preds = %.lr.ph370.i.i
  %526 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %521)
  %527 = fmul reassoc nsz arcp contract afn double %526, 0x3FDAAAAAAAAAAAAB
  %528 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %527)
  %529 = fmul reassoc nsz arcp contract afn double %528, 1.055000e+00
  %530 = fadd reassoc nsz arcp contract afn double %529, -5.500000e-02
  br label %gamma2.exit275.i.i

gamma2.exit275.i.i:                               ; preds = %525, %523
  %531 = phi reassoc nsz arcp contract afn double [ %524, %523 ], [ %530, %525 ]
  %532 = fmul reassoc nsz arcp contract afn double %531, %520
  %533 = fpext reassoc nsz arcp contract afn float %.0219367.i.i to double
  %534 = fadd reassoc nsz arcp contract afn double %532, %533
  %535 = fptrunc reassoc nsz arcp contract afn double %534 to float
  %536 = fadd reassoc nsz arcp contract afn float %.0218368.i.i, %515
  %indvars.iv.next408.i.i = add nuw nsw i64 %indvars.iv407.i.i, 1
  %exitcond411.not.i.i = icmp eq i64 %indvars.iv.next408.i.i, 8192
  br i1 %exitcond411.not.i.i, label %._crit_edge371.i.i, label %.lr.ph370.i.i

537:                                              ; preds = %._crit_edge371.i.i
  %538 = fsub reassoc nsz arcp contract afn float %516, %466
  %539 = fmul reassoc nsz arcp contract afn float %538, 0x3FF5555560000000
  %540 = fadd reassoc nsz arcp contract afn float %539, %466
  %541 = fptosi float %540 to i32
  %542 = sitofp i32 %541 to double
  %543 = fcmp reassoc nsz arcp contract afn olt double %514, %542
  %.1221.i.i = select nsz i1 %543, double %542, double %514
  br label %544

544:                                              ; preds = %537, %._crit_edge371.i.i
  %.0220.i.i = phi nsz double [ %.1221.i.i, %537 ], [ %514, %._crit_edge371.i.i ]
  %545 = fcmp reassoc nsz arcp contract afn ugt double %.0220.i.i, 3.928000e-02
  br i1 %545, label %548, label %546

546:                                              ; preds = %544
  %547 = fmul reassoc nnan nsz arcp contract afn double %.0220.i.i, 0x3FB3D0722149B580
  br label %554

548:                                              ; preds = %544
  %549 = fmul reassoc nsz arcp contract afn double %.0220.i.i, 0x3FEE54EDCD0AEB60
  %550 = fadd reassoc nsz arcp contract afn double %549, 0x3FAAB1232F514A03
  %551 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %550)
  %552 = fmul reassoc nsz arcp contract afn double %551, 2.400000e+00
  %553 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %552)
  br label %554

554:                                              ; preds = %548, %546
  %555 = phi reassoc nsz arcp contract afn double [ %547, %546 ], [ %553, %548 ]
  %556 = fpext reassoc nsz arcp contract afn float %466 to double
  %557 = fdiv reassoc nsz arcp contract afn double %556, %555
  %558 = fptrunc reassoc nsz arcp contract afn double %557 to float
  %559 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i, 1.200000e+01
  %560 = fcmp reassoc nsz arcp contract afn olt float %.1.i.i, -5.000000e+00
  %561 = select reassoc nsz arcp contract afn i1 %560, float -5.000000e+00, float %.1.i.i
  %562 = select reassoc nsz arcp contract afn i1 %559, float 1.200000e+01, float %561
  %563 = fcmp reassoc nsz arcp contract afn olt float %496, 1.000000e+02
  %564 = select reassoc nsz arcp contract afn i1 %563, float %496, float 1.000000e+02
  %565 = fcmp reassoc nsz arcp contract afn olt float %564, -1.000000e+02
  %566 = select reassoc nsz arcp contract afn i1 %565, float -1.000000e+02, float %564
  %567 = fmul reassoc nsz arcp contract afn float %558, 0x3F847AE140000000
  %568 = fmul reassoc nsz arcp contract afn float %566, 0x3F847AE140000000
  %569 = fmul reassoc nsz arcp contract afn float %502, 0x3F847AE140000000
  %570 = fcmp ord float %562, 0.000000e+00
  br i1 %570, label %572, label %571

571:                                              ; preds = %554
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.57) #25
  br label %572

572:                                              ; preds = %571, %554
  %.2.i.i = phi nsz float [ %562, %554 ], [ 0.000000e+00, %571 ]
  %573 = fcmp ord float %567, 0.000000e+00
  br i1 %573, label %575, label %574

574:                                              ; preds = %572
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58) #25
  br label %575

575:                                              ; preds = %574, %572
  %.1217.i.i = phi nsz float [ %567, %572 ], [ 0.000000e+00, %574 ]
  %576 = fcmp ord float %568, 0.000000e+00
  br i1 %576, label %578, label %577

577:                                              ; preds = %575
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.59) #25
  br label %578

578:                                              ; preds = %577, %575
  %.2224.i.i = phi nsz float [ %568, %575 ], [ 0.000000e+00, %577 ]
  %579 = fcmp ord float %569, 0.000000e+00
  br i1 %579, label %_auto_exposure.exit, label %580

580:                                              ; preds = %578
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60) #25
  br label %_auto_exposure.exit

_auto_exposure.exit:                              ; preds = %_get_sum_and_average.exit.i.i, %._crit_edge.i14.i, %.preheader333.i.i, %._crit_edge349.i.i, %377, %578, %580
  %.2224326.i.i = phi float [ %.2224.i.i, %578 ], [ %.2224.i.i, %580 ], [ 0.000000e+00, %377 ], [ 0.000000e+00, %._crit_edge349.i.i ], [ 0.000000e+00, %._crit_edge.i14.i ], [ 0.000000e+00, %_get_sum_and_average.exit.i.i ], [ 0.000000e+00, %.preheader333.i.i ]
  %.2304312325.i.i = phi float [ %.2.i.i, %578 ], [ %.2.i.i, %580 ], [ 0.000000e+00, %377 ], [ 0.000000e+00, %._crit_edge349.i.i ], [ 0.000000e+00, %._crit_edge.i14.i ], [ 0.000000e+00, %_get_sum_and_average.exit.i.i ], [ 0.000000e+00, %.preheader333.i.i ]
  %.0227290303313324.i.i = phi float [ %475, %578 ], [ %475, %580 ], [ 0.000000e+00, %377 ], [ 0.000000e+00, %._crit_edge349.i.i ], [ 0.000000e+00, %._crit_edge.i14.i ], [ 0.000000e+00, %_get_sum_and_average.exit.i.i ], [ 0.000000e+00, %.preheader333.i.i ]
  %.1217315323.i.i = phi float [ %.1217.i.i, %578 ], [ %.1217.i.i, %580 ], [ 0.000000e+00, %377 ], [ 0.000000e+00, %._crit_edge349.i.i ], [ 0.000000e+00, %._crit_edge.i14.i ], [ 0.000000e+00, %_get_sum_and_average.exit.i.i ], [ 0.000000e+00, %.preheader333.i.i ]
  %.1226.i.i = phi nsz float [ %569, %578 ], [ 0.000000e+00, %580 ], [ 0.000000e+00, %377 ], [ 0.000000e+00, %._crit_edge349.i.i ], [ 0.000000e+00, %._crit_edge.i14.i ], [ 0.000000e+00, %_get_sum_and_average.exit.i.i ], [ 0.000000e+00, %.preheader333.i.i ]
  store float %.2304312325.i.i, ptr %111, align 4, !tbaa !60
  store float %.1217315323.i.i, ptr %21, align 4, !tbaa !60
  store float %.2224326.i.i, ptr %112, align 4, !tbaa !60
  store float %.1226.i.i, ptr %113, align 4, !tbaa !60
  store float %.0227290303313324.i.i, ptr %114, align 4, !tbaa !60
  store float 0.000000e+00, ptr %115, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @free(ptr noundef %116) #25
  %581 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #25
  store i32 2, ptr %31, align 4, !tbaa !136
  %582 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #25
  br label %585

583:                                              ; preds = %34, %28
  %584 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #25
  br label %585

585:                                              ; preds = %_auto_exposure.exit, %583, %22, %6
  %586 = load float, ptr %19, align 4, !tbaa !204
  %587 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %588 = load float, ptr %587, align 4, !tbaa !205
  %589 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %590 = load float, ptr %589, align 4, !tbaa !206
  %591 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %592 = load float, ptr %591, align 4, !tbaa !207
  %593 = fadd reassoc nsz arcp contract afn float %592, 1.000000e+00
  %594 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %595 = load float, ptr %594, align 4, !tbaa !208
  %596 = fmul reassoc nsz arcp contract afn float %595, 0x3FE6DB6DC0000000
  %597 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %598 = load float, ptr %597, align 4, !tbaa !170
  %599 = fadd reassoc nsz arcp contract afn float %598, 1.000000e+00
  %600 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %601 = load float, ptr %600, align 4, !tbaa !154
  %602 = fcmp reassoc nsz arcp contract afn ogt float %601, 0.000000e+00
  %603 = fmul reassoc nnan nsz arcp contract afn float %601, 0x3F847AE140000000
  %604 = select reassoc nsz arcp contract afn i1 %602, float %603, float 0x3FC793DDA0000000
  %605 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %604
  %606 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %607 = load float, ptr %606, align 4, !tbaa !169
  %608 = fmul reassoc nsz arcp contract afn float %607, 2.000000e+00
  %609 = fcmp reassoc nsz arcp contract afn ult float %608, 0.000000e+00
  %610 = fadd reassoc nsz arcp contract afn float %608, 1.000000e+00
  %611 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %610
  %612 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %608
  %613 = select reassoc nsz arcp contract afn i1 %609, float %612, float %611
  %614 = fmul reassoc nsz arcp contract afn float %588, 0x3F847AE140000000
  %615 = fmul reassoc nsz arcp contract afn float %590, 0x3F547AE140000000
  %616 = fsub reassoc nsz arcp contract afn float 0x3FECCCCCC0000000, %615
  %617 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %618 = load i32, ptr %617, align 4, !tbaa !171
  %.not212 = icmp eq i32 %618, 0
  %619 = fcmp reassoc nsz arcp contract afn une float %598, 0.000000e+00
  %spec.select = select i1 %.not212, i1 %619, i1 false
  %620 = select i1 %619, i32 %618, i32 0
  %621 = fcmp reassoc nsz arcp contract afn une float %607, 0.000000e+00
  %622 = fcmp reassoc nsz arcp contract afn une float %592, 0.000000e+00
  %623 = fcmp reassoc nsz arcp contract afn une float %595, 0.000000e+00
  %624 = select i1 %622, i1 true, i1 %623
  %625 = fcmp reassoc nsz arcp contract afn ogt float %588, 0.000000e+00
  %626 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %627 = load i32, ptr %626, align 4, !tbaa !195
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %630 = load i32, ptr %629, align 4, !tbaa !194
  %631 = sext i32 %630 to i64
  %632 = sext i32 %17 to i64
  %633 = mul nsw i64 %628, %632
  %634 = mul i64 %633, %631
  %.not256 = icmp eq i64 %634, 0
  br i1 %.not256, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %585
  %635 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %636 = load float, ptr %635, align 4, !tbaa !209
  %637 = fneg reassoc nsz arcp contract afn float %636
  %638 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %637)
  %639 = fsub reassoc nsz arcp contract afn float %638, %586
  %.not213 = icmp eq ptr %15, null
  %640 = getelementptr inbounds nuw i8, ptr %15, i64 712
  %641 = getelementptr inbounds nuw i8, ptr %15, i64 768
  %642 = getelementptr inbounds nuw i8, ptr %15, i64 852
  %643 = getelementptr inbounds nuw i8, ptr %15, i64 704
  %644 = getelementptr inbounds nuw i8, ptr %15, i64 592
  %645 = getelementptr inbounds nuw i8, ptr %15, i64 596
  %646 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %647 = getelementptr inbounds nuw i8, ptr %15, i64 600
  %648 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %649 = fcmp reassoc nsz arcp contract afn ogt float %614, 0.000000e+00
  %650 = fsub reassoc nsz arcp contract afn float 0xBFB9999A00000000, %615
  %651 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %652 = getelementptr inbounds nuw i8, ptr %19, i64 262188
  %653 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %654 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %655 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %596)
  %656 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %639
  %657 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %616
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.0195254 = phi i64 [ 0, %.preheader.lr.ph ], [ %1006, %.loopexit ]
  br label %659

._crit_edge:                                      ; preds = %.loopexit, %585
  ret void

658:                                              ; preds = %659
  br i1 %625, label %667, label %.loopexit239

659:                                              ; preds = %.preheader, %659
  %.0196249 = phi i64 [ 0, %.preheader ], [ %666, %659 ]
  %660 = add i64 %.0196249, %.0195254
  %661 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %660
  %662 = load float, ptr %661, align 4, !tbaa !60
  %663 = fsub reassoc nsz arcp contract afn float %662, %586
  %664 = fmul reassoc nsz arcp contract afn float %663, %656
  %665 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %660
  store float %664, ptr %665, align 4, !tbaa !60
  %666 = add nuw nsw i64 %.0196249, 1
  %exitcond267.not = icmp eq i64 %666, 3
  br i1 %exitcond267.not, label %658, label %659

667:                                              ; preds = %658
  %668 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0195254
  br i1 %.not213, label %742, label %669

669:                                              ; preds = %667
  %670 = load i32, ptr %642, align 4, !tbaa !150
  %.not.i217 = icmp eq i32 %670, 0
  br i1 %.not.i217, label %728, label %671

671:                                              ; preds = %669
  %672 = load i32, ptr %643, align 64, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %673 = add nsw i32 %672, -1
  %674 = sitofp i32 %673 to float
  %675 = add nsw i32 %672, -2
  %676 = sitofp i32 %675 to float
  br label %677

677:                                              ; preds = %714, %671
  %indvars.iv.i.i218 = phi i64 [ 0, %671 ], [ %indvars.iv.next.i.i219, %714 ]
  %678 = getelementptr inbounds nuw [8 x i8], ptr %640, i64 %indvars.iv.i.i218
  %679 = load ptr, ptr %678, align 8, !tbaa !153
  %680 = load float, ptr %679, align 4, !tbaa !60
  %681 = fcmp reassoc nsz arcp contract afn ult float %680, 0.000000e+00
  %682 = getelementptr inbounds nuw [4 x i8], ptr %668, i64 %indvars.iv.i.i218
  %683 = load float, ptr %682, align 4, !tbaa !60
  br i1 %681, label %714, label %684

684:                                              ; preds = %677
  %685 = fcmp reassoc nsz arcp contract afn olt float %683, 1.000000e+00
  br i1 %685, label %686, label %704

686:                                              ; preds = %684
  %687 = fmul reassoc nsz arcp contract afn float %683, %674
  %688 = fcmp reassoc nsz arcp contract afn ogt float %687, 0.000000e+00
  %689 = fcmp reassoc nsz arcp contract afn olt float %687, %674
  %..i.i.i = select reassoc nsz arcp contract afn i1 %689, float %687, float %674
  %690 = select reassoc nsz arcp contract afn i1 %688, float %..i.i.i, float 0.000000e+00
  %691 = fcmp reassoc nsz arcp contract afn olt float %690, %676
  %692 = select reassoc nsz arcp contract afn i1 %691, float %690, float %676
  %693 = fptosi float %692 to i32
  %694 = sitofp i32 %693 to float
  %695 = fsub reassoc nnan nsz arcp contract afn float %690, %694
  %696 = sext i32 %693 to i64
  %697 = getelementptr inbounds [4 x i8], ptr %679, i64 %696
  %698 = load float, ptr %697, align 4, !tbaa !60
  %699 = getelementptr i8, ptr %697, i64 4
  %700 = load float, ptr %699, align 4, !tbaa !60
  %701 = fsub reassoc nsz arcp contract afn float %700, %698
  %702 = fmul reassoc nsz arcp contract afn float %701, %695
  %703 = fadd reassoc nsz arcp contract afn float %702, %698
  br label %714

704:                                              ; preds = %684
  %705 = getelementptr inbounds nuw [12 x i8], ptr %641, i64 %indvars.iv.i.i218
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %707 = load float, ptr %706, align 4, !tbaa !60
  %708 = load float, ptr %705, align 4, !tbaa !60
  %709 = fmul reassoc nsz arcp contract afn float %708, %683
  %710 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %711 = load float, ptr %710, align 4, !tbaa !60
  %712 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %709, float %711)
  %713 = fmul reassoc nsz arcp contract afn float %712, %707
  br label %714

714:                                              ; preds = %704, %686, %677
  %715 = phi reassoc nsz arcp contract afn float [ %713, %704 ], [ %703, %686 ], [ %683, %677 ]
  %716 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i218
  store float %715, ptr %716, align 4, !tbaa !60
  %indvars.iv.next.i.i219 = add nuw nsw i64 %indvars.iv.i.i218, 1
  %exitcond.not.i.i220 = icmp eq i64 %indvars.iv.next.i.i219, 3
  br i1 %exitcond.not.i.i220, label %dt_ioppr_apply_trc.exit.i, label %677

dt_ioppr_apply_trc.exit.i:                        ; preds = %714
  %717 = load float, ptr %644, align 4, !tbaa !60
  %718 = load float, ptr %8, align 16, !tbaa !60
  %719 = fmul reassoc nsz arcp contract afn float %718, %717
  %720 = load float, ptr %645, align 4, !tbaa !60
  %721 = load float, ptr %646, align 4, !tbaa !60
  %722 = fmul reassoc nsz arcp contract afn float %721, %720
  %723 = fadd reassoc nsz arcp contract afn float %722, %719
  %724 = load float, ptr %647, align 4, !tbaa !60
  %725 = load float, ptr %648, align 8, !tbaa !60
  %726 = fmul reassoc nsz arcp contract afn float %725, %724
  %727 = fadd reassoc nsz arcp contract afn float %723, %726
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

728:                                              ; preds = %669
  %729 = load float, ptr %644, align 4, !tbaa !60
  %730 = load float, ptr %668, align 4, !tbaa !60
  %731 = fmul reassoc nsz arcp contract afn float %730, %729
  %732 = load float, ptr %645, align 4, !tbaa !60
  %733 = getelementptr inbounds nuw i8, ptr %668, i64 4
  %734 = load float, ptr %733, align 4, !tbaa !60
  %735 = fmul reassoc nsz arcp contract afn float %734, %732
  %736 = fadd reassoc nsz arcp contract afn float %735, %731
  %737 = load float, ptr %647, align 4, !tbaa !60
  %738 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %739 = load float, ptr %738, align 4, !tbaa !60
  %740 = fmul reassoc nsz arcp contract afn float %739, %737
  %741 = fadd reassoc nsz arcp contract afn float %736, %740
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

742:                                              ; preds = %667
  %743 = load float, ptr %668, align 4, !tbaa !60
  %744 = fmul reassoc nsz arcp contract afn float %743, 0x3FCC7B0700000000
  %745 = getelementptr inbounds nuw i8, ptr %668, i64 4
  %746 = load float, ptr %745, align 4, !tbaa !60
  %747 = fmul reassoc nsz arcp contract afn float %746, 0x3FE6F0AB60000000
  %748 = fadd reassoc nsz arcp contract afn float %747, %744
  %749 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %750 = load float, ptr %749, align 4, !tbaa !60
  %751 = fmul reassoc nsz arcp contract afn float %750, 0x3FAF092DA0000000
  %752 = fadd reassoc nsz arcp contract afn float %748, %751
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

dt_ioppr_get_rgb_matrix_luminance.exit:           ; preds = %728, %dt_ioppr_apply_trc.exit.i, %742
  %753 = phi reassoc nsz arcp contract afn float [ %752, %742 ], [ %727, %dt_ioppr_apply_trc.exit.i ], [ %741, %728 ]
  %754 = fcmp reassoc nsz arcp contract afn ogt float %753, 0.000000e+00
  br i1 %754, label %755, label %.loopexit239

755:                                              ; preds = %dt_ioppr_get_rgb_matrix_luminance.exit
  br i1 %649, label %756, label %hlcurve.exit

756:                                              ; preds = %755
  %757 = fadd reassoc nsz arcp contract afn float %650, %753
  %758 = fcmp reassoc nsz arcp contract afn oeq float %757, 0.000000e+00
  %.016.i = select nsz i1 %758, float 0x3EB0C6F7A0000000, float %757
  %759 = fmul reassoc nsz arcp contract afn float %.016.i, %614
  %760 = fmul reassoc nsz arcp contract afn float %759, %657
  %761 = fcmp reassoc nsz arcp contract afn ugt float %760, -1.000000e+00
  %.015.i = select nsz i1 %761, float %760, float 0xBFEFFFFDE0000000
  %762 = call reassoc nsz arcp contract afn float @log1pf(float noundef %.015.i) #26
  %763 = fmul reassoc nsz arcp contract afn float %762, %616
  %764 = fdiv reassoc nsz arcp contract afn float %763, %759
  br label %hlcurve.exit

hlcurve.exit:                                     ; preds = %755, %756
  %.0.i221 = phi nsz float [ %764, %756 ], [ 1.000000e+00, %755 ]
  %765 = getelementptr [4 x i8], ptr %3, i64 %.0195254
  br label %766

766:                                              ; preds = %hlcurve.exit, %766
  %.0198250 = phi i64 [ 0, %hlcurve.exit ], [ %770, %766 ]
  %767 = getelementptr [4 x i8], ptr %765, i64 %.0198250
  %768 = load float, ptr %767, align 4, !tbaa !60
  %769 = fmul reassoc nsz arcp contract afn float %768, %.0.i221
  store float %769, ptr %767, align 4, !tbaa !60
  %770 = add nuw nsw i64 %.0198250, 1
  %exitcond268.not = icmp eq i64 %770, 3
  br i1 %exitcond268.not, label %.loopexit239, label %766

.loopexit239:                                     ; preds = %766, %dt_ioppr_get_rgb_matrix_luminance.exit, %658
  %771 = getelementptr [4 x i8], ptr %3, i64 %.0195254
  br label %773

772:                                              ; preds = %811
  switch i32 %620, label %952 [
    i32 0, label %.loopexit238
    i32 1, label %813
    i32 2, label %898
    i32 3, label %906
    i32 4, label %915
    i32 5, label %923
    i32 6, label %935
  ]

773:                                              ; preds = %.loopexit239, %811
  %.0199251 = phi i64 [ 0, %.loopexit239 ], [ %812, %811 ]
  br i1 %621, label %774, label %791

774:                                              ; preds = %773
  %775 = getelementptr [4 x i8], ptr %771, i64 %.0199251
  %776 = load float, ptr %775, align 4, !tbaa !60
  %777 = fcmp reassoc nsz arcp contract afn ogt float %776, 0.000000e+00
  br i1 %777, label %778, label %791

778:                                              ; preds = %774
  %779 = fcmp reassoc nsz arcp contract afn ogt float %776, 1.000000e+00
  br i1 %779, label %780, label %782

780:                                              ; preds = %778
  %781 = call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %776, float %613)
  br label %get_lut_gamma.exit

782:                                              ; preds = %778
  %783 = fmul reassoc nnan nsz arcp contract afn float %776, 6.553600e+04
  %784 = fptosi float %783 to i32
  %785 = call i32 @llvm.smax.i32(i32 %784, i32 0)
  %786 = call i32 @llvm.umin.i32(i32 %785, i32 65535)
  %787 = zext nneg i32 %786 to i64
  %788 = getelementptr inbounds nuw [4 x i8], ptr %651, i64 %787
  %789 = load float, ptr %788, align 4, !tbaa !60
  br label %get_lut_gamma.exit

get_lut_gamma.exit:                               ; preds = %780, %782
  %790 = phi reassoc nsz arcp contract afn float [ %781, %780 ], [ %789, %782 ]
  store float %790, ptr %775, align 4, !tbaa !60
  br label %791

791:                                              ; preds = %get_lut_gamma.exit, %774, %773
  br i1 %spec.select, label %792, label %811

792:                                              ; preds = %791
  %793 = getelementptr [4 x i8], ptr %771, i64 %.0199251
  %794 = load float, ptr %793, align 4, !tbaa !60
  %795 = fcmp reassoc nsz arcp contract afn ogt float %794, 0.000000e+00
  br i1 %795, label %796, label %811

796:                                              ; preds = %792
  %797 = fcmp reassoc nsz arcp contract afn ogt float %794, 1.000000e+00
  br i1 %797, label %798, label %802

798:                                              ; preds = %796
  %799 = fmul reassoc nsz arcp contract afn float %794, %605
  %800 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %799, float %599)
  %801 = fmul reassoc nsz arcp contract afn float %800, %604
  br label %get_lut_contrast.exit

802:                                              ; preds = %796
  %803 = fmul reassoc nnan nsz arcp contract afn float %794, 6.553600e+04
  %804 = fptosi float %803 to i32
  %805 = call i32 @llvm.smax.i32(i32 %804, i32 0)
  %806 = call i32 @llvm.umin.i32(i32 %805, i32 65535)
  %807 = zext nneg i32 %806 to i64
  %808 = getelementptr inbounds nuw [4 x i8], ptr %652, i64 %807
  %809 = load float, ptr %808, align 4, !tbaa !60
  br label %get_lut_contrast.exit

get_lut_contrast.exit:                            ; preds = %798, %802
  %810 = phi reassoc nsz arcp contract afn float [ %801, %798 ], [ %809, %802 ]
  store float %810, ptr %793, align 4, !tbaa !60
  br label %811

811:                                              ; preds = %791, %792, %get_lut_contrast.exit
  %812 = add nuw nsw i64 %.0199251, 1
  %exitcond269.not = icmp eq i64 %812, 3
  br i1 %exitcond269.not, label %772, label %773

813:                                              ; preds = %772
  br i1 %.not213, label %887, label %814

814:                                              ; preds = %813
  %815 = load i32, ptr %642, align 4, !tbaa !150
  %.not.i.i224 = icmp eq i32 %815, 0
  br i1 %.not.i.i224, label %873, label %816

816:                                              ; preds = %814
  %817 = load i32, ptr %643, align 64, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %818 = add nsw i32 %817, -1
  %819 = sitofp i32 %818 to float
  %820 = add nsw i32 %817, -2
  %821 = sitofp i32 %820 to float
  br label %822

822:                                              ; preds = %859, %816
  %indvars.iv.i.i.i225 = phi i64 [ 0, %816 ], [ %indvars.iv.next.i.i.i226, %859 ]
  %823 = getelementptr inbounds nuw [8 x i8], ptr %640, i64 %indvars.iv.i.i.i225
  %824 = load ptr, ptr %823, align 8, !tbaa !153
  %825 = load float, ptr %824, align 4, !tbaa !60
  %826 = fcmp reassoc nsz arcp contract afn ult float %825, 0.000000e+00
  %827 = getelementptr inbounds nuw [4 x i8], ptr %771, i64 %indvars.iv.i.i.i225
  %828 = load float, ptr %827, align 4, !tbaa !60
  br i1 %826, label %859, label %829

829:                                              ; preds = %822
  %830 = fcmp reassoc nsz arcp contract afn olt float %828, 1.000000e+00
  br i1 %830, label %831, label %849

831:                                              ; preds = %829
  %832 = fmul reassoc nsz arcp contract afn float %828, %819
  %833 = fcmp reassoc nsz arcp contract afn ogt float %832, 0.000000e+00
  %834 = fcmp reassoc nsz arcp contract afn olt float %832, %819
  %..i.i.i.i = select reassoc nsz arcp contract afn i1 %834, float %832, float %819
  %835 = select reassoc nsz arcp contract afn i1 %833, float %..i.i.i.i, float 0.000000e+00
  %836 = fcmp reassoc nsz arcp contract afn olt float %835, %821
  %837 = select reassoc nsz arcp contract afn i1 %836, float %835, float %821
  %838 = fptosi float %837 to i32
  %839 = sitofp i32 %838 to float
  %840 = fsub reassoc nnan nsz arcp contract afn float %835, %839
  %841 = sext i32 %838 to i64
  %842 = getelementptr inbounds [4 x i8], ptr %824, i64 %841
  %843 = load float, ptr %842, align 4, !tbaa !60
  %844 = getelementptr i8, ptr %842, i64 4
  %845 = load float, ptr %844, align 4, !tbaa !60
  %846 = fsub reassoc nsz arcp contract afn float %845, %843
  %847 = fmul reassoc nsz arcp contract afn float %846, %840
  %848 = fadd reassoc nsz arcp contract afn float %847, %843
  br label %859

849:                                              ; preds = %829
  %850 = getelementptr inbounds nuw [12 x i8], ptr %641, i64 %indvars.iv.i.i.i225
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 4
  %852 = load float, ptr %851, align 4, !tbaa !60
  %853 = load float, ptr %850, align 4, !tbaa !60
  %854 = fmul reassoc nsz arcp contract afn float %853, %828
  %855 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %856 = load float, ptr %855, align 4, !tbaa !60
  %857 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %854, float %856)
  %858 = fmul reassoc nsz arcp contract afn float %857, %852
  br label %859

859:                                              ; preds = %849, %831, %822
  %860 = phi reassoc nsz arcp contract afn float [ %858, %849 ], [ %848, %831 ], [ %828, %822 ]
  %861 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i225
  store float %860, ptr %861, align 4, !tbaa !60
  %indvars.iv.next.i.i.i226 = add nuw nsw i64 %indvars.iv.i.i.i225, 1
  %exitcond.not.i.i.i227 = icmp eq i64 %indvars.iv.next.i.i.i226, 3
  br i1 %exitcond.not.i.i.i227, label %dt_ioppr_apply_trc.exit.i.i, label %822

dt_ioppr_apply_trc.exit.i.i:                      ; preds = %859
  %862 = load float, ptr %644, align 4, !tbaa !60
  %863 = load float, ptr %7, align 16, !tbaa !60
  %864 = fmul reassoc nsz arcp contract afn float %863, %862
  %865 = load float, ptr %645, align 4, !tbaa !60
  %866 = load float, ptr %653, align 4, !tbaa !60
  %867 = fmul reassoc nsz arcp contract afn float %866, %865
  %868 = fadd reassoc nsz arcp contract afn float %867, %864
  %869 = load float, ptr %647, align 4, !tbaa !60
  %870 = load float, ptr %654, align 8, !tbaa !60
  %871 = fmul reassoc nsz arcp contract afn float %870, %869
  %872 = fadd reassoc nsz arcp contract afn float %868, %871
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dt_rgb_norm.exit

873:                                              ; preds = %814
  %874 = load float, ptr %644, align 4, !tbaa !60
  %875 = load float, ptr %771, align 4, !tbaa !60
  %876 = fmul reassoc nsz arcp contract afn float %875, %874
  %877 = load float, ptr %645, align 4, !tbaa !60
  %878 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %879 = load float, ptr %878, align 4, !tbaa !60
  %880 = fmul reassoc nsz arcp contract afn float %879, %877
  %881 = fadd reassoc nsz arcp contract afn float %880, %876
  %882 = load float, ptr %647, align 4, !tbaa !60
  %883 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %884 = load float, ptr %883, align 4, !tbaa !60
  %885 = fmul reassoc nsz arcp contract afn float %884, %882
  %886 = fadd reassoc nsz arcp contract afn float %881, %885
  br label %dt_rgb_norm.exit

887:                                              ; preds = %813
  %888 = load float, ptr %771, align 4, !tbaa !60
  %889 = fmul reassoc nsz arcp contract afn float %888, 0x3FCC7B0700000000
  %890 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %891 = load float, ptr %890, align 4, !tbaa !60
  %892 = fmul reassoc nsz arcp contract afn float %891, 0x3FE6F0AB60000000
  %893 = fadd reassoc nsz arcp contract afn float %892, %889
  %894 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %895 = load float, ptr %894, align 4, !tbaa !60
  %896 = fmul reassoc nsz arcp contract afn float %895, 0x3FAF092DA0000000
  %897 = fadd reassoc nsz arcp contract afn float %893, %896
  br label %dt_rgb_norm.exit

898:                                              ; preds = %772
  %899 = load float, ptr %771, align 4, !tbaa !60
  %900 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %901 = load float, ptr %900, align 4, !tbaa !60
  %902 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %903 = load float, ptr %902, align 4, !tbaa !60
  %904 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %901, float %903)
  %905 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %899, float %904)
  br label %dt_rgb_norm.exit

906:                                              ; preds = %772
  %907 = load float, ptr %771, align 4, !tbaa !60
  %908 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %909 = load float, ptr %908, align 4, !tbaa !60
  %910 = fadd reassoc nsz arcp contract afn float %909, %907
  %911 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %912 = load float, ptr %911, align 4, !tbaa !60
  %913 = fadd reassoc nsz arcp contract afn float %910, %912
  %914 = fmul reassoc nsz arcp contract afn float %913, 0x3FD5555560000000
  br label %dt_rgb_norm.exit

915:                                              ; preds = %772
  %916 = load float, ptr %771, align 4, !tbaa !60
  %917 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %918 = load float, ptr %917, align 4, !tbaa !60
  %919 = fadd reassoc nsz arcp contract afn float %918, %916
  %920 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %921 = load float, ptr %920, align 4, !tbaa !60
  %922 = fadd reassoc nsz arcp contract afn float %919, %921
  br label %dt_rgb_norm.exit

923:                                              ; preds = %772
  %924 = load float, ptr %771, align 4, !tbaa !60
  %925 = fmul reassoc nsz arcp contract afn float %924, %924
  %926 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %927 = load float, ptr %926, align 4, !tbaa !60
  %928 = fmul reassoc nsz arcp contract afn float %927, %927
  %929 = fadd reassoc nsz arcp contract afn float %928, %925
  %930 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %931 = load float, ptr %930, align 4, !tbaa !60
  %932 = fmul reassoc nsz arcp contract afn float %931, %931
  %933 = fadd reassoc nsz arcp contract afn float %929, %932
  %934 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %933)
  br label %dt_rgb_norm.exit

935:                                              ; preds = %772
  %936 = load float, ptr %771, align 4, !tbaa !60
  %937 = fmul reassoc nsz arcp contract afn float %936, %936
  %938 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %939 = load float, ptr %938, align 4, !tbaa !60
  %940 = fmul reassoc nsz arcp contract afn float %939, %939
  %941 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %942 = load float, ptr %941, align 4, !tbaa !60
  %943 = fmul reassoc nsz arcp contract afn float %942, %942
  %944 = fmul reassoc nsz arcp contract afn float %937, %936
  %945 = fmul reassoc nsz arcp contract afn float %940, %939
  %946 = fadd reassoc nsz arcp contract afn float %945, %944
  %947 = fmul reassoc nsz arcp contract afn float %943, %942
  %948 = fadd reassoc nsz arcp contract afn float %946, %947
  %949 = fadd reassoc nsz arcp contract afn float %940, %937
  %950 = fadd reassoc nsz arcp contract afn float %949, %943
  %951 = fdiv reassoc nsz arcp contract afn float %948, %950
  br label %dt_rgb_norm.exit

952:                                              ; preds = %772
  %953 = load float, ptr %771, align 4, !tbaa !60
  %954 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %955 = load float, ptr %954, align 4, !tbaa !60
  %956 = fadd reassoc nsz arcp contract afn float %955, %953
  %957 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %958 = load float, ptr %957, align 4, !tbaa !60
  %959 = fadd reassoc nsz arcp contract afn float %956, %958
  %960 = fmul reassoc nsz arcp contract afn float %959, 0x3FD5555560000000
  br label %dt_rgb_norm.exit

dt_rgb_norm.exit:                                 ; preds = %dt_ioppr_apply_trc.exit.i.i, %873, %887, %898, %906, %915, %923, %935, %952
  %.0.i222 = phi nsz float [ %960, %952 ], [ %905, %898 ], [ %914, %906 ], [ %922, %915 ], [ %934, %923 ], [ %951, %935 ], [ %897, %887 ], [ %872, %dt_ioppr_apply_trc.exit.i.i ], [ %886, %873 ]
  %961 = fcmp reassoc nsz arcp contract afn ogt float %.0.i222, 0.000000e+00
  br i1 %961, label %962, label %967

962:                                              ; preds = %dt_rgb_norm.exit
  %963 = fmul reassoc nsz arcp contract afn float %.0.i222, %605
  %964 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %963, float %599)
  %965 = fmul reassoc nsz arcp contract afn float %964, %604
  %966 = fdiv reassoc nsz arcp contract afn float %965, %.0.i222
  br label %967

967:                                              ; preds = %962, %dt_rgb_norm.exit
  %.0200 = phi nsz float [ %966, %962 ], [ 1.000000e+00, %dt_rgb_norm.exit ]
  br label %968

968:                                              ; preds = %967, %968
  %.0197252 = phi i64 [ 0, %967 ], [ %972, %968 ]
  %969 = getelementptr [4 x i8], ptr %771, i64 %.0197252
  %970 = load float, ptr %969, align 4, !tbaa !60
  %971 = fmul reassoc nsz arcp contract afn float %970, %.0200
  store float %971, ptr %969, align 4, !tbaa !60
  %972 = add nuw nsw i64 %.0197252, 1
  %exitcond270.not = icmp eq i64 %972, 3
  br i1 %exitcond270.not, label %.loopexit238, label %968

.loopexit238:                                     ; preds = %968, %772
  br i1 %624, label %973, label %.loopexit

973:                                              ; preds = %.loopexit238
  %974 = load float, ptr %771, align 4, !tbaa !60
  %975 = getelementptr i8, ptr %771, i64 4
  %976 = load float, ptr %975, align 4, !tbaa !60
  %977 = fadd reassoc nsz arcp contract afn float %976, %974
  %978 = getelementptr i8, ptr %771, i64 8
  %979 = load float, ptr %978, align 4, !tbaa !60
  %980 = fadd reassoc nsz arcp contract afn float %977, %979
  %981 = fmul reassoc nsz arcp contract afn float %980, 0x3FD5555560000000
  %982 = fsub reassoc nsz arcp contract afn float %981, %974
  %983 = fmul reassoc nsz arcp contract afn float %982, %982
  %984 = fsub reassoc nsz arcp contract afn float %981, %976
  %985 = fmul reassoc nsz arcp contract afn float %984, %984
  %986 = fadd reassoc nsz arcp contract afn float %983, %985
  %987 = fsub reassoc nsz arcp contract afn float %981, %979
  %988 = fmul reassoc nsz arcp contract afn float %987, %987
  %989 = fadd reassoc nsz arcp contract afn float %986, %988
  %990 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %989)
  %991 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %990, float %655)
  %992 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %991
  %993 = fmul reassoc nsz arcp contract afn float %992, %596
  %994 = fadd reassoc nsz arcp contract afn float %593, %993
  br label %995

995:                                              ; preds = %973, %995
  %.0253 = phi i64 [ 0, %973 ], [ %1001, %995 ]
  %996 = getelementptr [4 x i8], ptr %771, i64 %.0253
  %997 = load float, ptr %996, align 4, !tbaa !60
  %998 = fsub reassoc nsz arcp contract afn float %997, %981
  %999 = fmul reassoc nsz arcp contract afn float %998, %994
  %1000 = fadd reassoc nsz arcp contract afn float %999, %981
  store float %1000, ptr %996, align 4, !tbaa !60
  %1001 = add nuw nsw i64 %.0253, 1
  %exitcond271.not = icmp eq i64 %1001, 3
  br i1 %exitcond271.not, label %.loopexit, label %995

.loopexit:                                        ; preds = %995, %.loopexit238
  %1002 = add i64 %.0195254, 3
  %1003 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %1002
  %1004 = load float, ptr %1003, align 4, !tbaa !60
  %1005 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %1002
  store float %1004, ptr %1005, align 4, !tbaa !60
  %1006 = add i64 %.0195254, %632
  %1007 = icmp ult i64 %1006, %634
  br i1 %1007, label %.preheader, label %._crit_edge
}

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

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
  %3 = load i32, ptr @introspection, align 8, !tbaa !210
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !213
  store ptr @introspection_init.f11, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1040), align 16, !tbaa !213
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !213
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.8) #27
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %43, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.10) #27
  %.not24 = icmp eq i32 %5, 0
  br i1 %.not24, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %43

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.13) #27
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.56) #27
  %.not26 = icmp eq i32 %13, 0
  br i1 %.not26, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.15) #27
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %43

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.17) #27
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %43

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.19) #27
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %43

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.23) #27
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %43

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.25) #27
  %.not31 = icmp eq i32 %33, 0
  br i1 %.not31, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %43

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.27) #27
  %.not32 = icmp eq i32 %37, 0
  br i1 %.not32, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %43

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.34) #27
  %.not33 = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %spec.select = select i1 %.not33, ptr %42, ptr null
  br label %43

43:                                               ; preds = %40, %2, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %40 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #25
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %23, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #25
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %23, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #25
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %23, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.56) #25
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %23, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #25
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %23, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #25
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %23, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.19) #25
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %23, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.23) #25
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %23, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.25) #25
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.27) #25
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.34) #25
  %.not21 = icmp eq i32 %22, 0
  %. = select i1 %.not21, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), ptr null
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ %., %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #5

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #5

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_default(ptr noundef, float noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @log1pf(float noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_iop_basicadj_params_v1_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !11, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"dt_iop_basicadj_params_v2_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !11, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40}
!14 = !{!7, !8, i64 4}
!15 = !{!13, !8, i64 4}
!16 = !{!7, !8, i64 8}
!17 = !{!13, !8, i64 8}
!18 = !{!7, !8, i64 12}
!19 = !{!13, !8, i64 12}
!20 = !{!7, !8, i64 16}
!21 = !{!13, !8, i64 16}
!22 = !{!7, !11, i64 20}
!23 = !{!13, !11, i64 20}
!24 = !{!7, !8, i64 24}
!25 = !{!13, !8, i64 24}
!26 = !{!7, !8, i64 28}
!27 = !{!13, !8, i64 28}
!28 = !{!7, !8, i64 32}
!29 = !{!13, !8, i64 32}
!30 = !{!7, !8, i64 36}
!31 = !{!13, !8, i64 40}
!32 = !{!13, !8, i64 36}
!33 = !{!34, !34, i64 0}
!34 = !{!"any pointer", !9, i64 0}
!35 = !{!11, !11, i64 0}
!36 = !{!37, !34, i64 704}
!37 = !{!"dt_iop_module_t", !11, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !34, i64 80, !34, i64 88, !34, i64 96, !34, i64 104, !34, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !34, i64 144, !34, i64 152, !34, i64 160, !34, i64 168, !34, i64 176, !34, i64 184, !34, i64 192, !34, i64 200, !34, i64 208, !34, i64 216, !34, i64 224, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256, !34, i64 264, !34, i64 272, !34, i64 280, !34, i64 288, !34, i64 296, !34, i64 304, !34, i64 312, !34, i64 320, !34, i64 328, !34, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !34, i64 368, !34, i64 376, !34, i64 384, !34, i64 392, !34, i64 400, !34, i64 408, !34, i64 416, !34, i64 424, !34, i64 432, !34, i64 440, !38, i64 448, !9, i64 456, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !39, i64 608, !40, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !42, i64 664, !11, i64 672, !11, i64 676, !34, i64 680, !34, i64 688, !11, i64 696, !34, i64 704, !43, i64 712, !34, i64 752, !44, i64 760, !44, i64 768, !34, i64 776, !45, i64 784, !50, i64 816, !50, i64 824, !50, i64 832, !50, i64 840, !50, i64 848, !50, i64 856, !50, i64 864, !11, i64 872, !50, i64 880, !50, i64 888, !50, i64 896, !51, i64 904, !51, i64 912, !50, i64 920, !50, i64 928, !11, i64 936, !52, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !50, i64 1088, !34, i64 1096, !11, i64 1104}
!38 = !{!"p1 _ZTS8_GModule", !34, i64 0}
!39 = !{!"p1 int", !34, i64 0}
!40 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !41, i64 8, !11, i64 16, !11, i64 20}
!41 = !{!"long", !9, i64 0}
!42 = !{!"p1 _ZTS12dt_develop_t", !34, i64 0}
!43 = !{!"dt_pthread_mutex_t", !9, i64 0}
!44 = !{!"p1 _ZTS25dt_develop_blend_params_t", !34, i64 0}
!45 = !{!"", !46, i64 0, !48, i64 16}
!46 = !{!"", !47, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS11_GHashTable", !34, i64 0}
!48 = !{!"", !49, i64 0, !11, i64 8}
!49 = !{!"p1 _ZTS15dt_iop_module_t", !34, i64 0}
!50 = !{!"p1 _ZTS10_GtkWidget", !34, i64 0}
!51 = !{!"p1 _ZTS7_GSList", !34, i64 0}
!52 = !{!"p1 _ZTS18dt_iop_module_so_t", !34, i64 0}
!53 = !{!54, !11, i64 48}
!54 = !{!"dt_iop_basicadj_gui_data_t", !55, i64 0, !11, i64 44, !11, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !9, i64 68, !11, i64 84, !50, i64 88, !50, i64 96, !50, i64 104, !50, i64 112, !50, i64 120, !50, i64 128, !50, i64 136, !50, i64 144, !50, i64 152, !50, i64 160, !50, i64 168, !50, i64 176}
!55 = !{!"dt_iop_basicadj_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !11, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40}
!56 = !{!54, !11, i64 84}
!57 = !{!54, !50, i64 96}
!58 = !{!37, !11, i64 672}
!59 = !{!37, !42, i64 664}
!60 = !{!8, !8, i64 0}
!61 = !{!54, !8, i64 56}
!62 = !{!54, !8, i64 64}
!63 = !{!54, !8, i64 52}
!64 = !{!54, !8, i64 60}
!65 = !{!66, !42, i64 64}
!66 = !{!"darktable_t", !67, i64 0, !11, i64 4, !11, i64 8, !68, i64 16, !68, i64 24, !68, i64 32, !68, i64 40, !69, i64 48, !70, i64 56, !42, i64 64, !71, i64 72, !72, i64 80, !73, i64 88, !74, i64 96, !75, i64 104, !76, i64 112, !77, i64 120, !78, i64 128, !79, i64 136, !80, i64 144, !81, i64 152, !82, i64 160, !83, i64 168, !84, i64 176, !85, i64 184, !86, i64 192, !87, i64 200, !88, i64 208, !89, i64 216, !90, i64 224, !9, i64 232, !43, i64 2792, !43, i64 2832, !43, i64 2872, !43, i64 2912, !43, i64 2952, !91, i64 2992, !91, i64 3000, !91, i64 3008, !91, i64 3016, !91, i64 3024, !91, i64 3032, !91, i64 3040, !91, i64 3048, !91, i64 3056, !91, i64 3064, !91, i64 3072, !91, i64 3080, !91, i64 3088, !92, i64 3096, !68, i64 3104, !93, i64 3112, !68, i64 3120, !11, i64 3128, !9, i64 3132, !11, i64 3320, !11, i64 3324, !94, i64 3328, !95, i64 3336, !96, i64 3344, !97, i64 3384, !98, i64 3416}
!67 = !{!"dt_codepath_t", !11, i64 0}
!68 = !{!"p1 _ZTS6_GList", !34, i64 0}
!69 = !{!"p1 _ZTS11_JsonParser", !34, i64 0}
!70 = !{!"p1 _ZTS9dt_conf_t", !34, i64 0}
!71 = !{!"p1 _ZTS8dt_lib_t", !34, i64 0}
!72 = !{!"p1 _ZTS17dt_view_manager_t", !34, i64 0}
!73 = !{!"p1 _ZTS12dt_control_t", !34, i64 0}
!74 = !{!"p1 _ZTS19dt_control_signal_t", !34, i64 0}
!75 = !{!"p1 _ZTS12dt_gui_gtk_t", !34, i64 0}
!76 = !{!"p1 _ZTS17dt_mipmap_cache_t", !34, i64 0}
!77 = !{!"p1 _ZTS16dt_image_cache_t", !34, i64 0}
!78 = !{!"p1 _ZTS12dt_bauhaus_t", !34, i64 0}
!79 = !{!"p1 _ZTS13dt_database_t", !34, i64 0}
!80 = !{!"p1 _ZTS14dt_pwstorage_t", !34, i64 0}
!81 = !{!"p1 _ZTS11dt_camctl_t", !34, i64 0}
!82 = !{!"p1 _ZTS15dt_collection_t", !34, i64 0}
!83 = !{!"p1 _ZTS14dt_selection_t", !34, i64 0}
!84 = !{!"p1 _ZTS11dt_points_t", !34, i64 0}
!85 = !{!"p1 _ZTS12dt_imageio_t", !34, i64 0}
!86 = !{!"p1 _ZTS11dt_opencl_t", !34, i64 0}
!87 = !{!"p1 _ZTS9dt_dbus_t", !34, i64 0}
!88 = !{!"p1 _ZTS9dt_undo_t", !34, i64 0}
!89 = !{!"p1 _ZTS16dt_colorspaces_t", !34, i64 0}
!90 = !{!"p1 _ZTS9dt_l10n_t", !34, i64 0}
!91 = !{!"p1 omnipotent char", !34, i64 0}
!92 = !{!"", !11, i64 0}
!93 = !{!"double", !9, i64 0}
!94 = !{!"p1 _ZTS10_GTimeZone", !34, i64 0}
!95 = !{!"p1 _ZTS10_GDateTime", !34, i64 0}
!96 = !{!"dt_sys_resources_t", !41, i64 0, !41, i64 8, !39, i64 16, !39, i64 24, !11, i64 32}
!97 = !{!"dt_backthumb_t", !93, i64 0, !93, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!98 = !{!"dt_gimp_t", !11, i64 0, !91, i64 8, !91, i64 16, !11, i64 24, !11, i64 28}
!99 = !{!100, !101, i64 96}
!100 = !{!"dt_develop_t", !11, i64 0, !11, i64 4, !11, i64 8, !34, i64 16, !93, i64 24, !93, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !93, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !49, i64 88, !101, i64 96, !102, i64 112, !11, i64 1968, !11, i64 1972, !43, i64 1976, !11, i64 2016, !68, i64 2024, !11, i64 2032, !49, i64 2040, !11, i64 2048, !68, i64 2056, !68, i64 2064, !11, i64 2072, !68, i64 2080, !68, i64 2088, !39, i64 2096, !39, i64 2104, !11, i64 2112, !11, i64 2116, !68, i64 2120, !111, i64 2128, !112, i64 2136, !68, i64 2144, !11, i64 2152, !11, i64 2156, !11, i64 2160, !8, i64 2164, !8, i64 2168, !49, i64 2176, !11, i64 2184, !113, i64 2192, !118, i64 2344, !119, i64 2464, !120, i64 2488, !121, i64 2528, !122, i64 2560, !123, i64 2568, !124, i64 2584, !50, i64 2608, !50, i64 2616, !125, i64 2624, !125, i64 2712, !11, i64 2800, !11, i64 2804, !11, i64 2808, !68, i64 2816}
!101 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !34, i64 0}
!102 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !41, i64 552, !11, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !11, i64 1112, !9, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !8, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !41, i64 1440, !41, i64 1448, !41, i64 1456, !41, i64 1464, !11, i64 1472, !103, i64 1488, !9, i64 1616, !91, i64 1656, !11, i64 1664, !11, i64 1668, !107, i64 1672, !108, i64 1680, !109, i64 1704, !105, i64 1716, !9, i64 1718, !11, i64 1728, !11, i64 1732, !8, i64 1736, !8, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !68, i64 1824, !110, i64 1832, !11, i64 1840, !11, i64 1844}
!103 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !104, i64 48, !106, i64 64, !9, i64 96, !11, i64 112}
!104 = !{!"", !105, i64 0, !105, i64 2}
!105 = !{!"short", !9, i64 0}
!106 = !{!"", !11, i64 0, !9, i64 16}
!107 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!108 = !{!"dt_image_geoloc_t", !93, i64 0, !93, i64 8, !93, i64 16}
!109 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!110 = !{!"p1 _ZTS16dt_cache_entry_t", !34, i64 0}
!111 = !{!"p1 _ZTS15dt_masks_form_t", !34, i64 0}
!112 = !{!"p1 _ZTS19dt_masks_form_gui_t", !34, i64 0}
!113 = !{!"", !114, i64 0, !49, i64 32, !115, i64 40, !117, i64 112}
!114 = !{!"dt_dev_proxy_exposure_t", !49, i64 0, !34, i64 8, !34, i64 16, !34, i64 24}
!115 = !{!"", !116, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64}
!116 = !{!"p1 _ZTS15dt_lib_module_t", !34, i64 0}
!117 = !{!"", !116, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32}
!118 = !{!"dt_dev_chroma_t", !49, i64 0, !49, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !11, i64 112}
!119 = !{!"", !49, i64 0, !49, i64 8, !34, i64 16}
!120 = !{!"", !50, i64 0, !50, i64 8, !11, i64 16, !11, i64 20, !8, i64 24, !8, i64 28, !11, i64 32}
!121 = !{!"", !50, i64 0, !50, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !8, i64 28}
!122 = !{!"", !50, i64 0}
!123 = !{!"", !50, i64 0, !11, i64 8}
!124 = !{!"", !50, i64 0, !50, i64 8, !50, i64 16}
!125 = !{!"dt_dev_viewport_t", !50, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !93, i64 32, !93, i64 40, !93, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !101, i64 80}
!126 = !{!127, !11, i64 144}
!127 = !{!"dt_dev_pixelpipe_t", !128, i64 0, !11, i64 120, !41, i64 128, !131, i64 136, !11, i64 144, !11, i64 148, !8, i64 152, !11, i64 156, !11, i64 160, !103, i64 176, !132, i64 304, !132, i64 312, !132, i64 320, !68, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !91, i64 352, !41, i64 360, !11, i64 368, !11, i64 372, !8, i64 376, !8, i64 380, !8, i64 384, !41, i64 392, !43, i64 400, !43, i64 440, !43, i64 480, !11, i64 520, !11, i64 524, !11, i64 528, !133, i64 536, !11, i64 576, !11, i64 580, !11, i64 584, !9, i64 588, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !102, i64 640, !11, i64 2496, !91, i64 2504, !11, i64 2512, !68, i64 2520, !68, i64 2528, !68, i64 2536, !11, i64 2544, !131, i64 2552, !41, i64 2560}
!128 = !{!"dt_dev_pixelpipe_cache_t", !11, i64 0, !41, i64 8, !41, i64 16, !34, i64 24, !129, i64 32, !130, i64 40, !129, i64 48, !39, i64 56, !39, i64 64, !41, i64 72, !11, i64 80, !41, i64 88, !41, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!129 = !{!"p1 long", !34, i64 0}
!130 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !34, i64 0}
!131 = !{!"p1 float", !34, i64 0}
!132 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !34, i64 0}
!133 = !{!"dt_dev_detail_mask_t", !134, i64 0, !41, i64 24, !131, i64 32}
!134 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16}
!135 = !{!127, !11, i64 148}
!136 = !{!54, !11, i64 44}
!137 = !{!138, !34, i64 520}
!138 = !{!"dt_iop_module_so_t", !139, i64 0, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !34, i64 80, !34, i64 88, !34, i64 96, !34, i64 104, !34, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !34, i64 144, !34, i64 152, !34, i64 160, !34, i64 168, !34, i64 176, !34, i64 184, !34, i64 192, !34, i64 200, !34, i64 208, !34, i64 216, !34, i64 224, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256, !34, i64 264, !34, i64 272, !34, i64 280, !34, i64 288, !34, i64 296, !34, i64 304, !34, i64 312, !34, i64 320, !34, i64 328, !34, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !34, i64 368, !34, i64 376, !34, i64 384, !34, i64 392, !34, i64 400, !34, i64 408, !34, i64 416, !34, i64 424, !34, i64 432, !34, i64 440, !34, i64 448, !34, i64 456, !34, i64 464, !34, i64 472, !34, i64 480, !38, i64 488, !9, i64 496, !34, i64 520, !11, i64 528, !34, i64 536, !11, i64 544, !11, i64 548}
!139 = !{!"dt_action_t", !11, i64 0, !91, i64 8, !91, i64 16, !34, i64 24, !140, i64 32, !140, i64 40}
!140 = !{!"p1 _ZTS11dt_action_t", !34, i64 0}
!141 = !{!142, !11, i64 0}
!142 = !{!"dt_iop_basicadj_global_data_t", !11, i64 0}
!143 = !{!66, !75, i64 104}
!144 = !{!145, !11, i64 96}
!145 = !{!"dt_gui_gtk_t", !146, i64 0, !147, i64 8, !148, i64 56, !11, i64 80, !91, i64 88, !11, i64 96, !9, i64 104, !11, i64 1352, !11, i64 1356, !11, i64 1360, !11, i64 1364, !11, i64 1368, !93, i64 1376, !93, i64 1384, !93, i64 1392, !93, i64 1400, !50, i64 1408, !93, i64 1416, !93, i64 1424, !93, i64 1432, !93, i64 1440, !11, i64 1448, !11, i64 1452, !9, i64 1456, !11, i64 5552, !11, i64 5556, !11, i64 5560, !43, i64 5568}
!146 = !{!"p1 _ZTS7dt_ui_t", !34, i64 0}
!147 = !{!"dt_gui_widgets_t", !50, i64 0, !50, i64 8, !50, i64 16, !50, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!148 = !{!"dt_gui_scrollbars_t", !50, i64 0, !50, i64 8, !11, i64 16}
!149 = !{!37, !34, i64 680}
!150 = !{!151, !11, i64 852}
!151 = !{!"dt_iop_order_iccprofile_info_t", !11, i64 0, !9, i64 4, !11, i64 516, !9, i64 576, !9, i64 640, !11, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !11, i64 852, !8, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!152 = !{!151, !11, i64 704}
!153 = !{!131, !131, i64 0}
!154 = !{!55, !8, i64 24}
!155 = !{!54, !50, i64 144}
!156 = !{!157, !8, i64 0}
!157 = !{!"dt_develop_tiling_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!158 = !{!157, !8, i64 4}
!159 = !{!157, !8, i64 8}
!160 = !{!157, !8, i64 12}
!161 = !{!157, !11, i64 16}
!162 = !{!157, !11, i64 20}
!163 = !{!157, !11, i64 24}
!164 = !{!157, !11, i64 28}
!165 = !{!166, !34, i64 16}
!166 = !{!"dt_dev_pixelpipe_iop_t", !49, i64 0, !101, i64 8, !34, i64 16, !34, i64 24, !11, i64 32, !11, i64 36, !167, i64 40, !39, i64 56, !40, i64 64, !9, i64 88, !8, i64 104, !11, i64 108, !11, i64 112, !41, i64 120, !11, i64 128, !11, i64 132, !134, i64 136, !134, i64 156, !134, i64 176, !134, i64 196, !11, i64 216, !11, i64 220, !103, i64 224, !103, i64 352, !47, i64 480}
!167 = !{!"dt_dev_histogram_collection_params_t", !168, i64 0, !11, i64 8}
!168 = !{!"p1 _ZTS18dt_histogram_roi_t", !34, i64 0}
!169 = !{!55, !8, i64 28}
!170 = !{!55, !8, i64 16}
!171 = !{!55, !11, i64 20}
!172 = !{!37, !50, i64 816}
!173 = !{!54, !50, i64 104}
!174 = !{!54, !50, i64 112}
!175 = !{!54, !50, i64 120}
!176 = !{!54, !50, i64 128}
!177 = !{!54, !50, i64 136}
!178 = !{!54, !50, i64 152}
!179 = !{!54, !50, i64 160}
!180 = !{!54, !50, i64 168}
!181 = !{!145, !93, i64 1424}
!182 = !{!54, !50, i64 88}
!183 = !{!54, !50, i64 176}
!184 = !{!66, !11, i64 3128}
!185 = !{!66, !11, i64 8}
!186 = !{!66, !74, i64 96}
!187 = !{!37, !50, i64 824}
!188 = !{!37, !34, i64 688}
!189 = !{!100, !68, i64 2056}
!190 = !{!151, !8, i64 856}
!191 = !{!166, !11, i64 132}
!192 = !{!166, !101, i64 8}
!193 = !{!127, !11, i64 620}
!194 = !{!134, !11, i64 8}
!195 = !{!134, !11, i64 12}
!196 = !{!37, !11, i64 480}
!197 = !{!134, !8, i64 16}
!198 = !{!134, !11, i64 0}
!199 = !{!134, !11, i64 4}
!200 = !{!54, !8, i64 40}
!201 = !{!54, !8, i64 24}
!202 = distinct !{!202, !203}
!203 = !{!"llvm.loop.unswitch.partial.disable"}
!204 = !{!55, !8, i64 0}
!205 = !{!55, !8, i64 8}
!206 = !{!55, !8, i64 12}
!207 = !{!55, !8, i64 32}
!208 = !{!55, !8, i64 36}
!209 = !{!55, !8, i64 4}
!210 = !{!211, !11, i64 0}
!211 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !91, i64 8, !41, i64 16, !212, i64 24, !41, i64 32, !41, i64 40, !47, i64 48}
!212 = !{!"p1 _ZTS24dt_introspection_field_t", !34, i64 0}
!213 = !{!9, !9, i64 0}
