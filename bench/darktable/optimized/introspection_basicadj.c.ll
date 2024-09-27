; ModuleID = 'bench/darktable/original/introspection_basicadj.c.ll'
source_filename = "bench/darktable/original/introspection_basicadj.c.ll"
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
define noundef range(i32 0, 2) i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
define noundef range(i32 0, 2) i32 @mouse_moved(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #4 {
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
define noundef range(i32 0, 2) i32 @button_released(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #4 {
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
  %37 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !42
  %38 = tail call i32 @dt_dev_distort_backtransform(ptr noundef %37, ptr noundef nonnull %35, i64 noundef 2) #24
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !42
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare i32 @dt_dev_distort_backtransform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @dt_dev_reprocess_all(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) local_unnamed_addr #4 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !78
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
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !78
  %40 = getelementptr inbounds i8, ptr %39, i64 120
  %41 = load i32, ptr %40, align 8, !tbaa !79
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !79
  %43 = getelementptr inbounds i8, ptr %12, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  tail call void @dt_bauhaus_slider_set(ptr noundef %44, float noundef %37) #24
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !78
  %46 = getelementptr inbounds i8, ptr %45, i64 120
  %47 = load i32, ptr %46, align 8, !tbaa !79
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !79
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !42
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
  %152 = fadd reassoc nsz arcp contract afn float %151, %149
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
  br i1 %29, label %30, label %.loopexit

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
  %97 = add nuw nsw i64 %45, 8
  %98 = add <8 x i32> %46, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %99 = icmp eq i64 %97, 65536
  br i1 %99, label %.loopexit, label %44, !llvm.loop !96

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
  %137 = add nuw nsw i64 %109, 8
  %138 = add <8 x i32> %110, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %139 = icmp eq i64 %137, 65536
  br i1 %139, label %.loopexit, label %108, !llvm.loop !99

140:                                              ; preds = %30
  br i1 %23, label %141, label %.loopexit

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
  %172 = add nuw nsw i64 %145, 8
  %173 = add <8 x i32> %146, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %174 = icmp eq i64 %172, 65536
  br i1 %174, label %.loopexit, label %144, !llvm.loop !100

.loopexit:                                        ; preds = %144, %108, %44, %140, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %55 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !78
  %56 = getelementptr inbounds i8, ptr %55, i64 1448
  %57 = load double, ptr %56, align 8, !tbaa !110
  %58 = fmul reassoc nsz arcp contract afn double %57, 1.000000e+01
  %59 = fptosi double %58 to i32
  %60 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef %59) #24
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #24
  %62 = tail call ptr @dt_action_button_new(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull @_auto_levels_callback, ptr noundef %0, ptr noundef %61, i32 noundef 0, i32 noundef 0) #24
  %63 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %62, ptr %63, align 8, !tbaa !111
  %64 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !78
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
  %87 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !113
  %88 = and i32 %87, 2
  %89 = icmp ne i32 %88, 0
  %90 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3208), align 8
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %98

93:                                               ; preds = %5
  %94 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !114
  %95 = and i32 %94, 1048576
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 683, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #24
  br label %98

98:                                               ; preds = %97, %93, %5
  %99 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !115
  tail call void @dt_control_signal_connect(ptr noundef %99, i32 noundef 21, ptr noundef nonnull @_develop_ui_pipe_finished_callback, ptr noundef nonnull %0) #24
  %100 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !113
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  %103 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3256), align 8
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %106, label %111

106:                                              ; preds = %98
  %107 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !114
  %108 = and i32 %107, 1048576
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 686, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #24
  br label %111

111:                                              ; preds = %110, %106, %98
  %112 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !115
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
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !78
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
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !42
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
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !78
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
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !42
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
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !42
  tail call void @dt_dev_add_history_item(ptr noundef %16, ptr noundef nonnull %1, i32 noundef 1) #24
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #24
  store i32 0, ptr %11, align 4, !tbaa !70
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #24
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !78
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
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !78
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
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !78
  %33 = getelementptr inbounds i8, ptr %32, i64 120
  %34 = load i32, ptr %33, align 8, !tbaa !79
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !79
  %36 = getelementptr inbounds i8, ptr %13, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %37, float noundef %25) #24
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !78
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
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !113
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !114
  %7 = and i32 %6, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.37, i32 noundef 691, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.38) #24
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !115
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @_develop_ui_pipe_finished_callback, ptr noundef %0) #24
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !113
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !114
  %17 = and i32 %16, 1048576
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.37, i32 noundef 692, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.40) #24
  br label %20

20:                                               ; preds = %19, %15, %10
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !115
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
  br i1 %20, label %841, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = getelementptr inbounds i8, ptr %23, i64 620
  %25 = load i32, ptr %24, align 4, !tbaa !122
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %841, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 712
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #24
  %31 = getelementptr inbounds i8, ptr %19, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %839

34:                                               ; preds = %28
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !78
  %36 = getelementptr inbounds i8, ptr %35, i64 120
  %37 = load i32, ptr %36, align 8, !tbaa !79
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %839

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
  %51 = fmul reassoc nsz arcp contract afn <4 x float> %50, %47
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
  %63 = fmul reassoc nsz arcp contract afn <2 x float> %62, %60
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
  br i1 %114, label %.loopexit64, label %115

115:                                              ; preds = %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32768) %113, i8 0, i64 32768, i1 false)
  %116 = icmp sgt <2 x i32> %99, %100
  %117 = extractelement <2 x i1> %116, i64 0
  %118 = extractelement <2 x i1> %116, i64 1
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %120, label %185

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

136:                                              ; preds = %179
  %137 = add nsw i64 %133, 1
  %138 = icmp eq i64 %133, %131
  br i1 %138, label %.loopexit64, label %132, !llvm.loop !132

139:                                              ; preds = %179, %132
  %140 = phi i64 [ %127, %132 ], [ %183, %179 ]
  %.idx = shl nsw i64 %140, 4
  %141 = getelementptr inbounds i8, ptr %135, i64 %.idx
  %142 = load float, ptr %141, align 4, !tbaa !6
  %143 = fcmp reassoc nsz arcp contract afn ugt float %142, 0.000000e+00
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = fcmp reassoc nsz arcp contract afn ult float %142, 1.000000e+00
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = fmul reassoc nsz arcp contract afn float %142, 8.192000e+03
  %148 = fptoui float %147 to i32
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %113, i64 %149
  br label %151

151:                                              ; preds = %146, %144, %139
  %152 = phi ptr [ %150, %146 ], [ %113, %139 ], [ %123, %144 ]
  %153 = load i32, ptr %152, align 4, !tbaa !24
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !24
  %155 = getelementptr inbounds i8, ptr %141, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !6
  %157 = fcmp reassoc nsz arcp contract afn ugt float %156, 0.000000e+00
  br i1 %157, label %158, label %165

158:                                              ; preds = %151
  %159 = fcmp reassoc nsz arcp contract afn ult float %156, 1.000000e+00
  br i1 %159, label %160, label %165

160:                                              ; preds = %158
  %161 = fmul reassoc nsz arcp contract afn float %156, 8.192000e+03
  %162 = fptoui float %161 to i32
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %113, i64 %163
  br label %165

165:                                              ; preds = %160, %158, %151
  %166 = phi ptr [ %164, %160 ], [ %113, %151 ], [ %123, %158 ]
  %167 = load i32, ptr %166, align 4, !tbaa !24
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !24
  %169 = getelementptr inbounds i8, ptr %141, i64 8
  %170 = load float, ptr %169, align 4, !tbaa !6
  %171 = fcmp reassoc nsz arcp contract afn ugt float %170, 0.000000e+00
  br i1 %171, label %172, label %179

172:                                              ; preds = %165
  %173 = fcmp reassoc nsz arcp contract afn ult float %170, 1.000000e+00
  br i1 %173, label %174, label %179

174:                                              ; preds = %172
  %175 = fmul reassoc nsz arcp contract afn float %170, 8.192000e+03
  %176 = fptoui float %175 to i32
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %113, i64 %177
  br label %179

179:                                              ; preds = %174, %172, %165
  %180 = phi ptr [ %178, %174 ], [ %113, %165 ], [ %123, %172 ]
  %181 = load i32, ptr %180, align 4, !tbaa !24
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !24
  %183 = add nsw i64 %140, 1
  %184 = icmp eq i64 %140, %129
  br i1 %184, label %136, label %139

185:                                              ; preds = %115
  %186 = shl i32 %101, 2
  %187 = mul i32 %186, %102
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %.loopexit64

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %113, i64 32764
  %191 = zext nneg i32 %187 to i64
  br label %192

192:                                              ; preds = %232, %189
  %193 = phi i64 [ 0, %189 ], [ %236, %232 ]
  %194 = getelementptr inbounds float, ptr %2, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !6
  %196 = fcmp reassoc nsz arcp contract afn ugt float %195, 0.000000e+00
  br i1 %196, label %197, label %204

197:                                              ; preds = %192
  %198 = fcmp reassoc nsz arcp contract afn ult float %195, 1.000000e+00
  br i1 %198, label %199, label %204

199:                                              ; preds = %197
  %200 = fmul reassoc nsz arcp contract afn float %195, 8.192000e+03
  %201 = fptoui float %200 to i32
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %113, i64 %202
  br label %204

204:                                              ; preds = %199, %197, %192
  %205 = phi ptr [ %203, %199 ], [ %113, %192 ], [ %190, %197 ]
  %206 = load i32, ptr %205, align 4, !tbaa !24
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !24
  %208 = getelementptr inbounds i8, ptr %194, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !6
  %210 = fcmp reassoc nsz arcp contract afn ugt float %209, 0.000000e+00
  br i1 %210, label %211, label %218

211:                                              ; preds = %204
  %212 = fcmp reassoc nsz arcp contract afn ult float %209, 1.000000e+00
  br i1 %212, label %213, label %218

213:                                              ; preds = %211
  %214 = fmul reassoc nsz arcp contract afn float %209, 8.192000e+03
  %215 = fptoui float %214 to i32
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %113, i64 %216
  br label %218

