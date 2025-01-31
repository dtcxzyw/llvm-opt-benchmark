; ModuleID = 'bench/darktable/original/introspection_invert.c.ll'
source_filename = "bench/darktable/original/introspection_invert.c.ll"
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
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca [4 x [3 x double]], align 16
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %9, label %36

9:                                                ; preds = %6
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %11 = load <2 x float>, ptr %1, align 4, !tbaa !6
  store <2 x float> %11, ptr %10, align 4, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %13, ptr %14, align 4, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 0x7FF8000000000000, ptr %15, align 4, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1532
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = and i32 %21, 16384
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 1872
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 1728
  %27 = call i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef nonnull %25, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %26, ptr noundef null) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %16, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1096
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
  br i1 %22, label %46, label %23

23:                                               ; preds = %18, %13, %8, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @color_picker_apply.old, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  store float %5, ptr %25, align 4, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %27 = load float, ptr %26, align 4, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float %27, ptr %28, align 4, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %30 = load float, ptr %29, align 4, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store float %30, ptr %31, align 4, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %33 = load float, ptr %32, align 4, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store float %33, ptr %34, align 4, !tbaa !6
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load i32, ptr %36, align 8, !tbaa !51
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !51
  tail call fastcc void @gui_update_from_coeffs(ptr noundef nonnull %0)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load i32, ptr %40, align 8, !tbaa !51
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !51
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !55
  tail call void @dt_dev_add_history_item(ptr noundef %43, ptr noundef nonnull %0, i32 noundef 1) #16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %45 = load ptr, ptr %44, align 16, !tbaa !56
  tail call void @dt_control_queue_redraw_widget(ptr noundef %45) #16
  br label %46

46:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gui_update_from_coeffs(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca %struct._GdkRGBA, align 16
  %3 = alloca [4 x float], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %8 = load <2 x float>, ptr %7, align 4, !tbaa !6
  %9 = fpext <2 x float> %8 to <2 x double>
  store <2 x double> %9, ptr %2, align 16, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !6
  %13 = fpext float %12 to double
  store double %13, ptr %10, align 16, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 1.000000e+00, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1532
  %18 = load i32, ptr %17, align 4, !tbaa !62
  %19 = and i32 %18, 16384
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  store <2 x float> %8, ptr %3, align 16, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %12, ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %24, ptr %25, align 4, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 128
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
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #6 {
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = alloca [4 x float], align 16
  %10 = alloca [3 x [4 x float]], align 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 16, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %16 = load float, ptr %12, align 4, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load <2 x float>, ptr %17, align 4, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !6
  %21 = load <4 x float>, ptr %15, align 4, !tbaa !6
  %22 = shufflevector <2 x float> %18, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %23 = insertelement <4 x float> %22, float %16, i64 0
  %24 = insertelement <4 x float> %23, float %20, i64 3
  %25 = fmul reassoc nsz arcp contract afn <4 x float> %24, %21
  store <4 x float> %25, ptr %9, align 16, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %27 = load i32, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 188
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = freeze i32 %33
  %35 = sext i32 %34 to i64
  switch i32 %27, label %330 [
    i32 9, label %36
    i32 0, label %620
  ]

36:                                               ; preds = %6
  %37 = icmp eq i32 %30, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %51 = add nsw i64 %35, -3
  %52 = trunc i32 %34 to i2
  br label %58

53:                                               ; preds = %.loopexit43
  %54 = load ptr, ptr %13, align 8, !tbaa !69
  br label %55

55:                                               ; preds = %53, %36
  %56 = phi ptr [ %54, %53 ], [ %14, %36 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 272
  store <4 x float> splat (float 1.000000e+00), ptr %57, align 4, !tbaa !6
  br label %687

58:                                               ; preds = %.loopexit43, %38
  %59 = phi i2 [ 0, %38 ], [ %328, %.loopexit43 ]
  %60 = phi i64 [ 0, %38 ], [ %327, %.loopexit43 ]
  %61 = zext i2 %59 to i64
  %62 = tail call i64 @llvm.umin.i64(i64 %35, i64 %61)
  %63 = mul i64 %60, %35
  %64 = sub i64 0, %63
  %65 = and i64 %64, 3
  %66 = tail call i64 @llvm.umin.i64(i64 %65, i64 %35)
  %67 = icmp eq i64 %66, 0
  %68 = trunc i64 %60 to i32
  %69 = add nsw i32 %68, 600
  %.pre = load i32, ptr %39, align 4, !tbaa !76
  %.pre51 = load i32, ptr %5, align 4, !tbaa !77
  %.pre54 = add nsw i32 %.pre, %69
  br i1 %67, label %._crit_edge, label %70

._crit_edge:                                      ; preds = %58
  %.pre56 = srem i32 %.pre54, 6
  %.pre58 = sext i32 %.pre56 to i64
  br label %133

70:                                               ; preds = %58
  %71 = add nsw i32 %.pre51, 600
  %72 = srem i32 %.pre54, 6
  %73 = sext i32 %72 to i64
  %74 = srem i32 %71, 6
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i8], ptr %28, i64 %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !78
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !6
  %81 = getelementptr inbounds float, ptr %2, i64 %63
  %82 = load float, ptr %81, align 4, !tbaa !6
  %83 = fsub reassoc nsz arcp contract afn float %80, %82
  %84 = fcmp reassoc nsz arcp contract afn ogt float %83, 1.000000e+00
  br i1 %84, label %88, label %85

85:                                               ; preds = %70
  %86 = fcmp reassoc nsz arcp contract afn olt float %83, 0.000000e+00
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85, %70
  %89 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %70 ], [ %83, %87 ], [ 0.000000e+00, %85 ]
  %90 = getelementptr inbounds float, ptr %3, i64 %63
  store float %89, ptr %90, align 4, !tbaa !6
  %91 = icmp eq i64 %62, 1
  br i1 %91, label %133, label %92

