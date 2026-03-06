; ModuleID = 'bench/darktable/original/introspection_levels.ll'
source_filename = "bench/darktable/original/introspection_levels.ll"
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
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [69 x i8] c"this module is deprecated. please use the RGB levels module instead.\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"levels\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"adjust black, white and mid-gray points\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"automatic\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"plugins/darkroom/levels/graphheight\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"drag handles to set black, gray, and white points. operates on L channel.\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"apply auto levels\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"pick black point from image\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"picker-black\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"pick medium gray point from image\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"picker-grey\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"pick white point from image\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"picker-white\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"black percentile\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"gray percentile\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"white percentile\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.42, i64 28, ptr getelementptr (i8, ptr @introspection_linear, i64 528), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.34, i32 0, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.35, i32 1, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [19 x i8] c"LEVELS_MODE_MANUAL\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"LEVELS_MODE_AUTOMATIC\00", align 1
@introspection_init.f6 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr null], align 16
@.str.36 = private unnamed_addr constant [10 x i8] c"levels[0]\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"inconsistent output\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"dt_iop_levels_mode_t\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"dt_iop_levels_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.38, ptr @.str.33, ptr @.str.33, ptr @.str.39, i64 4, i64 0, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.26, ptr @.str.26, ptr @.str.39, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.29, ptr @.str.29, ptr @.str.39, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.31, ptr @.str.31, ptr @.str.39, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.36, ptr @.str.36, ptr @.str.39, i64 4, i64 16, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.1, ptr @.str.1, ptr @.str.39, i64 12, i64 16, ptr null }, i64 3, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.42, ptr @.str.39, ptr @.str.39, ptr @.str.39, i64 28, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #20
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #20
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 66
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #20
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #20
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #20
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #20
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #20
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #20
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #21
  store i32 0, ptr %9, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 5.000000e+01, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 1.000000e+02, ptr %12, align 4, !tbaa !14
  %13 = load float, ptr %1, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %13, ptr %14, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float %16, ptr %17, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float %19, ptr %20, align 4, !tbaa !15
  store ptr %9, ptr %3, align 8, !tbaa !16
  store i32 28, ptr %4, align 4, !tbaa !18
  store i32 2, ptr %5, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load float, ptr %6, align 16, !tbaa !15
  %8 = fpext reassoc nsz arcp contract afn float %7 to double
  %9 = fmul reassoc nsz arcp contract afn double %8, 1.000000e-02
  %10 = fptrunc reassoc nsz arcp contract afn double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load float, ptr %11, align 8, !tbaa !36
  %13 = fcmp reassoc nsz arcp contract afn une float %12, %10
  br i1 %13, label %14, label %64

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load float, ptr %17, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !15
  store float %10, ptr %11, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %14
  %27 = load float, ptr %19, align 4, !tbaa !15
  %28 = fcmp reassoc nsz arcp contract afn olt float %27, %10
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = fadd reassoc nsz arcp contract afn float %27, 0xBE80000000000000
  store float %30, ptr %17, align 4, !tbaa !15
  br label %53

31:                                               ; preds = %26
  store float %10, ptr %17, align 4, !tbaa !15
  br label %53

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load float, ptr %17, align 4, !tbaa !15
  %38 = fcmp reassoc nsz arcp contract afn ogt float %37, %10
  br i1 %38, label %53, label %39

39:                                               ; preds = %36
  %40 = load float, ptr %21, align 4, !tbaa !15
  %41 = fcmp reassoc nsz arcp contract afn olt float %40, %10
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  store float %10, ptr %19, align 4, !tbaa !15
  br label %53

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = icmp eq ptr %1, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load float, ptr %19, align 4, !tbaa !15
  %49 = fcmp reassoc nsz arcp contract afn ogt float %48, %10
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = fadd reassoc nsz arcp contract afn float %48, 0x3E80000000000000
  store float %51, ptr %21, align 4, !tbaa !15
  br label %53

52:                                               ; preds = %47
  store float %10, ptr %21, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %36, %39, %42, %50, %52, %43, %29, %31
  %54 = load float, ptr %17, align 4, !tbaa !15
  %55 = fcmp reassoc nsz arcp contract afn une float %18, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load float, ptr %19, align 4, !tbaa !15
  %58 = fcmp reassoc nsz arcp contract afn une float %20, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load float, ptr %21, align 4, !tbaa !15
  %61 = fcmp reassoc nsz arcp contract afn une float %22, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %56, %53
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !46
  tail call void @dt_dev_add_history_item(ptr noundef %63, ptr noundef nonnull %0, i32 noundef 1) #20
  br label %64

64:                                               ; preds = %59, %62, %3
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %9 = load i32, ptr %8, align 4, !tbaa !78
  %10 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !88
  %14 = load i32, ptr %13, align 4, !tbaa !89
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %commit_params_late.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %18 = load ptr, ptr %17, align 16, !tbaa !19
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %compute_lut.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 620
  %23 = load i32, ptr %22, align 4, !tbaa !92
  %24 = and i32 %23, 2
  %.not44.i = icmp eq i32 %24, 0
  br i1 %.not44.i, label %compute_lut.exit.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #20
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %29 = load i64, ptr %28, align 8, !tbaa !105
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #20
  %.not45.i = icmp eq i64 %29, 0
  br i1 %.not45.i, label %41, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %34 = load ptr, ptr %20, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load i32, ptr %35, align 16, !tbaa !107
  %37 = sitofp i32 %36 to double
  %38 = tail call i32 @dt_dev_sync_pixelpipe_hash(ptr noundef %33, ptr noundef %34, double noundef %37, i32 noundef 3, ptr noundef nonnull %26, ptr noundef nonnull %28) #20
  %.not46.i = icmp eq i32 %38, 0
  br i1 %.not46.i, label %39, label %41

39:                                               ; preds = %31
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #20
  tail call void (ptr, ...) @dt_control_log(ptr noundef %40) #20
  br label %41

41:                                               ; preds = %39, %31, %25
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #20
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %44 = load float, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store float %44, ptr %45, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %47 = load float, ptr %46, align 4, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store float %47, ptr %48, align 4, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %50 = load float, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store float %50, ptr %51, align 4, !tbaa !15
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #20
  %.val.i = load ptr, ptr %12, align 16, !tbaa !88
  %53 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %55 = load float, ptr %54, align 4, !tbaa !15
  %56 = load float, ptr %53, align 4, !tbaa !15
  %57 = fsub reassoc nsz arcp contract afn float %55, %56
  %58 = fmul reassoc nsz arcp contract afn float %57, 5.000000e-01
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 20
  %60 = load float, ptr %59, align 4, !tbaa !15
  %61 = fadd reassoc nsz arcp contract afn float %56, %58
  %62 = fsub reassoc nsz arcp contract afn float %60, %61
  %63 = fdiv reassoc nsz arcp contract afn float %62, %58
  %64 = fpext reassoc nsz arcp contract afn float %63 to double
  %65 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.000000e+01, double %64)
  %66 = fptrunc reassoc nsz arcp contract afn double %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %.val.i, i64 28
  store float %66, ptr %67, align 4, !tbaa !108
  %68 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  br label %69

69:                                               ; preds = %69, %41
  %indvars.iv.i.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i.i, %69 ]
  %70 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %71 = uitofp nneg i32 %70 to float
  %72 = fmul reassoc nnan nsz arcp contract afn float %71, 0x3EF0000000000000
  %73 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %72, float %66)
  %74 = fmul reassoc nsz arcp contract afn float %73, 1.000000e+02
  %75 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i.i
  store float %74, ptr %75, align 4, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65536
  br i1 %exitcond.not.i.i, label %compute_lut.exit.i, label %69

compute_lut.exit.i:                               ; preds = %69, %19, %16
  %76 = phi ptr [ %13, %16 ], [ %13, %19 ], [ %.val.i, %69 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 620
  %80 = load i32, ptr %79, align 4, !tbaa !92
  %81 = and i32 %80, 4
  %.not47.i = icmp eq i32 %81, 0
  br i1 %.not47.i, label %82, label %94

82:                                               ; preds = %compute_lut.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %84 = load float, ptr %83, align 4, !tbaa !15
  %85 = fcmp reassoc nsz arcp contract afn oeq float %84, 0xC7EFFFFFE0000000
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %88 = load float, ptr %87, align 4, !tbaa !15
  %89 = fcmp reassoc nsz arcp contract afn oeq float %88, 0xC7EFFFFFE0000000
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %92 = load float, ptr %91, align 4, !tbaa !15
  %93 = fcmp reassoc nsz arcp contract afn oeq float %92, 0xC7EFFFFFE0000000
  br i1 %93, label %94, label %commit_params_late.exit

94:                                               ; preds = %90, %86, %82, %compute_lut.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %96 = load i32, ptr %95, align 16, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %97 = uitofp i32 %96 to float
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %99 = fmul reassoc nnan nsz arcp contract afn float %97, 0x3F847AE140000000
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 16
  br label %110

101:                                              ; preds = %110
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !110
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.dt_iop_levels_compute_levels_automatic.exit_crit_edge.i, label %.preheader.i.i

.dt_iop_levels_compute_levels_automatic.exit_crit_edge.i: ; preds = %101
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %76, i64 24
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  %.pre62.i = load float, ptr %100, align 4, !tbaa !15
  br label %dt_iop_levels_compute_levels_automatic.exit.i

.preheader.i.i:                                   ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %106 = load i32, ptr %105, align 16, !tbaa !111
  %.not.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %107 = add i32 %106, -1
  %108 = uitofp i32 %107 to float
  %wide.trip.count.i.i = zext i32 %106 to i64
  %109 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %108
  br label %119

110:                                              ; preds = %110, %94
  %indvars.iv.i50.i = phi i64 [ 0, %94 ], [ %indvars.iv.next.i51.i, %110 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.i50.i
  %112 = load float, ptr %111, align 4, !tbaa !15
  %113 = fmul reassoc nsz arcp contract afn float %99, %112
  %114 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i50.i
  store float %113, ptr %114, align 4, !tbaa !15
  %115 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv.i50.i
  store float 0xC7EFFFFFE0000000, ptr %115, align 4, !tbaa !15
  %indvars.iv.next.i51.i = add nuw nsw i64 %indvars.iv.i50.i, 1
  %exitcond.not.i52.i = icmp eq i64 %indvars.iv.next.i51.i, 3
  br i1 %exitcond.not.i52.i, label %101, label %110

._crit_edge.i.i:                                  ; preds = %130, %.preheader.i.i
  %116 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %117 = load float, ptr %116, align 4, !tbaa !15
  %118 = fcmp reassoc nsz arcp contract afn oeq float %117, 0xC7EFFFFFE0000000
  br i1 %118, label %.thread.i.i, label %141

119:                                              ; preds = %130, %.lr.ph.i.i
  %indvars.iv50.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next51.i.i, %130 ]
  %.03843.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %126, %130 ]
  %120 = trunc nuw i64 %indvars.iv50.i.i to i32
  %121 = shl i64 %indvars.iv50.i.i, 2
  %122 = and i64 %121, 4294967292
  %123 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !18
  %125 = zext i32 %124 to i64
  %126 = add i64 %.03843.i.i, %125
  %127 = uitofp i64 %126 to float
  %128 = uitofp i32 %120 to float
  %129 = fmul reassoc nsz arcp contract afn float %128, %109
  br label %131

