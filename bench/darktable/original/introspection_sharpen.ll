target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_iop_sharpen_params_t = type { float, float, float }
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
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_sharpen_data_t = type { float, float, float }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_iop_sharpen_global_data_t = type { i32, i32, i32 }
%struct.dt_iop_sharpen_gui_data_t = type { ptr, ptr, ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [19 x i8] c"modulename\04sharpen\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"sharpen the details in the image using a standard UnSharp Mask (USM)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"linear or non-linear, Lab, display or scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"frequential, Lab\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"quasi-linear, Lab, display or scene-referred\00", align 1
@__const.init_presets.tmp = private unnamed_addr constant %struct.dt_iop_sharpen_params_t { float 2.000000e+00, float 5.000000e-01, float 5.000000e-01 }, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"sharpen\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"[sharpen] out of memory\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"sharpen_hblur\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"sharpen_vblur\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"sharpen_mix\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"spatial extent of the unblurring\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"amount\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"strength of the sharpen\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"threshold to activate sharpen\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.19, i64 12, ptr getelementptr (i8, ptr @introspection_linear, i64 264), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f3 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"dt_iop_sharpen_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.11, ptr @.str.11, ptr @.str.18, i64 4, i64 0, ptr null }, float 0.000000e+00, float 9.900000e+01, float 2.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.13, ptr @.str.13, ptr @.str.18, i64 4, i64 4, ptr null }, float 0.000000e+00, float 2.000000e+00, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.15, ptr @.str.15, ptr @.str.18, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.18, ptr @.str.18, ptr @.str.18, i64 12, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str, i64 noundef 11)
  ret ptr %1
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 136
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 18
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #11
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #11
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #11
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #11
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #11
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_sharpen_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.init_presets.tmp, i64 12, i1 false)
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %5, i32 0, i32 57
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = call i32 (...) %10()
  call void @dt_gui_presets_add_generic(ptr noundef %4, ptr noundef %7, i32 noundef %11, ptr noundef %3, i32 noundef 12, i32 noundef 1, i32 noundef 3)
  %12 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 57
  %15 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = call i32 (...) %18()
  call void @dt_gui_presets_update_format(ptr noundef %12, ptr noundef %15, i32 noundef %19, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @dt_gui_presets_update_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 16, !tbaa !28
  store ptr %15, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %16 = load ptr, ptr %11, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.dt_iop_sharpen_data_t, ptr %16, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !44
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %19, i32 0, i32 4
  %21 = load float, ptr %20, align 4, !tbaa !46
  %22 = fmul reassoc nsz arcp contract afn float %18, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %23, i32 0, i32 10
  %25 = load float, ptr %24, align 8, !tbaa !47
  %26 = fdiv reassoc nsz arcp contract afn float %22, %25
  %27 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %26)
  %28 = fcmp reassoc nsz arcp contract afn olt float 1.200000e+01, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  br label %43

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.dt_iop_sharpen_data_t, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4, !tbaa !44
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %34, i32 0, i32 4
  %36 = load float, ptr %35, align 4, !tbaa !46
  %37 = fmul reassoc nsz arcp contract afn float %33, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %38, i32 0, i32 10
  %40 = load float, ptr %39, align 8, !tbaa !47
  %41 = fdiv reassoc nsz arcp contract afn float %37, %40
  %42 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %41)
  br label %43

43:                                               ; preds = %30, %29
  %44 = phi reassoc nsz arcp contract afn float [ 1.200000e+01, %29 ], [ %42, %30 ]
  %45 = fptosi float %44 to i32
  store i32 %45, ptr %12, align 4, !tbaa !48
  %46 = load ptr, ptr %10, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %46, i32 0, i32 0
  store float 0x4000CCCCC0000000, ptr %47, align 4, !tbaa !49
  %48 = load ptr, ptr %10, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %48, i32 0, i32 1
  store float 3.000000e+00, ptr %49, align 4, !tbaa !51
  %50 = load ptr, ptr %10, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 2
  store float 1.000000e+00, ptr %51, align 4, !tbaa !52
  %52 = load ptr, ptr %10, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %52, i32 0, i32 4
  store i32 0, ptr %53, align 4, !tbaa !53
  %54 = load i32, ptr %12, align 4, !tbaa !48
  %55 = load ptr, ptr %10, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 4, !tbaa !54
  %57 = load ptr, ptr %10, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %57, i32 0, i32 6
  store i32 1, ptr %58, align 4, !tbaa !55
  %59 = load ptr, ptr %10, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %59, i32 0, i32 7
  store i32 1, ptr %60, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca [4 x float], align 16
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca float, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !57
  store ptr %4, ptr %11, align 8, !tbaa !24
  store ptr %5, ptr %12, align 8, !tbaa !24
  %56 = load ptr, ptr %7, align 8, !tbaa !6
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = load ptr, ptr %9, align 8, !tbaa !57
  %61 = load ptr, ptr %10, align 8, !tbaa !57
  %62 = load ptr, ptr %11, align 8, !tbaa !24
  %63 = load ptr, ptr %12, align 8, !tbaa !24
  %64 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %56, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %6
  br label %585

67:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %68 = load ptr, ptr %8, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 16, !tbaa !28
  store ptr %70, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %71 = load ptr, ptr %13, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.dt_iop_sharpen_data_t, ptr %71, i32 0, i32 0
  %73 = load float, ptr %72, align 4, !tbaa !44
  %74 = load ptr, ptr %11, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %74, i32 0, i32 4
  %76 = load float, ptr %75, align 4, !tbaa !46
  %77 = fmul reassoc nsz arcp contract afn float %73, %76
  %78 = load ptr, ptr %8, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %78, i32 0, i32 10
  %80 = load float, ptr %79, align 8, !tbaa !47
  %81 = fdiv reassoc nsz arcp contract afn float %77, %80
  %82 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %81)
  %83 = fcmp reassoc nsz arcp contract afn olt float 1.200000e+01, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %67
  br label %98

85:                                               ; preds = %67
  %86 = load ptr, ptr %13, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw %struct.dt_iop_sharpen_data_t, ptr %86, i32 0, i32 0
  %88 = load float, ptr %87, align 4, !tbaa !44
  %89 = load ptr, ptr %11, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %89, i32 0, i32 4
  %91 = load float, ptr %90, align 4, !tbaa !46
  %92 = fmul reassoc nsz arcp contract afn float %88, %91
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %93, i32 0, i32 10
  %95 = load float, ptr %94, align 8, !tbaa !47
  %96 = fdiv reassoc nsz arcp contract afn float %92, %95
  %97 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %96)
  br label %98