92:                                               ; preds = %88
  %93 = add nsw i32 %.pre51, 601
  %94 = srem i32 %93, 6
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i8], ptr %28, i64 %73, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !78
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !6
  %101 = add i64 %63, 1
  %102 = getelementptr inbounds float, ptr %2, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !6
  %104 = fsub reassoc nsz arcp contract afn float %100, %103
  %105 = fcmp reassoc nsz arcp contract afn ogt float %104, 1.000000e+00
  br i1 %105, label %109, label %106

106:                                              ; preds = %92
  %107 = fcmp reassoc nsz arcp contract afn olt float %104, 0.000000e+00
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %106, %92
  %110 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %92 ], [ %104, %108 ], [ 0.000000e+00, %106 ]
  %111 = getelementptr inbounds float, ptr %3, i64 %101
  store float %110, ptr %111, align 4, !tbaa !6
  %112 = icmp eq i64 %62, 2
  br i1 %112, label %133, label %113

113:                                              ; preds = %109
  %114 = add nsw i32 %.pre51, 602
  %115 = srem i32 %114, 6
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i8], ptr %28, i64 %73, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !78
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !6
  %122 = add i64 %63, 2
  %123 = getelementptr inbounds float, ptr %2, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !6
  %125 = fsub reassoc nsz arcp contract afn float %121, %124
  %126 = fcmp reassoc nsz arcp contract afn ogt float %125, 1.000000e+00
  br i1 %126, label %130, label %127

127:                                              ; preds = %113
  %128 = fcmp reassoc nsz arcp contract afn olt float %125, 0.000000e+00
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %127, %113
  %131 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %113 ], [ %125, %129 ], [ 0.000000e+00, %127 ]
  %132 = getelementptr inbounds float, ptr %3, i64 %122
  store float %131, ptr %132, align 4, !tbaa !6
  br label %133

133:                                              ; preds = %._crit_edge, %130, %109, %88
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %73, %130 ], [ %73, %109 ], [ %73, %88 ]
  %134 = phi i64 [ 0, %._crit_edge ], [ %62, %130 ], [ 2, %109 ], [ 1, %88 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #16
  %135 = trunc nuw nsw i64 %134 to i32
  %136 = add i32 %.pre51, %135
  %137 = add i32 %136, 600
  %138 = srem i32 %137, 6
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i8], ptr %28, i64 %.pre-phi59, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !78
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !6
  store float %144, ptr %10, align 16, !tbaa !6
  %145 = add i32 %136, 601
  %146 = srem i32 %145, 6
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x i8], ptr %28, i64 %.pre-phi59, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !78
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !6
  store float %152, ptr %40, align 4, !tbaa !6
  %153 = add i32 %136, 602
  %154 = srem i32 %153, 6
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i8], ptr %28, i64 %.pre-phi59, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !78
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !6
  store float %160, ptr %41, align 8, !tbaa !6
  %161 = add i32 %136, 603
  %162 = srem i32 %161, 6
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i8], ptr %28, i64 %.pre-phi59, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !78
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !6
  store float %168, ptr %42, align 4, !tbaa !6
  %169 = add i32 %136, 604
  %170 = srem i32 %169, 6
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x i8], ptr %28, i64 %.pre-phi59, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !78
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !6
  store float %176, ptr %43, align 16, !tbaa !6
  %177 = add i32 %136, 605
  %178 = srem i32 %177, 6
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x i8], ptr %28, i64 %.pre-phi59, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !78
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !6
  store float %184, ptr %44, align 4, !tbaa !6
  %185 = add i32 %136, 606
  %186 = srem i32 %185, 6
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i8], ptr %28, i64 %.pre-phi59, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !78
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !6
  store float %192, ptr %45, align 8, !tbaa !6
  %193 = add i32 %136, 607
  %194 = srem i32 %193, 6
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i8], ptr %28, i64 %.pre-phi59, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !78
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !6
  store float %200, ptr %46, align 4, !tbaa !6
  %201 = add i32 %136, 608
  %202 = srem i32 %201, 6
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x i8], ptr %28, i64 %.pre-phi59, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !78
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !6
  store float %208, ptr %47, align 16, !tbaa !6
  %209 = add i32 %136, 609
  %210 = srem i32 %209, 6
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [6 x i8], ptr %28, i64 %.pre-phi59, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !78
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !6
  store float %216, ptr %48, align 4, !tbaa !6
  %217 = add i32 %136, 610
  %218 = srem i32 %217, 6
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x i8], ptr %28, i64 %.pre-phi59, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !78
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !6
  store float %224, ptr %49, align 8, !tbaa !6
  %225 = add i32 %136, 611
  %226 = srem i32 %225, 6
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x i8], ptr %28, i64 %.pre-phi59, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !78
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !6
  store float %232, ptr %50, align 4, !tbaa !6
  %233 = icmp ult i64 %134, %51
  br i1 %233, label %234, label %.loopexit44

234:                                              ; preds = %133
  %235 = getelementptr float, ptr %2, i64 %63
  %236 = getelementptr inbounds float, ptr %3, i64 %63
  br label %246

.loopexit44:                                      ; preds = %294, %133
  %237 = phi i64 [ %134, %133 ], [ %301, %294 ]
  %238 = icmp ult i64 %237, %35
  br i1 %238, label %239, label %.loopexit43

