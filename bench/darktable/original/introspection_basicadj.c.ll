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
  br i1 %9, label %56, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %56, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 672
  %16 = load i32, ptr %15, align 16, !tbaa !38
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %56, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %8, i64 52
  %20 = load <2 x float>, ptr %19, align 4, !tbaa !6
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fsub reassoc nsz arcp contract afn <2 x float> %20, %21
  %23 = extractelement <2 x float> %22, i64 0
  %24 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %23)
  %25 = fcmp reassoc nsz arcp contract afn ogt float %24, 1.000000e+00
  br i1 %25, label %26, label %54

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %8, i64 60
  %28 = load <2 x float>, ptr %27, align 4, !tbaa !6
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fsub reassoc nsz arcp contract afn <2 x float> %28, %29
  %31 = extractelement <2 x float> %30, i64 0
  %32 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %31)
  %33 = fcmp reassoc nsz arcp contract afn ogt float %32, 1.000000e+00
  br i1 %33, label %34, label %54

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %8, i64 68
  %36 = shufflevector <2 x float> %20, <2 x float> %28, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %36, ptr %35, align 4, !tbaa !6
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = tail call i32 @dt_dev_distort_backtransform(ptr noundef %38, ptr noundef nonnull %35, i64 noundef 2) #24
  %40 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = getelementptr inbounds i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 16, !tbaa !50
  %44 = getelementptr inbounds i8, ptr %43, i64 144
  %45 = load <2 x i32>, ptr %44, align 16, !tbaa !24
  %46 = sitofp <2 x i32> %45 to <2 x float>
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %48 = load <4 x float>, ptr %35, align 4, !tbaa !6
  %49 = fdiv reassoc nsz arcp contract afn <4 x float> %48, %47
  store <4 x float> %49, ptr %35, align 4, !tbaa !6
  %50 = getelementptr inbounds i8, ptr %8, i64 84
  store i32 0, ptr %50, align 4, !tbaa !36
  %51 = getelementptr inbounds i8, ptr %8, i64 44
  store i32 1, ptr %51, align 4, !tbaa !70
  %52 = getelementptr inbounds i8, ptr %0, i64 664
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  tail call void @dt_dev_reprocess_all(ptr noundef %53) #24
  br label %56

54:                                               ; preds = %26, %18
  %55 = getelementptr inbounds i8, ptr %8, i64 84
  store i32 0, ptr %55, align 4, !tbaa !36
  br label %56

56:                                               ; preds = %54, %34, %14, %10, %6
  %57 = phi i32 [ 0, %14 ], [ 0, %10 ], [ 0, %6 ], [ 1, %54 ], [ 1, %34 ]
  ret i32 %57
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
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !25
  %14 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %0, ptr noundef %2) #24
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %0, i64 512
  br i1 %15, label %27, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %14, i64 576
  %19 = getelementptr inbounds i8, ptr %14, i64 712
  %20 = getelementptr inbounds i8, ptr %14, i64 768
  %21 = getelementptr inbounds i8, ptr %14, i64 704
  %22 = load i32, ptr %21, align 64, !tbaa !84
  %23 = getelementptr inbounds i8, ptr %14, i64 852
  %24 = load i32, ptr %23, align 4, !tbaa !86
  %25 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %24)
  %26 = fmul reassoc nsz arcp contract afn float %25, 1.000000e+02
  br label %37

27:                                               ; preds = %9
  %28 = load float, ptr %16, align 4, !tbaa !6
  %29 = fmul reassoc nsz arcp contract afn float %28, 0x3FCC7B0700000000
  %30 = getelementptr inbounds i8, ptr %0, i64 516
  %31 = load <2 x float>, ptr %30, align 4, !tbaa !6
  %32 = fmul reassoc nsz arcp contract afn <2 x float> %31, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %33 = extractelement <2 x float> %32, i64 0
  %34 = fadd reassoc nsz arcp contract afn float %33, %29
  %35 = extractelement <2 x float> %32, i64 1
  %36 = fadd reassoc nsz arcp contract afn float %34, %35
  br label %37

37:                                               ; preds = %27, %17
  %38 = phi reassoc nsz arcp contract afn float [ %26, %17 ], [ %36, %27 ]
  %39 = getelementptr inbounds i8, ptr %11, i64 24
  store float %38, ptr %39, align 4, !tbaa !87
  %40 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = getelementptr inbounds i8, ptr %41, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !79
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !79
  %45 = getelementptr inbounds i8, ptr %13, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  tail call void @dt_bauhaus_slider_set(ptr noundef %46, float noundef %38) #24
  %47 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = getelementptr inbounds i8, ptr %48, i64 120
  %50 = load i32, ptr %49, align 8, !tbaa !79
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !79
  %52 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void @dt_dev_add_history_item(ptr noundef %53, ptr noundef nonnull %0, i32 noundef 1) #24
  br label %54

54:                                               ; preds = %37, %3
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
  %55 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %57 = getelementptr inbounds i8, ptr %56, i64 1448
  %58 = load double, ptr %57, align 8, !tbaa !110
  %59 = fmul reassoc nsz arcp contract afn double %58, 1.000000e+01
  %60 = fptosi double %59 to i32
  %61 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef %60) #24
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #24
  %63 = tail call ptr @dt_action_button_new(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull @_auto_levels_callback, ptr noundef %0, ptr noundef %62, i32 noundef 0, i32 noundef 0) #24
  %64 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %63, ptr %64, align 8, !tbaa !111
  %65 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = getelementptr inbounds i8, ptr %66, i64 1448
  %68 = load double, ptr %67, align 8, !tbaa !110
  %69 = fmul reassoc nsz arcp contract afn double %68, 2.400000e+01
  %70 = fptosi double %69 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %63, i32 noundef -1, i32 noundef %70) #24
  %71 = tail call i64 @gtk_box_get_type() #25
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %71) #24
  %73 = load ptr, ptr %64, align 8, !tbaa !111
  tail call void @gtk_box_pack_start(ptr noundef %72, ptr noundef %73, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %74 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_colorpicker, i32 noundef 0, ptr noundef null) #24
  %75 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %74, ptr %75, align 8, !tbaa !37
  tail call void @dt_gui_add_class(ptr noundef %74, ptr noundef nonnull @.str.31) #24
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %76, ptr noundef %77) #24
  %78 = load ptr, ptr %75, align 8, !tbaa !37
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef 80) #24
  %80 = tail call i64 @g_signal_connect_data(ptr noundef %79, ptr noundef nonnull @.str.33, ptr noundef nonnull @_select_region_toggled_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #24
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %71) #24
  %82 = load ptr, ptr %75, align 8, !tbaa !37
  tail call void @gtk_box_pack_start(ptr noundef %81, ptr noundef %82, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %83 = load ptr, ptr %14, align 16, !tbaa !101
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %71) #24
  tail call void @gtk_box_pack_start(ptr noundef %84, ptr noundef %61, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %85 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.34) #24
  %86 = getelementptr inbounds i8, ptr %9, i64 176
  store ptr %85, ptr %86, align 8, !tbaa !112
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %85, i32 noundef 3) #24
  %87 = load ptr, ptr %86, align 8, !tbaa !112
  %88 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %87, ptr noundef %88) #24
  %89 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %90 = load i32, ptr %89, align 8, !tbaa !113
  %91 = and i32 %90, 2
  %92 = icmp ne i32 %91, 0
  %93 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 21
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %92, i1 %95, i1 false
  br i1 %96, label %97, label %103

97:                                               ; preds = %5
  %98 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !114
  %100 = and i32 %99, 1048576
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 683, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #24
  br label %103

103:                                              ; preds = %102, %97, %5
  %104 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %105 = load ptr, ptr %104, align 8, !tbaa !115
  tail call void @dt_control_signal_connect(ptr noundef %105, i32 noundef 21, ptr noundef nonnull @_develop_ui_pipe_finished_callback, ptr noundef nonnull %0) #24
  %106 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %107 = load i32, ptr %106, align 8, !tbaa !113
  %108 = and i32 %107, 2
  %109 = icmp ne i32 %108, 0
  %110 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %109, i1 %112, i1 false
  br i1 %113, label %114, label %120

114:                                              ; preds = %103
  %115 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !114
  %117 = and i32 %116, 1048576
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 686, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #24
  br label %120

120:                                              ; preds = %119, %114, %103
  %121 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %122 = load ptr, ptr %121, align 8, !tbaa !115
  tail call void @dt_control_signal_connect(ptr noundef %122, i32 noundef 33, ptr noundef nonnull @_signal_profile_user_changed, ptr noundef nonnull %0) #24
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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !25
  tail call void @dt_iop_request_focus(ptr noundef %1) #24
  %11 = getelementptr inbounds i8, ptr %1, i64 824
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = tail call i64 @gtk_toggle_button_get_type() #25
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %12, i64 noundef %15) #24
  tail call void @gtk_toggle_button_set_active(ptr noundef %16, i32 noundef 1) #24
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  tail call void @dt_dev_add_history_item(ptr noundef %18, ptr noundef nonnull %1, i32 noundef 1) #24
  br label %19

19:                                               ; preds = %14, %8
  %20 = load ptr, ptr %9, align 16, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 48
  store i32 0, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds i8, ptr %20, i64 84
  store i32 0, ptr %24, align 4, !tbaa !36
  %25 = getelementptr inbounds i8, ptr %20, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = tail call i64 @gtk_toggle_button_get_type() #25
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #24
  %29 = load i32, ptr %23, align 8, !tbaa !33
  tail call void @gtk_toggle_button_set_active(ptr noundef %28, i32 noundef %29) #24
  br label %30

30:                                               ; preds = %22, %19
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #24
  %31 = getelementptr inbounds i8, ptr %1, i64 712
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #24
  %33 = getelementptr inbounds i8, ptr %10, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !70
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %10, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i32 1, ptr %33, align 4, !tbaa !70
  br label %38

38:                                               ; preds = %36, %30
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #24
  %40 = getelementptr inbounds i8, ptr %1, i64 664
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  tail call void @dt_dev_reprocess_all(ptr noundef %41) #24
  br label %42

42:                                               ; preds = %38, %2
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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !25
  tail call void @dt_iop_request_focus(ptr noundef %1) #24
  %11 = getelementptr inbounds i8, ptr %1, i64 824
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = tail call i64 @gtk_toggle_button_get_type() #25
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %12, i64 noundef %15) #24
  tail call void @gtk_toggle_button_set_active(ptr noundef %16, i32 noundef 1) #24
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  tail call void @dt_dev_add_history_item(ptr noundef %18, ptr noundef nonnull %1, i32 noundef 1) #24
  br label %19

19:                                               ; preds = %14, %8
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #24
  %20 = getelementptr inbounds i8, ptr %1, i64 712
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #24
  %22 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #24
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #24
  br label %28

28:                                               ; preds = %19, %2
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
  br i1 %7, label %39, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 712
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #24
  %11 = getelementptr inbounds i8, ptr %6, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %37

14:                                               ; preds = %8
  store i32 -1, ptr %11, align 4, !tbaa !70
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(44) %6, i64 44, i1 false)
  %16 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  tail call void @dt_dev_add_history_item(ptr noundef %17, ptr noundef nonnull %1, i32 noundef 1) #24
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #24
  store i32 0, ptr %11, align 4, !tbaa !70
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #24
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = getelementptr inbounds i8, ptr %21, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !79
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !79
  %25 = load ptr, ptr %5, align 16, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = tail call i64 @gtk_toggle_button_get_type() #25
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #24
  %30 = getelementptr inbounds i8, ptr %25, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !33
  tail call void @gtk_toggle_button_set_active(ptr noundef %29, i32 noundef %31) #24
  %32 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = getelementptr inbounds i8, ptr %33, i64 120
  %35 = load i32, ptr %34, align 8, !tbaa !79
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !79
  br label %39

37:                                               ; preds = %8
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #24
  br label %39

