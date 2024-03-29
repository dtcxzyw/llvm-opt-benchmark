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
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
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
@.str.9 = private unnamed_addr constant [39 x i8] c"plugins/darkroom/levels/aspect_percent\00", align 1
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
@introspection_init.f0 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.34, i32 0, ptr @.str.8 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.35, i32 1, ptr @.str.7 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
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
@introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.38, ptr @.str.33, ptr @.str.33, ptr @.str.39, i64 4, i64 0, ptr null }, i64 2, ptr null, i32 0 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.26, ptr @.str.26, ptr @.str.39, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.29, ptr @.str.29, ptr @.str.39, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.31, ptr @.str.31, ptr @.str.39, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+02, float 1.000000e+02 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.36, ptr @.str.36, ptr @.str.39, i64 4, i64 16, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.41, ptr @.str.1, ptr @.str.1, ptr @.str.39, i64 12, i64 16, ptr null }, i64 3, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.42, ptr @.str.39, ptr @.str.39, ptr @.str.39, i64 28, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #21
  store i32 0, ptr %9, align 4, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store <2 x float> <float 0.000000e+00, float 5.000000e+01>, ptr %10, align 4, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %9, i64 12
  store float 1.000000e+02, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load <2 x float>, ptr %1, align 4, !tbaa !12
  store <2 x float> %13, ptr %12, align 4, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %9, i64 24
  store float %15, ptr %16, align 4, !tbaa !12
  store ptr %9, ptr %3, align 8, !tbaa !14
  store i32 28, ptr %4, align 4, !tbaa !16
  store i32 2, ptr %5, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %8, %6
  %18 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !17
  %6 = getelementptr inbounds i8, ptr %0, i64 512
  %7 = load float, ptr %6, align 16, !tbaa !12
  %8 = fpext float %7 to double
  %9 = fmul reassoc nsz arcp contract afn double %8, 1.000000e-02
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds i8, ptr %5, i64 72
  %12 = load float, ptr %11, align 8, !tbaa !25
  %13 = fcmp reassoc nsz arcp contract afn une float %12, %10
  br i1 %13, label %14, label %64

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 680
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load float, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %16, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %16, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !12
  store float %10, ptr %11, align 8, !tbaa !25
  %23 = getelementptr inbounds i8, ptr %5, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %32

26:                                               ; preds = %14
  %27 = load float, ptr %19, align 4, !tbaa !12
  %28 = fcmp reassoc nsz arcp contract afn olt float %27, %10
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = fadd reassoc nsz arcp contract afn float %27, 0xBE80000000000000
  store float %30, ptr %17, align 4, !tbaa !12
  br label %53

31:                                               ; preds = %26
  store float %10, ptr %17, align 4, !tbaa !12
  br label %53

32:                                               ; preds = %14
  %33 = getelementptr inbounds i8, ptr %5, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load float, ptr %17, align 4, !tbaa !12
  %38 = fcmp reassoc nsz arcp contract afn ogt float %37, %10
  br i1 %38, label %53, label %39

39:                                               ; preds = %36
  %40 = load float, ptr %21, align 4, !tbaa !12
  %41 = fcmp reassoc nsz arcp contract afn olt float %40, %10
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  store float %10, ptr %19, align 4, !tbaa !12
  br label %53

43:                                               ; preds = %32
  %44 = getelementptr inbounds i8, ptr %5, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load float, ptr %19, align 4, !tbaa !12
  %49 = fcmp reassoc nsz arcp contract afn ogt float %48, %10
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = fadd reassoc nsz arcp contract afn float %48, 0x3E80000000000000
  store float %51, ptr %21, align 4, !tbaa !12
  br label %53

52:                                               ; preds = %47
  store float %10, ptr %21, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %52, %50, %43, %42, %39, %36, %31, %29
  %54 = load float, ptr %17, align 4, !tbaa !12
  %55 = fcmp reassoc nsz arcp contract afn une float %18, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load float, ptr %19, align 4, !tbaa !12
  %58 = fcmp reassoc nsz arcp contract afn une float %20, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load float, ptr %21, align 4, !tbaa !12
  %61 = fcmp reassoc nsz arcp contract afn une float %22, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %56, %53
  %63 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !32
  tail call void @dt_dev_add_history_item(ptr noundef %63, ptr noundef nonnull %0, i32 noundef 1) #20
  br label %64

64:                                               ; preds = %62, %59, %3
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %349, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !47
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %291

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 704
  %18 = load ptr, ptr %17, align 16, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %108, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds i8, ptr %22, i64 620
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %108, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 712
  %29 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #20
  %30 = getelementptr inbounds i8, ptr %18, i64 120
  %31 = load i64, ptr %30, align 8, !tbaa !59
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #20
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %0, i64 664
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = load ptr, ptr %21, align 8, !tbaa !50
  %38 = getelementptr inbounds i8, ptr %0, i64 488
  %39 = load i32, ptr %38, align 8, !tbaa !61
  %40 = sitofp i32 %39 to double
  %41 = tail call i32 @dt_dev_sync_pixelpipe_hash(ptr noundef %36, ptr noundef %37, double noundef %40, i32 noundef 3, ptr noundef nonnull %28, ptr noundef nonnull %30) #20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #20
  tail call void (ptr, ...) @dt_control_log(ptr noundef %44) #20
  br label %45

45:                                               ; preds = %43, %34, %27
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #20
  %47 = getelementptr inbounds i8, ptr %18, i64 104
  %48 = load float, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %13, i64 16
  store float %48, ptr %49, align 4, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %18, i64 108
  %51 = load float, ptr %50, align 4, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %13, i64 20
  store float %51, ptr %52, align 4, !tbaa !12
  %53 = getelementptr inbounds i8, ptr %18, i64 112
  %54 = load float, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds i8, ptr %13, i64 24
  store float %54, ptr %55, align 4, !tbaa !12
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #20
  %57 = load ptr, ptr %12, align 16, !tbaa !47
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = getelementptr inbounds i8, ptr %57, i64 24
  %60 = load float, ptr %59, align 4, !tbaa !12
  %61 = load float, ptr %58, align 4, !tbaa !12
  %62 = fsub reassoc nsz arcp contract afn float %60, %61
  %63 = fmul reassoc nsz arcp contract afn float %62, 5.000000e-01
  %64 = getelementptr inbounds i8, ptr %57, i64 20
  %65 = load float, ptr %64, align 4, !tbaa !12
  %66 = fadd reassoc nsz arcp contract afn float %61, %63
  %67 = fsub reassoc nsz arcp contract afn float %65, %66
  %68 = fdiv reassoc nsz arcp contract afn float %67, %63
  %69 = fpext float %68 to double
  %70 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.000000e+01, double %69)
  %71 = fptrunc double %70 to float
  %72 = getelementptr inbounds i8, ptr %57, i64 28
  store float %71, ptr %72, align 4, !tbaa !62
  %73 = getelementptr inbounds i8, ptr %57, i64 32
  %74 = insertelement <2 x float> poison, float %71, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  br label %76

76:                                               ; preds = %76, %45
  %77 = phi i64 [ 0, %45 ], [ %105, %76 ]
  %78 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %45 ], [ %106, %76 ]
  %79 = uitofp <8 x i32> %78 to <8 x float>
  %80 = fmul reassoc nsz arcp contract afn <8 x float> %79, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %81 = extractelement <8 x float> %80, i64 0
  %82 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %81, float %71)
  %83 = extractelement <8 x float> %80, i64 1
  %84 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %83, float %71)
  %85 = extractelement <8 x float> %80, i64 2
  %86 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %85, float %71)
  %87 = extractelement <8 x float> %80, i64 3
  %88 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %87, float %71)
  %89 = extractelement <8 x float> %80, i64 4
  %90 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %89, float %71)
  %91 = extractelement <8 x float> %80, i64 5
  %92 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %91, float %71)
  %93 = shufflevector <8 x float> %80, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %94 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %93, <2 x float> %75)
  %95 = insertelement <8 x float> poison, float %82, i64 0
  %96 = insertelement <8 x float> %95, float %84, i64 1
  %97 = insertelement <8 x float> %96, float %86, i64 2
  %98 = insertelement <8 x float> %97, float %88, i64 3
  %99 = insertelement <8 x float> %98, float %90, i64 4
  %100 = insertelement <8 x float> %99, float %92, i64 5
  %101 = shufflevector <2 x float> %94, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %102 = shufflevector <8 x float> %100, <8 x float> %101, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %103 = fmul reassoc nsz arcp contract afn <8 x float> %102, <float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02>
  %104 = getelementptr inbounds [65536 x float], ptr %73, i64 0, i64 %77
  store <8 x float> %103, ptr %104, align 4, !tbaa !12
  %105 = add nuw i64 %77, 8
  %106 = add <8 x i32> %78, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %107 = icmp eq i64 %105, 65536
  br i1 %107, label %108, label %76, !llvm.loop !63

