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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct._GdkRGBA = type { double, double, double, double }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [55 x i8] c"[invert] `%s' color matrix not found for 4bayer image\0A\00", align 1
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
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.18, ptr @.str.16, ptr @.str.16, ptr @.str.12, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.19, ptr @.str.17, ptr @.str.17, ptr @.str.12, i64 16, i64 0, ptr null }, i64 4, i32 2, ptr @introspection_linear } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.20, ptr @.str.12, ptr @.str.12, ptr @.str.12, i64 16, i64 0, ptr null }, i64 1, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  %7 = alloca [4 x [3 x double]], align 16
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %9, label %36

9:                                                ; preds = %6
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %11 = load <2 x float>, ptr %1, align 4, !tbaa !6
  store <2 x float> %11, ptr %10, align 4, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store float %13, ptr %14, align 4, !tbaa !6
  %15 = getelementptr inbounds i8, ptr %10, i64 12
  store float 0x7FF8000000000000, ptr %15, align 4, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %17, i64 1532
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = and i32 %21, 16384
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
  %25 = getelementptr inbounds i8, ptr %17, i64 1872
  %26 = getelementptr inbounds i8, ptr %17, i64 1728
  %27 = call i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef nonnull %25, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %26, ptr noundef null) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %16, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 1096
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull %31) #16
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %32, ptr noundef nonnull %31) #16
  br label %34

33:                                               ; preds = %24
  call void @dt_colorspaces_rgb_to_cygm(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %7) #16
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %35

35:                                               ; preds = %34, %19, %9
  store ptr %10, ptr %3, align 8, !tbaa !41
  store i32 16, ptr %4, align 4, !tbaa !42
  store i32 2, ptr %5, align 4, !tbaa !42
  br label %36

36:                                               ; preds = %35, %6
  %37 = phi i32 [ 0, %35 ], [ 1, %6 ]
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 512
  %5 = load float, ptr %4, align 4, !tbaa !6
  %6 = load float, ptr @color_picker_apply.old, align 16, !tbaa !6
  %7 = fcmp reassoc nsz arcp contract afn oeq float %5, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 516
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds [4 x float], ptr @color_picker_apply.old, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !6
  %13 = fcmp reassoc nsz arcp contract afn oeq float %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 520
  %16 = load float, ptr %15, align 4, !tbaa !6
  %17 = getelementptr inbounds [4 x float], ptr @color_picker_apply.old, i64 0, i64 2
  %18 = load float, ptr %17, align 8, !tbaa !6
  %19 = fcmp reassoc nsz arcp contract afn oeq float %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 524
  %22 = load float, ptr %21, align 4, !tbaa !6
  %23 = getelementptr inbounds [4 x float], ptr @color_picker_apply.old, i64 0, i64 3
  %24 = load float, ptr %23, align 4, !tbaa !6
  %25 = fcmp reassoc nsz arcp contract afn oeq float %22, %24
  br i1 %25, label %52, label %26

26:                                               ; preds = %20, %14, %8, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @color_picker_apply.old, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa !6
  %27 = getelementptr inbounds i8, ptr %0, i64 680
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  store float %5, ptr %28, align 4, !tbaa !6
  %29 = getelementptr inbounds i8, ptr %0, i64 516
  %30 = load float, ptr %29, align 4, !tbaa !6
  %31 = getelementptr inbounds i8, ptr %28, i64 4
  store float %30, ptr %31, align 4, !tbaa !6
  %32 = getelementptr inbounds i8, ptr %0, i64 520
  %33 = load float, ptr %32, align 4, !tbaa !6
  %34 = getelementptr inbounds i8, ptr %28, i64 8
  store float %33, ptr %34, align 4, !tbaa !6
  %35 = getelementptr inbounds i8, ptr %0, i64 524
  %36 = load float, ptr %35, align 4, !tbaa !6
  %37 = getelementptr inbounds i8, ptr %28, i64 12
  store float %36, ptr %37, align 4, !tbaa !6
  %38 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = getelementptr inbounds i8, ptr %39, i64 120
  %41 = load i32, ptr %40, align 8, !tbaa !51
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !51
  tail call fastcc void @gui_update_from_coeffs(ptr noundef nonnull %0)
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds i8, ptr %44, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !51
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !51
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  tail call void @dt_dev_add_history_item(ptr noundef %49, ptr noundef nonnull %0, i32 noundef 1) #16
  %50 = getelementptr inbounds i8, ptr %0, i64 816
  %51 = load ptr, ptr %50, align 16, !tbaa !56
  tail call void @dt_control_queue_redraw_widget(ptr noundef %51) #16
  br label %52

52:                                               ; preds = %26, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gui_update_from_coeffs(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = alloca %struct._GdkRGBA, align 16
  %3 = alloca [4 x float], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !57
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %8 = load <2 x float>, ptr %7, align 4, !tbaa !6
  %9 = fpext <2 x float> %8 to <2 x double>
  store <2 x double> %9, ptr %2, align 16, !tbaa !58
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !6
  %13 = fpext float %12 to double
  store double %13, ptr %10, align 16, !tbaa !59
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double 1.000000e+00, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %16, i64 1532
  %18 = load i32, ptr %17, align 4, !tbaa !62
  %19 = and i32 %18, 16384
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  store <2 x float> %8, ptr %3, align 16, !tbaa !6
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store float %12, ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds i8, ptr %7, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !6
  %25 = getelementptr inbounds i8, ptr %3, i64 12
  store float %24, ptr %25, align 4, !tbaa !6
  %26 = getelementptr inbounds i8, ptr %5, i64 128
  call void @dt_colorspaces_cygm_to_rgb(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %26) #16
  %27 = load <2 x float>, ptr %3, align 16, !tbaa !6
  %28 = fpext <2 x float> %27 to <2 x double>
  store <2 x double> %28, ptr %2, align 16, !tbaa !58
  %29 = load float, ptr %22, align 8, !tbaa !6
  %30 = fpext float %29 to double
  store double %30, ptr %10, align 16, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %31

31:                                               ; preds = %21, %1
  %32 = load ptr, ptr %5, align 8, !tbaa !63
  %33 = tail call i64 @gtk_color_chooser_get_type() #22
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #16
  call void @gtk_color_chooser_set_rgba(ptr noundef %34, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @process(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readonly %5) local_unnamed_addr #6 {
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = alloca [4 x float], align 16
  %10 = alloca [3 x [4 x float]], align 16
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 16, !tbaa !65
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds i8, ptr %14, i64 272
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %16 = load float, ptr %12, align 4, !tbaa !6
  %17 = getelementptr inbounds i8, ptr %12, i64 4
  %18 = load <2 x float>, ptr %17, align 4, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %12, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !6
  %21 = load <4 x float>, ptr %15, align 4, !tbaa !6
  %22 = shufflevector <2 x float> %18, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %23 = insertelement <4 x float> %22, float %16, i64 0
  %24 = insertelement <4 x float> %23, float %20, i64 3
  %25 = fmul reassoc nsz arcp contract afn <4 x float> %21, %24
  store <4 x float> %25, ptr %9, align 16, !tbaa !6
  %26 = getelementptr inbounds i8, ptr %14, i64 184
  %27 = load i32, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds i8, ptr %14, i64 188
  %29 = getelementptr inbounds i8, ptr %5, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = freeze i32 %33
  %35 = sext i32 %34 to i64
  switch i32 %27, label %528 [
    i32 9, label %36
    i32 0, label %835
  ]

36:                                               ; preds = %6
  %37 = icmp eq i32 %30, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %5, i64 4
  %40 = getelementptr inbounds i8, ptr %10, i64 4
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  %42 = getelementptr inbounds i8, ptr %10, i64 12
  %43 = getelementptr inbounds i8, ptr %10, i64 16
  %44 = getelementptr inbounds i8, ptr %10, i64 20
  %45 = getelementptr inbounds i8, ptr %10, i64 24
  %46 = getelementptr inbounds i8, ptr %10, i64 28
  %47 = getelementptr inbounds i8, ptr %10, i64 32
  %48 = getelementptr inbounds i8, ptr %10, i64 36
  %49 = getelementptr inbounds i8, ptr %10, i64 40
  %50 = getelementptr inbounds i8, ptr %10, i64 44
  %51 = add nsw i64 %35, -3
  %52 = trunc i32 %34 to i2
  br label %58

53:                                               ; preds = %524
  %54 = load ptr, ptr %13, align 8, !tbaa !69
  br label %55

55:                                               ; preds = %53, %36
  %56 = phi ptr [ %54, %53 ], [ %14, %36 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 272
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %57, align 4, !tbaa !6
  br label %914

58:                                               ; preds = %524, %38
  %59 = phi i2 [ 0, %38 ], [ %526, %524 ]
  %60 = phi i64 [ 0, %38 ], [ %525, %524 ]
  %61 = zext i2 %59 to i64
  %62 = tail call i64 @llvm.umin.i64(i64 %35, i64 %61)
  %63 = mul i64 %60, %35
  %64 = sub i64 0, %63
  %65 = and i64 %64, 3
  %66 = tail call i64 @llvm.umin.i64(i64 %65, i64 %35)
  %67 = icmp eq i64 %66, 0
  %68 = trunc i64 %60 to i32
  %69 = add nsw i32 %68, 600
  br i1 %67, label %230, label %70

70:                                               ; preds = %58
  %71 = load i32, ptr %39, align 4, !tbaa !76
  %72 = add nsw i32 %71, %69
  %73 = load i32, ptr %5, align 4, !tbaa !77
  %74 = add nsw i32 %73, 600
  %75 = srem i32 %72, 6
  %76 = sext i32 %75 to i64
  %77 = srem i32 %74, 6
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i8], ptr %28, i64 %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !78
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !6
  %84 = getelementptr inbounds float, ptr %2, i64 %63
  %85 = load float, ptr %84, align 4, !tbaa !6
  %86 = fsub reassoc nsz arcp contract afn float %83, %85
  %87 = fcmp reassoc nsz arcp contract afn ogt float %86, 1.000000e+00
  br i1 %87, label %119, label %88

88:                                               ; preds = %70
  %89 = load i32, ptr %39, align 4, !tbaa !76
  %90 = add nsw i32 %89, %69
  %91 = load i32, ptr %5, align 4, !tbaa !77
  %92 = add nsw i32 %91, 600
  %93 = srem i32 %90, 6
  %94 = sext i32 %93 to i64
  %95 = srem i32 %92, 6
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i8], ptr %28, i64 %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !78
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !6
  %102 = fsub reassoc nsz arcp contract afn float %101, %85
  %103 = fcmp reassoc nsz arcp contract afn olt float %102, 0.000000e+00
  br i1 %103, label %119, label %104

104:                                              ; preds = %88
  %105 = load i32, ptr %39, align 4, !tbaa !76
  %106 = add nsw i32 %105, %69
  %107 = load i32, ptr %5, align 4, !tbaa !77
  %108 = add nsw i32 %107, 600
  %109 = srem i32 %106, 6
  %110 = sext i32 %109 to i64
  %111 = srem i32 %108, 6
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i8], ptr %28, i64 %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !78
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !6
  %118 = fsub reassoc nsz arcp contract afn float %117, %85
  br label %119