39:                                               ; preds = %37, %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_signal_profile_user_changed(ptr nocapture readnone %0, i8 noundef zeroext %1, ptr noundef %2) #4 {
  %4 = icmp eq i8 %1, 2
  br i1 %4, label %5, label %44

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 672
  %7 = load i32, ptr %6, align 16, !tbaa !38
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %44, label %9

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
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  store float %25, ptr %26, align 4, !tbaa !87
  %30 = icmp eq ptr %13, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = getelementptr inbounds i8, ptr %33, i64 120
  %35 = load i32, ptr %34, align 8, !tbaa !79
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !79
  %37 = getelementptr inbounds i8, ptr %13, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %38, float noundef %25) #24
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = getelementptr inbounds i8, ptr %40, i64 120
  %42 = load i32, ptr %41, align 8, !tbaa !79
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !79
  br label %44

44:                                               ; preds = %31, %29, %24, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %3 = load i32, ptr %2, align 8, !tbaa !113
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !114
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.37, i32 noundef 691, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.38) #24
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  tail call void @dt_control_signal_disconnect(ptr noundef %14, ptr noundef nonnull @_develop_ui_pipe_finished_callback, ptr noundef %0) #24
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %16 = load i32, ptr %15, align 8, !tbaa !113
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !114
  %22 = and i32 %21, 1048576
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.37, i32 noundef 692, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.40) #24
  br label %25

25:                                               ; preds = %24, %19, %12
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  tail call void @dt_control_signal_disconnect(ptr noundef %27, ptr noundef nonnull @_signal_profile_user_changed, ptr noundef %0) #24
  %28 = getelementptr inbounds i8, ptr %0, i64 712
  %29 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %28) #24
  %30 = getelementptr inbounds i8, ptr %0, i64 704
  %31 = load ptr, ptr %30, align 16, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %31) #24
  br label %34

34:                                               ; preds = %33, %25
  store ptr null, ptr %30, align 16, !tbaa !25
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
  br i1 %20, label %851, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = getelementptr inbounds i8, ptr %23, i64 620
  %25 = load i32, ptr %24, align 4, !tbaa !122
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %851, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 712
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #24
  %31 = getelementptr inbounds i8, ptr %19, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %849

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = getelementptr inbounds i8, ptr %36, i64 120
  %38 = load i32, ptr %37, align 8, !tbaa !79
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %849

40:                                               ; preds = %34
  store i32 -1, ptr %31, align 4, !tbaa !70
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull align 4 dereferenceable(44) %17, i64 44, i1 false)
  %42 = load ptr, ptr %22, align 8, !tbaa !121
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %45 = getelementptr inbounds i8, ptr %19, i64 68
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = getelementptr inbounds i8, ptr %42, i64 144
  %48 = load <4 x float>, ptr %45, align 4, !tbaa !6
  %49 = load <2 x i32>, ptr %47, align 16, !tbaa !24
  %50 = sitofp <2 x i32> %49 to <2 x float>
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %52 = fmul reassoc nsz arcp contract afn <4 x float> %48, %51
  store <4 x float> %52, ptr %8, align 16, !tbaa !6
  %53 = load ptr, ptr %9, align 8, !tbaa !39
  %54 = getelementptr inbounds i8, ptr %0, i64 488
  %55 = load i32, ptr %54, align 8, !tbaa !126
  %56 = sitofp i32 %55 to double
  %57 = getelementptr inbounds i8, ptr %4, i64 16
  %58 = load <2 x i32>, ptr %43, align 4, !tbaa !24
  %59 = call i32 @dt_dev_distort_transform_plus(ptr noundef %53, ptr noundef %42, double noundef %56, i32 noundef 3, ptr noundef nonnull %8, i64 noundef 2) #24
  %60 = load float, ptr %57, align 4, !tbaa !127
  %61 = load <2 x float>, ptr %8, align 16, !tbaa !6
  %62 = insertelement <2 x float> poison, float %60, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul reassoc nsz arcp contract afn <2 x float> %61, %63
  %65 = load <2 x float>, ptr %46, align 8, !tbaa !6
  %66 = fmul reassoc nsz arcp contract afn <2 x float> %65, %63
  %67 = load <2 x i32>, ptr %4, align 4, !tbaa !24
  %68 = sitofp <2 x i32> %67 to <2 x float>
  %69 = fsub reassoc nsz arcp contract afn <2 x float> %64, %68
  %70 = fsub reassoc nsz arcp contract afn <2 x float> %66, %68
  %71 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %69, <2 x float> %70)
  %72 = fptosi <2 x float> %71 to <2 x i32>
  %73 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %69, <2 x float> %70)
  %74 = fptosi <2 x float> %73 to <2 x i32>
  %75 = icmp sgt <2 x i32> %58, %72
  %76 = extractelement <2 x i1> %75, i64 0
  br i1 %76, label %77, label %99

77:                                               ; preds = %40
  %78 = icmp sle <2 x i32> %58, %72
  %79 = extractelement <2 x i1> %78, i64 1
  %80 = icmp slt <2 x i32> %74, zeroinitializer
  %81 = extractelement <2 x i1> %80, i64 0
  %82 = select i1 %79, i1 true, i1 %81
  %83 = extractelement <2 x i1> %80, i64 1
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %99, label %85

85:                                               ; preds = %77
  %86 = add nsw <2 x i32> %58, <i32 -1, i32 -1>
  %87 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %72, <2 x i32> zeroinitializer)
  %88 = icmp sgt <2 x i32> %58, %74
  %89 = insertelement <2 x i32> %87, i32 0, i64 1
  %90 = icmp sgt <2 x i32> %58, %89
  %91 = select <2 x i1> %90, <2 x i32> %87, <2 x i32> %86
  %92 = select <2 x i1> %88, <2 x i32> %74, <2 x i32> %86
  %93 = icmp sgt <2 x i32> %92, %91
  %94 = extractelement <2 x i1> %93, i64 0
  %95 = extractelement <2 x i1> %93, i64 1
  %96 = select i1 %94, i1 %95, i1 false
  %97 = select i1 %96, <2 x i32> %92, <2 x i32> zeroinitializer
  %98 = select i1 %96, <2 x i32> %91, <2 x i32> zeroinitializer
  br label %99

99:                                               ; preds = %85, %77, %40
  %100 = phi <2 x i32> [ zeroinitializer, %77 ], [ zeroinitializer, %40 ], [ %97, %85 ]
  %101 = phi <2 x i32> [ zeroinitializer, %77 ], [ zeroinitializer, %40 ], [ %98, %85 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %102 = load i32, ptr %43, align 4, !tbaa !128
  %103 = load i32, ptr %44, align 4, !tbaa !129
  %104 = getelementptr inbounds i8, ptr %19, i64 40
  %105 = load float, ptr %104, align 8, !tbaa !130
  %106 = getelementptr inbounds i8, ptr %19, i64 24
  %107 = load float, ptr %106, align 8, !tbaa !131
  %108 = fmul reassoc nsz arcp contract afn float %107, 0x3F847AE140000000
  %109 = getelementptr inbounds i8, ptr %19, i64 4
  %110 = getelementptr inbounds i8, ptr %19, i64 28
  %111 = getelementptr inbounds i8, ptr %19, i64 16
  %112 = getelementptr inbounds i8, ptr %19, i64 8
  %113 = getelementptr inbounds i8, ptr %19, i64 12
  %114 = call ptr @dt_alloc_aligned(i64 noundef 32768) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %114, i64 64) ]
  %115 = icmp eq ptr %114, null
  br i1 %115, label %240, label %116

116:                                              ; preds = %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32768) %114, i8 0, i64 32768, i1 false)
  %117 = icmp sgt <2 x i32> %100, %101
  %118 = extractelement <2 x i1> %117, i64 0
  %119 = extractelement <2 x i1> %117, i64 1
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %187

121:                                              ; preds = %116
  %122 = sext i32 %102 to i64
  %123 = shl nsw i64 %122, 2
  %124 = getelementptr inbounds i8, ptr %114, i64 32764
  %125 = extractelement <2 x i32> %101, i64 1
  %126 = sext i32 %125 to i64
  %127 = extractelement <2 x i32> %101, i64 0
  %128 = sext i32 %127 to i64
  %129 = extractelement <2 x i32> %100, i64 0
  %130 = sext i32 %129 to i64
  %131 = extractelement <2 x i32> %100, i64 1
  %132 = sext i32 %131 to i64
  br label %133

133:                                              ; preds = %137, %121
  %134 = phi i64 [ %126, %121 ], [ %138, %137 ]
  %135 = mul i64 %123, %134
  %136 = getelementptr inbounds float, ptr %2, i64 %135
  br label %140

137:                                              ; preds = %181
  %138 = add nsw i64 %134, 1
  %139 = icmp eq i64 %134, %132
  br i1 %139, label %240, label %133, !llvm.loop !132

140:                                              ; preds = %181, %133
  %141 = phi i64 [ %128, %133 ], [ %185, %181 ]
  %142 = shl nsw i64 %141, 2
  %143 = getelementptr inbounds float, ptr %136, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !6
  %145 = fcmp reassoc nsz arcp contract afn ugt float %144, 0.000000e+00
  br i1 %145, label %146, label %153

146:                                              ; preds = %140
  %147 = fcmp reassoc nsz arcp contract afn ult float %144, 1.000000e+00
  br i1 %147, label %148, label %153

148:                                              ; preds = %146
  %149 = fmul reassoc nsz arcp contract afn float %144, 8.192000e+03
  %150 = fptoui float %149 to i32
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %114, i64 %151
  br label %153

153:                                              ; preds = %148, %146, %140
  %154 = phi ptr [ %152, %148 ], [ %114, %140 ], [ %124, %146 ]
  %155 = load i32, ptr %154, align 4, !tbaa !24
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !24
  %157 = getelementptr inbounds i8, ptr %143, i64 4
  %158 = load float, ptr %157, align 4, !tbaa !6
  %159 = fcmp reassoc nsz arcp contract afn ugt float %158, 0.000000e+00
  br i1 %159, label %160, label %167

160:                                              ; preds = %153
  %161 = fcmp reassoc nsz arcp contract afn ult float %158, 1.000000e+00
  br i1 %161, label %162, label %167

162:                                              ; preds = %160
  %163 = fmul reassoc nsz arcp contract afn float %158, 8.192000e+03
  %164 = fptoui float %163 to i32
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %114, i64 %165
  br label %167

167:                                              ; preds = %162, %160, %153
  %168 = phi ptr [ %166, %162 ], [ %114, %153 ], [ %124, %160 ]
  %169 = load i32, ptr %168, align 4, !tbaa !24
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !24
  %171 = getelementptr inbounds i8, ptr %143, i64 8
  %172 = load float, ptr %171, align 4, !tbaa !6
  %173 = fcmp reassoc nsz arcp contract afn ugt float %172, 0.000000e+00
  br i1 %173, label %174, label %181

174:                                              ; preds = %167
  %175 = fcmp reassoc nsz arcp contract afn ult float %172, 1.000000e+00
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %177 = fmul reassoc nsz arcp contract afn float %172, 8.192000e+03
  %178 = fptoui float %177 to i32
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %114, i64 %179
  br label %181

181:                                              ; preds = %176, %174, %167
  %182 = phi ptr [ %180, %176 ], [ %114, %167 ], [ %124, %174 ]
  %183 = load i32, ptr %182, align 4, !tbaa !24
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !24
  %185 = add nsw i64 %141, 1
  %186 = icmp eq i64 %141, %130
  br i1 %186, label %137, label %140

187:                                              ; preds = %116
  %188 = shl i32 %102, 2
  %189 = mul i32 %188, %103
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %240

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %114, i64 32764
  %193 = zext nneg i32 %189 to i64
  br label %194

194:                                              ; preds = %234, %191
  %195 = phi i64 [ 0, %191 ], [ %238, %234 ]
  %196 = getelementptr inbounds float, ptr %2, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !6
  %198 = fcmp reassoc nsz arcp contract afn ugt float %197, 0.000000e+00
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  %200 = fcmp reassoc nsz arcp contract afn ult float %197, 1.000000e+00
  br i1 %200, label %201, label %206

201:                                              ; preds = %199
  %202 = fmul reassoc nsz arcp contract afn float %197, 8.192000e+03
  %203 = fptoui float %202 to i32
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %114, i64 %204
  br label %206