108:                                              ; preds = %76, %20, %16
  %109 = phi ptr [ %13, %20 ], [ %13, %16 ], [ %57, %76 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !50
  %112 = getelementptr inbounds i8, ptr %111, i64 620
  %113 = load i32, ptr %112, align 4, !tbaa !51
  %114 = and i32 %113, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %108
  %117 = getelementptr inbounds i8, ptr %13, i64 16
  %118 = load float, ptr %117, align 4, !tbaa !12
  %119 = fcmp reassoc nsz arcp contract afn oeq float %118, 0xC7EFFFFFE0000000
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %13, i64 20
  %122 = load float, ptr %121, align 4, !tbaa !12
  %123 = fcmp reassoc nsz arcp contract afn oeq float %122, 0xC7EFFFFFE0000000
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %13, i64 24
  %126 = load float, ptr %125, align 4, !tbaa !12
  %127 = fcmp reassoc nsz arcp contract afn oeq float %126, 0xC7EFFFFFE0000000
  br i1 %127, label %128, label %291

128:                                              ; preds = %124, %120, %116, %108
  %129 = getelementptr inbounds i8, ptr %1, i64 80
  %130 = load i32, ptr %129, align 16, !tbaa !66
  %131 = uitofp i32 %130 to float
  %132 = getelementptr inbounds i8, ptr %109, i64 4
  %133 = fmul reassoc nsz arcp contract afn float %131, 0x3F847AE140000000
  %134 = getelementptr inbounds i8, ptr %109, i64 16
  %135 = load float, ptr %132, align 4, !tbaa !12
  %136 = fmul reassoc nsz arcp contract afn float %133, %135
  %137 = getelementptr inbounds i8, ptr %109, i64 8
  %138 = load float, ptr %137, align 4, !tbaa !12
  %139 = fmul reassoc nsz arcp contract afn float %138, %133
  %140 = getelementptr inbounds i8, ptr %109, i64 20
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %134, align 4, !tbaa !12
  %141 = getelementptr inbounds i8, ptr %109, i64 12
  %142 = load float, ptr %141, align 4, !tbaa !12
  %143 = fmul reassoc nsz arcp contract afn float %142, %133
  %144 = getelementptr inbounds i8, ptr %109, i64 24
  store float 0xC7EFFFFFE0000000, ptr %144, align 4, !tbaa !12
  %145 = getelementptr inbounds i8, ptr %1, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !67
  %147 = icmp eq ptr %146, null
  br i1 %147, label %218, label %148

148:                                              ; preds = %128
  %149 = getelementptr inbounds i8, ptr %1, i64 64
  %150 = load i32, ptr %149, align 16, !tbaa !68
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %211, label %152

152:                                              ; preds = %148
  %153 = add i32 %150, -1
  %154 = uitofp i32 %153 to float
  %155 = zext i32 %150 to i64
  %156 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %154
  br label %159

157:                                              ; preds = %196
  %158 = fcmp reassoc nsz arcp contract afn oeq float %197, 0xC7EFFFFFE0000000
  br i1 %158, label %203, label %201

159:                                              ; preds = %196, %152
  %160 = phi float [ 0xC7EFFFFFE0000000, %152 ], [ %190, %196 ]
  %161 = phi float [ 0xC7EFFFFFE0000000, %152 ], [ %183, %196 ]
  %162 = phi float [ 0xC7EFFFFFE0000000, %152 ], [ %197, %196 ]
  %163 = phi float [ 0xC7EFFFFFE0000000, %152 ], [ %198, %196 ]
  %164 = phi float [ 0xC7EFFFFFE0000000, %152 ], [ %191, %196 ]
  %165 = phi float [ 0xC7EFFFFFE0000000, %152 ], [ %184, %196 ]
  %166 = phi i64 [ 0, %152 ], [ %199, %196 ]
  %167 = phi i64 [ 0, %152 ], [ %174, %196 ]
  %168 = trunc i64 %166 to i32
  %169 = shl i64 %166, 2
  %170 = and i64 %169, 4294967292
  %171 = getelementptr inbounds i32, ptr %146, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !16
  %173 = zext i32 %172 to i64
  %174 = add i64 %167, %173
  %175 = uitofp i64 %174 to float
  %176 = uitofp i32 %168 to float
  %177 = fmul reassoc nsz arcp contract afn float %176, %156
  %178 = fcmp reassoc nsz arcp contract afn oeq float %165, 0xC7EFFFFFE0000000
  br i1 %178, label %179, label %182

179:                                              ; preds = %159
  %180 = fcmp reassoc nsz arcp contract afn ugt float %136, %175
  br i1 %180, label %182, label %181

181:                                              ; preds = %179
  store float %177, ptr %134, align 4, !tbaa !12
  br label %182

182:                                              ; preds = %181, %179, %159
  %183 = phi float [ %161, %159 ], [ %161, %179 ], [ %177, %181 ]
  %184 = phi float [ %165, %159 ], [ 0xC7EFFFFFE0000000, %179 ], [ %177, %181 ]
  %185 = fcmp reassoc nsz arcp contract afn oeq float %164, 0xC7EFFFFFE0000000
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = fcmp reassoc nsz arcp contract afn ugt float %139, %175
  br i1 %187, label %189, label %188

188:                                              ; preds = %186
  store float %177, ptr %140, align 4, !tbaa !12
  br label %189

189:                                              ; preds = %188, %186, %182
  %190 = phi float [ %177, %188 ], [ %160, %186 ], [ %160, %182 ]
  %191 = phi float [ %177, %188 ], [ 0xC7EFFFFFE0000000, %186 ], [ %164, %182 ]
  %192 = fcmp reassoc nsz arcp contract afn oeq float %163, 0xC7EFFFFFE0000000
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = fcmp reassoc nsz arcp contract afn ugt float %143, %175
  br i1 %194, label %196, label %195

195:                                              ; preds = %193
  store float %177, ptr %144, align 4, !tbaa !12
  br label %196

196:                                              ; preds = %195, %193, %189
  %197 = phi float [ %177, %195 ], [ %162, %193 ], [ %162, %189 ]
  %198 = phi float [ %177, %195 ], [ 0xC7EFFFFFE0000000, %193 ], [ %163, %189 ]
  %199 = add nuw nsw i64 %166, 1
  %200 = icmp eq i64 %199, %155
  br i1 %200, label %157, label %159

201:                                              ; preds = %157
  %202 = fcmp reassoc nsz arcp contract afn une float %183, 0xC7EFFFFFE0000000
  br i1 %202, label %205, label %218

203:                                              ; preds = %157
  store float 1.000000e+00, ptr %144, align 4, !tbaa !12
  %204 = fcmp reassoc nsz arcp contract afn une float %183, 0xC7EFFFFFE0000000
  br i1 %204, label %205, label %218

205:                                              ; preds = %203, %201
  %206 = phi float [ 1.000000e+00, %203 ], [ %197, %201 ]
  %207 = fmul reassoc nsz arcp contract afn float %138, 0x3F847AE140000000
  %208 = fsub reassoc nsz arcp contract afn float %206, %183
  %209 = fmul reassoc nsz arcp contract afn float %207, %208
  %210 = fadd reassoc nsz arcp contract afn float %209, %183
  br label %211

211:                                              ; preds = %205, %148
  %212 = phi i64 [ 20, %205 ], [ 24, %148 ]
  %213 = phi float [ %210, %205 ], [ 1.000000e+00, %148 ]
  %214 = getelementptr inbounds i8, ptr %109, i64 %212
  store float %213, ptr %214, align 4, !tbaa !12
  %215 = load float, ptr %144, align 4, !tbaa !12
  %216 = load float, ptr %134, align 4, !tbaa !12
  %217 = load float, ptr %140, align 4, !tbaa !12
  br label %218

218:                                              ; preds = %211, %203, %201, %128
  %219 = phi float [ 0xC7EFFFFFE0000000, %128 ], [ %190, %201 ], [ %190, %203 ], [ %217, %211 ]
  %220 = phi float [ 0xC7EFFFFFE0000000, %128 ], [ 0xC7EFFFFFE0000000, %201 ], [ 0xC7EFFFFFE0000000, %203 ], [ %216, %211 ]
  %221 = phi float [ 0xC7EFFFFFE0000000, %128 ], [ %197, %201 ], [ 1.000000e+00, %203 ], [ %215, %211 ]
  %222 = fsub reassoc nsz arcp contract afn float %221, %220
  %223 = fmul reassoc nsz arcp contract afn float %222, 5.000000e-01
  %224 = fadd reassoc nsz arcp contract afn float %220, %223
  %225 = fsub reassoc nsz arcp contract afn float %219, %224
  %226 = fdiv reassoc nsz arcp contract afn float %225, %223
  %227 = fpext float %226 to double
  %228 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.000000e+01, double %227)
  %229 = fptrunc double %228 to float
  %230 = getelementptr inbounds i8, ptr %109, i64 28
  store float %229, ptr %230, align 4, !tbaa !62
  %231 = getelementptr inbounds i8, ptr %109, i64 32
  %232 = insertelement <2 x float> poison, float %229, i64 0
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> zeroinitializer
  br label %234

234:                                              ; preds = %234, %218
  %235 = phi i64 [ 0, %218 ], [ %263, %234 ]
  %236 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %218 ], [ %264, %234 ]
  %237 = uitofp <8 x i32> %236 to <8 x float>
  %238 = fmul reassoc nsz arcp contract afn <8 x float> %237, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %239 = extractelement <8 x float> %238, i64 0
  %240 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %239, float %229)
  %241 = extractelement <8 x float> %238, i64 1
  %242 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %241, float %229)
  %243 = extractelement <8 x float> %238, i64 2
  %244 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %243, float %229)
  %245 = extractelement <8 x float> %238, i64 3
  %246 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %245, float %229)
  %247 = extractelement <8 x float> %238, i64 4
  %248 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %247, float %229)
  %249 = extractelement <8 x float> %238, i64 5
  %250 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %249, float %229)
  %251 = shufflevector <8 x float> %238, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %252 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %251, <2 x float> %233)
  %253 = insertelement <8 x float> poison, float %240, i64 0
  %254 = insertelement <8 x float> %253, float %242, i64 1
  %255 = insertelement <8 x float> %254, float %244, i64 2
  %256 = insertelement <8 x float> %255, float %246, i64 3
  %257 = insertelement <8 x float> %256, float %248, i64 4
  %258 = insertelement <8 x float> %257, float %250, i64 5
  %259 = shufflevector <2 x float> %252, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %260 = shufflevector <8 x float> %258, <8 x float> %259, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %261 = fmul reassoc nsz arcp contract afn <8 x float> %260, <float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02>
  %262 = getelementptr inbounds [65536 x float], ptr %231, i64 0, i64 %235
  store <8 x float> %261, ptr %262, align 4, !tbaa !12
  %263 = add nuw i64 %235, 8
  %264 = add <8 x i32> %236, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %265 = icmp eq i64 %263, 65536
  br i1 %265, label %266, label %234, !llvm.loop !69

266:                                              ; preds = %234
  %267 = or i1 %19, %115
  br i1 %267, label %291, label %268

268:                                              ; preds = %266
  %269 = load i32, ptr %13, align 4, !tbaa !48
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %291

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %0, i64 664
  %273 = load ptr, ptr %272, align 8, !tbaa !60
  %274 = getelementptr inbounds i8, ptr %0, i64 488
  %275 = load i32, ptr %274, align 8, !tbaa !61
  %276 = sitofp i32 %275 to double
  %277 = tail call i64 @dt_dev_hash_plus(ptr noundef %273, ptr noundef %111, double noundef %276, i32 noundef 3) #20
  %278 = getelementptr inbounds i8, ptr %0, i64 712
  %279 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %278) #20
  %280 = getelementptr inbounds i8, ptr %13, i64 16
  %281 = load float, ptr %280, align 4, !tbaa !12
  %282 = getelementptr inbounds i8, ptr %18, i64 104
  store float %281, ptr %282, align 8, !tbaa !12
  %283 = getelementptr inbounds i8, ptr %13, i64 20
  %284 = load float, ptr %283, align 4, !tbaa !12
  %285 = getelementptr inbounds i8, ptr %18, i64 108
  store float %284, ptr %285, align 4, !tbaa !12
  %286 = getelementptr inbounds i8, ptr %13, i64 24
  %287 = load float, ptr %286, align 4, !tbaa !12
  %288 = getelementptr inbounds i8, ptr %18, i64 112
  store float %287, ptr %288, align 8, !tbaa !12
  %289 = getelementptr inbounds i8, ptr %18, i64 120
  store i64 %277, ptr %289, align 8, !tbaa !59
  %290 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %278) #20
  br label %291