130:                                              ; preds = %140
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next51.i.i, %wide.trip.count.i.i
  br i1 %exitcond53.not.i.i, label %._crit_edge.i.i, label %119

131:                                              ; preds = %140, %119
  %indvars.iv46.i.i = phi i64 [ 0, %119 ], [ %indvars.iv.next47.i.i, %140 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv46.i.i
  %133 = load float, ptr %132, align 4, !tbaa !15
  %134 = fcmp reassoc nsz arcp contract afn oeq float %133, 0xC7EFFFFFE0000000
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv46.i.i
  %137 = load float, ptr %136, align 4, !tbaa !15
  %138 = fcmp reassoc nsz arcp contract afn ugt float %137, %127
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store float %129, ptr %132, align 4, !tbaa !15
  br label %140

140:                                              ; preds = %139, %135, %131
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, 3
  br i1 %exitcond49.not.i.i, label %130, label %131

141:                                              ; preds = %._crit_edge.i.i
  %142 = load float, ptr %100, align 4, !tbaa !15
  %143 = fcmp reassoc nsz arcp contract afn une float %142, 0xC7EFFFFFE0000000
  br i1 %143, label %.thread58.i.i, label %dt_iop_levels_compute_levels_automatic.exit.i

.thread.i.i:                                      ; preds = %._crit_edge.i.i
  store float 1.000000e+00, ptr %116, align 4, !tbaa !15
  %144 = load float, ptr %100, align 4, !tbaa !15
  %145 = fcmp reassoc nsz arcp contract afn une float %144, 0xC7EFFFFFE0000000
  br i1 %145, label %.thread58.i.i, label %dt_iop_levels_compute_levels_automatic.exit.i

.thread58.i.i:                                    ; preds = %.thread.i.i, %141
  %146 = phi float [ %117, %141 ], [ 1.000000e+00, %.thread.i.i ]
  %147 = phi float [ %142, %141 ], [ %144, %.thread.i.i ]
  %.in.in.i.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.in.i.i = load float, ptr %.in.in.i.i, align 4, !tbaa !15
  %148 = fmul reassoc nsz arcp contract afn float %.in.i.i, 0x3F847AE140000000
  %149 = fsub reassoc nsz arcp contract afn float %146, %147
  %150 = fmul reassoc nsz arcp contract afn float %148, %149
  %151 = fadd reassoc nsz arcp contract afn float %150, %147
  %152 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store float %151, ptr %152, align 4, !tbaa !15
  br label %dt_iop_levels_compute_levels_automatic.exit.i

dt_iop_levels_compute_levels_automatic.exit.i:    ; preds = %.thread58.i.i, %.thread.i.i, %141, %.dt_iop_levels_compute_levels_automatic.exit_crit_edge.i
  %153 = phi float [ %.pre62.i, %.dt_iop_levels_compute_levels_automatic.exit_crit_edge.i ], [ 0xC7EFFFFFE0000000, %141 ], [ 0xC7EFFFFFE0000000, %.thread.i.i ], [ %147, %.thread58.i.i ]
  %154 = phi float [ %.pre.i, %.dt_iop_levels_compute_levels_automatic.exit_crit_edge.i ], [ %117, %141 ], [ 1.000000e+00, %.thread.i.i ], [ %146, %.thread58.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %155 = fsub reassoc nsz arcp contract afn float %154, %153
  %156 = fmul reassoc nsz arcp contract afn float %155, 5.000000e-01
  %157 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %158 = load float, ptr %157, align 4, !tbaa !15
  %159 = fadd reassoc nsz arcp contract afn float %153, %156
  %160 = fsub reassoc nsz arcp contract afn float %158, %159
  %161 = fdiv reassoc nsz arcp contract afn float %160, %156
  %162 = fpext reassoc nsz arcp contract afn float %161 to double
  %163 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.000000e+01, double %162)
  %164 = fptrunc reassoc nsz arcp contract afn double %163 to float
  %165 = getelementptr inbounds nuw i8, ptr %76, i64 28
  store float %164, ptr %165, align 4, !tbaa !108
  %166 = getelementptr inbounds nuw i8, ptr %76, i64 32
  br label %167

167:                                              ; preds = %167, %dt_iop_levels_compute_levels_automatic.exit.i
  %indvars.iv.i53.i = phi i64 [ 0, %dt_iop_levels_compute_levels_automatic.exit.i ], [ %indvars.iv.next.i54.i, %167 ]
  %168 = trunc nuw nsw i64 %indvars.iv.i53.i to i32
  %169 = uitofp nneg i32 %168 to float
  %170 = fmul reassoc nnan nsz arcp contract afn float %169, 0x3EF0000000000000
  %171 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %170, float %164)
  %172 = fmul reassoc nsz arcp contract afn float %171, 1.000000e+02
  %173 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %indvars.iv.i53.i
  store float %172, ptr %173, align 4, !tbaa !15
  %indvars.iv.next.i54.i = add nuw nsw i64 %indvars.iv.i53.i, 1
  %exitcond.not.i55.i = icmp eq i64 %indvars.iv.next.i54.i, 65536
  br i1 %exitcond.not.i55.i, label %compute_lut.exit56.i, label %167

compute_lut.exit56.i:                             ; preds = %167
  %brmerge.i = or i1 %.not.i, %.not47.i
  br i1 %brmerge.i, label %commit_params_late.exit, label %174

174:                                              ; preds = %compute_lut.exit56.i
  %175 = load i32, ptr %13, align 4, !tbaa !89
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %commit_params_late.exit

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %179 = load ptr, ptr %178, align 8, !tbaa !106
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %181 = load i32, ptr %180, align 16, !tbaa !107
  %182 = sitofp i32 %181 to double
  %183 = tail call i64 @dt_dev_hash_plus(ptr noundef %179, ptr noundef %78, double noundef %182, i32 noundef 3) #20
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %185 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %184) #20
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %187 = load float, ptr %186, align 4, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store float %187, ptr %188, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %190 = load float, ptr %189, align 4, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 108
  store float %190, ptr %191, align 4, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %193 = load float, ptr %192, align 4, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store float %193, ptr %194, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i64 %183, ptr %195, align 8, !tbaa !105
  %196 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %184) #20
  br label %commit_params_late.exit

commit_params_late.exit:                          ; preds = %177, %174, %compute_lut.exit56.i, %90, %11
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !112
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !113
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %204 = load float, ptr %203, align 4, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %206 = load float, ptr %205, align 4, !tbaa !108
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %208 = shl nsw i64 %199, 2
  %209 = mul i64 %208, %202
  %.not64 = icmp eq i64 %209, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %commit_params_late.exit
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %211 = load float, ptr %210, align 4, !tbaa !15
  %212 = fsub reassoc nsz arcp contract afn float %211, %204
  %213 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %212
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %231
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %231 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %215 = load float, ptr %214, align 4, !tbaa !15
  %216 = fmul reassoc nsz arcp contract afn float %215, 0x3F847AE140000000
  %217 = fcmp reassoc nsz arcp contract afn ugt float %216, %204
  br i1 %217, label %218, label %231

218:                                              ; preds = %.lr.ph
  %219 = fsub reassoc nsz arcp contract afn float %216, %204
  %220 = fmul reassoc nsz arcp contract afn float %219, %213
  %221 = fcmp reassoc nsz arcp contract afn olt float %220, 1.000000e+00
  br i1 %221, label %222, label %228

222:                                              ; preds = %218
  %223 = fmul reassoc nnan nsz arcp contract afn float %220, 6.553600e+04
  %224 = fptosi float %223 to i32
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %207, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !15
  br label %231

228:                                              ; preds = %218
  %229 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %220, float %206)
  %230 = fmul reassoc nsz arcp contract afn float %229, 1.000000e+02
  br label %231

