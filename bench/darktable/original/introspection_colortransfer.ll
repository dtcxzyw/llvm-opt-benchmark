target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
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
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_colortransfer_data_t = type { i32, [2048 x float], [5 x [2 x float]], [5 x [2 x float]], i32 }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.2 }
%struct.anon.2 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.5 = type { %struct.anon.6, %struct.anon.7 }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr, i32 }
%struct.dt_iop_colortransfer_params_t = type { i32, [2048 x float], [5 x [2 x float]], [5 x [2 x float]], i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%union.anon = type { float }
%struct.dt_points_t = type { ptr }
%struct.dt_points_state_t = type { i64, i64, [64 x i8] }

@.str = private unnamed_addr constant [15 x i8] c"color transfer\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"this module is deprecated. better use color mapping module instead.\00", align 1
@.str.2 = private unnamed_addr constant [126 x i8] c"this module will be removed in the future\0Aand is only here so you can switch it off\0Aand move to the new color mapping module.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.27, i64 8280, ptr getelementptr (i8, ptr @introspection_linear, i64 704), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [7 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.7, i32 3, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.8, i32 4, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.9, i32 5, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ACQUIRE2\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ACQUIRE3\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"ACQUIRED\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"APPLY\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"NEUTRAL\00", align 1
@introspection_init.f8 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr null], align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"hist[0]\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"hist\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"mean[0]\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"var[0]\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"dt_iop_colortransfer_flag_t\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"float2\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"float2[]\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"dt_iop_colortransfer_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.10, ptr @.str.10, ptr @.str.4, i64 4, i64 0, ptr null }, i64 6, ptr null, i32 5, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.11, ptr @.str.11, ptr @.str.4, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.12, ptr @.str.12, ptr @.str.4, i64 8192, i64 4, ptr null }, i64 2048, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.24, ptr @.str.13, ptr @.str.13, ptr @.str.4, i64 8, i64 8196, ptr null } }, [24 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.14, ptr @.str.14, ptr @.str.4, i64 40, i64 8196, ptr null }, i64 5, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.24, ptr @.str.15, ptr @.str.15, ptr @.str.4, i64 8, i64 8236, ptr null } }, [24 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.16, ptr @.str.16, ptr @.str.4, i64 40, i64 8236, ptr null }, i64 5, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 440) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.26, ptr @.str.17, ptr @.str.17, ptr @.str.4, i64 4, i64 8276, ptr null }, i32 -2147483648, i32 2147483647, i32 3, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.27, ptr @.str.4, ptr @.str.4, ptr @.str.4, i64 8280, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #9
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 132
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 388
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #9
  ret ptr %1
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
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [2048 x i32], align 16
  %18 = alloca ptr, align 8
  %19 = alloca [2048 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca [5 x float], align 16
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca [4 x float], align 16
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 16, !tbaa !18
  store ptr %36, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %37 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %37, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %38 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %38, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 4, !tbaa !37
  store i32 %41, ptr %16, align 4, !tbaa !38
  %42 = load ptr, ptr %13, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_data_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %93

46:                                               ; preds = %6
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %49, i32 0, i32 45
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8192, ptr %17) #9
  %55 = load ptr, ptr %14, align 8, !tbaa !35
  %56 = load ptr, ptr %11, align 8, !tbaa !16
  %57 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  call void @capture_histogram(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %58 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %59 = load ptr, ptr %13, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_data_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [2048 x float], ptr %60, i64 0, i64 0
  call void @invert_histogram(ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %14, align 8, !tbaa !35
  %63 = load ptr, ptr %11, align 8, !tbaa !16
  %64 = load ptr, ptr %13, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_data_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !58
  %67 = load ptr, ptr %13, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_data_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [5 x [2 x float]], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %13, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_data_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [5 x [2 x float]], ptr %71, i64 0, i64 0
  call void @kmeans(ptr noundef %62, ptr noundef %63, i32 noundef %66, ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %13, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_data_t, ptr %73, i32 0, i32 0
  store i32 3, ptr %74, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %75 = load ptr, ptr %7, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %75, i32 0, i32 80
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  store ptr %77, ptr %18, align 8, !tbaa !70
  %78 = load ptr, ptr %18, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_params_t, ptr %78, i32 0, i32 0
  store i32 1, ptr %79, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %17) #9
  br label %80

80:                                               ; preds = %54, %46
  %81 = load ptr, ptr %15, align 8, !tbaa !35
  %82 = load ptr, ptr %14, align 8, !tbaa !35
  %83 = load ptr, ptr %12, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !74
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %12, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !75
  %90 = sext i32 %89 to i64
  %91 = load i32, ptr %16, align 4, !tbaa !38
  %92 = sext i32 %91 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %81, ptr noundef %82, i64 noundef %86, i64 noundef %90, i64 noundef %92)
  br label %459

93:                                               ; preds = %6
  %94 = load ptr, ptr %13, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_data_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !39
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %445

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8192, ptr %19) #9
  %99 = load ptr, ptr %14, align 8, !tbaa !35
  %100 = load ptr, ptr %11, align 8, !tbaa !16
  %101 = getelementptr inbounds [2048 x i32], ptr %19, i64 0, i64 0
  call void @capture_histogram(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %102

102:                                              ; preds = %204, %98
  %103 = load i32, ptr %20, align 4, !tbaa !38
  %104 = load ptr, ptr %12, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !75
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %207

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %110 = load i32, ptr %16, align 4, !tbaa !38
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %12, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !74
  %115 = sext i32 %114 to i64
  %116 = mul i64 %111, %115
  %117 = load i32, ptr %20, align 4, !tbaa !38
  %118 = sext i32 %117 to i64
  %119 = mul i64 %116, %118
  store i64 %119, ptr %22, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %120

120:                                              ; preds = %200, %109
  %121 = load i32, ptr %23, align 4, !tbaa !38
  %122 = load ptr, ptr %12, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !74
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %203

127:                                              ; preds = %120
  %128 = load ptr, ptr %13, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_data_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %14, align 8, !tbaa !35
  %131 = load i64, ptr %22, align 8, !tbaa !76
  %132 = getelementptr inbounds nuw float, ptr %130, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !77
  %134 = fmul reassoc nsz arcp contract afn float 2.048000e+03, %133
  %135 = fpext reassoc nsz arcp contract afn float %134 to double
  %136 = fdiv reassoc nsz arcp contract afn double %135, 1.000000e+02
  %137 = fcmp reassoc nsz arcp contract afn ogt double %136, 2.047000e+03
  br i1 %137, label %138, label %139

138:                                              ; preds = %127
  br label %159

139:                                              ; preds = %127
  %140 = load ptr, ptr %14, align 8, !tbaa !35
  %141 = load i64, ptr %22, align 8, !tbaa !76
  %142 = getelementptr inbounds nuw float, ptr %140, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !77
  %144 = fmul reassoc nsz arcp contract afn float 2.048000e+03, %143
  %145 = fpext reassoc nsz arcp contract afn float %144 to double
  %146 = fdiv reassoc nsz arcp contract afn double %145, 1.000000e+02
  %147 = fcmp reassoc nsz arcp contract afn olt double %146, 0.000000e+00
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  br label %157

149:                                              ; preds = %139
  %150 = load ptr, ptr %14, align 8, !tbaa !35
  %151 = load i64, ptr %22, align 8, !tbaa !76
  %152 = getelementptr inbounds nuw float, ptr %150, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !77
  %154 = fmul reassoc nsz arcp contract afn float 2.048000e+03, %153
  %155 = fpext reassoc nsz arcp contract afn float %154 to double
  %156 = fdiv reassoc nsz arcp contract afn double %155, 1.000000e+02
  br label %157

157:                                              ; preds = %149, %148
  %158 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %148 ], [ %156, %149 ]
  br label %159

159:                                              ; preds = %157, %138
  %160 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %138 ], [ %158, %157 ]
  %161 = fptosi double %160 to i32
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2048 x i32], ptr %19, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !38
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2048 x float], ptr %129, i64 0, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !77
  %168 = load ptr, ptr %15, align 8, !tbaa !35
  %169 = load i64, ptr %22, align 8, !tbaa !76
  %170 = getelementptr inbounds nuw float, ptr %168, i64 %169
  store float %167, ptr %170, align 4, !tbaa !77
  %171 = load ptr, ptr %15, align 8, !tbaa !35
  %172 = load i64, ptr %22, align 8, !tbaa !76
  %173 = getelementptr inbounds nuw float, ptr %171, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !77
  %175 = fcmp reassoc nsz arcp contract afn ogt float %174, 1.000000e+02
  br i1 %175, label %176, label %177

176:                                              ; preds = %159
  br label %191

177:                                              ; preds = %159
  %178 = load ptr, ptr %15, align 8, !tbaa !35
  %179 = load i64, ptr %22, align 8, !tbaa !76
  %180 = getelementptr inbounds nuw float, ptr %178, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !77
  %182 = fcmp reassoc nsz arcp contract afn olt float %181, 0.000000e+00
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  br label %189

184:                                              ; preds = %177
  %185 = load ptr, ptr %15, align 8, !tbaa !35
  %186 = load i64, ptr %22, align 8, !tbaa !76
  %187 = getelementptr inbounds nuw float, ptr %185, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !77
  br label %189

189:                                              ; preds = %184, %183
  %190 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %183 ], [ %188, %184 ]
  br label %191

191:                                              ; preds = %189, %176
  %192 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %176 ], [ %190, %189 ]
  %193 = load ptr, ptr %15, align 8, !tbaa !35
  %194 = load i64, ptr %22, align 8, !tbaa !76
  %195 = getelementptr inbounds nuw float, ptr %193, i64 %194
  store float %192, ptr %195, align 4, !tbaa !77
  %196 = load i32, ptr %16, align 4, !tbaa !38
  %197 = sext i32 %196 to i64
  %198 = load i64, ptr %22, align 8, !tbaa !76
  %199 = add i64 %198, %197
  store i64 %199, ptr %22, align 8, !tbaa !76
  br label %200

200:                                              ; preds = %191
  %201 = load i32, ptr %23, align 4, !tbaa !38
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %23, align 4, !tbaa !38
  br label %120

203:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %20, align 4, !tbaa !38
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %20, align 4, !tbaa !38
  br label %102

207:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %208 = load ptr, ptr %13, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_data_t, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 4, !tbaa !58
  %211 = sext i32 %210 to i64
  %212 = mul i64 8, %211
  %213 = call noalias ptr @malloc(i64 noundef %212) #10
  store ptr %213, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %214 = load ptr, ptr %13, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_data_t, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 4, !tbaa !58
  %217 = sext i32 %216 to i64
  %218 = mul i64 8, %217
  %219 = call noalias ptr @malloc(i64 noundef %218) #10
  store ptr %219, ptr %25, align 8, !tbaa !35
  %220 = load ptr, ptr %14, align 8, !tbaa !35
  %221 = load ptr, ptr %11, align 8, !tbaa !16
  %222 = load ptr, ptr %13, align 8, !tbaa !33
  %223 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_data_t, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 4, !tbaa !58
  %225 = load ptr, ptr %24, align 8, !tbaa !35
  %226 = load ptr, ptr %25, align 8, !tbaa !35
  call void @kmeans(ptr noundef %220, ptr noundef %221, i32 noundef %224, ptr noundef %225, ptr noundef %226)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %227 = load ptr, ptr %13, align 8, !tbaa !33
  %228 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_data_t, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 4, !tbaa !58
  %230 = sext i32 %229 to i64
  %231 = mul i64 4, %230
  %232 = call noalias ptr @malloc(i64 noundef %231) #10
  store ptr %232, ptr %26, align 8, !tbaa !78
  %233 = load ptr, ptr %13, align 8, !tbaa !33
  %234 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_data_t, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 4, !tbaa !58
  %236 = load ptr, ptr %24, align 8, !tbaa !35
  %237 = load ptr, ptr %13, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_data_t, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds [5 x [2 x float]], ptr %238, i64 0, i64 0
  %240 = load ptr, ptr %26, align 8, !tbaa !78
  call void @get_cluster_mapping(i32 noundef %235, ptr noundef %236, ptr noundef %239, ptr noundef %240)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !38
  br label %241

241:                                              ; preds = %438, %207
  %242 = load i32, ptr %27, align 4, !tbaa !38
  %243 = load ptr, ptr %12, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4, !tbaa !75
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %241
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %441

248:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 20, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %249 = load i32, ptr %16, align 4, !tbaa !38
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %12, align 8, !tbaa !16
  %252 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4, !tbaa !74
  %254 = sext i32 %253 to i64
  %255 = mul i64 %250, %254
  %256 = load i32, ptr %27, align 4, !tbaa !38
  %257 = sext i32 %256 to i64
  %258 = mul i64 %255, %257
  store i64 %258, ptr %29, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !38
  br label %259

259:                                              ; preds = %434, %248
  %260 = load i32, ptr %30, align 4, !tbaa !38
  %261 = load ptr, ptr %12, align 8, !tbaa !16
  %262 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4, !tbaa !74
  %264 = icmp slt i32 %260, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %259
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %437

266:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %267 = load ptr, ptr %14, align 8, !tbaa !35
  %268 = load i64, ptr %29, align 8, !tbaa !76
  %269 = getelementptr inbounds nuw float, ptr %267, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !77
  store float %270, ptr %31, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %271 = load float, ptr %31, align 4, !tbaa !77
  store float %271, ptr %32, align 4, !tbaa !77
  %272 = getelementptr inbounds float, ptr %32, i64 1
  %273 = load ptr, ptr %14, align 8, !tbaa !35
  %274 = load i64, ptr %29, align 8, !tbaa !76
  %275 = add i64 %274, 1
  %276 = getelementptr inbounds nuw float, ptr %273, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !77
  store float %277, ptr %272, align 4, !tbaa !77
  %278 = getelementptr inbounds float, ptr %32, i64 2
  %279 = load ptr, ptr %14, align 8, !tbaa !35
  %280 = load i64, ptr %29, align 8, !tbaa !76
  %281 = add i64 %280, 2
  %282 = getelementptr inbounds nuw float, ptr %279, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !77
  store float %283, ptr %278, align 4, !tbaa !77
  %284 = getelementptr inbounds float, ptr %32, i64 3
  %285 = getelementptr inbounds float, ptr %32, i64 4
  br label %286

286:                                              ; preds = %286, %266
  %287 = phi ptr [ %284, %266 ], [ %288, %286 ]
  store float 0.000000e+00, ptr %287, align 4, !tbaa !77
  %288 = getelementptr inbounds float, ptr %287, i64 1
  %289 = icmp eq ptr %288, %285
  br i1 %289, label %290, label %286

290:                                              ; preds = %286
  %291 = load ptr, ptr %14, align 8, !tbaa !35
  %292 = load i64, ptr %29, align 8, !tbaa !76
  %293 = getelementptr inbounds nuw float, ptr %291, i64 %292
  %294 = load ptr, ptr %13, align 8, !tbaa !33
  %295 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_data_t, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 4, !tbaa !58
  %297 = load ptr, ptr %24, align 8, !tbaa !35
  %298 = getelementptr inbounds [5 x float], ptr %28, i64 0, i64 0
  call void @get_clusters(ptr noundef %293, i32 noundef %296, ptr noundef %297, ptr noundef %298)
  %299 = load ptr, ptr %15, align 8, !tbaa !35
  %300 = load i64, ptr %29, align 8, !tbaa !76
  %301 = add i64 %300, 2
  %302 = getelementptr inbounds nuw float, ptr %299, i64 %301
  store float 0.000000e+00, ptr %302, align 4, !tbaa !77
  %303 = load ptr, ptr %15, align 8, !tbaa !35
  %304 = load i64, ptr %29, align 8, !tbaa !76
  %305 = add i64 %304, 1
  %306 = getelementptr inbounds nuw float, ptr %303, i64 %305
  store float 0.000000e+00, ptr %306, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !38
  br label %307

307:                                              ; preds = %417, %290
  %308 = load i32, ptr %33, align 4, !tbaa !38
  %309 = load ptr, ptr %13, align 8, !tbaa !33
  %310 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_data_t, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %310, align 4, !tbaa !58
  %312 = icmp slt i32 %308, %311
  br i1 %312, label %314, label %313

313:                                              ; preds = %307
  store i32 14, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %420

314:                                              ; preds = %307
  %315 = load i32, ptr %33, align 4, !tbaa !38
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5 x float], ptr %28, i64 0, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !77
  %319 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 1
  %320 = load float, ptr %319, align 4, !tbaa !77
  %321 = load ptr, ptr %24, align 8, !tbaa !35
  %322 = load i32, ptr %33, align 4, !tbaa !38
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2 x float], ptr %321, i64 %323
  %325 = getelementptr inbounds [2 x float], ptr %324, i64 0, i64 0
  %326 = load float, ptr %325, align 4, !tbaa !77
  %327 = fsub reassoc nsz arcp contract afn float %320, %326
  %328 = load ptr, ptr %13, align 8, !tbaa !33
  %329 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_data_t, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %26, align 8, !tbaa !78
  %331 = load i32, ptr %33, align 4, !tbaa !38
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !38
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5 x [2 x float]], ptr %329, i64 0, i64 %335
  %337 = getelementptr inbounds [2 x float], ptr %336, i64 0, i64 0
  %338 = load float, ptr %337, align 4, !tbaa !77
  %339 = fmul reassoc nsz arcp contract afn float %327, %338
  %340 = load ptr, ptr %25, align 8, !tbaa !35
  %341 = load i32, ptr %33, align 4, !tbaa !38
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2 x float], ptr %340, i64 %342
  %344 = getelementptr inbounds [2 x float], ptr %343, i64 0, i64 0
  %345 = load float, ptr %344, align 4, !tbaa !77
  %346 = fdiv reassoc nsz arcp contract afn float %339, %345
  %347 = load ptr, ptr %13, align 8, !tbaa !33
  %348 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_data_t, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %26, align 8, !tbaa !78
  %350 = load i32, ptr %33, align 4, !tbaa !38
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !38
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5 x [2 x float]], ptr %348, i64 0, i64 %354
  %356 = getelementptr inbounds [2 x float], ptr %355, i64 0, i64 0
  %357 = load float, ptr %356, align 4, !tbaa !77
  %358 = fadd reassoc nsz arcp contract afn float %346, %357
  %359 = fmul reassoc nsz arcp contract afn float %318, %358
  %360 = load ptr, ptr %15, align 8, !tbaa !35
  %361 = load i64, ptr %29, align 8, !tbaa !76
  %362 = add i64 %361, 1
  %363 = getelementptr inbounds nuw float, ptr %360, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !77
  %365 = fadd reassoc nsz arcp contract afn float %364, %359
  store float %365, ptr %363, align 4, !tbaa !77
  %366 = load i32, ptr %33, align 4, !tbaa !38
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5 x float], ptr %28, i64 0, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !77
  %370 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %371 = load float, ptr %370, align 8, !tbaa !77
  %372 = load ptr, ptr %24, align 8, !tbaa !35
  %373 = load i32, ptr %33, align 4, !tbaa !38
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2 x float], ptr %372, i64 %374
  %376 = getelementptr inbounds [2 x float], ptr %375, i64 0, i64 1
  %377 = load float, ptr %376, align 4, !tbaa !77
  %378 = fsub reassoc nsz arcp contract afn float %371, %377
  %379 = load ptr, ptr %13, align 8, !tbaa !33
  %380 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_data_t, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %26, align 8, !tbaa !78
  %382 = load i32, ptr %33, align 4, !tbaa !38
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !38
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5 x [2 x float]], ptr %380, i64 0, i64 %386
  %388 = getelementptr inbounds [2 x float], ptr %387, i64 0, i64 1
  %389 = load float, ptr %388, align 4, !tbaa !77
  %390 = fmul reassoc nsz arcp contract afn float %378, %389
  %391 = load ptr, ptr %25, align 8, !tbaa !35
  %392 = load i32, ptr %33, align 4, !tbaa !38
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2 x float], ptr %391, i64 %393
  %395 = getelementptr inbounds [2 x float], ptr %394, i64 0, i64 1
  %396 = load float, ptr %395, align 4, !tbaa !77
  %397 = fdiv reassoc nsz arcp contract afn float %390, %396
  %398 = load ptr, ptr %13, align 8, !tbaa !33
  %399 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_data_t, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %26, align 8, !tbaa !78
  %401 = load i32, ptr %33, align 4, !tbaa !38
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !38
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5 x [2 x float]], ptr %399, i64 0, i64 %405
  %407 = getelementptr inbounds [2 x float], ptr %406, i64 0, i64 1
  %408 = load float, ptr %407, align 4, !tbaa !77
  %409 = fadd reassoc nsz arcp contract afn float %397, %408
  %410 = fmul reassoc nsz arcp contract afn float %369, %409
  %411 = load ptr, ptr %15, align 8, !tbaa !35
  %412 = load i64, ptr %29, align 8, !tbaa !76
  %413 = add i64 %412, 2
  %414 = getelementptr inbounds nuw float, ptr %411, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !77
  %416 = fadd reassoc nsz arcp contract afn float %415, %410
  store float %416, ptr %414, align 4, !tbaa !77
  br label %417