291:                                              ; preds = %271, %268, %266, %124, %11
  %292 = getelementptr inbounds i8, ptr %5, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !70
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %5, i64 12
  %296 = load i32, ptr %295, align 4, !tbaa !71
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %13, i64 16
  %299 = load float, ptr %298, align 4, !tbaa !12
  %300 = getelementptr inbounds i8, ptr %13, i64 28
  %301 = load float, ptr %300, align 4, !tbaa !62
  %302 = getelementptr inbounds i8, ptr %13, i64 32
  %303 = shl nsw i64 %294, 2
  %304 = mul i64 %303, %297
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %349, label %306

306:                                              ; preds = %291
  %307 = getelementptr inbounds i8, ptr %13, i64 24
  %308 = load float, ptr %307, align 4, !tbaa !12
  %309 = fsub reassoc nsz arcp contract afn float %308, %299
  %310 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %309
  br label %311

311:                                              ; preds = %330, %306
  %312 = phi i64 [ 0, %306 ], [ %347, %330 ]
  %313 = getelementptr inbounds float, ptr %2, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !12
  %315 = fmul reassoc nsz arcp contract afn float %314, 0x3F847AE140000000
  %316 = fcmp reassoc nsz arcp contract afn ugt float %315, %299
  br i1 %316, label %317, label %330

317:                                              ; preds = %311
  %318 = fsub reassoc nsz arcp contract afn float %315, %299
  %319 = fmul reassoc nsz arcp contract afn float %318, %310
  %320 = fcmp reassoc nsz arcp contract afn olt float %319, 1.000000e+00
  br i1 %320, label %321, label %327

321:                                              ; preds = %317
  %322 = fmul reassoc nsz arcp contract afn float %319, 6.553600e+04
  %323 = fptosi float %322 to i32
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %302, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !12
  br label %330

327:                                              ; preds = %317
  %328 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %319, float %301)
  %329 = fmul reassoc nsz arcp contract afn float %328, 1.000000e+02
  br label %330

330:                                              ; preds = %327, %321, %311
  %331 = phi float [ 0.000000e+00, %311 ], [ %326, %321 ], [ %329, %327 ]
  %332 = fcmp reassoc nsz arcp contract afn ogt float %314, 0x3F847AE140000000
  %333 = select reassoc nsz arcp contract afn i1 %332, float %314, float 0x3F847AE140000000
  %334 = getelementptr inbounds float, ptr %3, i64 %312
  store float %331, ptr %334, align 4, !tbaa !12
  %335 = or disjoint i64 %312, 1
  %336 = getelementptr inbounds float, ptr %2, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !12
  %338 = fmul reassoc nsz arcp contract afn float %337, %331
  %339 = fdiv reassoc nsz arcp contract afn float %338, %333
  %340 = getelementptr inbounds float, ptr %3, i64 %335
  store float %339, ptr %340, align 4, !tbaa !12
  %341 = or disjoint i64 %312, 2
  %342 = getelementptr inbounds float, ptr %2, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !12
  %344 = fmul reassoc nsz arcp contract afn float %343, %331
  %345 = fdiv reassoc nsz arcp contract afn float %344, %333
  %346 = getelementptr inbounds float, ptr %3, i64 %341
  store float %345, ptr %346, align 4, !tbaa !12
  %347 = add nuw nsw i64 %312, 4
  %348 = icmp ugt i64 %304, %347
  br i1 %348, label %311, label %349

349:                                              ; preds = %330, %291, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !47
  %7 = getelementptr inbounds i8, ptr %2, i64 620
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = getelementptr inbounds i8, ptr %3, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !72
  %11 = and i32 %10, -4
  %12 = lshr i32 %8, 2
  %13 = and i32 %12, 1
  %14 = or disjoint i32 %11, %13
  %15 = getelementptr inbounds i8, ptr %3, i64 36
  %16 = or disjoint i32 %14, 2
  store i32 %16, ptr %15, align 4, !tbaa !72
  %17 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 256, ptr %17, align 8, !tbaa !73
  %18 = load i32, ptr %1, align 4, !tbaa !74
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %43

20:                                               ; preds = %4
  store i32 1, ptr %6, align 4, !tbaa !48
  %21 = or i32 %10, 3
  store i32 %21, ptr %15, align 4, !tbaa !72
  %22 = getelementptr inbounds i8, ptr %0, i64 500
  %23 = load i32, ptr %22, align 4, !tbaa !76
  %24 = and i32 %23, -2
  store i32 %24, ptr %22, align 4, !tbaa !76
  %25 = getelementptr inbounds i8, ptr %0, i64 664
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = load i32, ptr %26, align 16, !tbaa !77
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = and i32 %21, -3
  store i32 %30, ptr %15, align 4, !tbaa !72
  br label %31

31:                                               ; preds = %29, %20
  store i32 16384, ptr %17, align 8, !tbaa !73
  %32 = getelementptr inbounds i8, ptr %1, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds i8, ptr %6, i64 4
  store float %33, ptr %34, align 4, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !90
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store float %36, ptr %37, align 4, !tbaa !12
  %38 = getelementptr inbounds i8, ptr %1, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !91
  %40 = getelementptr inbounds i8, ptr %6, i64 12
  store float %39, ptr %40, align 4, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %41, align 4, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %6, i64 24
  store float 0xC7EFFFFFE0000000, ptr %42, align 4, !tbaa !12
  br label %100

43:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !48
  %44 = getelementptr inbounds i8, ptr %0, i64 500
  %45 = load i32, ptr %44, align 4, !tbaa !76
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !76
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = load float, ptr %47, align 4, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  store float %48, ptr %49, align 4, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %1, i64 20
  %51 = load float, ptr %50, align 4, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %6, i64 20
  store float %51, ptr %52, align 4, !tbaa !12
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = load float, ptr %53, align 4, !tbaa !12
  %55 = getelementptr inbounds i8, ptr %6, i64 24
  store float %54, ptr %55, align 4, !tbaa !12
  %56 = fsub reassoc nsz arcp contract afn float %54, %48
  %57 = fmul reassoc nsz arcp contract afn float %56, 5.000000e-01
  %58 = fadd reassoc nsz arcp contract afn float %48, %57
  %59 = fsub reassoc nsz arcp contract afn float %51, %58
  %60 = fdiv reassoc nsz arcp contract afn float %59, %57
  %61 = fpext float %60 to double
  %62 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.000000e+01, double %61)
  %63 = fptrunc double %62 to float
  %64 = getelementptr inbounds i8, ptr %6, i64 28
  store float %63, ptr %64, align 4, !tbaa !62
  %65 = getelementptr inbounds i8, ptr %6, i64 32
  %66 = insertelement <2 x float> poison, float %63, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  br label %68

68:                                               ; preds = %68, %43
  %69 = phi i64 [ 0, %43 ], [ %97, %68 ]
  %70 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %43 ], [ %98, %68 ]
  %71 = uitofp <8 x i32> %70 to <8 x float>
  %72 = fmul reassoc nsz arcp contract afn <8 x float> %71, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %73 = extractelement <8 x float> %72, i64 0
  %74 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %73, float %63)
  %75 = extractelement <8 x float> %72, i64 1
  %76 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %75, float %63)
  %77 = extractelement <8 x float> %72, i64 2
  %78 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %77, float %63)
  %79 = extractelement <8 x float> %72, i64 3
  %80 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %79, float %63)
  %81 = extractelement <8 x float> %72, i64 4
  %82 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %81, float %63)
  %83 = extractelement <8 x float> %72, i64 5
  %84 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %83, float %63)
  %85 = shufflevector <8 x float> %72, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %86 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %85, <2 x float> %67)
  %87 = insertelement <8 x float> poison, float %74, i64 0
  %88 = insertelement <8 x float> %87, float %76, i64 1
  %89 = insertelement <8 x float> %88, float %78, i64 2
  %90 = insertelement <8 x float> %89, float %80, i64 3
  %91 = insertelement <8 x float> %90, float %82, i64 4
  %92 = insertelement <8 x float> %91, float %84, i64 5
  %93 = shufflevector <2 x float> %86, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %94 = shufflevector <8 x float> %92, <8 x float> %93, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %95 = fmul reassoc nsz arcp contract afn <8 x float> %94, <float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02>
  %96 = getelementptr inbounds [65536 x float], ptr %65, i64 0, i64 %69
  store <8 x float> %95, ptr %96, align 4, !tbaa !12
  %97 = add nuw i64 %69, 8
  %98 = add <8 x i32> %70, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %99 = icmp eq i64 %97, 65536
  br i1 %99, label %100, label %68, !llvm.loop !92

100:                                              ; preds = %68, %31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  %4 = tail call noalias dereferenceable_or_null(262176) ptr @malloc(i64 noundef 262176) #21
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !47
  tail call void @free(ptr noundef %5) #20
  store ptr null, ptr %4, align 16, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !17
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load i32, ptr %11, align 4, !tbaa !74
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = tail call i64 @gtk_stack_get_type() #22
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #20
  %18 = select i1 %13, ptr @.str.7, ptr @.str.8
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %17, ptr noundef nonnull %18) #20
  br label %19

19:                                               ; preds = %9, %3
  ret void
}

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %5, align 4, !tbaa !74
  tail call void @dt_bauhaus_combobox_set(ptr noundef %7, i32 noundef %8) #20
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  %10 = load ptr, ptr %2, align 16, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %17 = icmp eq i32 %16, 1
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = tail call i64 @gtk_stack_get_type() #22
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #20
  %22 = select i1 %17, ptr @.str.7, ptr @.str.8
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %21, ptr noundef nonnull %22) #20
  br label %23

