; ModuleID = 'bench/darktable/original/introspection_splittoning.ll'
source_filename = "bench/darktable/original/introspection_splittoning.ll"
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
%struct.dt_iop_splittoning_params_t = type { float, float, float, float, float, float }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_iop_module_section_t = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"split-toning\00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"use two specific colors for shadows and highlights and\0Acreate a linear toning effect between them up to a pivot.\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"authentic sepia\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"authentic cyanotype\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"authentic platinotype\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"chocolate brown\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"shadows\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"shadow_hue\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"shadow_saturation\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"highlight_hue\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"highlight_saturation\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"section|shadows\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"section|highlights\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"section\04properties\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"balance\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"the balance of center of split-toning\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"compress the effect on highlights/shadows and\0Apreserve mid-tones\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.34, i64 24, ptr getelementptr (i8, ptr @introspection_linear, i64 528), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f6 = internal global [7 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr null], align 16
@.str.25 = private unnamed_addr constant [20 x i8] c"select the hue tone\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"select the saturation tone\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"select tone color\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"color-set\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"dt_iop_splittoning_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.30, ptr @.str.11, ptr @.str.11, ptr @.str.31, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.30, ptr @.str.13, ptr @.str.13, ptr @.str.32, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.30, ptr @.str.15, ptr @.str.15, ptr @.str.31, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.30, ptr @.str.16, ptr @.str.16, ptr @.str.32, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.30, ptr @.str.20, ptr @.str.20, ptr @.str.33, i64 4, i64 16, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.30, ptr @.str.22, ptr @.str.22, ptr @.str.33, i64 4, i64 20, ptr null }, float 0.000000e+00, float 1.000000e+02, float 3.300000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.34, ptr @.str.33, ptr @.str.33, ptr @.str.33, i64 24, i64 0, ptr null }, i64 6, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #20
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #20
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #20
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #20
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #20
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #20
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #20
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_splittoning_params_t, align 4
  %3 = alloca %struct.dt_iop_splittoning_params_t, align 4
  %4 = alloca %struct.dt_iop_splittoning_params_t, align 4
  %5 = alloca %struct.dt_iop_splittoning_params_t, align 4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  tail call void @dt_database_start_transaction(ptr noundef %6) #20
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = tail call i32 (...) %10() #20
  store float 0x3FB27D27E0000000, ptr %2, align 4, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0x3FED70A3E0000000, ptr %12, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0x3FBC71C720000000, ptr %13, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0x3FED70A3E0000000, ptr %14, align 4, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 0x3FE428F5C0000000, ptr %15, align 4, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 0.000000e+00, ptr %16, align 4, !tbaa !60
  call void @dt_gui_presets_add_generic(ptr noundef %7, ptr noundef nonnull %8, i32 noundef %11, ptr noundef nonnull %2, i32 noundef 24, i32 noundef 1, i32 noundef 3) #20
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #20
  %18 = load ptr, ptr %9, align 8, !tbaa !48
  %19 = call i32 (...) %18() #20
  store float 0x3FE38E38E0000000, ptr %3, align 4, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0x3FE47AE140000000, ptr %20, align 4, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0x3FE38E38E0000000, ptr %21, align 4, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0x3FE47AE140000000, ptr %22, align 4, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 0.000000e+00, ptr %23, align 4, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 0x4014E147A0000000, ptr %24, align 4, !tbaa !60
  call void @dt_gui_presets_add_generic(ptr noundef %17, ptr noundef nonnull %8, i32 noundef %19, ptr noundef nonnull %3, i32 noundef 24, i32 noundef 1, i32 noundef 3) #20
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #20
  %26 = load ptr, ptr %9, align 8, !tbaa !48
  %27 = call i32 (...) %26() #20
  store float 0x3FA27D27E0000000, ptr %4, align 4, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0x3FDAE147A0000000, ptr %28, align 4, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0x3FA27D27E0000000, ptr %29, align 4, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0x3FDAE147A0000000, ptr %30, align 4, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 1.000000e+02, ptr %31, align 4, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float 0.000000e+00, ptr %32, align 4, !tbaa !60
  call void @dt_gui_presets_add_generic(ptr noundef %25, ptr noundef nonnull %8, i32 noundef %27, ptr noundef nonnull %4, i32 noundef 24, i32 noundef 1, i32 noundef 3) #20
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #20
  %34 = load ptr, ptr %9, align 8, !tbaa !48
  %35 = call i32 (...) %34() #20
  store float 0x3FB3E93EA0000000, ptr %5, align 4, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0x3FD8F5C280000000, ptr %36, align 4, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0x3FB3E93EA0000000, ptr %37, align 4, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0x3FB47AE140000000, ptr %38, align 4, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float 0x3FE3333340000000, ptr %39, align 4, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float 0.000000e+00, ptr %40, align 4, !tbaa !60
  call void @dt_gui_presets_add_generic(ptr noundef %33, ptr noundef nonnull %8, i32 noundef %35, ptr noundef nonnull %5, i32 noundef 24, i32 noundef 1, i32 noundef 3) #20
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  call void @dt_database_release_transaction(ptr noundef %41) #20
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %250, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 16, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load float, ptr %17, align 4, !tbaa !75
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 64) ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %26 = load float, ptr %25, align 4, !tbaa !80
  %27 = shl i32 %20, 2
  %28 = mul i32 %27, %22
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %rgb2hsl.exit.lr.ph, label %._crit_edge

rgb2hsl.exit.lr.ph:                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = load float, ptr %30, align 4, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !82
  %34 = load float, ptr %16, align 4, !tbaa !83
  %35 = fpext reassoc nsz arcp contract afn float %18 to double
  %36 = fmul reassoc nsz arcp contract afn double %35, 0x3F729E4129E4129E
  %37 = fptrunc reassoc nsz arcp contract afn double %36 to float
  %38 = fsub reassoc nsz arcp contract afn float %31, %37
  %39 = fadd reassoc nsz arcp contract afn float %31, %37
  %40 = fcmp reassoc nsz arcp contract afn oeq float %26, 0.000000e+00
  %41 = fpext reassoc nsz arcp contract afn float %26 to double
  %42 = fadd reassoc nsz arcp contract afn double %41, 1.000000e+00
  %43 = fmul reassoc nsz arcp contract afn float %33, 6.000000e+00
  %44 = fcmp reassoc nsz arcp contract afn olt float %43, 4.000000e+00
  %.v.i104 = select i1 %44, float 2.000000e+00, float -4.000000e+00
  %45 = fadd reassoc nsz arcp contract afn float %.v.i104, %43
  %46 = fcmp reassoc nsz arcp contract afn olt float %45, 1.000000e+00
  %47 = fcmp reassoc nsz arcp contract afn olt float %45, 3.000000e+00
  %48 = fcmp reassoc nsz arcp contract afn olt float %45, 4.000000e+00
  %49 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %45
  %50 = fcmp reassoc nsz arcp contract afn olt float %43, 1.000000e+00
  %51 = fcmp reassoc nsz arcp contract afn olt float %43, 3.000000e+00
  %52 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %43
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %54 = fcmp reassoc nsz arcp contract afn ogt float %43, 2.000000e+00
  %.v34.i109 = select i1 %54, float -2.000000e+00, float 4.000000e+00
  %55 = fadd reassoc nsz arcp contract afn float %.v34.i109, %43
  %56 = fcmp reassoc nsz arcp contract afn olt float %55, 1.000000e+00
  %57 = fcmp reassoc nsz arcp contract afn olt float %55, 3.000000e+00
  %58 = fcmp reassoc nsz arcp contract afn olt float %55, 4.000000e+00
  %59 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %55
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %62 = fcmp reassoc nsz arcp contract afn oeq float %24, 0.000000e+00
  %63 = fpext reassoc nsz arcp contract afn float %24 to double
  %64 = fadd reassoc nsz arcp contract afn double %63, 1.000000e+00
  %65 = fmul reassoc nsz arcp contract afn float %34, 6.000000e+00
  %66 = fcmp reassoc nsz arcp contract afn olt float %65, 4.000000e+00
  %.v.i = select i1 %66, float 2.000000e+00, float -4.000000e+00
  %67 = fadd reassoc nsz arcp contract afn float %.v.i, %65
  %68 = fcmp reassoc nsz arcp contract afn olt float %67, 1.000000e+00
  %69 = fcmp reassoc nsz arcp contract afn olt float %67, 3.000000e+00
  %70 = fcmp reassoc nsz arcp contract afn olt float %67, 4.000000e+00
  %71 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %67
  %72 = fcmp reassoc nsz arcp contract afn olt float %65, 1.000000e+00
  %73 = fcmp reassoc nsz arcp contract afn olt float %65, 3.000000e+00
  %74 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %65
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %76 = fcmp reassoc nsz arcp contract afn ogt float %65, 2.000000e+00
  %.v34.i = select i1 %76, float -2.000000e+00, float 4.000000e+00
  %77 = fadd reassoc nsz arcp contract afn float %.v34.i, %65
  %78 = fcmp reassoc nsz arcp contract afn olt float %77, 1.000000e+00
  %79 = fcmp reassoc nsz arcp contract afn olt float %77, 3.000000e+00
  %80 = fcmp reassoc nsz arcp contract afn olt float %77, 4.000000e+00
  %81 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %77
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %84 = zext nneg i32 %28 to i64
  br label %rgb2hsl.exit

._crit_edge:                                      ; preds = %248, %14
  tail call void @llvm.x86.sse.sfence()
  br label %250

rgb2hsl.exit:                                     ; preds = %rgb2hsl.exit.lr.ph, %248
  %indvars.iv = phi i64 [ 0, %rgb2hsl.exit.lr.ph ], [ %indvars.iv.next, %248 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %86 = load float, ptr %85, align 16, !tbaa !84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !84
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load float, ptr %89, align 8, !tbaa !84
  %91 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %88, float %90)
  %92 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %86, float %91)
  %93 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %88, float %90)
  %94 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %86, float %93)
  %95 = fadd reassoc nsz arcp contract afn float %94, %92
  %96 = fmul reassoc nsz arcp contract afn float %95, 5.000000e-01
  %97 = fcmp reassoc nsz arcp contract afn olt float %96, %38
  br i1 %97, label %98, label %171

98:                                               ; preds = %rgb2hsl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %62, label %99, label %100

99:                                               ; preds = %98
  store float %96, ptr %82, align 8, !tbaa !84
  store float %96, ptr %75, align 4, !tbaa !84
  store float %96, ptr %7, align 16, !tbaa !84
  br label %hsl2rgb.exit

100:                                              ; preds = %98
  %101 = fpext reassoc nsz arcp contract afn float %96 to double
  %102 = fcmp reassoc nsz arcp contract afn olt float %96, 5.000000e-01
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = fmul reassoc nsz arcp contract afn double %64, %101
  %105 = fptrunc reassoc nsz arcp contract afn double %104 to float
  br label %110

106:                                              ; preds = %100
  %107 = fadd reassoc nsz arcp contract afn float %96, %24
  %108 = fmul reassoc nsz arcp contract afn float %24, %96
  %109 = fsub reassoc nsz arcp contract afn float %107, %108
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi float [ %105, %103 ], [ %109, %106 ]
  %112 = fmul reassoc nsz arcp contract afn double %101, 2.000000e+00
  %113 = fpext reassoc nsz arcp contract afn float %111 to double
  %114 = fsub reassoc nsz arcp contract afn double %112, %113
  %115 = fptrunc reassoc nsz arcp contract afn double %114 to float
  br i1 %68, label %116, label %120

116:                                              ; preds = %110
  %117 = fsub reassoc nsz arcp contract afn float %111, %115
  %118 = fmul reassoc nsz arcp contract afn float %117, %67
  %119 = fadd reassoc nsz arcp contract afn float %118, %115
  br label %hue2rgb.exit.i

120:                                              ; preds = %110
  br i1 %69, label %hue2rgb.exit.i, label %121

121:                                              ; preds = %120
  %122 = fsub reassoc nsz arcp contract afn float %111, %115
  %123 = fmul reassoc nsz arcp contract afn float %122, %71
  %124 = fadd reassoc nsz arcp contract afn float %123, %115
  %125 = select reassoc nsz arcp contract afn i1 %70, float %124, float %115
  br label %hue2rgb.exit.i

hue2rgb.exit.i:                                   ; preds = %121, %120, %116
  %.0.i.i = phi nsz float [ %119, %116 ], [ %125, %121 ], [ %111, %120 ]
  store float %.0.i.i, ptr %7, align 16, !tbaa !84
  br i1 %72, label %126, label %130

126:                                              ; preds = %hue2rgb.exit.i
  %127 = fsub reassoc nsz arcp contract afn float %111, %115
  %128 = fmul reassoc nsz arcp contract afn float %127, %65
  %129 = fadd reassoc nsz arcp contract afn float %128, %115
  br label %hue2rgb.exit36.i

130:                                              ; preds = %hue2rgb.exit.i
  br i1 %73, label %hue2rgb.exit36.i, label %131

131:                                              ; preds = %130
  %132 = fsub reassoc nsz arcp contract afn float %111, %115
  %133 = fmul reassoc nsz arcp contract afn float %132, %74
  %134 = fadd reassoc nsz arcp contract afn float %133, %115
  %135 = select reassoc nsz arcp contract afn i1 %66, float %134, float %115
  br label %hue2rgb.exit36.i

hue2rgb.exit36.i:                                 ; preds = %131, %130, %126
  %.0.i35.i = phi nsz float [ %129, %126 ], [ %135, %131 ], [ %111, %130 ]
  store float %.0.i35.i, ptr %75, align 4, !tbaa !84
  br i1 %78, label %136, label %140

136:                                              ; preds = %hue2rgb.exit36.i
  %137 = fsub reassoc nsz arcp contract afn float %111, %115
  %138 = fmul reassoc nsz arcp contract afn float %137, %77
  %139 = fadd reassoc nsz arcp contract afn float %138, %115
  br label %hue2rgb.exit38.i

140:                                              ; preds = %hue2rgb.exit36.i
  br i1 %79, label %hue2rgb.exit38.i, label %141