417:                                              ; preds = %314
  %418 = load i32, ptr %33, align 4, !tbaa !38
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %33, align 4, !tbaa !38
  br label %307

420:                                              ; preds = %313
  %421 = load ptr, ptr %14, align 8, !tbaa !35
  %422 = load i64, ptr %29, align 8, !tbaa !76
  %423 = add i64 %422, 3
  %424 = getelementptr inbounds nuw float, ptr %421, i64 %423
  %425 = load float, ptr %424, align 4, !tbaa !77
  %426 = load ptr, ptr %15, align 8, !tbaa !35
  %427 = load i64, ptr %29, align 8, !tbaa !76
  %428 = add i64 %427, 3
  %429 = getelementptr inbounds nuw float, ptr %426, i64 %428
  store float %425, ptr %429, align 4, !tbaa !77
  %430 = load i32, ptr %16, align 4, !tbaa !38
  %431 = sext i32 %430 to i64
  %432 = load i64, ptr %29, align 8, !tbaa !76
  %433 = add i64 %432, %431
  store i64 %433, ptr %29, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %434

434:                                              ; preds = %420
  %435 = load i32, ptr %30, align 4, !tbaa !38
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %30, align 4, !tbaa !38
  br label %259

437:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %28) #9
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %27, align 4, !tbaa !38
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %27, align 4, !tbaa !38
  br label %241

441:                                              ; preds = %247
  %442 = load ptr, ptr %26, align 8, !tbaa !78
  call void @free(ptr noundef %442) #9
  %443 = load ptr, ptr %25, align 8, !tbaa !35
  call void @free(ptr noundef %443) #9
  %444 = load ptr, ptr %24, align 8, !tbaa !35
  call void @free(ptr noundef %444) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %19) #9
  br label %458

445:                                              ; preds = %93
  %446 = load ptr, ptr %15, align 8, !tbaa !35
  %447 = load ptr, ptr %14, align 8, !tbaa !35
  %448 = load ptr, ptr %12, align 8, !tbaa !16
  %449 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 4, !tbaa !74
  %451 = sext i32 %450 to i64
  %452 = load ptr, ptr %12, align 8, !tbaa !16
  %453 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %452, i32 0, i32 3
  %454 = load i32, ptr %453, align 4, !tbaa !75
  %455 = sext i32 %454 to i64
  %456 = load i32, ptr %16, align 4, !tbaa !38
  %457 = sext i32 %456 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %446, ptr noundef %447, i64 noundef %451, i64 noundef %455, i64 noundef %457)
  br label %458

458:                                              ; preds = %445, %441
  br label %459

459:                                              ; preds = %458, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @capture_histogram(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !78
  %13 = load ptr, ptr %6, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8192, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %99, %3
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %102

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %22

22:                                               ; preds = %95, %21
  %23 = load i32, ptr %9, align 4, !tbaa !38
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !74
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %98

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = load i32, ptr %7, align 4, !tbaa !38
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !74
  %35 = mul nsw i32 %31, %34
  %36 = load i32, ptr %9, align 4, !tbaa !38
  %37 = add nsw i32 %35, %36
  %38 = mul nsw i32 3, %37
  %39 = add nsw i32 %38, 0
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %30, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !77
  %43 = fmul reassoc nsz arcp contract afn float 2.048000e+03, %42
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  %45 = fdiv reassoc nsz arcp contract afn double %44, 1.000000e+02
  %46 = fcmp reassoc nsz arcp contract afn ogt double %45, 2.047000e+03
  br i1 %46, label %47, label %48

47:                                               ; preds = %29
  br label %86

48:                                               ; preds = %29
  %49 = load ptr, ptr %4, align 8, !tbaa !35
  %50 = load i32, ptr %7, align 4, !tbaa !38
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !74
  %54 = mul nsw i32 %50, %53
  %55 = load i32, ptr %9, align 4, !tbaa !38
  %56 = add nsw i32 %54, %55
  %57 = mul nsw i32 3, %56
  %58 = add nsw i32 %57, 0
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %49, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !77
  %62 = fmul reassoc nsz arcp contract afn float 2.048000e+03, %61
  %63 = fpext reassoc nsz arcp contract afn float %62 to double
  %64 = fdiv reassoc nsz arcp contract afn double %63, 1.000000e+02
  %65 = fcmp reassoc nsz arcp contract afn olt double %64, 0.000000e+00
  br i1 %65, label %66, label %67

66:                                               ; preds = %48
  br label %84

67:                                               ; preds = %48
  %68 = load ptr, ptr %4, align 8, !tbaa !35
  %69 = load i32, ptr %7, align 4, !tbaa !38
  %70 = load ptr, ptr %5, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !74
  %73 = mul nsw i32 %69, %72
  %74 = load i32, ptr %9, align 4, !tbaa !38
  %75 = add nsw i32 %73, %74
  %76 = mul nsw i32 3, %75
  %77 = add nsw i32 %76, 0
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %68, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !77
  %81 = fmul reassoc nsz arcp contract afn float 2.048000e+03, %80
  %82 = fpext reassoc nsz arcp contract afn float %81 to double
  %83 = fdiv reassoc nsz arcp contract afn double %82, 1.000000e+02
  br label %84

84:                                               ; preds = %67, %66
  %85 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %66 ], [ %83, %67 ]
  br label %86

86:                                               ; preds = %84, %47
  %87 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %47 ], [ %85, %84 ]
  %88 = fptosi double %87 to i32
  store i32 %88, ptr %10, align 4, !tbaa !38
  %89 = load ptr, ptr %6, align 8, !tbaa !78
  %90 = load i32, ptr %10, align 4, !tbaa !38
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !38
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %9, align 4, !tbaa !38
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !38
  br label %22

98:                                               ; preds = %28
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4, !tbaa !38
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4, !tbaa !38
  br label %14

102:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !38
  br label %103

103:                                              ; preds = %120, %102
  %104 = load i32, ptr %11, align 4, !tbaa !38
  %105 = icmp slt i32 %104, 2048
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %123

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8, !tbaa !78
  %109 = load i32, ptr %11, align 4, !tbaa !38
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !38
  %114 = load ptr, ptr %6, align 8, !tbaa !78
  %115 = load i32, ptr %11, align 4, !tbaa !38
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !38
  %119 = add nsw i32 %118, %113
  store i32 %119, ptr %117, align 4, !tbaa !38
  br label %120

120:                                              ; preds = %107
  %121 = load i32, ptr %11, align 4, !tbaa !38
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4, !tbaa !38
  br label %103

123:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %124

124:                                              ; preds = %180, %123
  %125 = load i32, ptr %12, align 4, !tbaa !38
  %126 = icmp slt i32 %125, 2048
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %183

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8, !tbaa !78
  %130 = load i32, ptr %12, align 4, !tbaa !38
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !38
  %134 = sitofp i32 %133 to float
  %135 = load ptr, ptr %6, align 8, !tbaa !78
  %136 = getelementptr inbounds i32, ptr %135, i64 2047
  %137 = load i32, ptr %136, align 4, !tbaa !38
  %138 = sitofp i32 %137 to float
  %139 = fdiv reassoc nsz arcp contract afn float 2.048000e+03, %138
  %140 = fmul reassoc nsz arcp contract afn float %134, %139
  %141 = fcmp reassoc nsz arcp contract afn ogt float %140, 2.047000e+03
  br i1 %141, label %142, label %143

142:                                              ; preds = %128
  br label %173

143:                                              ; preds = %128
  %144 = load ptr, ptr %6, align 8, !tbaa !78
  %145 = load i32, ptr %12, align 4, !tbaa !38
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !38
  %149 = sitofp i32 %148 to float
  %150 = load ptr, ptr %6, align 8, !tbaa !78
  %151 = getelementptr inbounds i32, ptr %150, i64 2047
  %152 = load i32, ptr %151, align 4, !tbaa !38
  %153 = sitofp i32 %152 to float
  %154 = fdiv reassoc nsz arcp contract afn float 2.048000e+03, %153
  %155 = fmul reassoc nsz arcp contract afn float %149, %154
  %156 = fcmp reassoc nsz arcp contract afn olt float %155, 0.000000e+00
  br i1 %156, label %157, label %158

157:                                              ; preds = %143
  br label %171

158:                                              ; preds = %143
  %159 = load ptr, ptr %6, align 8, !tbaa !78
  %160 = load i32, ptr %12, align 4, !tbaa !38
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !38
  %164 = sitofp i32 %163 to float
  %165 = load ptr, ptr %6, align 8, !tbaa !78
  %166 = getelementptr inbounds i32, ptr %165, i64 2047
  %167 = load i32, ptr %166, align 4, !tbaa !38
  %168 = sitofp i32 %167 to float
  %169 = fdiv reassoc nsz arcp contract afn float 2.048000e+03, %168
  %170 = fmul reassoc nsz arcp contract afn float %164, %169
  br label %171

