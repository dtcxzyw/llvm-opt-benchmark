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
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon = type { %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, i32 }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.2, [12 x i8], %struct.anon.3, [4 x float], i32, [12 x i8] }
%struct.anon.2 = type { i16, i16 }
%struct.anon.3 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_hotpixels_data_t = type { i32, float, float, i32, i32, i32, i32 }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.5 }
%struct.anon.5 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.8, %struct.dt_dev_chroma_t, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.anon.8 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.9, %struct.anon.10 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.10 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.11 = type { ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.13 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.14 = type { ptr }
%struct.anon.15 = type { ptr, i32 }
%struct.anon.16 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_iop_hotpixels_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.dt_iop_hotpixels_params_t = type { float, float, i32, i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [11 x i8] c"hot pixels\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"remove abnormally bright pixels by dampening them with neighbors\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, raw, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"reconstruction, raw\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"non_raw\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"lower threshold for hot pixel\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"strength of hot pixel correction\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"permissive\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"markfixed\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"hot pixel correction\0Aonly works for raw images.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.25, i64 16, ptr getelementptr (i8, ptr @introspection_linear, i64 352), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [5 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr null], align 16
@__const.process_xtrans.search = private unnamed_addr constant [20 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 -2, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 0, i32 -2], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 -2, i32 -1], [2 x i32] [i32 -2, i32 1], [2 x i32] [i32 2, i32 -1], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 -1, i32 -2], [2 x i32] [i32 1, i32 -2], [2 x i32] [i32 -1, i32 2], [2 x i32] [i32 1, i32 2]], align 16
@darktable = external global %struct.darktable_t, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"fixed %d pixel\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"fixed %d pixels\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"mark fixed pixels\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"detect by 3 neighbors\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"dt_iop_hotpixels_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.11, ptr @.str.11, ptr @.str.5, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+00, float 2.500000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.9, ptr @.str.9, ptr @.str.5, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FA99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.14, ptr @.str.14, ptr @.str.23, i64 4, i64 8, ptr null }, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.13, ptr @.str.13, ptr @.str.24, i64 4, i64 12, ptr null }, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.5, ptr @.str.5, ptr @.str.5, i64 16, i64 0, ptr null }, i64 4, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #10
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #10
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #10
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #10
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #10
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #10
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 40
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 130
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 0
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !18
  store ptr %19, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 16, !tbaa !37
  store ptr %22, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %23 = load ptr, ptr %14, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_data_t, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 4, i32 1
  store i32 %27, ptr %15, align 4, !tbaa !51
  %28 = load ptr, ptr %10, align 8, !tbaa !15
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  %30 = load ptr, ptr %12, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !52
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %12, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !53
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr %15, align 4, !tbaa !51
  %39 = sext i32 %38 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %28, ptr noundef %29, i64 noundef %33, i64 noundef %37, i64 noundef %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !51
  %40 = load ptr, ptr %14, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_data_t, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !54
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %6
  %45 = load ptr, ptr %14, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_data_t, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !49
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44, %6
  %50 = load ptr, ptr %14, align 8, !tbaa !47
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  %52 = load ptr, ptr %10, align 8, !tbaa !15
  %53 = load ptr, ptr %12, align 8, !tbaa !16
  %54 = load i32, ptr %15, align 4, !tbaa !51
  %55 = call i32 @process_monochrome(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %16, align 4, !tbaa !51
  br label %83

56:                                               ; preds = %44
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !56
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %14, align 8, !tbaa !47
  %66 = load ptr, ptr %9, align 8, !tbaa !15
  %67 = load ptr, ptr %10, align 8, !tbaa !15
  %68 = load ptr, ptr %12, align 8, !tbaa !16
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %71, i32 0, i32 10
  %73 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [6 x [6 x i8]], ptr %73, i64 0, i64 0
  %75 = call i32 @process_xtrans(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %74)
  store i32 %75, ptr %16, align 4, !tbaa !51
  br label %82

76:                                               ; preds = %56
  %77 = load ptr, ptr %14, align 8, !tbaa !47
  %78 = load ptr, ptr %9, align 8, !tbaa !15
  %79 = load ptr, ptr %10, align 8, !tbaa !15
  %80 = load ptr, ptr %12, align 8, !tbaa !16
  %81 = call i32 @process_bayer(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %16, align 4, !tbaa !51
  br label %82

82:                                               ; preds = %76, %64
  br label %83

83:                                               ; preds = %82, %49
  %84 = load ptr, ptr %13, align 8, !tbaa !35
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %87, i32 0, i32 77
  %89 = load ptr, ptr %88, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 16, !tbaa !73
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %96, i32 0, i32 45
  %98 = load i32, ptr %97, align 4, !tbaa !90
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load i32, ptr %16, align 4, !tbaa !51
  %103 = load ptr, ptr %13, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_gui_data_t, ptr %103, i32 0, i32 5
  store i32 %102, ptr %104, align 8, !tbaa !91
  br label %105

105:                                              ; preds = %101, %93, %86, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !95
  store ptr %1, ptr %7, align 8, !tbaa !95
  store i64 %2, ptr %8, align 8, !tbaa !96
  store i64 %3, ptr %9, align 8, !tbaa !96
  store i64 %4, ptr %10, align 8, !tbaa !96
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %12 = load ptr, ptr %7, align 8, !tbaa !95
  %13 = load i64, ptr %8, align 8, !tbaa !96
  %14 = load i64, ptr %9, align 8, !tbaa !96
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !96
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_monochrome(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_data_t, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !97
  store float %33, ptr %11, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_data_t, ptr %34, i32 0, i32 2
  %36 = load float, ptr %35, align 4, !tbaa !99
  store float %36, ptr %12, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %37 = load ptr, ptr %6, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_data_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !100
  store i32 %39, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_data_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !101
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 3, i32 4
  store i32 %44, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %45 = load ptr, ptr %9, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !52
  store i32 %47, ptr %15, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 1, ptr %17, align 4, !tbaa !51
  br label %48

48:                                               ; preds = %281, %5
  %49 = load i32, ptr %17, align 4, !tbaa !51
  %50 = load ptr, ptr %9, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !53
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %284

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = load i32, ptr %10, align 4, !tbaa !51
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %15, align 4, !tbaa !51
  %61 = load i32, ptr %17, align 4, !tbaa !51
  %62 = mul nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = mul i64 %59, %64
  %66 = getelementptr inbounds nuw float, ptr %57, i64 %65
  store ptr %66, ptr %19, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %67 = load ptr, ptr %8, align 8, !tbaa !15
  %68 = load i32, ptr %10, align 4, !tbaa !51
  %69 = sext i32 %68 to i64
  %70 = load i32, ptr %15, align 4, !tbaa !51
  %71 = load i32, ptr %17, align 4, !tbaa !51
  %72 = mul nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = mul i64 %69, %74
  %76 = getelementptr inbounds nuw float, ptr %67, i64 %75
  store ptr %76, ptr %20, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 1, ptr %21, align 4, !tbaa !51
  br label %77

77:                                               ; preds = %269, %56
  %78 = load i32, ptr %21, align 4, !tbaa !51
  %79 = load i32, ptr %15, align 4, !tbaa !51
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %280

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %84 = load ptr, ptr %19, align 8, !tbaa !95
  %85 = load float, ptr %84, align 4, !tbaa !98
  %86 = load float, ptr %12, align 4, !tbaa !98
  %87 = fmul reassoc nsz arcp contract afn float %85, %86
  store float %87, ptr %22, align 4, !tbaa !98
  %88 = load ptr, ptr %19, align 8, !tbaa !95
  %89 = load float, ptr %88, align 4, !tbaa !98
  %90 = load float, ptr %11, align 4, !tbaa !98
  %91 = fcmp reassoc nsz arcp contract afn ogt float %89, %90
  br i1 %91, label %92, label %268

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store float 0.000000e+00, ptr %24, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %93 = load ptr, ptr %19, align 8, !tbaa !95
  %94 = load i32, ptr %10, align 4, !tbaa !51
  %95 = sub nsw i32 0, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %93, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !98
  store float %98, ptr %25, align 4, !tbaa !98
  %99 = load float, ptr %22, align 4, !tbaa !98
  %100 = load float, ptr %25, align 4, !tbaa !98
  %101 = fcmp reassoc nsz arcp contract afn ogt float %99, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %92
  %103 = load i32, ptr %23, align 4, !tbaa !51
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %23, align 4, !tbaa !51
  %105 = load float, ptr %25, align 4, !tbaa !98
  %106 = load float, ptr %24, align 4, !tbaa !98
  %107 = fcmp reassoc nsz arcp contract afn ogt float %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = load float, ptr %25, align 4, !tbaa !98
  store float %109, ptr %24, align 4, !tbaa !98
  br label %110

110:                                              ; preds = %108, %102
  br label %111

111:                                              ; preds = %110, %92
  %112 = load ptr, ptr %19, align 8, !tbaa !95
  %113 = load i32, ptr %10, align 4, !tbaa !51
  %114 = sub nsw i32 0, %113
  %115 = load i32, ptr %15, align 4, !tbaa !51
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %112, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !98
  store float %119, ptr %25, align 4, !tbaa !98
  %120 = load float, ptr %22, align 4, !tbaa !98
  %121 = load float, ptr %25, align 4, !tbaa !98
  %122 = fcmp reassoc nsz arcp contract afn ogt float %120, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %111
  %124 = load i32, ptr %23, align 4, !tbaa !51
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %23, align 4, !tbaa !51
  %126 = load float, ptr %25, align 4, !tbaa !98
  %127 = load float, ptr %24, align 4, !tbaa !98
  %128 = fcmp reassoc nsz arcp contract afn ogt float %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = load float, ptr %25, align 4, !tbaa !98
  store float %130, ptr %24, align 4, !tbaa !98
  br label %131

131:                                              ; preds = %129, %123
  br label %132

132:                                              ; preds = %131, %111
  %133 = load ptr, ptr %19, align 8, !tbaa !95
  %134 = load i32, ptr %10, align 4, !tbaa !51
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !98
  store float %137, ptr %25, align 4, !tbaa !98
  %138 = load float, ptr %22, align 4, !tbaa !98
  %139 = load float, ptr %25, align 4, !tbaa !98
  %140 = fcmp reassoc nsz arcp contract afn ogt float %138, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %132
  %142 = load i32, ptr %23, align 4, !tbaa !51
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %23, align 4, !tbaa !51
  %144 = load float, ptr %25, align 4, !tbaa !98
  %145 = load float, ptr %24, align 4, !tbaa !98
  %146 = fcmp reassoc nsz arcp contract afn ogt float %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = load float, ptr %25, align 4, !tbaa !98
  store float %148, ptr %24, align 4, !tbaa !98
  br label %149

149:                                              ; preds = %147, %141
  br label %150

150:                                              ; preds = %149, %132
  %151 = load ptr, ptr %19, align 8, !tbaa !95
  %152 = load i32, ptr %10, align 4, !tbaa !51
  %153 = load i32, ptr %15, align 4, !tbaa !51
  %154 = mul nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %151, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !98
  store float %157, ptr %25, align 4, !tbaa !98
  %158 = load float, ptr %22, align 4, !tbaa !98
  %159 = load float, ptr %25, align 4, !tbaa !98
  %160 = fcmp reassoc nsz arcp contract afn ogt float %158, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %150
  %162 = load i32, ptr %23, align 4, !tbaa !51
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %23, align 4, !tbaa !51
  %164 = load float, ptr %25, align 4, !tbaa !98
  %165 = load float, ptr %24, align 4, !tbaa !98
  %166 = fcmp reassoc nsz arcp contract afn ogt float %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = load float, ptr %25, align 4, !tbaa !98
  store float %168, ptr %24, align 4, !tbaa !98
  br label %169

169:                                              ; preds = %167, %161
  br label %170

170:                                              ; preds = %169, %150
  %171 = load i32, ptr %23, align 4, !tbaa !51
  %172 = load i32, ptr %14, align 4, !tbaa !51
  %173 = icmp sge i32 %171, %172
  br i1 %173, label %174, label %267

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !51
  br label %175

175:                                              ; preds = %186, %174
  %176 = load i32, ptr %26, align 4, !tbaa !51
  %177 = load i32, ptr %10, align 4, !tbaa !51
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %189

180:                                              ; preds = %175
  %181 = load float, ptr %24, align 4, !tbaa !98
  %182 = load ptr, ptr %20, align 8, !tbaa !95
  %183 = load i32, ptr %26, align 4, !tbaa !51
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  store float %181, ptr %185, align 4, !tbaa !98
  br label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %26, align 4, !tbaa !51
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %26, align 4, !tbaa !51
  br label %175

189:                                              ; preds = %179
  %190 = load i32, ptr %16, align 4, !tbaa !51
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %16, align 4, !tbaa !51
  %192 = load i32, ptr %13, align 4, !tbaa !51
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %266

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 -1, ptr %27, align 4, !tbaa !51
  br label %195

195:                                              ; preds = %226, %194
  %196 = load i32, ptr %27, align 4, !tbaa !51
  %197 = icmp sge i32 %196, -10
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = load i32, ptr %27, align 4, !tbaa !51
  %200 = load i32, ptr %21, align 4, !tbaa !51
  %201 = sub nsw i32 0, %200
  %202 = icmp sge i32 %199, %201
  br label %203

203:                                              ; preds = %198, %195
  %204 = phi i1 [ false, %195 ], [ %202, %198 ]
  br i1 %204, label %206, label %205

205:                                              ; preds = %203
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %229

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !51
  br label %207

207:                                              ; preds = %222, %206
  %208 = load i32, ptr %28, align 4, !tbaa !51
  %209 = load i32, ptr %10, align 4, !tbaa !51
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  store i32 14, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %225

212:                                              ; preds = %207
  %213 = load ptr, ptr %19, align 8, !tbaa !95
  %214 = load float, ptr %213, align 4, !tbaa !98
  %215 = load ptr, ptr %20, align 8, !tbaa !95
  %216 = load i32, ptr %27, align 4, !tbaa !51
  %217 = mul nsw i32 4, %216
  %218 = load i32, ptr %28, align 4, !tbaa !51
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %215, i64 %220
  store float %214, ptr %221, align 4, !tbaa !98
  br label %222

222:                                              ; preds = %212
  %223 = load i32, ptr %28, align 4, !tbaa !51
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %28, align 4, !tbaa !51
  br label %207

225:                                              ; preds = %211
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %27, align 4, !tbaa !51
  %228 = sub nsw i32 %227, 1
  store i32 %228, ptr %27, align 4, !tbaa !51
  br label %195

229:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 1, ptr %29, align 4, !tbaa !51
  br label %230

230:                                              ; preds = %262, %229
  %231 = load i32, ptr %29, align 4, !tbaa !51
  %232 = icmp sle i32 %231, 10
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = load i32, ptr %29, align 4, !tbaa !51
  %235 = load i32, ptr %15, align 4, !tbaa !51
  %236 = load i32, ptr %21, align 4, !tbaa !51
  %237 = sub nsw i32 %235, %236
  %238 = icmp slt i32 %234, %237
  br label %239

239:                                              ; preds = %233, %230
  %240 = phi i1 [ false, %230 ], [ %238, %233 ]
  br i1 %240, label %242, label %241

241:                                              ; preds = %239
  store i32 17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %265

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !51
  br label %243

243:                                              ; preds = %258, %242
  %244 = load i32, ptr %30, align 4, !tbaa !51
  %245 = load i32, ptr %10, align 4, !tbaa !51
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  store i32 20, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %261

248:                                              ; preds = %243
  %249 = load ptr, ptr %19, align 8, !tbaa !95
  %250 = load float, ptr %249, align 4, !tbaa !98
  %251 = load ptr, ptr %20, align 8, !tbaa !95
  %252 = load i32, ptr %29, align 4, !tbaa !51
  %253 = mul nsw i32 4, %252
  %254 = load i32, ptr %30, align 4, !tbaa !51
  %255 = add nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %251, i64 %256
  store float %250, ptr %257, align 4, !tbaa !98
  br label %258

258:                                              ; preds = %248
  %259 = load i32, ptr %30, align 4, !tbaa !51
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %30, align 4, !tbaa !51
  br label %243

261:                                              ; preds = %247
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %29, align 4, !tbaa !51
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %29, align 4, !tbaa !51
  br label %230

265:                                              ; preds = %241
  br label %266

266:                                              ; preds = %265, %189
  br label %267

267:                                              ; preds = %266, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %268

268:                                              ; preds = %267, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %21, align 4, !tbaa !51
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %21, align 4, !tbaa !51
  %272 = load i32, ptr %10, align 4, !tbaa !51
  %273 = load ptr, ptr %19, align 8, !tbaa !95
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds float, ptr %273, i64 %274
  store ptr %275, ptr %19, align 8, !tbaa !95
  %276 = load i32, ptr %10, align 4, !tbaa !51
  %277 = load ptr, ptr %20, align 8, !tbaa !95
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds float, ptr %277, i64 %278
  store ptr %279, ptr %20, align 8, !tbaa !95
  br label %77

280:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %17, align 4, !tbaa !51
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %17, align 4, !tbaa !51
  br label %48

284:                                              ; preds = %55
  %285 = load i32, ptr %16, align 4, !tbaa !51
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %285
}

; Function Attrs: nounwind uwtable
define internal i32 @process_xtrans(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [6 x [6 x [4 x [2 x i32]]]], align 16
  %12 = alloca [20 x [2 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1152, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 160, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.process_xtrans.search, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !51
  br label %39

39:                                               ; preds = %127, %5
  %40 = load i32, ptr %13, align 4, !tbaa !51
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %130

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !51
  br label %44

44:                                               ; preds = %123, %43
  %45 = load i32, ptr %15, align 4, !tbaa !51
  %46 = icmp slt i32 %45, 6
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %126

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %49 = load i32, ptr %13, align 4, !tbaa !51
  %50 = load i32, ptr %15, align 4, !tbaa !51
  %51 = load ptr, ptr %9, align 8, !tbaa !16
  %52 = load ptr, ptr %10, align 8, !tbaa !102
  %53 = call i32 @FCxtrans(i32 noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %16, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !51
  br label %55

55:                                               ; preds = %119, %48
  %56 = load i32, ptr %17, align 4, !tbaa !51
  %57 = icmp slt i32 %56, 20
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %18, align 4, !tbaa !51
  %60 = icmp slt i32 %59, 4
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i1 [ false, %55 ], [ %60, %58 ]
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %122

64:                                               ; preds = %61
  %65 = load i8, ptr %16, align 1, !tbaa !103
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %13, align 4, !tbaa !51
  %68 = load i32, ptr %17, align 4, !tbaa !51
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x [2 x i32]], ptr %12, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !51
  %73 = add nsw i32 %67, %72
  %74 = load i32, ptr %15, align 4, !tbaa !51
  %75 = load i32, ptr %17, align 4, !tbaa !51
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x [2 x i32]], ptr %12, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 8, !tbaa !51
  %80 = add nsw i32 %74, %79
  %81 = load ptr, ptr %9, align 8, !tbaa !16
  %82 = load ptr, ptr %10, align 8, !tbaa !102
  %83 = call i32 @FCxtrans(i32 noundef %73, i32 noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = icmp eq i32 %66, %83
  br i1 %84, label %85, label %118

85:                                               ; preds = %64
  %86 = load i32, ptr %17, align 4, !tbaa !51
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x [2 x i32]], ptr %12, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 8, !tbaa !51
  %91 = load i32, ptr %13, align 4, !tbaa !51
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %11, i64 0, i64 %92
  %94 = load i32, ptr %15, align 4, !tbaa !51
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x [4 x [2 x i32]]], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %18, align 4, !tbaa !51
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x [2 x i32]], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 0
  store i32 %90, ptr %100, align 8, !tbaa !51
  %101 = load i32, ptr %17, align 4, !tbaa !51
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x [2 x i32]], ptr %12, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], ptr %103, i64 0, i64 1
  %105 = load i32, ptr %104, align 4, !tbaa !51
  %106 = load i32, ptr %13, align 4, !tbaa !51
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %11, i64 0, i64 %107
  %109 = load i32, ptr %15, align 4, !tbaa !51
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x [4 x [2 x i32]]], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %18, align 4, !tbaa !51
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x [2 x i32]], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 1
  store i32 %105, ptr %115, align 4, !tbaa !51
  %116 = load i32, ptr %18, align 4, !tbaa !51
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %18, align 4, !tbaa !51
  br label %118