141:                                              ; preds = %140
  %142 = fsub reassoc nsz arcp contract afn float %111, %115
  %143 = fmul reassoc nsz arcp contract afn float %142, %81
  %144 = fadd reassoc nsz arcp contract afn float %143, %115
  %145 = select reassoc nsz arcp contract afn i1 %80, float %144, float %115
  br label %hue2rgb.exit38.i

hue2rgb.exit38.i:                                 ; preds = %141, %140, %136
  %.0.i37.i = phi nsz float [ %139, %136 ], [ %145, %141 ], [ %111, %140 ]
  store float %.0.i37.i, ptr %82, align 8, !tbaa !84
  br label %hsl2rgb.exit

hsl2rgb.exit:                                     ; preds = %99, %hue2rgb.exit38.i
  store float 0.000000e+00, ptr %83, align 4, !tbaa !84
  %146 = fsub reassoc nsz arcp contract afn float %38, %96
  %147 = fmul reassoc nsz arcp contract afn float %146, 2.000000e+00
  %148 = fcmp reassoc nsz arcp contract afn ult float %147, 0.000000e+00
  br i1 %148, label %152, label %149

149:                                              ; preds = %hsl2rgb.exit
  %150 = fcmp reassoc nsz arcp contract afn ugt float %147, 1.000000e+00
  br i1 %150, label %152, label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %hsl2rgb.exit, %151, %149
  %153 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %149 ], [ %147, %151 ], [ 0.000000e+00, %hsl2rgb.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %156

154:                                              ; preds = %167
  %155 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %.val = load <4 x float>, ptr %8, align 16, !tbaa !85
  store <4 x float> %.val, ptr %155, align 16, !tbaa !85, !alias.scope !86, !nontemporal !89
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %248

156:                                              ; preds = %152, %167
  %.094123 = phi i64 [ 0, %152 ], [ %170, %167 ]
  %gep122 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.094123
  %157 = load float, ptr %gep122, align 4, !tbaa !84
  %158 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.094123
  %159 = load float, ptr %158, align 4, !tbaa !84
  %160 = fsub reassoc nsz arcp contract afn float %159, %157
  %161 = fmul reassoc nsz arcp contract afn float %160, %153
  %162 = fadd reassoc nsz arcp contract afn float %161, %157
  %163 = fcmp reassoc nsz arcp contract afn ult float %162, 0.000000e+00
  br i1 %163, label %167, label %164

164:                                              ; preds = %156
  %165 = fcmp reassoc nsz arcp contract afn ugt float %162, 1.000000e+00
  br i1 %165, label %167, label %166

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %156, %166, %164
  %168 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %164 ], [ %162, %166 ], [ 0.000000e+00, %156 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.094123
  store float %168, ptr %169, align 4, !tbaa !84
  %170 = add nuw nsw i64 %.094123, 1
  %exitcond127.not = icmp eq i64 %170, 4
  br i1 %exitcond127.not, label %154, label %156

171:                                              ; preds = %rgb2hsl.exit
  %172 = fcmp reassoc nsz arcp contract afn ogt float %96, %39
  br i1 %172, label %173, label %246

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %40, label %174, label %175

174:                                              ; preds = %173
  store float %96, ptr %60, align 8, !tbaa !84
  store float %96, ptr %53, align 4, !tbaa !84
  store float %96, ptr %9, align 16, !tbaa !84
  br label %hsl2rgb.exit112

175:                                              ; preds = %173
  %176 = fpext reassoc nsz arcp contract afn float %96 to double
  %177 = fcmp reassoc nsz arcp contract afn olt float %96, 5.000000e-01
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = fmul reassoc nsz arcp contract afn double %42, %176
  %180 = fptrunc reassoc nsz arcp contract afn double %179 to float
  br label %185

181:                                              ; preds = %175
  %182 = fadd reassoc nsz arcp contract afn float %96, %26
  %183 = fmul reassoc nsz arcp contract afn float %26, %96
  %184 = fsub reassoc nsz arcp contract afn float %182, %183
  br label %185

185:                                              ; preds = %181, %178
  %186 = phi float [ %180, %178 ], [ %184, %181 ]
  %187 = fmul reassoc nsz arcp contract afn double %176, 2.000000e+00
  %188 = fpext reassoc nsz arcp contract afn float %186 to double
  %189 = fsub reassoc nsz arcp contract afn double %187, %188
  %190 = fptrunc reassoc nsz arcp contract afn double %189 to float
  br i1 %46, label %191, label %195

191:                                              ; preds = %185
  %192 = fsub reassoc nsz arcp contract afn float %186, %190
  %193 = fmul reassoc nsz arcp contract afn float %192, %45
  %194 = fadd reassoc nsz arcp contract afn float %193, %190
  br label %hue2rgb.exit.i105

195:                                              ; preds = %185
  br i1 %47, label %hue2rgb.exit.i105, label %196

196:                                              ; preds = %195
  %197 = fsub reassoc nsz arcp contract afn float %186, %190
  %198 = fmul reassoc nsz arcp contract afn float %197, %49
  %199 = fadd reassoc nsz arcp contract afn float %198, %190
  %200 = select reassoc nsz arcp contract afn i1 %48, float %199, float %190
  br label %hue2rgb.exit.i105

hue2rgb.exit.i105:                                ; preds = %196, %195, %191
  %.0.i.i106 = phi nsz float [ %194, %191 ], [ %200, %196 ], [ %186, %195 ]
  store float %.0.i.i106, ptr %9, align 16, !tbaa !84
  br i1 %50, label %201, label %205

201:                                              ; preds = %hue2rgb.exit.i105
  %202 = fsub reassoc nsz arcp contract afn float %186, %190
  %203 = fmul reassoc nsz arcp contract afn float %202, %43
  %204 = fadd reassoc nsz arcp contract afn float %203, %190
  br label %hue2rgb.exit36.i107

205:                                              ; preds = %hue2rgb.exit.i105
  br i1 %51, label %hue2rgb.exit36.i107, label %206

206:                                              ; preds = %205
  %207 = fsub reassoc nsz arcp contract afn float %186, %190
  %208 = fmul reassoc nsz arcp contract afn float %207, %52
  %209 = fadd reassoc nsz arcp contract afn float %208, %190
  %210 = select reassoc nsz arcp contract afn i1 %44, float %209, float %190
  br label %hue2rgb.exit36.i107

hue2rgb.exit36.i107:                              ; preds = %206, %205, %201
  %.0.i35.i108 = phi nsz float [ %204, %201 ], [ %210, %206 ], [ %186, %205 ]
  store float %.0.i35.i108, ptr %53, align 4, !tbaa !84
  br i1 %56, label %211, label %215

211:                                              ; preds = %hue2rgb.exit36.i107
  %212 = fsub reassoc nsz arcp contract afn float %186, %190
  %213 = fmul reassoc nsz arcp contract afn float %212, %55
  %214 = fadd reassoc nsz arcp contract afn float %213, %190
  br label %hue2rgb.exit38.i110

215:                                              ; preds = %hue2rgb.exit36.i107
  br i1 %57, label %hue2rgb.exit38.i110, label %216

216:                                              ; preds = %215
  %217 = fsub reassoc nsz arcp contract afn float %186, %190
  %218 = fmul reassoc nsz arcp contract afn float %217, %59
  %219 = fadd reassoc nsz arcp contract afn float %218, %190
  %220 = select reassoc nsz arcp contract afn i1 %58, float %219, float %190
  br label %hue2rgb.exit38.i110

hue2rgb.exit38.i110:                              ; preds = %216, %215, %211
  %.0.i37.i111 = phi nsz float [ %214, %211 ], [ %220, %216 ], [ %186, %215 ]
  store float %.0.i37.i111, ptr %60, align 8, !tbaa !84
  br label %hsl2rgb.exit112

hsl2rgb.exit112:                                  ; preds = %174, %hue2rgb.exit38.i110
  store float 0.000000e+00, ptr %61, align 4, !tbaa !84
  %221 = fsub reassoc nsz arcp contract afn float %96, %39
  %222 = fmul reassoc nsz arcp contract afn float %221, 2.000000e+00
  %223 = fcmp reassoc nsz arcp contract afn ult float %222, 0.000000e+00
  br i1 %223, label %227, label %224

224:                                              ; preds = %hsl2rgb.exit112
  %225 = fcmp reassoc nsz arcp contract afn ugt float %222, 1.000000e+00
  br i1 %225, label %227, label %226

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %hsl2rgb.exit112, %226, %224
  %228 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %224 ], [ %222, %226 ], [ 0.000000e+00, %hsl2rgb.exit112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %231

229:                                              ; preds = %242
  %230 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %.val102 = load <4 x float>, ptr %10, align 16, !tbaa !85
  store <4 x float> %.val102, ptr %230, align 16, !tbaa !85, !alias.scope !90, !nontemporal !89
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %248

231:                                              ; preds = %227, %242
  %.0120 = phi i64 [ 0, %227 ], [ %245, %242 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.0120
  %232 = load float, ptr %gep, align 4, !tbaa !84
  %233 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0120
  %234 = load float, ptr %233, align 4, !tbaa !84
  %235 = fsub reassoc nsz arcp contract afn float %234, %232
  %236 = fmul reassoc nsz arcp contract afn float %235, %228
  %237 = fadd reassoc nsz arcp contract afn float %236, %232
  %238 = fcmp reassoc nsz arcp contract afn ult float %237, 0.000000e+00
  br i1 %238, label %242, label %239

239:                                              ; preds = %231
  %240 = fcmp reassoc nsz arcp contract afn ugt float %237, 1.000000e+00
  br i1 %240, label %242, label %241

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %231, %241, %239
  %243 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %239 ], [ %237, %241 ], [ 0.000000e+00, %231 ]
  %244 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0120
  store float %243, ptr %244, align 4, !tbaa !84
  %245 = add nuw nsw i64 %.0120, 1
  %exitcond.not = icmp eq i64 %245, 4
  br i1 %exitcond.not, label %229, label %231

246:                                              ; preds = %171
  %247 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %.val103 = load <4 x float>, ptr %85, align 16, !tbaa !85
  store <4 x float> %.val103, ptr %247, align 16, !tbaa !85, !alias.scope !93, !nontemporal !89
  br label %248

248:                                              ; preds = %229, %246, %154
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %249 = icmp samesign ult i64 %indvars.iv.next, %84
  br i1 %249, label %rgb2hsl.exit, label %._crit_edge

250:                                              ; preds = %6, %._crit_edge
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #6 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !96
  store i32 -1, ptr %2, align 4, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !108
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %15, label %85

15:                                               ; preds = %11, %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = load float, ptr %5, align 4, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !56
  tail call fastcc void @update_colorpicker_color(ptr noundef %17, float noundef %18, float noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %24, label %164

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !113
  %26 = load float, ptr %5, align 4, !tbaa !53
  %27 = fcmp reassoc nsz arcp contract afn une float %26, -1.000000e+00
  br i1 %27, label %28, label %update_balance_slider_colors.exit

28:                                               ; preds = %24
  %29 = fmul reassoc nsz arcp contract afn float %26, 6.000000e+00
  %30 = fcmp reassoc nsz arcp contract afn olt float %29, 4.000000e+00
  %.v.i.i = select i1 %30, float 2.000000e+00, float -4.000000e+00
  %31 = fadd reassoc nsz arcp contract afn float %.v.i.i, %29
  %32 = fcmp reassoc nsz arcp contract afn olt float %31, 1.000000e+00
  br i1 %32, label %hue2rgb.exit.i.i, label %33

33:                                               ; preds = %28
  %34 = fcmp reassoc nsz arcp contract afn olt float %31, 3.000000e+00
  br i1 %34, label %hue2rgb.exit.i.i, label %35

35:                                               ; preds = %33
  %36 = fcmp reassoc nsz arcp contract afn olt float %31, 4.000000e+00
  %37 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %31
  %38 = select reassoc nsz arcp contract afn i1 %36, float %37, float 0.000000e+00
  br label %hue2rgb.exit.i.i

hue2rgb.exit.i.i:                                 ; preds = %35, %33, %28
  %.0.i.i.i = phi nsz float [ 1.000000e+00, %33 ], [ %38, %35 ], [ %31, %28 ]
  %39 = fcmp reassoc nsz arcp contract afn olt float %29, 1.000000e+00
  br i1 %39, label %hue2rgb.exit36.i.i, label %40

40:                                               ; preds = %hue2rgb.exit.i.i
  %41 = fcmp reassoc nsz arcp contract afn olt float %29, 3.000000e+00
  br i1 %41, label %hue2rgb.exit36.i.i, label %42

42:                                               ; preds = %40
  %43 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %29
  %44 = select reassoc nsz arcp contract afn i1 %30, float %43, float 0.000000e+00
  br label %hue2rgb.exit36.i.i

hue2rgb.exit36.i.i:                               ; preds = %42, %40, %hue2rgb.exit.i.i
  %.0.i35.i.i = phi nsz float [ 1.000000e+00, %40 ], [ %44, %42 ], [ %29, %hue2rgb.exit.i.i ]
  %45 = fcmp reassoc nsz arcp contract afn ogt float %29, 2.000000e+00
  %.v34.i.i = select i1 %45, float -2.000000e+00, float 4.000000e+00
  %46 = fadd reassoc nsz arcp contract afn float %.v34.i.i, %29
  %47 = fcmp reassoc nsz arcp contract afn olt float %46, 1.000000e+00
  br i1 %47, label %hsl2rgb.exit.i, label %48

48:                                               ; preds = %hue2rgb.exit36.i.i
  %49 = fcmp reassoc nsz arcp contract afn olt float %46, 3.000000e+00
  br i1 %49, label %hsl2rgb.exit.i, label %50

50:                                               ; preds = %48
  %51 = fcmp reassoc nsz arcp contract afn olt float %46, 4.000000e+00
  %52 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %46
  %53 = select reassoc nsz arcp contract afn i1 %51, float %52, float 0.000000e+00
  br label %hsl2rgb.exit.i

hsl2rgb.exit.i:                                   ; preds = %50, %48, %hue2rgb.exit36.i.i
  %.0.i37.i.i = phi nsz float [ 1.000000e+00, %48 ], [ %53, %50 ], [ %46, %hue2rgb.exit36.i.i ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %25, float noundef 0.000000e+00, float noundef %.0.i.i.i, float noundef %.0.i35.i.i, float noundef %.0.i37.i.i) #20
  br label %update_balance_slider_colors.exit

update_balance_slider_colors.exit:                ; preds = %24, %hsl2rgb.exit.i
  %54 = tail call i64 @gtk_widget_get_type() #23
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %54) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %55) #20
  %56 = load ptr, ptr %8, align 8, !tbaa !109
  %57 = load float, ptr %5, align 4, !tbaa !53
  %58 = fmul reassoc nsz arcp contract afn float %57, 6.000000e+00
  %59 = fcmp reassoc nsz arcp contract afn olt float %58, 4.000000e+00
  %.v.i.i30 = select i1 %59, float 2.000000e+00, float -4.000000e+00
  %60 = fadd reassoc nsz arcp contract afn float %.v.i.i30, %58
  %61 = fcmp reassoc nsz arcp contract afn olt float %60, 1.000000e+00
  br i1 %61, label %hue2rgb.exit.i.i31, label %62

