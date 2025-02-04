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
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1872
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 1728
  %28 = call i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef nonnull %26, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %27, ptr noundef null) #16
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %19, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1096
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull %31) #16
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %32, ptr noundef nonnull %31) #16
  br label %34

33:                                               ; preds = %25
  call void @dt_colorspaces_rgb_to_cygm(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %7) #16
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @dt_colorspaces_rgb_to_cygm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #16
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #16
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #16
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #16
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #16
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  tail call void @dt_dev_add_history_item(ptr noundef %35, ptr noundef nonnull %0, i32 noundef 1) #16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %37 = load ptr, ptr %36, align 16, !tbaa !99
  tail call void @dt_control_queue_redraw_widget(ptr noundef %37) #16
  br label %43

38:                                               ; preds = %23, %38
  %.021 = phi i64 [ 0, %23 ], [ %42, %38 ]
  %39 = getelementptr inbounds nuw float, ptr %4, i64 %.021
  %40 = load float, ptr %39, align 4, !tbaa !6
  %41 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %.021
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  br label %35

25:                                               ; preds = %35
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @dt_colorspaces_cygm_to_rgb(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %26) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %40

35:                                               ; preds = %24, %35
  %.013 = phi i64 [ 0, %24 ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.013
  %37 = load float, ptr %36, align 4, !tbaa !6
  %38 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %.013
  store float %37, ptr %38, align 4, !tbaa !6
  %39 = add nuw nsw i64 %.013, 1
  %exitcond.not = icmp eq i64 %39, 4
  br i1 %exitcond.not, label %25, label %35

40:                                               ; preds = %25, %1
  %41 = load ptr, ptr %5, align 8, !tbaa !107
  %42 = tail call i64 @gtk_color_chooser_get_type() #21
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #16
  call void @gtk_color_chooser_set_rgba(ptr noundef %43, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
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
  switch i32 %41, label %373 [
    i32 9, label %.preheader395
    i32 0, label %477
  ]

.preheader395:                                    ; preds = %6
  %.not433 = icmp eq i32 %44, 0
  br i1 %.not433, label %.preheader392, label %.lr.ph411

.lr.ph411:                                        ; preds = %.preheader395
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

.preheader392.loopexit:                           ; preds = %._crit_edge409
  %.pre = load ptr, ptr %16, align 8, !tbaa !116
  br label %.preheader392

.preheader392:                                    ; preds = %.preheader392.loopexit, %.preheader395
  %63 = phi ptr [ %.pre, %.preheader392.loopexit ], [ %17, %.preheader395 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 272
  br label %371

65:                                               ; preds = %.lr.ph411, %._crit_edge409
  %indvars.iv = phi i2 [ 0, %.lr.ph411 ], [ %indvars.iv.next, %._crit_edge409 ]
  %.0297410 = phi i64 [ 0, %.lr.ph411 ], [ %370, %._crit_edge409 ]
  %66 = zext i2 %indvars.iv to i64
  %umin = tail call i64 @llvm.umin.i64(i64 %48, i64 %66)
  %67 = mul i64 %.0297410, %48
  %68 = sub i64 0, %67
  %69 = and i64 %68, 3
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %69, i64 %48)
  %.not435 = icmp eq i64 %invariant.umin, 0
  %.pre471 = trunc i64 %.0297410 to i32
  %.pre473 = add nsw i32 %.pre471, 600
  br i1 %.not435, label %._crit_edge401, label %.lr.ph400.preheader

.lr.ph400.preheader:                              ; preds = %65
  %70 = load i32, ptr %49, align 4, !tbaa !127
  %71 = add nsw i32 %70, %.pre473
  %72 = load i32, ptr %5, align 4, !tbaa !128
  %73 = srem i32 %71, 6
  %74 = sext i32 %73 to i64
  br label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %118
  %.0301398 = phi i64 [ %121, %118 ], [ 0, %.lr.ph400.preheader ]
  %75 = trunc i64 %.0301398 to i32
  %76 = add nsw i32 %75, 600
  %77 = add nsw i32 %72, %76
  %78 = srem i32 %77, 6
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i8], ptr %42, i64 %74, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !129
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !6
  %85 = add i64 %.0301398, %67
  %86 = getelementptr inbounds nuw float, ptr %2, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !6
  %88 = fsub reassoc nsz arcp contract afn float %84, %87
  %89 = fcmp reassoc nsz arcp contract afn ogt float %88, 1.000000e+00
  br i1 %89, label %118, label %FCxtrans.exit317

FCxtrans.exit317:                                 ; preds = %.lr.ph400
  %90 = load i32, ptr %49, align 4, !tbaa !127
  %91 = add nsw i32 %90, %.pre473
  %92 = load i32, ptr %5, align 4, !tbaa !128
  %93 = add nsw i32 %92, %76
  %94 = srem i32 %91, 6
  %95 = sext i32 %94 to i64
  %96 = srem i32 %93, 6
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i8], ptr %42, i64 %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !129
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !6
  %103 = fcmp reassoc nsz arcp contract afn olt float %102, %87
  br i1 %103, label %118, label %FCxtrans.exit321

