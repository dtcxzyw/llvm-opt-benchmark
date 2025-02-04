target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_global_tonemap_params_v3_t = type { i32, %struct.anon, float }
%struct.anon = type { float, float }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.1, [12 x i8], %struct.anon.2, [4 x float], i32, [12 x i8] }
%struct.anon.1 = type { i16, i16 }
%struct.anon.2 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_global_tonemap_data_t = type { i32, %struct.anon.3, float }
%struct.anon.3 = type { float, float }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.5 = type { %struct.anon.6, %struct.anon.7 }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.13, %struct.dt_dev_chroma_t, %struct.anon.16, %struct.anon.17, %struct.anon.18, %struct.anon.19, %struct.anon.20, %struct.anon.21, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.10 }
%struct.anon.10 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.13 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.14, %struct.anon.15 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.14 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.15 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.16 = type { ptr, ptr, ptr }
%struct.anon.17 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.18 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.19 = type { ptr }
%struct.anon.20 = type { ptr, i32 }
%struct.anon.21 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_global_tonemap_gui_data_t = type { ptr, %struct.anon.8, ptr, float, i64 }
%struct.anon.8 = type { ptr, ptr }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_iop_global_tonemap_params_t = type { i32, %struct.anon.4, float }
%struct.anon.4 = type { float, float }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_global_tonemap_global_data_t = type { i32, i32, i32, i32, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [15 x i8] c"global tonemap\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"this module is deprecated. please use the filmic rgb module instead.\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"pixelmax_first\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"pixelmax_second\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"global_tonemap_reinhard\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"global_tonemap_drago\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"global_tonemap_filmic\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"the global tonemap operator\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"drago.bias\00", align 1
@.str.10 = private unnamed_addr constant [86 x i8] c"the bias for tonemapper controls the linearity, the higher the more details in blacks\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"drago.max_light\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"the target light for tonemapper specified as cd/m2\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"detail\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 3, ptr @.str.27, i64 16, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [4 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.14, i32 0, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [18 x i8] c"OPERATOR_REINHARD\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"reinhard\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"OPERATOR_FILMIC\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"filmic\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"OPERATOR_DRAGO\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"drago\00", align 1
@introspection_init.f3 = internal global [3 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@introspection_init.f5 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@.str.20 = private unnamed_addr constant [20 x i8] c"inconsistent output\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"_iop_operator_t\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"bias\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"max_light\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"dt_iop_global_tonemap_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.7, ptr @.str.7, ptr @.str.22, i64 4, i64 0, ptr null }, i64 3, ptr null, i32 2, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.9, ptr @.str.24, ptr @.str.24, i64 4, i64 4, ptr null }, float 5.000000e-01, float 1.000000e+00, float 0x3FEB333340000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.11, ptr @.str.25, ptr @.str.26, i64 4, i64 8, ptr null }, float 1.000000e+00, float 5.000000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.19, ptr @.str.19, ptr @.str.22, i64 8, i64 4, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.13, ptr @.str.13, ptr @.str.22, i64 4, i64 12, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.27, ptr @.str.22, ptr @.str.22, ptr @.str.22, i64 16, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #11
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 23
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 66
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
define i32 @legacy_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %16 = load i32, ptr %10, align 4, !tbaa !16
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %29

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %19, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %20, ptr %15, align 8, !tbaa !22
  %21 = load ptr, ptr %15, align 8, !tbaa !22
  %22 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 12, i1 false)
  %23 = load ptr, ptr %15, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_params_v3_t, ptr %23, i32 0, i32 2
  store float 0.000000e+00, ptr %24, align 4, !tbaa !24
  %25 = load ptr, ptr %15, align 8, !tbaa !22
  %26 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %25, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 16, ptr %27, align 4, !tbaa !16
  %28 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 3, ptr %28, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %30

29:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %18
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !28
  store ptr %5, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 16, !tbaa !30
  store ptr %22, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %23, i32 0, i32 10
  %25 = load float, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %11, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %26, i32 0, i32 4
  %28 = load float, ptr %27, align 4, !tbaa !45
  %29 = fdiv reassoc nsz arcp contract afn float %25, %28
  %30 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %29, float 1.000000e+00)
  store float %30, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store float 8.000000e+00, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %31, i32 0, i32 16
  %33 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !47
  %35 = sitofp i32 %34 to float
  %36 = load float, ptr %14, align 4, !tbaa !46
  %37 = fdiv reassoc nsz arcp contract afn float %35, %36
  store float %37, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = sitofp i32 %41 to float
  %43 = load float, ptr %14, align 4, !tbaa !46
  %44 = fdiv reassoc nsz arcp contract afn float %42, %43
  store float %44, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %45 = load float, ptr %16, align 4, !tbaa !46
  %46 = load float, ptr %17, align 4, !tbaa !46
  %47 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %45, float %46)
  %48 = fmul reassoc nsz arcp contract afn float %47, 0x3F9EB851E0000000
  store float %48, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !49
  %49 = load ptr, ptr %13, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_data_t, ptr %49, i32 0, i32 2
  %51 = load float, ptr %50, align 4, !tbaa !51
  %52 = fcmp reassoc nsz arcp contract afn une float %51, 0.000000e+00
  br i1 %52, label %53, label %64