62:                                               ; preds = %update_balance_slider_colors.exit
  %63 = fcmp reassoc nsz arcp contract afn olt float %60, 3.000000e+00
  br i1 %63, label %hue2rgb.exit.i.i31, label %64

64:                                               ; preds = %62
  %65 = fcmp reassoc nsz arcp contract afn olt float %60, 4.000000e+00
  %66 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %60
  %67 = select reassoc nsz arcp contract afn i1 %65, float %66, float 0.000000e+00
  br label %hue2rgb.exit.i.i31

hue2rgb.exit.i.i31:                               ; preds = %64, %62, %update_balance_slider_colors.exit
  %.0.i.i.i32 = phi nsz float [ 1.000000e+00, %62 ], [ %67, %64 ], [ %60, %update_balance_slider_colors.exit ]
  %68 = fcmp reassoc nsz arcp contract afn olt float %58, 1.000000e+00
  br i1 %68, label %hue2rgb.exit36.i.i33, label %69

69:                                               ; preds = %hue2rgb.exit.i.i31
  %70 = fcmp reassoc nsz arcp contract afn olt float %58, 3.000000e+00
  br i1 %70, label %hue2rgb.exit36.i.i33, label %71

71:                                               ; preds = %69
  %72 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %58
  %73 = select reassoc nsz arcp contract afn i1 %59, float %72, float 0.000000e+00
  br label %hue2rgb.exit36.i.i33

hue2rgb.exit36.i.i33:                             ; preds = %71, %69, %hue2rgb.exit.i.i31
  %.0.i35.i.i34 = phi nsz float [ 1.000000e+00, %69 ], [ %73, %71 ], [ %58, %hue2rgb.exit.i.i31 ]
  %74 = fcmp reassoc nsz arcp contract afn ogt float %58, 2.000000e+00
  %.v34.i.i35 = select i1 %74, float -2.000000e+00, float 4.000000e+00
  %75 = fadd reassoc nsz arcp contract afn float %.v34.i.i35, %58
  %76 = fcmp reassoc nsz arcp contract afn olt float %75, 1.000000e+00
  br i1 %76, label %update_saturation_slider_end_color.exit, label %77

77:                                               ; preds = %hue2rgb.exit36.i.i33
  %78 = fcmp reassoc nsz arcp contract afn olt float %75, 3.000000e+00
  br i1 %78, label %update_saturation_slider_end_color.exit, label %79

79:                                               ; preds = %77
  %80 = fcmp reassoc nsz arcp contract afn olt float %75, 4.000000e+00
  %81 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %75
  %82 = select reassoc nsz arcp contract afn i1 %80, float %81, float 0.000000e+00
  br label %update_saturation_slider_end_color.exit

update_saturation_slider_end_color.exit:          ; preds = %hue2rgb.exit36.i.i33, %77, %79
  %.0.i37.i.i37 = phi nsz float [ 1.000000e+00, %77 ], [ %82, %79 ], [ %75, %hue2rgb.exit36.i.i33 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %56, float noundef 1.000000e+00, float noundef %.0.i.i.i32, float noundef %.0.i35.i.i34, float noundef %.0.i37.i.i37) #20
  %83 = load ptr, ptr %8, align 8, !tbaa !109
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %54) #20
  br label %.sink.split

85:                                               ; preds = %11
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !114
  %88 = icmp eq ptr %1, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !115
  %92 = icmp eq ptr %1, %91
  br i1 %92, label %93, label %164

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !116
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !57
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %99 = load float, ptr %98, align 4, !tbaa !58
  tail call fastcc void @update_colorpicker_color(ptr noundef %95, float noundef %97, float noundef %99)
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !115
  %102 = icmp eq ptr %1, %101
  br i1 %102, label %103, label %164

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8, !tbaa !113
  %105 = load float, ptr %96, align 4, !tbaa !57
  %106 = fcmp reassoc nsz arcp contract afn une float %105, -1.000000e+00
  br i1 %106, label %107, label %update_balance_slider_colors.exit38

107:                                              ; preds = %103
  %108 = fmul reassoc nsz arcp contract afn float %105, 6.000000e+00
  %109 = fcmp reassoc nsz arcp contract afn olt float %108, 4.000000e+00
  %.v.i8.i = select i1 %109, float 2.000000e+00, float -4.000000e+00
  %110 = fadd reassoc nsz arcp contract afn float %.v.i8.i, %108
  %111 = fcmp reassoc nsz arcp contract afn olt float %110, 1.000000e+00
  br i1 %111, label %hue2rgb.exit.i9.i, label %112

112:                                              ; preds = %107
  %113 = fcmp reassoc nsz arcp contract afn olt float %110, 3.000000e+00
  br i1 %113, label %hue2rgb.exit.i9.i, label %114

114:                                              ; preds = %112
  %115 = fcmp reassoc nsz arcp contract afn olt float %110, 4.000000e+00
  %116 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %110
  %117 = select reassoc nsz arcp contract afn i1 %115, float %116, float 0.000000e+00
  br label %hue2rgb.exit.i9.i

hue2rgb.exit.i9.i:                                ; preds = %114, %112, %107
  %.0.i.i10.i = phi nsz float [ 1.000000e+00, %112 ], [ %117, %114 ], [ %110, %107 ]
  %118 = fcmp reassoc nsz arcp contract afn olt float %108, 1.000000e+00
  br i1 %118, label %hue2rgb.exit36.i11.i, label %119

119:                                              ; preds = %hue2rgb.exit.i9.i
  %120 = fcmp reassoc nsz arcp contract afn olt float %108, 3.000000e+00
  br i1 %120, label %hue2rgb.exit36.i11.i, label %121

121:                                              ; preds = %119
  %122 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %108
  %123 = select reassoc nsz arcp contract afn i1 %109, float %122, float 0.000000e+00
  br label %hue2rgb.exit36.i11.i

hue2rgb.exit36.i11.i:                             ; preds = %121, %119, %hue2rgb.exit.i9.i
  %.0.i35.i12.i = phi nsz float [ 1.000000e+00, %119 ], [ %123, %121 ], [ %108, %hue2rgb.exit.i9.i ]
  %124 = fcmp reassoc nsz arcp contract afn ogt float %108, 2.000000e+00
  %.v34.i13.i = select i1 %124, float -2.000000e+00, float 4.000000e+00
  %125 = fadd reassoc nsz arcp contract afn float %.v34.i13.i, %108
  %126 = fcmp reassoc nsz arcp contract afn olt float %125, 1.000000e+00
  br i1 %126, label %hsl2rgb.exit15.i, label %127

127:                                              ; preds = %hue2rgb.exit36.i11.i
  %128 = fcmp reassoc nsz arcp contract afn olt float %125, 3.000000e+00
  br i1 %128, label %hsl2rgb.exit15.i, label %129

129:                                              ; preds = %127
  %130 = fcmp reassoc nsz arcp contract afn olt float %125, 4.000000e+00
  %131 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %125
  %132 = select reassoc nsz arcp contract afn i1 %130, float %131, float 0.000000e+00
  br label %hsl2rgb.exit15.i

hsl2rgb.exit15.i:                                 ; preds = %129, %127, %hue2rgb.exit36.i11.i
  %.0.i37.i14.i = phi nsz float [ 1.000000e+00, %127 ], [ %132, %129 ], [ %125, %hue2rgb.exit36.i11.i ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %104, float noundef 1.000000e+00, float noundef %.0.i.i10.i, float noundef %.0.i35.i12.i, float noundef %.0.i37.i14.i) #20
  br label %update_balance_slider_colors.exit38

update_balance_slider_colors.exit38:              ; preds = %103, %hsl2rgb.exit15.i
  %133 = tail call i64 @gtk_widget_get_type() #23
  %134 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %133) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %134) #20
  %135 = load ptr, ptr %86, align 8, !tbaa !114
  %136 = load float, ptr %96, align 4, !tbaa !57
  %137 = fmul reassoc nsz arcp contract afn float %136, 6.000000e+00
  %138 = fcmp reassoc nsz arcp contract afn olt float %137, 4.000000e+00
  %.v.i.i39 = select i1 %138, float 2.000000e+00, float -4.000000e+00
  %139 = fadd reassoc nsz arcp contract afn float %.v.i.i39, %137
  %140 = fcmp reassoc nsz arcp contract afn olt float %139, 1.000000e+00
  br i1 %140, label %hue2rgb.exit.i.i40, label %141

141:                                              ; preds = %update_balance_slider_colors.exit38
  %142 = fcmp reassoc nsz arcp contract afn olt float %139, 3.000000e+00
  br i1 %142, label %hue2rgb.exit.i.i40, label %143

143:                                              ; preds = %141
  %144 = fcmp reassoc nsz arcp contract afn olt float %139, 4.000000e+00
  %145 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %139
  %146 = select reassoc nsz arcp contract afn i1 %144, float %145, float 0.000000e+00
  br label %hue2rgb.exit.i.i40

hue2rgb.exit.i.i40:                               ; preds = %143, %141, %update_balance_slider_colors.exit38
  %.0.i.i.i41 = phi nsz float [ 1.000000e+00, %141 ], [ %146, %143 ], [ %139, %update_balance_slider_colors.exit38 ]
  %147 = fcmp reassoc nsz arcp contract afn olt float %137, 1.000000e+00
  br i1 %147, label %hue2rgb.exit36.i.i42, label %148

148:                                              ; preds = %hue2rgb.exit.i.i40
  %149 = fcmp reassoc nsz arcp contract afn olt float %137, 3.000000e+00
  br i1 %149, label %hue2rgb.exit36.i.i42, label %150

150:                                              ; preds = %148
  %151 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %137
  %152 = select reassoc nsz arcp contract afn i1 %138, float %151, float 0.000000e+00
  br label %hue2rgb.exit36.i.i42

hue2rgb.exit36.i.i42:                             ; preds = %150, %148, %hue2rgb.exit.i.i40
  %.0.i35.i.i43 = phi nsz float [ 1.000000e+00, %148 ], [ %152, %150 ], [ %137, %hue2rgb.exit.i.i40 ]
  %153 = fcmp reassoc nsz arcp contract afn ogt float %137, 2.000000e+00
  %.v34.i.i44 = select i1 %153, float -2.000000e+00, float 4.000000e+00
  %154 = fadd reassoc nsz arcp contract afn float %.v34.i.i44, %137
  %155 = fcmp reassoc nsz arcp contract afn olt float %154, 1.000000e+00
  br i1 %155, label %update_saturation_slider_end_color.exit47, label %156

156:                                              ; preds = %hue2rgb.exit36.i.i42
  %157 = fcmp reassoc nsz arcp contract afn olt float %154, 3.000000e+00
  br i1 %157, label %update_saturation_slider_end_color.exit47, label %158

158:                                              ; preds = %156
  %159 = fcmp reassoc nsz arcp contract afn olt float %154, 4.000000e+00
  %160 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %154
  %161 = select reassoc nsz arcp contract afn i1 %159, float %160, float 0.000000e+00
  br label %update_saturation_slider_end_color.exit47

update_saturation_slider_end_color.exit47:        ; preds = %hue2rgb.exit36.i.i42, %156, %158
  %.0.i37.i.i46 = phi nsz float [ 1.000000e+00, %156 ], [ %161, %158 ], [ %154, %hue2rgb.exit36.i.i42 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %135, float noundef 1.000000e+00, float noundef %.0.i.i.i41, float noundef %.0.i35.i.i43, float noundef %.0.i37.i.i46) #20
  %162 = load ptr, ptr %86, align 8, !tbaa !114
  %163 = tail call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %133) #20
  br label %.sink.split

.sink.split:                                      ; preds = %update_saturation_slider_end_color.exit, %update_saturation_slider_end_color.exit47
  %.sink = phi ptr [ %163, %update_saturation_slider_end_color.exit47 ], [ %84, %update_saturation_slider_end_color.exit ]
  tail call void @gtk_widget_queue_draw(ptr noundef %.sink) #20
  br label %164

164:                                              ; preds = %.sink.split, %89, %93, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @update_colorpicker_color(ptr noundef %0, float noundef %1, float noundef %2) unnamed_addr #10 {
  %4 = alloca %struct._GdkRGBA, align 8
  %5 = fcmp reassoc nsz arcp contract afn oeq float %2, 0.000000e+00
  br i1 %5, label %hsl2rgb.exit, label %6

6:                                                ; preds = %3
  %7 = fmul reassoc nsz arcp contract afn float %2, 5.000000e-01
  %8 = fadd reassoc nsz arcp contract afn float %7, 5.000000e-01
  %9 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %7
  %10 = fmul reassoc nsz arcp contract afn float %1, 6.000000e+00
  %11 = fcmp reassoc nsz arcp contract afn olt float %10, 4.000000e+00
  %.v.i = select i1 %11, float 2.000000e+00, float -4.000000e+00
  %12 = fadd reassoc nsz arcp contract afn float %.v.i, %10
  %13 = fcmp reassoc nsz arcp contract afn olt float %12, 1.000000e+00
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = fmul reassoc nsz arcp contract afn float %12, %2
  %16 = fadd reassoc nsz arcp contract afn float %15, %9
  br label %hue2rgb.exit.i

