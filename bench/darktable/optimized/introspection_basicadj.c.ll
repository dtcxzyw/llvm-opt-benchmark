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
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #23
  %10 = load <4 x float>, ptr %1, align 4, !tbaa !6
  store <4 x float> %10, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load float, ptr %11, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %12, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %15, ptr %16, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load <2 x float>, ptr %17, align 4, !tbaa !6
  store <2 x float> %19, ptr %18, align 4, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load float, ptr %20, align 4, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %21, ptr %22, align 4, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %24 = load float, ptr %23, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %24, ptr %25, align 4, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 36
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 0, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
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
define noundef range(i32 0, 2) i32 @mouse_moved(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #4 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %22 = load i32, ptr %21, align 16, !tbaa !38
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = call i32 @dt_dev_get_preview_size(ptr noundef %26, ptr noundef nonnull %7, ptr noundef nonnull %8) #24
  %28 = load float, ptr %7, align 4, !tbaa !6
  %29 = fmul reassoc nsz arcp contract afn float %28, %1
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store float %29, ptr %30, align 8, !tbaa !40
  %31 = load float, ptr %8, align 4, !tbaa !6
  %32 = fmul reassoc nsz arcp contract afn float %31, %2
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 64
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
define noundef range(i32 0, 2) i32 @button_released(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %54, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %54, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %16 = load i32, ptr %15, align 16, !tbaa !38
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %54, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %20 = load <2 x float>, ptr %19, align 4, !tbaa !6
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fsub reassoc nsz arcp contract afn <2 x float> %20, %21
  %23 = extractelement <2 x float> %22, i64 0
  %24 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %23)
  %25 = fcmp reassoc nsz arcp contract afn ogt float %24, 1.000000e+00
  br i1 %25, label %26, label %52

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %28 = load <2 x float>, ptr %27, align 4, !tbaa !6
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fsub reassoc nsz arcp contract afn <2 x float> %28, %29
  %31 = extractelement <2 x float> %30, i64 0
  %32 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %31)
  %33 = fcmp reassoc nsz arcp contract afn ogt float %32, 1.000000e+00
  br i1 %33, label %34, label %52

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %36 = shufflevector <2 x float> %20, <2 x float> %28, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %36, ptr %35, align 4, !tbaa !6
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !42
  %38 = tail call i32 @dt_dev_distort_backtransform(ptr noundef %37, ptr noundef nonnull %35, i64 noundef 2) #24
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 16, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %43 = load <2 x i32>, ptr %42, align 16, !tbaa !24
  %44 = sitofp <2 x i32> %43 to <2 x float>
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %46 = load <4 x float>, ptr %35, align 4, !tbaa !6
  %47 = fdiv reassoc nsz arcp contract afn <4 x float> %46, %45
  store <4 x float> %47, ptr %35, align 4, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 0, ptr %48, align 4, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %49, align 4, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  tail call void @dt_dev_reprocess_all(ptr noundef %51) #24
  br label %54

52:                                               ; preds = %26, %18
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 84
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %50, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %50, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 672
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
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 0, ptr %29, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 96
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = call i32 @dt_dev_get_preview_size(ptr noundef %38, ptr noundef nonnull %9, ptr noundef nonnull %10) #24
  %40 = load float, ptr %9, align 4, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %42 = load float, ptr %10, align 4, !tbaa !6
  %43 = insertelement <2 x float> poison, float %40, i64 0
  %44 = insertelement <2 x float> %43, float %42, i64 1
  %45 = insertelement <2 x float> poison, float %1, i64 0
  %46 = insertelement <2 x float> %45, float %2, i64 1
  %47 = fmul reassoc nsz arcp contract afn <2 x float> %44, %46
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  store <4 x float> %48, ptr %41, align 4, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 1, ptr %49, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  br label %50

50:                                               ; preds = %36, %35, %28, %18, %14, %8
  %51 = phi i32 [ 1, %28 ], [ 1, %36 ], [ 0, %35 ], [ 0, %18 ], [ 0, %14 ], [ 0, %8 ]
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef readonly captures(none) %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #4 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %61, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %13 = load i32, ptr %12, align 16, !tbaa !38
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %61, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %61, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %61, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %25 = load float, ptr %24, align 4, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %27 = load float, ptr %26, align 8, !tbaa !40
  %28 = fcmp reassoc nsz arcp contract afn oeq float %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %30 = load float, ptr %29, align 4, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 64
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
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !73
  store i32 -1, ptr %2, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  tail call void @free(ptr noundef %3) #24
  store ptr null, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %50

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !25
  %13 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %0, ptr noundef %2) #24
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br i1 %14, label %26, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 576
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 712
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 768
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %21 = load i32, ptr %20, align 64, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 852
  %23 = load i32, ptr %22, align 4, !tbaa !86
  %24 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %21, i32 noundef %23)
  %25 = fmul reassoc nsz arcp contract afn float %24, 1.000000e+02
  br label %36

26:                                               ; preds = %8
  %27 = load float, ptr %15, align 4, !tbaa !6
  %28 = fmul reassoc nsz arcp contract afn float %27, 0x3FCC7B0700000000
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %30 = load <2 x float>, ptr %29, align 4, !tbaa !6
  %31 = fmul reassoc nsz arcp contract afn <2 x float> %30, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %32 = extractelement <2 x float> %31, i64 0
  %33 = fadd reassoc nsz arcp contract afn float %32, %28
  %34 = extractelement <2 x float> %31, i64 1
  %35 = fadd reassoc nsz arcp contract afn float %33, %34
  br label %36

36:                                               ; preds = %26, %16
  %37 = phi reassoc nsz arcp contract afn float [ %25, %16 ], [ %35, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float %37, ptr %38, align 4, !tbaa !87
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load i32, ptr %40, align 8, !tbaa !79
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  tail call void @dt_bauhaus_slider_set(ptr noundef %44, float noundef %37) #24
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load i32, ptr %46, align 8, !tbaa !79
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !79
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !42
  tail call void @dt_dev_add_history_item(ptr noundef %49, ptr noundef nonnull %0, i32 noundef 1) #24
  br label %50

50:                                               ; preds = %36, %3
  ret void
}

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #11 {
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
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !6
  %41 = load float, ptr %3, align 4, !tbaa !6
  %42 = fmul reassoc nsz arcp contract afn float %41, %16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !6
  %45 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %42, float %44)
  %46 = fmul reassoc nsz arcp contract afn float %45, %40
  br label %47

47:                                               ; preds = %38, %19, %8
  %48 = phi reassoc nsz arcp contract afn float [ %37, %19 ], [ %46, %38 ], [ %16, %8 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = load float, ptr %50, align 4, !tbaa !6
  %52 = fcmp reassoc nsz arcp contract afn ult float %51, 0.000000e+00
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !6
  br i1 %52, label %86, label %55

55:                                               ; preds = %47
  %56 = fcmp reassoc nsz arcp contract afn olt float %54, 1.000000e+00
  br i1 %56, label %67, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load float, ptr %59, align 4, !tbaa !6
  %61 = load float, ptr %58, align 4, !tbaa !6
  %62 = fmul reassoc nsz arcp contract afn float %61, %54
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
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
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = load float, ptr %89, align 4, !tbaa !6
  %91 = fcmp reassoc nsz arcp contract afn ult float %90, 0.000000e+00
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !6
  br i1 %91, label %125, label %94

94:                                               ; preds = %86
  %95 = fcmp reassoc nsz arcp contract afn olt float %93, 1.000000e+00
  br i1 %95, label %106, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %99 = load float, ptr %98, align 4, !tbaa !6
  %100 = load float, ptr %97, align 4, !tbaa !6
  %101 = fmul reassoc nsz arcp contract afn float %100, %93
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load float, ptr %127, align 4, !tbaa !6
  %129 = fmul reassoc nsz arcp contract afn float %128, %48
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %131 = load float, ptr %130, align 4, !tbaa !6
  %132 = fmul reassoc nsz arcp contract afn float %131, %87
  %133 = fadd reassoc nsz arcp contract afn float %132, %129
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %146

135:                                              ; preds = %6
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = load <2 x float>, ptr %136, align 4, !tbaa !6
  %138 = load <2 x float>, ptr %0, align 4, !tbaa !6
  %139 = fmul reassoc nsz arcp contract afn <2 x float> %138, %137
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %141 = fadd reassoc nsz arcp contract afn <2 x float> %140, %139
  %142 = extractelement <2 x float> %141, i64 0
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = load float, ptr %143, align 4, !tbaa !6
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 32)) %4) local_unnamed_addr #12 {
  store <4 x float> <float 2.000000e+00, float 3.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %4, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %6, align 4, !tbaa !24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %6, ptr noundef nonnull align 1 dereferenceable(44) %1, i64 44, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load float, ptr %7, align 4, !tbaa !93
  %9 = fmul reassoc nsz arcp contract afn float %8, 2.000000e+00
  %10 = fcmp reassoc nsz arcp contract afn ult float %9, 0.000000e+00
  %11 = fadd reassoc nsz arcp contract afn float %9, 1.000000e+00
  %12 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %11
  %13 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %9
  %14 = select reassoc nsz arcp contract afn i1 %10, float %13, float %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !94
  %17 = fadd reassoc nsz arcp contract afn float %16, 1.000000e+00
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load float, ptr %18, align 4, !tbaa !87
  %20 = fcmp reassoc nsz arcp contract afn ogt float %19, 0.000000e+00
  %21 = fmul reassoc nsz arcp contract afn float %19, 0x3F847AE140000000
  %22 = select reassoc nsz arcp contract afn i1 %20, float %21, float 0x3FC793DDA0000000
  %23 = fcmp reassoc nsz arcp contract afn une float %8, 0.000000e+00
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !95
  %26 = icmp eq i32 %25, 0
  %27 = fcmp reassoc nsz arcp contract afn une float %16, 0.000000e+00
  %28 = select i1 %26, i1 %27, i1 false
  %29 = select i1 %23, i1 true, i1 %28
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %4
  %31 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %22
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 262188
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
  %48 = fmul reassoc nsz arcp contract afn <8 x float> %47, splat (float 0x3EF0000000000000)
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
  %71 = getelementptr inbounds nuw [65536 x float], ptr %32, i64 0, i64 %45
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
  %96 = getelementptr inbounds nuw [65536 x float], ptr %33, i64 0, i64 %45
  store <8 x float> %95, ptr %96, align 4, !tbaa !6
  %97 = add nuw nsw i64 %45, 8
  %98 = add <8 x i32> %46, splat (i32 8)
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
  %136 = getelementptr inbounds nuw [65536 x float], ptr %33, i64 0, i64 %109
  store <8 x float> %135, ptr %136, align 4, !tbaa !6
  %137 = add nuw nsw i64 %109, 8
  %138 = add <8 x i32> %110, splat (i32 8)
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
  %148 = fmul reassoc nsz arcp contract afn <8 x float> %147, splat (float 0x3EF0000000000000)
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
  %171 = getelementptr inbounds nuw [65536 x float], ptr %32, i64 0, i64 %145
  store <8 x float> %170, ptr %171, align 4, !tbaa !6
  %172 = add nuw nsw i64 %145, 8
  %173 = add <8 x i32> %146, splat (i32 8)
  %174 = icmp eq i64 %172, 65536
  br i1 %174, label %.loopexit, label %144, !llvm.loop !100