FCxtrans.exit321:                                 ; preds = %FCxtrans.exit317
  %104 = load i32, ptr %49, align 4, !tbaa !127
  %105 = add nsw i32 %104, %.pre473
  %106 = load i32, ptr %5, align 4, !tbaa !128
  %107 = add nsw i32 %106, %76
  %108 = srem i32 %105, 6
  %109 = sext i32 %108 to i64
  %110 = srem i32 %107, 6
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i8], ptr %42, i64 %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !129
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !6
  %117 = fsub reassoc nsz arcp contract afn float %116, %87
  br label %118

118:                                              ; preds = %FCxtrans.exit321, %FCxtrans.exit317, %.lr.ph400
  %119 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.lr.ph400 ], [ %117, %FCxtrans.exit321 ], [ 0.000000e+00, %FCxtrans.exit317 ]
  %120 = getelementptr inbounds nuw float, ptr %3, i64 %85
  store float %119, ptr %120, align 4, !tbaa !6
  %121 = add nuw nsw i64 %.0301398, 1
  %exitcond443.not = icmp eq i64 %121, %umin
  br i1 %exitcond443.not, label %._crit_edge401, label %.lr.ph400

._crit_edge401:                                   ; preds = %118, %65
  %.0301.lcssa = phi i64 [ 0, %65 ], [ %umin, %118 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #16
  %122 = trunc nuw nsw i64 %.0301.lcssa to i32
  %123 = add nuw nsw i32 %122, 600
  %124 = load i32, ptr %49, align 4, !tbaa !127
  %125 = add nsw i32 %124, %.pre473
  %126 = load i32, ptr %5, align 4, !tbaa !128
  %127 = add nsw i32 %126, %123
  %128 = srem i32 %125, 6
  %129 = sext i32 %128 to i64
  %130 = srem i32 %127, 6
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i8], ptr %42, i64 %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !129
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !6
  store float %136, ptr %8, align 16, !tbaa !6
  %137 = add nuw nsw i32 %122, 601
  %138 = load i32, ptr %49, align 4, !tbaa !127
  %139 = add nsw i32 %138, %.pre473
  %140 = load i32, ptr %5, align 4, !tbaa !128
  %141 = add nsw i32 %140, %137
  %142 = srem i32 %139, 6
  %143 = sext i32 %142 to i64
  %144 = srem i32 %141, 6
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i8], ptr %42, i64 %143, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !129
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !6
  store float %150, ptr %50, align 4, !tbaa !6
  %151 = add nuw nsw i32 %122, 602
  %152 = load i32, ptr %49, align 4, !tbaa !127
  %153 = add nsw i32 %152, %.pre473
  %154 = load i32, ptr %5, align 4, !tbaa !128
  %155 = add nsw i32 %154, %151
  %156 = srem i32 %153, 6
  %157 = sext i32 %156 to i64
  %158 = srem i32 %155, 6
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i8], ptr %42, i64 %157, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !129
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !6
  store float %164, ptr %51, align 8, !tbaa !6
  %165 = add nuw nsw i32 %122, 603
  %166 = load i32, ptr %49, align 4, !tbaa !127
  %167 = add nsw i32 %166, %.pre473
  %168 = load i32, ptr %5, align 4, !tbaa !128
  %169 = add nsw i32 %168, %165
  %170 = srem i32 %167, 6
  %171 = sext i32 %170 to i64
  %172 = srem i32 %169, 6
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i8], ptr %42, i64 %171, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !129
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !6
  store float %178, ptr %52, align 4, !tbaa !6
  %179 = add nuw nsw i32 %122, 604
  %180 = load i32, ptr %49, align 4, !tbaa !127
  %181 = add nsw i32 %180, %.pre473
  %182 = load i32, ptr %5, align 4, !tbaa !128
  %183 = add nsw i32 %182, %179
  %184 = srem i32 %181, 6
  %185 = sext i32 %184 to i64
  %186 = srem i32 %183, 6
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i8], ptr %42, i64 %185, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !129
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !6
  store float %192, ptr %53, align 16, !tbaa !6
  %193 = add nuw nsw i32 %122, 605
  %194 = load i32, ptr %49, align 4, !tbaa !127
  %195 = add nsw i32 %194, %.pre473
  %196 = load i32, ptr %5, align 4, !tbaa !128
  %197 = add nsw i32 %196, %193
  %198 = srem i32 %195, 6
  %199 = sext i32 %198 to i64
  %200 = srem i32 %197, 6
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6 x i8], ptr %42, i64 %199, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !129
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !6
  store float %206, ptr %54, align 4, !tbaa !6
  %207 = add nuw nsw i32 %122, 606
  %208 = load i32, ptr %49, align 4, !tbaa !127
  %209 = add nsw i32 %208, %.pre473
  %210 = load i32, ptr %5, align 4, !tbaa !128
  %211 = add nsw i32 %210, %207
  %212 = srem i32 %209, 6
  %213 = sext i32 %212 to i64
  %214 = srem i32 %211, 6
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x i8], ptr %42, i64 %213, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !129
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !6
  store float %220, ptr %55, align 8, !tbaa !6
  %221 = add nuw nsw i32 %122, 607
  %222 = load i32, ptr %49, align 4, !tbaa !127
  %223 = add nsw i32 %222, %.pre473
  %224 = load i32, ptr %5, align 4, !tbaa !128
  %225 = add nsw i32 %224, %221
  %226 = srem i32 %223, 6
  %227 = sext i32 %226 to i64
  %228 = srem i32 %225, 6
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [6 x i8], ptr %42, i64 %227, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !129
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !6
  store float %234, ptr %56, align 4, !tbaa !6
  %235 = add nuw nsw i32 %122, 608
  %236 = load i32, ptr %49, align 4, !tbaa !127
  %237 = add nsw i32 %236, %.pre473
  %238 = load i32, ptr %5, align 4, !tbaa !128
  %239 = add nsw i32 %238, %235
  %240 = srem i32 %237, 6
  %241 = sext i32 %240 to i64
  %242 = srem i32 %239, 6
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [6 x i8], ptr %42, i64 %241, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !129
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !6
  store float %248, ptr %57, align 16, !tbaa !6
  %249 = add nuw nsw i32 %122, 609
  %250 = load i32, ptr %49, align 4, !tbaa !127
  %251 = add nsw i32 %250, %.pre473
  %252 = load i32, ptr %5, align 4, !tbaa !128
  %253 = add nsw i32 %252, %249
  %254 = srem i32 %251, 6
  %255 = sext i32 %254 to i64
  %256 = srem i32 %253, 6
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [6 x i8], ptr %42, i64 %255, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !129
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !6
  store float %262, ptr %58, align 4, !tbaa !6
  %263 = add nuw nsw i32 %122, 610
  %264 = load i32, ptr %49, align 4, !tbaa !127
  %265 = add nsw i32 %264, %.pre473
  %266 = load i32, ptr %5, align 4, !tbaa !128
  %267 = add nsw i32 %266, %263
  %268 = srem i32 %265, 6
  %269 = sext i32 %268 to i64
  %270 = srem i32 %267, 6
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [6 x i8], ptr %42, i64 %269, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !129
  %274 = zext i8 %273 to i64
  %275 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !6
  store float %276, ptr %59, align 8, !tbaa !6
  %277 = add nuw nsw i32 %122, 611
  %278 = load i32, ptr %49, align 4, !tbaa !127
  %279 = add nsw i32 %278, %.pre473
  %280 = load i32, ptr %5, align 4, !tbaa !128
  %281 = add nsw i32 %280, %277
  %282 = srem i32 %279, 6
  %283 = sext i32 %282 to i64
  %284 = srem i32 %281, 6
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [6 x i8], ptr %42, i64 %283, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !129
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !6
  store float %290, ptr %60, align 4, !tbaa !6
  %291 = icmp ult i64 %.0301.lcssa, %61
  br i1 %291, label %.lr.ph405, label %.preheader394