17:                                               ; preds = %6
  %18 = fcmp reassoc nsz arcp contract afn olt float %12, 3.000000e+00
  br i1 %18, label %hue2rgb.exit.i, label %19

19:                                               ; preds = %17
  %20 = fcmp reassoc nsz arcp contract afn olt float %12, 4.000000e+00
  %21 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %12
  %22 = fmul reassoc nsz arcp contract afn float %21, %2
  %23 = fadd reassoc nsz arcp contract afn float %22, %9
  %24 = select reassoc nsz arcp contract afn i1 %20, float %23, float %9
  br label %hue2rgb.exit.i

hue2rgb.exit.i:                                   ; preds = %19, %17, %14
  %.0.i.i = phi nsz float [ %16, %14 ], [ %24, %19 ], [ %8, %17 ]
  %25 = fcmp reassoc nsz arcp contract afn olt float %10, 1.000000e+00
  br i1 %25, label %26, label %29

26:                                               ; preds = %hue2rgb.exit.i
  %27 = fmul reassoc nsz arcp contract afn float %2, %10
  %28 = fadd reassoc nsz arcp contract afn float %9, %27
  br label %hue2rgb.exit36.i

29:                                               ; preds = %hue2rgb.exit.i
  %30 = fcmp reassoc nsz arcp contract afn olt float %10, 3.000000e+00
  br i1 %30, label %hue2rgb.exit36.i, label %31

31:                                               ; preds = %29
  %32 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %10
  %33 = fmul reassoc nsz arcp contract afn float %32, %2
  %34 = fadd reassoc nsz arcp contract afn float %33, %9
  %35 = select reassoc nsz arcp contract afn i1 %11, float %34, float %9
  br label %hue2rgb.exit36.i

hue2rgb.exit36.i:                                 ; preds = %31, %29, %26
  %.0.i35.i = phi nsz float [ %28, %26 ], [ %35, %31 ], [ %8, %29 ]
  %36 = fcmp reassoc nsz arcp contract afn ogt float %10, 2.000000e+00
  %.v34.i = select i1 %36, float -2.000000e+00, float 4.000000e+00
  %37 = fadd reassoc nsz arcp contract afn float %.v34.i, %10
  %38 = fcmp reassoc nsz arcp contract afn olt float %37, 1.000000e+00
  br i1 %38, label %39, label %42

39:                                               ; preds = %hue2rgb.exit36.i
  %40 = fmul reassoc nsz arcp contract afn float %37, %2
  %41 = fadd reassoc nsz arcp contract afn float %40, %9
  br label %hsl2rgb.exit

42:                                               ; preds = %hue2rgb.exit36.i
  %43 = fcmp reassoc nsz arcp contract afn olt float %37, 3.000000e+00
  br i1 %43, label %hsl2rgb.exit, label %44

44:                                               ; preds = %42
  %45 = fcmp reassoc nsz arcp contract afn olt float %37, 4.000000e+00
  %46 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %37
  %47 = fmul reassoc nsz arcp contract afn float %46, %2
  %48 = fadd reassoc nsz arcp contract afn float %47, %9
  %49 = select reassoc nsz arcp contract afn i1 %45, float %48, float %9
  br label %hsl2rgb.exit

hsl2rgb.exit:                                     ; preds = %39, %42, %44, %3
  %.sroa.8.0 = phi nsz float [ 5.000000e-01, %3 ], [ %41, %39 ], [ %49, %44 ], [ %8, %42 ]
  %.sroa.5.0 = phi nsz float [ 5.000000e-01, %3 ], [ %.0.i35.i, %39 ], [ %.0.i35.i, %44 ], [ %.0.i35.i, %42 ]
  %.sroa.0.0 = phi nsz float [ 5.000000e-01, %3 ], [ %.0.i.i, %39 ], [ %.0.i.i, %44 ], [ %.0.i.i, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = fpext reassoc nsz arcp contract afn float %.sroa.0.0 to double
  store double %50, ptr %4, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = fpext reassoc nsz arcp contract afn float %.sroa.5.0 to double
  store double %52, ptr %51, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = fpext reassoc nsz arcp contract afn float %.sroa.8.0 to double
  store double %54, ptr %53, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 1.000000e+00, ptr %55, align 8, !tbaa !121
  %56 = tail call i64 @gtk_color_chooser_get_type() #23
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %56) #20
  call void @gtk_color_chooser_set_rgba(ptr noundef %57, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @update_balance_slider_colors(ptr noundef %0, float noundef %1, float noundef %2) unnamed_addr #10 {
  %4 = fcmp reassoc nsz arcp contract afn une float %1, -1.000000e+00
  br i1 %4, label %5, label %31

5:                                                ; preds = %3
  %6 = fmul reassoc nsz arcp contract afn float %1, 6.000000e+00
  %7 = fcmp reassoc nsz arcp contract afn olt float %6, 4.000000e+00
  %.v.i = select i1 %7, float 2.000000e+00, float -4.000000e+00
  %8 = fadd reassoc nsz arcp contract afn float %.v.i, %6
  %9 = fcmp reassoc nsz arcp contract afn olt float %8, 1.000000e+00
  br i1 %9, label %hue2rgb.exit.i, label %10

10:                                               ; preds = %5
  %11 = fcmp reassoc nsz arcp contract afn olt float %8, 3.000000e+00
  br i1 %11, label %hue2rgb.exit.i, label %12

12:                                               ; preds = %10
  %13 = fcmp reassoc nsz arcp contract afn olt float %8, 4.000000e+00
  %14 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %8
  %15 = select reassoc nsz arcp contract afn i1 %13, float %14, float 0.000000e+00
  br label %hue2rgb.exit.i

hue2rgb.exit.i:                                   ; preds = %5, %12, %10
  %.0.i.i = phi nsz float [ 1.000000e+00, %10 ], [ %15, %12 ], [ %8, %5 ]
  %16 = fcmp reassoc nsz arcp contract afn olt float %6, 1.000000e+00
  br i1 %16, label %hue2rgb.exit36.i, label %17

17:                                               ; preds = %hue2rgb.exit.i
  %18 = fcmp reassoc nsz arcp contract afn olt float %6, 3.000000e+00
  br i1 %18, label %hue2rgb.exit36.i, label %19

19:                                               ; preds = %17
  %20 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %6
  %21 = select reassoc nsz arcp contract afn i1 %7, float %20, float 0.000000e+00
  br label %hue2rgb.exit36.i

hue2rgb.exit36.i:                                 ; preds = %hue2rgb.exit.i, %19, %17
  %.0.i35.i = phi nsz float [ 1.000000e+00, %17 ], [ %21, %19 ], [ %6, %hue2rgb.exit.i ]
  %22 = fcmp reassoc nsz arcp contract afn ogt float %6, 2.000000e+00
  %.v34.i = select i1 %22, float -2.000000e+00, float 4.000000e+00
  %23 = fadd reassoc nsz arcp contract afn float %.v34.i, %6
  %24 = fcmp reassoc nsz arcp contract afn olt float %23, 1.000000e+00
  br i1 %24, label %hsl2rgb.exit, label %25

25:                                               ; preds = %hue2rgb.exit36.i
  %26 = fcmp reassoc nsz arcp contract afn olt float %23, 3.000000e+00
  br i1 %26, label %hsl2rgb.exit, label %27

27:                                               ; preds = %25
  %28 = fcmp reassoc nsz arcp contract afn olt float %23, 4.000000e+00
  %29 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %23
  %30 = select reassoc nsz arcp contract afn i1 %28, float %29, float 0.000000e+00
  br label %hsl2rgb.exit

hsl2rgb.exit:                                     ; preds = %hue2rgb.exit36.i, %25, %27
  %.0.i37.i = phi nsz float [ 1.000000e+00, %25 ], [ %30, %27 ], [ %23, %hue2rgb.exit36.i ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %0, float noundef 0.000000e+00, float noundef %.0.i.i, float noundef %.0.i35.i, float noundef %.0.i37.i) #20
  br label %31

31:                                               ; preds = %hsl2rgb.exit, %3
  %32 = fcmp reassoc nsz arcp contract afn une float %2, -1.000000e+00
  br i1 %32, label %33, label %59

33:                                               ; preds = %31
  %34 = fmul reassoc nsz arcp contract afn float %2, 6.000000e+00
  %35 = fcmp reassoc nsz arcp contract afn olt float %34, 4.000000e+00
  %.v.i8 = select i1 %35, float 2.000000e+00, float -4.000000e+00
  %36 = fadd reassoc nsz arcp contract afn float %.v.i8, %34
  %37 = fcmp reassoc nsz arcp contract afn olt float %36, 1.000000e+00
  br i1 %37, label %hue2rgb.exit.i9, label %38

38:                                               ; preds = %33
  %39 = fcmp reassoc nsz arcp contract afn olt float %36, 3.000000e+00
  br i1 %39, label %hue2rgb.exit.i9, label %40

40:                                               ; preds = %38
  %41 = fcmp reassoc nsz arcp contract afn olt float %36, 4.000000e+00
  %42 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %36
  %43 = select reassoc nsz arcp contract afn i1 %41, float %42, float 0.000000e+00
  br label %hue2rgb.exit.i9

hue2rgb.exit.i9:                                  ; preds = %33, %40, %38
  %.0.i.i10 = phi nsz float [ 1.000000e+00, %38 ], [ %43, %40 ], [ %36, %33 ]
  %44 = fcmp reassoc nsz arcp contract afn olt float %34, 1.000000e+00
  br i1 %44, label %hue2rgb.exit36.i11, label %45

45:                                               ; preds = %hue2rgb.exit.i9
  %46 = fcmp reassoc nsz arcp contract afn olt float %34, 3.000000e+00
  br i1 %46, label %hue2rgb.exit36.i11, label %47

47:                                               ; preds = %45
  %48 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %34
  %49 = select reassoc nsz arcp contract afn i1 %35, float %48, float 0.000000e+00
  br label %hue2rgb.exit36.i11

hue2rgb.exit36.i11:                               ; preds = %hue2rgb.exit.i9, %47, %45
  %.0.i35.i12 = phi nsz float [ 1.000000e+00, %45 ], [ %49, %47 ], [ %34, %hue2rgb.exit.i9 ]
  %50 = fcmp reassoc nsz arcp contract afn ogt float %34, 2.000000e+00
  %.v34.i13 = select i1 %50, float -2.000000e+00, float 4.000000e+00
  %51 = fadd reassoc nsz arcp contract afn float %.v34.i13, %34
  %52 = fcmp reassoc nsz arcp contract afn olt float %51, 1.000000e+00
  br i1 %52, label %hsl2rgb.exit15, label %53

53:                                               ; preds = %hue2rgb.exit36.i11
  %54 = fcmp reassoc nsz arcp contract afn olt float %51, 3.000000e+00
  br i1 %54, label %hsl2rgb.exit15, label %55

55:                                               ; preds = %53
  %56 = fcmp reassoc nsz arcp contract afn olt float %51, 4.000000e+00
  %57 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %51
  %58 = select reassoc nsz arcp contract afn i1 %56, float %57, float 0.000000e+00
  br label %hsl2rgb.exit15

hsl2rgb.exit15:                                   ; preds = %hue2rgb.exit36.i11, %53, %55
  %.0.i37.i14 = phi nsz float [ 1.000000e+00, %53 ], [ %58, %55 ], [ %51, %hue2rgb.exit36.i11 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %0, float noundef 1.000000e+00, float noundef %.0.i.i10, float noundef %.0.i35.i12, float noundef %.0.i37.i14) #20
  br label %59

59:                                               ; preds = %hsl2rgb.exit15, %31
  %60 = tail call i64 @gtk_widget_get_type() #23
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %60) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %61) #20
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %9 = load float, ptr %8, align 16, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %11 = load float, ptr %10, align 4, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load float, ptr %12, align 8, !tbaa !84
  %14 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %11, float %13)
  %15 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %9, float %14)
  %16 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %11, float %13)
  %17 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %9, float %16)
  %18 = fsub reassoc nsz arcp contract afn float %15, %17
  %19 = fcmp reassoc nsz arcp contract afn une float %18, 0.000000e+00
  br i1 %19, label %20, label %rgb2hsl.exit.thread

20:                                               ; preds = %3
  %21 = fadd reassoc nsz arcp contract afn float %17, %15
  %22 = fmul reassoc nsz arcp contract afn float %21, 5.000000e-01
  %23 = fcmp reassoc nsz arcp contract afn olt float %22, 5.000000e-01
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = fpext reassoc nsz arcp contract afn float %15 to double
  %26 = fpext reassoc nsz arcp contract afn float %17 to double
  %27 = fadd reassoc nsz arcp contract afn double %25, %26
  %28 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %27
  %29 = fptrunc reassoc nsz arcp contract afn double %28 to float
  br label %30

30:                                               ; preds = %24, %20
  %.sink.i = phi float [ %29, %24 ], [ %21, %20 ]
  %31 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink.i, float 0x3EF0000000000000)
  %32 = fdiv reassoc nsz arcp contract afn float %18, %31
  %33 = fcmp reassoc nsz arcp contract afn oeq float %15, %9
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = fsub reassoc nsz arcp contract afn float %11, %13
  %36 = fdiv reassoc nsz arcp contract afn float %35, %18
  br label %49

37:                                               ; preds = %30
  %38 = fcmp reassoc nsz arcp contract afn oeq float %15, %11
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = fsub reassoc nsz arcp contract afn float %13, %9
  %41 = fdiv reassoc nsz arcp contract afn float %40, %18
  %42 = fadd reassoc nsz arcp contract afn float %41, 2.000000e+00
  br label %49

43:                                               ; preds = %37
  %44 = fcmp reassoc nsz arcp contract afn oeq float %15, %13
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = fsub reassoc nsz arcp contract afn float %9, %11
  %47 = fdiv reassoc nsz arcp contract afn float %46, %18
  %48 = fadd reassoc nsz arcp contract afn float %47, 4.000000e+00
  br label %49