98:                                               ; preds = %85, %84
  %99 = phi reassoc nsz arcp contract afn float [ 1.200000e+01, %84 ], [ %97, %85 ]
  %100 = fptosi float %99 to i32
  store i32 %100, ptr %14, align 4, !tbaa !48
  %101 = load i32, ptr %14, align 4, !tbaa !48
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %119, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !59
  %107 = load i32, ptr %14, align 4, !tbaa !48
  %108 = mul nsw i32 2, %107
  %109 = add nsw i32 %108, 1
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %119, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %12, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !60
  %115 = load i32, ptr %14, align 4, !tbaa !48
  %116 = mul nsw i32 2, %115
  %117 = add nsw i32 %116, 1
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %111, %103, %98
  %120 = load ptr, ptr %10, align 8, !tbaa !57
  %121 = load ptr, ptr %9, align 8, !tbaa !57
  %122 = load ptr, ptr %12, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !59
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %12, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !60
  %129 = sext i32 %128 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %120, ptr noundef %121, i64 noundef %125, i64 noundef %129, i64 noundef 4)
  store i32 1, ptr %15, align 4
  br label %583

130:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %131 = load ptr, ptr %7, align 8, !tbaa !6
  %132 = load ptr, ptr %11, align 8, !tbaa !24
  %133 = load ptr, ptr %12, align 8, !tbaa !24
  %134 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef 2228225, ptr noundef %16, ptr noundef %17, i32 noundef 0)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %10, align 8, !tbaa !57
  %138 = load ptr, ptr %9, align 8, !tbaa !57
  %139 = load ptr, ptr %11, align 8, !tbaa !24
  %140 = load ptr, ptr %12, align 8, !tbaa !24
  call void @dt_iop_copy_image_roi(ptr noundef %137, ptr noundef %138, i64 noundef 4, ptr noundef %139, ptr noundef %140)
  store i32 1, ptr %15, align 4
  br label %582

141:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %142 = load i32, ptr %14, align 4, !tbaa !48
  %143 = mul nsw i32 2, %142
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %18, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %145 = load i32, ptr %18, align 4, !tbaa !48
  %146 = and i32 %145, 3
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = load i32, ptr %18, align 4, !tbaa !48
  %150 = ashr i32 %149, 2
  %151 = add nsw i32 %150, 1
  br label %155

152:                                              ; preds = %141
  %153 = load i32, ptr %18, align 4, !tbaa !48
  %154 = ashr i32 %153, 2
  br label %155

155:                                              ; preds = %152, %148
  %156 = phi i32 [ %151, %148 ], [ %154, %152 ]
  store i32 %156, ptr %19, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %157 = load i32, ptr %19, align 4, !tbaa !48
  %158 = sext i32 %157 to i64
  %159 = mul i64 4, %158
  store i64 %159, ptr %20, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %160 = load ptr, ptr %13, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw %struct.dt_iop_sharpen_data_t, ptr %160, i32 0, i32 0
  %162 = load float, ptr %161, align 4, !tbaa !44
  %163 = load ptr, ptr %11, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %163, i32 0, i32 4
  %165 = load float, ptr %164, align 4, !tbaa !46
  %166 = fmul reassoc nsz arcp contract afn float %162, %165
  %167 = load ptr, ptr %8, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %167, i32 0, i32 10
  %169 = load float, ptr %168, align 8, !tbaa !47
  %170 = fdiv reassoc nsz arcp contract afn float %166, %169
  %171 = fpext reassoc nsz arcp contract afn float %170 to double
  %172 = fmul reassoc nsz arcp contract afn double 1.600000e-01, %171
  %173 = load ptr, ptr %13, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw %struct.dt_iop_sharpen_data_t, ptr %173, i32 0, i32 0
  %175 = load float, ptr %174, align 4, !tbaa !44
  %176 = load ptr, ptr %11, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %176, i32 0, i32 4
  %178 = load float, ptr %177, align 4, !tbaa !46
  %179 = fmul reassoc nsz arcp contract afn float %175, %178
  %180 = load ptr, ptr %8, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %180, i32 0, i32 10
  %182 = load float, ptr %181, align 8, !tbaa !47
  %183 = fdiv reassoc nsz arcp contract afn float %179, %182
  %184 = fpext reassoc nsz arcp contract afn float %183 to double
  %185 = fmul reassoc nsz arcp contract afn double %172, %184
  %186 = fptrunc reassoc nsz arcp contract afn double %185 to float
  store float %186, ptr %21, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %187 = load i32, ptr %14, align 4, !tbaa !48
  %188 = load i64, ptr %20, align 8, !tbaa !61
  %189 = load float, ptr %21, align 4, !tbaa !62
  %190 = call ptr @init_gaussian_kernel(i32 noundef %187, i64 noundef %188, float noundef %189)
  store ptr %190, ptr %22, align 8, !tbaa !63
  %191 = load ptr, ptr %22, align 8, !tbaa !63
  %192 = icmp ne ptr %191, null
  br i1 %192, label %207, label %193

193:                                              ; preds = %155
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %196 = xor i32 %195, -1
  %197 = and i32 0, %196
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7)
  br label %200

200:                                              ; preds = %199, %194
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %10, align 8, !tbaa !57
  %204 = load ptr, ptr %9, align 8, !tbaa !57
  %205 = load ptr, ptr %11, align 8, !tbaa !24
  %206 = load ptr, ptr %12, align 8, !tbaa !24
  call void @dt_iop_copy_image_roi(ptr noundef %203, ptr noundef %204, i64 noundef 4, ptr noundef %205, ptr noundef %206)
  store i32 1, ptr %15, align 4
  br label %581

207:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %208 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr %208, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %209 = load ptr, ptr %12, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !59
  %212 = sext i32 %211 to i64
  store i64 %212, ptr %24, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !48
  br label %213

213:                                              ; preds = %575, %207
  %214 = load i32, ptr %25, align 4, !tbaa !48
  %215 = load ptr, ptr %12, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4, !tbaa !60
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %578

