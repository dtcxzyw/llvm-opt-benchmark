target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_grain_params_v1_t = type { i32, float, float }
%struct.dt_iop_grain_params_v2_t = type { i32, float, float, float }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.2 }
%struct.anon.2 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_iop_grain_data_t = type { i32, float, float, float, [16384 x float] }
%struct.dt_iop_grain_params_t = type { i32, float, float, float }
%struct.dt_iop_grain_gui_data_t = type { ptr, ptr, ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.5 = type { %struct.anon.6, %struct.anon.7 }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [6 x i8] c"grain\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"simulate silver grains from film\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" ISO\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"the grain size (~ISO of the film)\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"the strength of applied grain\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"midtones_bias\00", align 1
@.str.12 = private unnamed_addr constant [166 x i8] c"amount of mid-tones bias from the photographic paper response modeling. the greater the bias, the more pronounced the fall off of the grain in shadows and highlights\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.23, i64 16, ptr getelementptr (i8, ptr @introspection_linear, i64 352), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [5 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.13, i32 0, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.17, i32 3, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [21 x i8] c"DT_GRAIN_CHANNEL_HUE\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"DT_GRAIN_CHANNEL_SATURATION\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"DT_GRAIN_CHANNEL_LIGHTNESS\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"DT_GRAIN_CHANNEL_RGB\00", align 1
@introspection_init.f4 = internal global [5 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr null], align 16
@.str.18 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@_simplex_2d_noise.f = internal constant [3 x double] [double 4.910000e-01, double 9.441000e-01, double 1.728000e+00], align 16
@_simplex_2d_noise.a = internal constant [3 x double] [double 2.340000e-01, double 7.850000e-01, double 1.215000e+00], align 16
@perm_mod = internal global [512 x i64] zeroinitializer, align 16
@perm = internal global [512 x i64] zeroinitializer, align 16
@grad3 = internal constant [12 x [3 x double]] [[3 x double] [double 1.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double -1.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double 1.000000e+00, double -1.000000e+00, double 0.000000e+00], [3 x double] [double -1.000000e+00, double -1.000000e+00, double 0.000000e+00], [3 x double] [double 1.000000e+00, double 0.000000e+00, double 1.000000e+00], [3 x double] [double -1.000000e+00, double 0.000000e+00, double 1.000000e+00], [3 x double] [double 1.000000e+00, double 0.000000e+00, double -1.000000e+00], [3 x double] [double -1.000000e+00, double 0.000000e+00, double -1.000000e+00], [3 x double] [double 0.000000e+00, double 1.000000e+00, double 1.000000e+00], [3 x double] [double 0.000000e+00, double -1.000000e+00, double 1.000000e+00], [3 x double] [double 0.000000e+00, double 1.000000e+00, double -1.000000e+00], [3 x double] [double 0.000000e+00, double -1.000000e+00, double -1.000000e+00]], align 16
@permutation = internal constant [256 x i32] [i32 151, i32 160, i32 137, i32 91, i32 90, i32 15, i32 131, i32 13, i32 201, i32 95, i32 96, i32 53, i32 194, i32 233, i32 7, i32 225, i32 140, i32 36, i32 103, i32 30, i32 69, i32 142, i32 8, i32 99, i32 37, i32 240, i32 21, i32 10, i32 23, i32 190, i32 6, i32 148, i32 247, i32 120, i32 234, i32 75, i32 0, i32 26, i32 197, i32 62, i32 94, i32 252, i32 219, i32 203, i32 117, i32 35, i32 11, i32 32, i32 57, i32 177, i32 33, i32 88, i32 237, i32 149, i32 56, i32 87, i32 174, i32 20, i32 125, i32 136, i32 171, i32 168, i32 68, i32 175, i32 74, i32 165, i32 71, i32 134, i32 139, i32 48, i32 27, i32 166, i32 77, i32 146, i32 158, i32 231, i32 83, i32 111, i32 229, i32 122, i32 60, i32 211, i32 133, i32 230, i32 220, i32 105, i32 92, i32 41, i32 55, i32 46, i32 245, i32 40, i32 244, i32 102, i32 143, i32 54, i32 65, i32 25, i32 63, i32 161, i32 1, i32 216, i32 80, i32 73, i32 209, i32 76, i32 132, i32 187, i32 208, i32 89, i32 18, i32 169, i32 200, i32 196, i32 135, i32 130, i32 116, i32 188, i32 159, i32 86, i32 164, i32 100, i32 109, i32 198, i32 173, i32 186, i32 3, i32 64, i32 52, i32 217, i32 226, i32 250, i32 124, i32 123, i32 5, i32 202, i32 38, i32 147, i32 118, i32 126, i32 255, i32 82, i32 85, i32 212, i32 207, i32 206, i32 59, i32 227, i32 47, i32 16, i32 58, i32 17, i32 182, i32 189, i32 28, i32 42, i32 223, i32 183, i32 170, i32 213, i32 119, i32 248, i32 152, i32 2, i32 44, i32 154, i32 163, i32 70, i32 221, i32 153, i32 101, i32 155, i32 167, i32 43, i32 172, i32 9, i32 129, i32 22, i32 39, i32 253, i32 19, i32 98, i32 108, i32 110, i32 79, i32 113, i32 224, i32 232, i32 178, i32 185, i32 112, i32 104, i32 218, i32 246, i32 97, i32 228, i32 251, i32 34, i32 242, i32 193, i32 238, i32 210, i32 144, i32 12, i32 191, i32 179, i32 162, i32 241, i32 81, i32 51, i32 145, i32 235, i32 249, i32 14, i32 239, i32 107, i32 49, i32 192, i32 214, i32 31, i32 181, i32 199, i32 106, i32 157, i32 184, i32 84, i32 204, i32 176, i32 115, i32 121, i32 50, i32 45, i32 127, i32 4, i32 150, i32 254, i32 138, i32 236, i32 205, i32 93, i32 222, i32 114, i32 67, i32 29, i32 24, i32 72, i32 243, i32 141, i32 128, i32 195, i32 78, i32 66, i32 215, i32 61, i32 156, i32 180], align 16
@.str.19 = private unnamed_addr constant [24 x i8] c"_dt_iop_grain_channel_t\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"coarseness\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"mid-tones bias\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"dt_iop_grain_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.18, ptr @.str.18, ptr @.str.14, i64 4, i64 0, ptr null }, i64 4, ptr null, i32 2, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.20, ptr @.str.5, ptr @.str.5, ptr @.str.21, i64 4, i64 4, ptr null }, float 0x3FB803D7A0000000, float 0x403E04CDA0000000, float 0x401E04CDA0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.20, ptr @.str.8, ptr @.str.8, ptr @.str.14, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+02, float 2.500000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.20, ptr @.str.11, ptr @.str.11, ptr @.str.22, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.14, ptr @.str.14, ptr @.str.14, i64 16, i64 0, ptr null }, i64 4, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 2
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
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  %16 = load i32, ptr %10, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %42

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %19, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %20 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %20, ptr %15, align 8, !tbaa !18
  %21 = load ptr, ptr %14, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.dt_iop_grain_params_v1_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = load ptr, ptr %15, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.dt_iop_grain_params_v2_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !23
  %26 = load ptr, ptr %14, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.dt_iop_grain_params_v1_t, ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !25
  %29 = load ptr, ptr %15, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.dt_iop_grain_params_v2_t, ptr %29, i32 0, i32 1
  store float %28, ptr %30, align 4, !tbaa !26
  %31 = load ptr, ptr %14, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.dt_iop_grain_params_v1_t, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 4, !tbaa !27
  %34 = load ptr, ptr %15, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.dt_iop_grain_params_v2_t, ptr %34, i32 0, i32 2
  store float %33, ptr %35, align 4, !tbaa !28
  %36 = load ptr, ptr %15, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.dt_iop_grain_params_v2_t, ptr %36, i32 0, i32 3
  store float 0.000000e+00, ptr %37, align 4, !tbaa !29
  %38 = load ptr, ptr %15, align 8, !tbaa !18
  %39 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %38, ptr %39, align 8, !tbaa !11
  %40 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 16, ptr %40, align 4, !tbaa !12
  %41 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 2, ptr %41, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %43

42:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %18
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #10
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

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

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 144
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !32
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !34
  store ptr %5, ptr %12, align 8, !tbaa !34
  %41 = load ptr, ptr %7, align 8, !tbaa !6
  %42 = load ptr, ptr %8, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  %47 = load ptr, ptr %11, align 8, !tbaa !34
  %48 = load ptr, ptr %12, align 8, !tbaa !34
  %49 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %41, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %6
  br label %288

52:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %53 = load ptr, ptr %8, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 16, !tbaa !48
  store ptr %55, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %56 = load ptr, ptr %8, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %58, i32 0, i32 49
  %60 = getelementptr inbounds nuw %struct.dt_image_t, ptr %59, i32 0, i32 24
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 @_hash_string(ptr noundef %61)
  %63 = load ptr, ptr %12, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !52
  %66 = sitofp i32 %65 to double
  %67 = fmul reassoc nsz arcp contract afn double %66, 3.000000e-01
  %68 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %67, double 1.000000e+00)
  %69 = fptosi double %68 to i32
  %70 = urem i32 %62, %69
  store i32 %70, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %71 = load ptr, ptr %8, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %73, i32 0, i32 45
  %75 = load i32, ptr %74, align 4, !tbaa !53
  %76 = and i32 %75, 256
  store i32 %76, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %77 = load ptr, ptr %13, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.dt_iop_grain_data_t, ptr %77, i32 0, i32 2
  %79 = load float, ptr %78, align 4, !tbaa !70
  %80 = fdiv reassoc nsz arcp contract afn float %79, 1.000000e+02
  store float %80, ptr %16, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %81 = load ptr, ptr %8, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %81, i32 0, i32 16
  %83 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !73
  %85 = sitofp i32 %84 to float
  %86 = load ptr, ptr %8, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %86, i32 0, i32 16
  %88 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !74
  %90 = sitofp i32 %89 to float
  %91 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %85, float %90)
  %92 = fpext reassoc nsz arcp contract afn float %91 to double
  store double %92, ptr %17, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %93 = load ptr, ptr %13, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %struct.dt_iop_grain_data_t, ptr %93, i32 0, i32 1
  %95 = load float, ptr %94, align 4, !tbaa !76
  %96 = fmul reassoc nsz arcp contract afn float 8.000000e+00, %95
  %97 = fdiv reassoc nsz arcp contract afn float %96, 1.000000e+02
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  %99 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %98
  %100 = fdiv reassoc nsz arcp contract afn double %99, 8.000000e+02
  store double %100, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %101 = load i32, ptr %15, align 4, !tbaa !12
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %52
  %104 = load ptr, ptr %12, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %104, i32 0, i32 4
  %106 = load float, ptr %105, align 4, !tbaa !77
  %107 = fsub reassoc nsz arcp contract afn float %106, 1.000000e+00
  %108 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %107)
  %109 = fcmp reassoc nsz arcp contract afn ogt float %108, 0x3F847AE140000000
  br label %110

110:                                              ; preds = %103, %52
  %111 = phi i1 [ false, %52 ], [ %109, %103 ]
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %113 = load ptr, ptr %8, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %113, i32 0, i32 10
  %115 = load float, ptr %114, align 8, !tbaa !78
  %116 = fpext reassoc nsz arcp contract afn float %115 to double
  %117 = load ptr, ptr %12, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %117, i32 0, i32 4
  %119 = load float, ptr %118, align 4, !tbaa !77
  %120 = fpext reassoc nsz arcp contract afn float %119 to double
  %121 = load double, ptr %17, align 8, !tbaa !75
  %122 = fmul reassoc nsz arcp contract afn double %120, %121
  %123 = fdiv reassoc nsz arcp contract afn double %116, %122
  store double %123, ptr %20, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store float 3.400000e+01, ptr %21, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store float 2.100000e+01, ptr %22, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store float 0x3FF9E79E80000000, ptr %23, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %124 = load ptr, ptr %12, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %124, i32 0, i32 4
  %126 = load float, ptr %125, align 4, !tbaa !77
  %127 = fpext reassoc nsz arcp contract afn float %126 to double
  store double %127, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store double 0x3FA8618618618618, ptr %25, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %284, %110
  %129 = load i32, ptr %26, align 4, !tbaa !12
  %130 = load ptr, ptr %12, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !79
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %287

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %136 = load ptr, ptr %9, align 8, !tbaa !11
  %137 = load ptr, ptr %12, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !52
  %140 = sext i32 %139 to i64
  %141 = mul i64 4, %140
  %142 = load i32, ptr %26, align 4, !tbaa !12
  %143 = sext i32 %142 to i64
  %144 = mul i64 %141, %143
  %145 = getelementptr inbounds nuw float, ptr %136, i64 %144
  store ptr %145, ptr %28, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %146 = load ptr, ptr %10, align 8, !tbaa !11
  %147 = load ptr, ptr %12, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !52
  %150 = sext i32 %149 to i64
  %151 = mul i64 4, %150
  %152 = load i32, ptr %26, align 4, !tbaa !12
  %153 = sext i32 %152 to i64
  %154 = mul i64 %151, %153
  %155 = getelementptr inbounds nuw float, ptr %146, i64 %154
  store ptr %155, ptr %29, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %156 = load ptr, ptr %12, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !81
  %159 = load i32, ptr %26, align 4, !tbaa !12
  %160 = add nsw i32 %158, %159
  %161 = sitofp i32 %160 to double
  %162 = load double, ptr %24, align 8, !tbaa !75
  %163 = fdiv reassoc nsz arcp contract afn double %161, %162
  store double %163, ptr %30, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %164 = load double, ptr %30, align 8, !tbaa !75
  %165 = load double, ptr %17, align 8, !tbaa !75
  %166 = fdiv reassoc nsz arcp contract afn double %164, %165
  store double %166, ptr %31, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %280, %135
  %168 = load i32, ptr %32, align 4, !tbaa !12
  %169 = load ptr, ptr %12, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !52
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %283

174:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %175 = load ptr, ptr %12, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4, !tbaa !82
  %178 = load i32, ptr %32, align 4, !tbaa !12
  %179 = add nsw i32 %177, %178
  %180 = sitofp i32 %179 to double
  %181 = load double, ptr %24, align 8, !tbaa !75
  %182 = fdiv reassoc nsz arcp contract afn double %180, %181
  store double %182, ptr %33, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %183 = load double, ptr %33, align 8, !tbaa !75
  %184 = load double, ptr %17, align 8, !tbaa !75
  %185 = fdiv reassoc nsz arcp contract afn double %183, %184
  store double %185, ptr %34, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store float 0.000000e+00, ptr %35, align 4, !tbaa !72
  %186 = load i32, ptr %19, align 4, !tbaa !12
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %238

188:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !12
  br label %189

189:                                              ; preds = %234, %188
  %190 = load i32, ptr %36, align 4, !tbaa !12
  %191 = sitofp i32 %190 to float
  %192 = fcmp reassoc nsz arcp contract afn olt float %191, 2.100000e+01
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %237

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %195 = load i32, ptr %36, align 4, !tbaa !12
  %196 = sitofp i32 %195 to float
  %197 = fdiv reassoc nsz arcp contract afn float %196, 2.100000e+01
  store float %197, ptr %37, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %198 = load i32, ptr %36, align 4, !tbaa !12
  %199 = sitofp i32 %198 to float
  %200 = fmul reassoc nsz arcp contract afn float %199, 0x3FF9E79E80000000
  store float %200, ptr %38, align 4, !tbaa !72
  %201 = load float, ptr %38, align 4, !tbaa !72
  %202 = fptosi float %201 to i32
  %203 = sitofp i32 %202 to float
  %204 = load float, ptr %38, align 4, !tbaa !72
  %205 = fsub reassoc nsz arcp contract afn float %204, %203
  store float %205, ptr %38, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %206 = load float, ptr %37, align 4, !tbaa !72
  %207 = fpext reassoc nsz arcp contract afn float %206 to double
  %208 = load double, ptr %20, align 8, !tbaa !75
  %209 = fmul reassoc nsz arcp contract afn double %207, %208
  %210 = fptrunc reassoc nsz arcp contract afn double %209 to float
  store float %210, ptr %39, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %211 = load float, ptr %38, align 4, !tbaa !72
  %212 = fpext reassoc nsz arcp contract afn float %211 to double
  %213 = load double, ptr %20, align 8, !tbaa !75
  %214 = fmul reassoc nsz arcp contract afn double %212, %213
  %215 = fptrunc reassoc nsz arcp contract afn double %214 to float
  store float %215, ptr %40, align 4, !tbaa !72
  %216 = load double, ptr %34, align 8, !tbaa !75
  %217 = load float, ptr %39, align 4, !tbaa !72
  %218 = fpext reassoc nsz arcp contract afn float %217 to double
  %219 = fadd reassoc nsz arcp contract afn double %216, %218
  %220 = load i32, ptr %14, align 4, !tbaa !12
  %221 = uitofp i32 %220 to double
  %222 = fadd reassoc nsz arcp contract afn double %219, %221
  %223 = load double, ptr %31, align 8, !tbaa !75
  %224 = load float, ptr %40, align 4, !tbaa !72
  %225 = fpext reassoc nsz arcp contract afn float %224 to double
  %226 = fadd reassoc nsz arcp contract afn double %223, %225
  %227 = load double, ptr %18, align 8, !tbaa !75
  %228 = call reassoc nsz arcp contract afn double @_simplex_2d_noise(double noundef %222, double noundef %226, double noundef %227)
  %229 = fmul reassoc nsz arcp contract afn double 0x3FA8618618618618, %228
  %230 = load float, ptr %35, align 4, !tbaa !72
  %231 = fpext reassoc nsz arcp contract afn float %230 to double
  %232 = fadd reassoc nsz arcp contract afn double %231, %229
  %233 = fptrunc reassoc nsz arcp contract afn double %232 to float
  store float %233, ptr %35, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %234

234:                                              ; preds = %194
  %235 = load i32, ptr %36, align 4, !tbaa !12
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %36, align 4, !tbaa !12
  br label %189

237:                                              ; preds = %193
  br label %247

238:                                              ; preds = %174
  %239 = load double, ptr %34, align 8, !tbaa !75
  %240 = load i32, ptr %14, align 4, !tbaa !12
  %241 = uitofp i32 %240 to double
  %242 = fadd reassoc nsz arcp contract afn double %239, %241
  %243 = load double, ptr %31, align 8, !tbaa !75
  %244 = load double, ptr %18, align 8, !tbaa !75
  %245 = call reassoc nsz arcp contract afn double @_simplex_2d_noise(double noundef %242, double noundef %243, double noundef %244)
  %246 = fptrunc reassoc nsz arcp contract afn double %245 to float
  store float %246, ptr %35, align 4, !tbaa !72
  br label %247