49:                                               ; preds = %45, %43, %39, %34
  %.1.i = phi nsz float [ %36, %34 ], [ %42, %39 ], [ %48, %45 ], [ 0.000000e+00, %43 ]
  %50 = fpext reassoc nsz arcp contract afn float %.1.i to double
  %51 = fmul reassoc nsz arcp contract afn double %50, 0x3FC5555555555555
  %52 = fptrunc reassoc nsz arcp contract afn double %51 to float
  %53 = fcmp reassoc nsz arcp contract afn olt double %51, 0xB690000000000000
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = fadd reassoc nsz arcp contract afn float %52, 1.000000e+00
  br label %rgb2hsl.exit

56:                                               ; preds = %49
  %57 = fcmp reassoc nsz arcp contract afn ogt double %51, 0x3FF0000010000000
  br i1 %57, label %58, label %rgb2hsl.exit

58:                                               ; preds = %56
  %59 = fadd reassoc nsz arcp contract afn float %52, -1.000000e+00
  br label %rgb2hsl.exit

rgb2hsl.exit:                                     ; preds = %54, %56, %58
  %.0.i = phi nsz float [ %55, %54 ], [ %59, %58 ], [ %52, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !115
  %62 = icmp eq ptr %1, %61
  br i1 %62, label %81, label %122

rgb2hsl.exit.thread:                              ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !115
  %65 = icmp eq ptr %1, %64
  br i1 %65, label %.thread, label %.thread65

.thread65:                                        ; preds = %rgb2hsl.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !109
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !112
  %73 = load ptr, ptr %5, align 8, !tbaa !113
  br label %132

.thread:                                          ; preds = %rgb2hsl.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !114
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !116
  %80 = load ptr, ptr %5, align 8, !tbaa !113
  br label %90

81:                                               ; preds = %rgb2hsl.exit
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !114
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !116
  %88 = load ptr, ptr %5, align 8, !tbaa !113
  %89 = fcmp reassoc nsz arcp contract afn une float %.0.i, -1.000000e+00
  br i1 %89, label %90, label %update_balance_slider_colors.exit

90:                                               ; preds = %.thread, %81
  %91 = phi ptr [ %80, %.thread ], [ %88, %81 ]
  %92 = phi ptr [ %79, %.thread ], [ %87, %81 ]
  %93 = phi ptr [ %77, %.thread ], [ %85, %81 ]
  %94 = phi ptr [ %75, %.thread ], [ %83, %81 ]
  %95 = phi ptr [ %74, %.thread ], [ %82, %81 ]
  %.047.i5564 = phi float [ 0.000000e+00, %.thread ], [ %32, %81 ]
  %.0.i5661 = phi float [ 0.000000e+00, %.thread ], [ %.0.i, %81 ]
  %96 = phi ptr [ %64, %.thread ], [ %61, %81 ]
  %97 = fmul reassoc nsz arcp contract afn float %.0.i5661, 6.000000e+00
  %98 = fcmp reassoc nsz arcp contract afn olt float %97, 4.000000e+00
  %.v.i8.i = select i1 %98, float 2.000000e+00, float -4.000000e+00
  %99 = fadd reassoc nsz arcp contract afn float %.v.i8.i, %97
  %100 = fcmp reassoc nsz arcp contract afn olt float %99, 1.000000e+00
  br i1 %100, label %hue2rgb.exit.i9.i, label %101

101:                                              ; preds = %90
  %102 = fcmp reassoc nsz arcp contract afn olt float %99, 3.000000e+00
  br i1 %102, label %hue2rgb.exit.i9.i, label %103

103:                                              ; preds = %101
  %104 = fcmp reassoc nsz arcp contract afn olt float %99, 4.000000e+00
  %105 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %99
  %106 = select reassoc nsz arcp contract afn i1 %104, float %105, float 0.000000e+00
  br label %hue2rgb.exit.i9.i

hue2rgb.exit.i9.i:                                ; preds = %103, %101, %90
  %.0.i.i10.i = phi nsz float [ 1.000000e+00, %101 ], [ %106, %103 ], [ %99, %90 ]
  %107 = fcmp reassoc nsz arcp contract afn olt float %97, 1.000000e+00
  br i1 %107, label %hue2rgb.exit36.i11.i, label %108

108:                                              ; preds = %hue2rgb.exit.i9.i
  %109 = fcmp reassoc nsz arcp contract afn olt float %97, 3.000000e+00
  br i1 %109, label %hue2rgb.exit36.i11.i, label %110

110:                                              ; preds = %108
  %111 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %97
  %112 = select reassoc nsz arcp contract afn i1 %98, float %111, float 0.000000e+00
  br label %hue2rgb.exit36.i11.i

hue2rgb.exit36.i11.i:                             ; preds = %110, %108, %hue2rgb.exit.i9.i
  %.0.i35.i12.i = phi nsz float [ 1.000000e+00, %108 ], [ %112, %110 ], [ %97, %hue2rgb.exit.i9.i ]
  %113 = fcmp reassoc nsz arcp contract afn ogt float %97, 2.000000e+00
  %.v34.i13.i = select i1 %113, float -2.000000e+00, float 4.000000e+00
  %114 = fadd reassoc nsz arcp contract afn float %.v34.i13.i, %97
  %115 = fcmp reassoc nsz arcp contract afn olt float %114, 1.000000e+00
  br i1 %115, label %hsl2rgb.exit15.i, label %116

116:                                              ; preds = %hue2rgb.exit36.i11.i
  %117 = fcmp reassoc nsz arcp contract afn olt float %114, 3.000000e+00
  br i1 %117, label %hsl2rgb.exit15.i, label %118

118:                                              ; preds = %116
  %119 = fcmp reassoc nsz arcp contract afn olt float %114, 4.000000e+00
  %120 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %114
  %121 = select reassoc nsz arcp contract afn i1 %119, float %120, float 0.000000e+00
  br label %hsl2rgb.exit15.i

hsl2rgb.exit15.i:                                 ; preds = %118, %116, %hue2rgb.exit36.i11.i
  %.0.i37.i14.i = phi nsz float [ 1.000000e+00, %116 ], [ %121, %118 ], [ %114, %hue2rgb.exit36.i11.i ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %91, float noundef 1.000000e+00, float noundef %.0.i.i10.i, float noundef %.0.i35.i12.i, float noundef %.0.i37.i14.i) #20
  br label %update_balance_slider_colors.exit

122:                                              ; preds = %rgb2hsl.exit
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !111
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !109
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !112
  %130 = load ptr, ptr %5, align 8, !tbaa !113
  %131 = fcmp reassoc nsz arcp contract afn une float %.0.i, -1.000000e+00
  br i1 %131, label %132, label %update_balance_slider_colors.exit

132:                                              ; preds = %.thread65, %122
  %133 = phi ptr [ %73, %.thread65 ], [ %130, %122 ]
  %134 = phi ptr [ %72, %.thread65 ], [ %129, %122 ]
  %135 = phi ptr [ %70, %.thread65 ], [ %127, %122 ]
  %136 = phi ptr [ %68, %.thread65 ], [ %125, %122 ]
  %137 = phi ptr [ %66, %.thread65 ], [ %123, %122 ]
  %.047.i5471 = phi float [ 0.000000e+00, %.thread65 ], [ %32, %122 ]
  %.0.i5869 = phi float [ 0.000000e+00, %.thread65 ], [ %.0.i, %122 ]
  %138 = fmul reassoc nsz arcp contract afn float %.0.i5869, 6.000000e+00
  %139 = fcmp reassoc nsz arcp contract afn olt float %138, 4.000000e+00
  %.v.i.i = select i1 %139, float 2.000000e+00, float -4.000000e+00
  %140 = fadd reassoc nsz arcp contract afn float %.v.i.i, %138
  %141 = fcmp reassoc nsz arcp contract afn olt float %140, 1.000000e+00
  br i1 %141, label %hue2rgb.exit.i.i, label %142

142:                                              ; preds = %132
  %143 = fcmp reassoc nsz arcp contract afn olt float %140, 3.000000e+00
  br i1 %143, label %hue2rgb.exit.i.i, label %144

144:                                              ; preds = %142
  %145 = fcmp reassoc nsz arcp contract afn olt float %140, 4.000000e+00
  %146 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %140
  %147 = select reassoc nsz arcp contract afn i1 %145, float %146, float 0.000000e+00
  br label %hue2rgb.exit.i.i

hue2rgb.exit.i.i:                                 ; preds = %144, %142, %132
  %.0.i.i.i = phi nsz float [ 1.000000e+00, %142 ], [ %147, %144 ], [ %140, %132 ]
  %148 = fcmp reassoc nsz arcp contract afn olt float %138, 1.000000e+00
  br i1 %148, label %hue2rgb.exit36.i.i, label %149

149:                                              ; preds = %hue2rgb.exit.i.i
  %150 = fcmp reassoc nsz arcp contract afn olt float %138, 3.000000e+00
  br i1 %150, label %hue2rgb.exit36.i.i, label %151

151:                                              ; preds = %149
  %152 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %138
  %153 = select reassoc nsz arcp contract afn i1 %139, float %152, float 0.000000e+00
  br label %hue2rgb.exit36.i.i

hue2rgb.exit36.i.i:                               ; preds = %151, %149, %hue2rgb.exit.i.i
  %.0.i35.i.i = phi nsz float [ 1.000000e+00, %149 ], [ %153, %151 ], [ %138, %hue2rgb.exit.i.i ]
  %154 = fcmp reassoc nsz arcp contract afn ogt float %138, 2.000000e+00
  %.v34.i.i = select i1 %154, float -2.000000e+00, float 4.000000e+00
  %155 = fadd reassoc nsz arcp contract afn float %.v34.i.i, %138
  %156 = fcmp reassoc nsz arcp contract afn olt float %155, 1.000000e+00
  br i1 %156, label %hsl2rgb.exit.i, label %157

157:                                              ; preds = %hue2rgb.exit36.i.i
  %158 = fcmp reassoc nsz arcp contract afn olt float %155, 3.000000e+00
  br i1 %158, label %hsl2rgb.exit.i, label %159

159:                                              ; preds = %157
  %160 = fcmp reassoc nsz arcp contract afn olt float %155, 4.000000e+00
  %161 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %155
  %162 = select reassoc nsz arcp contract afn i1 %160, float %161, float 0.000000e+00
  br label %hsl2rgb.exit.i

hsl2rgb.exit.i:                                   ; preds = %159, %157, %hue2rgb.exit36.i.i
  %.0.i37.i.i = phi nsz float [ 1.000000e+00, %157 ], [ %162, %159 ], [ %155, %hue2rgb.exit36.i.i ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %133, float noundef 0.000000e+00, float noundef %.0.i.i.i, float noundef %.0.i35.i.i, float noundef %.0.i37.i.i) #20
  br label %update_balance_slider_colors.exit

update_balance_slider_colors.exit:                ; preds = %hsl2rgb.exit.i, %122, %hsl2rgb.exit15.i, %81
  %.sink98 = phi ptr [ %91, %hsl2rgb.exit15.i ], [ %88, %81 ], [ %130, %122 ], [ %133, %hsl2rgb.exit.i ]
  %.0.i57 = phi float [ %.0.i5661, %hsl2rgb.exit15.i ], [ -1.000000e+00, %81 ], [ -1.000000e+00, %122 ], [ %.0.i5869, %hsl2rgb.exit.i ]
  %.047.i53 = phi float [ %.047.i5564, %hsl2rgb.exit15.i ], [ %32, %81 ], [ %32, %122 ], [ %.047.i5471, %hsl2rgb.exit.i ]
  %.030 = phi ptr [ %95, %hsl2rgb.exit15.i ], [ %82, %81 ], [ %7, %122 ], [ %7, %hsl2rgb.exit.i ]
  %.029 = phi ptr [ %94, %hsl2rgb.exit15.i ], [ %83, %81 ], [ %123, %122 ], [ %137, %hsl2rgb.exit.i ]
  %.028 = phi ptr [ %93, %hsl2rgb.exit15.i ], [ %85, %81 ], [ %127, %122 ], [ %135, %hsl2rgb.exit.i ]
  %.027 = phi ptr [ %96, %hsl2rgb.exit15.i ], [ %61, %81 ], [ %125, %122 ], [ %136, %hsl2rgb.exit.i ]
  %.0 = phi ptr [ %92, %hsl2rgb.exit15.i ], [ %87, %81 ], [ %129, %122 ], [ %134, %hsl2rgb.exit.i ]
  %163 = tail call i64 @gtk_widget_get_type() #23
  %164 = tail call ptr @g_type_check_instance_cast(ptr noundef %.sink98, i64 noundef %163) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %164) #20
  %165 = load float, ptr %.030, align 4, !tbaa !84
  %166 = fsub reassoc nsz arcp contract afn float %165, %.0.i57
  %167 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %166)
  %168 = fcmp reassoc nsz arcp contract afn olt float %167, 0x3F1A36E2E0000000
  br i1 %168, label %169, label %174

169:                                              ; preds = %update_balance_slider_colors.exit
  %170 = load float, ptr %.029, align 4, !tbaa !84
  %171 = fsub reassoc nsz arcp contract afn float %170, %.047.i53
  %172 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %171)
  %173 = fcmp reassoc nsz arcp contract afn olt float %172, 0x3F1A36E2E0000000
  br i1 %173, label %212, label %174

174:                                              ; preds = %169, %update_balance_slider_colors.exit
  store float %.0.i57, ptr %.030, align 4, !tbaa !84
  store float %.047.i53, ptr %.029, align 4, !tbaa !84
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !122
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %177 = load i32, ptr %176, align 8, !tbaa !123
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 8, !tbaa !123
  tail call void @dt_bauhaus_slider_set(ptr noundef %.027, float noundef %.0.i57) #20
  tail call void @dt_bauhaus_slider_set(ptr noundef %.028, float noundef %.047.i53) #20
  tail call fastcc void @update_colorpicker_color(ptr noundef %.0, float noundef %.0.i57, float noundef %.047.i53)
  %179 = fmul reassoc nsz arcp contract afn float %.0.i57, 6.000000e+00
  %180 = fcmp reassoc nsz arcp contract afn olt float %179, 4.000000e+00
  %.v.i.i33 = select i1 %180, float 2.000000e+00, float -4.000000e+00
  %181 = fadd reassoc nsz arcp contract afn float %.v.i.i33, %179
  %182 = fcmp reassoc nsz arcp contract afn olt float %181, 1.000000e+00
  br i1 %182, label %hue2rgb.exit.i.i34, label %183