.lr.ph405:                                        ; preds = %._crit_edge401
  %292 = getelementptr float, ptr %2, i64 %67
  %293 = getelementptr inbounds nuw float, ptr %3, i64 %67
  br label %300

.preheader394:                                    ; preds = %302, %._crit_edge401
  %.1302.lcssa = phi i64 [ %.0301.lcssa, %._crit_edge401 ], [ %307, %302 ]
  %294 = icmp ult i64 %.1302.lcssa, %48
  br i1 %294, label %.lr.ph408.preheader, label %._crit_edge409

.lr.ph408.preheader:                              ; preds = %.preheader394
  %295 = load i32, ptr %49, align 4, !tbaa !127
  %296 = add nsw i32 %295, %.pre473
  %297 = load i32, ptr %5, align 4, !tbaa !128
  %298 = srem i32 %296, 6
  %299 = sext i32 %298 to i64
  br label %.lr.ph408

300:                                              ; preds = %.lr.ph405, %302
  %.1302404 = phi i64 [ %.0301.lcssa, %.lr.ph405 ], [ %307, %302 ]
  %.0305403 = phi i64 [ 0, %.lr.ph405 ], [ %306, %302 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %301 = getelementptr float, ptr %292, i64 %.1302404
  br label %309

302:                                              ; preds = %319
  %303 = getelementptr inbounds nuw float, ptr %293, i64 %.1302404
  %.val = load <4 x float>, ptr %9, align 16, !tbaa !129
  store <4 x float> %.val, ptr %303, align 16, !tbaa !129, !alias.scope !130, !nontemporal !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  %304 = add i64 %.0305403, 1
  %305 = icmp eq i64 %304, 3
  %306 = select i1 %305, i64 0, i64 %304
  %307 = add i64 %.1302404, 4
  %308 = icmp ult i64 %307, %61
  br i1 %308, label %300, label %.preheader394

309:                                              ; preds = %300, %319
  %.0306402 = phi i64 [ 0, %300 ], [ %322, %319 ]
  %310 = getelementptr inbounds nuw [3 x [4 x float]], ptr %8, i64 0, i64 %.0305403, i64 %.0306402
  %311 = load float, ptr %310, align 4, !tbaa !6
  %312 = getelementptr float, ptr %301, i64 %.0306402
  %313 = load float, ptr %312, align 4, !tbaa !6
  %314 = fsub reassoc nsz arcp contract afn float %311, %313
  %315 = fcmp reassoc nsz arcp contract afn ogt float %314, 1.000000e+00
  br i1 %315, label %319, label %316

316:                                              ; preds = %309
  %317 = fcmp reassoc nsz arcp contract afn olt float %314, 0.000000e+00
  br i1 %317, label %319, label %318

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318, %316, %309
  %320 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %309 ], [ %314, %318 ], [ 0.000000e+00, %316 ]
  %321 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.0306402
  store float %320, ptr %321, align 4, !tbaa !6
  %322 = add nuw nsw i64 %.0306402, 1
  %exitcond444.not = icmp eq i64 %322, 4
  br i1 %exitcond444.not, label %302, label %309

