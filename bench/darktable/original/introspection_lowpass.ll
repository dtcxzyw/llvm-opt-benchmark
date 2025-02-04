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
%struct.dt_iop_lowpass_params_v1_t = type { i32, float, float, float }
%struct.dt_iop_lowpass_params_v4_t = type { i32, float, float, float, float, i32, i32 }
%struct.dt_iop_lowpass_params_v2_t = type { i32, float, float, float, float }
%struct.dt_iop_lowpass_params_v3_t = type { i32, float, float, float, float, i32 }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_lowpass_data_t = type { i32, float, float, float, float, i32, i32, [65536 x float], [3 x float], [65536 x float], [3 x float] }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_iop_lowpass_params_t = type { i32, float, float, float, float, i32, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_lowpass_global_data_t = type { i32 }
%struct.dt_iop_lowpass_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [8 x i8] c"lowpass\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"isolate low frequencies in the image\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"linear or non-linear, Lab, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"frequential, Lab\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"special, Lab, scene-referred\00", align 1
@__const.process.Labmax = private unnamed_addr constant [4 x float] [float 1.000000e+02, float 1.280000e+02, float 1.280000e+02, float 1.000000e+00], align 16
@__const.process.Labmin = private unnamed_addr constant [4 x float] [float 0.000000e+00, float -1.280000e+02, float -1.280000e+02, float 0.000000e+00], align 16
@__const.commit_params.xc = private unnamed_addr constant [4 x float] [float 0x3FE6666660000000, float 0x3FE99999A0000000, float 0x3FECCCCCC0000000, float 1.000000e+00], align 16
@__const.commit_params.xl = private unnamed_addr constant [4 x float] [float 0x3FE6666660000000, float 0x3FE99999A0000000, float 0x3FECCCCCC0000000, float 1.000000e+00], align 16
@.str.6 = private unnamed_addr constant [12 x i8] c"lowpass_mix\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"local contrast mask\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"lowpass_algo\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"radius of gaussian/bilateral blur\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"contrast of lowpass filter\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"brightness adjustment of lowpass filter\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"color saturation of lowpass filter\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"which filter to use for blurring\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 4, ptr @.str.36, i64 28, ptr getelementptr (i8, ptr @introspection_linear, i64 616), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [4 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.18, i32 0, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.20, i32 1, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.22, i32 2, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [21 x i8] c"DT_IOP_GAUSSIAN_ZERO\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"order 0\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"DT_IOP_GAUSSIAN_ONE\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"order 1\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"DT_IOP_GAUSSIAN_TWO\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"order 2\00", align 1
@introspection_init.f5 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.26, i32 1, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [22 x i8] c"LOWPASS_ALGO_GAUSSIAN\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"gaussian\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"LOWPASS_ALGO_BILATERAL\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"bilateral filter\00", align 1
@introspection_init.f7 = internal global [8 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr null], align 16
@.str.28 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"unbound\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"dt_gaussian_order_t\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"dt_iop_lowpass_algo_t\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"soften with\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"dt_iop_lowpass_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.30, ptr @.str.28, ptr @.str.28, ptr @.str.31, i64 4, i64 0, ptr null }, i64 3, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.8, ptr @.str.8, ptr @.str.31, i64 4, i64 4, ptr null }, float 0x3FB99999A0000000, float 5.000000e+02, float 1.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.10, ptr @.str.10, ptr @.str.31, i64 4, i64 8, ptr null }, float -3.000000e+00, float 3.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.11, ptr @.str.11, ptr @.str.31, i64 4, i64 12, ptr null }, float -3.000000e+00, float 3.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.12, ptr @.str.12, ptr @.str.31, i64 4, i64 16, ptr null }, float -3.000000e+00, float 3.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.33, ptr @.str.9, ptr @.str.9, ptr @.str.34, i64 4, i64 20, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.35, ptr @.str.29, ptr @.str.29, ptr @.str.31, i64 4, i64 24, ptr null }, i32 -2147483648, i32 2147483647, i32 1, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.36, ptr @.str.31, ptr @.str.31, ptr @.str.31, i64 28, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #11
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

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

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 19
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %20 = load i32, ptr %10, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %63

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %23 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %23, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %24 = call noalias ptr @malloc(i64 noundef 28) #12
  store ptr %24, ptr %15, align 8, !tbaa !22
  %25 = load ptr, ptr %14, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v1_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = load ptr, ptr %15, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v4_t, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4, !tbaa !27
  %30 = load ptr, ptr %14, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v1_t, ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !29
  %33 = fpext reassoc nsz arcp contract afn float %32 to double
  %34 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %33)
  %35 = fptrunc reassoc nsz arcp contract afn double %34 to float
  %36 = load ptr, ptr %15, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v4_t, ptr %36, i32 0, i32 1
  store float %35, ptr %37, align 4, !tbaa !30
  %38 = load ptr, ptr %14, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v1_t, ptr %38, i32 0, i32 2
  %40 = load float, ptr %39, align 4, !tbaa !31
  %41 = load ptr, ptr %15, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v4_t, ptr %41, i32 0, i32 2
  store float %40, ptr %42, align 4, !tbaa !32
  %43 = load ptr, ptr %14, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v1_t, ptr %43, i32 0, i32 3
  %45 = load float, ptr %44, align 4, !tbaa !33
  %46 = load ptr, ptr %15, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v4_t, ptr %46, i32 0, i32 4
  store float %45, ptr %47, align 4, !tbaa !34
  %48 = load ptr, ptr %15, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v4_t, ptr %48, i32 0, i32 3
  store float 0.000000e+00, ptr %49, align 4, !tbaa !35
  %50 = load ptr, ptr %14, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v1_t, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !29
  %53 = fcmp reassoc nsz arcp contract afn olt float %52, 0.000000e+00
  %54 = select i1 %53, i32 1, i32 0
  %55 = load ptr, ptr %15, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v4_t, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 4, !tbaa !36
  %57 = load ptr, ptr %15, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v4_t, ptr %57, i32 0, i32 6
  store i32 0, ptr %58, align 4, !tbaa !37
  %59 = load ptr, ptr %15, align 8, !tbaa !22
  %60 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %59, ptr %60, align 8, !tbaa !15
  %61 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 28, ptr %61, align 4, !tbaa !16
  %62 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 4, ptr %62, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %161

63:                                               ; preds = %6
  %64 = load i32, ptr %10, align 4, !tbaa !16
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %110

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %67 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %67, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %68 = call noalias ptr @malloc(i64 noundef 28) #12
  store ptr %68, ptr %17, align 8, !tbaa !22
  %69 = load ptr, ptr %16, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v2_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = load ptr, ptr %17, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v4_t, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 4, !tbaa !27
  %74 = load ptr, ptr %16, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v2_t, ptr %74, i32 0, i32 1
  %76 = load float, ptr %75, align 4, !tbaa !42
  %77 = fpext reassoc nsz arcp contract afn float %76 to double
  %78 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %77)
  %79 = fptrunc reassoc nsz arcp contract afn double %78 to float
  %80 = load ptr, ptr %17, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v4_t, ptr %80, i32 0, i32 1
  store float %79, ptr %81, align 4, !tbaa !30
  %82 = load ptr, ptr %16, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v2_t, ptr %82, i32 0, i32 2
  %84 = load float, ptr %83, align 4, !tbaa !43
  %85 = load ptr, ptr %17, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v4_t, ptr %85, i32 0, i32 2
  store float %84, ptr %86, align 4, !tbaa !32
  %87 = load ptr, ptr %16, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v2_t, ptr %87, i32 0, i32 4
  %89 = load float, ptr %88, align 4, !tbaa !44
  %90 = load ptr, ptr %17, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v4_t, ptr %90, i32 0, i32 4
  store float %89, ptr %91, align 4, !tbaa !34
  %92 = load ptr, ptr %16, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v2_t, ptr %92, i32 0, i32 3
  %94 = load float, ptr %93, align 4, !tbaa !45
  %95 = load ptr, ptr %17, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v4_t, ptr %95, i32 0, i32 3
  store float %94, ptr %96, align 4, !tbaa !35
  %97 = load ptr, ptr %16, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v2_t, ptr %97, i32 0, i32 1
  %99 = load float, ptr %98, align 4, !tbaa !42
  %100 = fcmp reassoc nsz arcp contract afn olt float %99, 0.000000e+00
  %101 = select i1 %100, i32 1, i32 0
  %102 = load ptr, ptr %17, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v4_t, ptr %102, i32 0, i32 5
  store i32 %101, ptr %103, align 4, !tbaa !36
  %104 = load ptr, ptr %17, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v4_t, ptr %104, i32 0, i32 6
  store i32 0, ptr %105, align 4, !tbaa !37
  %106 = load ptr, ptr %17, align 8, !tbaa !22
  %107 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %106, ptr %107, align 8, !tbaa !15
  %108 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 28, ptr %108, align 4, !tbaa !16
  %109 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 4, ptr %109, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %161