171:                                              ; preds = %158, %157
  %172 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %157 ], [ %170, %158 ]
  br label %173

173:                                              ; preds = %171, %142
  %174 = phi reassoc nsz arcp contract afn float [ 2.047000e+03, %142 ], [ %172, %171 ]
  %175 = fptosi float %174 to i32
  %176 = load ptr, ptr %6, align 8, !tbaa !78
  %177 = load i32, ptr %12, align 4, !tbaa !38
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  store i32 %175, ptr %179, align 4, !tbaa !38
  br label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %12, align 4, !tbaa !38
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %12, align 4, !tbaa !38
  br label %124

183:                                              ; preds = %127
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @invert_histogram(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 31, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %6, align 4, !tbaa !38
  %12 = load i32, ptr %5, align 4, !tbaa !38
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %28

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4, !tbaa !38
  %17 = sitofp i32 %16 to double
  %18 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %17
  %19 = fdiv reassoc nsz arcp contract afn double %18, 2.048000e+03
  %20 = fptrunc reassoc nsz arcp contract afn double %19 to float
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = load i32, ptr %6, align 4, !tbaa !38
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  store float %20, ptr %24, align 4, !tbaa !77
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %6, align 4, !tbaa !38
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !38
  br label %10

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %29 = load i32, ptr %5, align 4, !tbaa !38
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !38
  br label %31

31:                                               ; preds = %66, %28
  %32 = load i32, ptr %7, align 4, !tbaa !38
  %33 = icmp slt i32 %32, 2048
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %69

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %36 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %36, ptr %9, align 4, !tbaa !38
  br label %37

37:                                               ; preds = %61, %35
  %38 = load i32, ptr %9, align 4, !tbaa !38
  %39 = icmp slt i32 %38, 2048
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 8, ptr %8, align 4
  br label %64

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !78
  %43 = load i32, ptr %9, align 4, !tbaa !38
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = load i32, ptr %7, align 4, !tbaa !38
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %41
  %50 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %50, ptr %5, align 4, !tbaa !38
  %51 = load i32, ptr %9, align 4, !tbaa !38
  %52 = sitofp i32 %51 to double
  %53 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %52
  %54 = fdiv reassoc nsz arcp contract afn double %53, 2.048000e+03
  %55 = fptrunc reassoc nsz arcp contract afn double %54 to float
  %56 = load ptr, ptr %4, align 8, !tbaa !35
  %57 = load i32, ptr %7, align 4, !tbaa !38
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  store float %55, ptr %59, align 4, !tbaa !77
  store i32 8, ptr %8, align 4
  br label %64

60:                                               ; preds = %41
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4, !tbaa !38
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !38
  br label %37

64:                                               ; preds = %49, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4, !tbaa !38
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !38
  br label %31

69:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kmeans(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca [4 x float], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 10, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !74
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !75
  %35 = mul nsw i32 %31, %34
  %36 = sitofp i32 %35 to double
  %37 = fmul reassoc nsz arcp contract afn double %36, 2.000000e-01
  %38 = fptosi double %37 to i32
  store i32 %38, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %39 = load i32, ptr %8, align 4, !tbaa !38
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = call noalias ptr @malloc(i64 noundef %41) #10
  store ptr %42, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %43 = load i32, ptr %8, align 4, !tbaa !38
  %44 = sext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = call noalias ptr @malloc(i64 noundef %45) #10
  store ptr %46, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %47 = load i32, ptr %8, align 4, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #10
  store ptr %50, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %51

51:                                               ; preds = %103, %5
  %52 = load i32, ptr %16, align 4, !tbaa !38
  %53 = load i32, ptr %8, align 4, !tbaa !38
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %106

56:                                               ; preds = %51
  %57 = call float @dt_points_get()
  %58 = fmul reassoc nsz arcp contract afn float 4.000000e+01, %57
  %59 = fsub reassoc nsz arcp contract afn float 2.000000e+01, %58
  %60 = load ptr, ptr %9, align 8, !tbaa !35
  %61 = load i32, ptr %16, align 4, !tbaa !38
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x float], ptr %60, i64 %62
  %64 = getelementptr inbounds [2 x float], ptr %63, i64 0, i64 0
  store float %59, ptr %64, align 4, !tbaa !77
  %65 = call float @dt_points_get()
  %66 = fmul reassoc nsz arcp contract afn float 4.000000e+01, %65
  %67 = fsub reassoc nsz arcp contract afn float 2.000000e+01, %66
  %68 = load ptr, ptr %9, align 8, !tbaa !35
  %69 = load i32, ptr %16, align 4, !tbaa !38
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x float], ptr %68, i64 %70
  %72 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 1
  store float %67, ptr %72, align 4, !tbaa !77
  %73 = load ptr, ptr %10, align 8, !tbaa !35
  %74 = load i32, ptr %16, align 4, !tbaa !38
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x float], ptr %73, i64 %75
  %77 = getelementptr inbounds [2 x float], ptr %76, i64 0, i64 1
  store float 0.000000e+00, ptr %77, align 4, !tbaa !77
  %78 = load ptr, ptr %10, align 8, !tbaa !35
  %79 = load i32, ptr %16, align 4, !tbaa !38
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x float], ptr %78, i64 %80
  %82 = getelementptr inbounds [2 x float], ptr %81, i64 0, i64 0
  store float 0.000000e+00, ptr %82, align 4, !tbaa !77
  %83 = load ptr, ptr %14, align 8, !tbaa !35
  %84 = load i32, ptr %16, align 4, !tbaa !38
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x float], ptr %83, i64 %85
  %87 = getelementptr inbounds [2 x float], ptr %86, i64 0, i64 1
  store float 0.000000e+00, ptr %87, align 4, !tbaa !77
  %88 = load ptr, ptr %14, align 8, !tbaa !35
  %89 = load i32, ptr %16, align 4, !tbaa !38
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x float], ptr %88, i64 %90
  %92 = getelementptr inbounds [2 x float], ptr %91, i64 0, i64 0
  store float 0.000000e+00, ptr %92, align 4, !tbaa !77
  %93 = load ptr, ptr %13, align 8, !tbaa !35
  %94 = load i32, ptr %16, align 4, !tbaa !38
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x float], ptr %93, i64 %95
  %97 = getelementptr inbounds [2 x float], ptr %96, i64 0, i64 1
  store float 0.000000e+00, ptr %97, align 4, !tbaa !77
  %98 = load ptr, ptr %13, align 8, !tbaa !35
  %99 = load i32, ptr %16, align 4, !tbaa !38
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x float], ptr %98, i64 %100
  %102 = getelementptr inbounds [2 x float], ptr %101, i64 0, i64 0
  store float 0.000000e+00, ptr %102, align 4, !tbaa !77
  br label %103

103:                                              ; preds = %56
  %104 = load i32, ptr %16, align 4, !tbaa !38
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !38
  br label %51

106:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %107

107:                                              ; preds = %398, %106
  %108 = load i32, ptr %17, align 4, !tbaa !38
  %109 = icmp slt i32 %108, 10
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %401

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %112

112:                                              ; preds = %122, %111
  %113 = load i32, ptr %19, align 4, !tbaa !38
  %114 = load i32, ptr %8, align 4, !tbaa !38
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %15, align 8, !tbaa !78
  %119 = load i32, ptr %19, align 4, !tbaa !38
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 0, ptr %121, align 4, !tbaa !38
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %19, align 4, !tbaa !38
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !38
  br label %112

125:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %126

126:                                              ; preds = %256, %125
  %127 = load i32, ptr %20, align 4, !tbaa !38
  %128 = load i32, ptr %12, align 4, !tbaa !38
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %259

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %132 = call float @dt_points_get()
  %133 = load ptr, ptr %7, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !75
  %136 = sitofp i32 %135 to float
  %137 = fmul reassoc nsz arcp contract afn float %132, %136
  %138 = fptosi float %137 to i32
  store i32 %138, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %139 = call float @dt_points_get()
  %140 = load ptr, ptr %7, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !74
  %143 = sitofp i32 %142 to float
  %144 = fmul reassoc nsz arcp contract afn float %139, %143
  %145 = fptosi float %144 to i32
  store i32 %145, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %146

146:                                              ; preds = %252, %131
  %147 = load i32, ptr %23, align 4, !tbaa !38
  %148 = load i32, ptr %8, align 4, !tbaa !38
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 14, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %255

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %152 = load ptr, ptr %6, align 8, !tbaa !35
  %153 = load ptr, ptr %7, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !74
  %156 = load i32, ptr %21, align 4, !tbaa !38
  %157 = mul nsw i32 %155, %156
  %158 = load i32, ptr %22, align 4, !tbaa !38
  %159 = add nsw i32 %157, %158
  %160 = mul nsw i32 3, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %152, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !77
  store float %163, ptr %24, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %164 = load float, ptr %24, align 4, !tbaa !77
  store float %164, ptr %25, align 4, !tbaa !77
  %165 = getelementptr inbounds float, ptr %25, i64 1
  %166 = load ptr, ptr %6, align 8, !tbaa !35
  %167 = load ptr, ptr %7, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !74
  %170 = load i32, ptr %21, align 4, !tbaa !38
  %171 = mul nsw i32 %169, %170
  %172 = load i32, ptr %22, align 4, !tbaa !38
  %173 = add nsw i32 %171, %172
  %174 = mul nsw i32 3, %173
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %166, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !77
  store float %178, ptr %165, align 4, !tbaa !77
  %179 = getelementptr inbounds float, ptr %25, i64 2
  %180 = load ptr, ptr %6, align 8, !tbaa !35
  %181 = load ptr, ptr %7, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !74
  %184 = load i32, ptr %21, align 4, !tbaa !38
  %185 = mul nsw i32 %183, %184
  %186 = load i32, ptr %22, align 4, !tbaa !38
  %187 = add nsw i32 %185, %186
  %188 = mul nsw i32 3, %187
  %189 = add nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %180, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !77
  store float %192, ptr %179, align 4, !tbaa !77
  %193 = getelementptr inbounds float, ptr %25, i64 3
  %194 = getelementptr inbounds float, ptr %25, i64 4
  br label %195