.lr.ph408:                                        ; preds = %.lr.ph408.preheader, %366
  %.2303407 = phi i64 [ %369, %366 ], [ %.1302.lcssa, %.lr.ph408.preheader ]
  %323 = trunc i64 %.2303407 to i32
  %324 = add nsw i32 %323, 600
  %325 = add nsw i32 %297, %324
  %326 = srem i32 %325, 6
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [6 x i8], ptr %42, i64 %299, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !129
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !6
  %333 = add i64 %.2303407, %67
  %334 = getelementptr inbounds nuw float, ptr %2, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !6
  %336 = fsub reassoc nsz arcp contract afn float %332, %335
  %337 = fcmp reassoc nsz arcp contract afn ogt float %336, 1.000000e+00
  br i1 %337, label %366, label %FCxtrans.exit377

FCxtrans.exit377:                                 ; preds = %.lr.ph408
  %338 = load i32, ptr %49, align 4, !tbaa !127
  %339 = add nsw i32 %338, %.pre473
  %340 = load i32, ptr %5, align 4, !tbaa !128
  %341 = add nsw i32 %340, %324
  %342 = srem i32 %339, 6
  %343 = sext i32 %342 to i64
  %344 = srem i32 %341, 6
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [6 x i8], ptr %42, i64 %343, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !129
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !6
  %351 = fcmp reassoc nsz arcp contract afn olt float %350, %335
  br i1 %351, label %366, label %FCxtrans.exit381

FCxtrans.exit381:                                 ; preds = %FCxtrans.exit377
  %352 = load i32, ptr %49, align 4, !tbaa !127
  %353 = add nsw i32 %352, %.pre473
  %354 = load i32, ptr %5, align 4, !tbaa !128
  %355 = add nsw i32 %354, %324
  %356 = srem i32 %353, 6
  %357 = sext i32 %356 to i64
  %358 = srem i32 %355, 6
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [6 x i8], ptr %42, i64 %357, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !129
  %362 = zext i8 %361 to i64
  %363 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !6
  %365 = fsub reassoc nsz arcp contract afn float %364, %335
  br label %366