110:                                              ; preds = %63
  %111 = load i32, ptr %10, align 4, !tbaa !16
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %160

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %114 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %114, ptr %18, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %115 = call noalias ptr @malloc(i64 noundef 28) #12
  store ptr %115, ptr %19, align 8, !tbaa !22
  %116 = load ptr, ptr %18, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v3_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !48
  %119 = load ptr, ptr %19, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v4_t, ptr %119, i32 0, i32 0
  store i32 %118, ptr %120, align 4, !tbaa !27
  %121 = load ptr, ptr %18, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v3_t, ptr %121, i32 0, i32 1
  %123 = load float, ptr %122, align 4, !tbaa !50
  %124 = fpext reassoc nsz arcp contract afn float %123 to double
  %125 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %124)
  %126 = fptrunc reassoc nsz arcp contract afn double %125 to float
  %127 = load ptr, ptr %19, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v4_t, ptr %127, i32 0, i32 1
  store float %126, ptr %128, align 4, !tbaa !30
  %129 = load ptr, ptr %18, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v3_t, ptr %129, i32 0, i32 2
  %131 = load float, ptr %130, align 4, !tbaa !51
  %132 = load ptr, ptr %19, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v4_t, ptr %132, i32 0, i32 2
  store float %131, ptr %133, align 4, !tbaa !32
  %134 = load ptr, ptr %18, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v3_t, ptr %134, i32 0, i32 4
  %136 = load float, ptr %135, align 4, !tbaa !52
  %137 = load ptr, ptr %19, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v4_t, ptr %137, i32 0, i32 4
  store float %136, ptr %138, align 4, !tbaa !34
  %139 = load ptr, ptr %18, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v3_t, ptr %139, i32 0, i32 3
  %141 = load float, ptr %140, align 4, !tbaa !53
  %142 = load ptr, ptr %19, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v4_t, ptr %142, i32 0, i32 3
  store float %141, ptr %143, align 4, !tbaa !35
  %144 = load ptr, ptr %18, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v3_t, ptr %144, i32 0, i32 1
  %146 = load float, ptr %145, align 4, !tbaa !50
  %147 = fcmp reassoc nsz arcp contract afn olt float %146, 0.000000e+00
  %148 = select i1 %147, i32 1, i32 0
  %149 = load ptr, ptr %19, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v4_t, ptr %149, i32 0, i32 5
  store i32 %148, ptr %150, align 4, !tbaa !36
  %151 = load ptr, ptr %18, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v3_t, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4, !tbaa !54
  %154 = load ptr, ptr %19, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_v4_t, ptr %154, i32 0, i32 6
  store i32 %153, ptr %155, align 4, !tbaa !37
  %156 = load ptr, ptr %19, align 8, !tbaa !22
  %157 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %156, ptr %157, align 8, !tbaa !15
  %158 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 28, ptr %158, align 4, !tbaa !16
  %159 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 4, ptr %159, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %161

160:                                              ; preds = %110
  store i32 1, ptr %7, align 4
  br label %161

161:                                              ; preds = %160, %113, %66, %22
  %162 = load i32, ptr %7, align 4
  ret i32 %162
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

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
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !55
  store ptr %4, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 16, !tbaa !59
  store ptr %22, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %23 = load ptr, ptr %11, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !73
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  %27 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 0x3FB99999A0000000, double %26)
  %28 = fptrunc reassoc nsz arcp contract afn double %27 to float
  store float %28, ptr %12, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %29 = load float, ptr %12, align 4, !tbaa !75
  %30 = load ptr, ptr %8, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %30, i32 0, i32 4
  %32 = load float, ptr %31, align 4, !tbaa !76
  %33 = fmul reassoc nsz arcp contract afn float %29, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 10
  %36 = load float, ptr %35, align 8, !tbaa !77
  %37 = fdiv reassoc nsz arcp contract afn float %33, %36
  store float %37, ptr %13, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store float 1.000000e+02, ptr %14, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %38 = load float, ptr %13, align 4, !tbaa !75
  store float %38, ptr %15, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !78
  store i32 %41, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %42 = load ptr, ptr %8, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !79
  store i32 %44, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 4, !tbaa !80
  store i32 %47, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %48 = load i32, ptr %18, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = load i32, ptr %16, align 4, !tbaa !16
  %52 = sext i32 %51 to i64
  %53 = mul i64 %50, %52
  %54 = load i32, ptr %17, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = mul i64 %53, %55
  store i64 %56, ptr %19, align 8, !tbaa !81
  %57 = load ptr, ptr %11, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !82
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %89

61:                                               ; preds = %5
  %62 = load i32, ptr %16, align 4, !tbaa !16
  %63 = load i32, ptr %17, align 4, !tbaa !16
  %64 = load float, ptr %15, align 4, !tbaa !75
  %65 = call i64 @dt_bilateral_memory_use(i32 noundef %62, i32 noundef %63, float noundef %64, float noundef 1.000000e+02)
  %66 = uitofp i64 %65 to float
  %67 = load i64, ptr %19, align 8, !tbaa !81
  %68 = uitofp i64 %67 to float
  %69 = fdiv reassoc nsz arcp contract afn float %66, %68
  %70 = fpext reassoc nsz arcp contract afn float %69 to double
  %71 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 1.000000e+00, double %70)
  %72 = fadd reassoc nsz arcp contract afn double 2.000000e+00, %71
  %73 = fptrunc reassoc nsz arcp contract afn double %72 to float
  %74 = load ptr, ptr %10, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %74, i32 0, i32 0
  store float %73, ptr %75, align 4, !tbaa !83
  %76 = load i32, ptr %16, align 4, !tbaa !16
  %77 = load i32, ptr %17, align 4, !tbaa !16
  %78 = load float, ptr %15, align 4, !tbaa !75
  %79 = call i64 @dt_bilateral_singlebuffer_size(i32 noundef %76, i32 noundef %77, float noundef %78, float noundef 1.000000e+02)
  %80 = uitofp i64 %79 to float
  %81 = load i64, ptr %19, align 8, !tbaa !81
  %82 = uitofp i64 %81 to float
  %83 = fdiv reassoc nsz arcp contract afn float %80, %82
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  %85 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 1.000000e+00, double %84)
  %86 = fptrunc reassoc nsz arcp contract afn double %85 to float
  %87 = load ptr, ptr %10, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %87, i32 0, i32 2
  store float %86, ptr %88, align 4, !tbaa !85
  br label %117

89:                                               ; preds = %5
  %90 = load i32, ptr %16, align 4, !tbaa !16
  %91 = load i32, ptr %17, align 4, !tbaa !16
  %92 = load i32, ptr %18, align 4, !tbaa !16
  %93 = call i64 @dt_gaussian_memory_use(i32 noundef %90, i32 noundef %91, i32 noundef %92)
  %94 = uitofp i64 %93 to float
  %95 = load i64, ptr %19, align 8, !tbaa !81
  %96 = uitofp i64 %95 to float
  %97 = fdiv reassoc nsz arcp contract afn float %94, %96
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  %99 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 1.000000e+00, double %98)
  %100 = fadd reassoc nsz arcp contract afn double 2.000000e+00, %99
  %101 = fptrunc reassoc nsz arcp contract afn double %100 to float
  %102 = load ptr, ptr %10, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %102, i32 0, i32 0
  store float %101, ptr %103, align 4, !tbaa !83
  %104 = load i32, ptr %16, align 4, !tbaa !16
  %105 = load i32, ptr %17, align 4, !tbaa !16
  %106 = load i32, ptr %18, align 4, !tbaa !16
  %107 = call i64 @dt_gaussian_singlebuffer_size(i32 noundef %104, i32 noundef %105, i32 noundef %106)
  %108 = uitofp i64 %107 to float
  %109 = load i64, ptr %19, align 8, !tbaa !81
  %110 = uitofp i64 %109 to float
  %111 = fdiv reassoc nsz arcp contract afn float %108, %110
  %112 = fpext reassoc nsz arcp contract afn float %111 to double
  %113 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 1.000000e+00, double %112)
  %114 = fptrunc reassoc nsz arcp contract afn double %113 to float
  %115 = load ptr, ptr %10, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %115, i32 0, i32 2
  store float %114, ptr %116, align 4, !tbaa !85
  br label %117

117:                                              ; preds = %89, %61
  %118 = load ptr, ptr %10, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %118, i32 0, i32 4
  store i32 0, ptr %119, align 4, !tbaa !86
  %120 = load float, ptr %13, align 4, !tbaa !75
  %121 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %120
  %122 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %121)
  %123 = fptoui float %122 to i32
  %124 = load ptr, ptr %10, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %124, i32 0, i32 5
  store i32 %123, ptr %125, align 4, !tbaa !87
  %126 = load ptr, ptr %10, align 8, !tbaa !57
  %127 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %126, i32 0, i32 6
  store i32 1, ptr %127, align 4, !tbaa !88
  %128 = load ptr, ptr %10, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %128, i32 0, i32 7
  store i32 1, ptr %129, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

