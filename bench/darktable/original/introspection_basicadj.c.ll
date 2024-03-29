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
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

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
@.str.32 = private unnamed_addr constant [112 x i8] c"apply auto exposure based on a region defined by the user\0Aclick and drag to draw the area\0Aright click to cancel\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"adjusts clipping value for auto exposure calculation\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/basicadj.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"G_CALLBACK(_develop_ui_pipe_finished_callback)\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"G_CALLBACK(_signal_profile_user_changed)\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"DT_SIGNAL_CONTROL_PROFILE_USER_CHANGED\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.71, i64 44, ptr getelementptr (i8, ptr @introspection_linear, i64 968), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f5 = internal global [8 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.43, i32 0, ptr @.str.44 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.45, i32 1, ptr @.str.46 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.47, i32 2, ptr @.str.48 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.49, i32 3, ptr @.str.50 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.51, i32 4, ptr @.str.52 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.53, i32 5, ptr @.str.54 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.55, i32 6, ptr @.str.56 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [17 x i8] c"DT_RGB_NORM_NONE\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"DT_RGB_NORM_LUMINANCE\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"luminance\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"DT_RGB_NORM_MAX\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"max RGB\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"DT_RGB_NORM_AVERAGE\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"average RGB\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"DT_RGB_NORM_SUM\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"sum RGB\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"DT_RGB_NORM_NORM\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"norm RGB\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"DT_RGB_NORM_POWER\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"basic power\00", align 1
@introspection_init.f11 = internal global [12 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr null], align 16
@.str.57 = private unnamed_addr constant [14 x i8] c"hlcomprthresh\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"[_get_auto_exp] expcomp is NaN!!!\0A\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"[_get_auto_exp] black is NaN!!!\0A\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"[_get_auto_exp] contr is NaN!!!\0A\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"black level correction\00", align 1
@.str.66 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"highlight compression\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"dt_iop_rgb_norms_t\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"preserve colors\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"middle gray\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"dt_iop_basicadj_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.64, ptr @.str.8, ptr @.str.8, ptr @.str.65, i64 4, i64 0, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.64, ptr @.str.10, ptr @.str.10, ptr @.str.66, i64 4, i64 4, ptr null }, float -1.800000e+01, float 1.800000e+01, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.64, ptr @.str.13, ptr @.str.13, ptr @.str.67, i64 4, i64 8, ptr null }, float 0.000000e+00, float 5.000000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.64, ptr @.str.57, ptr @.str.57, ptr @.str.66, i64 4, i64 12, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.64, ptr @.str.15, ptr @.str.15, ptr @.str.66, i64 4, i64 16, ptr null }, float -1.000000e+00, float 5.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.68, ptr @.str.17, ptr @.str.17, ptr @.str.69, i64 4, i64 20, ptr null }, i64 7, ptr null, i32 1 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.64, ptr @.str.19, ptr @.str.19, ptr @.str.70, i64 4, i64 24, ptr null }, float 0x3FA99999A0000000, float 1.000000e+02, float 0x40326B8520000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.64, ptr @.str.23, ptr @.str.23, ptr @.str.66, i64 4, i64 28, ptr null }, float -4.000000e+00, float 4.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.64, ptr @.str.25, ptr @.str.25, ptr @.str.66, i64 4, i64 32, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.64, ptr @.str.27, ptr @.str.27, ptr @.str.66, i64 4, i64 36, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.64, ptr @.str.34, ptr @.str.34, ptr @.str.66, i64 4, i64 40, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.71, ptr @.str.66, ptr @.str.66, ptr @.str.66, i64 44, i64 0, ptr null }, i64 11, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #23
  %10 = load <4 x float>, ptr %1, align 4, !tbaa !6
  store <4 x float> %10, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load float, ptr %11, align 4, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  store float %12, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 %15, ptr %16, align 4, !tbaa !16
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = getelementptr inbounds i8, ptr %9, i64 24
  %19 = load <2 x float>, ptr %17, align 4, !tbaa !6
  store <2 x float> %19, ptr %18, align 4, !tbaa !6
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = load float, ptr %20, align 4, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %9, i64 32
  store float %21, ptr %22, align 4, !tbaa !18
  %23 = getelementptr inbounds i8, ptr %1, i64 36
  %24 = load float, ptr %23, align 4, !tbaa !19
  %25 = getelementptr inbounds i8, ptr %9, i64 40
  store float %24, ptr %25, align 4, !tbaa !20
  %26 = getelementptr inbounds i8, ptr %9, i64 36
  store float 0.000000e+00, ptr %26, align 4, !tbaa !21
  store ptr %9, ptr %3, align 8, !tbaa !22
  store i32 44, ptr %4, align 4, !tbaa !24
  store i32 2, ptr %5, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %8, %6
  %28 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #4 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #24
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #4 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #24
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #24
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #24
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #24
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #24
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #24
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #24
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 0, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %5, i64 84
  store i32 0, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = tail call i64 @gtk_toggle_button_get_type() #25
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #24
  %14 = load i32, ptr %8, align 8, !tbaa !33
  tail call void @gtk_toggle_button_set_active(ptr noundef %13, i32 noundef %14) #24
  br label %15

15:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @mouse_moved(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #4 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %10, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 672
  %22 = load i32, ptr %21, align 16, !tbaa !38
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  %25 = getelementptr inbounds i8, ptr %0, i64 664
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = call i32 @dt_dev_get_preview_size(ptr noundef %26, ptr noundef nonnull %7, ptr noundef nonnull %8) #24
  %28 = load float, ptr %7, align 4, !tbaa !6
  %29 = fmul reassoc nsz arcp contract afn float %28, %1
  %30 = getelementptr inbounds i8, ptr %10, i64 56
  store float %29, ptr %30, align 8, !tbaa !40
  %31 = load float, ptr %8, align 4, !tbaa !6
  %32 = fmul reassoc nsz arcp contract afn float %31, %2
  %33 = getelementptr inbounds i8, ptr %10, i64 64
  store float %32, ptr %33, align 8, !tbaa !41
  call void (...) @dt_control_queue_redraw_center() #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  br label %34

34:                                               ; preds = %24, %20, %16, %12, %6
  %35 = phi i32 [ 1, %24 ], [ 0, %20 ], [ 0, %16 ], [ 0, %12 ], [ 0, %6 ]
  ret i32 %35
}

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @button_released(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %54, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %54, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 672
  %16 = load i32, ptr %15, align 16, !tbaa !38
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %54, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %8, i64 52
  %20 = load <2 x float>, ptr %19, align 4, !tbaa !6
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fsub reassoc nsz arcp contract afn <2 x float> %20, %21
  %23 = extractelement <2 x float> %22, i64 0
  %24 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %23)
  %25 = fcmp reassoc nsz arcp contract afn ogt float %24, 1.000000e+00
  br i1 %25, label %26, label %52

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %8, i64 60
  %28 = load <2 x float>, ptr %27, align 4, !tbaa !6
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fsub reassoc nsz arcp contract afn <2 x float> %28, %29
  %31 = extractelement <2 x float> %30, i64 0
  %32 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %31)
  %33 = fcmp reassoc nsz arcp contract afn ogt float %32, 1.000000e+00
  br i1 %33, label %34, label %52

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %8, i64 68
  %36 = shufflevector <2 x float> %20, <2 x float> %28, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %36, ptr %35, align 4, !tbaa !6
  %37 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !42
  %38 = tail call i32 @dt_dev_distort_backtransform(ptr noundef %37, ptr noundef nonnull %35, i64 noundef 2) #24
  %39 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !42
  %40 = getelementptr inbounds i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 16, !tbaa !50
  %42 = getelementptr inbounds i8, ptr %41, i64 144
  %43 = load <2 x i32>, ptr %42, align 16, !tbaa !24
  %44 = sitofp <2 x i32> %43 to <2 x float>
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %46 = load <4 x float>, ptr %35, align 4, !tbaa !6
  %47 = fdiv reassoc nsz arcp contract afn <4 x float> %46, %45
  store <4 x float> %47, ptr %35, align 4, !tbaa !6
  %48 = getelementptr inbounds i8, ptr %8, i64 84
  store i32 0, ptr %48, align 4, !tbaa !36
  %49 = getelementptr inbounds i8, ptr %8, i64 44
  store i32 1, ptr %49, align 4, !tbaa !70
  %50 = getelementptr inbounds i8, ptr %0, i64 664
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  tail call void @dt_dev_reprocess_all(ptr noundef %51) #24
  br label %54

52:                                               ; preds = %26, %18
  %53 = getelementptr inbounds i8, ptr %8, i64 84
  store i32 0, ptr %53, align 4, !tbaa !36
  br label %54

54:                                               ; preds = %52, %34, %14, %10, %6
  %55 = phi i32 [ 0, %14 ], [ 0, %10 ], [ 0, %6 ], [ 1, %52 ], [ 1, %34 ]
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare i32 @dt_dev_distort_backtransform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @dt_dev_reprocess_all(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) local_unnamed_addr #4 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %50, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %50, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 672
  %20 = load i32, ptr %19, align 16, !tbaa !38
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
  store i32 0, ptr %15, align 8, !tbaa !33
  %29 = getelementptr inbounds i8, ptr %12, i64 84
  store i32 0, ptr %29, align 4, !tbaa !36
  %30 = getelementptr inbounds i8, ptr %12, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = tail call i64 @gtk_toggle_button_get_type() #25
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #24
  %34 = load i32, ptr %15, align 8, !tbaa !33
  tail call void @gtk_toggle_button_set_active(ptr noundef %33, i32 noundef %34) #24
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #24
  br label %50

35:                                               ; preds = %24
  br i1 %25, label %36, label %50

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  %37 = getelementptr inbounds i8, ptr %0, i64 664
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = call i32 @dt_dev_get_preview_size(ptr noundef %38, ptr noundef nonnull %9, ptr noundef nonnull %10) #24
  %40 = load float, ptr %9, align 4, !tbaa !6
  %41 = getelementptr inbounds i8, ptr %12, i64 52
  %42 = load float, ptr %10, align 4, !tbaa !6
  %43 = insertelement <2 x float> poison, float %40, i64 0
  %44 = insertelement <2 x float> %43, float %42, i64 1
  %45 = insertelement <2 x float> poison, float %1, i64 0
  %46 = insertelement <2 x float> %45, float %2, i64 1
  %47 = fmul reassoc nsz arcp contract afn <2 x float> %44, %46
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  store <4 x float> %48, ptr %41, align 4, !tbaa !6
  %49 = getelementptr inbounds i8, ptr %12, i64 84
  store i32 1, ptr %49, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  br label %50

50:                                               ; preds = %36, %35, %28, %18, %14, %8
  %51 = phi i32 [ 1, %28 ], [ 1, %36 ], [ 0, %35 ], [ 0, %18 ], [ 0, %14 ], [ 0, %8 ]
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr nocapture noundef readonly %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #4 {
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %61, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 672
  %13 = load i32, ptr %12, align 16, !tbaa !38
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %61, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %61, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %9, i64 84
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %61, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %9, i64 52
  %25 = load float, ptr %24, align 4, !tbaa !71
  %26 = getelementptr inbounds i8, ptr %9, i64 56
  %27 = load float, ptr %26, align 8, !tbaa !40
  %28 = fcmp reassoc nsz arcp contract afn oeq float %25, %27
  %29 = getelementptr inbounds i8, ptr %9, i64 60
  %30 = load float, ptr %29, align 4, !tbaa !72
  %31 = getelementptr inbounds i8, ptr %9, i64 64
  %32 = load float, ptr %31, align 8, !tbaa !41
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
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %49) #24
  tail call void @cairo_set_source_rgb(ptr noundef %1, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #24
  tail call void @cairo_set_line_cap(ptr noundef %1, i32 noundef 1) #24
  %50 = fpext float %39 to double
  %51 = fpext float %45 to double
  %52 = fsub reassoc nsz arcp contract afn float %41, %39
  %53 = fpext float %52 to double
  %54 = fsub reassoc nsz arcp contract afn float %47, %45
  %55 = fpext float %54 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %50, double noundef %51, double noundef %53, double noundef %55) #24
  tail call void @cairo_stroke(ptr noundef %1) #24
  tail call void @cairo_translate(ptr noundef %1, double noundef %49, double noundef %49) #24
  tail call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #24
  %56 = fadd reassoc nsz arcp contract afn double %49, %50
  %57 = fdiv reassoc nsz arcp contract afn double 3.000000e+00, %48
  %58 = fsub reassoc nsz arcp contract afn double %53, %57
  %59 = fdiv reassoc nsz arcp contract afn double 2.000000e+00, %48
  %60 = fsub reassoc nsz arcp contract afn double %55, %59
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %56, double noundef %51, double noundef %58, double noundef %60) #24
  tail call void @cairo_stroke(ptr noundef %1) #24
  br label %61

61:                                               ; preds = %35, %23, %19, %15, %11, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #6

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #6

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !73
  store i32 -1, ptr %2, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  tail call void @free(ptr noundef %3) #24
  store ptr null, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !78
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %50

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds i8, ptr %0, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !25
  %13 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %0, ptr noundef %2) #24
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %0, i64 512
  br i1 %14, label %26, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %13, i64 576
  %18 = getelementptr inbounds i8, ptr %13, i64 712
  %19 = getelementptr inbounds i8, ptr %13, i64 768
  %20 = getelementptr inbounds i8, ptr %13, i64 704
  %21 = load i32, ptr %20, align 64, !tbaa !84
  %22 = getelementptr inbounds i8, ptr %13, i64 852
  %23 = load i32, ptr %22, align 4, !tbaa !86
  %24 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %21, i32 noundef %23)
  %25 = fmul reassoc nsz arcp contract afn float %24, 1.000000e+02
  br label %36

26:                                               ; preds = %8
  %27 = load float, ptr %15, align 4, !tbaa !6
  %28 = fmul reassoc nsz arcp contract afn float %27, 0x3FCC7B0700000000
  %29 = getelementptr inbounds i8, ptr %0, i64 516
  %30 = load <2 x float>, ptr %29, align 4, !tbaa !6
  %31 = fmul reassoc nsz arcp contract afn <2 x float> %30, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %32 = extractelement <2 x float> %31, i64 0
  %33 = fadd reassoc nsz arcp contract afn float %32, %28
  %34 = extractelement <2 x float> %31, i64 1
  %35 = fadd reassoc nsz arcp contract afn float %33, %34
  br label %36

36:                                               ; preds = %26, %16
  %37 = phi reassoc nsz arcp contract afn float [ %25, %16 ], [ %35, %26 ]
  %38 = getelementptr inbounds i8, ptr %10, i64 24
  store float %37, ptr %38, align 4, !tbaa !87
  %39 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !78
  %40 = getelementptr inbounds i8, ptr %39, i64 120
  %41 = load i32, ptr %40, align 8, !tbaa !79
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !79
  %43 = getelementptr inbounds i8, ptr %12, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  tail call void @dt_bauhaus_slider_set(ptr noundef %44, float noundef %37) #24
  %45 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !78
  %46 = getelementptr inbounds i8, ptr %45, i64 120
  %47 = load i32, ptr %46, align 8, !tbaa !79
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !79
  %49 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !42
  tail call void @dt_dev_add_history_item(ptr noundef %49, ptr noundef nonnull %0, i32 noundef 1) #24
  br label %50

50:                                               ; preds = %36, %3
  ret void
}

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5) unnamed_addr #11 {
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %135, label %8

8:                                                ; preds = %6
  %9 = add nsw i32 %4, -1
  %10 = sitofp i32 %9 to float
  %11 = add nsw i32 %4, -2
  %12 = sitofp i32 %11 to float
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = load float, ptr %13, align 4, !tbaa !6
  %15 = fcmp reassoc nsz arcp contract afn ult float %14, 0.000000e+00
  %16 = load float, ptr %0, align 4, !tbaa !6
  br i1 %15, label %47, label %17

17:                                               ; preds = %8
  %18 = fcmp reassoc nsz arcp contract afn olt float %16, 1.000000e+00
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = fmul reassoc nsz arcp contract afn float %16, %10
  %21 = fcmp reassoc nsz arcp contract afn ogt float %20, 0.000000e+00
  %22 = fcmp reassoc nsz arcp contract afn olt float %20, %10
  %23 = select reassoc nsz arcp contract afn i1 %22, float %20, float %10
  %24 = select reassoc nsz arcp contract afn i1 %21, float %23, float 0.000000e+00
  %25 = fcmp reassoc nsz arcp contract afn olt float %24, %12
  %26 = select reassoc nsz arcp contract afn i1 %25, float %24, float %12
  %27 = fptosi float %26 to i32
  %28 = sitofp i32 %27 to float
  %29 = fsub reassoc nsz arcp contract afn float %24, %28
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds float, ptr %13, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !6
  %33 = getelementptr i8, ptr %31, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !6
  %35 = fsub reassoc nsz arcp contract afn float %34, %32
  %36 = fmul reassoc nsz arcp contract afn float %35, %29
  %37 = fadd reassoc nsz arcp contract afn float %36, %32
  br label %47

38:                                               ; preds = %17
  %39 = getelementptr inbounds i8, ptr %3, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !6
  %41 = load float, ptr %3, align 4, !tbaa !6
  %42 = fmul reassoc nsz arcp contract afn float %41, %16
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !6
  %45 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %42, float %44)
  %46 = fmul reassoc nsz arcp contract afn float %45, %40
  br label %47

47:                                               ; preds = %38, %19, %8
  %48 = phi reassoc nsz arcp contract afn float [ %37, %19 ], [ %46, %38 ], [ %16, %8 ]
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = load float, ptr %50, align 4, !tbaa !6
  %52 = fcmp reassoc nsz arcp contract afn ult float %51, 0.000000e+00
  %53 = getelementptr inbounds i8, ptr %0, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !6
  br i1 %52, label %86, label %55