206:                                              ; preds = %201, %199, %194
  %207 = phi ptr [ %205, %201 ], [ %114, %194 ], [ %192, %199 ]
  %208 = load i32, ptr %207, align 4, !tbaa !24
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !24
  %210 = getelementptr inbounds i8, ptr %196, i64 4
  %211 = load float, ptr %210, align 4, !tbaa !6
  %212 = fcmp reassoc nsz arcp contract afn ugt float %211, 0.000000e+00
  br i1 %212, label %213, label %220

213:                                              ; preds = %206
  %214 = fcmp reassoc nsz arcp contract afn ult float %211, 1.000000e+00
  br i1 %214, label %215, label %220

215:                                              ; preds = %213
  %216 = fmul reassoc nsz arcp contract afn float %211, 8.192000e+03
  %217 = fptoui float %216 to i32
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %114, i64 %218
  br label %220

220:                                              ; preds = %215, %213, %206
  %221 = phi ptr [ %219, %215 ], [ %114, %206 ], [ %192, %213 ]
  %222 = load i32, ptr %221, align 4, !tbaa !24
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !24
  %224 = getelementptr inbounds i8, ptr %196, i64 8
  %225 = load float, ptr %224, align 4, !tbaa !6
  %226 = fcmp reassoc nsz arcp contract afn ugt float %225, 0.000000e+00
  br i1 %226, label %227, label %234

227:                                              ; preds = %220
  %228 = fcmp reassoc nsz arcp contract afn ult float %225, 1.000000e+00
  br i1 %228, label %229, label %234

229:                                              ; preds = %227
  %230 = fmul reassoc nsz arcp contract afn float %225, 8.192000e+03
  %231 = fptoui float %230 to i32
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %114, i64 %232
  br label %234

234:                                              ; preds = %229, %227, %220
  %235 = phi ptr [ %233, %229 ], [ %114, %220 ], [ %192, %227 ]
  %236 = load i32, ptr %235, align 4, !tbaa !24
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !24
  %238 = add nuw nsw i64 %195, 4
  %239 = icmp ult i64 %238, %193
  br i1 %239, label %194, label %240

240:                                              ; preds = %234, %187, %137, %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  br label %241

241:                                              ; preds = %241, %240
  %242 = phi i64 [ 0, %240 ], [ %283, %241 ]
  %243 = phi <8 x float> [ zeroinitializer, %240 ], [ %267, %241 ]
  %244 = phi <8 x float> [ zeroinitializer, %240 ], [ %268, %241 ]
  %245 = phi <8 x float> [ zeroinitializer, %240 ], [ %269, %241 ]
  %246 = phi <8 x float> [ zeroinitializer, %240 ], [ %270, %241 ]
  %247 = phi <8 x float> [ zeroinitializer, %240 ], [ %279, %241 ]
  %248 = phi <8 x float> [ zeroinitializer, %240 ], [ %280, %241 ]
  %249 = phi <8 x float> [ zeroinitializer, %240 ], [ %281, %241 ]
  %250 = phi <8 x float> [ zeroinitializer, %240 ], [ %282, %241 ]
  %251 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %240 ], [ %284, %241 ]
  %252 = add <8 x i32> %251, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %253 = add <8 x i32> %251, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %254 = add <8 x i32> %251, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %255 = getelementptr inbounds i32, ptr %114, i64 %242
  %256 = getelementptr inbounds i8, ptr %255, i64 32
  %257 = getelementptr inbounds i8, ptr %255, i64 64
  %258 = getelementptr inbounds i8, ptr %255, i64 96
  %259 = load <8 x i32>, ptr %255, align 64, !tbaa !24
  %260 = load <8 x i32>, ptr %256, align 32, !tbaa !24
  %261 = load <8 x i32>, ptr %257, align 64, !tbaa !24
  %262 = load <8 x i32>, ptr %258, align 32, !tbaa !24
  %263 = uitofp <8 x i32> %259 to <8 x float>
  %264 = uitofp <8 x i32> %260 to <8 x float>
  %265 = uitofp <8 x i32> %261 to <8 x float>
  %266 = uitofp <8 x i32> %262 to <8 x float>
  %267 = fadd reassoc nsz arcp contract afn <8 x float> %243, %263
  %268 = fadd reassoc nsz arcp contract afn <8 x float> %244, %264
  %269 = fadd reassoc nsz arcp contract afn <8 x float> %245, %265
  %270 = fadd reassoc nsz arcp contract afn <8 x float> %246, %266
  %271 = sitofp <8 x i32> %251 to <8 x float>
  %272 = sitofp <8 x i32> %252 to <8 x float>
  %273 = sitofp <8 x i32> %253 to <8 x float>
  %274 = sitofp <8 x i32> %254 to <8 x float>
  %275 = fmul reassoc nsz arcp contract afn <8 x float> %263, %271
  %276 = fmul reassoc nsz arcp contract afn <8 x float> %264, %272
  %277 = fmul reassoc nsz arcp contract afn <8 x float> %265, %273
  %278 = fmul reassoc nsz arcp contract afn <8 x float> %266, %274
  %279 = fadd reassoc nsz arcp contract afn <8 x float> %275, %247
  %280 = fadd reassoc nsz arcp contract afn <8 x float> %276, %248
  %281 = fadd reassoc nsz arcp contract afn <8 x float> %277, %249
  %282 = fadd reassoc nsz arcp contract afn <8 x float> %278, %250
  %283 = add nuw i64 %242, 32
  %284 = add <8 x i32> %251, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %285 = icmp eq i64 %283, 8192
  br i1 %285, label %286, label %241, !llvm.loop !134

286:                                              ; preds = %241
  %287 = fadd reassoc nsz arcp contract afn <8 x float> %268, %267
  %288 = fadd reassoc nsz arcp contract afn <8 x float> %269, %287
  %289 = fadd reassoc nsz arcp contract afn <8 x float> %270, %288
  %290 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %289)
  %291 = fadd reassoc nsz arcp contract afn <8 x float> %280, %279
  %292 = fadd reassoc nsz arcp contract afn <8 x float> %281, %291
  %293 = fadd reassoc nsz arcp contract afn <8 x float> %282, %292
  %294 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %293)
  %295 = fdiv reassoc nsz arcp contract afn float %294, %290
  %296 = load i32, ptr %114, align 64, !tbaa !24
  %297 = fmul reassoc nsz arcp contract afn float %290, 5.000000e-01
  %298 = sitofp i32 %296 to float
  %299 = fcmp reassoc nsz arcp contract afn ogt float %297, %298
  br i1 %299, label %300, label %841

300:                                              ; preds = %300, %286
  %301 = phi i64 [ %303, %300 ], [ 0, %286 ]
  %302 = phi i32 [ %306, %300 ], [ %296, %286 ]
  %303 = add nuw nsw i64 %301, 1
  %304 = getelementptr inbounds i32, ptr %114, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !24
  %306 = add i32 %305, %302
  %307 = sitofp i32 %306 to float
  %308 = fcmp reassoc nsz arcp contract afn ogt float %297, %307
  br i1 %308, label %300, label %309

309:                                              ; preds = %300
  %310 = trunc i64 %303 to i32
  %311 = icmp eq i32 %310, 0
  %312 = fcmp reassoc nsz arcp contract afn olt float %295, 1.000000e+00
  %313 = select i1 %311, i1 true, i1 %312
  br i1 %313, label %841, label %314

314:                                              ; preds = %309
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %315 = fptosi float %295 to i32
  %316 = call i32 @llvm.smin.i32(i32 %315, i32 8192)
  %317 = icmp sgt i32 %315, 0
  %318 = fmul reassoc nsz arcp contract afn float %290, 1.250000e-01
  %319 = fmul reassoc nsz arcp contract afn float %290, 6.250000e-02
  br i1 %317, label %320, label %324

320:                                              ; preds = %314
  %321 = zext nneg i32 %316 to i64
  br label %329

322:                                              ; preds = %400
  %323 = icmp slt i32 %315, 8192
  br i1 %323, label %324, label %841

324:                                              ; preds = %322, %314
  %325 = phi float [ %402, %322 ], [ 0.000000e+00, %314 ]
  %326 = phi i32 [ %316, %322 ], [ 0, %314 ]
  %327 = phi i32 [ %401, %322 ], [ 0, %314 ]
  %328 = zext nneg i32 %326 to i64
  br label %405

329:                                              ; preds = %400, %320
  %330 = phi i64 [ 0, %320 ], [ %403, %400 ]
  %331 = phi float [ 0.000000e+00, %320 ], [ %402, %400 ]
  %332 = phi i32 [ 0, %320 ], [ %401, %400 ]
  %333 = icmp slt i32 %332, 8
  %334 = getelementptr inbounds i32, ptr %114, i64 %330
  %335 = load i32, ptr %334, align 4, !tbaa !24
  %336 = uitofp i32 %335 to float
  br i1 %333, label %337, label %400

337:                                              ; preds = %329
  %338 = sext i32 %332 to i64
  %339 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !6
  %341 = fadd reassoc nsz arcp contract afn float %340, %336
  store float %341, ptr %339, align 4, !tbaa !6
  %342 = fcmp reassoc nsz arcp contract afn ogt float %341, %318
  br i1 %342, label %347, label %343

343:                                              ; preds = %337
  %344 = icmp eq i32 %332, 7
  br i1 %344, label %345, label %400

345:                                              ; preds = %343
  %346 = fcmp reassoc nsz arcp contract afn ogt float %341, %319
  br i1 %346, label %347, label %400

347:                                              ; preds = %345, %337
  %348 = trunc i64 %330 to i32
  %349 = sitofp i32 %348 to float
  %350 = fpext float %349 to double
  %351 = fadd reassoc nsz arcp contract afn double %350, 1.000000e+00
  %352 = fmul reassoc nsz arcp contract afn double %351, 7.071000e-01
  %353 = fcmp reassoc nsz arcp contract afn olt double %352, 0x2D30000000000000
  %354 = fmul reassoc nsz arcp contract afn double %351, 0x52A6A0902DE00D1B
  %355 = select reassoc nsz arcp contract afn i1 %353, double %354, double %352
  %356 = bitcast double %355 to i64
  %357 = lshr i64 %356, 52
  %358 = trunc i64 %357 to i32
  %359 = and i32 %358, 2047
  %360 = select i1 %353, i32 -1322, i32 -1022
  %361 = add nsw i32 %359, %360
  %362 = icmp sgt i32 %361, 0
  %363 = sext i1 %362 to i32
  %364 = sub nsw i32 %363, %361
  %365 = ashr i32 %364, 9
  %366 = sub nsw i32 %365, %363
  %367 = shl nsw i32 %366, 7
  %368 = add nsw i32 %367, 1023
  %369 = zext i32 %368 to i64
  %370 = shl i64 %369, 52
  %371 = bitcast i64 %370 to double
  %372 = fmul reassoc nsz arcp contract afn double %371, %371
  %373 = mul nsw i32 %366, 3584
  %374 = sub nsw i32 %373, %361
  %375 = add nsw i32 %374, 1023
  %376 = zext i32 %375 to i64
  %377 = shl i64 %376, 52
  %378 = bitcast i64 %377 to double
  %379 = fmul reassoc nsz arcp contract afn double %351, %378
  %380 = fmul reassoc nsz arcp contract afn double %372, %372
  %381 = fmul reassoc nsz arcp contract afn double %380, %379
  %382 = fadd reassoc nsz arcp contract afn double %381, -1.000000e+00
  %383 = fadd reassoc nsz arcp contract afn double %381, 1.000000e+00
  %384 = fdiv reassoc nsz arcp contract afn double %382, %383
  %385 = fmul reassoc nsz arcp contract afn double %384, %384
  %386 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %385, double 0x3FC2F81F00AD268B, double 0x3FC3990C7CAC8986)
  %387 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %386, double %385, double 0x3FC746722937E5EC)
  %388 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %387, double %385, double 0x3FCC71C4C1A82632)
  %389 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %388, double %385, double 0x3FD2492494C5B7F2)
  %390 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %389, double %385, double 0x3FD999999996D5D4)
  %391 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %390, double %385, double 0x3FE55555555555FF)
  %392 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %391, double %385, double 2.000000e+00)
  %393 = fmul reassoc nsz arcp contract afn double %392, %384
  %394 = sitofp i32 %361 to double
  %395 = fmul reassoc nsz arcp contract afn double %394, 0x3FE62E42FEFA39EF
  %396 = fadd reassoc nsz arcp contract afn double %393, %395
  %397 = fmul reassoc nsz arcp contract afn double %396, 0x3FF71547652B82FE
  %398 = fptrunc double %397 to float
  store float %398, ptr %339, align 4, !tbaa !6
  %399 = add nsw i32 %332, 1
  br label %400