declare i64 @dt_bilateral_memory_use(i32 noundef, i32 noundef, float noundef, float noundef) #2

declare i64 @dt_bilateral_singlebuffer_size(i32 noundef, i32 noundef, float noundef, float noundef) #2

declare i64 @dt_gaussian_memory_use(i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @dt_gaussian_singlebuffer_size(i32 noundef, i32 noundef, i32 noundef) #2

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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca float, align 4
  %33 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !55
  store ptr %5, ptr %12, align 8, !tbaa !55
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 4, !tbaa !80
  %38 = load ptr, ptr %9, align 8, !tbaa !15
  %39 = load ptr, ptr %10, align 8, !tbaa !15
  %40 = load ptr, ptr %11, align 8, !tbaa !55
  %41 = load ptr, ptr %12, align 8, !tbaa !55
  %42 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %34, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %6
  br label %401

45:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 16, !tbaa !59
  store ptr %48, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %49 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %49, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %50 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %50, ptr %15, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %51 = load ptr, ptr %11, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !78
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %55 = load ptr, ptr %11, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !79
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %17, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %59 = load ptr, ptr %13, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !73
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  %63 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 0x3FB99999A0000000, double %62)
  %64 = fptrunc reassoc nsz arcp contract afn double %63 to float
  store float %64, ptr %18, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %65 = load float, ptr %18, align 4, !tbaa !75
  %66 = load ptr, ptr %11, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %66, i32 0, i32 4
  %68 = load float, ptr %67, align 4, !tbaa !76
  %69 = fmul reassoc nsz arcp contract afn float %65, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %70, i32 0, i32 10
  %72 = load float, ptr %71, align 8, !tbaa !77
  %73 = fdiv reassoc nsz arcp contract afn float %69, %72
  store float %73, ptr %19, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %74 = load ptr, ptr %13, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !92
  store i32 %76, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %77 = load ptr, ptr %13, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4, !tbaa !93
  store i32 %79, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 @__const.process.Labmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.process.Labmin, i64 16, i1 false)
  %80 = load i32, ptr %21, align 4, !tbaa !16
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 0, ptr %24, align 8, !tbaa !81
  br label %83

83:                                               ; preds = %92, %82
  %84 = load i64, ptr %24, align 8, !tbaa !81
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %95

87:                                               ; preds = %83
  %88 = load i64, ptr %24, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %88
  store float 0x47EFFFFFE0000000, ptr %89, align 4, !tbaa !75
  %90 = load i64, ptr %24, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %90
  store float 0xC7EFFFFFE0000000, ptr %91, align 4, !tbaa !75
  br label %92

92:                                               ; preds = %87
  %93 = load i64, ptr %24, align 8, !tbaa !81
  %94 = add i64 %93, 1
  store i64 %94, ptr %24, align 8, !tbaa !81
  br label %83

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95, %45
  %97 = load ptr, ptr %13, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !82
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %130

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %102 = load i64, ptr %16, align 8, !tbaa !81
  %103 = trunc i64 %102 to i32
  %104 = load i64, ptr %17, align 8, !tbaa !81
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %107 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %108 = load float, ptr %19, align 4, !tbaa !75
  %109 = load i32, ptr %20, align 4, !tbaa !16
  %110 = call ptr @dt_gaussian_init(i32 noundef %103, i32 noundef %105, i32 noundef 4, ptr noundef %106, ptr noundef %107, float noundef %108, i32 noundef %109)
  store ptr %110, ptr %25, align 8, !tbaa !94
  %111 = load ptr, ptr %25, align 8, !tbaa !94
  %112 = icmp ne ptr %111, null
  br i1 %112, label %122, label %113