119:                                              ; preds = %104, %88, %70
  %120 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %70 ], [ %118, %104 ], [ 0.000000e+00, %88 ]
  %121 = getelementptr inbounds float, ptr %3, i64 %63
  store float %120, ptr %121, align 4, !tbaa !6
  %122 = icmp eq i64 %62, 1
  br i1 %122, label %230, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %39, align 4, !tbaa !76
  %125 = add nsw i32 %124, %69
  %126 = load i32, ptr %5, align 4, !tbaa !77
  %127 = add nsw i32 %126, 601
  %128 = srem i32 %125, 6
  %129 = sext i32 %128 to i64
  %130 = srem i32 %127, 6
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i8], ptr %28, i64 %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !78
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !6
  %137 = add i64 %63, 1
  %138 = getelementptr inbounds float, ptr %2, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !6
  %140 = fsub reassoc nsz arcp contract afn float %136, %139
  %141 = fcmp reassoc nsz arcp contract afn ogt float %140, 1.000000e+00
  br i1 %141, label %173, label %142

142:                                              ; preds = %123
  %143 = load i32, ptr %39, align 4, !tbaa !76
  %144 = add nsw i32 %143, %69
  %145 = load i32, ptr %5, align 4, !tbaa !77
  %146 = add nsw i32 %145, 601
  %147 = srem i32 %144, 6
  %148 = sext i32 %147 to i64
  %149 = srem i32 %146, 6
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i8], ptr %28, i64 %148, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !78
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !6
  %156 = fsub reassoc nsz arcp contract afn float %155, %139
  %157 = fcmp reassoc nsz arcp contract afn olt float %156, 0.000000e+00
  br i1 %157, label %173, label %158

158:                                              ; preds = %142
  %159 = load i32, ptr %39, align 4, !tbaa !76
  %160 = add nsw i32 %159, %69
  %161 = load i32, ptr %5, align 4, !tbaa !77
  %162 = add nsw i32 %161, 601
  %163 = srem i32 %160, 6
  %164 = sext i32 %163 to i64
  %165 = srem i32 %162, 6
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i8], ptr %28, i64 %164, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !78
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !6
  %172 = fsub reassoc nsz arcp contract afn float %171, %139
  br label %173

173:                                              ; preds = %158, %142, %123
  %174 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %123 ], [ %172, %158 ], [ 0.000000e+00, %142 ]
  %175 = getelementptr inbounds float, ptr %3, i64 %137
  store float %174, ptr %175, align 4, !tbaa !6
  %176 = icmp eq i64 %62, 2
  br i1 %176, label %230, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %39, align 4, !tbaa !76
  %179 = add nsw i32 %178, %69
  %180 = load i32, ptr %5, align 4, !tbaa !77
  %181 = add nsw i32 %180, 602
  %182 = srem i32 %179, 6
  %183 = sext i32 %182 to i64
  %184 = srem i32 %181, 6
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i8], ptr %28, i64 %183, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !78
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !6
  %191 = add i64 %63, 2
  %192 = getelementptr inbounds float, ptr %2, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !6
  %194 = fsub reassoc nsz arcp contract afn float %190, %193
  %195 = fcmp reassoc nsz arcp contract afn ogt float %194, 1.000000e+00
  br i1 %195, label %227, label %196

196:                                              ; preds = %177
  %197 = load i32, ptr %39, align 4, !tbaa !76
  %198 = add nsw i32 %197, %69
  %199 = load i32, ptr %5, align 4, !tbaa !77
  %200 = add nsw i32 %199, 602
  %201 = srem i32 %198, 6
  %202 = sext i32 %201 to i64
  %203 = srem i32 %200, 6
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6 x i8], ptr %28, i64 %202, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !78
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !6
  %210 = fsub reassoc nsz arcp contract afn float %209, %193
  %211 = fcmp reassoc nsz arcp contract afn olt float %210, 0.000000e+00
  br i1 %211, label %227, label %212

212:                                              ; preds = %196
  %213 = load i32, ptr %39, align 4, !tbaa !76
  %214 = add nsw i32 %213, %69
  %215 = load i32, ptr %5, align 4, !tbaa !77
  %216 = add nsw i32 %215, 602
  %217 = srem i32 %214, 6
  %218 = sext i32 %217 to i64
  %219 = srem i32 %216, 6
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i8], ptr %28, i64 %218, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !78
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !6
  %226 = fsub reassoc nsz arcp contract afn float %225, %193
  br label %227

227:                                              ; preds = %212, %196, %177
  %228 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %177 ], [ %226, %212 ], [ 0.000000e+00, %196 ]
  %229 = getelementptr inbounds float, ptr %3, i64 %191
  store float %228, ptr %229, align 4, !tbaa !6
  br label %230