53:                                               ; preds = %6
  %54 = load ptr, ptr %11, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !53
  %57 = load ptr, ptr %11, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !54
  %60 = load float, ptr %18, align 4, !tbaa !46
  %61 = call ptr @dt_bilateral_init(i32 noundef %56, i32 noundef %59, float noundef %60, float noundef 8.000000e+00)
  store ptr %61, ptr %19, align 8, !tbaa !49
  %62 = load ptr, ptr %19, align 8, !tbaa !49
  %63 = load ptr, ptr %9, align 8, !tbaa !15
  call void @dt_bilateral_splat(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %53, %6
  %65 = load ptr, ptr %13, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_data_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !55
  switch i32 %67, label %92 [
    i32 0, label %68
    i32 2, label %76
    i32 1, label %84
  ]

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8, !tbaa !6
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  %71 = load ptr, ptr %9, align 8, !tbaa !15
  %72 = load ptr, ptr %10, align 8, !tbaa !15
  %73 = load ptr, ptr %11, align 8, !tbaa !28
  %74 = load ptr, ptr %12, align 8, !tbaa !28
  %75 = load ptr, ptr %13, align 8, !tbaa !42
  call void @process_reinhard(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %92

76:                                               ; preds = %64
  %77 = load ptr, ptr %7, align 8, !tbaa !6
  %78 = load ptr, ptr %8, align 8, !tbaa !13
  %79 = load ptr, ptr %9, align 8, !tbaa !15
  %80 = load ptr, ptr %10, align 8, !tbaa !15
  %81 = load ptr, ptr %11, align 8, !tbaa !28
  %82 = load ptr, ptr %12, align 8, !tbaa !28
  %83 = load ptr, ptr %13, align 8, !tbaa !42
  call void @process_drago(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %92

84:                                               ; preds = %64
  %85 = load ptr, ptr %7, align 8, !tbaa !6
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = load ptr, ptr %9, align 8, !tbaa !15
  %88 = load ptr, ptr %10, align 8, !tbaa !15
  %89 = load ptr, ptr %11, align 8, !tbaa !28
  %90 = load ptr, ptr %12, align 8, !tbaa !28
  %91 = load ptr, ptr %13, align 8, !tbaa !42
  call void @process_filmic(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %64, %84, %76, %68
  %93 = load ptr, ptr %13, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_data_t, ptr %93, i32 0, i32 2
  %95 = load float, ptr %94, align 4, !tbaa !51
  %96 = fcmp reassoc nsz arcp contract afn une float %95, 0.000000e+00
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load ptr, ptr %19, align 8, !tbaa !49
  call void @dt_bilateral_blur(ptr noundef %98)
  %99 = load ptr, ptr %19, align 8, !tbaa !49
  %100 = load ptr, ptr %9, align 8, !tbaa !15
  %101 = load ptr, ptr %10, align 8, !tbaa !15
  %102 = load ptr, ptr %13, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_data_t, ptr %102, i32 0, i32 2
  %104 = load float, ptr %103, align 4, !tbaa !51
  call void @dt_bilateral_slice_to_output(ptr noundef %99, ptr noundef %100, ptr noundef %101, float noundef %104)
  %105 = load ptr, ptr %19, align 8, !tbaa !49
  call void @dt_bilateral_free(ptr noundef %105)
  br label %106

106:                                              ; preds = %97, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

declare ptr @dt_bilateral_init(i32 noundef, i32 noundef, float noundef, float noundef) #6

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @process_reinhard(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !28
  store ptr %6, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %22 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %22, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %23 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %23, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 4, !tbaa !58
  store i32 %26, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !59
  br label %27

27:                                               ; preds = %78, %7
  %28 = load i64, ptr %18, align 8, !tbaa !59
  %29 = load ptr, ptr %13, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %13, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !54
  %36 = sext i32 %35 to i64
  %37 = mul i64 %32, %36
  %38 = icmp ult i64 %28, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %81

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %41 = load ptr, ptr %15, align 8, !tbaa !56
  %42 = load i32, ptr %17, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %18, align 8, !tbaa !59
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw float, ptr %41, i64 %45
  store ptr %46, ptr %19, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %47 = load ptr, ptr %16, align 8, !tbaa !56
  %48 = load i32, ptr %17, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %18, align 8, !tbaa !59
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw float, ptr %47, i64 %51
  store ptr %52, ptr %20, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %53 = load ptr, ptr %19, align 8, !tbaa !56
  %54 = getelementptr inbounds float, ptr %53, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !46
  %56 = fpext reassoc nsz arcp contract afn float %55 to double
  %57 = fdiv reassoc nsz arcp contract afn double %56, 1.000000e+02
  %58 = fptrunc reassoc nsz arcp contract afn double %57 to float
  store float %58, ptr %21, align 4, !tbaa !46
  %59 = load float, ptr %21, align 4, !tbaa !46
  %60 = load float, ptr %21, align 4, !tbaa !46
  %61 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %60
  %62 = fdiv reassoc nsz arcp contract afn float %59, %61
  %63 = fpext reassoc nsz arcp contract afn float %62 to double
  %64 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %63
  %65 = fptrunc reassoc nsz arcp contract afn double %64 to float
  %66 = load ptr, ptr %20, align 8, !tbaa !56
  %67 = getelementptr inbounds float, ptr %66, i64 0
  store float %65, ptr %67, align 4, !tbaa !46
  %68 = load ptr, ptr %19, align 8, !tbaa !56
  %69 = getelementptr inbounds float, ptr %68, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !46
  %71 = load ptr, ptr %20, align 8, !tbaa !56
  %72 = getelementptr inbounds float, ptr %71, i64 1
  store float %70, ptr %72, align 4, !tbaa !46
  %73 = load ptr, ptr %19, align 8, !tbaa !56
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !46
  %76 = load ptr, ptr %20, align 8, !tbaa !56
  %77 = getelementptr inbounds float, ptr %76, i64 2
  store float %75, ptr %77, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %78

78:                                               ; preds = %40
  %79 = load i64, ptr %18, align 8, !tbaa !59
  %80 = add i64 %79, 1
  store i64 %80, ptr %18, align 8, !tbaa !59
  br label %27

81:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @process_drago(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !28
  store ptr %6, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 83
  %34 = load ptr, ptr %33, align 16, !tbaa !60
  store ptr %34, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %35, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %36, ptr %17, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 4, !tbaa !58
  store i32 %39, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store float 0x3F1A36E2E0000000, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store float 0xC7EFFFFFE0000000, ptr %21, align 4, !tbaa !46
  %40 = load ptr, ptr %8, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %40, i32 0, i32 77
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 16, !tbaa !75
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %90

46:                                               ; preds = %7
  %47 = load ptr, ptr %15, align 8, !tbaa !72
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %90

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 45
  %54 = load i32, ptr %53, align 4, !tbaa !101
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %90

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %59 = load ptr, ptr %15, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_gui_data_t, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !108
  store i64 %61, ptr %22, align 8, !tbaa !59
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %62)
  %63 = load i64, ptr %22, align 8, !tbaa !59
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %66, i32 0, i32 77
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  %69 = load ptr, ptr %9, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !100
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %72, i32 0, i32 59
  %74 = load i32, ptr %73, align 16, !tbaa !111
  %75 = sitofp i32 %74 to double
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %76, i32 0, i32 84
  %78 = load ptr, ptr %15, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_gui_data_t, ptr %78, i32 0, i32 4
  %80 = call i32 @dt_dev_sync_pixelpipe_hash(ptr noundef %68, ptr noundef %71, double noundef %75, i32 noundef 3, ptr noundef %77, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %65
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %65, %57
  %85 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %85)
  %86 = load ptr, ptr %15, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_gui_data_t, ptr %86, i32 0, i32 3
  %88 = load float, ptr %87, align 8, !tbaa !112
  store float %88, ptr %21, align 4, !tbaa !46
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %90

90:                                               ; preds = %84, %49, %46, %7
  %91 = load float, ptr %21, align 4, !tbaa !46
  %92 = fcmp reassoc nsz arcp contract afn oeq float %91, 0xC7EFFFFFE0000000
  br i1 %92, label %93, label %124

93:                                               ; preds = %90
  store float 0x3F1A36E2E0000000, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !59
  br label %94

94:                                               ; preds = %120, %93
  %95 = load i64, ptr %23, align 8, !tbaa !59
  %96 = load ptr, ptr %13, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !53
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %13, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !54
  %103 = sext i32 %102 to i64
  %104 = mul i64 %99, %103
  %105 = icmp ult i64 %95, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %123

107:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %108 = load ptr, ptr %16, align 8, !tbaa !56
  %109 = load i32, ptr %18, align 4, !tbaa !16
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %23, align 8, !tbaa !59
  %112 = mul i64 %110, %111
  %113 = getelementptr inbounds nuw float, ptr %108, i64 %112
  store ptr %113, ptr %24, align 8, !tbaa !56
  %114 = load float, ptr %20, align 4, !tbaa !46
  %115 = load ptr, ptr %24, align 8, !tbaa !56
  %116 = getelementptr inbounds float, ptr %115, i64 0
  %117 = load float, ptr %116, align 4, !tbaa !46
  %118 = fmul reassoc nsz arcp contract afn float %117, 0x3F847AE140000000
  %119 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %114, float %118)
  store float %119, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %120

120:                                              ; preds = %107
  %121 = load i64, ptr %23, align 8, !tbaa !59
  %122 = add i64 %121, 1
  store i64 %122, ptr %23, align 8, !tbaa !59
  br label %94

123:                                              ; preds = %106
  br label %126

124:                                              ; preds = %90
  %125 = load float, ptr %21, align 4, !tbaa !46
  store float %125, ptr %20, align 4, !tbaa !46
  br label %126

126:                                              ; preds = %124, %123
  %127 = load ptr, ptr %8, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %127, i32 0, i32 77
  %129 = load ptr, ptr %128, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 16, !tbaa !75
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %164

133:                                              ; preds = %126
  %134 = load ptr, ptr %15, align 8, !tbaa !72
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %164

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !100
  %140 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %139, i32 0, i32 45
  %141 = load i32, ptr %140, align 4, !tbaa !101
  %142 = and i32 %141, 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %164

144:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %145 = load ptr, ptr %8, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %145, i32 0, i32 77
  %147 = load ptr, ptr %146, align 8, !tbaa !74
  %148 = load ptr, ptr %9, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !100
  %151 = load ptr, ptr %8, align 8, !tbaa !6
  %152 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %151, i32 0, i32 59
  %153 = load i32, ptr %152, align 16, !tbaa !111
  %154 = sitofp i32 %153 to double
  %155 = call i64 @dt_dev_hash_plus(ptr noundef %147, ptr noundef %150, double noundef %154, i32 noundef 3)
  store i64 %155, ptr %25, align 8, !tbaa !59
  %156 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %156)
  %157 = load float, ptr %20, align 4, !tbaa !46
  %158 = load ptr, ptr %15, align 8, !tbaa !72
  %159 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_gui_data_t, ptr %158, i32 0, i32 3
  store float %157, ptr %159, align 8, !tbaa !112
  %160 = load i64, ptr %25, align 8, !tbaa !59
  %161 = load ptr, ptr %15, align 8, !tbaa !72
  %162 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_gui_data_t, ptr %161, i32 0, i32 4
  store i64 %160, ptr %162, align 8, !tbaa !108
  %163 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %164

164:                                              ; preds = %144, %136, %133, %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %165 = load ptr, ptr %14, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_data_t, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.anon.3, ptr %166, i32 0, i32 1
  %168 = load float, ptr %167, align 4, !tbaa !113
  %169 = fpext reassoc nsz arcp contract afn float %168 to double
  %170 = fmul reassoc nsz arcp contract afn double %169, 1.000000e-02
  %171 = load float, ptr %20, align 4, !tbaa !46
  %172 = fadd reassoc nsz arcp contract afn float %171, 1.000000e+00
  %173 = call reassoc nsz arcp contract afn float @llvm.log10.f32(float %172)
  %174 = fpext reassoc nsz arcp contract afn float %173 to double
  %175 = fdiv reassoc nsz arcp contract afn double %170, %174
  %176 = fptrunc reassoc nsz arcp contract afn double %175 to float
  store float %176, ptr %26, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %177 = load ptr, ptr %14, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_data_t, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.anon.3, ptr %178, i32 0, i32 0
  %180 = load float, ptr %179, align 4, !tbaa !114
  %181 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0x3F1A36E2E0000000, float %180)
  %182 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %181)
  %183 = call reassoc nsz arcp contract afn float @llvm.log.f32(float 5.000000e-01)
  %184 = fdiv reassoc nsz arcp contract afn float %182, %183
  store float %184, ptr %27, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 0, ptr %28, align 8, !tbaa !59
  br label %185

185:                                              ; preds = %244, %164
  %186 = load i64, ptr %28, align 8, !tbaa !59
  %187 = load ptr, ptr %13, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !53
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %13, align 8, !tbaa !28
  %192 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4, !tbaa !54
  %194 = sext i32 %193 to i64
  %195 = mul i64 %190, %194
  %196 = icmp ult i64 %186, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %247

198:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %199 = load ptr, ptr %16, align 8, !tbaa !56
  %200 = load i32, ptr %18, align 4, !tbaa !16
  %201 = sext i32 %200 to i64
  %202 = load i64, ptr %28, align 8, !tbaa !59
  %203 = mul i64 %201, %202
  %204 = getelementptr inbounds nuw float, ptr %199, i64 %203
  store ptr %204, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %205 = load ptr, ptr %17, align 8, !tbaa !56
  %206 = load i32, ptr %18, align 4, !tbaa !16
  %207 = sext i32 %206 to i64
  %208 = load i64, ptr %28, align 8, !tbaa !59
  %209 = mul i64 %207, %208
  %210 = getelementptr inbounds nuw float, ptr %205, i64 %209
  store ptr %210, ptr %30, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %211 = load ptr, ptr %29, align 8, !tbaa !56
  %212 = getelementptr inbounds float, ptr %211, i64 0
  %213 = load float, ptr %212, align 4, !tbaa !46
  %214 = fmul reassoc nsz arcp contract afn float %213, 0x3F847AE140000000
  store float %214, ptr %31, align 4, !tbaa !46
  %215 = load float, ptr %26, align 4, !tbaa !46
  %216 = load float, ptr %31, align 4, !tbaa !46
  %217 = fadd reassoc nsz arcp contract afn float %216, 1.000000e+00
  %218 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0x3F1A36E2E0000000, float %217)
  %219 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %218)
  %220 = fmul reassoc nsz arcp contract afn float %215, %219
  %221 = load float, ptr %31, align 4, !tbaa !46
  %222 = load float, ptr %20, align 4, !tbaa !46
  %223 = fdiv reassoc nsz arcp contract afn float %221, %222
  %224 = load float, ptr %27, align 4, !tbaa !46
  %225 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %223, float %224)
  %226 = fmul reassoc nsz arcp contract afn float %225, 8.000000e+00
  %227 = fadd reassoc nsz arcp contract afn float 2.000000e+00, %226
  %228 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0x3F1A36E2E0000000, float %227)
  %229 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %228)
  %230 = fdiv reassoc nsz arcp contract afn float %220, %229
  %231 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %230
  %232 = load ptr, ptr %30, align 8, !tbaa !56
  %233 = getelementptr inbounds float, ptr %232, i64 0
  store float %231, ptr %233, align 4, !tbaa !46
  %234 = load ptr, ptr %29, align 8, !tbaa !56
  %235 = getelementptr inbounds float, ptr %234, i64 1
  %236 = load float, ptr %235, align 4, !tbaa !46
  %237 = load ptr, ptr %30, align 8, !tbaa !56
  %238 = getelementptr inbounds float, ptr %237, i64 1
  store float %236, ptr %238, align 4, !tbaa !46
  %239 = load ptr, ptr %29, align 8, !tbaa !56
  %240 = getelementptr inbounds float, ptr %239, i64 2
  %241 = load float, ptr %240, align 4, !tbaa !46
  %242 = load ptr, ptr %30, align 8, !tbaa !56
  %243 = getelementptr inbounds float, ptr %242, i64 2
  store float %241, ptr %243, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %244