.loopexit:                                        ; preds = %144, %108, %44, %140, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #15 {
  %4 = tail call noalias dereferenceable_or_null(524332) ptr @malloc(i64 noundef 524332) #23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !89
  tail call void @free(ptr noundef %5) #24
  store ptr null, ptr %4, align 16, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = tail call i64 @gtk_toggle_button_get_type() #25
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !33
  tail call void @gtk_toggle_button_set_active(ptr noundef %7, i32 noundef %9) #24
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
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
define void @change_image(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, i8 0, i64 44, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 184) #24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(184) %2, i8 0, i64 184, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #24
  %9 = load ptr, ptr %6, align 16, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %10, i8 0, i64 44, i1 false)
  %11 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #24
  %12 = tail call i64 @gtk_widget_get_type() #25
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %13, ptr %14, align 16, !tbaa !101
  %15 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.8) #24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %15, ptr %16, align 8, !tbaa !102
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %15, float noundef 0xBFB99999A0000000, float noundef 0x3FB99999A0000000) #24
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %17, i32 noundef 4) #24
  %18 = load ptr, ptr %16, align 8, !tbaa !102
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef %19) #24
  %20 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #24
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %20, ptr %21, align 8, !tbaa !103
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %20, float noundef -4.000000e+00, float noundef 4.000000e+00) #24
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #24
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %22, ptr noundef %23) #24
  %24 = load ptr, ptr %21, align 8, !tbaa !103
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %24, ptr noundef %25) #24
  %26 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #24
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %26, ptr %27, align 8, !tbaa !104
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %26, float noundef 1.000000e+02) #24
  %28 = load ptr, ptr %27, align 8, !tbaa !104
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %29) #24
  %30 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.15) #24
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %30, ptr %31, align 8, !tbaa !105
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %30, float noundef -1.000000e+00, float noundef 1.000000e+00) #24
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %32, ptr noundef %33) #24
  %34 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.17) #24
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %34, ptr %35, align 8, !tbaa !106
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %36) #24
  %37 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.19) #24
  %38 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %37) #24
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %38, ptr %39, align 8, !tbaa !88
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %38, ptr noundef nonnull @.str.20) #24
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %40, ptr noundef %41) #24
  %42 = load ptr, ptr %39, align 8, !tbaa !88
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef 80) #24
  %44 = tail call i64 @g_signal_connect_data(ptr noundef %43, ptr noundef nonnull @.str.22, ptr noundef nonnull @_color_picker_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #24
  %45 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.23) #24
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %45, ptr %46, align 8, !tbaa !107
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %45, float noundef -1.000000e+00, float noundef 1.000000e+00) #24
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %47, ptr noundef %48) #24
  %49 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.25) #24
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr %49, ptr %50, align 8, !tbaa !108
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %51) #24
  %52 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.27) #24
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr %52, ptr %53, align 8, !tbaa !109
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %52, ptr noundef %54) #24
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !78
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1448
  %57 = load double, ptr %56, align 8, !tbaa !110
  %58 = fmul reassoc nsz arcp contract afn double %57, 1.000000e+01
  %59 = fptosi double %58 to i32
  %60 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef %59) #24
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #24
  %62 = tail call ptr @dt_action_button_new(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull @_auto_levels_callback, ptr noundef %0, ptr noundef %61, i32 noundef 0, i32 noundef 0) #24
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %62, ptr %63, align 8, !tbaa !111
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !78
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1448
  %66 = load double, ptr %65, align 8, !tbaa !110
  %67 = fmul reassoc nsz arcp contract afn double %66, 2.400000e+01
  %68 = fptosi double %67 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %62, i32 noundef -1, i32 noundef %68) #24
  %69 = tail call i64 @gtk_box_get_type() #25
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %69) #24
  %71 = load ptr, ptr %63, align 8, !tbaa !111
  tail call void @gtk_box_pack_start(ptr noundef %70, ptr noundef %71, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %72 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_colorpicker, i32 noundef 0, ptr noundef null) #24
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 96
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
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %83, ptr %84, align 8, !tbaa !112
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %83, i32 noundef 3) #24
  %85 = load ptr, ptr %84, align 8, !tbaa !112
  %86 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %85, ptr noundef %86) #24
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !113
  %88 = and i32 %87, 2
  %89 = icmp ne i32 %88, 0
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3208), align 8
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %98

93:                                               ; preds = %5
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !114
  %95 = and i32 %94, 1048576
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 683, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #24
  br label %98

98:                                               ; preds = %97, %93, %5
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !115
  tail call void @dt_control_signal_connect(ptr noundef %99, i32 noundef 21, ptr noundef nonnull @_develop_ui_pipe_finished_callback, ptr noundef nonnull %0) #24
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !113
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3256), align 8
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %106, label %111

106:                                              ; preds = %98
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !114
  %108 = and i32 %107, 1048576
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 686, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #24
  br label %111

111:                                              ; preds = %110, %106, %98
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !115
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
define internal void @_color_picker_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 0, ptr %8, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
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
define internal void @_auto_levels_callback(ptr readnone captures(none) %0, ptr noundef %1) #4 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !25
  tail call void @dt_iop_request_focus(ptr noundef %1) #24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @gtk_toggle_button_get_type() #25
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %11, i64 noundef %14) #24
  tail call void @gtk_toggle_button_set_active(ptr noundef %15, i32 noundef 1) #24
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !42
  tail call void @dt_dev_add_history_item(ptr noundef %16, ptr noundef nonnull %1, i32 noundef 1) #24
  br label %17

17:                                               ; preds = %13, %7
  %18 = load ptr, ptr %8, align 16, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 0, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 84
  store i32 0, ptr %22, align 4, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = tail call i64 @gtk_toggle_button_get_type() #25
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #24
  %27 = load i32, ptr %21, align 8, !tbaa !33
  tail call void @gtk_toggle_button_set_active(ptr noundef %26, i32 noundef %27) #24
  br label %28

28:                                               ; preds = %20, %17
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i32 1, ptr %31, align 4, !tbaa !70
  br label %36

36:                                               ; preds = %34, %28
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 664
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !25
  tail call void @dt_iop_request_focus(ptr noundef %1) #24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @gtk_toggle_button_get_type() #25
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %11, i64 noundef %14) #24
  tail call void @gtk_toggle_button_set_active(ptr noundef %15, i32 noundef 1) #24
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !42
  tail call void @dt_dev_add_history_item(ptr noundef %16, ptr noundef nonnull %1, i32 noundef 1) #24
  br label %17

17:                                               ; preds = %13, %7
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #24
  %20 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #24
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #24
  br label %26

26:                                               ; preds = %17, %2
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #6

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_develop_ui_pipe_finished_callback(ptr readnone captures(none) %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %34

14:                                               ; preds = %8
  store i32 -1, ptr %11, align 4, !tbaa !70
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(44) %6, i64 44, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !42
  tail call void @dt_dev_add_history_item(ptr noundef %16, ptr noundef nonnull %1, i32 noundef 1) #24
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #24
  store i32 0, ptr %11, align 4, !tbaa !70
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #24
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !79
  %23 = load ptr, ptr %5, align 16, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = tail call i64 @gtk_toggle_button_get_type() #25
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !33
  tail call void @gtk_toggle_button_set_active(ptr noundef %27, i32 noundef %29) #24
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
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
define internal void @_signal_profile_user_changed(ptr readnone captures(none) %0, i8 noundef zeroext %1, ptr noundef %2) #4 {
  %4 = icmp eq i8 %1, 2
  br i1 %4, label %5, label %42

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %7 = load i32, ptr %6, align 16, !tbaa !38
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2056
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
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %27 = load float, ptr %26, align 4, !tbaa !87
  %28 = fcmp reassoc nsz arcp contract afn une float %27, %25
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  store float %25, ptr %26, align 4, !tbaa !87
  %30 = icmp eq ptr %13, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load i32, ptr %33, align 8, !tbaa !79
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %37, float noundef %25) #24
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = load i32, ptr %39, align 8, !tbaa !79
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !79
  br label %42

42:                                               ; preds = %31, %29, %24, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !113
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !114
  %7 = and i32 %6, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.37, i32 noundef 691, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.38) #24
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !115
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @_develop_ui_pipe_finished_callback, ptr noundef %0) #24
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !113
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !114
  %17 = and i32 %16, 1048576
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.37, i32 noundef 692, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.40) #24
  br label %20