113:                                              ; preds = %101
  %114 = load ptr, ptr %15, align 8, !tbaa !90
  %115 = load ptr, ptr %14, align 8, !tbaa !90
  %116 = load ptr, ptr %8, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %116, i32 0, i32 15
  %118 = load i32, ptr %117, align 4, !tbaa !80
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %11, align 8, !tbaa !55
  %121 = load ptr, ptr %12, align 8, !tbaa !55
  call void @dt_iop_copy_image_roi(ptr noundef %114, ptr noundef %115, i64 noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 1, ptr %26, align 4
  br label %127

122:                                              ; preds = %101
  %123 = load ptr, ptr %25, align 8, !tbaa !94
  %124 = load ptr, ptr %14, align 8, !tbaa !90
  %125 = load ptr, ptr %15, align 8, !tbaa !90
  call void @dt_gaussian_blur_4c(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %25, align 8, !tbaa !94
  call void @dt_gaussian_free(ptr noundef %126)
  store i32 0, ptr %26, align 4
  br label %127

127:                                              ; preds = %122, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %128 = load i32, ptr %26, align 4
  switch i32 %128, label %399 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %160

130:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store float 1.000000e+02, ptr %27, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %131 = load float, ptr %19, align 4, !tbaa !75
  store float %131, ptr %28, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store float -1.000000e+00, ptr %29, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %132 = load i64, ptr %16, align 8, !tbaa !81
  %133 = trunc i64 %132 to i32
  %134 = load i64, ptr %17, align 8, !tbaa !81
  %135 = trunc i64 %134 to i32
  %136 = load float, ptr %28, align 4, !tbaa !75
  %137 = call ptr @dt_bilateral_init(i32 noundef %133, i32 noundef %135, float noundef %136, float noundef 1.000000e+02)
  store ptr %137, ptr %30, align 8, !tbaa !96
  %138 = load ptr, ptr %30, align 8, !tbaa !96
  %139 = icmp ne ptr %138, null
  br i1 %139, label %149, label %140

140:                                              ; preds = %130
  %141 = load ptr, ptr %15, align 8, !tbaa !90
  %142 = load ptr, ptr %14, align 8, !tbaa !90
  %143 = load ptr, ptr %8, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %143, i32 0, i32 15
  %145 = load i32, ptr %144, align 4, !tbaa !80
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %11, align 8, !tbaa !55
  %148 = load ptr, ptr %12, align 8, !tbaa !55
  call void @dt_iop_copy_image_roi(ptr noundef %141, ptr noundef %142, i64 noundef %146, ptr noundef %147, ptr noundef %148)
  store i32 1, ptr %26, align 4
  br label %157

149:                                              ; preds = %130
  %150 = load ptr, ptr %30, align 8, !tbaa !96
  %151 = load ptr, ptr %14, align 8, !tbaa !90
  call void @dt_bilateral_splat(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %30, align 8, !tbaa !96
  call void @dt_bilateral_blur(ptr noundef %152)
  %153 = load ptr, ptr %30, align 8, !tbaa !96
  %154 = load ptr, ptr %14, align 8, !tbaa !90
  %155 = load ptr, ptr %15, align 8, !tbaa !90
  call void @dt_bilateral_slice(ptr noundef %153, ptr noundef %154, ptr noundef %155, float noundef -1.000000e+00)
  %156 = load ptr, ptr %30, align 8, !tbaa !96
  call void @dt_bilateral_free(ptr noundef %156)
  store i32 0, ptr %26, align 4
  br label %157

157:                                              ; preds = %149, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %158 = load i32, ptr %26, align 4
  switch i32 %158, label %399 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %161 = load i64, ptr %16, align 8, !tbaa !81
  %162 = load i64, ptr %17, align 8, !tbaa !81
  %163 = mul i64 %161, %162
  store i64 %163, ptr %31, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %164 = load ptr, ptr %13, align 8, !tbaa !71
  %165 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %164, i32 0, i32 4
  %166 = load float, ptr %165, align 4, !tbaa !98
  store float %166, ptr %32, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store i64 0, ptr %33, align 8, !tbaa !81
  br label %167

167:                                              ; preds = %395, %160
  %168 = load i64, ptr %33, align 8, !tbaa !81
  %169 = load i64, ptr %31, align 8, !tbaa !81
  %170 = mul i64 4, %169
  %171 = icmp ult i64 %168, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %398

173:                                              ; preds = %167
  %174 = load ptr, ptr %15, align 8, !tbaa !90
  %175 = load i64, ptr %33, align 8, !tbaa !81
  %176 = add i64 %175, 0
  %177 = getelementptr inbounds nuw float, ptr %174, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !75
  %179 = fcmp reassoc nsz arcp contract afn olt float %178, 1.000000e+02
  br i1 %179, label %180, label %220

180:                                              ; preds = %173
  %181 = load ptr, ptr %13, align 8, !tbaa !71
  %182 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %15, align 8, !tbaa !90
  %184 = load i64, ptr %33, align 8, !tbaa !81
  %185 = add i64 %184, 0
  %186 = getelementptr inbounds nuw float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !75
  %188 = fdiv reassoc nsz arcp contract afn float %187, 1.000000e+02
  %189 = fmul reassoc nsz arcp contract afn float %188, 6.553600e+04
  %190 = fptosi float %189 to i32
  %191 = icmp sgt i32 %190, 65535
  br i1 %191, label %192, label %193

192:                                              ; preds = %180
  br label %215

193:                                              ; preds = %180
  %194 = load ptr, ptr %15, align 8, !tbaa !90
  %195 = load i64, ptr %33, align 8, !tbaa !81
  %196 = add i64 %195, 0
  %197 = getelementptr inbounds nuw float, ptr %194, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !75
  %199 = fdiv reassoc nsz arcp contract afn float %198, 1.000000e+02
  %200 = fmul reassoc nsz arcp contract afn float %199, 6.553600e+04
  %201 = fptosi float %200 to i32
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %193
  br label %213

204:                                              ; preds = %193
  %205 = load ptr, ptr %15, align 8, !tbaa !90
  %206 = load i64, ptr %33, align 8, !tbaa !81
  %207 = add i64 %206, 0
  %208 = getelementptr inbounds nuw float, ptr %205, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !75
  %210 = fdiv reassoc nsz arcp contract afn float %209, 1.000000e+02
  %211 = fmul reassoc nsz arcp contract afn float %210, 6.553600e+04
  %212 = fptosi float %211 to i32
  br label %213

213:                                              ; preds = %204, %203
  %214 = phi i32 [ 0, %203 ], [ %212, %204 ]
  br label %215

215:                                              ; preds = %213, %192
  %216 = phi i32 [ 65535, %192 ], [ %214, %213 ]
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [65536 x float], ptr %182, i64 0, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !75
  br label %231

220:                                              ; preds = %173
  %221 = load ptr, ptr %13, align 8, !tbaa !71
  %222 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %221, i32 0, i32 8
  %223 = getelementptr inbounds [3 x float], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %15, align 8, !tbaa !90
  %225 = load i64, ptr %33, align 8, !tbaa !81
  %226 = add i64 %225, 0
  %227 = getelementptr inbounds nuw float, ptr %224, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !75
  %229 = fdiv reassoc nsz arcp contract afn float %228, 1.000000e+02
  %230 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %223, float noundef %229)
  br label %231

231:                                              ; preds = %220, %215
  %232 = phi reassoc nsz arcp contract afn float [ %219, %215 ], [ %230, %220 ]
  %233 = load ptr, ptr %15, align 8, !tbaa !90
  %234 = load i64, ptr %33, align 8, !tbaa !81
  %235 = add i64 %234, 0
  %236 = getelementptr inbounds nuw float, ptr %233, i64 %235
  store float %232, ptr %236, align 4, !tbaa !75
  %237 = load ptr, ptr %15, align 8, !tbaa !90
  %238 = load i64, ptr %33, align 8, !tbaa !81
  %239 = add i64 %238, 0
  %240 = getelementptr inbounds nuw float, ptr %237, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !75
  %242 = fcmp reassoc nsz arcp contract afn olt float %241, 1.000000e+02
  br i1 %242, label %243, label %283

243:                                              ; preds = %231
  %244 = load ptr, ptr %13, align 8, !tbaa !71
  %245 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %244, i32 0, i32 9
  %246 = load ptr, ptr %15, align 8, !tbaa !90
  %247 = load i64, ptr %33, align 8, !tbaa !81
  %248 = add i64 %247, 0
  %249 = getelementptr inbounds nuw float, ptr %246, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !75
  %251 = fdiv reassoc nsz arcp contract afn float %250, 1.000000e+02
  %252 = fmul reassoc nsz arcp contract afn float %251, 6.553600e+04
  %253 = fptosi float %252 to i32
  %254 = icmp sgt i32 %253, 65535
  br i1 %254, label %255, label %256

255:                                              ; preds = %243
  br label %278

256:                                              ; preds = %243
  %257 = load ptr, ptr %15, align 8, !tbaa !90
  %258 = load i64, ptr %33, align 8, !tbaa !81
  %259 = add i64 %258, 0
  %260 = getelementptr inbounds nuw float, ptr %257, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !75
  %262 = fdiv reassoc nsz arcp contract afn float %261, 1.000000e+02
  %263 = fmul reassoc nsz arcp contract afn float %262, 6.553600e+04
  %264 = fptosi float %263 to i32
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %256
  br label %276

267:                                              ; preds = %256
  %268 = load ptr, ptr %15, align 8, !tbaa !90
  %269 = load i64, ptr %33, align 8, !tbaa !81
  %270 = add i64 %269, 0
  %271 = getelementptr inbounds nuw float, ptr %268, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !75
  %273 = fdiv reassoc nsz arcp contract afn float %272, 1.000000e+02
  %274 = fmul reassoc nsz arcp contract afn float %273, 6.553600e+04
  %275 = fptosi float %274 to i32
  br label %276

276:                                              ; preds = %267, %266
  %277 = phi i32 [ 0, %266 ], [ %275, %267 ]
  br label %278

278:                                              ; preds = %276, %255
  %279 = phi i32 [ 65535, %255 ], [ %277, %276 ]
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [65536 x float], ptr %245, i64 0, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !75
  br label %294

283:                                              ; preds = %231
  %284 = load ptr, ptr %13, align 8, !tbaa !71
  %285 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %284, i32 0, i32 10
  %286 = getelementptr inbounds [3 x float], ptr %285, i64 0, i64 0
  %287 = load ptr, ptr %15, align 8, !tbaa !90
  %288 = load i64, ptr %33, align 8, !tbaa !81
  %289 = add i64 %288, 0
  %290 = getelementptr inbounds nuw float, ptr %287, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !75
  %292 = fdiv reassoc nsz arcp contract afn float %291, 1.000000e+02
  %293 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %286, float noundef %292)
  br label %294

294:                                              ; preds = %283, %278
  %295 = phi reassoc nsz arcp contract afn float [ %282, %278 ], [ %293, %283 ]
  %296 = load ptr, ptr %15, align 8, !tbaa !90
  %297 = load i64, ptr %33, align 8, !tbaa !81
  %298 = add i64 %297, 0
  %299 = getelementptr inbounds nuw float, ptr %296, i64 %298
  store float %295, ptr %299, align 4, !tbaa !75
  %300 = load ptr, ptr %15, align 8, !tbaa !90
  %301 = load i64, ptr %33, align 8, !tbaa !81
  %302 = add i64 %301, 1
  %303 = getelementptr inbounds nuw float, ptr %300, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !75
  %305 = load float, ptr %32, align 4, !tbaa !75
  %306 = fmul reassoc nsz arcp contract afn float %304, %305
  %307 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %308 = load float, ptr %307, align 4, !tbaa !75
  %309 = fcmp reassoc nsz arcp contract afn oge float %306, %308
  br i1 %309, label %310, label %334

310:                                              ; preds = %294
  %311 = load ptr, ptr %15, align 8, !tbaa !90
  %312 = load i64, ptr %33, align 8, !tbaa !81
  %313 = add i64 %312, 1
  %314 = getelementptr inbounds nuw float, ptr %311, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !75
  %316 = load float, ptr %32, align 4, !tbaa !75
  %317 = fmul reassoc nsz arcp contract afn float %315, %316
  %318 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  %319 = load float, ptr %318, align 4, !tbaa !75
  %320 = fcmp reassoc nsz arcp contract afn ole float %317, %319
  br i1 %320, label %321, label %329

321:                                              ; preds = %310
  %322 = load ptr, ptr %15, align 8, !tbaa !90
  %323 = load i64, ptr %33, align 8, !tbaa !81
  %324 = add i64 %323, 1
  %325 = getelementptr inbounds nuw float, ptr %322, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !75
  %327 = load float, ptr %32, align 4, !tbaa !75
  %328 = fmul reassoc nsz arcp contract afn float %326, %327
  br label %332

329:                                              ; preds = %310
  %330 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  %331 = load float, ptr %330, align 4, !tbaa !75
  br label %332

332:                                              ; preds = %329, %321
  %333 = phi reassoc nsz arcp contract afn float [ %328, %321 ], [ %331, %329 ]
  br label %337

334:                                              ; preds = %294
  %335 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %336 = load float, ptr %335, align 4, !tbaa !75
  br label %337

337:                                              ; preds = %334, %332
  %338 = phi reassoc nsz arcp contract afn float [ %333, %332 ], [ %336, %334 ]
  %339 = load ptr, ptr %15, align 8, !tbaa !90
  %340 = load i64, ptr %33, align 8, !tbaa !81
  %341 = add i64 %340, 1
  %342 = getelementptr inbounds nuw float, ptr %339, i64 %341
  store float %338, ptr %342, align 4, !tbaa !75
  %343 = load ptr, ptr %15, align 8, !tbaa !90
  %344 = load i64, ptr %33, align 8, !tbaa !81
  %345 = add i64 %344, 2
  %346 = getelementptr inbounds nuw float, ptr %343, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !75
  %348 = load float, ptr %32, align 4, !tbaa !75
  %349 = fmul reassoc nsz arcp contract afn float %347, %348
  %350 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %351 = load float, ptr %350, align 8, !tbaa !75
  %352 = fcmp reassoc nsz arcp contract afn oge float %349, %351
  br i1 %352, label %353, label %377

353:                                              ; preds = %337
  %354 = load ptr, ptr %15, align 8, !tbaa !90
  %355 = load i64, ptr %33, align 8, !tbaa !81
  %356 = add i64 %355, 2
  %357 = getelementptr inbounds nuw float, ptr %354, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !75
  %359 = load float, ptr %32, align 4, !tbaa !75
  %360 = fmul reassoc nsz arcp contract afn float %358, %359
  %361 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %362 = load float, ptr %361, align 8, !tbaa !75
  %363 = fcmp reassoc nsz arcp contract afn ole float %360, %362
  br i1 %363, label %364, label %372

364:                                              ; preds = %353
  %365 = load ptr, ptr %15, align 8, !tbaa !90
  %366 = load i64, ptr %33, align 8, !tbaa !81
  %367 = add i64 %366, 2
  %368 = getelementptr inbounds nuw float, ptr %365, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !75
  %370 = load float, ptr %32, align 4, !tbaa !75
  %371 = fmul reassoc nsz arcp contract afn float %369, %370
  br label %375

372:                                              ; preds = %353
  %373 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %374 = load float, ptr %373, align 8, !tbaa !75
  br label %375

375:                                              ; preds = %372, %364
  %376 = phi reassoc nsz arcp contract afn float [ %371, %364 ], [ %374, %372 ]
  br label %380

377:                                              ; preds = %337
  %378 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %379 = load float, ptr %378, align 8, !tbaa !75
  br label %380

380:                                              ; preds = %377, %375
  %381 = phi reassoc nsz arcp contract afn float [ %376, %375 ], [ %379, %377 ]
  %382 = load ptr, ptr %15, align 8, !tbaa !90
  %383 = load i64, ptr %33, align 8, !tbaa !81
  %384 = add i64 %383, 2
  %385 = getelementptr inbounds nuw float, ptr %382, i64 %384
  store float %381, ptr %385, align 4, !tbaa !75
  %386 = load ptr, ptr %14, align 8, !tbaa !90
  %387 = load i64, ptr %33, align 8, !tbaa !81
  %388 = add i64 %387, 3
  %389 = getelementptr inbounds nuw float, ptr %386, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !75
  %391 = load ptr, ptr %15, align 8, !tbaa !90
  %392 = load i64, ptr %33, align 8, !tbaa !81
  %393 = add i64 %392, 3
  %394 = getelementptr inbounds nuw float, ptr %391, i64 %393
  store float %390, ptr %394, align 4, !tbaa !75
  br label %395

395:                                              ; preds = %380
  %396 = load i64, ptr %33, align 8, !tbaa !81
  %397 = add i64 %396, 4
  store i64 %397, ptr %33, align 8, !tbaa !81
  br label %167

398:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  store i32 0, ptr %26, align 4
  br label %399

399:                                              ; preds = %398, %157, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %400 = load i32, ptr %26, align 4
  switch i32 %400, label %402 [
    i32 0, label %401
    i32 1, label %401
  ]

401:                                              ; preds = %44, %399, %399
  ret void

402:                                              ; preds = %399
  unreachable
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) #2

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_gaussian_free(ptr noundef) #2