231:                                              ; preds = %222, %228, %.lr.ph
  %.052 = phi nsz float [ 0.000000e+00, %.lr.ph ], [ %227, %222 ], [ %230, %228 ]
  %232 = fcmp reassoc nsz arcp contract afn ogt float %215, 0x3F847AE140000000
  %233 = select reassoc nsz arcp contract afn i1 %232, float %215, float 0x3F847AE140000000
  %234 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %.052, ptr %234, align 4, !tbaa !15
  %235 = or disjoint i64 %indvars.iv, 1
  %236 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !15
  %238 = fmul reassoc nsz arcp contract afn float %237, %.052
  %239 = fdiv reassoc nsz arcp contract afn float %238, %233
  %240 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %235
  store float %239, ptr %240, align 4, !tbaa !15
  %241 = or disjoint i64 %indvars.iv, 2
  %242 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !15
  %244 = fmul reassoc nsz arcp contract afn float %243, %.052
  %245 = fdiv reassoc nsz arcp contract afn float %244, %233
  %246 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %241
  store float %245, ptr %246, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %247 = icmp ugt i64 %209, %indvars.iv.next
  br i1 %247, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %231, %commit_params_late.exit, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((48, 52)) %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 620
  %8 = load i32, ptr %7, align 4, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !114
  %11 = and i32 %10, -4
  %12 = lshr i32 %8, 2
  %.lobit = and i32 %12, 1
  %13 = or disjoint i32 %11, %.lobit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %15 = or disjoint i32 %13, 2
  store i32 %15, ptr %14, align 4, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 256, ptr %16, align 16, !tbaa !115
  %17 = load i32, ptr %1, align 4, !tbaa !116
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %42

19:                                               ; preds = %4
  store i32 1, ptr %6, align 4, !tbaa !89
  %20 = or i32 %10, 3
  store i32 %20, ptr %14, align 4, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %22 = load i32, ptr %21, align 4, !tbaa !118
  %23 = and i32 %22, -2
  store i32 %23, ptr %21, align 4, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = load i32, ptr %25, align 16, !tbaa !119
  %.not32 = icmp eq i32 %26, 0
  br i1 %.not32, label %27, label %29

27:                                               ; preds = %19
  %28 = and i32 %20, -3
  store i32 %28, ptr %14, align 4, !tbaa !114
  br label %29

29:                                               ; preds = %27, %19
  store i32 16384, ptr %16, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %31, ptr %32, align 4, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !137
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %34, ptr %35, align 4, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !138
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %37, ptr %38, align 4, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0xC7EFFFFFE0000000, ptr %39, align 4, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 0xC7EFFFFFE0000000, ptr %40, align 4, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float 0xC7EFFFFFE0000000, ptr %41, align 4, !tbaa !15
  br label %compute_lut.exit

42:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %44 = load i32, ptr %43, align 4, !tbaa !118
  %45 = or i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !118
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load float, ptr %46, align 4, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %47, ptr %48, align 4, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load float, ptr %49, align 4, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %50, ptr %51, align 4, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load float, ptr %52, align 4, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %53, ptr %54, align 4, !tbaa !15
  %55 = fsub reassoc nsz arcp contract afn float %53, %47
  %56 = fmul reassoc nsz arcp contract afn float %55, 5.000000e-01
  %57 = fadd reassoc nsz arcp contract afn float %47, %56
  %58 = fsub reassoc nsz arcp contract afn float %50, %57
  %59 = fdiv reassoc nsz arcp contract afn float %58, %56
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  %61 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.000000e+01, double %60)
  %62 = fptrunc reassoc nsz arcp contract afn double %61 to float
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %62, ptr %63, align 4, !tbaa !108
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %65

65:                                               ; preds = %65, %42
  %indvars.iv.i = phi i64 [ 0, %42 ], [ %indvars.iv.next.i, %65 ]
  %66 = trunc nuw nsw i64 %indvars.iv.i to i32
  %67 = uitofp nneg i32 %66 to float
  %68 = fmul reassoc nnan nsz arcp contract afn float %67, 0x3EF0000000000000
  %69 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %68, float %62)
  %70 = fmul reassoc nsz arcp contract afn float %69, 1.000000e+02
  %71 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i
  store float %70, ptr %71, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65536
  br i1 %exitcond.not.i, label %compute_lut.exit, label %65

compute_lut.exit:                                 ; preds = %65, %29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #8 {
  %4 = tail call noalias dereferenceable_or_null(262176) ptr @malloc(i64 noundef 262176) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !88
  tail call void @free(ptr noundef %5) #20
  store ptr null, ptr %4, align 16, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %.sink.split, label %17

.sink.split:                                      ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load i32, ptr %10, align 4, !tbaa !116
  %12 = icmp eq i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %15 = tail call i64 @gtk_stack_get_type() #22
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #20
  %.str.7..str.8 = select i1 %12, ptr @.str.7, ptr @.str.8
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %16, ptr noundef nonnull %.str.7..str.8) #20
  br label %17

17:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load i32, ptr %5, align 4, !tbaa !116
  tail call void @dt_bauhaus_combobox_set(ptr noundef %7, i32 noundef %8) #20
  %9 = load ptr, ptr %6, align 8, !tbaa !139
  %10 = load ptr, ptr %2, align 16, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %.sink.split.i, label %gui_changed.exit

.sink.split.i:                                    ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = load i32, ptr %14, align 4, !tbaa !116
  %16 = icmp eq i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = tail call i64 @gtk_stack_get_type() #22
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #20
  %.str.7..str.8.i = select i1 %16, ptr @.str.7, ptr @.str.8
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %20, ptr noundef nonnull %.str.7..str.8.i) #20
  br label %gui_changed.exit

gui_changed.exit:                                 ; preds = %1, %.sink.split.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store float 0xC7EFFFFFE0000000, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store float 0xC7EFFFFFE0000000, ptr %24, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store float 0xC7EFFFFFE0000000, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 0, ptr %26, align 8, !tbaa !105
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #20
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  %30 = tail call i64 @gtk_widget_get_type() #22
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %31) #20
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %3 = load i32, ptr %2, align 4, !tbaa !118
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0.000000e+00, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 5.000000e-01, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float 1.000000e+00, ptr %9, align 4, !tbaa !15
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #12 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !143
  store i32 -1, ptr %2, align 4, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 152) #20
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %2, i8 0, i64 152, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store float 0xC7EFFFFFE0000000, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store float 0xC7EFFFFFE0000000, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store float 0xC7EFFFFFE0000000, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 0, ptr %10, align 8, !tbaa !105
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #20
  store ptr null, ptr %2, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double -1.000000e+00, ptr %12, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double -1.000000e+00, ptr %13, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %14, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %15, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store float -1.000000e+00, ptr %16, align 8, !tbaa !36
  %17 = tail call ptr @gtk_stack_new() #20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !140
  %19 = tail call i64 @gtk_stack_get_type() #22
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %19) #20
  tail call void @gtk_stack_set_homogeneous(ptr noundef %20, i32 noundef 0) #20
  %21 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9) #20
  %22 = tail call i64 @gtk_drawing_area_get_type() #22
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !141
  %25 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  %26 = tail call i64 @gtk_widget_get_type() #22
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #20
  %28 = tail call i64 @gtk_box_get_type() #22
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #20
  %30 = load ptr, ptr %24, align 8, !tbaa !141
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %26) #20
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %31, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %32 = load ptr, ptr %24, align 8, !tbaa !141
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %26) #20
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %33, ptr noundef %34) #20
  %35 = load ptr, ptr %24, align 8, !tbaa !141
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %26) #20
  %37 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %36, ptr noundef null) #20
  %38 = load ptr, ptr %24, align 8, !tbaa !141
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef 80) #20
  %40 = tail call i64 @g_signal_connect_data(ptr noundef %39, ptr noundef nonnull @.str.11, ptr noundef nonnull @dt_iop_levels_area_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %41 = load ptr, ptr %24, align 8, !tbaa !141
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef 80) #20
  %43 = tail call i64 @g_signal_connect_data(ptr noundef %42, ptr noundef nonnull @.str.12, ptr noundef nonnull @dt_iop_levels_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %44 = load ptr, ptr %24, align 8, !tbaa !141
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef 80) #20
  %46 = tail call i64 @g_signal_connect_data(ptr noundef %45, ptr noundef nonnull @.str.13, ptr noundef nonnull @dt_iop_levels_button_release, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %47 = load ptr, ptr %24, align 8, !tbaa !141
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef 80) #20
  %49 = tail call i64 @g_signal_connect_data(ptr noundef %48, ptr noundef nonnull @.str.14, ptr noundef nonnull @dt_iop_levels_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %50 = load ptr, ptr %24, align 8, !tbaa !141
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef 80) #20
  %52 = tail call i64 @g_signal_connect_data(ptr noundef %51, ptr noundef nonnull @.str.15, ptr noundef nonnull @dt_iop_levels_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %53 = load ptr, ptr %24, align 8, !tbaa !141
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef 80) #20
  %55 = tail call i64 @g_signal_connect_data(ptr noundef %54, ptr noundef nonnull @.str.16, ptr noundef nonnull @dt_iop_levels_scroll, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %56 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #20
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #20
  %58 = tail call ptr @gtk_button_new_with_label(ptr noundef %57) #20
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %58, ptr noundef %59) #20
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef 80) #20
  %61 = tail call i64 @g_signal_connect_data(ptr noundef %60, ptr noundef nonnull @.str.19, ptr noundef nonnull @dt_iop_levels_autoadjust_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %62 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef null) #20
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %62, ptr %63, align 8, !tbaa !43
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %64) #20
  %65 = load ptr, ptr %63, align 8, !tbaa !43
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %26) #20
  tail call void @gtk_widget_set_name(ptr noundef %66, ptr noundef nonnull @.str.21) #20
  %67 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef null) #20
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %67, ptr %68, align 8, !tbaa !44
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %67, ptr noundef %69) #20
  %70 = load ptr, ptr %68, align 8, !tbaa !44
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %26) #20
  tail call void @gtk_widget_set_name(ptr noundef %71, ptr noundef nonnull @.str.23) #20
  %72 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef null) #20
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %72, ptr %73, align 8, !tbaa !45
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %72, ptr noundef %74) #20
  %75 = load ptr, ptr %73, align 8, !tbaa !45
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %26) #20
  tail call void @gtk_widget_set_name(ptr noundef %76, ptr noundef nonnull @.str.25) #20
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %28) #20
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %26) #20
  tail call void @gtk_box_pack_start(ptr noundef %77, ptr noundef %78, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %28) #20
  %80 = load ptr, ptr %63, align 8, !tbaa !43
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %26) #20
  tail call void @gtk_box_pack_start(ptr noundef %79, ptr noundef %81, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %28) #20
  %83 = load ptr, ptr %68, align 8, !tbaa !44
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %26) #20
  tail call void @gtk_box_pack_start(ptr noundef %82, ptr noundef %84, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %28) #20
  %86 = load ptr, ptr %73, align 8, !tbaa !45
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %26) #20
  tail call void @gtk_box_pack_start(ptr noundef %85, ptr noundef %87, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #20
  tail call void @gtk_box_pack_start(ptr noundef %88, ptr noundef %56, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %89 = load ptr, ptr %18, align 8, !tbaa !140
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %19) #20
  tail call void @gtk_stack_add_named(ptr noundef %90, ptr noundef %27, ptr noundef nonnull @.str.8) #20
  %91 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %26) #20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %92, ptr %93, align 16, !tbaa !154
  %94 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.26) #20
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %94, ptr %95, align 8, !tbaa !155
  %96 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %94, ptr noundef %96) #20
  %97 = load ptr, ptr %95, align 8, !tbaa !155
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %97, ptr noundef nonnull @.str.28) #20
  %98 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.29) #20
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %98, ptr %99, align 8, !tbaa !156
  %100 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %98, ptr noundef %100) #20
  %101 = load ptr, ptr %99, align 8, !tbaa !156
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %101, ptr noundef nonnull @.str.28) #20
  %102 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.31) #20
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %102, ptr %103, align 8, !tbaa !157
  %104 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %102, ptr noundef %104) #20
  %105 = load ptr, ptr %103, align 8, !tbaa !157
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %105, ptr noundef nonnull @.str.28) #20
  %106 = load ptr, ptr %18, align 8, !tbaa !140
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %19) #20
  tail call void @gtk_stack_add_named(ptr noundef %107, ptr noundef %92, ptr noundef nonnull @.str.7) #20
  %108 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 5) #20
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %26) #20
  store ptr %109, ptr %93, align 16, !tbaa !154
  %110 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.33) #20
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !139
  %112 = load ptr, ptr %93, align 16, !tbaa !154
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %28) #20
  %114 = load ptr, ptr %18, align 8, !tbaa !140
  tail call void @gtk_box_pack_start(ptr noundef %113, ptr noundef %114, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  ret void
}