218:                                              ; preds = %213, %211, %204
  %219 = phi ptr [ %217, %213 ], [ %113, %204 ], [ %190, %211 ]
  %220 = load i32, ptr %219, align 4, !tbaa !24
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !24
  %222 = getelementptr inbounds i8, ptr %194, i64 8
  %223 = load float, ptr %222, align 4, !tbaa !6
  %224 = fcmp reassoc nsz arcp contract afn ugt float %223, 0.000000e+00
  br i1 %224, label %225, label %232

225:                                              ; preds = %218
  %226 = fcmp reassoc nsz arcp contract afn ult float %223, 1.000000e+00
  br i1 %226, label %227, label %232

227:                                              ; preds = %225
  %228 = fmul reassoc nsz arcp contract afn float %223, 8.192000e+03
  %229 = fptoui float %228 to i32
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %113, i64 %230
  br label %232

232:                                              ; preds = %227, %225, %218
  %233 = phi ptr [ %231, %227 ], [ %113, %218 ], [ %190, %225 ]
  %234 = load i32, ptr %233, align 4, !tbaa !24
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !24
  %236 = add nuw nsw i64 %193, 4
  %237 = icmp ult i64 %236, %191
  br i1 %237, label %192, label %.loopexit64

.loopexit64:                                      ; preds = %232, %136, %185, %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  br label %238

238:                                              ; preds = %238, %.loopexit64
  %239 = phi i64 [ 0, %.loopexit64 ], [ %280, %238 ]
  %240 = phi <8 x float> [ zeroinitializer, %.loopexit64 ], [ %264, %238 ]
  %241 = phi <8 x float> [ zeroinitializer, %.loopexit64 ], [ %265, %238 ]
  %242 = phi <8 x float> [ zeroinitializer, %.loopexit64 ], [ %266, %238 ]
  %243 = phi <8 x float> [ zeroinitializer, %.loopexit64 ], [ %267, %238 ]
  %244 = phi <8 x float> [ zeroinitializer, %.loopexit64 ], [ %276, %238 ]
  %245 = phi <8 x float> [ zeroinitializer, %.loopexit64 ], [ %277, %238 ]
  %246 = phi <8 x float> [ zeroinitializer, %.loopexit64 ], [ %278, %238 ]
  %247 = phi <8 x float> [ zeroinitializer, %.loopexit64 ], [ %279, %238 ]
  %248 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %.loopexit64 ], [ %281, %238 ]
  %249 = add <8 x i32> %248, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %250 = add <8 x i32> %248, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %251 = add <8 x i32> %248, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %252 = getelementptr inbounds i32, ptr %113, i64 %239
  %253 = getelementptr inbounds i8, ptr %252, i64 32
  %254 = getelementptr inbounds i8, ptr %252, i64 64
  %255 = getelementptr inbounds i8, ptr %252, i64 96
  %256 = load <8 x i32>, ptr %252, align 64, !tbaa !24
  %257 = load <8 x i32>, ptr %253, align 32, !tbaa !24
  %258 = load <8 x i32>, ptr %254, align 64, !tbaa !24
  %259 = load <8 x i32>, ptr %255, align 32, !tbaa !24
  %260 = uitofp <8 x i32> %256 to <8 x float>
  %261 = uitofp <8 x i32> %257 to <8 x float>
  %262 = uitofp <8 x i32> %258 to <8 x float>
  %263 = uitofp <8 x i32> %259 to <8 x float>
  %264 = fadd reassoc nsz arcp contract afn <8 x float> %240, %260
  %265 = fadd reassoc nsz arcp contract afn <8 x float> %241, %261
  %266 = fadd reassoc nsz arcp contract afn <8 x float> %242, %262
  %267 = fadd reassoc nsz arcp contract afn <8 x float> %243, %263
  %268 = sitofp <8 x i32> %248 to <8 x float>
  %269 = sitofp <8 x i32> %249 to <8 x float>
  %270 = sitofp <8 x i32> %250 to <8 x float>
  %271 = sitofp <8 x i32> %251 to <8 x float>
  %272 = fmul reassoc nsz arcp contract afn <8 x float> %260, %268
  %273 = fmul reassoc nsz arcp contract afn <8 x float> %261, %269
  %274 = fmul reassoc nsz arcp contract afn <8 x float> %262, %270
  %275 = fmul reassoc nsz arcp contract afn <8 x float> %263, %271
  %276 = fadd reassoc nsz arcp contract afn <8 x float> %272, %244
  %277 = fadd reassoc nsz arcp contract afn <8 x float> %273, %245
  %278 = fadd reassoc nsz arcp contract afn <8 x float> %274, %246
  %279 = fadd reassoc nsz arcp contract afn <8 x float> %275, %247
  %280 = add nuw nsw i64 %239, 32
  %281 = add <8 x i32> %248, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %282 = icmp eq i64 %280, 8192
  br i1 %282, label %283, label %238, !llvm.loop !134

283:                                              ; preds = %238
  %284 = fadd reassoc nsz arcp contract afn <8 x float> %265, %264
  %285 = fadd reassoc nsz arcp contract afn <8 x float> %284, %266
  %286 = fadd reassoc nsz arcp contract afn <8 x float> %285, %267
  %287 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %286)
  %288 = fadd reassoc nsz arcp contract afn <8 x float> %277, %276
  %289 = fadd reassoc nsz arcp contract afn <8 x float> %288, %278
  %290 = fadd reassoc nsz arcp contract afn <8 x float> %289, %279
  %291 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %290)
  %292 = fdiv reassoc nsz arcp contract afn float %291, %287
  %293 = load i32, ptr %113, align 64, !tbaa !24
  %294 = fmul reassoc nsz arcp contract afn float %287, 5.000000e-01
  %295 = sitofp i32 %293 to float
  %296 = fcmp reassoc nsz arcp contract afn ogt float %294, %295
  br i1 %296, label %.preheader63, label %831

.preheader63:                                     ; preds = %283, %.preheader63
  %297 = phi i64 [ %299, %.preheader63 ], [ 0, %283 ]
  %298 = phi i32 [ %302, %.preheader63 ], [ %293, %283 ]
  %299 = add nuw nsw i64 %297, 1
  %300 = getelementptr inbounds i32, ptr %113, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !24
  %302 = add i32 %301, %298
  %303 = sitofp i32 %302 to float
  %304 = fcmp reassoc nsz arcp contract afn ogt float %294, %303
  br i1 %304, label %.preheader63, label %305

305:                                              ; preds = %.preheader63
  %306 = trunc i64 %299 to i32
  %307 = icmp eq i32 %306, 0
  %308 = fcmp reassoc nsz arcp contract afn olt float %292, 1.000000e+00
  %309 = select i1 %307, i1 true, i1 %308
  br i1 %309, label %831, label %310

310:                                              ; preds = %305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %311 = fptosi float %292 to i32
  %312 = call i32 @llvm.smin.i32(i32 %311, i32 8192)
  %313 = icmp sgt i32 %311, 0
  %314 = fmul reassoc nsz arcp contract afn float %287, 1.250000e-01
  %315 = fmul reassoc nsz arcp contract afn float %287, 6.250000e-02
  br i1 %313, label %316, label %._crit_edge

316:                                              ; preds = %310
  %317 = zext nneg i32 %312 to i64
  br label %324

318:                                              ; preds = %394
  %319 = icmp slt i32 %311, 8192
  br i1 %319, label %._crit_edge, label %831

._crit_edge:                                      ; preds = %310, %318
  %320 = phi float [ %396, %318 ], [ 0.000000e+00, %310 ]
  %321 = phi i32 [ %312, %318 ], [ 0, %310 ]
  %322 = phi i32 [ %395, %318 ], [ 0, %310 ]
  %323 = zext nneg i32 %321 to i64
  br label %399

324:                                              ; preds = %394, %316
  %325 = phi i64 [ 0, %316 ], [ %397, %394 ]
  %326 = phi float [ 0.000000e+00, %316 ], [ %396, %394 ]
  %327 = phi i32 [ 0, %316 ], [ %395, %394 ]
  %328 = icmp slt i32 %327, 8
  %329 = getelementptr inbounds i32, ptr %113, i64 %325
  %330 = load i32, ptr %329, align 4, !tbaa !24
  %331 = uitofp i32 %330 to float
  br i1 %328, label %332, label %394

332:                                              ; preds = %324
  %333 = sext i32 %327 to i64
  %334 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !6
  %336 = fadd reassoc nsz arcp contract afn float %335, %331
  store float %336, ptr %334, align 4, !tbaa !6
  %337 = fcmp reassoc nsz arcp contract afn ogt float %336, %314
  br i1 %337, label %342, label %338

338:                                              ; preds = %332
  %339 = icmp eq i32 %327, 7
  br i1 %339, label %340, label %394

340:                                              ; preds = %338
  %341 = fcmp reassoc nsz arcp contract afn ogt float %336, %315
  br i1 %341, label %342, label %394