239:                                              ; preds = %.loopexit44
  %240 = load i32, ptr %39, align 4, !tbaa !76
  %241 = add nsw i32 %240, %69
  %242 = load i32, ptr %5, align 4, !tbaa !77
  %243 = srem i32 %241, 6
  %244 = sext i32 %243 to i64
  %245 = add i32 %242, 600
  br label %303

246:                                              ; preds = %294, %234
  %247 = phi i64 [ %134, %234 ], [ %301, %294 ]
  %248 = phi i64 [ 0, %234 ], [ %300, %294 ]
  %249 = getelementptr float, ptr %235, i64 %247
  %250 = getelementptr inbounds [3 x [4 x float]], ptr %10, i64 0, i64 %248, i64 0
  %251 = load float, ptr %250, align 16, !tbaa !6
  %252 = load float, ptr %249, align 4, !tbaa !6
  %253 = fsub reassoc nsz arcp contract afn float %251, %252
  %254 = fcmp reassoc nsz arcp contract afn ogt float %253, 1.000000e+00
  br i1 %254, label %258, label %255

255:                                              ; preds = %246
  %256 = fcmp reassoc nsz arcp contract afn olt float %253, 0.000000e+00
  br i1 %256, label %258, label %257

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257, %255, %246
  %259 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %246 ], [ %253, %257 ], [ 0.000000e+00, %255 ]
  %260 = insertelement <4 x float> poison, float %259, i64 0
  %261 = getelementptr inbounds [3 x [4 x float]], ptr %10, i64 0, i64 %248, i64 1
  %262 = load float, ptr %261, align 4, !tbaa !6
  %263 = getelementptr i8, ptr %249, i64 4
  %264 = load float, ptr %263, align 4, !tbaa !6
  %265 = fsub reassoc nsz arcp contract afn float %262, %264
  %266 = fcmp reassoc nsz arcp contract afn ogt float %265, 1.000000e+00
  br i1 %266, label %270, label %267

267:                                              ; preds = %258
  %268 = fcmp reassoc nsz arcp contract afn olt float %265, 0.000000e+00
  br i1 %268, label %270, label %269

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %267, %258
  %271 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %258 ], [ %265, %269 ], [ 0.000000e+00, %267 ]
  %272 = insertelement <4 x float> %260, float %271, i64 1
  %273 = getelementptr inbounds [3 x [4 x float]], ptr %10, i64 0, i64 %248, i64 2
  %274 = load float, ptr %273, align 8, !tbaa !6
  %275 = getelementptr i8, ptr %249, i64 8
  %276 = load float, ptr %275, align 4, !tbaa !6
  %277 = fsub reassoc nsz arcp contract afn float %274, %276
  %278 = fcmp reassoc nsz arcp contract afn ogt float %277, 1.000000e+00
  br i1 %278, label %282, label %279

279:                                              ; preds = %270
  %280 = fcmp reassoc nsz arcp contract afn olt float %277, 0.000000e+00
  br i1 %280, label %282, label %281

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %279, %270
  %283 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %270 ], [ %277, %281 ], [ 0.000000e+00, %279 ]
  %284 = insertelement <4 x float> %272, float %283, i64 2
  %285 = getelementptr inbounds [3 x [4 x float]], ptr %10, i64 0, i64 %248, i64 3
  %286 = load float, ptr %285, align 4, !tbaa !6
  %287 = getelementptr i8, ptr %249, i64 12
  %288 = load float, ptr %287, align 4, !tbaa !6
  %289 = fsub reassoc nsz arcp contract afn float %286, %288
  %290 = fcmp reassoc nsz arcp contract afn ogt float %289, 1.000000e+00
  br i1 %290, label %294, label %291

291:                                              ; preds = %282
  %292 = fcmp reassoc nsz arcp contract afn olt float %289, 0.000000e+00
  br i1 %292, label %294, label %293

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293, %291, %282
  %295 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %282 ], [ %289, %293 ], [ 0.000000e+00, %291 ]
  %296 = insertelement <4 x float> %284, float %295, i64 3
  %297 = getelementptr inbounds float, ptr %236, i64 %247
  store <4 x float> %296, ptr %297, align 16, !tbaa !78, !alias.scope !79, !nontemporal !82
  %298 = add i64 %248, 1
  %299 = icmp eq i64 %298, 3
  %300 = select i1 %299, i64 0, i64 %298
  %301 = add i64 %247, 4
  %302 = icmp ult i64 %301, %51
  br i1 %302, label %246, label %.loopexit44

303:                                              ; preds = %322, %239
  %304 = phi i64 [ %325, %322 ], [ %237, %239 ]
  %305 = trunc i64 %304 to i32
  %306 = add i32 %245, %305
  %307 = srem i32 %306, 6
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [6 x i8], ptr %28, i64 %244, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !78
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !6
  %314 = add i64 %304, %63
  %315 = getelementptr inbounds float, ptr %2, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !6
  %317 = fsub reassoc nsz arcp contract afn float %313, %316
  %318 = fcmp reassoc nsz arcp contract afn ogt float %317, 1.000000e+00
  br i1 %318, label %322, label %319

319:                                              ; preds = %303
  %320 = fcmp reassoc nsz arcp contract afn olt float %317, 0.000000e+00
  br i1 %320, label %322, label %321

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321, %319, %303
  %323 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %303 ], [ %317, %321 ], [ 0.000000e+00, %319 ]
  %324 = getelementptr inbounds float, ptr %3, i64 %314
  store float %323, ptr %324, align 4, !tbaa !6
  %325 = add nuw i64 %304, 1
  %326 = icmp eq i64 %325, %35
  br i1 %326, label %.loopexit43, label %303