366:                                              ; preds = %FCxtrans.exit381, %FCxtrans.exit377, %.lr.ph408
  %367 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.lr.ph408 ], [ %365, %FCxtrans.exit381 ], [ 0.000000e+00, %FCxtrans.exit377 ]
  %368 = getelementptr inbounds nuw float, ptr %3, i64 %333
  store float %367, ptr %368, align 4, !tbaa !6
  %369 = add nuw i64 %.2303407, 1
  %exitcond445.not = icmp eq i64 %369, %48
  br i1 %exitcond445.not, label %._crit_edge409, label %.lr.ph408

._crit_edge409:                                   ; preds = %366, %.preheader394
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  %370 = add nuw i64 %.0297410, 1
  %indvars.iv.next = sub i2 %indvars.iv, %62
  %exitcond446.not = icmp eq i64 %370, %45
  br i1 %exitcond446.not, label %.preheader392.loopexit, label %65

371:                                              ; preds = %.preheader392, %371
  %indvars.iv447 = phi i64 [ 0, %.preheader392 ], [ %indvars.iv.next448, %371 ]
  %372 = getelementptr inbounds nuw [4 x float], ptr %64, i64 0, i64 %indvars.iv447
  store float 1.000000e+00, ptr %372, align 4, !tbaa !6
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next448, 4
  br i1 %exitcond450.not, label %.loopexit, label %371

373:                                              ; preds = %6
  %374 = load i32, ptr %5, align 4, !tbaa !128
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !127
  %378 = sext i32 %377 to i64
  %.not436 = icmp eq i32 %44, 0
  br i1 %.not436, label %.preheader, label %.lr.ph430

.lr.ph430:                                        ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %382 = add nsw i64 %48, -3
  %383 = trunc i32 %.fr434 to i2
  %wide.trip.count = zext i32 %44 to i64
  br label %386

.preheader.loopexit:                              ; preds = %._crit_edge427
  %.pre465 = load ptr, ptr %16, align 8, !tbaa !116
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %373
  %384 = phi ptr [ %.pre465, %.preheader.loopexit ], [ %17, %373 ]
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 272
  br label %475

386:                                              ; preds = %.lr.ph430, %._crit_edge427
  %387 = phi i32 [ %.fr434, %.lr.ph430 ], [ %431, %._crit_edge427 ]
  %indvars.iv457 = phi i64 [ 0, %.lr.ph430 ], [ %indvars.iv.next458, %._crit_edge427 ]
  %indvars.iv451 = phi i2 [ 0, %.lr.ph430 ], [ %indvars.iv.next452, %._crit_edge427 ]
  %388 = zext i2 %indvars.iv451 to i64
  %umin453 = tail call i64 @llvm.umin.i64(i64 %48, i64 %388)
  %389 = mul nsw i64 %indvars.iv457, %48
  %390 = sub i64 0, %389
  %391 = and i64 %390, 3
  %invariant.umin414 = tail call i64 @llvm.umin.i64(i64 %391, i64 %48)
  %.not437 = icmp eq i64 %invariant.umin414, 0
  %.pre466 = add nsw i64 %indvars.iv457, %378
  %.pre467 = shl nsw i64 %.pre466, 1
  %.pre469 = and i64 %.pre467, 14
  br i1 %.not437, label %._crit_edge418, label %.lr.ph417

.lr.ph417:                                        ; preds = %386, %409
  %.0300415 = phi i64 [ %412, %409 ], [ 0, %386 ]
  %392 = add nuw i64 %.0300415, %375
  %393 = and i64 %392, 1
  %394 = or disjoint i64 %393, %.pre469
  %.tr.i = trunc nuw nsw i64 %394 to i32
  %395 = shl nuw nsw i32 %.tr.i, 1
  %396 = lshr i32 %41, %395
  %397 = and i32 %396, 3
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !6
  %401 = add nsw i64 %.0300415, %389
  %402 = getelementptr inbounds nuw float, ptr %2, i64 %401
  %403 = load float, ptr %402, align 4, !tbaa !6
  %404 = fsub reassoc nsz arcp contract afn float %400, %403
  %405 = fcmp reassoc nsz arcp contract afn ogt float %404, 1.000000e+00
  br i1 %405, label %409, label %406