183:                                              ; preds = %174
  %184 = fcmp reassoc nsz arcp contract afn olt float %181, 3.000000e+00
  br i1 %184, label %hue2rgb.exit.i.i34, label %185

185:                                              ; preds = %183
  %186 = fcmp reassoc nsz arcp contract afn olt float %181, 4.000000e+00
  %187 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %181
  %188 = select reassoc nsz arcp contract afn i1 %186, float %187, float 0.000000e+00
  br label %hue2rgb.exit.i.i34

hue2rgb.exit.i.i34:                               ; preds = %185, %183, %174
  %.0.i.i.i35 = phi nsz float [ 1.000000e+00, %183 ], [ %188, %185 ], [ %181, %174 ]
  %189 = fcmp reassoc nsz arcp contract afn olt float %179, 1.000000e+00
  br i1 %189, label %hue2rgb.exit36.i.i36, label %190

190:                                              ; preds = %hue2rgb.exit.i.i34
  %191 = fcmp reassoc nsz arcp contract afn olt float %179, 3.000000e+00
  br i1 %191, label %hue2rgb.exit36.i.i36, label %192

192:                                              ; preds = %190
  %193 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %179
  %194 = select reassoc nsz arcp contract afn i1 %180, float %193, float 0.000000e+00
  br label %hue2rgb.exit36.i.i36

hue2rgb.exit36.i.i36:                             ; preds = %192, %190, %hue2rgb.exit.i.i34
  %.0.i35.i.i37 = phi nsz float [ 1.000000e+00, %190 ], [ %194, %192 ], [ %179, %hue2rgb.exit.i.i34 ]
  %195 = fcmp reassoc nsz arcp contract afn ogt float %179, 2.000000e+00
  %.v34.i.i38 = select i1 %195, float -2.000000e+00, float 4.000000e+00
  %196 = fadd reassoc nsz arcp contract afn float %.v34.i.i38, %179
  %197 = fcmp reassoc nsz arcp contract afn olt float %196, 1.000000e+00
  br i1 %197, label %update_saturation_slider_end_color.exit, label %198

198:                                              ; preds = %hue2rgb.exit36.i.i36
  %199 = fcmp reassoc nsz arcp contract afn olt float %196, 3.000000e+00
  br i1 %199, label %update_saturation_slider_end_color.exit, label %200

200:                                              ; preds = %198
  %201 = fcmp reassoc nsz arcp contract afn olt float %196, 4.000000e+00
  %202 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %196
  %203 = select reassoc nsz arcp contract afn i1 %201, float %202, float 0.000000e+00
  br label %update_saturation_slider_end_color.exit

update_saturation_slider_end_color.exit:          ; preds = %hue2rgb.exit36.i.i36, %198, %200
  %.0.i37.i.i40 = phi nsz float [ 1.000000e+00, %198 ], [ %203, %200 ], [ %196, %hue2rgb.exit36.i.i36 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %.028, float noundef 1.000000e+00, float noundef %.0.i.i.i35, float noundef %.0.i35.i.i37, float noundef %.0.i37.i.i40) #20
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !122
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 96
  %206 = load i32, ptr %205, align 8, !tbaa !123
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8, !tbaa !123
  %208 = load ptr, ptr %5, align 8, !tbaa !113
  %209 = tail call i64 @gtk_widget_get_type() #23
  %210 = tail call ptr @g_type_check_instance_cast(ptr noundef %208, i64 noundef %209) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %210) #20
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !128
  tail call void @dt_dev_add_history_item(ptr noundef %211, ptr noundef nonnull %0, i32 noundef 1) #20
  br label %212

212:                                              ; preds = %169, %update_saturation_slider_end_color.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !74
  %7 = load float, ptr %1, align 4, !tbaa !53
  store float %7, ptr %6, align 4, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %9, ptr %10, align 4, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %12, ptr %13, align 4, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %15, ptr %16, align 4, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load float, ptr %17, align 4, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %18, ptr %19, align 4, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %21, ptr %22, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #14 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !74
  tail call void @free(ptr noundef %5) #20
  store ptr null, ptr %4, align 16, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load float, ptr %5, align 4, !tbaa !53
  tail call void @dt_bauhaus_slider_set(ptr noundef %7, float noundef %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !56
  tail call void @dt_bauhaus_slider_set(ptr noundef %10, float noundef %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !57
  tail call void @dt_bauhaus_slider_set(ptr noundef %14, float noundef %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !58
  tail call void @dt_bauhaus_slider_set(ptr noundef %18, float noundef %20) #20
  %21 = load ptr, ptr %3, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load float, ptr %22, align 4, !tbaa !59
  tail call void @dt_bauhaus_slider_set(ptr noundef %21, float noundef %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %27 = load float, ptr %26, align 4, !tbaa !60
  tail call void @dt_bauhaus_slider_set(ptr noundef %25, float noundef %27) #20
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %30 = tail call i64 @gtk_widget_get_type() #23
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #20
  %32 = load float, ptr %5, align 4, !tbaa !53
  %33 = load float, ptr %11, align 4, !tbaa !56
  tail call fastcc void @update_colorpicker_color(ptr noundef %31, float noundef %32, float noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %30) #20
  %37 = load float, ptr %15, align 4, !tbaa !57
  %38 = load float, ptr %19, align 4, !tbaa !58
  tail call fastcc void @update_colorpicker_color(ptr noundef %36, float noundef %37, float noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !109
  %40 = load float, ptr %5, align 4, !tbaa !53
  %41 = fmul reassoc nsz arcp contract afn float %40, 6.000000e+00
  %42 = fcmp reassoc nsz arcp contract afn olt float %41, 4.000000e+00
  %.v.i.i = select i1 %42, float 2.000000e+00, float -4.000000e+00
  %43 = fadd reassoc nsz arcp contract afn float %.v.i.i, %41
  %44 = fcmp reassoc nsz arcp contract afn olt float %43, 1.000000e+00
  br i1 %44, label %hue2rgb.exit.i.i, label %45

45:                                               ; preds = %1
  %46 = fcmp reassoc nsz arcp contract afn olt float %43, 3.000000e+00
  br i1 %46, label %hue2rgb.exit.i.i, label %47

47:                                               ; preds = %45
  %48 = fcmp reassoc nsz arcp contract afn olt float %43, 4.000000e+00
  %49 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %43
  %50 = select reassoc nsz arcp contract afn i1 %48, float %49, float 0.000000e+00
  br label %hue2rgb.exit.i.i

hue2rgb.exit.i.i:                                 ; preds = %47, %45, %1
  %.0.i.i.i = phi nsz float [ 1.000000e+00, %45 ], [ %50, %47 ], [ %43, %1 ]
  %51 = fcmp reassoc nsz arcp contract afn olt float %41, 1.000000e+00
  br i1 %51, label %hue2rgb.exit36.i.i, label %52

52:                                               ; preds = %hue2rgb.exit.i.i
  %53 = fcmp reassoc nsz arcp contract afn olt float %41, 3.000000e+00
  br i1 %53, label %hue2rgb.exit36.i.i, label %54

54:                                               ; preds = %52
  %55 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %41
  %56 = select reassoc nsz arcp contract afn i1 %42, float %55, float 0.000000e+00
  br label %hue2rgb.exit36.i.i

hue2rgb.exit36.i.i:                               ; preds = %54, %52, %hue2rgb.exit.i.i
  %.0.i35.i.i = phi nsz float [ 1.000000e+00, %52 ], [ %56, %54 ], [ %41, %hue2rgb.exit.i.i ]
  %57 = fcmp reassoc nsz arcp contract afn ogt float %41, 2.000000e+00
  %.v34.i.i = select i1 %57, float -2.000000e+00, float 4.000000e+00
  %58 = fadd reassoc nsz arcp contract afn float %.v34.i.i, %41
  %59 = fcmp reassoc nsz arcp contract afn olt float %58, 1.000000e+00
  br i1 %59, label %update_saturation_slider_end_color.exit, label %60

60:                                               ; preds = %hue2rgb.exit36.i.i
  %61 = fcmp reassoc nsz arcp contract afn olt float %58, 3.000000e+00
  br i1 %61, label %update_saturation_slider_end_color.exit, label %62

62:                                               ; preds = %60
  %63 = fcmp reassoc nsz arcp contract afn olt float %58, 4.000000e+00
  %64 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %58
  %65 = select reassoc nsz arcp contract afn i1 %63, float %64, float 0.000000e+00
  br label %update_saturation_slider_end_color.exit

update_saturation_slider_end_color.exit:          ; preds = %hue2rgb.exit36.i.i, %60, %62
  %.0.i37.i.i = phi nsz float [ 1.000000e+00, %60 ], [ %65, %62 ], [ %58, %hue2rgb.exit36.i.i ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %39, float noundef 1.000000e+00, float noundef %.0.i.i.i, float noundef %.0.i35.i.i, float noundef %.0.i37.i.i) #20
  %66 = load ptr, ptr %17, align 8, !tbaa !114
  %67 = load float, ptr %15, align 4, !tbaa !57
  %68 = fmul reassoc nsz arcp contract afn float %67, 6.000000e+00
  %69 = fcmp reassoc nsz arcp contract afn olt float %68, 4.000000e+00
  %.v.i.i27 = select i1 %69, float 2.000000e+00, float -4.000000e+00
  %70 = fadd reassoc nsz arcp contract afn float %.v.i.i27, %68
  %71 = fcmp reassoc nsz arcp contract afn olt float %70, 1.000000e+00
  br i1 %71, label %hue2rgb.exit.i.i28, label %72

72:                                               ; preds = %update_saturation_slider_end_color.exit
  %73 = fcmp reassoc nsz arcp contract afn olt float %70, 3.000000e+00
  br i1 %73, label %hue2rgb.exit.i.i28, label %74

74:                                               ; preds = %72
  %75 = fcmp reassoc nsz arcp contract afn olt float %70, 4.000000e+00
  %76 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %70
  %77 = select reassoc nsz arcp contract afn i1 %75, float %76, float 0.000000e+00
  br label %hue2rgb.exit.i.i28

hue2rgb.exit.i.i28:                               ; preds = %74, %72, %update_saturation_slider_end_color.exit
  %.0.i.i.i29 = phi nsz float [ 1.000000e+00, %72 ], [ %77, %74 ], [ %70, %update_saturation_slider_end_color.exit ]
  %78 = fcmp reassoc nsz arcp contract afn olt float %68, 1.000000e+00
  br i1 %78, label %hue2rgb.exit36.i.i30, label %79

79:                                               ; preds = %hue2rgb.exit.i.i28
  %80 = fcmp reassoc nsz arcp contract afn olt float %68, 3.000000e+00
  br i1 %80, label %hue2rgb.exit36.i.i30, label %81

81:                                               ; preds = %79
  %82 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %68
  %83 = select reassoc nsz arcp contract afn i1 %69, float %82, float 0.000000e+00
  br label %hue2rgb.exit36.i.i30

hue2rgb.exit36.i.i30:                             ; preds = %81, %79, %hue2rgb.exit.i.i28
  %.0.i35.i.i31 = phi nsz float [ 1.000000e+00, %79 ], [ %83, %81 ], [ %68, %hue2rgb.exit.i.i28 ]
  %84 = fcmp reassoc nsz arcp contract afn ogt float %68, 2.000000e+00
  %.v34.i.i32 = select i1 %84, float -2.000000e+00, float 4.000000e+00
  %85 = fadd reassoc nsz arcp contract afn float %.v34.i.i32, %68
  %86 = fcmp reassoc nsz arcp contract afn olt float %85, 1.000000e+00
  br i1 %86, label %update_saturation_slider_end_color.exit34, label %87

87:                                               ; preds = %hue2rgb.exit36.i.i30
  %88 = fcmp reassoc nsz arcp contract afn olt float %85, 3.000000e+00
  br i1 %88, label %update_saturation_slider_end_color.exit34, label %89

89:                                               ; preds = %87
  %90 = fcmp reassoc nsz arcp contract afn olt float %85, 4.000000e+00
  %91 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %85
  %92 = select reassoc nsz arcp contract afn i1 %90, float %91, float 0.000000e+00
  br label %update_saturation_slider_end_color.exit34

update_saturation_slider_end_color.exit34:        ; preds = %hue2rgb.exit36.i.i30, %87, %89
  %.0.i37.i.i33 = phi nsz float [ 1.000000e+00, %87 ], [ %92, %89 ], [ %85, %hue2rgb.exit36.i.i30 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %66, float noundef 1.000000e+00, float noundef %.0.i.i.i29, float noundef %.0.i35.i.i31, float noundef %.0.i37.i.i33) #20
  %93 = load ptr, ptr %3, align 8, !tbaa !113
  %94 = load float, ptr %5, align 4, !tbaa !53
  %95 = load float, ptr %15, align 4, !tbaa !57
  tail call fastcc void @update_balance_slider_colors(ptr noundef %93, float noundef %94, float noundef %95)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_module_section_t, align 8
  %3 = alloca %struct.dt_iop_module_section_t, align 8
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 64) #20
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %4, ptr %6, align 16, !tbaa !108
  store i32 8, ptr %2, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.10, ptr %9, align 8, !tbaa !133
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %10, ptr %11, align 16, !tbaa !134
  %12 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.11) #20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !111
  call void @dt_bauhaus_slider_set_factor(ptr noundef %12, float noundef 3.600000e+02) #20
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  call void @dt_bauhaus_slider_set_format(ptr noundef %14, ptr noundef nonnull @.str.12) #20
  %15 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.13) #20
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %15, ptr %16, align 8, !tbaa !109
  store i32 8, ptr %3, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.14, ptr %19, align 8, !tbaa !133
  %20 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  store ptr %20, ptr %11, align 16, !tbaa !134
  %21 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %3, ptr noundef nonnull @.str.15) #20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !115
  call void @dt_bauhaus_slider_set_factor(ptr noundef %21, float noundef 3.600000e+02) #20
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  call void @dt_bauhaus_slider_set_format(ptr noundef %23, ptr noundef nonnull @.str.12) #20
  %24 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %3, ptr noundef nonnull @.str.16) #20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !114
  %26 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  store ptr %26, ptr %11, align 16, !tbaa !134
  %27 = load ptr, ptr %13, align 8, !tbaa !111
  %28 = load ptr, ptr %16, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call fastcc void @gui_init_section(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %10, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %29)
  %30 = load ptr, ptr %22, align 8, !tbaa !115
  %31 = load ptr, ptr %25, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call fastcc void @gui_init_section(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %20, ptr noundef %30, ptr noundef %31, ptr noundef nonnull %32)
  %33 = load ptr, ptr %11, align 16, !tbaa !134
  %34 = tail call i64 @gtk_box_get_type() #23
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #20
  %36 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.19, i64 noundef 8) #20
  %37 = call ptr @gtk_label_new(ptr noundef %36) #20
  call void @gtk_widget_set_halign(ptr noundef %37, i32 noundef 0) #20
  %38 = tail call i64 @gtk_label_get_type() #23
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38) #20
  call void @gtk_label_set_xalign(ptr noundef %39, float noundef 5.000000e-01) #20
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38) #20
  call void @gtk_label_set_ellipsize(ptr noundef %40, i32 noundef 3) #20
  call void @dt_gui_add_class(ptr noundef %37, ptr noundef nonnull @.str.29) #20
  call void @gtk_box_pack_start(ptr noundef %35, ptr noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %41 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.20) #20
  store ptr %41, ptr %4, align 8, !tbaa !113
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %41, i32 noundef 0) #20
  %42 = load ptr, ptr %4, align 8, !tbaa !113
  call void @dt_bauhaus_slider_set_digits(ptr noundef %42, i32 noundef 4) #20
  %43 = load ptr, ptr %4, align 8, !tbaa !113
  call void @dt_bauhaus_slider_set_factor(ptr noundef %43, float noundef -1.000000e+02) #20
  %44 = load ptr, ptr %4, align 8, !tbaa !113
  call void @dt_bauhaus_slider_set_offset(ptr noundef %44, float noundef 1.000000e+02) #20
  %45 = load ptr, ptr %4, align 8, !tbaa !113
  call void @dt_bauhaus_slider_set_stop(ptr noundef %45, float noundef 0.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 5.000000e-01) #20
  %46 = load ptr, ptr %4, align 8, !tbaa !113
  call void @dt_bauhaus_slider_set_stop(ptr noundef %46, float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 5.000000e-01) #20
  %47 = load ptr, ptr %4, align 8, !tbaa !113
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #20
  call void @gtk_widget_set_tooltip_text(ptr noundef %47, ptr noundef %48) #20
  %49 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.22) #20
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !129
  call void @dt_bauhaus_slider_set_format(ptr noundef %49, ptr noundef nonnull @.str.23) #20
  %51 = load ptr, ptr %50, align 8, !tbaa !129
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #20
  call void @gtk_widget_set_tooltip_text(ptr noundef %51, ptr noundef %52) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @gui_init_section(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 8)) %5) unnamed_addr #10 {
  %7 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef %1, i64 noundef 0) #20
  %8 = tail call ptr @gtk_label_new(ptr noundef %7) #20
  tail call void @gtk_widget_set_halign(ptr noundef %8, i32 noundef 0) #20
  %9 = tail call i64 @gtk_label_get_type() #23
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #20
  tail call void @gtk_label_set_xalign(ptr noundef %10, float noundef 5.000000e-01) #20
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #20
  tail call void @gtk_label_set_ellipsize(ptr noundef %11, i32 noundef 3) #20
  tail call void @dt_gui_add_class(ptr noundef %8, ptr noundef nonnull @.str.29) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %13 = load ptr, ptr %12, align 16, !tbaa !134
  %14 = tail call i64 @gtk_box_get_type() #23
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #20
  tail call void @gtk_box_pack_start(ptr noundef %15, ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  tail call void @dt_bauhaus_slider_set_feedback(ptr noundef %3, i32 noundef 0) #20
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %3, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #20
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %3, float noundef 0x3FC53F7CE0000000, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #20
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %3, float noundef 0x3FD49BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #20
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %3, float noundef 0x3FDFDF3B60000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #20
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %3, float noundef 0x3FE53F7CE0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #20
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %3, float noundef 0x3FEA8F5C20000000, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #20
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %3, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #20
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %3, ptr noundef %16) #20
  %17 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef %3) #20
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %4, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000) #20
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %4, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #20
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %4, ptr noundef %18) #20
  %19 = tail call ptr @gtk_color_button_new() #20
  store ptr %19, ptr %5, align 8, !tbaa !135
  %20 = tail call i64 @gtk_color_chooser_get_type() #23
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #20
  tail call void @gtk_color_chooser_set_use_alpha(ptr noundef %21, i32 noundef 0) #20
  %22 = load ptr, ptr %5, align 8, !tbaa !135
  %23 = tail call i64 @gtk_color_button_get_type() #23
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #20
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #20
  tail call void @gtk_color_button_set_title(ptr noundef %24, ptr noundef %25) #20
  %26 = load ptr, ptr %5, align 8, !tbaa !135
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80) #20
  %28 = tail call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef nonnull @.str.28, ptr noundef nonnull @colorpick_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %29 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #20
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %14) #20
  tail call void @gtk_box_pack_start(ptr noundef %30, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %14) #20
  %32 = load ptr, ptr %5, align 8, !tbaa !135
  tail call void @gtk_box_pack_end(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %33 = load ptr, ptr %12, align 16, !tbaa !134
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %14) #20
  tail call void @gtk_box_pack_start(ptr noundef %34, ptr noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #11

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_feedback(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_offset(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !136
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !85
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.11) #25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %23, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.13) #25
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %23

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.15) #25
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.16) #25
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %23

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.20) #25
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.22) #25
  %.not18 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %spec.select = select i1 %.not18, ptr %22, ptr null
  br label %23