23:                                               ; preds = %14, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 712
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 104
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %3, i64 112
  store float 0xC7EFFFFFE0000000, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds i8, ptr %3, i64 120
  store i64 0, ptr %28, align 8, !tbaa !59
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #20
  %30 = getelementptr inbounds i8, ptr %0, i64 816
  %31 = load ptr, ptr %30, align 16, !tbaa !95
  tail call void @gtk_widget_queue_draw(ptr noundef %31) #20
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #20
  %2 = getelementptr inbounds i8, ptr %0, i64 500
  %3 = load i32, ptr %2, align 4, !tbaa !76
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !76
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !96
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store <2 x float> <float 0.000000e+00, float 5.000000e-01>, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  store float 1.000000e+00, ptr %8, align 4, !tbaa !12
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #13 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !97
  store i32 -1, ptr %2, align 4, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 152) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %2, i8 0, i64 152, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #20
  %9 = load ptr, ptr %6, align 16, !tbaa !17
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #20
  %11 = getelementptr inbounds i8, ptr %9, i64 104
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %9, i64 112
  store float 0xC7EFFFFFE0000000, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %9, i64 120
  store i64 0, ptr %13, align 8, !tbaa !59
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #20
  store ptr null, ptr %9, align 8, !tbaa !102
  %15 = getelementptr inbounds i8, ptr %9, i64 32
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %15, align 8, !tbaa !103
  %16 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 0, ptr %16, align 8, !tbaa !104
  %17 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr null, ptr %17, align 8, !tbaa !105
  %18 = getelementptr inbounds i8, ptr %9, i64 72
  store float -1.000000e+00, ptr %18, align 8, !tbaa !25
  %19 = tail call ptr @gtk_stack_new() #20
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !94
  %21 = tail call i64 @gtk_stack_get_type() #22
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %21) #20
  tail call void @gtk_stack_set_homogeneous(ptr noundef %22, i32 noundef 0) #20
  %23 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9) #20
  %24 = tail call i64 @gtk_drawing_area_get_type() #22
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #20
  %26 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !106
  %27 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  %28 = tail call i64 @gtk_widget_get_type() #22
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #20
  %30 = tail call i64 @gtk_box_get_type() #22
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #20
  %32 = load ptr, ptr %26, align 8, !tbaa !106
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %28) #20
  tail call void @gtk_box_pack_start(ptr noundef %31, ptr noundef %33, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %34 = load ptr, ptr %26, align 8, !tbaa !106
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %28) #20
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %35, ptr noundef %36) #20
  %37 = load ptr, ptr %26, align 8, !tbaa !106
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %28) #20
  %39 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %38, ptr noundef null) #20
  %40 = load ptr, ptr %26, align 8, !tbaa !106
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef 80) #20
  %42 = tail call i64 @g_signal_connect_data(ptr noundef %41, ptr noundef nonnull @.str.11, ptr noundef nonnull @dt_iop_levels_area_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %43 = load ptr, ptr %26, align 8, !tbaa !106
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef 80) #20
  %45 = tail call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.12, ptr noundef nonnull @dt_iop_levels_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %46 = load ptr, ptr %26, align 8, !tbaa !106
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef 80) #20
  %48 = tail call i64 @g_signal_connect_data(ptr noundef %47, ptr noundef nonnull @.str.13, ptr noundef nonnull @dt_iop_levels_button_release, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %49 = load ptr, ptr %26, align 8, !tbaa !106
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef 80) #20
  %51 = tail call i64 @g_signal_connect_data(ptr noundef %50, ptr noundef nonnull @.str.14, ptr noundef nonnull @dt_iop_levels_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %52 = load ptr, ptr %26, align 8, !tbaa !106
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef 80) #20
  %54 = tail call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef nonnull @.str.15, ptr noundef nonnull @dt_iop_levels_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %55 = load ptr, ptr %26, align 8, !tbaa !106
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80) #20
  %57 = tail call i64 @g_signal_connect_data(ptr noundef %56, ptr noundef nonnull @.str.16, ptr noundef nonnull @dt_iop_levels_scroll, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %58 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #20
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #20
  %60 = tail call ptr @gtk_button_new_with_label(ptr noundef %59) #20
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %60, ptr noundef %61) #20
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef 80) #20
  %63 = tail call i64 @g_signal_connect_data(ptr noundef %62, ptr noundef nonnull @.str.19, ptr noundef nonnull @dt_iop_levels_autoadjust_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %64 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef null) #20
  %65 = getelementptr inbounds i8, ptr %9, i64 128
  store ptr %64, ptr %65, align 8, !tbaa !29
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %64, ptr noundef %66) #20
  %67 = load ptr, ptr %65, align 8, !tbaa !29
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %28) #20
  tail call void @gtk_widget_set_name(ptr noundef %68, ptr noundef nonnull @.str.21) #20
  %69 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef null) #20
  %70 = getelementptr inbounds i8, ptr %9, i64 136
  store ptr %69, ptr %70, align 8, !tbaa !30
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %69, ptr noundef %71) #20
  %72 = load ptr, ptr %70, align 8, !tbaa !30
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %28) #20
  tail call void @gtk_widget_set_name(ptr noundef %73, ptr noundef nonnull @.str.23) #20
  %74 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef null) #20
  %75 = getelementptr inbounds i8, ptr %9, i64 144
  store ptr %74, ptr %75, align 8, !tbaa !31
  %76 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %74, ptr noundef %76) #20
  %77 = load ptr, ptr %75, align 8, !tbaa !31
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %28) #20
  tail call void @gtk_widget_set_name(ptr noundef %78, ptr noundef nonnull @.str.25) #20
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %30) #20
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %28) #20
  tail call void @gtk_box_pack_start(ptr noundef %79, ptr noundef %80, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %30) #20
  %82 = load ptr, ptr %65, align 8, !tbaa !29
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %28) #20
  tail call void @gtk_box_pack_start(ptr noundef %81, ptr noundef %83, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %30) #20
  %85 = load ptr, ptr %70, align 8, !tbaa !30
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %28) #20
  tail call void @gtk_box_pack_start(ptr noundef %84, ptr noundef %86, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %30) #20
  %88 = load ptr, ptr %75, align 8, !tbaa !31
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %28) #20
  tail call void @gtk_box_pack_start(ptr noundef %87, ptr noundef %89, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #20
  tail call void @gtk_box_pack_start(ptr noundef %90, ptr noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %91 = load ptr, ptr %20, align 8, !tbaa !94
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %21) #20
  tail call void @gtk_stack_add_named(ptr noundef %92, ptr noundef %29, ptr noundef nonnull @.str.8) #20
  %93 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %28) #20
  %95 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %94, ptr %95, align 16, !tbaa !95
  %96 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.26) #20
  %97 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %96, ptr %97, align 8, !tbaa !107
  %98 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %96, ptr noundef %98) #20
  %99 = load ptr, ptr %97, align 8, !tbaa !107
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %99, ptr noundef nonnull @.str.28) #20
  %100 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.29) #20
  %101 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %100, ptr %101, align 8, !tbaa !108
  %102 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %100, ptr noundef %102) #20
  %103 = load ptr, ptr %101, align 8, !tbaa !108
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %103, ptr noundef nonnull @.str.28) #20
  %104 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.31) #20
  %105 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %104, ptr %105, align 8, !tbaa !109
  %106 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %104, ptr noundef %106) #20
  %107 = load ptr, ptr %105, align 8, !tbaa !109
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %107, ptr noundef nonnull @.str.28) #20
  %108 = load ptr, ptr %20, align 8, !tbaa !94
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %21) #20
  tail call void @gtk_stack_add_named(ptr noundef %109, ptr noundef %94, ptr noundef nonnull @.str.7) #20
  %110 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 5) #20
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %28) #20
  store ptr %111, ptr %95, align 16, !tbaa !95
  %112 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.33) #20
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !93
  %114 = load ptr, ptr %95, align 16, !tbaa !95
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %30) #20
  %116 = load ptr, ptr %20, align 8, !tbaa !94
  tail call void @gtk_box_pack_start(ptr noundef %115, ptr noundef %116, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  ret void
}

declare ptr @gtk_stack_new() local_unnamed_addr #3

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #12

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #12

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #12

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_levels_area_draw(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !110
  %10 = getelementptr inbounds i8, ptr %9, i64 1448
  %11 = load double, ptr %10, align 8, !tbaa !111
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = tail call i64 @gtk_widget_get_type() #22
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #20
  call void @gtk_widget_get_allocation(ptr noundef %17, ptr noundef nonnull %4) #20
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !115
  %20 = getelementptr inbounds i8, ptr %4, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !117
  %22 = sitofp i32 %21 to double
  %23 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !110
  %24 = getelementptr inbounds i8, ptr %23, i64 1448
  %25 = load double, ptr %24, align 8, !tbaa !111
  %26 = fmul reassoc nsz arcp contract afn double %25, 5.000000e+00
  %27 = fsub reassoc nsz arcp contract afn double %22, %26
  %28 = fptosi double %27 to i32
  %29 = sitofp i32 %19 to double
  %30 = getelementptr inbounds i8, ptr %23, i64 1456
  %31 = load double, ptr %30, align 8, !tbaa !118
  %32 = fmul reassoc nsz arcp contract afn double %31, %29
  %33 = fptosi double %32 to i32
  %34 = sitofp i32 %28 to double
  %35 = fmul reassoc nsz arcp contract afn double %31, %34
  %36 = fptosi double %35 to i32
  %37 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %33, i32 noundef %36) #20
  %38 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !110
  %39 = getelementptr inbounds i8, ptr %38, i64 1456
  %40 = load double, ptr %39, align 8, !tbaa !118
  call void @cairo_surface_set_device_scale(ptr noundef %37, double noundef %40, double noundef %40) #20
  %41 = call ptr @cairo_create(ptr noundef %37) #20
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #20
  call void @cairo_paint(ptr noundef %41) #20
  %42 = sitofp i32 %13 to double
  call void @cairo_translate(ptr noundef %41, double noundef %42, double noundef %42) #20
  %43 = shl nsw i32 %13, 1
  %44 = sub nsw i32 %19, %43
  %45 = sub nsw i32 %28, %43
  %46 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !110
  %47 = getelementptr inbounds i8, ptr %46, i64 1448
  %48 = load double, ptr %47, align 8, !tbaa !111
  call void @cairo_set_line_width(ptr noundef %41, double noundef %48) #20
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #20
  %49 = sitofp i32 %44 to double
  %50 = sitofp i32 %45 to double
  call void @cairo_rectangle(ptr noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %49, double noundef %50) #20
  call void @cairo_stroke(ptr noundef %41) #20
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #20
  call void @cairo_rectangle(ptr noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %49, double noundef %50) #20
  call void @cairo_fill(ptr noundef %41) #20
  %51 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !110
  %52 = getelementptr inbounds i8, ptr %51, i64 1448
  %53 = load double, ptr %52, align 8, !tbaa !111
  %54 = fmul reassoc nsz arcp contract afn double %53, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %41, double noundef %54) #20
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #20
  %55 = sitofp i32 %44 to float
  %56 = fmul reassoc nsz arcp contract afn float %55, 2.500000e-01
  %57 = fpext float %56 to double
  call void @cairo_move_to(ptr noundef %41, double noundef %57, double noundef 0.000000e+00) #20
  call void @cairo_line_to(ptr noundef %41, double noundef %57, double noundef %50) #20
  call void @cairo_stroke(ptr noundef %41) #20
  %58 = fmul reassoc nsz arcp contract afn float %55, 5.000000e-01
  %59 = fpext float %58 to double
  call void @cairo_move_to(ptr noundef %41, double noundef %59, double noundef 0.000000e+00) #20
  call void @cairo_line_to(ptr noundef %41, double noundef %59, double noundef %50) #20
  call void @cairo_stroke(ptr noundef %41) #20
  %60 = fmul reassoc nsz arcp contract afn float %55, 7.500000e-01
  %61 = fpext float %60 to double
  call void @cairo_move_to(ptr noundef %41, double noundef %61, double noundef 0.000000e+00) #20
  call void @cairo_line_to(ptr noundef %41, double noundef %61, double noundef %50) #20
  call void @cairo_stroke(ptr noundef %41) #20
  %62 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !110
  %63 = getelementptr inbounds i8, ptr %62, i64 1448
  %64 = load double, ptr %63, align 8, !tbaa !111
  %65 = fmul reassoc nsz arcp contract afn double %64, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %41, double noundef %65) #20
  %66 = getelementptr inbounds i8, ptr %6, i64 52
  %67 = getelementptr inbounds i8, ptr %6, i64 32
  %68 = getelementptr inbounds i8, ptr %8, i64 16
  %69 = sub nsw i32 0, %45
  %70 = sitofp i32 %69 to double
  %71 = load i32, ptr %66, align 4, !tbaa !119
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %3
  %74 = load double, ptr %67, align 8, !tbaa !120
  %75 = fcmp reassoc nsz arcp contract afn ogt double %74, 0.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #20
  br label %78