406:                                              ; preds = %.lr.ph417
  %407 = fcmp reassoc nsz arcp contract afn olt float %400, %403
  br i1 %407, label %409, label %408

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408, %406, %.lr.ph417
  %410 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.lr.ph417 ], [ %404, %408 ], [ 0.000000e+00, %406 ]
  %411 = getelementptr inbounds nuw float, ptr %3, i64 %401
  store float %410, ptr %411, align 4, !tbaa !6
  %412 = add nuw nsw i64 %.0300415, 1
  %exitcond454.not = icmp eq i64 %412, %umin453
  br i1 %exitcond454.not, label %._crit_edge418, label %.lr.ph417

._crit_edge418:                                   ; preds = %409, %386
  %.0300.lcssa = phi i64 [ 0, %386 ], [ %umin453, %409 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  %413 = add nsw i64 %.0300.lcssa, %375
  %414 = and i64 %413, 1
  %415 = or disjoint i64 %414, %.pre469
  %.tr.i384 = trunc nuw nsw i64 %415 to i32
  %416 = shl nuw nsw i32 %.tr.i384, 1
  %417 = lshr i32 %41, %416
  %418 = and i32 %417, 3
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !6
  store float %421, ptr %10, align 16, !tbaa !6
  %422 = xor i32 %416, 2
  %423 = lshr i32 %41, %422
  %424 = and i32 %423, 3
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %425
  %427 = load float, ptr %426, align 4, !tbaa !6
  store float %427, ptr %379, align 4, !tbaa !6
  store float %421, ptr %380, align 8, !tbaa !6
  store float %427, ptr %381, align 4, !tbaa !6
  %428 = icmp ult i64 %.0300.lcssa, %382
  br i1 %428, label %.lr.ph423, label %.preheader391

.lr.ph423:                                        ; preds = %._crit_edge418
  %429 = getelementptr float, ptr %2, i64 %389
  %430 = getelementptr inbounds nuw float, ptr %3, i64 %389
  br label %434

.preheader391.loopexit:                           ; preds = %436
  %.pre464 = load i32, ptr %46, align 4, !tbaa !126
  br label %.preheader391

.preheader391:                                    ; preds = %.preheader391.loopexit, %._crit_edge418
  %431 = phi i32 [ %387, %._crit_edge418 ], [ %.pre464, %.preheader391.loopexit ]
  %.1.lcssa = phi i64 [ %.0300.lcssa, %._crit_edge418 ], [ %438, %.preheader391.loopexit ]
  %432 = sext i32 %431 to i64
  %433 = icmp ult i64 %.1.lcssa, %432
  br i1 %433, label %.lr.ph426, label %._crit_edge427

434:                                              ; preds = %.lr.ph423, %436
  %.1421 = phi i64 [ %.0300.lcssa, %.lr.ph423 ], [ %438, %436 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  %435 = getelementptr float, ptr %429, i64 %.1421
  br label %440

436:                                              ; preds = %450
  %437 = getelementptr inbounds nuw float, ptr %430, i64 %.1421
  %.val312 = load <4 x float>, ptr %11, align 16, !tbaa !129
  store <4 x float> %.val312, ptr %437, align 16, !tbaa !129, !alias.scope !134, !nontemporal !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  %438 = add i64 %.1421, 4
  %439 = icmp ult i64 %438, %382
  br i1 %439, label %434, label %.preheader391.loopexit

440:                                              ; preds = %434, %450
  %.0299420 = phi i64 [ 0, %434 ], [ %453, %450 ]
  %441 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.0299420
  %442 = load float, ptr %441, align 4, !tbaa !6
  %443 = getelementptr float, ptr %435, i64 %.0299420
  %444 = load float, ptr %443, align 4, !tbaa !6
  %445 = fsub reassoc nsz arcp contract afn float %442, %444
  %446 = fcmp reassoc nsz arcp contract afn ogt float %445, 1.000000e+00
  br i1 %446, label %450, label %447

447:                                              ; preds = %440
  %448 = fcmp reassoc nsz arcp contract afn olt float %445, 0.000000e+00
  br i1 %448, label %450, label %449

449:                                              ; preds = %447
  br label %450

450:                                              ; preds = %449, %447, %440
  %451 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %440 ], [ %445, %449 ], [ 0.000000e+00, %447 ]
  %452 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %.0299420
  store float %451, ptr %452, align 4, !tbaa !6
  %453 = add nuw nsw i64 %.0299420, 1
  %exitcond455.not = icmp eq i64 %453, 4
  br i1 %exitcond455.not, label %436, label %440

.lr.ph426:                                        ; preds = %.preheader391, %471
  %.2425 = phi i64 [ %474, %471 ], [ %.1.lcssa, %.preheader391 ]
  %454 = add i64 %.2425, %375
  %455 = and i64 %454, 1
  %456 = or disjoint i64 %455, %.pre469
  %.tr.i388 = trunc nuw nsw i64 %456 to i32
  %457 = shl nuw nsw i32 %.tr.i388, 1
  %458 = lshr i32 %41, %457
  %459 = and i32 %458, 3
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !6
  %463 = add i64 %.2425, %389
  %464 = getelementptr inbounds nuw float, ptr %2, i64 %463
  %465 = load float, ptr %464, align 4, !tbaa !6
  %466 = fsub reassoc nsz arcp contract afn float %462, %465
  %467 = fcmp reassoc nsz arcp contract afn ogt float %466, 1.000000e+00
  br i1 %467, label %471, label %468

468:                                              ; preds = %.lr.ph426
  %469 = fcmp reassoc nsz arcp contract afn olt float %462, %465
  br i1 %469, label %471, label %470

470:                                              ; preds = %468
  br label %471

471:                                              ; preds = %470, %468, %.lr.ph426
  %472 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.lr.ph426 ], [ %466, %470 ], [ 0.000000e+00, %468 ]
  %473 = getelementptr inbounds nuw float, ptr %3, i64 %463
  store float %472, ptr %473, align 4, !tbaa !6
  %474 = add nuw i64 %.2425, 1
  %exitcond456.not = icmp eq i64 %474, %432
  br i1 %exitcond456.not, label %._crit_edge427, label %.lr.ph426