230:                                              ; preds = %227, %173, %119, %58
  %231 = phi i64 [ 0, %58 ], [ %62, %227 ], [ %62, %173 ], [ %62, %119 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #16
  %232 = trunc i64 %231 to i32
  %233 = add nuw nsw i32 %232, 600
  %234 = load i32, ptr %39, align 4, !tbaa !76
  %235 = add nsw i32 %234, %69
  %236 = load i32, ptr %5, align 4, !tbaa !77
  %237 = add nsw i32 %236, %233
  %238 = srem i32 %235, 6
  %239 = sext i32 %238 to i64
  %240 = srem i32 %237, 6
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6 x i8], ptr %28, i64 %239, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !78
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !6
  store float %246, ptr %10, align 16, !tbaa !6
  %247 = add nuw nsw i32 %232, 601
  %248 = load i32, ptr %39, align 4, !tbaa !76
  %249 = add nsw i32 %248, %69
  %250 = load i32, ptr %5, align 4, !tbaa !77
  %251 = add nsw i32 %250, %247
  %252 = srem i32 %249, 6
  %253 = sext i32 %252 to i64
  %254 = srem i32 %251, 6
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [6 x i8], ptr %28, i64 %253, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !78
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !6
  store float %260, ptr %40, align 4, !tbaa !6
  %261 = add nuw nsw i32 %232, 602
  %262 = load i32, ptr %39, align 4, !tbaa !76
  %263 = add nsw i32 %262, %69
  %264 = load i32, ptr %5, align 4, !tbaa !77
  %265 = add nsw i32 %264, %261
  %266 = srem i32 %263, 6
  %267 = sext i32 %266 to i64
  %268 = srem i32 %265, 6
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [6 x i8], ptr %28, i64 %267, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !78
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !6
  store float %274, ptr %41, align 8, !tbaa !6
  %275 = add nuw nsw i32 %232, 603
  %276 = load i32, ptr %39, align 4, !tbaa !76
  %277 = add nsw i32 %276, %69
  %278 = load i32, ptr %5, align 4, !tbaa !77
  %279 = add nsw i32 %278, %275
  %280 = srem i32 %277, 6
  %281 = sext i32 %280 to i64
  %282 = srem i32 %279, 6
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [6 x i8], ptr %28, i64 %281, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !78
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !6
  store float %288, ptr %42, align 4, !tbaa !6
  %289 = add nuw nsw i32 %232, 604
  %290 = load i32, ptr %39, align 4, !tbaa !76
  %291 = add nsw i32 %290, %69
  %292 = load i32, ptr %5, align 4, !tbaa !77
  %293 = add nsw i32 %292, %289
  %294 = srem i32 %291, 6
  %295 = sext i32 %294 to i64
  %296 = srem i32 %293, 6
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [6 x i8], ptr %28, i64 %295, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !78
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !6
  store float %302, ptr %43, align 16, !tbaa !6
  %303 = add nuw nsw i32 %232, 605
  %304 = load i32, ptr %39, align 4, !tbaa !76
  %305 = add nsw i32 %304, %69
  %306 = load i32, ptr %5, align 4, !tbaa !77
  %307 = add nsw i32 %306, %303
  %308 = srem i32 %305, 6
  %309 = sext i32 %308 to i64
  %310 = srem i32 %307, 6
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [6 x i8], ptr %28, i64 %309, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !78
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !6
  store float %316, ptr %44, align 4, !tbaa !6
  %317 = add nuw nsw i32 %232, 606
  %318 = load i32, ptr %39, align 4, !tbaa !76
  %319 = add nsw i32 %318, %69
  %320 = load i32, ptr %5, align 4, !tbaa !77
  %321 = add nsw i32 %320, %317
  %322 = srem i32 %319, 6
  %323 = sext i32 %322 to i64
  %324 = srem i32 %321, 6
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [6 x i8], ptr %28, i64 %323, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !78
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !6
  store float %330, ptr %45, align 8, !tbaa !6
  %331 = add nuw nsw i32 %232, 607
  %332 = load i32, ptr %39, align 4, !tbaa !76
  %333 = add nsw i32 %332, %69
  %334 = load i32, ptr %5, align 4, !tbaa !77
  %335 = add nsw i32 %334, %331
  %336 = srem i32 %333, 6
  %337 = sext i32 %336 to i64
  %338 = srem i32 %335, 6
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [6 x i8], ptr %28, i64 %337, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !78
  %342 = zext i8 %341 to i64
  %343 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !6
  store float %344, ptr %46, align 4, !tbaa !6
  %345 = add nuw nsw i32 %232, 608
  %346 = load i32, ptr %39, align 4, !tbaa !76
  %347 = add nsw i32 %346, %69
  %348 = load i32, ptr %5, align 4, !tbaa !77
  %349 = add nsw i32 %348, %345
  %350 = srem i32 %347, 6
  %351 = sext i32 %350 to i64
  %352 = srem i32 %349, 6
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [6 x i8], ptr %28, i64 %351, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !78
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !6
  store float %358, ptr %47, align 16, !tbaa !6
  %359 = add nuw nsw i32 %232, 609
  %360 = load i32, ptr %39, align 4, !tbaa !76
  %361 = add nsw i32 %360, %69
  %362 = load i32, ptr %5, align 4, !tbaa !77
  %363 = add nsw i32 %362, %359
  %364 = srem i32 %361, 6
  %365 = sext i32 %364 to i64
  %366 = srem i32 %363, 6
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [6 x i8], ptr %28, i64 %365, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !78
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !6
  store float %372, ptr %48, align 4, !tbaa !6
  %373 = add nuw nsw i32 %232, 610
  %374 = load i32, ptr %39, align 4, !tbaa !76
  %375 = add nsw i32 %374, %69
  %376 = load i32, ptr %5, align 4, !tbaa !77
  %377 = add nsw i32 %376, %373
  %378 = srem i32 %375, 6
  %379 = sext i32 %378 to i64
  %380 = srem i32 %377, 6
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [6 x i8], ptr %28, i64 %379, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !78
  %384 = zext i8 %383 to i64
  %385 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !6
  store float %386, ptr %49, align 8, !tbaa !6
  %387 = add nuw nsw i32 %232, 611
  %388 = load i32, ptr %39, align 4, !tbaa !76
  %389 = add nsw i32 %388, %69
  %390 = load i32, ptr %5, align 4, !tbaa !77
  %391 = add nsw i32 %390, %387
  %392 = srem i32 %389, 6
  %393 = sext i32 %392 to i64
  %394 = srem i32 %391, 6
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [6 x i8], ptr %28, i64 %393, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !78
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !6
  store float %400, ptr %50, align 4, !tbaa !6
  %401 = icmp ult i64 %231, %51
  br i1 %401, label %402, label %405

402:                                              ; preds = %230
  %403 = getelementptr float, ptr %2, i64 %63
  %404 = getelementptr inbounds float, ptr %3, i64 %63
  br label %414

405:                                              ; preds = %462, %230
  %406 = phi i64 [ %231, %230 ], [ %469, %462 ]
  %407 = icmp ult i64 %406, %35
  br i1 %407, label %408, label %524

408:                                              ; preds = %405
  %409 = load i32, ptr %39, align 4, !tbaa !76
  %410 = add nsw i32 %409, %69
  %411 = load i32, ptr %5, align 4, !tbaa !77
  %412 = srem i32 %410, 6
  %413 = sext i32 %412 to i64
  br label %471

414:                                              ; preds = %462, %402
  %415 = phi i64 [ %231, %402 ], [ %469, %462 ]
  %416 = phi i64 [ 0, %402 ], [ %468, %462 ]
  %417 = getelementptr float, ptr %403, i64 %415
  %418 = getelementptr inbounds [3 x [4 x float]], ptr %10, i64 0, i64 %416, i64 0
  %419 = load float, ptr %418, align 16, !tbaa !6
  %420 = load float, ptr %417, align 4, !tbaa !6
  %421 = fsub reassoc nsz arcp contract afn float %419, %420
  %422 = fcmp reassoc nsz arcp contract afn ogt float %421, 1.000000e+00
  br i1 %422, label %426, label %423

423:                                              ; preds = %414
  %424 = fcmp reassoc nsz arcp contract afn olt float %421, 0.000000e+00
  br i1 %424, label %426, label %425

425:                                              ; preds = %423
  br label %426

426:                                              ; preds = %425, %423, %414
  %427 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %414 ], [ %421, %425 ], [ 0.000000e+00, %423 ]
  %428 = insertelement <4 x float> poison, float %427, i64 0
  %429 = getelementptr inbounds [3 x [4 x float]], ptr %10, i64 0, i64 %416, i64 1
  %430 = load float, ptr %429, align 4, !tbaa !6
  %431 = getelementptr i8, ptr %417, i64 4
  %432 = load float, ptr %431, align 4, !tbaa !6
  %433 = fsub reassoc nsz arcp contract afn float %430, %432
  %434 = fcmp reassoc nsz arcp contract afn ogt float %433, 1.000000e+00
  br i1 %434, label %438, label %435

435:                                              ; preds = %426
  %436 = fcmp reassoc nsz arcp contract afn olt float %433, 0.000000e+00
  br i1 %436, label %438, label %437

437:                                              ; preds = %435
  br label %438

438:                                              ; preds = %437, %435, %426
  %439 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %426 ], [ %433, %437 ], [ 0.000000e+00, %435 ]
  %440 = insertelement <4 x float> %428, float %439, i64 1
  %441 = getelementptr inbounds [3 x [4 x float]], ptr %10, i64 0, i64 %416, i64 2
  %442 = load float, ptr %441, align 8, !tbaa !6
  %443 = getelementptr i8, ptr %417, i64 8
  %444 = load float, ptr %443, align 4, !tbaa !6
  %445 = fsub reassoc nsz arcp contract afn float %442, %444
  %446 = fcmp reassoc nsz arcp contract afn ogt float %445, 1.000000e+00
  br i1 %446, label %450, label %447

447:                                              ; preds = %438
  %448 = fcmp reassoc nsz arcp contract afn olt float %445, 0.000000e+00
  br i1 %448, label %450, label %449

449:                                              ; preds = %447
  br label %450

450:                                              ; preds = %449, %447, %438
  %451 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %438 ], [ %445, %449 ], [ 0.000000e+00, %447 ]
  %452 = insertelement <4 x float> %440, float %451, i64 2
  %453 = getelementptr inbounds [3 x [4 x float]], ptr %10, i64 0, i64 %416, i64 3
  %454 = load float, ptr %453, align 4, !tbaa !6
  %455 = getelementptr i8, ptr %417, i64 12
  %456 = load float, ptr %455, align 4, !tbaa !6
  %457 = fsub reassoc nsz arcp contract afn float %454, %456
  %458 = fcmp reassoc nsz arcp contract afn ogt float %457, 1.000000e+00
  br i1 %458, label %462, label %459

459:                                              ; preds = %450
  %460 = fcmp reassoc nsz arcp contract afn olt float %457, 0.000000e+00
  br i1 %460, label %462, label %461

461:                                              ; preds = %459
  br label %462

462:                                              ; preds = %461, %459, %450
  %463 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %450 ], [ %457, %461 ], [ 0.000000e+00, %459 ]
  %464 = insertelement <4 x float> %452, float %463, i64 3
  %465 = getelementptr inbounds float, ptr %404, i64 %415
  store <4 x float> %464, ptr %465, align 16, !tbaa !78, !alias.scope !79, !nontemporal !82
  %466 = add i64 %416, 1
  %467 = icmp eq i64 %466, 3
  %468 = select i1 %467, i64 0, i64 %466
  %469 = add i64 %415, 4
  %470 = icmp ult i64 %469, %51
  br i1 %470, label %414, label %405