342:                                              ; preds = %340, %332
  %343 = trunc i64 %325 to i32
  %344 = sitofp i32 %343 to float
  %345 = fpext float %344 to double
  %346 = fadd reassoc nsz arcp contract afn double %345, 1.000000e+00
  %347 = fmul reassoc nsz arcp contract afn double %346, 7.071000e-01
  %348 = fcmp reassoc nsz arcp contract afn olt double %347, 0x2D30000000000000
  %349 = fmul reassoc nsz arcp contract afn double %346, 0x52A6A0902DE00D1B
  %350 = select reassoc nsz arcp contract afn i1 %348, double %349, double %347
  %351 = bitcast double %350 to i64
  %352 = lshr i64 %351, 52
  %353 = trunc nuw nsw i64 %352 to i32
  %354 = and i32 %353, 2047
  %355 = select i1 %348, i32 -1322, i32 -1022
  %356 = add nsw i32 %354, %355
  %357 = icmp sgt i32 %356, 0
  %358 = sext i1 %357 to i32
  %359 = sub nsw i32 %358, %356
  %360 = ashr i32 %359, 9
  %361 = sub nsw i32 %360, %358
  %362 = shl nsw i32 %361, 7
  %363 = add nsw i32 %362, 1023
  %364 = zext nneg i32 %363 to i64
  %365 = shl nuw nsw i64 %364, 52
  %366 = bitcast i64 %365 to double
  %367 = fmul reassoc nsz arcp contract afn double %366, %366
  %368 = mul nsw i32 %361, 3584
  %reass.sub = sub nsw i32 %368, %356
  %369 = add nsw i32 %reass.sub, 1023
  %370 = zext i32 %369 to i64
  %371 = shl i64 %370, 52
  %372 = bitcast i64 %371 to double
  %373 = fmul reassoc nsz arcp contract afn double %346, %372
  %374 = fmul reassoc nsz arcp contract afn double %367, %367
  %375 = fmul reassoc nsz arcp contract afn double %374, %373
  %376 = fadd reassoc nsz arcp contract afn double %375, -1.000000e+00
  %377 = fadd reassoc nsz arcp contract afn double %375, 1.000000e+00
  %378 = fdiv reassoc nsz arcp contract afn double %376, %377
  %379 = fmul reassoc nsz arcp contract afn double %378, %378
  %380 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %379, double 0x3FC2F81F00AD268B, double 0x3FC3990C7CAC8986)
  %381 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %380, double %379, double 0x3FC746722937E5EC)
  %382 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %381, double %379, double 0x3FCC71C4C1A82632)
  %383 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %382, double %379, double 0x3FD2492494C5B7F2)
  %384 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %383, double %379, double 0x3FD999999996D5D4)
  %385 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %384, double %379, double 0x3FE55555555555FF)
  %386 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %385, double %379, double 2.000000e+00)
  %387 = fmul reassoc nsz arcp contract afn double %386, %378
  %388 = sitofp i32 %356 to double
  %389 = fmul reassoc nsz arcp contract afn double %388, 0x3FE62E42FEFA39EF
  %390 = fadd reassoc nsz arcp contract afn double %387, %389
  %391 = fmul reassoc nsz arcp contract afn double %390, 0x3FF71547652B82FE
  %392 = fptrunc double %391 to float
  store float %392, ptr %334, align 4, !tbaa !6
  %393 = add nsw i32 %327, 1
  br label %394

394:                                              ; preds = %342, %340, %338, %324
  %395 = phi i32 [ %327, %338 ], [ 7, %340 ], [ %393, %342 ], [ %327, %324 ]
  %396 = fadd reassoc nsz arcp contract afn float %326, %331
  %397 = add nuw nsw i64 %325, 1
  %398 = icmp eq i64 %397, %317
  br i1 %398, label %318, label %324

399:                                              ; preds = %469, %._crit_edge
  %400 = phi i64 [ %323, %._crit_edge ], [ %472, %469 ]
  %401 = phi float [ 0.000000e+00, %._crit_edge ], [ %471, %469 ]
  %402 = phi i32 [ %322, %._crit_edge ], [ %470, %469 ]
  %403 = icmp slt i32 %402, 8
  %404 = getelementptr inbounds i32, ptr %113, i64 %400
  %405 = load i32, ptr %404, align 4, !tbaa !24
  %406 = uitofp i32 %405 to float
  br i1 %403, label %407, label %469

407:                                              ; preds = %399
  %408 = sext i32 %402 to i64
  %409 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !6
  %411 = fadd reassoc nsz arcp contract afn float %410, %406
  store float %411, ptr %409, align 4, !tbaa !6
  %412 = fcmp reassoc nsz arcp contract afn ogt float %411, %314
  br i1 %412, label %417, label %413

413:                                              ; preds = %407
  %414 = icmp eq i32 %402, 7
  br i1 %414, label %415, label %469

415:                                              ; preds = %413
  %416 = fcmp reassoc nsz arcp contract afn ogt float %411, %315
  br i1 %416, label %417, label %469

417:                                              ; preds = %415, %407
  %418 = trunc i64 %400 to i32
  %419 = sitofp i32 %418 to float
  %420 = fadd reassoc nsz arcp contract afn float %419, 1.000000e+00
  %421 = fpext float %420 to double
  %422 = fmul reassoc nsz arcp contract afn double %421, 7.071000e-01
  %423 = fcmp reassoc nsz arcp contract afn olt double %422, 0x2D30000000000000
  %424 = fmul reassoc nsz arcp contract afn double %421, 0x52A6A0902DE00D1B
  %425 = select reassoc nsz arcp contract afn i1 %423, double %424, double %422
  %426 = bitcast double %425 to i64
  %427 = lshr i64 %426, 52
  %428 = trunc nuw nsw i64 %427 to i32
  %429 = and i32 %428, 2047
  %430 = select i1 %423, i32 -1322, i32 -1022
  %431 = add nsw i32 %429, %430
  %432 = icmp sgt i32 %431, 0
  %433 = sext i1 %432 to i32
  %434 = sub nsw i32 %433, %431
  %435 = ashr i32 %434, 9
  %436 = sub nsw i32 %435, %433
  %437 = shl nsw i32 %436, 7
  %438 = add nsw i32 %437, 1023
  %439 = zext nneg i32 %438 to i64
  %440 = shl nuw nsw i64 %439, 52
  %441 = bitcast i64 %440 to double
  %442 = fmul reassoc nsz arcp contract afn double %441, %441
  %443 = mul nsw i32 %436, 3584
  %reass.sub83 = sub nsw i32 %443, %431
  %444 = add nsw i32 %reass.sub83, 1023
  %445 = zext i32 %444 to i64
  %446 = shl i64 %445, 52
  %447 = bitcast i64 %446 to double
  %448 = fmul reassoc nsz arcp contract afn double %447, %421
  %449 = fmul reassoc nsz arcp contract afn double %442, %442
  %450 = fmul reassoc nsz arcp contract afn double %449, %448
  %451 = fadd reassoc nsz arcp contract afn double %450, -1.000000e+00
  %452 = fadd reassoc nsz arcp contract afn double %450, 1.000000e+00
  %453 = fdiv reassoc nsz arcp contract afn double %451, %452
  %454 = fmul reassoc nsz arcp contract afn double %453, %453
  %455 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %454, double 0x3FC2F81F00AD268B, double 0x3FC3990C7CAC8986)
  %456 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %455, double %454, double 0x3FC746722937E5EC)
  %457 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %456, double %454, double 0x3FCC71C4C1A82632)
  %458 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %457, double %454, double 0x3FD2492494C5B7F2)
  %459 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %458, double %454, double 0x3FD999999996D5D4)
  %460 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %459, double %454, double 0x3FE55555555555FF)
  %461 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %460, double %454, double 2.000000e+00)
  %462 = fmul reassoc nsz arcp contract afn double %461, %453
  %463 = sitofp i32 %431 to double
  %464 = fmul reassoc nsz arcp contract afn double %463, 0x3FE62E42FEFA39EF
  %465 = fadd reassoc nsz arcp contract afn double %462, %464
  %466 = fmul reassoc nsz arcp contract afn double %465, 0x3FF71547652B82FE
  %467 = fptrunc double %466 to float
  store float %467, ptr %409, align 4, !tbaa !6
  %468 = add nsw i32 %402, 1
  br label %469

469:                                              ; preds = %417, %415, %413, %399
  %470 = phi i32 [ %402, %413 ], [ 7, %415 ], [ %468, %417 ], [ %402, %399 ]
  %471 = fadd reassoc nsz arcp contract afn float %401, %406
  %472 = add nuw nsw i64 %400, 1
  %473 = icmp eq i64 %472, 8192
  br i1 %473, label %474, label %399

474:                                              ; preds = %469
  %475 = fcmp reassoc nsz arcp contract afn oeq float %320, 0.000000e+00
  %476 = fcmp reassoc nsz arcp contract afn oeq float %471, 0.000000e+00
  %477 = select i1 %475, i1 true, i1 %476
  br i1 %477, label %831, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds i8, ptr %7, i64 24
  %480 = load float, ptr %479, align 8, !tbaa !6
  %481 = call reassoc nsz arcp contract afn float @log1pf(float noundef 8.192000e+03) #25
  %482 = fcmp reassoc nsz arcp contract afn ule float %480, %481
  %483 = getelementptr inbounds i8, ptr %7, i64 20
  %484 = load float, ptr %483, align 4
  br i1 %482, label %485, label %488

485:                                              ; preds = %478
  %486 = getelementptr inbounds i8, ptr %7, i64 16
  %487 = load float, ptr %486, align 16, !tbaa !6
  br label %494

488:                                              ; preds = %478
  %489 = fmul reassoc nsz arcp contract afn float %484, 1.500000e+00
  %490 = getelementptr inbounds i8, ptr %7, i64 16
  %491 = load float, ptr %490, align 16, !tbaa !6
  %492 = fmul reassoc nsz arcp contract afn float %491, 5.000000e-01
  %493 = fsub reassoc nsz arcp contract afn float %489, %492
  br label %494