.loopexit43:                                      ; preds = %322, %.loopexit44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #16
  %327 = add nuw i64 %60, 1
  %328 = sub i2 %59, %52
  %329 = icmp eq i64 %327, %31
  br i1 %329, label %53, label %58

330:                                              ; preds = %6
  %331 = load i32, ptr %5, align 4, !tbaa !77
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !76
  %335 = sext i32 %334 to i64
  %336 = icmp eq i32 %30, 0
  br i1 %336, label %352, label %337

337:                                              ; preds = %330
  %338 = add nsw i64 %35, -3
  %339 = trunc i32 %34 to i2
  %340 = zext i32 %30 to i64
  %341 = sub i64 %8, %7
  %342 = and i32 %331, 1
  %343 = icmp ne i32 %342, 0
  %344 = and i64 %332, 1
  %345 = icmp ult i64 %341, 32
  %346 = insertelement <8 x i64> poison, i64 %332, i64 0
  %347 = shufflevector <8 x i64> %346, <8 x i64> poison, <8 x i32> zeroinitializer
  %348 = insertelement <8 x i32> poison, i32 %27, i64 0
  %349 = shufflevector <8 x i32> %348, <8 x i32> poison, <8 x i32> zeroinitializer
  %invariant.op = xor i1 %343, true
  br label %355

350:                                              ; preds = %.loopexit
  %351 = load ptr, ptr %13, align 8, !tbaa !69
  br label %352

352:                                              ; preds = %350, %330
  %353 = phi ptr [ %351, %350 ], [ %14, %330 ]
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 272
  store <4 x float> splat (float 1.000000e+00), ptr %354, align 4, !tbaa !6
  br label %687

355:                                              ; preds = %.loopexit, %337
  %356 = phi i32 [ %34, %337 ], [ %445, %.loopexit ]
  %357 = phi i64 [ 0, %337 ], [ %617, %.loopexit ]
  %358 = phi i2 [ 0, %337 ], [ %618, %.loopexit ]
  %359 = zext i2 %358 to i64
  %360 = call i64 @llvm.umin.i64(i64 %35, i64 %359)
  %361 = mul nsw i64 %357, %35
  %362 = sub i64 0, %361
  %363 = and i64 %362, 3
  %364 = call i64 @llvm.umin.i64(i64 %363, i64 %35)
  %365 = icmp eq i64 %364, 0
  %366 = add nsw i64 %357, %335
  %367 = shl nsw i64 %366, 1
  %368 = and i64 %367, 14
  br i1 %365, label %420, label %369

369:                                              ; preds = %355
  %370 = or disjoint i64 %368, %344
  %371 = trunc nuw nsw i64 %370 to i32
  %372 = shl nuw nsw i32 %371, 1
  %373 = lshr i32 %27, %372
  %374 = and i32 %373, 3
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %375
  %377 = load float, ptr %376, align 4, !tbaa !6
  %378 = getelementptr inbounds float, ptr %2, i64 %361
  %379 = load float, ptr %378, align 4, !tbaa !6
  %380 = fsub reassoc nsz arcp contract afn float %377, %379
  %381 = fcmp reassoc nsz arcp contract afn ogt float %380, 1.000000e+00
  br i1 %381, label %385, label %382

382:                                              ; preds = %369
  %383 = fcmp reassoc nsz arcp contract afn olt float %380, 0.000000e+00
  br i1 %383, label %385, label %384

384:                                              ; preds = %382
  br label %385

385:                                              ; preds = %384, %382, %369
  %386 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %369 ], [ %380, %384 ], [ 0.000000e+00, %382 ]
  %387 = getelementptr inbounds float, ptr %3, i64 %361
  store float %386, ptr %387, align 4, !tbaa !6
  %388 = icmp eq i64 %360, 1
  br i1 %388, label %420, label %389

389:                                              ; preds = %385
  %390 = xor i32 %372, 2
  %391 = lshr i32 %27, %390
  %392 = and i32 %391, 3
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %393
  %395 = load float, ptr %394, align 4, !tbaa !6
  %396 = add nsw i64 %361, 1
  %397 = getelementptr inbounds float, ptr %2, i64 %396
  %398 = load float, ptr %397, align 4, !tbaa !6
  %399 = fsub reassoc nsz arcp contract afn float %395, %398
  %400 = fcmp reassoc nsz arcp contract afn ogt float %399, 1.000000e+00
  br i1 %400, label %404, label %401

401:                                              ; preds = %389
  %402 = fcmp reassoc nsz arcp contract afn olt float %399, 0.000000e+00
  br i1 %402, label %404, label %403

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403, %401, %389
  %405 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %389 ], [ %399, %403 ], [ 0.000000e+00, %401 ]
  %406 = getelementptr inbounds float, ptr %3, i64 %396
  store float %405, ptr %406, align 4, !tbaa !6
  %407 = icmp eq i64 %360, 2
  br i1 %407, label %420, label %408

408:                                              ; preds = %404
  %409 = add nsw i64 %361, 2
  %410 = getelementptr inbounds float, ptr %2, i64 %409
  %411 = load float, ptr %410, align 4, !tbaa !6
  %412 = fsub reassoc nsz arcp contract afn float %377, %411
  %413 = fcmp reassoc nsz arcp contract afn ogt float %412, 1.000000e+00
  br i1 %413, label %417, label %414

414:                                              ; preds = %408
  %415 = fcmp reassoc nsz arcp contract afn olt float %412, 0.000000e+00
  br i1 %415, label %417, label %416

416:                                              ; preds = %414
  br label %417

417:                                              ; preds = %416, %414, %408
  %418 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %408 ], [ %412, %416 ], [ 0.000000e+00, %414 ]
  %419 = getelementptr inbounds float, ptr %3, i64 %409
  store float %418, ptr %419, align 4, !tbaa !6
  br label %420