220:                                              ; preds = %213
  %221 = load i32, ptr %25, align 4, !tbaa !48
  %222 = load i32, ptr %14, align 4, !tbaa !48
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %232, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %25, align 4, !tbaa !48
  %226 = load ptr, ptr %12, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4, !tbaa !60
  %229 = load i32, ptr %14, align 4, !tbaa !48
  %230 = sub nsw i32 %228, %229
  %231 = icmp sge i32 %225, %230
  br i1 %231, label %232, label %251

232:                                              ; preds = %224, %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %233 = load ptr, ptr %23, align 8, !tbaa !63
  %234 = load i32, ptr %25, align 4, !tbaa !48
  %235 = sext i32 %234 to i64
  %236 = mul i64 4, %235
  %237 = load i64, ptr %24, align 8, !tbaa !61
  %238 = mul i64 %236, %237
  %239 = getelementptr inbounds nuw float, ptr %233, i64 %238
  store ptr %239, ptr %26, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %240 = load ptr, ptr %10, align 8, !tbaa !57
  %241 = load i32, ptr %25, align 4, !tbaa !48
  %242 = sext i32 %241 to i64
  %243 = mul i64 4, %242
  %244 = load i64, ptr %24, align 8, !tbaa !61
  %245 = mul i64 %243, %244
  %246 = getelementptr inbounds nuw float, ptr %240, i64 %245
  store ptr %246, ptr %27, align 8, !tbaa !63
  %247 = load ptr, ptr %27, align 8, !tbaa !63
  %248 = load ptr, ptr %26, align 8, !tbaa !63
  %249 = load i64, ptr %24, align 8, !tbaa !61
  %250 = mul i64 16, %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 %248, i64 %250, i1 false)
  store i32 6, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %575

251:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %252 = load ptr, ptr %16, align 8, !tbaa !63
  %253 = load i64, ptr %17, align 8, !tbaa !61
  %254 = call i32 @dt_get_thread_num()
  %255 = sext i32 %254 to i64
  %256 = mul i64 %253, %255
  %257 = getelementptr inbounds nuw float, ptr %252, i64 %256
  call void @llvm.assume(i1 true) [ "align"(ptr %257, i64 64) ]
  store ptr %257, ptr %28, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %258 = load i32, ptr %25, align 4, !tbaa !48
  %259 = load i32, ptr %14, align 4, !tbaa !48
  %260 = sub nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  store i64 %261, ptr %29, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %262 = load i32, ptr %25, align 4, !tbaa !48
  %263 = load i32, ptr %14, align 4, !tbaa !48
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  store i64 %265, ptr %30, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %266 = load i64, ptr %24, align 8, !tbaa !61
  %267 = and i64 %266, -4
  store i64 %267, ptr %31, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store i64 0, ptr %32, align 8, !tbaa !61
  br label %268

268:                                              ; preds = %335, %251
  %269 = load i64, ptr %32, align 8, !tbaa !61
  %270 = load i64, ptr %31, align 8, !tbaa !61
  %271 = icmp ult i64 %269, %270
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  store i32 7, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %338

273:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %274 = load i64, ptr %29, align 8, !tbaa !61
  store i64 %274, ptr %34, align 8, !tbaa !61
  br label %275

275:                                              ; preds = %313, %273
  %276 = load i64, ptr %34, align 8, !tbaa !61
  %277 = load i64, ptr %30, align 8, !tbaa !61
  %278 = icmp ule i64 %276, %277
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  store i32 10, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %316

280:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %281 = load i64, ptr %34, align 8, !tbaa !61
  %282 = load i64, ptr %29, align 8, !tbaa !61
  %283 = sub i64 %281, %282
  store i64 %283, ptr %35, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  store i64 0, ptr %36, align 8, !tbaa !61
  br label %284

284:                                              ; preds = %309, %280
  %285 = load i64, ptr %36, align 8, !tbaa !61
  %286 = icmp ult i64 %285, 4
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  store i32 13, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %312

288:                                              ; preds = %284
  %289 = load ptr, ptr %22, align 8, !tbaa !63
  %290 = load i64, ptr %35, align 8, !tbaa !61
  %291 = getelementptr inbounds nuw float, ptr %289, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !62
  %293 = load ptr, ptr %23, align 8, !tbaa !63
  %294 = load i64, ptr %34, align 8, !tbaa !61
  %295 = load i64, ptr %24, align 8, !tbaa !61
  %296 = mul i64 %294, %295
  %297 = load i64, ptr %32, align 8, !tbaa !61
  %298 = add i64 %296, %297
  %299 = load i64, ptr %36, align 8, !tbaa !61
  %300 = add i64 %298, %299
  %301 = mul i64 4, %300
  %302 = getelementptr inbounds nuw float, ptr %293, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !62
  %304 = fmul reassoc nsz arcp contract afn float %292, %303
  %305 = load i64, ptr %36, align 8, !tbaa !61
  %306 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !62
  %308 = fadd reassoc nsz arcp contract afn float %307, %304
  store float %308, ptr %306, align 4, !tbaa !62
  br label %309

309:                                              ; preds = %288
  %310 = load i64, ptr %36, align 8, !tbaa !61
  %311 = add i64 %310, 1
  store i64 %311, ptr %36, align 8, !tbaa !61
  br label %284

312:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr %34, align 8, !tbaa !61
  %315 = add i64 %314, 1
  store i64 %315, ptr %34, align 8, !tbaa !61
  br label %275

316:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %317 = load ptr, ptr %28, align 8, !tbaa !63
  %318 = load i64, ptr %32, align 8, !tbaa !61
  %319 = getelementptr inbounds nuw float, ptr %317, i64 %318
  store ptr %319, ptr %37, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  store i64 0, ptr %38, align 8, !tbaa !61
  br label %320

320:                                              ; preds = %331, %316
  %321 = load i64, ptr %38, align 8, !tbaa !61
  %322 = icmp ult i64 %321, 4
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  store i32 16, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %334

324:                                              ; preds = %320
  %325 = load i64, ptr %38, align 8, !tbaa !61
  %326 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !62
  %328 = load ptr, ptr %37, align 8, !tbaa !63
  %329 = load i64, ptr %38, align 8, !tbaa !61
  %330 = getelementptr inbounds nuw float, ptr %328, i64 %329
  store float %327, ptr %330, align 4, !tbaa !62
  br label %331

331:                                              ; preds = %324
  %332 = load i64, ptr %38, align 8, !tbaa !61
  %333 = add i64 %332, 1
  store i64 %333, ptr %38, align 8, !tbaa !61
  br label %320

334:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  br label %335

335:                                              ; preds = %334
  %336 = load i64, ptr %32, align 8, !tbaa !61
  %337 = add i64 %336, 4
  store i64 %337, ptr %32, align 8, !tbaa !61
  br label %268

338:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %339 = load i64, ptr %31, align 8, !tbaa !61
  store i64 %339, ptr %39, align 8, !tbaa !61
  br label %340

340:                                              ; preds = %380, %338
  %341 = load i64, ptr %39, align 8, !tbaa !61
  %342 = load i64, ptr %24, align 8, !tbaa !61
  %343 = icmp ult i64 %341, %342
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  store i32 19, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %383

345:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store float 0.000000e+00, ptr %40, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %346 = load i64, ptr %29, align 8, !tbaa !61
  store i64 %346, ptr %41, align 8, !tbaa !61
  br label %347

347:                                              ; preds = %372, %345
  %348 = load i64, ptr %41, align 8, !tbaa !61
  %349 = load i64, ptr %30, align 8, !tbaa !61
  %350 = icmp ule i64 %348, %349
  br i1 %350, label %352, label %351

351:                                              ; preds = %347
  store i32 22, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %375

352:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %353 = load i64, ptr %41, align 8, !tbaa !61
  %354 = load i64, ptr %29, align 8, !tbaa !61
  %355 = sub i64 %353, %354
  store i64 %355, ptr %42, align 8, !tbaa !61
  %356 = load ptr, ptr %22, align 8, !tbaa !63
  %357 = load i64, ptr %42, align 8, !tbaa !61
  %358 = getelementptr inbounds nuw float, ptr %356, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !62
  %360 = load ptr, ptr %23, align 8, !tbaa !63
  %361 = load i64, ptr %41, align 8, !tbaa !61
  %362 = load i64, ptr %24, align 8, !tbaa !61
  %363 = mul i64 %361, %362
  %364 = load i64, ptr %39, align 8, !tbaa !61
  %365 = add i64 %363, %364
  %366 = mul i64 4, %365
  %367 = getelementptr inbounds nuw float, ptr %360, i64 %366
  %368 = load float, ptr %367, align 4, !tbaa !62
  %369 = fmul reassoc nsz arcp contract afn float %359, %368
  %370 = load float, ptr %40, align 4, !tbaa !62
  %371 = fadd reassoc nsz arcp contract afn float %370, %369
  store float %371, ptr %40, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %372

372:                                              ; preds = %352
  %373 = load i64, ptr %41, align 8, !tbaa !61
  %374 = add i64 %373, 1
  store i64 %374, ptr %41, align 8, !tbaa !61
  br label %347

375:                                              ; preds = %351
  %376 = load float, ptr %40, align 4, !tbaa !62
  %377 = load ptr, ptr %28, align 8, !tbaa !63
  %378 = load i64, ptr %39, align 8, !tbaa !61
  %379 = getelementptr inbounds nuw float, ptr %377, i64 %378
  store float %376, ptr %379, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %380

380:                                              ; preds = %375
  %381 = load i64, ptr %39, align 8, !tbaa !61
  %382 = add i64 %381, 1
  store i64 %382, ptr %39, align 8, !tbaa !61
  br label %340

383:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %384 = load ptr, ptr %10, align 8, !tbaa !57
  %385 = load i32, ptr %25, align 4, !tbaa !48
  %386 = sext i32 %385 to i64
  %387 = mul i64 4, %386
  %388 = load i64, ptr %24, align 8, !tbaa !61
  %389 = mul i64 %387, %388
  %390 = getelementptr inbounds nuw float, ptr %384, i64 %389
  store ptr %390, ptr %43, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 0, ptr %44, align 4, !tbaa !48
  br label %391

391:                                              ; preds = %412, %383
  %392 = load i32, ptr %44, align 4, !tbaa !48
  %393 = load i32, ptr %14, align 4, !tbaa !48
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %396, label %395

395:                                              ; preds = %391
  store i32 25, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %415

396:                                              ; preds = %391
  %397 = load ptr, ptr %43, align 8, !tbaa !63
  %398 = load i32, ptr %44, align 4, !tbaa !48
  %399 = mul nsw i32 4, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %397, i64 %400
  %402 = load ptr, ptr %23, align 8, !tbaa !63
  %403 = load i32, ptr %25, align 4, !tbaa !48
  %404 = sext i32 %403 to i64
  %405 = load i64, ptr %24, align 8, !tbaa !61
  %406 = mul i64 %404, %405
  %407 = load i32, ptr %44, align 4, !tbaa !48
  %408 = sext i32 %407 to i64
  %409 = add i64 %406, %408
  %410 = mul i64 4, %409
  %411 = getelementptr inbounds nuw float, ptr %402, i64 %410
  call void @copy_pixel(ptr noundef %401, ptr noundef %411)
  br label %412

412:                                              ; preds = %396
  %413 = load i32, ptr %44, align 4, !tbaa !48
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %44, align 4, !tbaa !48
  br label %391

415:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %416 = load ptr, ptr %13, align 8, !tbaa !42
  %417 = getelementptr inbounds nuw %struct.dt_iop_sharpen_data_t, ptr %416, i32 0, i32 2
  %418 = load float, ptr %417, align 4, !tbaa !100
  store float %418, ptr %45, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %419 = load ptr, ptr %13, align 8, !tbaa !42
  %420 = getelementptr inbounds nuw %struct.dt_iop_sharpen_data_t, ptr %419, i32 0, i32 1
  %421 = load float, ptr %420, align 4, !tbaa !101
  store float %421, ptr %46, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %422 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %422, ptr %47, align 4, !tbaa !48
  br label %423

423:                                              ; preds = %539, %415
  %424 = load i32, ptr %47, align 4, !tbaa !48
  %425 = load ptr, ptr %12, align 8, !tbaa !24
  %426 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 4, !tbaa !59
  %428 = load i32, ptr %14, align 4, !tbaa !48
  %429 = sub nsw i32 %427, %428
  %430 = icmp slt i32 %424, %429
  br i1 %430, label %432, label %431

431:                                              ; preds = %423
  store i32 28, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %542

432:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  store float 0.000000e+00, ptr %48, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %433 = load i32, ptr %47, align 4, !tbaa !48
  %434 = load i32, ptr %14, align 4, !tbaa !48
  %435 = sub nsw i32 %433, %434
  store i32 %435, ptr %49, align 4, !tbaa !48
  br label %436

436:                                              ; preds = %462, %432
  %437 = load i32, ptr %49, align 4, !tbaa !48
  %438 = load i32, ptr %47, align 4, !tbaa !48
  %439 = load i32, ptr %14, align 4, !tbaa !48
  %440 = add nsw i32 %438, %439
  %441 = icmp sle i32 %437, %440
  br i1 %441, label %443, label %442

442:                                              ; preds = %436
  store i32 31, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  br label %465

443:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %444 = load i32, ptr %49, align 4, !tbaa !48
  %445 = load i32, ptr %47, align 4, !tbaa !48
  %446 = load i32, ptr %14, align 4, !tbaa !48
  %447 = sub nsw i32 %445, %446
  %448 = sub nsw i32 %444, %447
  store i32 %448, ptr %50, align 4, !tbaa !48
  %449 = load ptr, ptr %22, align 8, !tbaa !63
  %450 = load i32, ptr %50, align 4, !tbaa !48
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds float, ptr %449, i64 %451
  %453 = load float, ptr %452, align 4, !tbaa !62
  %454 = load ptr, ptr %28, align 8, !tbaa !63
  %455 = load i32, ptr %49, align 4, !tbaa !48
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %454, i64 %456
  %458 = load float, ptr %457, align 4, !tbaa !62
  %459 = fmul reassoc nsz arcp contract afn float %453, %458
  %460 = load float, ptr %48, align 4, !tbaa !62
  %461 = fadd reassoc nsz arcp contract afn float %460, %459
  store float %461, ptr %48, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  br label %462

462:                                              ; preds = %443
  %463 = load i32, ptr %49, align 4, !tbaa !48
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %49, align 4, !tbaa !48
  br label %436

465:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %466 = load i32, ptr %25, align 4, !tbaa !48
  %467 = sext i32 %466 to i64
  %468 = load i64, ptr %24, align 8, !tbaa !61
  %469 = mul i64 %467, %468
  %470 = load i32, ptr %47, align 4, !tbaa !48
  %471 = sext i32 %470 to i64
  %472 = add i64 %469, %471
  %473 = mul i64 4, %472
  store i64 %473, ptr %51, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %474 = load ptr, ptr %23, align 8, !tbaa !63
  %475 = load i64, ptr %51, align 8, !tbaa !61
  %476 = getelementptr inbounds nuw float, ptr %474, i64 %475
  %477 = load float, ptr %476, align 4, !tbaa !62
  %478 = load float, ptr %48, align 4, !tbaa !62
  %479 = fsub reassoc nsz arcp contract afn float %477, %478
  store float %479, ptr %52, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %480 = load float, ptr %52, align 4, !tbaa !62
  %481 = fpext reassoc nsz arcp contract afn float %480 to double
  %482 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %481)
  %483 = fptrunc reassoc nsz arcp contract afn double %482 to float
  store float %483, ptr %53, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %484 = load float, ptr %53, align 4, !tbaa !62
  %485 = load float, ptr %45, align 4, !tbaa !62
  %486 = fcmp reassoc nsz arcp contract afn ogt float %484, %485
  br i1 %486, label %487, label %501

487:                                              ; preds = %465
  %488 = load float, ptr %53, align 4, !tbaa !62
  %489 = load float, ptr %45, align 4, !tbaa !62
  %490 = fsub reassoc nsz arcp contract afn float %488, %489
  %491 = fcmp reassoc nsz arcp contract afn ogt float %490, 0.000000e+00
  br i1 %491, label %492, label %496

492:                                              ; preds = %487
  %493 = load float, ptr %53, align 4, !tbaa !62
  %494 = load float, ptr %45, align 4, !tbaa !62
  %495 = fsub reassoc nsz arcp contract afn float %493, %494
  br label %497

496:                                              ; preds = %487
  br label %497

497:                                              ; preds = %496, %492
  %498 = phi reassoc nsz arcp contract afn float [ %495, %492 ], [ 0.000000e+00, %496 ]
  %499 = load float, ptr %52, align 4, !tbaa !62
  %500 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %498, float %499)
  br label %502

501:                                              ; preds = %465
  br label %502

502:                                              ; preds = %501, %497
  %503 = phi reassoc nsz arcp contract afn float [ %500, %497 ], [ 0.000000e+00, %501 ]
  store float %503, ptr %54, align 4, !tbaa !62
  %504 = load ptr, ptr %23, align 8, !tbaa !63
  %505 = load i64, ptr %51, align 8, !tbaa !61
  %506 = getelementptr inbounds nuw float, ptr %504, i64 %505
  %507 = load float, ptr %506, align 4, !tbaa !62
  %508 = load float, ptr %54, align 4, !tbaa !62
  %509 = load float, ptr %46, align 4, !tbaa !62
  %510 = fmul reassoc nsz arcp contract afn float %508, %509
  %511 = fadd reassoc nsz arcp contract afn float %507, %510
  %512 = load ptr, ptr %43, align 8, !tbaa !63
  %513 = load i32, ptr %47, align 4, !tbaa !48
  %514 = mul nsw i32 4, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds float, ptr %512, i64 %515
  store float %511, ptr %516, align 4, !tbaa !62
  %517 = load ptr, ptr %23, align 8, !tbaa !63
  %518 = load i64, ptr %51, align 8, !tbaa !61
  %519 = add i64 %518, 1
  %520 = getelementptr inbounds nuw float, ptr %517, i64 %519
  %521 = load float, ptr %520, align 4, !tbaa !62
  %522 = load ptr, ptr %43, align 8, !tbaa !63
  %523 = load i32, ptr %47, align 4, !tbaa !48
  %524 = mul nsw i32 4, %523
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %522, i64 %526
  store float %521, ptr %527, align 4, !tbaa !62
  %528 = load ptr, ptr %23, align 8, !tbaa !63
  %529 = load i64, ptr %51, align 8, !tbaa !61
  %530 = add i64 %529, 2
  %531 = getelementptr inbounds nuw float, ptr %528, i64 %530
  %532 = load float, ptr %531, align 4, !tbaa !62
  %533 = load ptr, ptr %43, align 8, !tbaa !63
  %534 = load i32, ptr %47, align 4, !tbaa !48
  %535 = mul nsw i32 4, %534
  %536 = add nsw i32 %535, 2
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %533, i64 %537
  store float %532, ptr %538, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %539