declare ptr @dt_bilateral_init(i32 noundef, i32 noundef, float noundef, float noundef) #2

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) #2

declare void @dt_bilateral_blur(ptr noundef) #2

declare void @dt_bilateral_slice(ptr noundef, ptr noundef, ptr noundef, float noundef) #2

declare void @dt_bilateral_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_iop_eval_exp(ptr noundef %0, float noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store float %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds float, ptr %5, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !75
  %8 = load float, ptr %4, align 4, !tbaa !75
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !75
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !90
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !75
  %16 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %12, float %15)
  %17 = fmul reassoc nsz arcp contract afn float %7, %16
  ret float %17
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %25, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 16, !tbaa !59
  store ptr %28, ptr %10, align 8, !tbaa !71
  %29 = load ptr, ptr %9, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !101
  %32 = load ptr, ptr %10, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 4, !tbaa !92
  %34 = load ptr, ptr %9, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_t, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !103
  %37 = load ptr, ptr %10, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %37, i32 0, i32 1
  store float %36, ptr %38, align 4, !tbaa !73
  %39 = load ptr, ptr %9, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_t, ptr %39, i32 0, i32 2
  %41 = load float, ptr %40, align 4, !tbaa !104
  %42 = load ptr, ptr %10, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %42, i32 0, i32 2
  store float %41, ptr %43, align 4, !tbaa !105
  %44 = load ptr, ptr %9, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_t, ptr %44, i32 0, i32 3
  %46 = load float, ptr %45, align 4, !tbaa !106
  %47 = load ptr, ptr %10, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %47, i32 0, i32 3
  store float %46, ptr %48, align 4, !tbaa !107
  %49 = load ptr, ptr %9, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_t, ptr %49, i32 0, i32 4
  %51 = load float, ptr %50, align 4, !tbaa !108
  %52 = load ptr, ptr %10, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %52, i32 0, i32 4
  store float %51, ptr %53, align 4, !tbaa !98
  %54 = load ptr, ptr %9, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_t, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !109
  %57 = load ptr, ptr %10, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 4, !tbaa !82
  %59 = load ptr, ptr %9, align 8, !tbaa !99
  %60 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !110
  %62 = load ptr, ptr %10, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %62, i32 0, i32 6
  store i32 %61, ptr %63, align 4, !tbaa !93
  %64 = load ptr, ptr %10, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %64, i32 0, i32 2
  %66 = load float, ptr %65, align 4, !tbaa !105
  %67 = fpext reassoc nsz arcp contract afn float %66 to double
  %68 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %67)
  %69 = fcmp reassoc nsz arcp contract afn ole double %68, 1.000000e+00
  br i1 %69, label %70, label %95

70:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %71

71:                                               ; preds = %91, %70
  %72 = load i32, ptr %11, align 4, !tbaa !16
  %73 = icmp slt i32 %72, 65536
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %94

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %76, i32 0, i32 2
  %78 = load float, ptr %77, align 4, !tbaa !105
  %79 = load i32, ptr %11, align 4, !tbaa !16
  %80 = sitofp i32 %79 to float
  %81 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %80
  %82 = fdiv reassoc nsz arcp contract afn float %81, 6.553600e+04
  %83 = fsub reassoc nsz arcp contract afn float %82, 5.000000e+01
  %84 = fmul reassoc nsz arcp contract afn float %78, %83
  %85 = fadd reassoc nsz arcp contract afn float %84, 5.000000e+01
  %86 = load ptr, ptr %10, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %11, align 4, !tbaa !16
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [65536 x float], ptr %87, i64 0, i64 %89
  store float %85, ptr %90, align 4, !tbaa !75
  br label %91

91:                                               ; preds = %75
  %92 = load i32, ptr %11, align 4, !tbaa !16
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !16
  br label %71

94:                                               ; preds = %74
  br label %154

95:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store float 5.000000e+00, ptr %12, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %96 = load ptr, ptr %10, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %96, i32 0, i32 2
  %98 = load float, ptr %97, align 4, !tbaa !105
  %99 = fpext reassoc nsz arcp contract afn float %98 to double
  %100 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %99)
  %101 = fsub reassoc nsz arcp contract afn double %100, 1.000000e+00
  %102 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %101
  %103 = load ptr, ptr %10, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %103, i32 0, i32 2
  %105 = load float, ptr %104, align 4, !tbaa !105
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  %107 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %106)
  %108 = fsub reassoc nsz arcp contract afn double %107, 1.000000e+00
  %109 = fmul reassoc nsz arcp contract afn double %102, %108
  %110 = fptrunc reassoc nsz arcp contract afn double %109 to float
  store float %110, ptr %13, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %111 = load float, ptr %13, align 4, !tbaa !75
  %112 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %111
  %113 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %112)
  %114 = fpext reassoc nsz arcp contract afn float %113 to double
  %115 = load ptr, ptr %10, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %115, i32 0, i32 2
  %117 = load float, ptr %116, align 4, !tbaa !105
  %118 = fpext reassoc nsz arcp contract afn float %117 to double
  %119 = call reassoc nsz arcp contract afn double @llvm.copysign.f64(double %114, double %118)
  %120 = fptrunc reassoc nsz arcp contract afn double %119 to float
  store float %120, ptr %14, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %121 = load ptr, ptr %10, align 8, !tbaa !71
  %122 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds [65536 x float], ptr %122, i64 0, i64 0
  store ptr %123, ptr %15, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !81
  br label %124

