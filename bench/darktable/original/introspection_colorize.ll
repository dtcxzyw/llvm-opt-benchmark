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
%struct.dt_iop_colorize_params_v1_t = type { float, float, float, float }
%struct.dt_iop_colorize_params_v2_t = type { float, float, float, float, i32 }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_colorize_data_t = type { float, float, float, float }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_colorize_global_data_t = type { i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_colorize_gui_data_t = type { ptr, ptr, ptr, ptr }
%struct.dt_iop_colorize_params_t = type { float, float, float, float, i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%union.anon = type { [4 x float] }
%union.anon.4 = type { [4 x i32] }

@.str = private unnamed_addr constant [9 x i8] c"colorize\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"overlay a solid color on the image\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"select the hue tone\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"select the saturation shadow tone\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"lightness of color\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"source_lightness_mix\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"mix value of source lightness\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.21, i64 20, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f5 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@.str.16 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@dt_Lab_to_XYZ.offset = internal constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@dt_XYZ_to_sRGB.srgb_power = internal constant [4 x float] [float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000], align 16
@xyz_to_srgb_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x4009122320000000, float 0xBFEF521220000000, float 0x3FB26B01E0000000, float 0.000000e+00], [4 x float] [float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0xBFCD4F9720000000, float 0.000000e+00], [4 x float] [float 0xBFDF663AC0000000, float 0x3FA120E200000000, float 0x3FF67BDFC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_vector_exp2.lower_bound = internal constant [4 x float] [float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000], align 16
@dt_vector_exp2.upper_bound = internal constant [4 x float] [float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02], align 16
@dt_vector_exp2.v_half = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@sRGB_to_xyz_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FDBE8A5E0000000, float 0x3FCC7B0700000000, float 0x3F8C887C40000000, float 0.000000e+00], [4 x float] [float 0x3FD8A4E740000000, float 0x3FE6F0AB60000000, float 0x3FB8DBD720000000, float 0.000000e+00], [4 x float] [float 0x3FC2507560000000, float 0x3FAF092DA0000000, float 0x3FE6DA8200000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@d50_inv = internal constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.zero = internal constant [4 x float] zeroinitializer, align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"source mix\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"dt_iop_colorize_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.6, ptr @.str.6, ptr @.str.18, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.9, ptr @.str.9, ptr @.str.18, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.14, ptr @.str.14, ptr @.str.19, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.12, ptr @.str.12, ptr @.str.18, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.20, ptr @.str.16, ptr @.str.16, ptr @.str.18, i64 4, i64 16, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.18, ptr @.str.18, ptr @.str.18, i64 20, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #13
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 19
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 80
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
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #13
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #13
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #13
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #13
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #13
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %47

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %19, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %20 = call noalias ptr @malloc(i64 noundef 20) #14
  store ptr %20, ptr %15, align 8, !tbaa !22
  %21 = load ptr, ptr %14, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_v1_t, ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !24
  %24 = load ptr, ptr %15, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_v2_t, ptr %24, i32 0, i32 0
  store float %23, ptr %25, align 4, !tbaa !27
  %26 = load ptr, ptr %14, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_v1_t, ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !29
  %29 = load ptr, ptr %15, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_v2_t, ptr %29, i32 0, i32 1
  store float %28, ptr %30, align 4, !tbaa !30
  %31 = load ptr, ptr %14, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_v1_t, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 4, !tbaa !31
  %34 = load ptr, ptr %15, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_v2_t, ptr %34, i32 0, i32 2
  store float %33, ptr %35, align 4, !tbaa !32
  %36 = load ptr, ptr %14, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_v1_t, ptr %36, i32 0, i32 3
  %38 = load float, ptr %37, align 4, !tbaa !33
  %39 = load ptr, ptr %15, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_v2_t, ptr %39, i32 0, i32 3
  store float %38, ptr %40, align 4, !tbaa !34
  %41 = load ptr, ptr %15, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_v2_t, ptr %41, i32 0, i32 4
  store i32 1, ptr %42, align 4, !tbaa !35
  %43 = load ptr, ptr %15, align 8, !tbaa !22
  %44 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %43, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 20, ptr %45, align 4, !tbaa !16
  %46 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 2, ptr %46, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %48

47:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %18
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i64, align 8
  %22 = alloca [4 x float], align 16
  %23 = alloca i64, align 8
  %24 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !36
  store ptr %5, ptr %12, align 8, !tbaa !36
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = load ptr, ptr %11, align 8, !tbaa !36
  %32 = load ptr, ptr %12, align 8, !tbaa !36
  %33 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %25, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %6
  br label %103

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %37 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %37, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %38 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %38, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 16, !tbaa !52
  store ptr %41, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %42 = load ptr, ptr %15, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.dt_iop_colorize_data_t, ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 4, !tbaa !55
  store float %44, ptr %16, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %45 = load ptr, ptr %15, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.dt_iop_colorize_data_t, ptr %45, i32 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !58
  store float %47, ptr %17, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %48 = load ptr, ptr %15, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.dt_iop_colorize_data_t, ptr %48, i32 0, i32 2
  %50 = load float, ptr %49, align 4, !tbaa !59
  store float %50, ptr %18, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %51 = load ptr, ptr %15, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.dt_iop_colorize_data_t, ptr %51, i32 0, i32 3
  %53 = load float, ptr %52, align 4, !tbaa !60
  store float %53, ptr %19, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %54 = load float, ptr %16, align 4, !tbaa !57
  %55 = load float, ptr %19, align 4, !tbaa !57
  %56 = fmul reassoc nsz arcp contract afn float %55, 1.000000e+02
  %57 = fdiv reassoc nsz arcp contract afn float %56, 2.000000e+00
  %58 = fsub reassoc nsz arcp contract afn float %54, %57
  store float %58, ptr %20, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %59 = load ptr, ptr %12, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !61
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %12, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !62
  %66 = sext i32 %65 to i64
  %67 = mul i64 %62, %66
  store i64 %67, ptr %21, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  store float 0.000000e+00, ptr %22, align 4, !tbaa !57
  %68 = getelementptr inbounds float, ptr %22, i64 1
  %69 = load float, ptr %17, align 4, !tbaa !57
  store float %69, ptr %68, align 4, !tbaa !57
  %70 = getelementptr inbounds float, ptr %22, i64 2
  %71 = load float, ptr %18, align 4, !tbaa !57
  store float %71, ptr %70, align 4, !tbaa !57
  %72 = getelementptr inbounds float, ptr %22, i64 3
  store float 0.000000e+00, ptr %72, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !63
  br label %73

73:                                               ; preds = %99, %36
  %74 = load i64, ptr %23, align 8, !tbaa !63
  %75 = load i64, ptr %21, align 8, !tbaa !63
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %102

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %79 = load float, ptr %20, align 4, !tbaa !57
  %80 = load ptr, ptr %13, align 8, !tbaa !50
  %81 = load i64, ptr %23, align 8, !tbaa !63
  %82 = mul i64 4, %81
  %83 = add i64 %82, 0
  %84 = getelementptr inbounds nuw float, ptr %80, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !57
  %86 = load float, ptr %19, align 4, !tbaa !57
  %87 = fmul reassoc nsz arcp contract afn float %85, %86
  %88 = fadd reassoc nsz arcp contract afn float %79, %87
  store float %88, ptr %24, align 4, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !50
  %90 = load i64, ptr %23, align 8, !tbaa !63
  %91 = mul i64 4, %90
  %92 = getelementptr inbounds nuw float, ptr %89, i64 %91
  %93 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  call void @copy_pixel(ptr noundef %92, ptr noundef %93)
  %94 = load float, ptr %24, align 4, !tbaa !57
  %95 = load ptr, ptr %14, align 8, !tbaa !50
  %96 = load i64, ptr %23, align 8, !tbaa !63
  %97 = mul i64 4, %96
  %98 = getelementptr inbounds nuw float, ptr %95, i64 %97
  store float %94, ptr %98, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %99

99:                                               ; preds = %78
  %100 = load i64, ptr %23, align 8, !tbaa !63
  %101 = add i64 %100, 1
  store i64 %101, ptr %23, align 8, !tbaa !63
  br label %73

102:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %103

103:                                              ; preds = %102, %35
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel(ptr noalias noundef %0, ptr noalias noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !63
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %5, align 8, !tbaa !63
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = load i64, ptr %5, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !57
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = load i64, ptr %5, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  store float %14, ptr %17, align 4, !tbaa !57
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !63
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !63
  br label %6

21:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 8, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = call noalias ptr @malloc(i64 noundef 4) #14
  store ptr %5, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %2, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !68
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 8, ptr noundef @.str)
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorize_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !76
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %6, ptr %3, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.dt_iop_colorize_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !74
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  call void @free(ptr noundef %12) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  store ptr %11, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !90
  store ptr %14, ptr %8, align 8, !tbaa !91
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = load ptr, ptr %8, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = load ptr, ptr %7, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_t, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !96
  call void @update_saturation_slider_end_color(ptr noundef %23, float noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  call void @gtk_widget_queue_draw(ptr noundef %29)
  br label %30

30:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @update_saturation_slider_end_color(ptr noundef %0, float noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [4 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !77
  store float %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %7 = load float, ptr %4, align 4, !tbaa !57
  call void @hsl2rgb(ptr noundef %6, float noundef %7, float noundef 1.000000e+00, float noundef 5.000000e-01)
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %10 = load float, ptr %9, align 16, !tbaa !57
  %11 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !57
  %13 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %14 = load float, ptr %13, align 8, !tbaa !57
  call void @dt_bauhaus_slider_set_stop(ptr noundef %8, float noundef 1.000000e+00, float noundef %10, float noundef %12, float noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 16, !tbaa !90
  store ptr %17, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 80
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  store ptr %20, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 0.000000e+00, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 66
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %26 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  call void @dt_XYZ_to_sRGB(ptr noundef %25, ptr noundef %26)
  %27 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  call void @rgb2hsl(ptr noundef %27, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %28 = load ptr, ptr %8, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_t, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 4, !tbaa !96
  %31 = load float, ptr %9, align 4, !tbaa !57
  %32 = fsub reassoc nsz arcp contract afn float %30, %31
  %33 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %32)
  %34 = fcmp reassoc nsz arcp contract afn olt float %33, 0x3F1A36E2E0000000
  br i1 %34, label %35, label %44

35:                                               ; preds = %3
  %36 = load ptr, ptr %8, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_t, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !98
  %39 = load float, ptr %10, align 4, !tbaa !57
  %40 = fsub reassoc nsz arcp contract afn float %38, %39
  %41 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %40)
  %42 = fcmp reassoc nsz arcp contract afn olt float %41, 0x3F1A36E2E0000000
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 1, ptr %14, align 4
  br label %79

44:                                               ; preds = %35, %3
  %45 = load float, ptr %9, align 4, !tbaa !57
  %46 = load ptr, ptr %8, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_t, ptr %46, i32 0, i32 0
  store float %45, ptr %47, align 4, !tbaa !96
  %48 = load float, ptr %10, align 4, !tbaa !57
  %49 = load ptr, ptr %8, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_t, ptr %49, i32 0, i32 1
  store float %48, ptr %50, align 4, !tbaa !98
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %52 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !132
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !132
  %55 = load ptr, ptr %7, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = load ptr, ptr %8, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_t, ptr %58, i32 0, i32 0
  %60 = load float, ptr %59, align 4, !tbaa !96
  call void @dt_bauhaus_slider_set(ptr noundef %57, float noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !95
  %64 = load ptr, ptr %8, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_t, ptr %64, i32 0, i32 1
  %66 = load float, ptr %65, align 4, !tbaa !98
  call void @dt_bauhaus_slider_set(ptr noundef %63, float noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !91
  %68 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !95
  %70 = load ptr, ptr %8, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_t, ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 4, !tbaa !96
  call void @update_saturation_slider_end_color(ptr noundef %69, float noundef %72)
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %74 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !132
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !132
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !137
  %78 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %77, ptr noundef %78, i32 noundef 1)
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %80 = load i32, ptr %14, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_Lab_to_XYZ(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !57
  store float %13, ptr %5, align 4, !tbaa !57
  %14 = getelementptr inbounds float, ptr %5, i64 1
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !57
  store float %17, ptr %14, align 4, !tbaa !57
  %18 = getelementptr inbounds float, ptr %5, i64 2
  %19 = load ptr, ptr %3, align 8, !tbaa !50
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !57
  store float %21, ptr %18, align 4, !tbaa !57
  %22 = getelementptr inbounds float, ptr %5, i64 3
  %23 = load ptr, ptr %3, align 8, !tbaa !50
  %24 = getelementptr inbounds float, ptr %23, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !57
  store float %25, ptr %22, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !63
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i64, ptr %7, align 8, !tbaa !63
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %47

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !57
  %34 = load i64, ptr %7, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !57
  %37 = fadd reassoc nsz arcp contract afn float %33, %36
  %38 = load i64, ptr %7, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !57
  %41 = fmul reassoc nsz arcp contract afn float %37, %40
  %42 = load i64, ptr %7, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %42
  store float %41, ptr %43, align 4, !tbaa !57
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %7, align 8, !tbaa !63
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !63
  br label %26

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !63
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i64, ptr %9, align 8, !tbaa !63
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %69

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !57
  %56 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !57
  %58 = load i64, ptr %9, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !57
  %61 = fmul reassoc nsz arcp contract afn float %57, %60
  %62 = fadd reassoc nsz arcp contract afn float %55, %61
  %63 = call reassoc nsz arcp contract afn float @lab_f_inv(float noundef %62)
  %64 = load i64, ptr %9, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %64
  store float %63, ptr %65, align 4, !tbaa !57
  br label %66

66:                                               ; preds = %52
  %67 = load i64, ptr %9, align 8, !tbaa !63
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !63
  br label %48

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !63
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i64, ptr %10, align 8, !tbaa !63
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %88

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !57
  %78 = load i64, ptr %10, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !57
  %81 = fmul reassoc nsz arcp contract afn float %77, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !50
  %83 = load i64, ptr %10, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  store float %81, ptr %84, align 4, !tbaa !57
  br label %85

85:                                               ; preds = %74
  %86 = load i64, ptr %10, align 8, !tbaa !63
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8, !tbaa !63
  br label %70

88:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_sRGB(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  %11 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_XYZ_to_Rec709_D50(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !63
  br label %12

12:                                               ; preds = %23, %2
  %13 = load i64, ptr %8, align 8, !tbaa !63
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %26

16:                                               ; preds = %12
  %17 = load i64, ptr %8, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !57
  %20 = fmul reassoc nsz arcp contract afn float 0x4029D70A40000000, %19
  %21 = load i64, ptr %8, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %21
  store float %20, ptr %22, align 4, !tbaa !57
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %8, align 8, !tbaa !63
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !63
  br label %12

26:                                               ; preds = %15
  %27 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %28 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_vector_powf(ptr noundef %27, ptr noundef @dt_XYZ_to_sRGB.srgb_power, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !63
  br label %29

29:                                               ; preds = %53, %26
  %30 = load i64, ptr %9, align 8, !tbaa !63
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %56

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !57
  %37 = fcmp reassoc nsz arcp contract afn ole float %36, 0x3F69A5C380000000
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !57
  br label %48

42:                                               ; preds = %33
  %43 = load i64, ptr %9, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !57
  %46 = fmul reassoc nsz arcp contract afn float 0x3FF0E147A0000000, %45
  %47 = fsub reassoc nsz arcp contract afn float %46, 0x3FAC28F5C0000000
  br label %48

48:                                               ; preds = %42, %38
  %49 = phi reassoc nsz arcp contract afn float [ %41, %38 ], [ %47, %42 ]
  %50 = load ptr, ptr %4, align 8, !tbaa !50
  %51 = load i64, ptr %9, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw float, ptr %50, i64 %51
  store float %49, ptr %52, align 4, !tbaa !57
  br label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %9, align 8, !tbaa !63
  %55 = add i64 %54, 1
  store i64 %55, ptr %9, align 8, !tbaa !63
  br label %29

56:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb2hsl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !57
  store float %20, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !50
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !57
  store float %23, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !57
  store float %26, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %27 = load float, ptr %9, align 4, !tbaa !57
  %28 = load float, ptr %10, align 4, !tbaa !57
  %29 = load float, ptr %11, align 4, !tbaa !57
  %30 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %28, float %29)
  %31 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %27, float %30)
  store float %31, ptr %12, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %32 = load float, ptr %9, align 4, !tbaa !57
  %33 = load float, ptr %10, align 4, !tbaa !57
  %34 = load float, ptr %11, align 4, !tbaa !57
  %35 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %33, float %34)
  %36 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %32, float %35)
  store float %36, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %37 = load float, ptr %12, align 4, !tbaa !57
  %38 = load float, ptr %13, align 4, !tbaa !57
  %39 = fsub reassoc nsz arcp contract afn float %37, %38
  store float %39, ptr %14, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0.000000e+00, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %40 = load float, ptr %13, align 4, !tbaa !57
  %41 = load float, ptr %12, align 4, !tbaa !57
  %42 = fadd reassoc nsz arcp contract afn float %40, %41
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fptrunc reassoc nsz arcp contract afn double %44 to float
  store float %45, ptr %17, align 4, !tbaa !57
  %46 = load float, ptr %14, align 4, !tbaa !57
  %47 = fcmp reassoc nsz arcp contract afn une float %46, 0.000000e+00
  br i1 %47, label %48, label %133

48:                                               ; preds = %4
  %49 = load float, ptr %17, align 4, !tbaa !57
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = fcmp reassoc nsz arcp contract afn olt double %50, 5.000000e-01
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load float, ptr %14, align 4, !tbaa !57
  %54 = load float, ptr %12, align 4, !tbaa !57
  %55 = load float, ptr %13, align 4, !tbaa !57
  %56 = fadd reassoc nsz arcp contract afn float %54, %55
  %57 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %56, float 0x3EF0000000000000)
  %58 = fdiv reassoc nsz arcp contract afn float %53, %57
  br label %70

59:                                               ; preds = %48
  %60 = load float, ptr %14, align 4, !tbaa !57
  %61 = load float, ptr %12, align 4, !tbaa !57
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  %63 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %62
  %64 = load float, ptr %13, align 4, !tbaa !57
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  %66 = fsub reassoc nsz arcp contract afn double %63, %65
  %67 = fptrunc reassoc nsz arcp contract afn double %66 to float
  %68 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %67, float 0x3EF0000000000000)
  %69 = fdiv reassoc nsz arcp contract afn float %60, %68
  br label %70

70:                                               ; preds = %59, %52
  %71 = phi reassoc nsz arcp contract afn float [ %58, %52 ], [ %69, %59 ]
  store float %71, ptr %16, align 4, !tbaa !57
  %72 = load float, ptr %12, align 4, !tbaa !57
  %73 = load float, ptr %9, align 4, !tbaa !57
  %74 = fcmp reassoc nsz arcp contract afn oeq float %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load float, ptr %10, align 4, !tbaa !57
  %77 = load float, ptr %11, align 4, !tbaa !57
  %78 = fsub reassoc nsz arcp contract afn float %76, %77
  %79 = load float, ptr %14, align 4, !tbaa !57
  %80 = fdiv reassoc nsz arcp contract afn float %78, %79
  store float %80, ptr %15, align 4, !tbaa !57
  br label %109

81:                                               ; preds = %70
  %82 = load float, ptr %12, align 4, !tbaa !57
  %83 = load float, ptr %10, align 4, !tbaa !57
  %84 = fcmp reassoc nsz arcp contract afn oeq float %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = load float, ptr %11, align 4, !tbaa !57
  %87 = load float, ptr %9, align 4, !tbaa !57
  %88 = fsub reassoc nsz arcp contract afn float %86, %87
  %89 = load float, ptr %14, align 4, !tbaa !57
  %90 = fdiv reassoc nsz arcp contract afn float %88, %89
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  %92 = fadd reassoc nsz arcp contract afn double 2.000000e+00, %91
  %93 = fptrunc reassoc nsz arcp contract afn double %92 to float
  store float %93, ptr %15, align 4, !tbaa !57
  br label %108

94:                                               ; preds = %81
  %95 = load float, ptr %12, align 4, !tbaa !57
  %96 = load float, ptr %11, align 4, !tbaa !57
  %97 = fcmp reassoc nsz arcp contract afn oeq float %95, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = load float, ptr %9, align 4, !tbaa !57
  %100 = load float, ptr %10, align 4, !tbaa !57
  %101 = fsub reassoc nsz arcp contract afn float %99, %100
  %102 = load float, ptr %14, align 4, !tbaa !57
  %103 = fdiv reassoc nsz arcp contract afn float %101, %102
  %104 = fpext reassoc nsz arcp contract afn float %103 to double
  %105 = fadd reassoc nsz arcp contract afn double 4.000000e+00, %104
  %106 = fptrunc reassoc nsz arcp contract afn double %105 to float
  store float %106, ptr %15, align 4, !tbaa !57
  br label %107

107:                                              ; preds = %98, %94
  br label %108

108:                                              ; preds = %107, %85
  br label %109

109:                                              ; preds = %108, %75
  %110 = load float, ptr %15, align 4, !tbaa !57
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = fdiv reassoc nsz arcp contract afn double %111, 6.000000e+00
  %113 = fptrunc reassoc nsz arcp contract afn double %112 to float
  store float %113, ptr %15, align 4, !tbaa !57
  %114 = load float, ptr %15, align 4, !tbaa !57
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  %116 = fcmp reassoc nsz arcp contract afn olt double %115, 0.000000e+00
  br i1 %116, label %117, label %122

117:                                              ; preds = %109
  %118 = load float, ptr %15, align 4, !tbaa !57
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  %120 = fadd reassoc nsz arcp contract afn double %119, 1.000000e+00
  %121 = fptrunc reassoc nsz arcp contract afn double %120 to float
  store float %121, ptr %15, align 4, !tbaa !57
  br label %132

122:                                              ; preds = %109
  %123 = load float, ptr %15, align 4, !tbaa !57
  %124 = fpext reassoc nsz arcp contract afn float %123 to double
  %125 = fcmp reassoc nsz arcp contract afn ogt double %124, 1.000000e+00
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load float, ptr %15, align 4, !tbaa !57
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  %129 = fsub reassoc nsz arcp contract afn double %128, 1.000000e+00
  %130 = fptrunc reassoc nsz arcp contract afn double %129 to float
  store float %130, ptr %15, align 4, !tbaa !57
  br label %131

131:                                              ; preds = %126, %122
  br label %132

132:                                              ; preds = %131, %117
  br label %133

133:                                              ; preds = %132, %4
  %134 = load float, ptr %15, align 4, !tbaa !57
  %135 = load ptr, ptr %6, align 8, !tbaa !50
  store float %134, ptr %135, align 4, !tbaa !57
  %136 = load float, ptr %16, align 4, !tbaa !57
  %137 = load ptr, ptr %7, align 8, !tbaa !50
  store float %136, ptr %137, align 4, !tbaa !57
  %138 = load float, ptr %17, align 4, !tbaa !57
  %139 = load ptr, ptr %8, align 8, !tbaa !50
  store float %138, ptr %139, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %3, i32 noundef 1)
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %14, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 16, !tbaa !52
  store ptr %17, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %19 = load ptr, ptr %9, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_t, ptr %19, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !96
  %22 = load ptr, ptr %9, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_t, ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !98
  %25 = load ptr, ptr %9, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_t, ptr %25, i32 0, i32 3
  %27 = load float, ptr %26, align 4, !tbaa !138
  %28 = fpext reassoc nsz arcp contract afn float %27 to double
  %29 = fdiv reassoc nsz arcp contract afn double %28, 1.000000e+02
  %30 = fptrunc reassoc nsz arcp contract afn double %29 to float
  call void @hsl2rgb(ptr noundef %18, float noundef %21, float noundef %24, float noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !139
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %72

35:                                               ; preds = %4
  %36 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %37 = load float, ptr %36, align 16, !tbaa !57
  %38 = fmul reassoc nsz arcp contract afn float %37, 0x3FE2749460000000
  %39 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !57
  %41 = fmul reassoc nsz arcp contract afn float %40, 0x3FC7C03BC0000000
  %42 = fadd reassoc nsz arcp contract afn float %38, %41
  %43 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %44 = load float, ptr %43, align 8, !tbaa !57
  %45 = fmul reassoc nsz arcp contract afn float %44, 0x3FC81673E0000000
  %46 = fadd reassoc nsz arcp contract afn float %42, %45
  %47 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %46, ptr %47, align 16, !tbaa !57
  %48 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %49 = load float, ptr %48, align 16, !tbaa !57
  %50 = fmul reassoc nsz arcp contract afn float %49, 0x3FD3083920000000
  %51 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !57
  %53 = fmul reassoc nsz arcp contract afn float %52, 0x3FE4133E60000000
  %54 = fadd reassoc nsz arcp contract afn float %50, %53
  %55 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %56 = load float, ptr %55, align 8, !tbaa !57
  %57 = fmul reassoc nsz arcp contract afn float %56, 0x3FB34529E0000000
  %58 = fadd reassoc nsz arcp contract afn float %54, %57
  %59 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  store float %58, ptr %59, align 4, !tbaa !57
  %60 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %61 = load float, ptr %60, align 16, !tbaa !57
  %62 = fmul reassoc nsz arcp contract afn float %61, 0x3F9BAEE120000000
  %63 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !57
  %65 = fmul reassoc nsz arcp contract afn float %64, 0x3FB2188E60000000
  %66 = fadd reassoc nsz arcp contract afn float %62, %65
  %67 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %68 = load float, ptr %67, align 8, !tbaa !57
  %69 = fmul reassoc nsz arcp contract afn float %68, 0x3FEFB72920000000
  %70 = fadd reassoc nsz arcp contract afn float %66, %69
  %71 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 2
  store float %70, ptr %71, align 8, !tbaa !57
  br label %75

72:                                               ; preds = %4
  %73 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %74 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  call void @dt_Rec709_to_XYZ_D50(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %35
  %76 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %77 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  call void @dt_XYZ_to_Lab(ptr noundef %76, ptr noundef %77)
  %78 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %79 = load float, ptr %78, align 16, !tbaa !57
  %80 = load ptr, ptr %10, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.dt_iop_colorize_data_t, ptr %80, i32 0, i32 0
  store float %79, ptr %81, align 4, !tbaa !55
  %82 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !57
  %84 = load ptr, ptr %10, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %struct.dt_iop_colorize_data_t, ptr %84, i32 0, i32 1
  store float %83, ptr %85, align 4, !tbaa !58
  %86 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %87 = load float, ptr %86, align 8, !tbaa !57
  %88 = load ptr, ptr %10, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.dt_iop_colorize_data_t, ptr %88, i32 0, i32 2
  store float %87, ptr %89, align 4, !tbaa !59
  %90 = load ptr, ptr %9, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_t, ptr %90, i32 0, i32 2
  %92 = load float, ptr %91, align 4, !tbaa !140
  %93 = fdiv reassoc nsz arcp contract afn float %92, 1.000000e+02
  %94 = load ptr, ptr %10, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.dt_iop_colorize_data_t, ptr %94, i32 0, i32 3
  store float %93, ptr %95, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @hsl2rgb(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store float %1, ptr %6, align 4, !tbaa !57
  store float %2, ptr %7, align 4, !tbaa !57
  store float %3, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load float, ptr %7, align 4, !tbaa !57
  %13 = fcmp reassoc nsz arcp contract afn oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load float, ptr %8, align 4, !tbaa !57
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = getelementptr inbounds float, ptr %16, i64 2
  store float %15, ptr %17, align 4, !tbaa !57
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = getelementptr inbounds float, ptr %18, i64 1
  store float %15, ptr %19, align 4, !tbaa !57
  %20 = load ptr, ptr %5, align 8, !tbaa !50
  %21 = getelementptr inbounds float, ptr %20, i64 0
  store float %15, ptr %21, align 4, !tbaa !57
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = getelementptr inbounds float, ptr %22, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !57
  store i32 1, ptr %11, align 4
  br label %94

24:                                               ; preds = %4
  %25 = load float, ptr %8, align 4, !tbaa !57
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  %27 = fcmp reassoc nsz arcp contract afn olt double %26, 5.000000e-01
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load float, ptr %8, align 4, !tbaa !57
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  %31 = load float, ptr %7, align 4, !tbaa !57
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %32
  %34 = fmul reassoc nsz arcp contract afn double %30, %33
  br label %44

35:                                               ; preds = %24
  %36 = load float, ptr %8, align 4, !tbaa !57
  %37 = load float, ptr %7, align 4, !tbaa !57
  %38 = fadd reassoc nsz arcp contract afn float %36, %37
  %39 = load float, ptr %8, align 4, !tbaa !57
  %40 = load float, ptr %7, align 4, !tbaa !57
  %41 = fmul reassoc nsz arcp contract afn float %39, %40
  %42 = fsub reassoc nsz arcp contract afn float %38, %41
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  br label %44

44:                                               ; preds = %35, %28
  %45 = phi reassoc nsz arcp contract afn double [ %34, %28 ], [ %43, %35 ]
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  store float %46, ptr %10, align 4, !tbaa !57
  %47 = load float, ptr %8, align 4, !tbaa !57
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %48
  %50 = load float, ptr %10, align 4, !tbaa !57
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = fsub reassoc nsz arcp contract afn double %49, %51
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  store float %53, ptr %9, align 4, !tbaa !57
  %54 = load float, ptr %6, align 4, !tbaa !57
  %55 = fmul reassoc nsz arcp contract afn float %54, 6.000000e+00
  store float %55, ptr %6, align 4, !tbaa !57
  %56 = load float, ptr %9, align 4, !tbaa !57
  %57 = load float, ptr %10, align 4, !tbaa !57
  %58 = load float, ptr %6, align 4, !tbaa !57
  %59 = fcmp reassoc nsz arcp contract afn olt float %58, 4.000000e+00
  br i1 %59, label %60, label %63

60:                                               ; preds = %44
  %61 = load float, ptr %6, align 4, !tbaa !57
  %62 = fadd reassoc nsz arcp contract afn float %61, 2.000000e+00
  br label %66

63:                                               ; preds = %44
  %64 = load float, ptr %6, align 4, !tbaa !57
  %65 = fsub reassoc nsz arcp contract afn float %64, 4.000000e+00
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi reassoc nsz arcp contract afn float [ %62, %60 ], [ %65, %63 ]
  %68 = call reassoc nsz arcp contract afn float @hue2rgb(float noundef %56, float noundef %57, float noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !50
  %70 = getelementptr inbounds float, ptr %69, i64 0
  store float %68, ptr %70, align 4, !tbaa !57
  %71 = load float, ptr %9, align 4, !tbaa !57
  %72 = load float, ptr %10, align 4, !tbaa !57
  %73 = load float, ptr %6, align 4, !tbaa !57
  %74 = call reassoc nsz arcp contract afn float @hue2rgb(float noundef %71, float noundef %72, float noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !50
  %76 = getelementptr inbounds float, ptr %75, i64 1
  store float %74, ptr %76, align 4, !tbaa !57
  %77 = load float, ptr %9, align 4, !tbaa !57
  %78 = load float, ptr %10, align 4, !tbaa !57
  %79 = load float, ptr %6, align 4, !tbaa !57
  %80 = fcmp reassoc nsz arcp contract afn ogt float %79, 2.000000e+00
  br i1 %80, label %81, label %84

81:                                               ; preds = %66
  %82 = load float, ptr %6, align 4, !tbaa !57
  %83 = fsub reassoc nsz arcp contract afn float %82, 2.000000e+00
  br label %87

84:                                               ; preds = %66
  %85 = load float, ptr %6, align 4, !tbaa !57
  %86 = fadd reassoc nsz arcp contract afn float %85, 4.000000e+00
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi reassoc nsz arcp contract afn float [ %83, %81 ], [ %86, %84 ]
  %89 = call reassoc nsz arcp contract afn float @hue2rgb(float noundef %77, float noundef %78, float noundef %88)
  %90 = load ptr, ptr %5, align 8, !tbaa !50
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %89, ptr %91, align 4, !tbaa !57
  %92 = load ptr, ptr %5, align 8, !tbaa !50
  %93 = getelementptr inbounds float, ptr %92, i64 3
  store float 0.000000e+00, ptr %93, align 4, !tbaa !57
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %87, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_Rec709_to_XYZ_D50(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @sRGB_to_xyz_transposed, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Lab(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i64, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !63
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i64, ptr %6, align 8, !tbaa !63
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = load i64, ptr %6, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !57
  %19 = load i64, ptr %6, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !57
  %22 = fmul reassoc nsz arcp contract afn float %18, %21
  %23 = call reassoc nsz arcp contract afn float @lab_f(float noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %24
  store float %23, ptr %25, align 4, !tbaa !57
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %6, align 8, !tbaa !63
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !63
  br label %10

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %30 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !57
  store float %31, ptr %7, align 4, !tbaa !57
  %32 = getelementptr inbounds float, ptr %7, i64 1
  %33 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %34 = load float, ptr %33, align 16, !tbaa !57
  store float %34, ptr %32, align 4, !tbaa !57
  %35 = getelementptr inbounds float, ptr %7, i64 2
  %36 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !57
  store float %37, ptr %35, align 4, !tbaa !57
  %38 = getelementptr inbounds float, ptr %7, i64 3
  %39 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !57
  store float %40, ptr %38, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %41 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !57
  store float %41, ptr %8, align 4, !tbaa !57
  %42 = getelementptr inbounds float, ptr %8, i64 1
  %43 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !57
  store float %44, ptr %42, align 4, !tbaa !57
  %45 = getelementptr inbounds float, ptr %8, i64 2
  %46 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !57
  store float %47, ptr %45, align 4, !tbaa !57
  %48 = getelementptr inbounds float, ptr %8, i64 3
  %49 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !57
  store float %49, ptr %48, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !63
  br label %50

50:                                               ; preds = %73, %29
  %51 = load i64, ptr %9, align 8, !tbaa !63
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %76

54:                                               ; preds = %50
  %55 = load i64, ptr %9, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !57
  %58 = load i64, ptr %9, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !57
  %61 = load i64, ptr %9, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !57
  %64 = fsub reassoc nsz arcp contract afn float %60, %63
  %65 = fmul reassoc nsz arcp contract afn float %57, %64
  %66 = load i64, ptr %9, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !57
  %69 = fsub reassoc nsz arcp contract afn float %65, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !50
  %71 = load i64, ptr %9, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw float, ptr %70, i64 %71
  store float %69, ptr %72, align 4, !tbaa !57
  br label %73

73:                                               ; preds = %54
  %74 = load i64, ptr %9, align 8, !tbaa !63
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !tbaa !63
  br label %50

76:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
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
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !52
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
  %9 = load ptr, ptr %8, align 16, !tbaa !52
  call void @free(ptr noundef %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !90
  store ptr %7, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  store ptr %10, ptr %4, align 8, !tbaa !88
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = load ptr, ptr %4, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_t, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !96
  call void @update_saturation_slider_end_color(ptr noundef %14, float noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_default_init(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = call i32 (...) %6()
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 81
  %10 = load ptr, ptr %9, align 16, !tbaa !142
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_t, ptr %10, i32 0, i32 4
  store i32 %7, ptr %11, align 4, !tbaa !139
  ret void
}

declare void @dt_iop_default_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_iop_gui_alloc(ptr noundef %4, i64 noundef 32)
  store ptr %5, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %7, ptr noundef @.str.6)
  %9 = call ptr @dt_color_picker_new(ptr noundef %6, i32 noundef 1, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !93
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %3, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  call void @dt_bauhaus_slider_set_factor(ptr noundef %17, float noundef 3.600000e+02)
  %18 = load ptr, ptr %3, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  call void @dt_bauhaus_slider_set_format(ptr noundef %20, ptr noundef @.str.7)
  %21 = load ptr, ptr %3, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  call void @dt_bauhaus_slider_set_stop(ptr noundef %23, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %24 = load ptr, ptr %3, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  call void @dt_bauhaus_slider_set_stop(ptr noundef %26, float noundef 0x3FC53F7CE0000000, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %27 = load ptr, ptr %3, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  call void @dt_bauhaus_slider_set_stop(ptr noundef %29, float noundef 0x3FD49BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %30 = load ptr, ptr %3, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  call void @dt_bauhaus_slider_set_stop(ptr noundef %32, float noundef 0x3FDFDF3B60000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %33 = load ptr, ptr %3, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  call void @dt_bauhaus_slider_set_stop(ptr noundef %35, float noundef 0x3FE53F7CE0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %36 = load ptr, ptr %3, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  call void @dt_bauhaus_slider_set_stop(ptr noundef %38, float noundef 0x3FEA8F5C20000000, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %39 = load ptr, ptr %3, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  call void @dt_bauhaus_slider_set_stop(ptr noundef %41, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %42 = load ptr, ptr %3, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  %47 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %46, ptr noundef @.str.9)
  %48 = load ptr, ptr %3, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !95
  %50 = load ptr, ptr %3, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  call void @dt_bauhaus_slider_set_format(ptr noundef %52, ptr noundef @.str.10)
  %53 = load ptr, ptr %3, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  call void @dt_bauhaus_slider_set_stop(ptr noundef %55, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000)
  %56 = load ptr, ptr %3, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !95
  call void @dt_bauhaus_slider_set_stop(ptr noundef %58, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %59 = load ptr, ptr %3, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !95
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !6
  %64 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %63, ptr noundef @.str.12)
  %65 = load ptr, ptr %3, align 8, !tbaa !91
  %66 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !143
  %67 = load ptr, ptr %3, align 8, !tbaa !91
  %68 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !143
  call void @dt_bauhaus_slider_set_format(ptr noundef %69, ptr noundef @.str.10)
  %70 = load ptr, ptr %3, align 8, !tbaa !91
  %71 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !143
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !6
  %75 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %74, ptr noundef @.str.14)
  %76 = load ptr, ptr %3, align 8, !tbaa !91
  %77 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !144
  %78 = load ptr, ptr %3, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !144
  call void @dt_bauhaus_slider_set_format(ptr noundef %80, ptr noundef @.str.10)
  %81 = load ptr, ptr %3, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw %struct.dt_iop_colorize_gui_data_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !144
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %83, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load i64, ptr %4, align 8, !tbaa !63
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !90
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !90
  ret ptr %11
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_feedback(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !145
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !148
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), i32 0, i32 2), align 8, !tbaa !148
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
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !88
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.6) #16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.9) #16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !76
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.14) #16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !76
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.12) #16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !76
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.16) #16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorize_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.6)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !76
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !76
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.12)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !76
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.16)
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

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f_inv(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0x3FCA7B9620000000, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !57
  %5 = load float, ptr %2, align 4, !tbaa !57
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3FCA7B9620000000
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !57
  %9 = load float, ptr %2, align 4, !tbaa !57
  %10 = fmul reassoc nsz arcp contract afn float %8, %9
  %11 = load float, ptr %2, align 4, !tbaa !57
  %12 = fmul reassoc nsz arcp contract afn float %10, %11
  br label %18

13:                                               ; preds = %1
  %14 = load float, ptr %2, align 4, !tbaa !57
  %15 = fmul reassoc nsz arcp contract afn float 1.160000e+02, %14
  %16 = fsub reassoc nsz arcp contract afn float %15, 1.600000e+01
  %17 = fdiv reassoc nsz arcp contract afn float %16, 0x408C3A5EE0000000
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi reassoc nsz arcp contract afn float [ %12, %7 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret float %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Rec709_D50(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @xyz_to_srgb_transposed, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_powf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_vector_log2(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !63
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i64, ptr %8, align 8, !tbaa !63
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = load i64, ptr %8, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !57
  %20 = load i64, ptr %8, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !57
  %23 = fmul reassoc nsz arcp contract afn float %22, %19
  store float %23, ptr %21, align 4, !tbaa !57
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %8, align 8, !tbaa !63
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !63
  br label %11

27:                                               ; preds = %14
  %28 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !50
  call void @dt_vector_exp2(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !63
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !63
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !57
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !57
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !57
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !50
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !57
  %37 = load ptr, ptr %4, align 8, !tbaa !50
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !57
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !50
  %43 = load i64, ptr %7, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !57
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !63
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !63
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_log2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon, align 4
  %6 = alloca %union.anon, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !57
  store float %14, ptr %6, align 4, !tbaa !57
  %15 = getelementptr inbounds float, ptr %6, i64 1
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !57
  store float %18, ptr %15, align 4, !tbaa !57
  %19 = getelementptr inbounds float, ptr %6, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !57
  store float %22, ptr %19, align 4, !tbaa !57
  %23 = getelementptr inbounds float, ptr %6, i64 3
  %24 = load ptr, ptr %3, align 8, !tbaa !50
  %25 = getelementptr inbounds float, ptr %24, i64 3
  %26 = load float, ptr %25, align 4, !tbaa !57
  store float %26, ptr %23, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !63
  br label %27

27:                                               ; preds = %48, %2
  %28 = load i64, ptr %8, align 8, !tbaa !63
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %51

31:                                               ; preds = %27
  %32 = load i64, ptr %8, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !148
  %35 = and i32 %34, 8388607
  %36 = or i32 %35, 1065353216
  %37 = load i64, ptr %8, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %37
  store i32 %36, ptr %38, align 4, !tbaa !148
  %39 = load i64, ptr %8, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !148
  %42 = and i32 %41, 2139095040
  %43 = lshr i32 %42, 23
  %44 = uitofp i32 %43 to float
  %45 = fsub reassoc nsz arcp contract afn float %44, 1.270000e+02
  %46 = load i64, ptr %8, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %46
  store float %45, ptr %47, align 4, !tbaa !57
  br label %48

48:                                               ; preds = %31
  %49 = load i64, ptr %8, align 8, !tbaa !63
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !63
  br label %27

51:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !63
  br label %52

52:                                               ; preds = %79, %51
  %53 = load i64, ptr %10, align 8, !tbaa !63
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %82

56:                                               ; preds = %52
  %57 = load i64, ptr %10, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !148
  %60 = fmul reassoc nsz arcp contract afn float 0x3FAE8AA5E0000000, %59
  %61 = fsub reassoc nsz arcp contract afn float %60, 0x3FDDCE72E0000000
  %62 = load i64, ptr %10, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !148
  %65 = fmul reassoc nsz arcp contract afn float %61, %64
  %66 = fadd reassoc nsz arcp contract afn float %65, 0x3FF7B2DBA0000000
  %67 = load i64, ptr %10, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !148
  %70 = fmul reassoc nsz arcp contract afn float %66, %69
  %71 = fsub reassoc nsz arcp contract afn float %70, 0x40042A7EC0000000
  %72 = load i64, ptr %10, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !148
  %75 = fmul reassoc nsz arcp contract afn float %71, %74
  %76 = fadd reassoc nsz arcp contract afn float %75, 0x40071B2D80000000
  %77 = load i64, ptr %10, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %77
  store float %76, ptr %78, align 4, !tbaa !57
  br label %79

79:                                               ; preds = %56
  %80 = load i64, ptr %10, align 8, !tbaa !63
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8, !tbaa !63
  br label %52

82:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !63
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i64, ptr %11, align 8, !tbaa !63
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %106

87:                                               ; preds = %83
  %88 = load i64, ptr %11, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !57
  %91 = load i64, ptr %11, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !148
  %94 = fsub reassoc nsz arcp contract afn float %93, 1.000000e+00
  %95 = fmul reassoc nsz arcp contract afn float %90, %94
  %96 = load i64, ptr %11, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !57
  %99 = fadd reassoc nsz arcp contract afn float %95, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !50
  %101 = load i64, ptr %11, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  store float %99, ptr %102, align 4, !tbaa !57
  br label %103

103:                                              ; preds = %87
  %104 = load i64, ptr %11, align 8, !tbaa !63
  %105 = add i64 %104, 1
  store i64 %105, ptr %11, align 8, !tbaa !63
  br label %83

106:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_exp2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca %union.anon.4, align 4
  %12 = alloca i64, align 8
  %13 = alloca [4 x float], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %16 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  call void @dt_vector_min(ptr noundef %16, ptr noundef %17, ptr noundef @dt_vector_exp2.upper_bound)
  %18 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %19 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_vector_max(ptr noundef %18, ptr noundef %19, ptr noundef @dt_vector_exp2.lower_bound)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !63
  br label %20

20:                                               ; preds = %34, %2
  %21 = load i64, ptr %7, align 8, !tbaa !63
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %37

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !57
  %28 = load i64, ptr %7, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw [4 x float], ptr @dt_vector_exp2.v_half, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !57
  %31 = fsub reassoc nsz arcp contract afn float %27, %30
  %32 = load i64, ptr %7, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %32
  store float %31, ptr %33, align 4, !tbaa !57
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8, !tbaa !63
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8, !tbaa !63
  br label %20

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %38 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  call void @dt_vector_round(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !63
  br label %40

40:                                               ; preds = %54, %37
  %41 = load i64, ptr %10, align 8, !tbaa !63
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %57

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !57
  %48 = load i64, ptr %10, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !57
  %51 = fsub reassoc nsz arcp contract afn float %47, %50
  %52 = load i64, ptr %10, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %52
  store float %51, ptr %53, align 4, !tbaa !57
  br label %54

54:                                               ; preds = %44
  %55 = load i64, ptr %10, align 8, !tbaa !63
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8, !tbaa !63
  br label %40

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !63
  br label %58

58:                                               ; preds = %71, %57
  %59 = load i64, ptr %12, align 8, !tbaa !63
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %74

62:                                               ; preds = %58
  %63 = load i64, ptr %12, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !57
  %66 = fptosi float %65 to i32
  %67 = add nsw i32 127, %66
  %68 = shl i32 %67, 23
  %69 = load i64, ptr %12, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %69
  store i32 %68, ptr %70, align 4, !tbaa !148
  br label %71

71:                                               ; preds = %62
  %72 = load i64, ptr %12, align 8, !tbaa !63
  %73 = add i64 %72, 1
  store i64 %73, ptr %12, align 8, !tbaa !63
  br label %58

74:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !63
  br label %75

75:                                               ; preds = %102, %74
  %76 = load i64, ptr %14, align 8, !tbaa !63
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %105

79:                                               ; preds = %75
  %80 = load i64, ptr %14, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !57
  %83 = fmul reassoc nsz arcp contract afn float 0x3F8BB7CD20000000, %82
  %84 = fadd reassoc nsz arcp contract afn float %83, 0x3FAAA13F20000000
  %85 = load i64, ptr %14, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !57
  %88 = fmul reassoc nsz arcp contract afn float %84, %87
  %89 = fadd reassoc nsz arcp contract afn float %88, 0x3FCEE798A0000000
  %90 = load i64, ptr %14, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !57
  %93 = fmul reassoc nsz arcp contract afn float %89, %92
  %94 = fadd reassoc nsz arcp contract afn float %93, 0x3FE62D1660000000
  %95 = load i64, ptr %14, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !57
  %98 = fmul reassoc nsz arcp contract afn float %94, %97
  %99 = fadd reassoc nsz arcp contract afn float %98, 0x3FF00002C0000000
  %100 = load i64, ptr %14, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %100
  store float %99, ptr %101, align 4, !tbaa !57
  br label %102

102:                                              ; preds = %79
  %103 = load i64, ptr %14, align 8, !tbaa !63
  %104 = add i64 %103, 1
  store i64 %104, ptr %14, align 8, !tbaa !63
  br label %75

105:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !63
  br label %106

106:                                              ; preds = %121, %105
  %107 = load i64, ptr %15, align 8, !tbaa !63
  %108 = icmp ult i64 %107, 4
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %124

110:                                              ; preds = %106
  %111 = load i64, ptr %15, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !148
  %114 = load i64, ptr %15, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !57
  %117 = fmul reassoc nsz arcp contract afn float %113, %116
  %118 = load ptr, ptr %4, align 8, !tbaa !50
  %119 = load i64, ptr %15, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw float, ptr %118, i64 %119
  store float %117, ptr %120, align 4, !tbaa !57
  br label %121

121:                                              ; preds = %110
  %122 = load i64, ptr %15, align 8, !tbaa !63
  %123 = add i64 %122, 1
  store i64 %123, ptr %15, align 8, !tbaa !63
  br label %106

124:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_min(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !148
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !148
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_min_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  store <4 x float> %11, ptr %12, align 16, !tbaa !148
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_max(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !148
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !148
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_max_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  store <4 x float> %11, ptr %12, align 16, !tbaa !148
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_round(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !148
  %7 = call <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %6)
  %8 = call reassoc nsz arcp contract afn <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  store <4 x float> %8, ptr %9, align 16, !tbaa !148
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_min_ps(<4 x float> noundef %0, <4 x float> noundef %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !148
  store <4 x float> %1, ptr %4, align 16, !tbaa !148
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !148
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !148
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_max_ps(<4 x float> noundef %0, <4 x float> noundef %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !148
  store <4 x float> %1, ptr %4, align 16, !tbaa !148
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !148
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !148
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %0) #11 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !148
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !148
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %0) #11 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !148
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !148
  %4 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal float @hue2rgb(float noundef %0, float noundef %1, float noundef %2) #5 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !57
  store float %1, ptr %6, align 4, !tbaa !57
  store float %2, ptr %7, align 4, !tbaa !57
  %8 = load float, ptr %7, align 4, !tbaa !57
  %9 = fcmp reassoc nsz arcp contract afn olt float %8, 1.000000e+00
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !57
  %12 = load float, ptr %6, align 4, !tbaa !57
  %13 = load float, ptr %5, align 4, !tbaa !57
  %14 = fsub reassoc nsz arcp contract afn float %12, %13
  %15 = load float, ptr %7, align 4, !tbaa !57
  %16 = fmul reassoc nsz arcp contract afn float %14, %15
  %17 = fadd reassoc nsz arcp contract afn float %11, %16
  store float %17, ptr %4, align 4
  br label %39

18:                                               ; preds = %3
  %19 = load float, ptr %7, align 4, !tbaa !57
  %20 = fcmp reassoc nsz arcp contract afn olt float %19, 3.000000e+00
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load float, ptr %6, align 4, !tbaa !57
  store float %22, ptr %4, align 4
  br label %39

23:                                               ; preds = %18
  %24 = load float, ptr %7, align 4, !tbaa !57
  %25 = fcmp reassoc nsz arcp contract afn olt float %24, 4.000000e+00
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load float, ptr %5, align 4, !tbaa !57
  %28 = load float, ptr %6, align 4, !tbaa !57
  %29 = load float, ptr %5, align 4, !tbaa !57
  %30 = fsub reassoc nsz arcp contract afn float %28, %29
  %31 = load float, ptr %7, align 4, !tbaa !57
  %32 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %31
  %33 = fmul reassoc nsz arcp contract afn float %30, %32
  %34 = fadd reassoc nsz arcp contract afn float %27, %33
  br label %37

35:                                               ; preds = %23
  %36 = load float, ptr %5, align 4, !tbaa !57
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi reassoc nsz arcp contract afn float [ %34, %26 ], [ %36, %35 ]
  store float %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %37, %21, %10
  %40 = load float, ptr %4, align 4
  ret float %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0x3F822354E0000000, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !57
  %5 = load float, ptr %2, align 4, !tbaa !57
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3F822354E0000000
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !57
  %9 = call reassoc nsz arcp contract afn float @cbrt_5f(float noundef %8)
  %10 = load float, ptr %2, align 4, !tbaa !57
  %11 = call reassoc nsz arcp contract afn float @cbrta_halleyf(float noundef %9, float noundef %10)
  br label %17

12:                                               ; preds = %1
  %13 = load float, ptr %2, align 4, !tbaa !57
  %14 = fmul reassoc nsz arcp contract afn float 0x408C3A5EE0000000, %13
  %15 = fadd reassoc nsz arcp contract afn float %14, 1.600000e+01
  %16 = fdiv reassoc nsz arcp contract afn float %15, 1.160000e+02
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi reassoc nsz arcp contract afn float [ %11, %7 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret float %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrta_halleyf(float noundef %0, float noundef %1) #5 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !57
  store float %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load float, ptr %3, align 4, !tbaa !57
  %8 = load float, ptr %3, align 4, !tbaa !57
  %9 = fmul reassoc nsz arcp contract afn float %7, %8
  %10 = load float, ptr %3, align 4, !tbaa !57
  %11 = fmul reassoc nsz arcp contract afn float %9, %10
  store float %11, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %12 = load float, ptr %3, align 4, !tbaa !57
  %13 = load float, ptr %5, align 4, !tbaa !57
  %14 = load float, ptr %4, align 4, !tbaa !57
  %15 = fadd reassoc nsz arcp contract afn float %13, %14
  %16 = load float, ptr %4, align 4, !tbaa !57
  %17 = fadd reassoc nsz arcp contract afn float %15, %16
  %18 = fmul reassoc nsz arcp contract afn float %12, %17
  %19 = load float, ptr %5, align 4, !tbaa !57
  %20 = load float, ptr %5, align 4, !tbaa !57
  %21 = fadd reassoc nsz arcp contract afn float %19, %20
  %22 = load float, ptr %4, align 4, !tbaa !57
  %23 = fadd reassoc nsz arcp contract afn float %21, %22
  %24 = fdiv reassoc nsz arcp contract afn float %18, %23
  store float %24, ptr %6, align 4, !tbaa !57
  %25 = load float, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret float %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrt_5f(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store float %0, ptr %2, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr %2, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = udiv i32 %5, 3
  %7 = add i32 %6, 709921077
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  store i32 %7, ptr %8, align 4, !tbaa !16
  %9 = load float, ptr %2, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret float %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !63
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }

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
!21 = !{!"p1 _ZTSZ13legacy_paramsE27dt_iop_colorize_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE27dt_iop_colorize_params_v2_t", !8, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"dt_iop_colorize_params_v1_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!26 = !{!"float", !9, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"dt_iop_colorize_params_v2_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !17, i64 16}
!29 = !{!25, !26, i64 4}
!30 = !{!28, !26, i64 4}
!31 = !{!25, !26, i64 8}
!32 = !{!28, !26, i64 8}
!33 = !{!25, !26, i64 12}
!34 = !{!28, !26, i64 12}
!35 = !{!28, !17, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!38 = !{!39, !17, i64 132}
!39 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !40, i64 40, !19, i64 56, !42, i64 64, !9, i64 88, !26, i64 104, !17, i64 108, !17, i64 112, !43, i64 120, !17, i64 128, !17, i64 132, !44, i64 136, !44, i64 156, !44, i64 176, !44, i64 196, !17, i64 216, !17, i64 220, !45, i64 224, !45, i64 352, !49, i64 480}
!40 = !{!"dt_dev_histogram_collection_params_t", !41, i64 0, !17, i64 8}
!41 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!42 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !43, i64 8, !17, i64 16, !17, i64 20}
!43 = !{!"long", !9, i64 0}
!44 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !26, i64 16}
!45 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !46, i64 48, !48, i64 64, !9, i64 96, !17, i64 112}
!46 = !{!"", !47, i64 0, !47, i64 2}
!47 = !{!"short", !9, i64 0}
!48 = !{!"", !17, i64 0, !9, i64 16}
!49 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 float", !8, i64 0}
!52 = !{!39, !8, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS22dt_iop_colorize_data_t", !8, i64 0}
!55 = !{!56, !26, i64 0}
!56 = !{!"dt_iop_colorize_data_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!57 = !{!26, !26, i64 0}
!58 = !{!56, !26, i64 4}
!59 = !{!56, !26, i64 8}
!60 = !{!56, !26, i64 12}
!61 = !{!44, !17, i64 12}
!62 = !{!44, !17, i64 8}
!63 = !{!43, !43, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS29dt_iop_colorize_global_data_t", !8, i64 0}
!68 = !{!69, !8, i64 520}
!69 = !{!"dt_iop_module_so_t", !70, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !73, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!70 = !{!"dt_action_t", !17, i64 0, !71, i64 8, !71, i64 16, !8, i64 24, !72, i64 32, !72, i64 40}
!71 = !{!"p1 omnipotent char", !8, i64 0}
!72 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!73 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!74 = !{!75, !17, i64 0}
!75 = !{!"dt_iop_colorize_global_data_t", !17, i64 0}
!76 = !{!71, !71, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!79 = !{!80, !8, i64 680}
!80 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !73, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !42, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !81, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !82, i64 712, !8, i64 752, !83, i64 760, !83, i64 768, !8, i64 776, !84, i64 784, !78, i64 816, !78, i64 824, !78, i64 832, !78, i64 840, !78, i64 848, !78, i64 856, !78, i64 864, !17, i64 872, !78, i64 880, !78, i64 888, !78, i64 896, !87, i64 904, !87, i64 912, !78, i64 920, !78, i64 928, !17, i64 936, !65, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !78, i64 1088, !8, i64 1096, !17, i64 1104}
!81 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!82 = !{!"dt_pthread_mutex_t", !9, i64 0}
!83 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!84 = !{!"", !85, i64 0, !86, i64 16}
!85 = !{!"", !49, i64 0, !49, i64 8}
!86 = !{!"", !7, i64 0, !17, i64 8}
!87 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS24dt_iop_colorize_params_t", !8, i64 0}
!90 = !{!80, !8, i64 704}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS26dt_iop_colorize_gui_data_t", !8, i64 0}
!93 = !{!94, !78, i64 16}
!94 = !{!"dt_iop_colorize_gui_data_t", !78, i64 0, !78, i64 8, !78, i64 16, !78, i64 24}
!95 = !{!94, !78, i64 24}
!96 = !{!97, !26, i64 0}
!97 = !{!"dt_iop_colorize_params_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !17, i64 16}
!98 = !{!97, !26, i64 4}
!99 = !{!100, !109, i64 104}
!100 = !{!"darktable_t", !101, i64 0, !17, i64 4, !17, i64 8, !102, i64 16, !102, i64 24, !102, i64 32, !102, i64 40, !103, i64 48, !104, i64 56, !81, i64 64, !105, i64 72, !106, i64 80, !107, i64 88, !108, i64 96, !109, i64 104, !110, i64 112, !111, i64 120, !112, i64 128, !113, i64 136, !114, i64 144, !115, i64 152, !116, i64 160, !117, i64 168, !118, i64 176, !119, i64 184, !120, i64 192, !121, i64 200, !122, i64 208, !123, i64 216, !124, i64 224, !9, i64 232, !82, i64 2792, !82, i64 2832, !82, i64 2872, !82, i64 2912, !82, i64 2952, !71, i64 2992, !71, i64 3000, !71, i64 3008, !71, i64 3016, !71, i64 3024, !71, i64 3032, !71, i64 3040, !71, i64 3048, !71, i64 3056, !71, i64 3064, !71, i64 3072, !71, i64 3080, !71, i64 3088, !125, i64 3096, !102, i64 3104, !126, i64 3112, !102, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !127, i64 3328, !128, i64 3336, !129, i64 3344, !130, i64 3384, !131, i64 3416}
!101 = !{!"dt_codepath_t", !17, i64 0}
!102 = !{!"p1 _ZTS6_GList", !8, i64 0}
!103 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!104 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!105 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!106 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!107 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!108 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!109 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!110 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!111 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!112 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!113 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!114 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!115 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!116 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!117 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!118 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!119 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!120 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!121 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!122 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!123 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!124 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!125 = !{!"", !17, i64 0}
!126 = !{!"double", !9, i64 0}
!127 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!128 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!129 = !{!"dt_sys_resources_t", !43, i64 0, !43, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!130 = !{!"dt_backthumb_t", !126, i64 0, !126, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!131 = !{!"dt_gimp_t", !17, i64 0, !71, i64 8, !71, i64 16, !17, i64 24, !17, i64 28}
!132 = !{!133, !17, i64 96}
!133 = !{!"dt_gui_gtk_t", !134, i64 0, !135, i64 8, !136, i64 56, !17, i64 80, !71, i64 88, !17, i64 96, !9, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !126, i64 1376, !126, i64 1384, !126, i64 1392, !126, i64 1400, !78, i64 1408, !126, i64 1416, !126, i64 1424, !126, i64 1432, !126, i64 1440, !17, i64 1448, !17, i64 1452, !9, i64 1456, !17, i64 5552, !17, i64 5556, !17, i64 5560, !82, i64 5568}
!134 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!135 = !{!"dt_gui_widgets_t", !78, i64 0, !78, i64 8, !78, i64 16, !78, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!136 = !{!"dt_gui_scrollbars_t", !78, i64 0, !78, i64 8, !17, i64 16}
!137 = !{!100, !81, i64 64}
!138 = !{!97, !26, i64 12}
!139 = !{!97, !17, i64 16}
!140 = !{!97, !26, i64 8}
!141 = !{!80, !8, i64 8}
!142 = !{!80, !8, i64 688}
!143 = !{!94, !78, i64 0}
!144 = !{!94, !78, i64 8}
!145 = !{!146, !17, i64 0}
!146 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !71, i64 8, !43, i64 16, !147, i64 24, !43, i64 32, !43, i64 40, !49, i64 48}
!147 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!148 = !{!9, !9, i64 0}