declare ptr @gtk_stack_new() local_unnamed_addr #3

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #11

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #11

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_levels_area_draw(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1424
  %11 = load double, ptr %10, align 8, !tbaa !159
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = tail call i64 @gtk_widget_get_type() #22
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #20
  call void @gtk_widget_get_allocation(ptr noundef %17, ptr noundef nonnull %4) #20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !166
  %22 = sitofp i32 %21 to double
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !158
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1424
  %25 = load double, ptr %24, align 8, !tbaa !159
  %26 = fmul reassoc nsz arcp contract afn double %25, 5.000000e+00
  %27 = fsub reassoc nsz arcp contract afn double %22, %26
  %28 = fptosi double %27 to i32
  %29 = sitofp i32 %19 to double
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1432
  %31 = load double, ptr %30, align 8, !tbaa !167
  %32 = fmul reassoc nsz arcp contract afn double %31, %29
  %33 = fptosi double %32 to i32
  %34 = sitofp i32 %28 to double
  %35 = fmul reassoc nsz arcp contract afn double %31, %34
  %36 = fptosi double %35 to i32
  %37 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %33, i32 noundef %36) #20
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !158
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1432
  %40 = load double, ptr %39, align 8, !tbaa !167
  call void @cairo_surface_set_device_scale(ptr noundef %37, double noundef %40, double noundef %40) #20
  %41 = call ptr @cairo_create(ptr noundef %37) #20
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #20
  call void @cairo_paint(ptr noundef %41) #20
  %42 = sitofp i32 %13 to double
  call void @cairo_translate(ptr noundef %41, double noundef %42, double noundef %42) #20
  %43 = shl nsw i32 %13, 1
  %44 = sub nsw i32 %19, %43
  %45 = sub nsw i32 %28, %43
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !158
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1424
  %48 = load double, ptr %47, align 8, !tbaa !159
  call void @cairo_set_line_width(ptr noundef %41, double noundef %48) #20
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #20
  %49 = sitofp i32 %44 to double
  %50 = sitofp i32 %45 to double
  call void @cairo_rectangle(ptr noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %49, double noundef %50) #20
  call void @cairo_stroke(ptr noundef %41) #20
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #20
  call void @cairo_rectangle(ptr noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %49, double noundef %50) #20
  call void @cairo_fill(ptr noundef %41) #20
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !158
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1424
  %53 = load double, ptr %52, align 8, !tbaa !159
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
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !158
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1424
  %64 = load double, ptr %63, align 8, !tbaa !159
  %65 = fmul reassoc nsz arcp contract afn double %64, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %41, double noundef %65) #20
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = sub nsw i32 0, %45
  %70 = sitofp i32 %69 to double
  br label %90

71:                                               ; preds = %99
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !158
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1424
  %74 = load double, ptr %73, align 8, !tbaa !159
  call void @cairo_set_line_width(ptr noundef %41, double noundef %74) #20
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !158
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1424
  %77 = load double, ptr %76, align 8, !tbaa !159
  %78 = fmul reassoc nsz arcp contract afn double %77, 7.000000e+00
  %79 = fptrunc reassoc nsz arcp contract afn double %78 to float
  %80 = add i32 %13, -1
  %81 = add i32 %80, %45
  %82 = sitofp i32 %81 to double
  %83 = fneg reassoc nsz arcp contract afn float %79
  %84 = fmul reassoc nsz arcp contract afn float %79, -5.000000e-01
  %85 = fpext reassoc nsz arcp contract afn float %84 to double
  %86 = fmul reassoc nsz arcp contract afn float %79, 5.000000e-01
  %87 = fpext reassoc nsz arcp contract afn float %86 to double
  %88 = fpext reassoc nsz arcp contract afn float %83 to double
  %89 = fpext reassoc nsz arcp contract afn float %79 to double
  br label %107

90:                                               ; preds = %dt_draw_vertical_lines.exit, %99
  %indvars.iv = phi i64 [ 0, %dt_draw_vertical_lines.exit ], [ %indvars.iv.next, %99 ]
  %91 = load i32, ptr %66, align 4, !tbaa !168
  %92 = zext i32 %91 to i64
  %93 = icmp eq i64 %indvars.iv, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load double, ptr %67, align 8, !tbaa !151
  %96 = fcmp reassoc nsz arcp contract afn ogt double %95, 0.000000e+00
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #20
  br label %99

98:                                               ; preds = %94, %90
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #20
  br label %99

99:                                               ; preds = %98, %97
  %100 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  %101 = load float, ptr %100, align 4, !tbaa !15
  %102 = fmul reassoc nsz arcp contract afn float %101, %55
  %103 = fpext reassoc nsz arcp contract afn float %102 to double
  call void @cairo_move_to(ptr noundef %41, double noundef %103, double noundef %50) #20
  call void @cairo_rel_line_to(ptr noundef %41, double noundef 0.000000e+00, double noundef %70) #20
  call void @cairo_stroke(ptr noundef %41) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %71, label %90

104:                                              ; preds = %125
  call void @cairo_translate(ptr noundef %41, double noundef 0.000000e+00, double noundef %50) #20
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %106 = load i32, ptr %105, align 16, !tbaa !169
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %168, label %126

107:                                              ; preds = %71, %125
  %indvars.iv108 = phi i64 [ 0, %71 ], [ %indvars.iv.next109, %125 ]
  %108 = trunc nuw nsw i64 %indvars.iv108 to i32
  switch i32 %108, label %111 [
    i32 0, label %109
    i32 1, label %110
  ]

109:                                              ; preds = %107
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  br label %112

110:                                              ; preds = %107
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01) #20
  br label %112

111:                                              ; preds = %107
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #20
  br label %112

112:                                              ; preds = %111, %110, %109
  %113 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv108
  %114 = load float, ptr %113, align 4, !tbaa !15
  %115 = fmul reassoc nsz arcp contract afn float %114, %55
  %116 = fpext reassoc nsz arcp contract afn float %115 to double
  call void @cairo_move_to(ptr noundef %41, double noundef %116, double noundef %82) #20
  call void @cairo_rel_line_to(ptr noundef %41, double noundef %85, double noundef 0.000000e+00) #20
  call void @cairo_rel_line_to(ptr noundef %41, double noundef %87, double noundef %88) #20
  call void @cairo_rel_line_to(ptr noundef %41, double noundef %87, double noundef %89) #20
  call void @cairo_close_path(ptr noundef %41) #20
  %117 = load i32, ptr %66, align 4, !tbaa !168
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %indvars.iv108, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = load double, ptr %67, align 8, !tbaa !151
  %122 = fcmp reassoc nsz arcp contract afn ogt double %121, 0.000000e+00
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @cairo_fill(ptr noundef %41) #20
  br label %125