494:                                              ; preds = %488, %485
  %495 = phi float [ %491, %488 ], [ %487, %485 ]
  %496 = phi float [ %493, %488 ], [ %480, %485 ]
  %497 = getelementptr inbounds i8, ptr %7, i64 28
  %498 = load float, ptr %497, align 4, !tbaa !6
  %499 = fcmp reassoc nsz arcp contract afn ule float %498, %481
  %500 = fmul reassoc nsz arcp contract afn float %496, 1.500000e+00
  %501 = fmul reassoc nsz arcp contract afn float %484, 5.000000e-01
  %502 = fsub reassoc nsz arcp contract afn float %500, %501
  %503 = select i1 %499, float %498, float %502
  %504 = getelementptr inbounds i8, ptr %7, i64 4
  %505 = load float, ptr %504, align 4, !tbaa !6
  %506 = fcmp reassoc nsz arcp contract afn oeq float %505, 0.000000e+00
  %507 = load float, ptr %7, align 16
  %508 = getelementptr inbounds i8, ptr %7, i64 8
  %509 = load float, ptr %508, align 8, !tbaa !6
  %510 = fcmp reassoc nsz arcp contract afn oeq float %509, 0.000000e+00
  %511 = getelementptr inbounds i8, ptr %7, i64 12
  %512 = load float, ptr %511, align 4
  %513 = fcmp reassoc nsz arcp contract afn oeq float %512, 0.000000e+00
  %514 = fcmp reassoc nsz arcp contract afn oeq float %495, 0.000000e+00
  %515 = fcmp reassoc nsz arcp contract afn oeq float %484, 0.000000e+00
  %516 = fcmp reassoc nsz arcp contract afn oeq float %496, 0.000000e+00
  %517 = fcmp reassoc nsz arcp contract afn oeq float %503, 0.000000e+00
  %518 = select i1 %506, float %507, float %505
  %519 = select i1 %510, float %518, float %509
  %520 = select i1 %513, float %519, float %512
  %521 = select i1 %514, float %520, float %495
  %522 = select i1 %515, float %521, float %484
  %523 = select i1 %516, float %522, float %496
  %524 = select i1 %517, float %523, float %503
  %525 = fsub reassoc nsz arcp contract afn float %520, %518
  %526 = insertelement <4 x float> poison, float %519, i64 0
  %527 = insertelement <4 x float> %526, float %520, i64 1
  %528 = insertelement <4 x float> %527, float %521, i64 2
  %529 = insertelement <4 x float> %528, float %522, i64 3
  %530 = shufflevector <4 x float> %528, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 1, i32 2>
  %531 = insertelement <4 x float> %530, float %518, i64 0
  %532 = insertelement <4 x float> %531, float %519, i64 1
  %533 = fsub reassoc nsz arcp contract afn <4 x float> %529, %532
  %534 = fsub reassoc nsz arcp contract afn float %522, %520
  %535 = insertelement <4 x float> %533, float %525, i64 0
  %536 = insertelement <4 x float> %535, float %534, i64 3
  %537 = fcmp reassoc nsz arcp contract afn olt <4 x float> %536, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %538 = select <4 x i1> %537, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %536
  %539 = fdiv reassoc nsz arcp contract afn <4 x float> %533, %538
  %540 = fsub reassoc nsz arcp contract afn float %523, %522
  %541 = fsub reassoc nsz arcp contract afn float %523, %520
  %542 = fcmp reassoc nsz arcp contract afn olt float %541, 5.000000e-01
  %543 = select reassoc nsz arcp contract afn i1 %542, float 5.000000e-01, float %541
  %544 = fdiv reassoc nsz arcp contract afn float %540, %543
  %545 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float %544, <4 x float> %539)
  %546 = fmul reassoc nsz arcp contract afn float %545, 0x3FC99999A0000000
  %547 = fcmp reassoc nsz arcp contract afn ugt float %546, 0.000000e+00
  br i1 %547, label %.preheader, label %831

.preheader:                                       ; preds = %494, %.preheader
  %548 = phi i64 [ %549, %.preheader ], [ 8192, %494 ]
  %549 = add nsw i64 %548, -1
  %550 = getelementptr inbounds i32, ptr %113, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !24
  %552 = icmp eq i32 %551, 0
  %553 = icmp ugt i64 %548, 2
  %554 = and i1 %553, %552
  br i1 %554, label %.preheader, label %555

555:                                              ; preds = %.preheader
  %556 = trunc i64 %549 to i32
  %557 = fmul reassoc nsz arcp contract afn float %287, %104
  %558 = fptosi float %557 to i32
  br label %559

559:                                              ; preds = %614, %555
  %560 = phi i64 [ 8191, %555 ], [ %615, %614 ]
  %561 = phi i32 [ 0, %555 ], [ %612, %614 ]
  %562 = getelementptr inbounds i32, ptr %113, i64 %560
  %563 = load i32, ptr %562, align 4, !tbaa !24
  %564 = add i32 %563, %561
  %565 = icmp ugt i32 %564, %558
  br i1 %565, label %617, label %566

566:                                              ; preds = %559
  %567 = add nsw i64 %560, -1
  %568 = getelementptr inbounds i32, ptr %113, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !24
  %570 = add i32 %569, %564
  %571 = icmp ugt i32 %570, %558
  br i1 %571, label %617, label %572

572:                                              ; preds = %566
  %573 = add nsw i64 %560, -2
  %574 = getelementptr inbounds i32, ptr %113, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !24
  %576 = add i32 %575, %570
  %577 = icmp ugt i32 %576, %558
  br i1 %577, label %617, label %578

578:                                              ; preds = %572
  %579 = add nsw i64 %560, -3
  %580 = getelementptr inbounds i32, ptr %113, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !24
  %582 = add i32 %581, %576
  %583 = icmp ugt i32 %582, %558
  br i1 %583, label %617, label %584

584:                                              ; preds = %578
  %585 = add nsw i64 %560, -4
  %586 = getelementptr inbounds i32, ptr %113, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !24
  %588 = add i32 %587, %582
  %589 = icmp ugt i32 %588, %558
  br i1 %589, label %617, label %590

590:                                              ; preds = %584
  %591 = add nsw i64 %560, -5
  %592 = getelementptr inbounds i32, ptr %113, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !24
  %594 = add i32 %593, %588
  %595 = icmp ugt i32 %594, %558
  br i1 %595, label %617, label %596

596:                                              ; preds = %590
  %597 = add nsw i64 %560, -6
  %598 = getelementptr inbounds i32, ptr %113, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !24
  %600 = add i32 %599, %594
  %601 = icmp ugt i32 %600, %558
  br i1 %601, label %617, label %602

602:                                              ; preds = %596
  %603 = add nsw i64 %560, -7
  %604 = getelementptr inbounds i32, ptr %113, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !24
  %606 = add i32 %605, %600
  %607 = icmp ugt i32 %606, %558
  br i1 %607, label %617, label %608

608:                                              ; preds = %602
  %609 = add nsw i64 %560, -8
  %610 = getelementptr inbounds i32, ptr %113, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !24
  %612 = add i32 %611, %606
  %613 = icmp ugt i32 %612, %558
  br i1 %613, label %617, label %614

614:                                              ; preds = %608
  %615 = add nsw i64 %560, -9
  %616 = icmp ugt i64 %609, 2
  br i1 %616, label %559, label %.loopexit61

617:                                              ; preds = %608, %602, %596, %590, %584, %578, %572, %566, %559
  %618 = phi i64 [ %560, %559 ], [ %567, %566 ], [ %573, %572 ], [ %579, %578 ], [ %585, %584 ], [ %591, %590 ], [ %597, %596 ], [ %603, %602 ], [ %609, %608 ]
  %619 = trunc i64 %618 to i32
  %620 = add nsw i32 %619, -1
  %621 = zext nneg i32 %620 to i64
  br label %622

622:                                              ; preds = %629, %617
  %623 = phi i64 [ 0, %617 ], [ %630, %629 ]
  %624 = phi i32 [ 0, %617 ], [ %627, %629 ]
  %625 = getelementptr inbounds i32, ptr %113, i64 %623
  %626 = load i32, ptr %625, align 4, !tbaa !24
  %627 = add i32 %626, %624
  %628 = icmp ugt i32 %627, %558
  br i1 %628, label %632, label %629

629:                                              ; preds = %622
  %630 = add nuw nsw i64 %623, 1
  %631 = icmp eq i64 %630, %621
  br i1 %631, label %.loopexit61, label %622

632:                                              ; preds = %622
  %633 = trunc i64 %623 to i32
  br label %.loopexit61

.loopexit61:                                      ; preds = %614, %629, %632
  %634 = phi i32 [ %619, %632 ], [ %619, %629 ], [ 1, %614 ]
  %635 = phi i32 [ %633, %632 ], [ %620, %629 ], [ 0, %614 ]
  %636 = shl i32 %556, 3
  %637 = shl i32 %634, 3
  %638 = fmul reassoc nsz arcp contract afn float %292, 8.000000e+00
  %639 = shl i32 %306, 3
  %640 = shl i32 %635, 3
  %641 = fmul reassoc nsz arcp contract afn float %106, 0x40847AE140000000
  %642 = sitofp i32 %640 to float
  %643 = fsub reassoc nsz arcp contract afn float %638, %642
  %644 = fmul reassoc nsz arcp contract afn float %107, %642
  %645 = fadd reassoc nsz arcp contract afn float %643, %644
  %646 = fdiv reassoc nsz arcp contract afn float %641, %645
  %647 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %646)
  %648 = fmul reassoc nsz arcp contract afn float %647, 0x3FF7154760000000
  %649 = and i1 %482, %499
  %650 = sitofp i32 %636 to float
  %651 = fdiv reassoc nsz arcp contract afn float 6.553600e+04, %650
  %652 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %651)
  %653 = fmul reassoc nsz arcp contract afn float %652, 0x3FF7154760000000
  %654 = select i1 %649, float %503, float %524
  %655 = select i1 %649, float %496, float %653
  %656 = select i1 %649, float %653, float %523
  %657 = fmul reassoc nsz arcp contract afn float %654, -2.000000e+00
  %658 = fadd reassoc nsz arcp contract afn float %657, 1.250000e+01
  %659 = fadd reassoc nsz arcp contract afn float %658, %655
  %660 = fadd reassoc nsz arcp contract afn float %659, %656
  %661 = fmul reassoc nsz arcp contract afn float %660, 5.000000e-01
  %662 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %648)
  %663 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %661)
  %664 = fsub reassoc nsz arcp contract afn float %662, %663
  %665 = fcmp reassoc nsz arcp contract afn ogt float %664, 1.000000e+00
  br i1 %665, label %666, label %672

666:                                              ; preds = %.loopexit61
  %667 = fmul reassoc nsz arcp contract afn float %648, %663
  %668 = fmul reassoc nsz arcp contract afn float %662, %661
  %669 = fadd reassoc nsz arcp contract afn float %668, %667
  %670 = fadd reassoc nsz arcp contract afn float %662, %663
  %671 = fdiv reassoc nsz arcp contract afn float %669, %670
  br label %678

672:                                              ; preds = %.loopexit61
  %673 = fpext float %648 to double
  %674 = fpext float %661 to double
  %675 = fadd reassoc nsz arcp contract afn double %673, %674
  %676 = fmul reassoc nsz arcp contract afn double %675, 5.000000e-01
  %677 = fptrunc double %676 to float
  br label %678