20:                                               ; preds = %19, %15, %10
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !115
  tail call void @dt_control_signal_disconnect(ptr noundef %21, ptr noundef nonnull @_signal_profile_user_changed, ptr noundef %0) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %23 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %22) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 704
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
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #4 {
  %7 = alloca [8 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2056
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %0, ptr noundef %12) #24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %15 = load i32, ptr %14, align 4, !tbaa !120
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 16, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %19 = load ptr, ptr %18, align 16, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %840, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 620
  %25 = load i32, ptr %24, align 4, !tbaa !122
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %840, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %838

34:                                               ; preds = %28
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load i32, ptr %36, align 8, !tbaa !79
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %838

39:                                               ; preds = %34
  store i32 -1, ptr %31, align 4, !tbaa !70
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull align 4 dereferenceable(44) %17, i64 44, i1 false)
  %41 = load ptr, ptr %22, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %47 = load <4 x float>, ptr %44, align 4, !tbaa !6
  %48 = load <2 x i32>, ptr %46, align 16, !tbaa !24
  %49 = sitofp <2 x i32> %48 to <2 x float>
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %51 = fmul reassoc nsz arcp contract afn <4 x float> %50, %47
  store <4 x float> %51, ptr %8, align 16, !tbaa !6
  %52 = load ptr, ptr %9, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %54 = load i32, ptr %53, align 8, !tbaa !126
  %55 = sitofp i32 %54 to double
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %85 = add nsw <2 x i32> %57, splat (i32 -1)
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
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %104 = load float, ptr %103, align 8, !tbaa !130
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %106 = load float, ptr %105, align 8, !tbaa !131
  %107 = fmul reassoc nsz arcp contract afn float %106, 0x3F847AE140000000
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 12
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
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 32764
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
  %150 = getelementptr inbounds nuw i32, ptr %113, i64 %149
  br label %151

151:                                              ; preds = %146, %144, %139
  %152 = phi ptr [ %150, %146 ], [ %113, %139 ], [ %123, %144 ]
  %153 = load i32, ptr %152, align 4, !tbaa !24
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !24
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 4
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
  %164 = getelementptr inbounds nuw i32, ptr %113, i64 %163
  br label %165

165:                                              ; preds = %160, %158, %151
  %166 = phi ptr [ %164, %160 ], [ %113, %151 ], [ %123, %158 ]
  %167 = load i32, ptr %166, align 4, !tbaa !24
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !24
  %169 = getelementptr inbounds nuw i8, ptr %141, i64 8
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
  %178 = getelementptr inbounds nuw i32, ptr %113, i64 %177
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
  %190 = getelementptr inbounds nuw i8, ptr %113, i64 32764
  %191 = zext nneg i32 %187 to i64
  br label %192

192:                                              ; preds = %232, %189
  %193 = phi i64 [ 0, %189 ], [ %236, %232 ]
  %194 = getelementptr inbounds nuw float, ptr %2, i64 %193
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
  %203 = getelementptr inbounds nuw i32, ptr %113, i64 %202
  br label %204

204:                                              ; preds = %199, %197, %192
  %205 = phi ptr [ %203, %199 ], [ %113, %192 ], [ %190, %197 ]
  %206 = load i32, ptr %205, align 4, !tbaa !24
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !24
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 4
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
  %217 = getelementptr inbounds nuw i32, ptr %113, i64 %216
  br label %218

218:                                              ; preds = %213, %211, %204
  %219 = phi ptr [ %217, %213 ], [ %113, %204 ], [ %190, %211 ]
  %220 = load i32, ptr %219, align 4, !tbaa !24
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !24
  %222 = getelementptr inbounds nuw i8, ptr %194, i64 8
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
  %231 = getelementptr inbounds nuw i32, ptr %113, i64 %230
  br label %232

232:                                              ; preds = %227, %225, %218
  %233 = phi ptr [ %231, %227 ], [ %113, %218 ], [ %190, %225 ]
  %234 = load i32, ptr %233, align 4, !tbaa !24
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !24
  %236 = add nuw nsw i64 %193, 4
  %237 = icmp samesign ult i64 %236, %191
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
  %249 = add <8 x i32> %248, splat (i32 8)
  %250 = add <8 x i32> %248, splat (i32 16)
  %251 = add <8 x i32> %248, splat (i32 24)
  %252 = getelementptr inbounds nuw i32, ptr %113, i64 %239
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 96
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
  %281 = add <8 x i32> %248, splat (i32 32)
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
  br i1 %296, label %.preheader63, label %830

.preheader63:                                     ; preds = %283, %.preheader63
  %297 = phi i64 [ %299, %.preheader63 ], [ 0, %283 ]
  %298 = phi i32 [ %302, %.preheader63 ], [ %293, %283 ]
  %299 = add nuw nsw i64 %297, 1
  %300 = getelementptr inbounds nuw i32, ptr %113, i64 %299
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
  br i1 %309, label %830, label %310

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
  br i1 %319, label %._crit_edge, label %830

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
  %329 = getelementptr inbounds nuw i32, ptr %113, i64 %325
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
  %404 = getelementptr inbounds nuw i32, ptr %113, i64 %400
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
  br i1 %477, label %830, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %480 = load float, ptr %479, align 8, !tbaa !6
  %481 = fcmp reassoc nsz arcp contract afn ule float %480, 0x402205A660000000
  %482 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %483 = load float, ptr %482, align 4
  br i1 %481, label %484, label %487

484:                                              ; preds = %478
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %486 = load float, ptr %485, align 16, !tbaa !6
  br label %493

487:                                              ; preds = %478
  %488 = fmul reassoc nsz arcp contract afn float %483, 1.500000e+00
  %489 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %490 = load float, ptr %489, align 16, !tbaa !6
  %491 = fmul reassoc nsz arcp contract afn float %490, 5.000000e-01
  %492 = fsub reassoc nsz arcp contract afn float %488, %491
  br label %493

493:                                              ; preds = %487, %484
  %494 = phi float [ %490, %487 ], [ %486, %484 ]
  %495 = phi float [ %492, %487 ], [ %480, %484 ]
  %496 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %497 = load float, ptr %496, align 4, !tbaa !6
  %498 = fcmp reassoc nsz arcp contract afn ule float %497, 0x402205A660000000
  %499 = fmul reassoc nsz arcp contract afn float %495, 1.500000e+00
  %500 = fmul reassoc nsz arcp contract afn float %483, 5.000000e-01
  %501 = fsub reassoc nsz arcp contract afn float %499, %500
  %502 = select i1 %498, float %497, float %501
  %503 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %504 = load float, ptr %503, align 4, !tbaa !6
  %505 = fcmp reassoc nsz arcp contract afn oeq float %504, 0.000000e+00
  %506 = load float, ptr %7, align 16
  %507 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %508 = load float, ptr %507, align 8, !tbaa !6
  %509 = fcmp reassoc nsz arcp contract afn oeq float %508, 0.000000e+00
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %511 = load float, ptr %510, align 4
  %512 = fcmp reassoc nsz arcp contract afn oeq float %511, 0.000000e+00
  %513 = fcmp reassoc nsz arcp contract afn oeq float %494, 0.000000e+00
  %514 = fcmp reassoc nsz arcp contract afn oeq float %483, 0.000000e+00
  %515 = fcmp reassoc nsz arcp contract afn oeq float %495, 0.000000e+00
  %516 = fcmp reassoc nsz arcp contract afn oeq float %502, 0.000000e+00
  %517 = select i1 %505, float %506, float %504
  %518 = select i1 %509, float %517, float %508
  %519 = select i1 %512, float %518, float %511
  %520 = select i1 %513, float %519, float %494
  %521 = select i1 %514, float %520, float %483
  %522 = select i1 %515, float %521, float %495
  %523 = select i1 %516, float %522, float %502
  %524 = fsub reassoc nsz arcp contract afn float %519, %517
  %525 = insertelement <4 x float> poison, float %518, i64 0
  %526 = insertelement <4 x float> %525, float %519, i64 1
  %527 = insertelement <4 x float> %526, float %520, i64 2
  %528 = insertelement <4 x float> %527, float %521, i64 3
  %529 = shufflevector <4 x float> %527, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 1, i32 2>
  %530 = insertelement <4 x float> %529, float %517, i64 0
  %531 = insertelement <4 x float> %530, float %518, i64 1
  %532 = fsub reassoc nsz arcp contract afn <4 x float> %528, %531
  %533 = fsub reassoc nsz arcp contract afn float %521, %519
  %534 = insertelement <4 x float> %532, float %524, i64 0
  %535 = insertelement <4 x float> %534, float %533, i64 3
  %536 = fcmp reassoc nsz arcp contract afn olt <4 x float> %535, splat (float 5.000000e-01)
  %537 = select <4 x i1> %536, <4 x float> splat (float 5.000000e-01), <4 x float> %535
  %538 = fdiv reassoc nsz arcp contract afn <4 x float> %532, %537
  %539 = fsub reassoc nsz arcp contract afn float %522, %521
  %540 = fsub reassoc nsz arcp contract afn float %522, %519
  %541 = fcmp reassoc nsz arcp contract afn olt float %540, 5.000000e-01
  %542 = select reassoc nsz arcp contract afn i1 %541, float 5.000000e-01, float %540
  %543 = fdiv reassoc nsz arcp contract afn float %539, %542
  %544 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float %543, <4 x float> %538)
  %545 = fmul reassoc nsz arcp contract afn float %544, 0x3FC99999A0000000
  %546 = fcmp reassoc nsz arcp contract afn ugt float %545, 0.000000e+00
  br i1 %546, label %.preheader, label %830