247:                                              ; preds = %238, %237
  %248 = load ptr, ptr %28, align 8, !tbaa !80
  %249 = getelementptr inbounds float, ptr %248, i64 0
  %250 = load float, ptr %249, align 4, !tbaa !72
  %251 = load ptr, ptr %13, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw %struct.dt_iop_grain_data_t, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds [16384 x float], ptr %252, i64 0, i64 0
  %254 = load float, ptr %35, align 4, !tbaa !72
  %255 = load float, ptr %16, align 4, !tbaa !72
  %256 = fmul reassoc nsz arcp contract afn float %254, %255
  %257 = fmul reassoc nsz arcp contract afn float %256, 0x3FC3333340000000
  %258 = load ptr, ptr %28, align 8, !tbaa !80
  %259 = getelementptr inbounds float, ptr %258, i64 0
  %260 = load float, ptr %259, align 4, !tbaa !72
  %261 = fdiv reassoc nsz arcp contract afn float %260, 1.000000e+02
  %262 = call reassoc nsz arcp contract afn float @dt_lut_lookup_2d_1c(ptr noundef %253, float noundef %257, float noundef %261)
  %263 = fadd reassoc nsz arcp contract afn float %250, %262
  %264 = load ptr, ptr %29, align 8, !tbaa !80
  %265 = getelementptr inbounds float, ptr %264, i64 0
  store float %263, ptr %265, align 4, !tbaa !72
  %266 = load ptr, ptr %28, align 8, !tbaa !80
  %267 = getelementptr inbounds float, ptr %266, i64 1
  %268 = load float, ptr %267, align 4, !tbaa !72
  %269 = load ptr, ptr %29, align 8, !tbaa !80
  %270 = getelementptr inbounds float, ptr %269, i64 1
  store float %268, ptr %270, align 4, !tbaa !72
  %271 = load ptr, ptr %28, align 8, !tbaa !80
  %272 = getelementptr inbounds float, ptr %271, i64 2
  %273 = load float, ptr %272, align 4, !tbaa !72
  %274 = load ptr, ptr %29, align 8, !tbaa !80
  %275 = getelementptr inbounds float, ptr %274, i64 2
  store float %273, ptr %275, align 4, !tbaa !72
  %276 = load ptr, ptr %29, align 8, !tbaa !80
  %277 = getelementptr inbounds float, ptr %276, i64 4
  store ptr %277, ptr %29, align 8, !tbaa !80
  %278 = load ptr, ptr %28, align 8, !tbaa !80
  %279 = getelementptr inbounds float, ptr %278, i64 4
  store ptr %279, ptr %28, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %280

280:                                              ; preds = %247
  %281 = load i32, ptr %32, align 4, !tbaa !12
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %32, align 4, !tbaa !12
  br label %167

283:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %26, align 4, !tbaa !12
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %26, align 4, !tbaa !12
  br label %128

287:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %288

288:                                              ; preds = %287, %51
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_hash_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 5381, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !83
  %6 = call i64 @strlen(ptr noundef %5) #12
  %7 = sub i64 %6, 1
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %28

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = shl i32 %14, 5
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = add i32 %15, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !83
  %19 = load i32, ptr %4, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !84
  %23 = sext i8 %22 to i32
  %24 = xor i32 %17, %23
  store i32 %24, ptr %3, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %4, align 4, !tbaa !12
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %4, align 4, !tbaa !12
  br label %9

28:                                               ; preds = %12
  %29 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nounwind uwtable
define internal double @_simplex_2d_noise(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !75
  store double %1, ptr %5, align 8, !tbaa !75
  store double %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store double 0.000000e+00, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %40, %3
  %10 = load i32, ptr %8, align 4, !tbaa !12
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %43

13:                                               ; preds = %9
  %14 = load double, ptr %4, align 8, !tbaa !75
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [3 x double], ptr @_simplex_2d_noise.f, i64 0, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !75
  %19 = fmul reassoc nsz arcp contract afn double %14, %18
  %20 = load double, ptr %6, align 8, !tbaa !75
  %21 = fdiv reassoc nsz arcp contract afn double %19, %20
  %22 = load double, ptr %5, align 8, !tbaa !75
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [3 x double], ptr @_simplex_2d_noise.f, i64 0, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !75
  %27 = fmul reassoc nsz arcp contract afn double %22, %26
  %28 = load double, ptr %6, align 8, !tbaa !75
  %29 = fdiv reassoc nsz arcp contract afn double %27, %28
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = uitofp i32 %30 to double
  %32 = call reassoc nsz arcp contract afn double @_simplex_noise(double noundef %21, double noundef %29, double noundef %31)
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [3 x double], ptr @_simplex_2d_noise.a, i64 0, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !75
  %37 = fmul reassoc nsz arcp contract afn double %32, %36
  %38 = load double, ptr %7, align 8, !tbaa !75
  %39 = fadd reassoc nsz arcp contract afn double %38, %37
  store double %39, ptr %7, align 8, !tbaa !75
  br label %40

40:                                               ; preds = %13
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !12
  br label %9

43:                                               ; preds = %12
  %44 = load double, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret double %44
}