678:                                              ; preds = %672, %666
  %679 = phi float [ %671, %666 ], [ %677, %672 ]
  %680 = fmul reassoc nsz arcp contract afn float %679, 0x3FE62E4300000000
  %681 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %680)
  %682 = fmul reassoc nsz arcp contract afn float %681, 6.553600e+04
  %683 = fdiv reassoc nsz arcp contract afn float %682, %650
  %684 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %683)
  %685 = fmul reassoc nsz arcp contract afn float %684, %642
  %686 = sitofp i32 %637 to float
  %687 = fmul reassoc nsz arcp contract afn float %686, 0x3F02666660000000
  %688 = fmul reassoc nsz arcp contract afn float %687, %681
  %689 = fadd reassoc nsz arcp contract afn float %688, 0xC002666660000000
  %690 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %679, float 0.000000e+00)
  %691 = fadd reassoc nsz arcp contract afn float %690, 1.000000e+00
  %692 = fdiv reassoc nsz arcp contract afn float %689, %691
  %693 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %692, float 1.000000e+02)
  %694 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %693, float 0.000000e+00)
  %695 = sitofp i32 %639 to float
  %696 = fmul reassoc nsz arcp contract afn float %638, %695
  %697 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %696)
  %698 = fmul reassoc nsz arcp contract afn float %681, %697
  %699 = fmul reassoc nsz arcp contract afn float %698, 0x3EF0000000000000
  %700 = fcmp reassoc nsz arcp contract afn olt float %699, 0x3FB99999A0000000
  %701 = fsub reassoc nsz arcp contract afn float %107, %699
  %702 = fmul reassoc nsz arcp contract afn float %701, 1.500000e+01
  br i1 %700, label %703, label %705

703:                                              ; preds = %678
  %704 = fdiv reassoc nsz arcp contract afn float %702, %699
  br label %712

705:                                              ; preds = %678
  %706 = fpext float %702 to double
  %707 = fmul reassoc nsz arcp contract afn float %698, 0x3EB5532620000000
  %708 = fpext float %707 to double
  %709 = fsub reassoc nsz arcp contract afn double 1.083300e-01, %708
  %710 = fdiv reassoc nsz arcp contract afn double %706, %709
  %711 = fptrunc double %710 to float
  br label %712

712:                                              ; preds = %705, %703
  %713 = phi float [ %704, %703 ], [ %711, %705 ]
  %714 = fcmp reassoc nsz arcp contract afn olt float %713, 0.000000e+00
  %715 = select reassoc nsz arcp contract afn i1 %714, float 0.000000e+00, float %713
  %716 = fmul reassoc nsz arcp contract afn float %715, 2.500000e-01
  %717 = fsub reassoc nsz arcp contract afn float 0x3FF19999A0000000, %546
  %718 = fmul reassoc nsz arcp contract afn float %717, %106
  %719 = fcmp reassoc nsz arcp contract afn ogt float %718, 1.000000e+02
  %720 = select reassoc nsz arcp contract afn i1 %719, float 1.000000e+02, float %718
  %721 = fcmp reassoc nsz arcp contract afn olt float %720, 0.000000e+00
  %722 = select reassoc nsz arcp contract afn i1 %721, float 0.000000e+00, float %720
  %723 = fmul reassoc nsz arcp contract afn float %684, %686
  %724 = fpext float %723 to double
  %725 = fcmp reassoc nsz arcp contract afn ugt double %724, 3.040000e-03
  br i1 %725, label %728, label %726

726:                                              ; preds = %712
  %727 = fmul reassoc nsz arcp contract afn double %724, 1.292000e+01
  br label %734

728:                                              ; preds = %712
  %729 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %724)
  %730 = fmul reassoc nsz arcp contract afn double %729, 0x3FDAAAAAAAAAAAAB
  %731 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %730)
  %732 = fmul reassoc nsz arcp contract afn double %731, 1.055000e+00
  %733 = fadd reassoc nsz arcp contract afn double %732, -5.500000e-02
  br label %734

734:                                              ; preds = %728, %726
  %735 = phi reassoc nsz arcp contract afn double [ %727, %726 ], [ %733, %728 ]
  %736 = fmul reassoc nsz arcp contract afn float %684, 8.000000e+00
  %invariant.op = fmul reassoc nsz arcp contract afn float %684, 1.600000e+01
  br label %740

737:                                              ; preds = %778
  %738 = fdiv reassoc nsz arcp contract afn float %783, %287
  %739 = fcmp reassoc nsz arcp contract afn olt float %685, %738
  br i1 %739, label %786, label %794

740:                                              ; preds = %778, %734
  %741 = phi i64 [ 0, %734 ], [ %784, %778 ]
  %742 = phi float [ 0.000000e+00, %734 ], [ %.reass, %778 ]
  %743 = phi float [ 0.000000e+00, %734 ], [ %783, %778 ]
  %744 = getelementptr inbounds i32, ptr %113, i64 %741
  %745 = load i32, ptr %744, align 8, !tbaa !24
  %746 = uitofp i32 %745 to double
  %747 = fpext float %742 to double
  %748 = fcmp reassoc nsz arcp contract afn ugt double %747, 3.040000e-03
  br i1 %748, label %751, label %749

749:                                              ; preds = %740
  %750 = fmul reassoc nsz arcp contract afn double %747, 1.292000e+01
  br label %757

751:                                              ; preds = %740
  %752 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %747)
  %753 = fmul reassoc nsz arcp contract afn double %752, 0x3FDAAAAAAAAAAAAB
  %754 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %753)
  %755 = fmul reassoc nsz arcp contract afn double %754, 1.055000e+00
  %756 = fadd reassoc nsz arcp contract afn double %755, -5.500000e-02
  br label %757

757:                                              ; preds = %751, %749
  %758 = phi reassoc nsz arcp contract afn double [ %750, %749 ], [ %756, %751 ]
  %759 = fmul reassoc nsz arcp contract afn double %758, %746
  %760 = fpext float %743 to double
  %761 = fadd reassoc nsz arcp contract afn double %759, %760
  %762 = fptrunc double %761 to float
  %763 = fadd reassoc nsz arcp contract afn float %742, %736
  %764 = or disjoint i64 %741, 1
  %765 = getelementptr inbounds i32, ptr %113, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !24
  %767 = uitofp i32 %766 to double
  %768 = fpext float %763 to double
  %769 = fcmp reassoc nsz arcp contract afn ugt double %768, 3.040000e-03
  br i1 %769, label %772, label %770

770:                                              ; preds = %757
  %771 = fmul reassoc nsz arcp contract afn double %768, 1.292000e+01
  br label %778

772:                                              ; preds = %757
  %773 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %768)
  %774 = fmul reassoc nsz arcp contract afn double %773, 0x3FDAAAAAAAAAAAAB
  %775 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %774)
  %776 = fmul reassoc nsz arcp contract afn double %775, 1.055000e+00
  %777 = fadd reassoc nsz arcp contract afn double %776, -5.500000e-02
  br label %778

778:                                              ; preds = %772, %770
  %779 = phi reassoc nsz arcp contract afn double [ %771, %770 ], [ %777, %772 ]
  %780 = fmul reassoc nsz arcp contract afn double %779, %767
  %781 = fpext float %762 to double
  %782 = fadd reassoc nsz arcp contract afn double %780, %781
  %783 = fptrunc double %782 to float
  %.reass = fadd reassoc nsz arcp contract afn float %742, %invariant.op
  %784 = add nuw nsw i64 %741, 2
  %785 = icmp eq i64 %784, 8192
  br i1 %785, label %737, label %740

786:                                              ; preds = %737
  %787 = fsub reassoc nsz arcp contract afn float %738, %685
  %788 = fmul reassoc nsz arcp contract afn float %787, 0x3FF5555560000000
  %789 = fadd reassoc nsz arcp contract afn float %788, %685
  %790 = fptosi float %789 to i32
  %791 = sitofp i32 %790 to double
  %792 = fcmp reassoc nsz arcp contract afn olt double %735, %791
  %793 = select i1 %792, double %791, double %735
  br label %794

794:                                              ; preds = %786, %737
  %795 = phi double [ %793, %786 ], [ %735, %737 ]
  %796 = fcmp reassoc nsz arcp contract afn ugt double %795, 3.928000e-02
  br i1 %796, label %799, label %797

797:                                              ; preds = %794
  %798 = fmul reassoc nsz arcp contract afn double %795, 0x3FB3D0722149B580
  br label %805

799:                                              ; preds = %794
  %800 = fmul reassoc nsz arcp contract afn double %795, 0x3FEE54EDCD0AEB60
  %801 = fadd reassoc nsz arcp contract afn double %800, 0x3FAAB1232F514A03
  %802 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %801)
  %803 = fmul reassoc nsz arcp contract afn double %802, 2.400000e+00
  %804 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %803)
  br label %805

805:                                              ; preds = %799, %797
  %806 = phi reassoc nsz arcp contract afn double [ %798, %797 ], [ %804, %799 ]
  %807 = fpext float %685 to double
  %808 = fdiv reassoc nsz arcp contract afn double %807, %806
  %809 = fptrunc double %808 to float
  %810 = fcmp reassoc nsz arcp contract afn ogt float %679, 1.200000e+01
  %811 = fcmp reassoc nsz arcp contract afn olt float %679, -5.000000e+00
  %812 = select reassoc nsz arcp contract afn i1 %811, float -5.000000e+00, float %679
  %813 = select reassoc nsz arcp contract afn i1 %810, float 1.200000e+01, float %812
  %814 = fcmp reassoc nsz arcp contract afn olt float %716, 1.000000e+02
  %815 = select reassoc nsz arcp contract afn i1 %814, float %716, float 1.000000e+02
  %816 = fcmp reassoc nsz arcp contract afn olt float %815, -1.000000e+02
  %817 = select reassoc nsz arcp contract afn i1 %816, float -1.000000e+02, float %815
  %818 = fmul reassoc nsz arcp contract afn float %809, 0x3F847AE140000000
  %819 = fmul reassoc nsz arcp contract afn float %817, 0x3F847AE140000000
  %820 = fmul reassoc nsz arcp contract afn float %722, 0x3F847AE140000000
  %821 = fcmp ord float %813, 0.000000e+00
  br i1 %821, label %823, label %822

822:                                              ; preds = %805
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58) #24
  br label %823

823:                                              ; preds = %822, %805
  %824 = phi float [ 0.000000e+00, %822 ], [ %813, %805 ]
  %825 = fcmp ord float %818, 0.000000e+00
  br i1 %825, label %827, label %826

826:                                              ; preds = %823
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.59) #24
  br label %827

827:                                              ; preds = %826, %823
  %828 = phi float [ 0.000000e+00, %826 ], [ %818, %823 ]
  %829 = fcmp ord float %820, 0.000000e+00
  br i1 %829, label %831, label %830

830:                                              ; preds = %827
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.61) #24
  br label %831