244:                                              ; preds = %198
  %245 = load i64, ptr %28, align 8, !tbaa !59
  %246 = add i64 %245, 1
  store i64 %246, ptr %28, align 8, !tbaa !59
  br label %185

247:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @process_filmic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !28
  store ptr %6, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %23, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %24, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 4, !tbaa !58
  store i32 %27, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !59
  br label %28

28:                                               ; preds = %93, %7
  %29 = load i64, ptr %18, align 8, !tbaa !59
  %30 = load ptr, ptr %13, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %13, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = sext i32 %36 to i64
  %38 = mul i64 %33, %37
  %39 = icmp ult i64 %29, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %96

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %42 = load ptr, ptr %15, align 8, !tbaa !56
  %43 = load i32, ptr %17, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %18, align 8, !tbaa !59
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds nuw float, ptr %42, i64 %46
  store ptr %47, ptr %19, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %48 = load ptr, ptr %16, align 8, !tbaa !56
  %49 = load i32, ptr %17, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %18, align 8, !tbaa !59
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw float, ptr %48, i64 %52
  store ptr %53, ptr %20, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %54 = load ptr, ptr %19, align 8, !tbaa !56
  %55 = getelementptr inbounds float, ptr %54, i64 0
  %56 = load float, ptr %55, align 4, !tbaa !46
  %57 = fpext reassoc nsz arcp contract afn float %56 to double
  %58 = fdiv reassoc nsz arcp contract afn double %57, 1.000000e+02
  %59 = fptrunc reassoc nsz arcp contract afn double %58 to float
  store float %59, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %60 = load float, ptr %21, align 4, !tbaa !46
  %61 = fsub reassoc nsz arcp contract afn float %60, 0x3F70624DE0000000
  %62 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %61)
  store float %62, ptr %22, align 4, !tbaa !46
  %63 = load float, ptr %22, align 4, !tbaa !46
  %64 = fpext reassoc nsz arcp contract afn float %63 to double
  %65 = load float, ptr %22, align 4, !tbaa !46
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  %67 = fmul reassoc nsz arcp contract afn double 6.200000e+00, %66
  %68 = fadd reassoc nsz arcp contract afn double %67, 5.000000e-01
  %69 = fmul reassoc nsz arcp contract afn double %64, %68
  %70 = load float, ptr %22, align 4, !tbaa !46
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  %72 = load float, ptr %22, align 4, !tbaa !46
  %73 = fpext reassoc nsz arcp contract afn float %72 to double
  %74 = fmul reassoc nsz arcp contract afn double 6.200000e+00, %73
  %75 = fadd reassoc nsz arcp contract afn double %74, 1.700000e+00
  %76 = fmul reassoc nsz arcp contract afn double %71, %75
  %77 = fadd reassoc nsz arcp contract afn double %76, 6.000000e-02
  %78 = fdiv reassoc nsz arcp contract afn double %69, %77
  %79 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %78
  %80 = fptrunc reassoc nsz arcp contract afn double %79 to float
  %81 = load ptr, ptr %20, align 8, !tbaa !56
  %82 = getelementptr inbounds float, ptr %81, i64 0
  store float %80, ptr %82, align 4, !tbaa !46
  %83 = load ptr, ptr %19, align 8, !tbaa !56
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !46
  %86 = load ptr, ptr %20, align 8, !tbaa !56
  %87 = getelementptr inbounds float, ptr %86, i64 1
  store float %85, ptr %87, align 4, !tbaa !46
  %88 = load ptr, ptr %19, align 8, !tbaa !56
  %89 = getelementptr inbounds float, ptr %88, i64 2
  %90 = load float, ptr %89, align 4, !tbaa !46
  %91 = load ptr, ptr %20, align 8, !tbaa !56
  %92 = getelementptr inbounds float, ptr %91, i64 2
  store float %90, ptr %92, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %93

