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
%struct.dt_iop_order_iccprofile_info_t = type { i32, [512 x i8], i32, [56 x i8], [4 x [4 x float]], [4 x [4 x float]], i32, [3 x ptr], [3 x ptr], [8 x i8], [3 x [3 x float]], [12 x i8], [3 x [3 x float]], i32, float, [36 x i8], [4 x [4 x float]], [4 x [4 x float]], [3 x [2 x float]], [2 x float], [32 x i8] }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.5, %struct.dt_dev_chroma_t, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.5 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.6, %struct.anon.7 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.10 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.11 = type { ptr }
%struct.anon.12 = type { ptr, i32 }
%struct.anon.13 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_colorspaces_t = type { ptr, %union.pthread_rwlock_t, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, [512 x i8], [512 x i8], [512 x i8], [512 x i8], i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.dt_colorspaces_color_profile_t = type { i32, [512 x i8], [512 x i8], ptr, i32, i32, i32, i32, i32, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.14, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon.14 = type { %struct.anon.15, %struct.anon.16 }
%struct.anon.15 = type { ptr, ptr }
%struct.anon.16 = type { ptr, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_times_t = type { double, double }
%struct.timeval = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.17, %union.anon.18, %union.anon.19, %union.anon.20, %union.anon.21, %union.anon.22, %union.anon.23, %union.anon.24, %union.anon.25, %union.anon.26, %union.anon.27, %union.anon.28, %union.anon.29 }
%union.anon = type { i64 }
%union.anon.17 = type { i64 }
%union.anon.18 = type { i64 }
%union.anon.19 = type { i64 }
%union.anon.20 = type { i64 }
%union.anon.21 = type { i64 }
%union.anon.22 = type { i64 }
%union.anon.23 = type { i64 }
%union.anon.24 = type { i64 }
%union.anon.25 = type { i64 }
%union.anon.26 = type { i64 }
%union.anon.27 = type { i64 }
%union.anon.28 = type { i64 }
%union.anon.29 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"colorout\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"colorin\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [113 x i8] c"[dt_ioppr_set_pipe_work_profile_info] unsupported working profile %s %s, it will be replaced with linear Rec2020\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"[dt_ioppr_set_pipe_input_profile_info] profile `%s' in `%s' replaced by linear Rec2020\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"[dt_ioppr_set_pipe_output_profile_info] profile `%s' in `%s' replaced by sRGB\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"type_work\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"filename_work\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"[dt_ioppr_get_work_profile_type] can't get colorin parameters\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"[dt_ioppr_get_work_profile_type] can't find colorin iop\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"[dt_ioppr_get_export_profile_type] can't get colorout parameters\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"[dt_ioppr_get_export_profile_type] can't find colorout iop\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.15 = private unnamed_addr constant [87 x i8] c"darktable loads %s from\0A<b>%s</b>\0Aor, if this directory does not exist, from\0A<b>%s</b>\00", align 1
@.str.16 = private unnamed_addr constant [86 x i8] c"[dt_ioppr_transform_image_colorspace] in `%s%s', profile `%s', can't %s from %s to %s\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"convert inplace\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"write converted data\00", align 1
@.str.20 = private unnamed_addr constant [81 x i8] c"[dt_ioppr_transform_image_colorspace%s] %s-->%s took %.3f secs (%.3f CPU) [%s%s]\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"_lcms2\00", align 1
@.str.22 = private unnamed_addr constant [88 x i8] c"[dt_ioppr_transform_image_colorspace%s] in `%s%s', profile `%s', can't %s from %s to %s\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"dt_ioppr_transform_image_colorspace_rgb%s `%s' -> `%s' [%s]\00", align 1
@.str.24 = private unnamed_addr constant [88 x i8] c"[dt_ioppr_transform_image_colorspace_rgb%s] `%s' -> `%s' took %.3f secs (%.3f CPU) [%s]\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"[generate_profile_info] profile `%s': color space `%c%c%c%c'\00", align 1
@__const._ioppr_generate_profile_info.rgb = private unnamed_addr constant [4 x float] [float 0x3FC793DDA0000000, float 0x3FC793DDA0000000, float 0x3FC793DDA0000000, float 0.000000e+00], align 16
@__const._init_unbounded_coeffs.x = private unnamed_addr constant [4 x float] [float 0x3FE6666660000000, float 0x3FE99999A0000000, float 0x3FECCCCCC0000000, float 1.000000e+00], align 16
@.str.26 = private unnamed_addr constant [53 x i8] c"[_transform_matrix] invalid conversion from %s to %s\00", align 1
@d50_inv = internal constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.zero = internal constant [4 x float] zeroinitializer, align 16
@dt_Lab_to_XYZ.offset = internal constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@.str.27 = private unnamed_addr constant [55 x i8] c"[_transform_lcms2] transfoming from RGB to Lab (%s %s)\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"[_transform_lcms2] transfoming from Lab to RGB (%s %s)\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"[_transform_lcms2] invalid conversion from %s to %s\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"working profile color space `%c%c%c%c' not supported\00", align 1
@.str.31 = private unnamed_addr constant [99 x i8] c"[transform_from_to_rgb_lab_lcms2] unsupported working profile %s has been replaced by Rec2020 RGB!\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"[_transform_from_to_rgb_lab_lcms2] cannot create transform\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"[_transform_rgb_to_rgb_lcms2] invalid *from profile* `%s`\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"[_transform_rgb_to_rgb_lcms2] invalid *to profile* `%s`\00", align 1
@.str.35 = private unnamed_addr constant [82 x i8] c"[_transform_rgb_to_rgb_lcms2] *from profile* color space `%c%c%c%c' not supported\00", align 1
@.str.36 = private unnamed_addr constant [80 x i8] c"[_transform_rgb_to_rgb_lcms2] *to profile* color space `%c%c%c%c' not supported\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"[_transform_rgb_to_rgb_lcms2] cannot create transform\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_ioppr_init_profile_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %6, i32 0, i32 0
  store i32 -1, ptr %7, align 64, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_mark_as_nonmatrix_profile(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 2
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  store float -1.000000e+00, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float -1.000000e+00, ptr %21, align 4, !tbaa !18
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds [3 x [3 x float]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  store float -1.000000e+00, ptr %25, align 64, !tbaa !18
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 2
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  store float -1.000000e+00, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 1
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  store float -1.000000e+00, ptr %33, align 4, !tbaa !18
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %34, i32 0, i32 12
  %36 = getelementptr inbounds [3 x [3 x float]], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  store float -1.000000e+00, ptr %37, align 16, !tbaa !18
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %38, i32 0, i32 13
  store i32 0, ptr %39, align 4, !tbaa !19
  %40 = load ptr, ptr %3, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %40, i32 0, i32 14
  store float 0.000000e+00, ptr %41, align 8, !tbaa !20
  %42 = load i32, ptr %4, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %2
  %45 = load i32, ptr %4, align 4, !tbaa !11
  br label %47

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi i32 [ %45, %44 ], [ 65536, %46 ]
  %49 = load ptr, ptr %3, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %49, i32 0, i32 6
  store i32 %48, ptr %50, align 64, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %90, %47
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %93

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 64, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = call ptr @dt_alloc_align_float(i64 noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %5, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x ptr], ptr %62, i64 0, i64 %64
  store ptr %60, ptr %65, align 8, !tbaa !22
  %66 = load ptr, ptr %3, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %5, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds float, ptr %71, i64 0
  store float -1.000000e+00, ptr %72, align 4, !tbaa !18
  %73 = load ptr, ptr %3, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 64, !tbaa !21
  %76 = sext i32 %75 to i64
  %77 = call ptr @dt_alloc_align_float(i64 noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %5, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x ptr], ptr %79, i64 0, i64 %81
  store ptr %77, ptr %82, align 8, !tbaa !22
  %83 = load ptr, ptr %3, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %5, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = getelementptr inbounds float, ptr %88, i64 0
  store float -1.000000e+00, ptr %89, align 4, !tbaa !18
  br label %90

90:                                               ; preds = %55
  %91 = load i32, ptr %5, align 4, !tbaa !11
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4, !tbaa !11
  br label %51

93:                                               ; preds = %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mark_as_nonmatrix_profile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  store float 0x7FF8000000000000, ptr %7, align 64, !tbaa !18
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float 0x7FF8000000000000, ptr %13, align 64, !tbaa !18
  br label %14

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [4 x [4 x float]], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  store float 0x7FF8000000000000, ptr %19, align 64, !tbaa !18
  br label %20

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds [4 x [4 x float]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  store float 0x7FF8000000000000, ptr %25, align 64, !tbaa !18
  br label %26

26:                                               ; preds = %21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dt_ioppr_cleanup_profile_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %39, %1
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %42

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  call void @free(ptr noundef %22) #10
  br label %23

23:                                               ; preds = %16, %8
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %3, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  call void @free(ptr noundef %37) #10
  br label %38

38:                                               ; preds = %31, %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !11
  br label %4

42:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_get_profile_info_from_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %8, align 8, !tbaa !63
  br label %14

14:                                               ; preds = %48, %3
  %15 = load ptr, ptr %8, align 8, !tbaa !63
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %9, align 4
  br label %50

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %21, ptr %10, align 8, !tbaa !6
  %22 = load ptr, ptr %10, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 64, !tbaa !13
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %10, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [512 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  store ptr %35, ptr %7, align 8, !tbaa !6
  store i32 2, ptr %9, align 4
  br label %37

36:                                               ; preds = %27, %18
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %50 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8, !tbaa !63
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct._GList, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi ptr [ %46, %43 ], [ null, %47 ]
  store ptr %49, ptr %8, align 8, !tbaa !63
  br label %14

50:                                               ; preds = %37, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = call ptr @dt_ioppr_get_profile_info_from_list(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !6
  %14 = load ptr, ptr %9, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %4
  %17 = call ptr @dt_alloc_aligned(i64 noundef 1088)
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 64) ]
  store ptr %17, ptr %9, align 8, !tbaa !6
  %18 = load ptr, ptr %9, align 8, !tbaa !6
  call void @dt_ioppr_init_profile_info(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %9, align 8, !tbaa !6
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = call i32 @_ioppr_generate_profile_info(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = load ptr, ptr %9, align 8, !tbaa !6
  %30 = call ptr @g_list_append(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %31, i32 0, i32 31
  store ptr %30, ptr %32, align 8, !tbaa !30
  br label %35

33:                                               ; preds = %16
  %34 = load ptr, ptr %9, align 8, !tbaa !6
  call void @free(ptr noundef %34) #10
  store ptr null, ptr %9, align 8, !tbaa !6
  br label %35

35:                                               ; preds = %33, %25
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %37
}

declare ptr @dt_alloc_aligned(i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @_ioppr_generate_profile_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [4 x float], align 16
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !67
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_mark_as_nonmatrix_profile(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_clear_lut_curves(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %16, i32 0, i32 13
  store i32 0, ptr %17, align 4, !tbaa !19
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %18, i32 0, i32 14
  store float 0x3FC793DDA0000000, ptr %19, align 8, !tbaa !20
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 64, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [512 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = call i64 @g_strlcpy(ptr noundef %25, ptr noundef %26, i64 noundef 512)
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !17
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %4
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = icmp eq i32 %34, 19
  br i1 %35, label %36, label %40

36:                                               ; preds = %33, %4
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %37, i32 0, i32 1
  %39 = call i32 @pthread_rwlock_rdlock(ptr noundef %38) #10
  br label %40

40:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = call ptr @dt_colorspaces_get_profile(i32 noundef %41, ptr noundef %42, i32 noundef 63)
  store ptr %43, ptr %11, align 8, !tbaa !99
  %44 = load ptr, ptr %11, align 8, !tbaa !99
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  store ptr %49, ptr %10, align 8, !tbaa !67
  br label %50

50:                                               ; preds = %46, %40
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = icmp eq i32 %54, 19
  br i1 %55, label %56, label %60

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %57, i32 0, i32 1
  %59 = call i32 @pthread_rwlock_unlock(ptr noundef %58) #10
  br label %60

60:                                               ; preds = %56, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %61 = load ptr, ptr %10, align 8, !tbaa !67
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8, !tbaa !67
  %65 = call i32 @cmsGetColorSpace(ptr noundef %64)
  br label %67

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi i32 [ %65, %63 ], [ 0, %66 ]
  store i32 %68, ptr %12, align 4, !tbaa !11
  %69 = load ptr, ptr %7, align 8, !tbaa !28
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %103

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %76 = and i32 33554432, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %74
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %80 = xor i32 %79, -1
  %81 = and i32 0, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !28
  %85 = load i32, ptr %12, align 4, !tbaa !11
  %86 = lshr i32 %85, 24
  %87 = trunc i32 %86 to i8
  %88 = sext i8 %87 to i32
  %89 = load i32, ptr %12, align 4, !tbaa !11
  %90 = lshr i32 %89, 16
  %91 = trunc i32 %90 to i8
  %92 = sext i8 %91 to i32
  %93 = load i32, ptr %12, align 4, !tbaa !11
  %94 = lshr i32 %93, 8
  %95 = trunc i32 %94 to i8
  %96 = sext i8 %95 to i32
  %97 = load i32, ptr %12, align 4, !tbaa !11
  %98 = trunc i32 %97 to i8
  %99 = sext i8 %98 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.25, ptr noundef %84, i32 noundef %88, i32 noundef %92, i32 noundef %96, i32 noundef %99)
  br label %100

100:                                              ; preds = %83, %78, %74
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %67
  %104 = load ptr, ptr %10, align 8, !tbaa !67
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %191

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !67
  %108 = load ptr, ptr %5, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [4 x [4 x float]], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %5, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds [3 x ptr], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = load ptr, ptr %5, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds [3 x ptr], ptr %116, i64 0, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = load ptr, ptr %5, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds [3 x ptr], ptr %120, i64 0, i64 2
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = load ptr, ptr %5, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 64, !tbaa !21
  %126 = call i32 @dt_colorspaces_get_matrix_from_input_profile(ptr noundef %107, ptr noundef %110, ptr noundef %114, ptr noundef %118, ptr noundef %122, i32 noundef %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %187

128:                                              ; preds = %106
  %129 = load ptr, ptr %5, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds [4 x [4 x float]], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds [4 x float], ptr %131, i64 0, i64 0
  %133 = load float, ptr %132, align 64, !tbaa !18
  %134 = call i32 @dt_is_valid_colormatrix(float noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %187

136:                                              ; preds = %128
  %137 = load ptr, ptr %10, align 8, !tbaa !67
  %138 = load ptr, ptr %5, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds [4 x [4 x float]], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %5, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %141, i32 0, i32 8
  %143 = getelementptr inbounds [3 x ptr], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %143, align 32, !tbaa !22
  %145 = load ptr, ptr %5, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %145, i32 0, i32 8
  %147 = getelementptr inbounds [3 x ptr], ptr %146, i64 0, i64 1
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = load ptr, ptr %5, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %149, i32 0, i32 8
  %151 = getelementptr inbounds [3 x ptr], ptr %150, i64 0, i64 2
  %152 = load ptr, ptr %151, align 16, !tbaa !22
  %153 = load ptr, ptr %5, align 8, !tbaa !6
  %154 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 64, !tbaa !21
  %156 = call i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef %137, ptr noundef %140, ptr noundef %144, ptr noundef %148, ptr noundef %152, i32 noundef %155)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %187

158:                                              ; preds = %136
  %159 = load ptr, ptr %5, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %159, i32 0, i32 5
  %161 = getelementptr inbounds [4 x [4 x float]], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds [4 x float], ptr %161, i64 0, i64 0
  %163 = load float, ptr %162, align 64, !tbaa !18
  %164 = call i32 @dt_is_valid_colormatrix(float noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %187

166:                                              ; preds = %158
  %167 = load ptr, ptr %5, align 8, !tbaa !6
  %168 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds [4 x [4 x float]], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %5, align 8, !tbaa !6
  %171 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %170, i32 0, i32 16
  %172 = getelementptr inbounds [4 x [4 x float]], ptr %171, i64 0, i64 0
  call void @transpose_3xSSE(ptr noundef %169, ptr noundef %172)
  %173 = load ptr, ptr %5, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %173, i32 0, i32 5
  %175 = getelementptr inbounds [4 x [4 x float]], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %5, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %176, i32 0, i32 17
  %178 = getelementptr inbounds [4 x [4 x float]], ptr %177, i64 0, i64 0
  call void @transpose_3xSSE(ptr noundef %175, ptr noundef %178)
  %179 = load ptr, ptr %10, align 8, !tbaa !67
  %180 = load ptr, ptr %5, align 8, !tbaa !6
  %181 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %180, i32 0, i32 18
  %182 = getelementptr inbounds [3 x [2 x float]], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %5, align 8, !tbaa !6
  %184 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %183, i32 0, i32 19
  %185 = getelementptr inbounds [2 x float], ptr %184, i64 0, i64 0
  %186 = call i32 @dt_colorspaces_get_primaries_and_whitepoint_from_profile(ptr noundef %179, ptr noundef %182, ptr noundef %185)
  br label %190

187:                                              ; preds = %158, %136, %128, %106
  %188 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_mark_as_nonmatrix_profile(ptr noundef %188)
  %189 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_clear_lut_curves(ptr noundef %189)
  br label %190

190:                                              ; preds = %187, %166
  br label %191

191:                                              ; preds = %190, %103
  %192 = load ptr, ptr %5, align 8, !tbaa !6
  %193 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds [4 x [4 x float]], ptr %193, i64 0, i64 0
  %195 = getelementptr inbounds [4 x float], ptr %194, i64 0, i64 0
  %196 = load float, ptr %195, align 64, !tbaa !18
  %197 = call i32 @dt_is_valid_colormatrix(float noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %266

199:                                              ; preds = %191
  %200 = load ptr, ptr %5, align 8, !tbaa !6
  %201 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds [4 x [4 x float]], ptr %201, i64 0, i64 0
  %203 = getelementptr inbounds [4 x float], ptr %202, i64 0, i64 0
  %204 = load float, ptr %203, align 64, !tbaa !18
  %205 = call i32 @dt_is_valid_colormatrix(float noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %266

207:                                              ; preds = %199
  %208 = load ptr, ptr %5, align 8, !tbaa !6
  %209 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %208, i32 0, i32 7
  %210 = getelementptr inbounds [3 x ptr], ptr %209, i64 0, i64 0
  %211 = load ptr, ptr %210, align 8, !tbaa !22
  %212 = load ptr, ptr %5, align 8, !tbaa !6
  %213 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %212, i32 0, i32 7
  %214 = getelementptr inbounds [3 x ptr], ptr %213, i64 0, i64 1
  %215 = load ptr, ptr %214, align 8, !tbaa !22
  %216 = load ptr, ptr %5, align 8, !tbaa !6
  %217 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %216, i32 0, i32 7
  %218 = getelementptr inbounds [3 x ptr], ptr %217, i64 0, i64 2
  %219 = load ptr, ptr %218, align 8, !tbaa !22
  %220 = load ptr, ptr %5, align 8, !tbaa !6
  %221 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %220, i32 0, i32 10
  %222 = getelementptr inbounds [3 x [3 x float]], ptr %221, i64 0, i64 0
  %223 = getelementptr inbounds [3 x float], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %5, align 8, !tbaa !6
  %225 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %224, i32 0, i32 10
  %226 = getelementptr inbounds [3 x [3 x float]], ptr %225, i64 0, i64 1
  %227 = getelementptr inbounds [3 x float], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %5, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %228, i32 0, i32 10
  %230 = getelementptr inbounds [3 x [3 x float]], ptr %229, i64 0, i64 2
  %231 = getelementptr inbounds [3 x float], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %5, align 8, !tbaa !6
  %233 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %232, i32 0, i32 6
  %234 = load i32, ptr %233, align 64, !tbaa !21
  %235 = call i32 @_init_unbounded_coeffs(ptr noundef %211, ptr noundef %215, ptr noundef %219, ptr noundef %223, ptr noundef %227, ptr noundef %231, i32 noundef %234)
  %236 = load ptr, ptr %5, align 8, !tbaa !6
  %237 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %236, i32 0, i32 13
  store i32 %235, ptr %237, align 4, !tbaa !19
  %238 = load ptr, ptr %5, align 8, !tbaa !6
  %239 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %238, i32 0, i32 8
  %240 = getelementptr inbounds [3 x ptr], ptr %239, i64 0, i64 0
  %241 = load ptr, ptr %240, align 32, !tbaa !22
  %242 = load ptr, ptr %5, align 8, !tbaa !6
  %243 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %242, i32 0, i32 8
  %244 = getelementptr inbounds [3 x ptr], ptr %243, i64 0, i64 1
  %245 = load ptr, ptr %244, align 8, !tbaa !22
  %246 = load ptr, ptr %5, align 8, !tbaa !6
  %247 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %246, i32 0, i32 8
  %248 = getelementptr inbounds [3 x ptr], ptr %247, i64 0, i64 2
  %249 = load ptr, ptr %248, align 16, !tbaa !22
  %250 = load ptr, ptr %5, align 8, !tbaa !6
  %251 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %250, i32 0, i32 12
  %252 = getelementptr inbounds [3 x [3 x float]], ptr %251, i64 0, i64 0
  %253 = getelementptr inbounds [3 x float], ptr %252, i64 0, i64 0
  %254 = load ptr, ptr %5, align 8, !tbaa !6
  %255 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %254, i32 0, i32 12
  %256 = getelementptr inbounds [3 x [3 x float]], ptr %255, i64 0, i64 1
  %257 = getelementptr inbounds [3 x float], ptr %256, i64 0, i64 0
  %258 = load ptr, ptr %5, align 8, !tbaa !6
  %259 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %258, i32 0, i32 12
  %260 = getelementptr inbounds [3 x [3 x float]], ptr %259, i64 0, i64 2
  %261 = getelementptr inbounds [3 x float], ptr %260, i64 0, i64 0
  %262 = load ptr, ptr %5, align 8, !tbaa !6
  %263 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 64, !tbaa !21
  %265 = call i32 @_init_unbounded_coeffs(ptr noundef %241, ptr noundef %245, ptr noundef %249, ptr noundef %253, ptr noundef %257, ptr noundef %261, i32 noundef %264)
  br label %266

266:                                              ; preds = %207, %199, %191
  %267 = load ptr, ptr %5, align 8, !tbaa !6
  %268 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %267, i32 0, i32 4
  %269 = getelementptr inbounds [4 x [4 x float]], ptr %268, i64 0, i64 0
  %270 = getelementptr inbounds [4 x float], ptr %269, i64 0, i64 0
  %271 = load float, ptr %270, align 64, !tbaa !18
  %272 = call i32 @dt_is_valid_colormatrix(float noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %307

274:                                              ; preds = %266
  %275 = load ptr, ptr %5, align 8, !tbaa !6
  %276 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %275, i32 0, i32 5
  %277 = getelementptr inbounds [4 x [4 x float]], ptr %276, i64 0, i64 0
  %278 = getelementptr inbounds [4 x float], ptr %277, i64 0, i64 0
  %279 = load float, ptr %278, align 64, !tbaa !18
  %280 = call i32 @dt_is_valid_colormatrix(float noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %307

282:                                              ; preds = %274
  %283 = load ptr, ptr %5, align 8, !tbaa !6
  %284 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %283, i32 0, i32 13
  %285 = load i32, ptr %284, align 4, !tbaa !19
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %307

287:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const._ioppr_generate_profile_info.rgb, i64 16, i1 false)
  %288 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %289 = load ptr, ptr %5, align 8, !tbaa !6
  %290 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %289, i32 0, i32 4
  %291 = getelementptr inbounds [4 x [4 x float]], ptr %290, i64 0, i64 0
  %292 = load ptr, ptr %5, align 8, !tbaa !6
  %293 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %292, i32 0, i32 7
  %294 = getelementptr inbounds [3 x ptr], ptr %293, i64 0, i64 0
  %295 = load ptr, ptr %5, align 8, !tbaa !6
  %296 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %295, i32 0, i32 10
  %297 = getelementptr inbounds [3 x [3 x float]], ptr %296, i64 0, i64 0
  %298 = load ptr, ptr %5, align 8, !tbaa !6
  %299 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %298, i32 0, i32 6
  %300 = load i32, ptr %299, align 64, !tbaa !21
  %301 = load ptr, ptr %5, align 8, !tbaa !6
  %302 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %301, i32 0, i32 13
  %303 = load i32, ptr %302, align 4, !tbaa !19
  %304 = call reassoc nsz arcp contract afn float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %288, ptr noundef %291, ptr noundef %294, ptr noundef %297, i32 noundef %300, i32 noundef %303)
  %305 = load ptr, ptr %5, align 8, !tbaa !6
  %306 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %305, i32 0, i32 14
  store float %304, ptr %306, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %307

307:                                              ; preds = %287, %282, %274, %266
  %308 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %308
}

declare ptr @g_list_append(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %13, ptr %7, align 8, !tbaa !63
  br label %14

14:                                               ; preds = %57, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !63
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  br label %59

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %21, ptr %9, align 8, !tbaa !104
  %22 = load ptr, ptr %9, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 106
  %24 = load ptr, ptr %23, align 16, !tbaa !105
  %25 = load ptr, ptr %3, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 57
  %27 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 @dt_iop_module_is(ptr noundef %24, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  br label %46

31:                                               ; preds = %18
  %32 = load ptr, ptr %9, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 106
  %34 = load ptr, ptr %33, align 16, !tbaa !105
  %35 = call i32 @dt_iop_module_is(ptr noundef %34, ptr noundef @.str)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, ptr %6, align 4, !tbaa !11
  store i32 2, ptr %8, align 4
  br label %46

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %39, i32 0, i32 106
  %41 = load ptr, ptr %40, align 16, !tbaa !105
  %42 = call i32 @dt_iop_module_is(ptr noundef %41, ptr noundef @.str.1)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, ptr %6, align 4, !tbaa !11
  store i32 2, ptr %8, align 4
  br label %46

45:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %44, %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %59 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !63
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct._GList, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  br label %57

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi ptr [ %55, %52 ], [ null, %56 ]
  store ptr %58, ptr %7, align 8, !tbaa !63
  br label %14

59:                                               ; preds = %46, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %64 = load ptr, ptr %3, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %64, i32 0, i32 77
  %66 = load ptr, ptr %65, align 8, !tbaa !116
  store ptr %66, ptr %12, align 8, !tbaa !26
  %67 = load ptr, ptr %12, align 8, !tbaa !26
  call void @dt_ioppr_get_work_profile_type(ptr noundef %67, ptr noundef %10, ptr noundef %11)
  %68 = load ptr, ptr %11, align 8, !tbaa !28
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %12, align 8, !tbaa !26
  %72 = load i32, ptr %10, align 4, !tbaa !11
  %73 = load ptr, ptr %11, align 8, !tbaa !28
  %74 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %5, align 8, !tbaa !6
  br label %75

75:                                               ; preds = %70, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %76

76:                                               ; preds = %75, %60
  %77 = load ptr, ptr %5, align 8, !tbaa !6
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_iop_module_is(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %5, i32 0, i32 57
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @dt_ioppr_get_work_profile_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !118
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  store i32 -1, ptr %16, align 4, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !118
  store ptr null, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 3), align 8, !tbaa !120
  store ptr %18, ptr %9, align 8, !tbaa !63
  br label %19

19:                                               ; preds = %44, %3
  %20 = load ptr, ptr %9, align 8, !tbaa !63
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  br label %46

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct._GList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  store ptr %26, ptr %11, align 8, !tbaa !117
  %27 = load ptr, ptr %11, align 8, !tbaa !117
  %28 = call i32 @dt_iop_module_is(ptr noundef %27, ptr noundef @.str.1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %11, align 8, !tbaa !117
  store ptr %31, ptr %7, align 8, !tbaa !117
  store i32 2, ptr %10, align 4
  br label %33

32:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %46 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8, !tbaa !63
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  store ptr %45, ptr %9, align 8, !tbaa !63
  br label %19

46:                                               ; preds = %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !117
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %90

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !117
  %52 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %51, i32 0, i32 53
  %53 = load ptr, ptr %52, align 8, !tbaa !121
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %90

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %56 = load ptr, ptr %4, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %56, i32 0, i32 27
  %58 = load ptr, ptr %57, align 8, !tbaa !125
  store ptr %58, ptr %12, align 8, !tbaa !63
  br label %59

59:                                               ; preds = %86, %55
  %60 = load ptr, ptr %12, align 8, !tbaa !63
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 5, ptr %10, align 4
  br label %88

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %64 = load ptr, ptr %12, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %struct._GList, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  store ptr %66, ptr %13, align 8, !tbaa !104
  %67 = load ptr, ptr %13, align 8, !tbaa !104
  %68 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %67, i32 0, i32 106
  %69 = load ptr, ptr %68, align 16, !tbaa !105
  %70 = call i32 @dt_iop_module_is(ptr noundef %69, ptr noundef @.str.1)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = load ptr, ptr %13, align 8, !tbaa !104
  store ptr %73, ptr %8, align 8, !tbaa !104
  store i32 5, ptr %10, align 4
  br label %75

74:                                               ; preds = %63
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %88 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %12, align 8, !tbaa !63
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw %struct._GList, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  br label %86

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %81
  %87 = phi ptr [ %84, %81 ], [ null, %85 ]
  store ptr %87, ptr %12, align 8, !tbaa !63
  br label %59

88:                                               ; preds = %75, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %50, %47
  %91 = load ptr, ptr %8, align 8, !tbaa !104
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %130

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %94 = load ptr, ptr %7, align 8, !tbaa !117
  %95 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %94, i32 0, i32 53
  %96 = load ptr, ptr %95, align 8, !tbaa !121
  %97 = load ptr, ptr %8, align 8, !tbaa !104
  %98 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %97, i32 0, i32 80
  %99 = load ptr, ptr %98, align 8, !tbaa !126
  %100 = call ptr %96(ptr noundef %99, ptr noundef @.str.6)
  store ptr %100, ptr %14, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %101 = load ptr, ptr %7, align 8, !tbaa !117
  %102 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %101, i32 0, i32 53
  %103 = load ptr, ptr %102, align 8, !tbaa !121
  %104 = load ptr, ptr %8, align 8, !tbaa !104
  %105 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %104, i32 0, i32 80
  %106 = load ptr, ptr %105, align 8, !tbaa !126
  %107 = call ptr %103(ptr noundef %106, ptr noundef @.str.7)
  store ptr %107, ptr %15, align 8, !tbaa !28
  %108 = load ptr, ptr %14, align 8, !tbaa !67
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %93
  %111 = load ptr, ptr %15, align 8, !tbaa !28
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load ptr, ptr %14, align 8, !tbaa !67
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = load ptr, ptr %5, align 8, !tbaa !67
  store i32 %115, ptr %116, align 4, !tbaa !11
  %117 = load ptr, ptr %15, align 8, !tbaa !28
  %118 = load ptr, ptr %6, align 8, !tbaa !118
  store ptr %117, ptr %118, align 8, !tbaa !28
  br label %129

119:                                              ; preds = %110, %93
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %122 = xor i32 %121, -1
  %123 = and i32 0, %122
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8)
  br label %126

126:                                              ; preds = %125, %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %140

130:                                              ; preds = %90
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %133 = xor i32 %132, -1
  %134 = and i32 0, %133
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.9)
  br label %137

137:                                              ; preds = %136, %131
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_set_pipe_work_profile_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !127
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !6
  %17 = load ptr, ptr %11, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %24 = load float, ptr %23, align 64, !tbaa !18
  %25 = call i32 @dt_is_valid_colormatrix(float noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [4 x [4 x float]], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %32 = load float, ptr %31, align 64, !tbaa !18
  %33 = call i32 @dt_is_valid_colormatrix(float noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %27, %19, %5
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %38 = xor i32 %37, -1
  %39 = and i32 0, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = call ptr @dt_colorspaces_get_name(i32 noundef %42, ptr noundef null)
  %44 = load ptr, ptr %9, align 8, !tbaa !28
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !26
  %49 = load i32, ptr %10, align 4, !tbaa !11
  %50 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %48, i32 noundef 4, ptr noundef @.str.3, i32 noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !6
  br label %51

51:                                               ; preds = %47, %27
  %52 = load ptr, ptr %11, align 8, !tbaa !6
  %53 = load ptr, ptr %7, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %53, i32 0, i32 11
  store ptr %52, ptr %54, align 16, !tbaa !128
  %55 = load ptr, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_is_valid_colormatrix(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !18
  %3 = load float, ptr %2, align 4, !tbaa !18
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 504)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @dt_print_ext(ptr noundef, ...) #5

declare ptr @dt_colorspaces_get_name(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_set_pipe_input_profile_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !127
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !28
  store i32 %4, ptr %11, align 4, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = load ptr, ptr %10, align 8, !tbaa !28
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !6
  %19 = load ptr, ptr %13, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %24 = and i32 33554432, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %28 = xor i32 %27, -1
  %29 = and i32 0, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = call ptr @dt_colorspaces_get_name(i32 noundef %32, ptr noundef null)
  %34 = load ptr, ptr %10, align 8, !tbaa !28
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %26, %22
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %38, i32 noundef 4, ptr noundef @.str.3, i32 noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !6
  br label %41

41:                                               ; preds = %37, %6
  %42 = load ptr, ptr %13, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 64, !tbaa !13
  %45 = icmp sge i32 %44, 9
  br i1 %45, label %46, label %75

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 64, !tbaa !13
  %50 = icmp sle i32 %49, 14
  br i1 %50, label %51, label %75

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [4 x [4 x float]], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %12, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %54, ptr align 4 %55, i64 64, i1 false)
  %56 = load ptr, ptr %13, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds [4 x [4 x float]], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %13, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [4 x [4 x float]], ptr %60, i64 0, i64 0
  %62 = call i32 @mat3SSEinv(ptr noundef %58, ptr noundef %61)
  %63 = load ptr, ptr %13, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [4 x [4 x float]], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %13, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %66, i32 0, i32 16
  %68 = getelementptr inbounds [4 x [4 x float]], ptr %67, i64 0, i64 0
  call void @transpose_3xSSE(ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds [4 x [4 x float]], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %13, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %72, i32 0, i32 17
  %74 = getelementptr inbounds [4 x [4 x float]], ptr %73, i64 0, i64 0
  call void @transpose_3xSSE(ptr noundef %71, ptr noundef %74)
  br label %75

75:                                               ; preds = %51, %46, %41
  %76 = load ptr, ptr %13, align 8, !tbaa !6
  %77 = load ptr, ptr %8, align 8, !tbaa !127
  %78 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %77, i32 0, i32 12
  store ptr %76, ptr %78, align 8, !tbaa !135
  %79 = load ptr, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret ptr %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @mat3SSEinv(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @transpose_3xSSE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  store float %9, ptr %12, align 4, !tbaa !18
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %16, ptr %19, align 4, !tbaa !18
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !18
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  store float %23, ptr %26, align 4, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 3
  store float 0.000000e+00, ptr %29, align 4, !tbaa !18
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !18
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 1
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  store float %33, ptr %36, align 4, !tbaa !18
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 1
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !18
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 1
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  store float %40, ptr %43, align 4, !tbaa !18
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 2
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !18
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 1
  %50 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 2
  store float %47, ptr %50, align 4, !tbaa !18
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 1
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 3
  store float 0.000000e+00, ptr %53, align 4, !tbaa !18
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %55 = getelementptr inbounds [4 x float], ptr %54, i64 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !18
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = getelementptr inbounds [4 x float], ptr %58, i64 2
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 0
  store float %57, ptr %60, align 4, !tbaa !18
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  %62 = getelementptr inbounds [4 x float], ptr %61, i64 1
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !18
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 2
  %67 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 1
  store float %64, ptr %67, align 4, !tbaa !18
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 2
  %70 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !18
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  %73 = getelementptr inbounds [4 x float], ptr %72, i64 2
  %74 = getelementptr inbounds [4 x float], ptr %73, i64 0, i64 2
  store float %71, ptr %74, align 4, !tbaa !18
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds [4 x float], ptr %75, i64 2
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 3
  store float 0.000000e+00, ptr %77, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !24
  br label %78

78:                                               ; preds = %87, %2
  %79 = load i64, ptr %5, align 8, !tbaa !24
  %80 = icmp ult i64 %79, 4
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds [4 x float], ptr %83, i64 3
  %85 = load i64, ptr %5, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw [4 x float], ptr %84, i64 0, i64 %85
  store float 0.000000e+00, ptr %86, align 4, !tbaa !18
  br label %87

87:                                               ; preds = %82
  %88 = load i64, ptr %5, align 8, !tbaa !24
  %89 = add i64 %88, 1
  store i64 %89, ptr %5, align 8, !tbaa !24
  br label %78

90:                                               ; preds = %81
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_set_pipe_output_profile_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !127
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !6
  %17 = load ptr, ptr %11, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %24 = load float, ptr %23, align 64, !tbaa !18
  %25 = call i32 @dt_is_valid_colormatrix(float noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [4 x [4 x float]], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %32 = load float, ptr %31, align 64, !tbaa !18
  %33 = call i32 @dt_is_valid_colormatrix(float noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %59, label %35

35:                                               ; preds = %27, %19, %5
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 8
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %41 = and i32 33554432, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %45 = xor i32 %44, -1
  %46 = and i32 0, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = call ptr @dt_colorspaces_get_name(i32 noundef %49, ptr noundef null)
  %51 = load ptr, ptr %9, align 8, !tbaa !28
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %43, %39
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %35
  %56 = load ptr, ptr %6, align 8, !tbaa !26
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %56, i32 noundef 1, ptr noundef @.str.3, i32 noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !6
  br label %59

59:                                               ; preds = %55, %27
  %60 = load ptr, ptr %11, align 8, !tbaa !6
  %61 = load ptr, ptr %7, align 8, !tbaa !127
  %62 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %61, i32 0, i32 13
  store ptr %60, ptr %62, align 16, !tbaa !136
  %63 = load ptr, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_get_histogram_profile_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @dt_ioppr_get_histogram_profile_type(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @dt_ioppr_get_histogram_profile_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %6, i32 0, i32 19
  %8 = load i32, ptr %7, align 8, !tbaa !137
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !139
  %15 = icmp eq i32 %14, 17
  br i1 %15, label %16, label %25

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !140
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  store i32 %19, ptr %20, align 4, !tbaa !11
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %23, ptr %24, align 8, !tbaa !28
  br label %54

25:                                               ; preds = %11
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !139
  %29 = icmp eq i32 %28, 18
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !141
  %32 = load ptr, ptr %3, align 8, !tbaa !67
  %33 = load ptr, ptr %4, align 8, !tbaa !118
  call void @dt_ioppr_get_work_profile_type(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %53

34:                                               ; preds = %25
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !139
  %38 = icmp eq i32 %37, 16
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !141
  %41 = load ptr, ptr %3, align 8, !tbaa !67
  %42 = load ptr, ptr %4, align 8, !tbaa !118
  call void @dt_ioppr_get_export_profile_type(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %52

43:                                               ; preds = %34
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8, !tbaa !139
  %47 = load ptr, ptr %3, align 8, !tbaa !67
  store i32 %46, ptr %47, align 4, !tbaa !11
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %48, i32 0, i32 15
  %50 = getelementptr inbounds [512 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %50, ptr %51, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %43, %39
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 16, !tbaa !128
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_get_pipe_input_profile_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 16, !tbaa !136
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 77
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 16, !tbaa !142
  %14 = call i32 @dt_ioppr_get_iop_order(ptr noundef %13, ptr noundef @.str.1, i32 noundef 0)
  store i32 %14, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 77
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 16, !tbaa !142
  %20 = call i32 @dt_ioppr_get_iop_order(ptr noundef %19, ptr noundef @.str, i32 noundef 0)
  store i32 %20, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 59
  %23 = load i32, ptr %22, align 16, !tbaa !143
  store i32 %23, ptr %8, align 4, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !127
  %29 = call ptr @dt_ioppr_get_pipe_input_profile_info(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !6
  br label %41

30:                                               ; preds = %2
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !127
  %36 = call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !6
  br label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !127
  %39 = call ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !6
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40, %27
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %42
}

declare i32 @dt_ioppr_get_iop_order(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @dt_ioppr_get_export_profile_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !118
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  store i32 -1, ptr %16, align 4, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !118
  store ptr null, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 3), align 8, !tbaa !120
  %19 = call ptr @g_list_last(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !63
  br label %20

20:                                               ; preds = %45, %3
  %21 = load ptr, ptr %9, align 8, !tbaa !63
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %10, align 4
  br label %47

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  store ptr %27, ptr %11, align 8, !tbaa !117
  %28 = load ptr, ptr %11, align 8, !tbaa !117
  %29 = call i32 @dt_iop_module_is(ptr noundef %28, ptr noundef @.str)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %11, align 8, !tbaa !117
  store ptr %32, ptr %7, align 8, !tbaa !117
  store i32 2, ptr %10, align 4
  br label %34

33:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %47 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8, !tbaa !63
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %struct._GList, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !144
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ null, %44 ]
  store ptr %46, ptr %9, align 8, !tbaa !63
  br label %20

47:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8, !tbaa !117
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %92

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !117
  %53 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %52, i32 0, i32 53
  %54 = load ptr, ptr %53, align 8, !tbaa !121
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %92

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %57 = load ptr, ptr %4, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %57, i32 0, i32 27
  %59 = load ptr, ptr %58, align 8, !tbaa !125
  %60 = call ptr @g_list_last(ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !63
  br label %61

61:                                               ; preds = %88, %56
  %62 = load ptr, ptr %12, align 8, !tbaa !63
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 5, ptr %10, align 4
  br label %90

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %66 = load ptr, ptr %12, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw %struct._GList, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  store ptr %68, ptr %13, align 8, !tbaa !104
  %69 = load ptr, ptr %13, align 8, !tbaa !104
  %70 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %69, i32 0, i32 106
  %71 = load ptr, ptr %70, align 16, !tbaa !105
  %72 = call i32 @dt_iop_module_is(ptr noundef %71, ptr noundef @.str)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load ptr, ptr %13, align 8, !tbaa !104
  store ptr %75, ptr %8, align 8, !tbaa !104
  store i32 5, ptr %10, align 4
  br label %77

76:                                               ; preds = %65
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %90 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !63
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw %struct._GList, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !144
  br label %88

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi ptr [ %86, %83 ], [ null, %87 ]
  store ptr %89, ptr %12, align 8, !tbaa !63
  br label %61

90:                                               ; preds = %77, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %51, %48
  %93 = load ptr, ptr %8, align 8, !tbaa !104
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %132

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %96 = load ptr, ptr %7, align 8, !tbaa !117
  %97 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %96, i32 0, i32 53
  %98 = load ptr, ptr %97, align 8, !tbaa !121
  %99 = load ptr, ptr %8, align 8, !tbaa !104
  %100 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %99, i32 0, i32 80
  %101 = load ptr, ptr %100, align 8, !tbaa !126
  %102 = call ptr %98(ptr noundef %101, ptr noundef @.str.10)
  store ptr %102, ptr %14, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %103 = load ptr, ptr %7, align 8, !tbaa !117
  %104 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %103, i32 0, i32 53
  %105 = load ptr, ptr %104, align 8, !tbaa !121
  %106 = load ptr, ptr %8, align 8, !tbaa !104
  %107 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %106, i32 0, i32 80
  %108 = load ptr, ptr %107, align 8, !tbaa !126
  %109 = call ptr %105(ptr noundef %108, ptr noundef @.str.11)
  store ptr %109, ptr %15, align 8, !tbaa !28
  %110 = load ptr, ptr %14, align 8, !tbaa !67
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %121

112:                                              ; preds = %95
  %113 = load ptr, ptr %15, align 8, !tbaa !28
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr %14, align 8, !tbaa !67
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = load ptr, ptr %5, align 8, !tbaa !67
  store i32 %117, ptr %118, align 4, !tbaa !11
  %119 = load ptr, ptr %15, align 8, !tbaa !28
  %120 = load ptr, ptr %6, align 8, !tbaa !118
  store ptr %119, ptr %120, align 8, !tbaa !28
  br label %131

121:                                              ; preds = %112, %95
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %124 = xor i32 %123, -1
  %125 = and i32 0, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12)
  br label %128

128:                                              ; preds = %127, %122
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %142

132:                                              ; preds = %92
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %135 = xor i32 %134, -1
  %136 = and i32 0, %135
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.13)
  br label %139

139:                                              ; preds = %138, %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @g_list_last(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_get_location_tooltip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 4096, i1 false)
  %10 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  call void @dt_loc_get_datadir(ptr noundef %10, i64 noundef 4096)
  %11 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void @dt_loc_get_user_config_dir(ptr noundef %11, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %12, ptr noundef @.str.14, ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %15, ptr noundef @.str.14, ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = load ptr, ptr %8, align 8, !tbaa !28
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  %22 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !28
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #10
  ret ptr %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) #5

declare void @dt_loc_get_user_config_dir(ptr noundef, i64 noundef) #5

declare noalias ptr @g_build_filename(ptr noundef, ...) #5

declare ptr @g_markup_printf_escaped(ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

declare void @g_free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @dt_ioppr_transform_image_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.dt_times_t, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !104
  store ptr %1, ptr %11, align 8, !tbaa !22
  store ptr %2, ptr %12, align 8, !tbaa !22
  store i32 %3, ptr %13, align 4, !tbaa !11
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store i32 %6, ptr %16, align 4, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !145
  store ptr %8, ptr %18, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %25 = load ptr, ptr %11, align 8, !tbaa !22
  %26 = load ptr, ptr %12, align 8, !tbaa !22
  %27 = icmp eq ptr %25, %26
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %19, align 4, !tbaa !11
  %29 = load i32, ptr %15, align 4, !tbaa !11
  %30 = load i32, ptr %16, align 4, !tbaa !11
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %9
  %33 = load i32, ptr %16, align 4, !tbaa !11
  %34 = load ptr, ptr %17, align 8, !tbaa !145
  store i32 %33, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %35 = load i32, ptr %16, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1, i32 4
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %20, align 8, !tbaa !24
  %39 = load i32, ptr %19, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !tbaa !22
  %43 = load ptr, ptr %11, align 8, !tbaa !22
  %44 = load i64, ptr %20, align 8, !tbaa !24
  %45 = load i32, ptr %13, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = mul i64 %44, %46
  %48 = load i32, ptr %14, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = mul i64 %47, %49
  call void @dt_iop_image_copy(ptr noundef %42, ptr noundef %43, i64 noundef %50)
  br label %51

51:                                               ; preds = %41, %32
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %237

52:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %53 = load i32, ptr %16, align 4, !tbaa !11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %15, align 4, !tbaa !11
  %57 = icmp eq i32 %56, 0
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i1 [ true, %52 ], [ %57, %55 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %22, align 4, !tbaa !11
  %61 = load ptr, ptr %18, align 8, !tbaa !6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %18, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 64, !tbaa !13
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %22, align 4, !tbaa !11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %132

71:                                               ; preds = %68, %63, %58
  %72 = load i32, ptr %15, align 4, !tbaa !11
  %73 = load ptr, ptr %17, align 8, !tbaa !145
  store i32 %72, ptr %73, align 4, !tbaa !11
  %74 = load i32, ptr %19, align 4, !tbaa !11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %22, align 4, !tbaa !11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8, !tbaa !22
  %81 = load ptr, ptr %11, align 8, !tbaa !22
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = load i32, ptr %14, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %80, ptr noundef %81, i64 noundef %83, i64 noundef %85, i64 noundef 4)
  br label %86

86:                                               ; preds = %79, %76, %71
  %87 = load i32, ptr %19, align 4, !tbaa !11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %22, align 4, !tbaa !11
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %131

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %95 = and i32 33554432, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %128

97:                                               ; preds = %93
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %99 = xor i32 %98, -1
  %100 = and i32 0, %99
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %128, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8, !tbaa !104
  %104 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %103, i32 0, i32 57
  %105 = getelementptr inbounds [20 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %10, align 8, !tbaa !104
  %107 = call ptr @dt_iop_get_instance_id(ptr noundef %106)
  %108 = load ptr, ptr %18, align 8, !tbaa !6
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %102
  %111 = load ptr, ptr %18, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 64, !tbaa !13
  %114 = load ptr, ptr %18, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [512 x i8], ptr %115, i64 0, i64 0
  %117 = call ptr @dt_colorspaces_get_name(i32 noundef %113, ptr noundef %116)
  br label %119

118:                                              ; preds = %102
  br label %119

119:                                              ; preds = %118, %110
  %120 = phi ptr [ %117, %110 ], [ @.str.17, %118 ]
  %121 = load i32, ptr %19, align 4, !tbaa !11
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, ptr @.str.18, ptr @.str.19
  %124 = load i32, ptr %15, align 4, !tbaa !11
  %125 = call ptr @dt_iop_colorspace_to_name(i32 noundef %124)
  %126 = load i32, ptr %16, align 4, !tbaa !11
  %127 = call ptr @dt_iop_colorspace_to_name(i32 noundef %126)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.16, ptr noundef %105, ptr noundef %107, ptr noundef %120, ptr noundef %123, ptr noundef %125, ptr noundef %127)
  br label %128

128:                                              ; preds = %119, %97, %93
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %89
  store i32 1, ptr %21, align 4
  br label %236

132:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  call void @dt_get_perf_times(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %133 = load ptr, ptr %18, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds [4 x [4 x float]], ptr %134, i64 0, i64 0
  %136 = getelementptr inbounds [4 x float], ptr %135, i64 0, i64 0
  %137 = load float, ptr %136, align 64, !tbaa !18
  %138 = call i32 @dt_is_valid_colormatrix(float noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %132
  %141 = load ptr, ptr %18, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %141, i32 0, i32 5
  %143 = getelementptr inbounds [4 x [4 x float]], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds [4 x float], ptr %143, i64 0, i64 0
  %145 = load float, ptr %144, align 64, !tbaa !18
  %146 = call i32 @dt_is_valid_colormatrix(float noundef %145)
  %147 = icmp ne i32 %146, 0
  br label %148

148:                                              ; preds = %140, %132
  %149 = phi i1 [ false, %132 ], [ %147, %140 ]
  %150 = zext i1 %149 to i32
  store i32 %150, ptr %24, align 4, !tbaa !11
  %151 = load i32, ptr %24, align 4, !tbaa !11
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %148
  %154 = load ptr, ptr %10, align 8, !tbaa !104
  %155 = load ptr, ptr %11, align 8, !tbaa !22
  %156 = load ptr, ptr %12, align 8, !tbaa !22
  %157 = load i32, ptr %13, align 4, !tbaa !11
  %158 = load i32, ptr %14, align 4, !tbaa !11
  %159 = load i32, ptr %15, align 4, !tbaa !11
  %160 = load i32, ptr %16, align 4, !tbaa !11
  %161 = load ptr, ptr %17, align 8, !tbaa !145
  %162 = load ptr, ptr %18, align 8, !tbaa !6
  call void @_transform_matrix(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162)
  br label %173

163:                                              ; preds = %148
  %164 = load ptr, ptr %10, align 8, !tbaa !104
  %165 = load ptr, ptr %11, align 8, !tbaa !22
  %166 = load ptr, ptr %12, align 8, !tbaa !22
  %167 = load i32, ptr %13, align 4, !tbaa !11
  %168 = load i32, ptr %14, align 4, !tbaa !11
  %169 = load i32, ptr %15, align 4, !tbaa !11
  %170 = load i32, ptr %16, align 4, !tbaa !11
  %171 = load ptr, ptr %17, align 8, !tbaa !145
  %172 = load ptr, ptr %18, align 8, !tbaa !6
  call void @_transform_lcms2(ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %163, %153
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %176 = xor i32 %175, -1
  %177 = and i32 16, %176
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %196, label %179

179:                                              ; preds = %174
  %180 = load i32, ptr %24, align 4, !tbaa !11
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, ptr @.str.3, ptr @.str.21
  %183 = load i32, ptr %15, align 4, !tbaa !11
  %184 = call ptr @dt_iop_colorspace_to_name(i32 noundef %183)
  %185 = load i32, ptr %16, align 4, !tbaa !11
  %186 = call ptr @dt_iop_colorspace_to_name(i32 noundef %185)
  %187 = getelementptr inbounds nuw %struct.dt_times_t, ptr %23, i32 0, i32 0
  %188 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %187)
  %189 = getelementptr inbounds nuw %struct.dt_times_t, ptr %23, i32 0, i32 1
  %190 = call reassoc nsz arcp contract afn double @dt_get_lap_utime(ptr noundef %189)
  %191 = load ptr, ptr %10, align 8, !tbaa !104
  %192 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %191, i32 0, i32 57
  %193 = getelementptr inbounds [20 x i8], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %10, align 8, !tbaa !104
  %195 = call ptr @dt_iop_get_instance_id(ptr noundef %194)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.20, ptr noundef %182, ptr noundef %184, ptr noundef %186, double noundef %188, double noundef %190, ptr noundef %193, ptr noundef %195)
  br label %196

196:                                              ; preds = %179, %174
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %17, align 8, !tbaa !145
  %200 = load i32, ptr %199, align 4, !tbaa !11
  %201 = load i32, ptr %15, align 4, !tbaa !11
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %235

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %206 = xor i32 %205, -1
  %207 = and i32 0, %206
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %232, label %209

209:                                              ; preds = %204
  %210 = load i32, ptr %24, align 4, !tbaa !11
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, ptr @.str.3, ptr @.str.21
  %213 = load ptr, ptr %10, align 8, !tbaa !104
  %214 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %213, i32 0, i32 57
  %215 = getelementptr inbounds [20 x i8], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %10, align 8, !tbaa !104
  %217 = call ptr @dt_iop_get_instance_id(ptr noundef %216)
  %218 = load ptr, ptr %18, align 8, !tbaa !6
  %219 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 64, !tbaa !13
  %221 = load ptr, ptr %18, align 8, !tbaa !6
  %222 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [512 x i8], ptr %222, i64 0, i64 0
  %224 = call ptr @dt_colorspaces_get_name(i32 noundef %220, ptr noundef %223)
  %225 = load i32, ptr %19, align 4, !tbaa !11
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, ptr @.str.18, ptr @.str.19
  %228 = load i32, ptr %15, align 4, !tbaa !11
  %229 = call ptr @dt_iop_colorspace_to_name(i32 noundef %228)
  %230 = load i32, ptr %16, align 4, !tbaa !11
  %231 = call ptr @dt_iop_colorspace_to_name(i32 noundef %230)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.22, ptr noundef %212, ptr noundef %215, ptr noundef %217, ptr noundef %224, ptr noundef %227, ptr noundef %229, ptr noundef %231)
  br label %232

232:                                              ; preds = %209, %204
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  store i32 0, ptr %21, align 4
  br label %236

236:                                              ; preds = %235, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %237

237:                                              ; preds = %236, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %238 = load i32, ptr %21, align 4
  switch i32 %238, label %240 [
    i32 0, label %239
    i32 1, label %239
  ]

239:                                              ; preds = %237, %237
  ret void

240:                                              ; preds = %237
  unreachable
}

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i64 %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load i64, ptr %8, align 8, !tbaa !24
  %14 = load i64, ptr %9, align 8, !tbaa !24
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !24
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

declare ptr @dt_iop_get_instance_id(ptr noundef) #5

declare ptr @dt_iop_colorspace_to_name(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_get_perf_times(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %4 = and i32 %3, 16
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !67
  call void @dt_get_times(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_transform_matrix(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !104
  store ptr %1, ptr %11, align 8, !tbaa !22
  store ptr %2, ptr %12, align 8, !tbaa !22
  store i32 %3, ptr %13, align 4, !tbaa !11
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store i32 %6, ptr %16, align 4, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !67
  store ptr %8, ptr %18, align 8, !tbaa !6
  %19 = load i32, ptr %16, align 4, !tbaa !11
  %20 = load ptr, ptr %17, align 8, !tbaa !67
  store i32 %19, ptr %20, align 4, !tbaa !11
  %21 = load i32, ptr %15, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %32

23:                                               ; preds = %9
  %24 = load i32, ptr %16, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !22
  %28 = load ptr, ptr %12, align 8, !tbaa !22
  %29 = load i32, ptr %13, align 4, !tbaa !11
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = load ptr, ptr %18, align 8, !tbaa !6
  call void @_transform_rgb_to_lab_matrix(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31)
  br label %59

32:                                               ; preds = %23, %9
  %33 = load i32, ptr %15, align 4, !tbaa !11
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load i32, ptr %16, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !22
  %40 = load ptr, ptr %12, align 8, !tbaa !22
  %41 = load i32, ptr %13, align 4, !tbaa !11
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = load ptr, ptr %18, align 8, !tbaa !6
  call void @_transform_lab_to_rgb_matrix(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43)
  br label %59

44:                                               ; preds = %35, %32
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %15, align 4, !tbaa !11
  %47 = load ptr, ptr %17, align 8, !tbaa !67
  store i32 %46, ptr %47, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %50 = xor i32 %49, -1
  %51 = and i32 0, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %15, align 4, !tbaa !11
  %55 = call ptr @dt_iop_colorspace_to_name(i32 noundef %54)
  %56 = load i32, ptr %16, align 4, !tbaa !11
  %57 = call ptr @dt_iop_colorspace_to_name(i32 noundef %56)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.26, ptr noundef %55, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %48
  br label %59

59:                                               ; preds = %26, %38, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_transform_lcms2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !104
  store ptr %1, ptr %11, align 8, !tbaa !22
  store ptr %2, ptr %12, align 8, !tbaa !22
  store i32 %3, ptr %13, align 4, !tbaa !11
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store i32 %6, ptr %16, align 4, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !145
  store ptr %8, ptr %18, align 8, !tbaa !6
  %19 = load i32, ptr %16, align 4, !tbaa !11
  %20 = load ptr, ptr %17, align 8, !tbaa !145
  store i32 %19, ptr %20, align 4, !tbaa !11
  %21 = load i32, ptr %15, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %58

23:                                               ; preds = %9
  %24 = load i32, ptr %16, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %58

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %29 = and i32 4, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %33 = xor i32 %32, -1
  %34 = and i32 0, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 57
  %39 = getelementptr inbounds [20 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %10, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %40, i32 0, i32 108
  %42 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.27, ptr noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %36, %31, %27
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8, !tbaa !22
  %46 = load ptr, ptr %12, align 8, !tbaa !22
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = load i32, ptr %14, align 4, !tbaa !11
  %49 = load ptr, ptr %18, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 64, !tbaa !13
  %52 = load ptr, ptr %18, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [512 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %18, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !17
  call void @_transform_from_to_rgb_lab_lcms2(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %51, ptr noundef %54, i32 noundef %57, i32 noundef 1)
  br label %112

58:                                               ; preds = %23, %9
  %59 = load i32, ptr %15, align 4, !tbaa !11
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %96

61:                                               ; preds = %58
  %62 = load i32, ptr %16, align 4, !tbaa !11
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %96

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %67 = and i32 4, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %71 = xor i32 %70, -1
  %72 = and i32 0, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8, !tbaa !104
  %76 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %75, i32 0, i32 57
  %77 = getelementptr inbounds [20 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %10, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %78, i32 0, i32 108
  %80 = getelementptr inbounds [128 x i8], ptr %79, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.28, ptr noundef %77, ptr noundef %80)
  br label %81

81:                                               ; preds = %74, %69, %65
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %11, align 8, !tbaa !22
  %84 = load ptr, ptr %12, align 8, !tbaa !22
  %85 = load i32, ptr %13, align 4, !tbaa !11
  %86 = load i32, ptr %14, align 4, !tbaa !11
  %87 = load ptr, ptr %18, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 64, !tbaa !13
  %90 = load ptr, ptr %18, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [512 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %18, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !17
  call void @_transform_from_to_rgb_lab_lcms2(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %89, ptr noundef %92, i32 noundef %95, i32 noundef -1)
  br label %111

96:                                               ; preds = %61, %58
  %97 = load i32, ptr %15, align 4, !tbaa !11
  %98 = load ptr, ptr %17, align 8, !tbaa !145
  store i32 %97, ptr %98, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %96
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %101 = xor i32 %100, -1
  %102 = and i32 0, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %15, align 4, !tbaa !11
  %106 = call ptr @dt_colorspaces_get_name(i32 noundef %105, ptr noundef null)
  %107 = load i32, ptr %16, align 4, !tbaa !11
  %108 = call ptr @dt_colorspaces_get_name(i32 noundef %107, ptr noundef null)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.29, ptr noundef %106, ptr noundef %108)
  br label %109

109:                                              ; preds = %104, %99
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %82
  br label %112

112:                                              ; preds = %111, %44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_lap_time(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !146
  %5 = load double, ptr %4, align 8, !tbaa !148
  store double %5, ptr %3, align 8, !tbaa !148
  %6 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %7 = load ptr, ptr %2, align 8, !tbaa !146
  store double %6, ptr %7, align 8, !tbaa !148
  %8 = load ptr, ptr %2, align 8, !tbaa !146
  %9 = load double, ptr %8, align 8, !tbaa !148
  %10 = load double, ptr %3, align 8, !tbaa !148
  %11 = fsub reassoc nsz arcp contract afn double %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret double %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_lap_utime(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !146
  %5 = load double, ptr %4, align 8, !tbaa !148
  store double %5, ptr %3, align 8, !tbaa !148
  %6 = call reassoc nsz arcp contract afn double @dt_get_utime()
  %7 = load ptr, ptr %2, align 8, !tbaa !146
  store double %6, ptr %7, align 8, !tbaa !148
  %8 = load ptr, ptr %2, align 8, !tbaa !146
  %9 = load double, ptr %8, align 8, !tbaa !148
  %10 = load double, ptr %3, align 8, !tbaa !148
  %11 = fsub reassoc nsz arcp contract afn double %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret double %11
}

; Function Attrs: nounwind uwtable
define void @dt_ioppr_transform_image_colorspace_rgb(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.dt_times_t, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !22
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !6
  store ptr %5, ptr %13, align 8, !tbaa !6
  store ptr %6, ptr %14, align 8, !tbaa !28
  %17 = load ptr, ptr %12, align 8, !tbaa !6
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %7
  %20 = load ptr, ptr %13, align 8, !tbaa !6
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 64, !tbaa !13
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %13, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 64, !tbaa !13
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %44

32:                                               ; preds = %27, %22, %19, %7
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %37, ptr noundef %38, i64 noundef %40, i64 noundef %42, i64 noundef 4)
  br label %43

43:                                               ; preds = %36, %32
  br label %199

44:                                               ; preds = %27
  %45 = load ptr, ptr %12, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 64, !tbaa !13
  %48 = load ptr, ptr %13, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 64, !tbaa !13
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %44
  %53 = load ptr, ptr %12, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [512 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %13, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [512 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 @strcmp(ptr noundef %55, ptr noundef %58) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = load ptr, ptr %8, align 8, !tbaa !22
  %68 = load i32, ptr %10, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = load i32, ptr %11, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %66, ptr noundef %67, i64 noundef %69, i64 noundef %71, i64 noundef 4)
  br label %72

72:                                               ; preds = %65, %61
  br label %199

73:                                               ; preds = %52, %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @dt_get_perf_times(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %74 = load ptr, ptr %12, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [4 x [4 x float]], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 0
  %78 = load float, ptr %77, align 64, !tbaa !18
  %79 = call i32 @dt_is_valid_colormatrix(float noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %73
  %82 = load ptr, ptr %12, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds [4 x [4 x float]], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds [4 x float], ptr %84, i64 0, i64 0
  %86 = load float, ptr %85, align 64, !tbaa !18
  %87 = call i32 @dt_is_valid_colormatrix(float noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %81
  %90 = load ptr, ptr %13, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [4 x [4 x float]], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds [4 x float], ptr %92, i64 0, i64 0
  %94 = load float, ptr %93, align 64, !tbaa !18
  %95 = call i32 @dt_is_valid_colormatrix(float noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %89
  %98 = load ptr, ptr %13, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds [4 x [4 x float]], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 0
  %102 = load float, ptr %101, align 64, !tbaa !18
  %103 = call i32 @dt_is_valid_colormatrix(float noundef %102)
  %104 = icmp ne i32 %103, 0
  br label %105

105:                                              ; preds = %97, %89, %81, %73
  %106 = phi i1 [ false, %89 ], [ false, %81 ], [ false, %73 ], [ %104, %97 ]
  %107 = zext i1 %106 to i32
  store i32 %107, ptr %16, align 4, !tbaa !11
  %108 = load i32, ptr %16, align 4, !tbaa !11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8, !tbaa !22
  %112 = load ptr, ptr %9, align 8, !tbaa !22
  %113 = load i32, ptr %10, align 4, !tbaa !11
  %114 = load i32, ptr %11, align 4, !tbaa !11
  %115 = load ptr, ptr %12, align 8, !tbaa !6
  %116 = load ptr, ptr %13, align 8, !tbaa !6
  call void @_transform_matrix_rgb(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef %116)
  br label %124

117:                                              ; preds = %105
  %118 = load ptr, ptr %8, align 8, !tbaa !22
  %119 = load ptr, ptr %9, align 8, !tbaa !22
  %120 = load i32, ptr %10, align 4, !tbaa !11
  %121 = load i32, ptr %11, align 4, !tbaa !11
  %122 = load ptr, ptr %12, align 8, !tbaa !6
  %123 = load ptr, ptr %13, align 8, !tbaa !6
  call void @_transform_lcms2_rgb(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %117, %110
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %127 = and i32 33554432, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %159

129:                                              ; preds = %125
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %131 = xor i32 %130, -1
  %132 = and i32 0, %131
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %159, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %16, align 4, !tbaa !11
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, ptr @.str.3, ptr @.str.21
  %138 = load ptr, ptr %12, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 64, !tbaa !13
  %141 = load ptr, ptr %12, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [512 x i8], ptr %142, i64 0, i64 0
  %144 = call ptr @dt_colorspaces_get_name(i32 noundef %140, ptr noundef %143)
  %145 = load ptr, ptr %13, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 64, !tbaa !13
  %148 = load ptr, ptr %13, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [512 x i8], ptr %149, i64 0, i64 0
  %151 = call ptr @dt_colorspaces_get_name(i32 noundef %147, ptr noundef %150)
  %152 = load ptr, ptr %14, align 8, !tbaa !28
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %134
  %155 = load ptr, ptr %14, align 8, !tbaa !28
  br label %157

156:                                              ; preds = %134
  br label %157

157:                                              ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ @.str.3, %156 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.23, ptr noundef %137, ptr noundef %144, ptr noundef %151, ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %129, %125
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %164 = xor i32 %163, -1
  %165 = and i32 16, %164
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %196, label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %16, align 4, !tbaa !11
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, ptr @.str.3, ptr @.str.21
  %171 = load ptr, ptr %12, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 64, !tbaa !13
  %174 = load ptr, ptr %12, align 8, !tbaa !6
  %175 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [512 x i8], ptr %175, i64 0, i64 0
  %177 = call ptr @dt_colorspaces_get_name(i32 noundef %173, ptr noundef %176)
  %178 = load ptr, ptr %13, align 8, !tbaa !6
  %179 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 64, !tbaa !13
  %181 = load ptr, ptr %13, align 8, !tbaa !6
  %182 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [512 x i8], ptr %182, i64 0, i64 0
  %184 = call ptr @dt_colorspaces_get_name(i32 noundef %180, ptr noundef %183)
  %185 = getelementptr inbounds nuw %struct.dt_times_t, ptr %15, i32 0, i32 0
  %186 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %185)
  %187 = getelementptr inbounds nuw %struct.dt_times_t, ptr %15, i32 0, i32 1
  %188 = call reassoc nsz arcp contract afn double @dt_get_lap_utime(ptr noundef %187)
  %189 = load ptr, ptr %14, align 8, !tbaa !28
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %167
  %192 = load ptr, ptr %14, align 8, !tbaa !28
  br label %194

193:                                              ; preds = %167
  br label %194

194:                                              ; preds = %193, %191
  %195 = phi ptr [ %192, %191 ], [ @.str.3, %193 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef %170, ptr noundef %177, ptr noundef %184, double noundef %186, double noundef %188, ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %162
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %199

199:                                              ; preds = %198, %72, %43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_transform_matrix_rgb(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [4 x [4 x float]], align 64
  %16 = alloca [4 x [4 x float]], align 64
  %17 = alloca [3 x i32], align 16
  %18 = alloca [3 x i32], align 16
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [4 x float], align 16
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca [4 x float], align 16
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !6
  store ptr %5, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 4, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = mul i64 %32, %34
  %36 = mul i64 %35, 4
  store i64 %36, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #10
  %37 = getelementptr inbounds [4 x [4 x float]], ptr %15, i64 0, i64 0
  %38 = load ptr, ptr %12, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [4 x [4 x float]], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %11, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [4 x [4 x float]], ptr %42, i64 0, i64 0
  call void @dt_colormatrix_mul(ptr noundef %37, ptr noundef %40, ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #10
  %44 = getelementptr inbounds [4 x [4 x float]], ptr %15, i64 0, i64 0
  %45 = getelementptr inbounds [4 x [4 x float]], ptr %16, i64 0, i64 0
  call void @transpose_3xSSE(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %6
  %51 = load ptr, ptr %12, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %266

55:                                               ; preds = %50, %6
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #10
  %56 = load ptr, ptr %11, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !18
  %62 = fcmp reassoc nsz arcp contract afn oge float %61, 0.000000e+00
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %17, align 4, !tbaa !11
  %64 = getelementptr inbounds i32, ptr %17, i64 1
  %65 = load ptr, ptr %11, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds [3 x ptr], ptr %66, i64 0, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !18
  %71 = fcmp reassoc nsz arcp contract afn oge float %70, 0.000000e+00
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %64, align 4, !tbaa !11
  %73 = getelementptr inbounds i32, ptr %17, i64 2
  %74 = load ptr, ptr %11, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds [3 x ptr], ptr %75, i64 0, i64 2
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds float, ptr %77, i64 0
  %79 = load float, ptr %78, align 4, !tbaa !18
  %80 = fcmp reassoc nsz arcp contract afn oge float %79, 0.000000e+00
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %73, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #10
  %82 = load ptr, ptr %12, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %82, i32 0, i32 8
  %84 = getelementptr inbounds [3 x ptr], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %84, align 32, !tbaa !22
  %86 = getelementptr inbounds float, ptr %85, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !18
  %88 = fcmp reassoc nsz arcp contract afn oge float %87, 0.000000e+00
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %18, align 4, !tbaa !11
  %90 = getelementptr inbounds i32, ptr %18, i64 1
  %91 = load ptr, ptr %12, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %91, i32 0, i32 8
  %93 = getelementptr inbounds [3 x ptr], ptr %92, i64 0, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !18
  %97 = fcmp reassoc nsz arcp contract afn oge float %96, 0.000000e+00
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %90, align 4, !tbaa !11
  %99 = getelementptr inbounds i32, ptr %18, i64 2
  %100 = load ptr, ptr %12, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds [3 x ptr], ptr %101, i64 0, i64 2
  %103 = load ptr, ptr %102, align 16, !tbaa !22
  %104 = getelementptr inbounds float, ptr %103, i64 0
  %105 = load float, ptr %104, align 4, !tbaa !18
  %106 = fcmp reassoc nsz arcp contract afn oge float %105, 0.000000e+00
  %107 = zext i1 %106 to i32
  store i32 %107, ptr %99, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8, !tbaa !24
  br label %108

108:                                              ; preds = %262, %55
  %109 = load i64, ptr %19, align 8, !tbaa !24
  %110 = load i64, ptr %14, align 8, !tbaa !24
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %265

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %114 = load ptr, ptr %7, align 8, !tbaa !22
  %115 = load i64, ptr %19, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw float, ptr %114, i64 %115
  call void @llvm.assume(i1 true) [ "align"(ptr %116, i64 16) ]
  store ptr %116, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %117 = load ptr, ptr %8, align 8, !tbaa !22
  %118 = load i64, ptr %19, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %118
  call void @llvm.assume(i1 true) [ "align"(ptr %119, i64 16) ]
  store ptr %119, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %120 = load ptr, ptr %11, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %180

124:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store i64 0, ptr %24, align 8, !tbaa !24
  br label %125

125:                                              ; preds = %176, %124
  %126 = load i64, ptr %24, align 8, !tbaa !24
  %127 = icmp ult i64 %126, 3
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %179

129:                                              ; preds = %125
  %130 = load i64, ptr %24, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %167

134:                                              ; preds = %129
  %135 = load ptr, ptr %21, align 8, !tbaa !22
  %136 = load i64, ptr %24, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw float, ptr %135, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !18
  %139 = fcmp reassoc nsz arcp contract afn olt float %138, 1.000000e+00
  br i1 %139, label %140, label %154

140:                                              ; preds = %134
  %141 = load ptr, ptr %11, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %141, i32 0, i32 7
  %143 = load i64, ptr %24, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw [3 x ptr], ptr %142, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !22
  %146 = load ptr, ptr %21, align 8, !tbaa !22
  %147 = load i64, ptr %24, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw float, ptr %146, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !18
  %150 = load ptr, ptr %11, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 64, !tbaa !21
  %153 = call reassoc nsz arcp contract afn float @extrapolate_lut(ptr noundef %145, float noundef %149, i32 noundef %152)
  br label %165

154:                                              ; preds = %134
  %155 = load ptr, ptr %11, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %155, i32 0, i32 10
  %157 = load i64, ptr %24, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw [3 x [3 x float]], ptr %156, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x float], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %21, align 8, !tbaa !22
  %161 = load i64, ptr %24, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw float, ptr %160, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !18
  %164 = call reassoc nsz arcp contract afn float @eval_exp(ptr noundef %159, float noundef %163)
  br label %165

165:                                              ; preds = %154, %140
  %166 = phi reassoc nsz arcp contract afn float [ %153, %140 ], [ %164, %154 ]
  br label %172

167:                                              ; preds = %129
  %168 = load ptr, ptr %21, align 8, !tbaa !22
  %169 = load i64, ptr %24, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw float, ptr %168, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !18
  br label %172

172:                                              ; preds = %167, %165
  %173 = phi reassoc nsz arcp contract afn float [ %166, %165 ], [ %171, %167 ]
  %174 = load i64, ptr %24, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %174
  store float %173, ptr %175, align 4, !tbaa !18
  br label %176

176:                                              ; preds = %172
  %177 = load i64, ptr %24, align 8, !tbaa !24
  %178 = add i64 %177, 1
  store i64 %178, ptr %24, align 8, !tbaa !24
  br label %125

179:                                              ; preds = %128
  br label %196

180:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store i64 0, ptr %25, align 8, !tbaa !24
  br label %181

181:                                              ; preds = %192, %180
  %182 = load i64, ptr %25, align 8, !tbaa !24
  %183 = icmp ult i64 %182, 4
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %195

185:                                              ; preds = %181
  %186 = load ptr, ptr %21, align 8, !tbaa !22
  %187 = load i64, ptr %25, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw float, ptr %186, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !18
  %190 = load i64, ptr %25, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %190
  store float %189, ptr %191, align 4, !tbaa !18
  br label %192

192:                                              ; preds = %185
  %193 = load i64, ptr %25, align 8, !tbaa !24
  %194 = add i64 %193, 1
  store i64 %194, ptr %25, align 8, !tbaa !24
  br label %181

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195, %179
  %197 = load ptr, ptr %12, align 8, !tbaa !6
  %198 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %197, i32 0, i32 13
  %199 = load i32, ptr %198, align 4, !tbaa !19
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %257

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %202 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %203 = getelementptr inbounds [4 x [4 x float]], ptr %16, i64 0, i64 0
  %204 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store i64 0, ptr %27, align 8, !tbaa !24
  br label %205

205:                                              ; preds = %253, %201
  %206 = load i64, ptr %27, align 8, !tbaa !24
  %207 = icmp ult i64 %206, 3
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %256

209:                                              ; preds = %205
  %210 = load i64, ptr %27, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw [3 x i32], ptr %18, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !11
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %244

214:                                              ; preds = %209
  %215 = load i64, ptr %27, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !18
  %218 = fcmp reassoc nsz arcp contract afn olt float %217, 1.000000e+00
  br i1 %218, label %219, label %232

219:                                              ; preds = %214
  %220 = load ptr, ptr %12, align 8, !tbaa !6
  %221 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %220, i32 0, i32 8
  %222 = load i64, ptr %27, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw [3 x ptr], ptr %221, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !22
  %225 = load i64, ptr %27, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !18
  %228 = load ptr, ptr %12, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 64, !tbaa !21
  %231 = call reassoc nsz arcp contract afn float @extrapolate_lut(ptr noundef %224, float noundef %227, i32 noundef %230)
  br label %242

232:                                              ; preds = %214
  %233 = load ptr, ptr %12, align 8, !tbaa !6
  %234 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %233, i32 0, i32 12
  %235 = load i64, ptr %27, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw [3 x [3 x float]], ptr %234, i64 0, i64 %235
  %237 = getelementptr inbounds [3 x float], ptr %236, i64 0, i64 0
  %238 = load i64, ptr %27, align 8, !tbaa !24
  %239 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !18
  %241 = call reassoc nsz arcp contract afn float @eval_exp(ptr noundef %237, float noundef %240)
  br label %242

242:                                              ; preds = %232, %219
  %243 = phi reassoc nsz arcp contract afn float [ %231, %219 ], [ %241, %232 ]
  br label %248

244:                                              ; preds = %209
  %245 = load i64, ptr %27, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !18
  br label %248

248:                                              ; preds = %244, %242
  %249 = phi reassoc nsz arcp contract afn float [ %243, %242 ], [ %247, %244 ]
  %250 = load ptr, ptr %22, align 8, !tbaa !22
  %251 = load i64, ptr %27, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw float, ptr %250, i64 %251
  store float %249, ptr %252, align 4, !tbaa !18
  br label %253

253:                                              ; preds = %248
  %254 = load i64, ptr %27, align 8, !tbaa !24
  %255 = add i64 %254, 1
  store i64 %255, ptr %27, align 8, !tbaa !24
  br label %205

256:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  br label %261

257:                                              ; preds = %196
  %258 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %259 = getelementptr inbounds [4 x [4 x float]], ptr %16, i64 0, i64 0
  %260 = load ptr, ptr %22, align 8, !tbaa !22
  call void @dt_apply_transposed_color_matrix(ptr noundef %258, ptr noundef %259, ptr noundef %260)
  br label %261

261:                                              ; preds = %257, %256
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr %19, align 8, !tbaa !24
  %264 = add i64 %263, 4
  store i64 %264, ptr %19, align 8, !tbaa !24
  br label %108

265:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #10
  br label %286

266:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store i64 0, ptr %28, align 8, !tbaa !24
  br label %267

267:                                              ; preds = %282, %266
  %268 = load i64, ptr %28, align 8, !tbaa !24
  %269 = load i64, ptr %14, align 8, !tbaa !24
  %270 = icmp ult i64 %268, %269
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  store i32 14, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %285

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %273 = load ptr, ptr %7, align 8, !tbaa !22
  %274 = load i64, ptr %28, align 8, !tbaa !24
  %275 = getelementptr inbounds nuw float, ptr %273, i64 %274
  call void @llvm.assume(i1 true) [ "align"(ptr %275, i64 16) ]
  store ptr %275, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %276 = load ptr, ptr %8, align 8, !tbaa !22
  %277 = load i64, ptr %28, align 8, !tbaa !24
  %278 = getelementptr inbounds nuw float, ptr %276, i64 %277
  call void @llvm.assume(i1 true) [ "align"(ptr %278, i64 16) ]
  store ptr %278, ptr %30, align 8, !tbaa !22
  %279 = load ptr, ptr %29, align 8, !tbaa !22
  %280 = getelementptr inbounds [4 x [4 x float]], ptr %16, i64 0, i64 0
  %281 = load ptr, ptr %30, align 8, !tbaa !22
  call void @dt_apply_transposed_color_matrix(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %282

282:                                              ; preds = %272
  %283 = load i64, ptr %28, align 8, !tbaa !24
  %284 = add i64 %283, 4
  store i64 %284, ptr %28, align 8, !tbaa !24
  br label %267

285:                                              ; preds = %271
  br label %286

286:                                              ; preds = %285, %265
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_transform_lcms2_rgb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !6
  store ptr %5, ptr %12, align 8, !tbaa !6
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = load ptr, ptr %11, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 64, !tbaa !13
  %20 = load ptr, ptr %11, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %12, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 64, !tbaa !13
  %26 = load ptr, ptr %12, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [512 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %12, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !17
  call void @_transform_rgb_to_rgb_lcms2(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %19, ptr noundef %22, i32 noundef %25, ptr noundef %28, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_clear_lut_curves(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %26

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float -1.000000e+00, ptr %15, align 4, !tbaa !18
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds float, ptr %21, i64 0
  store float -1.000000e+00, ptr %22, align 4, !tbaa !18
  br label %23

23:                                               ; preds = %8
  %24 = load i32, ptr %3, align 4, !tbaa !11
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !11
  br label %4

26:                                               ; preds = %7
  ret void
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #3

declare ptr @dt_colorspaces_get_profile(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #3

declare i32 @cmsGetColorSpace(ptr noundef) #5

declare i32 @dt_colorspaces_get_matrix_from_input_profile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @dt_colorspaces_get_primaries_and_whitepoint_from_profile(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_init_unbounded_coeffs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x ptr], align 16
  %17 = alloca [3 x ptr], align 16
  %18 = alloca i32, align 4
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !22
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %21, ptr %16, align 8, !tbaa !22
  %22 = getelementptr inbounds ptr, ptr %16, i64 1
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %23, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds ptr, ptr %16, i64 2
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %25, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  %26 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %26, ptr %17, align 8, !tbaa !22
  %27 = getelementptr inbounds ptr, ptr %17, i64 1
  %28 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %28, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds ptr, ptr %17, i64 2
  %30 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %30, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %94, %7
  %32 = load i32, ptr %18, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %97

35:                                               ; preds = %31
  %36 = load i32, ptr %18, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !18
  %42 = fcmp reassoc nsz arcp contract afn oge float %41, 0.000000e+00
  br i1 %42, label %43, label %87

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const._init_unbounded_coeffs.x, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %44 = load i32, ptr %18, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %49 = load float, ptr %48, align 16, !tbaa !18
  %50 = load i32, ptr %14, align 4, !tbaa !11
  %51 = call reassoc nsz arcp contract afn float @extrapolate_lut(ptr noundef %47, float noundef %49, i32 noundef %50)
  store float %51, ptr %20, align 4, !tbaa !18
  %52 = getelementptr inbounds float, ptr %20, i64 1
  %53 = load i32, ptr %18, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !18
  %59 = load i32, ptr %14, align 4, !tbaa !11
  %60 = call reassoc nsz arcp contract afn float @extrapolate_lut(ptr noundef %56, float noundef %58, i32 noundef %59)
  store float %60, ptr %52, align 4, !tbaa !18
  %61 = getelementptr inbounds float, ptr %20, i64 2
  %62 = load i32, ptr %18, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %67 = load float, ptr %66, align 8, !tbaa !18
  %68 = load i32, ptr %14, align 4, !tbaa !11
  %69 = call reassoc nsz arcp contract afn float @extrapolate_lut(ptr noundef %65, float noundef %67, i32 noundef %68)
  store float %69, ptr %61, align 4, !tbaa !18
  %70 = getelementptr inbounds float, ptr %20, i64 3
  %71 = load i32, ptr %18, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 3
  %76 = load float, ptr %75, align 4, !tbaa !18
  %77 = load i32, ptr %14, align 4, !tbaa !11
  %78 = call reassoc nsz arcp contract afn float @extrapolate_lut(ptr noundef %74, float noundef %76, i32 noundef %77)
  store float %78, ptr %70, align 4, !tbaa !18
  %79 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %80 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %81 = load i32, ptr %18, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  call void @dt_iop_estimate_exp(ptr noundef %79, ptr noundef %80, i32 noundef 4, ptr noundef %84)
  %85 = load i32, ptr %15, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  br label %93

87:                                               ; preds = %35
  %88 = load i32, ptr %18, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = getelementptr inbounds float, ptr %91, i64 0
  store float -1.000000e+00, ptr %92, align 4, !tbaa !18
  br label %93

93:                                               ; preds = %87, %43
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %18, align 4, !tbaa !11
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %18, align 4, !tbaa !11
  br label %31

97:                                               ; preds = %34
  %98 = load i32, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret i32 %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca [4 x float], align 16
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !149
  store ptr %3, ptr %10, align 8, !tbaa !22
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store float 0.000000e+00, ptr %13, align 4, !tbaa !18
  %15 = load i32, ptr %12, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8, !tbaa !149
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = load i32, ptr %11, align 4, !tbaa !11
  call void @dt_ioppr_apply_trc(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 1
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !18
  %27 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %28 = load float, ptr %27, align 16, !tbaa !18
  %29 = fmul reassoc nsz arcp contract afn float %26, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 1
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !18
  %34 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !18
  %36 = fmul reassoc nsz arcp contract afn float %33, %35
  %37 = fadd reassoc nsz arcp contract afn float %29, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 1
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !18
  %42 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %43 = load float, ptr %42, align 8, !tbaa !18
  %44 = fmul reassoc nsz arcp contract afn float %41, %43
  %45 = fadd reassoc nsz arcp contract afn float %37, %44
  store float %45, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %73

46:                                               ; preds = %6
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = getelementptr inbounds [4 x float], ptr %47, i64 1
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !18
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !18
  %54 = fmul reassoc nsz arcp contract afn float %50, %53
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 1
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !18
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !18
  %62 = fmul reassoc nsz arcp contract afn float %58, %61
  %63 = fadd reassoc nsz arcp contract afn float %54, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds [4 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !18
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !18
  %71 = fmul reassoc nsz arcp contract afn float %67, %70
  %72 = fadd reassoc nsz arcp contract afn float %63, %71
  store float %72, ptr %13, align 4, !tbaa !18
  br label %73

73:                                               ; preds = %46, %17
  %74 = load float, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret float %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @extrapolate_lut(ptr noundef %0, float noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store float %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load float, ptr %5, align 4, !tbaa !18
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = sub nsw i32 %13, 1
  %15 = sitofp i32 %14 to float
  %16 = fmul reassoc nsz arcp contract afn float %12, %15
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 0.000000e+00
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load float, ptr %5, align 4, !tbaa !18
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = sub nsw i32 %20, 1
  %22 = sitofp i32 %21 to float
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = sub nsw i32 %24, 1
  %26 = sitofp i32 %25 to float
  %27 = fcmp reassoc nsz arcp contract afn olt float %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load float, ptr %5, align 4, !tbaa !18
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = sub nsw i32 %30, 1
  %32 = sitofp i32 %31 to float
  %33 = fmul reassoc nsz arcp contract afn float %29, %32
  br label %38

34:                                               ; preds = %18
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = sub nsw i32 %35, 1
  %37 = sitofp i32 %36 to float
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi reassoc nsz arcp contract afn float [ %33, %28 ], [ %37, %34 ]
  br label %41

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi reassoc nsz arcp contract afn float [ %39, %38 ], [ 0.000000e+00, %40 ]
  store float %42, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %43 = load float, ptr %7, align 4, !tbaa !18
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = sub nsw i32 %44, 2
  %46 = sitofp i32 %45 to float
  %47 = fcmp reassoc nsz arcp contract afn olt float %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load float, ptr %7, align 4, !tbaa !18
  br label %54

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = sub nsw i32 %51, 2
  %53 = sitofp i32 %52 to float
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi reassoc nsz arcp contract afn float [ %49, %48 ], [ %53, %50 ]
  %56 = fptosi float %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %57 = load float, ptr %7, align 4, !tbaa !18
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = sitofp i32 %58 to float
  %60 = fsub reassoc nsz arcp contract afn float %57, %59
  store float %60, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !18
  store float %65, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %66, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !18
  store float %71, ptr %11, align 4, !tbaa !18
  %72 = load float, ptr %10, align 4, !tbaa !18
  %73 = load float, ptr %9, align 4, !tbaa !18
  %74 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %73
  %75 = fmul reassoc nsz arcp contract afn float %72, %74
  %76 = load float, ptr %11, align 4, !tbaa !18
  %77 = load float, ptr %9, align 4, !tbaa !18
  %78 = fmul reassoc nsz arcp contract afn float %76, %77
  %79 = fadd reassoc nsz arcp contract afn float %75, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret float %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_estimate_exp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %17, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !18
  store float %22, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !18
  store float %28, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store float 0.000000e+00, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %79, %4
  %30 = load i32, ptr %13, align 4, !tbaa !11
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %82

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = load i32, ptr %13, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !18
  %41 = load float, ptr %10, align 4, !tbaa !18
  %42 = fdiv reassoc nsz arcp contract afn float %40, %41
  store float %42, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = load i32, ptr %13, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !18
  %48 = load float, ptr %9, align 4, !tbaa !18
  %49 = fdiv reassoc nsz arcp contract afn float %47, %48
  store float %49, ptr %15, align 4, !tbaa !18
  %50 = load float, ptr %14, align 4, !tbaa !18
  %51 = fcmp reassoc nsz arcp contract afn ogt float %50, 0.000000e+00
  br i1 %51, label %52, label %78

52:                                               ; preds = %35
  %53 = load float, ptr %15, align 4, !tbaa !18
  %54 = fcmp reassoc nsz arcp contract afn ogt float %53, 0.000000e+00
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = load i32, ptr %13, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !18
  %61 = load float, ptr %10, align 4, !tbaa !18
  %62 = fdiv reassoc nsz arcp contract afn float %60, %61
  %63 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = load i32, ptr %13, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !18
  %69 = load float, ptr %9, align 4, !tbaa !18
  %70 = fdiv reassoc nsz arcp contract afn float %68, %69
  %71 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %70)
  %72 = fdiv reassoc nsz arcp contract afn float %63, %71
  store float %72, ptr %16, align 4, !tbaa !18
  %73 = load float, ptr %16, align 4, !tbaa !18
  %74 = load float, ptr %11, align 4, !tbaa !18
  %75 = fadd reassoc nsz arcp contract afn float %74, %73
  store float %75, ptr %11, align 4, !tbaa !18
  %76 = load i32, ptr %12, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %78

78:                                               ; preds = %55, %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4, !tbaa !11
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !11
  br label %29

82:                                               ; preds = %34
  %83 = load i32, ptr %12, align 4, !tbaa !11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !11
  %87 = sitofp i32 %86 to float
  %88 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %87
  %89 = load float, ptr %11, align 4, !tbaa !18
  %90 = fmul reassoc nsz arcp contract afn float %89, %88
  store float %90, ptr %11, align 4, !tbaa !18
  br label %92

91:                                               ; preds = %82
  store float 1.000000e+00, ptr %11, align 4, !tbaa !18
  br label %92

92:                                               ; preds = %91, %85
  %93 = load float, ptr %9, align 4, !tbaa !18
  %94 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !22
  %96 = getelementptr inbounds float, ptr %95, i64 0
  store float %94, ptr %96, align 4, !tbaa !18
  %97 = load float, ptr %10, align 4, !tbaa !18
  %98 = load ptr, ptr %8, align 8, !tbaa !22
  %99 = getelementptr inbounds float, ptr %98, i64 1
  store float %97, ptr %99, align 4, !tbaa !18
  %100 = load float, ptr %11, align 4, !tbaa !18
  %101 = load ptr, ptr %8, align 8, !tbaa !22
  %102 = getelementptr inbounds float, ptr %101, i64 2
  store float %100, ptr %102, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_apply_trc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !149
  store ptr %3, ptr %9, align 8, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %71, %5
  %13 = load i32, ptr %11, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %74

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !149
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !18
  %24 = fcmp reassoc nsz arcp contract afn oge float %23, 0.000000e+00
  br i1 %24, label %25, label %59

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !18
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !149
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !18
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = call reassoc nsz arcp contract afn float @extrapolate_lut(ptr noundef %37, float noundef %42, i32 noundef %43)
  br label %57

45:                                               ; preds = %25
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %46, i64 %48
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = call reassoc nsz arcp contract afn float @eval_exp(ptr noundef %50, float noundef %55)
  br label %57

57:                                               ; preds = %45, %32
  %58 = phi reassoc nsz arcp contract afn float [ %44, %32 ], [ %56, %45 ]
  br label %65

59:                                               ; preds = %16
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !18
  br label %65

65:                                               ; preds = %59, %57
  %66 = phi reassoc nsz arcp contract afn float [ %58, %57 ], [ %64, %59 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !18
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !11
  br label %12

74:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @eval_exp(ptr noundef %0, float noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store float %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds float, ptr %5, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !18
  %8 = load float, ptr %4, align 4, !tbaa !18
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !18
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !18
  %16 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %12, float %15)
  %17 = fmul reassoc nsz arcp contract afn float %7, %16
  ret float %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_get_times(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.dt_times_t, ptr %4, i32 0, i32 0
  store double %3, ptr %5, align 8, !tbaa !151
  %6 = call reassoc nsz arcp contract afn double @dt_get_utime()
  %7 = load ptr, ptr %2, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.dt_times_t, ptr %7, i32 0, i32 1
  store double %6, ptr %8, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #2 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #10
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #10
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !154
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !156
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #10
  ret double %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_utime() #2 {
  %1 = alloca %struct.rusage, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %1) #10
  %2 = call i32 @getrusage(i32 noundef 0, ptr noundef %1) #10
  %3 = getelementptr inbounds nuw %struct.rusage, ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !157
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.rusage, ptr %1, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !159
  %10 = sitofp i64 %9 to double
  %11 = fmul reassoc nsz arcp contract afn double %10, 0x3EB0C6F7A0B5ED8D
  %12 = fadd reassoc nsz arcp contract afn double %6, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #10
  ret double %12
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_transform_rgb_to_lab_matrix(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [4 x float], align 16
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [4 x float], align 16
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = mul i64 %22, %24
  %26 = mul i64 %25, 4
  store i64 %26, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %27 = load ptr, ptr %10, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %27, i32 0, i32 16
  store ptr %28, ptr %13, align 8, !tbaa !22
  %29 = load ptr, ptr %10, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %84

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = load ptr, ptr %10, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = load ptr, ptr %10, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds [3 x ptr], ptr %43, i64 0, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = load ptr, ptr %10, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds [3 x ptr], ptr %47, i64 0, i64 2
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = load ptr, ptr %10, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %10, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds [3 x [3 x float]], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %10, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds [3 x [3 x float]], ptr %59, i64 0, i64 2
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %10, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 64, !tbaa !21
  call void @_apply_tonecurves(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %41, ptr noundef %45, ptr noundef %49, ptr noundef %53, ptr noundef %57, ptr noundef %61, i32 noundef %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %80, %33
  %66 = load i64, ptr %14, align 8, !tbaa !24
  %67 = load i64, ptr %12, align 8, !tbaa !24
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %83

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = load i64, ptr %14, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  call void @llvm.assume(i1 true) [ "align"(ptr %73, i64 16) ]
  store ptr %73, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %74 = load ptr, ptr %15, align 8, !tbaa !22
  %75 = load ptr, ptr %13, align 8, !tbaa !22
  %76 = getelementptr inbounds [4 x [4 x float]], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %74, ptr noundef %76, ptr noundef %77)
  %78 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %79 = load ptr, ptr %15, align 8, !tbaa !22
  call void @dt_XYZ_to_Lab(ptr noundef %78, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %80

80:                                               ; preds = %70
  %81 = load i64, ptr %14, align 8, !tbaa !24
  %82 = add i64 %81, 4
  store i64 %82, ptr %14, align 8, !tbaa !24
  br label %65

83:                                               ; preds = %69
  br label %107

84:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !24
  br label %85

85:                                               ; preds = %103, %84
  %86 = load i64, ptr %17, align 8, !tbaa !24
  %87 = load i64, ptr %12, align 8, !tbaa !24
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %106

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = load i64, ptr %17, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw float, ptr %91, i64 %92
  call void @llvm.assume(i1 true) [ "align"(ptr %93, i64 16) ]
  store ptr %93, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %94 = load ptr, ptr %7, align 8, !tbaa !22
  %95 = load i64, ptr %17, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  call void @llvm.assume(i1 true) [ "align"(ptr %96, i64 16) ]
  store ptr %96, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %97 = load ptr, ptr %18, align 8, !tbaa !22
  %98 = load ptr, ptr %13, align 8, !tbaa !22
  %99 = getelementptr inbounds [4 x [4 x float]], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %97, ptr noundef %99, ptr noundef %100)
  %101 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %102 = load ptr, ptr %19, align 8, !tbaa !22
  call void @dt_XYZ_to_Lab(ptr noundef %101, ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %103

103:                                              ; preds = %90
  %104 = load i64, ptr %17, align 8, !tbaa !24
  %105 = add i64 %104, 4
  store i64 %105, ptr %17, align 8, !tbaa !24
  br label %85

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_transform_lab_to_rgb_matrix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [4 x float], align 16
  %18 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = mul i64 %23, 4
  store i64 %24, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %25 = load ptr, ptr %10, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %25, i32 0, i32 17
  store ptr %26, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %51, %5
  %28 = load i64, ptr %14, align 8, !tbaa !24
  %29 = load i64, ptr %12, align 8, !tbaa !24
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %54

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = load i64, ptr %14, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 16) ]
  store ptr %35, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = load i64, ptr %14, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw float, ptr %36, i64 %37
  call void @llvm.assume(i1 true) [ "align"(ptr %38, i64 16) ]
  store ptr %38, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %39 = load ptr, ptr %15, align 8, !tbaa !22
  %40 = getelementptr inbounds float, ptr %39, i64 3
  %41 = load float, ptr %40, align 4, !tbaa !18
  store float %41, ptr %18, align 4, !tbaa !18
  %42 = load ptr, ptr %15, align 8, !tbaa !22
  %43 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %45 = load ptr, ptr %13, align 8, !tbaa !22
  %46 = getelementptr inbounds [4 x [4 x float]], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %16, align 8, !tbaa !22
  call void @dt_apply_transposed_color_matrix(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  %48 = load float, ptr %18, align 4, !tbaa !18
  %49 = load ptr, ptr %16, align 8, !tbaa !22
  %50 = getelementptr inbounds float, ptr %49, i64 3
  store float %48, ptr %50, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %51

51:                                               ; preds = %32
  %52 = load i64, ptr %14, align 8, !tbaa !24
  %53 = add i64 %52, 4
  store i64 %53, ptr %14, align 8, !tbaa !24
  br label %27

54:                                               ; preds = %31
  %55 = load ptr, ptr %10, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %91

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = load ptr, ptr %10, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds [3 x ptr], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %66, align 32, !tbaa !22
  %68 = load ptr, ptr %10, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds [3 x ptr], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = load ptr, ptr %10, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %72, i32 0, i32 8
  %74 = getelementptr inbounds [3 x ptr], ptr %73, i64 0, i64 2
  %75 = load ptr, ptr %74, align 16, !tbaa !22
  %76 = load ptr, ptr %10, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds [3 x [3 x float]], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %10, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds [3 x [3 x float]], ptr %81, i64 0, i64 1
  %83 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %10, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds [3 x [3 x float]], ptr %85, i64 0, i64 2
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %10, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 64, !tbaa !21
  call void @_apply_tonecurves(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %67, ptr noundef %71, ptr noundef %75, ptr noundef %79, ptr noundef %83, ptr noundef %87, i32 noundef %90)
  br label %91

91:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_apply_tonecurves(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, ptr noalias noundef %7, ptr noalias noundef %8, ptr noalias noundef %9, i32 noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [3 x ptr], align 16
  %25 = alloca [3 x ptr], align 16
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !22
  store ptr %1, ptr %13, align 8, !tbaa !22
  store i32 %2, ptr %14, align 4, !tbaa !11
  store i32 %3, ptr %15, align 4, !tbaa !11
  store ptr %4, ptr %16, align 8, !tbaa !22
  store ptr %5, ptr %17, align 8, !tbaa !22
  store ptr %6, ptr %18, align 8, !tbaa !22
  store ptr %7, ptr %19, align 8, !tbaa !22
  store ptr %8, ptr %20, align 8, !tbaa !22
  store ptr %9, ptr %21, align 8, !tbaa !22
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 4, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #10
  %32 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %32, ptr %24, align 8, !tbaa !22
  %33 = getelementptr inbounds ptr, ptr %24, i64 1
  %34 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %34, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds ptr, ptr %24, i64 2
  %36 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %36, ptr %35, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #10
  %37 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %37, ptr %25, align 8, !tbaa !22
  %38 = getelementptr inbounds ptr, ptr %25, i64 1
  %39 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %39, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds ptr, ptr %25, i64 2
  %41 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %41, ptr %40, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = load i32, ptr %15, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = mul i64 %44, %46
  store i64 %47, ptr %26, align 8, !tbaa !24
  %48 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  %49 = load ptr, ptr %48, align 16, !tbaa !22
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !18
  %52 = fcmp reassoc nsz arcp contract afn oge float %51, 0.000000e+00
  br i1 %52, label %53, label %128

53:                                               ; preds = %11
  %54 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !18
  %58 = fcmp reassoc nsz arcp contract afn oge float %57, 0.000000e+00
  br i1 %58, label %59, label %128

59:                                               ; preds = %53
  %60 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 2
  %61 = load ptr, ptr %60, align 16, !tbaa !22
  %62 = getelementptr inbounds float, ptr %61, i64 0
  %63 = load float, ptr %62, align 4, !tbaa !18
  %64 = fcmp reassoc nsz arcp contract afn oge float %63, 0.000000e+00
  br i1 %64, label %65, label %128

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store i64 0, ptr %27, align 8, !tbaa !24
  br label %66

66:                                               ; preds = %124, %65
  %67 = load i64, ptr %27, align 8, !tbaa !24
  %68 = load i64, ptr %26, align 8, !tbaa !24
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %127

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %120, %71
  %73 = load i32, ptr %29, align 4, !tbaa !11
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %123

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8, !tbaa !22
  %78 = load i64, ptr %27, align 8, !tbaa !24
  %79 = load i32, ptr %29, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = add i64 %78, %80
  %82 = getelementptr inbounds nuw float, ptr %77, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !18
  %84 = fcmp reassoc nsz arcp contract afn olt float %83, 1.000000e+00
  br i1 %84, label %85, label %99

85:                                               ; preds = %76
  %86 = load i32, ptr %29, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = load ptr, ptr %12, align 8, !tbaa !22
  %91 = load i64, ptr %27, align 8, !tbaa !24
  %92 = load i32, ptr %29, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = add i64 %91, %93
  %95 = getelementptr inbounds nuw float, ptr %90, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !18
  %97 = load i32, ptr %22, align 4, !tbaa !11
  %98 = call reassoc nsz arcp contract afn float @extrapolate_lut(ptr noundef %89, float noundef %96, i32 noundef %97)
  br label %112

99:                                               ; preds = %76
  %100 = load i32, ptr %29, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = load ptr, ptr %12, align 8, !tbaa !22
  %105 = load i64, ptr %27, align 8, !tbaa !24
  %106 = load i32, ptr %29, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = add i64 %105, %107
  %109 = getelementptr inbounds nuw float, ptr %104, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !18
  %111 = call reassoc nsz arcp contract afn float @eval_exp(ptr noundef %103, float noundef %110)
  br label %112

112:                                              ; preds = %99, %85
  %113 = phi reassoc nsz arcp contract afn float [ %98, %85 ], [ %111, %99 ]
  %114 = load ptr, ptr %13, align 8, !tbaa !22
  %115 = load i64, ptr %27, align 8, !tbaa !24
  %116 = load i32, ptr %29, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = add i64 %115, %117
  %119 = getelementptr inbounds nuw float, ptr %114, i64 %118
  store float %113, ptr %119, align 4, !tbaa !18
  br label %120

120:                                              ; preds = %112
  %121 = load i32, ptr %29, align 4, !tbaa !11
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %29, align 4, !tbaa !11
  br label %72

123:                                              ; preds = %75
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %27, align 8, !tbaa !24
  %126 = add i64 %125, 4
  store i64 %126, ptr %27, align 8, !tbaa !24
  br label %66

127:                                              ; preds = %70
  br label %219

128:                                              ; preds = %59, %53, %11
  %129 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  %130 = load ptr, ptr %129, align 16, !tbaa !22
  %131 = getelementptr inbounds float, ptr %130, i64 0
  %132 = load float, ptr %131, align 4, !tbaa !18
  %133 = fcmp reassoc nsz arcp contract afn oge float %132, 0.000000e+00
  br i1 %133, label %146, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = getelementptr inbounds float, ptr %136, i64 0
  %138 = load float, ptr %137, align 4, !tbaa !18
  %139 = fcmp reassoc nsz arcp contract afn oge float %138, 0.000000e+00
  br i1 %139, label %146, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 2
  %142 = load ptr, ptr %141, align 16, !tbaa !22
  %143 = getelementptr inbounds float, ptr %142, i64 0
  %144 = load float, ptr %143, align 4, !tbaa !18
  %145 = fcmp reassoc nsz arcp contract afn oge float %144, 0.000000e+00
  br i1 %145, label %146, label %218

146:                                              ; preds = %140, %134, %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store i64 0, ptr %30, align 8, !tbaa !24
  br label %147

147:                                              ; preds = %214, %146
  %148 = load i64, ptr %30, align 8, !tbaa !24
  %149 = load i64, ptr %26, align 8, !tbaa !24
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 8, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %217

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !11
  br label %153

153:                                              ; preds = %210, %152
  %154 = load i32, ptr %31, align 4, !tbaa !11
  %155 = icmp slt i32 %154, 3
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  store i32 11, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %213

157:                                              ; preds = %153
  %158 = load i32, ptr %31, align 4, !tbaa !11
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !22
  %162 = getelementptr inbounds float, ptr %161, i64 0
  %163 = load float, ptr %162, align 4, !tbaa !18
  %164 = fcmp reassoc nsz arcp contract afn oge float %163, 0.000000e+00
  br i1 %164, label %165, label %209

165:                                              ; preds = %157
  %166 = load ptr, ptr %12, align 8, !tbaa !22
  %167 = load i64, ptr %30, align 8, !tbaa !24
  %168 = load i32, ptr %31, align 4, !tbaa !11
  %169 = sext i32 %168 to i64
  %170 = add i64 %167, %169
  %171 = getelementptr inbounds nuw float, ptr %166, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !18
  %173 = fcmp reassoc nsz arcp contract afn olt float %172, 1.000000e+00
  br i1 %173, label %174, label %188

174:                                              ; preds = %165
  %175 = load i32, ptr %31, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !22
  %179 = load ptr, ptr %12, align 8, !tbaa !22
  %180 = load i64, ptr %30, align 8, !tbaa !24
  %181 = load i32, ptr %31, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = add i64 %180, %182
  %184 = getelementptr inbounds nuw float, ptr %179, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !18
  %186 = load i32, ptr %22, align 4, !tbaa !11
  %187 = call reassoc nsz arcp contract afn float @extrapolate_lut(ptr noundef %178, float noundef %185, i32 noundef %186)
  br label %201

188:                                              ; preds = %165
  %189 = load i32, ptr %31, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !22
  %193 = load ptr, ptr %12, align 8, !tbaa !22
  %194 = load i64, ptr %30, align 8, !tbaa !24
  %195 = load i32, ptr %31, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = add i64 %194, %196
  %198 = getelementptr inbounds nuw float, ptr %193, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !18
  %200 = call reassoc nsz arcp contract afn float @eval_exp(ptr noundef %192, float noundef %199)
  br label %201

201:                                              ; preds = %188, %174
  %202 = phi reassoc nsz arcp contract afn float [ %187, %174 ], [ %200, %188 ]
  %203 = load ptr, ptr %13, align 8, !tbaa !22
  %204 = load i64, ptr %30, align 8, !tbaa !24
  %205 = load i32, ptr %31, align 4, !tbaa !11
  %206 = sext i32 %205 to i64
  %207 = add i64 %204, %206
  %208 = getelementptr inbounds nuw float, ptr %203, i64 %207
  store float %202, ptr %208, align 4, !tbaa !18
  br label %209

209:                                              ; preds = %201, %157
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %31, align 4, !tbaa !11
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %31, align 4, !tbaa !11
  br label %153

213:                                              ; preds = %156
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr %30, align 8, !tbaa !24
  %216 = add i64 %215, 4
  store i64 %216, ptr %30, align 8, !tbaa !24
  br label %147

217:                                              ; preds = %151
  br label %218

218:                                              ; preds = %217, %140
  br label %219

219:                                              ; preds = %218, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !24
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !18
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !18
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !18
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !18
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = load i64, ptr %7, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !18
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !24
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !24
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Lab(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i64, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load i64, ptr %6, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = load i64, ptr %6, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !18
  %22 = fmul reassoc nsz arcp contract afn float %18, %21
  %23 = call reassoc nsz arcp contract afn float @lab_f(float noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %24
  store float %23, ptr %25, align 4, !tbaa !18
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %6, align 8, !tbaa !24
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !24
  br label %10

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %30 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !18
  store float %31, ptr %7, align 4, !tbaa !18
  %32 = getelementptr inbounds float, ptr %7, i64 1
  %33 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %34 = load float, ptr %33, align 16, !tbaa !18
  store float %34, ptr %32, align 4, !tbaa !18
  %35 = getelementptr inbounds float, ptr %7, i64 2
  %36 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !18
  store float %37, ptr %35, align 4, !tbaa !18
  %38 = getelementptr inbounds float, ptr %7, i64 3
  %39 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !18
  store float %40, ptr %38, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %41 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !18
  store float %41, ptr %8, align 4, !tbaa !18
  %42 = getelementptr inbounds float, ptr %8, i64 1
  %43 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !18
  store float %44, ptr %42, align 4, !tbaa !18
  %45 = getelementptr inbounds float, ptr %8, i64 2
  %46 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !18
  store float %47, ptr %45, align 4, !tbaa !18
  %48 = getelementptr inbounds float, ptr %8, i64 3
  %49 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !18
  store float %49, ptr %48, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %73, %29
  %51 = load i64, ptr %9, align 8, !tbaa !24
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %76

54:                                               ; preds = %50
  %55 = load i64, ptr %9, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !18
  %58 = load i64, ptr %9, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !18
  %61 = load i64, ptr %9, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !18
  %64 = fsub reassoc nsz arcp contract afn float %60, %63
  %65 = fmul reassoc nsz arcp contract afn float %57, %64
  %66 = load i64, ptr %9, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !18
  %69 = fsub reassoc nsz arcp contract afn float %65, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = load i64, ptr %9, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw float, ptr %70, i64 %71
  store float %69, ptr %72, align 4, !tbaa !18
  br label %73

73:                                               ; preds = %54
  %74 = load i64, ptr %9, align 8, !tbaa !24
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !tbaa !24
  br label %50

76:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f(float noundef %0) #2 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store float 0x3F822354E0000000, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !18
  %5 = load float, ptr %2, align 4, !tbaa !18
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3F822354E0000000
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !18
  %9 = call reassoc nsz arcp contract afn float @cbrt_5f(float noundef %8)
  %10 = load float, ptr %2, align 4, !tbaa !18
  %11 = call reassoc nsz arcp contract afn float @cbrta_halleyf(float noundef %9, float noundef %10)
  br label %17

12:                                               ; preds = %1
  %13 = load float, ptr %2, align 4, !tbaa !18
  %14 = fmul reassoc nsz arcp contract afn float 0x408C3A5EE0000000, %13
  %15 = fadd reassoc nsz arcp contract afn float %14, 1.600000e+01
  %16 = fdiv reassoc nsz arcp contract afn float %15, 1.160000e+02
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi reassoc nsz arcp contract afn float [ %11, %7 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret float %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrta_halleyf(float noundef %0, float noundef %1) #2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !18
  store float %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load float, ptr %3, align 4, !tbaa !18
  %8 = load float, ptr %3, align 4, !tbaa !18
  %9 = fmul reassoc nsz arcp contract afn float %7, %8
  %10 = load float, ptr %3, align 4, !tbaa !18
  %11 = fmul reassoc nsz arcp contract afn float %9, %10
  store float %11, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load float, ptr %3, align 4, !tbaa !18
  %13 = load float, ptr %5, align 4, !tbaa !18
  %14 = load float, ptr %4, align 4, !tbaa !18
  %15 = fadd reassoc nsz arcp contract afn float %13, %14
  %16 = load float, ptr %4, align 4, !tbaa !18
  %17 = fadd reassoc nsz arcp contract afn float %15, %16
  %18 = fmul reassoc nsz arcp contract afn float %12, %17
  %19 = load float, ptr %5, align 4, !tbaa !18
  %20 = load float, ptr %5, align 4, !tbaa !18
  %21 = fadd reassoc nsz arcp contract afn float %19, %20
  %22 = load float, ptr %4, align 4, !tbaa !18
  %23 = fadd reassoc nsz arcp contract afn float %21, %22
  %24 = fdiv reassoc nsz arcp contract afn float %18, %23
  store float %24, ptr %6, align 4, !tbaa !18
  %25 = load float, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret float %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrt_5f(float noundef %0) #2 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store float %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr %2, ptr %3, align 8, !tbaa !145
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = udiv i32 %5, 3
  %7 = add i32 %6, 709921077
  %8 = load ptr, ptr %3, align 8, !tbaa !145
  store i32 %7, ptr %8, align 4, !tbaa !11
  %9 = load float, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret float %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_Lab_to_XYZ(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !18
  store float %13, ptr %5, align 4, !tbaa !18
  %14 = getelementptr inbounds float, ptr %5, i64 1
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !18
  store float %17, ptr %14, align 4, !tbaa !18
  %18 = getelementptr inbounds float, ptr %5, i64 2
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !18
  store float %21, ptr %18, align 4, !tbaa !18
  %22 = getelementptr inbounds float, ptr %5, i64 3
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds float, ptr %23, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !18
  store float %25, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i64, ptr %7, align 8, !tbaa !24
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %47

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !18
  %34 = load i64, ptr %7, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !18
  %37 = fadd reassoc nsz arcp contract afn float %33, %36
  %38 = load i64, ptr %7, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !18
  %41 = fmul reassoc nsz arcp contract afn float %37, %40
  %42 = load i64, ptr %7, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %42
  store float %41, ptr %43, align 4, !tbaa !18
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %7, align 8, !tbaa !24
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !24
  br label %26

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i64, ptr %9, align 8, !tbaa !24
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %69

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !18
  %58 = load i64, ptr %9, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !18
  %61 = fmul reassoc nsz arcp contract afn float %57, %60
  %62 = fadd reassoc nsz arcp contract afn float %55, %61
  %63 = call reassoc nsz arcp contract afn float @lab_f_inv(float noundef %62)
  %64 = load i64, ptr %9, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %64
  store float %63, ptr %65, align 4, !tbaa !18
  br label %66

66:                                               ; preds = %52
  %67 = load i64, ptr %9, align 8, !tbaa !24
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !24
  br label %48

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !24
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i64, ptr %10, align 8, !tbaa !24
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %88

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !18
  %78 = load i64, ptr %10, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !18
  %81 = fmul reassoc nsz arcp contract afn float %77, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = load i64, ptr %10, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  store float %81, ptr %84, align 4, !tbaa !18
  br label %85

85:                                               ; preds = %74
  %86 = load i64, ptr %10, align 8, !tbaa !24
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8, !tbaa !24
  br label %70

88:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f_inv(float noundef %0) #2 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store float 0x3FCA7B9620000000, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !18
  %5 = load float, ptr %2, align 4, !tbaa !18
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3FCA7B9620000000
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !18
  %9 = load float, ptr %2, align 4, !tbaa !18
  %10 = fmul reassoc nsz arcp contract afn float %8, %9
  %11 = load float, ptr %2, align 4, !tbaa !18
  %12 = fmul reassoc nsz arcp contract afn float %10, %11
  br label %18

13:                                               ; preds = %1
  %14 = load float, ptr %2, align 4, !tbaa !18
  %15 = fmul reassoc nsz arcp contract afn float 1.160000e+02, %14
  %16 = fsub reassoc nsz arcp contract afn float %15, 1.600000e+01
  %17 = fdiv reassoc nsz arcp contract afn float %16, 0x408C3A5EE0000000
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi reassoc nsz arcp contract afn float [ %12, %7 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret float %19
}

; Function Attrs: nounwind uwtable
define internal void @_transform_from_to_rgb_lab_lcms2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !22
  store ptr %1, ptr %10, align 8, !tbaa !22
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !28
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 4, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !67
  %30 = load i32, ptr %13, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %8
  %33 = load i32, ptr %13, align 4, !tbaa !11
  %34 = icmp eq i32 %33, 19
  br i1 %34, label %35, label %39

35:                                               ; preds = %32, %8
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %36, i32 0, i32 1
  %38 = call i32 @pthread_rwlock_rdlock(ptr noundef %37) #10
  br label %39

39:                                               ; preds = %35, %32
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %43 = load i32, ptr %13, align 4, !tbaa !11
  %44 = load ptr, ptr %14, align 8, !tbaa !28
  %45 = call ptr @dt_colorspaces_get_profile(i32 noundef %43, ptr noundef %44, i32 noundef 63)
  store ptr %45, ptr %21, align 8, !tbaa !99
  %46 = load ptr, ptr %21, align 8, !tbaa !99
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %21, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !101
  store ptr %51, ptr %19, align 8, !tbaa !67
  br label %52

52:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %57

53:                                               ; preds = %39
  %54 = call ptr @dt_colorspaces_get_profile(i32 noundef 4, ptr noundef @.str.3, i32 noundef 16)
  %55 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !101
  store ptr %56, ptr %19, align 8, !tbaa !67
  br label %57

57:                                               ; preds = %53, %52
  %58 = load ptr, ptr %19, align 8, !tbaa !67
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %91

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %61 = load ptr, ptr %19, align 8, !tbaa !67
  %62 = call i32 @cmsGetColorSpace(ptr noundef %61)
  store i32 %62, ptr %22, align 4, !tbaa !11
  %63 = load i32, ptr %22, align 4, !tbaa !11
  %64 = icmp ne i32 %63, 1380401696
  br i1 %64, label %65, label %90

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %68 = xor i32 %67, -1
  %69 = and i32 0, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %22, align 4, !tbaa !11
  %73 = lshr i32 %72, 24
  %74 = trunc i32 %73 to i8
  %75 = sext i8 %74 to i32
  %76 = load i32, ptr %22, align 4, !tbaa !11
  %77 = lshr i32 %76, 16
  %78 = trunc i32 %77 to i8
  %79 = sext i8 %78 to i32
  %80 = load i32, ptr %22, align 4, !tbaa !11
  %81 = lshr i32 %80, 8
  %82 = trunc i32 %81 to i8
  %83 = sext i8 %82 to i32
  %84 = load i32, ptr %22, align 4, !tbaa !11
  %85 = trunc i32 %84 to i8
  %86 = sext i8 %85 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.30, i32 noundef %75, i32 noundef %79, i32 noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %71, %66
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store ptr null, ptr %19, align 8, !tbaa !67
  br label %90

90:                                               ; preds = %89, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %91

91:                                               ; preds = %90, %57
  %92 = load ptr, ptr %19, align 8, !tbaa !67
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %108

94:                                               ; preds = %91
  %95 = call ptr @dt_colorspaces_get_profile(i32 noundef 4, ptr noundef @.str.3, i32 noundef 16)
  %96 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !101
  store ptr %97, ptr %19, align 8, !tbaa !67
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %100 = xor i32 %99, -1
  %101 = and i32 0, %100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %14, align 8, !tbaa !28
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.31, ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %91
  %109 = call ptr @dt_colorspaces_get_profile(i32 noundef 6, ptr noundef @.str.3, i32 noundef 63)
  %110 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !101
  store ptr %111, ptr %20, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 4456604, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 4849820, ptr %26, align 4, !tbaa !11
  %112 = load i32, ptr %16, align 4, !tbaa !11
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %115, ptr %23, align 8, !tbaa !67
  store i32 4456604, ptr %25, align 4, !tbaa !11
  %116 = load ptr, ptr %20, align 8, !tbaa !67
  store ptr %116, ptr %24, align 8, !tbaa !67
  store i32 4849820, ptr %26, align 4, !tbaa !11
  br label %120

117:                                              ; preds = %108
  %118 = load ptr, ptr %20, align 8, !tbaa !67
  store ptr %118, ptr %23, align 8, !tbaa !67
  store i32 4849820, ptr %25, align 4, !tbaa !11
  %119 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %119, ptr %24, align 8, !tbaa !67
  store i32 4456604, ptr %26, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %23, align 8, !tbaa !67
  %122 = load i32, ptr %25, align 4, !tbaa !11
  %123 = load ptr, ptr %24, align 8, !tbaa !67
  %124 = load i32, ptr %26, align 4, !tbaa !11
  %125 = load i32, ptr %15, align 4, !tbaa !11
  %126 = call ptr @cmsCreateTransform(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef 0)
  store ptr %126, ptr %18, align 8, !tbaa !67
  %127 = load i32, ptr %13, align 4, !tbaa !11
  %128 = icmp eq i32 %127, 8
  br i1 %128, label %132, label %129

129:                                              ; preds = %120
  %130 = load i32, ptr %13, align 4, !tbaa !11
  %131 = icmp eq i32 %130, 19
  br i1 %131, label %132, label %136

132:                                              ; preds = %129, %120
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !68
  %134 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %133, i32 0, i32 1
  %135 = call i32 @pthread_rwlock_unlock(ptr noundef %134) #10
  br label %136

136:                                              ; preds = %132, %129
  %137 = load ptr, ptr %18, align 8, !tbaa !67
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %168

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %140

140:                                              ; preds = %164, %139
  %141 = load i32, ptr %27, align 4, !tbaa !11
  %142 = load i32, ptr %12, align 4, !tbaa !11
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %167

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %146 = load ptr, ptr %9, align 8, !tbaa !22
  %147 = load i32, ptr %27, align 4, !tbaa !11
  %148 = load i32, ptr %11, align 4, !tbaa !11
  %149 = mul nsw i32 %147, %148
  %150 = mul nsw i32 %149, 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %146, i64 %151
  store ptr %152, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %153 = load ptr, ptr %10, align 8, !tbaa !22
  %154 = load i32, ptr %27, align 4, !tbaa !11
  %155 = load i32, ptr %11, align 4, !tbaa !11
  %156 = mul nsw i32 %154, %155
  %157 = mul nsw i32 %156, 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %153, i64 %158
  store ptr %159, ptr %29, align 8, !tbaa !22
  %160 = load ptr, ptr %18, align 8, !tbaa !67
  %161 = load ptr, ptr %28, align 8, !tbaa !22
  %162 = load ptr, ptr %29, align 8, !tbaa !22
  %163 = load i32, ptr %11, align 4, !tbaa !11
  call void @cmsDoTransform(ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %164

164:                                              ; preds = %145
  %165 = load i32, ptr %27, align 4, !tbaa !11
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %27, align 4, !tbaa !11
  br label %140

167:                                              ; preds = %144
  br label %178

168:                                              ; preds = %136
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %171 = xor i32 %170, -1
  %172 = and i32 0, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.32)
  br label %175

175:                                              ; preds = %174, %169
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %167
  %179 = load ptr, ptr %18, align 8, !tbaa !67
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %18, align 8, !tbaa !67
  call void @cmsDeleteTransform(ptr noundef %182)
  br label %183

183:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void
}

declare ptr @cmsCreateTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare void @cmsDeleteTransform(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_colormatrix_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %64, %3
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %67

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %60, %16
  %18 = load i64, ptr %10, align 8, !tbaa !24
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %63

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %47, %21
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %50

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x float], ptr %27, i64 %29
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !18
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x float], ptr %35, i64 %37
  %39 = load i64, ptr %10, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !18
  %42 = fmul reassoc nsz arcp contract afn float %34, %41
  %43 = load i64, ptr %10, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !18
  %46 = fadd reassoc nsz arcp contract afn float %45, %42
  store float %46, ptr %44, align 4, !tbaa !18
  br label %47

47:                                               ; preds = %26
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !11
  br label %22

50:                                               ; preds = %25
  %51 = load i64, ptr %10, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !18
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x float], ptr %54, i64 %56
  %58 = load i64, ptr %10, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw [4 x float], ptr %57, i64 0, i64 %58
  store float %53, ptr %59, align 4, !tbaa !18
  br label %60

60:                                               ; preds = %50
  %61 = load i64, ptr %10, align 8, !tbaa !24
  %62 = add i64 %61, 1
  store i64 %62, ptr %10, align 8, !tbaa !24
  br label %17

63:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !11
  br label %12

67:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_transform_rgb_to_rgb_lcms2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !22
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !11
  store i32 %4, ptr %14, align 4, !tbaa !11
  store ptr %5, ptr %15, align 8, !tbaa !28
  store i32 %6, ptr %16, align 4, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !28
  store i32 %8, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !67
  %33 = load i32, ptr %14, align 4, !tbaa !11
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %44, label %35

35:                                               ; preds = %9
  %36 = load i32, ptr %16, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %14, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 19
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %16, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 19
  br i1 %43, label %44, label %48

44:                                               ; preds = %41, %38, %35, %9
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %45, i32 0, i32 1
  %47 = call i32 @pthread_rwlock_rdlock(ptr noundef %46) #10
  br label %48

48:                                               ; preds = %44, %41
  %49 = load i32, ptr %14, align 4, !tbaa !11
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %52 = load i32, ptr %14, align 4, !tbaa !11
  %53 = load ptr, ptr %15, align 8, !tbaa !28
  %54 = call ptr @dt_colorspaces_get_profile(i32 noundef %52, ptr noundef %53, i32 noundef 63)
  store ptr %54, ptr %22, align 8, !tbaa !99
  %55 = load ptr, ptr %22, align 8, !tbaa !99
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %22, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !101
  store ptr %60, ptr %20, align 8, !tbaa !67
  br label %61

61:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %74

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %65 = xor i32 %64, -1
  %66 = and i32 0, %65
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %14, align 4, !tbaa !11
  %70 = call ptr @dt_colorspaces_get_name(i32 noundef %69, ptr noundef null)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.33, ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %63
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %61
  %75 = load i32, ptr %16, align 4, !tbaa !11
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %78 = load i32, ptr %16, align 4, !tbaa !11
  %79 = load ptr, ptr %17, align 8, !tbaa !28
  %80 = call ptr @dt_colorspaces_get_profile(i32 noundef %78, ptr noundef %79, i32 noundef 63)
  store ptr %80, ptr %23, align 8, !tbaa !99
  %81 = load ptr, ptr %23, align 8, !tbaa !99
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %23, align 8, !tbaa !99
  %85 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !101
  store ptr %86, ptr %21, align 8, !tbaa !67
  br label %87

87:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %100

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %91 = xor i32 %90, -1
  %92 = and i32 0, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %16, align 4, !tbaa !11
  %96 = call ptr @dt_colorspaces_get_name(i32 noundef %95, ptr noundef null)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.34, ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %101 = load ptr, ptr %21, align 8, !tbaa !67
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %21, align 8, !tbaa !67
  %105 = call i32 @cmsGetColorSpace(ptr noundef %104)
  br label %107

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi i32 [ %105, %103 ], [ 0, %106 ]
  store i32 %108, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %109 = load ptr, ptr %20, align 8, !tbaa !67
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr %20, align 8, !tbaa !67
  %113 = call i32 @cmsGetColorSpace(ptr noundef %112)
  br label %115

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114, %111
  %116 = phi i32 [ %113, %111 ], [ 0, %114 ]
  store i32 %116, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %117 = load i32, ptr %24, align 4, !tbaa !11
  %118 = icmp eq i32 %117, 1380401696
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %120 = load i32, ptr %24, align 4, !tbaa !11
  %121 = icmp eq i32 %120, 1129142603
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %123 = load i32, ptr %25, align 4, !tbaa !11
  %124 = icmp eq i32 %123, 1380401696
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %28, align 4, !tbaa !11
  %126 = load i32, ptr %28, align 4, !tbaa !11
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %153, label %128

128:                                              ; preds = %115
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %131 = xor i32 %130, -1
  %132 = and i32 0, %131
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %150, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %25, align 4, !tbaa !11
  %136 = lshr i32 %135, 24
  %137 = trunc i32 %136 to i8
  %138 = sext i8 %137 to i32
  %139 = load i32, ptr %25, align 4, !tbaa !11
  %140 = lshr i32 %139, 16
  %141 = trunc i32 %140 to i8
  %142 = sext i8 %141 to i32
  %143 = load i32, ptr %25, align 4, !tbaa !11
  %144 = lshr i32 %143, 8
  %145 = trunc i32 %144 to i8
  %146 = sext i8 %145 to i32
  %147 = load i32, ptr %25, align 4, !tbaa !11
  %148 = trunc i32 %147 to i8
  %149 = sext i8 %148 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.35, i32 noundef %138, i32 noundef %142, i32 noundef %146, i32 noundef %149)
  br label %150

150:                                              ; preds = %134, %129
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store ptr null, ptr %20, align 8, !tbaa !67
  br label %153

153:                                              ; preds = %152, %115
  %154 = load i32, ptr %26, align 4, !tbaa !11
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %184, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %27, align 4, !tbaa !11
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %184, label %159

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %162 = xor i32 %161, -1
  %163 = and i32 0, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %181, label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %24, align 4, !tbaa !11
  %167 = lshr i32 %166, 24
  %168 = trunc i32 %167 to i8
  %169 = sext i8 %168 to i32
  %170 = load i32, ptr %24, align 4, !tbaa !11
  %171 = lshr i32 %170, 16
  %172 = trunc i32 %171 to i8
  %173 = sext i8 %172 to i32
  %174 = load i32, ptr %24, align 4, !tbaa !11
  %175 = lshr i32 %174, 8
  %176 = trunc i32 %175 to i8
  %177 = sext i8 %176 to i32
  %178 = load i32, ptr %24, align 4, !tbaa !11
  %179 = trunc i32 %178 to i8
  %180 = sext i8 %179 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, i32 noundef %169, i32 noundef %173, i32 noundef %177, i32 noundef %180)
  br label %181

181:                                              ; preds = %165, %160
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store ptr null, ptr %21, align 8, !tbaa !67
  br label %184

184:                                              ; preds = %183, %156, %153
  %185 = load ptr, ptr %20, align 8, !tbaa !67
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %204

187:                                              ; preds = %184
  %188 = load ptr, ptr %21, align 8, !tbaa !67
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %204

190:                                              ; preds = %187
  %191 = load i32, ptr %27, align 4, !tbaa !11
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %204

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %194 = call ptr @dt_colorspaces_get_profile(i32 noundef 4, ptr noundef @.str.3, i32 noundef 63)
  %195 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !101
  store ptr %196, ptr %29, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 67133440, ptr %30, align 4, !tbaa !11
  %197 = load ptr, ptr %20, align 8, !tbaa !67
  %198 = load ptr, ptr %29, align 8, !tbaa !67
  %199 = load ptr, ptr %21, align 8, !tbaa !67
  %200 = load i32, ptr %18, align 4, !tbaa !11
  %201 = load i32, ptr %18, align 4, !tbaa !11
  %202 = load i32, ptr %30, align 4, !tbaa !11
  %203 = call ptr @cmsCreateProofingTransform(ptr noundef %197, i32 noundef 4456604, ptr noundef %198, i32 noundef 4456604, ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202)
  store ptr %203, ptr %19, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %216

204:                                              ; preds = %190, %187, %184
  %205 = load ptr, ptr %20, align 8, !tbaa !67
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %215

207:                                              ; preds = %204
  %208 = load ptr, ptr %21, align 8, !tbaa !67
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load ptr, ptr %20, align 8, !tbaa !67
  %212 = load ptr, ptr %21, align 8, !tbaa !67
  %213 = load i32, ptr %18, align 4, !tbaa !11
  %214 = call ptr @cmsCreateTransform(ptr noundef %211, i32 noundef 4456604, ptr noundef %212, i32 noundef 4456604, i32 noundef %213, i32 noundef 0)
  store ptr %214, ptr %19, align 8, !tbaa !67
  br label %215

215:                                              ; preds = %210, %207, %204
  br label %216

216:                                              ; preds = %215, %193
  %217 = load i32, ptr %14, align 4, !tbaa !11
  %218 = icmp eq i32 %217, 8
  br i1 %218, label %228, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %16, align 4, !tbaa !11
  %221 = icmp eq i32 %220, 8
  br i1 %221, label %228, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %14, align 4, !tbaa !11
  %224 = icmp eq i32 %223, 19
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %16, align 4, !tbaa !11
  %227 = icmp eq i32 %226, 19
  br i1 %227, label %228, label %232

228:                                              ; preds = %225, %222, %219, %216
  %229 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !68
  %230 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %229, i32 0, i32 1
  %231 = call i32 @pthread_rwlock_unlock(ptr noundef %230) #10
  br label %232

232:                                              ; preds = %228, %225
  %233 = load ptr, ptr %19, align 8, !tbaa !67
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %259

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !11
  br label %236

236:                                              ; preds = %255, %235
  %237 = load i32, ptr %31, align 4, !tbaa !11
  %238 = load i32, ptr %13, align 4, !tbaa !11
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %258

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %242 = load i32, ptr %31, align 4, !tbaa !11
  %243 = mul nsw i32 4, %242
  %244 = load i32, ptr %12, align 4, !tbaa !11
  %245 = mul nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  store i64 %246, ptr %32, align 8, !tbaa !24
  %247 = load ptr, ptr %19, align 8, !tbaa !67
  %248 = load ptr, ptr %10, align 8, !tbaa !22
  %249 = load i64, ptr %32, align 8, !tbaa !24
  %250 = getelementptr inbounds nuw float, ptr %248, i64 %249
  %251 = load ptr, ptr %11, align 8, !tbaa !22
  %252 = load i64, ptr %32, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw float, ptr %251, i64 %252
  %254 = load i32, ptr %12, align 4, !tbaa !11
  call void @cmsDoTransform(ptr noundef %247, ptr noundef %250, ptr noundef %253, i32 noundef %254)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %255

255:                                              ; preds = %241
  %256 = load i32, ptr %31, align 4, !tbaa !11
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %31, align 4, !tbaa !11
  br label %236

258:                                              ; preds = %240
  br label %269

259:                                              ; preds = %232
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %262 = xor i32 %261, -1
  %263 = and i32 0, %262
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %260
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.37)
  br label %266

266:                                              ; preds = %265, %260
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %258
  %270 = load ptr, ptr %19, align 8, !tbaa !67
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %19, align 8, !tbaa !67
  call void @cmsDeleteTransform(ptr noundef %273)
  br label %274

274:                                              ; preds = %272, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret void
}

declare ptr @cmsCreateProofingTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"dt_iop_order_iccprofile_info_t", !12, i64 0, !9, i64 4, !12, i64 516, !9, i64 576, !9, i64 640, !12, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !12, i64 852, !15, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!15 = !{!"float", !9, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!14, !12, i64 516}
!18 = !{!15, !15, i64 0}
!19 = !{!14, !12, i64 852}
!20 = !{!14, !15, i64 856}
!21 = !{!14, !12, i64 704}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 float", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !8, i64 0}
!30 = !{!31, !43, i64 2088}
!31 = !{!"dt_develop_t", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 16, !32, i64 24, !32, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !32, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !33, i64 88, !34, i64 96, !35, i64 112, !12, i64 1968, !12, i64 1972, !45, i64 1976, !12, i64 2016, !43, i64 2024, !12, i64 2032, !33, i64 2040, !12, i64 2048, !43, i64 2056, !43, i64 2064, !12, i64 2072, !43, i64 2080, !43, i64 2088, !46, i64 2096, !46, i64 2104, !12, i64 2112, !12, i64 2116, !43, i64 2120, !47, i64 2128, !48, i64 2136, !43, i64 2144, !12, i64 2152, !12, i64 2156, !12, i64 2160, !15, i64 2164, !15, i64 2168, !33, i64 2176, !12, i64 2184, !49, i64 2192, !54, i64 2344, !55, i64 2464, !56, i64 2488, !58, i64 2528, !59, i64 2560, !60, i64 2568, !61, i64 2584, !57, i64 2608, !57, i64 2616, !62, i64 2624, !62, i64 2712, !12, i64 2800, !12, i64 2804, !12, i64 2808, !43, i64 2816}
!32 = !{!"double", !9, i64 0}
!33 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!34 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!35 = !{!"dt_image_t", !12, i64 0, !12, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !25, i64 552, !12, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !12, i64 1112, !9, i64 1116, !12, i64 1372, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !12, i64 1404, !12, i64 1408, !15, i64 1412, !12, i64 1416, !12, i64 1420, !12, i64 1424, !12, i64 1428, !12, i64 1432, !12, i64 1436, !25, i64 1440, !25, i64 1448, !25, i64 1456, !25, i64 1464, !12, i64 1472, !36, i64 1488, !9, i64 1616, !29, i64 1656, !12, i64 1664, !12, i64 1668, !40, i64 1672, !41, i64 1680, !42, i64 1704, !38, i64 1716, !9, i64 1718, !12, i64 1728, !12, i64 1732, !15, i64 1736, !15, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !43, i64 1824, !44, i64 1832, !12, i64 1840, !12, i64 1844}
!36 = !{!"dt_iop_buffer_dsc_t", !12, i64 0, !12, i64 4, !12, i64 8, !9, i64 12, !37, i64 48, !39, i64 64, !9, i64 96, !12, i64 112}
!37 = !{!"", !38, i64 0, !38, i64 2}
!38 = !{!"short", !9, i64 0}
!39 = !{!"", !12, i64 0, !9, i64 16}
!40 = !{!"dt_image_raw_parameters_t", !12, i64 0, !12, i64 3}
!41 = !{!"dt_image_geoloc_t", !32, i64 0, !32, i64 8, !32, i64 16}
!42 = !{!"_color_harmony_t", !12, i64 0, !12, i64 4, !12, i64 8}
!43 = !{!"p1 _ZTS6_GList", !8, i64 0}
!44 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!45 = !{!"dt_pthread_mutex_t", !9, i64 0}
!46 = !{!"p1 int", !8, i64 0}
!47 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!48 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!49 = !{!"", !50, i64 0, !33, i64 32, !51, i64 40, !53, i64 112}
!50 = !{!"dt_dev_proxy_exposure_t", !33, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!51 = !{!"", !52, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!52 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!53 = !{!"", !52, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!54 = !{!"dt_dev_chroma_t", !33, i64 0, !33, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !12, i64 112}
!55 = !{!"", !33, i64 0, !33, i64 8, !8, i64 16}
!56 = !{!"", !57, i64 0, !57, i64 8, !12, i64 16, !12, i64 20, !15, i64 24, !15, i64 28, !12, i64 32}
!57 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!58 = !{!"", !57, i64 0, !57, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !15, i64 28}
!59 = !{!"", !57, i64 0}
!60 = !{!"", !57, i64 0, !12, i64 8}
!61 = !{!"", !57, i64 0, !57, i64 8, !57, i64 16}
!62 = !{!"dt_dev_viewport_t", !57, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !34, i64 80}
!63 = !{!43, !43, i64 0}
!64 = !{!65, !8, i64 0}
!65 = !{!"_GList", !8, i64 0, !43, i64 8, !43, i64 16}
!66 = !{!65, !43, i64 8}
!67 = !{!8, !8, i64 0}
!68 = !{!69, !91, i64 216}
!69 = !{!"darktable_t", !70, i64 0, !12, i64 4, !12, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !71, i64 48, !72, i64 56, !27, i64 64, !73, i64 72, !74, i64 80, !75, i64 88, !76, i64 96, !77, i64 104, !78, i64 112, !79, i64 120, !80, i64 128, !81, i64 136, !82, i64 144, !83, i64 152, !84, i64 160, !85, i64 168, !86, i64 176, !87, i64 184, !88, i64 192, !89, i64 200, !90, i64 208, !91, i64 216, !92, i64 224, !9, i64 232, !45, i64 2792, !45, i64 2832, !45, i64 2872, !45, i64 2912, !45, i64 2952, !29, i64 2992, !29, i64 3000, !29, i64 3008, !29, i64 3016, !29, i64 3024, !29, i64 3032, !29, i64 3040, !29, i64 3048, !29, i64 3056, !29, i64 3064, !29, i64 3072, !29, i64 3080, !29, i64 3088, !93, i64 3096, !43, i64 3104, !32, i64 3112, !43, i64 3120, !12, i64 3128, !9, i64 3132, !12, i64 3320, !12, i64 3324, !94, i64 3328, !95, i64 3336, !96, i64 3344, !97, i64 3384, !98, i64 3416}
!70 = !{!"dt_codepath_t", !12, i64 0}
!71 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!72 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!73 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!74 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!75 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!76 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!77 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!78 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!79 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!80 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!81 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!82 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!83 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!84 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!85 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!86 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!87 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!88 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!89 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!90 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!91 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!92 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!93 = !{!"", !12, i64 0}
!94 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!95 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!96 = !{!"dt_sys_resources_t", !25, i64 0, !25, i64 8, !46, i64 16, !46, i64 24, !12, i64 32}
!97 = !{!"dt_backthumb_t", !32, i64 0, !32, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!98 = !{!"dt_gimp_t", !12, i64 0, !29, i64 8, !29, i64 16, !12, i64 24, !12, i64 28}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS30dt_colorspaces_color_profile_t", !8, i64 0}
!101 = !{!102, !8, i64 1032}
!102 = !{!"dt_colorspaces_color_profile_t", !12, i64 0, !9, i64 4, !9, i64 516, !8, i64 1032, !12, i64 1040, !12, i64 1044, !12, i64 1048, !12, i64 1052, !12, i64 1056, !12, i64 1060}
!103 = !{!69, !12, i64 8}
!104 = !{!33, !33, i64 0}
!105 = !{!106, !115, i64 944}
!106 = !{!"dt_iop_module_t", !12, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !107, i64 448, !9, i64 456, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !46, i64 608, !108, i64 616, !9, i64 640, !12, i64 656, !12, i64 660, !27, i64 664, !12, i64 672, !12, i64 676, !8, i64 680, !8, i64 688, !12, i64 696, !8, i64 704, !45, i64 712, !8, i64 752, !109, i64 760, !109, i64 768, !8, i64 776, !110, i64 784, !57, i64 816, !57, i64 824, !57, i64 832, !57, i64 840, !57, i64 848, !57, i64 856, !57, i64 864, !12, i64 872, !57, i64 880, !57, i64 888, !57, i64 896, !114, i64 904, !114, i64 912, !57, i64 920, !57, i64 928, !12, i64 936, !115, i64 944, !12, i64 952, !9, i64 956, !12, i64 1084, !57, i64 1088, !8, i64 1096, !12, i64 1104}
!107 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!108 = !{!"dt_dev_histogram_stats_t", !12, i64 0, !25, i64 8, !12, i64 16, !12, i64 20}
!109 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!110 = !{!"", !111, i64 0, !113, i64 16}
!111 = !{!"", !112, i64 0, !112, i64 8}
!112 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!113 = !{!"", !33, i64 0, !12, i64 8}
!114 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!115 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!116 = !{!106, !27, i64 664}
!117 = !{!115, !115, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p2 omnipotent char", !8, i64 0}
!120 = !{!69, !43, i64 16}
!121 = !{!122, !8, i64 464}
!122 = !{!"dt_iop_module_so_t", !123, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !107, i64 488, !9, i64 496, !8, i64 520, !12, i64 528, !8, i64 536, !12, i64 544, !12, i64 548}
!123 = !{!"dt_action_t", !12, i64 0, !29, i64 8, !29, i64 16, !8, i64 24, !124, i64 32, !124, i64 40}
!124 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!125 = !{!31, !43, i64 2056}
!126 = !{!106, !8, i64 680}
!127 = !{!34, !34, i64 0}
!128 = !{!129, !7, i64 304}
!129 = !{!"dt_dev_pixelpipe_t", !130, i64 0, !12, i64 120, !25, i64 128, !23, i64 136, !12, i64 144, !12, i64 148, !15, i64 152, !12, i64 156, !12, i64 160, !36, i64 176, !7, i64 304, !7, i64 312, !7, i64 320, !43, i64 328, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !29, i64 352, !25, i64 360, !12, i64 368, !12, i64 372, !15, i64 376, !15, i64 380, !15, i64 384, !25, i64 392, !45, i64 400, !45, i64 440, !45, i64 480, !12, i64 520, !12, i64 524, !12, i64 528, !133, i64 536, !12, i64 576, !12, i64 580, !12, i64 584, !9, i64 588, !12, i64 592, !12, i64 596, !12, i64 600, !12, i64 604, !12, i64 608, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !12, i64 628, !35, i64 640, !12, i64 2496, !29, i64 2504, !12, i64 2512, !43, i64 2520, !43, i64 2528, !43, i64 2536, !12, i64 2544, !23, i64 2552, !25, i64 2560}
!130 = !{!"dt_dev_pixelpipe_cache_t", !12, i64 0, !25, i64 8, !25, i64 16, !8, i64 24, !131, i64 32, !132, i64 40, !131, i64 48, !46, i64 56, !46, i64 64, !25, i64 72, !12, i64 80, !25, i64 88, !25, i64 96, !12, i64 104, !12, i64 108, !12, i64 112}
!131 = !{!"p1 long", !8, i64 0}
!132 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!133 = !{!"dt_dev_detail_mask_t", !134, i64 0, !25, i64 24, !23, i64 32}
!134 = !{!"dt_iop_roi_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !15, i64 16}
!135 = !{!129, !7, i64 312}
!136 = !{!129, !7, i64 320}
!137 = !{!138, !12, i64 2184}
!138 = !{!"dt_colorspaces_t", !43, i64 0, !9, i64 8, !29, i64 64, !29, i64 72, !12, i64 80, !29, i64 88, !29, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !9, i64 124, !9, i64 636, !9, i64 1148, !9, i64 1660, !12, i64 2172, !12, i64 2176, !12, i64 2180, !12, i64 2184, !8, i64 2192, !8, i64 2200, !8, i64 2208, !8, i64 2216}
!139 = !{!138, !12, i64 120}
!140 = !{!138, !12, i64 116}
!141 = !{!69, !27, i64 64}
!142 = !{!31, !43, i64 2080}
!143 = !{!106, !12, i64 480}
!144 = !{!65, !43, i64 16}
!145 = !{!46, !46, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 double", !8, i64 0}
!148 = !{!32, !32, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 float", !8, i64 0}
!151 = !{!152, !32, i64 0}
!152 = !{!"", !32, i64 0, !32, i64 8}
!153 = !{!152, !32, i64 8}
!154 = !{!155, !25, i64 0}
!155 = !{!"timeval", !25, i64 0, !25, i64 8}
!156 = !{!155, !25, i64 8}
!157 = !{!158, !25, i64 0}
!158 = !{!"rusage", !155, i64 0, !155, i64 16, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!159 = !{!158, !25, i64 8}