400:                                              ; preds = %347, %345, %343, %329
  %401 = phi i32 [ %332, %343 ], [ 7, %345 ], [ %399, %347 ], [ %332, %329 ]
  %402 = fadd reassoc nsz arcp contract afn float %331, %336
  %403 = add nuw nsw i64 %330, 1
  %404 = icmp eq i64 %403, %321
  br i1 %404, label %322, label %329

405:                                              ; preds = %476, %324
  %406 = phi i64 [ %328, %324 ], [ %479, %476 ]
  %407 = phi float [ 0.000000e+00, %324 ], [ %478, %476 ]
  %408 = phi i32 [ %327, %324 ], [ %477, %476 ]
  %409 = icmp slt i32 %408, 8
  %410 = getelementptr inbounds i32, ptr %114, i64 %406
  %411 = load i32, ptr %410, align 4, !tbaa !24
  %412 = uitofp i32 %411 to float
  br i1 %409, label %413, label %476

413:                                              ; preds = %405
  %414 = sext i32 %408 to i64
  %415 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 %414
  %416 = load float, ptr %415, align 4, !tbaa !6
  %417 = fadd reassoc nsz arcp contract afn float %416, %412
  store float %417, ptr %415, align 4, !tbaa !6
  %418 = fcmp reassoc nsz arcp contract afn ogt float %417, %318
  br i1 %418, label %423, label %419

419:                                              ; preds = %413
  %420 = icmp eq i32 %408, 7
  br i1 %420, label %421, label %476

421:                                              ; preds = %419
  %422 = fcmp reassoc nsz arcp contract afn ogt float %417, %319
  br i1 %422, label %423, label %476

423:                                              ; preds = %421, %413
  %424 = trunc i64 %406 to i32
  %425 = sitofp i32 %424 to float
  %426 = fadd reassoc nsz arcp contract afn float %425, 1.000000e+00
  %427 = fpext float %426 to double
  %428 = fmul reassoc nsz arcp contract afn double %427, 7.071000e-01
  %429 = fcmp reassoc nsz arcp contract afn olt double %428, 0x2D30000000000000
  %430 = fmul reassoc nsz arcp contract afn double %427, 0x52A6A0902DE00D1B
  %431 = select reassoc nsz arcp contract afn i1 %429, double %430, double %428
  %432 = bitcast double %431 to i64
  %433 = lshr i64 %432, 52
  %434 = trunc i64 %433 to i32
  %435 = and i32 %434, 2047
  %436 = select i1 %429, i32 -1322, i32 -1022
  %437 = add nsw i32 %435, %436
  %438 = icmp sgt i32 %437, 0
  %439 = sext i1 %438 to i32
  %440 = sub nsw i32 %439, %437
  %441 = ashr i32 %440, 9
  %442 = sub nsw i32 %441, %439
  %443 = shl nsw i32 %442, 7
  %444 = add nsw i32 %443, 1023
  %445 = zext i32 %444 to i64
  %446 = shl i64 %445, 52
  %447 = bitcast i64 %446 to double
  %448 = fmul reassoc nsz arcp contract afn double %447, %447
  %449 = mul nsw i32 %442, 3584
  %450 = sub nsw i32 %449, %437
  %451 = add nsw i32 %450, 1023
  %452 = zext i32 %451 to i64
  %453 = shl i64 %452, 52
  %454 = bitcast i64 %453 to double
  %455 = fmul reassoc nsz arcp contract afn double %454, %427
  %456 = fmul reassoc nsz arcp contract afn double %448, %448
  %457 = fmul reassoc nsz arcp contract afn double %456, %455
  %458 = fadd reassoc nsz arcp contract afn double %457, -1.000000e+00
  %459 = fadd reassoc nsz arcp contract afn double %457, 1.000000e+00
  %460 = fdiv reassoc nsz arcp contract afn double %458, %459
  %461 = fmul reassoc nsz arcp contract afn double %460, %460
  %462 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %461, double 0x3FC2F81F00AD268B, double 0x3FC3990C7CAC8986)
  %463 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %462, double %461, double 0x3FC746722937E5EC)
  %464 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %463, double %461, double 0x3FCC71C4C1A82632)
  %465 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %464, double %461, double 0x3FD2492494C5B7F2)
  %466 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %465, double %461, double 0x3FD999999996D5D4)
  %467 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %466, double %461, double 0x3FE55555555555FF)
  %468 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %467, double %461, double 2.000000e+00)
  %469 = fmul reassoc nsz arcp contract afn double %468, %460
  %470 = sitofp i32 %437 to double
  %471 = fmul reassoc nsz arcp contract afn double %470, 0x3FE62E42FEFA39EF
  %472 = fadd reassoc nsz arcp contract afn double %469, %471
  %473 = fmul reassoc nsz arcp contract afn double %472, 0x3FF71547652B82FE
  %474 = fptrunc double %473 to float
  store float %474, ptr %415, align 4, !tbaa !6
  %475 = add nsw i32 %408, 1
  br label %476

476:                                              ; preds = %423, %421, %419, %405
  %477 = phi i32 [ %408, %419 ], [ 7, %421 ], [ %475, %423 ], [ %408, %405 ]
  %478 = fadd reassoc nsz arcp contract afn float %407, %412
  %479 = add nuw nsw i64 %406, 1
  %480 = icmp eq i64 %479, 8192
  br i1 %480, label %481, label %405

481:                                              ; preds = %476
  %482 = fcmp reassoc nsz arcp contract afn oeq float %325, 0.000000e+00
  %483 = fcmp reassoc nsz arcp contract afn oeq float %478, 0.000000e+00
  %484 = select i1 %482, i1 true, i1 %483
  br i1 %484, label %841, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds i8, ptr %7, i64 24
  %487 = load float, ptr %486, align 8, !tbaa !6
  %488 = call reassoc nsz arcp contract afn float @log1pf(float noundef 8.192000e+03) #25
  %489 = fcmp reassoc nsz arcp contract afn ule float %487, %488
  %490 = getelementptr inbounds i8, ptr %7, i64 20
  %491 = load float, ptr %490, align 4
  br i1 %489, label %492, label %495

492:                                              ; preds = %485
  %493 = getelementptr inbounds i8, ptr %7, i64 16
  %494 = load float, ptr %493, align 16, !tbaa !6
  br label %501

495:                                              ; preds = %485
  %496 = fmul reassoc nsz arcp contract afn float %491, 1.500000e+00
  %497 = getelementptr inbounds i8, ptr %7, i64 16
  %498 = load float, ptr %497, align 16, !tbaa !6
  %499 = fmul reassoc nsz arcp contract afn float %498, 5.000000e-01
  %500 = fsub reassoc nsz arcp contract afn float %496, %499
  br label %501

501:                                              ; preds = %495, %492
  %502 = phi float [ %498, %495 ], [ %494, %492 ]
  %503 = phi float [ %500, %495 ], [ %487, %492 ]
  %504 = getelementptr inbounds i8, ptr %7, i64 28
  %505 = load float, ptr %504, align 4, !tbaa !6
  %506 = fcmp reassoc nsz arcp contract afn ule float %505, %488
  %507 = fmul reassoc nsz arcp contract afn float %503, 1.500000e+00
  %508 = fmul reassoc nsz arcp contract afn float %491, 5.000000e-01
  %509 = fsub reassoc nsz arcp contract afn float %507, %508
  %510 = select i1 %506, float %505, float %509
  %511 = getelementptr inbounds i8, ptr %7, i64 4
  %512 = load float, ptr %511, align 4, !tbaa !6
  %513 = fcmp reassoc nsz arcp contract afn oeq float %512, 0.000000e+00
  %514 = load float, ptr %7, align 16
  %515 = getelementptr inbounds i8, ptr %7, i64 8
  %516 = load float, ptr %515, align 8, !tbaa !6
  %517 = fcmp reassoc nsz arcp contract afn oeq float %516, 0.000000e+00
  %518 = getelementptr inbounds i8, ptr %7, i64 12
  %519 = load float, ptr %518, align 4
  %520 = fcmp reassoc nsz arcp contract afn oeq float %519, 0.000000e+00
  %521 = fcmp reassoc nsz arcp contract afn oeq float %502, 0.000000e+00
  %522 = fcmp reassoc nsz arcp contract afn oeq float %491, 0.000000e+00
  %523 = fcmp reassoc nsz arcp contract afn oeq float %503, 0.000000e+00
  %524 = fcmp reassoc nsz arcp contract afn oeq float %510, 0.000000e+00
  %525 = select i1 %513, float %514, float %512
  %526 = select i1 %517, float %525, float %516
  %527 = select i1 %520, float %526, float %519
  %528 = select i1 %521, float %527, float %502
  %529 = select i1 %522, float %528, float %491
  %530 = select i1 %523, float %529, float %503
  %531 = select i1 %524, float %530, float %510
  %532 = fsub reassoc nsz arcp contract afn float %527, %525
  %533 = insertelement <4 x float> poison, float %526, i64 0
  %534 = insertelement <4 x float> %533, float %527, i64 1
  %535 = insertelement <4 x float> %534, float %528, i64 2
  %536 = insertelement <4 x float> %535, float %529, i64 3
  %537 = shufflevector <4 x float> %535, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 1, i32 2>
  %538 = insertelement <4 x float> %537, float %525, i64 0
  %539 = insertelement <4 x float> %538, float %526, i64 1
  %540 = fsub reassoc nsz arcp contract afn <4 x float> %536, %539
  %541 = fsub reassoc nsz arcp contract afn float %529, %527
  %542 = insertelement <4 x float> %540, float %532, i64 0
  %543 = insertelement <4 x float> %542, float %541, i64 3
  %544 = fcmp reassoc nsz arcp contract afn olt <4 x float> %543, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %545 = select <4 x i1> %544, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %543
  %546 = fdiv reassoc nsz arcp contract afn <4 x float> %540, %545
  %547 = fsub reassoc nsz arcp contract afn float %530, %529
  %548 = fsub reassoc nsz arcp contract afn float %530, %527
  %549 = fcmp reassoc nsz arcp contract afn olt float %548, 5.000000e-01
  %550 = select reassoc nsz arcp contract afn i1 %549, float 5.000000e-01, float %548
  %551 = fdiv reassoc nsz arcp contract afn float %547, %550
  %552 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float %551, <4 x float> %546)
  %553 = fmul reassoc nsz arcp contract afn float %552, 0x3FC99999A0000000
  %554 = fcmp reassoc nsz arcp contract afn ugt float %553, 0.000000e+00
  br i1 %554, label %555, label %841

555:                                              ; preds = %555, %501
  %556 = phi i64 [ %557, %555 ], [ 8192, %501 ]
  %557 = add nsw i64 %556, -1
  %558 = getelementptr inbounds i32, ptr %114, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !24
  %560 = icmp eq i32 %559, 0
  %561 = icmp ugt i64 %556, 2
  %562 = and i1 %561, %560
  br i1 %562, label %555, label %563

563:                                              ; preds = %555
  %564 = trunc i64 %557 to i32
  %565 = fmul reassoc nsz arcp contract afn float %290, %105
  %566 = fptosi float %565 to i32
  br label %567

567:                                              ; preds = %622, %563
  %568 = phi i64 [ 8191, %563 ], [ %623, %622 ]
  %569 = phi i32 [ 0, %563 ], [ %620, %622 ]
  %570 = getelementptr inbounds i32, ptr %114, i64 %568
  %571 = load i32, ptr %570, align 4, !tbaa !24
  %572 = add i32 %571, %569
  %573 = icmp ugt i32 %572, %566
  br i1 %573, label %625, label %574

574:                                              ; preds = %567
  %575 = add nsw i64 %568, -1
  %576 = getelementptr inbounds i32, ptr %114, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !24
  %578 = add i32 %577, %572
  %579 = icmp ugt i32 %578, %566
  br i1 %579, label %625, label %580