118:                                              ; preds = %85, %64
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %17, align 4, !tbaa !51
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %17, align 4, !tbaa !51
  br label %55

122:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %15, align 4, !tbaa !51
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4, !tbaa !51
  br label %44

126:                                              ; preds = %47
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %13, align 4, !tbaa !51
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4, !tbaa !51
  br label %39

130:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %131 = load ptr, ptr %6, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_data_t, ptr %131, i32 0, i32 1
  %133 = load float, ptr %132, align 4, !tbaa !97
  store float %133, ptr %19, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %134 = load ptr, ptr %6, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_data_t, ptr %134, i32 0, i32 2
  %136 = load float, ptr %135, align 4, !tbaa !99
  store float %136, ptr %20, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %137 = load ptr, ptr %6, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_data_t, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4, !tbaa !100
  store i32 %139, ptr %21, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %140 = load ptr, ptr %6, align 8, !tbaa !47
  %141 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_data_t, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !101
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 3, i32 4
  store i32 %144, ptr %22, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %145 = load ptr, ptr %9, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !52
  store i32 %147, ptr %23, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 2, ptr %25, align 4, !tbaa !51
  br label %148

148:                                              ; preds = %345, %130
  %149 = load i32, ptr %25, align 4, !tbaa !51
  %150 = load ptr, ptr %9, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !53
  %153 = sub nsw i32 %152, 2
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %148
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %348

156:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %157 = load ptr, ptr %7, align 8, !tbaa !15
  %158 = load i32, ptr %23, align 4, !tbaa !51
  %159 = sext i32 %158 to i64
  %160 = load i32, ptr %25, align 4, !tbaa !51
  %161 = sext i32 %160 to i64
  %162 = mul i64 %159, %161
  %163 = getelementptr inbounds nuw float, ptr %157, i64 %162
  %164 = getelementptr inbounds float, ptr %163, i64 2
  store ptr %164, ptr %26, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %165 = load ptr, ptr %8, align 8, !tbaa !15
  %166 = load i32, ptr %23, align 4, !tbaa !51
  %167 = sext i32 %166 to i64
  %168 = load i32, ptr %25, align 4, !tbaa !51
  %169 = sext i32 %168 to i64
  %170 = mul i64 %167, %169
  %171 = getelementptr inbounds nuw float, ptr %165, i64 %170
  %172 = getelementptr inbounds float, ptr %171, i64 2
  store ptr %172, ptr %27, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 2, ptr %28, align 4, !tbaa !51
  br label %173

173:                                              ; preds = %337, %156
  %174 = load i32, ptr %28, align 4, !tbaa !51
  %175 = load i32, ptr %23, align 4, !tbaa !51
  %176 = sub nsw i32 %175, 2
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %344

179:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %180 = load ptr, ptr %26, align 8, !tbaa !95
  %181 = load float, ptr %180, align 4, !tbaa !98
  %182 = load float, ptr %20, align 4, !tbaa !98
  %183 = fmul reassoc nsz arcp contract afn float %181, %182
  store float %183, ptr %29, align 4, !tbaa !98
  %184 = load ptr, ptr %26, align 8, !tbaa !95
  %185 = load float, ptr %184, align 4, !tbaa !98
  %186 = load float, ptr %19, align 4, !tbaa !98
  %187 = fcmp reassoc nsz arcp contract afn ogt float %185, %186
  br i1 %187, label %188, label %336

188:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store float 0.000000e+00, ptr %31, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !51
  br label %189

189:                                              ; preds = %244, %188
  %190 = load i32, ptr %32, align 4, !tbaa !51
  %191 = icmp slt i32 %190, 4
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %247

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %194 = load i32, ptr %25, align 4, !tbaa !51
  %195 = srem i32 %194, 6
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %11, i64 0, i64 %196
  %198 = load i32, ptr %28, align 4, !tbaa !51
  %199 = srem i32 %198, 6
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [6 x [4 x [2 x i32]]], ptr %197, i64 0, i64 %200
  %202 = load i32, ptr %32, align 4, !tbaa !51
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x [2 x i32]], ptr %201, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x i32], ptr %204, i64 0, i64 0
  %206 = load i32, ptr %205, align 8, !tbaa !51
  store i32 %206, ptr %33, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %207 = load i32, ptr %25, align 4, !tbaa !51
  %208 = srem i32 %207, 6
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %11, i64 0, i64 %209
  %211 = load i32, ptr %28, align 4, !tbaa !51
  %212 = srem i32 %211, 6
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6 x [4 x [2 x i32]]], ptr %210, i64 0, i64 %213
  %215 = load i32, ptr %32, align 4, !tbaa !51
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x [2 x i32]], ptr %214, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i32], ptr %217, i64 0, i64 1
  %219 = load i32, ptr %218, align 4, !tbaa !51
  store i32 %219, ptr %34, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %220 = load ptr, ptr %26, align 8, !tbaa !95
  %221 = load i32, ptr %33, align 4, !tbaa !51
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %220, i64 %222
  %224 = load i32, ptr %34, align 4, !tbaa !51
  %225 = sext i32 %224 to i64
  %226 = load i32, ptr %23, align 4, !tbaa !51
  %227 = sext i32 %226 to i64
  %228 = mul i64 %225, %227
  %229 = getelementptr inbounds nuw float, ptr %223, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !98
  store float %230, ptr %35, align 4, !tbaa !98
  %231 = load float, ptr %29, align 4, !tbaa !98
  %232 = load float, ptr %35, align 4, !tbaa !98
  %233 = fcmp reassoc nsz arcp contract afn ogt float %231, %232
  br i1 %233, label %234, label %243

234:                                              ; preds = %193
  %235 = load i32, ptr %30, align 4, !tbaa !51
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %30, align 4, !tbaa !51
  %237 = load float, ptr %35, align 4, !tbaa !98
  %238 = load float, ptr %31, align 4, !tbaa !98
  %239 = fcmp reassoc nsz arcp contract afn ogt float %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = load float, ptr %35, align 4, !tbaa !98
  store float %241, ptr %31, align 4, !tbaa !98
  br label %242