420:                                              ; preds = %417, %404, %385, %355
  %421 = phi i64 [ 0, %355 ], [ %360, %417 ], [ 2, %404 ], [ 1, %385 ]
  %422 = add nuw nsw i64 %421, %332
  %423 = and i64 %422, 1
  %424 = or disjoint i64 %423, %368
  %425 = trunc nuw nsw i64 %424 to i32
  %426 = shl nuw nsw i32 %425, 1
  %427 = lshr i32 %27, %426
  %428 = and i32 %427, 3
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %429
  %431 = load float, ptr %430, align 4, !tbaa !6
  %432 = xor i32 %426, 2
  %433 = lshr i32 %27, %432
  %434 = and i32 %433, 3
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !6
  %438 = icmp ult i64 %421, %338
  br i1 %438, label %439, label %444

439:                                              ; preds = %420
  %440 = getelementptr float, ptr %2, i64 %361
  %441 = getelementptr inbounds float, ptr %3, i64 %361
  br label %546

442:                                              ; preds = %585
  %443 = load i32, ptr %32, align 4, !tbaa !75
  br label %444

444:                                              ; preds = %442, %420
  %445 = phi i32 [ %443, %442 ], [ %356, %420 ]
  %446 = phi i64 [ %589, %442 ], [ %421, %420 ]
  %447 = sext i32 %445 to i64
  %448 = icmp ult i64 %446, %447
  br i1 %448, label %449, label %.loopexit

449:                                              ; preds = %444
  %450 = sub nuw i64 %447, %446
  %451 = icmp ult i64 %450, 8
  %452 = or i1 %345, %451
  br i1 %452, label %492, label %453

453:                                              ; preds = %449
  %454 = and i64 %450, -8
  %455 = insertelement <8 x i64> poison, i64 %446, i64 0
  %456 = shufflevector <8 x i64> %455, <8 x i64> poison, <8 x i32> zeroinitializer
  %457 = add <8 x i64> %456, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %458 = insertelement <8 x i64> poison, i64 %368, i64 0
  %459 = shufflevector <8 x i64> %458, <8 x i64> poison, <8 x i32> zeroinitializer
  %460 = add i64 %446, %361
  br label %461

461:                                              ; preds = %461, %453
  %462 = phi i64 [ 0, %453 ], [ %486, %461 ]
  %463 = phi <8 x i64> [ %457, %453 ], [ %487, %461 ]
  %464 = add <8 x i64> %463, %347
  %465 = and <8 x i64> %464, splat (i64 1)
  %466 = or disjoint <8 x i64> %465, %459
  %467 = trunc nuw nsw <8 x i64> %466 to <8 x i32>
  %468 = shl nuw nsw <8 x i32> %467, splat (i32 1)
  %469 = lshr <8 x i32> %349, %468
  %470 = and <8 x i32> %469, splat (i32 3)
  %471 = zext nneg <8 x i32> %470 to <8 x i64>
  %472 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, <8 x i64> %471
  %473 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %472, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6
  %474 = add i64 %460, %462
  %475 = getelementptr inbounds float, ptr %2, i64 %474
  %476 = load <8 x float>, ptr %475, align 4, !tbaa !6
  %477 = fsub reassoc nsz arcp contract afn <8 x float> %473, %476
  %478 = fcmp reassoc nsz arcp contract afn ule <8 x float> %477, splat (float 1.000000e+00)
  %479 = fcmp reassoc nsz arcp contract afn olt <8 x float> %477, zeroinitializer
  %480 = xor <8 x i1> %479, splat (i1 true)
  %481 = and <8 x i1> %478, %480
  %482 = and <8 x i1> %478, %479
  %483 = select <8 x i1> %481, <8 x float> %477, <8 x float> splat (float 1.000000e+00)
  %484 = select <8 x i1> %482, <8 x float> zeroinitializer, <8 x float> %483
  %485 = getelementptr inbounds float, ptr %3, i64 %474
  store <8 x float> %484, ptr %485, align 4, !tbaa !6
  %486 = add nuw i64 %462, 8
  %487 = add <8 x i64> %463, splat (i64 8)
  %488 = icmp eq i64 %486, %454
  br i1 %488, label %489, label %461, !llvm.loop !83

489:                                              ; preds = %461
  %490 = icmp eq i64 %450, %454
  br i1 %490, label %.loopexit, label %._crit_edge52

._crit_edge52:                                    ; preds = %489
  %491 = add i64 %454, %446
  %.pre53 = sub i64 %447, %491
  br label %492

492:                                              ; preds = %._crit_edge52, %449
  %.pre-phi = phi i64 [ %.pre53, %._crit_edge52 ], [ %450, %449 ]
  %493 = phi i64 [ %491, %._crit_edge52 ], [ %446, %449 ]
  %494 = and i64 %.pre-phi, 1
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %519, label %496

496:                                              ; preds = %492
  %497 = add i64 %493, %332
  %498 = and i64 %497, 1
  %499 = or disjoint i64 %498, %368
  %500 = trunc nuw nsw i64 %499 to i32
  %501 = shl nuw nsw i32 %500, 1
  %502 = lshr i32 %27, %501
  %503 = and i32 %502, 3
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %504
  %506 = load float, ptr %505, align 4, !tbaa !6
  %507 = add i64 %493, %361
  %508 = getelementptr inbounds float, ptr %2, i64 %507
  %509 = load float, ptr %508, align 4, !tbaa !6
  %510 = fsub reassoc nsz arcp contract afn float %506, %509
  %511 = fcmp reassoc nsz arcp contract afn ogt float %510, 1.000000e+00
  br i1 %511, label %515, label %512