580:                                              ; preds = %574
  %581 = add nsw i64 %568, -2
  %582 = getelementptr inbounds i32, ptr %114, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !24
  %584 = add i32 %583, %578
  %585 = icmp ugt i32 %584, %566
  br i1 %585, label %625, label %586

586:                                              ; preds = %580
  %587 = add nsw i64 %568, -3
  %588 = getelementptr inbounds i32, ptr %114, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !24
  %590 = add i32 %589, %584
  %591 = icmp ugt i32 %590, %566
  br i1 %591, label %625, label %592

592:                                              ; preds = %586
  %593 = add nsw i64 %568, -4
  %594 = getelementptr inbounds i32, ptr %114, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !24
  %596 = add i32 %595, %590
  %597 = icmp ugt i32 %596, %566
  br i1 %597, label %625, label %598

598:                                              ; preds = %592
  %599 = add nsw i64 %568, -5
  %600 = getelementptr inbounds i32, ptr %114, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !24
  %602 = add i32 %601, %596
  %603 = icmp ugt i32 %602, %566
  br i1 %603, label %625, label %604

604:                                              ; preds = %598
  %605 = add nsw i64 %568, -6
  %606 = getelementptr inbounds i32, ptr %114, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !24
  %608 = add i32 %607, %602
  %609 = icmp ugt i32 %608, %566
  br i1 %609, label %625, label %610

610:                                              ; preds = %604
  %611 = add nsw i64 %568, -7
  %612 = getelementptr inbounds i32, ptr %114, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !24
  %614 = add i32 %613, %608
  %615 = icmp ugt i32 %614, %566
  br i1 %615, label %625, label %616

616:                                              ; preds = %610
  %617 = add nsw i64 %568, -8
  %618 = getelementptr inbounds i32, ptr %114, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !24
  %620 = add i32 %619, %614
  %621 = icmp ugt i32 %620, %566
  br i1 %621, label %625, label %622

622:                                              ; preds = %616
  %623 = add nsw i64 %568, -9
  %624 = icmp ugt i64 %617, 2
  br i1 %624, label %567, label %642

625:                                              ; preds = %616, %610, %604, %598, %592, %586, %580, %574, %567
  %626 = phi i64 [ %568, %567 ], [ %575, %574 ], [ %581, %580 ], [ %587, %586 ], [ %593, %592 ], [ %599, %598 ], [ %605, %604 ], [ %611, %610 ], [ %617, %616 ]
  %627 = trunc i64 %626 to i32
  %628 = add nsw i32 %627, -1
  %629 = zext nneg i32 %628 to i64
  br label %630

630:                                              ; preds = %637, %625
  %631 = phi i64 [ 0, %625 ], [ %638, %637 ]
  %632 = phi i32 [ 0, %625 ], [ %635, %637 ]
  %633 = getelementptr inbounds i32, ptr %114, i64 %631
  %634 = load i32, ptr %633, align 4, !tbaa !24
  %635 = add i32 %634, %632
  %636 = icmp ugt i32 %635, %566
  br i1 %636, label %640, label %637

637:                                              ; preds = %630
  %638 = add nuw nsw i64 %631, 1
  %639 = icmp eq i64 %638, %629
  br i1 %639, label %642, label %630

640:                                              ; preds = %630
  %641 = trunc i64 %631 to i32
  br label %642

642:                                              ; preds = %640, %637, %622
  %643 = phi i32 [ %627, %640 ], [ %627, %637 ], [ 1, %622 ]
  %644 = phi i32 [ %641, %640 ], [ %628, %637 ], [ 0, %622 ]
  %645 = shl i32 %564, 3
  %646 = shl i32 %643, 3
  %647 = fmul reassoc nsz arcp contract afn float %295, 8.000000e+00
  %648 = shl i32 %310, 3
  %649 = shl i32 %644, 3
  %650 = fmul reassoc nsz arcp contract afn float %107, 0x40847AE140000000
  %651 = sitofp i32 %649 to float
  %652 = fsub reassoc nsz arcp contract afn float %647, %651
  %653 = fmul reassoc nsz arcp contract afn float %108, %651
  %654 = fadd reassoc nsz arcp contract afn float %652, %653
  %655 = fdiv reassoc nsz arcp contract afn float %650, %654
  %656 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %655)
  %657 = fmul reassoc nsz arcp contract afn float %656, 0x3FF7154760000000
  %658 = and i1 %489, %506
  %659 = sitofp i32 %645 to float
  %660 = fdiv reassoc nsz arcp contract afn float 6.553600e+04, %659
  %661 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %660)
  %662 = fmul reassoc nsz arcp contract afn float %661, 0x3FF7154760000000
  %663 = select i1 %658, float %510, float %531
  %664 = select i1 %658, float %503, float %662
  %665 = select i1 %658, float %662, float %530
  %666 = fmul reassoc nsz arcp contract afn float %663, -2.000000e+00
  %667 = fadd reassoc nsz arcp contract afn float %666, 1.250000e+01
  %668 = fadd reassoc nsz arcp contract afn float %667, %664
  %669 = fadd reassoc nsz arcp contract afn float %668, %665
  %670 = fmul reassoc nsz arcp contract afn float %669, 5.000000e-01
  %671 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %657)
  %672 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %670)
  %673 = fsub reassoc nsz arcp contract afn float %671, %672
  %674 = fcmp reassoc nsz arcp contract afn ogt float %673, 1.000000e+00
  br i1 %674, label %675, label %681

675:                                              ; preds = %642
  %676 = fmul reassoc nsz arcp contract afn float %657, %672
  %677 = fmul reassoc nsz arcp contract afn float %671, %670
  %678 = fadd reassoc nsz arcp contract afn float %677, %676
  %679 = fadd reassoc nsz arcp contract afn float %671, %672
  %680 = fdiv reassoc nsz arcp contract afn float %678, %679
  br label %687

681:                                              ; preds = %642
  %682 = fpext float %657 to double
  %683 = fpext float %670 to double
  %684 = fadd reassoc nsz arcp contract afn double %682, %683
  %685 = fmul reassoc nsz arcp contract afn double %684, 5.000000e-01
  %686 = fptrunc double %685 to float
  br label %687

687:                                              ; preds = %681, %675
  %688 = phi float [ %680, %675 ], [ %686, %681 ]
  %689 = fmul reassoc nsz arcp contract afn float %688, 0x3FE62E4300000000
  %690 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %689)
  %691 = fmul reassoc nsz arcp contract afn float %690, 6.553600e+04
  %692 = fdiv reassoc nsz arcp contract afn float %691, %659
  %693 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %692)
  %694 = fmul reassoc nsz arcp contract afn float %693, %651
  %695 = sitofp i32 %646 to float
  %696 = fmul reassoc nsz arcp contract afn float %695, 0x3F02666660000000
  %697 = fmul reassoc nsz arcp contract afn float %696, %690
  %698 = fadd reassoc nsz arcp contract afn float %697, 0xC002666660000000
  %699 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %688, float 0.000000e+00)
  %700 = fadd reassoc nsz arcp contract afn float %699, 1.000000e+00
  %701 = fdiv reassoc nsz arcp contract afn float %698, %700
  %702 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %701, float 1.000000e+02)
  %703 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %702, float 0.000000e+00)
  %704 = sitofp i32 %648 to float
  %705 = fmul reassoc nsz arcp contract afn float %647, %704
  %706 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %705)
  %707 = fmul reassoc nsz arcp contract afn float %690, %706
  %708 = fmul reassoc nsz arcp contract afn float %707, 0x3EF0000000000000
  %709 = fcmp reassoc nsz arcp contract afn olt float %708, 0x3FB99999A0000000
  %710 = fsub reassoc nsz arcp contract afn float %108, %708
  %711 = fmul reassoc nsz arcp contract afn float %710, 1.500000e+01
  br i1 %709, label %712, label %714

712:                                              ; preds = %687
  %713 = fdiv reassoc nsz arcp contract afn float %711, %708
  br label %721

714:                                              ; preds = %687
  %715 = fpext float %711 to double
  %716 = fmul reassoc nsz arcp contract afn float %707, 0x3EB5532620000000
  %717 = fpext float %716 to double
  %718 = fsub reassoc nsz arcp contract afn double 1.083300e-01, %717
  %719 = fdiv reassoc nsz arcp contract afn double %715, %718
  %720 = fptrunc double %719 to float
  br label %721

721:                                              ; preds = %714, %712
  %722 = phi float [ %713, %712 ], [ %720, %714 ]
  %723 = fcmp reassoc nsz arcp contract afn olt float %722, 0.000000e+00
  %724 = select reassoc nsz arcp contract afn i1 %723, float 0.000000e+00, float %722
  %725 = fmul reassoc nsz arcp contract afn float %724, 2.500000e-01
  %726 = fsub reassoc nsz arcp contract afn float 0x3FF19999A0000000, %553
  %727 = fmul reassoc nsz arcp contract afn float %726, %107
  %728 = fcmp reassoc nsz arcp contract afn ogt float %727, 1.000000e+02
  %729 = select reassoc nsz arcp contract afn i1 %728, float 1.000000e+02, float %727
  %730 = fcmp reassoc nsz arcp contract afn olt float %729, 0.000000e+00
  %731 = select reassoc nsz arcp contract afn i1 %730, float 0.000000e+00, float %729
  %732 = fmul reassoc nsz arcp contract afn float %693, %695
  %733 = fpext float %732 to double
  %734 = fcmp reassoc nsz arcp contract afn ugt double %733, 3.040000e-03
  br i1 %734, label %737, label %735

735:                                              ; preds = %721
  %736 = fmul reassoc nsz arcp contract afn double %733, 1.292000e+01
  br label %743

737:                                              ; preds = %721
  %738 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %733)
  %739 = fmul reassoc nsz arcp contract afn double %738, 0x3FDAAAAAAAAAAAAB
  %740 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %739)
  %741 = fmul reassoc nsz arcp contract afn double %740, 1.055000e+00
  %742 = fadd reassoc nsz arcp contract afn double %741, -5.500000e-02
  br label %743

743:                                              ; preds = %737, %735
  %744 = phi reassoc nsz arcp contract afn double [ %736, %735 ], [ %742, %737 ]
  %745 = fmul reassoc nsz arcp contract afn float %693, 8.000000e+00
  br label %749

746:                                              ; preds = %787
  %747 = fdiv reassoc nsz arcp contract afn float %792, %290
  %748 = fcmp reassoc nsz arcp contract afn olt float %694, %747
  br i1 %748, label %796, label %804

749:                                              ; preds = %787, %743
  %750 = phi i64 [ 0, %743 ], [ %794, %787 ]
  %751 = phi float [ 0.000000e+00, %743 ], [ %793, %787 ]
  %752 = phi float [ 0.000000e+00, %743 ], [ %792, %787 ]
  %753 = getelementptr inbounds i32, ptr %114, i64 %750
  %754 = load i32, ptr %753, align 8, !tbaa !24
  %755 = uitofp i32 %754 to double
  %756 = fpext float %751 to double
  %757 = fcmp reassoc nsz arcp contract afn ugt double %756, 3.040000e-03
  br i1 %757, label %760, label %758

758:                                              ; preds = %749
  %759 = fmul reassoc nsz arcp contract afn double %756, 1.292000e+01
  br label %766

760:                                              ; preds = %749
  %761 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %756)
  %762 = fmul reassoc nsz arcp contract afn double %761, 0x3FDAAAAAAAAAAAAB
  %763 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %762)
  %764 = fmul reassoc nsz arcp contract afn double %763, 1.055000e+00
  %765 = fadd reassoc nsz arcp contract afn double %764, -5.500000e-02
  br label %766

766:                                              ; preds = %760, %758
  %767 = phi reassoc nsz arcp contract afn double [ %759, %758 ], [ %765, %760 ]
  %768 = fmul reassoc nsz arcp contract afn double %767, %755
  %769 = fpext float %752 to double
  %770 = fadd reassoc nsz arcp contract afn double %768, %769
  %771 = fptrunc double %770 to float
  %772 = fadd reassoc nsz arcp contract afn float %751, %745
  %773 = or disjoint i64 %750, 1
  %774 = getelementptr inbounds i32, ptr %114, i64 %773
  %775 = load i32, ptr %774, align 4, !tbaa !24
  %776 = uitofp i32 %775 to double
  %777 = fpext float %772 to double
  %778 = fcmp reassoc nsz arcp contract afn ugt double %777, 3.040000e-03
  br i1 %778, label %781, label %779