23:                                               ; preds = %20, %2, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %20 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #20
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #20
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #20
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.20) #20
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.22) #20
  %.not11 = icmp eq i32 %12, 0
  %. = select i1 %.not11, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), ptr null
  br label %13

13:                                               ; preds = %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ %., %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #12

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #20

declare void @gtk_color_chooser_set_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_chooser_get_type() local_unnamed_addr #11

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_color_button_new() local_unnamed_addr #3

declare void @gtk_color_chooser_set_use_alpha(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_color_button_set_title(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_button_get_type() local_unnamed_addr #11

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @colorpick_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GdkRGBA, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !123
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %140

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call i64 @gtk_color_chooser_get_type() #23
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #20
  call void @gtk_color_chooser_get_rgba(ptr noundef %11, ptr noundef nonnull %3) #20
  %12 = load double, ptr %3, align 8, !tbaa !117
  %13 = fptrunc reassoc nsz arcp contract afn double %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !119
  %16 = fptrunc reassoc nsz arcp contract afn double %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !120
  %19 = fptrunc reassoc nsz arcp contract afn double %18 to float
  %20 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %16, float %19)
  %21 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %13, float %20)
  %22 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %16, float %19)
  %23 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %13, float %22)
  %24 = fsub reassoc nsz arcp contract afn float %21, %23
  %25 = fcmp reassoc nsz arcp contract afn une float %24, 0.000000e+00
  br i1 %25, label %26, label %rgb2hsl.exit

26:                                               ; preds = %7
  %27 = fadd reassoc nsz arcp contract afn float %23, %21
  %28 = fmul reassoc nsz arcp contract afn float %27, 5.000000e-01
  %29 = fcmp reassoc nsz arcp contract afn olt float %28, 5.000000e-01
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = fpext reassoc nsz arcp contract afn float %21 to double
  %32 = fpext reassoc nsz arcp contract afn float %23 to double
  %33 = fadd reassoc nsz arcp contract afn double %31, %32
  %34 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %33
  %35 = fptrunc reassoc nsz arcp contract afn double %34 to float
  br label %36

36:                                               ; preds = %30, %26
  %.sink.i = phi float [ %35, %30 ], [ %27, %26 ]
  %37 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink.i, float 0x3EF0000000000000)
  %38 = fdiv reassoc nsz arcp contract afn float %24, %37
  %39 = fcmp reassoc nsz arcp contract afn oeq float %21, %13
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = fsub reassoc nsz arcp contract afn float %16, %19
  %42 = fdiv reassoc nsz arcp contract afn float %41, %24
  br label %55

43:                                               ; preds = %36
  %44 = fcmp reassoc nsz arcp contract afn oeq float %21, %16
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = fsub reassoc nsz arcp contract afn float %19, %13
  %47 = fdiv reassoc nsz arcp contract afn float %46, %24
  %48 = fadd reassoc nsz arcp contract afn float %47, 2.000000e+00
  br label %55

49:                                               ; preds = %43
  %50 = fcmp reassoc nsz arcp contract afn oeq float %21, %19
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = fsub reassoc nsz arcp contract afn float %13, %16
  %53 = fdiv reassoc nsz arcp contract afn float %52, %24
  %54 = fadd reassoc nsz arcp contract afn float %53, 4.000000e+00
  br label %55

55:                                               ; preds = %51, %49, %45, %40
  %.1.i = phi nsz float [ %42, %40 ], [ %48, %45 ], [ %54, %51 ], [ 0.000000e+00, %49 ]
  %56 = fpext reassoc nsz arcp contract afn float %.1.i to double
  %57 = fmul reassoc nsz arcp contract afn double %56, 0x3FC5555555555555
  %58 = fptrunc reassoc nsz arcp contract afn double %57 to float
  %59 = fcmp reassoc nsz arcp contract afn olt double %57, 0xB690000000000000
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = fadd reassoc nsz arcp contract afn float %58, 1.000000e+00
  br label %rgb2hsl.exit

62:                                               ; preds = %55
  %63 = fcmp reassoc nsz arcp contract afn ogt double %57, 0x3FF0000010000000
  br i1 %63, label %64, label %rgb2hsl.exit

64:                                               ; preds = %62
  %65 = fadd reassoc nsz arcp contract afn float %58, -1.000000e+00
  br label %rgb2hsl.exit

rgb2hsl.exit:                                     ; preds = %7, %60, %62, %64
  %.047.i = phi nsz float [ %38, %60 ], [ %38, %64 ], [ %38, %62 ], [ 0.000000e+00, %7 ]
  %.0.i = phi nsz float [ %61, %60 ], [ %65, %64 ], [ %58, %62 ], [ 0.000000e+00, %7 ]
  %66 = tail call i64 @gtk_widget_get_type() #23
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %66) #20
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !112
  %70 = icmp eq ptr %67, %69
  %71 = fcmp reassoc nsz arcp contract afn une float %.0.i, -1.000000e+00
  br i1 %70, label %72, label %104

72:                                               ; preds = %rgb2hsl.exit
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !111
  call void @dt_bauhaus_slider_set(ptr noundef %74, float noundef %.0.i) #20
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set(ptr noundef %76, float noundef %.047.i) #20
  %77 = load ptr, ptr %9, align 8, !tbaa !113
  br i1 %71, label %78, label %update_balance_slider_colors.exit

78:                                               ; preds = %72
  %79 = fmul reassoc nsz arcp contract afn float %.0.i, 6.000000e+00
  %80 = fcmp reassoc nsz arcp contract afn olt float %79, 4.000000e+00
  %.v.i.i = select i1 %80, float 2.000000e+00, float -4.000000e+00
  %81 = fadd reassoc nsz arcp contract afn float %.v.i.i, %79
  %82 = fcmp reassoc nsz arcp contract afn olt float %81, 1.000000e+00
  br i1 %82, label %hue2rgb.exit.i.i, label %83

83:                                               ; preds = %78
  %84 = fcmp reassoc nsz arcp contract afn olt float %81, 3.000000e+00
  br i1 %84, label %hue2rgb.exit.i.i, label %85

85:                                               ; preds = %83
  %86 = fcmp reassoc nsz arcp contract afn olt float %81, 4.000000e+00
  %87 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %81
  %88 = select reassoc nsz arcp contract afn i1 %86, float %87, float 0.000000e+00
  br label %hue2rgb.exit.i.i

hue2rgb.exit.i.i:                                 ; preds = %85, %83, %78
  %.0.i.i.i = phi nsz float [ 1.000000e+00, %83 ], [ %88, %85 ], [ %81, %78 ]
  %89 = fcmp reassoc nsz arcp contract afn olt float %79, 1.000000e+00
  br i1 %89, label %hue2rgb.exit36.i.i, label %90

90:                                               ; preds = %hue2rgb.exit.i.i
  %91 = fcmp reassoc nsz arcp contract afn olt float %79, 3.000000e+00
  br i1 %91, label %hue2rgb.exit36.i.i, label %92

92:                                               ; preds = %90
  %93 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %79
  %94 = select reassoc nsz arcp contract afn i1 %80, float %93, float 0.000000e+00
  br label %hue2rgb.exit36.i.i

hue2rgb.exit36.i.i:                               ; preds = %92, %90, %hue2rgb.exit.i.i
  %.0.i35.i.i = phi nsz float [ 1.000000e+00, %90 ], [ %94, %92 ], [ %79, %hue2rgb.exit.i.i ]
  %95 = fcmp reassoc nsz arcp contract afn ogt float %79, 2.000000e+00
  %.v34.i.i = select i1 %95, float -2.000000e+00, float 4.000000e+00
  %96 = fadd reassoc nsz arcp contract afn float %.v34.i.i, %79
  %97 = fcmp reassoc nsz arcp contract afn olt float %96, 1.000000e+00
  br i1 %97, label %hsl2rgb.exit.i, label %98

98:                                               ; preds = %hue2rgb.exit36.i.i
  %99 = fcmp reassoc nsz arcp contract afn olt float %96, 3.000000e+00
  br i1 %99, label %hsl2rgb.exit.i, label %100

100:                                              ; preds = %98
  %101 = fcmp reassoc nsz arcp contract afn olt float %96, 4.000000e+00
  %102 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %96
  %103 = select reassoc nsz arcp contract afn i1 %101, float %102, float 0.000000e+00
  br label %hsl2rgb.exit.i