512:                                              ; preds = %496
  %513 = fcmp reassoc nsz arcp contract afn olt float %510, 0.000000e+00
  br i1 %513, label %515, label %514

514:                                              ; preds = %512
  br label %515

515:                                              ; preds = %514, %512, %496
  %516 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %496 ], [ %510, %514 ], [ 0.000000e+00, %512 ]
  %517 = getelementptr inbounds float, ptr %3, i64 %507
  store float %516, ptr %517, align 4, !tbaa !6
  %518 = add nuw i64 %493, 1
  br label %519

519:                                              ; preds = %515, %492
  %520 = phi i64 [ %493, %492 ], [ %518, %515 ]
  %521 = add nsw i64 %447, -1
  %522 = icmp eq i64 %493, %521
  br i1 %522, label %.loopexit, label %523

523:                                              ; preds = %519
  %524 = and i64 %520, 1
  %525 = icmp ne i64 %524, 0
  %526 = xor i1 %343, %525
  %527 = zext i1 %526 to i64
  %.reass.reass.reass = xor i1 %525, %invariant.op
  %528 = zext i1 %.reass.reass.reass to i64
  %529 = or disjoint i64 %368, %527
  %530 = trunc nuw nsw i64 %529 to i32
  %531 = shl nuw nsw i32 %530, 1
  %532 = lshr i32 %27, %531
  %533 = and i32 %532, 3
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %534
  %536 = load float, ptr %535, align 4, !tbaa !6
  %537 = or disjoint i64 %368, %528
  %538 = trunc nuw nsw i64 %537 to i32
  %539 = shl nuw nsw i32 %538, 1
  %540 = lshr i32 %27, %539
  %541 = and i32 %540, 3
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !6
  %545 = add nsw i64 %361, 1
  br label %591

546:                                              ; preds = %585, %439
  %547 = phi i64 [ %421, %439 ], [ %589, %585 ]
  %548 = getelementptr float, ptr %440, i64 %547
  %549 = load float, ptr %548, align 4, !tbaa !6
  %550 = fsub reassoc nsz arcp contract afn float %431, %549
  %551 = fcmp reassoc nsz arcp contract afn ogt float %550, 1.000000e+00
  br i1 %551, label %555, label %552

552:                                              ; preds = %546
  %553 = fcmp reassoc nsz arcp contract afn olt float %550, 0.000000e+00
  br i1 %553, label %555, label %554

554:                                              ; preds = %552
  br label %555

555:                                              ; preds = %554, %552, %546
  %556 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %546 ], [ %550, %554 ], [ 0.000000e+00, %552 ]
  %557 = insertelement <4 x float> poison, float %556, i64 0
  %558 = getelementptr i8, ptr %548, i64 4
  %559 = load float, ptr %558, align 4, !tbaa !6
  %560 = fsub reassoc nsz arcp contract afn float %437, %559
  %561 = fcmp reassoc nsz arcp contract afn ogt float %560, 1.000000e+00
  br i1 %561, label %565, label %562

562:                                              ; preds = %555
  %563 = fcmp reassoc nsz arcp contract afn olt float %560, 0.000000e+00
  br i1 %563, label %565, label %564

564:                                              ; preds = %562
  br label %565

565:                                              ; preds = %564, %562, %555
  %566 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %555 ], [ %560, %564 ], [ 0.000000e+00, %562 ]
  %567 = insertelement <4 x float> %557, float %566, i64 1
  %568 = getelementptr i8, ptr %548, i64 8
  %569 = load float, ptr %568, align 4, !tbaa !6
  %570 = fsub reassoc nsz arcp contract afn float %431, %569
  %571 = fcmp reassoc nsz arcp contract afn ogt float %570, 1.000000e+00
  br i1 %571, label %575, label %572

572:                                              ; preds = %565
  %573 = fcmp reassoc nsz arcp contract afn olt float %570, 0.000000e+00
  br i1 %573, label %575, label %574

574:                                              ; preds = %572
  br label %575

575:                                              ; preds = %574, %572, %565
  %576 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %565 ], [ %570, %574 ], [ 0.000000e+00, %572 ]
  %577 = insertelement <4 x float> %567, float %576, i64 2
  %578 = getelementptr i8, ptr %548, i64 12
  %579 = load float, ptr %578, align 4, !tbaa !6
  %580 = fsub reassoc nsz arcp contract afn float %437, %579
  %581 = fcmp reassoc nsz arcp contract afn ogt float %580, 1.000000e+00
  br i1 %581, label %585, label %582

582:                                              ; preds = %575
  %583 = fcmp reassoc nsz arcp contract afn olt float %580, 0.000000e+00
  br i1 %583, label %585, label %584

584:                                              ; preds = %582
  br label %585

585:                                              ; preds = %584, %582, %575
  %586 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %575 ], [ %580, %584 ], [ 0.000000e+00, %582 ]
  %587 = insertelement <4 x float> %577, float %586, i64 3
  %588 = getelementptr inbounds float, ptr %441, i64 %547
  store <4 x float> %587, ptr %588, align 16, !tbaa !78, !alias.scope !86, !nontemporal !82
  %589 = add i64 %547, 4
  %590 = icmp ult i64 %589, %338
  br i1 %590, label %546, label %442

591:                                              ; preds = %612, %523
  %592 = phi i64 [ %520, %523 ], [ %615, %612 ]
  %593 = add i64 %592, %361
  %594 = getelementptr inbounds float, ptr %2, i64 %593
  %595 = load float, ptr %594, align 4, !tbaa !6
  %596 = fsub reassoc nsz arcp contract afn float %536, %595
  %597 = fcmp reassoc nsz arcp contract afn ogt float %596, 1.000000e+00
  br i1 %597, label %601, label %598