779:                                              ; preds = %766
  %780 = fmul reassoc nsz arcp contract afn double %777, 1.292000e+01
  br label %787

781:                                              ; preds = %766
  %782 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %777)
  %783 = fmul reassoc nsz arcp contract afn double %782, 0x3FDAAAAAAAAAAAAB
  %784 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %783)
  %785 = fmul reassoc nsz arcp contract afn double %784, 1.055000e+00
  %786 = fadd reassoc nsz arcp contract afn double %785, -5.500000e-02
  br label %787

787:                                              ; preds = %781, %779
  %788 = phi reassoc nsz arcp contract afn double [ %780, %779 ], [ %786, %781 ]
  %789 = fmul reassoc nsz arcp contract afn double %788, %776
  %790 = fpext float %771 to double
  %791 = fadd reassoc nsz arcp contract afn double %789, %790
  %792 = fptrunc double %791 to float
  %793 = fadd reassoc nsz arcp contract afn float %772, %745
  %794 = add nuw nsw i64 %750, 2
  %795 = icmp eq i64 %794, 8192
  br i1 %795, label %746, label %749

796:                                              ; preds = %746
  %797 = fsub reassoc nsz arcp contract afn float %747, %694
  %798 = fmul reassoc nsz arcp contract afn float %797, 0x3FF5555560000000
  %799 = fadd reassoc nsz arcp contract afn float %798, %694
  %800 = fptosi float %799 to i32
  %801 = sitofp i32 %800 to double
  %802 = fcmp reassoc nsz arcp contract afn olt double %744, %801
  %803 = select i1 %802, double %801, double %744
  br label %804

804:                                              ; preds = %796, %746
  %805 = phi double [ %803, %796 ], [ %744, %746 ]
  %806 = fcmp reassoc nsz arcp contract afn ugt double %805, 3.928000e-02
  br i1 %806, label %809, label %807

807:                                              ; preds = %804
  %808 = fmul reassoc nsz arcp contract afn double %805, 0x3FB3D0722149B580
  br label %815

809:                                              ; preds = %804
  %810 = fmul reassoc nsz arcp contract afn double %805, 0x3FEE54EDCD0AEB60
  %811 = fadd reassoc nsz arcp contract afn double %810, 0x3FAAB1232F514A03
  %812 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %811)
  %813 = fmul reassoc nsz arcp contract afn double %812, 2.400000e+00
  %814 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %813)
  br label %815

815:                                              ; preds = %809, %807
  %816 = phi reassoc nsz arcp contract afn double [ %808, %807 ], [ %814, %809 ]
  %817 = fpext float %694 to double
  %818 = fdiv reassoc nsz arcp contract afn double %817, %816
  %819 = fptrunc double %818 to float
  %820 = fcmp reassoc nsz arcp contract afn ogt float %688, 1.200000e+01
  %821 = fcmp reassoc nsz arcp contract afn olt float %688, -5.000000e+00
  %822 = select reassoc nsz arcp contract afn i1 %821, float -5.000000e+00, float %688
  %823 = select reassoc nsz arcp contract afn i1 %820, float 1.200000e+01, float %822
  %824 = fcmp reassoc nsz arcp contract afn olt float %725, 1.000000e+02
  %825 = select reassoc nsz arcp contract afn i1 %824, float %725, float 1.000000e+02
  %826 = fcmp reassoc nsz arcp contract afn olt float %825, -1.000000e+02
  %827 = select reassoc nsz arcp contract afn i1 %826, float -1.000000e+02, float %825
  %828 = fmul reassoc nsz arcp contract afn float %819, 0x3F847AE140000000
  %829 = fmul reassoc nsz arcp contract afn float %827, 0x3F847AE140000000
  %830 = fmul reassoc nsz arcp contract afn float %731, 0x3F847AE140000000
  %831 = fcmp ord float %823, 0.000000e+00
  br i1 %831, label %833, label %832

832:                                              ; preds = %815
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58) #24
  br label %833

833:                                              ; preds = %832, %815
  %834 = phi float [ 0.000000e+00, %832 ], [ %823, %815 ]
  %835 = fcmp ord float %828, 0.000000e+00
  br i1 %835, label %837, label %836

836:                                              ; preds = %833
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.59) #24
  br label %837

837:                                              ; preds = %836, %833
  %838 = phi float [ 0.000000e+00, %836 ], [ %828, %833 ]
  %839 = fcmp ord float %830, 0.000000e+00
  br i1 %839, label %841, label %840

840:                                              ; preds = %837
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.61) #24
  br label %841

841:                                              ; preds = %840, %837, %501, %481, %322, %309, %286
  %842 = phi float [ %838, %840 ], [ %838, %837 ], [ 0.000000e+00, %309 ], [ 0.000000e+00, %481 ], [ 0.000000e+00, %501 ], [ 0.000000e+00, %286 ], [ 0.000000e+00, %322 ]
  %843 = phi float [ %829, %840 ], [ %829, %837 ], [ 0.000000e+00, %309 ], [ 0.000000e+00, %481 ], [ 0.000000e+00, %501 ], [ 0.000000e+00, %286 ], [ 0.000000e+00, %322 ]
  %844 = phi float [ %703, %840 ], [ %703, %837 ], [ 0.000000e+00, %309 ], [ 0.000000e+00, %481 ], [ 0.000000e+00, %501 ], [ 0.000000e+00, %286 ], [ 0.000000e+00, %322 ]
  %845 = phi float [ %834, %840 ], [ %834, %837 ], [ 0.000000e+00, %309 ], [ 0.000000e+00, %481 ], [ 0.000000e+00, %501 ], [ 0.000000e+00, %286 ], [ 0.000000e+00, %322 ]
  %846 = phi float [ 0.000000e+00, %840 ], [ %830, %837 ], [ 0.000000e+00, %309 ], [ 0.000000e+00, %481 ], [ 0.000000e+00, %501 ], [ 0.000000e+00, %286 ], [ 0.000000e+00, %322 ]
  store float %845, ptr %109, align 4, !tbaa !6
  store float %842, ptr %19, align 4, !tbaa !6
  store float %843, ptr %110, align 4, !tbaa !6
  store float %846, ptr %111, align 4, !tbaa !6
  store float %844, ptr %112, align 4, !tbaa !6
  store float 0.000000e+00, ptr %113, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @free(ptr noundef nonnull %114) #24
  %847 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #24
  store i32 2, ptr %31, align 4, !tbaa !70
  %848 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #24
  br label %851

849:                                              ; preds = %34, %28
  %850 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #24
  br label %851

851:                                              ; preds = %849, %841, %21, %6
  %852 = load float, ptr %17, align 4, !tbaa !135
  %853 = getelementptr inbounds i8, ptr %17, i64 8
  %854 = load float, ptr %853, align 4, !tbaa !136
  %855 = getelementptr inbounds i8, ptr %17, i64 12
  %856 = load float, ptr %855, align 4, !tbaa !137
  %857 = getelementptr inbounds i8, ptr %17, i64 32
  %858 = load float, ptr %857, align 4, !tbaa !138
  %859 = fadd reassoc nsz arcp contract afn float %858, 1.000000e+00
  %860 = getelementptr inbounds i8, ptr %17, i64 36
  %861 = load float, ptr %860, align 4, !tbaa !139
  %862 = fmul reassoc nsz arcp contract afn float %861, 0x3FE6DB6DC0000000
  %863 = getelementptr inbounds i8, ptr %17, i64 16
  %864 = load float, ptr %863, align 4, !tbaa !94
  %865 = fadd reassoc nsz arcp contract afn float %864, 1.000000e+00
  %866 = getelementptr inbounds i8, ptr %17, i64 24
  %867 = load float, ptr %866, align 4, !tbaa !87
  %868 = fcmp reassoc nsz arcp contract afn ogt float %867, 0.000000e+00
  %869 = fmul reassoc nsz arcp contract afn float %867, 0x3F847AE140000000
  %870 = select reassoc nsz arcp contract afn i1 %868, float %869, float 0x3FC793DDA0000000
  %871 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %870
  %872 = getelementptr inbounds i8, ptr %17, i64 28
  %873 = load float, ptr %872, align 4, !tbaa !93
  %874 = fmul reassoc nsz arcp contract afn float %873, 2.000000e+00
  %875 = fcmp reassoc nsz arcp contract afn ult float %874, 0.000000e+00
  %876 = fadd reassoc nsz arcp contract afn float %874, 1.000000e+00
  %877 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %876
  %878 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %874
  %879 = select reassoc nsz arcp contract afn i1 %875, float %878, float %877
  %880 = fmul reassoc nsz arcp contract afn float %854, 0x3F847AE140000000
  %881 = fmul reassoc nsz arcp contract afn float %856, 0x3F547AE140000000
  %882 = fsub reassoc nsz arcp contract afn float 0x3FECCCCCC0000000, %881
  %883 = getelementptr inbounds i8, ptr %17, i64 20
  %884 = load i32, ptr %883, align 4, !tbaa !95
  %885 = icmp eq i32 %884, 0
  %886 = fcmp reassoc nsz arcp contract afn une float %864, 0.000000e+00
  %887 = select i1 %885, i1 %886, i1 false
  %888 = select i1 %886, i32 %884, i32 0
  %889 = fcmp reassoc nsz arcp contract afn une float %873, 0.000000e+00
  %890 = fcmp reassoc nsz arcp contract afn une float %858, 0.000000e+00
  %891 = fcmp reassoc nsz arcp contract afn une float %861, 0.000000e+00
  %892 = select i1 %890, i1 true, i1 %891
  %893 = fcmp reassoc nsz arcp contract afn ogt float %854, 0.000000e+00
  %894 = getelementptr inbounds i8, ptr %5, i64 12
  %895 = load i32, ptr %894, align 4, !tbaa !129
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i8, ptr %5, i64 8
  %898 = load i32, ptr %897, align 4, !tbaa !128
  %899 = sext i32 %898 to i64
  %900 = sext i32 %15 to i64
  %901 = mul nsw i64 %896, %900
  %902 = mul i64 %901, %899
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %944, label %904

904:                                              ; preds = %851
  %905 = getelementptr inbounds i8, ptr %17, i64 4
  %906 = load float, ptr %905, align 4, !tbaa !140
  %907 = fneg reassoc nsz arcp contract afn float %906
  %908 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %907)
  %909 = fsub reassoc nsz arcp contract afn float %908, %852
  %910 = icmp eq ptr %13, null
  %911 = getelementptr inbounds i8, ptr %13, i64 576
  %912 = getelementptr inbounds i8, ptr %13, i64 712
  %913 = getelementptr inbounds i8, ptr %13, i64 768
  %914 = getelementptr inbounds i8, ptr %13, i64 704
  %915 = getelementptr inbounds i8, ptr %13, i64 852
  %916 = fcmp reassoc nsz arcp contract afn ogt float %880, 0.000000e+00
  %917 = fsub reassoc nsz arcp contract afn float 0xBFB9999A00000000, %881
  %918 = getelementptr inbounds i8, ptr %17, i64 44
  %919 = getelementptr inbounds i8, ptr %17, i64 262188
  %920 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %862)
  %921 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %909
  %922 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %909
  %923 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %909
  %924 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %882
  br label %925

925:                                              ; preds = %1223, %904
  %926 = phi i64 [ 0, %904 ], [ %1228, %1223 ]
  %927 = getelementptr inbounds float, ptr %2, i64 %926
  %928 = load float, ptr %927, align 4, !tbaa !6
  %929 = fsub reassoc nsz arcp contract afn float %928, %852
  %930 = fmul reassoc nsz arcp contract afn float %929, %921
  %931 = getelementptr float, ptr %3, i64 %926
  store float %930, ptr %931, align 4, !tbaa !6
  %932 = add nuw i64 %926, 1
  %933 = getelementptr inbounds float, ptr %2, i64 %932
  %934 = load float, ptr %933, align 4, !tbaa !6
  %935 = fsub reassoc nsz arcp contract afn float %934, %852
  %936 = fmul reassoc nsz arcp contract afn float %935, %922
  %937 = getelementptr inbounds float, ptr %3, i64 %932
  store float %936, ptr %937, align 4, !tbaa !6
  %938 = add i64 %926, 2
  %939 = getelementptr inbounds float, ptr %2, i64 %938
  %940 = load float, ptr %939, align 4, !tbaa !6
  %941 = fsub reassoc nsz arcp contract afn float %940, %852
  %942 = fmul reassoc nsz arcp contract afn float %941, %923
  %943 = getelementptr inbounds float, ptr %3, i64 %938
  store float %942, ptr %943, align 4, !tbaa !6
  br i1 %893, label %945, label %982