93:                                               ; preds = %41
  %94 = load i64, ptr %18, align 8, !tbaa !59
  %95 = add i64 %94, 1
  store i64 %95, ptr %18, align 8, !tbaa !59
  br label %28

96:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

declare void @dt_bilateral_blur(ptr noundef) #6

declare void @dt_bilateral_slice_to_output(ptr noundef, ptr noundef, ptr noundef, float noundef) #6

declare void @dt_bilateral_free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 16, !tbaa !30
  store ptr %24, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %25, i32 0, i32 10
  %27 = load float, ptr %26, align 8, !tbaa !44
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %28, i32 0, i32 4
  %30 = load float, ptr %29, align 4, !tbaa !45
  %31 = fdiv reassoc nsz arcp contract afn float %27, %30
  store float %31, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !47
  %36 = sitofp i32 %35 to float
  %37 = load float, ptr %12, align 4, !tbaa !46
  %38 = fdiv reassoc nsz arcp contract afn float %36, %37
  store float %38, ptr %13, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = sitofp i32 %42 to float
  %44 = load float, ptr %12, align 4, !tbaa !46
  %45 = fdiv reassoc nsz arcp contract afn float %43, %44
  store float %45, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %46 = load float, ptr %13, align 4, !tbaa !46
  %47 = load float, ptr %14, align 4, !tbaa !46
  %48 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %46, float %47)
  %49 = fmul reassoc nsz arcp contract afn float %48, 0x3F9EB851E0000000
  store float %49, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store float 8.000000e+00, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %50 = load ptr, ptr %11, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_data_t, ptr %50, i32 0, i32 2
  %52 = load float, ptr %51, align 4, !tbaa !51
  %53 = fcmp reassoc nsz arcp contract afn une float %52, 0.000000e+00
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %55 = load ptr, ptr %8, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !53
  store i32 %57, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %58 = load ptr, ptr %8, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !54
  store i32 %60, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 4, !tbaa !58
  store i32 %63, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %64 = load i32, ptr %20, align 4, !tbaa !16
  %65 = sext i32 %64 to i64
  %66 = mul i64 4, %65
  %67 = load i32, ptr %18, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = mul i64 %66, %68
  %70 = load i32, ptr %19, align 4, !tbaa !16
  %71 = sext i32 %70 to i64
  %72 = mul i64 %69, %71
  store i64 %72, ptr %21, align 8, !tbaa !59
  %73 = load i32, ptr %17, align 4, !tbaa !16
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %5
  %76 = load i32, ptr %18, align 4, !tbaa !16
  %77 = load i32, ptr %19, align 4, !tbaa !16
  %78 = load float, ptr %15, align 4, !tbaa !46
  %79 = call i64 @dt_bilateral_memory_use2(i32 noundef %76, i32 noundef %77, float noundef %78, float noundef 8.000000e+00)
  %80 = uitofp i64 %79 to float
  %81 = load i64, ptr %21, align 8, !tbaa !59
  %82 = uitofp i64 %81 to float
  %83 = fdiv reassoc nsz arcp contract afn float %80, %82
  br label %85