55:                                               ; preds = %47
  %56 = fcmp reassoc nsz arcp contract afn olt float %54, 1.000000e+00
  br i1 %56, label %67, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %3, i64 12
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  %60 = load float, ptr %59, align 4, !tbaa !6
  %61 = load float, ptr %58, align 4, !tbaa !6
  %62 = fmul reassoc nsz arcp contract afn float %61, %54
  %63 = getelementptr inbounds i8, ptr %3, i64 20
  %64 = load float, ptr %63, align 4, !tbaa !6
  %65 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %62, float %64)
  %66 = fmul reassoc nsz arcp contract afn float %65, %60
  br label %86

67:                                               ; preds = %55
  %68 = fmul reassoc nsz arcp contract afn float %54, %10
  %69 = fcmp reassoc nsz arcp contract afn ogt float %68, 0.000000e+00
  %70 = fcmp reassoc nsz arcp contract afn olt float %68, %10
  %71 = select reassoc nsz arcp contract afn i1 %70, float %68, float %10
  %72 = select reassoc nsz arcp contract afn i1 %69, float %71, float 0.000000e+00
  %73 = fcmp reassoc nsz arcp contract afn olt float %72, %12
  %74 = select reassoc nsz arcp contract afn i1 %73, float %72, float %12
  %75 = fptosi float %74 to i32
  %76 = sitofp i32 %75 to float
  %77 = fsub reassoc nsz arcp contract afn float %72, %76
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds float, ptr %50, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !6
  %81 = getelementptr i8, ptr %79, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !6
  %83 = fsub reassoc nsz arcp contract afn float %82, %80
  %84 = fmul reassoc nsz arcp contract afn float %83, %77
  %85 = fadd reassoc nsz arcp contract afn float %84, %80
  br label %86

86:                                               ; preds = %67, %57, %47
  %87 = phi reassoc nsz arcp contract afn float [ %85, %67 ], [ %66, %57 ], [ %54, %47 ]
  %88 = getelementptr inbounds i8, ptr %2, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = load float, ptr %89, align 4, !tbaa !6
  %91 = fcmp reassoc nsz arcp contract afn ult float %90, 0.000000e+00
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !6
  br i1 %91, label %125, label %94

94:                                               ; preds = %86
  %95 = fcmp reassoc nsz arcp contract afn olt float %93, 1.000000e+00
  br i1 %95, label %106, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %3, i64 24
  %98 = getelementptr inbounds i8, ptr %3, i64 28
  %99 = load float, ptr %98, align 4, !tbaa !6
  %100 = load float, ptr %97, align 4, !tbaa !6
  %101 = fmul reassoc nsz arcp contract afn float %100, %93
  %102 = getelementptr inbounds i8, ptr %3, i64 32
  %103 = load float, ptr %102, align 4, !tbaa !6
  %104 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %101, float %103)
  %105 = fmul reassoc nsz arcp contract afn float %104, %99
  br label %125

106:                                              ; preds = %94
  %107 = fmul reassoc nsz arcp contract afn float %93, %10
  %108 = fcmp reassoc nsz arcp contract afn ogt float %107, 0.000000e+00
  %109 = fcmp reassoc nsz arcp contract afn olt float %107, %10
  %110 = select reassoc nsz arcp contract afn i1 %109, float %107, float %10
  %111 = select reassoc nsz arcp contract afn i1 %108, float %110, float 0.000000e+00
  %112 = fcmp reassoc nsz arcp contract afn olt float %111, %12
  %113 = select reassoc nsz arcp contract afn i1 %112, float %111, float %12
  %114 = fptosi float %113 to i32
  %115 = sitofp i32 %114 to float
  %116 = fsub reassoc nsz arcp contract afn float %111, %115
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds float, ptr %89, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !6
  %120 = getelementptr i8, ptr %118, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !6
  %122 = fsub reassoc nsz arcp contract afn float %121, %119
  %123 = fmul reassoc nsz arcp contract afn float %122, %116
  %124 = fadd reassoc nsz arcp contract afn float %123, %119
  br label %125

125:                                              ; preds = %106, %96, %86
  %126 = phi reassoc nsz arcp contract afn float [ %124, %106 ], [ %105, %96 ], [ %93, %86 ]
  %127 = getelementptr inbounds i8, ptr %1, i64 16
  %128 = load float, ptr %127, align 4, !tbaa !6
  %129 = fmul reassoc nsz arcp contract afn float %128, %48
  %130 = getelementptr inbounds i8, ptr %1, i64 20
  %131 = load float, ptr %130, align 4, !tbaa !6
  %132 = fmul reassoc nsz arcp contract afn float %131, %87
  %133 = fadd reassoc nsz arcp contract afn float %132, %129
  %134 = getelementptr inbounds i8, ptr %1, i64 24
  br label %146

135:                                              ; preds = %6
  %136 = getelementptr inbounds i8, ptr %1, i64 16
  %137 = load <2 x float>, ptr %136, align 4, !tbaa !6
  %138 = load <2 x float>, ptr %0, align 4, !tbaa !6
  %139 = fmul reassoc nsz arcp contract afn <2 x float> %138, %137
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %141 = fadd reassoc nsz arcp contract afn <2 x float> %140, %139
  %142 = extractelement <2 x float> %141, i64 0
  %143 = getelementptr inbounds i8, ptr %1, i64 24
  %144 = load float, ptr %143, align 4, !tbaa !6
  %145 = getelementptr inbounds i8, ptr %0, i64 8
  br label %146

146:                                              ; preds = %135, %125
  %147 = phi ptr [ %145, %135 ], [ %134, %125 ]
  %148 = phi float [ %144, %135 ], [ %126, %125 ]
  %149 = phi float [ %142, %135 ], [ %133, %125 ]
  %150 = load float, ptr %147, align 4, !tbaa !6
  %151 = fmul reassoc nsz arcp contract afn float %150, %148
  %152 = fadd reassoc nsz arcp contract afn float %149, %151
  ret float %152
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #6

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @tiling_callback(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #12 {
  store <4 x float> <float 2.000000e+00, float 3.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %4, align 4, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %6, align 4, !tbaa !24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %6, ptr noundef nonnull align 1 dereferenceable(44) %1, i64 44, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = load float, ptr %7, align 4, !tbaa !93
  %9 = fmul reassoc nsz arcp contract afn float %8, 2.000000e+00
  %10 = fcmp reassoc nsz arcp contract afn ult float %9, 0.000000e+00
  %11 = fadd reassoc nsz arcp contract afn float %9, 1.000000e+00
  %12 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %11
  %13 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %9
  %14 = select reassoc nsz arcp contract afn i1 %10, float %13, float %12
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !94
  %17 = fadd reassoc nsz arcp contract afn float %16, 1.000000e+00
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load float, ptr %18, align 4, !tbaa !87
  %20 = fcmp reassoc nsz arcp contract afn ogt float %19, 0.000000e+00
  %21 = fmul reassoc nsz arcp contract afn float %19, 0x3F847AE140000000
  %22 = select reassoc nsz arcp contract afn i1 %20, float %21, float 0x3FC793DDA0000000
  %23 = fcmp reassoc nsz arcp contract afn une float %8, 0.000000e+00
  %24 = getelementptr inbounds i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !95
  %26 = icmp eq i32 %25, 0
  %27 = fcmp reassoc nsz arcp contract afn une float %16, 0.000000e+00
  %28 = select i1 %26, i1 %27, i1 false
  %29 = select i1 %23, i1 true, i1 %28
  br i1 %29, label %30, label %175

30:                                               ; preds = %4
  %31 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %22
  %32 = getelementptr inbounds i8, ptr %6, i64 44
  %33 = getelementptr inbounds i8, ptr %6, i64 262188
  br i1 %28, label %34, label %140

34:                                               ; preds = %30
  br i1 %23, label %35, label %100

35:                                               ; preds = %34
  %36 = insertelement <8 x float> poison, float %31, i64 0
  %37 = shufflevector <8 x float> %36, <8 x float> poison, <8 x i32> zeroinitializer
  %38 = insertelement <8 x float> poison, float %22, i64 0
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = insertelement <2 x float> poison, float %14, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x float> poison, float %17, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %44, %35
  %45 = phi i64 [ 0, %35 ], [ %97, %44 ]
  %46 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %35 ], [ %98, %44 ]
  %47 = uitofp <8 x i32> %46 to <8 x float>
  %48 = fmul reassoc nsz arcp contract afn <8 x float> %47, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %49 = extractelement <8 x float> %48, i64 0
  %50 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %49, float %14)
  %51 = extractelement <8 x float> %48, i64 1
  %52 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %51, float %14)
  %53 = extractelement <8 x float> %48, i64 2
  %54 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %53, float %14)
  %55 = extractelement <8 x float> %48, i64 3
  %56 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %55, float %14)
  %57 = extractelement <8 x float> %48, i64 4
  %58 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %57, float %14)
  %59 = extractelement <8 x float> %48, i64 5
  %60 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %59, float %14)
  %61 = shufflevector <8 x float> %48, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %62 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %61, <2 x float> %41)
  %63 = insertelement <8 x float> poison, float %50, i64 0
  %64 = insertelement <8 x float> %63, float %52, i64 1
  %65 = insertelement <8 x float> %64, float %54, i64 2
  %66 = insertelement <8 x float> %65, float %56, i64 3
  %67 = insertelement <8 x float> %66, float %58, i64 4
  %68 = insertelement <8 x float> %67, float %60, i64 5
  %69 = shufflevector <2 x float> %62, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %70 = shufflevector <8 x float> %68, <8 x float> %69, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %71 = getelementptr inbounds [65536 x float], ptr %32, i64 0, i64 %45
  store <8 x float> %70, ptr %71, align 4, !tbaa !6
  %72 = fmul reassoc nsz arcp contract afn <8 x float> %48, %37
  %73 = extractelement <8 x float> %72, i64 0
  %74 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %73, float %17)
  %75 = extractelement <8 x float> %72, i64 1
  %76 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %75, float %17)
  %77 = extractelement <8 x float> %72, i64 2
  %78 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %77, float %17)
  %79 = extractelement <8 x float> %72, i64 3
  %80 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %79, float %17)
  %81 = extractelement <8 x float> %72, i64 4
  %82 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %81, float %17)
  %83 = extractelement <8 x float> %72, i64 5
  %84 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %83, float %17)
  %85 = shufflevector <8 x float> %72, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %86 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %85, <2 x float> %43)
  %87 = insertelement <8 x float> poison, float %74, i64 0
  %88 = insertelement <8 x float> %87, float %76, i64 1
  %89 = insertelement <8 x float> %88, float %78, i64 2
  %90 = insertelement <8 x float> %89, float %80, i64 3
  %91 = insertelement <8 x float> %90, float %82, i64 4
  %92 = insertelement <8 x float> %91, float %84, i64 5
  %93 = shufflevector <2 x float> %86, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %94 = shufflevector <8 x float> %92, <8 x float> %93, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %95 = fmul reassoc nsz arcp contract afn <8 x float> %94, %39
  %96 = getelementptr inbounds [65536 x float], ptr %33, i64 0, i64 %45
  store <8 x float> %95, ptr %96, align 4, !tbaa !6
  %97 = add nuw i64 %45, 8
  %98 = add <8 x i32> %46, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %99 = icmp eq i64 %97, 65536
  br i1 %99, label %175, label %44, !llvm.loop !96

100:                                              ; preds = %34
  %101 = fmul reassoc nsz arcp contract afn float %31, 0x3EF0000000000000
  %102 = insertelement <8 x float> poison, float %101, i64 0
  %103 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %104 = insertelement <8 x float> poison, float %22, i64 0
  %105 = shufflevector <8 x float> %104, <8 x float> poison, <8 x i32> zeroinitializer
  %106 = insertelement <2 x float> poison, float %17, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  br label %108

108:                                              ; preds = %108, %100
  %109 = phi i64 [ 0, %100 ], [ %137, %108 ]
  %110 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %100 ], [ %138, %108 ]
  %111 = uitofp <8 x i32> %110 to <8 x float>
  %112 = fmul reassoc nsz arcp contract afn <8 x float> %103, %111
  %113 = extractelement <8 x float> %112, i64 0
  %114 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %113, float %17)
  %115 = extractelement <8 x float> %112, i64 1
  %116 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %115, float %17)
  %117 = extractelement <8 x float> %112, i64 2
  %118 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %117, float %17)
  %119 = extractelement <8 x float> %112, i64 3
  %120 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %119, float %17)
  %121 = extractelement <8 x float> %112, i64 4
  %122 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %121, float %17)
  %123 = extractelement <8 x float> %112, i64 5
  %124 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %123, float %17)
  %125 = shufflevector <8 x float> %112, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %126 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %125, <2 x float> %107)
  %127 = insertelement <8 x float> poison, float %114, i64 0
  %128 = insertelement <8 x float> %127, float %116, i64 1
  %129 = insertelement <8 x float> %128, float %118, i64 2
  %130 = insertelement <8 x float> %129, float %120, i64 3
  %131 = insertelement <8 x float> %130, float %122, i64 4
  %132 = insertelement <8 x float> %131, float %124, i64 5
  %133 = shufflevector <2 x float> %126, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %134 = shufflevector <8 x float> %132, <8 x float> %133, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %135 = fmul reassoc nsz arcp contract afn <8 x float> %134, %105
  %136 = getelementptr inbounds [65536 x float], ptr %33, i64 0, i64 %109
  store <8 x float> %135, ptr %136, align 4, !tbaa !6
  %137 = add nuw i64 %109, 8
  %138 = add <8 x i32> %110, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %139 = icmp eq i64 %137, 65536
  br i1 %139, label %175, label %108, !llvm.loop !99

140:                                              ; preds = %30
  br i1 %23, label %141, label %175

141:                                              ; preds = %140
  %142 = insertelement <2 x float> poison, float %14, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  br label %144

144:                                              ; preds = %144, %141
  %145 = phi i64 [ %172, %144 ], [ 0, %141 ]
  %146 = phi <8 x i32> [ %173, %144 ], [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %141 ]
  %147 = uitofp <8 x i32> %146 to <8 x float>
  %148 = fmul reassoc nsz arcp contract afn <8 x float> %147, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %149 = extractelement <8 x float> %148, i64 0
  %150 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %149, float %14)
  %151 = extractelement <8 x float> %148, i64 1
  %152 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %151, float %14)
  %153 = extractelement <8 x float> %148, i64 2
  %154 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %153, float %14)
  %155 = extractelement <8 x float> %148, i64 3
  %156 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %155, float %14)
  %157 = extractelement <8 x float> %148, i64 4
  %158 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %157, float %14)
  %159 = extractelement <8 x float> %148, i64 5
  %160 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %159, float %14)
  %161 = shufflevector <8 x float> %148, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %162 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %161, <2 x float> %143)
  %163 = insertelement <8 x float> poison, float %150, i64 0
  %164 = insertelement <8 x float> %163, float %152, i64 1
  %165 = insertelement <8 x float> %164, float %154, i64 2
  %166 = insertelement <8 x float> %165, float %156, i64 3
  %167 = insertelement <8 x float> %166, float %158, i64 4
  %168 = insertelement <8 x float> %167, float %160, i64 5
  %169 = shufflevector <2 x float> %162, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %170 = shufflevector <8 x float> %168, <8 x float> %169, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %171 = getelementptr inbounds [65536 x float], ptr %32, i64 0, i64 %145
  store <8 x float> %170, ptr %171, align 4, !tbaa !6
  %172 = add nuw i64 %145, 8
  %173 = add <8 x i32> %146, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %174 = icmp eq i64 %172, 65536
  br i1 %174, label %175, label %144, !llvm.loop !100

175:                                              ; preds = %144, %140, %108, %44, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #15 {
  %4 = tail call noalias dereferenceable_or_null(524332) ptr @malloc(i64 noundef 524332) #23
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !89
  tail call void @free(ptr noundef %5) #24
  store ptr null, ptr %4, align 16, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = tail call i64 @gtk_toggle_button_get_type() #25
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #24
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !33
  tail call void @gtk_toggle_button_set_active(ptr noundef %7, i32 noundef %9) #24
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 0, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %6, i64 84
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = getelementptr inbounds i8, ptr %6, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = tail call i64 @gtk_toggle_button_get_type() #25
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #24
  %15 = load i32, ptr %9, align 8, !tbaa !33
  tail call void @gtk_toggle_button_set_active(ptr noundef %14, i32 noundef %15) #24
  br label %16