944:                                              ; preds = %1223, %851
  ret void

945:                                              ; preds = %925
  br i1 %910, label %950, label %946

946:                                              ; preds = %945
  %947 = load i32, ptr %914, align 64, !tbaa !84
  %948 = load i32, ptr %915, align 4, !tbaa !86
  %949 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %931, ptr noundef nonnull %911, ptr noundef nonnull %912, ptr noundef nonnull %913, i32 noundef %947, i32 noundef %948)
  br label %959

950:                                              ; preds = %945
  %951 = fmul reassoc nsz arcp contract afn float %930, 0x3FCC7B0700000000
  %952 = getelementptr inbounds i8, ptr %931, i64 4
  %953 = load <2 x float>, ptr %952, align 4, !tbaa !6
  %954 = fmul reassoc nsz arcp contract afn <2 x float> %953, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %955 = extractelement <2 x float> %954, i64 0
  %956 = fadd reassoc nsz arcp contract afn float %955, %951
  %957 = extractelement <2 x float> %954, i64 1
  %958 = fadd reassoc nsz arcp contract afn float %956, %957
  br label %959

959:                                              ; preds = %950, %946
  %960 = phi reassoc nsz arcp contract afn float [ %949, %946 ], [ %958, %950 ]
  %961 = fcmp reassoc nsz arcp contract afn ogt float %960, 0.000000e+00
  br i1 %961, label %962, label %982

962:                                              ; preds = %959
  br i1 %916, label %963, label %974

963:                                              ; preds = %962
  %964 = fadd reassoc nsz arcp contract afn float %917, %960
  %965 = fcmp reassoc nsz arcp contract afn oeq float %964, 0.000000e+00
  %966 = select i1 %965, float 0x3EB0C6F7A0000000, float %964
  %967 = fmul reassoc nsz arcp contract afn float %966, %880
  %968 = fmul reassoc nsz arcp contract afn float %967, %924
  %969 = fcmp reassoc nsz arcp contract afn ugt float %968, -1.000000e+00
  %970 = select i1 %969, float %968, float 0xBFEFFFFDE0000000
  %971 = call reassoc nsz arcp contract afn float @log1pf(float noundef %970) #25
  %972 = fmul reassoc nsz arcp contract afn float %971, %882
  %973 = fdiv reassoc nsz arcp contract afn float %972, %967
  br label %974

974:                                              ; preds = %963, %962
  %975 = phi float [ %973, %963 ], [ 1.000000e+00, %962 ]
  %976 = fmul reassoc nsz arcp contract afn float %930, %975
  store float %976, ptr %931, align 4, !tbaa !6
  %977 = getelementptr i8, ptr %931, i64 4
  %978 = load <2 x float>, ptr %977, align 4, !tbaa !6
  %979 = insertelement <2 x float> poison, float %975, i64 0
  %980 = shufflevector <2 x float> %979, <2 x float> poison, <2 x i32> zeroinitializer
  %981 = fmul reassoc nsz arcp contract afn <2 x float> %978, %980
  store <2 x float> %981, ptr %977, align 4, !tbaa !6
  br label %982

982:                                              ; preds = %974, %959, %925
  %983 = phi float [ %976, %974 ], [ %930, %959 ], [ %930, %925 ]
  %984 = fcmp reassoc nsz arcp contract afn ogt float %983, 0.000000e+00
  %985 = select i1 %889, i1 %984, i1 false
  br i1 %985, label %986, label %1000

986:                                              ; preds = %982
  %987 = fcmp reassoc nsz arcp contract afn ogt float %983, 1.000000e+00
  br i1 %987, label %988, label %990

988:                                              ; preds = %986
  %989 = call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %983, float %879)
  br label %998

990:                                              ; preds = %986
  %991 = fmul reassoc nsz arcp contract afn float %983, 6.553600e+04
  %992 = fptosi float %991 to i32
  %993 = call i32 @llvm.smax.i32(i32 %992, i32 0)
  %994 = call i32 @llvm.umin.i32(i32 %993, i32 65535)
  %995 = zext nneg i32 %994 to i64
  %996 = getelementptr inbounds float, ptr %918, i64 %995
  %997 = load float, ptr %996, align 4, !tbaa !6
  br label %998

998:                                              ; preds = %990, %988
  %999 = phi reassoc nsz arcp contract afn float [ %989, %988 ], [ %997, %990 ]
  store float %999, ptr %931, align 4, !tbaa !6
  br label %1000

1000:                                             ; preds = %998, %982
  %1001 = phi float [ %999, %998 ], [ %983, %982 ]
  %1002 = fcmp reassoc nsz arcp contract afn ogt float %1001, 0.000000e+00
  %1003 = select i1 %887, i1 %1002, i1 false
  br i1 %1003, label %1004, label %1020

1004:                                             ; preds = %1000
  %1005 = fcmp reassoc nsz arcp contract afn ogt float %1001, 1.000000e+00
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %1004
  %1007 = fmul reassoc nsz arcp contract afn float %1001, %871
  %1008 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1007, float %865)
  %1009 = fmul reassoc nsz arcp contract afn float %1008, %870
  br label %1018

1010:                                             ; preds = %1004
  %1011 = fmul reassoc nsz arcp contract afn float %1001, 6.553600e+04
  %1012 = fptosi float %1011 to i32
  %1013 = call i32 @llvm.smax.i32(i32 %1012, i32 0)
  %1014 = call i32 @llvm.umin.i32(i32 %1013, i32 65535)
  %1015 = zext nneg i32 %1014 to i64
  %1016 = getelementptr inbounds float, ptr %919, i64 %1015
  %1017 = load float, ptr %1016, align 4, !tbaa !6
  br label %1018

1018:                                             ; preds = %1010, %1006
  %1019 = phi reassoc nsz arcp contract afn float [ %1009, %1006 ], [ %1017, %1010 ]
  store float %1019, ptr %931, align 4, !tbaa !6
  br label %1020

1020:                                             ; preds = %1018, %1000
  %1021 = phi float [ %1001, %1000 ], [ %1019, %1018 ]
  br i1 %889, label %1022, label %1040

1022:                                             ; preds = %1020
  %1023 = getelementptr i8, ptr %931, i64 4
  %1024 = load float, ptr %1023, align 4, !tbaa !6
  %1025 = fcmp reassoc nsz arcp contract afn ogt float %1024, 0.000000e+00
  br i1 %1025, label %1026, label %1040

1026:                                             ; preds = %1022
  %1027 = fcmp reassoc nsz arcp contract afn ogt float %1024, 1.000000e+00
  br i1 %1027, label %1036, label %1028

1028:                                             ; preds = %1026
  %1029 = fmul reassoc nsz arcp contract afn float %1024, 6.553600e+04
  %1030 = fptosi float %1029 to i32
  %1031 = call i32 @llvm.smax.i32(i32 %1030, i32 0)
  %1032 = call i32 @llvm.umin.i32(i32 %1031, i32 65535)
  %1033 = zext nneg i32 %1032 to i64
  %1034 = getelementptr inbounds float, ptr %918, i64 %1033
  %1035 = load float, ptr %1034, align 4, !tbaa !6
  br label %1038

1036:                                             ; preds = %1026
  %1037 = call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %1024, float %879)
  br label %1038

1038:                                             ; preds = %1036, %1028
  %1039 = phi reassoc nsz arcp contract afn float [ %1037, %1036 ], [ %1035, %1028 ]
  store float %1039, ptr %1023, align 4, !tbaa !6
  br label %1040

1040:                                             ; preds = %1038, %1022, %1020
  br i1 %887, label %1041, label %1061

1041:                                             ; preds = %1040
  %1042 = getelementptr i8, ptr %931, i64 4
  %1043 = load float, ptr %1042, align 4, !tbaa !6
  %1044 = fcmp reassoc nsz arcp contract afn ogt float %1043, 0.000000e+00
  br i1 %1044, label %1045, label %1061

1045:                                             ; preds = %1041
  %1046 = fcmp reassoc nsz arcp contract afn ogt float %1043, 1.000000e+00
  br i1 %1046, label %1055, label %1047

1047:                                             ; preds = %1045
  %1048 = fmul reassoc nsz arcp contract afn float %1043, 6.553600e+04
  %1049 = fptosi float %1048 to i32
  %1050 = call i32 @llvm.smax.i32(i32 %1049, i32 0)
  %1051 = call i32 @llvm.umin.i32(i32 %1050, i32 65535)
  %1052 = zext nneg i32 %1051 to i64
  %1053 = getelementptr inbounds float, ptr %919, i64 %1052
  %1054 = load float, ptr %1053, align 4, !tbaa !6
  br label %1059

1055:                                             ; preds = %1045
  %1056 = fmul reassoc nsz arcp contract afn float %1043, %871
  %1057 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1056, float %865)
  %1058 = fmul reassoc nsz arcp contract afn float %1057, %870
  br label %1059

1059:                                             ; preds = %1055, %1047
  %1060 = phi reassoc nsz arcp contract afn float [ %1058, %1055 ], [ %1054, %1047 ]
  store float %1060, ptr %1042, align 4, !tbaa !6
  br label %1061

1061:                                             ; preds = %1059, %1041, %1040
  br i1 %889, label %1062, label %1080

1062:                                             ; preds = %1061
  %1063 = getelementptr i8, ptr %931, i64 8
  %1064 = load float, ptr %1063, align 4, !tbaa !6
  %1065 = fcmp reassoc nsz arcp contract afn ogt float %1064, 0.000000e+00
  br i1 %1065, label %1066, label %1080

1066:                                             ; preds = %1062
  %1067 = fcmp reassoc nsz arcp contract afn ogt float %1064, 1.000000e+00
  br i1 %1067, label %1076, label %1068

1068:                                             ; preds = %1066
  %1069 = fmul reassoc nsz arcp contract afn float %1064, 6.553600e+04
  %1070 = fptosi float %1069 to i32
  %1071 = call i32 @llvm.smax.i32(i32 %1070, i32 0)
  %1072 = call i32 @llvm.umin.i32(i32 %1071, i32 65535)
  %1073 = zext nneg i32 %1072 to i64
  %1074 = getelementptr inbounds float, ptr %918, i64 %1073
  %1075 = load float, ptr %1074, align 4, !tbaa !6
  br label %1078

1076:                                             ; preds = %1066
  %1077 = call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %1064, float %879)
  br label %1078

1078:                                             ; preds = %1076, %1068
  %1079 = phi reassoc nsz arcp contract afn float [ %1077, %1076 ], [ %1075, %1068 ]
  store float %1079, ptr %1063, align 4, !tbaa !6
  br label %1080

1080:                                             ; preds = %1078, %1062, %1061
  br i1 %887, label %1081, label %1101

1081:                                             ; preds = %1080
  %1082 = getelementptr i8, ptr %931, i64 8
  %1083 = load float, ptr %1082, align 4, !tbaa !6
  %1084 = fcmp reassoc nsz arcp contract afn ogt float %1083, 0.000000e+00
  br i1 %1084, label %1085, label %1101

1085:                                             ; preds = %1081
  %1086 = fcmp reassoc nsz arcp contract afn ogt float %1083, 1.000000e+00
  br i1 %1086, label %1095, label %1087

1087:                                             ; preds = %1085
  %1088 = fmul reassoc nsz arcp contract afn float %1083, 6.553600e+04
  %1089 = fptosi float %1088 to i32
  %1090 = call i32 @llvm.smax.i32(i32 %1089, i32 0)
  %1091 = call i32 @llvm.umin.i32(i32 %1090, i32 65535)
  %1092 = zext nneg i32 %1091 to i64
  %1093 = getelementptr inbounds float, ptr %919, i64 %1092
  %1094 = load float, ptr %1093, align 4, !tbaa !6
  br label %1099