471:                                              ; preds = %519, %408
  %472 = phi i64 [ %522, %519 ], [ %406, %408 ]
  %473 = trunc i64 %472 to i32
  %474 = add nsw i32 %473, 600
  %475 = add nsw i32 %411, %474
  %476 = srem i32 %475, 6
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [6 x i8], ptr %28, i64 %413, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !78
  %480 = zext i8 %479 to i64
  %481 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %480
  %482 = load float, ptr %481, align 4, !tbaa !6
  %483 = add i64 %472, %63
  %484 = getelementptr inbounds float, ptr %2, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !6
  %486 = fsub reassoc nsz arcp contract afn float %482, %485
  %487 = fcmp reassoc nsz arcp contract afn ogt float %486, 1.000000e+00
  br i1 %487, label %519, label %488

488:                                              ; preds = %471
  %489 = load i32, ptr %39, align 4, !tbaa !76
  %490 = add nsw i32 %489, %69
  %491 = load i32, ptr %5, align 4, !tbaa !77
  %492 = add nsw i32 %491, %474
  %493 = srem i32 %490, 6
  %494 = sext i32 %493 to i64
  %495 = srem i32 %492, 6
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [6 x i8], ptr %28, i64 %494, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !78
  %499 = zext i8 %498 to i64
  %500 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %499
  %501 = load float, ptr %500, align 4, !tbaa !6
  %502 = fsub reassoc nsz arcp contract afn float %501, %485
  %503 = fcmp reassoc nsz arcp contract afn olt float %502, 0.000000e+00
  br i1 %503, label %519, label %504

504:                                              ; preds = %488
  %505 = load i32, ptr %39, align 4, !tbaa !76
  %506 = add nsw i32 %505, %69
  %507 = load i32, ptr %5, align 4, !tbaa !77
  %508 = add nsw i32 %507, %474
  %509 = srem i32 %506, 6
  %510 = sext i32 %509 to i64
  %511 = srem i32 %508, 6
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [6 x i8], ptr %28, i64 %510, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !78
  %515 = zext i8 %514 to i64
  %516 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %515
  %517 = load float, ptr %516, align 4, !tbaa !6
  %518 = fsub reassoc nsz arcp contract afn float %517, %485
  br label %519

519:                                              ; preds = %504, %488, %471
  %520 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %471 ], [ %518, %504 ], [ 0.000000e+00, %488 ]
  %521 = getelementptr inbounds float, ptr %3, i64 %483
  store float %520, ptr %521, align 4, !tbaa !6
  %522 = add nuw i64 %472, 1
  %523 = icmp eq i64 %522, %35
  br i1 %523, label %524, label %471

524:                                              ; preds = %519, %405
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #16
  %525 = add nuw i64 %60, 1
  %526 = sub i2 %59, %52
  %527 = icmp eq i64 %525, %31
  br i1 %527, label %53, label %58

528:                                              ; preds = %6
  %529 = load i32, ptr %5, align 4, !tbaa !77
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %5, i64 4
  %532 = load i32, ptr %531, align 4, !tbaa !76
  %533 = sext i32 %532 to i64
  %534 = icmp eq i32 %30, 0
  br i1 %534, label %552, label %535

535:                                              ; preds = %528
  %536 = add nsw i64 %35, -3
  %537 = trunc i32 %34 to i2
  %538 = zext i32 %30 to i64
  %539 = sub i64 %8, %7
  %540 = and i32 %529, 1
  %541 = icmp ne i32 %540, 0
  %542 = and i64 %530, 1
  %543 = and i64 %530, 1
  %544 = and i64 %530, 1
  %545 = icmp ult i64 %539, 32
  %546 = insertelement <8 x i64> poison, i64 %530, i64 0
  %547 = shufflevector <8 x i64> %546, <8 x i64> poison, <8 x i32> zeroinitializer
  %548 = insertelement <8 x i32> poison, i32 %27, i64 0
  %549 = shufflevector <8 x i32> %548, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %555

550:                                              ; preds = %831
  %551 = load ptr, ptr %13, align 8, !tbaa !69
  br label %552

552:                                              ; preds = %550, %528
  %553 = phi ptr [ %551, %550 ], [ %14, %528 ]
  %554 = getelementptr inbounds i8, ptr %553, i64 272
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %554, align 4, !tbaa !6
  br label %914

555:                                              ; preds = %831, %535
  %556 = phi i32 [ %34, %535 ], [ %656, %831 ]
  %557 = phi i64 [ 0, %535 ], [ %832, %831 ]
  %558 = phi i2 [ 0, %535 ], [ %833, %831 ]
  %559 = zext i2 %558 to i64
  %560 = call i64 @llvm.umin.i64(i64 %35, i64 %559)
  %561 = mul nsw i64 %557, %35
  %562 = sub i64 0, %561
  %563 = and i64 %562, 3
  %564 = call i64 @llvm.umin.i64(i64 %563, i64 %35)
  %565 = icmp eq i64 %564, 0
  %566 = add nsw i64 %557, %533
  %567 = shl nsw i64 %566, 1
  %568 = and i64 %567, 14
  br i1 %565, label %631, label %569

569:                                              ; preds = %555
  %570 = or disjoint i64 %542, %568
  %571 = trunc i64 %570 to i32
  %572 = shl nuw nsw i32 %571, 1
  %573 = lshr i32 %27, %572
  %574 = and i32 %573, 3
  %575 = zext nneg i32 %574 to i64
  %576 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %575
  %577 = load float, ptr %576, align 4, !tbaa !6
  %578 = getelementptr inbounds float, ptr %2, i64 %561
  %579 = load float, ptr %578, align 4, !tbaa !6
  %580 = fsub reassoc nsz arcp contract afn float %577, %579
  %581 = fcmp reassoc nsz arcp contract afn ogt float %580, 1.000000e+00
  br i1 %581, label %585, label %582

582:                                              ; preds = %569
  %583 = fcmp reassoc nsz arcp contract afn olt float %580, 0.000000e+00
  br i1 %583, label %585, label %584

584:                                              ; preds = %582
  br label %585

585:                                              ; preds = %584, %582, %569
  %586 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %569 ], [ %580, %584 ], [ 0.000000e+00, %582 ]
  %587 = getelementptr inbounds float, ptr %3, i64 %561
  store float %586, ptr %587, align 4, !tbaa !6
  %588 = icmp eq i64 %560, 1
  br i1 %588, label %631, label %589

589:                                              ; preds = %585
  %590 = or disjoint i64 %543, %568
  %591 = trunc i64 %590 to i32
  %592 = shl nuw nsw i32 %591, 1
  %593 = xor i32 %592, 2
  %594 = lshr i32 %27, %593
  %595 = and i32 %594, 3
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %596
  %598 = load float, ptr %597, align 4, !tbaa !6
  %599 = add nsw i64 %561, 1
  %600 = getelementptr inbounds float, ptr %2, i64 %599
  %601 = load float, ptr %600, align 4, !tbaa !6
  %602 = fsub reassoc nsz arcp contract afn float %598, %601
  %603 = fcmp reassoc nsz arcp contract afn ogt float %602, 1.000000e+00
  br i1 %603, label %607, label %604

604:                                              ; preds = %589
  %605 = fcmp reassoc nsz arcp contract afn olt float %602, 0.000000e+00
  br i1 %605, label %607, label %606

606:                                              ; preds = %604
  br label %607

607:                                              ; preds = %606, %604, %589
  %608 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %589 ], [ %602, %606 ], [ 0.000000e+00, %604 ]
  %609 = getelementptr inbounds float, ptr %3, i64 %599
  store float %608, ptr %609, align 4, !tbaa !6
  %610 = icmp eq i64 %560, 2
  br i1 %610, label %631, label %611

611:                                              ; preds = %607
  %612 = or disjoint i64 %544, %568
  %613 = trunc i64 %612 to i32
  %614 = shl nuw nsw i32 %613, 1
  %615 = lshr i32 %27, %614
  %616 = and i32 %615, 3
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %617
  %619 = load float, ptr %618, align 4, !tbaa !6
  %620 = add nsw i64 %561, 2
  %621 = getelementptr inbounds float, ptr %2, i64 %620
  %622 = load float, ptr %621, align 4, !tbaa !6
  %623 = fsub reassoc nsz arcp contract afn float %619, %622
  %624 = fcmp reassoc nsz arcp contract afn ogt float %623, 1.000000e+00
  br i1 %624, label %628, label %625

625:                                              ; preds = %611
  %626 = fcmp reassoc nsz arcp contract afn olt float %623, 0.000000e+00
  br i1 %626, label %628, label %627

627:                                              ; preds = %625
  br label %628

628:                                              ; preds = %627, %625, %611
  %629 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %611 ], [ %623, %627 ], [ 0.000000e+00, %625 ]
  %630 = getelementptr inbounds float, ptr %3, i64 %620
  store float %629, ptr %630, align 4, !tbaa !6
  br label %631

631:                                              ; preds = %628, %607, %585, %555
  %632 = phi i64 [ 0, %555 ], [ %560, %628 ], [ %560, %607 ], [ %560, %585 ]
  %633 = add nsw i64 %632, %530
  %634 = and i64 %633, 1
  %635 = or disjoint i64 %634, %568
  %636 = trunc i64 %635 to i32
  %637 = shl nuw nsw i32 %636, 1
  %638 = lshr i32 %27, %637
  %639 = and i32 %638, 3
  %640 = zext nneg i32 %639 to i64
  %641 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %640
  %642 = load float, ptr %641, align 4, !tbaa !6
  %643 = xor i32 %637, 2
  %644 = lshr i32 %27, %643
  %645 = and i32 %644, 3
  %646 = zext nneg i32 %645 to i64
  %647 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %646
  %648 = load float, ptr %647, align 4, !tbaa !6
  %649 = icmp ult i64 %632, %536
  br i1 %649, label %650, label %655