598:                                              ; preds = %591
  %599 = fcmp reassoc nsz arcp contract afn olt float %596, 0.000000e+00
  br i1 %599, label %601, label %600

600:                                              ; preds = %598
  br label %601

601:                                              ; preds = %600, %598, %591
  %602 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %591 ], [ %596, %600 ], [ 0.000000e+00, %598 ]
  %603 = getelementptr inbounds float, ptr %3, i64 %593
  store float %602, ptr %603, align 4, !tbaa !6
  %604 = add i64 %545, %592
  %605 = getelementptr inbounds float, ptr %2, i64 %604
  %606 = load float, ptr %605, align 4, !tbaa !6
  %607 = fsub reassoc nsz arcp contract afn float %544, %606
  %608 = fcmp reassoc nsz arcp contract afn ogt float %607, 1.000000e+00
  br i1 %608, label %612, label %609

609:                                              ; preds = %601
  %610 = fcmp reassoc nsz arcp contract afn olt float %607, 0.000000e+00
  br i1 %610, label %612, label %611

611:                                              ; preds = %609
  br label %612

612:                                              ; preds = %611, %609, %601
  %613 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %601 ], [ %607, %611 ], [ 0.000000e+00, %609 ]
  %614 = getelementptr inbounds float, ptr %3, i64 %604
  store float %613, ptr %614, align 4, !tbaa !6
  %615 = add nuw i64 %592, 2
  %616 = icmp eq i64 %615, %447
  br i1 %616, label %.loopexit, label %591, !llvm.loop !89

.loopexit:                                        ; preds = %612, %519, %489, %444
  %617 = add nuw nsw i64 %357, 1
  %618 = sub i2 %358, %339
  %619 = icmp eq i64 %617, %340
  br i1 %619, label %350, label %355

620:                                              ; preds = %6
  %621 = mul nsw i64 %35, %31
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %.loopexit45, label %623

623:                                              ; preds = %620
  %624 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %16, i64 0
  %625 = shufflevector <2 x float> %18, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %626 = shufflevector <4 x float> %624, <4 x float> %625, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %627 = and i64 %621, 7
  %628 = icmp ult i64 %621, 8
  br i1 %628, label %.loopexit46, label %629

629:                                              ; preds = %623
  %630 = and i64 %621, -8
  br label %643

.loopexit46:                                      ; preds = %643, %623
  %631 = phi i64 [ 0, %623 ], [ %630, %643 ]
  %632 = icmp eq i64 %627, 0
  br i1 %632, label %.loopexit45, label %.preheader

.preheader:                                       ; preds = %.loopexit46, %.preheader
  %633 = phi i64 [ %640, %.preheader ], [ %631, %.loopexit46 ]
  %634 = phi i64 [ %641, %.preheader ], [ 0, %.loopexit46 ]
  %635 = shl i64 %633, 2
  %636 = getelementptr float, ptr %2, i64 %635
  %637 = load <4 x float>, ptr %636, align 4, !tbaa !6
  %638 = fsub reassoc nsz arcp contract afn <4 x float> %626, %637
  %639 = getelementptr inbounds float, ptr %3, i64 %635
  store <4 x float> %638, ptr %639, align 16, !tbaa !78, !alias.scope !90, !nontemporal !82
  %640 = add nuw nsw i64 %633, 1
  %641 = add nuw nsw i64 %634, 1
  %642 = icmp eq i64 %641, %627
  br i1 %642, label %.loopexit45, label %.preheader, !llvm.loop !93

.loopexit45:                                      ; preds = %.preheader, %.loopexit46, %620
  tail call void @llvm.x86.sse.sfence()
  br label %687

643:                                              ; preds = %643, %629
  %644 = phi i64 [ 0, %629 ], [ %685, %643 ]
  %645 = shl i64 %644, 2
  %646 = getelementptr float, ptr %2, i64 %645
  %647 = load <4 x float>, ptr %646, align 4, !tbaa !6
  %648 = fsub reassoc nsz arcp contract afn <4 x float> %626, %647
  %649 = getelementptr inbounds float, ptr %3, i64 %645
  store <4 x float> %648, ptr %649, align 16, !tbaa !78, !alias.scope !90, !nontemporal !82
  %650 = or disjoint i64 %645, 4
  %651 = getelementptr float, ptr %2, i64 %650
  %652 = load <4 x float>, ptr %651, align 4, !tbaa !6
  %653 = fsub reassoc nsz arcp contract afn <4 x float> %626, %652
  %654 = getelementptr inbounds float, ptr %3, i64 %650
  store <4 x float> %653, ptr %654, align 16, !tbaa !78, !alias.scope !90, !nontemporal !82
  %655 = or disjoint i64 %645, 8
  %656 = getelementptr float, ptr %2, i64 %655
  %657 = load <4 x float>, ptr %656, align 4, !tbaa !6
  %658 = fsub reassoc nsz arcp contract afn <4 x float> %626, %657
  %659 = getelementptr inbounds float, ptr %3, i64 %655
  store <4 x float> %658, ptr %659, align 16, !tbaa !78, !alias.scope !90, !nontemporal !82
  %660 = or disjoint i64 %645, 12
  %661 = getelementptr float, ptr %2, i64 %660
  %662 = load <4 x float>, ptr %661, align 4, !tbaa !6
  %663 = fsub reassoc nsz arcp contract afn <4 x float> %626, %662
  %664 = getelementptr inbounds float, ptr %3, i64 %660
  store <4 x float> %663, ptr %664, align 16, !tbaa !78, !alias.scope !90, !nontemporal !82
  %665 = or disjoint i64 %645, 16
  %666 = getelementptr float, ptr %2, i64 %665
  %667 = load <4 x float>, ptr %666, align 4, !tbaa !6
  %668 = fsub reassoc nsz arcp contract afn <4 x float> %626, %667
  %669 = getelementptr inbounds float, ptr %3, i64 %665
  store <4 x float> %668, ptr %669, align 16, !tbaa !78, !alias.scope !90, !nontemporal !82
  %670 = or disjoint i64 %645, 20
  %671 = getelementptr float, ptr %2, i64 %670
  %672 = load <4 x float>, ptr %671, align 4, !tbaa !6
  %673 = fsub reassoc nsz arcp contract afn <4 x float> %626, %672
  %674 = getelementptr inbounds float, ptr %3, i64 %670
  store <4 x float> %673, ptr %674, align 16, !tbaa !78, !alias.scope !90, !nontemporal !82
  %675 = or disjoint i64 %645, 24
  %676 = getelementptr float, ptr %2, i64 %675
  %677 = load <4 x float>, ptr %676, align 4, !tbaa !6
  %678 = fsub reassoc nsz arcp contract afn <4 x float> %626, %677
  %679 = getelementptr inbounds float, ptr %3, i64 %675
  store <4 x float> %678, ptr %679, align 16, !tbaa !78, !alias.scope !90, !nontemporal !82
  %680 = or disjoint i64 %645, 28
  %681 = getelementptr float, ptr %2, i64 %680
  %682 = load <4 x float>, ptr %681, align 4, !tbaa !6
  %683 = fsub reassoc nsz arcp contract afn <4 x float> %626, %682
  %684 = getelementptr inbounds float, ptr %3, i64 %680
  store <4 x float> %683, ptr %684, align 16, !tbaa !78, !alias.scope !90, !nontemporal !82
  %685 = add i64 %644, 8
  %686 = icmp eq i64 %685, %630
  br i1 %686, label %.loopexit46, label %643