1095:                                             ; preds = %1085
  %1096 = fmul reassoc nsz arcp contract afn float %1083, %871
  %1097 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1096, float %865)
  %1098 = fmul reassoc nsz arcp contract afn float %1097, %870
  br label %1099

1099:                                             ; preds = %1095, %1087
  %1100 = phi reassoc nsz arcp contract afn float [ %1098, %1095 ], [ %1094, %1087 ]
  store float %1100, ptr %1082, align 4, !tbaa !6
  br label %1101

1101:                                             ; preds = %1099, %1081, %1080
  switch i32 %888, label %1164 [
    i32 0, label %1188
    i32 1, label %1102
    i32 2, label %1116
    i32 3, label %1123
    i32 4, label %1131
    i32 5, label %1138
    i32 6, label %1148
  ]

1102:                                             ; preds = %1101
  br i1 %910, label %1107, label %1103

1103:                                             ; preds = %1102
  %1104 = load i32, ptr %914, align 64, !tbaa !84
  %1105 = load i32, ptr %915, align 4, !tbaa !86
  %1106 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %931, ptr noundef nonnull %911, ptr noundef nonnull %912, ptr noundef nonnull %913, i32 noundef %1104, i32 noundef %1105)
  br label %1172

1107:                                             ; preds = %1102
  %1108 = fmul reassoc nsz arcp contract afn float %1021, 0x3FCC7B0700000000
  %1109 = getelementptr inbounds i8, ptr %931, i64 4
  %1110 = load <2 x float>, ptr %1109, align 4, !tbaa !6
  %1111 = fmul reassoc nsz arcp contract afn <2 x float> %1110, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %1112 = extractelement <2 x float> %1111, i64 0
  %1113 = fadd reassoc nsz arcp contract afn float %1112, %1108
  %1114 = extractelement <2 x float> %1111, i64 1
  %1115 = fadd reassoc nsz arcp contract afn float %1113, %1114
  br label %1172

1116:                                             ; preds = %1101
  %1117 = getelementptr inbounds i8, ptr %931, i64 4
  %1118 = load float, ptr %1117, align 4, !tbaa !6
  %1119 = getelementptr inbounds i8, ptr %931, i64 8
  %1120 = load float, ptr %1119, align 4, !tbaa !6
  %1121 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1118, float %1120)
  %1122 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1021, float %1121)
  br label %1172

1123:                                             ; preds = %1101
  %1124 = getelementptr inbounds i8, ptr %931, i64 4
  %1125 = load float, ptr %1124, align 4, !tbaa !6
  %1126 = fadd reassoc nsz arcp contract afn float %1125, %1021
  %1127 = getelementptr inbounds i8, ptr %931, i64 8
  %1128 = load float, ptr %1127, align 4, !tbaa !6
  %1129 = fadd reassoc nsz arcp contract afn float %1126, %1128
  %1130 = fmul reassoc nsz arcp contract afn float %1129, 0x3FD5555560000000
  br label %1172

1131:                                             ; preds = %1101
  %1132 = getelementptr inbounds i8, ptr %931, i64 4
  %1133 = load float, ptr %1132, align 4, !tbaa !6
  %1134 = fadd reassoc nsz arcp contract afn float %1133, %1021
  %1135 = getelementptr inbounds i8, ptr %931, i64 8
  %1136 = load float, ptr %1135, align 4, !tbaa !6
  %1137 = fadd reassoc nsz arcp contract afn float %1134, %1136
  br label %1172

1138:                                             ; preds = %1101
  %1139 = fmul reassoc nsz arcp contract afn float %1021, %1021
  %1140 = getelementptr inbounds i8, ptr %931, i64 4
  %1141 = load <2 x float>, ptr %1140, align 4, !tbaa !6
  %1142 = fmul reassoc nsz arcp contract afn <2 x float> %1141, %1141
  %1143 = extractelement <2 x float> %1142, i64 0
  %1144 = fadd reassoc nsz arcp contract afn float %1143, %1139
  %1145 = extractelement <2 x float> %1142, i64 1
  %1146 = fadd reassoc nsz arcp contract afn float %1144, %1145
  %1147 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1146)
  br label %1172

1148:                                             ; preds = %1101
  %1149 = fmul reassoc nsz arcp contract afn float %1021, %1021
  %1150 = getelementptr inbounds i8, ptr %931, i64 4
  %1151 = fmul reassoc nsz arcp contract afn float %1149, %1021
  %1152 = load <2 x float>, ptr %1150, align 4, !tbaa !6
  %1153 = fmul reassoc nsz arcp contract afn <2 x float> %1152, %1152
  %1154 = fmul reassoc nsz arcp contract afn <2 x float> %1153, %1152
  %1155 = extractelement <2 x float> %1154, i64 0
  %1156 = fadd reassoc nsz arcp contract afn float %1155, %1151
  %1157 = extractelement <2 x float> %1154, i64 1
  %1158 = fadd reassoc nsz arcp contract afn float %1156, %1157
  %1159 = extractelement <2 x float> %1153, i64 0
  %1160 = fadd reassoc nsz arcp contract afn float %1159, %1149
  %1161 = extractelement <2 x float> %1153, i64 1
  %1162 = fadd reassoc nsz arcp contract afn float %1160, %1161
  %1163 = fdiv reassoc nsz arcp contract afn float %1158, %1162
  br label %1172

1164:                                             ; preds = %1101
  %1165 = getelementptr inbounds i8, ptr %931, i64 4
  %1166 = load float, ptr %1165, align 4, !tbaa !6
  %1167 = fadd reassoc nsz arcp contract afn float %1166, %1021
  %1168 = getelementptr inbounds i8, ptr %931, i64 8
  %1169 = load float, ptr %1168, align 4, !tbaa !6
  %1170 = fadd reassoc nsz arcp contract afn float %1167, %1169
  %1171 = fmul reassoc nsz arcp contract afn float %1170, 0x3FD5555560000000
  br label %1172

1172:                                             ; preds = %1164, %1148, %1138, %1131, %1123, %1116, %1107, %1103
  %1173 = phi float [ %1122, %1116 ], [ %1130, %1123 ], [ %1137, %1131 ], [ %1147, %1138 ], [ %1163, %1148 ], [ %1171, %1164 ], [ %1106, %1103 ], [ %1115, %1107 ]
  %1174 = fcmp reassoc nsz arcp contract afn ogt float %1173, 0.000000e+00
  br i1 %1174, label %1175, label %1180

1175:                                             ; preds = %1172
  %1176 = fmul reassoc nsz arcp contract afn float %1173, %871
  %1177 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1176, float %865)
  %1178 = fmul reassoc nsz arcp contract afn float %1177, %870
  %1179 = fdiv reassoc nsz arcp contract afn float %1178, %1173
  br label %1180

1180:                                             ; preds = %1175, %1172
  %1181 = phi float [ %1179, %1175 ], [ 1.000000e+00, %1172 ]
  %1182 = fmul reassoc nsz arcp contract afn float %1021, %1181
  store float %1182, ptr %931, align 4, !tbaa !6
  %1183 = getelementptr i8, ptr %931, i64 4
  %1184 = load <2 x float>, ptr %1183, align 4, !tbaa !6
  %1185 = insertelement <2 x float> poison, float %1181, i64 0
  %1186 = shufflevector <2 x float> %1185, <2 x float> poison, <2 x i32> zeroinitializer
  %1187 = fmul reassoc nsz arcp contract afn <2 x float> %1184, %1186
  store <2 x float> %1187, ptr %1183, align 4, !tbaa !6
  br label %1188

1188:                                             ; preds = %1180, %1101
  %1189 = phi float [ %1182, %1180 ], [ %1021, %1101 ]
  br i1 %892, label %1190, label %1223

1190:                                             ; preds = %1188
  %1191 = getelementptr i8, ptr %931, i64 4
  %1192 = load float, ptr %1191, align 4, !tbaa !6
  %1193 = fadd reassoc nsz arcp contract afn float %1192, %1189
  %1194 = getelementptr i8, ptr %931, i64 8
  %1195 = load float, ptr %1194, align 4, !tbaa !6
  %1196 = fadd reassoc nsz arcp contract afn float %1193, %1195
  %1197 = fmul reassoc nsz arcp contract afn float %1196, 0x3FD5555560000000
  %1198 = fsub reassoc nsz arcp contract afn float %1197, %1189
  %1199 = fmul reassoc nsz arcp contract afn float %1198, %1198
  %1200 = fsub reassoc nsz arcp contract afn float %1197, %1192
  %1201 = fmul reassoc nsz arcp contract afn float %1200, %1200
  %1202 = fadd reassoc nsz arcp contract afn float %1199, %1201
  %1203 = fsub reassoc nsz arcp contract afn float %1197, %1195
  %1204 = fmul reassoc nsz arcp contract afn float %1203, %1203
  %1205 = fadd reassoc nsz arcp contract afn float %1202, %1204
  %1206 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1205)
  %1207 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1206, float %920)
  %1208 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1207
  %1209 = fmul reassoc nsz arcp contract afn float %1208, %862
  %1210 = fadd reassoc nsz arcp contract afn float %859, %1209
  %1211 = insertelement <2 x float> poison, float %1189, i64 0
  %1212 = insertelement <2 x float> %1211, float %1192, i64 1
  %1213 = insertelement <2 x float> poison, float %1197, i64 0
  %1214 = shufflevector <2 x float> %1213, <2 x float> poison, <2 x i32> zeroinitializer
  %1215 = fsub reassoc nsz arcp contract afn <2 x float> %1212, %1214
  %1216 = insertelement <2 x float> poison, float %1210, i64 0
  %1217 = shufflevector <2 x float> %1216, <2 x float> poison, <2 x i32> zeroinitializer
  %1218 = fmul reassoc nsz arcp contract afn <2 x float> %1215, %1217
  %1219 = fadd reassoc nsz arcp contract afn <2 x float> %1218, %1214
  store <2 x float> %1219, ptr %931, align 4, !tbaa !6
  %1220 = fsub reassoc nsz arcp contract afn float %1195, %1197
  %1221 = fmul reassoc nsz arcp contract afn float %1220, %1210
  %1222 = fadd reassoc nsz arcp contract afn float %1221, %1197
  store float %1222, ptr %1194, align 4, !tbaa !6
  br label %1223

1223:                                             ; preds = %1190, %1188
  %1224 = add i64 %926, 3
  %1225 = getelementptr inbounds float, ptr %2, i64 %1224
  %1226 = load float, ptr %1225, align 4, !tbaa !6
  %1227 = getelementptr inbounds float, ptr %3, i64 %1224
  store float %1226, ptr %1227, align 4, !tbaa !6
  %1228 = add i64 %926, %900
  %1229 = icmp ult i64 %1228, %902
  br i1 %1229, label %925, label %944
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
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !143
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !143
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !143
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !143
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !143
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !143
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !143
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !143
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !143
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7
  store ptr %0, ptr %17, align 16, !tbaa !143
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7
  store ptr %0, ptr %18, align 8, !tbaa !143
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7
  store ptr %0, ptr %19, align 16, !tbaa !143
  %20 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 7
  store ptr %0, ptr %20, align 8, !tbaa !143
  %21 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 2
  store ptr @introspection_init.f5, ptr %21, align 16, !tbaa !143
  %22 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 2
  store ptr @introspection_init.f11, ptr %22, align 16, !tbaa !143
  br label %23

23:                                               ; preds = %7, %2
  %24 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %24
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
  br i1 %3, label %45, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #24
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %45, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #24
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %45, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57) #24
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %45, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #24
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %45, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #24
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %45, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.19) #24
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  br i1 %26, label %45, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.23) #24
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0
  br i1 %30, label %45, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.25) #24
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0
  br i1 %34, label %45, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.27) #24
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0
  br i1 %38, label %45, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.34) #24
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0
  %44 = select i1 %42, ptr %43, ptr null
  br label %45

45:                                               ; preds = %40, %36, %32, %28, %24, %20, %16, %12, %8, %4, %1
  %46 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ], [ %44, %40 ]
  ret ptr %46
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