539:                                              ; preds = %502
  %540 = load i32, ptr %47, align 4, !tbaa !48
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %47, align 4, !tbaa !48
  br label %423

542:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %543 = load ptr, ptr %12, align 8, !tbaa !24
  %544 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %543, i32 0, i32 2
  %545 = load i32, ptr %544, align 4, !tbaa !59
  %546 = load i32, ptr %14, align 4, !tbaa !48
  %547 = sub nsw i32 %545, %546
  store i32 %547, ptr %55, align 4, !tbaa !48
  br label %548

548:                                              ; preds = %571, %542
  %549 = load i32, ptr %55, align 4, !tbaa !48
  %550 = load ptr, ptr %12, align 8, !tbaa !24
  %551 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %550, i32 0, i32 2
  %552 = load i32, ptr %551, align 4, !tbaa !59
  %553 = icmp slt i32 %549, %552
  br i1 %553, label %555, label %554

554:                                              ; preds = %548
  store i32 34, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  br label %574

555:                                              ; preds = %548
  %556 = load ptr, ptr %43, align 8, !tbaa !63
  %557 = load i32, ptr %55, align 4, !tbaa !48
  %558 = mul nsw i32 4, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %556, i64 %559
  %561 = load ptr, ptr %23, align 8, !tbaa !63
  %562 = load i32, ptr %25, align 4, !tbaa !48
  %563 = sext i32 %562 to i64
  %564 = load i64, ptr %24, align 8, !tbaa !61
  %565 = mul i64 %563, %564
  %566 = load i32, ptr %55, align 4, !tbaa !48
  %567 = sext i32 %566 to i64
  %568 = add i64 %565, %567
  %569 = mul i64 4, %568
  %570 = getelementptr inbounds nuw float, ptr %561, i64 %569
  call void @copy_pixel(ptr noundef %560, ptr noundef %570)
  br label %571

571:                                              ; preds = %555
  %572 = load i32, ptr %55, align 4, !tbaa !48
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %55, align 4, !tbaa !48
  br label %548

574:                                              ; preds = %554
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %575

575:                                              ; preds = %574, %232
  %576 = load i32, ptr %25, align 4, !tbaa !48
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %25, align 4, !tbaa !48
  br label %213

578:                                              ; preds = %219
  %579 = load ptr, ptr %22, align 8, !tbaa !63
  call void @free(ptr noundef %579) #11
  %580 = load ptr, ptr %16, align 8, !tbaa !63
  call void @free(ptr noundef %580) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  store i32 0, ptr %15, align 4
  br label %581

581:                                              ; preds = %578, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %582

582:                                              ; preds = %581, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %583

583:                                              ; preds = %582, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %584 = load i32, ptr %15, align 4
  switch i32 %584, label %586 [
    i32 0, label %585
    i32 1, label %585
  ]

585:                                              ; preds = %66, %583, %583
  ret void