650:                                              ; preds = %631
  %651 = getelementptr float, ptr %2, i64 %561
  %652 = getelementptr inbounds float, ptr %3, i64 %561
  br label %759

653:                                              ; preds = %798
  %654 = load i32, ptr %32, align 4, !tbaa !75
  br label %655

655:                                              ; preds = %653, %631
  %656 = phi i32 [ %654, %653 ], [ %556, %631 ]
  %657 = phi i64 [ %802, %653 ], [ %632, %631 ]
  %658 = sext i32 %656 to i64
  %659 = icmp ult i64 %657, %658
  br i1 %659, label %660, label %831

660:                                              ; preds = %655
  %661 = sub i64 %658, %657
  %662 = icmp ult i64 %661, 8
  %663 = or i1 %662, %545
  br i1 %663, label %703, label %664

664:                                              ; preds = %660
  %665 = and i64 %661, -8
  %666 = add i64 %657, %665
  %667 = insertelement <8 x i64> poison, i64 %657, i64 0
  %668 = shufflevector <8 x i64> %667, <8 x i64> poison, <8 x i32> zeroinitializer
  %669 = add <8 x i64> %668, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %670 = insertelement <8 x i64> poison, i64 %568, i64 0
  %671 = shufflevector <8 x i64> %670, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %672

672:                                              ; preds = %672, %664
  %673 = phi i64 [ 0, %664 ], [ %698, %672 ]
  %674 = phi <8 x i64> [ %669, %664 ], [ %699, %672 ]
  %675 = add i64 %657, %673
  %676 = add <8 x i64> %674, %547
  %677 = and <8 x i64> %676, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %678 = or disjoint <8 x i64> %677, %671
  %679 = trunc <8 x i64> %678 to <8 x i32>
  %680 = shl nuw nsw <8 x i32> %679, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %681 = lshr <8 x i32> %549, %680
  %682 = and <8 x i32> %681, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %683 = zext nneg <8 x i32> %682 to <8 x i64>
  %684 = getelementptr inbounds [4 x float], ptr %9, i64 0, <8 x i64> %683
  %685 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %684, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6
  %686 = add i64 %675, %561
  %687 = getelementptr inbounds float, ptr %2, i64 %686
  %688 = load <8 x float>, ptr %687, align 4, !tbaa !6
  %689 = fsub reassoc nsz arcp contract afn <8 x float> %685, %688
  %690 = fcmp reassoc nsz arcp contract afn ule <8 x float> %689, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %691 = fcmp reassoc nsz arcp contract afn olt <8 x float> %689, zeroinitializer
  %692 = xor <8 x i1> %691, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %693 = and <8 x i1> %690, %692
  %694 = and <8 x i1> %690, %691
  %695 = select <8 x i1> %693, <8 x float> %689, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %696 = select <8 x i1> %694, <8 x float> zeroinitializer, <8 x float> %695
  %697 = getelementptr inbounds float, ptr %3, i64 %686
  store <8 x float> %696, ptr %697, align 4, !tbaa !6
  %698 = add nuw i64 %673, 8
  %699 = add <8 x i64> %674, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %700 = icmp eq i64 %698, %665
  br i1 %700, label %701, label %672, !llvm.loop !83

701:                                              ; preds = %672
  %702 = icmp eq i64 %661, %665
  br i1 %702, label %831, label %703

703:                                              ; preds = %701, %660
  %704 = phi i64 [ %657, %660 ], [ %666, %701 ]
  %705 = sub i64 %658, %704
  %706 = and i64 %705, 1
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %731, label %708

708:                                              ; preds = %703
  %709 = add i64 %704, %530
  %710 = and i64 %709, 1
  %711 = or disjoint i64 %710, %568
  %712 = trunc i64 %711 to i32
  %713 = shl nuw nsw i32 %712, 1
  %714 = lshr i32 %27, %713
  %715 = and i32 %714, 3
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %716
  %718 = load float, ptr %717, align 4, !tbaa !6
  %719 = add i64 %704, %561
  %720 = getelementptr inbounds float, ptr %2, i64 %719
  %721 = load float, ptr %720, align 4, !tbaa !6
  %722 = fsub reassoc nsz arcp contract afn float %718, %721
  %723 = fcmp reassoc nsz arcp contract afn ogt float %722, 1.000000e+00
  br i1 %723, label %727, label %724

724:                                              ; preds = %708
  %725 = fcmp reassoc nsz arcp contract afn olt float %722, 0.000000e+00
  br i1 %725, label %727, label %726

726:                                              ; preds = %724
  br label %727

727:                                              ; preds = %726, %724, %708
  %728 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %708 ], [ %722, %726 ], [ 0.000000e+00, %724 ]
  %729 = getelementptr inbounds float, ptr %3, i64 %719
  store float %728, ptr %729, align 4, !tbaa !6
  %730 = add nuw i64 %704, 1
  br label %731

731:                                              ; preds = %727, %703
  %732 = phi i64 [ %704, %703 ], [ %730, %727 ]
  %733 = add nsw i64 %658, -1
  %734 = icmp eq i64 %704, %733
  br i1 %734, label %831, label %735

735:                                              ; preds = %731
  %736 = and i64 %732, 1
  %737 = icmp ne i64 %736, 0
  %738 = xor i1 %541, %737
  %739 = zext i1 %738 to i64
  %740 = xor i1 %541, %737
  %741 = xor i1 %740, true
  %742 = zext i1 %741 to i64
  %743 = or disjoint i64 %568, %739
  %744 = trunc i64 %743 to i32
  %745 = shl nuw nsw i32 %744, 1
  %746 = lshr i32 %27, %745
  %747 = and i32 %746, 3
  %748 = zext nneg i32 %747 to i64
  %749 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %748
  %750 = load float, ptr %749, align 4, !tbaa !6
  %751 = or disjoint i64 %568, %742
  %752 = trunc i64 %751 to i32
  %753 = shl nuw nsw i32 %752, 1
  %754 = lshr i32 %27, %753
  %755 = and i32 %754, 3
  %756 = zext nneg i32 %755 to i64
  %757 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %756
  %758 = load float, ptr %757, align 4, !tbaa !6
  br label %804

759:                                              ; preds = %798, %650
  %760 = phi i64 [ %632, %650 ], [ %802, %798 ]
  %761 = getelementptr float, ptr %651, i64 %760
  %762 = load float, ptr %761, align 4, !tbaa !6
  %763 = fsub reassoc nsz arcp contract afn float %642, %762
  %764 = fcmp reassoc nsz arcp contract afn ogt float %763, 1.000000e+00
  br i1 %764, label %768, label %765

765:                                              ; preds = %759
  %766 = fcmp reassoc nsz arcp contract afn olt float %763, 0.000000e+00
  br i1 %766, label %768, label %767

767:                                              ; preds = %765
  br label %768

768:                                              ; preds = %767, %765, %759
  %769 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %759 ], [ %763, %767 ], [ 0.000000e+00, %765 ]
  %770 = insertelement <4 x float> poison, float %769, i64 0
  %771 = getelementptr i8, ptr %761, i64 4
  %772 = load float, ptr %771, align 4, !tbaa !6
  %773 = fsub reassoc nsz arcp contract afn float %648, %772
  %774 = fcmp reassoc nsz arcp contract afn ogt float %773, 1.000000e+00
  br i1 %774, label %778, label %775

775:                                              ; preds = %768
  %776 = fcmp reassoc nsz arcp contract afn olt float %773, 0.000000e+00
  br i1 %776, label %778, label %777

777:                                              ; preds = %775
  br label %778

778:                                              ; preds = %777, %775, %768
  %779 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %768 ], [ %773, %777 ], [ 0.000000e+00, %775 ]
  %780 = insertelement <4 x float> %770, float %779, i64 1
  %781 = getelementptr i8, ptr %761, i64 8
  %782 = load float, ptr %781, align 4, !tbaa !6
  %783 = fsub reassoc nsz arcp contract afn float %642, %782
  %784 = fcmp reassoc nsz arcp contract afn ogt float %783, 1.000000e+00
  br i1 %784, label %788, label %785

785:                                              ; preds = %778
  %786 = fcmp reassoc nsz arcp contract afn olt float %783, 0.000000e+00
  br i1 %786, label %788, label %787

787:                                              ; preds = %785
  br label %788

788:                                              ; preds = %787, %785, %778
  %789 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %778 ], [ %783, %787 ], [ 0.000000e+00, %785 ]
  %790 = insertelement <4 x float> %780, float %789, i64 2
  %791 = getelementptr i8, ptr %761, i64 12
  %792 = load float, ptr %791, align 4, !tbaa !6
  %793 = fsub reassoc nsz arcp contract afn float %648, %792
  %794 = fcmp reassoc nsz arcp contract afn ogt float %793, 1.000000e+00
  br i1 %794, label %798, label %795

795:                                              ; preds = %788
  %796 = fcmp reassoc nsz arcp contract afn olt float %793, 0.000000e+00
  br i1 %796, label %798, label %797

797:                                              ; preds = %795
  br label %798