; Function Attrs: nounwind uwtable
define internal float @dt_lut_lookup_2d_1c(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store float %1, ptr %5, align 4, !tbaa !72
  store float %2, ptr %6, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %21 = load float, ptr %5, align 4, !tbaa !72
  %22 = fadd reassoc nsz arcp contract afn float %21, 5.000000e-01
  %23 = fmul reassoc nsz arcp contract afn float %22, 1.270000e+02
  %24 = fcmp reassoc nsz arcp contract afn ogt float %23, 0.000000e+00
  br i1 %24, label %25, label %37

25:                                               ; preds = %3
  %26 = load float, ptr %5, align 4, !tbaa !72
  %27 = fadd reassoc nsz arcp contract afn float %26, 5.000000e-01
  %28 = fmul reassoc nsz arcp contract afn float %27, 1.270000e+02
  %29 = fcmp reassoc nsz arcp contract afn olt float %28, 1.270000e+02
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load float, ptr %5, align 4, !tbaa !72
  %32 = fadd reassoc nsz arcp contract afn float %31, 5.000000e-01
  %33 = fmul reassoc nsz arcp contract afn float %32, 1.270000e+02
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi reassoc nsz arcp contract afn float [ %33, %30 ], [ 1.270000e+02, %34 ]
  br label %38

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi reassoc nsz arcp contract afn float [ %36, %35 ], [ 0.000000e+00, %37 ]
  store float %39, ptr %7, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %40 = load float, ptr %6, align 4, !tbaa !72
  %41 = fmul reassoc nsz arcp contract afn float %40, 1.270000e+02
  %42 = fcmp reassoc nsz arcp contract afn ogt float %41, 0.000000e+00
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load float, ptr %6, align 4, !tbaa !72
  %45 = fmul reassoc nsz arcp contract afn float %44, 1.270000e+02
  %46 = fcmp reassoc nsz arcp contract afn olt float %45, 1.270000e+02
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load float, ptr %6, align 4, !tbaa !72
  %49 = fmul reassoc nsz arcp contract afn float %48, 1.270000e+02
  br label %51

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi reassoc nsz arcp contract afn float [ %49, %47 ], [ 1.270000e+02, %50 ]
  br label %54

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi reassoc nsz arcp contract afn float [ %52, %51 ], [ 0.000000e+00, %53 ]
  store float %55, ptr %8, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %56 = load float, ptr %7, align 4, !tbaa !72
  %57 = fcmp reassoc nsz arcp contract afn olt float %56, 1.260000e+02
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load float, ptr %7, align 4, !tbaa !72
  br label %61

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi reassoc nsz arcp contract afn float [ %59, %58 ], [ 1.260000e+02, %60 ]
  %63 = fptosi float %62 to i32
  store i32 %63, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %64 = load float, ptr %8, align 4, !tbaa !72
  %65 = fcmp reassoc nsz arcp contract afn olt float %64, 1.260000e+02
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load float, ptr %8, align 4, !tbaa !72
  br label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi reassoc nsz arcp contract afn float [ %67, %66 ], [ 1.260000e+02, %68 ]
  %71 = fptosi float %70 to i32
  store i32 %71, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %72 = load i32, ptr %9, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %74 = load i32, ptr %10, align 4, !tbaa !12
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %76 = load float, ptr %7, align 4, !tbaa !72
  %77 = load i32, ptr %9, align 4, !tbaa !12
  %78 = sitofp i32 %77 to float
  %79 = fsub reassoc nsz arcp contract afn float %76, %78
  store float %79, ptr %13, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %80 = load float, ptr %8, align 4, !tbaa !72
  %81 = load i32, ptr %10, align 4, !tbaa !12
  %82 = sitofp i32 %81 to float
  %83 = fsub reassoc nsz arcp contract afn float %80, %82
  store float %83, ptr %14, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %84 = load ptr, ptr %4, align 8, !tbaa !80
  %85 = load i32, ptr %10, align 4, !tbaa !12
  %86 = mul nsw i32 %85, 128
  %87 = load i32, ptr %9, align 4, !tbaa !12
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %84, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !72
  store float %91, ptr %15, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %92 = load ptr, ptr %4, align 8, !tbaa !80
  %93 = load i32, ptr %10, align 4, !tbaa !12
  %94 = mul nsw i32 %93, 128
  %95 = load i32, ptr %11, align 4, !tbaa !12
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %92, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !72
  store float %99, ptr %16, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %100 = load ptr, ptr %4, align 8, !tbaa !80
  %101 = load i32, ptr %12, align 4, !tbaa !12
  %102 = mul nsw i32 %101, 128
  %103 = load i32, ptr %9, align 4, !tbaa !12
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %100, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !72
  store float %107, ptr %17, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %108 = load ptr, ptr %4, align 8, !tbaa !80
  %109 = load i32, ptr %12, align 4, !tbaa !12
  %110 = mul nsw i32 %109, 128
  %111 = load i32, ptr %11, align 4, !tbaa !12
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %108, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !72
  store float %115, ptr %18, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %116 = load float, ptr %14, align 4, !tbaa !72
  %117 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %116
  %118 = load float, ptr %15, align 4, !tbaa !72
  %119 = fmul reassoc nsz arcp contract afn float %117, %118
  %120 = load float, ptr %17, align 4, !tbaa !72
  %121 = load float, ptr %14, align 4, !tbaa !72
  %122 = fmul reassoc nsz arcp contract afn float %120, %121
  %123 = fadd reassoc nsz arcp contract afn float %119, %122
  store float %123, ptr %19, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %124 = load float, ptr %14, align 4, !tbaa !72
  %125 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %124
  %126 = load float, ptr %16, align 4, !tbaa !72
  %127 = fmul reassoc nsz arcp contract afn float %125, %126
  %128 = load float, ptr %18, align 4, !tbaa !72
  %129 = load float, ptr %14, align 4, !tbaa !72
  %130 = fmul reassoc nsz arcp contract afn float %128, %129
  %131 = fadd reassoc nsz arcp contract afn float %127, %130
  store float %131, ptr %20, align 4, !tbaa !72
  %132 = load float, ptr %19, align 4, !tbaa !72
  %133 = load float, ptr %13, align 4, !tbaa !72
  %134 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %133
  %135 = fmul reassoc nsz arcp contract afn float %132, %134
  %136 = load float, ptr %20, align 4, !tbaa !72
  %137 = load float, ptr %13, align 4, !tbaa !72
  %138 = fmul reassoc nsz arcp contract afn float %136, %137
  %139 = fadd reassoc nsz arcp contract afn float %135, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret float %139
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %11, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !48
  store ptr %14, ptr %10, align 8, !tbaa !49
  %15 = load ptr, ptr %9, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.dt_iop_grain_params_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !87
  %18 = load ptr, ptr %10, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.dt_iop_grain_data_t, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4, !tbaa !89
  %20 = load ptr, ptr %9, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.dt_iop_grain_params_t, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !90
  %23 = load ptr, ptr %10, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.dt_iop_grain_data_t, ptr %23, i32 0, i32 1
  store float %22, ptr %24, align 4, !tbaa !76
  %25 = load ptr, ptr %9, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.dt_iop_grain_params_t, ptr %25, i32 0, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !91
  %28 = load ptr, ptr %10, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.dt_iop_grain_data_t, ptr %28, i32 0, i32 2
  store float %27, ptr %29, align 4, !tbaa !70
  %30 = load ptr, ptr %9, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.dt_iop_grain_params_t, ptr %30, i32 0, i32 3
  %32 = load float, ptr %31, align 4, !tbaa !92
  %33 = load ptr, ptr %10, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.dt_iop_grain_data_t, ptr %33, i32 0, i32 3
  store float %32, ptr %34, align 4, !tbaa !93
  %35 = load ptr, ptr %10, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.dt_iop_grain_data_t, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [16384 x float], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %10, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.dt_iop_grain_data_t, ptr %38, i32 0, i32 3
  %40 = load float, ptr %39, align 4, !tbaa !93
  call void @evaluate_grain_lut(ptr noundef %37, float noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evaluate_grain_lut(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store float %1, ptr %4, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %50, %2
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %53

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %46, %14
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = icmp slt i32 %16, 128
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %49

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = sitofp i32 %20 to float
  %22 = fdiv reassoc nsz arcp contract afn float %21, 1.270000e+02
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  %24 = fsub reassoc nsz arcp contract afn double %23, 5.000000e-01
  %25 = fptrunc reassoc nsz arcp contract afn double %24 to float
  store float %25, ptr %8, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = sitofp i32 %26 to float
  %28 = fdiv reassoc nsz arcp contract afn float %27, 1.270000e+02
  store float %28, ptr %9, align 4, !tbaa !72
  %29 = load float, ptr %8, align 4, !tbaa !72
  %30 = load float, ptr %9, align 4, !tbaa !72
  %31 = load float, ptr %4, align 4, !tbaa !72
  %32 = call reassoc nsz arcp contract afn float @paper_resp_inverse(float noundef %30, float noundef %31, float noundef 1.000000e+00)
  %33 = fadd reassoc nsz arcp contract afn float %29, %32
  %34 = load float, ptr %4, align 4, !tbaa !72
  %35 = call reassoc nsz arcp contract afn float @paper_resp(float noundef %33, float noundef %34, float noundef 1.000000e+00)
  %36 = load float, ptr %9, align 4, !tbaa !72
  %37 = fsub reassoc nsz arcp contract afn float %35, %36
  %38 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !80
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = mul nsw i32 %40, 128
  %42 = load i32, ptr %5, align 4, !tbaa !12
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %39, i64 %44
  store float %38, ptr %45, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %46

46:                                               ; preds = %19
  %47 = load i32, ptr %7, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !12
  br label %15

49:                                               ; preds = %18
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !12
  br label %10

53:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 65552) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !48
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !48
  call void @free(ptr noundef %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !48
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @_simplex_noise_init()
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_iop_gui_alloc(ptr noundef %4, i64 noundef 24)
  store ptr %5, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %6, ptr noundef @.str.5)
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.dt_iop_grain_gui_data_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !98
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.dt_iop_grain_gui_data_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  call void @dt_bauhaus_slider_set_factor(ptr noundef %12, float noundef 0x406AA66660000000)
  %13 = load ptr, ptr %3, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.dt_iop_grain_gui_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  call void @dt_bauhaus_slider_set_digits(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %3, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.dt_iop_grain_gui_data_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  call void @dt_bauhaus_slider_set_format(ptr noundef %18, ptr noundef @.str.6)
  %19 = load ptr, ptr %3, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %struct.dt_iop_grain_gui_data_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %23, ptr noundef @.str.8)
  %25 = load ptr, ptr %3, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct.dt_iop_grain_gui_data_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !101
  %27 = load ptr, ptr %3, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct.dt_iop_grain_gui_data_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  call void @dt_bauhaus_slider_set_format(ptr noundef %29, ptr noundef @.str.9)
  %30 = load ptr, ptr %3, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.dt_iop_grain_gui_data_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %34, ptr noundef @.str.11)
  %36 = load ptr, ptr %3, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %struct.dt_iop_grain_gui_data_t, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !102
  %38 = load ptr, ptr %3, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.dt_iop_grain_gui_data_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  call void @dt_bauhaus_slider_set_format(ptr noundef %40, ptr noundef @.str.9)
  %41 = load ptr, ptr %3, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %struct.dt_iop_grain_gui_data_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %43, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !103
  %5 = load i64, ptr %4, align 8, !tbaa !103
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !104
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !104
  ret ptr %11
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #4

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) #4

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #4

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !12
  %7 = load i32, ptr @introspection, align 8, !tbaa !113
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !94
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !84
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !12
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr @introspection_linear, i32 0, i32 2), align 8, !tbaa !84
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), i32 0, i32 2), align 8, !tbaa !84
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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.18) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.dt_iop_grain_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !83
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.5) #12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.dt_iop_grain_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !83
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.8) #12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.dt_iop_grain_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !83
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.11) #12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.dt_iop_grain_params_t, ptr %34, i32 0, i32 3
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
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.18)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !83
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !83
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.11)
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

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal double @_simplex_noise(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !75
  store double %1, ptr %5, align 8, !tbaa !75
  store double %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store double 0x3FD5555555555555, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %50 = load double, ptr %4, align 8, !tbaa !75
  %51 = load double, ptr %5, align 8, !tbaa !75
  %52 = fadd reassoc nsz arcp contract afn double %50, %51
  %53 = load double, ptr %6, align 8, !tbaa !75
  %54 = fadd reassoc nsz arcp contract afn double %52, %53
  %55 = fmul reassoc nsz arcp contract afn double %54, 0x3FD5555555555555
  store double %55, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %56 = load double, ptr %4, align 8, !tbaa !75
  %57 = load double, ptr %12, align 8, !tbaa !75
  %58 = fadd reassoc nsz arcp contract afn double %56, %57
  %59 = fcmp reassoc nsz arcp contract afn ogt double %58, 0.000000e+00
  br i1 %59, label %60, label %65

60:                                               ; preds = %3
  %61 = load double, ptr %4, align 8, !tbaa !75
  %62 = load double, ptr %12, align 8, !tbaa !75
  %63 = fadd reassoc nsz arcp contract afn double %61, %62
  %64 = fptosi double %63 to i32
  br label %71

65:                                               ; preds = %3
  %66 = load double, ptr %4, align 8, !tbaa !75
  %67 = load double, ptr %12, align 8, !tbaa !75
  %68 = fadd reassoc nsz arcp contract afn double %66, %67
  %69 = fptosi double %68 to i32
  %70 = sub nsw i32 %69, 1
  br label %71

71:                                               ; preds = %65, %60
  %72 = phi i32 [ %64, %60 ], [ %70, %65 ]
  store i32 %72, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %73 = load double, ptr %5, align 8, !tbaa !75
  %74 = load double, ptr %12, align 8, !tbaa !75
  %75 = fadd reassoc nsz arcp contract afn double %73, %74
  %76 = fcmp reassoc nsz arcp contract afn ogt double %75, 0.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load double, ptr %5, align 8, !tbaa !75
  %79 = load double, ptr %12, align 8, !tbaa !75
  %80 = fadd reassoc nsz arcp contract afn double %78, %79
  %81 = fptosi double %80 to i32
  br label %88

82:                                               ; preds = %71
  %83 = load double, ptr %5, align 8, !tbaa !75
  %84 = load double, ptr %12, align 8, !tbaa !75
  %85 = fadd reassoc nsz arcp contract afn double %83, %84
  %86 = fptosi double %85 to i32
  %87 = sub nsw i32 %86, 1
  br label %88

88:                                               ; preds = %82, %77
  %89 = phi i32 [ %81, %77 ], [ %87, %82 ]
  store i32 %89, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %90 = load double, ptr %6, align 8, !tbaa !75
  %91 = load double, ptr %12, align 8, !tbaa !75
  %92 = fadd reassoc nsz arcp contract afn double %90, %91
  %93 = fcmp reassoc nsz arcp contract afn ogt double %92, 0.000000e+00
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load double, ptr %6, align 8, !tbaa !75
  %96 = load double, ptr %12, align 8, !tbaa !75
  %97 = fadd reassoc nsz arcp contract afn double %95, %96
  %98 = fptosi double %97 to i32
  br label %105

99:                                               ; preds = %88
  %100 = load double, ptr %6, align 8, !tbaa !75
  %101 = load double, ptr %12, align 8, !tbaa !75
  %102 = fadd reassoc nsz arcp contract afn double %100, %101
  %103 = fptosi double %102 to i32
  %104 = sub nsw i32 %103, 1
  br label %105

105:                                              ; preds = %99, %94
  %106 = phi i32 [ %98, %94 ], [ %104, %99 ]
  store i32 %106, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store double 0x3FC5555555555555, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %107 = load i32, ptr %13, align 4, !tbaa !12
  %108 = load i32, ptr %14, align 4, !tbaa !12
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %15, align 4, !tbaa !12
  %111 = add nsw i32 %109, %110
  %112 = sitofp i32 %111 to double
  %113 = fmul reassoc nsz arcp contract afn double %112, 0x3FC5555555555555
  store double %113, ptr %17, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %114 = load i32, ptr %13, align 4, !tbaa !12
  %115 = sitofp i32 %114 to double
  %116 = load double, ptr %17, align 8, !tbaa !75
  %117 = fsub reassoc nsz arcp contract afn double %115, %116
  store double %117, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %118 = load i32, ptr %14, align 4, !tbaa !12
  %119 = sitofp i32 %118 to double
  %120 = load double, ptr %17, align 8, !tbaa !75
  %121 = fsub reassoc nsz arcp contract afn double %119, %120
  store double %121, ptr %19, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %122 = load i32, ptr %15, align 4, !tbaa !12
  %123 = sitofp i32 %122 to double
  %124 = load double, ptr %17, align 8, !tbaa !75
  %125 = fsub reassoc nsz arcp contract afn double %123, %124
  store double %125, ptr %20, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %126 = load double, ptr %4, align 8, !tbaa !75
  %127 = load double, ptr %18, align 8, !tbaa !75
  %128 = fsub reassoc nsz arcp contract afn double %126, %127
  store double %128, ptr %21, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %129 = load double, ptr %5, align 8, !tbaa !75
  %130 = load double, ptr %19, align 8, !tbaa !75
  %131 = fsub reassoc nsz arcp contract afn double %129, %130
  store double %131, ptr %22, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %132 = load double, ptr %6, align 8, !tbaa !75
  %133 = load double, ptr %20, align 8, !tbaa !75
  %134 = fsub reassoc nsz arcp contract afn double %132, %133
  store double %134, ptr %23, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %135 = load double, ptr %21, align 8, !tbaa !75
  %136 = load double, ptr %22, align 8, !tbaa !75
  %137 = fcmp reassoc nsz arcp contract afn oge double %135, %136
  br i1 %137, label %138, label %151

138:                                              ; preds = %105
  %139 = load double, ptr %22, align 8, !tbaa !75
  %140 = load double, ptr %23, align 8, !tbaa !75
  %141 = fcmp reassoc nsz arcp contract afn oge double %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 1, ptr %24, align 4, !tbaa !12
  store i32 0, ptr %25, align 4, !tbaa !12
  store i32 0, ptr %26, align 4, !tbaa !12
  store i32 1, ptr %27, align 4, !tbaa !12
  store i32 1, ptr %28, align 4, !tbaa !12
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %150

143:                                              ; preds = %138
  %144 = load double, ptr %21, align 8, !tbaa !75
  %145 = load double, ptr %23, align 8, !tbaa !75
  %146 = fcmp reassoc nsz arcp contract afn oge double %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 1, ptr %24, align 4, !tbaa !12
  store i32 0, ptr %25, align 4, !tbaa !12
  store i32 0, ptr %26, align 4, !tbaa !12
  store i32 1, ptr %27, align 4, !tbaa !12
  store i32 0, ptr %28, align 4, !tbaa !12
  store i32 1, ptr %29, align 4, !tbaa !12
  br label %149

148:                                              ; preds = %143
  store i32 0, ptr %24, align 4, !tbaa !12
  store i32 0, ptr %25, align 4, !tbaa !12
  store i32 1, ptr %26, align 4, !tbaa !12
  store i32 1, ptr %27, align 4, !tbaa !12
  store i32 0, ptr %28, align 4, !tbaa !12
  store i32 1, ptr %29, align 4, !tbaa !12
  br label %149

149:                                              ; preds = %148, %147
  br label %150

150:                                              ; preds = %149, %142
  br label %164

151:                                              ; preds = %105
  %152 = load double, ptr %22, align 8, !tbaa !75
  %153 = load double, ptr %23, align 8, !tbaa !75
  %154 = fcmp reassoc nsz arcp contract afn olt double %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 0, ptr %24, align 4, !tbaa !12
  store i32 0, ptr %25, align 4, !tbaa !12
  store i32 1, ptr %26, align 4, !tbaa !12
  store i32 0, ptr %27, align 4, !tbaa !12
  store i32 1, ptr %28, align 4, !tbaa !12
  store i32 1, ptr %29, align 4, !tbaa !12
  br label %163

156:                                              ; preds = %151
  %157 = load double, ptr %21, align 8, !tbaa !75
  %158 = load double, ptr %23, align 8, !tbaa !75
  %159 = fcmp reassoc nsz arcp contract afn olt double %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 0, ptr %24, align 4, !tbaa !12
  store i32 1, ptr %25, align 4, !tbaa !12
  store i32 0, ptr %26, align 4, !tbaa !12
  store i32 0, ptr %27, align 4, !tbaa !12
  store i32 1, ptr %28, align 4, !tbaa !12
  store i32 1, ptr %29, align 4, !tbaa !12
  br label %162

161:                                              ; preds = %156
  store i32 0, ptr %24, align 4, !tbaa !12
  store i32 1, ptr %25, align 4, !tbaa !12
  store i32 0, ptr %26, align 4, !tbaa !12
  store i32 1, ptr %27, align 4, !tbaa !12
  store i32 1, ptr %28, align 4, !tbaa !12
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %161, %160
  br label %163

163:                                              ; preds = %162, %155
  br label %164

164:                                              ; preds = %163, %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %165 = load double, ptr %21, align 8, !tbaa !75
  %166 = load i32, ptr %24, align 4, !tbaa !12
  %167 = sitofp i32 %166 to double
  %168 = fsub reassoc nsz arcp contract afn double %165, %167
  %169 = fadd reassoc nsz arcp contract afn double %168, 0x3FC5555555555555
  store double %169, ptr %30, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %170 = load double, ptr %22, align 8, !tbaa !75
  %171 = load i32, ptr %25, align 4, !tbaa !12
  %172 = sitofp i32 %171 to double
  %173 = fsub reassoc nsz arcp contract afn double %170, %172
  %174 = fadd reassoc nsz arcp contract afn double %173, 0x3FC5555555555555
  store double %174, ptr %31, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %175 = load double, ptr %23, align 8, !tbaa !75
  %176 = load i32, ptr %26, align 4, !tbaa !12
  %177 = sitofp i32 %176 to double
  %178 = fsub reassoc nsz arcp contract afn double %175, %177
  %179 = fadd reassoc nsz arcp contract afn double %178, 0x3FC5555555555555
  store double %179, ptr %32, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %180 = load double, ptr %21, align 8, !tbaa !75
  %181 = load i32, ptr %27, align 4, !tbaa !12
  %182 = sitofp i32 %181 to double
  %183 = fsub reassoc nsz arcp contract afn double %180, %182
  %184 = fadd reassoc nsz arcp contract afn double %183, 0x3FD5555555555555
  store double %184, ptr %33, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %185 = load double, ptr %22, align 8, !tbaa !75
  %186 = load i32, ptr %28, align 4, !tbaa !12
  %187 = sitofp i32 %186 to double
  %188 = fsub reassoc nsz arcp contract afn double %185, %187
  %189 = fadd reassoc nsz arcp contract afn double %188, 0x3FD5555555555555
  store double %189, ptr %34, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %190 = load double, ptr %23, align 8, !tbaa !75
  %191 = load i32, ptr %29, align 4, !tbaa !12
  %192 = sitofp i32 %191 to double
  %193 = fsub reassoc nsz arcp contract afn double %190, %192
  %194 = fadd reassoc nsz arcp contract afn double %193, 0x3FD5555555555555
  store double %194, ptr %35, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %195 = load double, ptr %21, align 8, !tbaa !75
  %196 = fsub reassoc nsz arcp contract afn double %195, 1.000000e+00
  %197 = fadd reassoc nsz arcp contract afn double %196, 5.000000e-01
  store double %197, ptr %36, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %198 = load double, ptr %22, align 8, !tbaa !75
  %199 = fsub reassoc nsz arcp contract afn double %198, 1.000000e+00
  %200 = fadd reassoc nsz arcp contract afn double %199, 5.000000e-01
  store double %200, ptr %37, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %201 = load double, ptr %23, align 8, !tbaa !75
  %202 = fsub reassoc nsz arcp contract afn double %201, 1.000000e+00
  %203 = fadd reassoc nsz arcp contract afn double %202, 5.000000e-01
  store double %203, ptr %38, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %204 = load i32, ptr %13, align 4, !tbaa !12
  %205 = and i32 %204, 255
  %206 = sext i32 %205 to i64
  store i64 %206, ptr %39, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %207 = load i32, ptr %14, align 4, !tbaa !12
  %208 = and i32 %207, 255
  %209 = sext i32 %208 to i64
  store i64 %209, ptr %40, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %210 = load i32, ptr %15, align 4, !tbaa !12
  %211 = and i32 %210, 255
  %212 = sext i32 %211 to i64
  store i64 %212, ptr %41, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %213 = load i64, ptr %39, align 8, !tbaa !103
  %214 = load i64, ptr %40, align 8, !tbaa !103
  %215 = load i64, ptr %41, align 8, !tbaa !103
  %216 = getelementptr inbounds nuw [512 x i64], ptr @perm, i64 0, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !103
  %218 = add i64 %214, %217
  %219 = getelementptr inbounds nuw [512 x i64], ptr @perm, i64 0, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !103
  %221 = add i64 %213, %220
  %222 = getelementptr inbounds nuw [512 x i64], ptr @perm_mod, i64 0, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !103
  store i64 %223, ptr %42, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %224 = load i64, ptr %39, align 8, !tbaa !103
  %225 = load i32, ptr %24, align 4, !tbaa !12
  %226 = sext i32 %225 to i64
  %227 = add i64 %224, %226
  %228 = load i64, ptr %40, align 8, !tbaa !103
  %229 = load i32, ptr %25, align 4, !tbaa !12
  %230 = sext i32 %229 to i64
  %231 = add i64 %228, %230
  %232 = load i64, ptr %41, align 8, !tbaa !103
  %233 = load i32, ptr %26, align 4, !tbaa !12
  %234 = sext i32 %233 to i64
  %235 = add i64 %232, %234
  %236 = getelementptr inbounds nuw [512 x i64], ptr @perm, i64 0, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !103
  %238 = add i64 %231, %237
  %239 = getelementptr inbounds nuw [512 x i64], ptr @perm, i64 0, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !103
  %241 = add i64 %227, %240
  %242 = getelementptr inbounds nuw [512 x i64], ptr @perm_mod, i64 0, i64 %241
  %243 = load i64, ptr %242, align 8, !tbaa !103
  store i64 %243, ptr %43, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %244 = load i64, ptr %39, align 8, !tbaa !103
  %245 = load i32, ptr %27, align 4, !tbaa !12
  %246 = sext i32 %245 to i64
  %247 = add i64 %244, %246
  %248 = load i64, ptr %40, align 8, !tbaa !103
  %249 = load i32, ptr %28, align 4, !tbaa !12
  %250 = sext i32 %249 to i64
  %251 = add i64 %248, %250
  %252 = load i64, ptr %41, align 8, !tbaa !103
  %253 = load i32, ptr %29, align 4, !tbaa !12
  %254 = sext i32 %253 to i64
  %255 = add i64 %252, %254
  %256 = getelementptr inbounds nuw [512 x i64], ptr @perm, i64 0, i64 %255
  %257 = load i64, ptr %256, align 8, !tbaa !103
  %258 = add i64 %251, %257
  %259 = getelementptr inbounds nuw [512 x i64], ptr @perm, i64 0, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !103
  %261 = add i64 %247, %260
  %262 = getelementptr inbounds nuw [512 x i64], ptr @perm_mod, i64 0, i64 %261
  %263 = load i64, ptr %262, align 8, !tbaa !103
  store i64 %263, ptr %44, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %264 = load i64, ptr %39, align 8, !tbaa !103
  %265 = add i64 %264, 1
  %266 = load i64, ptr %40, align 8, !tbaa !103
  %267 = add i64 %266, 1
  %268 = load i64, ptr %41, align 8, !tbaa !103
  %269 = add i64 %268, 1
  %270 = getelementptr inbounds nuw [512 x i64], ptr @perm, i64 0, i64 %269
  %271 = load i64, ptr %270, align 8, !tbaa !103
  %272 = add i64 %267, %271
  %273 = getelementptr inbounds nuw [512 x i64], ptr @perm, i64 0, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !103
  %275 = add i64 %265, %274
  %276 = getelementptr inbounds nuw [512 x i64], ptr @perm_mod, i64 0, i64 %275
  %277 = load i64, ptr %276, align 8, !tbaa !103
  store i64 %277, ptr %45, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %278 = load double, ptr %21, align 8, !tbaa !75
  %279 = load double, ptr %21, align 8, !tbaa !75
  %280 = fmul reassoc nsz arcp contract afn double %278, %279
  %281 = fsub reassoc nsz arcp contract afn double 6.000000e-01, %280
  %282 = load double, ptr %22, align 8, !tbaa !75
  %283 = load double, ptr %22, align 8, !tbaa !75
  %284 = fmul reassoc nsz arcp contract afn double %282, %283
  %285 = fsub reassoc nsz arcp contract afn double %281, %284
  %286 = load double, ptr %23, align 8, !tbaa !75
  %287 = load double, ptr %23, align 8, !tbaa !75
  %288 = fmul reassoc nsz arcp contract afn double %286, %287
  %289 = fsub reassoc nsz arcp contract afn double %285, %288
  store double %289, ptr %46, align 8, !tbaa !75
  %290 = load double, ptr %46, align 8, !tbaa !75
  %291 = fcmp reassoc nsz arcp contract afn olt double %290, 0.000000e+00
  br i1 %291, label %292, label %293

292:                                              ; preds = %164
  store double 0.000000e+00, ptr %7, align 8, !tbaa !75
  br label %308

293:                                              ; preds = %164
  %294 = load double, ptr %46, align 8, !tbaa !75
  %295 = load double, ptr %46, align 8, !tbaa !75
  %296 = fmul reassoc nsz arcp contract afn double %295, %294
  store double %296, ptr %46, align 8, !tbaa !75
  %297 = load double, ptr %46, align 8, !tbaa !75
  %298 = load double, ptr %46, align 8, !tbaa !75
  %299 = fmul reassoc nsz arcp contract afn double %297, %298
  %300 = load i64, ptr %42, align 8, !tbaa !103
  %301 = getelementptr inbounds nuw [12 x [3 x double]], ptr @grad3, i64 0, i64 %300
  %302 = getelementptr inbounds [3 x double], ptr %301, i64 0, i64 0
  %303 = load double, ptr %21, align 8, !tbaa !75
  %304 = load double, ptr %22, align 8, !tbaa !75
  %305 = load double, ptr %23, align 8, !tbaa !75
  %306 = call reassoc nsz arcp contract afn double @dot(ptr noundef %302, double noundef %303, double noundef %304, double noundef %305)
  %307 = fmul reassoc nsz arcp contract afn double %299, %306
  store double %307, ptr %7, align 8, !tbaa !75
  br label %308

308:                                              ; preds = %293, %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %309 = load double, ptr %30, align 8, !tbaa !75
  %310 = load double, ptr %30, align 8, !tbaa !75
  %311 = fmul reassoc nsz arcp contract afn double %309, %310
  %312 = fsub reassoc nsz arcp contract afn double 6.000000e-01, %311
  %313 = load double, ptr %31, align 8, !tbaa !75
  %314 = load double, ptr %31, align 8, !tbaa !75
  %315 = fmul reassoc nsz arcp contract afn double %313, %314
  %316 = fsub reassoc nsz arcp contract afn double %312, %315
  %317 = load double, ptr %32, align 8, !tbaa !75
  %318 = load double, ptr %32, align 8, !tbaa !75
  %319 = fmul reassoc nsz arcp contract afn double %317, %318
  %320 = fsub reassoc nsz arcp contract afn double %316, %319
  store double %320, ptr %47, align 8, !tbaa !75
  %321 = load double, ptr %47, align 8, !tbaa !75
  %322 = fcmp reassoc nsz arcp contract afn olt double %321, 0.000000e+00
  br i1 %322, label %323, label %324

323:                                              ; preds = %308
  store double 0.000000e+00, ptr %8, align 8, !tbaa !75
  br label %339

324:                                              ; preds = %308
  %325 = load double, ptr %47, align 8, !tbaa !75
  %326 = load double, ptr %47, align 8, !tbaa !75
  %327 = fmul reassoc nsz arcp contract afn double %326, %325
  store double %327, ptr %47, align 8, !tbaa !75
  %328 = load double, ptr %47, align 8, !tbaa !75
  %329 = load double, ptr %47, align 8, !tbaa !75
  %330 = fmul reassoc nsz arcp contract afn double %328, %329
  %331 = load i64, ptr %43, align 8, !tbaa !103
  %332 = getelementptr inbounds nuw [12 x [3 x double]], ptr @grad3, i64 0, i64 %331
  %333 = getelementptr inbounds [3 x double], ptr %332, i64 0, i64 0
  %334 = load double, ptr %30, align 8, !tbaa !75
  %335 = load double, ptr %31, align 8, !tbaa !75
  %336 = load double, ptr %32, align 8, !tbaa !75
  %337 = call reassoc nsz arcp contract afn double @dot(ptr noundef %333, double noundef %334, double noundef %335, double noundef %336)
  %338 = fmul reassoc nsz arcp contract afn double %330, %337
  store double %338, ptr %8, align 8, !tbaa !75
  br label %339

339:                                              ; preds = %324, %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %340 = load double, ptr %33, align 8, !tbaa !75
  %341 = load double, ptr %33, align 8, !tbaa !75
  %342 = fmul reassoc nsz arcp contract afn double %340, %341
  %343 = fsub reassoc nsz arcp contract afn double 6.000000e-01, %342
  %344 = load double, ptr %34, align 8, !tbaa !75
  %345 = load double, ptr %34, align 8, !tbaa !75
  %346 = fmul reassoc nsz arcp contract afn double %344, %345
  %347 = fsub reassoc nsz arcp contract afn double %343, %346
  %348 = load double, ptr %35, align 8, !tbaa !75
  %349 = load double, ptr %35, align 8, !tbaa !75
  %350 = fmul reassoc nsz arcp contract afn double %348, %349
  %351 = fsub reassoc nsz arcp contract afn double %347, %350
  store double %351, ptr %48, align 8, !tbaa !75
  %352 = load double, ptr %48, align 8, !tbaa !75
  %353 = fcmp reassoc nsz arcp contract afn olt double %352, 0.000000e+00
  br i1 %353, label %354, label %355

354:                                              ; preds = %339
  store double 0.000000e+00, ptr %9, align 8, !tbaa !75
  br label %370

355:                                              ; preds = %339
  %356 = load double, ptr %48, align 8, !tbaa !75
  %357 = load double, ptr %48, align 8, !tbaa !75
  %358 = fmul reassoc nsz arcp contract afn double %357, %356
  store double %358, ptr %48, align 8, !tbaa !75
  %359 = load double, ptr %48, align 8, !tbaa !75
  %360 = load double, ptr %48, align 8, !tbaa !75
  %361 = fmul reassoc nsz arcp contract afn double %359, %360
  %362 = load i64, ptr %44, align 8, !tbaa !103
  %363 = getelementptr inbounds nuw [12 x [3 x double]], ptr @grad3, i64 0, i64 %362
  %364 = getelementptr inbounds [3 x double], ptr %363, i64 0, i64 0
  %365 = load double, ptr %33, align 8, !tbaa !75
  %366 = load double, ptr %34, align 8, !tbaa !75
  %367 = load double, ptr %35, align 8, !tbaa !75
  %368 = call reassoc nsz arcp contract afn double @dot(ptr noundef %364, double noundef %365, double noundef %366, double noundef %367)
  %369 = fmul reassoc nsz arcp contract afn double %361, %368
  store double %369, ptr %9, align 8, !tbaa !75
  br label %370

370:                                              ; preds = %355, %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %371 = load double, ptr %36, align 8, !tbaa !75
  %372 = load double, ptr %36, align 8, !tbaa !75
  %373 = fmul reassoc nsz arcp contract afn double %371, %372
  %374 = fsub reassoc nsz arcp contract afn double 6.000000e-01, %373
  %375 = load double, ptr %37, align 8, !tbaa !75
  %376 = load double, ptr %37, align 8, !tbaa !75
  %377 = fmul reassoc nsz arcp contract afn double %375, %376
  %378 = fsub reassoc nsz arcp contract afn double %374, %377
  %379 = load double, ptr %38, align 8, !tbaa !75
  %380 = load double, ptr %38, align 8, !tbaa !75
  %381 = fmul reassoc nsz arcp contract afn double %379, %380
  %382 = fsub reassoc nsz arcp contract afn double %378, %381
  store double %382, ptr %49, align 8, !tbaa !75
  %383 = load double, ptr %49, align 8, !tbaa !75
  %384 = fcmp reassoc nsz arcp contract afn olt double %383, 0.000000e+00
  br i1 %384, label %385, label %386

385:                                              ; preds = %370
  store double 0.000000e+00, ptr %10, align 8, !tbaa !75
  br label %401

386:                                              ; preds = %370
  %387 = load double, ptr %49, align 8, !tbaa !75
  %388 = load double, ptr %49, align 8, !tbaa !75
  %389 = fmul reassoc nsz arcp contract afn double %388, %387
  store double %389, ptr %49, align 8, !tbaa !75
  %390 = load double, ptr %49, align 8, !tbaa !75
  %391 = load double, ptr %49, align 8, !tbaa !75
  %392 = fmul reassoc nsz arcp contract afn double %390, %391
  %393 = load i64, ptr %45, align 8, !tbaa !103
  %394 = getelementptr inbounds nuw [12 x [3 x double]], ptr @grad3, i64 0, i64 %393
  %395 = getelementptr inbounds [3 x double], ptr %394, i64 0, i64 0
  %396 = load double, ptr %36, align 8, !tbaa !75
  %397 = load double, ptr %37, align 8, !tbaa !75
  %398 = load double, ptr %38, align 8, !tbaa !75
  %399 = call reassoc nsz arcp contract afn double @dot(ptr noundef %395, double noundef %396, double noundef %397, double noundef %398)
  %400 = fmul reassoc nsz arcp contract afn double %392, %399
  store double %400, ptr %10, align 8, !tbaa !75
  br label %401

401:                                              ; preds = %386, %385
  %402 = load double, ptr %7, align 8, !tbaa !75
  %403 = load double, ptr %8, align 8, !tbaa !75
  %404 = fadd reassoc nsz arcp contract afn double %402, %403
  %405 = load double, ptr %9, align 8, !tbaa !75
  %406 = fadd reassoc nsz arcp contract afn double %404, %405
  %407 = load double, ptr %10, align 8, !tbaa !75
  %408 = fadd reassoc nsz arcp contract afn double %406, %407
  %409 = fmul reassoc nsz arcp contract afn double 3.200000e+01, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret double %409
}