._crit_edge427:                                   ; preds = %471, %.preheader391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %indvars.iv.next452 = sub i2 %indvars.iv451, %383
  %exitcond459.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count
  br i1 %exitcond459.not, label %.preheader.loopexit, label %386

475:                                              ; preds = %.preheader, %475
  %indvars.iv460 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next461, %475 ]
  %476 = getelementptr inbounds nuw [4 x float], ptr %385, i64 0, i64 %indvars.iv460
  store float 1.000000e+00, ptr %476, align 4, !tbaa !6
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next461, 4
  br i1 %exitcond463.not, label %.loopexit, label %475

477:                                              ; preds = %6
  %478 = mul nsw i64 %48, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  store float %19, ptr %12, align 16, !tbaa !6
  %479 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %24, ptr %479, align 4, !tbaa !6
  %480 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %30, ptr %480, align 8, !tbaa !6
  %481 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float 1.000000e+00, ptr %481, align 4, !tbaa !6
  %.not = icmp eq i64 %478, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %482, %477
  tail call void @llvm.x86.sse.sfence()
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br label %.loopexit

.lr.ph:                                           ; preds = %477, %482
  %.0296397 = phi i64 [ %484, %482 ], [ 0, %477 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  %.idx432 = shl i64 %.0296397, 4
  %invariant.gep = getelementptr i8, ptr %2, i64 %.idx432
  br label %485

482:                                              ; preds = %485
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx432
  %.val313 = load <4 x float>, ptr %13, align 16, !tbaa !129
  store <4 x float> %.val313, ptr %483, align 16, !tbaa !129, !alias.scope !137, !nontemporal !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  %484 = add nuw i64 %.0296397, 1
  %exitcond442.not = icmp eq i64 %484, %478
  br i1 %exitcond442.not, label %._crit_edge, label %.lr.ph

485:                                              ; preds = %.lr.ph, %485
  %.0396 = phi i64 [ 0, %.lr.ph ], [ %491, %485 ]
  %486 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.0396
  %487 = load float, ptr %486, align 4, !tbaa !6
  %gep = getelementptr float, ptr %invariant.gep, i64 %.0396
  %488 = load float, ptr %gep, align 4, !tbaa !6
  %489 = fsub reassoc nsz arcp contract afn float %487, %488
  %490 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.0396
  store float %489, ptr %490, align 4, !tbaa !6
  %491 = add nuw nsw i64 %.0396, 1
  %exitcond.not = icmp eq i64 %491, 4
  br i1 %exitcond.not, label %482, label %485

.loopexit:                                        ; preds = %371, %475, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
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
  %8 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %7) #16
  %.not13 = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  br i1 %.not13, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #16
  tail call void @dtgtk_reset_label_set_text(ptr noundef %10, ptr noundef %12) #16
  br label %29