124:                                              ; preds = %120, %112
  call void @cairo_stroke(ptr noundef %41) #20
  br label %125

125:                                              ; preds = %123, %124
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 3
  br i1 %exitcond111.not, label %104, label %107

126:                                              ; preds = %104
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %128 = load ptr, ptr %127, align 16, !tbaa !170
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !171
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %131 = load i32, ptr %130, align 8, !tbaa !172
  %.not101 = icmp eq i32 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %133 = load i32, ptr %132, align 16, !tbaa !18
  br i1 %.not101, label %136, label %134

134:                                              ; preds = %126
  %135 = uitofp i32 %133 to float
  br label %141

136:                                              ; preds = %126
  %137 = uitofp i32 %133 to double
  %138 = fadd reassoc nsz arcp contract afn double %137, 1.000000e+00
  %139 = fptrunc reassoc nsz arcp contract afn double %138 to float
  %140 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %139)
  br label %141

141:                                              ; preds = %136, %134
  %142 = phi reassoc nsz arcp contract afn float [ %135, %134 ], [ %140, %136 ]
  %143 = icmp ne ptr %128, null
  %144 = fcmp reassoc nsz arcp contract afn ogt float %142, 0.000000e+00
  %or.cond = select i1 %143, i1 %144, i1 false
  br i1 %or.cond, label %145, label %168

145:                                              ; preds = %141
  call void @cairo_save(ptr noundef %41) #20
  %146 = fmul reassoc nnan nsz arcp contract afn double %49, 0x3F70101010101010
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !158
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1424
  %149 = load double, ptr %148, align 8, !tbaa !159
  %150 = fmul reassoc nsz arcp contract afn double %149, 5.000000e+00
  %151 = fsub reassoc nsz arcp contract afn double %150, %50
  %152 = fpext reassoc nsz arcp contract afn float %142 to double
  %153 = fdiv reassoc nsz arcp contract afn double %151, %152
  call void @cairo_scale(ptr noundef %41, double noundef %146, double noundef %153) #20
  call void @cairo_set_source_rgba(ptr noundef %41, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 5.000000e-01) #20
  call void @cairo_move_to(ptr noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  br i1 %.not101, label %.preheader, label %.preheader102

.preheader102:                                    ; preds = %145, %.preheader102
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader102 ], [ 0, %145 ]
  %154 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %155 = uitofp nneg i32 %154 to double
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 4
  %156 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i.i
  %157 = load i32, ptr %156, align 4, !tbaa !18
  %158 = uitofp i32 %157 to double
  call void @cairo_line_to(ptr noundef %41, double noundef %155, double noundef %158) #20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %dt_draw_histogram_8.exit, label %.preheader102

.preheader:                                       ; preds = %145, %.preheader
  %indvars.iv.i8.i = phi i64 [ %indvars.iv.next.i10.i, %.preheader ], [ 0, %145 ]
  %159 = trunc nuw nsw i64 %indvars.iv.i8.i to i32
  %160 = uitofp nneg i32 %159 to double
  %.idx.i9.i = shl nuw nsw i64 %indvars.iv.i8.i, 4
  %161 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i9.i
  %162 = load i32, ptr %161, align 4, !tbaa !18
  %163 = uitofp i32 %162 to double
  %164 = fadd reassoc nsz arcp contract afn double %163, 1.000000e+00
  %165 = fptrunc reassoc nsz arcp contract afn double %164 to float
  %166 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %165)
  %167 = fpext reassoc nsz arcp contract afn float %166 to double
  call void @cairo_line_to(ptr noundef %41, double noundef %160, double noundef %167) #20
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i11.i = icmp eq i64 %indvars.iv.next.i10.i, 256
  br i1 %exitcond.not.i11.i, label %dt_draw_histogram_8.exit, label %.preheader

dt_draw_histogram_8.exit:                         ; preds = %.preheader102, %.preheader
  call void @cairo_line_to(ptr noundef %41, double noundef 2.550000e+02, double noundef 0.000000e+00) #20
  call void @cairo_close_path(ptr noundef %41) #20
  call void @cairo_fill(ptr noundef %41) #20
  call void @cairo_restore(ptr noundef %41) #20
  br label %168

168:                                              ; preds = %141, %dt_draw_histogram_8.exit, %104
  call void @cairo_destroy(ptr noundef %41) #20
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %37, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  call void @cairo_paint(ptr noundef %1) #20
  call void @cairo_surface_destroy(ptr noundef %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dt_iop_levels_button_press(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !180
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %33

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %.not = icmp eq ptr %10, %2
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  tail call void @dt_iop_request_focus(ptr noundef %2) #20
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, ptr %1, align 8, !tbaa !186
  %14 = icmp eq i32 %13, 5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %16 = load ptr, ptr %15, align 16, !tbaa !19
  br i1 %14, label %17, label %31

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %21 = load ptr, ptr %20, align 16, !tbaa !142
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %23 = load i32, ptr %22, align 8, !tbaa !187
  %24 = sext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %21, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store float 5.000000e-01, ptr %25, align 8, !tbaa !188
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !46
  tail call void @dt_dev_add_history_item(ptr noundef %26, ptr noundef %2, i32 noundef 1) #20
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  %29 = tail call i64 @gtk_widget_get_type() #22
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %30) #20
  br label %33

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %32, align 8, !tbaa !152
  br label %33

33:                                               ; preds = %3, %17, %31
  %.0 = phi i32 [ 1, %17 ], [ 1, %31 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @dt_iop_levels_button_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #13 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !180
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %10, align 8, !tbaa !152
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_levels_motion_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1424
  %11 = load double, ptr %10, align 8, !tbaa !159
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !166
  %16 = shl nsw i32 %13, 1
  %17 = sub nsw i32 %15, %16
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !158
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1424
  %21 = load double, ptr %20, align 8, !tbaa !159
  %22 = fmul reassoc nsz arcp contract afn double %21, 5.000000e+00
  %23 = fsub reassoc nsz arcp contract afn double %18, %22
  %24 = fptosi double %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !164
  %27 = sub nsw i32 %26, %16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !152
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = sitofp i32 %13 to double
  br label %53

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !189
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
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %41, ptr %42, align 8, !tbaa !151
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %45 = load float, ptr %44, align 4, !tbaa !15
  %46 = load float, ptr %43, align 4, !tbaa !15
  %47 = fsub reassoc nsz arcp contract afn float %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %49 = load float, ptr %48, align 4, !tbaa !15
  %50 = fsub reassoc nsz arcp contract afn float %49, %46
  %51 = fdiv reassoc nsz arcp contract afn float %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store float %51, ptr %52, align 8, !tbaa !188
  br label %53

53:                                               ; preds = %._crit_edge, %40
  %.pre-phi = phi double [ %.pre, %._crit_edge ], [ %33, %40 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load double, ptr %54, align 8, !tbaa !191
  %56 = fsub reassoc nsz arcp contract afn double %55, %.pre-phi
  %57 = sitofp i32 %24 to double
  %58 = fcmp reassoc nsz arcp contract afn ogt double %56, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = fcmp reassoc nsz arcp contract afn olt double %56, 0.000000e+00
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %53, %61, %59
  %63 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %59 ], [ %56, %61 ], [ %57, %53 ]
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %63, ptr %64, align 8, !tbaa !150
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 52
  br i1 %.not, label %88, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %65, align 4, !tbaa !168
  %or.cond = icmp ult i32 %67, 3
  br i1 %or.cond, label %68, label %86

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load double, ptr %69, align 8, !tbaa !189
  %71 = fsub reassoc nsz arcp contract afn double %70, %.pre-phi
  %72 = sitofp i32 %27 to double
  %73 = fcmp reassoc nsz arcp contract afn ogt double %71, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = fcmp reassoc nsz arcp contract afn olt double %71, 0.000000e+00
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %68, %76, %74
  %78 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %74 ], [ %71, %76 ], [ %72, %68 ]
  %79 = sitofp i32 %27 to float
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = fdiv reassoc nsz arcp contract afn double %78, %80
  %82 = fptrunc reassoc nsz arcp contract afn double %81 to float
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %85 = load float, ptr %84, align 8, !tbaa !188
  %.val = load ptr, ptr %5, align 16, !tbaa !19
  call fastcc void @dt_iop_levels_move_handle(ptr %.val, i32 noundef %67, float noundef %82, ptr noundef nonnull %83, float noundef %85)
  br label %86

86:                                               ; preds = %77, %66
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !46
  call void @dt_dev_add_history_item(ptr noundef %87, ptr noundef nonnull %2, i32 noundef 1) #20
  br label %.loopexit

88:                                               ; preds = %62
  store i32 0, ptr %65, align 4, !tbaa !168
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load double, ptr %89, align 8, !tbaa !189
  %91 = fsub reassoc nsz arcp contract afn double %90, %.pre-phi
  %92 = sitofp i32 %27 to double
  %93 = fcmp reassoc nsz arcp contract afn ogt double %91, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %88
  %95 = fcmp reassoc nsz arcp contract afn olt double %91, 0.000000e+00
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %88, %96, %94
  %98 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %94 ], [ %91, %96 ], [ %92, %88 ]
  %99 = sitofp i32 %27 to float
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  %101 = fdiv reassoc nsz arcp contract afn double %98, %100
  %102 = fptrunc reassoc nsz arcp contract afn double %101 to float
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = load float, ptr %103, align 4, !tbaa !15
  %105 = fsub reassoc nsz arcp contract afn float %104, %102
  %106 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %105)
  br label %107