; Function Attrs: nounwind uwtable
define internal double @dot(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store double %1, ptr %6, align 8, !tbaa !75
  store double %2, ptr %7, align 8, !tbaa !75
  store double %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  %10 = getelementptr inbounds double, ptr %9, i64 0
  %11 = load double, ptr %10, align 8, !tbaa !75
  %12 = load double, ptr %6, align 8, !tbaa !75
  %13 = fmul reassoc nsz arcp contract afn double %11, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !116
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !75
  %17 = load double, ptr %7, align 8, !tbaa !75
  %18 = fmul reassoc nsz arcp contract afn double %16, %17
  %19 = fadd reassoc nsz arcp contract afn double %13, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !116
  %21 = getelementptr inbounds double, ptr %20, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !75
  %23 = load double, ptr %8, align 8, !tbaa !75
  %24 = fmul reassoc nsz arcp contract afn double %22, %23
  %25 = fadd reassoc nsz arcp contract afn double %19, %24
  ret double %25
}

; Function Attrs: nounwind uwtable
define internal float @paper_resp(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !72
  store float %1, ptr %5, align 4, !tbaa !72
  store float %2, ptr %6, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load float, ptr %5, align 4, !tbaa !72
  %10 = fdiv reassoc nsz arcp contract afn float %9, 1.000000e+02
  %11 = call reassoc nsz arcp contract afn float @llvm.log.f32(float 0x3F1A36E2E0000000)
  %12 = fmul reassoc nsz arcp contract afn float %10, %11
  %13 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %12)
  %14 = fpext reassoc nsz arcp contract afn float %13 to double
  %15 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %14
  %16 = fptrunc reassoc nsz arcp contract afn double %15 to float
  store float %16, ptr %7, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %17 = load float, ptr %7, align 4, !tbaa !72
  %18 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %17
  %19 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %18
  %20 = load float, ptr %6, align 4, !tbaa !72
  %21 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %20
  %22 = load float, ptr %4, align 4, !tbaa !72
  %23 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %22
  %24 = fmul reassoc nsz arcp contract afn float %21, %23
  %25 = load float, ptr %7, align 4, !tbaa !72
  %26 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %25
  %27 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %26
  %28 = fdiv reassoc nsz arcp contract afn float %24, %27
  %29 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %28)
  %30 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %29
  %31 = fdiv reassoc nsz arcp contract afn float %19, %30
  %32 = load float, ptr %7, align 4, !tbaa !72
  %33 = fsub reassoc nsz arcp contract afn float %31, %32
  store float %33, ptr %8, align 4, !tbaa !72
  %34 = load float, ptr %8, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret float %34
}