16:                                               ; preds = %8, %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @change_image(ptr nocapture noundef readonly %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %3, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, i8 0, i64 44, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 184) #24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(184) %2, i8 0, i64 184, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #24
  %9 = load ptr, ptr %6, align 16, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %9, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %10, i8 0, i64 44, i1 false)
  %11 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #24
  %12 = tail call i64 @gtk_widget_get_type() #25
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #24
  %14 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %13, ptr %14, align 16, !tbaa !101
  %15 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.8) #24
  %16 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr %15, ptr %16, align 8, !tbaa !102
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %15, float noundef 0xBFB99999A0000000, float noundef 0x3FB99999A0000000) #24
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %17, i32 noundef 4) #24
  %18 = load ptr, ptr %16, align 8, !tbaa !102
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef %19) #24
  %20 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #24
  %21 = getelementptr inbounds i8, ptr %9, i64 112
  store ptr %20, ptr %21, align 8, !tbaa !103
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %20, float noundef -4.000000e+00, float noundef 4.000000e+00) #24
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #24
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %22, ptr noundef %23) #24
  %24 = load ptr, ptr %21, align 8, !tbaa !103
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %24, ptr noundef %25) #24
  %26 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #24
  %27 = getelementptr inbounds i8, ptr %9, i64 120
  store ptr %26, ptr %27, align 8, !tbaa !104
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %26, float noundef 1.000000e+02) #24
  %28 = load ptr, ptr %27, align 8, !tbaa !104
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %29) #24
  %30 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.15) #24
  %31 = getelementptr inbounds i8, ptr %9, i64 128
  store ptr %30, ptr %31, align 8, !tbaa !105
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %30, float noundef -1.000000e+00, float noundef 1.000000e+00) #24
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %32, ptr noundef %33) #24
  %34 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.17) #24
  %35 = getelementptr inbounds i8, ptr %9, i64 136
  store ptr %34, ptr %35, align 8, !tbaa !106
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %36) #24
  %37 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.19) #24
  %38 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %37) #24
  %39 = getelementptr inbounds i8, ptr %9, i64 144
  store ptr %38, ptr %39, align 8, !tbaa !88
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %38, ptr noundef nonnull @.str.20) #24
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %40, ptr noundef %41) #24
  %42 = load ptr, ptr %39, align 8, !tbaa !88
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef 80) #24
  %44 = tail call i64 @g_signal_connect_data(ptr noundef %43, ptr noundef nonnull @.str.22, ptr noundef nonnull @_color_picker_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #24
  %45 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.23) #24
  %46 = getelementptr inbounds i8, ptr %9, i64 152
  store ptr %45, ptr %46, align 8, !tbaa !107
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %45, float noundef -1.000000e+00, float noundef 1.000000e+00) #24
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %47, ptr noundef %48) #24
  %49 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.25) #24
  %50 = getelementptr inbounds i8, ptr %9, i64 160
  store ptr %49, ptr %50, align 8, !tbaa !108
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %51) #24
  %52 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.27) #24
  %53 = getelementptr inbounds i8, ptr %9, i64 168
  store ptr %52, ptr %53, align 8, !tbaa !109
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %52, ptr noundef %54) #24
  %55 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !78
  %56 = getelementptr inbounds i8, ptr %55, i64 1448
  %57 = load double, ptr %56, align 8, !tbaa !110
  %58 = fmul reassoc nsz arcp contract afn double %57, 1.000000e+01
  %59 = fptosi double %58 to i32
  %60 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef %59) #24
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #24
  %62 = tail call ptr @dt_action_button_new(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull @_auto_levels_callback, ptr noundef %0, ptr noundef %61, i32 noundef 0, i32 noundef 0) #24
  %63 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %62, ptr %63, align 8, !tbaa !111
  %64 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !78
  %65 = getelementptr inbounds i8, ptr %64, i64 1448
  %66 = load double, ptr %65, align 8, !tbaa !110
  %67 = fmul reassoc nsz arcp contract afn double %66, 2.400000e+01
  %68 = fptosi double %67 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %62, i32 noundef -1, i32 noundef %68) #24
  %69 = tail call i64 @gtk_box_get_type() #25
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %69) #24
  %71 = load ptr, ptr %63, align 8, !tbaa !111
  tail call void @gtk_box_pack_start(ptr noundef %70, ptr noundef %71, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %72 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_colorpicker, i32 noundef 0, ptr noundef null) #24
  %73 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %72, ptr %73, align 8, !tbaa !37
  tail call void @dt_gui_add_class(ptr noundef %72, ptr noundef nonnull @.str.31) #24
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %74, ptr noundef %75) #24
  %76 = load ptr, ptr %73, align 8, !tbaa !37
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef 80) #24
  %78 = tail call i64 @g_signal_connect_data(ptr noundef %77, ptr noundef nonnull @.str.33, ptr noundef nonnull @_select_region_toggled_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #24
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %69) #24
  %80 = load ptr, ptr %73, align 8, !tbaa !37
  tail call void @gtk_box_pack_start(ptr noundef %79, ptr noundef %80, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %81 = load ptr, ptr %14, align 16, !tbaa !101
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %69) #24
  tail call void @gtk_box_pack_start(ptr noundef %82, ptr noundef %60, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %83 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.34) #24
  %84 = getelementptr inbounds i8, ptr %9, i64 176
  store ptr %83, ptr %84, align 8, !tbaa !112
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %83, i32 noundef 3) #24
  %85 = load ptr, ptr %84, align 8, !tbaa !112
  %86 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %85, ptr noundef %86) #24
  %87 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !113
  %88 = and i32 %87, 2
  %89 = icmp ne i32 %88, 0
  %90 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 21), align 8
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %98

93:                                               ; preds = %5
  %94 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !114
  %95 = and i32 %94, 1048576
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 683, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #24
  br label %98

98:                                               ; preds = %97, %93, %5
  %99 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !115
  tail call void @dt_control_signal_connect(ptr noundef %99, i32 noundef 21, ptr noundef nonnull @_develop_ui_pipe_finished_callback, ptr noundef nonnull %0) #24
  %100 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !113
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  %103 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33), align 8
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %106, label %111

106:                                              ; preds = %98
  %107 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !114
  %108 = and i32 %107, 1048576
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 686, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #24
  br label %111

111:                                              ; preds = %110, %106, %98
  %112 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !115
  tail call void @dt_control_signal_connect(ptr noundef %112, i32 noundef 33, ptr noundef nonnull @_signal_profile_user_changed, ptr noundef nonnull %0) #24
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #16

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #6

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_color_picker_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #4 {
  %3 = getelementptr i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 0, ptr %8, align 4, !tbaa !36
  %9 = getelementptr inbounds i8, ptr %4, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = tail call i64 @gtk_toggle_button_get_type() #25
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #24
  %13 = load i32, ptr %7, align 8, !tbaa !33
  tail call void @gtk_toggle_button_set_active(ptr noundef %12, i32 noundef %13) #24
  br label %14

14:                                               ; preds = %6, %2
  ret void
}

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_auto_levels_callback(ptr nocapture readnone %0, ptr noundef %1) #4 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !78
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !25
  tail call void @dt_iop_request_focus(ptr noundef %1) #24
  %10 = getelementptr inbounds i8, ptr %1, i64 824
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @gtk_toggle_button_get_type() #25
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %11, i64 noundef %14) #24
  tail call void @gtk_toggle_button_set_active(ptr noundef %15, i32 noundef 1) #24
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !42
  tail call void @dt_dev_add_history_item(ptr noundef %16, ptr noundef nonnull %1, i32 noundef 1) #24
  br label %17

17:                                               ; preds = %13, %7
  %18 = load ptr, ptr %8, align 16, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 0, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds i8, ptr %18, i64 84
  store i32 0, ptr %22, align 4, !tbaa !36
  %23 = getelementptr inbounds i8, ptr %18, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = tail call i64 @gtk_toggle_button_get_type() #25
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #24
  %27 = load i32, ptr %21, align 8, !tbaa !33
  tail call void @gtk_toggle_button_set_active(ptr noundef %26, i32 noundef %27) #24
  br label %28

28:                                               ; preds = %20, %17
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #24
  %29 = getelementptr inbounds i8, ptr %1, i64 712
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #24
  %31 = getelementptr inbounds i8, ptr %9, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %9, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i32 1, ptr %31, align 4, !tbaa !70
  br label %36

36:                                               ; preds = %34, %28
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #24
  %38 = getelementptr inbounds i8, ptr %1, i64 664
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  tail call void @dt_dev_reprocess_all(ptr noundef %39) #24
  br label %40

40:                                               ; preds = %36, %2
  ret void
}

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #16

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @dtgtk_cairo_paint_colorpicker(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_select_region_toggled_callback(ptr noundef %0, ptr noundef %1) #4 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !78
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !25
  tail call void @dt_iop_request_focus(ptr noundef %1) #24
  %10 = getelementptr inbounds i8, ptr %1, i64 824
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @gtk_toggle_button_get_type() #25
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %11, i64 noundef %14) #24
  tail call void @gtk_toggle_button_set_active(ptr noundef %15, i32 noundef 1) #24
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !42
  tail call void @dt_dev_add_history_item(ptr noundef %16, ptr noundef nonnull %1, i32 noundef 1) #24
  br label %17

17:                                               ; preds = %13, %7
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #24
  %18 = getelementptr inbounds i8, ptr %1, i64 712
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #24
  %20 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #24
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #24
  br label %26

26:                                               ; preds = %17, %2
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #6

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_develop_ui_pipe_finished_callback(ptr nocapture readnone %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 712
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #24
  %11 = getelementptr inbounds i8, ptr %6, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %34

14:                                               ; preds = %8
  store i32 -1, ptr %11, align 4, !tbaa !70
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(44) %6, i64 44, i1 false)
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !42
  tail call void @dt_dev_add_history_item(ptr noundef %16, ptr noundef nonnull %1, i32 noundef 1) #24
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #24
  store i32 0, ptr %11, align 4, !tbaa !70
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #24
  %19 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !78
  %20 = getelementptr inbounds i8, ptr %19, i64 120
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !79
  %23 = load ptr, ptr %5, align 16, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = tail call i64 @gtk_toggle_button_get_type() #25
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #24
  %28 = getelementptr inbounds i8, ptr %23, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !33
  tail call void @gtk_toggle_button_set_active(ptr noundef %27, i32 noundef %29) #24
  %30 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !78
  %31 = getelementptr inbounds i8, ptr %30, i64 120
  %32 = load i32, ptr %31, align 8, !tbaa !79
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !79
  br label %36

34:                                               ; preds = %8
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #24
  br label %36

36:                                               ; preds = %34, %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_signal_profile_user_changed(ptr nocapture readnone %0, i8 noundef zeroext %1, ptr noundef %2) #4 {
  %4 = icmp eq i8 %1, 2
  br i1 %4, label %5, label %42

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 672
  %7 = load i32, ptr %6, align 16, !tbaa !38
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !117
  %12 = getelementptr inbounds i8, ptr %2, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !25
  %14 = getelementptr inbounds i8, ptr %2, i64 664
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds i8, ptr %15, i64 2056
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %2, ptr noundef %17) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %9
  %21 = getelementptr i8, ptr %18, i64 856
  %22 = load float, ptr %21, align 8, !tbaa !119
  %23 = fmul reassoc nsz arcp contract afn float %22, 1.000000e+02
  br label %24

24:                                               ; preds = %20, %9
  %25 = phi reassoc nsz arcp contract afn float [ %23, %20 ], [ 0x40326B8520000000, %9 ]
  %26 = getelementptr inbounds i8, ptr %11, i64 24
  %27 = load float, ptr %26, align 4, !tbaa !87
  %28 = fcmp reassoc nsz arcp contract afn une float %27, %25
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  store float %25, ptr %26, align 4, !tbaa !87
  %30 = icmp eq ptr %13, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !78
  %33 = getelementptr inbounds i8, ptr %32, i64 120
  %34 = load i32, ptr %33, align 8, !tbaa !79
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !79
  %36 = getelementptr inbounds i8, ptr %13, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %37, float noundef %25) #24
  %38 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !78
  %39 = getelementptr inbounds i8, ptr %38, i64 120
  %40 = load i32, ptr %39, align 8, !tbaa !79
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !79
  br label %42

42:                                               ; preds = %31, %29, %24, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !113
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !114
  %7 = and i32 %6, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.37, i32 noundef 691, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.38) #24
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !115
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @_develop_ui_pipe_finished_callback, ptr noundef %0) #24
  %12 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !113
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !114
  %17 = and i32 %16, 1048576
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.37, i32 noundef 692, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.40) #24
  br label %20

20:                                               ; preds = %19, %15, %10
  %21 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !115
  tail call void @dt_control_signal_disconnect(ptr noundef %21, ptr noundef nonnull @_signal_profile_user_changed, ptr noundef %0) #24
  %22 = getelementptr inbounds i8, ptr %0, i64 712
  %23 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %22) #24
  %24 = getelementptr inbounds i8, ptr %0, i64 704
  %25 = load ptr, ptr %24, align 16, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %25) #24
  br label %28

28:                                               ; preds = %27, %20
  store ptr null, ptr %24, align 16, !tbaa !25
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #4 {
  %7 = alloca [8 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 664
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds i8, ptr %10, i64 2056
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %0, ptr noundef %12) #24
  %14 = getelementptr inbounds i8, ptr %1, i64 132
  %15 = load i32, ptr %14, align 4, !tbaa !120
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 16, !tbaa !89
  %18 = getelementptr inbounds i8, ptr %0, i64 704
  %19 = load ptr, ptr %18, align 16, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %850, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = getelementptr inbounds i8, ptr %23, i64 620
  %25 = load i32, ptr %24, align 4, !tbaa !122
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %850, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 712
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #24
  %31 = getelementptr inbounds i8, ptr %19, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %848

34:                                               ; preds = %28
  %35 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !78
  %36 = getelementptr inbounds i8, ptr %35, i64 120
  %37 = load i32, ptr %36, align 8, !tbaa !79
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %848

39:                                               ; preds = %34
  store i32 -1, ptr %31, align 4, !tbaa !70
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull align 4 dereferenceable(44) %17, i64 44, i1 false)
  %41 = load ptr, ptr %22, align 8, !tbaa !121
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %44 = getelementptr inbounds i8, ptr %19, i64 68
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  %46 = getelementptr inbounds i8, ptr %41, i64 144
  %47 = load <4 x float>, ptr %44, align 4, !tbaa !6
  %48 = load <2 x i32>, ptr %46, align 16, !tbaa !24
  %49 = sitofp <2 x i32> %48 to <2 x float>
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %51 = fmul reassoc nsz arcp contract afn <4 x float> %47, %50
  store <4 x float> %51, ptr %8, align 16, !tbaa !6
  %52 = load ptr, ptr %9, align 8, !tbaa !39
  %53 = getelementptr inbounds i8, ptr %0, i64 488
  %54 = load i32, ptr %53, align 8, !tbaa !126
  %55 = sitofp i32 %54 to double
  %56 = getelementptr inbounds i8, ptr %4, i64 16
  %57 = load <2 x i32>, ptr %42, align 4, !tbaa !24
  %58 = call i32 @dt_dev_distort_transform_plus(ptr noundef %52, ptr noundef %41, double noundef %55, i32 noundef 3, ptr noundef nonnull %8, i64 noundef 2) #24
  %59 = load float, ptr %56, align 4, !tbaa !127
  %60 = load <2 x float>, ptr %8, align 16, !tbaa !6
  %61 = insertelement <2 x float> poison, float %59, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul reassoc nsz arcp contract afn <2 x float> %60, %62
  %64 = load <2 x float>, ptr %45, align 8, !tbaa !6
  %65 = fmul reassoc nsz arcp contract afn <2 x float> %64, %62
  %66 = load <2 x i32>, ptr %4, align 4, !tbaa !24
  %67 = sitofp <2 x i32> %66 to <2 x float>
  %68 = fsub reassoc nsz arcp contract afn <2 x float> %63, %67
  %69 = fsub reassoc nsz arcp contract afn <2 x float> %65, %67
  %70 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %68, <2 x float> %69)
  %71 = fptosi <2 x float> %70 to <2 x i32>
  %72 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %68, <2 x float> %69)
  %73 = fptosi <2 x float> %72 to <2 x i32>
  %74 = icmp sgt <2 x i32> %57, %71
  %75 = extractelement <2 x i1> %74, i64 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %39
  %77 = icmp sle <2 x i32> %57, %71
  %78 = extractelement <2 x i1> %77, i64 1
  %79 = icmp slt <2 x i32> %73, zeroinitializer
  %80 = extractelement <2 x i1> %79, i64 0
  %81 = select i1 %78, i1 true, i1 %80
  %82 = extractelement <2 x i1> %79, i64 1
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %98, label %84

84:                                               ; preds = %76
  %85 = add nsw <2 x i32> %57, <i32 -1, i32 -1>
  %86 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %71, <2 x i32> zeroinitializer)
  %87 = icmp sgt <2 x i32> %57, %73
  %88 = insertelement <2 x i32> %86, i32 0, i64 1
  %89 = icmp sgt <2 x i32> %57, %88
  %90 = select <2 x i1> %89, <2 x i32> %86, <2 x i32> %85
  %91 = select <2 x i1> %87, <2 x i32> %73, <2 x i32> %85
  %92 = icmp sgt <2 x i32> %91, %90
  %93 = extractelement <2 x i1> %92, i64 0
  %94 = extractelement <2 x i1> %92, i64 1
  %95 = select i1 %93, i1 %94, i1 false
  %96 = select i1 %95, <2 x i32> %91, <2 x i32> zeroinitializer
  %97 = select i1 %95, <2 x i32> %90, <2 x i32> zeroinitializer
  br label %98

98:                                               ; preds = %84, %76, %39
  %99 = phi <2 x i32> [ zeroinitializer, %76 ], [ zeroinitializer, %39 ], [ %96, %84 ]
  %100 = phi <2 x i32> [ zeroinitializer, %76 ], [ zeroinitializer, %39 ], [ %97, %84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %101 = load i32, ptr %42, align 4, !tbaa !128
  %102 = load i32, ptr %43, align 4, !tbaa !129
  %103 = getelementptr inbounds i8, ptr %19, i64 40
  %104 = load float, ptr %103, align 8, !tbaa !130
  %105 = getelementptr inbounds i8, ptr %19, i64 24
  %106 = load float, ptr %105, align 8, !tbaa !131
  %107 = fmul reassoc nsz arcp contract afn float %106, 0x3F847AE140000000
  %108 = getelementptr inbounds i8, ptr %19, i64 4
  %109 = getelementptr inbounds i8, ptr %19, i64 28
  %110 = getelementptr inbounds i8, ptr %19, i64 16
  %111 = getelementptr inbounds i8, ptr %19, i64 8
  %112 = getelementptr inbounds i8, ptr %19, i64 12
  %113 = call ptr @dt_alloc_aligned(i64 noundef 32768) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %113, i64 64) ]
  %114 = icmp eq ptr %113, null
  br i1 %114, label %239, label %115

115:                                              ; preds = %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32768) %113, i8 0, i64 32768, i1 false)
  %116 = icmp sgt <2 x i32> %99, %100
  %117 = extractelement <2 x i1> %116, i64 0
  %118 = extractelement <2 x i1> %116, i64 1
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %120, label %186

120:                                              ; preds = %115
  %121 = sext i32 %101 to i64
  %122 = shl nsw i64 %121, 2
  %123 = getelementptr inbounds i8, ptr %113, i64 32764
  %124 = extractelement <2 x i32> %100, i64 1
  %125 = sext i32 %124 to i64
  %126 = extractelement <2 x i32> %100, i64 0
  %127 = sext i32 %126 to i64
  %128 = extractelement <2 x i32> %99, i64 0
  %129 = sext i32 %128 to i64
  %130 = extractelement <2 x i32> %99, i64 1
  %131 = sext i32 %130 to i64
  br label %132