195:                                              ; preds = %195, %151
  %196 = phi ptr [ %193, %151 ], [ %197, %195 ]
  store float 0.000000e+00, ptr %196, align 4, !tbaa !77
  %197 = getelementptr inbounds float, ptr %196, i64 1
  %198 = icmp eq ptr %197, %194
  br i1 %198, label %199, label %195

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %200 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  %201 = load i32, ptr %8, align 4, !tbaa !38
  %202 = load ptr, ptr %9, align 8, !tbaa !35
  %203 = call i32 @get_cluster(ptr noundef %200, i32 noundef %201, ptr noundef %202)
  store i32 %203, ptr %26, align 4, !tbaa !38
  %204 = load ptr, ptr %15, align 8, !tbaa !78
  %205 = load i32, ptr %26, align 4, !tbaa !38
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !38
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !38
  %210 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %211 = load float, ptr %210, align 4, !tbaa !77
  %212 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %213 = load float, ptr %212, align 4, !tbaa !77
  %214 = fmul reassoc nsz arcp contract afn float %211, %213
  %215 = load ptr, ptr %14, align 8, !tbaa !35
  %216 = load i32, ptr %26, align 4, !tbaa !38
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x float], ptr %215, i64 %217
  %219 = getelementptr inbounds [2 x float], ptr %218, i64 0, i64 0
  %220 = load float, ptr %219, align 4, !tbaa !77
  %221 = fadd reassoc nsz arcp contract afn float %220, %214
  store float %221, ptr %219, align 4, !tbaa !77
  %222 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %223 = load float, ptr %222, align 8, !tbaa !77
  %224 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %225 = load float, ptr %224, align 8, !tbaa !77
  %226 = fmul reassoc nsz arcp contract afn float %223, %225
  %227 = load ptr, ptr %14, align 8, !tbaa !35
  %228 = load i32, ptr %26, align 4, !tbaa !38
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x float], ptr %227, i64 %229
  %231 = getelementptr inbounds [2 x float], ptr %230, i64 0, i64 1
  %232 = load float, ptr %231, align 4, !tbaa !77
  %233 = fadd reassoc nsz arcp contract afn float %232, %226
  store float %233, ptr %231, align 4, !tbaa !77
  %234 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %235 = load float, ptr %234, align 4, !tbaa !77
  %236 = load ptr, ptr %13, align 8, !tbaa !35
  %237 = load i32, ptr %26, align 4, !tbaa !38
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x float], ptr %236, i64 %238
  %240 = getelementptr inbounds [2 x float], ptr %239, i64 0, i64 0
  %241 = load float, ptr %240, align 4, !tbaa !77
  %242 = fadd reassoc nsz arcp contract afn float %241, %235
  store float %242, ptr %240, align 4, !tbaa !77
  %243 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %244 = load float, ptr %243, align 8, !tbaa !77
  %245 = load ptr, ptr %13, align 8, !tbaa !35
  %246 = load i32, ptr %26, align 4, !tbaa !38
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x float], ptr %245, i64 %247
  %249 = getelementptr inbounds [2 x float], ptr %248, i64 0, i64 1
  %250 = load float, ptr %249, align 4, !tbaa !77
  %251 = fadd reassoc nsz arcp contract afn float %250, %244
  store float %251, ptr %249, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %252

252:                                              ; preds = %199
  %253 = load i32, ptr %23, align 4, !tbaa !38
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %23, align 4, !tbaa !38
  br label %146

255:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %20, align 4, !tbaa !38
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %20, align 4, !tbaa !38
  br label %126

259:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !38
  br label %260

260:                                              ; preds = %394, %259
  %261 = load i32, ptr %27, align 4, !tbaa !38
  %262 = load i32, ptr %8, align 4, !tbaa !38
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  store i32 17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %397

265:                                              ; preds = %260
  %266 = load ptr, ptr %15, align 8, !tbaa !78
  %267 = load i32, ptr %27, align 4, !tbaa !38
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !38
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %265
  br label %394

273:                                              ; preds = %265
  %274 = load ptr, ptr %13, align 8, !tbaa !35
  %275 = load i32, ptr %27, align 4, !tbaa !38
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2 x float], ptr %274, i64 %276
  %278 = getelementptr inbounds [2 x float], ptr %277, i64 0, i64 0
  %279 = load float, ptr %278, align 4, !tbaa !77
  %280 = load ptr, ptr %15, align 8, !tbaa !78
  %281 = load i32, ptr %27, align 4, !tbaa !38
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !38
  %285 = sitofp i32 %284 to float
  %286 = fdiv reassoc nsz arcp contract afn float %279, %285
  %287 = load ptr, ptr %9, align 8, !tbaa !35
  %288 = load i32, ptr %27, align 4, !tbaa !38
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2 x float], ptr %287, i64 %289
  %291 = getelementptr inbounds [2 x float], ptr %290, i64 0, i64 0
  store float %286, ptr %291, align 4, !tbaa !77
  %292 = load ptr, ptr %13, align 8, !tbaa !35
  %293 = load i32, ptr %27, align 4, !tbaa !38
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2 x float], ptr %292, i64 %294
  %296 = getelementptr inbounds [2 x float], ptr %295, i64 0, i64 1
  %297 = load float, ptr %296, align 4, !tbaa !77
  %298 = load ptr, ptr %15, align 8, !tbaa !78
  %299 = load i32, ptr %27, align 4, !tbaa !38
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !38
  %303 = sitofp i32 %302 to float
  %304 = fdiv reassoc nsz arcp contract afn float %297, %303
  %305 = load ptr, ptr %9, align 8, !tbaa !35
  %306 = load i32, ptr %27, align 4, !tbaa !38
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2 x float], ptr %305, i64 %307
  %309 = getelementptr inbounds [2 x float], ptr %308, i64 0, i64 1
  store float %304, ptr %309, align 4, !tbaa !77
  %310 = load ptr, ptr %14, align 8, !tbaa !35
  %311 = load i32, ptr %27, align 4, !tbaa !38
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2 x float], ptr %310, i64 %312
  %314 = getelementptr inbounds [2 x float], ptr %313, i64 0, i64 0
  %315 = load float, ptr %314, align 4, !tbaa !77
  %316 = load ptr, ptr %15, align 8, !tbaa !78
  %317 = load i32, ptr %27, align 4, !tbaa !38
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !38
  %321 = sitofp i32 %320 to float
  %322 = fdiv reassoc nsz arcp contract afn float %315, %321
  %323 = load ptr, ptr %9, align 8, !tbaa !35
  %324 = load i32, ptr %27, align 4, !tbaa !38
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2 x float], ptr %323, i64 %325
  %327 = getelementptr inbounds [2 x float], ptr %326, i64 0, i64 0
  %328 = load float, ptr %327, align 4, !tbaa !77
  %329 = load ptr, ptr %9, align 8, !tbaa !35
  %330 = load i32, ptr %27, align 4, !tbaa !38
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2 x float], ptr %329, i64 %331
  %333 = getelementptr inbounds [2 x float], ptr %332, i64 0, i64 0
  %334 = load float, ptr %333, align 4, !tbaa !77
  %335 = fmul reassoc nsz arcp contract afn float %328, %334
  %336 = fsub reassoc nsz arcp contract afn float %322, %335
  %337 = load ptr, ptr %10, align 8, !tbaa !35
  %338 = load i32, ptr %27, align 4, !tbaa !38
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2 x float], ptr %337, i64 %339
  %341 = getelementptr inbounds [2 x float], ptr %340, i64 0, i64 0
  store float %336, ptr %341, align 4, !tbaa !77
  %342 = load ptr, ptr %14, align 8, !tbaa !35
  %343 = load i32, ptr %27, align 4, !tbaa !38
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2 x float], ptr %342, i64 %344
  %346 = getelementptr inbounds [2 x float], ptr %345, i64 0, i64 1
  %347 = load float, ptr %346, align 4, !tbaa !77
  %348 = load ptr, ptr %15, align 8, !tbaa !78
  %349 = load i32, ptr %27, align 4, !tbaa !38
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !38
  %353 = sitofp i32 %352 to float
  %354 = fdiv reassoc nsz arcp contract afn float %347, %353
  %355 = load ptr, ptr %9, align 8, !tbaa !35
  %356 = load i32, ptr %27, align 4, !tbaa !38
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2 x float], ptr %355, i64 %357
  %359 = getelementptr inbounds [2 x float], ptr %358, i64 0, i64 1
  %360 = load float, ptr %359, align 4, !tbaa !77
  %361 = load ptr, ptr %9, align 8, !tbaa !35
  %362 = load i32, ptr %27, align 4, !tbaa !38
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2 x float], ptr %361, i64 %363
  %365 = getelementptr inbounds [2 x float], ptr %364, i64 0, i64 1
  %366 = load float, ptr %365, align 4, !tbaa !77
  %367 = fmul reassoc nsz arcp contract afn float %360, %366
  %368 = fsub reassoc nsz arcp contract afn float %354, %367
  %369 = load ptr, ptr %10, align 8, !tbaa !35
  %370 = load i32, ptr %27, align 4, !tbaa !38
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2 x float], ptr %369, i64 %371
  %373 = getelementptr inbounds [2 x float], ptr %372, i64 0, i64 1
  store float %368, ptr %373, align 4, !tbaa !77
  %374 = load ptr, ptr %14, align 8, !tbaa !35
  %375 = load i32, ptr %27, align 4, !tbaa !38
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2 x float], ptr %374, i64 %376
  %378 = getelementptr inbounds [2 x float], ptr %377, i64 0, i64 1
  store float 0.000000e+00, ptr %378, align 4, !tbaa !77
  %379 = load ptr, ptr %14, align 8, !tbaa !35
  %380 = load i32, ptr %27, align 4, !tbaa !38
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2 x float], ptr %379, i64 %381
  %383 = getelementptr inbounds [2 x float], ptr %382, i64 0, i64 0
  store float 0.000000e+00, ptr %383, align 4, !tbaa !77
  %384 = load ptr, ptr %13, align 8, !tbaa !35
  %385 = load i32, ptr %27, align 4, !tbaa !38
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2 x float], ptr %384, i64 %386
  %388 = getelementptr inbounds [2 x float], ptr %387, i64 0, i64 1
  store float 0.000000e+00, ptr %388, align 4, !tbaa !77
  %389 = load ptr, ptr %13, align 8, !tbaa !35
  %390 = load i32, ptr %27, align 4, !tbaa !38
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2 x float], ptr %389, i64 %391
  %393 = getelementptr inbounds [2 x float], ptr %392, i64 0, i64 0
  store float 0.000000e+00, ptr %393, align 4, !tbaa !77
  br label %394