; Function Attrs: nounwind uwtable
define internal float @paper_resp_inverse(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !72
  store float %1, ptr %5, align 4, !tbaa !72
  store float %2, ptr %6, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load float, ptr %5, align 4, !tbaa !72
  %10 = fdiv reassoc nsz arcp contract afn float %9, 1.000000e+02
  %11 = call reassoc nsz arcp contract afn float @llvm.log.f32(float 0x3F1A36E2E0000000)
  %12 = fmul reassoc nsz arcp contract afn float %10, %11
  %13 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %12)
  %14 = fpext reassoc nsz arcp contract afn float %13 to double
  %15 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %14
  %16 = fptrunc reassoc nsz arcp contract afn double %15 to float
  store float %16, ptr %7, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %17 = load float, ptr %7, align 4, !tbaa !72
  %18 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %17
  %19 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %18
  %20 = load float, ptr %4, align 4, !tbaa !72
  %21 = load float, ptr %7, align 4, !tbaa !72
  %22 = fadd reassoc nsz arcp contract afn float %20, %21
  %23 = fdiv reassoc nsz arcp contract afn float %19, %22
  %24 = fsub reassoc nsz arcp contract afn float %23, 1.000000e+00
  %25 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %24)
  %26 = fneg reassoc nsz arcp contract afn float %25
  %27 = load float, ptr %7, align 4, !tbaa !72
  %28 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %27
  %29 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %28
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = load float, ptr %6, align 4, !tbaa !72
  %32 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %31
  %33 = fdiv reassoc nsz arcp contract afn float %30, %32
  %34 = fadd reassoc nsz arcp contract afn float %33, 5.000000e-01
  store float %34, ptr %8, align 4, !tbaa !72
  %35 = load float, ptr %8, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret float %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