.preheader:                                       ; preds = %493, %.preheader
  %547 = phi i64 [ %548, %.preheader ], [ 8192, %493 ]
  %548 = add nsw i64 %547, -1
  %549 = getelementptr inbounds i32, ptr %113, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !24
  %551 = icmp eq i32 %550, 0
  %552 = icmp ugt i64 %547, 2
  %553 = and i1 %552, %551
  br i1 %553, label %.preheader, label %554

554:                                              ; preds = %.preheader
  %555 = trunc i64 %548 to i32
  %556 = fmul reassoc nsz arcp contract afn float %287, %104
  %557 = fptosi float %556 to i32
  br label %558

558:                                              ; preds = %613, %554
  %559 = phi i64 [ 8191, %554 ], [ %614, %613 ]
  %560 = phi i32 [ 0, %554 ], [ %611, %613 ]
  %561 = getelementptr inbounds i32, ptr %113, i64 %559
  %562 = load i32, ptr %561, align 4, !tbaa !24
  %563 = add i32 %562, %560
  %564 = icmp ugt i32 %563, %557
  br i1 %564, label %616, label %565

565:                                              ; preds = %558
  %566 = add nsw i64 %559, -1
  %567 = getelementptr inbounds i32, ptr %113, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !24
  %569 = add i32 %568, %563
  %570 = icmp ugt i32 %569, %557
  br i1 %570, label %616, label %571

571:                                              ; preds = %565
  %572 = add nsw i64 %559, -2
  %573 = getelementptr inbounds i32, ptr %113, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !24
  %575 = add i32 %574, %569
  %576 = icmp ugt i32 %575, %557
  br i1 %576, label %616, label %577

577:                                              ; preds = %571
  %578 = add nsw i64 %559, -3
  %579 = getelementptr inbounds i32, ptr %113, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !24
  %581 = add i32 %580, %575
  %582 = icmp ugt i32 %581, %557
  br i1 %582, label %616, label %583

583:                                              ; preds = %577
  %584 = add nsw i64 %559, -4
  %585 = getelementptr inbounds i32, ptr %113, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !24
  %587 = add i32 %586, %581
  %588 = icmp ugt i32 %587, %557
  br i1 %588, label %616, label %589

589:                                              ; preds = %583
  %590 = add nsw i64 %559, -5
  %591 = getelementptr inbounds i32, ptr %113, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !24
  %593 = add i32 %592, %587
  %594 = icmp ugt i32 %593, %557
  br i1 %594, label %616, label %595

595:                                              ; preds = %589
  %596 = add nsw i64 %559, -6
  %597 = getelementptr inbounds i32, ptr %113, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !24
  %599 = add i32 %598, %593
  %600 = icmp ugt i32 %599, %557
  br i1 %600, label %616, label %601

601:                                              ; preds = %595
  %602 = add nsw i64 %559, -7
  %603 = getelementptr inbounds i32, ptr %113, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !24
  %605 = add i32 %604, %599
  %606 = icmp ugt i32 %605, %557
  br i1 %606, label %616, label %607

607:                                              ; preds = %601
  %608 = add nsw i64 %559, -8
  %609 = getelementptr inbounds i32, ptr %113, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !24
  %611 = add i32 %610, %605
  %612 = icmp ugt i32 %611, %557
  br i1 %612, label %616, label %613

613:                                              ; preds = %607
  %614 = add nsw i64 %559, -9
  %615 = icmp ugt i64 %608, 2
  br i1 %615, label %558, label %.loopexit61

616:                                              ; preds = %607, %601, %595, %589, %583, %577, %571, %565, %558
  %617 = phi i64 [ %559, %558 ], [ %566, %565 ], [ %572, %571 ], [ %578, %577 ], [ %584, %583 ], [ %590, %589 ], [ %596, %595 ], [ %602, %601 ], [ %608, %607 ]
  %618 = trunc i64 %617 to i32
  %619 = add nsw i32 %618, -1
  %620 = zext nneg i32 %619 to i64
  br label %621

621:                                              ; preds = %628, %616
  %622 = phi i64 [ 0, %616 ], [ %629, %628 ]
  %623 = phi i32 [ 0, %616 ], [ %626, %628 ]
  %624 = getelementptr inbounds nuw i32, ptr %113, i64 %622
  %625 = load i32, ptr %624, align 4, !tbaa !24
  %626 = add i32 %625, %623
  %627 = icmp ugt i32 %626, %557
  br i1 %627, label %631, label %628

628:                                              ; preds = %621
  %629 = add nuw nsw i64 %622, 1
  %630 = icmp eq i64 %629, %620
  br i1 %630, label %.loopexit61, label %621

631:                                              ; preds = %621
  %632 = trunc i64 %622 to i32
  br label %.loopexit61

.loopexit61:                                      ; preds = %613, %628, %631
  %633 = phi i32 [ %618, %631 ], [ %618, %628 ], [ 1, %613 ]
  %634 = phi i32 [ %632, %631 ], [ %619, %628 ], [ 0, %613 ]
  %635 = shl i32 %555, 3
  %636 = shl i32 %633, 3
  %637 = fmul reassoc nsz arcp contract afn float %292, 8.000000e+00
  %638 = shl i32 %306, 3
  %639 = shl i32 %634, 3
  %640 = fmul reassoc nsz arcp contract afn float %106, 0x40847AE140000000
  %641 = sitofp i32 %639 to float
  %642 = fsub reassoc nsz arcp contract afn float %637, %641
  %643 = fmul reassoc nsz arcp contract afn float %107, %641
  %644 = fadd reassoc nsz arcp contract afn float %642, %643
  %645 = fdiv reassoc nsz arcp contract afn float %640, %644
  %646 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %645)
  %647 = fmul reassoc nsz arcp contract afn float %646, 0x3FF7154760000000
  %648 = and i1 %481, %498
  %649 = sitofp i32 %635 to float
  %650 = fdiv reassoc nsz arcp contract afn float 6.553600e+04, %649
  %651 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %650)
  %652 = fmul reassoc nsz arcp contract afn float %651, 0x3FF7154760000000
  %653 = select i1 %648, float %502, float %523
  %654 = select i1 %648, float %495, float %652
  %655 = select i1 %648, float %652, float %522
  %656 = fmul reassoc nsz arcp contract afn float %653, -2.000000e+00
  %657 = fadd reassoc nsz arcp contract afn float %656, 1.250000e+01
  %658 = fadd reassoc nsz arcp contract afn float %657, %654
  %659 = fadd reassoc nsz arcp contract afn float %658, %655
  %660 = fmul reassoc nsz arcp contract afn float %659, 5.000000e-01
  %661 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %647)
  %662 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %660)
  %663 = fsub reassoc nsz arcp contract afn float %661, %662
  %664 = fcmp reassoc nsz arcp contract afn ogt float %663, 1.000000e+00
  br i1 %664, label %665, label %671

665:                                              ; preds = %.loopexit61
  %666 = fmul reassoc nsz arcp contract afn float %647, %662
  %667 = fmul reassoc nsz arcp contract afn float %661, %660
  %668 = fadd reassoc nsz arcp contract afn float %667, %666
  %669 = fadd reassoc nsz arcp contract afn float %661, %662
  %670 = fdiv reassoc nsz arcp contract afn float %668, %669
  br label %677

671:                                              ; preds = %.loopexit61
  %672 = fpext float %647 to double
  %673 = fpext float %660 to double
  %674 = fadd reassoc nsz arcp contract afn double %672, %673
  %675 = fmul reassoc nsz arcp contract afn double %674, 5.000000e-01
  %676 = fptrunc double %675 to float
  br label %677

677:                                              ; preds = %671, %665
  %678 = phi float [ %670, %665 ], [ %676, %671 ]
  %679 = fmul reassoc nsz arcp contract afn float %678, 0x3FE62E4300000000
  %680 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %679)
  %681 = fmul reassoc nsz arcp contract afn float %680, 6.553600e+04
  %682 = fdiv reassoc nsz arcp contract afn float %681, %649
  %683 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %682)
  %684 = fmul reassoc nsz arcp contract afn float %683, %641
  %685 = sitofp i32 %636 to float
  %686 = fmul reassoc nsz arcp contract afn float %685, 0x3F02666660000000
  %687 = fmul reassoc nsz arcp contract afn float %686, %680
  %688 = fadd reassoc nsz arcp contract afn float %687, 0xC002666660000000
  %689 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %678, float 0.000000e+00)
  %690 = fadd reassoc nsz arcp contract afn float %689, 1.000000e+00
  %691 = fdiv reassoc nsz arcp contract afn float %688, %690
  %692 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %691, float 1.000000e+02)
  %693 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %692, float 0.000000e+00)
  %694 = sitofp i32 %638 to float
  %695 = fmul reassoc nsz arcp contract afn float %637, %694
  %696 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %695)
  %697 = fmul reassoc nsz arcp contract afn float %680, %696
  %698 = fmul reassoc nsz arcp contract afn float %697, 0x3EF0000000000000
  %699 = fcmp reassoc nsz arcp contract afn olt float %698, 0x3FB99999A0000000
  %700 = fsub reassoc nsz arcp contract afn float %107, %698
  %701 = fmul reassoc nsz arcp contract afn float %700, 1.500000e+01
  br i1 %699, label %702, label %704

702:                                              ; preds = %677
  %703 = fdiv reassoc nsz arcp contract afn float %701, %698
  br label %711

704:                                              ; preds = %677
  %705 = fpext float %701 to double
  %706 = fmul reassoc nsz arcp contract afn float %697, 0x3EB5532620000000
  %707 = fpext float %706 to double
  %708 = fsub reassoc nsz arcp contract afn double 1.083300e-01, %707
  %709 = fdiv reassoc nsz arcp contract afn double %705, %708
  %710 = fptrunc double %709 to float
  br label %711