394:                                              ; preds = %273, %272
  %395 = load i32, ptr %27, align 4, !tbaa !38
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %27, align 4, !tbaa !38
  br label %260

397:                                              ; preds = %264
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %17, align 4, !tbaa !38
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %17, align 4, !tbaa !38
  br label %107

401:                                              ; preds = %110
  %402 = load ptr, ptr %15, align 8, !tbaa !78
  call void @free(ptr noundef %402) #9
  %403 = load ptr, ptr %14, align 8, !tbaa !35
  call void @free(ptr noundef %403) #9
  %404 = load ptr, ptr %13, align 8, !tbaa !35
  call void @free(ptr noundef %404) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !38
  br label %405

405:                                              ; preds = %435, %401
  %406 = load i32, ptr %28, align 4, !tbaa !38
  %407 = load i32, ptr %8, align 4, !tbaa !38
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %410, label %409

409:                                              ; preds = %405
  store i32 20, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %438

410:                                              ; preds = %405
  %411 = load ptr, ptr %10, align 8, !tbaa !35
  %412 = load i32, ptr %28, align 4, !tbaa !38
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2 x float], ptr %411, i64 %413
  %415 = getelementptr inbounds [2 x float], ptr %414, i64 0, i64 0
  %416 = load float, ptr %415, align 4, !tbaa !77
  %417 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %416)
  %418 = load ptr, ptr %10, align 8, !tbaa !35
  %419 = load i32, ptr %28, align 4, !tbaa !38
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2 x float], ptr %418, i64 %420
  %422 = getelementptr inbounds [2 x float], ptr %421, i64 0, i64 0
  store float %417, ptr %422, align 4, !tbaa !77
  %423 = load ptr, ptr %10, align 8, !tbaa !35
  %424 = load i32, ptr %28, align 4, !tbaa !38
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2 x float], ptr %423, i64 %425
  %427 = getelementptr inbounds [2 x float], ptr %426, i64 0, i64 1
  %428 = load float, ptr %427, align 4, !tbaa !77
  %429 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %428)
  %430 = load ptr, ptr %10, align 8, !tbaa !35
  %431 = load i32, ptr %28, align 4, !tbaa !38
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2 x float], ptr %430, i64 %432
  %434 = getelementptr inbounds [2 x float], ptr %433, i64 0, i64 1
  store float %429, ptr %434, align 4, !tbaa !77
  br label %435

435:                                              ; preds = %410
  %436 = load i32, ptr %28, align 4, !tbaa !38
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %28, align 4, !tbaa !38
  br label %405

438:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i64 %2, ptr %8, align 8, !tbaa !76
  store i64 %3, ptr %9, align 8, !tbaa !76
  store i64 %4, ptr %10, align 8, !tbaa !76
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = load i64, ptr %8, align 8, !tbaa !76
  %14 = load i64, ptr %9, align 8, !tbaa !76
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !76
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @get_cluster_mapping(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store i32 %0, ptr %5, align 4, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %96, %4
  %15 = load i32, ptr %9, align 4, !tbaa !38
  %16 = load i32, ptr %5, align 4, !tbaa !38
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %99

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store float 0x47EFFFFFE0000000, ptr %11, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %92, %19
  %21 = load i32, ptr %12, align 4, !tbaa !38
  %22 = load i32, ptr %5, align 4, !tbaa !38
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %95

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = load i32, ptr %12, align 4, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x float], ptr %26, i64 %28
  %30 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !77
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = load i32, ptr %9, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x float], ptr %32, i64 %34
  %36 = getelementptr inbounds [2 x float], ptr %35, i64 0, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !77
  %38 = fsub reassoc nsz arcp contract afn float %31, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = load i32, ptr %12, align 4, !tbaa !38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x float], ptr %39, i64 %41
  %43 = getelementptr inbounds [2 x float], ptr %42, i64 0, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !77
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  %46 = load i32, ptr %9, align 4, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x float], ptr %45, i64 %47
  %49 = getelementptr inbounds [2 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !77
  %51 = fsub reassoc nsz arcp contract afn float %44, %50
  %52 = fmul reassoc nsz arcp contract afn float %38, %51
  %53 = load ptr, ptr %7, align 8, !tbaa !35
  %54 = load i32, ptr %12, align 4, !tbaa !38
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x float], ptr %53, i64 %55
  %57 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !77
  %59 = load ptr, ptr %6, align 8, !tbaa !35
  %60 = load i32, ptr %9, align 4, !tbaa !38
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x float], ptr %59, i64 %61
  %63 = getelementptr inbounds [2 x float], ptr %62, i64 0, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !77
  %65 = fsub reassoc nsz arcp contract afn float %58, %64
  %66 = load ptr, ptr %7, align 8, !tbaa !35
  %67 = load i32, ptr %12, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x float], ptr %66, i64 %68
  %70 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !77
  %72 = load ptr, ptr %6, align 8, !tbaa !35
  %73 = load i32, ptr %9, align 4, !tbaa !38
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x float], ptr %72, i64 %74
  %76 = getelementptr inbounds [2 x float], ptr %75, i64 0, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !77
  %78 = fsub reassoc nsz arcp contract afn float %71, %77
  %79 = fmul reassoc nsz arcp contract afn float %65, %78
  %80 = fadd reassoc nsz arcp contract afn float %52, %79
  store float %80, ptr %13, align 4, !tbaa !77
  %81 = load float, ptr %13, align 4, !tbaa !77
  %82 = load float, ptr %11, align 4, !tbaa !77
  %83 = fcmp reassoc nsz arcp contract afn olt float %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %25
  %85 = load float, ptr %13, align 4, !tbaa !77
  store float %85, ptr %11, align 4, !tbaa !77
  %86 = load i32, ptr %12, align 4, !tbaa !38
  %87 = load ptr, ptr %8, align 8, !tbaa !78
  %88 = load i32, ptr %9, align 4, !tbaa !38
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4, !tbaa !38
  br label %91

91:                                               ; preds = %84, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4, !tbaa !38
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !38
  br label %20

95:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4, !tbaa !38
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !38
  br label %14

99:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_clusters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store float 0.000000e+00, ptr %9, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store float 0x47EFFFFFE0000000, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %17

17:                                               ; preds = %83, %4
  %18 = load i32, ptr %11, align 4, !tbaa !38
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %86

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !77
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = load i32, ptr %11, align 4, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x float], ptr %26, i64 %28
  %30 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !77
  %32 = fsub reassoc nsz arcp contract afn float %25, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !35
  %34 = getelementptr inbounds float, ptr %33, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !77
  %36 = load ptr, ptr %7, align 8, !tbaa !35
  %37 = load i32, ptr %11, align 4, !tbaa !38
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x float], ptr %36, i64 %38
  %40 = getelementptr inbounds [2 x float], ptr %39, i64 0, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !77
  %42 = fsub reassoc nsz arcp contract afn float %35, %41
  %43 = fmul reassoc nsz arcp contract afn float %32, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !35
  %45 = getelementptr inbounds float, ptr %44, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !77
  %47 = load ptr, ptr %7, align 8, !tbaa !35
  %48 = load i32, ptr %11, align 4, !tbaa !38
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x float], ptr %47, i64 %49
  %51 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !77
  %53 = fsub reassoc nsz arcp contract afn float %46, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !35
  %55 = getelementptr inbounds float, ptr %54, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !77
  %57 = load ptr, ptr %7, align 8, !tbaa !35
  %58 = load i32, ptr %11, align 4, !tbaa !38
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x float], ptr %57, i64 %59
  %61 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !77
  %63 = fsub reassoc nsz arcp contract afn float %56, %62
  %64 = fmul reassoc nsz arcp contract afn float %53, %63
  %65 = fadd reassoc nsz arcp contract afn float %43, %64
  store float %65, ptr %12, align 4, !tbaa !77
  %66 = load float, ptr %12, align 4, !tbaa !77
  %67 = load ptr, ptr %8, align 8, !tbaa !35
  %68 = load i32, ptr %11, align 4, !tbaa !38
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !77
  %71 = load float, ptr %12, align 4, !tbaa !77
  %72 = load float, ptr %10, align 4, !tbaa !77
  %73 = fcmp reassoc nsz arcp contract afn olt float %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %22
  %75 = load float, ptr %12, align 4, !tbaa !77
  store float %75, ptr %10, align 4, !tbaa !77
  br label %76

76:                                               ; preds = %74, %22
  %77 = load float, ptr %12, align 4, !tbaa !77
  %78 = load float, ptr %9, align 4, !tbaa !77
  %79 = fcmp reassoc nsz arcp contract afn ogt float %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load float, ptr %12, align 4, !tbaa !77
  store float %81, ptr %9, align 4, !tbaa !77
  br label %82

82:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4, !tbaa !38
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !38
  br label %17

86:                                               ; preds = %21
  %87 = load float, ptr %9, align 4, !tbaa !77
  %88 = load float, ptr %10, align 4, !tbaa !77
  %89 = fsub reassoc nsz arcp contract afn float %87, %88
  %90 = fcmp reassoc nsz arcp contract afn ogt float %89, 0.000000e+00
  br i1 %90, label %91, label %117

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %92