586:                                              ; preds = %583
  unreachable
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !63
  store i64 %2, ptr %8, align 8, !tbaa !61
  store i64 %3, ptr %9, align 8, !tbaa !61
  store i64 %4, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = load ptr, ptr %7, align 8, !tbaa !63
  %13 = load i64, ptr %8, align 8, !tbaa !61
  %14 = load i64, ptr %9, align 8, !tbaa !61
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !61
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @init_gaussian_kernel(i32 noundef %0, i64 noundef %1, float noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !61
  store float %2, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load i64, ptr %5, align 8, !tbaa !61
  %12 = call ptr @dt_calloc_align_float(i64 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !63
  %13 = load ptr, ptr %7, align 8, !tbaa !63
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %66

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store float 0.000000e+00, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %16 = load i32, ptr %4, align 4, !tbaa !48
  %17 = sub nsw i32 0, %16
  store i32 %17, ptr %9, align 4, !tbaa !48
  br label %18

18:                                               ; preds = %41, %15
  %19 = load i32, ptr %9, align 4, !tbaa !48
  %20 = load i32, ptr %4, align 4, !tbaa !48
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %44

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4, !tbaa !48
  %25 = sub nsw i32 0, %24
  %26 = load i32, ptr %9, align 4, !tbaa !48
  %27 = mul nsw i32 %25, %26
  %28 = sitofp i32 %27 to float
  %29 = load float, ptr %6, align 4, !tbaa !62
  %30 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %29
  %31 = fdiv reassoc nsz arcp contract afn float %28, %30
  %32 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !63
  %34 = load i32, ptr %9, align 4, !tbaa !48
  %35 = load i32, ptr %4, align 4, !tbaa !48
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %33, i64 %37
  store float %32, ptr %38, align 4, !tbaa !62
  %39 = load float, ptr %8, align 4, !tbaa !62
  %40 = fadd reassoc nsz arcp contract afn float %39, %32
  store float %40, ptr %8, align 4, !tbaa !62
  br label %41

41:                                               ; preds = %23
  %42 = load i32, ptr %9, align 4, !tbaa !48
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !48
  br label %18

44:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %45 = load i32, ptr %4, align 4, !tbaa !48
  %46 = sub nsw i32 0, %45
  store i32 %46, ptr %10, align 4, !tbaa !48
  br label %47

47:                                               ; preds = %62, %44
  %48 = load i32, ptr %10, align 4, !tbaa !48
  %49 = load i32, ptr %4, align 4, !tbaa !48
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %65

52:                                               ; preds = %47
  %53 = load float, ptr %8, align 4, !tbaa !62
  %54 = load ptr, ptr %7, align 8, !tbaa !63
  %55 = load i32, ptr %10, align 4, !tbaa !48
  %56 = load i32, ptr %4, align 4, !tbaa !48
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %54, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !62
  %61 = fdiv reassoc nsz arcp contract afn float %60, %53
  store float %61, ptr %59, align 4, !tbaa !62
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %10, align 4, !tbaa !48
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !48
  br label %47

65:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %66

66:                                               ; preds = %65, %3
  %67 = load ptr, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %67
}

declare void @dt_print_ext(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel(ptr noalias noundef %0, ptr noalias noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !61
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %5, align 8, !tbaa !61
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = load i64, ptr %5, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !62
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = load i64, ptr %5, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  store float %14, ptr %17, align 4, !tbaa !62
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !61
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !61
  br label %6

21:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %11, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !28
  store ptr %14, ptr %10, align 8, !tbaa !42
  %15 = load ptr, ptr %9, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct.dt_iop_sharpen_params_t, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !104
  %18 = fmul reassoc nsz arcp contract afn float 2.500000e+00, %17
  %19 = load ptr, ptr %10, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.dt_iop_sharpen_data_t, ptr %19, i32 0, i32 0
  store float %18, ptr %20, align 4, !tbaa !44
  %21 = load ptr, ptr %9, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct.dt_iop_sharpen_params_t, ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !106
  %24 = load ptr, ptr %10, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.dt_iop_sharpen_data_t, ptr %24, i32 0, i32 1
  store float %23, ptr %25, align 4, !tbaa !101
  %26 = load ptr, ptr %9, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw %struct.dt_iop_sharpen_params_t, ptr %26, i32 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !107
  %29 = load ptr, ptr %10, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.dt_iop_sharpen_data_t, ptr %29, i32 0, i32 2
  store float %28, ptr %30, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @malloc(i64 noundef 12) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !28
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !28
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 7, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = call noalias ptr @malloc(i64 noundef 12) #12
  store ptr %5, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !110
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 7, ptr noundef @.str.8)
  %10 = load ptr, ptr %4, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %struct.dt_iop_sharpen_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !111
  %12 = call i32 @dt_opencl_create_kernel(i32 noundef 7, ptr noundef @.str.9)
  %13 = load ptr, ptr %4, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %struct.dt_iop_sharpen_global_data_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !113
  %15 = call i32 @dt_opencl_create_kernel(i32 noundef 7, ptr noundef @.str.10)
  %16 = load ptr, ptr %4, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %struct.dt_iop_sharpen_global_data_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !115
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %6, ptr %3, align 8, !tbaa !108
  %7 = load ptr, ptr %3, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %struct.dt_iop_sharpen_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !111
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %struct.dt_iop_sharpen_global_data_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !113
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %struct.dt_iop_sharpen_global_data_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !114
  call void @dt_opencl_free_kernel(i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %16, i32 0, i32 58
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  call void @free(ptr noundef %18) #11
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %19, i32 0, i32 58
  store ptr null, ptr %20, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_iop_gui_alloc(ptr noundef %4, i64 noundef 24)
  store ptr %5, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %6, ptr noundef @.str.11)
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct.dt_iop_sharpen_gui_data_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !118
  %10 = load ptr, ptr %3, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw %struct.dt_iop_sharpen_gui_data_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %12, float noundef 8.000000e+00)
  %13 = load ptr, ptr %3, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.dt_iop_sharpen_gui_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  call void @dt_bauhaus_slider_set_digits(ptr noundef %15, i32 noundef 3)
  %16 = load ptr, ptr %3, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.dt_iop_sharpen_gui_data_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %20, ptr noundef @.str.13)
  %22 = load ptr, ptr %3, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.dt_iop_sharpen_gui_data_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !121
  %24 = load ptr, ptr %3, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.dt_iop_sharpen_gui_data_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  call void @dt_bauhaus_slider_set_digits(ptr noundef %26, i32 noundef 3)
  %27 = load ptr, ptr %3, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %struct.dt_iop_sharpen_gui_data_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %31, ptr noundef @.str.15)
  %33 = load ptr, ptr %3, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %struct.dt_iop_sharpen_gui_data_t, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !122
  %35 = load ptr, ptr %3, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %struct.dt_iop_sharpen_gui_data_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !122
  call void @dt_bauhaus_slider_set_digits(ptr noundef %37, i32 noundef 3)
  %38 = load ptr, ptr %3, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw %struct.dt_iop_sharpen_gui_data_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !122
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !123
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !123
  ret ptr %11
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #1

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) #1

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #1

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @get_introspection_linear() #0 {
  ret ptr @introspection_linear
}

; Function Attrs: nounwind uwtable
define ptr @get_introspection() #0 {
  ret ptr @introspection
}

