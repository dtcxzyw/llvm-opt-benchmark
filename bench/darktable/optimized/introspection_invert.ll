; ModuleID = 'bench/darktable/original/introspection_invert.ll'
source_filename = "bench/darktable/original/introspection_invert.ll"
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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct._GdkRGBA = type { double, double, double, double }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [54 x i8] c"[invert] `%s' color matrix not found for 4bayer image\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"`%s' color matrix not found for 4bayer image\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"this module is deprecated. please use the negadoctor module instead.\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"invert film negatives\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"linear, raw, display-referred\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"linear, raw\00", align 1
@color_picker_apply.old = internal unnamed_addr global [4 x float] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [28 x i8] c"brightness of film material\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"color of film material\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"pick color of film material from image\00", align 1
@dt_action_def_button = external constant %struct.dt_action_def_t, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"select color of film material\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"color-set\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.20, i64 16, ptr getelementptr (i8, ptr @introspection_linear, i64 176), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [2 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr null], align 16
@.str.16 = private unnamed_addr constant [9 x i8] c"color[0]\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"dt_iop_invert_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.18, ptr @.str.16, ptr @.str.16, ptr @.str.12, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.17, ptr @.str.17, ptr @.str.12, i64 16, i64 0, ptr null }, i64 4, i32 2, [4 x i8] zeroinitializer, ptr @introspection_linear } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.20, ptr @.str.12, ptr @.str.12, ptr @.str.12, i64 16, i64 0, ptr null }, i64 1, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca [4 x [3 x double]], align 16
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %9, label %36

9:                                                ; preds = %6
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %11 = load float, ptr %1, align 4, !tbaa !6
  store float %11, ptr %10, align 4, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %13, ptr %14, align 4, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %16, ptr %17, align 4, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 0x7FF8000000000000, ptr %18, align 4, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %35, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1532
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = and i32 %23, 16384
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %35, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1872
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 1728
  %28 = call i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef nonnull %26, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %27, ptr noundef null) #15
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %19, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1096
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull %31) #15
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #15
  call void (ptr, ...) @dt_control_log(ptr noundef %32, ptr noundef nonnull %31) #15
  br label %34

33:                                               ; preds = %25
  call void @dt_colorspaces_rgb_to_cygm(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %7) #15
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

35:                                               ; preds = %34, %21, %9
  store ptr %10, ptr %3, align 8, !tbaa !59
  store i32 16, ptr %4, align 4, !tbaa !60
  store i32 2, ptr %5, align 4, !tbaa !60
  br label %36

36:                                               ; preds = %6, %35
  %.0 = phi i32 [ 0, %35 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_colorspaces_rgb_to_cygm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #15
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #15
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #15
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #15
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #15
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #15
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #15
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #15
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 132
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %5 = load float, ptr %4, align 4, !tbaa !6
  %6 = load float, ptr @color_picker_apply.old, align 16, !tbaa !6
  %7 = fcmp reassoc nsz arcp contract afn oeq float %5, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = load float, ptr getelementptr inbounds nuw (i8, ptr @color_picker_apply.old, i64 4), align 4, !tbaa !6
  %12 = fcmp reassoc nsz arcp contract afn oeq float %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %15 = load float, ptr %14, align 4, !tbaa !6
  %16 = load float, ptr getelementptr inbounds nuw (i8, ptr @color_picker_apply.old, i64 8), align 8, !tbaa !6
  %17 = fcmp reassoc nsz arcp contract afn oeq float %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %20 = load float, ptr %19, align 4, !tbaa !6
  %21 = load float, ptr getelementptr inbounds nuw (i8, ptr @color_picker_apply.old, i64 12), align 4, !tbaa !6
  %22 = fcmp reassoc nsz arcp contract afn oeq float %20, %21
  br i1 %22, label %43, label %23

23:                                               ; preds = %18, %13, %8, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @color_picker_apply.old, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  br label %38

26:                                               ; preds = %38
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load i32, ptr %28, align 8, !tbaa !93
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !93
  tail call fastcc void @gui_update_from_coeffs(ptr noundef nonnull %0)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load i32, ptr %32, align 8, !tbaa !93
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !93
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !98
  tail call void @dt_dev_add_history_item(ptr noundef %35, ptr noundef nonnull %0, i32 noundef 1) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %37 = load ptr, ptr %36, align 16, !tbaa !99
  tail call void @dt_control_queue_redraw_widget(ptr noundef %37) #15
  br label %43

38:                                               ; preds = %23, %38
  %.021 = phi i64 [ 0, %23 ], [ %42, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.021
  %40 = load float, ptr %39, align 4, !tbaa !6
  %41 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.021
  store float %40, ptr %41, align 4, !tbaa !6
  %42 = add nuw nsw i64 %.021, 1
  %exitcond.not = icmp eq i64 %42, 4
  br i1 %exitcond.not, label %26, label %38

43:                                               ; preds = %18, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gui_update_from_coeffs(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca %struct._GdkRGBA, align 8
  %3 = alloca [4 x float], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load float, ptr %7, align 4, !tbaa !6
  %9 = fpext reassoc nsz arcp contract afn float %8 to double
  store double %9, ptr %2, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !6
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  store double %13, ptr %10, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !6
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  store double %17, ptr %14, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 1.000000e+00, ptr %18, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1532
  %22 = load i32, ptr %21, align 4, !tbaa !106
  %23 = and i32 %22, 16384
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %40, label %24

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %35

25:                                               ; preds = %35
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @dt_colorspaces_cygm_to_rgb(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %26) #15
  %27 = load float, ptr %3, align 16, !tbaa !6
  %28 = fpext reassoc nsz arcp contract afn float %27 to double
  store double %28, ptr %2, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !6
  %31 = fpext reassoc nsz arcp contract afn float %30 to double
  store double %31, ptr %10, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load float, ptr %32, align 8, !tbaa !6
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  store double %34, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

35:                                               ; preds = %24, %35
  %.013 = phi i64 [ 0, %24 ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.013
  %37 = load float, ptr %36, align 4, !tbaa !6
  %38 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.013
  store float %37, ptr %38, align 4, !tbaa !6
  %39 = add nuw nsw i64 %.013, 1
  %exitcond.not = icmp eq i64 %39, 4
  br i1 %exitcond.not, label %25, label %35

40:                                               ; preds = %25, %1
  %41 = load ptr, ptr %5, align 8, !tbaa !107
  %42 = tail call i64 @gtk_color_chooser_get_type() #21
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #15
  call void @gtk_color_chooser_set_rgba(ptr noundef %43, ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #5 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [3 x [4 x float]], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 16, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = load float, ptr %15, align 4, !tbaa !6
  %20 = load float, ptr %18, align 4, !tbaa !6
  %21 = fmul reassoc nsz arcp contract afn float %20, %19
  store float %21, ptr %7, align 16, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 276
  %26 = load float, ptr %25, align 4, !tbaa !6
  %27 = fmul reassoc nsz arcp contract afn float %26, %24
  store float %27, ptr %22, align 4, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %32 = load float, ptr %31, align 4, !tbaa !6
  %33 = fmul reassoc nsz arcp contract afn float %32, %30
  store float %33, ptr %28, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 284
  %38 = load float, ptr %37, align 4, !tbaa !6
  %39 = fmul reassoc nsz arcp contract afn float %38, %36
  store float %39, ptr %34, align 4, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %41 = load i32, ptr %40, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !125
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !126
  %.fr434 = freeze i32 %47
  %48 = sext i32 %.fr434 to i64
  switch i32 %41, label %392 [
    i32 9, label %.preheader396
    i32 0, label %496
  ]

.preheader396:                                    ; preds = %6
  %.not433 = icmp eq i32 %44, 0
  br i1 %.not433, label %.preheader393, label %.lr.ph412

.lr.ph412:                                        ; preds = %.preheader396
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %61 = add nsw i64 %48, -3
  %62 = trunc i32 %.fr434 to i2
  br label %65

.preheader393.loopexit:                           ; preds = %._crit_edge410
  %.pre = load ptr, ptr %16, align 8, !tbaa !116
  br label %.preheader393

.preheader393:                                    ; preds = %.preheader393.loopexit, %.preheader396
  %63 = phi ptr [ %.pre, %.preheader393.loopexit ], [ %17, %.preheader396 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 272
  br label %390

65:                                               ; preds = %.lr.ph412, %._crit_edge410
  %indvars.iv = phi i2 [ 0, %.lr.ph412 ], [ %indvars.iv.next, %._crit_edge410 ]
  %.0297411 = phi i64 [ 0, %.lr.ph412 ], [ %389, %._crit_edge410 ]
  %66 = zext i2 %indvars.iv to i64
  %umin = tail call i64 @llvm.umin.i64(i64 %48, i64 %66)
  %67 = mul i64 %.0297411, %48
  %68 = sub i64 0, %67
  %69 = and i64 %68, 3
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %69, i64 %48)
  %.not435 = icmp eq i64 %invariant.umin, 0
  %.pre471 = trunc i64 %.0297411 to i32
  %.pre473 = add nsw i32 %.pre471, 600
  br i1 %.not435, label %._crit_edge402, label %.lr.ph401.preheader

.lr.ph401.preheader:                              ; preds = %65
  %70 = load i32, ptr %49, align 4, !tbaa !127
  %71 = add nsw i32 %70, %.pre473
  %72 = load i32, ptr %5, align 4, !tbaa !128
  %73 = srem i32 %71, 6
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i8], ptr %42, i64 %74
  br label %.lr.ph401

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %121
  %.0301399 = phi i64 [ %124, %121 ], [ 0, %.lr.ph401.preheader ]
  %76 = trunc i64 %.0301399 to i32
  %77 = add nsw i32 %76, 600
  %78 = add nsw i32 %72, %77
  %79 = srem i32 %78, 6
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !129
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !6
  %86 = add i64 %.0301399, %67
  %87 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !6
  %89 = fsub reassoc nsz arcp contract afn float %85, %88
  %90 = fcmp reassoc nsz arcp contract afn ogt float %89, 1.000000e+00
  br i1 %90, label %121, label %FCxtrans.exit318

FCxtrans.exit318:                                 ; preds = %.lr.ph401
  %91 = load i32, ptr %49, align 4, !tbaa !127
  %92 = add nsw i32 %91, %.pre473
  %93 = load i32, ptr %5, align 4, !tbaa !128
  %94 = add nsw i32 %93, %77
  %95 = srem i32 %92, 6
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i8], ptr %42, i64 %96
  %98 = srem i32 %94, 6
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !129
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !6
  %105 = fcmp reassoc nsz arcp contract afn olt float %104, %88
  br i1 %105, label %121, label %FCxtrans.exit322

FCxtrans.exit322:                                 ; preds = %FCxtrans.exit318
  %106 = load i32, ptr %49, align 4, !tbaa !127
  %107 = add nsw i32 %106, %.pre473
  %108 = load i32, ptr %5, align 4, !tbaa !128
  %109 = add nsw i32 %108, %77
  %110 = srem i32 %107, 6
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i8], ptr %42, i64 %111
  %113 = srem i32 %109, 6
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !129
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !6
  %120 = fsub reassoc nsz arcp contract afn float %119, %88
  br label %121

121:                                              ; preds = %FCxtrans.exit322, %FCxtrans.exit318, %.lr.ph401
  %122 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.lr.ph401 ], [ %120, %FCxtrans.exit322 ], [ 0.000000e+00, %FCxtrans.exit318 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %86
  store float %122, ptr %123, align 4, !tbaa !6
  %124 = add nuw nsw i64 %.0301399, 1
  %exitcond443.not = icmp eq i64 %124, %umin
  br i1 %exitcond443.not, label %._crit_edge402, label %.lr.ph401

._crit_edge402:                                   ; preds = %121, %65
  %.0301.lcssa = phi i64 [ 0, %65 ], [ %umin, %121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %125 = trunc nsw i64 %.0301.lcssa to i32
  %126 = add nsw i32 %125, 600
  %127 = load i32, ptr %49, align 4, !tbaa !127
  %128 = add nsw i32 %127, %.pre473
  %129 = load i32, ptr %5, align 4, !tbaa !128
  %130 = add nsw i32 %129, %126
  %131 = srem i32 %128, 6
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i8], ptr %42, i64 %132
  %134 = srem i32 %130, 6
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !129
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !6
  store float %140, ptr %8, align 16, !tbaa !6
  %141 = add nsw i32 %125, 601
  %142 = load i32, ptr %49, align 4, !tbaa !127
  %143 = add nsw i32 %142, %.pre473
  %144 = load i32, ptr %5, align 4, !tbaa !128
  %145 = add nsw i32 %144, %141
  %146 = srem i32 %143, 6
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x i8], ptr %42, i64 %147
  %149 = srem i32 %145, 6
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !129
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !6
  store float %155, ptr %50, align 4, !tbaa !6
  %156 = add nsw i32 %125, 602
  %157 = load i32, ptr %49, align 4, !tbaa !127
  %158 = add nsw i32 %157, %.pre473
  %159 = load i32, ptr %5, align 4, !tbaa !128
  %160 = add nsw i32 %159, %156
  %161 = srem i32 %158, 6
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i8], ptr %42, i64 %162
  %164 = srem i32 %160, 6
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !129
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !6
  store float %170, ptr %51, align 8, !tbaa !6
  %171 = add nsw i32 %125, 603
  %172 = load i32, ptr %49, align 4, !tbaa !127
  %173 = add nsw i32 %172, %.pre473
  %174 = load i32, ptr %5, align 4, !tbaa !128
  %175 = add nsw i32 %174, %171
  %176 = srem i32 %173, 6
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i8], ptr %42, i64 %177
  %179 = srem i32 %175, 6
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !129
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !6
  store float %185, ptr %52, align 4, !tbaa !6
  %186 = add nsw i32 %125, 604
  %187 = load i32, ptr %49, align 4, !tbaa !127
  %188 = add nsw i32 %187, %.pre473
  %189 = load i32, ptr %5, align 4, !tbaa !128
  %190 = add nsw i32 %189, %186
  %191 = srem i32 %188, 6
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i8], ptr %42, i64 %192
  %194 = srem i32 %190, 6
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !129
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !6
  store float %200, ptr %53, align 16, !tbaa !6
  %201 = add nsw i32 %125, 605
  %202 = load i32, ptr %49, align 4, !tbaa !127
  %203 = add nsw i32 %202, %.pre473
  %204 = load i32, ptr %5, align 4, !tbaa !128
  %205 = add nsw i32 %204, %201
  %206 = srem i32 %203, 6
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x i8], ptr %42, i64 %207
  %209 = srem i32 %205, 6
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !129
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !6
  store float %215, ptr %54, align 4, !tbaa !6
  %216 = add nsw i32 %125, 606
  %217 = load i32, ptr %49, align 4, !tbaa !127
  %218 = add nsw i32 %217, %.pre473
  %219 = load i32, ptr %5, align 4, !tbaa !128
  %220 = add nsw i32 %219, %216
  %221 = srem i32 %218, 6
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [6 x i8], ptr %42, i64 %222
  %224 = srem i32 %220, 6
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !129
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !6
  store float %230, ptr %55, align 8, !tbaa !6
  %231 = add nsw i32 %125, 607
  %232 = load i32, ptr %49, align 4, !tbaa !127
  %233 = add nsw i32 %232, %.pre473
  %234 = load i32, ptr %5, align 4, !tbaa !128
  %235 = add nsw i32 %234, %231
  %236 = srem i32 %233, 6
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x i8], ptr %42, i64 %237
  %239 = srem i32 %235, 6
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !129
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !6
  store float %245, ptr %56, align 4, !tbaa !6
  %246 = add nsw i32 %125, 608
  %247 = load i32, ptr %49, align 4, !tbaa !127
  %248 = add nsw i32 %247, %.pre473
  %249 = load i32, ptr %5, align 4, !tbaa !128
  %250 = add nsw i32 %249, %246
  %251 = srem i32 %248, 6
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [6 x i8], ptr %42, i64 %252
  %254 = srem i32 %250, 6
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !129
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !6
  store float %260, ptr %57, align 16, !tbaa !6
  %261 = add nsw i32 %125, 609
  %262 = load i32, ptr %49, align 4, !tbaa !127
  %263 = add nsw i32 %262, %.pre473
  %264 = load i32, ptr %5, align 4, !tbaa !128
  %265 = add nsw i32 %264, %261
  %266 = srem i32 %263, 6
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [6 x i8], ptr %42, i64 %267
  %269 = srem i32 %265, 6
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !129
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !6
  store float %275, ptr %58, align 4, !tbaa !6
  %276 = add nsw i32 %125, 610
  %277 = load i32, ptr %49, align 4, !tbaa !127
  %278 = add nsw i32 %277, %.pre473
  %279 = load i32, ptr %5, align 4, !tbaa !128
  %280 = add nsw i32 %279, %276
  %281 = srem i32 %278, 6
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [6 x i8], ptr %42, i64 %282
  %284 = srem i32 %280, 6
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !129
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !6
  store float %290, ptr %59, align 8, !tbaa !6
  %291 = add nsw i32 %125, 611
  %292 = load i32, ptr %49, align 4, !tbaa !127
  %293 = add nsw i32 %292, %.pre473
  %294 = load i32, ptr %5, align 4, !tbaa !128
  %295 = add nsw i32 %294, %291
  %296 = srem i32 %293, 6
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [6 x i8], ptr %42, i64 %297
  %299 = srem i32 %295, 6
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !129
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !6
  store float %305, ptr %60, align 4, !tbaa !6
  %306 = icmp ult i64 %.0301.lcssa, %61
  br i1 %306, label %.lr.ph406, label %.preheader395

.lr.ph406:                                        ; preds = %._crit_edge402
  %307 = getelementptr [4 x i8], ptr %2, i64 %67
  %308 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %67
  br label %316

.preheader395:                                    ; preds = %319, %._crit_edge402
  %.1302.lcssa = phi i64 [ %.0301.lcssa, %._crit_edge402 ], [ %324, %319 ]
  %309 = icmp ult i64 %.1302.lcssa, %48
  br i1 %309, label %.lr.ph409.preheader, label %._crit_edge410

.lr.ph409.preheader:                              ; preds = %.preheader395
  %310 = load i32, ptr %49, align 4, !tbaa !127
  %311 = add nsw i32 %310, %.pre473
  %312 = load i32, ptr %5, align 4, !tbaa !128
  %313 = srem i32 %311, 6
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [6 x i8], ptr %42, i64 %314
  br label %.lr.ph409

316:                                              ; preds = %.lr.ph406, %319
  %.1302405 = phi i64 [ %.0301.lcssa, %.lr.ph406 ], [ %324, %319 ]
  %.0305404 = phi i64 [ 0, %.lr.ph406 ], [ %323, %319 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %317 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.0305404
  %318 = getelementptr [4 x i8], ptr %307, i64 %.1302405
  br label %326

319:                                              ; preds = %336
  %320 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %.1302405
  %.val = load <4 x float>, ptr %9, align 16, !tbaa !129
  store <4 x float> %.val, ptr %320, align 16, !tbaa !129, !alias.scope !130, !nontemporal !133
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %321 = add i64 %.0305404, 1
  %322 = icmp eq i64 %321, 3
  %323 = select i1 %322, i64 0, i64 %321
  %324 = add i64 %.1302405, 4
  %325 = icmp ult i64 %324, %61
  br i1 %325, label %316, label %.preheader395

326:                                              ; preds = %316, %336
  %.0306403 = phi i64 [ 0, %316 ], [ %339, %336 ]
  %327 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %.0306403
  %328 = load float, ptr %327, align 4, !tbaa !6
  %329 = getelementptr [4 x i8], ptr %318, i64 %.0306403
  %330 = load float, ptr %329, align 4, !tbaa !6
  %331 = fsub reassoc nsz arcp contract afn float %328, %330
  %332 = fcmp reassoc nsz arcp contract afn ogt float %331, 1.000000e+00
  br i1 %332, label %336, label %333

333:                                              ; preds = %326
  %334 = fcmp reassoc nsz arcp contract afn olt float %331, 0.000000e+00
  br i1 %334, label %336, label %335

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335, %333, %326
  %337 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %326 ], [ %331, %335 ], [ 0.000000e+00, %333 ]
  %338 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0306403
  store float %337, ptr %338, align 4, !tbaa !6
  %339 = add nuw nsw i64 %.0306403, 1
  %exitcond444.not = icmp eq i64 %339, 4
  br i1 %exitcond444.not, label %319, label %326

.lr.ph409:                                        ; preds = %.lr.ph409.preheader, %385
  %.2303408 = phi i64 [ %388, %385 ], [ %.1302.lcssa, %.lr.ph409.preheader ]
  %340 = trunc i64 %.2303408 to i32
  %341 = add nsw i32 %340, 600
  %342 = add nsw i32 %312, %341
  %343 = srem i32 %342, 6
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %315, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !129
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !6
  %350 = add i64 %.2303408, %67
  %351 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %350
  %352 = load float, ptr %351, align 4, !tbaa !6
  %353 = fsub reassoc nsz arcp contract afn float %349, %352
  %354 = fcmp reassoc nsz arcp contract afn ogt float %353, 1.000000e+00
  br i1 %354, label %385, label %FCxtrans.exit378

FCxtrans.exit378:                                 ; preds = %.lr.ph409
  %355 = load i32, ptr %49, align 4, !tbaa !127
  %356 = add nsw i32 %355, %.pre473
  %357 = load i32, ptr %5, align 4, !tbaa !128
  %358 = add nsw i32 %357, %341
  %359 = srem i32 %356, 6
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [6 x i8], ptr %42, i64 %360
  %362 = srem i32 %358, 6
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !129
  %366 = zext i8 %365 to i64
  %367 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %366
  %368 = load float, ptr %367, align 4, !tbaa !6
  %369 = fcmp reassoc nsz arcp contract afn olt float %368, %352
  br i1 %369, label %385, label %FCxtrans.exit382

FCxtrans.exit382:                                 ; preds = %FCxtrans.exit378
  %370 = load i32, ptr %49, align 4, !tbaa !127
  %371 = add nsw i32 %370, %.pre473
  %372 = load i32, ptr %5, align 4, !tbaa !128
  %373 = add nsw i32 %372, %341
  %374 = srem i32 %371, 6
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [6 x i8], ptr %42, i64 %375
  %377 = srem i32 %373, 6
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !129
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %381
  %383 = load float, ptr %382, align 4, !tbaa !6
  %384 = fsub reassoc nsz arcp contract afn float %383, %352
  br label %385

385:                                              ; preds = %FCxtrans.exit382, %FCxtrans.exit378, %.lr.ph409
  %386 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.lr.ph409 ], [ %384, %FCxtrans.exit382 ], [ 0.000000e+00, %FCxtrans.exit378 ]
  %387 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %350
  store float %386, ptr %387, align 4, !tbaa !6
  %388 = add nuw i64 %.2303408, 1
  %exitcond445.not = icmp eq i64 %388, %48
  br i1 %exitcond445.not, label %._crit_edge410, label %.lr.ph409

._crit_edge410:                                   ; preds = %385, %.preheader395
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %389 = add nuw i64 %.0297411, 1
  %indvars.iv.next = sub i2 %indvars.iv, %62
  %exitcond446.not = icmp eq i64 %389, %45
  br i1 %exitcond446.not, label %.preheader393.loopexit, label %65

390:                                              ; preds = %.preheader393, %390
  %indvars.iv447 = phi i64 [ 0, %.preheader393 ], [ %indvars.iv.next448, %390 ]
  %391 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv447
  store float 1.000000e+00, ptr %391, align 4, !tbaa !6
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next448, 4
  br i1 %exitcond450.not, label %.loopexit, label %390

392:                                              ; preds = %6
  %393 = load i32, ptr %5, align 4, !tbaa !128
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !127
  %397 = sext i32 %396 to i64
  %.not436 = icmp eq i32 %44, 0
  br i1 %.not436, label %.preheader, label %.lr.ph431

.lr.ph431:                                        ; preds = %392
  %398 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %399 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %401 = add nsw i64 %48, -3
  %402 = trunc i32 %.fr434 to i2
  %wide.trip.count = zext i32 %44 to i64
  br label %405

.preheader.loopexit:                              ; preds = %._crit_edge428
  %.pre465 = load ptr, ptr %16, align 8, !tbaa !116
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %392
  %403 = phi ptr [ %.pre465, %.preheader.loopexit ], [ %17, %392 ]
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 272
  br label %494

405:                                              ; preds = %.lr.ph431, %._crit_edge428
  %406 = phi i32 [ %.fr434, %.lr.ph431 ], [ %450, %._crit_edge428 ]
  %indvars.iv457 = phi i64 [ 0, %.lr.ph431 ], [ %indvars.iv.next458, %._crit_edge428 ]
  %indvars.iv451 = phi i2 [ 0, %.lr.ph431 ], [ %indvars.iv.next452, %._crit_edge428 ]
  %407 = zext i2 %indvars.iv451 to i64
  %umin453 = tail call i64 @llvm.umin.i64(i64 %48, i64 %407)
  %408 = mul nsw i64 %indvars.iv457, %48
  %409 = sub i64 0, %408
  %410 = and i64 %409, 3
  %invariant.umin415 = tail call i64 @llvm.umin.i64(i64 %410, i64 %48)
  %.not437 = icmp eq i64 %invariant.umin415, 0
  %.pre466 = add nsw i64 %indvars.iv457, %397
  %.pre467 = shl nsw i64 %.pre466, 1
  %.pre469 = and i64 %.pre467, 14
  br i1 %.not437, label %._crit_edge419, label %.lr.ph418

.lr.ph418:                                        ; preds = %405, %428
  %.0300416 = phi i64 [ %431, %428 ], [ 0, %405 ]
  %411 = add nuw i64 %.0300416, %394
  %412 = and i64 %411, 1
  %413 = or disjoint i64 %412, %.pre469
  %.tr.i = trunc nuw nsw i64 %413 to i32
  %414 = shl nuw nsw i32 %.tr.i, 1
  %415 = lshr i32 %41, %414
  %416 = and i32 %415, 3
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %417
  %419 = load float, ptr %418, align 4, !tbaa !6
  %420 = add nsw i64 %.0300416, %408
  %421 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !6
  %423 = fsub reassoc nsz arcp contract afn float %419, %422
  %424 = fcmp reassoc nsz arcp contract afn ogt float %423, 1.000000e+00
  br i1 %424, label %428, label %425

425:                                              ; preds = %.lr.ph418
  %426 = fcmp reassoc nsz arcp contract afn olt float %419, %422
  br i1 %426, label %428, label %427

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427, %425, %.lr.ph418
  %429 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.lr.ph418 ], [ %423, %427 ], [ 0.000000e+00, %425 ]
  %430 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %420
  store float %429, ptr %430, align 4, !tbaa !6
  %431 = add nuw nsw i64 %.0300416, 1
  %exitcond454.not = icmp eq i64 %431, %umin453
  br i1 %exitcond454.not, label %._crit_edge419, label %.lr.ph418

._crit_edge419:                                   ; preds = %428, %405
  %.0300.lcssa = phi i64 [ 0, %405 ], [ %umin453, %428 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %432 = add nsw i64 %.0300.lcssa, %394
  %433 = and i64 %432, 1
  %434 = or disjoint i64 %433, %.pre469
  %.tr.i385 = trunc nuw nsw i64 %434 to i32
  %435 = shl nuw nsw i32 %.tr.i385, 1
  %436 = lshr i32 %41, %435
  %437 = and i32 %436, 3
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !6
  store float %440, ptr %10, align 16, !tbaa !6
  %441 = xor i32 %435, 2
  %442 = lshr i32 %41, %441
  %443 = and i32 %442, 3
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %444
  %446 = load float, ptr %445, align 4, !tbaa !6
  store float %446, ptr %398, align 4, !tbaa !6
  store float %440, ptr %399, align 8, !tbaa !6
  store float %446, ptr %400, align 4, !tbaa !6
  %447 = icmp ult i64 %.0300.lcssa, %401
  br i1 %447, label %.lr.ph424, label %.preheader392

.lr.ph424:                                        ; preds = %._crit_edge419
  %448 = getelementptr [4 x i8], ptr %2, i64 %408
  %449 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %408
  br label %453

.preheader392.loopexit:                           ; preds = %455
  %.pre464 = load i32, ptr %46, align 4, !tbaa !126
  br label %.preheader392

.preheader392:                                    ; preds = %.preheader392.loopexit, %._crit_edge419
  %450 = phi i32 [ %406, %._crit_edge419 ], [ %.pre464, %.preheader392.loopexit ]
  %.1.lcssa = phi i64 [ %.0300.lcssa, %._crit_edge419 ], [ %457, %.preheader392.loopexit ]
  %451 = sext i32 %450 to i64
  %452 = icmp ult i64 %.1.lcssa, %451
  br i1 %452, label %.lr.ph427, label %._crit_edge428

453:                                              ; preds = %.lr.ph424, %455
  %.1422 = phi i64 [ %.0300.lcssa, %.lr.ph424 ], [ %457, %455 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %454 = getelementptr [4 x i8], ptr %448, i64 %.1422
  br label %459

455:                                              ; preds = %469
  %456 = getelementptr inbounds nuw [4 x i8], ptr %449, i64 %.1422
  %.val313 = load <4 x float>, ptr %11, align 16, !tbaa !129
  store <4 x float> %.val313, ptr %456, align 16, !tbaa !129, !alias.scope !134, !nontemporal !133
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %457 = add i64 %.1422, 4
  %458 = icmp ult i64 %457, %401
  br i1 %458, label %453, label %.preheader392.loopexit

459:                                              ; preds = %453, %469
  %.0299421 = phi i64 [ 0, %453 ], [ %472, %469 ]
  %460 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0299421
  %461 = load float, ptr %460, align 4, !tbaa !6
  %462 = getelementptr [4 x i8], ptr %454, i64 %.0299421
  %463 = load float, ptr %462, align 4, !tbaa !6
  %464 = fsub reassoc nsz arcp contract afn float %461, %463
  %465 = fcmp reassoc nsz arcp contract afn ogt float %464, 1.000000e+00
  br i1 %465, label %469, label %466

466:                                              ; preds = %459
  %467 = fcmp reassoc nsz arcp contract afn olt float %464, 0.000000e+00
  br i1 %467, label %469, label %468

468:                                              ; preds = %466
  br label %469

469:                                              ; preds = %468, %466, %459
  %470 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %459 ], [ %464, %468 ], [ 0.000000e+00, %466 ]
  %471 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0299421
  store float %470, ptr %471, align 4, !tbaa !6
  %472 = add nuw nsw i64 %.0299421, 1
  %exitcond455.not = icmp eq i64 %472, 4
  br i1 %exitcond455.not, label %455, label %459

.lr.ph427:                                        ; preds = %.preheader392, %490
  %.2426 = phi i64 [ %493, %490 ], [ %.1.lcssa, %.preheader392 ]
  %473 = add i64 %.2426, %394
  %474 = and i64 %473, 1
  %475 = or disjoint i64 %474, %.pre469
  %.tr.i389 = trunc nuw nsw i64 %475 to i32
  %476 = shl nuw nsw i32 %.tr.i389, 1
  %477 = lshr i32 %41, %476
  %478 = and i32 %477, 3
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %479
  %481 = load float, ptr %480, align 4, !tbaa !6
  %482 = add i64 %.2426, %408
  %483 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %482
  %484 = load float, ptr %483, align 4, !tbaa !6
  %485 = fsub reassoc nsz arcp contract afn float %481, %484
  %486 = fcmp reassoc nsz arcp contract afn ogt float %485, 1.000000e+00
  br i1 %486, label %490, label %487

487:                                              ; preds = %.lr.ph427
  %488 = fcmp reassoc nsz arcp contract afn olt float %481, %484
  br i1 %488, label %490, label %489

489:                                              ; preds = %487
  br label %490

490:                                              ; preds = %489, %487, %.lr.ph427
  %491 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.lr.ph427 ], [ %485, %489 ], [ 0.000000e+00, %487 ]
  %492 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %482
  store float %491, ptr %492, align 4, !tbaa !6
  %493 = add nuw i64 %.2426, 1
  %exitcond456.not = icmp eq i64 %493, %451
  br i1 %exitcond456.not, label %._crit_edge428, label %.lr.ph427

._crit_edge428:                                   ; preds = %490, %.preheader392
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %indvars.iv.next452 = sub i2 %indvars.iv451, %402
  %exitcond459.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count
  br i1 %exitcond459.not, label %.preheader.loopexit, label %405

494:                                              ; preds = %.preheader, %494
  %indvars.iv460 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next461, %494 ]
  %495 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %indvars.iv460
  store float 1.000000e+00, ptr %495, align 4, !tbaa !6
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next461, 4
  br i1 %exitcond463.not, label %.loopexit, label %494

496:                                              ; preds = %6
  %497 = mul nsw i64 %48, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float %19, ptr %12, align 16, !tbaa !6
  %498 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %24, ptr %498, align 4, !tbaa !6
  %499 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %30, ptr %499, align 8, !tbaa !6
  %500 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float 1.000000e+00, ptr %500, align 4, !tbaa !6
  %.not = icmp eq i64 %497, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %502, %496
  tail call void @llvm.x86.sse.sfence()
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

.lr.ph:                                           ; preds = %496, %502
  %.0296398 = phi i64 [ %504, %502 ], [ 0, %496 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.idx312 = shl i64 %.0296398, 4
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx312
  br label %505

502:                                              ; preds = %505
  %503 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx312
  %.val314 = load <4 x float>, ptr %13, align 16, !tbaa !129
  store <4 x float> %.val314, ptr %503, align 16, !tbaa !129, !alias.scope !137, !nontemporal !133
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %504 = add nuw i64 %.0296398, 1
  %exitcond442.not = icmp eq i64 %504, %497
  br i1 %exitcond442.not, label %._crit_edge, label %.lr.ph

505:                                              ; preds = %.lr.ph, %505
  %.0397 = phi i64 [ 0, %.lr.ph ], [ %512, %505 ]
  %506 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0397
  %507 = load float, ptr %506, align 4, !tbaa !6
  %508 = getelementptr inbounds nuw [4 x i8], ptr %501, i64 %.0397
  %509 = load float, ptr %508, align 4, !tbaa !6
  %510 = fsub reassoc nsz arcp contract afn float %507, %509
  %511 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0397
  store float %510, ptr %511, align 4, !tbaa !6
  %512 = add nuw nsw i64 %.0397, 1
  %exitcond.not = icmp eq i64 %512, 4
  br i1 %exitcond.not, label %502, label %505

.loopexit:                                        ; preds = %390, %494, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !100
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %7) #15
  %.not13 = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  br i1 %.not13, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #15
  tail call void @dtgtk_reset_label_set_text(ptr noundef %10, ptr noundef %12) #15
  br label %29

13:                                               ; preds = %4
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #15
  tail call void @dtgtk_reset_label_set_text(ptr noundef %10, ptr noundef %14) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1532
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = and i32 %17, 16384
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %29, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1872
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 1728
  %24 = tail call i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef null) #15
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1096
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull %27) #15
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #15
  tail call void (ptr, ...) @dt_control_log(ptr noundef %28, ptr noundef nonnull %27) #15
  br label %29

29:                                               ; preds = %11, %19, %25, %13, %1
  ret void
}

declare i32 @dt_image_is_monochrome(ptr noundef) local_unnamed_addr #3

declare void @dtgtk_reset_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #6 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !141
  store i32 -1, ptr %2, align 4, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  tail call void @free(ptr noundef %3) #15
  store ptr null, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !111
  br label %11

7:                                                ; preds = %11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2136
  %9 = load i32, ptr %8, align 8, !tbaa !148
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %15, label %17

11:                                               ; preds = %4, %11
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store float %13, ptr %14, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %7, label %11

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 0, ptr %16, align 8, !tbaa !149
  br label %17

17:                                               ; preds = %15, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1532
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 0, ptr %24, align 8, !tbaa !149
  br label %25

25:                                               ; preds = %23, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %27 = load i32, ptr %26, align 4, !tbaa !150
  %.not13 = icmp eq i32 %27, 0
  br i1 %.not13, label %30, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %29, align 16, !tbaa !151
  br label %30

30:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !111
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !111
  tail call void @g_free(ptr noundef %5) #15
  store ptr null, ptr %4, align 16, !tbaa !111
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  tail call fastcc void @gui_update_from_coeffs(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = alloca %struct._GdkRGBA, align 8
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 224) #15
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(224) %3, i8 0, i64 224, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %3, ptr %5, align 16, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %8, ptr %9, align 16, !tbaa !99
  %10 = tail call ptr @dtgtk_reset_label_new(ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef %7, i32 noundef 16) #15
  %11 = tail call i64 @dtgtk_reset_label_get_type() #15
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !140
  %14 = load ptr, ptr %9, align 16, !tbaa !99
  %15 = tail call i64 @gtk_box_get_type() #21
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #15
  %17 = load ptr, ptr %13, align 8, !tbaa !140
  %18 = tail call i64 @gtk_widget_get_type() #21
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #15
  tail call void @gtk_box_pack_start(ptr noundef %16, ptr noundef %19, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %20 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #15
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %15) #15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !152
  %23 = load ptr, ptr %9, align 16, !tbaa !99
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %15) #15
  %25 = load ptr, ptr %22, align 8, !tbaa !152
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %18) #15
  tail call void @gtk_box_pack_start(ptr noundef %24, ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = load float, ptr %7, align 4, !tbaa !6
  %28 = fpext reassoc nsz arcp contract afn float %27 to double
  store double %28, ptr %2, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !6
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  store double %32, ptr %29, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !6
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  store double %36, ptr %33, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 1.000000e+00, ptr %37, align 8, !tbaa !105
  %38 = call ptr @gtk_color_button_new_with_rgba(ptr noundef nonnull %2) #15
  store ptr %38, ptr %3, align 8, !tbaa !107
  %39 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %38, ptr noundef nonnull @dt_action_def_button) #15
  %40 = load ptr, ptr %3, align 8, !tbaa !107
  %41 = tail call i64 @gtk_color_chooser_get_type() #21
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #15
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %42, i32 noundef 0) #15
  %43 = load ptr, ptr %3, align 8, !tbaa !107
  %44 = tail call i64 @gtk_color_button_get_type() #21
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #15
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #15
  call void @gtk_color_button_set_title(ptr noundef %45, ptr noundef %46) #15
  %47 = load ptr, ptr %3, align 8, !tbaa !107
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef 80) #15
  %49 = call i64 @g_signal_connect_data(ptr noundef %48, ptr noundef nonnull @.str.15, ptr noundef nonnull @colorpicker_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #15
  %50 = load ptr, ptr %22, align 8, !tbaa !152
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %15) #15
  %52 = load ptr, ptr %3, align 8, !tbaa !107
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %18) #15
  call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %54 = load ptr, ptr %22, align 8, !tbaa !152
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %18) #15
  %56 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %55) #15
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_reset_label_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #11

declare ptr @gtk_color_button_new_with_rgba(ptr noundef) local_unnamed_addr #3

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_color_chooser_set_use_alpha(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_chooser_get_type() local_unnamed_addr #11

declare void @gtk_color_button_set_title(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_button_get_type() local_unnamed_addr #11

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @colorpicker_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GdkRGBA, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !93
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %46

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = tail call i64 @gtk_color_chooser_get_type() #21
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %12) #15
  call void @gtk_color_chooser_get_rgba(ptr noundef %13, ptr noundef nonnull %3) #15
  %14 = load double, ptr %3, align 8, !tbaa !101
  %15 = fptrunc reassoc nsz arcp contract afn double %14 to float
  store float %15, ptr %11, align 4, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !103
  %18 = fptrunc reassoc nsz arcp contract afn double %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %18, ptr %19, align 4, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !104
  %22 = fptrunc reassoc nsz arcp contract afn double %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %22, ptr %23, align 4, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1532
  %27 = load i32, ptr %26, align 4, !tbaa !106
  %28 = and i32 %27, 16384
  %.not16 = icmp eq i32 %28, 0
  br i1 %.not16, label %31, label %29

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @dt_colorspaces_rgb_to_cygm(ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %30) #15
  br label %44

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %33 = call i32 @dt_image_is_monochrome(ptr noundef nonnull %32) #15
  %.not17 = icmp eq i32 %33, 0
  br i1 %.not17, label %44, label %34

34:                                               ; preds = %31
  %35 = load double, ptr %3, align 8, !tbaa !101
  %36 = fmul reassoc nsz arcp contract afn double %35, 0x3FCAE147A0000000
  %37 = load double, ptr %16, align 8, !tbaa !103
  %38 = fmul reassoc nsz arcp contract afn double %37, 0x3FE70A3D80000000
  %39 = fadd reassoc nsz arcp contract afn double %38, %36
  %40 = load double, ptr %20, align 8, !tbaa !104
  %41 = fmul reassoc nsz arcp contract afn double %40, 0x3FB1EB8520000000
  %42 = fadd reassoc nsz arcp contract afn double %39, %41
  %43 = fptrunc reassoc nsz arcp contract afn double %42 to float
  store float %43, ptr %23, align 4, !tbaa !6
  store float %43, ptr %19, align 4, !tbaa !6
  store float %43, ptr %11, align 4, !tbaa !6
  br label %44

44:                                               ; preds = %31, %34, %29
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !98
  call void @dt_dev_add_history_item(ptr noundef %45, ptr noundef nonnull %1, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

46:                                               ; preds = %2, %44
  ret void
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !154
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !129
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.16) #22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.17) #22
  %.not6 = icmp eq i32 %5, 0
  %. = select i1 %.not6, ptr %0, ptr null
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi ptr [ %0, %2 ], [ %., %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #15
  %.not3 = icmp eq i32 %4, 0
  %. = select i1 %.not3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), ptr null
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi ptr [ @introspection_linear, %1 ], [ %., %3 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_colorspaces_cygm_to_rgb(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_color_chooser_set_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #15

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare i64 @dtgtk_reset_label_get_type() local_unnamed_addr #3

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_color_chooser_get_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nounwind }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !18, i64 664}
!11 = !{!"dt_iop_module_t", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !14, i64 448, !8, i64 456, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !15, i64 608, !16, i64 616, !8, i64 640, !12, i64 656, !12, i64 660, !18, i64 664, !12, i64 672, !12, i64 676, !13, i64 680, !13, i64 688, !12, i64 696, !13, i64 704, !19, i64 712, !13, i64 752, !20, i64 760, !20, i64 768, !13, i64 776, !21, i64 784, !26, i64 816, !26, i64 824, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !26, i64 864, !12, i64 872, !26, i64 880, !26, i64 888, !26, i64 896, !27, i64 904, !27, i64 912, !26, i64 920, !26, i64 928, !12, i64 936, !28, i64 944, !12, i64 952, !8, i64 956, !12, i64 1084, !26, i64 1088, !13, i64 1096, !12, i64 1104}
!12 = !{!"int", !8, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!15 = !{!"p1 int", !13, i64 0}
!16 = !{!"dt_dev_histogram_stats_t", !12, i64 0, !17, i64 8, !12, i64 16, !12, i64 20}
!17 = !{!"long", !8, i64 0}
!18 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!19 = !{!"dt_pthread_mutex_t", !8, i64 0}
!20 = !{!"p1 _ZTS25dt_develop_blend_params_t", !13, i64 0}
!21 = !{!"", !22, i64 0, !24, i64 16}
!22 = !{!"", !23, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!24 = !{!"", !25, i64 0, !12, i64 8}
!25 = !{!"p1 _ZTS15dt_iop_module_t", !13, i64 0}
!26 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!27 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!28 = !{!"p1 _ZTS18dt_iop_module_so_t", !13, i64 0}
!29 = !{!30, !12, i64 1532}
!30 = !{!"dt_develop_t", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !31, i64 24, !31, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !31, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !25, i64 88, !32, i64 96, !33, i64 112, !12, i64 1968, !12, i64 1972, !19, i64 1976, !12, i64 2016, !42, i64 2024, !12, i64 2032, !25, i64 2040, !12, i64 2048, !42, i64 2056, !42, i64 2064, !12, i64 2072, !42, i64 2080, !42, i64 2088, !15, i64 2096, !15, i64 2104, !12, i64 2112, !12, i64 2116, !42, i64 2120, !44, i64 2128, !45, i64 2136, !42, i64 2144, !12, i64 2152, !12, i64 2156, !12, i64 2160, !7, i64 2164, !7, i64 2168, !25, i64 2176, !12, i64 2184, !46, i64 2192, !51, i64 2344, !52, i64 2464, !53, i64 2488, !54, i64 2528, !55, i64 2560, !56, i64 2568, !57, i64 2584, !26, i64 2608, !26, i64 2616, !58, i64 2624, !58, i64 2712, !12, i64 2800, !12, i64 2804, !12, i64 2808, !42, i64 2816}
!31 = !{!"double", !8, i64 0}
!32 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !13, i64 0}
!33 = !{!"dt_image_t", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !17, i64 552, !12, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !12, i64 1112, !8, i64 1116, !12, i64 1372, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !12, i64 1404, !12, i64 1408, !7, i64 1412, !12, i64 1416, !12, i64 1420, !12, i64 1424, !12, i64 1428, !12, i64 1432, !12, i64 1436, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !12, i64 1472, !34, i64 1488, !8, i64 1616, !38, i64 1656, !12, i64 1664, !12, i64 1668, !39, i64 1672, !40, i64 1680, !41, i64 1704, !36, i64 1716, !8, i64 1718, !12, i64 1728, !12, i64 1732, !7, i64 1736, !7, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !42, i64 1824, !43, i64 1832, !12, i64 1840, !12, i64 1844}
!34 = !{!"dt_iop_buffer_dsc_t", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 12, !35, i64 48, !37, i64 64, !8, i64 96, !12, i64 112}
!35 = !{!"", !36, i64 0, !36, i64 2}
!36 = !{!"short", !8, i64 0}
!37 = !{!"", !12, i64 0, !8, i64 16}
!38 = !{!"p1 omnipotent char", !13, i64 0}
!39 = !{!"dt_image_raw_parameters_t", !12, i64 0, !12, i64 3}
!40 = !{!"dt_image_geoloc_t", !31, i64 0, !31, i64 8, !31, i64 16}
!41 = !{!"_color_harmony_t", !12, i64 0, !12, i64 4, !12, i64 8}
!42 = !{!"p1 _ZTS6_GList", !13, i64 0}
!43 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!44 = !{!"p1 _ZTS15dt_masks_form_t", !13, i64 0}
!45 = !{!"p1 _ZTS19dt_masks_form_gui_t", !13, i64 0}
!46 = !{!"", !47, i64 0, !25, i64 32, !48, i64 40, !50, i64 112}
!47 = !{!"dt_dev_proxy_exposure_t", !25, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!48 = !{!"", !49, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!49 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!50 = !{!"", !49, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!51 = !{!"dt_dev_chroma_t", !25, i64 0, !25, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !12, i64 112}
!52 = !{!"", !25, i64 0, !25, i64 8, !13, i64 16}
!53 = !{!"", !26, i64 0, !26, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 28, !12, i64 32}
!54 = !{!"", !26, i64 0, !26, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28}
!55 = !{!"", !26, i64 0}
!56 = !{!"", !26, i64 0, !12, i64 8}
!57 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16}
!58 = !{!"dt_dev_viewport_t", !26, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !32, i64 80}
!59 = !{!13, !13, i64 0}
!60 = !{!12, !12, i64 0}
!61 = !{!11, !13, i64 680}
!62 = !{!63, !71, i64 104}
!63 = !{!"darktable_t", !64, i64 0, !12, i64 4, !12, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !65, i64 48, !66, i64 56, !18, i64 64, !67, i64 72, !68, i64 80, !69, i64 88, !70, i64 96, !71, i64 104, !72, i64 112, !73, i64 120, !74, i64 128, !75, i64 136, !76, i64 144, !77, i64 152, !78, i64 160, !79, i64 168, !80, i64 176, !81, i64 184, !82, i64 192, !83, i64 200, !84, i64 208, !85, i64 216, !86, i64 224, !8, i64 232, !19, i64 2792, !19, i64 2832, !19, i64 2872, !19, i64 2912, !19, i64 2952, !38, i64 2992, !38, i64 3000, !38, i64 3008, !38, i64 3016, !38, i64 3024, !38, i64 3032, !38, i64 3040, !38, i64 3048, !38, i64 3056, !38, i64 3064, !38, i64 3072, !38, i64 3080, !38, i64 3088, !87, i64 3096, !42, i64 3104, !31, i64 3112, !42, i64 3120, !12, i64 3128, !8, i64 3132, !12, i64 3320, !12, i64 3324, !88, i64 3328, !89, i64 3336, !90, i64 3344, !91, i64 3384, !92, i64 3416}
!64 = !{!"dt_codepath_t", !12, i64 0}
!65 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!66 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!67 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!68 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!69 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!70 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!71 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!72 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!73 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!74 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!75 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!76 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!77 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!78 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!79 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!80 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!81 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!82 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!83 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!84 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!85 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!86 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!87 = !{!"", !12, i64 0}
!88 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!89 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!90 = !{!"dt_sys_resources_t", !17, i64 0, !17, i64 8, !15, i64 16, !15, i64 24, !12, i64 32}
!91 = !{!"dt_backthumb_t", !31, i64 0, !31, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!92 = !{!"dt_gimp_t", !12, i64 0, !38, i64 8, !38, i64 16, !12, i64 24, !12, i64 28}
!93 = !{!94, !12, i64 96}
!94 = !{!"dt_gui_gtk_t", !95, i64 0, !96, i64 8, !97, i64 56, !12, i64 80, !38, i64 88, !12, i64 96, !8, i64 104, !12, i64 1352, !12, i64 1356, !12, i64 1360, !12, i64 1364, !12, i64 1368, !31, i64 1376, !31, i64 1384, !31, i64 1392, !31, i64 1400, !26, i64 1408, !31, i64 1416, !31, i64 1424, !31, i64 1432, !31, i64 1440, !12, i64 1448, !12, i64 1452, !8, i64 1456, !12, i64 5552, !12, i64 5556, !12, i64 5560, !19, i64 5568}
!95 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!96 = !{!"dt_gui_widgets_t", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!97 = !{!"dt_gui_scrollbars_t", !26, i64 0, !26, i64 8, !12, i64 16}
!98 = !{!63, !18, i64 64}
!99 = !{!11, !26, i64 816}
!100 = !{!11, !13, i64 704}
!101 = !{!102, !31, i64 0}
!102 = !{!"_GdkRGBA", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!103 = !{!102, !31, i64 8}
!104 = !{!102, !31, i64 16}
!105 = !{!102, !31, i64 24}
!106 = !{!33, !12, i64 1420}
!107 = !{!108, !26, i64 0}
!108 = !{!"dt_iop_invert_gui_data_t", !26, i64 0, !109, i64 8, !110, i64 16, !26, i64 24, !8, i64 32, !8, i64 128}
!109 = !{!"p1 _ZTS23_GtkDarktableResetLabel", !13, i64 0}
!110 = !{!"p1 _ZTS7_GtkBox", !13, i64 0}
!111 = !{!112, !13, i64 16}
!112 = !{!"dt_dev_pixelpipe_iop_t", !25, i64 0, !32, i64 8, !13, i64 16, !13, i64 24, !12, i64 32, !12, i64 36, !113, i64 40, !15, i64 56, !16, i64 64, !8, i64 88, !7, i64 104, !12, i64 108, !12, i64 112, !17, i64 120, !12, i64 128, !12, i64 132, !115, i64 136, !115, i64 156, !115, i64 176, !115, i64 196, !12, i64 216, !12, i64 220, !34, i64 224, !34, i64 352, !23, i64 480}
!113 = !{!"dt_dev_histogram_collection_params_t", !114, i64 0, !12, i64 8}
!114 = !{!"p1 _ZTS18dt_histogram_roi_t", !13, i64 0}
!115 = !{!"dt_iop_roi_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16}
!116 = !{!112, !32, i64 8}
!117 = !{!118, !12, i64 184}
!118 = !{!"dt_dev_pixelpipe_t", !119, i64 0, !12, i64 120, !17, i64 128, !122, i64 136, !12, i64 144, !12, i64 148, !7, i64 152, !12, i64 156, !12, i64 160, !34, i64 176, !123, i64 304, !123, i64 312, !123, i64 320, !42, i64 328, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !38, i64 352, !17, i64 360, !12, i64 368, !12, i64 372, !7, i64 376, !7, i64 380, !7, i64 384, !17, i64 392, !19, i64 400, !19, i64 440, !19, i64 480, !12, i64 520, !12, i64 524, !12, i64 528, !124, i64 536, !12, i64 576, !12, i64 580, !12, i64 584, !8, i64 588, !12, i64 592, !12, i64 596, !12, i64 600, !12, i64 604, !12, i64 608, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !12, i64 628, !33, i64 640, !12, i64 2496, !38, i64 2504, !12, i64 2512, !42, i64 2520, !42, i64 2528, !42, i64 2536, !12, i64 2544, !122, i64 2552, !17, i64 2560}
!119 = !{!"dt_dev_pixelpipe_cache_t", !12, i64 0, !17, i64 8, !17, i64 16, !13, i64 24, !120, i64 32, !121, i64 40, !120, i64 48, !15, i64 56, !15, i64 64, !17, i64 72, !12, i64 80, !17, i64 88, !17, i64 96, !12, i64 104, !12, i64 108, !12, i64 112}
!120 = !{!"p1 long", !13, i64 0}
!121 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !13, i64 0}
!122 = !{!"p1 float", !13, i64 0}
!123 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !13, i64 0}
!124 = !{!"dt_dev_detail_mask_t", !115, i64 0, !17, i64 24, !122, i64 32}
!125 = !{!115, !12, i64 12}
!126 = !{!115, !12, i64 8}
!127 = !{!115, !12, i64 4}
!128 = !{!115, !12, i64 0}
!129 = !{!8, !8, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"copy_pixel_nontemporal: argument 0"}
!132 = distinct !{!132, !"copy_pixel_nontemporal"}
!133 = !{i32 1}
!134 = !{!135}
!135 = distinct !{!135, !136, !"copy_pixel_nontemporal: argument 0"}
!136 = distinct !{!136, !"copy_pixel_nontemporal"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"copy_pixel_nontemporal: argument 0"}
!139 = distinct !{!139, !"copy_pixel_nontemporal"}
!140 = !{!108, !109, i64 8}
!141 = !{!142, !13, i64 520}
!142 = !{!"dt_iop_module_so_t", !143, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !14, i64 488, !8, i64 496, !13, i64 520, !12, i64 528, !13, i64 536, !12, i64 544, !12, i64 548}
!143 = !{!"dt_action_t", !12, i64 0, !38, i64 8, !38, i64 16, !13, i64 24, !144, i64 32, !144, i64 40}
!144 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!145 = !{!146, !12, i64 0}
!146 = !{!"dt_iop_invert_global_data_t", !12, i64 0, !12, i64 4}
!147 = !{!146, !12, i64 4}
!148 = !{!118, !12, i64 2136}
!149 = !{!112, !12, i64 216}
!150 = !{!11, !12, i64 484}
!151 = !{!112, !12, i64 32}
!152 = !{!108, !110, i64 16}
!153 = !{!108, !26, i64 24}
!154 = !{!155, !12, i64 0}
!155 = !{!"dt_introspection_t", !12, i64 0, !12, i64 4, !38, i64 8, !17, i64 16, !156, i64 24, !17, i64 32, !17, i64 40, !23, i64 48}
!156 = !{!"p1 _ZTS24dt_introspection_field_t", !13, i64 0}