92:                                               ; preds = %113, %91
  %93 = load i32, ptr %13, align 4, !tbaa !38
  %94 = load i32, ptr %6, align 4, !tbaa !38
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %116

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !tbaa !35
  %99 = load i32, ptr %13, align 4, !tbaa !38
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !77
  %103 = load float, ptr %10, align 4, !tbaa !77
  %104 = fsub reassoc nsz arcp contract afn float %102, %103
  %105 = load float, ptr %9, align 4, !tbaa !77
  %106 = load float, ptr %10, align 4, !tbaa !77
  %107 = fsub reassoc nsz arcp contract afn float %105, %106
  %108 = fdiv reassoc nsz arcp contract afn float %104, %107
  %109 = load ptr, ptr %8, align 8, !tbaa !35
  %110 = load i32, ptr %13, align 4, !tbaa !38
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  store float %108, ptr %112, align 4, !tbaa !77
  br label %113

113:                                              ; preds = %97
  %114 = load i32, ptr %13, align 4, !tbaa !38
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4, !tbaa !38
  br label %92

116:                                              ; preds = %96
  br label %117

117:                                              ; preds = %116, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store float 0.000000e+00, ptr %14, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %118

118:                                              ; preds = %131, %117
  %119 = load i32, ptr %15, align 4, !tbaa !38
  %120 = load i32, ptr %6, align 4, !tbaa !38
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %134

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8, !tbaa !35
  %125 = load i32, ptr %15, align 4, !tbaa !38
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !77
  %129 = load float, ptr %14, align 4, !tbaa !77
  %130 = fadd reassoc nsz arcp contract afn float %129, %128
  store float %130, ptr %14, align 4, !tbaa !77
  br label %131

131:                                              ; preds = %123
  %132 = load i32, ptr %15, align 4, !tbaa !38
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4, !tbaa !38
  br label %118

134:                                              ; preds = %122
  %135 = load float, ptr %14, align 4, !tbaa !77
  %136 = fcmp reassoc nsz arcp contract afn ogt float %135, 0.000000e+00
  br i1 %136, label %137, label %155

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %138

138:                                              ; preds = %151, %137
  %139 = load i32, ptr %16, align 4, !tbaa !38
  %140 = load i32, ptr %6, align 4, !tbaa !38
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %154

143:                                              ; preds = %138
  %144 = load float, ptr %14, align 4, !tbaa !77
  %145 = load ptr, ptr %8, align 8, !tbaa !35
  %146 = load i32, ptr %16, align 4, !tbaa !38
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !77
  %150 = fdiv reassoc nsz arcp contract afn float %149, %144
  store float %150, ptr %148, align 4, !tbaa !77
  br label %151

151:                                              ; preds = %143
  %152 = load i32, ptr %16, align 4, !tbaa !38
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %16, align 4, !tbaa !38
  br label %138

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %8 = call noalias ptr @malloc(i64 noundef 8280) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 16, !tbaa !18
  store ptr %13, ptr %7, align 8, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_data_t, ptr %14, i32 0, i32 0
  store i32 5, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

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
  %9 = load ptr, ptr %8, align 16, !tbaa !18
  call void @free(ptr noundef %9) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @_iop_gui_alloc(ptr noundef %3, i64 noundef 8328)
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #9
  %6 = call ptr @dt_ui_label_new(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 90
  store ptr %6, ptr %8, align 16, !tbaa !79
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load i64, ptr %4, align 8, !tbaa !76
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !80
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !80
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.18, i32 noundef 1, ptr noundef @.str.19, double noundef 0.000000e+00, ptr noundef @.str.20, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %7
}

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
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !38
  %7 = load i32, ptr @introspection, align 8, !tbaa !84
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !38
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !38
  %16 = icmp sle i32 %15, 9
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !83
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !87
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !38
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !38
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr @introspection_linear, i32 0, i32 2), align 8, !tbaa !87
  store ptr @introspection_init.f8, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), i32 0, i32 2), align 8, !tbaa !87
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
  store ptr %1, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.10) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !81
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.11) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_params_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [2048 x float], ptr %21, i64 0, i64 0
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !81
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.12) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_params_t, ptr %28, i32 0, i32 1
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !81
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.13) #11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_params_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [5 x [2 x float]], ptr %36, i64 0, i64 0
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !81
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.14) #11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_params_t, ptr %43, i32 0, i32 2
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !81
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.15) #11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_params_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [5 x [2 x float]], ptr %51, i64 0, i64 0
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !81
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.16) #11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_params_t, ptr %58, i32 0, i32 3
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !81
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.17) #11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw %struct.dt_iop_colortransfer_params_t, ptr %65, i32 0, i32 4
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

67:                                               ; preds = %60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %64, %57, %49, %42, %34, %27, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.10)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %44

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.11)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %44

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %44

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !81
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.13)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %44

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !81
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.14)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !81
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.15)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !81
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.16)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !81
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.17)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %44

43:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  br label %44

44:                                               ; preds = %43, %42, %37, %32, %27, %22, %17, %12, %7
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @get_cluster(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store float 0x47EFFFFFE0000000, ptr %7, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %67, %3
  %12 = load i32, ptr %9, align 4, !tbaa !38
  %13 = load i32, ptr %5, align 4, !tbaa !38
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %70

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !77
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = load i32, ptr %9, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x float], ptr %20, i64 %22
  %24 = getelementptr inbounds [2 x float], ptr %23, i64 0, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !77
  %26 = fsub reassoc nsz arcp contract afn float %19, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !77
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = load i32, ptr %9, align 4, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x float], ptr %30, i64 %32
  %34 = getelementptr inbounds [2 x float], ptr %33, i64 0, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !77
  %36 = fsub reassoc nsz arcp contract afn float %29, %35
  %37 = fmul reassoc nsz arcp contract afn float %26, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !35
  %39 = getelementptr inbounds float, ptr %38, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !77
  %41 = load ptr, ptr %6, align 8, !tbaa !35
  %42 = load i32, ptr %9, align 4, !tbaa !38
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x float], ptr %41, i64 %43
  %45 = getelementptr inbounds [2 x float], ptr %44, i64 0, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !77
  %47 = fsub reassoc nsz arcp contract afn float %40, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !35
  %49 = getelementptr inbounds float, ptr %48, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !77
  %51 = load ptr, ptr %6, align 8, !tbaa !35
  %52 = load i32, ptr %9, align 4, !tbaa !38
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x float], ptr %51, i64 %53
  %55 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !77
  %57 = fsub reassoc nsz arcp contract afn float %50, %56
  %58 = fmul reassoc nsz arcp contract afn float %47, %57
  %59 = fadd reassoc nsz arcp contract afn float %37, %58
  store float %59, ptr %10, align 4, !tbaa !77
  %60 = load float, ptr %10, align 4, !tbaa !77
  %61 = load float, ptr %7, align 4, !tbaa !77
  %62 = fcmp reassoc nsz arcp contract afn olt float %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %16
  %64 = load float, ptr %10, align 4, !tbaa !77
  store float %64, ptr %7, align 4, !tbaa !77
  %65 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %65, ptr %8, align 4, !tbaa !38
  br label %66

66:                                               ; preds = %63, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4, !tbaa !38
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !38
  br label %11

70:                                               ; preds = %15
  %71 = load i32, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_points_get() #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 23), align 8, !tbaa !88
  %2 = call i32 @dt_get_thread_num()
  %3 = call reassoc nsz arcp contract afn float @dt_points_get_for(ptr noundef %1, i32 noundef %2)
  ret float %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_points_get_for(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.anon, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %struct.dt_points_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = load i32, ptr %4, align 4, !tbaa !38
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.dt_points_state_t, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.dt_points_state_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !123
  store i64 %15, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %struct.dt_points_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = load i32, ptr %4, align 4, !tbaa !38
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.dt_points_state_t, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.dt_points_state_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !125
  store i64 %23, ptr %6, align 8, !tbaa !76
  %24 = load i64, ptr %6, align 8, !tbaa !76
  %25 = load ptr, ptr %3, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw %struct.dt_points_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = load i32, ptr %4, align 4, !tbaa !38
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.dt_points_state_t, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.dt_points_state_t, ptr %30, i32 0, i32 0
  store i64 %24, ptr %31, align 8, !tbaa !123
  %32 = load i64, ptr %5, align 8, !tbaa !76
  %33 = shl i64 %32, 23
  %34 = load i64, ptr %5, align 8, !tbaa !76
  %35 = xor i64 %34, %33
  store i64 %35, ptr %5, align 8, !tbaa !76
  %36 = load i64, ptr %5, align 8, !tbaa !76
  %37 = lshr i64 %36, 17
  %38 = load i64, ptr %5, align 8, !tbaa !76
  %39 = xor i64 %38, %37
  store i64 %39, ptr %5, align 8, !tbaa !76
  %40 = load i64, ptr %6, align 8, !tbaa !76
  %41 = load i64, ptr %5, align 8, !tbaa !76
  %42 = xor i64 %41, %40
  store i64 %42, ptr %5, align 8, !tbaa !76
  %43 = load i64, ptr %6, align 8, !tbaa !76
  %44 = lshr i64 %43, 26
  %45 = load i64, ptr %5, align 8, !tbaa !76
  %46 = xor i64 %45, %44
  store i64 %46, ptr %5, align 8, !tbaa !76
  %47 = load i64, ptr %5, align 8, !tbaa !76
  %48 = load ptr, ptr %3, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw %struct.dt_points_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  %51 = load i32, ptr %4, align 4, !tbaa !38
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.dt_points_state_t, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.dt_points_state_t, ptr %53, i32 0, i32 1
  store i64 %47, ptr %54, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %55 = load ptr, ptr %3, align 8, !tbaa !119
  %56 = getelementptr inbounds nuw %struct.dt_points_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !120
  %58 = load i32, ptr %4, align 4, !tbaa !38
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.dt_points_state_t, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.dt_points_state_t, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !123
  %63 = load ptr, ptr %3, align 8, !tbaa !119
  %64 = getelementptr inbounds nuw %struct.dt_points_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !120
  %66 = load i32, ptr %4, align 4, !tbaa !38
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.dt_points_state_t, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.dt_points_state_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !125
  %71 = add i64 %62, %70
  %72 = lshr i64 %71, 41
  %73 = or i64 1065353216, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %7, align 4, !tbaa !87
  %75 = load float, ptr %7, align 4, !tbaa !87
  %76 = fsub reassoc nsz arcp contract afn float %75, 1.000000e+00
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret float %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_get_thread_num() #3 {
  ret i32 0
}

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i64, ptr %2, align 8, !tbaa !76
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #6