124:                                              ; preds = %150, %95
  %125 = load i64, ptr %16, align 8, !tbaa !81
  %126 = icmp ult i64 %125, 65536
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %153

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %129 = load i64, ptr %16, align 8, !tbaa !81
  %130 = uitofp i64 %129 to float
  %131 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %130
  %132 = fdiv reassoc nsz arcp contract afn float %131, 6.553600e+04
  %133 = fsub reassoc nsz arcp contract afn float %132, 1.000000e+00
  store float %133, ptr %17, align 4, !tbaa !75
  %134 = load float, ptr %14, align 4, !tbaa !75
  %135 = load float, ptr %17, align 4, !tbaa !75
  %136 = fmul reassoc nsz arcp contract afn float %134, %135
  %137 = load float, ptr %13, align 4, !tbaa !75
  %138 = load float, ptr %17, align 4, !tbaa !75
  %139 = fmul reassoc nsz arcp contract afn float %137, %138
  %140 = load float, ptr %17, align 4, !tbaa !75
  %141 = fmul reassoc nsz arcp contract afn float %139, %140
  %142 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %141
  %143 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %142)
  %144 = fdiv reassoc nsz arcp contract afn float %136, %143
  %145 = fadd reassoc nsz arcp contract afn float %144, 1.000000e+00
  %146 = fmul reassoc nsz arcp contract afn float 5.000000e+01, %145
  %147 = load ptr, ptr %15, align 8, !tbaa !90
  %148 = load i64, ptr %16, align 8, !tbaa !81
  %149 = getelementptr inbounds nuw float, ptr %147, i64 %148
  store float %146, ptr %149, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %150

150:                                              ; preds = %128
  %151 = load i64, ptr %16, align 8, !tbaa !81
  %152 = add i64 %151, 1
  store i64 %152, ptr %16, align 8, !tbaa !81
  br label %124

153:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %154

154:                                              ; preds = %153, %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.commit_params.xc, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %155 = load ptr, ptr %10, align 8, !tbaa !71
  %156 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %155, i32 0, i32 7
  %157 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %158 = load float, ptr %157, align 16, !tbaa !75
  %159 = fmul reassoc nsz arcp contract afn float %158, 6.553600e+04
  %160 = fptosi float %159 to i32
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [65536 x float], ptr %156, i64 0, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !75
  store float %163, ptr %19, align 4, !tbaa !75
  %164 = getelementptr inbounds float, ptr %19, i64 1
  %165 = load ptr, ptr %10, align 8, !tbaa !71
  %166 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %165, i32 0, i32 7
  %167 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %168 = load float, ptr %167, align 4, !tbaa !75
  %169 = fmul reassoc nsz arcp contract afn float %168, 6.553600e+04
  %170 = fptosi float %169 to i32
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [65536 x float], ptr %166, i64 0, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !75
  store float %173, ptr %164, align 4, !tbaa !75
  %174 = getelementptr inbounds float, ptr %19, i64 2
  %175 = load ptr, ptr %10, align 8, !tbaa !71
  %176 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %178 = load float, ptr %177, align 8, !tbaa !75
  %179 = fmul reassoc nsz arcp contract afn float %178, 6.553600e+04
  %180 = fptosi float %179 to i32
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [65536 x float], ptr %176, i64 0, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !75
  store float %183, ptr %174, align 4, !tbaa !75
  %184 = getelementptr inbounds float, ptr %19, i64 3
  %185 = load ptr, ptr %10, align 8, !tbaa !71
  %186 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %185, i32 0, i32 7
  %187 = getelementptr inbounds [65536 x float], ptr %186, i64 0, i64 65535
  %188 = load float, ptr %187, align 4, !tbaa !75
  store float %188, ptr %184, align 4, !tbaa !75
  %189 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %190 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %191 = load ptr, ptr %10, align 8, !tbaa !71
  %192 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %191, i32 0, i32 8
  %193 = getelementptr inbounds [3 x float], ptr %192, i64 0, i64 0
  call void @dt_iop_estimate_exp(ptr noundef %189, ptr noundef %190, i32 noundef 4, ptr noundef %193)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %194 = load ptr, ptr %10, align 8, !tbaa !71
  %195 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %194, i32 0, i32 3
  %196 = load float, ptr %195, align 4, !tbaa !107
  %197 = fcmp reassoc nsz arcp contract afn oge float %196, 0.000000e+00
  br i1 %197, label %198, label %204

198:                                              ; preds = %154
  %199 = load ptr, ptr %10, align 8, !tbaa !71
  %200 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %199, i32 0, i32 3
  %201 = load float, ptr %200, align 4, !tbaa !107
  %202 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %201
  %203 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %202
  br label %209

204:                                              ; preds = %154
  %205 = load ptr, ptr %10, align 8, !tbaa !71
  %206 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %205, i32 0, i32 3
  %207 = load float, ptr %206, align 4, !tbaa !107
  %208 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %207
  br label %209

209:                                              ; preds = %204, %198
  %210 = phi reassoc nsz arcp contract afn float [ %203, %198 ], [ %208, %204 ]
  store float %210, ptr %20, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %211 = load ptr, ptr %10, align 8, !tbaa !71
  %212 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %211, i32 0, i32 9
  %213 = getelementptr inbounds [65536 x float], ptr %212, i64 0, i64 0
  store ptr %213, ptr %21, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8, !tbaa !81
  br label %214

214:                                              ; preds = %228, %209
  %215 = load i64, ptr %22, align 8, !tbaa !81
  %216 = icmp ult i64 %215, 65536
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %231

218:                                              ; preds = %214
  %219 = load i64, ptr %22, align 8, !tbaa !81
  %220 = uitofp i64 %219 to float
  %221 = fdiv reassoc nsz arcp contract afn float %220, 6.553600e+04
  %222 = load float, ptr %20, align 4, !tbaa !75
  %223 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %221, float %222)
  %224 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %223
  %225 = load ptr, ptr %21, align 8, !tbaa !90
  %226 = load i64, ptr %22, align 8, !tbaa !81
  %227 = getelementptr inbounds nuw float, ptr %225, i64 %226
  store float %224, ptr %227, align 4, !tbaa !75
  br label %228

228:                                              ; preds = %218
  %229 = load i64, ptr %22, align 8, !tbaa !81
  %230 = add i64 %229, 1
  store i64 %230, ptr %22, align 8, !tbaa !81
  br label %214

231:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.commit_params.xl, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %232 = load ptr, ptr %10, align 8, !tbaa !71
  %233 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %232, i32 0, i32 9
  %234 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %235 = load float, ptr %234, align 16, !tbaa !75
  %236 = fmul reassoc nsz arcp contract afn float %235, 6.553600e+04
  %237 = fptosi float %236 to i32
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [65536 x float], ptr %233, i64 0, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !75
  store float %240, ptr %24, align 4, !tbaa !75
  %241 = getelementptr inbounds float, ptr %24, i64 1
  %242 = load ptr, ptr %10, align 8, !tbaa !71
  %243 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %242, i32 0, i32 9
  %244 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %245 = load float, ptr %244, align 4, !tbaa !75
  %246 = fmul reassoc nsz arcp contract afn float %245, 6.553600e+04
  %247 = fptosi float %246 to i32
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [65536 x float], ptr %243, i64 0, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !75
  store float %250, ptr %241, align 4, !tbaa !75
  %251 = getelementptr inbounds float, ptr %24, i64 2
  %252 = load ptr, ptr %10, align 8, !tbaa !71
  %253 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %252, i32 0, i32 9
  %254 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %255 = load float, ptr %254, align 8, !tbaa !75
  %256 = fmul reassoc nsz arcp contract afn float %255, 6.553600e+04
  %257 = fptosi float %256 to i32
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [65536 x float], ptr %253, i64 0, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !75
  store float %260, ptr %251, align 4, !tbaa !75
  %261 = getelementptr inbounds float, ptr %24, i64 3
  %262 = load ptr, ptr %10, align 8, !tbaa !71
  %263 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %262, i32 0, i32 9
  %264 = getelementptr inbounds [65536 x float], ptr %263, i64 0, i64 65535
  %265 = load float, ptr %264, align 4, !tbaa !75
  store float %265, ptr %261, align 4, !tbaa !75
  %266 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %267 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %268 = load ptr, ptr %10, align 8, !tbaa !71
  %269 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %268, i32 0, i32 10
  %270 = getelementptr inbounds [3 x float], ptr %269, i64 0, i64 0
  call void @dt_iop_estimate_exp(ptr noundef %266, ptr noundef %267, i32 noundef 4, ptr noundef %270)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_estimate_exp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
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
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !90
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !90
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %17, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !75
  store float %22, ptr %9, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !90
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !75
  store float %28, ptr %10, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store float 0.000000e+00, ptr %11, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %79, %4
  %30 = load i32, ptr %13, align 4, !tbaa !16
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %82

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !90
  %37 = load i32, ptr %13, align 4, !tbaa !16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !75
  %41 = load float, ptr %10, align 4, !tbaa !75
  %42 = fdiv reassoc nsz arcp contract afn float %40, %41
  store float %42, ptr %14, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %43 = load ptr, ptr %5, align 8, !tbaa !90
  %44 = load i32, ptr %13, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !75
  %48 = load float, ptr %9, align 4, !tbaa !75
  %49 = fdiv reassoc nsz arcp contract afn float %47, %48
  store float %49, ptr %15, align 4, !tbaa !75
  %50 = load float, ptr %14, align 4, !tbaa !75
  %51 = fcmp reassoc nsz arcp contract afn ogt float %50, 0.000000e+00
  br i1 %51, label %52, label %78