242:                                              ; preds = %240, %234
  br label %243

243:                                              ; preds = %242, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %32, align 4, !tbaa !51
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %32, align 4, !tbaa !51
  br label %189

247:                                              ; preds = %192
  %248 = load i32, ptr %30, align 4, !tbaa !51
  %249 = load i32, ptr %22, align 4, !tbaa !51
  %250 = icmp sge i32 %248, %249
  br i1 %250, label %251, label %335

251:                                              ; preds = %247
  %252 = load float, ptr %31, align 4, !tbaa !98
  %253 = load ptr, ptr %27, align 8, !tbaa !95
  store float %252, ptr %253, align 4, !tbaa !98
  %254 = load i32, ptr %24, align 4, !tbaa !51
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %24, align 4, !tbaa !51
  %256 = load i32, ptr %21, align 4, !tbaa !51
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %334

258:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #10
  %259 = load i32, ptr %25, align 4, !tbaa !51
  %260 = load i32, ptr %28, align 4, !tbaa !51
  %261 = load ptr, ptr %9, align 8, !tbaa !16
  %262 = load ptr, ptr %10, align 8, !tbaa !102
  %263 = call i32 @FCxtrans(i32 noundef %259, i32 noundef %260, ptr noundef %261, ptr noundef %262)
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %36, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 -2, ptr %37, align 4, !tbaa !51
  br label %265

265:                                              ; preds = %295, %258
  %266 = load i32, ptr %37, align 4, !tbaa !51
  %267 = icmp sge i32 %266, -10
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = load i32, ptr %37, align 4, !tbaa !51
  %270 = load i32, ptr %28, align 4, !tbaa !51
  %271 = sub nsw i32 0, %270
  %272 = icmp sge i32 %269, %271
  br label %273

273:                                              ; preds = %268, %265
  %274 = phi i1 [ false, %265 ], [ %272, %268 ]
  br i1 %274, label %276, label %275

275:                                              ; preds = %273
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %298

276:                                              ; preds = %273
  %277 = load i8, ptr %36, align 1, !tbaa !103
  %278 = zext i8 %277 to i32
  %279 = load i32, ptr %25, align 4, !tbaa !51
  %280 = load i32, ptr %28, align 4, !tbaa !51
  %281 = load i32, ptr %37, align 4, !tbaa !51
  %282 = add nsw i32 %280, %281
  %283 = load ptr, ptr %9, align 8, !tbaa !16
  %284 = load ptr, ptr %10, align 8, !tbaa !102
  %285 = call i32 @FCxtrans(i32 noundef %279, i32 noundef %282, ptr noundef %283, ptr noundef %284)
  %286 = icmp eq i32 %278, %285
  br i1 %286, label %287, label %294

287:                                              ; preds = %276
  %288 = load ptr, ptr %26, align 8, !tbaa !95
  %289 = load float, ptr %288, align 4, !tbaa !98
  %290 = load ptr, ptr %27, align 8, !tbaa !95
  %291 = load i32, ptr %37, align 4, !tbaa !51
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %290, i64 %292
  store float %289, ptr %293, align 4, !tbaa !98
  br label %294

294:                                              ; preds = %287, %276
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %37, align 4, !tbaa !51
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %37, align 4, !tbaa !51
  br label %265

298:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 2, ptr %38, align 4, !tbaa !51
  br label %299

299:                                              ; preds = %330, %298
  %300 = load i32, ptr %38, align 4, !tbaa !51
  %301 = icmp sle i32 %300, 10
  br i1 %301, label %302, label %308

302:                                              ; preds = %299
  %303 = load i32, ptr %38, align 4, !tbaa !51
  %304 = load i32, ptr %23, align 4, !tbaa !51
  %305 = load i32, ptr %28, align 4, !tbaa !51
  %306 = sub nsw i32 %304, %305
  %307 = icmp slt i32 %303, %306
  br label %308

308:                                              ; preds = %302, %299
  %309 = phi i1 [ false, %299 ], [ %307, %302 ]
  br i1 %309, label %311, label %310

310:                                              ; preds = %308
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %333

311:                                              ; preds = %308
  %312 = load i8, ptr %36, align 1, !tbaa !103
  %313 = zext i8 %312 to i32
  %314 = load i32, ptr %25, align 4, !tbaa !51
  %315 = load i32, ptr %28, align 4, !tbaa !51
  %316 = load i32, ptr %38, align 4, !tbaa !51
  %317 = add nsw i32 %315, %316
  %318 = load ptr, ptr %9, align 8, !tbaa !16
  %319 = load ptr, ptr %10, align 8, !tbaa !102
  %320 = call i32 @FCxtrans(i32 noundef %314, i32 noundef %317, ptr noundef %318, ptr noundef %319)
  %321 = icmp eq i32 %313, %320
  br i1 %321, label %322, label %329

322:                                              ; preds = %311
  %323 = load ptr, ptr %26, align 8, !tbaa !95
  %324 = load float, ptr %323, align 4, !tbaa !98
  %325 = load ptr, ptr %27, align 8, !tbaa !95
  %326 = load i32, ptr %38, align 4, !tbaa !51
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %325, i64 %327
  store float %324, ptr %328, align 4, !tbaa !98
  br label %329

329:                                              ; preds = %322, %311
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %38, align 4, !tbaa !51
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %38, align 4, !tbaa !51
  br label %299

333:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #10
  br label %334

334:                                              ; preds = %333, %251
  br label %335

335:                                              ; preds = %334, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %336

336:                                              ; preds = %335, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %28, align 4, !tbaa !51
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %28, align 4, !tbaa !51
  %340 = load ptr, ptr %26, align 8, !tbaa !95
  %341 = getelementptr inbounds nuw float, ptr %340, i32 1
  store ptr %341, ptr %26, align 8, !tbaa !95
  %342 = load ptr, ptr %27, align 8, !tbaa !95
  %343 = getelementptr inbounds nuw float, ptr %342, i32 1
  store ptr %343, ptr %27, align 8, !tbaa !95
  br label %173

344:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %25, align 4, !tbaa !51
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %25, align 4, !tbaa !51
  br label %148

348:                                              ; preds = %155
  %349 = load i32, ptr %24, align 4, !tbaa !51
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1152, ptr %11) #10
  ret i32 %349
}

; Function Attrs: nounwind uwtable
define internal i32 @process_bayer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_data_t, ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !97
  store float %29, ptr %9, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_data_t, ptr %30, i32 0, i32 2
  %32 = load float, ptr %31, align 4, !tbaa !99
  store float %32, ptr %10, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_data_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !100
  store i32 %35, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %36 = load ptr, ptr %5, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_data_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !101
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 3, i32 4
  store i32 %40, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !52
  store i32 %43, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %44 = load i32, ptr %13, align 4, !tbaa !51
  %45 = mul nsw i32 %44, 2
  store i32 %45, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 2, ptr %16, align 4, !tbaa !51
  br label %46

46:                                               ; preds = %223, %4
  %47 = load i32, ptr %16, align 4, !tbaa !51
  %48 = load ptr, ptr %8, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !53
  %51 = sub nsw i32 %50, 2
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %226

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = load i32, ptr %13, align 4, !tbaa !51
  %57 = sext i32 %56 to i64
  %58 = load i32, ptr %16, align 4, !tbaa !51
  %59 = sext i32 %58 to i64
  %60 = mul i64 %57, %59
  %61 = getelementptr inbounds nuw float, ptr %55, i64 %60
  %62 = getelementptr inbounds float, ptr %61, i64 2
  store ptr %62, ptr %18, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %63 = load ptr, ptr %7, align 8, !tbaa !15
  %64 = load i32, ptr %13, align 4, !tbaa !51
  %65 = sext i32 %64 to i64
  %66 = load i32, ptr %16, align 4, !tbaa !51
  %67 = sext i32 %66 to i64
  %68 = mul i64 %65, %67
  %69 = getelementptr inbounds nuw float, ptr %63, i64 %68
  %70 = getelementptr inbounds float, ptr %69, i64 2
  store ptr %70, ptr %19, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 2, ptr %20, align 4, !tbaa !51
  br label %71