711:                                              ; preds = %704, %702
  %712 = phi float [ %703, %702 ], [ %710, %704 ]
  %713 = fcmp reassoc nsz arcp contract afn olt float %712, 0.000000e+00
  %714 = select reassoc nsz arcp contract afn i1 %713, float 0.000000e+00, float %712
  %715 = fmul reassoc nsz arcp contract afn float %714, 2.500000e-01
  %716 = fsub reassoc nsz arcp contract afn float 0x3FF19999A0000000, %545
  %717 = fmul reassoc nsz arcp contract afn float %716, %106
  %718 = fcmp reassoc nsz arcp contract afn ogt float %717, 1.000000e+02
  %719 = select reassoc nsz arcp contract afn i1 %718, float 1.000000e+02, float %717
  %720 = fcmp reassoc nsz arcp contract afn olt float %719, 0.000000e+00
  %721 = select reassoc nsz arcp contract afn i1 %720, float 0.000000e+00, float %719
  %722 = fmul reassoc nsz arcp contract afn float %683, %685
  %723 = fpext float %722 to double
  %724 = fcmp reassoc nsz arcp contract afn ugt double %723, 3.040000e-03
  br i1 %724, label %727, label %725

725:                                              ; preds = %711
  %726 = fmul reassoc nsz arcp contract afn double %723, 1.292000e+01
  br label %733

727:                                              ; preds = %711
  %728 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %723)
  %729 = fmul reassoc nsz arcp contract afn double %728, 0x3FDAAAAAAAAAAAAB
  %730 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %729)
  %731 = fmul reassoc nsz arcp contract afn double %730, 1.055000e+00
  %732 = fadd reassoc nsz arcp contract afn double %731, -5.500000e-02
  br label %733

733:                                              ; preds = %727, %725
  %734 = phi reassoc nsz arcp contract afn double [ %726, %725 ], [ %732, %727 ]
  %735 = fmul reassoc nsz arcp contract afn float %683, 8.000000e+00
  %invariant.op = fmul reassoc nsz arcp contract afn float %683, 1.600000e+01
  br label %739

736:                                              ; preds = %777
  %737 = fdiv reassoc nsz arcp contract afn float %782, %287
  %738 = fcmp reassoc nsz arcp contract afn olt float %684, %737
  br i1 %738, label %785, label %793

739:                                              ; preds = %777, %733
  %740 = phi i64 [ 0, %733 ], [ %783, %777 ]
  %741 = phi float [ 0.000000e+00, %733 ], [ %.reass, %777 ]
  %742 = phi float [ 0.000000e+00, %733 ], [ %782, %777 ]
  %743 = getelementptr inbounds nuw i32, ptr %113, i64 %740
  %744 = load i32, ptr %743, align 8, !tbaa !24
  %745 = uitofp i32 %744 to double
  %746 = fpext float %741 to double
  %747 = fcmp reassoc nsz arcp contract afn ugt double %746, 3.040000e-03
  br i1 %747, label %750, label %748

748:                                              ; preds = %739
  %749 = fmul reassoc nsz arcp contract afn double %746, 1.292000e+01
  br label %756

750:                                              ; preds = %739
  %751 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %746)
  %752 = fmul reassoc nsz arcp contract afn double %751, 0x3FDAAAAAAAAAAAAB
  %753 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %752)
  %754 = fmul reassoc nsz arcp contract afn double %753, 1.055000e+00
  %755 = fadd reassoc nsz arcp contract afn double %754, -5.500000e-02
  br label %756

756:                                              ; preds = %750, %748
  %757 = phi reassoc nsz arcp contract afn double [ %749, %748 ], [ %755, %750 ]
  %758 = fmul reassoc nsz arcp contract afn double %757, %745
  %759 = fpext float %742 to double
  %760 = fadd reassoc nsz arcp contract afn double %758, %759
  %761 = fptrunc double %760 to float
  %762 = fadd reassoc nsz arcp contract afn float %741, %735
  %763 = or disjoint i64 %740, 1
  %764 = getelementptr inbounds nuw i32, ptr %113, i64 %763
  %765 = load i32, ptr %764, align 4, !tbaa !24
  %766 = uitofp i32 %765 to double
  %767 = fpext float %762 to double
  %768 = fcmp reassoc nsz arcp contract afn ugt double %767, 3.040000e-03
  br i1 %768, label %771, label %769

769:                                              ; preds = %756
  %770 = fmul reassoc nsz arcp contract afn double %767, 1.292000e+01
  br label %777

771:                                              ; preds = %756
  %772 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %767)
  %773 = fmul reassoc nsz arcp contract afn double %772, 0x3FDAAAAAAAAAAAAB
  %774 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %773)
  %775 = fmul reassoc nsz arcp contract afn double %774, 1.055000e+00
  %776 = fadd reassoc nsz arcp contract afn double %775, -5.500000e-02
  br label %777

777:                                              ; preds = %771, %769
  %778 = phi reassoc nsz arcp contract afn double [ %770, %769 ], [ %776, %771 ]
  %779 = fmul reassoc nsz arcp contract afn double %778, %766
  %780 = fpext float %761 to double
  %781 = fadd reassoc nsz arcp contract afn double %779, %780
  %782 = fptrunc double %781 to float
  %.reass = fadd reassoc nsz arcp contract afn float %741, %invariant.op
  %783 = add nuw nsw i64 %740, 2
  %784 = icmp eq i64 %783, 8192
  br i1 %784, label %736, label %739

785:                                              ; preds = %736
  %786 = fsub reassoc nsz arcp contract afn float %737, %684
  %787 = fmul reassoc nsz arcp contract afn float %786, 0x3FF5555560000000
  %788 = fadd reassoc nsz arcp contract afn float %787, %684
  %789 = fptosi float %788 to i32
  %790 = sitofp i32 %789 to double
  %791 = fcmp reassoc nsz arcp contract afn olt double %734, %790
  %792 = select i1 %791, double %790, double %734
  br label %793

793:                                              ; preds = %785, %736
  %794 = phi double [ %792, %785 ], [ %734, %736 ]
  %795 = fcmp reassoc nsz arcp contract afn ugt double %794, 3.928000e-02
  br i1 %795, label %798, label %796

796:                                              ; preds = %793
  %797 = fmul reassoc nsz arcp contract afn double %794, 0x3FB3D0722149B580
  br label %804

798:                                              ; preds = %793
  %799 = fmul reassoc nsz arcp contract afn double %794, 0x3FEE54EDCD0AEB60
  %800 = fadd reassoc nsz arcp contract afn double %799, 0x3FAAB1232F514A03
  %801 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %800)
  %802 = fmul reassoc nsz arcp contract afn double %801, 2.400000e+00
  %803 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %802)
  br label %804

804:                                              ; preds = %798, %796
  %805 = phi reassoc nsz arcp contract afn double [ %797, %796 ], [ %803, %798 ]
  %806 = fpext float %684 to double
  %807 = fdiv reassoc nsz arcp contract afn double %806, %805
  %808 = fptrunc double %807 to float
  %809 = fcmp reassoc nsz arcp contract afn ogt float %678, 1.200000e+01
  %810 = fcmp reassoc nsz arcp contract afn olt float %678, -5.000000e+00
  %811 = select reassoc nsz arcp contract afn i1 %810, float -5.000000e+00, float %678
  %812 = select reassoc nsz arcp contract afn i1 %809, float 1.200000e+01, float %811
  %813 = fcmp reassoc nsz arcp contract afn olt float %715, 1.000000e+02
  %814 = select reassoc nsz arcp contract afn i1 %813, float %715, float 1.000000e+02
  %815 = fcmp reassoc nsz arcp contract afn olt float %814, -1.000000e+02
  %816 = select reassoc nsz arcp contract afn i1 %815, float -1.000000e+02, float %814
  %817 = fmul reassoc nsz arcp contract afn float %808, 0x3F847AE140000000
  %818 = fmul reassoc nsz arcp contract afn float %816, 0x3F847AE140000000
  %819 = fmul reassoc nsz arcp contract afn float %721, 0x3F847AE140000000
  %820 = fcmp ord float %812, 0.000000e+00
  br i1 %820, label %822, label %821

821:                                              ; preds = %804
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58) #24
  br label %822

822:                                              ; preds = %821, %804
  %823 = phi float [ 0.000000e+00, %821 ], [ %812, %804 ]
  %824 = fcmp ord float %817, 0.000000e+00
  br i1 %824, label %826, label %825

825:                                              ; preds = %822
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.59) #24
  br label %826

826:                                              ; preds = %825, %822
  %827 = phi float [ 0.000000e+00, %825 ], [ %817, %822 ]
  %828 = fcmp ord float %819, 0.000000e+00
  br i1 %828, label %830, label %829

829:                                              ; preds = %826
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.61) #24
  br label %830

830:                                              ; preds = %829, %826, %493, %474, %318, %305, %283
  %831 = phi float [ %827, %829 ], [ %827, %826 ], [ 0.000000e+00, %305 ], [ 0.000000e+00, %474 ], [ 0.000000e+00, %493 ], [ 0.000000e+00, %283 ], [ 0.000000e+00, %318 ]
  %832 = phi float [ %818, %829 ], [ %818, %826 ], [ 0.000000e+00, %305 ], [ 0.000000e+00, %474 ], [ 0.000000e+00, %493 ], [ 0.000000e+00, %283 ], [ 0.000000e+00, %318 ]
  %833 = phi float [ %693, %829 ], [ %693, %826 ], [ 0.000000e+00, %305 ], [ 0.000000e+00, %474 ], [ 0.000000e+00, %493 ], [ 0.000000e+00, %283 ], [ 0.000000e+00, %318 ]
  %834 = phi float [ %823, %829 ], [ %823, %826 ], [ 0.000000e+00, %305 ], [ 0.000000e+00, %474 ], [ 0.000000e+00, %493 ], [ 0.000000e+00, %283 ], [ 0.000000e+00, %318 ]
  %835 = phi float [ 0.000000e+00, %829 ], [ %819, %826 ], [ 0.000000e+00, %305 ], [ 0.000000e+00, %474 ], [ 0.000000e+00, %493 ], [ 0.000000e+00, %283 ], [ 0.000000e+00, %318 ]
  store float %834, ptr %108, align 4, !tbaa !6
  store float %831, ptr %19, align 4, !tbaa !6
  store float %832, ptr %109, align 4, !tbaa !6
  store float %835, ptr %110, align 4, !tbaa !6
  store float %833, ptr %111, align 4, !tbaa !6
  store float 0.000000e+00, ptr %112, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @free(ptr noundef nonnull %113) #24
  %836 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #24
  store i32 2, ptr %31, align 4, !tbaa !70
  %837 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #24
  br label %840