132:                                              ; preds = %136, %120
  %133 = phi i64 [ %125, %120 ], [ %137, %136 ]
  %134 = mul i64 %122, %133
  %135 = getelementptr inbounds float, ptr %2, i64 %134
  br label %139

136:                                              ; preds = %180
  %137 = add nsw i64 %133, 1
  %138 = icmp eq i64 %133, %131
  br i1 %138, label %239, label %132, !llvm.loop !132

139:                                              ; preds = %180, %132
  %140 = phi i64 [ %127, %132 ], [ %184, %180 ]
  %141 = shl nsw i64 %140, 2
  %142 = getelementptr inbounds float, ptr %135, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !6
  %144 = fcmp reassoc nsz arcp contract afn ugt float %143, 0.000000e+00
  br i1 %144, label %145, label %152

145:                                              ; preds = %139
  %146 = fcmp reassoc nsz arcp contract afn ult float %143, 1.000000e+00
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %148 = fmul reassoc nsz arcp contract afn float %143, 8.192000e+03
  %149 = fptoui float %148 to i32
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %113, i64 %150
  br label %152

152:                                              ; preds = %147, %145, %139
  %153 = phi ptr [ %151, %147 ], [ %113, %139 ], [ %123, %145 ]
  %154 = load i32, ptr %153, align 4, !tbaa !24
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !24
  %156 = getelementptr inbounds i8, ptr %142, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !6
  %158 = fcmp reassoc nsz arcp contract afn ugt float %157, 0.000000e+00
  br i1 %158, label %159, label %166

159:                                              ; preds = %152
  %160 = fcmp reassoc nsz arcp contract afn ult float %157, 1.000000e+00
  br i1 %160, label %161, label %166

161:                                              ; preds = %159
  %162 = fmul reassoc nsz arcp contract afn float %157, 8.192000e+03
  %163 = fptoui float %162 to i32
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %113, i64 %164
  br label %166

166:                                              ; preds = %161, %159, %152
  %167 = phi ptr [ %165, %161 ], [ %113, %152 ], [ %123, %159 ]
  %168 = load i32, ptr %167, align 4, !tbaa !24
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !24
  %170 = getelementptr inbounds i8, ptr %142, i64 8
  %171 = load float, ptr %170, align 4, !tbaa !6
  %172 = fcmp reassoc nsz arcp contract afn ugt float %171, 0.000000e+00
  br i1 %172, label %173, label %180

173:                                              ; preds = %166
  %174 = fcmp reassoc nsz arcp contract afn ult float %171, 1.000000e+00
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  %176 = fmul reassoc nsz arcp contract afn float %171, 8.192000e+03
  %177 = fptoui float %176 to i32
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %113, i64 %178
  br label %180

180:                                              ; preds = %175, %173, %166
  %181 = phi ptr [ %179, %175 ], [ %113, %166 ], [ %123, %173 ]
  %182 = load i32, ptr %181, align 4, !tbaa !24
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !24
  %184 = add nsw i64 %140, 1
  %185 = icmp eq i64 %140, %129
  br i1 %185, label %136, label %139

186:                                              ; preds = %115
  %187 = shl i32 %101, 2
  %188 = mul i32 %187, %102
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %239

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %113, i64 32764
  %192 = zext nneg i32 %188 to i64
  br label %193

193:                                              ; preds = %233, %190
  %194 = phi i64 [ 0, %190 ], [ %237, %233 ]
  %195 = getelementptr inbounds float, ptr %2, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !6
  %197 = fcmp reassoc nsz arcp contract afn ugt float %196, 0.000000e+00
  br i1 %197, label %198, label %205

198:                                              ; preds = %193
  %199 = fcmp reassoc nsz arcp contract afn ult float %196, 1.000000e+00
  br i1 %199, label %200, label %205

200:                                              ; preds = %198
  %201 = fmul reassoc nsz arcp contract afn float %196, 8.192000e+03
  %202 = fptoui float %201 to i32
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %113, i64 %203
  br label %205

205:                                              ; preds = %200, %198, %193
  %206 = phi ptr [ %204, %200 ], [ %113, %193 ], [ %191, %198 ]
  %207 = load i32, ptr %206, align 4, !tbaa !24
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !24
  %209 = getelementptr inbounds i8, ptr %195, i64 4
  %210 = load float, ptr %209, align 4, !tbaa !6
  %211 = fcmp reassoc nsz arcp contract afn ugt float %210, 0.000000e+00
  br i1 %211, label %212, label %219

212:                                              ; preds = %205
  %213 = fcmp reassoc nsz arcp contract afn ult float %210, 1.000000e+00
  br i1 %213, label %214, label %219

214:                                              ; preds = %212
  %215 = fmul reassoc nsz arcp contract afn float %210, 8.192000e+03
  %216 = fptoui float %215 to i32
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %113, i64 %217
  br label %219

219:                                              ; preds = %214, %212, %205
  %220 = phi ptr [ %218, %214 ], [ %113, %205 ], [ %191, %212 ]
  %221 = load i32, ptr %220, align 4, !tbaa !24
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !24
  %223 = getelementptr inbounds i8, ptr %195, i64 8
  %224 = load float, ptr %223, align 4, !tbaa !6
  %225 = fcmp reassoc nsz arcp contract afn ugt float %224, 0.000000e+00
  br i1 %225, label %226, label %233

226:                                              ; preds = %219
  %227 = fcmp reassoc nsz arcp contract afn ult float %224, 1.000000e+00
  br i1 %227, label %228, label %233

228:                                              ; preds = %226
  %229 = fmul reassoc nsz arcp contract afn float %224, 8.192000e+03
  %230 = fptoui float %229 to i32
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %113, i64 %231
  br label %233

233:                                              ; preds = %228, %226, %219
  %234 = phi ptr [ %232, %228 ], [ %113, %219 ], [ %191, %226 ]
  %235 = load i32, ptr %234, align 4, !tbaa !24
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !24
  %237 = add nuw nsw i64 %194, 4
  %238 = icmp ult i64 %237, %192
  br i1 %238, label %193, label %239

239:                                              ; preds = %233, %186, %136, %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  br label %240

240:                                              ; preds = %240, %239
  %241 = phi i64 [ 0, %239 ], [ %282, %240 ]
  %242 = phi <8 x float> [ zeroinitializer, %239 ], [ %266, %240 ]
  %243 = phi <8 x float> [ zeroinitializer, %239 ], [ %267, %240 ]
  %244 = phi <8 x float> [ zeroinitializer, %239 ], [ %268, %240 ]
  %245 = phi <8 x float> [ zeroinitializer, %239 ], [ %269, %240 ]
  %246 = phi <8 x float> [ zeroinitializer, %239 ], [ %278, %240 ]
  %247 = phi <8 x float> [ zeroinitializer, %239 ], [ %279, %240 ]
  %248 = phi <8 x float> [ zeroinitializer, %239 ], [ %280, %240 ]
  %249 = phi <8 x float> [ zeroinitializer, %239 ], [ %281, %240 ]
  %250 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %239 ], [ %283, %240 ]
  %251 = add <8 x i32> %250, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %252 = add <8 x i32> %250, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %253 = add <8 x i32> %250, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %254 = getelementptr inbounds i32, ptr %113, i64 %241
  %255 = getelementptr inbounds i8, ptr %254, i64 32
  %256 = getelementptr inbounds i8, ptr %254, i64 64
  %257 = getelementptr inbounds i8, ptr %254, i64 96
  %258 = load <8 x i32>, ptr %254, align 64, !tbaa !24
  %259 = load <8 x i32>, ptr %255, align 32, !tbaa !24
  %260 = load <8 x i32>, ptr %256, align 64, !tbaa !24
  %261 = load <8 x i32>, ptr %257, align 32, !tbaa !24
  %262 = uitofp <8 x i32> %258 to <8 x float>
  %263 = uitofp <8 x i32> %259 to <8 x float>
  %264 = uitofp <8 x i32> %260 to <8 x float>
  %265 = uitofp <8 x i32> %261 to <8 x float>
  %266 = fadd reassoc nsz arcp contract afn <8 x float> %242, %262
  %267 = fadd reassoc nsz arcp contract afn <8 x float> %243, %263
  %268 = fadd reassoc nsz arcp contract afn <8 x float> %244, %264
  %269 = fadd reassoc nsz arcp contract afn <8 x float> %245, %265
  %270 = sitofp <8 x i32> %250 to <8 x float>
  %271 = sitofp <8 x i32> %251 to <8 x float>
  %272 = sitofp <8 x i32> %252 to <8 x float>
  %273 = sitofp <8 x i32> %253 to <8 x float>
  %274 = fmul reassoc nsz arcp contract afn <8 x float> %262, %270
  %275 = fmul reassoc nsz arcp contract afn <8 x float> %263, %271
  %276 = fmul reassoc nsz arcp contract afn <8 x float> %264, %272
  %277 = fmul reassoc nsz arcp contract afn <8 x float> %265, %273
  %278 = fadd reassoc nsz arcp contract afn <8 x float> %274, %246
  %279 = fadd reassoc nsz arcp contract afn <8 x float> %275, %247
  %280 = fadd reassoc nsz arcp contract afn <8 x float> %276, %248
  %281 = fadd reassoc nsz arcp contract afn <8 x float> %277, %249
  %282 = add nuw i64 %241, 32
  %283 = add <8 x i32> %250, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %284 = icmp eq i64 %282, 8192
  br i1 %284, label %285, label %240, !llvm.loop !134

285:                                              ; preds = %240
  %286 = fadd reassoc nsz arcp contract afn <8 x float> %267, %266
  %287 = fadd reassoc nsz arcp contract afn <8 x float> %268, %286
  %288 = fadd reassoc nsz arcp contract afn <8 x float> %269, %287
  %289 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %288)
  %290 = fadd reassoc nsz arcp contract afn <8 x float> %279, %278
  %291 = fadd reassoc nsz arcp contract afn <8 x float> %280, %290
  %292 = fadd reassoc nsz arcp contract afn <8 x float> %281, %291
  %293 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %292)
  %294 = fdiv reassoc nsz arcp contract afn float %293, %289
  %295 = load i32, ptr %113, align 64, !tbaa !24
  %296 = fmul reassoc nsz arcp contract afn float %289, 5.000000e-01
  %297 = sitofp i32 %295 to float
  %298 = fcmp reassoc nsz arcp contract afn ogt float %296, %297
  br i1 %298, label %299, label %840

299:                                              ; preds = %299, %285
  %300 = phi i64 [ %302, %299 ], [ 0, %285 ]
  %301 = phi i32 [ %305, %299 ], [ %295, %285 ]
  %302 = add nuw nsw i64 %300, 1
  %303 = getelementptr inbounds i32, ptr %113, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !24
  %305 = add i32 %304, %301
  %306 = sitofp i32 %305 to float
  %307 = fcmp reassoc nsz arcp contract afn ogt float %296, %306
  br i1 %307, label %299, label %308

308:                                              ; preds = %299
  %309 = trunc i64 %302 to i32
  %310 = icmp eq i32 %309, 0
  %311 = fcmp reassoc nsz arcp contract afn olt float %294, 1.000000e+00
  %312 = select i1 %310, i1 true, i1 %311
  br i1 %312, label %840, label %313

313:                                              ; preds = %308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %314 = fptosi float %294 to i32
  %315 = call i32 @llvm.smin.i32(i32 %314, i32 8192)
  %316 = icmp sgt i32 %314, 0
  %317 = fmul reassoc nsz arcp contract afn float %289, 1.250000e-01
  %318 = fmul reassoc nsz arcp contract afn float %289, 6.250000e-02
  br i1 %316, label %319, label %323

319:                                              ; preds = %313
  %320 = zext nneg i32 %315 to i64
  br label %328

321:                                              ; preds = %399
  %322 = icmp slt i32 %314, 8192
  br i1 %322, label %323, label %840

323:                                              ; preds = %321, %313
  %324 = phi float [ %401, %321 ], [ 0.000000e+00, %313 ]
  %325 = phi i32 [ %315, %321 ], [ 0, %313 ]
  %326 = phi i32 [ %400, %321 ], [ 0, %313 ]
  %327 = zext nneg i32 %325 to i64
  br label %404

328:                                              ; preds = %399, %319
  %329 = phi i64 [ 0, %319 ], [ %402, %399 ]
  %330 = phi float [ 0.000000e+00, %319 ], [ %401, %399 ]
  %331 = phi i32 [ 0, %319 ], [ %400, %399 ]
  %332 = icmp slt i32 %331, 8
  %333 = getelementptr inbounds i32, ptr %113, i64 %329
  %334 = load i32, ptr %333, align 4, !tbaa !24
  %335 = uitofp i32 %334 to float
  br i1 %332, label %336, label %399

336:                                              ; preds = %328
  %337 = sext i32 %331 to i64
  %338 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !6
  %340 = fadd reassoc nsz arcp contract afn float %339, %335
  store float %340, ptr %338, align 4, !tbaa !6
  %341 = fcmp reassoc nsz arcp contract afn ogt float %340, %317
  br i1 %341, label %346, label %342

342:                                              ; preds = %336
  %343 = icmp eq i32 %331, 7
  br i1 %343, label %344, label %399

344:                                              ; preds = %342
  %345 = fcmp reassoc nsz arcp contract afn ogt float %340, %318
  br i1 %345, label %346, label %399

346:                                              ; preds = %344, %336
  %347 = trunc i64 %329 to i32
  %348 = sitofp i32 %347 to float
  %349 = fpext float %348 to double
  %350 = fadd reassoc nsz arcp contract afn double %349, 1.000000e+00
  %351 = fmul reassoc nsz arcp contract afn double %350, 7.071000e-01
  %352 = fcmp reassoc nsz arcp contract afn olt double %351, 0x2D30000000000000
  %353 = fmul reassoc nsz arcp contract afn double %350, 0x52A6A0902DE00D1B
  %354 = select reassoc nsz arcp contract afn i1 %352, double %353, double %351
  %355 = bitcast double %354 to i64
  %356 = lshr i64 %355, 52
  %357 = trunc i64 %356 to i32
  %358 = and i32 %357, 2047
  %359 = select i1 %352, i32 -1322, i32 -1022
  %360 = add nsw i32 %358, %359
  %361 = icmp sgt i32 %360, 0
  %362 = sext i1 %361 to i32
  %363 = sub nsw i32 %362, %360
  %364 = ashr i32 %363, 9
  %365 = sub nsw i32 %364, %362
  %366 = shl nsw i32 %365, 7
  %367 = add nsw i32 %366, 1023
  %368 = zext i32 %367 to i64
  %369 = shl i64 %368, 52
  %370 = bitcast i64 %369 to double
  %371 = fmul reassoc nsz arcp contract afn double %370, %370
  %372 = mul nsw i32 %365, 3584
  %373 = sub nsw i32 %372, %360
  %374 = add nsw i32 %373, 1023
  %375 = zext i32 %374 to i64
  %376 = shl i64 %375, 52
  %377 = bitcast i64 %376 to double
  %378 = fmul reassoc nsz arcp contract afn double %350, %377
  %379 = fmul reassoc nsz arcp contract afn double %371, %371
  %380 = fmul reassoc nsz arcp contract afn double %379, %378
  %381 = fadd reassoc nsz arcp contract afn double %380, -1.000000e+00
  %382 = fadd reassoc nsz arcp contract afn double %380, 1.000000e+00
  %383 = fdiv reassoc nsz arcp contract afn double %381, %382
  %384 = fmul reassoc nsz arcp contract afn double %383, %383
  %385 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %384, double 0x3FC2F81F00AD268B, double 0x3FC3990C7CAC8986)
  %386 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %385, double %384, double 0x3FC746722937E5EC)
  %387 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %386, double %384, double 0x3FCC71C4C1A82632)
  %388 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %387, double %384, double 0x3FD2492494C5B7F2)
  %389 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %388, double %384, double 0x3FD999999996D5D4)
  %390 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %389, double %384, double 0x3FE55555555555FF)
  %391 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %390, double %384, double 2.000000e+00)
  %392 = fmul reassoc nsz arcp contract afn double %391, %383
  %393 = sitofp i32 %360 to double
  %394 = fmul reassoc nsz arcp contract afn double %393, 0x3FE62E42FEFA39EF
  %395 = fadd reassoc nsz arcp contract afn double %392, %394
  %396 = fmul reassoc nsz arcp contract afn double %395, 0x3FF71547652B82FE
  %397 = fptrunc double %396 to float
  store float %397, ptr %338, align 4, !tbaa !6
  %398 = add nsw i32 %331, 1
  br label %399

399:                                              ; preds = %346, %344, %342, %328
  %400 = phi i32 [ %331, %342 ], [ 7, %344 ], [ %398, %346 ], [ %331, %328 ]
  %401 = fadd reassoc nsz arcp contract afn float %330, %335
  %402 = add nuw nsw i64 %329, 1
  %403 = icmp eq i64 %402, %320
  br i1 %403, label %321, label %328

404:                                              ; preds = %475, %323
  %405 = phi i64 [ %327, %323 ], [ %478, %475 ]
  %406 = phi float [ 0.000000e+00, %323 ], [ %477, %475 ]
  %407 = phi i32 [ %326, %323 ], [ %476, %475 ]
  %408 = icmp slt i32 %407, 8
  %409 = getelementptr inbounds i32, ptr %113, i64 %405
  %410 = load i32, ptr %409, align 4, !tbaa !24
  %411 = uitofp i32 %410 to float
  br i1 %408, label %412, label %475

412:                                              ; preds = %404
  %413 = sext i32 %407 to i64
  %414 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !6
  %416 = fadd reassoc nsz arcp contract afn float %415, %411
  store float %416, ptr %414, align 4, !tbaa !6
  %417 = fcmp reassoc nsz arcp contract afn ogt float %416, %317
  br i1 %417, label %422, label %418

418:                                              ; preds = %412
  %419 = icmp eq i32 %407, 7
  br i1 %419, label %420, label %475

420:                                              ; preds = %418
  %421 = fcmp reassoc nsz arcp contract afn ogt float %416, %318
  br i1 %421, label %422, label %475