77:                                               ; preds = %73, %3
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #20
  br label %78

78:                                               ; preds = %77, %76
  %79 = load float, ptr %68, align 4, !tbaa !12
  %80 = fmul reassoc nsz arcp contract afn float %79, %55
  %81 = fpext float %80 to double
  call void @cairo_move_to(ptr noundef %41, double noundef %81, double noundef %50) #20
  call void @cairo_rel_line_to(ptr noundef %41, double noundef 0.000000e+00, double noundef %70) #20
  call void @cairo_stroke(ptr noundef %41) #20
  %82 = load i32, ptr %66, align 4, !tbaa !119
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load double, ptr %67, align 8, !tbaa !120
  %86 = fcmp reassoc nsz arcp contract afn ogt double %85, 0.000000e+00
  br i1 %86, label %88, label %87

87:                                               ; preds = %84, %78
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #20
  br label %89

88:                                               ; preds = %84
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #20
  br label %89

89:                                               ; preds = %88, %87
  %90 = getelementptr inbounds i8, ptr %8, i64 20
  %91 = load float, ptr %90, align 4, !tbaa !12
  %92 = fmul reassoc nsz arcp contract afn float %91, %55
  %93 = fpext float %92 to double
  call void @cairo_move_to(ptr noundef %41, double noundef %93, double noundef %50) #20
  call void @cairo_rel_line_to(ptr noundef %41, double noundef 0.000000e+00, double noundef %70) #20
  call void @cairo_stroke(ptr noundef %41) #20
  %94 = load i32, ptr %66, align 4, !tbaa !119
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load double, ptr %67, align 8, !tbaa !120
  %98 = fcmp reassoc nsz arcp contract afn ogt double %97, 0.000000e+00
  br i1 %98, label %100, label %99

99:                                               ; preds = %96, %89
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #20
  br label %101

100:                                              ; preds = %96
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #20
  br label %101

101:                                              ; preds = %100, %99
  %102 = getelementptr inbounds i8, ptr %8, i64 24
  %103 = load float, ptr %102, align 4, !tbaa !12
  %104 = fmul reassoc nsz arcp contract afn float %103, %55
  %105 = fpext float %104 to double
  call void @cairo_move_to(ptr noundef %41, double noundef %105, double noundef %50) #20
  call void @cairo_rel_line_to(ptr noundef %41, double noundef 0.000000e+00, double noundef %70) #20
  call void @cairo_stroke(ptr noundef %41) #20
  %106 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !110
  %107 = getelementptr inbounds i8, ptr %106, i64 1448
  %108 = load double, ptr %107, align 8, !tbaa !111
  call void @cairo_set_line_width(ptr noundef %41, double noundef %108) #20
  %109 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !110
  %110 = getelementptr inbounds i8, ptr %109, i64 1448
  %111 = load double, ptr %110, align 8, !tbaa !111
  %112 = fmul reassoc nsz arcp contract afn double %111, 7.000000e+00
  %113 = fptrunc double %112 to float
  %114 = add i32 %13, -1
  %115 = add i32 %114, %45
  %116 = sitofp i32 %115 to double
  %117 = fneg reassoc nsz arcp contract afn float %113
  %118 = fmul reassoc nsz arcp contract afn float %113, -5.000000e-01
  %119 = fpext float %118 to double
  %120 = fmul reassoc nsz arcp contract afn float %113, 5.000000e-01
  %121 = fpext float %120 to double
  %122 = fpext float %117 to double
  %123 = fpext float %113 to double
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  %124 = load float, ptr %68, align 4, !tbaa !12
  %125 = fmul reassoc nsz arcp contract afn float %124, %55
  %126 = fpext float %125 to double
  call void @cairo_move_to(ptr noundef %41, double noundef %126, double noundef %116) #20
  call void @cairo_rel_line_to(ptr noundef %41, double noundef %119, double noundef 0.000000e+00) #20
  call void @cairo_rel_line_to(ptr noundef %41, double noundef %121, double noundef %122) #20
  call void @cairo_rel_line_to(ptr noundef %41, double noundef %121, double noundef %123) #20
  call void @cairo_close_path(ptr noundef %41) #20
  %127 = load i32, ptr %66, align 4, !tbaa !119
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %101
  %130 = load double, ptr %67, align 8, !tbaa !120
  %131 = fcmp reassoc nsz arcp contract afn ogt double %130, 0.000000e+00
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void @cairo_fill(ptr noundef %41) #20
  br label %134

133:                                              ; preds = %129, %101
  call void @cairo_stroke(ptr noundef %41) #20
  br label %134

134:                                              ; preds = %133, %132
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01) #20
  %135 = load float, ptr %90, align 4, !tbaa !12
  %136 = fmul reassoc nsz arcp contract afn float %135, %55
  %137 = fpext float %136 to double
  call void @cairo_move_to(ptr noundef %41, double noundef %137, double noundef %116) #20
  call void @cairo_rel_line_to(ptr noundef %41, double noundef %119, double noundef 0.000000e+00) #20
  call void @cairo_rel_line_to(ptr noundef %41, double noundef %121, double noundef %122) #20
  call void @cairo_rel_line_to(ptr noundef %41, double noundef %121, double noundef %123) #20
  call void @cairo_close_path(ptr noundef %41) #20
  %138 = load i32, ptr %66, align 4, !tbaa !119
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load double, ptr %67, align 8, !tbaa !120
  %142 = fcmp reassoc nsz arcp contract afn ogt double %141, 0.000000e+00
  br i1 %142, label %144, label %143

143:                                              ; preds = %140, %134
  call void @cairo_stroke(ptr noundef %41) #20
  br label %145

144:                                              ; preds = %140
  call void @cairo_fill(ptr noundef %41) #20
  br label %145

145:                                              ; preds = %144, %143
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #20
  %146 = load float, ptr %102, align 4, !tbaa !12
  %147 = fmul reassoc nsz arcp contract afn float %146, %55
  %148 = fpext float %147 to double
  call void @cairo_move_to(ptr noundef %41, double noundef %148, double noundef %116) #20
  call void @cairo_rel_line_to(ptr noundef %41, double noundef %119, double noundef 0.000000e+00) #20
  call void @cairo_rel_line_to(ptr noundef %41, double noundef %121, double noundef %122) #20
  call void @cairo_rel_line_to(ptr noundef %41, double noundef %121, double noundef %123) #20
  call void @cairo_close_path(ptr noundef %41) #20
  %149 = load i32, ptr %66, align 4, !tbaa !119
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = load double, ptr %67, align 8, !tbaa !120
  %153 = fcmp reassoc nsz arcp contract afn ogt double %152, 0.000000e+00
  br i1 %153, label %155, label %154

154:                                              ; preds = %151, %145
  call void @cairo_stroke(ptr noundef %41) #20
  br label %156

155:                                              ; preds = %151
  call void @cairo_fill(ptr noundef %41) #20
  br label %156

156:                                              ; preds = %155, %154
  call void @cairo_translate(ptr noundef %41, double noundef 0.000000e+00, double noundef %50) #20
  %157 = getelementptr inbounds i8, ptr %2, i64 672
  %158 = load i32, ptr %157, align 16, !tbaa !121
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %215, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %2, i64 608
  %162 = load ptr, ptr %161, align 16, !tbaa !122
  %163 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !123
  %164 = getelementptr inbounds i8, ptr %163, i64 128
  %165 = load i32, ptr %164, align 8, !tbaa !124
  %166 = icmp eq i32 %165, 0
  %167 = getelementptr inbounds i8, ptr %2, i64 640
  %168 = load i32, ptr %167, align 16, !tbaa !16
  br i1 %166, label %171, label %169

169:                                              ; preds = %160
  %170 = uitofp i32 %168 to float
  br label %176

171:                                              ; preds = %160
  %172 = uitofp i32 %168 to double
  %173 = fadd reassoc nsz arcp contract afn double %172, 1.000000e+00
  %174 = fptrunc double %173 to float
  %175 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %174)
  br label %176

176:                                              ; preds = %171, %169
  %177 = phi reassoc nsz arcp contract afn float [ %170, %169 ], [ %175, %171 ]
  %178 = icmp ne ptr %162, null
  %179 = fcmp reassoc nsz arcp contract afn ogt float %177, 0.000000e+00
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %215

181:                                              ; preds = %176
  call void @cairo_save(ptr noundef %41) #20
  %182 = fmul reassoc nsz arcp contract afn double %49, 0x3F70101010101010
  %183 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !110
  %184 = getelementptr inbounds i8, ptr %183, i64 1448
  %185 = load double, ptr %184, align 8, !tbaa !111
  %186 = fmul reassoc nsz arcp contract afn double %185, 5.000000e+00
  %187 = fsub reassoc nsz arcp contract afn double %186, %50
  %188 = fpext float %177 to double
  %189 = fdiv reassoc nsz arcp contract afn double %187, %188
  call void @cairo_scale(ptr noundef %41, double noundef %182, double noundef %189) #20
  call void @cairo_set_source_rgba(ptr noundef %41, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 5.000000e-01) #20
  call void @cairo_move_to(ptr noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  br i1 %166, label %200, label %190

190:                                              ; preds = %190, %181
  %191 = phi i64 [ %198, %190 ], [ 0, %181 ]
  %192 = trunc i64 %191 to i32
  %193 = sitofp i32 %192 to double
  %194 = shl nuw nsw i64 %191, 2
  %195 = getelementptr inbounds i32, ptr %162, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !16
  %197 = uitofp i32 %196 to double
  call void @cairo_line_to(ptr noundef %41, double noundef %193, double noundef %197) #20
  %198 = add nuw nsw i64 %191, 1
  %199 = icmp eq i64 %198, 256
  br i1 %199, label %214, label %190

200:                                              ; preds = %200, %181
  %201 = phi i64 [ %212, %200 ], [ 0, %181 ]
  %202 = trunc i64 %201 to i32
  %203 = sitofp i32 %202 to double
  %204 = shl nuw nsw i64 %201, 2
  %205 = getelementptr inbounds i32, ptr %162, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !16
  %207 = uitofp i32 %206 to double
  %208 = fadd reassoc nsz arcp contract afn double %207, 1.000000e+00
  %209 = fptrunc double %208 to float
  %210 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %209)
  %211 = fpext float %210 to double
  call void @cairo_line_to(ptr noundef %41, double noundef %203, double noundef %211) #20
  %212 = add nuw nsw i64 %201, 1
  %213 = icmp eq i64 %212, 256
  br i1 %213, label %214, label %200