52:                                               ; preds = %35
  %53 = load float, ptr %15, align 4, !tbaa !75
  %54 = fcmp reassoc nsz arcp contract afn ogt float %53, 0.000000e+00
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %56 = load ptr, ptr %6, align 8, !tbaa !90
  %57 = load i32, ptr %13, align 4, !tbaa !16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !75
  %61 = load float, ptr %10, align 4, !tbaa !75
  %62 = fdiv reassoc nsz arcp contract afn float %60, %61
  %63 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !90
  %65 = load i32, ptr %13, align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !75
  %69 = load float, ptr %9, align 4, !tbaa !75
  %70 = fdiv reassoc nsz arcp contract afn float %68, %69
  %71 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %70)
  %72 = fdiv reassoc nsz arcp contract afn float %63, %71
  store float %72, ptr %16, align 4, !tbaa !75
  %73 = load float, ptr %16, align 4, !tbaa !75
  %74 = load float, ptr %11, align 4, !tbaa !75
  %75 = fadd reassoc nsz arcp contract afn float %74, %73
  store float %75, ptr %11, align 4, !tbaa !75
  %76 = load i32, ptr %12, align 4, !tbaa !16
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %78

78:                                               ; preds = %55, %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4, !tbaa !16
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !16
  br label %29

82:                                               ; preds = %34
  %83 = load i32, ptr %12, align 4, !tbaa !16
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !16
  %87 = sitofp i32 %86 to float
  %88 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %87
  %89 = load float, ptr %11, align 4, !tbaa !75
  %90 = fmul reassoc nsz arcp contract afn float %89, %88
  store float %90, ptr %11, align 4, !tbaa !75
  br label %92

91:                                               ; preds = %82
  store float 1.000000e+00, ptr %11, align 4, !tbaa !75
  br label %92

92:                                               ; preds = %91, %85
  %93 = load float, ptr %9, align 4, !tbaa !75
  %94 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !90
  %96 = getelementptr inbounds float, ptr %95, i64 0
  store float %94, ptr %96, align 4, !tbaa !75
  %97 = load float, ptr %10, align 4, !tbaa !75
  %98 = load ptr, ptr %8, align 8, !tbaa !90
  %99 = getelementptr inbounds float, ptr %98, i64 1
  store float %97, ptr %99, align 4, !tbaa !75
  %100 = load float, ptr %11, align 4, !tbaa !75
  %101 = load ptr, ptr %8, align 8, !tbaa !90
  %102 = getelementptr inbounds float, ptr %101, i64 2
  store float %100, ptr %102, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 524340) #13
  store ptr %9, ptr %7, align 8, !tbaa !71
  %10 = load ptr, ptr %7, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %8, align 4, !tbaa !16
  %15 = icmp slt i32 %14, 65536
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %35

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4, !tbaa !16
  %19 = sitofp i32 %18 to float
  %20 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %19
  %21 = fdiv reassoc nsz arcp contract afn float %20, 6.553600e+04
  %22 = load ptr, ptr %7, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [65536 x float], ptr %23, i64 0, i64 %25
  store float %21, ptr %26, align 4, !tbaa !75
  %27 = load ptr, ptr %7, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.dt_iop_lowpass_data_t, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %8, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [65536 x float], ptr %28, i64 0, i64 %30
  store float %21, ptr %31, align 4, !tbaa !75
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %8, align 4, !tbaa !16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !16
  br label %13

35:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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
  %9 = load ptr, ptr %8, align 16, !tbaa !59
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !59
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 6, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = call noalias ptr @malloc(i64 noundef 4) #12
  store ptr %5, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = load ptr, ptr %2, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !115
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 6, ptr noundef @.str.6)
  %10 = load ptr, ptr %4, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw %struct.dt_iop_lowpass_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !123
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_lowpass_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !111
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !124
  call void @dt_database_start_transaction(ptr noundef %4)
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %6, i32 0, i32 57
  %8 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %2, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = call i32 (...) %11()
  %13 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %13, align 4, !tbaa !101
  %14 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_t, ptr %3, i32 0, i32 1
  store float 5.000000e+01, ptr %14, align 4, !tbaa !103
  %15 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_t, ptr %3, i32 0, i32 2
  store float -1.000000e+00, ptr %15, align 4, !tbaa !104
  %16 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_t, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %16, align 4, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_t, ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %17, align 4, !tbaa !108
  %18 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_t, ptr %3, i32 0, i32 5
  store i32 0, ptr %18, align 4, !tbaa !109
  %19 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_t, ptr %3, i32 0, i32 6
  store i32 1, ptr %19, align 4, !tbaa !110
  call void @dt_gui_presets_add_generic(ptr noundef %5, ptr noundef %8, i32 noundef %12, ptr noundef %3, i32 noundef 28, i32 noundef 1, i32 noundef 3)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !124
  call void @dt_database_release_transaction(ptr noundef %20)
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) #2

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @dt_database_release_transaction(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %6, ptr %3, align 8, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %struct.dt_iop_lowpass_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !121
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  call void @free(ptr noundef %12) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !115
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
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_iop_gui_alloc(ptr noundef %4, i64 noundef 48)
  store ptr %5, ptr %3, align 8, !tbaa !160
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %6, ptr noundef @.str.8)
  %8 = load ptr, ptr %3, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw %struct.dt_iop_lowpass_gui_data_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !162
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %10, ptr noundef @.str.9)
  %12 = load ptr, ptr %3, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %struct.dt_iop_lowpass_gui_data_t, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8, !tbaa !165
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %14, ptr noundef @.str.10)
  %16 = load ptr, ptr %3, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw %struct.dt_iop_lowpass_gui_data_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !166
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %18, ptr noundef @.str.11)
  %20 = load ptr, ptr %3, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw %struct.dt_iop_lowpass_gui_data_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !167
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %22, ptr noundef @.str.12)
  %24 = load ptr, ptr %3, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw %struct.dt_iop_lowpass_gui_data_t, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !168
  %26 = load ptr, ptr %3, align 8, !tbaa !160
  %27 = getelementptr inbounds nuw %struct.dt_iop_lowpass_gui_data_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !162
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw %struct.dt_iop_lowpass_gui_data_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !166
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !160
  %35 = getelementptr inbounds nuw %struct.dt_iop_lowpass_gui_data_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !167
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !160
  %39 = getelementptr inbounds nuw %struct.dt_iop_lowpass_gui_data_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !168
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !160
  %43 = getelementptr inbounds nuw %struct.dt_iop_lowpass_gui_data_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !165
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load i64, ptr %4, align 8, !tbaa !81
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !169
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !169
  ret ptr %11
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !176
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
  %16 = icmp sle i32 %15, 8
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !111
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !179
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr @introspection_linear, i32 0, i32 2), align 8, !tbaa !179
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), i32 0, i32 2), align 8, !tbaa !179
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), i32 0, i32 2), align 8, !tbaa !179
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
  store ptr %1, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.28) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !123
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.8) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !123
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.10) #14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !123
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.11) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !123
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.12) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !123
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.9) #14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_t, ptr %48, i32 0, i32 5
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !123
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.29) #14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw %struct.dt_iop_lowpass_params_t, ptr %55, i32 0, i32 6
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

57:                                               ; preds = %50
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %54, %47, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.28)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %39

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !123
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.8)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %39

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !123
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.10)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %39

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !123
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.11)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %39

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !123
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.12)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !123
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.9)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !123
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.29)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %39

38:                                               ; preds = %33
  store ptr null, ptr %2, align 8
  br label %39