687:                                              ; preds = %.loopexit45, %352, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %8) #16
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1532
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = and i32 %19, 16384
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 1872
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 1728
  %27 = tail call i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef null) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1096
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
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !96
  store i32 -1, ptr %2, align 4, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  tail call void @free(ptr noundef %3) #16
  store ptr null, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !65
  %7 = load float, ptr %1, align 4, !tbaa !6
  store float %7, ptr %6, align 4, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %9, ptr %10, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %12, ptr %13, align 4, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %15, ptr %16, align 4, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2136
  %18 = load i32, ptr %17, align 8, !tbaa !102
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 0, ptr %21, align 8, !tbaa !103
  br label %22

22:                                               ; preds = %20, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1532
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = and i32 %26, 16384
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 0, ptr %30, align 8, !tbaa !103
  br label %31

31:                                               ; preds = %29, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %33 = load i32, ptr %32, align 4, !tbaa !104
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %36, align 16, !tbaa !105
  br label %37

37:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !65
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !65
  tail call void @g_free(ptr noundef %5) #16
  store ptr null, ptr %4, align 16, !tbaa !65
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  tail call fastcc void @gui_update_from_coeffs(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = alloca %struct._GdkRGBA, align 16
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 224) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(224) %3, i8 0, i64 224, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %3, ptr %7, align 16, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #16
  %10 = load ptr, ptr %7, align 16, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %13, ptr %14, align 16, !tbaa !56
  %15 = tail call ptr @dtgtk_reset_label_new(ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef %12, i32 noundef 16) #16
  %16 = tail call i64 @dtgtk_reset_label_get_type() #16
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !6
  %37 = fpext float %36 to double
  store double %37, ptr %34, align 16, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %47

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %13 = tail call i64 @gtk_color_chooser_get_type() #22
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #16
  call void @gtk_color_chooser_get_rgba(ptr noundef %14, ptr noundef nonnull %3) #16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load <2 x double>, ptr %3, align 16, !tbaa !58
  %18 = fptrunc <2 x double> %17 to <2 x float>
  store <2 x float> %18, ptr %12, align 4, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load double, ptr %19, align 16, !tbaa !59
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %21, ptr %22, align 4, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1532
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = and i32 %26, 16384
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @dt_colorspaces_rgb_to_cygm(ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %30) #16
  br label %45

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %33 = call i32 @dt_image_is_monochrome(ptr noundef nonnull %32) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = load double, ptr %3, align 16, !tbaa !108
  %37 = fmul reassoc nsz arcp contract afn double %36, 0x3FCAE147A0000000
  %38 = load double, ptr %15, align 8, !tbaa !109
  %39 = fmul reassoc nsz arcp contract afn double %38, 0x3FE70A3D80000000
  %40 = fadd reassoc nsz arcp contract afn double %39, %37
  %41 = load double, ptr %19, align 16, !tbaa !59
  %42 = fmul reassoc nsz arcp contract afn double %41, 0x3FB1EB8520000000
  %43 = fadd reassoc nsz arcp contract afn double %40, %42
  %44 = fptrunc double %43 to float
  store float %44, ptr %22, align 4, !tbaa !6
  store float %44, ptr %16, align 4, !tbaa !6
  store float %44, ptr %12, align 4, !tbaa !6
  br label %45

45:                                               ; preds = %35, %31, %29
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !55
  call void @dt_dev_add_history_item(ptr noundef %46, ptr noundef nonnull %1, i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %47

47:                                               ; preds = %45, %2
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !110
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !78
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !78
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !78
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !78
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !78
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #16
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), ptr null
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ]
  ret ptr %9
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_colorspaces_cygm_to_rgb(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_color_chooser_set_rgba(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #16

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_color_chooser_get_rgba(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
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