84:                                               ; preds = %5
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi reassoc nsz arcp contract afn float [ %83, %75 ], [ 0.000000e+00, %84 ]
  %87 = fadd reassoc nsz arcp contract afn float 2.000000e+00, %86
  %88 = load ptr, ptr %10, align 8, !tbaa !115
  %89 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %88, i32 0, i32 0
  store float %87, ptr %89, align 4, !tbaa !117
  %90 = load i32, ptr %17, align 4, !tbaa !16
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %114

92:                                               ; preds = %85
  %93 = load i32, ptr %18, align 4, !tbaa !16
  %94 = load i32, ptr %19, align 4, !tbaa !16
  %95 = load float, ptr %15, align 4, !tbaa !46
  %96 = call i64 @dt_bilateral_singlebuffer_size2(i32 noundef %93, i32 noundef %94, float noundef %95, float noundef 8.000000e+00)
  %97 = uitofp i64 %96 to float
  %98 = load i64, ptr %21, align 8, !tbaa !59
  %99 = uitofp i64 %98 to float
  %100 = fdiv reassoc nsz arcp contract afn float %97, %99
  %101 = fcmp reassoc nsz arcp contract afn ogt float 1.000000e+00, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  br label %112

103:                                              ; preds = %92
  %104 = load i32, ptr %18, align 4, !tbaa !16
  %105 = load i32, ptr %19, align 4, !tbaa !16
  %106 = load float, ptr %15, align 4, !tbaa !46
  %107 = call i64 @dt_bilateral_singlebuffer_size2(i32 noundef %104, i32 noundef %105, float noundef %106, float noundef 8.000000e+00)
  %108 = uitofp i64 %107 to float
  %109 = load i64, ptr %21, align 8, !tbaa !59
  %110 = uitofp i64 %109 to float
  %111 = fdiv reassoc nsz arcp contract afn float %108, %110
  br label %112

112:                                              ; preds = %103, %102
  %113 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %102 ], [ %111, %103 ]
  br label %115