798:                                              ; preds = %797, %795, %788
  %799 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %788 ], [ %793, %797 ], [ 0.000000e+00, %795 ]
  %800 = insertelement <4 x float> %790, float %799, i64 3
  %801 = getelementptr inbounds float, ptr %652, i64 %760
  store <4 x float> %800, ptr %801, align 16, !tbaa !78, !alias.scope !86, !nontemporal !82
  %802 = add i64 %760, 4
  %803 = icmp ult i64 %802, %536
  br i1 %803, label %759, label %653

804:                                              ; preds = %826, %735
  %805 = phi i64 [ %732, %735 ], [ %829, %826 ]
  %806 = add i64 %805, %561
  %807 = getelementptr inbounds float, ptr %2, i64 %806
  %808 = load float, ptr %807, align 4, !tbaa !6
  %809 = fsub reassoc nsz arcp contract afn float %750, %808
  %810 = fcmp reassoc nsz arcp contract afn ogt float %809, 1.000000e+00
  br i1 %810, label %814, label %811

811:                                              ; preds = %804
  %812 = fcmp reassoc nsz arcp contract afn olt float %809, 0.000000e+00
  br i1 %812, label %814, label %813

813:                                              ; preds = %811
  br label %814

814:                                              ; preds = %813, %811, %804
  %815 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %804 ], [ %809, %813 ], [ 0.000000e+00, %811 ]
  %816 = getelementptr inbounds float, ptr %3, i64 %806
  store float %815, ptr %816, align 4, !tbaa !6
  %817 = add nuw i64 %805, 1
  %818 = add i64 %817, %561
  %819 = getelementptr inbounds float, ptr %2, i64 %818
  %820 = load float, ptr %819, align 4, !tbaa !6
  %821 = fsub reassoc nsz arcp contract afn float %758, %820
  %822 = fcmp reassoc nsz arcp contract afn ogt float %821, 1.000000e+00
  br i1 %822, label %826, label %823

823:                                              ; preds = %814
  %824 = fcmp reassoc nsz arcp contract afn olt float %821, 0.000000e+00
  br i1 %824, label %826, label %825

825:                                              ; preds = %823
  br label %826

826:                                              ; preds = %825, %823, %814
  %827 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %814 ], [ %821, %825 ], [ 0.000000e+00, %823 ]
  %828 = getelementptr inbounds float, ptr %3, i64 %818
  store float %827, ptr %828, align 4, !tbaa !6
  %829 = add nuw i64 %805, 2
  %830 = icmp eq i64 %829, %658
  br i1 %830, label %831, label %804, !llvm.loop !89

831:                                              ; preds = %826, %731, %701, %655
  %832 = add nuw nsw i64 %557, 1
  %833 = sub i2 %558, %537
  %834 = icmp eq i64 %832, %538
  br i1 %834, label %550, label %555

835:                                              ; preds = %6
  %836 = mul nsw i64 %35, %31
  %837 = icmp eq i64 %836, 0
  br i1 %837, label %860, label %838

838:                                              ; preds = %835
  %839 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %16, i64 0
  %840 = shufflevector <2 x float> %18, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %841 = shufflevector <4 x float> %839, <4 x float> %840, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %842 = and i64 %836, 7
  %843 = icmp ult i64 %836, 8
  br i1 %843, label %846, label %844

844:                                              ; preds = %838
  %845 = and i64 %836, -8
  br label %861

846:                                              ; preds = %861, %838
  %847 = phi i64 [ 0, %838 ], [ %911, %861 ]
  %848 = icmp eq i64 %842, 0
  br i1 %848, label %860, label %849

849:                                              ; preds = %849, %846
  %850 = phi i64 [ %857, %849 ], [ %847, %846 ]
  %851 = phi i64 [ %858, %849 ], [ 0, %846 ]
  %852 = shl i64 %850, 2
  %853 = getelementptr float, ptr %2, i64 %852
  %854 = load <4 x float>, ptr %853, align 4, !tbaa !6
  %855 = fsub reassoc nsz arcp contract afn <4 x float> %841, %854
  %856 = getelementptr inbounds float, ptr %3, i64 %852
  store <4 x float> %855, ptr %856, align 16, !tbaa !78, !alias.scope !90, !nontemporal !82
  %857 = add nuw i64 %850, 1
  %858 = add i64 %851, 1
  %859 = icmp eq i64 %858, %842
  br i1 %859, label %860, label %849, !llvm.loop !93

860:                                              ; preds = %849, %846, %835
  tail call void @llvm.x86.sse.sfence()
  br label %914

861:                                              ; preds = %861, %844
  %862 = phi i64 [ 0, %844 ], [ %911, %861 ]
  %863 = phi i64 [ 0, %844 ], [ %912, %861 ]
  %864 = shl i64 %862, 2
  %865 = getelementptr float, ptr %2, i64 %864
  %866 = load <4 x float>, ptr %865, align 4, !tbaa !6
  %867 = fsub reassoc nsz arcp contract afn <4 x float> %841, %866
  %868 = getelementptr inbounds float, ptr %3, i64 %864
  store <4 x float> %867, ptr %868, align 16, !tbaa !78, !alias.scope !90, !nontemporal !82
  %869 = shl i64 %862, 2
  %870 = or disjoint i64 %869, 4
  %871 = getelementptr float, ptr %2, i64 %870
  %872 = load <4 x float>, ptr %871, align 4, !tbaa !6
  %873 = fsub reassoc nsz arcp contract afn <4 x float> %841, %872
  %874 = getelementptr inbounds float, ptr %3, i64 %870
  store <4 x float> %873, ptr %874, align 16, !tbaa !78, !alias.scope !90, !nontemporal !82
  %875 = shl i64 %862, 2
  %876 = or disjoint i64 %875, 8
  %877 = getelementptr float, ptr %2, i64 %876
  %878 = load <4 x float>, ptr %877, align 4, !tbaa !6
  %879 = fsub reassoc nsz arcp contract afn <4 x float> %841, %878
  %880 = getelementptr inbounds float, ptr %3, i64 %876
  store <4 x float> %879, ptr %880, align 16, !tbaa !78, !alias.scope !90, !nontemporal !82
  %881 = shl i64 %862, 2
  %882 = or disjoint i64 %881, 12
  %883 = getelementptr float, ptr %2, i64 %882
  %884 = load <4 x float>, ptr %883, align 4, !tbaa !6
  %885 = fsub reassoc nsz arcp contract afn <4 x float> %841, %884
  %886 = getelementptr inbounds float, ptr %3, i64 %882
  store <4 x float> %885, ptr %886, align 16, !tbaa !78, !alias.scope !90, !nontemporal !82
  %887 = shl i64 %862, 2
  %888 = or disjoint i64 %887, 16
  %889 = getelementptr float, ptr %2, i64 %888
  %890 = load <4 x float>, ptr %889, align 4, !tbaa !6
  %891 = fsub reassoc nsz arcp contract afn <4 x float> %841, %890
  %892 = getelementptr inbounds float, ptr %3, i64 %888
  store <4 x float> %891, ptr %892, align 16, !tbaa !78, !alias.scope !90, !nontemporal !82
  %893 = shl i64 %862, 2
  %894 = or disjoint i64 %893, 20
  %895 = getelementptr float, ptr %2, i64 %894
  %896 = load <4 x float>, ptr %895, align 4, !tbaa !6
  %897 = fsub reassoc nsz arcp contract afn <4 x float> %841, %896
  %898 = getelementptr inbounds float, ptr %3, i64 %894
  store <4 x float> %897, ptr %898, align 16, !tbaa !78, !alias.scope !90, !nontemporal !82
  %899 = shl i64 %862, 2
  %900 = or disjoint i64 %899, 24
  %901 = getelementptr float, ptr %2, i64 %900
  %902 = load <4 x float>, ptr %901, align 4, !tbaa !6
  %903 = fsub reassoc nsz arcp contract afn <4 x float> %841, %902
  %904 = getelementptr inbounds float, ptr %3, i64 %900
  store <4 x float> %903, ptr %904, align 16, !tbaa !78, !alias.scope !90, !nontemporal !82
  %905 = shl i64 %862, 2
  %906 = or disjoint i64 %905, 28
  %907 = getelementptr float, ptr %2, i64 %906
  %908 = load <4 x float>, ptr %907, align 4, !tbaa !6
  %909 = fsub reassoc nsz arcp contract afn <4 x float> %841, %908
  %910 = getelementptr inbounds float, ptr %3, i64 %906
  store <4 x float> %909, ptr %910, align 16, !tbaa !78, !alias.scope !90, !nontemporal !82
  %911 = add nuw i64 %862, 8
  %912 = add i64 %863, 8
  %913 = icmp eq i64 %912, %845
  br i1 %913, label %846, label %861

914:                                              ; preds = %860, %552, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %8) #16
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  br i1 %10, label %15, label %13

13:                                               ; preds = %5
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #16
  tail call void @dtgtk_reset_label_set_text(ptr noundef %12, ptr noundef %14) #16
  br label %33

15:                                               ; preds = %5
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #16
  tail call void @dtgtk_reset_label_set_text(ptr noundef %12, ptr noundef %16) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %17, i64 1532
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = and i32 %19, 16384
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %17, i64 1872
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  %25 = getelementptr inbounds i8, ptr %3, i64 128
  %26 = getelementptr inbounds i8, ptr %17, i64 1728
  %27 = tail call i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef null) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 1096
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull %31) #16
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16
  tail call void (ptr, ...) @dt_control_log(ptr noundef %32, ptr noundef nonnull %31) #16
  br label %33