422:                                              ; preds = %420, %412
  %423 = trunc i64 %405 to i32
  %424 = sitofp i32 %423 to float
  %425 = fadd reassoc nsz arcp contract afn float %424, 1.000000e+00
  %426 = fpext float %425 to double
  %427 = fmul reassoc nsz arcp contract afn double %426, 7.071000e-01
  %428 = fcmp reassoc nsz arcp contract afn olt double %427, 0x2D30000000000000
  %429 = fmul reassoc nsz arcp contract afn double %426, 0x52A6A0902DE00D1B
  %430 = select reassoc nsz arcp contract afn i1 %428, double %429, double %427
  %431 = bitcast double %430 to i64
  %432 = lshr i64 %431, 52
  %433 = trunc i64 %432 to i32
  %434 = and i32 %433, 2047
  %435 = select i1 %428, i32 -1322, i32 -1022
  %436 = add nsw i32 %434, %435
  %437 = icmp sgt i32 %436, 0
  %438 = sext i1 %437 to i32
  %439 = sub nsw i32 %438, %436
  %440 = ashr i32 %439, 9
  %441 = sub nsw i32 %440, %438
  %442 = shl nsw i32 %441, 7
  %443 = add nsw i32 %442, 1023
  %444 = zext i32 %443 to i64
  %445 = shl i64 %444, 52
  %446 = bitcast i64 %445 to double
  %447 = fmul reassoc nsz arcp contract afn double %446, %446
  %448 = mul nsw i32 %441, 3584
  %449 = sub nsw i32 %448, %436
  %450 = add nsw i32 %449, 1023
  %451 = zext i32 %450 to i64
  %452 = shl i64 %451, 52
  %453 = bitcast i64 %452 to double
  %454 = fmul reassoc nsz arcp contract afn double %453, %426
  %455 = fmul reassoc nsz arcp contract afn double %447, %447
  %456 = fmul reassoc nsz arcp contract afn double %455, %454
  %457 = fadd reassoc nsz arcp contract afn double %456, -1.000000e+00
  %458 = fadd reassoc nsz arcp contract afn double %456, 1.000000e+00
  %459 = fdiv reassoc nsz arcp contract afn double %457, %458
  %460 = fmul reassoc nsz arcp contract afn double %459, %459
  %461 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %460, double 0x3FC2F81F00AD268B, double 0x3FC3990C7CAC8986)
  %462 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %461, double %460, double 0x3FC746722937E5EC)
  %463 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %462, double %460, double 0x3FCC71C4C1A82632)
  %464 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %463, double %460, double 0x3FD2492494C5B7F2)
  %465 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %464, double %460, double 0x3FD999999996D5D4)
  %466 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %465, double %460, double 0x3FE55555555555FF)
  %467 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %466, double %460, double 2.000000e+00)
  %468 = fmul reassoc nsz arcp contract afn double %467, %459
  %469 = sitofp i32 %436 to double
  %470 = fmul reassoc nsz arcp contract afn double %469, 0x3FE62E42FEFA39EF
  %471 = fadd reassoc nsz arcp contract afn double %468, %470
  %472 = fmul reassoc nsz arcp contract afn double %471, 0x3FF71547652B82FE
  %473 = fptrunc double %472 to float
  store float %473, ptr %414, align 4, !tbaa !6
  %474 = add nsw i32 %407, 1
  br label %475

475:                                              ; preds = %422, %420, %418, %404
  %476 = phi i32 [ %407, %418 ], [ 7, %420 ], [ %474, %422 ], [ %407, %404 ]
  %477 = fadd reassoc nsz arcp contract afn float %406, %411
  %478 = add nuw nsw i64 %405, 1
  %479 = icmp eq i64 %478, 8192
  br i1 %479, label %480, label %404

480:                                              ; preds = %475
  %481 = fcmp reassoc nsz arcp contract afn oeq float %324, 0.000000e+00
  %482 = fcmp reassoc nsz arcp contract afn oeq float %477, 0.000000e+00
  %483 = select i1 %481, i1 true, i1 %482
  br i1 %483, label %840, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds i8, ptr %7, i64 24
  %486 = load float, ptr %485, align 8, !tbaa !6
  %487 = call reassoc nsz arcp contract afn float @log1pf(float noundef 8.192000e+03) #25
  %488 = fcmp reassoc nsz arcp contract afn ule float %486, %487
  %489 = getelementptr inbounds i8, ptr %7, i64 20
  %490 = load float, ptr %489, align 4
  br i1 %488, label %491, label %494

491:                                              ; preds = %484
  %492 = getelementptr inbounds i8, ptr %7, i64 16
  %493 = load float, ptr %492, align 16, !tbaa !6
  br label %500

494:                                              ; preds = %484
  %495 = fmul reassoc nsz arcp contract afn float %490, 1.500000e+00
  %496 = getelementptr inbounds i8, ptr %7, i64 16
  %497 = load float, ptr %496, align 16, !tbaa !6
  %498 = fmul reassoc nsz arcp contract afn float %497, 5.000000e-01
  %499 = fsub reassoc nsz arcp contract afn float %495, %498
  br label %500

500:                                              ; preds = %494, %491
  %501 = phi float [ %497, %494 ], [ %493, %491 ]
  %502 = phi float [ %499, %494 ], [ %486, %491 ]
  %503 = getelementptr inbounds i8, ptr %7, i64 28
  %504 = load float, ptr %503, align 4, !tbaa !6
  %505 = fcmp reassoc nsz arcp contract afn ule float %504, %487
  %506 = fmul reassoc nsz arcp contract afn float %502, 1.500000e+00
  %507 = fmul reassoc nsz arcp contract afn float %490, 5.000000e-01
  %508 = fsub reassoc nsz arcp contract afn float %506, %507
  %509 = select i1 %505, float %504, float %508
  %510 = getelementptr inbounds i8, ptr %7, i64 4
  %511 = load float, ptr %510, align 4, !tbaa !6
  %512 = fcmp reassoc nsz arcp contract afn oeq float %511, 0.000000e+00
  %513 = load float, ptr %7, align 16
  %514 = getelementptr inbounds i8, ptr %7, i64 8
  %515 = load float, ptr %514, align 8, !tbaa !6
  %516 = fcmp reassoc nsz arcp contract afn oeq float %515, 0.000000e+00
  %517 = getelementptr inbounds i8, ptr %7, i64 12
  %518 = load float, ptr %517, align 4
  %519 = fcmp reassoc nsz arcp contract afn oeq float %518, 0.000000e+00
  %520 = fcmp reassoc nsz arcp contract afn oeq float %501, 0.000000e+00
  %521 = fcmp reassoc nsz arcp contract afn oeq float %490, 0.000000e+00
  %522 = fcmp reassoc nsz arcp contract afn oeq float %502, 0.000000e+00
  %523 = fcmp reassoc nsz arcp contract afn oeq float %509, 0.000000e+00
  %524 = select i1 %512, float %513, float %511
  %525 = select i1 %516, float %524, float %515
  %526 = select i1 %519, float %525, float %518
  %527 = select i1 %520, float %526, float %501
  %528 = select i1 %521, float %527, float %490
  %529 = select i1 %522, float %528, float %502
  %530 = select i1 %523, float %529, float %509
  %531 = fsub reassoc nsz arcp contract afn float %526, %524
  %532 = insertelement <4 x float> poison, float %525, i64 0
  %533 = insertelement <4 x float> %532, float %526, i64 1
  %534 = insertelement <4 x float> %533, float %527, i64 2
  %535 = insertelement <4 x float> %534, float %528, i64 3
  %536 = shufflevector <4 x float> %534, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 1, i32 2>
  %537 = insertelement <4 x float> %536, float %524, i64 0
  %538 = insertelement <4 x float> %537, float %525, i64 1
  %539 = fsub reassoc nsz arcp contract afn <4 x float> %535, %538
  %540 = fsub reassoc nsz arcp contract afn float %528, %526
  %541 = insertelement <4 x float> %539, float %531, i64 0
  %542 = insertelement <4 x float> %541, float %540, i64 3
  %543 = fcmp reassoc nsz arcp contract afn olt <4 x float> %542, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %544 = select <4 x i1> %543, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %542
  %545 = fdiv reassoc nsz arcp contract afn <4 x float> %539, %544
  %546 = fsub reassoc nsz arcp contract afn float %529, %528
  %547 = fsub reassoc nsz arcp contract afn float %529, %526
  %548 = fcmp reassoc nsz arcp contract afn olt float %547, 5.000000e-01
  %549 = select reassoc nsz arcp contract afn i1 %548, float 5.000000e-01, float %547
  %550 = fdiv reassoc nsz arcp contract afn float %546, %549
  %551 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float %550, <4 x float> %545)
  %552 = fmul reassoc nsz arcp contract afn float %551, 0x3FC99999A0000000
  %553 = fcmp reassoc nsz arcp contract afn ugt float %552, 0.000000e+00
  br i1 %553, label %554, label %840

554:                                              ; preds = %554, %500
  %555 = phi i64 [ %556, %554 ], [ 8192, %500 ]
  %556 = add nsw i64 %555, -1
  %557 = getelementptr inbounds i32, ptr %113, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !24
  %559 = icmp eq i32 %558, 0
  %560 = icmp ugt i64 %555, 2
  %561 = and i1 %560, %559
  br i1 %561, label %554, label %562

562:                                              ; preds = %554
  %563 = trunc i64 %556 to i32
  %564 = fmul reassoc nsz arcp contract afn float %289, %104
  %565 = fptosi float %564 to i32
  br label %566

566:                                              ; preds = %621, %562
  %567 = phi i64 [ 8191, %562 ], [ %622, %621 ]
  %568 = phi i32 [ 0, %562 ], [ %619, %621 ]
  %569 = getelementptr inbounds i32, ptr %113, i64 %567
  %570 = load i32, ptr %569, align 4, !tbaa !24
  %571 = add i32 %570, %568
  %572 = icmp ugt i32 %571, %565
  br i1 %572, label %624, label %573

573:                                              ; preds = %566
  %574 = add nsw i64 %567, -1
  %575 = getelementptr inbounds i32, ptr %113, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !24
  %577 = add i32 %576, %571
  %578 = icmp ugt i32 %577, %565
  br i1 %578, label %624, label %579

579:                                              ; preds = %573
  %580 = add nsw i64 %567, -2
  %581 = getelementptr inbounds i32, ptr %113, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !24
  %583 = add i32 %582, %577
  %584 = icmp ugt i32 %583, %565
  br i1 %584, label %624, label %585

585:                                              ; preds = %579
  %586 = add nsw i64 %567, -3
  %587 = getelementptr inbounds i32, ptr %113, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !24
  %589 = add i32 %588, %583
  %590 = icmp ugt i32 %589, %565
  br i1 %590, label %624, label %591

591:                                              ; preds = %585
  %592 = add nsw i64 %567, -4
  %593 = getelementptr inbounds i32, ptr %113, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !24
  %595 = add i32 %594, %589
  %596 = icmp ugt i32 %595, %565
  br i1 %596, label %624, label %597

597:                                              ; preds = %591
  %598 = add nsw i64 %567, -5
  %599 = getelementptr inbounds i32, ptr %113, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !24
  %601 = add i32 %600, %595
  %602 = icmp ugt i32 %601, %565
  br i1 %602, label %624, label %603

603:                                              ; preds = %597
  %604 = add nsw i64 %567, -6
  %605 = getelementptr inbounds i32, ptr %113, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !24
  %607 = add i32 %606, %601
  %608 = icmp ugt i32 %607, %565
  br i1 %608, label %624, label %609

609:                                              ; preds = %603
  %610 = add nsw i64 %567, -7
  %611 = getelementptr inbounds i32, ptr %113, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !24
  %613 = add i32 %612, %607
  %614 = icmp ugt i32 %613, %565
  br i1 %614, label %624, label %615

615:                                              ; preds = %609
  %616 = add nsw i64 %567, -8
  %617 = getelementptr inbounds i32, ptr %113, i64 %616
  %618 = load i32, ptr %617, align 4, !tbaa !24
  %619 = add i32 %618, %613
  %620 = icmp ugt i32 %619, %565
  br i1 %620, label %624, label %621

621:                                              ; preds = %615
  %622 = add nsw i64 %567, -9
  %623 = icmp ugt i64 %616, 2
  br i1 %623, label %566, label %641

624:                                              ; preds = %615, %609, %603, %597, %591, %585, %579, %573, %566
  %625 = phi i64 [ %567, %566 ], [ %574, %573 ], [ %580, %579 ], [ %586, %585 ], [ %592, %591 ], [ %598, %597 ], [ %604, %603 ], [ %610, %609 ], [ %616, %615 ]
  %626 = trunc i64 %625 to i32
  %627 = add nsw i32 %626, -1
  %628 = zext nneg i32 %627 to i64
  br label %629

629:                                              ; preds = %636, %624
  %630 = phi i64 [ 0, %624 ], [ %637, %636 ]
  %631 = phi i32 [ 0, %624 ], [ %634, %636 ]
  %632 = getelementptr inbounds i32, ptr %113, i64 %630
  %633 = load i32, ptr %632, align 4, !tbaa !24
  %634 = add i32 %633, %631
  %635 = icmp ugt i32 %634, %565
  br i1 %635, label %639, label %636

636:                                              ; preds = %629
  %637 = add nuw nsw i64 %630, 1
  %638 = icmp eq i64 %637, %628
  br i1 %638, label %641, label %629

639:                                              ; preds = %629
  %640 = trunc i64 %630 to i32
  br label %641

641:                                              ; preds = %639, %636, %621
  %642 = phi i32 [ %626, %639 ], [ %626, %636 ], [ 1, %621 ]
  %643 = phi i32 [ %640, %639 ], [ %627, %636 ], [ 0, %621 ]
  %644 = shl i32 %563, 3
  %645 = shl i32 %642, 3
  %646 = fmul reassoc nsz arcp contract afn float %294, 8.000000e+00
  %647 = shl i32 %309, 3
  %648 = shl i32 %643, 3
  %649 = fmul reassoc nsz arcp contract afn float %106, 0x40847AE140000000
  %650 = sitofp i32 %648 to float
  %651 = fsub reassoc nsz arcp contract afn float %646, %650
  %652 = fmul reassoc nsz arcp contract afn float %107, %650
  %653 = fadd reassoc nsz arcp contract afn float %651, %652
  %654 = fdiv reassoc nsz arcp contract afn float %649, %653
  %655 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %654)
  %656 = fmul reassoc nsz arcp contract afn float %655, 0x3FF7154760000000
  %657 = and i1 %488, %505
  %658 = sitofp i32 %644 to float
  %659 = fdiv reassoc nsz arcp contract afn float 6.553600e+04, %658
  %660 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %659)
  %661 = fmul reassoc nsz arcp contract afn float %660, 0x3FF7154760000000
  %662 = select i1 %657, float %509, float %530
  %663 = select i1 %657, float %502, float %661
  %664 = select i1 %657, float %661, float %529
  %665 = fmul reassoc nsz arcp contract afn float %662, -2.000000e+00
  %666 = fadd reassoc nsz arcp contract afn float %665, 1.250000e+01
  %667 = fadd reassoc nsz arcp contract afn float %666, %663
  %668 = fadd reassoc nsz arcp contract afn float %667, %664
  %669 = fmul reassoc nsz arcp contract afn float %668, 5.000000e-01
  %670 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %656)
  %671 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %669)
  %672 = fsub reassoc nsz arcp contract afn float %670, %671
  %673 = fcmp reassoc nsz arcp contract afn ogt float %672, 1.000000e+00
  br i1 %673, label %674, label %680

674:                                              ; preds = %641
  %675 = fmul reassoc nsz arcp contract afn float %656, %671
  %676 = fmul reassoc nsz arcp contract afn float %670, %669
  %677 = fadd reassoc nsz arcp contract afn float %676, %675
  %678 = fadd reassoc nsz arcp contract afn float %670, %671
  %679 = fdiv reassoc nsz arcp contract afn float %677, %678
  br label %686

680:                                              ; preds = %641
  %681 = fpext float %656 to double
  %682 = fpext float %669 to double
  %683 = fadd reassoc nsz arcp contract afn double %681, %682
  %684 = fmul reassoc nsz arcp contract afn double %683, 5.000000e-01
  %685 = fptrunc double %684 to float
  br label %686

686:                                              ; preds = %680, %674
  %687 = phi float [ %679, %674 ], [ %685, %680 ]
  %688 = fmul reassoc nsz arcp contract afn float %687, 0x3FE62E4300000000
  %689 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %688)
  %690 = fmul reassoc nsz arcp contract afn float %689, 6.553600e+04
  %691 = fdiv reassoc nsz arcp contract afn float %690, %658
  %692 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %691)
  %693 = fmul reassoc nsz arcp contract afn float %692, %650
  %694 = sitofp i32 %645 to float
  %695 = fmul reassoc nsz arcp contract afn float %694, 0x3F02666660000000
  %696 = fmul reassoc nsz arcp contract afn float %695, %689
  %697 = fadd reassoc nsz arcp contract afn float %696, 0xC002666660000000
  %698 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %687, float 0.000000e+00)
  %699 = fadd reassoc nsz arcp contract afn float %698, 1.000000e+00
  %700 = fdiv reassoc nsz arcp contract afn float %697, %699
  %701 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %700, float 1.000000e+02)
  %702 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %701, float 0.000000e+00)
  %703 = sitofp i32 %647 to float
  %704 = fmul reassoc nsz arcp contract afn float %646, %703
  %705 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %704)
  %706 = fmul reassoc nsz arcp contract afn float %689, %705
  %707 = fmul reassoc nsz arcp contract afn float %706, 0x3EF0000000000000
  %708 = fcmp reassoc nsz arcp contract afn olt float %707, 0x3FB99999A0000000
  %709 = fsub reassoc nsz arcp contract afn float %107, %707
  %710 = fmul reassoc nsz arcp contract afn float %709, 1.500000e+01
  br i1 %708, label %711, label %713

711:                                              ; preds = %686
  %712 = fdiv reassoc nsz arcp contract afn float %710, %707
  br label %720