114:                                              ; preds = %85
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi reassoc nsz arcp contract afn float [ %113, %112 ], [ 1.000000e+00, %114 ]
  %117 = load ptr, ptr %10, align 8, !tbaa !115
  %118 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %117, i32 0, i32 2
  store float %116, ptr %118, align 4, !tbaa !119
  %119 = load ptr, ptr %10, align 8, !tbaa !115
  %120 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %119, i32 0, i32 4
  store i32 0, ptr %120, align 4, !tbaa !120
  %121 = load i32, ptr %17, align 4, !tbaa !16
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %115
  %124 = load float, ptr %15, align 4, !tbaa !46
  %125 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %124
  %126 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %125)
  br label %128

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %127, %123
  %129 = phi reassoc nsz arcp contract afn float [ %126, %123 ], [ 0.000000e+00, %127 ]
  %130 = fptoui float %129 to i32
  %131 = load ptr, ptr %10, align 8, !tbaa !115
  %132 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %131, i32 0, i32 5
  store i32 %130, ptr %132, align 4, !tbaa !121
  %133 = load ptr, ptr %10, align 8, !tbaa !115
  %134 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %133, i32 0, i32 6
  store i32 1, ptr %134, align 4, !tbaa !122
  %135 = load ptr, ptr %10, align 8, !tbaa !115
  %136 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %135, i32 0, i32 7
  store i32 1, ptr %136, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

declare i64 @dt_bilateral_memory_use2(i32 noundef, i32 noundef, float noundef, float noundef) #6

declare i64 @dt_bilateral_singlebuffer_size2(i32 noundef, i32 noundef, float noundef, float noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !30
  store ptr %14, ptr %10, align 8, !tbaa !42
  %15 = load ptr, ptr %9, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_params_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !126
  %18 = load ptr, ptr %10, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_data_t, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4, !tbaa !55
  %20 = load ptr, ptr %9, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_params_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.4, ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !128
  %24 = load ptr, ptr %10, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_data_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.anon.3, ptr %25, i32 0, i32 0
  store float %23, ptr %26, align 4, !tbaa !114
  %27 = load ptr, ptr %9, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_params_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.anon.4, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !129
  %31 = load ptr, ptr %10, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_data_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon.3, ptr %32, i32 0, i32 1
  store float %30, ptr %33, align 4, !tbaa !113
  %34 = load ptr, ptr %9, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_params_t, ptr %34, i32 0, i32 2
  %36 = load float, ptr %35, align 4, !tbaa !130
  %37 = load ptr, ptr %10, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_data_t, ptr %37, i32 0, i32 2
  store float %36, ptr %38, align 4, !tbaa !51
  %39 = load ptr, ptr %10, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_data_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !55
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %4
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %44, i32 0, i32 21
  store i32 0, ptr %45, align 4, !tbaa !131
  br label %46

46:                                               ; preds = %43, %4
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
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !30
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

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
  %9 = load ptr, ptr %8, align 16, !tbaa !30
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !30
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 8, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = call noalias ptr @malloc(i64 noundef 20) #12
  store ptr %5, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = load ptr, ptr %2, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !135
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 8, ptr noundef @.str.2)
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !139
  %12 = call i32 @dt_opencl_create_kernel(i32 noundef 8, ptr noundef @.str.3)
  %13 = load ptr, ptr %4, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_global_data_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !141
  %15 = call i32 @dt_opencl_create_kernel(i32 noundef 8, ptr noundef @.str.4)
  %16 = load ptr, ptr %4, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_global_data_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4, !tbaa !142
  %18 = call i32 @dt_opencl_create_kernel(i32 noundef 8, ptr noundef @.str.5)
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_global_data_t, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4, !tbaa !143
  %21 = call i32 @dt_opencl_create_kernel(i32 noundef 8, ptr noundef @.str.6)
  %22 = load ptr, ptr %4, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_global_data_t, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !145
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  store ptr %6, ptr %3, align 8, !tbaa !133
  %7 = load ptr, ptr %3, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !139
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_global_data_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !141
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_global_data_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !142
  call void @dt_opencl_free_kernel(i32 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_global_data_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !143
  call void @dt_opencl_free_kernel(i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_global_data_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !144
  call void @dt_opencl_free_kernel(i32 noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %22, i32 0, i32 58
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  call void @free(ptr noundef %24) #11
  %25 = load ptr, ptr %2, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %25, i32 0, i32 58
  store ptr null, ptr %26, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !60
  store ptr %11, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  store ptr %14, ptr %8, align 8, !tbaa !124
  %15 = load ptr, ptr %5, align 8, !tbaa !146
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !146
  %19 = load ptr, ptr %7, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_gui_data_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !148
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %17, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_gui_data_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.anon.8, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  %28 = load ptr, ptr %8, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_params_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !126
  %31 = icmp eq i32 %30, 2
  %32 = zext i1 %31 to i32
  call void @gtk_widget_set_visible(ptr noundef %27, i32 noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_gui_data_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.8, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !150
  %37 = load ptr, ptr %8, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_params_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !126
  %40 = icmp eq i32 %39, 2
  %41 = zext i1 %40 to i32
  call void @gtk_widget_set_visible(ptr noundef %36, i32 noundef %41)
  br label %42

42:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !60
  store ptr %6, ptr %3, align 8, !tbaa !72
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gui_changed(ptr noundef %7, ptr noundef null, ptr noundef null)
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_gui_data_t, ptr %9, i32 0, i32 3
  store float 0xC7EFFFFFE0000000, ptr %10, align 8, !tbaa !112
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_gui_data_t, ptr %11, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !108
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_gui_enter_critical_section(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 84
  %5 = call i32 @dt_pthread_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_gui_leave_critical_section(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 84
  %5 = call i32 @dt_pthread_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_iop_gui_alloc(ptr noundef %4, i64 noundef 48)
  store ptr %5, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_gui_data_t, ptr %6, i32 0, i32 3
  store float 0xC7EFFFFFE0000000, ptr %7, align 8, !tbaa !112
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_gui_data_t, ptr %8, i32 0, i32 4
  store i64 0, ptr %9, align 8, !tbaa !108
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %10, ptr noundef @.str.7)
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_gui_data_t, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !148
  %14 = load ptr, ptr %3, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_gui_data_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %18, ptr noundef @.str.9)
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_gui_data_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.8, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !149
  %23 = load ptr, ptr %3, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_gui_data_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.8, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !149
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %28, ptr noundef @.str.11)
  %30 = load ptr, ptr %3, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_gui_data_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.anon.8, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !150
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_gui_data_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.8, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !150
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  %39 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %38, ptr noundef @.str.13)
  %40 = load ptr, ptr %3, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_gui_data_t, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !151
  %42 = load ptr, ptr %3, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_gui_data_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !151
  call void @dt_bauhaus_slider_set_digits(ptr noundef %44, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load i64, ptr %4, align 8, !tbaa !59
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !60
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !60
  ret ptr %11
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #6

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #6

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #6

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #6

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
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !152
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !132
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !155
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr @introspection_linear, i32 0, i32 2), align 8, !tbaa !155
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), i32 0, i32 2), align 8, !tbaa !155
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), i32 0, i32 2), align 8, !tbaa !155
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8, !tbaa !145
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.7) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !145
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.9) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_params_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.4, ptr %21, i32 0, i32 0
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !145
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.11) #14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_params_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon.4, ptr %29, i32 0, i32 1
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !145
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.19) #14
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_params_t, ptr %36, i32 0, i32 1
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !145
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.13) #14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw %struct.dt_iop_global_tonemap_params_t, ptr %43, i32 0, i32 2
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

45:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %42, %35, %27, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.7)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !145
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !145
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.11)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !145
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !145
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.13)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %29

28:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %27, %22, %17, %12, %7
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #6

declare i32 @dt_dev_sync_pixelpipe_hash(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare void @dt_control_log(ptr noundef, ...) #6

declare i64 @dt_dev_hash_plus(ptr noundef, ptr noundef, double noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #11
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #11
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !59
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }

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
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSZ13legacy_paramsE33dt_iop_global_tonemap_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE33dt_iop_global_tonemap_params_v3_t", !8, i64 0}
!24 = !{!25, !27, i64 12}
!25 = !{!"dt_iop_global_tonemap_params_v3_t", !17, i64 0, !26, i64 4, !27, i64 12}
!26 = !{!"", !27, i64 0, !27, i64 4}
!27 = !{!"float", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!30 = !{!31, !8, i64 16}
!31 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !32, i64 40, !19, i64 56, !34, i64 64, !9, i64 88, !27, i64 104, !17, i64 108, !17, i64 112, !35, i64 120, !17, i64 128, !17, i64 132, !36, i64 136, !36, i64 156, !36, i64 176, !36, i64 196, !17, i64 216, !17, i64 220, !37, i64 224, !37, i64 352, !41, i64 480}
!32 = !{!"dt_dev_histogram_collection_params_t", !33, i64 0, !17, i64 8}
!33 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!34 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !35, i64 8, !17, i64 16, !17, i64 20}
!35 = !{!"long", !9, i64 0}
!36 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !27, i64 16}
!37 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !38, i64 48, !40, i64 64, !9, i64 96, !17, i64 112}
!38 = !{!"", !39, i64 0, !39, i64 2}
!39 = !{!"short", !9, i64 0}
!40 = !{!"", !17, i64 0, !9, i64 16}
!41 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS28dt_iop_global_tonemap_data_t", !8, i64 0}
!44 = !{!31, !27, i64 104}
!45 = !{!36, !27, i64 16}
!46 = !{!27, !27, i64 0}
!47 = !{!31, !17, i64 144}
!48 = !{!31, !17, i64 148}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS14dt_bilateral_t", !8, i64 0}
!51 = !{!52, !27, i64 12}
!52 = !{!"dt_iop_global_tonemap_data_t", !17, i64 0, !26, i64 4, !27, i64 12}
!53 = !{!36, !17, i64 8}
!54 = !{!36, !17, i64 12}
!55 = !{!52, !17, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 float", !8, i64 0}
!58 = !{!31, !17, i64 132}
!59 = !{!35, !35, i64 0}
!60 = !{!61, !8, i64 704}
!61 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !62, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !34, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !63, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !64, i64 712, !8, i64 752, !65, i64 760, !65, i64 768, !8, i64 776, !66, i64 784, !69, i64 816, !69, i64 824, !69, i64 832, !69, i64 840, !69, i64 848, !69, i64 856, !69, i64 864, !17, i64 872, !69, i64 880, !69, i64 888, !69, i64 896, !70, i64 904, !70, i64 912, !69, i64 920, !69, i64 928, !17, i64 936, !71, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !69, i64 1088, !8, i64 1096, !17, i64 1104}
!62 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!63 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!64 = !{!"dt_pthread_mutex_t", !9, i64 0}
!65 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!66 = !{!"", !67, i64 0, !68, i64 16}
!67 = !{!"", !41, i64 0, !41, i64 8}
!68 = !{!"", !7, i64 0, !17, i64 8}
!69 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!70 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!71 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS32dt_iop_global_tonemap_gui_data_t", !8, i64 0}
!74 = !{!61, !63, i64 664}
!75 = !{!76, !17, i64 0}
!76 = !{!"dt_develop_t", !17, i64 0, !17, i64 4, !17, i64 8, !8, i64 16, !77, i64 24, !77, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !77, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !7, i64 88, !12, i64 96, !78, i64 112, !17, i64 1968, !17, i64 1972, !64, i64 1976, !17, i64 2016, !83, i64 2024, !17, i64 2032, !7, i64 2040, !17, i64 2048, !83, i64 2056, !83, i64 2064, !17, i64 2072, !83, i64 2080, !83, i64 2088, !19, i64 2096, !19, i64 2104, !17, i64 2112, !17, i64 2116, !83, i64 2120, !85, i64 2128, !86, i64 2136, !83, i64 2144, !17, i64 2152, !17, i64 2156, !17, i64 2160, !27, i64 2164, !27, i64 2168, !7, i64 2176, !17, i64 2184, !87, i64 2192, !92, i64 2344, !93, i64 2464, !94, i64 2488, !95, i64 2528, !96, i64 2560, !97, i64 2568, !98, i64 2584, !69, i64 2608, !69, i64 2616, !99, i64 2624, !99, i64 2712, !17, i64 2800, !17, i64 2804, !17, i64 2808, !83, i64 2816}
!77 = !{!"double", !9, i64 0}
!78 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !35, i64 552, !17, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !27, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !35, i64 1440, !35, i64 1448, !35, i64 1456, !35, i64 1464, !17, i64 1472, !37, i64 1488, !9, i64 1616, !79, i64 1656, !17, i64 1664, !17, i64 1668, !80, i64 1672, !81, i64 1680, !82, i64 1704, !39, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !27, i64 1736, !27, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !83, i64 1824, !84, i64 1832, !17, i64 1840, !17, i64 1844}
!79 = !{!"p1 omnipotent char", !8, i64 0}
!80 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!81 = !{!"dt_image_geoloc_t", !77, i64 0, !77, i64 8, !77, i64 16}
!82 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!83 = !{!"p1 _ZTS6_GList", !8, i64 0}
!84 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!85 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!86 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!87 = !{!"", !88, i64 0, !7, i64 32, !89, i64 40, !91, i64 112}
!88 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!89 = !{!"", !90, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!90 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!91 = !{!"", !90, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!92 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !17, i64 112}
!93 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!94 = !{!"", !69, i64 0, !69, i64 8, !17, i64 16, !17, i64 20, !27, i64 24, !27, i64 28, !17, i64 32}
!95 = !{!"", !69, i64 0, !69, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !27, i64 28}
!96 = !{!"", !69, i64 0}
!97 = !{!"", !69, i64 0, !17, i64 8}
!98 = !{!"", !69, i64 0, !69, i64 8, !69, i64 16}
!99 = !{!"dt_dev_viewport_t", !69, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !77, i64 32, !77, i64 40, !77, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !27, i64 68, !27, i64 72, !27, i64 76, !12, i64 80}
!100 = !{!31, !12, i64 8}
!101 = !{!102, !17, i64 620}
!102 = !{!"dt_dev_pixelpipe_t", !103, i64 0, !17, i64 120, !35, i64 128, !57, i64 136, !17, i64 144, !17, i64 148, !27, i64 152, !17, i64 156, !17, i64 160, !37, i64 176, !106, i64 304, !106, i64 312, !106, i64 320, !83, i64 328, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !79, i64 352, !35, i64 360, !17, i64 368, !17, i64 372, !27, i64 376, !27, i64 380, !27, i64 384, !35, i64 392, !64, i64 400, !64, i64 440, !64, i64 480, !17, i64 520, !17, i64 524, !17, i64 528, !107, i64 536, !17, i64 576, !17, i64 580, !17, i64 584, !9, i64 588, !17, i64 592, !17, i64 596, !17, i64 600, !17, i64 604, !17, i64 608, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !17, i64 628, !78, i64 640, !17, i64 2496, !79, i64 2504, !17, i64 2512, !83, i64 2520, !83, i64 2528, !83, i64 2536, !17, i64 2544, !57, i64 2552, !35, i64 2560}
!103 = !{!"dt_dev_pixelpipe_cache_t", !17, i64 0, !35, i64 8, !35, i64 16, !8, i64 24, !104, i64 32, !105, i64 40, !104, i64 48, !19, i64 56, !19, i64 64, !35, i64 72, !17, i64 80, !35, i64 88, !35, i64 96, !17, i64 104, !17, i64 108, !17, i64 112}
!104 = !{!"p1 long", !8, i64 0}
!105 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!106 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!107 = !{!"dt_dev_detail_mask_t", !36, i64 0, !35, i64 24, !57, i64 32}
!108 = !{!109, !35, i64 40}
!109 = !{!"dt_iop_global_tonemap_gui_data_t", !69, i64 0, !110, i64 8, !69, i64 24, !27, i64 32, !35, i64 40}
!110 = !{!"", !69, i64 0, !69, i64 8}
!111 = !{!61, !17, i64 480}
!112 = !{!109, !27, i64 32}
!113 = !{!52, !27, i64 8}
!114 = !{!52, !27, i64 4}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!117 = !{!118, !27, i64 0}
!118 = !{!"dt_develop_tiling_t", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!119 = !{!118, !27, i64 8}
!120 = !{!118, !17, i64 16}
!121 = !{!118, !17, i64 20}
!122 = !{!118, !17, i64 24}
!123 = !{!118, !17, i64 28}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS30dt_iop_global_tonemap_params_t", !8, i64 0}
!126 = !{!127, !17, i64 0}
!127 = !{!"dt_iop_global_tonemap_params_t", !17, i64 0, !26, i64 4, !27, i64 12}
!128 = !{!127, !27, i64 4}
!129 = !{!127, !27, i64 8}
!130 = !{!127, !27, i64 12}
!131 = !{!31, !17, i64 220}
!132 = !{!71, !71, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS35dt_iop_global_tonemap_global_data_t", !8, i64 0}
!135 = !{!136, !8, i64 520}
!136 = !{!"dt_iop_module_so_t", !137, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !62, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!137 = !{!"dt_action_t", !17, i64 0, !79, i64 8, !79, i64 16, !8, i64 24, !138, i64 32, !138, i64 40}
!138 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!139 = !{!140, !17, i64 0}
!140 = !{!"dt_iop_global_tonemap_global_data_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!141 = !{!140, !17, i64 4}
!142 = !{!140, !17, i64 8}
!143 = !{!140, !17, i64 12}
!144 = !{!140, !17, i64 16}
!145 = !{!79, !79, i64 0}
!146 = !{!69, !69, i64 0}
!147 = !{!61, !8, i64 680}
!148 = !{!109, !69, i64 0}
!149 = !{!109, !69, i64 8}
!150 = !{!109, !69, i64 16}
!151 = !{!109, !69, i64 24}
!152 = !{!153, !17, i64 0}
!153 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !79, i64 8, !35, i64 16, !154, i64 24, !35, i64 32, !35, i64 40, !41, i64 48}
!154 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!155 = !{!9, !9, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