107:                                              ; preds = %97, %115
  %exitcond.not = phi i1 [ false, %97 ], [ true, %115 ]
  %indvars.iv = phi i64 [ 1, %97 ], [ 2, %115 ]
  %.082 = phi float [ %106, %97 ], [ %.1, %115 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv
  %109 = load float, ptr %108, align 4, !tbaa !15
  %110 = fsub reassoc nsz arcp contract afn float %109, %102
  %111 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %110)
  %112 = fcmp reassoc nsz arcp contract afn olt float %111, %.082
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %114, ptr %65, align 4, !tbaa !168
  br label %115

115:                                              ; preds = %113, %107
  %.1 = phi nsz float [ %111, %113 ], [ %.082, %107 ]
  br i1 %exitcond.not, label %.loopexit, label %107

.loopexit:                                        ; preds = %115, %86
  call void @gtk_widget_queue_draw(ptr noundef %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_levels_leave_notify(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double -1.000000e+00, ptr %6, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double -1.000000e+00, ptr %7, align 8, !tbaa !151
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dt_iop_levels_scroll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %41

10:                                               ; preds = %3
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #20
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !152
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %13, label %41

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !185
  %.not21 = icmp eq ptr %16, %2
  br i1 %.not21, label %18, label %17

17:                                               ; preds = %13
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #20
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !192
  %21 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %0, i32 noundef %20) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #20
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %40, label %23

23:                                               ; preds = %18
  %24 = fpext reassoc nsz arcp contract afn float %21 to double
  %25 = fmul reassoc nsz arcp contract afn double %24, 2.000000e-03
  %26 = fptrunc reassoc nsz arcp contract afn double %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !168
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %27, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !15
  %33 = load i32, ptr %4, align 4, !tbaa !18
  %34 = sitofp i32 %33 to float
  %35 = fmul reassoc nsz arcp contract afn float %34, %26
  %36 = fsub reassoc nsz arcp contract afn float %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %38 = load float, ptr %37, align 8, !tbaa !188
  %.val = load ptr, ptr %5, align 16, !tbaa !19
  call fastcc void @dt_iop_levels_move_handle(ptr %.val, i32 noundef %29, float noundef %36, ptr noundef nonnull %27, float noundef %38)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !46
  call void @dt_dev_add_history_item(ptr noundef %39, ptr noundef nonnull %2, i32 noundef 1) #20
  br label %40

40:                                               ; preds = %18, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %10, %3, %40
  %.0 = phi i32 [ 1, %40 ], [ 0, %3 ], [ 0, %10 ]
  ret i32 %.0
}

declare ptr @gtk_button_new_with_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @dt_iop_levels_autoadjust_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !194
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %44

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !19
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %12 = load ptr, ptr %11, align 16, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %dt_iop_levels_compute_levels_manual.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %.preheader.i
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  %19 = uitofp nneg i32 %18 to float
  %20 = fmul reassoc nnan nsz arcp contract afn float %19, 0x3F50000000000000
  store float %20, ptr %13, align 4, !tbaa !15
  br label %.loopexit17.i.preheader

21:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %22 = icmp samesign ult i64 %indvars.iv.i, 1017
  br i1 %22, label %.preheader.i, label %.loopexit17.i.preheader

.loopexit17.i.preheader:                          ; preds = %21, %17
  br label %.loopexit17.i

.loopexit17.i:                                    ; preds = %.loopexit17.i.preheader, %31
  %.021.i = phi i32 [ %32, %31 ], [ 1020, %.loopexit17.i.preheader ]
  %23 = zext nneg i32 %.021.i to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = icmp ugt i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %.loopexit17.i
  %28 = uitofp nneg i32 %.021.i to float
  %29 = fmul reassoc nnan nsz arcp contract afn float %28, 0x3F50000000000000
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %29, ptr %30, align 4, !tbaa !15
  br label %.loopexit.i

31:                                               ; preds = %.loopexit17.i
  %32 = add nsw i32 %.021.i, -4
  %.not25.i = icmp eq i32 %.021.i, 0
  br i1 %.not25.i, label %.loopexit.loopexit.i, label %.loopexit17.i

.loopexit.loopexit.i:                             ; preds = %31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %27
  %33 = phi float [ %.pre.i, %.loopexit.loopexit.i ], [ %29, %27 ]
  %34 = load float, ptr %13, align 4, !tbaa !15
  %35 = fadd reassoc nsz arcp contract afn float %34, %33
  %36 = fmul reassoc nsz arcp contract afn float %35, 5.000000e-01
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %36, ptr %37, align 4, !tbaa !15
  br label %dt_iop_levels_compute_levels_manual.exit

dt_iop_levels_compute_levels_manual.exit:         ; preds = %6, %.loopexit.i
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !153
  %.not9 = icmp eq ptr %39, null
  br i1 %.not9, label %41, label %40

40:                                               ; preds = %dt_iop_levels_compute_levels_manual.exit
  tail call void @gtk_toggle_button_set_active(ptr noundef nonnull %39, i32 noundef 0) #20
  br label %41

41:                                               ; preds = %40, %dt_iop_levels_compute_levels_manual.exit
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store float -1.000000e+00, ptr %42, align 8, !tbaa !36
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !46
  tail call void @dt_dev_add_history_item(ptr noundef %43, ptr noundef %1, i32 noundef 1) #20
  br label %44

44:                                               ; preds = %2, %41
  ret void
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  tail call void @g_list_free(ptr noundef %4) #20
  ret void
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !195
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !198
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !198
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !198
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.33) #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %23, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.26) #23
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %23

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.29) #23
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.31) #23
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %23

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.36) #23
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.1) #23
  %.not18 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %spec.select = select i1 %.not18, ptr %22, ptr null
  br label %23

23:                                               ; preds = %20, %2, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %20 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.33) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.26) #20
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #20
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.31) #20
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36) #20
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.1) #20
  %.not11 = icmp eq i32 %12, 0
  %. = select i1 %.not11, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), ptr null
  br label %13

13:                                               ; preds = %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ %., %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_dev_sync_pixelpipe_hash(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare i64 @dt_dev_hash_plus(ptr noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rel_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

declare void @cairo_save(ptr noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_restore(ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @dt_iop_levels_move_handle(ptr captures(none) %.704.val, i32 noundef %0, float noundef %1, ptr noundef captures(address_is_null) %2, float noundef %3) unnamed_addr #1 {
  %or.cond = icmp ugt i32 %0, 2
  %5 = icmp eq ptr %2, null
  %or.cond38 = or i1 %or.cond, %5
  br i1 %or.cond38, label %70, label %6

6:                                                ; preds = %4
  switch i32 %0, label %default.unreachable6 [
    i32 0, label %7
    i32 1, label %40
    i32 2, label %24
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !15
  %10 = fpext reassoc nsz arcp contract afn float %9 to double
  %11 = fpext reassoc nsz arcp contract afn float %3 to double
  %12 = fdiv reassoc nsz arcp contract afn double 5.000000e-02, %11
  %13 = fsub reassoc nsz arcp contract afn double %10, %12
  %14 = fptrunc reassoc nsz arcp contract afn double %13 to float
  %15 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %14, float 1.000000e+00)
  %16 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3
  %17 = fmul reassoc nsz arcp contract afn float %9, %16
  %18 = fpext reassoc nsz arcp contract afn float %17 to double
  %19 = fadd reassoc nsz arcp contract afn double %18, -5.000000e-02
  %20 = fpext reassoc nsz arcp contract afn float %16 to double
  %21 = fdiv reassoc nsz arcp contract afn double %19, %20
  %22 = fptrunc reassoc nsz arcp contract afn double %21 to float
  %23 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %22, float %15)
  br label %52

24:                                               ; preds = %6
  %25 = fpext reassoc nsz arcp contract afn float %3 to double
  %26 = fdiv reassoc nsz arcp contract afn double 5.000000e-02, %25
  %27 = load float, ptr %2, align 4, !tbaa !15
  %28 = fpext reassoc nsz arcp contract afn float %27 to double
  %29 = fadd reassoc nsz arcp contract afn double %26, %28
  %30 = fptrunc reassoc nsz arcp contract afn double %29 to float
  %31 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %30, float 0.000000e+00)
  %32 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3
  %33 = fmul reassoc nsz arcp contract afn float %27, %32
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  %35 = fadd reassoc nsz arcp contract afn double %34, 5.000000e-02
  %36 = fpext reassoc nsz arcp contract afn float %32 to double
  %37 = fdiv reassoc nsz arcp contract afn double %35, %36
  %38 = fptrunc reassoc nsz arcp contract afn double %37 to float
  %39 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %38, float %31)
  br label %52

default.unreachable6:                             ; preds = %6
  unreachable

40:                                               ; preds = %6
  %41 = load float, ptr %2, align 4, !tbaa !15
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = fadd reassoc nsz arcp contract afn double %42, 5.000000e-02
  %44 = fptrunc reassoc nsz arcp contract afn double %43 to float
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !15
  %47 = fpext reassoc nsz arcp contract afn float %46 to double
  %48 = fadd reassoc nsz arcp contract afn double %47, -5.000000e-02
  %49 = fptrunc reassoc nsz arcp contract afn double %48 to float
  %50 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %44, float %1)
  %51 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %49, float %50)
  br label %63