713:                                              ; preds = %686
  %714 = fpext float %710 to double
  %715 = fmul reassoc nsz arcp contract afn float %706, 0x3EB5532620000000
  %716 = fpext float %715 to double
  %717 = fsub reassoc nsz arcp contract afn double 1.083300e-01, %716
  %718 = fdiv reassoc nsz arcp contract afn double %714, %717
  %719 = fptrunc double %718 to float
  br label %720

720:                                              ; preds = %713, %711
  %721 = phi float [ %712, %711 ], [ %719, %713 ]
  %722 = fcmp reassoc nsz arcp contract afn olt float %721, 0.000000e+00
  %723 = select reassoc nsz arcp contract afn i1 %722, float 0.000000e+00, float %721
  %724 = fmul reassoc nsz arcp contract afn float %723, 2.500000e-01
  %725 = fsub reassoc nsz arcp contract afn float 0x3FF19999A0000000, %552
  %726 = fmul reassoc nsz arcp contract afn float %725, %106
  %727 = fcmp reassoc nsz arcp contract afn ogt float %726, 1.000000e+02
  %728 = select reassoc nsz arcp contract afn i1 %727, float 1.000000e+02, float %726
  %729 = fcmp reassoc nsz arcp contract afn olt float %728, 0.000000e+00
  %730 = select reassoc nsz arcp contract afn i1 %729, float 0.000000e+00, float %728
  %731 = fmul reassoc nsz arcp contract afn float %692, %694
  %732 = fpext float %731 to double
  %733 = fcmp reassoc nsz arcp contract afn ugt double %732, 3.040000e-03
  br i1 %733, label %736, label %734

734:                                              ; preds = %720
  %735 = fmul reassoc nsz arcp contract afn double %732, 1.292000e+01
  br label %742

736:                                              ; preds = %720
  %737 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %732)
  %738 = fmul reassoc nsz arcp contract afn double %737, 0x3FDAAAAAAAAAAAAB
  %739 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %738)
  %740 = fmul reassoc nsz arcp contract afn double %739, 1.055000e+00
  %741 = fadd reassoc nsz arcp contract afn double %740, -5.500000e-02
  br label %742

742:                                              ; preds = %736, %734
  %743 = phi reassoc nsz arcp contract afn double [ %735, %734 ], [ %741, %736 ]
  %744 = fmul reassoc nsz arcp contract afn float %692, 8.000000e+00
  br label %748

745:                                              ; preds = %786
  %746 = fdiv reassoc nsz arcp contract afn float %791, %289
  %747 = fcmp reassoc nsz arcp contract afn olt float %693, %746
  br i1 %747, label %795, label %803

748:                                              ; preds = %786, %742
  %749 = phi i64 [ 0, %742 ], [ %793, %786 ]
  %750 = phi float [ 0.000000e+00, %742 ], [ %792, %786 ]
  %751 = phi float [ 0.000000e+00, %742 ], [ %791, %786 ]
  %752 = getelementptr inbounds i32, ptr %113, i64 %749
  %753 = load i32, ptr %752, align 8, !tbaa !24
  %754 = uitofp i32 %753 to double
  %755 = fpext float %750 to double
  %756 = fcmp reassoc nsz arcp contract afn ugt double %755, 3.040000e-03
  br i1 %756, label %759, label %757

757:                                              ; preds = %748
  %758 = fmul reassoc nsz arcp contract afn double %755, 1.292000e+01
  br label %765

759:                                              ; preds = %748
  %760 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %755)
  %761 = fmul reassoc nsz arcp contract afn double %760, 0x3FDAAAAAAAAAAAAB
  %762 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %761)
  %763 = fmul reassoc nsz arcp contract afn double %762, 1.055000e+00
  %764 = fadd reassoc nsz arcp contract afn double %763, -5.500000e-02
  br label %765

765:                                              ; preds = %759, %757
  %766 = phi reassoc nsz arcp contract afn double [ %758, %757 ], [ %764, %759 ]
  %767 = fmul reassoc nsz arcp contract afn double %766, %754
  %768 = fpext float %751 to double
  %769 = fadd reassoc nsz arcp contract afn double %767, %768
  %770 = fptrunc double %769 to float
  %771 = fadd reassoc nsz arcp contract afn float %750, %744
  %772 = or disjoint i64 %749, 1
  %773 = getelementptr inbounds i32, ptr %113, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !24
  %775 = uitofp i32 %774 to double
  %776 = fpext float %771 to double
  %777 = fcmp reassoc nsz arcp contract afn ugt double %776, 3.040000e-03
  br i1 %777, label %780, label %778

778:                                              ; preds = %765
  %779 = fmul reassoc nsz arcp contract afn double %776, 1.292000e+01
  br label %786

780:                                              ; preds = %765
  %781 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %776)
  %782 = fmul reassoc nsz arcp contract afn double %781, 0x3FDAAAAAAAAAAAAB
  %783 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %782)
  %784 = fmul reassoc nsz arcp contract afn double %783, 1.055000e+00
  %785 = fadd reassoc nsz arcp contract afn double %784, -5.500000e-02
  br label %786

786:                                              ; preds = %780, %778
  %787 = phi reassoc nsz arcp contract afn double [ %779, %778 ], [ %785, %780 ]
  %788 = fmul reassoc nsz arcp contract afn double %787, %775
  %789 = fpext float %770 to double
  %790 = fadd reassoc nsz arcp contract afn double %788, %789
  %791 = fptrunc double %790 to float
  %792 = fadd reassoc nsz arcp contract afn float %771, %744
  %793 = add nuw nsw i64 %749, 2
  %794 = icmp eq i64 %793, 8192
  br i1 %794, label %745, label %748

795:                                              ; preds = %745
  %796 = fsub reassoc nsz arcp contract afn float %746, %693
  %797 = fmul reassoc nsz arcp contract afn float %796, 0x3FF5555560000000
  %798 = fadd reassoc nsz arcp contract afn float %797, %693
  %799 = fptosi float %798 to i32
  %800 = sitofp i32 %799 to double
  %801 = fcmp reassoc nsz arcp contract afn olt double %743, %800
  %802 = select i1 %801, double %800, double %743
  br label %803

803:                                              ; preds = %795, %745
  %804 = phi double [ %802, %795 ], [ %743, %745 ]
  %805 = fcmp reassoc nsz arcp contract afn ugt double %804, 3.928000e-02
  br i1 %805, label %808, label %806

806:                                              ; preds = %803
  %807 = fmul reassoc nsz arcp contract afn double %804, 0x3FB3D0722149B580
  br label %814

808:                                              ; preds = %803
  %809 = fmul reassoc nsz arcp contract afn double %804, 0x3FEE54EDCD0AEB60
  %810 = fadd reassoc nsz arcp contract afn double %809, 0x3FAAB1232F514A03
  %811 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %810)
  %812 = fmul reassoc nsz arcp contract afn double %811, 2.400000e+00
  %813 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %812)
  br label %814

814:                                              ; preds = %808, %806
  %815 = phi reassoc nsz arcp contract afn double [ %807, %806 ], [ %813, %808 ]
  %816 = fpext float %693 to double
  %817 = fdiv reassoc nsz arcp contract afn double %816, %815
  %818 = fptrunc double %817 to float
  %819 = fcmp reassoc nsz arcp contract afn ogt float %687, 1.200000e+01
  %820 = fcmp reassoc nsz arcp contract afn olt float %687, -5.000000e+00
  %821 = select reassoc nsz arcp contract afn i1 %820, float -5.000000e+00, float %687
  %822 = select reassoc nsz arcp contract afn i1 %819, float 1.200000e+01, float %821
  %823 = fcmp reassoc nsz arcp contract afn olt float %724, 1.000000e+02
  %824 = select reassoc nsz arcp contract afn i1 %823, float %724, float 1.000000e+02
  %825 = fcmp reassoc nsz arcp contract afn olt float %824, -1.000000e+02
  %826 = select reassoc nsz arcp contract afn i1 %825, float -1.000000e+02, float %824
  %827 = fmul reassoc nsz arcp contract afn float %818, 0x3F847AE140000000
  %828 = fmul reassoc nsz arcp contract afn float %826, 0x3F847AE140000000
  %829 = fmul reassoc nsz arcp contract afn float %730, 0x3F847AE140000000
  %830 = fcmp ord float %822, 0.000000e+00
  br i1 %830, label %832, label %831

831:                                              ; preds = %814
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58) #24
  br label %832

832:                                              ; preds = %831, %814
  %833 = phi float [ 0.000000e+00, %831 ], [ %822, %814 ]
  %834 = fcmp ord float %827, 0.000000e+00
  br i1 %834, label %836, label %835

835:                                              ; preds = %832
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.59) #24
  br label %836

836:                                              ; preds = %835, %832
  %837 = phi float [ 0.000000e+00, %835 ], [ %827, %832 ]
  %838 = fcmp ord float %829, 0.000000e+00
  br i1 %838, label %840, label %839

839:                                              ; preds = %836
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.61) #24
  br label %840

840:                                              ; preds = %839, %836, %500, %480, %321, %308, %285
  %841 = phi float [ %837, %839 ], [ %837, %836 ], [ 0.000000e+00, %308 ], [ 0.000000e+00, %480 ], [ 0.000000e+00, %500 ], [ 0.000000e+00, %285 ], [ 0.000000e+00, %321 ]
  %842 = phi float [ %828, %839 ], [ %828, %836 ], [ 0.000000e+00, %308 ], [ 0.000000e+00, %480 ], [ 0.000000e+00, %500 ], [ 0.000000e+00, %285 ], [ 0.000000e+00, %321 ]
  %843 = phi float [ %702, %839 ], [ %702, %836 ], [ 0.000000e+00, %308 ], [ 0.000000e+00, %480 ], [ 0.000000e+00, %500 ], [ 0.000000e+00, %285 ], [ 0.000000e+00, %321 ]
  %844 = phi float [ %833, %839 ], [ %833, %836 ], [ 0.000000e+00, %308 ], [ 0.000000e+00, %480 ], [ 0.000000e+00, %500 ], [ 0.000000e+00, %285 ], [ 0.000000e+00, %321 ]
  %845 = phi float [ 0.000000e+00, %839 ], [ %829, %836 ], [ 0.000000e+00, %308 ], [ 0.000000e+00, %480 ], [ 0.000000e+00, %500 ], [ 0.000000e+00, %285 ], [ 0.000000e+00, %321 ]
  store float %844, ptr %108, align 4, !tbaa !6
  store float %841, ptr %19, align 4, !tbaa !6
  store float %842, ptr %109, align 4, !tbaa !6
  store float %845, ptr %110, align 4, !tbaa !6
  store float %843, ptr %111, align 4, !tbaa !6
  store float 0.000000e+00, ptr %112, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @free(ptr noundef nonnull %113) #24
  %846 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #24
  store i32 2, ptr %31, align 4, !tbaa !70
  %847 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #24
  br label %850

848:                                              ; preds = %34, %28
  %849 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #24
  br label %850

850:                                              ; preds = %848, %840, %21, %6
  %851 = load float, ptr %17, align 4, !tbaa !135
  %852 = getelementptr inbounds i8, ptr %17, i64 8
  %853 = load float, ptr %852, align 4, !tbaa !136
  %854 = getelementptr inbounds i8, ptr %17, i64 12
  %855 = load float, ptr %854, align 4, !tbaa !137
  %856 = getelementptr inbounds i8, ptr %17, i64 32
  %857 = load float, ptr %856, align 4, !tbaa !138
  %858 = fadd reassoc nsz arcp contract afn float %857, 1.000000e+00
  %859 = getelementptr inbounds i8, ptr %17, i64 36
  %860 = load float, ptr %859, align 4, !tbaa !139
  %861 = fmul reassoc nsz arcp contract afn float %860, 0x3FE6DB6DC0000000
  %862 = getelementptr inbounds i8, ptr %17, i64 16
  %863 = load float, ptr %862, align 4, !tbaa !94
  %864 = fadd reassoc nsz arcp contract afn float %863, 1.000000e+00
  %865 = getelementptr inbounds i8, ptr %17, i64 24
  %866 = load float, ptr %865, align 4, !tbaa !87
  %867 = fcmp reassoc nsz arcp contract afn ogt float %866, 0.000000e+00
  %868 = fmul reassoc nsz arcp contract afn float %866, 0x3F847AE140000000
  %869 = select reassoc nsz arcp contract afn i1 %867, float %868, float 0x3FC793DDA0000000
  %870 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %869
  %871 = getelementptr inbounds i8, ptr %17, i64 28
  %872 = load float, ptr %871, align 4, !tbaa !93
  %873 = fmul reassoc nsz arcp contract afn float %872, 2.000000e+00
  %874 = fcmp reassoc nsz arcp contract afn ult float %873, 0.000000e+00
  %875 = fadd reassoc nsz arcp contract afn float %873, 1.000000e+00
  %876 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %875
  %877 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %873
  %878 = select reassoc nsz arcp contract afn i1 %874, float %877, float %876
  %879 = fmul reassoc nsz arcp contract afn float %853, 0x3F847AE140000000
  %880 = fmul reassoc nsz arcp contract afn float %855, 0x3F547AE140000000
  %881 = fsub reassoc nsz arcp contract afn float 0x3FECCCCCC0000000, %880
  %882 = getelementptr inbounds i8, ptr %17, i64 20
  %883 = load i32, ptr %882, align 4, !tbaa !95
  %884 = icmp eq i32 %883, 0
  %885 = fcmp reassoc nsz arcp contract afn une float %863, 0.000000e+00
  %886 = select i1 %884, i1 %885, i1 false
  %887 = select i1 %885, i32 %883, i32 0
  %888 = fcmp reassoc nsz arcp contract afn une float %872, 0.000000e+00
  %889 = fcmp reassoc nsz arcp contract afn une float %857, 0.000000e+00
  %890 = fcmp reassoc nsz arcp contract afn une float %860, 0.000000e+00
  %891 = select i1 %889, i1 true, i1 %890
  %892 = fcmp reassoc nsz arcp contract afn ogt float %853, 0.000000e+00
  %893 = getelementptr inbounds i8, ptr %5, i64 12
  %894 = load i32, ptr %893, align 4, !tbaa !129
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i8, ptr %5, i64 8
  %897 = load i32, ptr %896, align 4, !tbaa !128
  %898 = sext i32 %897 to i64
  %899 = sext i32 %15 to i64
  %900 = mul nsw i64 %895, %899
  %901 = mul i64 %900, %898
  %902 = icmp eq i64 %901, 0
  br i1 %902, label %943, label %903

903:                                              ; preds = %850
  %904 = getelementptr inbounds i8, ptr %17, i64 4
  %905 = load float, ptr %904, align 4, !tbaa !140
  %906 = fneg reassoc nsz arcp contract afn float %905
  %907 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %906)
  %908 = fsub reassoc nsz arcp contract afn float %907, %851
  %909 = icmp eq ptr %13, null
  %910 = getelementptr inbounds i8, ptr %13, i64 576
  %911 = getelementptr inbounds i8, ptr %13, i64 712
  %912 = getelementptr inbounds i8, ptr %13, i64 768
  %913 = getelementptr inbounds i8, ptr %13, i64 704
  %914 = getelementptr inbounds i8, ptr %13, i64 852
  %915 = fcmp reassoc nsz arcp contract afn ogt float %879, 0.000000e+00
  %916 = fsub reassoc nsz arcp contract afn float 0xBFB9999A00000000, %880
  %917 = getelementptr inbounds i8, ptr %17, i64 44
  %918 = getelementptr inbounds i8, ptr %17, i64 262188
  %919 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %861)
  %920 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %908
  %921 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %908
  %922 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %908
  %923 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %881
  br label %924

924:                                              ; preds = %1222, %903
  %925 = phi i64 [ 0, %903 ], [ %1227, %1222 ]
  %926 = getelementptr inbounds float, ptr %2, i64 %925
  %927 = load float, ptr %926, align 4, !tbaa !6
  %928 = fsub reassoc nsz arcp contract afn float %927, %851
  %929 = fmul reassoc nsz arcp contract afn float %928, %920
  %930 = getelementptr float, ptr %3, i64 %925
  store float %929, ptr %930, align 4, !tbaa !6
  %931 = add nuw i64 %925, 1
  %932 = getelementptr inbounds float, ptr %2, i64 %931
  %933 = load float, ptr %932, align 4, !tbaa !6
  %934 = fsub reassoc nsz arcp contract afn float %933, %851
  %935 = fmul reassoc nsz arcp contract afn float %934, %921
  %936 = getelementptr inbounds float, ptr %3, i64 %931
  store float %935, ptr %936, align 4, !tbaa !6
  %937 = add i64 %925, 2
  %938 = getelementptr inbounds float, ptr %2, i64 %937
  %939 = load float, ptr %938, align 4, !tbaa !6
  %940 = fsub reassoc nsz arcp contract afn float %939, %851
  %941 = fmul reassoc nsz arcp contract afn float %940, %922
  %942 = getelementptr inbounds float, ptr %3, i64 %937
  store float %941, ptr %942, align 4, !tbaa !6
  br i1 %892, label %944, label %981

943:                                              ; preds = %1222, %850
  ret void

944:                                              ; preds = %924
  br i1 %909, label %949, label %945

945:                                              ; preds = %944
  %946 = load i32, ptr %913, align 64, !tbaa !84
  %947 = load i32, ptr %914, align 4, !tbaa !86
  %948 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %930, ptr noundef nonnull %910, ptr noundef nonnull %911, ptr noundef nonnull %912, i32 noundef %946, i32 noundef %947)
  br label %958

949:                                              ; preds = %944
  %950 = fmul reassoc nsz arcp contract afn float %929, 0x3FCC7B0700000000
  %951 = getelementptr inbounds i8, ptr %930, i64 4
  %952 = load <2 x float>, ptr %951, align 4, !tbaa !6
  %953 = fmul reassoc nsz arcp contract afn <2 x float> %952, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %954 = extractelement <2 x float> %953, i64 0
  %955 = fadd reassoc nsz arcp contract afn float %954, %950
  %956 = extractelement <2 x float> %953, i64 1
  %957 = fadd reassoc nsz arcp contract afn float %955, %956
  br label %958