33:                                               ; preds = %29, %22, %15, %13, %1
  ret void
}

declare i32 @dt_image_is_monochrome(ptr noundef) local_unnamed_addr #4

declare void @dtgtk_reset_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !96
  store i32 -1, ptr %2, align 4, !tbaa !99
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  tail call void @free(ptr noundef %3) #16
  store ptr null, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !65
  %7 = load float, ptr %1, align 4, !tbaa !6
  store float %7, ptr %6, align 4, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  store float %9, ptr %10, align 4, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store float %12, ptr %13, align 4, !tbaa !6
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %6, i64 12
  store float %15, ptr %16, align 4, !tbaa !6
  %17 = getelementptr inbounds i8, ptr %2, i64 2136
  %18 = load i32, ptr %17, align 8, !tbaa !102
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %3, i64 216
  store i32 0, ptr %21, align 8, !tbaa !103
  br label %22

22:                                               ; preds = %20, %4
  %23 = getelementptr inbounds i8, ptr %0, i64 664
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 1532
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = and i32 %26, 16384
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %3, i64 216
  store i32 0, ptr %30, align 8, !tbaa !103
  br label %31

31:                                               ; preds = %29, %22
  %32 = getelementptr inbounds i8, ptr %0, i64 492
  %33 = load i32, ptr %32, align 4, !tbaa !104
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %36, align 16, !tbaa !105
  br label %37

37:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #21
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !65
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !65
  tail call void @g_free(ptr noundef %5) #16
  store ptr null, ptr %4, align 16, !tbaa !65
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  tail call fastcc void @gui_update_from_coeffs(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._GdkRGBA, align 16
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 224) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(224) %3, i8 0, i64 224, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %3, ptr %7, align 16, !tbaa !57
  %8 = getelementptr inbounds i8, ptr %0, i64 712
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #16
  %10 = load ptr, ptr %7, align 16, !tbaa !57
  %11 = getelementptr inbounds i8, ptr %0, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %14 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %13, ptr %14, align 16, !tbaa !56
  %15 = tail call ptr @dtgtk_reset_label_new(ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef %12, i32 noundef 16) #16
  %16 = tail call i64 @dtgtk_reset_label_get_type() #16
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #16
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !95
  %19 = load ptr, ptr %14, align 16, !tbaa !56
  %20 = tail call i64 @gtk_box_get_type() #22
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #16
  %22 = load ptr, ptr %18, align 8, !tbaa !95
  %23 = tail call i64 @gtk_widget_get_type() #22
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #16
  tail call void @gtk_box_pack_start(ptr noundef %21, ptr noundef %24, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %25 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %20) #16
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !106
  %28 = load ptr, ptr %14, align 16, !tbaa !56
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %20) #16
  %30 = load ptr, ptr %27, align 8, !tbaa !106
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %23) #16
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %31, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %32 = load <2 x float>, ptr %12, align 4, !tbaa !6
  %33 = fpext <2 x float> %32 to <2 x double>
  store <2 x double> %33, ptr %2, align 16, !tbaa !58
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !6
  %37 = fpext float %36 to double
  store double %37, ptr %34, align 16, !tbaa !59
  %38 = getelementptr inbounds i8, ptr %2, i64 24
  store double 1.000000e+00, ptr %38, align 8, !tbaa !61
  %39 = call ptr @gtk_color_button_new_with_rgba(ptr noundef nonnull %2) #16
  store ptr %39, ptr %10, align 8, !tbaa !63
  %40 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %39, ptr noundef nonnull @dt_action_def_button) #16
  %41 = load ptr, ptr %10, align 8, !tbaa !63
  %42 = tail call i64 @gtk_color_chooser_get_type() #22
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #16
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %43, i32 noundef 0) #16
  %44 = load ptr, ptr %10, align 8, !tbaa !63
  %45 = tail call i64 @gtk_color_button_get_type() #22
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #16
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #16
  call void @gtk_color_button_set_title(ptr noundef %46, ptr noundef %47) #16
  %48 = load ptr, ptr %10, align 8, !tbaa !63
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef 80) #16
  %50 = call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef nonnull @.str.15, ptr noundef nonnull @colorpicker_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %51 = load ptr, ptr %27, align 8, !tbaa !106
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %20) #16
  %53 = load ptr, ptr %10, align 8, !tbaa !63
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %23) #16
  call void @gtk_box_pack_start(ptr noundef %52, ptr noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %55 = load ptr, ptr %27, align 8, !tbaa !106
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %23) #16
  %57 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %56) #16
  %58 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @dtgtk_reset_label_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @dtgtk_reset_label_get_type() local_unnamed_addr #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

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
  %3 = alloca %struct._GdkRGBA, align 16
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !57
  %12 = getelementptr inbounds i8, ptr %1, i64 680
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %14 = tail call i64 @gtk_color_chooser_get_type() #22
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %14) #16
  call void @gtk_color_chooser_get_rgba(ptr noundef %15, ptr noundef nonnull %3) #16
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %13, i64 4
  %18 = load <2 x double>, ptr %3, align 16, !tbaa !58
  %19 = fptrunc <2 x double> %18 to <2 x float>
  store <2 x float> %19, ptr %13, align 4, !tbaa !6
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = load double, ptr %20, align 16, !tbaa !59
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store float %22, ptr %23, align 4, !tbaa !6
  %24 = getelementptr inbounds i8, ptr %1, i64 664
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %25, i64 1532
  %27 = load i32, ptr %26, align 4, !tbaa !62
  %28 = and i32 %27, 16384
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %9
  %31 = getelementptr inbounds i8, ptr %11, i64 32
  call void @dt_colorspaces_rgb_to_cygm(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %31) #16
  br label %46

32:                                               ; preds = %9
  %33 = getelementptr inbounds i8, ptr %25, i64 112
  %34 = call i32 @dt_image_is_monochrome(ptr noundef nonnull %33) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = load double, ptr %3, align 16, !tbaa !108
  %38 = fmul reassoc nsz arcp contract afn double %37, 0x3FCAE147A0000000
  %39 = load double, ptr %16, align 8, !tbaa !109
  %40 = fmul reassoc nsz arcp contract afn double %39, 0x3FE70A3D80000000
  %41 = fadd reassoc nsz arcp contract afn double %40, %38
  %42 = load double, ptr %20, align 16, !tbaa !59
  %43 = fmul reassoc nsz arcp contract afn double %42, 0x3FB1EB8520000000
  %44 = fadd reassoc nsz arcp contract afn double %41, %43
  %45 = fptrunc double %44 to float
  store float %45, ptr %23, align 4, !tbaa !6
  store float %45, ptr %17, align 4, !tbaa !6
  store float %45, ptr %13, align 4, !tbaa !6
  br label %46