declare ptr @gtk_label_new(ptr noundef) #6

declare void @g_object_set(ptr noundef, ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

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
!17 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!18 = !{!19, !8, i64 16}
!19 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !20, i64 32, !20, i64 36, !21, i64 40, !23, i64 56, !24, i64 64, !9, i64 88, !26, i64 104, !20, i64 108, !20, i64 112, !25, i64 120, !20, i64 128, !20, i64 132, !27, i64 136, !27, i64 156, !27, i64 176, !27, i64 196, !20, i64 216, !20, i64 220, !28, i64 224, !28, i64 352, !32, i64 480}
!20 = !{!"int", !9, i64 0}
!21 = !{!"dt_dev_histogram_collection_params_t", !22, i64 0, !20, i64 8}
!22 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!23 = !{!"p1 int", !8, i64 0}
!24 = !{!"dt_dev_histogram_stats_t", !20, i64 0, !25, i64 8, !20, i64 16, !20, i64 20}
!25 = !{!"long", !9, i64 0}
!26 = !{!"float", !9, i64 0}
!27 = !{!"dt_iop_roi_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !26, i64 16}
!28 = !{!"dt_iop_buffer_dsc_t", !20, i64 0, !20, i64 4, !20, i64 8, !9, i64 12, !29, i64 48, !31, i64 64, !9, i64 96, !20, i64 112}
!29 = !{!"", !30, i64 0, !30, i64 2}
!30 = !{!"short", !9, i64 0}
!31 = !{!"", !20, i64 0, !9, i64 16}
!32 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS27dt_iop_colortransfer_data_t", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 float", !8, i64 0}
!37 = !{!19, !20, i64 132}
!38 = !{!20, !20, i64 0}
!39 = !{!40, !20, i64 0}
!40 = !{!"dt_iop_colortransfer_data_t", !20, i64 0, !9, i64 4, !9, i64 8196, !9, i64 8236, !20, i64 8276}
!41 = !{!19, !12, i64 8}
!42 = !{!43, !20, i64 620}
!43 = !{!"dt_dev_pixelpipe_t", !44, i64 0, !20, i64 120, !25, i64 128, !36, i64 136, !20, i64 144, !20, i64 148, !26, i64 152, !20, i64 156, !20, i64 160, !28, i64 176, !47, i64 304, !47, i64 312, !47, i64 320, !48, i64 328, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !49, i64 352, !25, i64 360, !20, i64 368, !20, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !25, i64 392, !50, i64 400, !50, i64 440, !50, i64 480, !20, i64 520, !20, i64 524, !20, i64 528, !51, i64 536, !20, i64 576, !20, i64 580, !20, i64 584, !9, i64 588, !20, i64 592, !20, i64 596, !20, i64 600, !20, i64 604, !20, i64 608, !20, i64 612, !20, i64 616, !20, i64 620, !20, i64 624, !20, i64 628, !52, i64 640, !20, i64 2496, !49, i64 2504, !20, i64 2512, !48, i64 2520, !48, i64 2528, !48, i64 2536, !20, i64 2544, !36, i64 2552, !25, i64 2560}
!44 = !{!"dt_dev_pixelpipe_cache_t", !20, i64 0, !25, i64 8, !25, i64 16, !8, i64 24, !45, i64 32, !46, i64 40, !45, i64 48, !23, i64 56, !23, i64 64, !25, i64 72, !20, i64 80, !25, i64 88, !25, i64 96, !20, i64 104, !20, i64 108, !20, i64 112}
!45 = !{!"p1 long", !8, i64 0}
!46 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!47 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!48 = !{!"p1 _ZTS6_GList", !8, i64 0}
!49 = !{!"p1 omnipotent char", !8, i64 0}
!50 = !{!"dt_pthread_mutex_t", !9, i64 0}
!51 = !{!"dt_dev_detail_mask_t", !27, i64 0, !25, i64 24, !36, i64 32}
!52 = !{!"dt_image_t", !20, i64 0, !20, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !25, i64 552, !20, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !20, i64 1112, !9, i64 1116, !20, i64 1372, !20, i64 1376, !20, i64 1380, !20, i64 1384, !20, i64 1388, !20, i64 1392, !20, i64 1396, !20, i64 1400, !20, i64 1404, !20, i64 1408, !26, i64 1412, !20, i64 1416, !20, i64 1420, !20, i64 1424, !20, i64 1428, !20, i64 1432, !20, i64 1436, !25, i64 1440, !25, i64 1448, !25, i64 1456, !25, i64 1464, !20, i64 1472, !28, i64 1488, !9, i64 1616, !49, i64 1656, !20, i64 1664, !20, i64 1668, !53, i64 1672, !54, i64 1680, !56, i64 1704, !30, i64 1716, !9, i64 1718, !20, i64 1728, !20, i64 1732, !26, i64 1736, !26, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !48, i64 1824, !57, i64 1832, !20, i64 1840, !20, i64 1844}
!53 = !{!"dt_image_raw_parameters_t", !20, i64 0, !20, i64 3}
!54 = !{!"dt_image_geoloc_t", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"double", !9, i64 0}
!56 = !{!"_color_harmony_t", !20, i64 0, !20, i64 4, !20, i64 8}
!57 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!58 = !{!40, !20, i64 8276}
!59 = !{!60, !8, i64 680}
!60 = !{!"dt_iop_module_t", !20, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !61, i64 448, !9, i64 456, !20, i64 476, !20, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !20, i64 496, !20, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !23, i64 608, !24, i64 616, !9, i64 640, !20, i64 656, !20, i64 660, !62, i64 664, !20, i64 672, !20, i64 676, !8, i64 680, !8, i64 688, !20, i64 696, !8, i64 704, !50, i64 712, !8, i64 752, !63, i64 760, !63, i64 768, !8, i64 776, !64, i64 784, !67, i64 816, !67, i64 824, !67, i64 832, !67, i64 840, !67, i64 848, !67, i64 856, !67, i64 864, !20, i64 872, !67, i64 880, !67, i64 888, !67, i64 896, !68, i64 904, !68, i64 912, !67, i64 920, !67, i64 928, !20, i64 936, !69, i64 944, !20, i64 952, !9, i64 956, !20, i64 1084, !67, i64 1088, !8, i64 1096, !20, i64 1104}
!61 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!62 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!63 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!64 = !{!"", !65, i64 0, !66, i64 16}
!65 = !{!"", !32, i64 0, !32, i64 8}
!66 = !{!"", !7, i64 0, !20, i64 8}
!67 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!68 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!69 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS29dt_iop_colortransfer_params_t", !8, i64 0}
!72 = !{!73, !20, i64 0}
!73 = !{!"dt_iop_colortransfer_params_t", !20, i64 0, !9, i64 4, !9, i64 8196, !9, i64 8236, !20, i64 8276}
!74 = !{!27, !20, i64 8}
!75 = !{!27, !20, i64 12}
!76 = !{!25, !25, i64 0}
!77 = !{!26, !26, i64 0}
!78 = !{!23, !23, i64 0}
!79 = !{!60, !67, i64 816}
!80 = !{!60, !8, i64 704}
!81 = !{!49, !49, i64 0}
!82 = !{!67, !67, i64 0}
!83 = !{!69, !69, i64 0}
!84 = !{!85, !20, i64 0}
!85 = !{!"dt_introspection_t", !20, i64 0, !20, i64 4, !49, i64 8, !25, i64 16, !86, i64 24, !25, i64 32, !25, i64 40, !32, i64 48}
!86 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!87 = !{!9, !9, i64 0}
!88 = !{!89, !106, i64 176}
!89 = !{!"darktable_t", !90, i64 0, !20, i64 4, !20, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !91, i64 48, !92, i64 56, !62, i64 64, !93, i64 72, !94, i64 80, !95, i64 88, !96, i64 96, !97, i64 104, !98, i64 112, !99, i64 120, !100, i64 128, !101, i64 136, !102, i64 144, !103, i64 152, !104, i64 160, !105, i64 168, !106, i64 176, !107, i64 184, !108, i64 192, !109, i64 200, !110, i64 208, !111, i64 216, !112, i64 224, !9, i64 232, !50, i64 2792, !50, i64 2832, !50, i64 2872, !50, i64 2912, !50, i64 2952, !49, i64 2992, !49, i64 3000, !49, i64 3008, !49, i64 3016, !49, i64 3024, !49, i64 3032, !49, i64 3040, !49, i64 3048, !49, i64 3056, !49, i64 3064, !49, i64 3072, !49, i64 3080, !49, i64 3088, !113, i64 3096, !48, i64 3104, !55, i64 3112, !48, i64 3120, !20, i64 3128, !9, i64 3132, !20, i64 3320, !20, i64 3324, !114, i64 3328, !115, i64 3336, !116, i64 3344, !117, i64 3384, !118, i64 3416}
!90 = !{!"dt_codepath_t", !20, i64 0}
!91 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!92 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!93 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!94 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!95 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!96 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!97 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!98 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!99 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!100 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!101 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!102 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!103 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!104 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!105 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!106 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!107 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!108 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!109 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!110 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!111 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!112 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!113 = !{!"", !20, i64 0}
!114 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!115 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!116 = !{!"dt_sys_resources_t", !25, i64 0, !25, i64 8, !23, i64 16, !23, i64 24, !20, i64 32}
!117 = !{!"dt_backthumb_t", !55, i64 0, !55, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!118 = !{!"dt_gimp_t", !20, i64 0, !49, i64 8, !49, i64 16, !20, i64 24, !20, i64 28}
!119 = !{!106, !106, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"dt_points_t", !122, i64 0}
!122 = !{!"p1 _ZTS17dt_points_state_t", !8, i64 0}
!123 = !{!124, !25, i64 0}
!124 = !{!"dt_points_state_t", !25, i64 0, !25, i64 8, !9, i64 16}
!125 = !{!124, !25, i64 8}