831:                                              ; preds = %830, %827, %494, %474, %318, %305, %283
  %832 = phi float [ %828, %830 ], [ %828, %827 ], [ 0.000000e+00, %305 ], [ 0.000000e+00, %474 ], [ 0.000000e+00, %494 ], [ 0.000000e+00, %283 ], [ 0.000000e+00, %318 ]
  %833 = phi float [ %819, %830 ], [ %819, %827 ], [ 0.000000e+00, %305 ], [ 0.000000e+00, %474 ], [ 0.000000e+00, %494 ], [ 0.000000e+00, %283 ], [ 0.000000e+00, %318 ]
  %834 = phi float [ %694, %830 ], [ %694, %827 ], [ 0.000000e+00, %305 ], [ 0.000000e+00, %474 ], [ 0.000000e+00, %494 ], [ 0.000000e+00, %283 ], [ 0.000000e+00, %318 ]
  %835 = phi float [ %824, %830 ], [ %824, %827 ], [ 0.000000e+00, %305 ], [ 0.000000e+00, %474 ], [ 0.000000e+00, %494 ], [ 0.000000e+00, %283 ], [ 0.000000e+00, %318 ]
  %836 = phi float [ 0.000000e+00, %830 ], [ %820, %827 ], [ 0.000000e+00, %305 ], [ 0.000000e+00, %474 ], [ 0.000000e+00, %494 ], [ 0.000000e+00, %283 ], [ 0.000000e+00, %318 ]
  store float %835, ptr %108, align 4, !tbaa !6
  store float %832, ptr %19, align 4, !tbaa !6
  store float %833, ptr %109, align 4, !tbaa !6
  store float %836, ptr %110, align 4, !tbaa !6
  store float %834, ptr %111, align 4, !tbaa !6
  store float 0.000000e+00, ptr %112, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @free(ptr noundef nonnull %113) #24
  %837 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #24
  store i32 2, ptr %31, align 4, !tbaa !70
  %838 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #24
  br label %841

839:                                              ; preds = %34, %28
  %840 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #24
  br label %841

841:                                              ; preds = %839, %831, %21, %6
  %842 = load float, ptr %17, align 4, !tbaa !135
  %843 = getelementptr inbounds i8, ptr %17, i64 8
  %844 = load float, ptr %843, align 4, !tbaa !136
  %845 = getelementptr inbounds i8, ptr %17, i64 12
  %846 = load float, ptr %845, align 4, !tbaa !137
  %847 = getelementptr inbounds i8, ptr %17, i64 32
  %848 = load float, ptr %847, align 4, !tbaa !138
  %849 = fadd reassoc nsz arcp contract afn float %848, 1.000000e+00
  %850 = getelementptr inbounds i8, ptr %17, i64 36
  %851 = load float, ptr %850, align 4, !tbaa !139
  %852 = fmul reassoc nsz arcp contract afn float %851, 0x3FE6DB6DC0000000
  %853 = getelementptr inbounds i8, ptr %17, i64 16
  %854 = load float, ptr %853, align 4, !tbaa !94
  %855 = fadd reassoc nsz arcp contract afn float %854, 1.000000e+00
  %856 = getelementptr inbounds i8, ptr %17, i64 24
  %857 = load float, ptr %856, align 4, !tbaa !87
  %858 = fcmp reassoc nsz arcp contract afn ogt float %857, 0.000000e+00
  %859 = fmul reassoc nsz arcp contract afn float %857, 0x3F847AE140000000
  %860 = select reassoc nsz arcp contract afn i1 %858, float %859, float 0x3FC793DDA0000000
  %861 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %860
  %862 = getelementptr inbounds i8, ptr %17, i64 28
  %863 = load float, ptr %862, align 4, !tbaa !93
  %864 = fmul reassoc nsz arcp contract afn float %863, 2.000000e+00
  %865 = fcmp reassoc nsz arcp contract afn ult float %864, 0.000000e+00
  %866 = fadd reassoc nsz arcp contract afn float %864, 1.000000e+00
  %867 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %866
  %868 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %864
  %869 = select reassoc nsz arcp contract afn i1 %865, float %868, float %867
  %870 = fmul reassoc nsz arcp contract afn float %844, 0x3F847AE140000000
  %871 = fmul reassoc nsz arcp contract afn float %846, 0x3F547AE140000000
  %872 = fsub reassoc nsz arcp contract afn float 0x3FECCCCCC0000000, %871
  %873 = getelementptr inbounds i8, ptr %17, i64 20
  %874 = load i32, ptr %873, align 4, !tbaa !95
  %875 = icmp eq i32 %874, 0
  %876 = fcmp reassoc nsz arcp contract afn une float %854, 0.000000e+00
  %877 = select i1 %875, i1 %876, i1 false
  %878 = select i1 %876, i32 %874, i32 0
  %879 = fcmp reassoc nsz arcp contract afn une float %863, 0.000000e+00
  %880 = fcmp reassoc nsz arcp contract afn une float %848, 0.000000e+00
  %881 = fcmp reassoc nsz arcp contract afn une float %851, 0.000000e+00
  %882 = select i1 %880, i1 true, i1 %881
  %883 = fcmp reassoc nsz arcp contract afn ogt float %844, 0.000000e+00
  %884 = getelementptr inbounds i8, ptr %5, i64 12
  %885 = load i32, ptr %884, align 4, !tbaa !129
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i8, ptr %5, i64 8
  %888 = load i32, ptr %887, align 4, !tbaa !128
  %889 = sext i32 %888 to i64
  %890 = sext i32 %15 to i64
  %891 = mul nsw i64 %886, %890
  %892 = mul i64 %891, %889
  %893 = icmp eq i64 %892, 0
  br i1 %893, label %.loopexit, label %894

894:                                              ; preds = %841
  %895 = getelementptr inbounds i8, ptr %17, i64 4
  %896 = load float, ptr %895, align 4, !tbaa !140
  %897 = fneg reassoc nsz arcp contract afn float %896
  %898 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %897)
  %899 = fsub reassoc nsz arcp contract afn float %898, %842
  %900 = icmp eq ptr %13, null
  %901 = getelementptr inbounds i8, ptr %13, i64 576
  %902 = getelementptr inbounds i8, ptr %13, i64 712
  %903 = getelementptr inbounds i8, ptr %13, i64 768
  %904 = getelementptr inbounds i8, ptr %13, i64 704
  %905 = getelementptr inbounds i8, ptr %13, i64 852
  %906 = fcmp reassoc nsz arcp contract afn ogt float %870, 0.000000e+00
  %907 = fsub reassoc nsz arcp contract afn float 0xBFB9999A00000000, %871
  %908 = getelementptr inbounds i8, ptr %17, i64 44
  %909 = getelementptr inbounds i8, ptr %17, i64 262188
  %910 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %852)
  %911 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %899
  %912 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %872
  br label %913

913:                                              ; preds = %1203, %894
  %914 = phi i64 [ 0, %894 ], [ %1208, %1203 ]
  %915 = getelementptr inbounds float, ptr %2, i64 %914
  %916 = load float, ptr %915, align 4, !tbaa !6
  %917 = fsub reassoc nsz arcp contract afn float %916, %842
  %918 = fmul reassoc nsz arcp contract afn float %917, %911
  %919 = getelementptr float, ptr %3, i64 %914
  store float %918, ptr %919, align 4, !tbaa !6
  %920 = add nuw i64 %914, 1
  %921 = getelementptr inbounds float, ptr %2, i64 %920
  %922 = load float, ptr %921, align 4, !tbaa !6
  %923 = fsub reassoc nsz arcp contract afn float %922, %842
  %924 = fmul reassoc nsz arcp contract afn float %923, %911
  %925 = getelementptr inbounds float, ptr %3, i64 %920
  store float %924, ptr %925, align 4, !tbaa !6
  %926 = add i64 %914, 2
  %927 = getelementptr inbounds float, ptr %2, i64 %926
  %928 = load float, ptr %927, align 4, !tbaa !6
  %929 = fsub reassoc nsz arcp contract afn float %928, %842
  %930 = fmul reassoc nsz arcp contract afn float %929, %911
  %931 = getelementptr inbounds float, ptr %3, i64 %926
  store float %930, ptr %931, align 4, !tbaa !6
  br i1 %883, label %932, label %975

.loopexit:                                        ; preds = %1203, %841
  ret void

932:                                              ; preds = %913
  br i1 %900, label %937, label %933

933:                                              ; preds = %932
  %934 = load i32, ptr %904, align 64, !tbaa !84
  %935 = load i32, ptr %905, align 4, !tbaa !86
  %936 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef nonnull %919, ptr noundef nonnull %901, ptr noundef nonnull %902, ptr noundef nonnull %903, i32 noundef %934, i32 noundef %935)
  br label %948

937:                                              ; preds = %932
  %938 = fmul reassoc nsz arcp contract afn float %918, 0x3FCC7B0700000000
  %939 = getelementptr inbounds i8, ptr %919, i64 4
  %940 = load <2 x float>, ptr %939, align 4
  %941 = fmul reassoc nsz arcp contract afn <2 x float> %940, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %942 = extractelement <2 x float> %941, i64 0
  %943 = fadd reassoc nsz arcp contract afn float %942, %938
  %944 = extractelement <2 x float> %941, i64 1
  %945 = fadd reassoc nsz arcp contract afn float %943, %944
  %946 = extractelement <2 x float> %940, i64 0
  %947 = extractelement <2 x float> %940, i64 1
  br label %948

948:                                              ; preds = %937, %933
  %949 = phi float [ %930, %933 ], [ %947, %937 ]
  %950 = phi float [ %924, %933 ], [ %946, %937 ]
  %951 = phi reassoc nsz arcp contract afn float [ %936, %933 ], [ %945, %937 ]
  %952 = fcmp reassoc nsz arcp contract afn ogt float %951, 0.000000e+00
  br i1 %952, label %953, label %975

953:                                              ; preds = %948
  br i1 %906, label %954, label %965