46:                                               ; preds = %36, %32, %30
  %47 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  call void @dt_dev_add_history_item(ptr noundef %48, ptr noundef nonnull %1, i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %49

49:                                               ; preds = %46, %2
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !110
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !78
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !78
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !78
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 2
  store ptr @introspection_init.f2, ptr %12, align 8, !tbaa !78
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.16) #23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.17) #23
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, ptr %0, ptr null
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi ptr [ %0, %2 ], [ %8, %5 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #16
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  %8 = select i1 %6, ptr %7, ptr null
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi ptr [ @introspection_linear, %1 ], [ %8, %4 ]
  ret ptr %10
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_colorspaces_cygm_to_rgb(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_color_chooser_set_rgba(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #16

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_color_chooser_get_rgba(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { nounwind }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !13, i64 664}
!11 = !{!"dt_iop_module_t", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !8, i64 464, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !13, i64 608, !14, i64 616, !8, i64 640, !12, i64 656, !12, i64 660, !13, i64 664, !12, i64 672, !12, i64 676, !13, i64 680, !13, i64 688, !12, i64 696, !13, i64 704, !16, i64 712, !13, i64 752, !13, i64 760, !13, i64 768, !13, i64 776, !17, i64 784, !13, i64 816, !13, i64 824, !13, i64 832, !13, i64 840, !13, i64 848, !13, i64 856, !13, i64 864, !12, i64 872, !13, i64 880, !13, i64 888, !13, i64 896, !13, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !12, i64 936, !13, i64 944, !12, i64 952, !8, i64 956, !12, i64 1084, !13, i64 1088, !13, i64 1096, !12, i64 1104}
!12 = !{!"int", !8, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"dt_dev_histogram_stats_t", !12, i64 0, !15, i64 8, !12, i64 16, !12, i64 20}
!15 = !{!"long", !8, i64 0}
!16 = !{!"dt_pthread_mutex_t", !8, i64 0}
!17 = !{!"", !18, i64 0, !19, i64 16}
!18 = !{!"", !13, i64 0, !13, i64 8}
!19 = !{!"", !13, i64 0, !12, i64 8}
!20 = !{!21, !12, i64 1532}
!21 = !{!"dt_develop_t", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !22, i64 24, !22, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !22, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !13, i64 88, !13, i64 96, !23, i64 112, !12, i64 1968, !12, i64 1972, !16, i64 1976, !12, i64 2016, !13, i64 2024, !12, i64 2032, !13, i64 2040, !12, i64 2048, !13, i64 2056, !13, i64 2064, !12, i64 2072, !13, i64 2080, !13, i64 2088, !13, i64 2096, !13, i64 2104, !12, i64 2112, !12, i64 2116, !13, i64 2120, !13, i64 2128, !13, i64 2136, !13, i64 2144, !12, i64 2152, !12, i64 2156, !12, i64 2160, !7, i64 2164, !7, i64 2168, !13, i64 2176, !12, i64 2184, !31, i64 2192, !35, i64 2352, !36, i64 2472, !37, i64 2480, !38, i64 2520, !36, i64 2552, !19, i64 2560, !39, i64 2576, !13, i64 2600, !13, i64 2608, !40, i64 2616, !40, i64 2704, !12, i64 2792, !12, i64 2796, !12, i64 2800, !13, i64 2808}
!22 = !{!"double", !8, i64 0}
!23 = !{!"dt_image_t", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !15, i64 552, !12, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !12, i64 1112, !8, i64 1116, !12, i64 1372, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !12, i64 1404, !12, i64 1408, !7, i64 1412, !12, i64 1416, !12, i64 1420, !12, i64 1424, !12, i64 1428, !12, i64 1432, !12, i64 1436, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !12, i64 1472, !24, i64 1488, !8, i64 1616, !13, i64 1656, !12, i64 1664, !12, i64 1668, !28, i64 1672, !29, i64 1680, !30, i64 1704, !26, i64 1716, !8, i64 1718, !12, i64 1728, !12, i64 1732, !7, i64 1736, !8, i64 1744, !8, i64 1760, !8, i64 1808, !13, i64 1824, !13, i64 1832, !12, i64 1840}
!24 = !{!"dt_iop_buffer_dsc_t", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 12, !25, i64 48, !27, i64 64, !8, i64 96, !12, i64 112}
!25 = !{!"", !26, i64 0, !26, i64 2}
!26 = !{!"short", !8, i64 0}
!27 = !{!"", !12, i64 0, !8, i64 16}
!28 = !{!"dt_image_raw_parameters_t", !12, i64 0, !12, i64 3}
!29 = !{!"dt_image_geoloc_t", !22, i64 0, !22, i64 8, !22, i64 16}
!30 = !{!"_color_harmony_t", !12, i64 0, !12, i64 4, !12, i64 8}
!31 = !{!"", !32, i64 0, !13, i64 40, !33, i64 48, !34, i64 120}
!32 = !{!"dt_dev_proxy_exposure_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!33 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!34 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!35 = !{!"dt_dev_chroma_t", !13, i64 0, !13, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !12, i64 112}
!36 = !{!"", !13, i64 0}
!37 = !{!"", !13, i64 0, !13, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 28, !12, i64 32}
!38 = !{!"", !13, i64 0, !13, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28}
!39 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16}
!40 = !{!"dt_dev_viewport_t", !13, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !13, i64 80}
!41 = !{!13, !13, i64 0}
!42 = !{!12, !12, i64 0}
!43 = !{!11, !13, i64 680}
!44 = !{!45, !13, i64 104}
!45 = !{!"darktable_t", !46, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !8, i64 232, !16, i64 2792, !16, i64 2832, !16, i64 2872, !16, i64 2912, !16, i64 2952, !13, i64 2992, !13, i64 3000, !13, i64 3008, !13, i64 3016, !13, i64 3024, !13, i64 3032, !13, i64 3040, !13, i64 3048, !13, i64 3056, !13, i64 3064, !13, i64 3072, !13, i64 3080, !47, i64 3088, !13, i64 3096, !22, i64 3104, !13, i64 3112, !12, i64 3120, !8, i64 3124, !12, i64 3308, !13, i64 3312, !13, i64 3320, !48, i64 3328, !49, i64 3376, !50, i64 3408}
!46 = !{!"dt_codepath_t", !12, i64 0}
!47 = !{!"", !12, i64 0}
!48 = !{!"dt_sys_resources_t", !15, i64 0, !15, i64 8, !13, i64 16, !13, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!49 = !{!"dt_backthumb_t", !22, i64 0, !22, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!50 = !{!"dt_gimp_t", !12, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !12, i64 28}
!51 = !{!52, !12, i64 120}
!52 = !{!"dt_gui_gtk_t", !13, i64 0, !53, i64 8, !54, i64 72, !13, i64 96, !13, i64 104, !13, i64 112, !12, i64 120, !8, i64 128, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !22, i64 1400, !22, i64 1408, !22, i64 1416, !22, i64 1424, !13, i64 1432, !22, i64 1440, !22, i64 1448, !22, i64 1456, !22, i64 1464, !12, i64 1472, !12, i64 1476, !8, i64 1480, !12, i64 5576, !12, i64 5580, !12, i64 5584, !16, i64 5592}
!53 = !{!"dt_gui_widgets_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !12, i64 48, !12, i64 52, !12, i64 56}
!54 = !{!"dt_gui_scrollbars_t", !13, i64 0, !13, i64 8, !12, i64 16}
!55 = !{!45, !13, i64 64}
!56 = !{!11, !13, i64 816}
!57 = !{!11, !13, i64 704}
!58 = !{!22, !22, i64 0}
!59 = !{!60, !22, i64 16}
!60 = !{!"_GdkRGBA", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!61 = !{!60, !22, i64 24}
!62 = !{!23, !12, i64 1420}
!63 = !{!64, !13, i64 0}
!64 = !{!"dt_iop_invert_gui_data_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !8, i64 32, !8, i64 128}
!65 = !{!66, !13, i64 16}
!66 = !{!"dt_dev_pixelpipe_iop_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !12, i64 32, !12, i64 36, !67, i64 40, !13, i64 56, !14, i64 64, !8, i64 88, !7, i64 104, !12, i64 108, !12, i64 112, !15, i64 120, !12, i64 128, !12, i64 132, !68, i64 136, !68, i64 156, !68, i64 176, !68, i64 196, !12, i64 216, !12, i64 220, !24, i64 224, !24, i64 352, !13, i64 480}
!67 = !{!"dt_dev_histogram_collection_params_t", !13, i64 0, !12, i64 8}
!68 = !{!"dt_iop_roi_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16}
!69 = !{!66, !13, i64 8}
!70 = !{!71, !12, i64 184}
!71 = !{!"dt_dev_pixelpipe_t", !72, i64 0, !12, i64 120, !15, i64 128, !13, i64 136, !12, i64 144, !12, i64 148, !7, i64 152, !12, i64 156, !12, i64 160, !24, i64 176, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !13, i64 352, !15, i64 360, !12, i64 368, !12, i64 372, !7, i64 376, !7, i64 380, !7, i64 384, !15, i64 392, !16, i64 400, !16, i64 440, !16, i64 480, !12, i64 520, !12, i64 524, !12, i64 528, !73, i64 536, !12, i64 576, !12, i64 580, !12, i64 584, !8, i64 588, !12, i64 592, !12, i64 596, !12, i64 600, !12, i64 604, !12, i64 608, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !12, i64 628, !23, i64 640, !12, i64 2496, !13, i64 2504, !12, i64 2512, !13, i64 2520, !13, i64 2528, !13, i64 2536, !12, i64 2544}
!72 = !{!"dt_dev_pixelpipe_cache_t", !12, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !12, i64 80, !15, i64 88, !15, i64 96, !12, i64 104, !12, i64 108, !12, i64 112}
!73 = !{!"dt_dev_detail_mask_t", !68, i64 0, !15, i64 24, !13, i64 32}
!74 = !{!68, !12, i64 12}
!75 = !{!68, !12, i64 8}
!76 = !{!68, !12, i64 4}
!77 = !{!68, !12, i64 0}
!78 = !{!8, !8, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"copy_pixel_nontemporal: argument 0"}
!81 = distinct !{!81, !"copy_pixel_nontemporal"}
!82 = !{i32 1}
!83 = distinct !{!83, !84, !85}
!84 = !{!"llvm.loop.isvectorized", i32 1}
!85 = !{!"llvm.loop.unroll.runtime.disable"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"copy_pixel_nontemporal: argument 0"}
!88 = distinct !{!88, !"copy_pixel_nontemporal"}
!89 = distinct !{!89, !84}
!90 = !{!91}
!91 = distinct !{!91, !92, !"copy_pixel_nontemporal: argument 0"}
!92 = distinct !{!92, !"copy_pixel_nontemporal"}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.unroll.disable"}
!95 = !{!64, !13, i64 8}
!96 = !{!97, !13, i64 528}
!97 = !{!"dt_iop_module_so_t", !98, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !8, i64 504, !13, i64 528, !12, i64 536, !13, i64 544, !12, i64 552, !12, i64 556}
!98 = !{!"dt_action_t", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!99 = !{!100, !12, i64 0}
!100 = !{!"dt_iop_invert_global_data_t", !12, i64 0, !12, i64 4}
!101 = !{!100, !12, i64 4}
!102 = !{!71, !12, i64 2136}
!103 = !{!66, !12, i64 216}
!104 = !{!11, !12, i64 492}
!105 = !{!66, !12, i64 32}
!106 = !{!64, !13, i64 16}
!107 = !{!64, !13, i64 24}
!108 = !{!60, !22, i64 0}
!109 = !{!60, !22, i64 8}
!110 = !{!111, !12, i64 0}
!111 = !{!"dt_introspection_t", !12, i64 0, !12, i64 4, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !15, i64 40, !13, i64 48}