214:                                              ; preds = %200, %190
  call void @cairo_line_to(ptr noundef %41, double noundef 2.550000e+02, double noundef 0.000000e+00) #20
  call void @cairo_close_path(ptr noundef %41) #20
  call void @cairo_fill(ptr noundef %41) #20
  call void @cairo_restore(ptr noundef %41) #20
  br label %215

215:                                              ; preds = %214, %176, %156
  call void @cairo_destroy(ptr noundef %41) #20
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %37, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  call void @cairo_paint(ptr noundef %1) #20
  call void @cairo_surface_destroy(ptr noundef %37) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_levels_button_press(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !129
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !32
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @dt_iop_request_focus(ptr noundef %2) #20
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i32, ptr %1, align 8, !tbaa !132
  %15 = icmp eq i32 %14, 5
  %16 = getelementptr inbounds i8, ptr %2, i64 704
  %17 = load ptr, ptr %16, align 16, !tbaa !17
  br i1 %15, label %18, label %30

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %2, i64 680
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %2, i64 688
  %22 = load ptr, ptr %21, align 16, !tbaa !96
  %23 = getelementptr inbounds i8, ptr %2, i64 696
  %24 = load i32, ptr %23, align 8, !tbaa !133
  %25 = sext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %22, i64 %25, i1 false)
  %26 = getelementptr inbounds i8, ptr %17, i64 56
  store float 5.000000e-01, ptr %26, align 8, !tbaa !134
  %27 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !32
  tail call void @dt_dev_add_history_item(ptr noundef %27, ptr noundef %2, i32 noundef 1) #20
  %28 = getelementptr inbounds i8, ptr %2, i64 816
  %29 = load ptr, ptr %28, align 16, !tbaa !95
  tail call void @gtk_widget_queue_draw(ptr noundef %29) #20
  br label %32

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %17, i64 48
  store i32 1, ptr %31, align 8, !tbaa !104
  br label %32

32:                                               ; preds = %30, %18, %3
  %33 = phi i32 [ 1, %30 ], [ 1, %18 ], [ 0, %3 ]
  ret i32 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @dt_iop_levels_button_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #14 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !129
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !17
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 0, ptr %10, align 8, !tbaa !104
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_levels_motion_notify(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !110
  %10 = getelementptr inbounds i8, ptr %9, i64 1448
  %11 = load double, ptr %10, align 8, !tbaa !111
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #20
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !117
  %16 = shl nsw i32 %13, 1
  %17 = sub nsw i32 %15, %16
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !110
  %20 = getelementptr inbounds i8, ptr %19, i64 1448
  %21 = load double, ptr %20, align 8, !tbaa !111
  %22 = fmul reassoc nsz arcp contract afn double %21, 5.000000e+00
  %23 = fsub reassoc nsz arcp contract afn double %18, %22
  %24 = fptosi double %23 to i32
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !115
  %27 = sub nsw i32 %26, %16
  %28 = getelementptr inbounds i8, ptr %6, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !104
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %3
  %32 = sitofp i32 %13 to double
  br label %56

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !135
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
  %45 = getelementptr inbounds i8, ptr %6, i64 32
  store double %44, ptr %45, align 8, !tbaa !120
  %46 = getelementptr inbounds i8, ptr %8, i64 16
  %47 = getelementptr inbounds i8, ptr %8, i64 20
  %48 = load float, ptr %47, align 4, !tbaa !12
  %49 = load float, ptr %46, align 4, !tbaa !12
  %50 = fsub reassoc nsz arcp contract afn float %48, %49
  %51 = getelementptr inbounds i8, ptr %8, i64 24
  %52 = load float, ptr %51, align 4, !tbaa !12
  %53 = fsub reassoc nsz arcp contract afn float %52, %49
  %54 = fdiv reassoc nsz arcp contract afn float %50, %53
  %55 = getelementptr inbounds i8, ptr %6, i64 56
  store float %54, ptr %55, align 8, !tbaa !134
  br label %56

56:                                               ; preds = %43, %31
  %57 = phi double [ %32, %31 ], [ %36, %43 ]
  %58 = getelementptr inbounds i8, ptr %1, i64 32
  %59 = load double, ptr %58, align 8, !tbaa !137
  %60 = fsub reassoc nsz arcp contract afn double %59, %57
  %61 = sitofp i32 %24 to double
  %62 = fcmp reassoc nsz arcp contract afn ogt double %60, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %56
  %64 = fcmp reassoc nsz arcp contract afn olt double %60, 0.000000e+00
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %63, %56
  %67 = phi reassoc nsz arcp contract afn double [ %60, %65 ], [ 0.000000e+00, %63 ], [ %61, %56 ]
  %68 = getelementptr inbounds i8, ptr %6, i64 40
  store double %67, ptr %68, align 8, !tbaa !138
  %69 = getelementptr inbounds i8, ptr %6, i64 52
  br i1 %30, label %94, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %69, align 4, !tbaa !119
  %72 = icmp ult i32 %71, 3
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %1, i64 24
  %75 = load double, ptr %74, align 8, !tbaa !135
  %76 = fsub reassoc nsz arcp contract afn double %75, %57
  %77 = sitofp i32 %27 to double
  %78 = fcmp reassoc nsz arcp contract afn ogt double %76, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = fcmp reassoc nsz arcp contract afn olt double %76, 0.000000e+00
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %79, %73
  %83 = phi reassoc nsz arcp contract afn double [ %76, %81 ], [ 0.000000e+00, %79 ], [ %77, %73 ]
  %84 = sitofp i32 %27 to float
  %85 = fpext float %84 to double
  %86 = fdiv reassoc nsz arcp contract afn double %83, %85
  %87 = fptrunc double %86 to float
  %88 = getelementptr inbounds i8, ptr %8, i64 16
  %89 = getelementptr inbounds i8, ptr %6, i64 56
  %90 = load float, ptr %89, align 8, !tbaa !134
  %91 = load ptr, ptr %5, align 16, !tbaa !17
  call fastcc void @dt_iop_levels_move_handle(ptr %91, i32 noundef %71, float noundef %87, ptr noundef nonnull %88, float noundef %90)
  br label %92

92:                                               ; preds = %82, %70
  %93 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !32
  call void @dt_dev_add_history_item(ptr noundef %93, ptr noundef nonnull %2, i32 noundef 1) #20
  br label %127

94:                                               ; preds = %66
  store i32 0, ptr %69, align 4, !tbaa !119
  %95 = getelementptr inbounds i8, ptr %1, i64 24
  %96 = load double, ptr %95, align 8, !tbaa !135
  %97 = fsub reassoc nsz arcp contract afn double %96, %57
  %98 = sitofp i32 %27 to double
  %99 = fcmp reassoc nsz arcp contract afn ogt double %97, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %94
  %101 = fcmp reassoc nsz arcp contract afn olt double %97, 0.000000e+00
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100, %94
  %104 = phi reassoc nsz arcp contract afn double [ %97, %102 ], [ 0.000000e+00, %100 ], [ %98, %94 ]
  %105 = sitofp i32 %27 to float
  %106 = fpext float %105 to double
  %107 = fdiv reassoc nsz arcp contract afn double %104, %106
  %108 = fptrunc double %107 to float
  %109 = getelementptr inbounds i8, ptr %8, i64 16
  %110 = load <2 x float>, ptr %109, align 4, !tbaa !12
  %111 = insertelement <2 x float> poison, float %108, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fsub reassoc nsz arcp contract afn <2 x float> %110, %112
  %114 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %113)
  %115 = extractelement <2 x float> %114, i64 0
  %116 = extractelement <2 x float> %114, i64 1
  %117 = fcmp reassoc nsz arcp contract afn olt float %116, %115
  br i1 %117, label %118, label %119

118:                                              ; preds = %103
  store i32 1, ptr %69, align 4, !tbaa !119
  br label %119

119:                                              ; preds = %118, %103
  %120 = phi float [ %116, %118 ], [ %115, %103 ]
  %121 = getelementptr inbounds i8, ptr %8, i64 24
  %122 = load float, ptr %121, align 4, !tbaa !12
  %123 = fsub reassoc nsz arcp contract afn float %122, %108
  %124 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %123)
  %125 = fcmp reassoc nsz arcp contract afn olt float %124, %120
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 2, ptr %69, align 4, !tbaa !119
  br label %127

127:                                              ; preds = %126, %119, %92
  call void @gtk_widget_queue_draw(ptr noundef %0) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_levels_leave_notify(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !17
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %6, align 8, !tbaa !103
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_levels_scroll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %3
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #20
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !104
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !32
  %17 = getelementptr inbounds i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #20
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !139
  %24 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %0, i32 noundef %23) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %25 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %21
  %28 = fpext float %24 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 2.000000e-03
  %30 = fptrunc double %29 to float
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  %32 = getelementptr inbounds i8, ptr %6, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !119
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !12
  %37 = load i32, ptr %4, align 4, !tbaa !16
  %38 = sitofp i32 %37 to float
  %39 = fmul reassoc nsz arcp contract afn float %38, %30
  %40 = fsub reassoc nsz arcp contract afn float %36, %39
  %41 = getelementptr inbounds i8, ptr %6, i64 56
  %42 = load float, ptr %41, align 8, !tbaa !134
  %43 = load ptr, ptr %5, align 16, !tbaa !17
  call fastcc void @dt_iop_levels_move_handle(ptr %43, i32 noundef %33, float noundef %40, ptr noundef nonnull %31, float noundef %42)
  %44 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !32
  call void @dt_dev_add_history_item(ptr noundef %44, ptr noundef nonnull %2, i32 noundef 1) #20
  br label %45

45:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  br label %46

46:                                               ; preds = %45, %11, %3
  %47 = phi i32 [ 1, %45 ], [ 0, %3 ], [ 0, %11 ]
  ret i32 %47
}

declare ptr @gtk_button_new_with_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @dt_iop_levels_autoadjust_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !110
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !141
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %138

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !17
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #20
  %12 = getelementptr inbounds i8, ptr %1, i64 608
  %13 = load ptr, ptr %12, align 16, !tbaa !122
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = icmp eq ptr %13, null
  br i1 %15, label %130, label %16

16:                                               ; preds = %61, %7
  %17 = phi i64 [ %62, %61 ], [ 0, %7 ]
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %56, %51, %46, %41, %36, %31, %26, %16
  %22 = phi i64 [ %17, %16 ], [ %27, %26 ], [ %32, %31 ], [ %37, %36 ], [ %42, %41 ], [ %47, %46 ], [ %52, %51 ], [ %57, %56 ]
  %23 = trunc i64 %22 to i32
  %24 = sitofp i32 %23 to float
  %25 = fmul reassoc nsz arcp contract afn float %24, 0x3F50000000000000
  store float %25, ptr %14, align 4, !tbaa !12
  br label %64