71:                                               ; preds = %215, %54
  %72 = load i32, ptr %20, align 4, !tbaa !51
  %73 = load i32, ptr %13, align 4, !tbaa !51
  %74 = sub nsw i32 %73, 2
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %222

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %78 = load ptr, ptr %18, align 8, !tbaa !95
  %79 = load float, ptr %78, align 4, !tbaa !98
  %80 = load float, ptr %10, align 4, !tbaa !98
  %81 = fmul reassoc nsz arcp contract afn float %79, %80
  store float %81, ptr %21, align 4, !tbaa !98
  %82 = load ptr, ptr %18, align 8, !tbaa !95
  %83 = load float, ptr %82, align 4, !tbaa !98
  %84 = load float, ptr %9, align 4, !tbaa !98
  %85 = fcmp reassoc nsz arcp contract afn ogt float %83, %84
  br i1 %85, label %86, label %214

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store float 0.000000e+00, ptr %23, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %87 = load ptr, ptr %18, align 8, !tbaa !95
  %88 = getelementptr inbounds float, ptr %87, i64 -2
  %89 = load float, ptr %88, align 4, !tbaa !98
  store float %89, ptr %24, align 4, !tbaa !98
  %90 = load float, ptr %21, align 4, !tbaa !98
  %91 = load float, ptr %24, align 4, !tbaa !98
  %92 = fcmp reassoc nsz arcp contract afn ogt float %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %86
  %94 = load i32, ptr %22, align 4, !tbaa !51
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %22, align 4, !tbaa !51
  %96 = load float, ptr %24, align 4, !tbaa !98
  %97 = load float, ptr %23, align 4, !tbaa !98
  %98 = fcmp reassoc nsz arcp contract afn ogt float %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load float, ptr %24, align 4, !tbaa !98
  store float %100, ptr %23, align 4, !tbaa !98
  br label %101

101:                                              ; preds = %99, %93
  br label %102

102:                                              ; preds = %101, %86
  %103 = load ptr, ptr %18, align 8, !tbaa !95
  %104 = load i32, ptr %14, align 4, !tbaa !51
  %105 = sub nsw i32 0, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %103, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !98
  store float %108, ptr %24, align 4, !tbaa !98
  %109 = load float, ptr %21, align 4, !tbaa !98
  %110 = load float, ptr %24, align 4, !tbaa !98
  %111 = fcmp reassoc nsz arcp contract afn ogt float %109, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %102
  %113 = load i32, ptr %22, align 4, !tbaa !51
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %22, align 4, !tbaa !51
  %115 = load float, ptr %24, align 4, !tbaa !98
  %116 = load float, ptr %23, align 4, !tbaa !98
  %117 = fcmp reassoc nsz arcp contract afn ogt float %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load float, ptr %24, align 4, !tbaa !98
  store float %119, ptr %23, align 4, !tbaa !98
  br label %120

120:                                              ; preds = %118, %112
  br label %121

121:                                              ; preds = %120, %102
  %122 = load ptr, ptr %18, align 8, !tbaa !95
  %123 = getelementptr inbounds float, ptr %122, i64 2
  %124 = load float, ptr %123, align 4, !tbaa !98
  store float %124, ptr %24, align 4, !tbaa !98
  %125 = load float, ptr %21, align 4, !tbaa !98
  %126 = load float, ptr %24, align 4, !tbaa !98
  %127 = fcmp reassoc nsz arcp contract afn ogt float %125, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %121
  %129 = load i32, ptr %22, align 4, !tbaa !51
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %22, align 4, !tbaa !51
  %131 = load float, ptr %24, align 4, !tbaa !98
  %132 = load float, ptr %23, align 4, !tbaa !98
  %133 = fcmp reassoc nsz arcp contract afn ogt float %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load float, ptr %24, align 4, !tbaa !98
  store float %135, ptr %23, align 4, !tbaa !98
  br label %136

136:                                              ; preds = %134, %128
  br label %137

137:                                              ; preds = %136, %121
  %138 = load ptr, ptr %18, align 8, !tbaa !95
  %139 = load i32, ptr %14, align 4, !tbaa !51
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !98
  store float %142, ptr %24, align 4, !tbaa !98
  %143 = load float, ptr %21, align 4, !tbaa !98
  %144 = load float, ptr %24, align 4, !tbaa !98
  %145 = fcmp reassoc nsz arcp contract afn ogt float %143, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %137
  %147 = load i32, ptr %22, align 4, !tbaa !51
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %22, align 4, !tbaa !51
  %149 = load float, ptr %24, align 4, !tbaa !98
  %150 = load float, ptr %23, align 4, !tbaa !98
  %151 = fcmp reassoc nsz arcp contract afn ogt float %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = load float, ptr %24, align 4, !tbaa !98
  store float %153, ptr %23, align 4, !tbaa !98
  br label %154

154:                                              ; preds = %152, %146
  br label %155

155:                                              ; preds = %154, %137
  %156 = load i32, ptr %22, align 4, !tbaa !51
  %157 = load i32, ptr %12, align 4, !tbaa !51
  %158 = icmp sge i32 %156, %157
  br i1 %158, label %159, label %213

159:                                              ; preds = %155
  %160 = load float, ptr %23, align 4, !tbaa !98
  %161 = load ptr, ptr %19, align 8, !tbaa !95
  store float %160, ptr %161, align 4, !tbaa !98
  %162 = load i32, ptr %15, align 4, !tbaa !51
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %15, align 4, !tbaa !51
  %164 = load i32, ptr %11, align 4, !tbaa !51
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %212

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 -2, ptr %25, align 4, !tbaa !51
  br label %167

167:                                              ; preds = %185, %166
  %168 = load i32, ptr %25, align 4, !tbaa !51
  %169 = icmp sge i32 %168, -10
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load i32, ptr %25, align 4, !tbaa !51
  %172 = load i32, ptr %20, align 4, !tbaa !51
  %173 = sub nsw i32 0, %172
  %174 = icmp sge i32 %171, %173
  br label %175

175:                                              ; preds = %170, %167
  %176 = phi i1 [ false, %167 ], [ %174, %170 ]
  br i1 %176, label %178, label %177

177:                                              ; preds = %175
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %188

178:                                              ; preds = %175
  %179 = load ptr, ptr %18, align 8, !tbaa !95
  %180 = load float, ptr %179, align 4, !tbaa !98
  %181 = load ptr, ptr %19, align 8, !tbaa !95
  %182 = load i32, ptr %25, align 4, !tbaa !51
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  store float %180, ptr %184, align 4, !tbaa !98
  br label %185

185:                                              ; preds = %178
  %186 = load i32, ptr %25, align 4, !tbaa !51
  %187 = sub nsw i32 %186, 2
  store i32 %187, ptr %25, align 4, !tbaa !51
  br label %167

188:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 2, ptr %26, align 4, !tbaa !51
  br label %189

189:                                              ; preds = %208, %188
  %190 = load i32, ptr %26, align 4, !tbaa !51
  %191 = icmp sle i32 %190, 10
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load i32, ptr %26, align 4, !tbaa !51
  %194 = load i32, ptr %13, align 4, !tbaa !51
  %195 = load i32, ptr %20, align 4, !tbaa !51
  %196 = sub nsw i32 %194, %195
  %197 = icmp slt i32 %193, %196
  br label %198

198:                                              ; preds = %192, %189
  %199 = phi i1 [ false, %189 ], [ %197, %192 ]
  br i1 %199, label %201, label %200

200:                                              ; preds = %198
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %211

201:                                              ; preds = %198
  %202 = load ptr, ptr %18, align 8, !tbaa !95
  %203 = load float, ptr %202, align 4, !tbaa !98
  %204 = load ptr, ptr %19, align 8, !tbaa !95
  %205 = load i32, ptr %26, align 4, !tbaa !51
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %204, i64 %206
  store float %203, ptr %207, align 4, !tbaa !98
  br label %208

208:                                              ; preds = %201
  %209 = load i32, ptr %26, align 4, !tbaa !51
  %210 = add nsw i32 %209, 2
  store i32 %210, ptr %26, align 4, !tbaa !51
  br label %189

211:                                              ; preds = %200
  br label %212

212:                                              ; preds = %211, %159
  br label %213

213:                                              ; preds = %212, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %214

214:                                              ; preds = %213, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %20, align 4, !tbaa !51
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %20, align 4, !tbaa !51
  %218 = load ptr, ptr %18, align 8, !tbaa !95
  %219 = getelementptr inbounds nuw float, ptr %218, i32 1
  store ptr %219, ptr %18, align 8, !tbaa !95
  %220 = load ptr, ptr %19, align 8, !tbaa !95
  %221 = getelementptr inbounds nuw float, ptr %220, i32 1
  store ptr %221, ptr %19, align 8, !tbaa !95
  br label %71

222:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %16, align 4, !tbaa !51
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %16, align 4, !tbaa !51
  br label %46