hsl2rgb.exit.i:                                   ; preds = %100, %98, %hue2rgb.exit36.i.i
  %.0.i37.i.i = phi nsz float [ 1.000000e+00, %98 ], [ %103, %100 ], [ %96, %hue2rgb.exit36.i.i ]
  call void @dt_bauhaus_slider_set_stop(ptr noundef %77, float noundef 0.000000e+00, float noundef %.0.i.i.i, float noundef %.0.i35.i.i, float noundef %.0.i37.i.i) #20
  br label %update_balance_slider_colors.exit

104:                                              ; preds = %rgb2hsl.exit
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !115
  call void @dt_bauhaus_slider_set(ptr noundef %106, float noundef %.0.i) #20
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !114
  call void @dt_bauhaus_slider_set(ptr noundef %108, float noundef %.047.i) #20
  %109 = load ptr, ptr %9, align 8, !tbaa !113
  br i1 %71, label %110, label %update_balance_slider_colors.exit

110:                                              ; preds = %104
  %111 = fmul reassoc nsz arcp contract afn float %.0.i, 6.000000e+00
  %112 = fcmp reassoc nsz arcp contract afn olt float %111, 4.000000e+00
  %.v.i8.i = select i1 %112, float 2.000000e+00, float -4.000000e+00
  %113 = fadd reassoc nsz arcp contract afn float %.v.i8.i, %111
  %114 = fcmp reassoc nsz arcp contract afn olt float %113, 1.000000e+00
  br i1 %114, label %hue2rgb.exit.i9.i, label %115

115:                                              ; preds = %110
  %116 = fcmp reassoc nsz arcp contract afn olt float %113, 3.000000e+00
  br i1 %116, label %hue2rgb.exit.i9.i, label %117

117:                                              ; preds = %115
  %118 = fcmp reassoc nsz arcp contract afn olt float %113, 4.000000e+00
  %119 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %113
  %120 = select reassoc nsz arcp contract afn i1 %118, float %119, float 0.000000e+00
  br label %hue2rgb.exit.i9.i

hue2rgb.exit.i9.i:                                ; preds = %117, %115, %110
  %.0.i.i10.i = phi nsz float [ 1.000000e+00, %115 ], [ %120, %117 ], [ %113, %110 ]
  %121 = fcmp reassoc nsz arcp contract afn olt float %111, 1.000000e+00
  br i1 %121, label %hue2rgb.exit36.i11.i, label %122

122:                                              ; preds = %hue2rgb.exit.i9.i
  %123 = fcmp reassoc nsz arcp contract afn olt float %111, 3.000000e+00
  br i1 %123, label %hue2rgb.exit36.i11.i, label %124

124:                                              ; preds = %122
  %125 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %111
  %126 = select reassoc nsz arcp contract afn i1 %112, float %125, float 0.000000e+00
  br label %hue2rgb.exit36.i11.i

hue2rgb.exit36.i11.i:                             ; preds = %124, %122, %hue2rgb.exit.i9.i
  %.0.i35.i12.i = phi nsz float [ 1.000000e+00, %122 ], [ %126, %124 ], [ %111, %hue2rgb.exit.i9.i ]
  %127 = fcmp reassoc nsz arcp contract afn ogt float %111, 2.000000e+00
  %.v34.i13.i = select i1 %127, float -2.000000e+00, float 4.000000e+00
  %128 = fadd reassoc nsz arcp contract afn float %.v34.i13.i, %111
  %129 = fcmp reassoc nsz arcp contract afn olt float %128, 1.000000e+00
  br i1 %129, label %hsl2rgb.exit15.i, label %130

130:                                              ; preds = %hue2rgb.exit36.i11.i
  %131 = fcmp reassoc nsz arcp contract afn olt float %128, 3.000000e+00
  br i1 %131, label %hsl2rgb.exit15.i, label %132

132:                                              ; preds = %130
  %133 = fcmp reassoc nsz arcp contract afn olt float %128, 4.000000e+00
  %134 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %128
  %135 = select reassoc nsz arcp contract afn i1 %133, float %134, float 0.000000e+00
  br label %hsl2rgb.exit15.i

hsl2rgb.exit15.i:                                 ; preds = %132, %130, %hue2rgb.exit36.i11.i
  %.0.i37.i14.i = phi nsz float [ 1.000000e+00, %130 ], [ %135, %132 ], [ %128, %hue2rgb.exit36.i11.i ]
  call void @dt_bauhaus_slider_set_stop(ptr noundef %109, float noundef 1.000000e+00, float noundef %.0.i.i10.i, float noundef %.0.i35.i12.i, float noundef %.0.i37.i14.i) #20
  br label %update_balance_slider_colors.exit

update_balance_slider_colors.exit:                ; preds = %hsl2rgb.exit15.i, %104, %hsl2rgb.exit.i, %72
  %.sink35 = phi ptr [ %77, %hsl2rgb.exit.i ], [ %77, %72 ], [ %109, %104 ], [ %109, %hsl2rgb.exit15.i ]
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %.sink35, i64 noundef %66) #20
  call void @gtk_widget_queue_draw(ptr noundef %136) #20
  %137 = load ptr, ptr %9, align 8, !tbaa !113
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %66) #20
  call void @gtk_widget_queue_draw(ptr noundef %138) #20
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !128
  call void @dt_dev_add_history_item(ptr noundef %139, ptr noundef nonnull %1, i32 noundef 1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %140

140:                                              ; preds = %2, %update_balance_slider_colors.exit
  ret void
}

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_color_chooser_get_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #11

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { nounwind }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !25, i64 136}
!7 = !{!"darktable_t", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !20, i64 96, !21, i64 104, !22, i64 112, !23, i64 120, !24, i64 128, !25, i64 136, !26, i64 144, !27, i64 152, !28, i64 160, !29, i64 168, !30, i64 176, !31, i64 184, !32, i64 192, !33, i64 200, !34, i64 208, !35, i64 216, !36, i64 224, !10, i64 232, !37, i64 2792, !37, i64 2832, !37, i64 2872, !37, i64 2912, !37, i64 2952, !38, i64 2992, !38, i64 3000, !38, i64 3008, !38, i64 3016, !38, i64 3024, !38, i64 3032, !38, i64 3040, !38, i64 3048, !38, i64 3056, !38, i64 3064, !38, i64 3072, !38, i64 3080, !38, i64 3088, !39, i64 3096, !12, i64 3104, !40, i64 3112, !12, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !41, i64 3328, !42, i64 3336, !43, i64 3344, !46, i64 3384, !47, i64 3416}
!8 = !{!"dt_codepath_t", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS6_GList", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!15 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!16 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!17 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!18 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!19 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!20 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!21 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!22 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!23 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!24 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!25 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!26 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!27 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!28 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!29 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!30 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!32 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!33 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!34 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!35 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!36 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!37 = !{!"dt_pthread_mutex_t", !10, i64 0}
!38 = !{!"p1 omnipotent char", !13, i64 0}
!39 = !{!"", !9, i64 0}
!40 = !{!"double", !10, i64 0}
!41 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!42 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!43 = !{!"dt_sys_resources_t", !44, i64 0, !44, i64 8, !45, i64 16, !45, i64 24, !9, i64 32}
!44 = !{!"long", !10, i64 0}
!45 = !{!"p1 int", !13, i64 0}
!46 = !{!"dt_backthumb_t", !40, i64 0, !40, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!47 = !{!"dt_gimp_t", !9, i64 0, !38, i64 8, !38, i64 16, !9, i64 24, !9, i64 28}
!48 = !{!49, !13, i64 48}
!49 = !{!"dt_iop_module_so_t", !50, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !52, i64 488, !10, i64 496, !13, i64 520, !9, i64 528, !13, i64 536, !9, i64 544, !9, i64 548}
!50 = !{!"dt_action_t", !9, i64 0, !38, i64 8, !38, i64 16, !13, i64 24, !51, i64 32, !51, i64 40}
!51 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!52 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"dt_iop_splittoning_params_t", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12, !55, i64 16, !55, i64 20}
!55 = !{!"float", !10, i64 0}
!56 = !{!54, !55, i64 4}
!57 = !{!54, !55, i64 8}
!58 = !{!54, !55, i64 12}
!59 = !{!54, !55, i64 16}
!60 = !{!54, !55, i64 20}
!61 = !{!62, !9, i64 132}
!62 = !{!"dt_dev_pixelpipe_iop_t", !63, i64 0, !64, i64 8, !13, i64 16, !13, i64 24, !9, i64 32, !9, i64 36, !65, i64 40, !45, i64 56, !67, i64 64, !10, i64 88, !55, i64 104, !9, i64 108, !9, i64 112, !44, i64 120, !9, i64 128, !9, i64 132, !68, i64 136, !68, i64 156, !68, i64 176, !68, i64 196, !9, i64 216, !9, i64 220, !69, i64 224, !69, i64 352, !73, i64 480}
!63 = !{!"p1 _ZTS15dt_iop_module_t", !13, i64 0}
!64 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !13, i64 0}
!65 = !{!"dt_dev_histogram_collection_params_t", !66, i64 0, !9, i64 8}
!66 = !{!"p1 _ZTS18dt_histogram_roi_t", !13, i64 0}
!67 = !{!"dt_dev_histogram_stats_t", !9, i64 0, !44, i64 8, !9, i64 16, !9, i64 20}
!68 = !{!"dt_iop_roi_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !55, i64 16}
!69 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !70, i64 48, !72, i64 64, !10, i64 96, !9, i64 112}
!70 = !{!"", !71, i64 0, !71, i64 2}
!71 = !{!"short", !10, i64 0}
!72 = !{!"", !9, i64 0, !10, i64 16}
!73 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!74 = !{!62, !13, i64 16}
!75 = !{!76, !55, i64 20}
!76 = !{!"dt_iop_splittoning_data_t", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12, !55, i64 16, !55, i64 20}
!77 = !{!68, !9, i64 8}
!78 = !{!68, !9, i64 12}
!79 = !{!76, !55, i64 4}
!80 = !{!76, !55, i64 12}
!81 = !{!76, !55, i64 16}
!82 = !{!76, !55, i64 8}
!83 = !{!76, !55, i64 0}
!84 = !{!55, !55, i64 0}
!85 = !{!10, !10, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"copy_pixel_nontemporal: argument 0"}
!88 = distinct !{!88, !"copy_pixel_nontemporal"}
!89 = !{i32 1}
!90 = !{!91}
!91 = distinct !{!91, !92, !"copy_pixel_nontemporal: argument 0"}
!92 = distinct !{!92, !"copy_pixel_nontemporal"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"copy_pixel_nontemporal: argument 0"}
!95 = distinct !{!95, !"copy_pixel_nontemporal"}
!96 = !{!49, !13, i64 520}
!97 = !{!98, !9, i64 0}
!98 = !{!"dt_iop_splittoning_global_data_t", !9, i64 0}
!99 = !{!100, !13, i64 680}
!100 = !{!"dt_iop_module_t", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !52, i64 448, !10, i64 456, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !45, i64 608, !67, i64 616, !10, i64 640, !9, i64 656, !9, i64 660, !16, i64 664, !9, i64 672, !9, i64 676, !13, i64 680, !13, i64 688, !9, i64 696, !13, i64 704, !37, i64 712, !13, i64 752, !101, i64 760, !101, i64 768, !13, i64 776, !102, i64 784, !105, i64 816, !105, i64 824, !105, i64 832, !105, i64 840, !105, i64 848, !105, i64 856, !105, i64 864, !9, i64 872, !105, i64 880, !105, i64 888, !105, i64 896, !106, i64 904, !106, i64 912, !105, i64 920, !105, i64 928, !9, i64 936, !107, i64 944, !9, i64 952, !10, i64 956, !9, i64 1084, !105, i64 1088, !13, i64 1096, !9, i64 1104}
!101 = !{!"p1 _ZTS25dt_develop_blend_params_t", !13, i64 0}
!102 = !{!"", !103, i64 0, !104, i64 16}
!103 = !{!"", !73, i64 0, !73, i64 8}
!104 = !{!"", !63, i64 0, !9, i64 8}
!105 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!106 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!107 = !{!"p1 _ZTS18dt_iop_module_so_t", !13, i64 0}
!108 = !{!100, !13, i64 704}
!109 = !{!110, !105, i64 40}
!110 = !{!"dt_iop_splittoning_gui_data_t", !105, i64 0, !105, i64 8, !105, i64 16, !105, i64 24, !105, i64 32, !105, i64 40, !105, i64 48, !105, i64 56}
!111 = !{!110, !105, i64 32}
!112 = !{!110, !105, i64 16}
!113 = !{!110, !105, i64 0}
!114 = !{!110, !105, i64 56}
!115 = !{!110, !105, i64 48}
!116 = !{!110, !105, i64 24}
!117 = !{!118, !40, i64 0}
!118 = !{!"_GdkRGBA", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!119 = !{!118, !40, i64 8}
!120 = !{!118, !40, i64 16}
!121 = !{!118, !40, i64 24}
!122 = !{!7, !21, i64 104}
!123 = !{!124, !9, i64 96}
!124 = !{!"dt_gui_gtk_t", !125, i64 0, !126, i64 8, !127, i64 56, !9, i64 80, !38, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !40, i64 1376, !40, i64 1384, !40, i64 1392, !40, i64 1400, !105, i64 1408, !40, i64 1416, !40, i64 1424, !40, i64 1432, !40, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !37, i64 5568}
!125 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!126 = !{!"dt_gui_widgets_t", !105, i64 0, !105, i64 8, !105, i64 16, !105, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!127 = !{!"dt_gui_scrollbars_t", !105, i64 0, !105, i64 8, !9, i64 16}
!128 = !{!7, !16, i64 64}
!129 = !{!110, !105, i64 8}
!130 = !{!131, !9, i64 0}
!131 = !{!"dt_iop_module_section_t", !9, i64 0, !63, i64 8, !38, i64 16}
!132 = !{!131, !63, i64 8}
!133 = !{!131, !38, i64 16}
!134 = !{!100, !105, i64 816}
!135 = !{!105, !105, i64 0}
!136 = !{!137, !9, i64 0}
!137 = !{!"dt_introspection_t", !9, i64 0, !9, i64 4, !38, i64 8, !44, i64 16, !138, i64 24, !44, i64 32, !44, i64 40, !73, i64 48}
!138 = !{!"p1 _ZTS24dt_introspection_field_t", !13, i64 0}