13:                                               ; preds = %4
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #16
  tail call void @dtgtk_reset_label_set_text(ptr noundef %10, ptr noundef %14) #16
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
  %24 = tail call i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef null) #16
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1096
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull %27) #16
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16
  tail call void (ptr, ...) @dt_control_log(ptr noundef %28, ptr noundef nonnull %27) #16
  br label %29

29:                                               ; preds = %11, %19, %25, %13, %1
  ret void
}

declare i32 @dt_image_is_monochrome(ptr noundef) local_unnamed_addr #4

declare void @dtgtk_reset_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !141
  store i32 -1, ptr %2, align 4, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  tail call void @free(ptr noundef %3) #16
  store ptr null, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #10 {
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
  %12 = getelementptr inbounds nuw [4 x float], ptr %1, i64 0, i64 %indvars.iv
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv
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
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !111
  tail call void @g_free(ptr noundef %5) #16
  store ptr null, ptr %4, align 16, !tbaa !111
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  tail call fastcc void @gui_update_from_coeffs(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = alloca %struct._GdkRGBA, align 8
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 224) #16
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
  %8 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %8, ptr %9, align 16, !tbaa !99
  %10 = tail call ptr @dtgtk_reset_label_new(ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef %7, i32 noundef 16) #16
  %11 = tail call i64 @dtgtk_reset_label_get_type() #16
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !140
  %14 = load ptr, ptr %9, align 16, !tbaa !99
  %15 = tail call i64 @gtk_box_get_type() #21
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #16
  %17 = load ptr, ptr %13, align 8, !tbaa !140
  %18 = tail call i64 @gtk_widget_get_type() #21
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #16
  tail call void @gtk_box_pack_start(ptr noundef %16, ptr noundef %19, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %20 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %15) #16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !152
  %23 = load ptr, ptr %9, align 16, !tbaa !99
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %15) #16
  %25 = load ptr, ptr %22, align 8, !tbaa !152
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %18) #16
  tail call void @gtk_box_pack_start(ptr noundef %24, ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
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
  %38 = call ptr @gtk_color_button_new_with_rgba(ptr noundef nonnull %2) #16
  store ptr %38, ptr %3, align 8, !tbaa !107
  %39 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %38, ptr noundef nonnull @dt_action_def_button) #16
  %40 = load ptr, ptr %3, align 8, !tbaa !107
  %41 = tail call i64 @gtk_color_chooser_get_type() #21
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #16
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %42, i32 noundef 0) #16
  %43 = load ptr, ptr %3, align 8, !tbaa !107
  %44 = tail call i64 @gtk_color_button_get_type() #21
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #16
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #16
  call void @gtk_color_button_set_title(ptr noundef %45, ptr noundef %46) #16
  %47 = load ptr, ptr %3, align 8, !tbaa !107
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef 80) #16
  %49 = call i64 @g_signal_connect_data(ptr noundef %48, ptr noundef nonnull @.str.15, ptr noundef nonnull @colorpicker_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %50 = load ptr, ptr %22, align 8, !tbaa !152
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %15) #16
  %52 = load ptr, ptr %3, align 8, !tbaa !107
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %18) #16
  call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %54 = load ptr, ptr %22, align 8, !tbaa !152
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %18) #16
  %56 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %55) #16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dtgtk_reset_label_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #12

declare ptr @gtk_color_button_new_with_rgba(ptr noundef) local_unnamed_addr #4

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_color_chooser_set_use_alpha(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_chooser_get_type() local_unnamed_addr #12

declare void @gtk_color_button_set_title(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_button_get_type() local_unnamed_addr #12

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

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
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %12 = tail call i64 @gtk_color_chooser_get_type() #21
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %12) #16
  call void @gtk_color_chooser_get_rgba(ptr noundef %13, ptr noundef nonnull %3) #16
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
  call void @dt_colorspaces_rgb_to_cygm(ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %30) #16
  br label %44

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %33 = call i32 @dt_image_is_monochrome(ptr noundef nonnull %32) #16
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
  call void @dt_dev_add_history_item(ptr noundef %45, ptr noundef nonnull %1, i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %46

46:                                               ; preds = %2, %44
  ret void
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !154
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !129
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [4 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #16
  %.not3 = icmp eq i32 %4, 0
  %. = select i1 %.not3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), ptr null
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi ptr [ @introspection_linear, %1 ], [ %., %3 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_colorspaces_cygm_to_rgb(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_color_chooser_set_rgba(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #16

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare i64 @dtgtk_reset_label_get_type() local_unnamed_addr #4

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_color_chooser_get_rgba(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nounwind }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