26:                                               ; preds = %16
  %27 = or disjoint i64 %17, 4
  %28 = getelementptr inbounds i32, ptr %13, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %21, label %31

31:                                               ; preds = %26
  %32 = or disjoint i64 %17, 8
  %33 = getelementptr inbounds i32, ptr %13, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %21, label %36

36:                                               ; preds = %31
  %37 = or disjoint i64 %17, 12
  %38 = getelementptr inbounds i32, ptr %13, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %21, label %41

41:                                               ; preds = %36
  %42 = or disjoint i64 %17, 16
  %43 = getelementptr inbounds i32, ptr %13, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %21, label %46

46:                                               ; preds = %41
  %47 = or disjoint i64 %17, 20
  %48 = getelementptr inbounds i32, ptr %13, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %21, label %51

51:                                               ; preds = %46
  %52 = or disjoint i64 %17, 24
  %53 = getelementptr inbounds i32, ptr %13, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = icmp ugt i32 %54, 1
  br i1 %55, label %21, label %56

56:                                               ; preds = %51
  %57 = or disjoint i64 %17, 28
  %58 = getelementptr inbounds i32, ptr %13, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %21, label %61

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %17, 32
  %63 = icmp ult i64 %57, 1017
  br i1 %63, label %16, label %64

64:                                               ; preds = %61, %21
  br label %65

65:                                               ; preds = %118, %64
  %66 = phi i32 [ 1020, %64 ], [ %119, %118 ]
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %13, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = icmp ugt i32 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %112, %106, %100, %94, %88, %82, %76, %65
  %72 = phi i32 [ %66, %65 ], [ %77, %76 ], [ %83, %82 ], [ %89, %88 ], [ %95, %94 ], [ %101, %100 ], [ %107, %106 ], [ %113, %112 ]
  %73 = sitofp i32 %72 to float
  %74 = fmul reassoc nsz arcp contract afn float %73, 0x3F50000000000000
  %75 = getelementptr inbounds i8, ptr %9, i64 24
  store float %74, ptr %75, align 4, !tbaa !12
  br label %124

76:                                               ; preds = %65
  %77 = add nsw i32 %66, -4
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %13, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = icmp ugt i32 %80, 1
  br i1 %81, label %71, label %82

82:                                               ; preds = %76
  %83 = add nsw i32 %66, -8
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %13, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = icmp ugt i32 %86, 1
  br i1 %87, label %71, label %88

88:                                               ; preds = %82
  %89 = add nsw i32 %66, -12
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %13, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = icmp ugt i32 %92, 1
  br i1 %93, label %71, label %94

94:                                               ; preds = %88
  %95 = add nsw i32 %66, -16
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %13, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = icmp ugt i32 %98, 1
  br i1 %99, label %71, label %100

100:                                              ; preds = %94
  %101 = add nsw i32 %66, -20
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %13, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !16
  %105 = icmp ugt i32 %104, 1
  br i1 %105, label %71, label %106

106:                                              ; preds = %100
  %107 = add nsw i32 %66, -24
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %13, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !16
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %71, label %112

112:                                              ; preds = %106
  %113 = add nsw i32 %66, -28
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %13, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !16
  %117 = icmp ugt i32 %116, 1
  br i1 %117, label %71, label %118

118:                                              ; preds = %112
  %119 = add nsw i32 %66, -32
  %120 = icmp eq i32 %113, 0
  br i1 %120, label %121, label %65

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %9, i64 24
  %123 = load float, ptr %122, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %121, %71
  %125 = phi float [ %123, %121 ], [ %74, %71 ]
  %126 = load float, ptr %14, align 4, !tbaa !12
  %127 = fadd reassoc nsz arcp contract afn float %126, %125
  %128 = fmul reassoc nsz arcp contract afn float %127, 5.000000e-01
  %129 = getelementptr inbounds i8, ptr %9, i64 20
  store float %128, ptr %129, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %124, %7
  %131 = getelementptr inbounds i8, ptr %11, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !105
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  tail call void @gtk_toggle_button_set_active(ptr noundef nonnull %132, i32 noundef 0) #20
  br label %135

135:                                              ; preds = %134, %130
  %136 = getelementptr inbounds i8, ptr %11, i64 72
  store float -1.000000e+00, ptr %136, align 8, !tbaa !25
  %137 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !32
  tail call void @dt_dev_add_history_item(ptr noundef %137, ptr noundef %1, i32 noundef 1) #20
  br label %138

138:                                              ; preds = %135, %2
  ret void
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  tail call void @g_list_free(ptr noundef %4) #20
  %5 = getelementptr inbounds i8, ptr %0, i64 712
  %6 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %5) #20
  %7 = load ptr, ptr %2, align 16, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 16, !tbaa !17
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !142
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !144
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !144
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !144
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !144
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !144
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7), align 16, !tbaa !144
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7), align 8, !tbaa !144
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 7), align 16, !tbaa !144
  store ptr @introspection_init.f0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 2), align 8, !tbaa !144
  store ptr @introspection_init.f6, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 2), align 8, !tbaa !144
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.33) #23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.26) #23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %30

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.29) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %30

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.31) #23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %30

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.36) #23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %30

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.1) #23
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = select i1 %27, ptr %28, ptr null
  br label %30

30:                                               ; preds = %25, %23, %18, %13, %8, %2
  %31 = phi ptr [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %29, %25 ]
  ret ptr %31
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.33) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.26) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.31) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.1) #20
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0), ptr null
  br label %20

20:                                               ; preds = %16, %13, %10, %7, %4, %1
  %21 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), %10 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0), %13 ], [ %19, %16 ]
  ret ptr %21
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_dev_sync_pixelpipe_hash(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare i64 @dt_dev_hash_plus(ptr noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #7

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
define internal fastcc void @dt_iop_levels_move_handle(ptr nocapture %0, i32 noundef %1, float noundef %2, ptr noundef %3, float noundef %4) unnamed_addr #1 {
  %6 = icmp ugt i32 %1, 2
  %7 = icmp eq ptr %3, null
  %8 = or i1 %6, %7
  br i1 %8, label %78, label %9

9:                                                ; preds = %5
  switch i32 %1, label %43 [
    i32 0, label %10
    i32 1, label %44
    i32 2, label %27
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = fpext float %12 to double
  %14 = fpext float %4 to double
  %15 = fdiv reassoc nsz arcp contract afn double 5.000000e-02, %14
  %16 = fsub reassoc nsz arcp contract afn double %13, %15
  %17 = fptrunc double %16 to float
  %18 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %17, float 1.000000e+00)
  %19 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %4
  %20 = fmul reassoc nsz arcp contract afn float %12, %19
  %21 = fpext float %20 to double
  %22 = fadd reassoc nsz arcp contract afn double %21, -5.000000e-02
  %23 = fpext float %19 to double
  %24 = fdiv reassoc nsz arcp contract afn double %22, %23
  %25 = fptrunc double %24 to float
  %26 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %25, float %18)
  br label %56

27:                                               ; preds = %9
  %28 = fpext float %4 to double
  %29 = fdiv reassoc nsz arcp contract afn double 5.000000e-02, %28
  %30 = load float, ptr %3, align 4, !tbaa !12
  %31 = fpext float %30 to double
  %32 = fadd reassoc nsz arcp contract afn double %29, %31
  %33 = fptrunc double %32 to float
  %34 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %33, float 0.000000e+00)
  %35 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %4
  %36 = fmul reassoc nsz arcp contract afn float %30, %35
  %37 = fpext float %36 to double
  %38 = fadd reassoc nsz arcp contract afn double %37, 5.000000e-02
  %39 = fpext float %35 to double
  %40 = fdiv reassoc nsz arcp contract afn double %38, %39
  %41 = fptrunc double %40 to float
  %42 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %41, float %34)
  br label %56

43:                                               ; preds = %9
  unreachable

44:                                               ; preds = %9
  %45 = load float, ptr %3, align 4, !tbaa !12
  %46 = fpext float %45 to double
  %47 = fadd reassoc nsz arcp contract afn double %46, 5.000000e-02
  %48 = fptrunc double %47 to float
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !12
  %51 = fpext float %50 to double
  %52 = fadd reassoc nsz arcp contract afn double %51, -5.000000e-02
  %53 = fptrunc double %52 to float
  %54 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %48, float %2)
  %55 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %53, float %54)
  br label %69

56:                                               ; preds = %27, %10
  %57 = phi float [ 0.000000e+00, %10 ], [ %42, %27 ]
  %58 = phi float [ %26, %10 ], [ 1.000000e+00, %27 ]
  %59 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %57, float %2)
  %60 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %58, float %59)
  %61 = zext nneg i32 %1 to i64
  %62 = getelementptr inbounds float, ptr %3, i64 %61
  store float %60, ptr %62, align 4, !tbaa !12
  %63 = load float, ptr %3, align 4, !tbaa !12
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !12
  %66 = fsub reassoc nsz arcp contract afn float %65, %63
  %67 = fmul reassoc nsz arcp contract afn float %66, %4
  %68 = fadd reassoc nsz arcp contract afn float %67, %63
  br label %69

69:                                               ; preds = %56, %44
  %70 = phi float [ %55, %44 ], [ %68, %56 ]
  %71 = getelementptr inbounds i8, ptr %3, i64 4
  store float %70, ptr %71, align 4, !tbaa !12
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !105
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  tail call void @gtk_toggle_button_set_active(ptr noundef nonnull %73, i32 noundef 0) #20
  br label %76

76:                                               ; preds = %75, %69
  %77 = getelementptr inbounds i8, ptr %0, i64 72
  store float -1.000000e+00, ptr %77, align 8, !tbaa !25
  br label %78