; Function Attrs: nounwind uwtable
define i32 @introspection_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !48
  %7 = load i32, ptr @introspection, align 8, !tbaa !130
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !48
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !48
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !48
  %16 = icmp sle i32 %15, 4
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = load i32, ptr %6, align 4, !tbaa !48
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !133
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !48
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !48
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), i32 0, i32 2), align 8, !tbaa !133
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @get_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %8, ptr %6, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.11) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.dt_iop_sharpen_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !115
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.13) #13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %struct.dt_iop_sharpen_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !115
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.15) #13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %struct.dt_iop_sharpen_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.11)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !115
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.13)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !115
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.15)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_align_float(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !61
  %5 = call ptr @dt_alloc_align_float(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = load i64, ptr %2, align 8, !tbaa !61
  %11 = mul i64 %10, 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 64) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !61
  %3 = load i64, ptr %2, align 8, !tbaa !61
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare ptr @dt_alloc_aligned(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_get_thread_num() #6 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !61
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = load i64, ptr %2, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!17 = !{!18, !8, i64 48}
!18 = !{!"dt_iop_module_so_t", !19, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !23, i64 488, !9, i64 496, !8, i64 520, !20, i64 528, !8, i64 536, !20, i64 544, !20, i64 548}
!19 = !{!"dt_action_t", !20, i64 0, !21, i64 8, !21, i64 16, !8, i64 24, !22, i64 32, !22, i64 40}
!20 = !{!"int", !9, i64 0}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!23 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!28 = !{!29, !8, i64 16}
!29 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !20, i64 32, !20, i64 36, !30, i64 40, !32, i64 56, !33, i64 64, !9, i64 88, !35, i64 104, !20, i64 108, !20, i64 112, !34, i64 120, !20, i64 128, !20, i64 132, !36, i64 136, !36, i64 156, !36, i64 176, !36, i64 196, !20, i64 216, !20, i64 220, !37, i64 224, !37, i64 352, !41, i64 480}
!30 = !{!"dt_dev_histogram_collection_params_t", !31, i64 0, !20, i64 8}
!31 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!32 = !{!"p1 int", !8, i64 0}
!33 = !{!"dt_dev_histogram_stats_t", !20, i64 0, !34, i64 8, !20, i64 16, !20, i64 20}
!34 = !{!"long", !9, i64 0}
!35 = !{!"float", !9, i64 0}
!36 = !{!"dt_iop_roi_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !35, i64 16}
!37 = !{!"dt_iop_buffer_dsc_t", !20, i64 0, !20, i64 4, !20, i64 8, !9, i64 12, !38, i64 48, !40, i64 64, !9, i64 96, !20, i64 112}
!38 = !{!"", !39, i64 0, !39, i64 2}
!39 = !{!"short", !9, i64 0}
!40 = !{!"", !20, i64 0, !9, i64 16}
!41 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS21dt_iop_sharpen_data_t", !8, i64 0}
!44 = !{!45, !35, i64 0}
!45 = !{!"dt_iop_sharpen_data_t", !35, i64 0, !35, i64 4, !35, i64 8}
!46 = !{!36, !35, i64 16}
!47 = !{!29, !35, i64 104}
!48 = !{!20, !20, i64 0}
!49 = !{!50, !35, i64 0}
!50 = !{!"dt_develop_tiling_t", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!51 = !{!50, !35, i64 4}
!52 = !{!50, !35, i64 8}
!53 = !{!50, !20, i64 16}
!54 = !{!50, !20, i64 20}
!55 = !{!50, !20, i64 24}
!56 = !{!50, !20, i64 28}
!57 = !{!8, !8, i64 0}
!58 = !{!29, !20, i64 132}
!59 = !{!36, !20, i64 8}
!60 = !{!36, !20, i64 12}
!61 = !{!34, !34, i64 0}
!62 = !{!35, !35, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 float", !8, i64 0}
!65 = !{!66, !20, i64 8}
!66 = !{!"darktable_t", !67, i64 0, !20, i64 4, !20, i64 8, !68, i64 16, !68, i64 24, !68, i64 32, !68, i64 40, !69, i64 48, !70, i64 56, !71, i64 64, !72, i64 72, !73, i64 80, !74, i64 88, !75, i64 96, !76, i64 104, !77, i64 112, !78, i64 120, !79, i64 128, !80, i64 136, !81, i64 144, !82, i64 152, !83, i64 160, !84, i64 168, !85, i64 176, !86, i64 184, !87, i64 192, !88, i64 200, !89, i64 208, !90, i64 216, !91, i64 224, !9, i64 232, !92, i64 2792, !92, i64 2832, !92, i64 2872, !92, i64 2912, !92, i64 2952, !21, i64 2992, !21, i64 3000, !21, i64 3008, !21, i64 3016, !21, i64 3024, !21, i64 3032, !21, i64 3040, !21, i64 3048, !21, i64 3056, !21, i64 3064, !21, i64 3072, !21, i64 3080, !21, i64 3088, !93, i64 3096, !68, i64 3104, !94, i64 3112, !68, i64 3120, !20, i64 3128, !9, i64 3132, !20, i64 3320, !20, i64 3324, !95, i64 3328, !96, i64 3336, !97, i64 3344, !98, i64 3384, !99, i64 3416}
!67 = !{!"dt_codepath_t", !20, i64 0}
!68 = !{!"p1 _ZTS6_GList", !8, i64 0}
!69 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!70 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!71 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!72 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!73 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!74 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!75 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!76 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!77 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!78 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!79 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!80 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!81 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!82 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!83 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!84 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!85 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!86 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!87 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!88 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!89 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!90 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!91 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!92 = !{!"dt_pthread_mutex_t", !9, i64 0}
!93 = !{!"", !20, i64 0}
!94 = !{!"double", !9, i64 0}
!95 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!96 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!97 = !{!"dt_sys_resources_t", !34, i64 0, !34, i64 8, !32, i64 16, !32, i64 24, !20, i64 32}
!98 = !{!"dt_backthumb_t", !94, i64 0, !94, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!99 = !{!"dt_gimp_t", !20, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !20, i64 28}
!100 = !{!45, !35, i64 8}
!101 = !{!45, !35, i64 4}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS23dt_iop_sharpen_params_t", !8, i64 0}
!104 = !{!105, !35, i64 0}
!105 = !{!"dt_iop_sharpen_params_t", !35, i64 0, !35, i64 4, !35, i64 8}
!106 = !{!105, !35, i64 4}
!107 = !{!105, !35, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS28dt_iop_sharpen_global_data_t", !8, i64 0}
!110 = !{!18, !8, i64 520}
!111 = !{!112, !20, i64 0}
!112 = !{!"dt_iop_sharpen_global_data_t", !20, i64 0, !20, i64 4, !20, i64 8}
!113 = !{!112, !20, i64 4}
!114 = !{!112, !20, i64 8}
!115 = !{!21, !21, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS25dt_iop_sharpen_gui_data_t", !8, i64 0}
!118 = !{!119, !120, i64 0}
!119 = !{!"dt_iop_sharpen_gui_data_t", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!121 = !{!119, !120, i64 8}
!122 = !{!119, !120, i64 16}
!123 = !{!124, !8, i64 704}
!124 = !{!"dt_iop_module_t", !20, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !23, i64 448, !9, i64 456, !20, i64 476, !20, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !20, i64 496, !20, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !32, i64 608, !33, i64 616, !9, i64 640, !20, i64 656, !20, i64 660, !71, i64 664, !20, i64 672, !20, i64 676, !8, i64 680, !8, i64 688, !20, i64 696, !8, i64 704, !92, i64 712, !8, i64 752, !125, i64 760, !125, i64 768, !8, i64 776, !126, i64 784, !120, i64 816, !120, i64 824, !120, i64 832, !120, i64 840, !120, i64 848, !120, i64 856, !120, i64 864, !20, i64 872, !120, i64 880, !120, i64 888, !120, i64 896, !129, i64 904, !129, i64 912, !120, i64 920, !120, i64 928, !20, i64 936, !16, i64 944, !20, i64 952, !9, i64 956, !20, i64 1084, !120, i64 1088, !8, i64 1096, !20, i64 1104}
!125 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!126 = !{!"", !127, i64 0, !128, i64 16}
!127 = !{!"", !41, i64 0, !41, i64 8}
!128 = !{!"", !7, i64 0, !20, i64 8}
!129 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!130 = !{!131, !20, i64 0}
!131 = !{!"dt_introspection_t", !20, i64 0, !20, i64 4, !21, i64 8, !34, i64 16, !132, i64 24, !34, i64 32, !34, i64 40, !41, i64 48}
!132 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!133 = !{!9, !9, i64 0}