838:                                              ; preds = %34, %28
  %839 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #24
  br label %840

840:                                              ; preds = %838, %830, %21, %6
  %841 = load float, ptr %17, align 4, !tbaa !135
  %842 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %843 = load float, ptr %842, align 4, !tbaa !136
  %844 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %845 = load float, ptr %844, align 4, !tbaa !137
  %846 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %847 = load float, ptr %846, align 4, !tbaa !138
  %848 = fadd reassoc nsz arcp contract afn float %847, 1.000000e+00
  %849 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %850 = load float, ptr %849, align 4, !tbaa !139
  %851 = fmul reassoc nsz arcp contract afn float %850, 0x3FE6DB6DC0000000
  %852 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %853 = load float, ptr %852, align 4, !tbaa !94
  %854 = fadd reassoc nsz arcp contract afn float %853, 1.000000e+00
  %855 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %856 = load float, ptr %855, align 4, !tbaa !87
  %857 = fcmp reassoc nsz arcp contract afn ogt float %856, 0.000000e+00
  %858 = fmul reassoc nsz arcp contract afn float %856, 0x3F847AE140000000
  %859 = select reassoc nsz arcp contract afn i1 %857, float %858, float 0x3FC793DDA0000000
  %860 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %859
  %861 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %862 = load float, ptr %861, align 4, !tbaa !93
  %863 = fmul reassoc nsz arcp contract afn float %862, 2.000000e+00
  %864 = fcmp reassoc nsz arcp contract afn ult float %863, 0.000000e+00
  %865 = fadd reassoc nsz arcp contract afn float %863, 1.000000e+00
  %866 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %865
  %867 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %863
  %868 = select reassoc nsz arcp contract afn i1 %864, float %867, float %866
  %869 = fmul reassoc nsz arcp contract afn float %843, 0x3F847AE140000000
  %870 = fmul reassoc nsz arcp contract afn float %845, 0x3F547AE140000000
  %871 = fsub reassoc nsz arcp contract afn float 0x3FECCCCCC0000000, %870
  %872 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %873 = load i32, ptr %872, align 4, !tbaa !95
  %874 = icmp eq i32 %873, 0
  %875 = fcmp reassoc nsz arcp contract afn une float %853, 0.000000e+00
  %876 = select i1 %874, i1 %875, i1 false
  %877 = select i1 %875, i32 %873, i32 0
  %878 = fcmp reassoc nsz arcp contract afn une float %862, 0.000000e+00
  %879 = fcmp reassoc nsz arcp contract afn une float %847, 0.000000e+00
  %880 = fcmp reassoc nsz arcp contract afn une float %850, 0.000000e+00
  %881 = select i1 %879, i1 true, i1 %880
  %882 = fcmp reassoc nsz arcp contract afn ogt float %843, 0.000000e+00
  %883 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %884 = load i32, ptr %883, align 4, !tbaa !129
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %887 = load i32, ptr %886, align 4, !tbaa !128
  %888 = sext i32 %887 to i64
  %889 = sext i32 %15 to i64
  %890 = mul nsw i64 %885, %889
  %891 = mul i64 %890, %888
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %.loopexit, label %893

893:                                              ; preds = %840
  %894 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %895 = load float, ptr %894, align 4, !tbaa !140
  %896 = fneg reassoc nsz arcp contract afn float %895
  %897 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %896)
  %898 = fsub reassoc nsz arcp contract afn float %897, %841
  %899 = icmp eq ptr %13, null
  %900 = getelementptr inbounds nuw i8, ptr %13, i64 576
  %901 = getelementptr inbounds nuw i8, ptr %13, i64 712
  %902 = getelementptr inbounds nuw i8, ptr %13, i64 768
  %903 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %904 = getelementptr inbounds nuw i8, ptr %13, i64 852
  %905 = fcmp reassoc nsz arcp contract afn ogt float %869, 0.000000e+00
  %906 = fsub reassoc nsz arcp contract afn float 0xBFB9999A00000000, %870
  %907 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %908 = getelementptr inbounds nuw i8, ptr %17, i64 262188
  %909 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %851)
  %910 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %898
  %911 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %871
  br label %912

912:                                              ; preds = %1202, %893
  %913 = phi i64 [ 0, %893 ], [ %1207, %1202 ]
  %914 = getelementptr inbounds float, ptr %2, i64 %913
  %915 = load float, ptr %914, align 4, !tbaa !6
  %916 = fsub reassoc nsz arcp contract afn float %915, %841
  %917 = fmul reassoc nsz arcp contract afn float %916, %910
  %918 = getelementptr float, ptr %3, i64 %913
  store float %917, ptr %918, align 4, !tbaa !6
  %919 = add nuw i64 %913, 1
  %920 = getelementptr inbounds float, ptr %2, i64 %919
  %921 = load float, ptr %920, align 4, !tbaa !6
  %922 = fsub reassoc nsz arcp contract afn float %921, %841
  %923 = fmul reassoc nsz arcp contract afn float %922, %910
  %924 = getelementptr inbounds float, ptr %3, i64 %919
  store float %923, ptr %924, align 4, !tbaa !6
  %925 = add i64 %913, 2
  %926 = getelementptr inbounds float, ptr %2, i64 %925
  %927 = load float, ptr %926, align 4, !tbaa !6
  %928 = fsub reassoc nsz arcp contract afn float %927, %841
  %929 = fmul reassoc nsz arcp contract afn float %928, %910
  %930 = getelementptr inbounds float, ptr %3, i64 %925
  store float %929, ptr %930, align 4, !tbaa !6
  br i1 %882, label %931, label %974

.loopexit:                                        ; preds = %1202, %840
  ret void

931:                                              ; preds = %912
  br i1 %899, label %936, label %932

932:                                              ; preds = %931
  %933 = load i32, ptr %903, align 64, !tbaa !84
  %934 = load i32, ptr %904, align 4, !tbaa !86
  %935 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef nonnull %918, ptr noundef nonnull %900, ptr noundef nonnull %901, ptr noundef nonnull %902, i32 noundef %933, i32 noundef %934)
  br label %947

936:                                              ; preds = %931
  %937 = fmul reassoc nsz arcp contract afn float %917, 0x3FCC7B0700000000
  %938 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %939 = load <2 x float>, ptr %938, align 4
  %940 = fmul reassoc nsz arcp contract afn <2 x float> %939, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %941 = extractelement <2 x float> %940, i64 0
  %942 = fadd reassoc nsz arcp contract afn float %941, %937
  %943 = extractelement <2 x float> %940, i64 1
  %944 = fadd reassoc nsz arcp contract afn float %942, %943
  %945 = extractelement <2 x float> %939, i64 0
  %946 = extractelement <2 x float> %939, i64 1
  br label %947

947:                                              ; preds = %936, %932
  %948 = phi float [ %929, %932 ], [ %946, %936 ]
  %949 = phi float [ %923, %932 ], [ %945, %936 ]
  %950 = phi reassoc nsz arcp contract afn float [ %935, %932 ], [ %944, %936 ]
  %951 = fcmp reassoc nsz arcp contract afn ogt float %950, 0.000000e+00
  br i1 %951, label %952, label %974

952:                                              ; preds = %947
  br i1 %905, label %953, label %964

953:                                              ; preds = %952
  %954 = fadd reassoc nsz arcp contract afn float %950, %906
  %955 = fcmp reassoc nsz arcp contract afn oeq float %954, 0.000000e+00
  %956 = select i1 %955, float 0x3EB0C6F7A0000000, float %954
  %957 = fmul reassoc nsz arcp contract afn float %956, %869
  %958 = fmul reassoc nsz arcp contract afn float %957, %911
  %959 = fcmp reassoc nsz arcp contract afn ugt float %958, -1.000000e+00
  %960 = select i1 %959, float %958, float 0xBFEFFFFDE0000000
  %961 = call reassoc nsz arcp contract afn float @log1pf(float noundef %960) #25
  %962 = fmul reassoc nsz arcp contract afn float %961, %871
  %963 = fdiv reassoc nsz arcp contract afn float %962, %957
  br label %964

964:                                              ; preds = %953, %952
  %965 = phi float [ %963, %953 ], [ 1.000000e+00, %952 ]
  %966 = fmul reassoc nsz arcp contract afn float %965, %917
  store float %966, ptr %918, align 4, !tbaa !6
  %967 = getelementptr i8, ptr %918, i64 4
  %968 = load <2 x float>, ptr %967, align 4, !tbaa !6
  %969 = insertelement <2 x float> poison, float %965, i64 0
  %970 = shufflevector <2 x float> %969, <2 x float> poison, <2 x i32> zeroinitializer
  %971 = fmul reassoc nsz arcp contract afn <2 x float> %968, %970
  store <2 x float> %971, ptr %967, align 4, !tbaa !6
  %972 = extractelement <2 x float> %971, i64 0
  %973 = extractelement <2 x float> %971, i64 1
  br label %974