954:                                              ; preds = %953
  %955 = fadd reassoc nsz arcp contract afn float %951, %907
  %956 = fcmp reassoc nsz arcp contract afn oeq float %955, 0.000000e+00
  %957 = select i1 %956, float 0x3EB0C6F7A0000000, float %955
  %958 = fmul reassoc nsz arcp contract afn float %957, %870
  %959 = fmul reassoc nsz arcp contract afn float %958, %912
  %960 = fcmp reassoc nsz arcp contract afn ugt float %959, -1.000000e+00
  %961 = select i1 %960, float %959, float 0xBFEFFFFDE0000000
  %962 = call reassoc nsz arcp contract afn float @log1pf(float noundef %961) #25
  %963 = fmul reassoc nsz arcp contract afn float %962, %872
  %964 = fdiv reassoc nsz arcp contract afn float %963, %958
  br label %965

965:                                              ; preds = %954, %953
  %966 = phi float [ %964, %954 ], [ 1.000000e+00, %953 ]
  %967 = fmul reassoc nsz arcp contract afn float %966, %918
  store float %967, ptr %919, align 4, !tbaa !6
  %968 = getelementptr i8, ptr %919, i64 4
  %969 = load <2 x float>, ptr %968, align 4, !tbaa !6
  %970 = insertelement <2 x float> poison, float %966, i64 0
  %971 = shufflevector <2 x float> %970, <2 x float> poison, <2 x i32> zeroinitializer
  %972 = fmul reassoc nsz arcp contract afn <2 x float> %969, %971
  store <2 x float> %972, ptr %968, align 4, !tbaa !6
  %973 = extractelement <2 x float> %972, i64 0
  %974 = extractelement <2 x float> %972, i64 1
  br label %975

975:                                              ; preds = %965, %948, %913
  %976 = phi float [ %974, %965 ], [ %949, %948 ], [ %930, %913 ]
  %977 = phi float [ %973, %965 ], [ %950, %948 ], [ %924, %913 ]
  %978 = phi float [ %967, %965 ], [ %918, %948 ], [ %918, %913 ]
  %979 = fcmp reassoc nsz arcp contract afn ogt float %978, 0.000000e+00
  %980 = select i1 %879, i1 %979, i1 false
  br i1 %980, label %981, label %995

981:                                              ; preds = %975
  %982 = fcmp reassoc nsz arcp contract afn ogt float %978, 1.000000e+00
  br i1 %982, label %983, label %985

983:                                              ; preds = %981
  %984 = call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %978, float %869)
  br label %993

985:                                              ; preds = %981
  %986 = fmul reassoc nsz arcp contract afn float %978, 6.553600e+04
  %987 = fptosi float %986 to i32
  %988 = call i32 @llvm.smax.i32(i32 %987, i32 0)
  %989 = call i32 @llvm.umin.i32(i32 %988, i32 65535)
  %990 = zext nneg i32 %989 to i64
  %991 = getelementptr inbounds float, ptr %908, i64 %990
  %992 = load float, ptr %991, align 4, !tbaa !6
  br label %993

993:                                              ; preds = %985, %983
  %994 = phi reassoc nsz arcp contract afn float [ %984, %983 ], [ %992, %985 ]
  store float %994, ptr %919, align 4, !tbaa !6
  br label %995

995:                                              ; preds = %993, %975
  %996 = phi float [ %994, %993 ], [ %978, %975 ]
  %997 = fcmp reassoc nsz arcp contract afn ogt float %996, 0.000000e+00
  %998 = select i1 %877, i1 %997, i1 false
  br i1 %998, label %999, label %1015

999:                                              ; preds = %995
  %1000 = fcmp reassoc nsz arcp contract afn ogt float %996, 1.000000e+00
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %999
  %1002 = fmul reassoc nsz arcp contract afn float %996, %861
  %1003 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1002, float %855)
  %1004 = fmul reassoc nsz arcp contract afn float %1003, %860
  br label %1013

1005:                                             ; preds = %999
  %1006 = fmul reassoc nsz arcp contract afn float %996, 6.553600e+04
  %1007 = fptosi float %1006 to i32
  %1008 = call i32 @llvm.smax.i32(i32 %1007, i32 0)
  %1009 = call i32 @llvm.umin.i32(i32 %1008, i32 65535)
  %1010 = zext nneg i32 %1009 to i64
  %1011 = getelementptr inbounds float, ptr %909, i64 %1010
  %1012 = load float, ptr %1011, align 4, !tbaa !6
  br label %1013

1013:                                             ; preds = %1005, %1001
  %1014 = phi reassoc nsz arcp contract afn float [ %1004, %1001 ], [ %1012, %1005 ]
  store float %1014, ptr %919, align 4, !tbaa !6
  br label %1015

1015:                                             ; preds = %1013, %995
  %1016 = phi float [ %996, %995 ], [ %1014, %1013 ]
  br i1 %879, label %1017, label %1034

1017:                                             ; preds = %1015
  %1018 = getelementptr i8, ptr %919, i64 4
  %1019 = fcmp reassoc nsz arcp contract afn ogt float %977, 0.000000e+00
  br i1 %1019, label %1020, label %1034

1020:                                             ; preds = %1017
  %1021 = fcmp reassoc nsz arcp contract afn ogt float %977, 1.000000e+00
  br i1 %1021, label %1030, label %1022

1022:                                             ; preds = %1020
  %1023 = fmul reassoc nsz arcp contract afn float %977, 6.553600e+04
  %1024 = fptosi float %1023 to i32
  %1025 = call i32 @llvm.smax.i32(i32 %1024, i32 0)
  %1026 = call i32 @llvm.umin.i32(i32 %1025, i32 65535)
  %1027 = zext nneg i32 %1026 to i64
  %1028 = getelementptr inbounds float, ptr %908, i64 %1027
  %1029 = load float, ptr %1028, align 4, !tbaa !6
  br label %1032

1030:                                             ; preds = %1020
  %1031 = call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %977, float %869)
  br label %1032

1032:                                             ; preds = %1030, %1022
  %1033 = phi reassoc nsz arcp contract afn float [ %1031, %1030 ], [ %1029, %1022 ]
  store float %1033, ptr %1018, align 4, !tbaa !6
  br label %1034

1034:                                             ; preds = %1032, %1017, %1015
  %1035 = phi float [ %1033, %1032 ], [ %977, %1017 ], [ %977, %1015 ]
  br i1 %877, label %1036, label %1055

1036:                                             ; preds = %1034
  %1037 = getelementptr i8, ptr %919, i64 4
  %1038 = fcmp reassoc nsz arcp contract afn ogt float %1035, 0.000000e+00
  br i1 %1038, label %1039, label %1055

1039:                                             ; preds = %1036
  %1040 = fcmp reassoc nsz arcp contract afn ogt float %1035, 1.000000e+00
  br i1 %1040, label %1049, label %1041

1041:                                             ; preds = %1039
  %1042 = fmul reassoc nsz arcp contract afn float %1035, 6.553600e+04
  %1043 = fptosi float %1042 to i32
  %1044 = call i32 @llvm.smax.i32(i32 %1043, i32 0)
  %1045 = call i32 @llvm.umin.i32(i32 %1044, i32 65535)
  %1046 = zext nneg i32 %1045 to i64
  %1047 = getelementptr inbounds float, ptr %909, i64 %1046
  %1048 = load float, ptr %1047, align 4, !tbaa !6
  br label %1053

1049:                                             ; preds = %1039
  %1050 = fmul reassoc nsz arcp contract afn float %1035, %861
  %1051 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1050, float %855)
  %1052 = fmul reassoc nsz arcp contract afn float %1051, %860
  br label %1053

1053:                                             ; preds = %1049, %1041
  %1054 = phi reassoc nsz arcp contract afn float [ %1052, %1049 ], [ %1048, %1041 ]
  store float %1054, ptr %1037, align 4, !tbaa !6
  br label %1055

1055:                                             ; preds = %1053, %1036, %1034
  %1056 = phi float [ %1054, %1053 ], [ %1035, %1036 ], [ %1035, %1034 ]
  br i1 %879, label %1057, label %1074

1057:                                             ; preds = %1055
  %1058 = getelementptr i8, ptr %919, i64 8
  %1059 = fcmp reassoc nsz arcp contract afn ogt float %976, 0.000000e+00
  br i1 %1059, label %1060, label %1074

1060:                                             ; preds = %1057
  %1061 = fcmp reassoc nsz arcp contract afn ogt float %976, 1.000000e+00
  br i1 %1061, label %1070, label %1062

1062:                                             ; preds = %1060
  %1063 = fmul reassoc nsz arcp contract afn float %976, 6.553600e+04
  %1064 = fptosi float %1063 to i32
  %1065 = call i32 @llvm.smax.i32(i32 %1064, i32 0)
  %1066 = call i32 @llvm.umin.i32(i32 %1065, i32 65535)
  %1067 = zext nneg i32 %1066 to i64
  %1068 = getelementptr inbounds float, ptr %908, i64 %1067
  %1069 = load float, ptr %1068, align 4, !tbaa !6
  br label %1072

1070:                                             ; preds = %1060
  %1071 = call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %976, float %869)
  br label %1072

1072:                                             ; preds = %1070, %1062
  %1073 = phi reassoc nsz arcp contract afn float [ %1071, %1070 ], [ %1069, %1062 ]
  store float %1073, ptr %1058, align 4, !tbaa !6
  br label %1074

1074:                                             ; preds = %1072, %1057, %1055
  %1075 = phi float [ %1073, %1072 ], [ %976, %1057 ], [ %976, %1055 ]
  br i1 %877, label %1076, label %1095

1076:                                             ; preds = %1074
  %1077 = getelementptr i8, ptr %919, i64 8
  %1078 = fcmp reassoc nsz arcp contract afn ogt float %1075, 0.000000e+00
  br i1 %1078, label %1079, label %1095

1079:                                             ; preds = %1076
  %1080 = fcmp reassoc nsz arcp contract afn ogt float %1075, 1.000000e+00
  br i1 %1080, label %1089, label %1081

1081:                                             ; preds = %1079
  %1082 = fmul reassoc nsz arcp contract afn float %1075, 6.553600e+04
  %1083 = fptosi float %1082 to i32
  %1084 = call i32 @llvm.smax.i32(i32 %1083, i32 0)
  %1085 = call i32 @llvm.umin.i32(i32 %1084, i32 65535)
  %1086 = zext nneg i32 %1085 to i64
  %1087 = getelementptr inbounds float, ptr %909, i64 %1086
  %1088 = load float, ptr %1087, align 4, !tbaa !6
  br label %1093