226:                                              ; preds = %53
  %227 = load i32, ptr %15, align 4, !tbaa !51
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %227
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 77
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %8, i32 0, i32 18
  store ptr %9, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw %struct.dt_image_t, ptr %10, i32 0, i32 37
  %12 = load i32, ptr %11, align 4, !tbaa !106
  %13 = and i32 %12, 131072
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %struct.dt_image_t, ptr %16, i32 0, i32 37
  %18 = load i32, ptr %17, align 4, !tbaa !106
  %19 = and i32 %18, 32768
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %15, %1
  %22 = phi i1 [ false, %1 ], [ %20, %15 ]
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !104
  %25 = call i32 @dt_image_is_raw(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !51
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i1 [ true, %21 ], [ %29, %27 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %5, align 4, !tbaa !51
  %33 = load i32, ptr %5, align 4, !tbaa !51
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 60
  store i32 %36, ptr %38, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @dt_image_is_raw(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %14, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 16, !tbaa !37
  store ptr %17, ptr %10, align 8, !tbaa !47
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = load ptr, ptr %10, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_data_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !110
  %26 = load ptr, ptr %9, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_params_t, ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !111
  %29 = fpext reassoc nsz arcp contract afn float %28 to double
  %30 = fdiv reassoc nsz arcp contract afn double %29, 2.000000e+00
  %31 = fptrunc reassoc nsz arcp contract afn double %30 to float
  %32 = load ptr, ptr %10, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_data_t, ptr %32, i32 0, i32 2
  store float %31, ptr %33, align 4, !tbaa !99
  %34 = load ptr, ptr %9, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_params_t, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !113
  %37 = load ptr, ptr %10, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_data_t, ptr %37, i32 0, i32 1
  store float %36, ptr %38, align 4, !tbaa !97
  %39 = load ptr, ptr %9, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_params_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !114
  %42 = load ptr, ptr %10, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_data_t, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 4, !tbaa !101
  %44 = load ptr, ptr %9, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_params_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !115
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %4
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %49, i32 0, i32 45
  %51 = load i32, ptr %50, align 4, !tbaa !90
  %52 = and i32 %51, 9
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %48, %4
  %56 = phi i1 [ false, %4 ], [ %54, %48 ]
  %57 = zext i1 %56 to i32
  %58 = load ptr, ptr %10, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_data_t, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %60, i32 0, i32 49
  store ptr %61, ptr %11, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %62 = load ptr, ptr %11, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw %struct.dt_image_t, ptr %62, i32 0, i32 37
  %64 = load i32, ptr %63, align 4, !tbaa !106
  %65 = and i32 %64, 131072
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %55
  %68 = load ptr, ptr %11, align 8, !tbaa !104
  %69 = getelementptr inbounds nuw %struct.dt_image_t, ptr %68, i32 0, i32 37
  %70 = load i32, ptr %69, align 4, !tbaa !106
  %71 = and i32 %70, 32768
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %67, %55
  %74 = phi i1 [ false, %55 ], [ %72, %67 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %76 = load ptr, ptr %11, align 8, !tbaa !104
  %77 = call i32 @dt_image_is_raw(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %12, align 4, !tbaa !51
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %79, %73
  %83 = phi i1 [ true, %73 ], [ %81, %79 ]
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %13, align 4, !tbaa !51
  %85 = load ptr, ptr %11, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw %struct.dt_image_t, ptr %85, i32 0, i32 37
  %87 = load i32, ptr %86, align 4, !tbaa !106
  %88 = and i32 %87, 524288
  %89 = load ptr, ptr %10, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_data_t, ptr %89, i32 0, i32 5
  store i32 %88, ptr %90, align 4, !tbaa !54
  %91 = load i32, ptr %12, align 4, !tbaa !51
  %92 = load ptr, ptr %10, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_data_t, ptr %92, i32 0, i32 6
  store i32 %91, ptr %93, align 4, !tbaa !49
  %94 = load i32, ptr %13, align 4, !tbaa !51
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %82
  %97 = load ptr, ptr %9, align 8, !tbaa !108
  %98 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_params_t, ptr %97, i32 0, i32 0
  %99 = load float, ptr %98, align 4, !tbaa !111
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  %101 = fcmp reassoc nsz arcp contract afn oeq double %100, 0.000000e+00
  br i1 %101, label %102, label %105

102:                                              ; preds = %96, %82
  %103 = load ptr, ptr %8, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %103, i32 0, i32 4
  store i32 0, ptr %104, align 16, !tbaa !116
  br label %105

105:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  %7 = call noalias ptr @malloc(i64 noundef 28) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !37
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  %9 = load ptr, ptr %8, align 16, !tbaa !37
  call void @free(ptr noundef %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !37
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !18
  store ptr %10, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 80
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  store ptr %13, ptr %4, align 8, !tbaa !108
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_gui_data_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = load ptr, ptr %4, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_params_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !115
  call void @gtk_toggle_button_set_active(ptr noundef %16, i32 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_gui_data_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = load ptr, ptr %4, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_params_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !114
  call void @gtk_toggle_button_set_active(ptr noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_gui_data_t, ptr %26, i32 0, i32 5
  store i32 -1, ptr %27, align 8, !tbaa !91
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_gui_data_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  call void @gtk_label_set_text(ptr noundef %30, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 77
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %33, i32 0, i32 18
  store ptr %34, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw %struct.dt_image_t, ptr %35, i32 0, i32 37
  %37 = load i32, ptr %36, align 4, !tbaa !106
  %38 = and i32 %37, 131072
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %1
  %41 = load ptr, ptr %5, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw %struct.dt_image_t, ptr %41, i32 0, i32 37
  %43 = load i32, ptr %42, align 4, !tbaa !106
  %44 = and i32 %43, 32768
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %40, %1
  %47 = phi i1 [ false, %1 ], [ %45, %40 ]
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %49 = load ptr, ptr %5, align 8, !tbaa !104
  %50 = call i32 @dt_image_is_raw(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %6, align 4, !tbaa !51
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %52, %46
  %56 = phi i1 [ true, %46 ], [ %54, %52 ]
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %7, align 4, !tbaa !51
  %58 = load i32, ptr %7, align 4, !tbaa !51
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = load ptr, ptr %2, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %62, i32 0, i32 60
  store i32 %61, ptr %63, align 4, !tbaa !107
  %64 = load ptr, ptr %2, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %64, i32 0, i32 90
  %66 = load ptr, ptr %65, align 16, !tbaa !121
  %67 = call i64 @gtk_stack_get_type() #12
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67)
  %69 = load ptr, ptr %2, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %69, i32 0, i32 60
  %71 = load i32, ptr %70, align 4, !tbaa !107
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, ptr @.str.6, ptr @.str.7
  call void @gtk_stack_set_visible_child_name(ptr noundef %68, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #2

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #2

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() #6

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = call ptr @_iop_gui_alloc(ptr noundef %7, i64 noundef 48)
  store ptr %8, ptr %3, align 8, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_gui_data_t, ptr %9, i32 0, i32 5
  store i32 -1, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 90
  store ptr %11, ptr %13, align 16, !tbaa !121
  store ptr %11, ptr %4, align 8, !tbaa !122
  %14 = load ptr, ptr %4, align 8, !tbaa !122
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80)
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = call i64 @g_signal_connect_data(ptr noundef %15, ptr noundef @.str.8, ptr noundef @draw, ptr noundef %16, ptr noundef null, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %18, ptr noundef @.str.9)
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_gui_data_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !123
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_gui_data_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  call void @dt_bauhaus_slider_set_digits(ptr noundef %24, i32 noundef 4)
  %25 = load ptr, ptr %3, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_gui_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %29, ptr noundef @.str.11)
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_gui_data_t, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !124
  %33 = load ptr, ptr %3, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_gui_data_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  call void @dt_bauhaus_slider_set_digits(ptr noundef %35, i32 noundef 4)
  %36 = load ptr, ptr %3, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_gui_data_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !124
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = call ptr @dt_bauhaus_toggle_from_params(ptr noundef %40, ptr noundef @.str.13)
  %42 = call i64 @gtk_toggle_button_get_type() #12
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_gui_data_t, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %46 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %47, i32 0, i32 90
  store ptr %46, ptr %48, align 16, !tbaa !121
  store ptr %46, ptr %5, align 8, !tbaa !122
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = call ptr @dt_bauhaus_toggle_from_params(ptr noundef %49, ptr noundef @.str.14)
  %51 = call i64 @gtk_toggle_button_get_type() #12
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_gui_data_t, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !118
  %55 = call ptr @gtk_label_new(ptr noundef @.str.5)
  %56 = call i64 @gtk_label_get_type() #12
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_gui_data_t, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8, !tbaa !120
  %60 = load ptr, ptr %5, align 8, !tbaa !122
  %61 = call i64 @gtk_box_get_type() #12
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_gui_data_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !120
  %66 = call i64 @gtk_widget_get_type() #12
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  call void @gtk_box_pack_start(ptr noundef %62, ptr noundef %67, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %4, align 8, !tbaa !122
  %69 = call i64 @gtk_box_get_type() #12
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !122
  call void @gtk_box_pack_start(ptr noundef %70, ptr noundef %71, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %72 = call ptr @gtk_stack_new()
  %73 = load ptr, ptr %2, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %73, i32 0, i32 90
  store ptr %72, ptr %74, align 16, !tbaa !121
  %75 = load ptr, ptr %2, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %75, i32 0, i32 90
  %77 = load ptr, ptr %76, align 16, !tbaa !121
  %78 = call i64 @gtk_stack_get_type() #12
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78)
  call void @gtk_stack_set_homogeneous(ptr noundef %79, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %80 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #10
  %81 = call ptr @dt_ui_label_new(ptr noundef %80)
  store ptr %81, ptr %6, align 8, !tbaa !122
  %82 = load ptr, ptr %2, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %82, i32 0, i32 90
  %84 = load ptr, ptr %83, align 16, !tbaa !121
  %85 = call i64 @gtk_stack_get_type() #12
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !122
  call void @gtk_stack_add_named(ptr noundef %86, ptr noundef %87, ptr noundef @.str.6)
  %88 = load ptr, ptr %2, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %88, i32 0, i32 90
  %90 = load ptr, ptr %89, align 16, !tbaa !121
  %91 = call i64 @gtk_stack_get_type() #12
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91)
  %93 = load ptr, ptr %4, align 8, !tbaa !122
  call void @gtk_stack_add_named(ptr noundef %92, ptr noundef %93, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !96
  %5 = load i64, ptr %4, align 8, !tbaa !96
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !18
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !18
  ret ptr %11
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !18
  store ptr %13, ptr %8, align 8, !tbaa !35
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !127
  %15 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !158
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_gui_data_t, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !91
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_gui_data_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !91
  %29 = sext i32 %28 to i64
  %30 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.16, ptr noundef @.str.17, i64 noundef %29, i32 noundef 5) #10
  %31 = load ptr, ptr %8, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_gui_data_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !91
  %34 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !102
  %35 = load ptr, ptr %8, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_gui_data_t, ptr %35, i32 0, i32 5
  store i32 -1, ptr %36, align 8, !tbaa !91
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !127
  %38 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !158
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !158
  %41 = load ptr, ptr %8, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_gui_data_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !120
  %44 = load ptr, ptr %10, align 8, !tbaa !102
  call void @gtk_label_set_text(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !127
  %46 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !158
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !158
  %49 = load ptr, ptr %10, align 8, !tbaa !102
  call void @g_free(ptr noundef %49)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %50

50:                                               ; preds = %25, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #6

declare ptr @gtk_label_new(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #6

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #6

declare ptr @gtk_stack_new() #2

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !102
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8, !tbaa !122
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.18, i32 noundef 1, ptr noundef @.str.19, double noundef 0.000000e+00, ptr noundef @.str.20, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i32 %1, ptr %5, align 4, !tbaa !51
  %7 = load i32, ptr @introspection, align 8, !tbaa !164
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !51
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !51
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !51
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !163
  %20 = load i32, ptr %6, align 4, !tbaa !51
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !103
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !51
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !51
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), i32 0, i32 2), align 8, !tbaa !103
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
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !108
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.11) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !102
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.9) #13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !102
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.14) #13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !102
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.13) #13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw %struct.dt_iop_hotpixels_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.11)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !102
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !102
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !102
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.13)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %24

23:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FCxtrans(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %5, align 4, !tbaa !51
  %12 = add nsw i32 %11, 600
  store i32 %12, ptr %9, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load i32, ptr %6, align 4, !tbaa !51
  %14 = add nsw i32 %13, 600
  store i32 %14, ptr %10, align 4, !tbaa !51
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !167
  %21 = load i32, ptr %9, align 4, !tbaa !51
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %9, align 4, !tbaa !51
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !168
  %26 = load i32, ptr %10, align 4, !tbaa !51
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %10, align 4, !tbaa !51
  br label %28

28:                                               ; preds = %17, %4
  %29 = load ptr, ptr %8, align 8, !tbaa !102
  %30 = load i32, ptr %9, align 4, !tbaa !51
  %31 = srem i32 %30, 6
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i8], ptr %29, i64 %32
  %34 = load i32, ptr %10, align 4, !tbaa !51
  %35 = srem i32 %34, 6
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !103
  %39 = zext i8 %38 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !96
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
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
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!18 = !{!19, !8, i64 704}
!19 = !{!"dt_iop_module_t", !20, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !21, i64 448, !9, i64 456, !20, i64 476, !20, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !20, i64 496, !20, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !22, i64 608, !23, i64 616, !9, i64 640, !20, i64 656, !20, i64 660, !25, i64 664, !20, i64 672, !20, i64 676, !8, i64 680, !8, i64 688, !20, i64 696, !8, i64 704, !26, i64 712, !8, i64 752, !27, i64 760, !27, i64 768, !8, i64 776, !28, i64 784, !32, i64 816, !32, i64 824, !32, i64 832, !32, i64 840, !32, i64 848, !32, i64 856, !32, i64 864, !20, i64 872, !32, i64 880, !32, i64 888, !32, i64 896, !33, i64 904, !33, i64 912, !32, i64 920, !32, i64 928, !20, i64 936, !34, i64 944, !20, i64 952, !9, i64 956, !20, i64 1084, !32, i64 1088, !8, i64 1096, !20, i64 1104}
!20 = !{!"int", !9, i64 0}
!21 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!22 = !{!"p1 int", !8, i64 0}
!23 = !{!"dt_dev_histogram_stats_t", !20, i64 0, !24, i64 8, !20, i64 16, !20, i64 20}
!24 = !{!"long", !9, i64 0}
!25 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!26 = !{!"dt_pthread_mutex_t", !9, i64 0}
!27 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!28 = !{!"", !29, i64 0, !31, i64 16}
!29 = !{!"", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!31 = !{!"", !7, i64 0, !20, i64 8}
!32 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!33 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!34 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS27dt_iop_hotpixels_gui_data_t", !8, i64 0}
!37 = !{!38, !8, i64 16}
!38 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !20, i64 32, !20, i64 36, !39, i64 40, !22, i64 56, !23, i64 64, !9, i64 88, !41, i64 104, !20, i64 108, !20, i64 112, !24, i64 120, !20, i64 128, !20, i64 132, !42, i64 136, !42, i64 156, !42, i64 176, !42, i64 196, !20, i64 216, !20, i64 220, !43, i64 224, !43, i64 352, !30, i64 480}
!39 = !{!"dt_dev_histogram_collection_params_t", !40, i64 0, !20, i64 8}
!40 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!41 = !{!"float", !9, i64 0}
!42 = !{!"dt_iop_roi_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !41, i64 16}
!43 = !{!"dt_iop_buffer_dsc_t", !20, i64 0, !20, i64 4, !20, i64 8, !9, i64 12, !44, i64 48, !46, i64 64, !9, i64 96, !20, i64 112}
!44 = !{!"", !45, i64 0, !45, i64 2}
!45 = !{!"short", !9, i64 0}
!46 = !{!"", !20, i64 0, !9, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS23dt_iop_hotpixels_data_t", !8, i64 0}
!49 = !{!50, !20, i64 24}
!50 = !{!"dt_iop_hotpixels_data_t", !20, i64 0, !41, i64 4, !41, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24}
!51 = !{!20, !20, i64 0}
!52 = !{!42, !20, i64 8}
!53 = !{!42, !20, i64 12}
!54 = !{!50, !20, i64 20}
!55 = !{!38, !12, i64 8}
!56 = !{!57, !20, i64 184}
!57 = !{!"dt_dev_pixelpipe_t", !58, i64 0, !20, i64 120, !24, i64 128, !61, i64 136, !20, i64 144, !20, i64 148, !41, i64 152, !20, i64 156, !20, i64 160, !43, i64 176, !62, i64 304, !62, i64 312, !62, i64 320, !63, i64 328, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !64, i64 352, !24, i64 360, !20, i64 368, !20, i64 372, !41, i64 376, !41, i64 380, !41, i64 384, !24, i64 392, !26, i64 400, !26, i64 440, !26, i64 480, !20, i64 520, !20, i64 524, !20, i64 528, !65, i64 536, !20, i64 576, !20, i64 580, !20, i64 584, !9, i64 588, !20, i64 592, !20, i64 596, !20, i64 600, !20, i64 604, !20, i64 608, !20, i64 612, !20, i64 616, !20, i64 620, !20, i64 624, !20, i64 628, !66, i64 640, !20, i64 2496, !64, i64 2504, !20, i64 2512, !63, i64 2520, !63, i64 2528, !63, i64 2536, !20, i64 2544, !61, i64 2552, !24, i64 2560}
!58 = !{!"dt_dev_pixelpipe_cache_t", !20, i64 0, !24, i64 8, !24, i64 16, !8, i64 24, !59, i64 32, !60, i64 40, !59, i64 48, !22, i64 56, !22, i64 64, !24, i64 72, !20, i64 80, !24, i64 88, !24, i64 96, !20, i64 104, !20, i64 108, !20, i64 112}
!59 = !{!"p1 long", !8, i64 0}
!60 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!61 = !{!"p1 float", !8, i64 0}
!62 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!63 = !{!"p1 _ZTS6_GList", !8, i64 0}
!64 = !{!"p1 omnipotent char", !8, i64 0}
!65 = !{!"dt_dev_detail_mask_t", !42, i64 0, !24, i64 24, !61, i64 32}
!66 = !{!"dt_image_t", !20, i64 0, !20, i64 4, !41, i64 8, !41, i64 12, !41, i64 16, !41, i64 20, !41, i64 24, !41, i64 28, !41, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !24, i64 552, !20, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !20, i64 1112, !9, i64 1116, !20, i64 1372, !20, i64 1376, !20, i64 1380, !20, i64 1384, !20, i64 1388, !20, i64 1392, !20, i64 1396, !20, i64 1400, !20, i64 1404, !20, i64 1408, !41, i64 1412, !20, i64 1416, !20, i64 1420, !20, i64 1424, !20, i64 1428, !20, i64 1432, !20, i64 1436, !24, i64 1440, !24, i64 1448, !24, i64 1456, !24, i64 1464, !20, i64 1472, !43, i64 1488, !9, i64 1616, !64, i64 1656, !20, i64 1664, !20, i64 1668, !67, i64 1672, !68, i64 1680, !70, i64 1704, !45, i64 1716, !9, i64 1718, !20, i64 1728, !20, i64 1732, !41, i64 1736, !41, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !63, i64 1824, !71, i64 1832, !20, i64 1840, !20, i64 1844}
!67 = !{!"dt_image_raw_parameters_t", !20, i64 0, !20, i64 3}
!68 = !{!"dt_image_geoloc_t", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"double", !9, i64 0}
!70 = !{!"_color_harmony_t", !20, i64 0, !20, i64 4, !20, i64 8}
!71 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!72 = !{!19, !25, i64 664}
!73 = !{!74, !20, i64 0}
!74 = !{!"dt_develop_t", !20, i64 0, !20, i64 4, !20, i64 8, !8, i64 16, !69, i64 24, !69, i64 32, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !69, i64 64, !20, i64 72, !20, i64 76, !20, i64 80, !7, i64 88, !12, i64 96, !66, i64 112, !20, i64 1968, !20, i64 1972, !26, i64 1976, !20, i64 2016, !63, i64 2024, !20, i64 2032, !7, i64 2040, !20, i64 2048, !63, i64 2056, !63, i64 2064, !20, i64 2072, !63, i64 2080, !63, i64 2088, !22, i64 2096, !22, i64 2104, !20, i64 2112, !20, i64 2116, !63, i64 2120, !75, i64 2128, !76, i64 2136, !63, i64 2144, !20, i64 2152, !20, i64 2156, !20, i64 2160, !41, i64 2164, !41, i64 2168, !7, i64 2176, !20, i64 2184, !77, i64 2192, !82, i64 2344, !83, i64 2464, !84, i64 2488, !85, i64 2528, !86, i64 2560, !87, i64 2568, !88, i64 2584, !32, i64 2608, !32, i64 2616, !89, i64 2624, !89, i64 2712, !20, i64 2800, !20, i64 2804, !20, i64 2808, !63, i64 2816}
!75 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!76 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!77 = !{!"", !78, i64 0, !7, i64 32, !79, i64 40, !81, i64 112}
!78 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!79 = !{!"", !80, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!80 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!81 = !{!"", !80, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!82 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !20, i64 112}
!83 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!84 = !{!"", !32, i64 0, !32, i64 8, !20, i64 16, !20, i64 20, !41, i64 24, !41, i64 28, !20, i64 32}
!85 = !{!"", !32, i64 0, !32, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !41, i64 28}
!86 = !{!"", !32, i64 0}
!87 = !{!"", !32, i64 0, !20, i64 8}
!88 = !{!"", !32, i64 0, !32, i64 8, !32, i64 16}
!89 = !{!"dt_dev_viewport_t", !32, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !69, i64 32, !69, i64 40, !69, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !41, i64 68, !41, i64 72, !41, i64 76, !12, i64 80}
!90 = !{!57, !20, i64 620}
!91 = !{!92, !20, i64 40}
!92 = !{!"dt_iop_hotpixels_gui_data_t", !32, i64 0, !32, i64 8, !93, i64 16, !93, i64 24, !94, i64 32, !20, i64 40}
!93 = !{!"p1 _ZTS16_GtkToggleButton", !8, i64 0}
!94 = !{!"p1 _ZTS9_GtkLabel", !8, i64 0}
!95 = !{!61, !61, i64 0}
!96 = !{!24, !24, i64 0}
!97 = !{!50, !41, i64 4}
!98 = !{!41, !41, i64 0}
!99 = !{!50, !41, i64 8}
!100 = !{!50, !20, i64 16}
!101 = !{!50, !20, i64 12}
!102 = !{!64, !64, i64 0}
!103 = !{!9, !9, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!106 = !{!66, !20, i64 1420}
!107 = !{!19, !20, i64 484}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS25dt_iop_hotpixels_params_t", !8, i64 0}
!110 = !{!50, !20, i64 0}
!111 = !{!112, !41, i64 0}
!112 = !{!"dt_iop_hotpixels_params_t", !41, i64 0, !41, i64 4, !20, i64 8, !20, i64 12}
!113 = !{!112, !41, i64 4}
!114 = !{!112, !20, i64 12}
!115 = !{!112, !20, i64 8}
!116 = !{!38, !20, i64 32}
!117 = !{!19, !8, i64 680}
!118 = !{!92, !93, i64 16}
!119 = !{!92, !93, i64 24}
!120 = !{!92, !94, i64 32}
!121 = !{!19, !32, i64 816}
!122 = !{!32, !32, i64 0}
!123 = !{!92, !32, i64 0}
!124 = !{!92, !32, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!127 = !{!128, !136, i64 104}
!128 = !{!"darktable_t", !129, i64 0, !20, i64 4, !20, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !63, i64 40, !130, i64 48, !131, i64 56, !25, i64 64, !132, i64 72, !133, i64 80, !134, i64 88, !135, i64 96, !136, i64 104, !137, i64 112, !138, i64 120, !139, i64 128, !140, i64 136, !141, i64 144, !142, i64 152, !143, i64 160, !144, i64 168, !145, i64 176, !146, i64 184, !147, i64 192, !148, i64 200, !149, i64 208, !150, i64 216, !151, i64 224, !9, i64 232, !26, i64 2792, !26, i64 2832, !26, i64 2872, !26, i64 2912, !26, i64 2952, !64, i64 2992, !64, i64 3000, !64, i64 3008, !64, i64 3016, !64, i64 3024, !64, i64 3032, !64, i64 3040, !64, i64 3048, !64, i64 3056, !64, i64 3064, !64, i64 3072, !64, i64 3080, !64, i64 3088, !152, i64 3096, !63, i64 3104, !69, i64 3112, !63, i64 3120, !20, i64 3128, !9, i64 3132, !20, i64 3320, !20, i64 3324, !153, i64 3328, !154, i64 3336, !155, i64 3344, !156, i64 3384, !157, i64 3416}
!129 = !{!"dt_codepath_t", !20, i64 0}
!130 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!131 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!132 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!133 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!134 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!135 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!136 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!137 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!138 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!139 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!140 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!141 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!142 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!143 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!144 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!145 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!146 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!147 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!148 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!149 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!150 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!151 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!152 = !{!"", !20, i64 0}
!153 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!154 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!155 = !{!"dt_sys_resources_t", !24, i64 0, !24, i64 8, !22, i64 16, !22, i64 24, !20, i64 32}
!156 = !{!"dt_backthumb_t", !69, i64 0, !69, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!157 = !{!"dt_gimp_t", !20, i64 0, !64, i64 8, !64, i64 16, !20, i64 24, !20, i64 28}
!158 = !{!159, !20, i64 96}
!159 = !{!"dt_gui_gtk_t", !160, i64 0, !161, i64 8, !162, i64 56, !20, i64 80, !64, i64 88, !20, i64 96, !9, i64 104, !20, i64 1352, !20, i64 1356, !20, i64 1360, !20, i64 1364, !20, i64 1368, !69, i64 1376, !69, i64 1384, !69, i64 1392, !69, i64 1400, !32, i64 1408, !69, i64 1416, !69, i64 1424, !69, i64 1432, !69, i64 1440, !20, i64 1448, !20, i64 1452, !9, i64 1456, !20, i64 5552, !20, i64 5556, !20, i64 5560, !26, i64 5568}
!160 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!161 = !{!"dt_gui_widgets_t", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !20, i64 32, !20, i64 36, !20, i64 40}
!162 = !{!"dt_gui_scrollbars_t", !32, i64 0, !32, i64 8, !20, i64 16}
!163 = !{!34, !34, i64 0}
!164 = !{!165, !20, i64 0}
!165 = !{!"dt_introspection_t", !20, i64 0, !20, i64 4, !64, i64 8, !24, i64 16, !166, i64 24, !24, i64 32, !24, i64 40, !30, i64 48}
!166 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!167 = !{!42, !20, i64 4}
!168 = !{!42, !20, i64 0}