974:                                              ; preds = %964, %947, %912
  %975 = phi float [ %973, %964 ], [ %948, %947 ], [ %929, %912 ]
  %976 = phi float [ %972, %964 ], [ %949, %947 ], [ %923, %912 ]
  %977 = phi float [ %966, %964 ], [ %917, %947 ], [ %917, %912 ]
  %978 = fcmp reassoc nsz arcp contract afn ogt float %977, 0.000000e+00
  %979 = select i1 %878, i1 %978, i1 false
  br i1 %979, label %980, label %994

980:                                              ; preds = %974
  %981 = fcmp reassoc nsz arcp contract afn ogt float %977, 1.000000e+00
  br i1 %981, label %982, label %984

982:                                              ; preds = %980
  %983 = call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %977, float %868)
  br label %992

984:                                              ; preds = %980
  %985 = fmul reassoc nsz arcp contract afn float %977, 6.553600e+04
  %986 = fptosi float %985 to i32
  %987 = call i32 @llvm.smax.i32(i32 %986, i32 0)
  %988 = call i32 @llvm.umin.i32(i32 %987, i32 65535)
  %989 = zext nneg i32 %988 to i64
  %990 = getelementptr inbounds nuw float, ptr %907, i64 %989
  %991 = load float, ptr %990, align 4, !tbaa !6
  br label %992

992:                                              ; preds = %984, %982
  %993 = phi reassoc nsz arcp contract afn float [ %983, %982 ], [ %991, %984 ]
  store float %993, ptr %918, align 4, !tbaa !6
  br label %994

994:                                              ; preds = %992, %974
  %995 = phi float [ %993, %992 ], [ %977, %974 ]
  %996 = fcmp reassoc nsz arcp contract afn ogt float %995, 0.000000e+00
  %997 = select i1 %876, i1 %996, i1 false
  br i1 %997, label %998, label %1014

998:                                              ; preds = %994
  %999 = fcmp reassoc nsz arcp contract afn ogt float %995, 1.000000e+00
  br i1 %999, label %1000, label %1004

1000:                                             ; preds = %998
  %1001 = fmul reassoc nsz arcp contract afn float %995, %860
  %1002 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1001, float %854)
  %1003 = fmul reassoc nsz arcp contract afn float %1002, %859
  br label %1012

1004:                                             ; preds = %998
  %1005 = fmul reassoc nsz arcp contract afn float %995, 6.553600e+04
  %1006 = fptosi float %1005 to i32
  %1007 = call i32 @llvm.smax.i32(i32 %1006, i32 0)
  %1008 = call i32 @llvm.umin.i32(i32 %1007, i32 65535)
  %1009 = zext nneg i32 %1008 to i64
  %1010 = getelementptr inbounds nuw float, ptr %908, i64 %1009
  %1011 = load float, ptr %1010, align 4, !tbaa !6
  br label %1012

1012:                                             ; preds = %1004, %1000
  %1013 = phi reassoc nsz arcp contract afn float [ %1003, %1000 ], [ %1011, %1004 ]
  store float %1013, ptr %918, align 4, !tbaa !6
  br label %1014

1014:                                             ; preds = %1012, %994
  %1015 = phi float [ %995, %994 ], [ %1013, %1012 ]
  br i1 %878, label %1016, label %1033

1016:                                             ; preds = %1014
  %1017 = getelementptr i8, ptr %918, i64 4
  %1018 = fcmp reassoc nsz arcp contract afn ogt float %976, 0.000000e+00
  br i1 %1018, label %1019, label %1033

1019:                                             ; preds = %1016
  %1020 = fcmp reassoc nsz arcp contract afn ogt float %976, 1.000000e+00
  br i1 %1020, label %1029, label %1021

1021:                                             ; preds = %1019
  %1022 = fmul reassoc nsz arcp contract afn float %976, 6.553600e+04
  %1023 = fptosi float %1022 to i32
  %1024 = call i32 @llvm.smax.i32(i32 %1023, i32 0)
  %1025 = call i32 @llvm.umin.i32(i32 %1024, i32 65535)
  %1026 = zext nneg i32 %1025 to i64
  %1027 = getelementptr inbounds nuw float, ptr %907, i64 %1026
  %1028 = load float, ptr %1027, align 4, !tbaa !6
  br label %1031

1029:                                             ; preds = %1019
  %1030 = call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %976, float %868)
  br label %1031

1031:                                             ; preds = %1029, %1021
  %1032 = phi reassoc nsz arcp contract afn float [ %1030, %1029 ], [ %1028, %1021 ]
  store float %1032, ptr %1017, align 4, !tbaa !6
  br label %1033

1033:                                             ; preds = %1031, %1016, %1014
  %1034 = phi float [ %1032, %1031 ], [ %976, %1016 ], [ %976, %1014 ]
  br i1 %876, label %1035, label %1054

1035:                                             ; preds = %1033
  %1036 = getelementptr i8, ptr %918, i64 4
  %1037 = fcmp reassoc nsz arcp contract afn ogt float %1034, 0.000000e+00
  br i1 %1037, label %1038, label %1054

1038:                                             ; preds = %1035
  %1039 = fcmp reassoc nsz arcp contract afn ogt float %1034, 1.000000e+00
  br i1 %1039, label %1048, label %1040

1040:                                             ; preds = %1038
  %1041 = fmul reassoc nsz arcp contract afn float %1034, 6.553600e+04
  %1042 = fptosi float %1041 to i32
  %1043 = call i32 @llvm.smax.i32(i32 %1042, i32 0)
  %1044 = call i32 @llvm.umin.i32(i32 %1043, i32 65535)
  %1045 = zext nneg i32 %1044 to i64
  %1046 = getelementptr inbounds nuw float, ptr %908, i64 %1045
  %1047 = load float, ptr %1046, align 4, !tbaa !6
  br label %1052

1048:                                             ; preds = %1038
  %1049 = fmul reassoc nsz arcp contract afn float %1034, %860
  %1050 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1049, float %854)
  %1051 = fmul reassoc nsz arcp contract afn float %1050, %859
  br label %1052

1052:                                             ; preds = %1048, %1040
  %1053 = phi reassoc nsz arcp contract afn float [ %1051, %1048 ], [ %1047, %1040 ]
  store float %1053, ptr %1036, align 4, !tbaa !6
  br label %1054

1054:                                             ; preds = %1052, %1035, %1033
  %1055 = phi float [ %1053, %1052 ], [ %1034, %1035 ], [ %1034, %1033 ]
  br i1 %878, label %1056, label %1073

1056:                                             ; preds = %1054
  %1057 = getelementptr i8, ptr %918, i64 8
  %1058 = fcmp reassoc nsz arcp contract afn ogt float %975, 0.000000e+00
  br i1 %1058, label %1059, label %1073

1059:                                             ; preds = %1056
  %1060 = fcmp reassoc nsz arcp contract afn ogt float %975, 1.000000e+00
  br i1 %1060, label %1069, label %1061

1061:                                             ; preds = %1059
  %1062 = fmul reassoc nsz arcp contract afn float %975, 6.553600e+04
  %1063 = fptosi float %1062 to i32
  %1064 = call i32 @llvm.smax.i32(i32 %1063, i32 0)
  %1065 = call i32 @llvm.umin.i32(i32 %1064, i32 65535)
  %1066 = zext nneg i32 %1065 to i64
  %1067 = getelementptr inbounds nuw float, ptr %907, i64 %1066
  %1068 = load float, ptr %1067, align 4, !tbaa !6
  br label %1071

1069:                                             ; preds = %1059
  %1070 = call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %975, float %868)
  br label %1071

1071:                                             ; preds = %1069, %1061
  %1072 = phi reassoc nsz arcp contract afn float [ %1070, %1069 ], [ %1068, %1061 ]
  store float %1072, ptr %1057, align 4, !tbaa !6
  br label %1073

1073:                                             ; preds = %1071, %1056, %1054
  %1074 = phi float [ %1072, %1071 ], [ %975, %1056 ], [ %975, %1054 ]
  br i1 %876, label %1075, label %1094

1075:                                             ; preds = %1073
  %1076 = getelementptr i8, ptr %918, i64 8
  %1077 = fcmp reassoc nsz arcp contract afn ogt float %1074, 0.000000e+00
  br i1 %1077, label %1078, label %1094

1078:                                             ; preds = %1075
  %1079 = fcmp reassoc nsz arcp contract afn ogt float %1074, 1.000000e+00
  br i1 %1079, label %1088, label %1080

1080:                                             ; preds = %1078
  %1081 = fmul reassoc nsz arcp contract afn float %1074, 6.553600e+04
  %1082 = fptosi float %1081 to i32
  %1083 = call i32 @llvm.smax.i32(i32 %1082, i32 0)
  %1084 = call i32 @llvm.umin.i32(i32 %1083, i32 65535)
  %1085 = zext nneg i32 %1084 to i64
  %1086 = getelementptr inbounds nuw float, ptr %908, i64 %1085
  %1087 = load float, ptr %1086, align 4, !tbaa !6
  br label %1092

1088:                                             ; preds = %1078
  %1089 = fmul reassoc nsz arcp contract afn float %1074, %860
  %1090 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1089, float %854)
  %1091 = fmul reassoc nsz arcp contract afn float %1090, %859
  br label %1092

1092:                                             ; preds = %1088, %1080
  %1093 = phi reassoc nsz arcp contract afn float [ %1091, %1088 ], [ %1087, %1080 ]
  store float %1093, ptr %1076, align 4, !tbaa !6
  br label %1094

1094:                                             ; preds = %1092, %1075, %1073
  %1095 = phi float [ %1093, %1092 ], [ %1074, %1075 ], [ %1074, %1073 ]
  switch i32 %877, label %1146 [
    i32 0, label %1168
    i32 1, label %1096
    i32 2, label %1110
    i32 3, label %1113
    i32 4, label %1117
    i32 5, label %1120
    i32 6, label %1130
  ]