39:                                               ; preds = %38, %37, %32, %27, %22, %17, %12, %7
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !81
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!21 = !{!"p1 _ZTSZ13legacy_paramsE26dt_iop_lowpass_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE26dt_iop_lowpass_params_v4_t", !8, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"dt_iop_lowpass_params_v1_t", !17, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!26 = !{!"float", !9, i64 0}
!27 = !{!28, !17, i64 0}
!28 = !{!"dt_iop_lowpass_params_v4_t", !17, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !17, i64 20, !17, i64 24}
!29 = !{!25, !26, i64 4}
!30 = !{!28, !26, i64 4}
!31 = !{!25, !26, i64 8}
!32 = !{!28, !26, i64 8}
!33 = !{!25, !26, i64 12}
!34 = !{!28, !26, i64 16}
!35 = !{!28, !26, i64 12}
!36 = !{!28, !17, i64 20}
!37 = !{!28, !17, i64 24}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSZ13legacy_paramsE26dt_iop_lowpass_params_v2_t", !8, i64 0}
!40 = !{!41, !17, i64 0}
!41 = !{!"dt_iop_lowpass_params_v2_t", !17, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16}
!42 = !{!41, !26, i64 4}
!43 = !{!41, !26, i64 8}
!44 = !{!41, !26, i64 16}
!45 = !{!41, !26, i64 12}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSZ13legacy_paramsE26dt_iop_lowpass_params_v3_t", !8, i64 0}
!48 = !{!49, !17, i64 0}
!49 = !{!"dt_iop_lowpass_params_v3_t", !17, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !17, i64 20}
!50 = !{!49, !26, i64 4}
!51 = !{!49, !26, i64 8}
!52 = !{!49, !26, i64 16}
!53 = !{!49, !26, i64 12}
!54 = !{!49, !17, i64 20}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!59 = !{!60, !8, i64 16}
!60 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !61, i64 40, !19, i64 56, !63, i64 64, !9, i64 88, !26, i64 104, !17, i64 108, !17, i64 112, !64, i64 120, !17, i64 128, !17, i64 132, !65, i64 136, !65, i64 156, !65, i64 176, !65, i64 196, !17, i64 216, !17, i64 220, !66, i64 224, !66, i64 352, !70, i64 480}
!61 = !{!"dt_dev_histogram_collection_params_t", !62, i64 0, !17, i64 8}
!62 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!63 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !64, i64 8, !17, i64 16, !17, i64 20}
!64 = !{!"long", !9, i64 0}
!65 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !26, i64 16}
!66 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !67, i64 48, !69, i64 64, !9, i64 96, !17, i64 112}
!67 = !{!"", !68, i64 0, !68, i64 2}
!68 = !{!"short", !9, i64 0}
!69 = !{!"", !17, i64 0, !9, i64 16}
!70 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS21dt_iop_lowpass_data_t", !8, i64 0}
!73 = !{!74, !26, i64 4}
!74 = !{!"dt_iop_lowpass_data_t", !17, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !17, i64 20, !17, i64 24, !9, i64 28, !9, i64 262172, !9, i64 262184, !9, i64 524328}
!75 = !{!26, !26, i64 0}
!76 = !{!65, !26, i64 16}
!77 = !{!60, !26, i64 104}
!78 = !{!65, !17, i64 8}
!79 = !{!65, !17, i64 12}
!80 = !{!60, !17, i64 132}
!81 = !{!64, !64, i64 0}
!82 = !{!74, !17, i64 20}
!83 = !{!84, !26, i64 0}
!84 = !{!"dt_develop_tiling_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!85 = !{!84, !26, i64 8}
!86 = !{!84, !17, i64 16}
!87 = !{!84, !17, i64 20}
!88 = !{!84, !17, i64 24}
!89 = !{!84, !17, i64 28}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 float", !8, i64 0}
!92 = !{!74, !17, i64 0}
!93 = !{!74, !17, i64 24}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS13dt_gaussian_t", !8, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS14dt_bilateral_t", !8, i64 0}
!98 = !{!74, !26, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS23dt_iop_lowpass_params_t", !8, i64 0}
!101 = !{!102, !17, i64 0}
!102 = !{!"dt_iop_lowpass_params_t", !17, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !17, i64 20, !17, i64 24}
!103 = !{!102, !26, i64 4}
!104 = !{!102, !26, i64 8}
!105 = !{!74, !26, i64 8}
!106 = !{!102, !26, i64 12}
!107 = !{!74, !26, i64 12}
!108 = !{!102, !26, i64 16}
!109 = !{!102, !17, i64 20}
!110 = !{!102, !17, i64 24}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS28dt_iop_lowpass_global_data_t", !8, i64 0}
!115 = !{!116, !8, i64 520}
!116 = !{!"dt_iop_module_so_t", !117, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !120, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!117 = !{!"dt_action_t", !17, i64 0, !118, i64 8, !118, i64 16, !8, i64 24, !119, i64 32, !119, i64 40}
!118 = !{!"p1 omnipotent char", !8, i64 0}
!119 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!120 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!121 = !{!122, !17, i64 0}
!122 = !{!"dt_iop_lowpass_global_data_t", !17, i64 0}
!123 = !{!118, !118, i64 0}
!124 = !{!125, !139, i64 136}
!125 = !{!"darktable_t", !126, i64 0, !17, i64 4, !17, i64 8, !127, i64 16, !127, i64 24, !127, i64 32, !127, i64 40, !128, i64 48, !129, i64 56, !130, i64 64, !131, i64 72, !132, i64 80, !133, i64 88, !134, i64 96, !135, i64 104, !136, i64 112, !137, i64 120, !138, i64 128, !139, i64 136, !140, i64 144, !141, i64 152, !142, i64 160, !143, i64 168, !144, i64 176, !145, i64 184, !146, i64 192, !147, i64 200, !148, i64 208, !149, i64 216, !150, i64 224, !9, i64 232, !151, i64 2792, !151, i64 2832, !151, i64 2872, !151, i64 2912, !151, i64 2952, !118, i64 2992, !118, i64 3000, !118, i64 3008, !118, i64 3016, !118, i64 3024, !118, i64 3032, !118, i64 3040, !118, i64 3048, !118, i64 3056, !118, i64 3064, !118, i64 3072, !118, i64 3080, !118, i64 3088, !152, i64 3096, !127, i64 3104, !153, i64 3112, !127, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !154, i64 3328, !155, i64 3336, !156, i64 3344, !157, i64 3384, !158, i64 3416}
!126 = !{!"dt_codepath_t", !17, i64 0}
!127 = !{!"p1 _ZTS6_GList", !8, i64 0}
!128 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!129 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!130 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!131 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!132 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!133 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!134 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!135 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!136 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!137 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!138 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!139 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!140 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!141 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!142 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!143 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!144 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!145 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!146 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!147 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!148 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!149 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!150 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!151 = !{!"dt_pthread_mutex_t", !9, i64 0}
!152 = !{!"", !17, i64 0}
!153 = !{!"double", !9, i64 0}
!154 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!155 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!156 = !{!"dt_sys_resources_t", !64, i64 0, !64, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!157 = !{!"dt_backthumb_t", !153, i64 0, !153, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!158 = !{!"dt_gimp_t", !17, i64 0, !118, i64 8, !118, i64 16, !17, i64 24, !17, i64 28}
!159 = !{!116, !8, i64 48}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS25dt_iop_lowpass_gui_data_t", !8, i64 0}
!162 = !{!163, !164, i64 0}
!163 = !{!"dt_iop_lowpass_gui_data_t", !164, i64 0, !164, i64 8, !164, i64 16, !164, i64 24, !164, i64 32, !164, i64 40}
!164 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!165 = !{!163, !164, i64 40}
!166 = !{!163, !164, i64 8}
!167 = !{!163, !164, i64 16}
!168 = !{!163, !164, i64 24}
!169 = !{!170, !8, i64 704}
!170 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !120, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !63, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !130, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !151, i64 712, !8, i64 752, !171, i64 760, !171, i64 768, !8, i64 776, !172, i64 784, !164, i64 816, !164, i64 824, !164, i64 832, !164, i64 840, !164, i64 848, !164, i64 856, !164, i64 864, !17, i64 872, !164, i64 880, !164, i64 888, !164, i64 896, !175, i64 904, !175, i64 912, !164, i64 920, !164, i64 928, !17, i64 936, !112, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !164, i64 1088, !8, i64 1096, !17, i64 1104}
!171 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!172 = !{!"", !173, i64 0, !174, i64 16}
!173 = !{!"", !70, i64 0, !70, i64 8}
!174 = !{!"", !7, i64 0, !17, i64 8}
!175 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!176 = !{!177, !17, i64 0}
!177 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !118, i64 8, !64, i64 16, !178, i64 24, !64, i64 32, !64, i64 40, !70, i64 48}
!178 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!179 = !{!9, !9, i64 0}