958:                                              ; preds = %949, %945
  %959 = phi reassoc nsz arcp contract afn float [ %948, %945 ], [ %957, %949 ]
  %960 = fcmp reassoc nsz arcp contract afn ogt float %959, 0.000000e+00
  br i1 %960, label %961, label %981

961:                                              ; preds = %958
  br i1 %915, label %962, label %973

962:                                              ; preds = %961
  %963 = fadd reassoc nsz arcp contract afn float %916, %959
  %964 = fcmp reassoc nsz arcp contract afn oeq float %963, 0.000000e+00
  %965 = select i1 %964, float 0x3EB0C6F7A0000000, float %963
  %966 = fmul reassoc nsz arcp contract afn float %965, %879
  %967 = fmul reassoc nsz arcp contract afn float %966, %923
  %968 = fcmp reassoc nsz arcp contract afn ugt float %967, -1.000000e+00
  %969 = select i1 %968, float %967, float 0xBFEFFFFDE0000000
  %970 = call reassoc nsz arcp contract afn float @log1pf(float noundef %969) #25
  %971 = fmul reassoc nsz arcp contract afn float %970, %881
  %972 = fdiv reassoc nsz arcp contract afn float %971, %966
  br label %973

973:                                              ; preds = %962, %961
  %974 = phi float [ %972, %962 ], [ 1.000000e+00, %961 ]
  %975 = fmul reassoc nsz arcp contract afn float %929, %974
  store float %975, ptr %930, align 4, !tbaa !6
  %976 = getelementptr i8, ptr %930, i64 4
  %977 = load <2 x float>, ptr %976, align 4, !tbaa !6
  %978 = insertelement <2 x float> poison, float %974, i64 0
  %979 = shufflevector <2 x float> %978, <2 x float> poison, <2 x i32> zeroinitializer
  %980 = fmul reassoc nsz arcp contract afn <2 x float> %977, %979
  store <2 x float> %980, ptr %976, align 4, !tbaa !6
  br label %981

981:                                              ; preds = %973, %958, %924
  %982 = phi float [ %975, %973 ], [ %929, %958 ], [ %929, %924 ]
  %983 = fcmp reassoc nsz arcp contract afn ogt float %982, 0.000000e+00
  %984 = select i1 %888, i1 %983, i1 false
  br i1 %984, label %985, label %999

985:                                              ; preds = %981
  %986 = fcmp reassoc nsz arcp contract afn ogt float %982, 1.000000e+00
  br i1 %986, label %987, label %989

987:                                              ; preds = %985
  %988 = call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %982, float %878)
  br label %997

989:                                              ; preds = %985
  %990 = fmul reassoc nsz arcp contract afn float %982, 6.553600e+04
  %991 = fptosi float %990 to i32
  %992 = call i32 @llvm.smax.i32(i32 %991, i32 0)
  %993 = call i32 @llvm.umin.i32(i32 %992, i32 65535)
  %994 = zext nneg i32 %993 to i64
  %995 = getelementptr inbounds float, ptr %917, i64 %994
  %996 = load float, ptr %995, align 4, !tbaa !6
  br label %997

997:                                              ; preds = %989, %987
  %998 = phi reassoc nsz arcp contract afn float [ %988, %987 ], [ %996, %989 ]
  store float %998, ptr %930, align 4, !tbaa !6
  br label %999

999:                                              ; preds = %997, %981
  %1000 = phi float [ %998, %997 ], [ %982, %981 ]
  %1001 = fcmp reassoc nsz arcp contract afn ogt float %1000, 0.000000e+00
  %1002 = select i1 %886, i1 %1001, i1 false
  br i1 %1002, label %1003, label %1019

1003:                                             ; preds = %999
  %1004 = fcmp reassoc nsz arcp contract afn ogt float %1000, 1.000000e+00
  br i1 %1004, label %1005, label %1009

1005:                                             ; preds = %1003
  %1006 = fmul reassoc nsz arcp contract afn float %1000, %870
  %1007 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1006, float %864)
  %1008 = fmul reassoc nsz arcp contract afn float %1007, %869
  br label %1017

1009:                                             ; preds = %1003
  %1010 = fmul reassoc nsz arcp contract afn float %1000, 6.553600e+04
  %1011 = fptosi float %1010 to i32
  %1012 = call i32 @llvm.smax.i32(i32 %1011, i32 0)
  %1013 = call i32 @llvm.umin.i32(i32 %1012, i32 65535)
  %1014 = zext nneg i32 %1013 to i64
  %1015 = getelementptr inbounds float, ptr %918, i64 %1014
  %1016 = load float, ptr %1015, align 4, !tbaa !6
  br label %1017

1017:                                             ; preds = %1009, %1005
  %1018 = phi reassoc nsz arcp contract afn float [ %1008, %1005 ], [ %1016, %1009 ]
  store float %1018, ptr %930, align 4, !tbaa !6
  br label %1019

1019:                                             ; preds = %1017, %999
  %1020 = phi float [ %1000, %999 ], [ %1018, %1017 ]
  br i1 %888, label %1021, label %1039

1021:                                             ; preds = %1019
  %1022 = getelementptr i8, ptr %930, i64 4
  %1023 = load float, ptr %1022, align 4, !tbaa !6
  %1024 = fcmp reassoc nsz arcp contract afn ogt float %1023, 0.000000e+00
  br i1 %1024, label %1025, label %1039

1025:                                             ; preds = %1021
  %1026 = fcmp reassoc nsz arcp contract afn ogt float %1023, 1.000000e+00
  br i1 %1026, label %1035, label %1027

1027:                                             ; preds = %1025
  %1028 = fmul reassoc nsz arcp contract afn float %1023, 6.553600e+04
  %1029 = fptosi float %1028 to i32
  %1030 = call i32 @llvm.smax.i32(i32 %1029, i32 0)
  %1031 = call i32 @llvm.umin.i32(i32 %1030, i32 65535)
  %1032 = zext nneg i32 %1031 to i64
  %1033 = getelementptr inbounds float, ptr %917, i64 %1032
  %1034 = load float, ptr %1033, align 4, !tbaa !6
  br label %1037

1035:                                             ; preds = %1025
  %1036 = call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %1023, float %878)
  br label %1037

1037:                                             ; preds = %1035, %1027
  %1038 = phi reassoc nsz arcp contract afn float [ %1036, %1035 ], [ %1034, %1027 ]
  store float %1038, ptr %1022, align 4, !tbaa !6
  br label %1039

1039:                                             ; preds = %1037, %1021, %1019
  br i1 %886, label %1040, label %1060

1040:                                             ; preds = %1039
  %1041 = getelementptr i8, ptr %930, i64 4
  %1042 = load float, ptr %1041, align 4, !tbaa !6
  %1043 = fcmp reassoc nsz arcp contract afn ogt float %1042, 0.000000e+00
  br i1 %1043, label %1044, label %1060

1044:                                             ; preds = %1040
  %1045 = fcmp reassoc nsz arcp contract afn ogt float %1042, 1.000000e+00
  br i1 %1045, label %1054, label %1046

1046:                                             ; preds = %1044
  %1047 = fmul reassoc nsz arcp contract afn float %1042, 6.553600e+04
  %1048 = fptosi float %1047 to i32
  %1049 = call i32 @llvm.smax.i32(i32 %1048, i32 0)
  %1050 = call i32 @llvm.umin.i32(i32 %1049, i32 65535)
  %1051 = zext nneg i32 %1050 to i64
  %1052 = getelementptr inbounds float, ptr %918, i64 %1051
  %1053 = load float, ptr %1052, align 4, !tbaa !6
  br label %1058

1054:                                             ; preds = %1044
  %1055 = fmul reassoc nsz arcp contract afn float %1042, %870
  %1056 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1055, float %864)
  %1057 = fmul reassoc nsz arcp contract afn float %1056, %869
  br label %1058

1058:                                             ; preds = %1054, %1046
  %1059 = phi reassoc nsz arcp contract afn float [ %1057, %1054 ], [ %1053, %1046 ]
  store float %1059, ptr %1041, align 4, !tbaa !6
  br label %1060

1060:                                             ; preds = %1058, %1040, %1039
  br i1 %888, label %1061, label %1079

1061:                                             ; preds = %1060
  %1062 = getelementptr i8, ptr %930, i64 8
  %1063 = load float, ptr %1062, align 4, !tbaa !6
  %1064 = fcmp reassoc nsz arcp contract afn ogt float %1063, 0.000000e+00
  br i1 %1064, label %1065, label %1079

1065:                                             ; preds = %1061
  %1066 = fcmp reassoc nsz arcp contract afn ogt float %1063, 1.000000e+00
  br i1 %1066, label %1075, label %1067

1067:                                             ; preds = %1065
  %1068 = fmul reassoc nsz arcp contract afn float %1063, 6.553600e+04
  %1069 = fptosi float %1068 to i32
  %1070 = call i32 @llvm.smax.i32(i32 %1069, i32 0)
  %1071 = call i32 @llvm.umin.i32(i32 %1070, i32 65535)
  %1072 = zext nneg i32 %1071 to i64
  %1073 = getelementptr inbounds float, ptr %917, i64 %1072
  %1074 = load float, ptr %1073, align 4, !tbaa !6
  br label %1077

1075:                                             ; preds = %1065
  %1076 = call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %1063, float %878)
  br label %1077

1077:                                             ; preds = %1075, %1067
  %1078 = phi reassoc nsz arcp contract afn float [ %1076, %1075 ], [ %1074, %1067 ]
  store float %1078, ptr %1062, align 4, !tbaa !6
  br label %1079

1079:                                             ; preds = %1077, %1061, %1060
  br i1 %886, label %1080, label %1100

1080:                                             ; preds = %1079
  %1081 = getelementptr i8, ptr %930, i64 8
  %1082 = load float, ptr %1081, align 4, !tbaa !6
  %1083 = fcmp reassoc nsz arcp contract afn ogt float %1082, 0.000000e+00
  br i1 %1083, label %1084, label %1100

1084:                                             ; preds = %1080
  %1085 = fcmp reassoc nsz arcp contract afn ogt float %1082, 1.000000e+00
  br i1 %1085, label %1094, label %1086

1086:                                             ; preds = %1084
  %1087 = fmul reassoc nsz arcp contract afn float %1082, 6.553600e+04
  %1088 = fptosi float %1087 to i32
  %1089 = call i32 @llvm.smax.i32(i32 %1088, i32 0)
  %1090 = call i32 @llvm.umin.i32(i32 %1089, i32 65535)
  %1091 = zext nneg i32 %1090 to i64
  %1092 = getelementptr inbounds float, ptr %918, i64 %1091
  %1093 = load float, ptr %1092, align 4, !tbaa !6
  br label %1098

1094:                                             ; preds = %1084
  %1095 = fmul reassoc nsz arcp contract afn float %1082, %870
  %1096 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1095, float %864)
  %1097 = fmul reassoc nsz arcp contract afn float %1096, %869
  br label %1098

1098:                                             ; preds = %1094, %1086
  %1099 = phi reassoc nsz arcp contract afn float [ %1097, %1094 ], [ %1093, %1086 ]
  store float %1099, ptr %1081, align 4, !tbaa !6
  br label %1100

1100:                                             ; preds = %1098, %1080, %1079
  switch i32 %887, label %1163 [
    i32 0, label %1187
    i32 1, label %1101
    i32 2, label %1115
    i32 3, label %1122
    i32 4, label %1130
    i32 5, label %1137
    i32 6, label %1147
  ]

1101:                                             ; preds = %1100
  br i1 %909, label %1106, label %1102

1102:                                             ; preds = %1101
  %1103 = load i32, ptr %913, align 64, !tbaa !84
  %1104 = load i32, ptr %914, align 4, !tbaa !86
  %1105 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %930, ptr noundef nonnull %910, ptr noundef nonnull %911, ptr noundef nonnull %912, i32 noundef %1103, i32 noundef %1104)
  br label %1171

1106:                                             ; preds = %1101
  %1107 = fmul reassoc nsz arcp contract afn float %1020, 0x3FCC7B0700000000
  %1108 = getelementptr inbounds i8, ptr %930, i64 4
  %1109 = load <2 x float>, ptr %1108, align 4, !tbaa !6
  %1110 = fmul reassoc nsz arcp contract afn <2 x float> %1109, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %1111 = extractelement <2 x float> %1110, i64 0
  %1112 = fadd reassoc nsz arcp contract afn float %1111, %1107
  %1113 = extractelement <2 x float> %1110, i64 1
  %1114 = fadd reassoc nsz arcp contract afn float %1112, %1113
  br label %1171

1115:                                             ; preds = %1100
  %1116 = getelementptr inbounds i8, ptr %930, i64 4
  %1117 = load float, ptr %1116, align 4, !tbaa !6
  %1118 = getelementptr inbounds i8, ptr %930, i64 8
  %1119 = load float, ptr %1118, align 4, !tbaa !6
  %1120 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1117, float %1119)
  %1121 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1020, float %1120)
  br label %1171

1122:                                             ; preds = %1100
  %1123 = getelementptr inbounds i8, ptr %930, i64 4
  %1124 = load float, ptr %1123, align 4, !tbaa !6
  %1125 = fadd reassoc nsz arcp contract afn float %1124, %1020
  %1126 = getelementptr inbounds i8, ptr %930, i64 8
  %1127 = load float, ptr %1126, align 4, !tbaa !6
  %1128 = fadd reassoc nsz arcp contract afn float %1125, %1127
  %1129 = fmul reassoc nsz arcp contract afn float %1128, 0x3FD5555560000000
  br label %1171

1130:                                             ; preds = %1100
  %1131 = getelementptr inbounds i8, ptr %930, i64 4
  %1132 = load float, ptr %1131, align 4, !tbaa !6
  %1133 = fadd reassoc nsz arcp contract afn float %1132, %1020
  %1134 = getelementptr inbounds i8, ptr %930, i64 8
  %1135 = load float, ptr %1134, align 4, !tbaa !6
  %1136 = fadd reassoc nsz arcp contract afn float %1133, %1135
  br label %1171

1137:                                             ; preds = %1100
  %1138 = fmul reassoc nsz arcp contract afn float %1020, %1020
  %1139 = getelementptr inbounds i8, ptr %930, i64 4
  %1140 = load <2 x float>, ptr %1139, align 4, !tbaa !6
  %1141 = fmul reassoc nsz arcp contract afn <2 x float> %1140, %1140
  %1142 = extractelement <2 x float> %1141, i64 0
  %1143 = fadd reassoc nsz arcp contract afn float %1142, %1138
  %1144 = extractelement <2 x float> %1141, i64 1
  %1145 = fadd reassoc nsz arcp contract afn float %1143, %1144
  %1146 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1145)
  br label %1171

1147:                                             ; preds = %1100
  %1148 = fmul reassoc nsz arcp contract afn float %1020, %1020
  %1149 = getelementptr inbounds i8, ptr %930, i64 4
  %1150 = fmul reassoc nsz arcp contract afn float %1148, %1020
  %1151 = load <2 x float>, ptr %1149, align 4, !tbaa !6
  %1152 = fmul reassoc nsz arcp contract afn <2 x float> %1151, %1151
  %1153 = fmul reassoc nsz arcp contract afn <2 x float> %1152, %1151
  %1154 = extractelement <2 x float> %1153, i64 0
  %1155 = fadd reassoc nsz arcp contract afn float %1154, %1150
  %1156 = extractelement <2 x float> %1153, i64 1
  %1157 = fadd reassoc nsz arcp contract afn float %1155, %1156
  %1158 = extractelement <2 x float> %1152, i64 0
  %1159 = fadd reassoc nsz arcp contract afn float %1158, %1148
  %1160 = extractelement <2 x float> %1152, i64 1
  %1161 = fadd reassoc nsz arcp contract afn float %1159, %1160
  %1162 = fdiv reassoc nsz arcp contract afn float %1157, %1161
  br label %1171

1163:                                             ; preds = %1100
  %1164 = getelementptr inbounds i8, ptr %930, i64 4
  %1165 = load float, ptr %1164, align 4, !tbaa !6
  %1166 = fadd reassoc nsz arcp contract afn float %1165, %1020
  %1167 = getelementptr inbounds i8, ptr %930, i64 8
  %1168 = load float, ptr %1167, align 4, !tbaa !6
  %1169 = fadd reassoc nsz arcp contract afn float %1166, %1168
  %1170 = fmul reassoc nsz arcp contract afn float %1169, 0x3FD5555560000000
  br label %1171

1171:                                             ; preds = %1163, %1147, %1137, %1130, %1122, %1115, %1106, %1102
  %1172 = phi float [ %1121, %1115 ], [ %1129, %1122 ], [ %1136, %1130 ], [ %1146, %1137 ], [ %1162, %1147 ], [ %1170, %1163 ], [ %1105, %1102 ], [ %1114, %1106 ]
  %1173 = fcmp reassoc nsz arcp contract afn ogt float %1172, 0.000000e+00
  br i1 %1173, label %1174, label %1179

1174:                                             ; preds = %1171
  %1175 = fmul reassoc nsz arcp contract afn float %1172, %870
  %1176 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1175, float %864)
  %1177 = fmul reassoc nsz arcp contract afn float %1176, %869
  %1178 = fdiv reassoc nsz arcp contract afn float %1177, %1172
  br label %1179

1179:                                             ; preds = %1174, %1171
  %1180 = phi float [ %1178, %1174 ], [ 1.000000e+00, %1171 ]
  %1181 = fmul reassoc nsz arcp contract afn float %1020, %1180
  store float %1181, ptr %930, align 4, !tbaa !6
  %1182 = getelementptr i8, ptr %930, i64 4
  %1183 = load <2 x float>, ptr %1182, align 4, !tbaa !6
  %1184 = insertelement <2 x float> poison, float %1180, i64 0
  %1185 = shufflevector <2 x float> %1184, <2 x float> poison, <2 x i32> zeroinitializer
  %1186 = fmul reassoc nsz arcp contract afn <2 x float> %1183, %1185
  store <2 x float> %1186, ptr %1182, align 4, !tbaa !6
  br label %1187

1187:                                             ; preds = %1179, %1100
  %1188 = phi float [ %1181, %1179 ], [ %1020, %1100 ]
  br i1 %891, label %1189, label %1222