1096:                                             ; preds = %1094
  br i1 %899, label %1101, label %1097

1097:                                             ; preds = %1096
  %1098 = load i32, ptr %903, align 64, !tbaa !84
  %1099 = load i32, ptr %904, align 4, !tbaa !86
  %1100 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef nonnull %918, ptr noundef nonnull %900, ptr noundef nonnull %901, ptr noundef nonnull %902, i32 noundef %1098, i32 noundef %1099)
  br label %1150

1101:                                             ; preds = %1096
  %1102 = fmul reassoc nsz arcp contract afn float %1015, 0x3FCC7B0700000000
  %1103 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %1104 = load <2 x float>, ptr %1103, align 4, !tbaa !6
  %1105 = fmul reassoc nsz arcp contract afn <2 x float> %1104, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %1106 = extractelement <2 x float> %1105, i64 0
  %1107 = fadd reassoc nsz arcp contract afn float %1106, %1102
  %1108 = extractelement <2 x float> %1105, i64 1
  %1109 = fadd reassoc nsz arcp contract afn float %1107, %1108
  br label %1150

1110:                                             ; preds = %1094
  %1111 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1055, float %1095)
  %1112 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1015, float %1111)
  br label %1150

1113:                                             ; preds = %1094
  %1114 = fadd reassoc nsz arcp contract afn float %1055, %1015
  %1115 = fadd reassoc nsz arcp contract afn float %1114, %1095
  %1116 = fmul reassoc nsz arcp contract afn float %1115, 0x3FD5555560000000
  br label %1150

1117:                                             ; preds = %1094
  %1118 = fadd reassoc nsz arcp contract afn float %1055, %1015
  %1119 = fadd reassoc nsz arcp contract afn float %1118, %1095
  br label %1150

1120:                                             ; preds = %1094
  %1121 = fmul reassoc nsz arcp contract afn float %1015, %1015
  %1122 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %1123 = load <2 x float>, ptr %1122, align 4, !tbaa !6
  %1124 = fmul reassoc nsz arcp contract afn <2 x float> %1123, %1123
  %1125 = extractelement <2 x float> %1124, i64 0
  %1126 = fadd reassoc nsz arcp contract afn float %1125, %1121
  %1127 = extractelement <2 x float> %1124, i64 1
  %1128 = fadd reassoc nsz arcp contract afn float %1126, %1127
  %1129 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1128)
  br label %1150

1130:                                             ; preds = %1094
  %1131 = fmul reassoc nsz arcp contract afn float %1015, %1015
  %1132 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %1133 = fmul reassoc nsz arcp contract afn float %1131, %1015
  %1134 = load <2 x float>, ptr %1132, align 4, !tbaa !6
  %1135 = fmul reassoc nsz arcp contract afn <2 x float> %1134, %1134
  %1136 = fmul reassoc nsz arcp contract afn <2 x float> %1135, %1134
  %1137 = extractelement <2 x float> %1136, i64 0
  %1138 = fadd reassoc nsz arcp contract afn float %1137, %1133
  %1139 = extractelement <2 x float> %1136, i64 1
  %1140 = fadd reassoc nsz arcp contract afn float %1138, %1139
  %1141 = extractelement <2 x float> %1135, i64 0
  %1142 = fadd reassoc nsz arcp contract afn float %1141, %1131
  %1143 = extractelement <2 x float> %1135, i64 1
  %1144 = fadd reassoc nsz arcp contract afn float %1142, %1143
  %1145 = fdiv reassoc nsz arcp contract afn float %1140, %1144
  br label %1150

1146:                                             ; preds = %1094
  %1147 = fadd reassoc nsz arcp contract afn float %1055, %1015
  %1148 = fadd reassoc nsz arcp contract afn float %1147, %1095
  %1149 = fmul reassoc nsz arcp contract afn float %1148, 0x3FD5555560000000
  br label %1150

1150:                                             ; preds = %1146, %1130, %1120, %1117, %1113, %1110, %1101, %1097
  %1151 = phi float [ %1112, %1110 ], [ %1116, %1113 ], [ %1119, %1117 ], [ %1129, %1120 ], [ %1145, %1130 ], [ %1149, %1146 ], [ %1100, %1097 ], [ %1109, %1101 ]
  %1152 = fcmp reassoc nsz arcp contract afn ogt float %1151, 0.000000e+00
  br i1 %1152, label %1153, label %1158

1153:                                             ; preds = %1150
  %1154 = fmul reassoc nsz arcp contract afn float %1151, %860
  %1155 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1154, float %854)
  %1156 = fmul reassoc nsz arcp contract afn float %1155, %859
  %1157 = fdiv reassoc nsz arcp contract afn float %1156, %1151
  br label %1158

1158:                                             ; preds = %1153, %1150
  %1159 = phi float [ %1157, %1153 ], [ 1.000000e+00, %1150 ]
  %1160 = fmul reassoc nsz arcp contract afn float %1159, %1015
  store float %1160, ptr %918, align 4, !tbaa !6
  %1161 = getelementptr i8, ptr %918, i64 4
  %1162 = load <2 x float>, ptr %1161, align 4, !tbaa !6
  %1163 = insertelement <2 x float> poison, float %1159, i64 0
  %1164 = shufflevector <2 x float> %1163, <2 x float> poison, <2 x i32> zeroinitializer
  %1165 = fmul reassoc nsz arcp contract afn <2 x float> %1162, %1164
  store <2 x float> %1165, ptr %1161, align 4, !tbaa !6
  %1166 = extractelement <2 x float> %1165, i64 0
  %1167 = extractelement <2 x float> %1165, i64 1
  br label %1168

1168:                                             ; preds = %1158, %1094
  %1169 = phi float [ %1167, %1158 ], [ %1095, %1094 ]
  %1170 = phi float [ %1166, %1158 ], [ %1055, %1094 ]
  %1171 = phi float [ %1160, %1158 ], [ %1015, %1094 ]
  br i1 %881, label %1172, label %1202

1172:                                             ; preds = %1168
  %1173 = fadd reassoc nsz arcp contract afn float %1170, %1171
  %1174 = getelementptr i8, ptr %918, i64 8
  %1175 = fadd reassoc nsz arcp contract afn float %1173, %1169
  %1176 = fmul reassoc nsz arcp contract afn float %1175, 0x3FD5555560000000
  %1177 = fsub reassoc nsz arcp contract afn float %1176, %1171
  %1178 = fmul reassoc nsz arcp contract afn float %1177, %1177
  %1179 = fsub reassoc nsz arcp contract afn float %1176, %1170
  %1180 = fmul reassoc nsz arcp contract afn float %1179, %1179
  %1181 = fadd reassoc nsz arcp contract afn float %1178, %1180
  %1182 = fsub reassoc nsz arcp contract afn float %1176, %1169
  %1183 = fmul reassoc nsz arcp contract afn float %1182, %1182
  %1184 = fadd reassoc nsz arcp contract afn float %1181, %1183
  %1185 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1184)
  %1186 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1185, float %909)
  %1187 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1186
  %1188 = fmul reassoc nsz arcp contract afn float %1187, %851
  %1189 = fadd reassoc nsz arcp contract afn float %848, %1188
  %1190 = insertelement <2 x float> poison, float %1171, i64 0
  %1191 = insertelement <2 x float> %1190, float %1170, i64 1
  %1192 = insertelement <2 x float> poison, float %1176, i64 0
  %1193 = shufflevector <2 x float> %1192, <2 x float> poison, <2 x i32> zeroinitializer
  %1194 = fsub reassoc nsz arcp contract afn <2 x float> %1191, %1193
  %1195 = insertelement <2 x float> poison, float %1189, i64 0
  %1196 = shufflevector <2 x float> %1195, <2 x float> poison, <2 x i32> zeroinitializer
  %1197 = fmul reassoc nsz arcp contract afn <2 x float> %1196, %1194
  %1198 = fadd reassoc nsz arcp contract afn <2 x float> %1197, %1193
  store <2 x float> %1198, ptr %918, align 4, !tbaa !6
  %1199 = fsub reassoc nsz arcp contract afn float %1169, %1176
  %1200 = fmul reassoc nsz arcp contract afn float %1189, %1199
  %1201 = fadd reassoc nsz arcp contract afn float %1200, %1176
  store float %1201, ptr %1174, align 4, !tbaa !6
  br label %1202

1202:                                             ; preds = %1172, %1168
  %1203 = add i64 %913, 3
  %1204 = getelementptr inbounds float, ptr %2, i64 %1203
  %1205 = load float, ptr %1204, align 4, !tbaa !6
  %1206 = getelementptr inbounds float, ptr %3, i64 %1203
  store float %1205, ptr %1206, align 4, !tbaa !6
  %1207 = add i64 %913, %889
  %1208 = icmp ult i64 %1207, %891
  br i1 %1208, label %912, label %.loopexit
}

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

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
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !143
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !143
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !143
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !143
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !143
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !143
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !143
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !143
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !143
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !143
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !143
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !143
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !143
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !143
  store ptr @introspection_init.f11, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1040), align 16, !tbaa !143
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #20 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.8) #26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %55, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.10) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %55

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.13) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %55

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.57) #26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %55

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.15) #26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %55

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.17) #26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %55

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.19) #26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %55

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.23) #26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %55

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.25) #26
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %55

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.27) #26
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %55

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.34) #26
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = select i1 %52, ptr %53, ptr null
  br label %55

55:                                               ; preds = %50, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %56 = phi ptr [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %54, %50 ]
  ret ptr %56
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

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
  %34 = select i1 %33, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), ptr null
  br label %35

35:                                               ; preds = %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %36 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %28 ], [ %34, %31 ]
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