1089:                                             ; preds = %1079
  %1090 = fmul reassoc nsz arcp contract afn float %1075, %861
  %1091 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1090, float %855)
  %1092 = fmul reassoc nsz arcp contract afn float %1091, %860
  br label %1093

1093:                                             ; preds = %1089, %1081
  %1094 = phi reassoc nsz arcp contract afn float [ %1092, %1089 ], [ %1088, %1081 ]
  store float %1094, ptr %1077, align 4, !tbaa !6
  br label %1095

1095:                                             ; preds = %1093, %1076, %1074
  %1096 = phi float [ %1094, %1093 ], [ %1075, %1076 ], [ %1075, %1074 ]
  switch i32 %878, label %1147 [
    i32 0, label %1169
    i32 1, label %1097
    i32 2, label %1111
    i32 3, label %1114
    i32 4, label %1118
    i32 5, label %1121
    i32 6, label %1131
  ]

1097:                                             ; preds = %1095
  br i1 %900, label %1102, label %1098

1098:                                             ; preds = %1097
  %1099 = load i32, ptr %904, align 64, !tbaa !84
  %1100 = load i32, ptr %905, align 4, !tbaa !86
  %1101 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef nonnull %919, ptr noundef nonnull %901, ptr noundef nonnull %902, ptr noundef nonnull %903, i32 noundef %1099, i32 noundef %1100)
  br label %1151

1102:                                             ; preds = %1097
  %1103 = fmul reassoc nsz arcp contract afn float %1016, 0x3FCC7B0700000000
  %1104 = getelementptr inbounds i8, ptr %919, i64 4
  %1105 = load <2 x float>, ptr %1104, align 4, !tbaa !6
  %1106 = fmul reassoc nsz arcp contract afn <2 x float> %1105, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %1107 = extractelement <2 x float> %1106, i64 0
  %1108 = fadd reassoc nsz arcp contract afn float %1107, %1103
  %1109 = extractelement <2 x float> %1106, i64 1
  %1110 = fadd reassoc nsz arcp contract afn float %1108, %1109
  br label %1151

1111:                                             ; preds = %1095
  %1112 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1056, float %1096)
  %1113 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1016, float %1112)
  br label %1151

1114:                                             ; preds = %1095
  %1115 = fadd reassoc nsz arcp contract afn float %1056, %1016
  %1116 = fadd reassoc nsz arcp contract afn float %1115, %1096
  %1117 = fmul reassoc nsz arcp contract afn float %1116, 0x3FD5555560000000
  br label %1151

1118:                                             ; preds = %1095
  %1119 = fadd reassoc nsz arcp contract afn float %1056, %1016
  %1120 = fadd reassoc nsz arcp contract afn float %1119, %1096
  br label %1151

1121:                                             ; preds = %1095
  %1122 = fmul reassoc nsz arcp contract afn float %1016, %1016
  %1123 = getelementptr inbounds i8, ptr %919, i64 4
  %1124 = load <2 x float>, ptr %1123, align 4, !tbaa !6
  %1125 = fmul reassoc nsz arcp contract afn <2 x float> %1124, %1124
  %1126 = extractelement <2 x float> %1125, i64 0
  %1127 = fadd reassoc nsz arcp contract afn float %1126, %1122
  %1128 = extractelement <2 x float> %1125, i64 1
  %1129 = fadd reassoc nsz arcp contract afn float %1127, %1128
  %1130 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1129)
  br label %1151

1131:                                             ; preds = %1095
  %1132 = fmul reassoc nsz arcp contract afn float %1016, %1016
  %1133 = getelementptr inbounds i8, ptr %919, i64 4
  %1134 = fmul reassoc nsz arcp contract afn float %1132, %1016
  %1135 = load <2 x float>, ptr %1133, align 4, !tbaa !6
  %1136 = fmul reassoc nsz arcp contract afn <2 x float> %1135, %1135
  %1137 = fmul reassoc nsz arcp contract afn <2 x float> %1136, %1135
  %1138 = extractelement <2 x float> %1137, i64 0
  %1139 = fadd reassoc nsz arcp contract afn float %1138, %1134
  %1140 = extractelement <2 x float> %1137, i64 1
  %1141 = fadd reassoc nsz arcp contract afn float %1139, %1140
  %1142 = extractelement <2 x float> %1136, i64 0
  %1143 = fadd reassoc nsz arcp contract afn float %1142, %1132
  %1144 = extractelement <2 x float> %1136, i64 1
  %1145 = fadd reassoc nsz arcp contract afn float %1143, %1144
  %1146 = fdiv reassoc nsz arcp contract afn float %1141, %1145
  br label %1151

1147:                                             ; preds = %1095
  %1148 = fadd reassoc nsz arcp contract afn float %1056, %1016
  %1149 = fadd reassoc nsz arcp contract afn float %1148, %1096
  %1150 = fmul reassoc nsz arcp contract afn float %1149, 0x3FD5555560000000
  br label %1151

1151:                                             ; preds = %1147, %1131, %1121, %1118, %1114, %1111, %1102, %1098
  %1152 = phi float [ %1113, %1111 ], [ %1117, %1114 ], [ %1120, %1118 ], [ %1130, %1121 ], [ %1146, %1131 ], [ %1150, %1147 ], [ %1101, %1098 ], [ %1110, %1102 ]
  %1153 = fcmp reassoc nsz arcp contract afn ogt float %1152, 0.000000e+00
  br i1 %1153, label %1154, label %1159

1154:                                             ; preds = %1151
  %1155 = fmul reassoc nsz arcp contract afn float %1152, %861
  %1156 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1155, float %855)
  %1157 = fmul reassoc nsz arcp contract afn float %1156, %860
  %1158 = fdiv reassoc nsz arcp contract afn float %1157, %1152
  br label %1159

1159:                                             ; preds = %1154, %1151
  %1160 = phi float [ %1158, %1154 ], [ 1.000000e+00, %1151 ]
  %1161 = fmul reassoc nsz arcp contract afn float %1160, %1016
  store float %1161, ptr %919, align 4, !tbaa !6
  %1162 = getelementptr i8, ptr %919, i64 4
  %1163 = load <2 x float>, ptr %1162, align 4, !tbaa !6
  %1164 = insertelement <2 x float> poison, float %1160, i64 0
  %1165 = shufflevector <2 x float> %1164, <2 x float> poison, <2 x i32> zeroinitializer
  %1166 = fmul reassoc nsz arcp contract afn <2 x float> %1163, %1165
  store <2 x float> %1166, ptr %1162, align 4, !tbaa !6
  %1167 = extractelement <2 x float> %1166, i64 0
  %1168 = extractelement <2 x float> %1166, i64 1
  br label %1169

1169:                                             ; preds = %1159, %1095
  %1170 = phi float [ %1168, %1159 ], [ %1096, %1095 ]
  %1171 = phi float [ %1167, %1159 ], [ %1056, %1095 ]
  %1172 = phi float [ %1161, %1159 ], [ %1016, %1095 ]
  br i1 %882, label %1173, label %1203

1173:                                             ; preds = %1169
  %1174 = fadd reassoc nsz arcp contract afn float %1171, %1172
  %1175 = getelementptr i8, ptr %919, i64 8
  %1176 = fadd reassoc nsz arcp contract afn float %1174, %1170
  %1177 = fmul reassoc nsz arcp contract afn float %1176, 0x3FD5555560000000
  %1178 = fsub reassoc nsz arcp contract afn float %1177, %1172
  %1179 = fmul reassoc nsz arcp contract afn float %1178, %1178
  %1180 = fsub reassoc nsz arcp contract afn float %1177, %1171
  %1181 = fmul reassoc nsz arcp contract afn float %1180, %1180
  %1182 = fadd reassoc nsz arcp contract afn float %1179, %1181
  %1183 = fsub reassoc nsz arcp contract afn float %1177, %1170
  %1184 = fmul reassoc nsz arcp contract afn float %1183, %1183
  %1185 = fadd reassoc nsz arcp contract afn float %1182, %1184
  %1186 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1185)
  %1187 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1186, float %910)
  %1188 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1187
  %1189 = fmul reassoc nsz arcp contract afn float %1188, %852
  %1190 = fadd reassoc nsz arcp contract afn float %849, %1189
  %1191 = insertelement <2 x float> poison, float %1172, i64 0
  %1192 = insertelement <2 x float> %1191, float %1171, i64 1
  %1193 = insertelement <2 x float> poison, float %1177, i64 0
  %1194 = shufflevector <2 x float> %1193, <2 x float> poison, <2 x i32> zeroinitializer
  %1195 = fsub reassoc nsz arcp contract afn <2 x float> %1192, %1194
  %1196 = insertelement <2 x float> poison, float %1190, i64 0
  %1197 = shufflevector <2 x float> %1196, <2 x float> poison, <2 x i32> zeroinitializer
  %1198 = fmul reassoc nsz arcp contract afn <2 x float> %1197, %1195
  %1199 = fadd reassoc nsz arcp contract afn <2 x float> %1198, %1194
  store <2 x float> %1199, ptr %919, align 4, !tbaa !6
  %1200 = fsub reassoc nsz arcp contract afn float %1170, %1177
  %1201 = fmul reassoc nsz arcp contract afn float %1190, %1200
  %1202 = fadd reassoc nsz arcp contract afn float %1201, %1177
  store float %1202, ptr %1175, align 4, !tbaa !6
  br label %1203

1203:                                             ; preds = %1173, %1169
  %1204 = add i64 %914, 3
  %1205 = getelementptr inbounds float, ptr %2, i64 %1204
  %1206 = load float, ptr %1205, align 4, !tbaa !6
  %1207 = getelementptr inbounds float, ptr %3, i64 %1204
  store float %1206, ptr %1207, align 4, !tbaa !6
  %1208 = add i64 %914, %890
  %1209 = icmp ult i64 %1208, %892
  br i1 %1209, label %913, label %.loopexit
}

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !141
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !143
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !143
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !143
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !143
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !143
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !143
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !143
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !143
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !143
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !143
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !143
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !143
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !143
  store ptr @introspection_init.f5, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !143
  store ptr @introspection_init.f11, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1040), align 16, !tbaa !143
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
  %34 = select i1 %33, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 880), ptr null
  br label %35

35:                                               ; preds = %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %36 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 792), %28 ], [ %34, %31 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @log1pf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.pow.v2f32(<2 x float>, <2 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