1189:                                             ; preds = %1187
  %1190 = getelementptr i8, ptr %930, i64 4
  %1191 = load float, ptr %1190, align 4, !tbaa !6
  %1192 = fadd reassoc nsz arcp contract afn float %1191, %1188
  %1193 = getelementptr i8, ptr %930, i64 8
  %1194 = load float, ptr %1193, align 4, !tbaa !6
  %1195 = fadd reassoc nsz arcp contract afn float %1192, %1194
  %1196 = fmul reassoc nsz arcp contract afn float %1195, 0x3FD5555560000000
  %1197 = fsub reassoc nsz arcp contract afn float %1196, %1188
  %1198 = fmul reassoc nsz arcp contract afn float %1197, %1197
  %1199 = fsub reassoc nsz arcp contract afn float %1196, %1191
  %1200 = fmul reassoc nsz arcp contract afn float %1199, %1199
  %1201 = fadd reassoc nsz arcp contract afn float %1198, %1200
  %1202 = fsub reassoc nsz arcp contract afn float %1196, %1194
  %1203 = fmul reassoc nsz arcp contract afn float %1202, %1202
  %1204 = fadd reassoc nsz arcp contract afn float %1201, %1203
  %1205 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1204)
  %1206 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1205, float %919)
  %1207 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1206
  %1208 = fmul reassoc nsz arcp contract afn float %1207, %861
  %1209 = fadd reassoc nsz arcp contract afn float %858, %1208
  %1210 = insertelement <2 x float> poison, float %1188, i64 0
  %1211 = insertelement <2 x float> %1210, float %1191, i64 1
  %1212 = insertelement <2 x float> poison, float %1196, i64 0
  %1213 = shufflevector <2 x float> %1212, <2 x float> poison, <2 x i32> zeroinitializer
  %1214 = fsub reassoc nsz arcp contract afn <2 x float> %1211, %1213
  %1215 = insertelement <2 x float> poison, float %1209, i64 0
  %1216 = shufflevector <2 x float> %1215, <2 x float> poison, <2 x i32> zeroinitializer
  %1217 = fmul reassoc nsz arcp contract afn <2 x float> %1214, %1216
  %1218 = fadd reassoc nsz arcp contract afn <2 x float> %1217, %1213
  store <2 x float> %1218, ptr %930, align 4, !tbaa !6
  %1219 = fsub reassoc nsz arcp contract afn float %1194, %1196
  %1220 = fmul reassoc nsz arcp contract afn float %1219, %1209
  %1221 = fadd reassoc nsz arcp contract afn float %1220, %1196
  store float %1221, ptr %1193, align 4, !tbaa !6
  br label %1222

1222:                                             ; preds = %1189, %1187
  %1223 = add i64 %925, 3
  %1224 = getelementptr inbounds float, ptr %2, i64 %1223
  %1225 = load float, ptr %1224, align 4, !tbaa !6
  %1226 = getelementptr inbounds float, ptr %3, i64 %1223
  store float %1225, ptr %1226, align 4, !tbaa !6
  %1227 = add i64 %925, %899
  %1228 = icmp ult i64 %1227, %901
  br i1 %1228, label %924, label %943
}

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !141
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !143
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !143
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !143
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !143
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !143
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7), align 16, !tbaa !143
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7), align 8, !tbaa !143
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7), align 16, !tbaa !143
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7), align 8, !tbaa !143
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7), align 16, !tbaa !143
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7), align 8, !tbaa !143
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7), align 16, !tbaa !143
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 7), align 8, !tbaa !143
  store ptr @introspection_init.f5, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 2), align 16, !tbaa !143
  store ptr @introspection_init.f11, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 2), align 16, !tbaa !143
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #20 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.8) #26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %55, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.10) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %55

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.13) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %55

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.57) #26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %55

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.15) #26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %55

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.17) #26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  br label %55

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.19) #26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  br label %55

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.23) #26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  br label %55

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.25) #26
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  br label %55

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.27) #26
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 36
  br label %55

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.34) #26
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = select i1 %52, ptr %53, ptr null
  br label %55

55:                                               ; preds = %50, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %56 = phi ptr [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %54, %50 ]
  ret ptr %56
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #24
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %35, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.19) #24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.23) #24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.25) #24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.27) #24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.34) #24
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0), ptr null
  br label %35

35:                                               ; preds = %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %36 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), %10 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0), %13 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0), %16 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0), %19 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0), %22 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0), %25 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0), %28 ], [ %34, %31 ]
  ret ptr %36
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #6

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_default(ptr noundef, float noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @log1pf(float noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.pow.v2f32(<2 x float>, <2 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 16}
!11 = !{!"dt_iop_basicadj_params_v1_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 16}
!14 = !{!"dt_iop_basicadj_params_v2_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40}
!15 = !{!11, !12, i64 20}
!16 = !{!14, !12, i64 20}
!17 = !{!11, !7, i64 32}
!18 = !{!14, !7, i64 32}
!19 = !{!11, !7, i64 36}
!20 = !{!14, !7, i64 40}
!21 = !{!14, !7, i64 36}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !8, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!26, !23, i64 704}
!26 = !{!"dt_iop_module_t", !12, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !23, i64 224, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !23, i64 288, !23, i64 296, !23, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456, !8, i64 464, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !23, i64 608, !27, i64 616, !8, i64 640, !12, i64 656, !12, i64 660, !23, i64 664, !12, i64 672, !12, i64 676, !23, i64 680, !23, i64 688, !12, i64 696, !23, i64 704, !29, i64 712, !23, i64 752, !23, i64 760, !23, i64 768, !23, i64 776, !30, i64 784, !23, i64 816, !23, i64 824, !23, i64 832, !23, i64 840, !23, i64 848, !23, i64 856, !23, i64 864, !12, i64 872, !23, i64 880, !23, i64 888, !23, i64 896, !23, i64 904, !23, i64 912, !23, i64 920, !23, i64 928, !12, i64 936, !23, i64 944, !12, i64 952, !8, i64 956, !12, i64 1084, !23, i64 1088, !23, i64 1096, !12, i64 1104}
!27 = !{!"dt_dev_histogram_stats_t", !12, i64 0, !28, i64 8, !12, i64 16, !12, i64 20}
!28 = !{!"long", !8, i64 0}
!29 = !{!"dt_pthread_mutex_t", !8, i64 0}
!30 = !{!"", !31, i64 0, !32, i64 16}
!31 = !{!"", !23, i64 0, !23, i64 8}
!32 = !{!"", !23, i64 0, !12, i64 8}
!33 = !{!34, !12, i64 48}
!34 = !{!"dt_iop_basicadj_gui_data_t", !35, i64 0, !12, i64 44, !12, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !8, i64 68, !12, i64 84, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176}
!35 = !{!"dt_iop_basicadj_params_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40}
!36 = !{!34, !12, i64 84}
!37 = !{!34, !23, i64 96}
!38 = !{!26, !12, i64 672}
!39 = !{!26, !23, i64 664}
!40 = !{!34, !7, i64 56}
!41 = !{!34, !7, i64 64}
!42 = !{!43, !23, i64 64}
!43 = !{!"darktable_t", !44, i64 0, !12, i64 4, !12, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !23, i64 224, !8, i64 232, !29, i64 2792, !29, i64 2832, !29, i64 2872, !29, i64 2912, !29, i64 2952, !23, i64 2992, !23, i64 3000, !23, i64 3008, !23, i64 3016, !23, i64 3024, !23, i64 3032, !23, i64 3040, !23, i64 3048, !23, i64 3056, !23, i64 3064, !23, i64 3072, !23, i64 3080, !45, i64 3088, !23, i64 3096, !46, i64 3104, !23, i64 3112, !12, i64 3120, !8, i64 3124, !12, i64 3308, !23, i64 3312, !23, i64 3320, !47, i64 3328, !48, i64 3376, !49, i64 3408}
!44 = !{!"dt_codepath_t", !12, i64 0}
!45 = !{!"", !12, i64 0}
!46 = !{!"double", !8, i64 0}
!47 = !{!"dt_sys_resources_t", !28, i64 0, !28, i64 8, !23, i64 16, !23, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!48 = !{!"dt_backthumb_t", !46, i64 0, !46, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!49 = !{!"dt_gimp_t", !12, i64 0, !23, i64 8, !23, i64 16, !12, i64 24, !12, i64 28}
!50 = !{!51, !23, i64 96}
!51 = !{!"dt_develop_t", !12, i64 0, !12, i64 4, !12, i64 8, !23, i64 16, !46, i64 24, !46, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !46, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !23, i64 88, !23, i64 96, !52, i64 112, !12, i64 1968, !12, i64 1972, !29, i64 1976, !12, i64 2016, !23, i64 2024, !12, i64 2032, !23, i64 2040, !12, i64 2048, !23, i64 2056, !23, i64 2064, !12, i64 2072, !23, i64 2080, !23, i64 2088, !23, i64 2096, !23, i64 2104, !12, i64 2112, !12, i64 2116, !23, i64 2120, !23, i64 2128, !23, i64 2136, !23, i64 2144, !12, i64 2152, !12, i64 2156, !12, i64 2160, !7, i64 2164, !7, i64 2168, !23, i64 2176, !12, i64 2184, !60, i64 2192, !64, i64 2352, !65, i64 2472, !66, i64 2480, !67, i64 2520, !65, i64 2552, !32, i64 2560, !68, i64 2576, !23, i64 2600, !23, i64 2608, !69, i64 2616, !69, i64 2704, !12, i64 2792, !12, i64 2796, !12, i64 2800, !23, i64 2808}
!52 = !{!"dt_image_t", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !28, i64 552, !12, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !12, i64 1112, !8, i64 1116, !12, i64 1372, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !12, i64 1404, !12, i64 1408, !7, i64 1412, !12, i64 1416, !12, i64 1420, !12, i64 1424, !12, i64 1428, !12, i64 1432, !12, i64 1436, !28, i64 1440, !28, i64 1448, !28, i64 1456, !28, i64 1464, !12, i64 1472, !53, i64 1488, !8, i64 1616, !23, i64 1656, !12, i64 1664, !12, i64 1668, !57, i64 1672, !58, i64 1680, !59, i64 1704, !55, i64 1716, !8, i64 1718, !12, i64 1728, !12, i64 1732, !7, i64 1736, !8, i64 1744, !8, i64 1760, !8, i64 1808, !23, i64 1824, !23, i64 1832, !12, i64 1840}
!53 = !{!"dt_iop_buffer_dsc_t", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 12, !54, i64 48, !56, i64 64, !8, i64 96, !12, i64 112}
!54 = !{!"", !55, i64 0, !55, i64 2}
!55 = !{!"short", !8, i64 0}
!56 = !{!"", !12, i64 0, !8, i64 16}
!57 = !{!"dt_image_raw_parameters_t", !12, i64 0, !12, i64 3}
!58 = !{!"dt_image_geoloc_t", !46, i64 0, !46, i64 8, !46, i64 16}
!59 = !{!"_color_harmony_t", !12, i64 0, !12, i64 4, !12, i64 8}
!60 = !{!"", !61, i64 0, !23, i64 40, !62, i64 48, !63, i64 120}
!61 = !{!"dt_dev_proxy_exposure_t", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32}
!62 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!63 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32}
!64 = !{!"dt_dev_chroma_t", !23, i64 0, !23, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !12, i64 112}
!65 = !{!"", !23, i64 0}
!66 = !{!"", !23, i64 0, !23, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 28, !12, i64 32}
!67 = !{!"", !23, i64 0, !23, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28}
!68 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16}
!69 = !{!"dt_dev_viewport_t", !23, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !23, i64 80}
!70 = !{!34, !12, i64 44}
!71 = !{!34, !7, i64 52}
!72 = !{!34, !7, i64 60}
!73 = !{!74, !23, i64 528}
!74 = !{!"dt_iop_module_so_t", !75, i64 0, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !23, i64 224, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !23, i64 288, !23, i64 296, !23, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !23, i64 480, !23, i64 488, !23, i64 496, !8, i64 504, !23, i64 528, !12, i64 536, !23, i64 544, !12, i64 552, !12, i64 556}
!75 = !{!"dt_action_t", !12, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40}
!76 = !{!77, !12, i64 0}
!77 = !{!"dt_iop_basicadj_global_data_t", !12, i64 0}
!78 = !{!43, !23, i64 104}
!79 = !{!80, !12, i64 120}
!80 = !{!"dt_gui_gtk_t", !23, i64 0, !81, i64 8, !82, i64 72, !23, i64 96, !23, i64 104, !23, i64 112, !12, i64 120, !8, i64 128, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !46, i64 1400, !46, i64 1408, !46, i64 1416, !46, i64 1424, !23, i64 1432, !46, i64 1440, !46, i64 1448, !46, i64 1456, !46, i64 1464, !12, i64 1472, !12, i64 1476, !8, i64 1480, !12, i64 5576, !12, i64 5580, !12, i64 5584, !29, i64 5592}
!81 = !{!"dt_gui_widgets_t", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !12, i64 48, !12, i64 52, !12, i64 56}
!82 = !{!"dt_gui_scrollbars_t", !23, i64 0, !23, i64 8, !12, i64 16}
!83 = !{!26, !23, i64 680}
!84 = !{!85, !12, i64 704}
!85 = !{!"dt_iop_order_iccprofile_info_t", !12, i64 0, !8, i64 4, !12, i64 516, !8, i64 576, !8, i64 640, !12, i64 704, !8, i64 712, !8, i64 736, !8, i64 768, !8, i64 816, !12, i64 852, !7, i64 856, !8, i64 896, !8, i64 960, !8, i64 1024, !8, i64 1048}
!86 = !{!85, !12, i64 852}
!87 = !{!35, !7, i64 24}
!88 = !{!34, !23, i64 144}
!89 = !{!90, !23, i64 16}
!90 = !{!"dt_dev_pixelpipe_iop_t", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !12, i64 32, !12, i64 36, !91, i64 40, !23, i64 56, !27, i64 64, !8, i64 88, !7, i64 104, !12, i64 108, !12, i64 112, !28, i64 120, !12, i64 128, !12, i64 132, !92, i64 136, !92, i64 156, !92, i64 176, !92, i64 196, !12, i64 216, !12, i64 220, !53, i64 224, !53, i64 352, !23, i64 480}
!91 = !{!"dt_dev_histogram_collection_params_t", !23, i64 0, !12, i64 8}
!92 = !{!"dt_iop_roi_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16}
!93 = !{!35, !7, i64 28}
!94 = !{!35, !7, i64 16}
!95 = !{!35, !12, i64 20}
!96 = distinct !{!96, !97, !98}
!97 = !{!"llvm.loop.isvectorized", i32 1}
!98 = !{!"llvm.loop.unroll.runtime.disable"}
!99 = distinct !{!99, !97, !98}
!100 = distinct !{!100, !97, !98}
!101 = !{!26, !23, i64 816}
!102 = !{!34, !23, i64 104}
!103 = !{!34, !23, i64 112}
!104 = !{!34, !23, i64 120}
!105 = !{!34, !23, i64 128}
!106 = !{!34, !23, i64 136}
!107 = !{!34, !23, i64 152}
!108 = !{!34, !23, i64 160}
!109 = !{!34, !23, i64 168}
!110 = !{!80, !46, i64 1448}
!111 = !{!34, !23, i64 88}
!112 = !{!34, !23, i64 176}
!113 = !{!43, !12, i64 3120}
!114 = !{!43, !12, i64 8}
!115 = !{!43, !23, i64 96}
!116 = !{!26, !23, i64 824}
!117 = !{!26, !23, i64 688}
!118 = !{!51, !23, i64 2056}
!119 = !{!85, !7, i64 856}
!120 = !{!90, !12, i64 132}
!121 = !{!90, !23, i64 8}
!122 = !{!123, !12, i64 620}
!123 = !{!"dt_dev_pixelpipe_t", !124, i64 0, !12, i64 120, !28, i64 128, !23, i64 136, !12, i64 144, !12, i64 148, !7, i64 152, !12, i64 156, !12, i64 160, !53, i64 176, !23, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !23, i64 352, !28, i64 360, !12, i64 368, !12, i64 372, !7, i64 376, !7, i64 380, !7, i64 384, !28, i64 392, !29, i64 400, !29, i64 440, !29, i64 480, !12, i64 520, !12, i64 524, !12, i64 528, !125, i64 536, !12, i64 576, !12, i64 580, !12, i64 584, !8, i64 588, !12, i64 592, !12, i64 596, !12, i64 600, !12, i64 604, !12, i64 608, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !12, i64 628, !52, i64 640, !12, i64 2496, !23, i64 2504, !12, i64 2512, !23, i64 2520, !23, i64 2528, !23, i64 2536, !12, i64 2544}
!124 = !{!"dt_dev_pixelpipe_cache_t", !12, i64 0, !28, i64 8, !28, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !28, i64 72, !12, i64 80, !28, i64 88, !28, i64 96, !12, i64 104, !12, i64 108, !12, i64 112}
!125 = !{!"dt_dev_detail_mask_t", !92, i64 0, !28, i64 24, !23, i64 32}
!126 = !{!26, !12, i64 488}
!127 = !{!92, !7, i64 16}
!128 = !{!92, !12, i64 8}
!129 = !{!92, !12, i64 12}
!130 = !{!34, !7, i64 40}
!131 = !{!34, !7, i64 24}
!132 = distinct !{!132, !133}
!133 = !{!"llvm.loop.unswitch.partial.disable"}
!134 = distinct !{!134, !97, !98}
!135 = !{!35, !7, i64 0}
!136 = !{!35, !7, i64 8}
!137 = !{!35, !7, i64 12}
!138 = !{!35, !7, i64 32}
!139 = !{!35, !7, i64 36}
!140 = !{!35, !7, i64 4}
!141 = !{!142, !12, i64 0}
!142 = !{!"dt_introspection_t", !12, i64 0, !12, i64 4, !23, i64 8, !28, i64 16, !23, i64 24, !28, i64 32, !28, i64 40, !23, i64 48}
!143 = !{!8, !8, i64 0}