52:                                               ; preds = %24, %7
  %.033.ph = phi float [ 0.000000e+00, %7 ], [ %39, %24 ]
  %.0.ph = phi float [ %23, %7 ], [ 1.000000e+00, %24 ]
  %53 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.033.ph, float %1)
  %54 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.0.ph, float %53)
  %55 = zext nneg i32 %0 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %55
  store float %54, ptr %56, align 4, !tbaa !15
  %57 = load float, ptr %2, align 4, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !15
  %60 = fsub reassoc nsz arcp contract afn float %59, %57
  %61 = fmul reassoc nsz arcp contract afn float %60, %3
  %62 = fadd reassoc nsz arcp contract afn float %61, %57
  br label %63

63:                                               ; preds = %40, %52
  %.sink = phi float [ %51, %40 ], [ %62, %52 ]
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sink, ptr %64, align 4, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %.704.val, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !153
  %.not37 = icmp eq ptr %66, null
  br i1 %.not37, label %68, label %67

67:                                               ; preds = %63
  tail call void @gtk_toggle_button_set_active(ptr noundef nonnull %66, i32 noundef 0) #20
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %.704.val, i64 72
  store float -1.000000e+00, ptr %69, align 8, !tbaa !36
  br label %70

70:                                               ; preds = %4, %68
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_iop_levels_params_v2_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !9, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!7, !11, i64 4}
!13 = !{!7, !11, i64 8}
!14 = !{!7, !11, i64 12}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !17, i64 704}
!20 = !{!"dt_iop_module_t", !8, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !17, i64 440, !21, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !22, i64 608, !23, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !25, i64 664, !8, i64 672, !8, i64 676, !17, i64 680, !17, i64 688, !8, i64 696, !17, i64 704, !26, i64 712, !17, i64 752, !27, i64 760, !27, i64 768, !17, i64 776, !28, i64 784, !33, i64 816, !33, i64 824, !33, i64 832, !33, i64 840, !33, i64 848, !33, i64 856, !33, i64 864, !8, i64 872, !33, i64 880, !33, i64 888, !33, i64 896, !34, i64 904, !34, i64 912, !33, i64 920, !33, i64 928, !8, i64 936, !35, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !33, i64 1088, !17, i64 1096, !8, i64 1104}
!21 = !{!"p1 _ZTS8_GModule", !17, i64 0}
!22 = !{!"p1 int", !17, i64 0}
!23 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !24, i64 8, !8, i64 16, !8, i64 20}
!24 = !{!"long", !9, i64 0}
!25 = !{!"p1 _ZTS12dt_develop_t", !17, i64 0}
!26 = !{!"dt_pthread_mutex_t", !9, i64 0}
!27 = !{!"p1 _ZTS25dt_develop_blend_params_t", !17, i64 0}
!28 = !{!"", !29, i64 0, !31, i64 16}
!29 = !{!"", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTS11_GHashTable", !17, i64 0}
!31 = !{!"", !32, i64 0, !8, i64 8}
!32 = !{!"p1 _ZTS15dt_iop_module_t", !17, i64 0}
!33 = !{!"p1 _ZTS10_GtkWidget", !17, i64 0}
!34 = !{!"p1 _ZTS7_GSList", !17, i64 0}
!35 = !{!"p1 _ZTS18dt_iop_module_so_t", !17, i64 0}
!36 = !{!37, !11, i64 72}
!37 = !{!"dt_iop_levels_gui_data_t", !38, i64 0, !33, i64 8, !33, i64 16, !39, i64 24, !40, i64 32, !40, i64 40, !8, i64 48, !8, i64 52, !11, i64 56, !41, i64 64, !11, i64 72, !33, i64 80, !33, i64 88, !33, i64 96, !9, i64 104, !24, i64 120, !33, i64 128, !33, i64 136, !33, i64 144}
!38 = !{!"p1 _ZTS6_GList", !17, i64 0}
!39 = !{!"p1 _ZTS15_GtkDrawingArea", !17, i64 0}
!40 = !{!"double", !9, i64 0}
!41 = !{!"p1 _ZTS16_GtkToggleButton", !17, i64 0}
!42 = !{!20, !17, i64 680}
!43 = !{!37, !33, i64 128}
!44 = !{!37, !33, i64 136}
!45 = !{!37, !33, i64 144}
!46 = !{!47, !25, i64 64}
!47 = !{!"darktable_t", !48, i64 0, !8, i64 4, !8, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !49, i64 48, !50, i64 56, !25, i64 64, !51, i64 72, !52, i64 80, !53, i64 88, !54, i64 96, !55, i64 104, !56, i64 112, !57, i64 120, !58, i64 128, !59, i64 136, !60, i64 144, !61, i64 152, !62, i64 160, !63, i64 168, !64, i64 176, !65, i64 184, !66, i64 192, !67, i64 200, !68, i64 208, !69, i64 216, !70, i64 224, !9, i64 232, !26, i64 2792, !26, i64 2832, !26, i64 2872, !26, i64 2912, !26, i64 2952, !71, i64 2992, !71, i64 3000, !71, i64 3008, !71, i64 3016, !71, i64 3024, !71, i64 3032, !71, i64 3040, !71, i64 3048, !71, i64 3056, !71, i64 3064, !71, i64 3072, !71, i64 3080, !71, i64 3088, !72, i64 3096, !38, i64 3104, !40, i64 3112, !38, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !73, i64 3328, !74, i64 3336, !75, i64 3344, !76, i64 3384, !77, i64 3416}
!48 = !{!"dt_codepath_t", !8, i64 0}
!49 = !{!"p1 _ZTS11_JsonParser", !17, i64 0}
!50 = !{!"p1 _ZTS9dt_conf_t", !17, i64 0}
!51 = !{!"p1 _ZTS8dt_lib_t", !17, i64 0}
!52 = !{!"p1 _ZTS17dt_view_manager_t", !17, i64 0}
!53 = !{!"p1 _ZTS12dt_control_t", !17, i64 0}
!54 = !{!"p1 _ZTS19dt_control_signal_t", !17, i64 0}
!55 = !{!"p1 _ZTS12dt_gui_gtk_t", !17, i64 0}
!56 = !{!"p1 _ZTS17dt_mipmap_cache_t", !17, i64 0}
!57 = !{!"p1 _ZTS16dt_image_cache_t", !17, i64 0}
!58 = !{!"p1 _ZTS12dt_bauhaus_t", !17, i64 0}
!59 = !{!"p1 _ZTS13dt_database_t", !17, i64 0}
!60 = !{!"p1 _ZTS14dt_pwstorage_t", !17, i64 0}
!61 = !{!"p1 _ZTS11dt_camctl_t", !17, i64 0}
!62 = !{!"p1 _ZTS15dt_collection_t", !17, i64 0}
!63 = !{!"p1 _ZTS14dt_selection_t", !17, i64 0}
!64 = !{!"p1 _ZTS11dt_points_t", !17, i64 0}
!65 = !{!"p1 _ZTS12dt_imageio_t", !17, i64 0}
!66 = !{!"p1 _ZTS11dt_opencl_t", !17, i64 0}
!67 = !{!"p1 _ZTS9dt_dbus_t", !17, i64 0}
!68 = !{!"p1 _ZTS9dt_undo_t", !17, i64 0}
!69 = !{!"p1 _ZTS16dt_colorspaces_t", !17, i64 0}
!70 = !{!"p1 _ZTS9dt_l10n_t", !17, i64 0}
!71 = !{!"p1 omnipotent char", !17, i64 0}
!72 = !{!"", !8, i64 0}
!73 = !{!"p1 _ZTS10_GTimeZone", !17, i64 0}
!74 = !{!"p1 _ZTS10_GDateTime", !17, i64 0}
!75 = !{!"dt_sys_resources_t", !24, i64 0, !24, i64 8, !22, i64 16, !22, i64 24, !8, i64 32}
!76 = !{!"dt_backthumb_t", !40, i64 0, !40, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!77 = !{!"dt_gimp_t", !8, i64 0, !71, i64 8, !71, i64 16, !8, i64 24, !8, i64 28}
!78 = !{!79, !8, i64 132}
!79 = !{!"dt_dev_pixelpipe_iop_t", !32, i64 0, !80, i64 8, !17, i64 16, !17, i64 24, !8, i64 32, !8, i64 36, !81, i64 40, !22, i64 56, !23, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !24, i64 120, !8, i64 128, !8, i64 132, !83, i64 136, !83, i64 156, !83, i64 176, !83, i64 196, !8, i64 216, !8, i64 220, !84, i64 224, !84, i64 352, !30, i64 480}
!80 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !17, i64 0}
!81 = !{!"dt_dev_histogram_collection_params_t", !82, i64 0, !8, i64 8}
!82 = !{!"p1 _ZTS18dt_histogram_roi_t", !17, i64 0}
!83 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!84 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !85, i64 48, !87, i64 64, !9, i64 96, !8, i64 112}
!85 = !{!"", !86, i64 0, !86, i64 2}
!86 = !{!"short", !9, i64 0}
!87 = !{!"", !8, i64 0, !9, i64 16}
!88 = !{!79, !17, i64 16}
!89 = !{!90, !8, i64 0}
!90 = !{!"dt_iop_levels_data_t", !8, i64 0, !9, i64 4, !9, i64 16, !11, i64 28, !9, i64 32}
!91 = !{!79, !80, i64 8}
!92 = !{!93, !8, i64 620}
!93 = !{!"dt_dev_pixelpipe_t", !94, i64 0, !8, i64 120, !24, i64 128, !97, i64 136, !8, i64 144, !8, i64 148, !11, i64 152, !8, i64 156, !8, i64 160, !84, i64 176, !98, i64 304, !98, i64 312, !98, i64 320, !38, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !71, i64 352, !24, i64 360, !8, i64 368, !8, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !24, i64 392, !26, i64 400, !26, i64 440, !26, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !99, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !100, i64 640, !8, i64 2496, !71, i64 2504, !8, i64 2512, !38, i64 2520, !38, i64 2528, !38, i64 2536, !8, i64 2544, !97, i64 2552, !24, i64 2560}
!94 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !24, i64 8, !24, i64 16, !17, i64 24, !95, i64 32, !96, i64 40, !95, i64 48, !22, i64 56, !22, i64 64, !24, i64 72, !8, i64 80, !24, i64 88, !24, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!95 = !{!"p1 long", !17, i64 0}
!96 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !17, i64 0}
!97 = !{!"p1 float", !17, i64 0}
!98 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !17, i64 0}
!99 = !{!"dt_dev_detail_mask_t", !83, i64 0, !24, i64 24, !97, i64 32}
!100 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !24, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !11, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !24, i64 1440, !24, i64 1448, !24, i64 1456, !24, i64 1464, !8, i64 1472, !84, i64 1488, !9, i64 1616, !71, i64 1656, !8, i64 1664, !8, i64 1668, !101, i64 1672, !102, i64 1680, !103, i64 1704, !86, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !11, i64 1736, !11, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !38, i64 1824, !104, i64 1832, !8, i64 1840, !8, i64 1844}
!101 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!102 = !{!"dt_image_geoloc_t", !40, i64 0, !40, i64 8, !40, i64 16}
!103 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!104 = !{!"p1 _ZTS16dt_cache_entry_t", !17, i64 0}
!105 = !{!37, !24, i64 120}
!106 = !{!20, !25, i64 664}
!107 = !{!20, !8, i64 480}
!108 = !{!90, !11, i64 28}
!109 = !{!79, !8, i64 80}
!110 = !{!79, !22, i64 56}
!111 = !{!79, !8, i64 64}
!112 = !{!83, !8, i64 8}
!113 = !{!83, !8, i64 12}
!114 = !{!79, !8, i64 36}
!115 = !{!79, !8, i64 48}
!116 = !{!117, !8, i64 0}
!117 = !{!"dt_iop_levels_params_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !9, i64 16}
!118 = !{!20, !8, i64 492}
!119 = !{!120, !8, i64 0}
!120 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !17, i64 16, !40, i64 24, !40, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !40, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !32, i64 88, !80, i64 96, !100, i64 112, !8, i64 1968, !8, i64 1972, !26, i64 1976, !8, i64 2016, !38, i64 2024, !8, i64 2032, !32, i64 2040, !8, i64 2048, !38, i64 2056, !38, i64 2064, !8, i64 2072, !38, i64 2080, !38, i64 2088, !22, i64 2096, !22, i64 2104, !8, i64 2112, !8, i64 2116, !38, i64 2120, !121, i64 2128, !122, i64 2136, !38, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !11, i64 2164, !11, i64 2168, !32, i64 2176, !8, i64 2184, !123, i64 2192, !128, i64 2344, !129, i64 2464, !130, i64 2488, !131, i64 2528, !132, i64 2560, !133, i64 2568, !134, i64 2584, !33, i64 2608, !33, i64 2616, !135, i64 2624, !135, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !38, i64 2816}
!121 = !{!"p1 _ZTS15dt_masks_form_t", !17, i64 0}
!122 = !{!"p1 _ZTS19dt_masks_form_gui_t", !17, i64 0}
!123 = !{!"", !124, i64 0, !32, i64 32, !125, i64 40, !127, i64 112}
!124 = !{!"dt_dev_proxy_exposure_t", !32, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!125 = !{!"", !126, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64}
!126 = !{!"p1 _ZTS15dt_lib_module_t", !17, i64 0}
!127 = !{!"", !126, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!128 = !{!"dt_dev_chroma_t", !32, i64 0, !32, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!129 = !{!"", !32, i64 0, !32, i64 8, !17, i64 16}
!130 = !{!"", !33, i64 0, !33, i64 8, !8, i64 16, !8, i64 20, !11, i64 24, !11, i64 28, !8, i64 32}
!131 = !{!"", !33, i64 0, !33, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !11, i64 28}
!132 = !{!"", !33, i64 0}
!133 = !{!"", !33, i64 0, !8, i64 8}
!134 = !{!"", !33, i64 0, !33, i64 8, !33, i64 16}
!135 = !{!"dt_dev_viewport_t", !33, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !80, i64 80}
!136 = !{!117, !11, i64 4}
!137 = !{!117, !11, i64 8}
!138 = !{!117, !11, i64 12}
!139 = !{!37, !33, i64 8}
!140 = !{!37, !33, i64 16}
!141 = !{!37, !39, i64 24}
!142 = !{!20, !17, i64 688}
!143 = !{!144, !17, i64 520}
!144 = !{!"dt_iop_module_so_t", !145, i64 0, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !21, i64 488, !9, i64 496, !17, i64 520, !8, i64 528, !17, i64 536, !8, i64 544, !8, i64 548}
!145 = !{!"dt_action_t", !8, i64 0, !71, i64 8, !71, i64 16, !17, i64 24, !146, i64 32, !146, i64 40}
!146 = !{!"p1 _ZTS11dt_action_t", !17, i64 0}
!147 = !{!148, !8, i64 0}
!148 = !{!"dt_iop_levels_global_data_t", !8, i64 0}
!149 = !{!37, !38, i64 0}
!150 = !{!37, !40, i64 40}
!151 = !{!37, !40, i64 32}
!152 = !{!37, !8, i64 48}
!153 = !{!37, !41, i64 64}
!154 = !{!20, !33, i64 816}
!155 = !{!37, !33, i64 80}
!156 = !{!37, !33, i64 88}
!157 = !{!37, !33, i64 96}
!158 = !{!47, !55, i64 104}
!159 = !{!160, !40, i64 1424}
!160 = !{!"dt_gui_gtk_t", !161, i64 0, !162, i64 8, !163, i64 56, !8, i64 80, !71, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !40, i64 1376, !40, i64 1384, !40, i64 1392, !40, i64 1400, !33, i64 1408, !40, i64 1416, !40, i64 1424, !40, i64 1432, !40, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !26, i64 5568}
!161 = !{!"p1 _ZTS7dt_ui_t", !17, i64 0}
!162 = !{!"dt_gui_widgets_t", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!163 = !{!"dt_gui_scrollbars_t", !33, i64 0, !33, i64 8, !8, i64 16}
!164 = !{!165, !8, i64 8}
!165 = !{!"_cairo_rectangle_int", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!166 = !{!165, !8, i64 12}
!167 = !{!160, !40, i64 1432}
!168 = !{!37, !8, i64 52}
!169 = !{!20, !8, i64 672}
!170 = !{!20, !22, i64 608}
!171 = !{!47, !51, i64 72}
!172 = !{!173, !8, i64 128}
!173 = !{!"dt_lib_t", !38, i64 0, !126, i64 8, !174, i64 16}
!174 = !{!"", !175, i64 0, !178, i64 96, !179, i64 120, !72, i64 128}
!175 = !{!"", !126, i64 0, !176, i64 8, !177, i64 16, !34, i64 24, !176, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88}
!176 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !17, i64 0}
!177 = !{!"p1 _ZTS21dt_iop_color_picker_t", !17, i64 0}
!178 = !{!"", !126, i64 0, !17, i64 8, !8, i64 16}
!179 = !{!"", !126, i64 0}
!180 = !{!181, !8, i64 52}
!181 = !{!"_GdkEventButton", !8, i64 0, !182, i64 8, !9, i64 16, !8, i64 20, !40, i64 24, !40, i64 32, !183, i64 40, !8, i64 48, !8, i64 52, !184, i64 56, !40, i64 64, !40, i64 72}
!182 = !{!"p1 _ZTS10_GdkWindow", !17, i64 0}
!183 = !{!"p1 double", !17, i64 0}
!184 = !{!"p1 _ZTS10_GdkDevice", !17, i64 0}
!185 = !{!120, !32, i64 88}
!186 = !{!181, !8, i64 0}
!187 = !{!20, !8, i64 696}
!188 = !{!37, !11, i64 56}
!189 = !{!190, !40, i64 24}
!190 = !{!"_GdkEventMotion", !8, i64 0, !182, i64 8, !9, i64 16, !8, i64 20, !40, i64 24, !40, i64 32, !183, i64 40, !8, i64 48, !86, i64 52, !184, i64 56, !40, i64 64, !40, i64 72}
!191 = !{!190, !40, i64 32}
!192 = !{!193, !8, i64 40}
!193 = !{!"_GdkEventScroll", !8, i64 0, !182, i64 8, !9, i64 16, !8, i64 20, !40, i64 24, !40, i64 32, !8, i64 40, !8, i64 44, !184, i64 48, !40, i64 56, !40, i64 64, !40, i64 72, !40, i64 80, !8, i64 88}
!194 = !{!160, !8, i64 96}
!195 = !{!196, !8, i64 0}
!196 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !71, i64 8, !24, i64 16, !197, i64 24, !24, i64 32, !24, i64 40, !30, i64 48}
!197 = !{!"p1 _ZTS24dt_introspection_field_t", !17, i64 0}
!198 = !{!9, !9, i64 0}