; Function Attrs: nounwind uwtable
define internal void @_simplex_noise_init() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4, !tbaa !12
  br label %2

2:                                                ; preds = %24, %0
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = icmp slt i32 %3, 512
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %27

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !12
  %8 = and i32 %7, 255
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x i32], ptr @permutation, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %1, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, i64 %14
  store i64 %12, ptr %15, align 8, !tbaa !103
  %16 = load i32, ptr %1, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !103
  %20 = urem i64 %19, 12
  %21 = load i32, ptr %1, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [512 x i64], ptr @perm_mod, i64 0, i64 %22
  store i64 %20, ptr %23, align 8, !tbaa !103
  br label %24

24:                                               ; preds = %6
  %25 = load i32, ptr %1, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %1, align 4, !tbaa !12
  br label %2

27:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !103
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %2, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }

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
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSZ13legacy_paramsE24dt_iop_grain_params_v1_t", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSZ13legacy_paramsE24dt_iop_grain_params_v2_t", !8, i64 0}
!20 = !{!21, !13, i64 0}
!21 = !{!"dt_iop_grain_params_v1_t", !13, i64 0, !22, i64 4, !22, i64 8}
!22 = !{!"float", !9, i64 0}
!23 = !{!24, !13, i64 0}
!24 = !{!"dt_iop_grain_params_v2_t", !13, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!25 = !{!21, !22, i64 4}
!26 = !{!24, !22, i64 4}
!27 = !{!21, !22, i64 8}
!28 = !{!24, !22, i64 8}
!29 = !{!24, !22, i64 12}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!36 = !{!37, !13, i64 132}
!37 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !31, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !13, i64 36, !38, i64 40, !15, i64 56, !40, i64 64, !9, i64 88, !22, i64 104, !13, i64 108, !13, i64 112, !41, i64 120, !13, i64 128, !13, i64 132, !42, i64 136, !42, i64 156, !42, i64 176, !42, i64 196, !13, i64 216, !13, i64 220, !43, i64 224, !43, i64 352, !47, i64 480}
!38 = !{!"dt_dev_histogram_collection_params_t", !39, i64 0, !13, i64 8}
!39 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!40 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !41, i64 8, !13, i64 16, !13, i64 20}
!41 = !{!"long", !9, i64 0}
!42 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !22, i64 16}
!43 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 12, !44, i64 48, !46, i64 64, !9, i64 96, !13, i64 112}
!44 = !{!"", !45, i64 0, !45, i64 2}
!45 = !{!"short", !9, i64 0}
!46 = !{!"", !13, i64 0, !9, i64 16}
!47 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!48 = !{!37, !8, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS19dt_iop_grain_data_t", !8, i64 0}
!51 = !{!37, !31, i64 8}
!52 = !{!42, !13, i64 8}
!53 = !{!54, !13, i64 620}
!54 = !{!"dt_dev_pixelpipe_t", !55, i64 0, !13, i64 120, !41, i64 128, !58, i64 136, !13, i64 144, !13, i64 148, !22, i64 152, !13, i64 156, !13, i64 160, !43, i64 176, !59, i64 304, !59, i64 312, !59, i64 320, !60, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !61, i64 352, !41, i64 360, !13, i64 368, !13, i64 372, !22, i64 376, !22, i64 380, !22, i64 384, !41, i64 392, !62, i64 400, !62, i64 440, !62, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !63, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !9, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !64, i64 640, !13, i64 2496, !61, i64 2504, !13, i64 2512, !60, i64 2520, !60, i64 2528, !60, i64 2536, !13, i64 2544, !58, i64 2552, !41, i64 2560}
!55 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !41, i64 8, !41, i64 16, !8, i64 24, !56, i64 32, !57, i64 40, !56, i64 48, !15, i64 56, !15, i64 64, !41, i64 72, !13, i64 80, !41, i64 88, !41, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!56 = !{!"p1 long", !8, i64 0}
!57 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!58 = !{!"p1 float", !8, i64 0}
!59 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!60 = !{!"p1 _ZTS6_GList", !8, i64 0}
!61 = !{!"p1 omnipotent char", !8, i64 0}
!62 = !{!"dt_pthread_mutex_t", !9, i64 0}
!63 = !{!"dt_dev_detail_mask_t", !42, i64 0, !41, i64 24, !58, i64 32}
!64 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !41, i64 552, !13, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !13, i64 1112, !9, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !22, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !41, i64 1440, !41, i64 1448, !41, i64 1456, !41, i64 1464, !13, i64 1472, !43, i64 1488, !9, i64 1616, !61, i64 1656, !13, i64 1664, !13, i64 1668, !65, i64 1672, !66, i64 1680, !68, i64 1704, !45, i64 1716, !9, i64 1718, !13, i64 1728, !13, i64 1732, !22, i64 1736, !22, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !60, i64 1824, !69, i64 1832, !13, i64 1840, !13, i64 1844}
!65 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!66 = !{!"dt_image_geoloc_t", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"double", !9, i64 0}
!68 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!69 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!70 = !{!71, !22, i64 8}
!71 = !{!"dt_iop_grain_data_t", !13, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !9, i64 16}
!72 = !{!22, !22, i64 0}
!73 = !{!37, !13, i64 144}
!74 = !{!37, !13, i64 148}
!75 = !{!67, !67, i64 0}
!76 = !{!71, !22, i64 4}
!77 = !{!42, !22, i64 16}
!78 = !{!37, !22, i64 104}
!79 = !{!42, !13, i64 12}
!80 = !{!58, !58, i64 0}
!81 = !{!42, !13, i64 4}
!82 = !{!42, !13, i64 0}
!83 = !{!61, !61, i64 0}
!84 = !{!9, !9, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS21dt_iop_grain_params_t", !8, i64 0}
!87 = !{!88, !13, i64 0}
!88 = !{!"dt_iop_grain_params_t", !13, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!89 = !{!71, !13, i64 0}
!90 = !{!88, !22, i64 4}
!91 = !{!88, !22, i64 8}
!92 = !{!88, !22, i64 12}
!93 = !{!71, !22, i64 12}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS23dt_iop_grain_gui_data_t", !8, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"dt_iop_grain_gui_data_t", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!101 = !{!99, !100, i64 8}
!102 = !{!99, !100, i64 16}
!103 = !{!41, !41, i64 0}
!104 = !{!105, !8, i64 704}
!105 = !{!"dt_iop_module_t", !13, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !106, i64 448, !9, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !15, i64 608, !40, i64 616, !9, i64 640, !13, i64 656, !13, i64 660, !107, i64 664, !13, i64 672, !13, i64 676, !8, i64 680, !8, i64 688, !13, i64 696, !8, i64 704, !62, i64 712, !8, i64 752, !108, i64 760, !108, i64 768, !8, i64 776, !109, i64 784, !100, i64 816, !100, i64 824, !100, i64 832, !100, i64 840, !100, i64 848, !100, i64 856, !100, i64 864, !13, i64 872, !100, i64 880, !100, i64 888, !100, i64 896, !112, i64 904, !112, i64 912, !100, i64 920, !100, i64 928, !13, i64 936, !95, i64 944, !13, i64 952, !9, i64 956, !13, i64 1084, !100, i64 1088, !8, i64 1096, !13, i64 1104}
!106 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!107 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!108 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!109 = !{!"", !110, i64 0, !111, i64 16}
!110 = !{!"", !47, i64 0, !47, i64 8}
!111 = !{!"", !7, i64 0, !13, i64 8}
!112 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!113 = !{!114, !13, i64 0}
!114 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !61, i64 8, !41, i64 16, !115, i64 24, !41, i64 32, !41, i64 40, !47, i64 48}
!115 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 double", !8, i64 0}