78:                                               ; preds = %76, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.pow.v2f32(<2 x float>, <2 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!12 = !{!11, !11, i64 0}
!13 = !{!7, !11, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !15, i64 704}
!18 = !{!"dt_iop_module_t", !8, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !9, i64 464, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !15, i64 608, !19, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !15, i64 664, !8, i64 672, !8, i64 676, !15, i64 680, !15, i64 688, !8, i64 696, !15, i64 704, !21, i64 712, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !22, i64 784, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848, !15, i64 856, !15, i64 864, !8, i64 872, !15, i64 880, !15, i64 888, !15, i64 896, !15, i64 904, !15, i64 912, !15, i64 920, !15, i64 928, !8, i64 936, !15, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !15, i64 1088, !15, i64 1096, !8, i64 1104}
!19 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !20, i64 8, !8, i64 16, !8, i64 20}
!20 = !{!"long", !9, i64 0}
!21 = !{!"dt_pthread_mutex_t", !9, i64 0}
!22 = !{!"", !23, i64 0, !24, i64 16}
!23 = !{!"", !15, i64 0, !15, i64 8}
!24 = !{!"", !15, i64 0, !8, i64 8}
!25 = !{!26, !11, i64 72}
!26 = !{!"dt_iop_levels_gui_data_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !27, i64 32, !27, i64 40, !8, i64 48, !8, i64 52, !11, i64 56, !15, i64 64, !11, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !9, i64 104, !20, i64 120, !15, i64 128, !15, i64 136, !15, i64 144}
!27 = !{!"double", !9, i64 0}
!28 = !{!18, !15, i64 680}
!29 = !{!26, !15, i64 128}
!30 = !{!26, !15, i64 136}
!31 = !{!26, !15, i64 144}
!32 = !{!33, !15, i64 64}
!33 = !{!"darktable_t", !34, i64 0, !8, i64 4, !8, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !9, i64 232, !21, i64 2792, !21, i64 2832, !21, i64 2872, !21, i64 2912, !21, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !35, i64 3088, !15, i64 3096, !27, i64 3104, !15, i64 3112, !8, i64 3120, !9, i64 3124, !8, i64 3308, !15, i64 3312, !15, i64 3320, !36, i64 3328, !37, i64 3376, !38, i64 3408}
!34 = !{!"dt_codepath_t", !8, i64 0}
!35 = !{!"", !8, i64 0}
!36 = !{!"dt_sys_resources_t", !20, i64 0, !20, i64 8, !15, i64 16, !15, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!37 = !{!"dt_backthumb_t", !27, i64 0, !27, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!38 = !{!"dt_gimp_t", !8, i64 0, !15, i64 8, !15, i64 16, !8, i64 24, !8, i64 28}
!39 = !{!40, !8, i64 132}
!40 = !{!"dt_dev_pixelpipe_iop_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !8, i64 32, !8, i64 36, !41, i64 40, !15, i64 56, !19, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !20, i64 120, !8, i64 128, !8, i64 132, !42, i64 136, !42, i64 156, !42, i64 176, !42, i64 196, !8, i64 216, !8, i64 220, !43, i64 224, !43, i64 352, !15, i64 480}
!41 = !{!"dt_dev_histogram_collection_params_t", !15, i64 0, !8, i64 8}
!42 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!43 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !44, i64 48, !46, i64 64, !9, i64 96, !8, i64 112}
!44 = !{!"", !45, i64 0, !45, i64 2}
!45 = !{!"short", !9, i64 0}
!46 = !{!"", !8, i64 0, !9, i64 16}
!47 = !{!40, !15, i64 16}
!48 = !{!49, !8, i64 0}
!49 = !{!"dt_iop_levels_data_t", !8, i64 0, !9, i64 4, !9, i64 16, !11, i64 28, !9, i64 32}
!50 = !{!40, !15, i64 8}
!51 = !{!52, !8, i64 620}
!52 = !{!"dt_dev_pixelpipe_t", !53, i64 0, !8, i64 120, !20, i64 128, !15, i64 136, !8, i64 144, !8, i64 148, !11, i64 152, !8, i64 156, !8, i64 160, !43, i64 176, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !15, i64 352, !20, i64 360, !8, i64 368, !8, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !20, i64 392, !21, i64 400, !21, i64 440, !21, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !54, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !55, i64 640, !8, i64 2496, !15, i64 2504, !8, i64 2512, !15, i64 2520, !15, i64 2528, !15, i64 2536, !8, i64 2544}
!53 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !20, i64 8, !20, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !20, i64 72, !8, i64 80, !20, i64 88, !20, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!54 = !{!"dt_dev_detail_mask_t", !42, i64 0, !20, i64 24, !15, i64 32}
!55 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !20, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !11, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !8, i64 1472, !43, i64 1488, !9, i64 1616, !15, i64 1656, !8, i64 1664, !8, i64 1668, !56, i64 1672, !57, i64 1680, !58, i64 1704, !45, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !11, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !15, i64 1824, !15, i64 1832, !8, i64 1840}
!56 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!57 = !{!"dt_image_geoloc_t", !27, i64 0, !27, i64 8, !27, i64 16}
!58 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!59 = !{!26, !20, i64 120}
!60 = !{!18, !15, i64 664}
!61 = !{!18, !8, i64 488}
!62 = !{!49, !11, i64 28}
!63 = distinct !{!63, !64, !65}
!64 = !{!"llvm.loop.isvectorized", i32 1}
!65 = !{!"llvm.loop.unroll.runtime.disable"}
!66 = !{!40, !8, i64 80}
!67 = !{!40, !15, i64 56}
!68 = !{!40, !8, i64 64}
!69 = distinct !{!69, !64, !65}
!70 = !{!42, !8, i64 8}
!71 = !{!42, !8, i64 12}
!72 = !{!40, !8, i64 36}
!73 = !{!40, !8, i64 48}
!74 = !{!75, !8, i64 0}
!75 = !{!"dt_iop_levels_params_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !9, i64 16}
!76 = !{!18, !8, i64 500}
!77 = !{!78, !8, i64 0}
!78 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !15, i64 16, !27, i64 24, !27, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !27, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !15, i64 88, !15, i64 96, !55, i64 112, !8, i64 1968, !8, i64 1972, !21, i64 1976, !8, i64 2016, !15, i64 2024, !8, i64 2032, !15, i64 2040, !8, i64 2048, !15, i64 2056, !15, i64 2064, !8, i64 2072, !15, i64 2080, !15, i64 2088, !15, i64 2096, !15, i64 2104, !8, i64 2112, !8, i64 2116, !15, i64 2120, !15, i64 2128, !15, i64 2136, !15, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !11, i64 2164, !11, i64 2168, !15, i64 2176, !8, i64 2184, !79, i64 2192, !83, i64 2352, !84, i64 2472, !85, i64 2480, !86, i64 2520, !84, i64 2552, !24, i64 2560, !87, i64 2576, !15, i64 2600, !15, i64 2608, !88, i64 2616, !88, i64 2704, !8, i64 2792, !8, i64 2796, !8, i64 2800, !15, i64 2808}
!79 = !{!"", !80, i64 0, !15, i64 40, !81, i64 48, !82, i64 120}
!80 = !{!"dt_dev_proxy_exposure_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!81 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64}
!82 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!83 = !{!"dt_dev_chroma_t", !15, i64 0, !15, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!84 = !{!"", !15, i64 0}
!85 = !{!"", !15, i64 0, !15, i64 8, !8, i64 16, !8, i64 20, !11, i64 24, !11, i64 28, !8, i64 32}
!86 = !{!"", !15, i64 0, !15, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !11, i64 28}
!87 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16}
!88 = !{!"dt_dev_viewport_t", !15, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !15, i64 80}
!89 = !{!75, !11, i64 4}
!90 = !{!75, !11, i64 8}
!91 = !{!75, !11, i64 12}
!92 = distinct !{!92, !64, !65}
!93 = !{!26, !15, i64 8}
!94 = !{!26, !15, i64 16}
!95 = !{!18, !15, i64 816}
!96 = !{!18, !15, i64 688}
!97 = !{!98, !15, i64 528}
!98 = !{!"dt_iop_module_so_t", !99, i64 0, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !9, i64 504, !15, i64 528, !8, i64 536, !15, i64 544, !8, i64 552, !8, i64 556}
!99 = !{!"dt_action_t", !8, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!100 = !{!101, !8, i64 0}
!101 = !{!"dt_iop_levels_global_data_t", !8, i64 0}
!102 = !{!26, !15, i64 0}
!103 = !{!27, !27, i64 0}
!104 = !{!26, !8, i64 48}
!105 = !{!26, !15, i64 64}
!106 = !{!26, !15, i64 24}
!107 = !{!26, !15, i64 80}
!108 = !{!26, !15, i64 88}
!109 = !{!26, !15, i64 96}
!110 = !{!33, !15, i64 104}
!111 = !{!112, !27, i64 1448}
!112 = !{!"dt_gui_gtk_t", !15, i64 0, !113, i64 8, !114, i64 72, !15, i64 96, !15, i64 104, !15, i64 112, !8, i64 120, !9, i64 128, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !27, i64 1400, !27, i64 1408, !27, i64 1416, !27, i64 1424, !15, i64 1432, !27, i64 1440, !27, i64 1448, !27, i64 1456, !27, i64 1464, !8, i64 1472, !8, i64 1476, !9, i64 1480, !8, i64 5576, !8, i64 5580, !8, i64 5584, !21, i64 5592}
!113 = !{!"dt_gui_widgets_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !8, i64 48, !8, i64 52, !8, i64 56}
!114 = !{!"dt_gui_scrollbars_t", !15, i64 0, !15, i64 8, !8, i64 16}
!115 = !{!116, !8, i64 8}
!116 = !{!"_cairo_rectangle_int", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!117 = !{!116, !8, i64 12}
!118 = !{!112, !27, i64 1456}
!119 = !{!26, !8, i64 52}
!120 = !{!26, !27, i64 32}
!121 = !{!18, !8, i64 672}
!122 = !{!18, !15, i64 608}
!123 = !{!33, !15, i64 72}
!124 = !{!125, !8, i64 128}
!125 = !{!"dt_lib_t", !15, i64 0, !15, i64 8, !126, i64 16}
!126 = !{!"", !127, i64 0, !128, i64 96, !84, i64 120, !35, i64 128}
!127 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88}
!128 = !{!"", !15, i64 0, !15, i64 8, !8, i64 16}
!129 = !{!130, !8, i64 52}
!130 = !{!"_GdkEventButton", !8, i64 0, !15, i64 8, !9, i64 16, !8, i64 20, !27, i64 24, !27, i64 32, !15, i64 40, !8, i64 48, !8, i64 52, !15, i64 56, !27, i64 64, !27, i64 72}
!131 = !{!78, !15, i64 88}
!132 = !{!130, !8, i64 0}
!133 = !{!18, !8, i64 696}
!134 = !{!26, !11, i64 56}
!135 = !{!136, !27, i64 24}
!136 = !{!"_GdkEventMotion", !8, i64 0, !15, i64 8, !9, i64 16, !8, i64 20, !27, i64 24, !27, i64 32, !15, i64 40, !8, i64 48, !45, i64 52, !15, i64 56, !27, i64 64, !27, i64 72}
!137 = !{!136, !27, i64 32}
!138 = !{!26, !27, i64 40}
!139 = !{!140, !8, i64 40}
!140 = !{!"_GdkEventScroll", !8, i64 0, !15, i64 8, !9, i64 16, !8, i64 20, !27, i64 24, !27, i64 32, !8, i64 40, !8, i64 44, !15, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !8, i64 88}
!141 = !{!112, !8, i64 120}
!142 = !{!143, !8, i64 0}
!143 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !20, i64 32, !20, i64 40, !15, i64 48}
!144 = !{!9, !9, i64 0}
