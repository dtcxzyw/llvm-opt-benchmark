target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_shadhi_params_v1_t = type { i32, float, float, float, float, float, float }
%struct.dt_iop_shadhi_params_v5_t = type { i32, float, float, float, float, float, float, float, float, i32, float, i32 }
%struct.dt_iop_shadhi_params_v2_t = type { i32, float, float, float, float, float, float, float, float }
%struct.dt_iop_shadhi_params_v3_t = type { i32, float, float, float, float, float, float, float, float, i32 }
%struct.dt_iop_shadhi_params_v4_t = type { i32, float, float, float, float, float, float, float, float, i32, float }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_shadhi_data_t = type { i32, float, float, float, float, float, float, float, i32, float, i32 }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_iop_shadhi_params_t = type { i32, float, float, float, float, float, float, float, float, i32, float, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_shadhi_global_data_t = type { i32 }
%struct.dt_iop_shadhi_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [23 x i8] c"shadows and highlights\00", align 1
@.str.1 = private unnamed_addr constant [94 x i8] c"modify the tonal range of the shadows and highlights\0Aof an image by enhancing local contrast.\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@__const.process.Labmax = private unnamed_addr constant [4 x float] [float 1.000000e+02, float 1.280000e+02, float 1.280000e+02, float 1.000000e+00], align 16
@__const.process.Labmin = private unnamed_addr constant [4 x float] [float 0.000000e+00, float -1.280000e+02, float -1.280000e+02, float 0.000000e+00], align 16
@.str.6 = private unnamed_addr constant [23 x i8] c"shadows_highlights_mix\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"shadows\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"whitepoint\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"shadhi_algo\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"shadows_ccorrect\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"highlights_ccorrect\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"correct shadows\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"correct highlights\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"shift white point\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"spatial extent\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"filter to use for softening. bilateral avoids halos\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"compress the effect on shadows/highlights and\0Apreserve mid-tones\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"adjust saturation of shadows\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"adjust saturation of highlights\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 5, ptr @.str.47, i64 48, ptr getelementptr (i8, ptr @introspection_linear, i64 1056), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [4 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.26, i32 1, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.28, i32 2, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [21 x i8] c"DT_IOP_GAUSSIAN_ZERO\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"order 0\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"DT_IOP_GAUSSIAN_ONE\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"order 1\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"DT_IOP_GAUSSIAN_TWO\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"order 2\00", align 1
@introspection_init.f11 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.30, i32 0, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.32, i32 1, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [21 x i8] c"SHADHI_ALGO_GAUSSIAN\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"gaussian\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"SHADHI_ALGO_BILATERAL\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"bilateral filter\00", align 1
@introspection_init.f12 = internal global [13 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr null], align 16
@.str.34 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"reserved2\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"low_approximation\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"dt_gaussian_order_t\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"white point adjustment\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"shadows color adjustment\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"highlights color adjustment\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"dt_iop_shadhi_algo_t\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"soften with\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"dt_iop_shadhi_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.38, ptr @.str.34, ptr @.str.34, ptr @.str.39, i64 4, i64 0, ptr null }, i64 3, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.11, ptr @.str.11, ptr @.str.39, i64 4, i64 4, ptr null }, float 0x3FB99999A0000000, float 5.000000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.7, ptr @.str.7, ptr @.str.39, i64 4, i64 8, ptr null }, float -1.000000e+02, float 1.000000e+02, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.9, ptr @.str.9, ptr @.str.41, i64 4, i64 12, ptr null }, float -1.000000e+01, float 1.000000e+01, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.8, ptr @.str.8, ptr @.str.39, i64 4, i64 16, ptr null }, float -1.000000e+02, float 1.000000e+02, float -5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.35, ptr @.str.35, ptr @.str.39, i64 4, i64 20, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.12, ptr @.str.12, ptr @.str.39, i64 4, i64 24, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.14, ptr @.str.14, ptr @.str.42, i64 4, i64 28, ptr null }, float 0.000000e+00, float 1.000000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.15, ptr @.str.15, ptr @.str.43, i64 4, i64 32, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.44, ptr @.str.36, ptr @.str.36, ptr @.str.39, i64 4, i64 36, ptr null }, i32 0, i32 -1, i32 127, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.37, ptr @.str.37, ptr @.str.39, i64 4, i64 40, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x3EB0C6F7A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.45, ptr @.str.10, ptr @.str.10, ptr @.str.46, i64 4, i64 44, ptr null }, i64 2, ptr null, i32 1, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.47, ptr @.str.39, ptr @.str.39, ptr @.str.39, i64 48, i64 0, ptr null }, i64 12, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 5
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #11
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
  ret i32 65
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %22 = load i32, ptr %10, align 4, !tbaa !16
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %86

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %25, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %26 = call noalias ptr @malloc(i64 noundef 48) #12
  store ptr %26, ptr %15, align 8, !tbaa !22
  %27 = load ptr, ptr %14, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v1_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = load ptr, ptr %15, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 4, !tbaa !27
  %32 = load ptr, ptr %14, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v1_t, ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !29
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  %36 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %35)
  %37 = fptrunc reassoc nsz arcp contract afn double %36 to float
  %38 = load ptr, ptr %15, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %38, i32 0, i32 1
  store float %37, ptr %39, align 4, !tbaa !30
  %40 = load ptr, ptr %14, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v1_t, ptr %40, i32 0, i32 2
  %42 = load float, ptr %41, align 4, !tbaa !31
  %43 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %42
  %44 = load ptr, ptr %15, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %44, i32 0, i32 2
  store float %43, ptr %45, align 4, !tbaa !32
  %46 = load ptr, ptr %14, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v1_t, ptr %46, i32 0, i32 3
  %48 = load float, ptr %47, align 4, !tbaa !33
  %49 = load ptr, ptr %15, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %49, i32 0, i32 3
  store float %48, ptr %50, align 4, !tbaa !34
  %51 = load ptr, ptr %14, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v1_t, ptr %51, i32 0, i32 5
  %53 = load float, ptr %52, align 4, !tbaa !35
  %54 = load ptr, ptr %15, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %54, i32 0, i32 5
  store float %53, ptr %55, align 4, !tbaa !36
  %56 = load ptr, ptr %14, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v1_t, ptr %56, i32 0, i32 4
  %58 = load float, ptr %57, align 4, !tbaa !37
  %59 = fmul reassoc nsz arcp contract afn float -5.000000e-01, %58
  %60 = load ptr, ptr %15, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %60, i32 0, i32 4
  store float %59, ptr %61, align 4, !tbaa !38
  %62 = load ptr, ptr %15, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %62, i32 0, i32 9
  store i32 0, ptr %63, align 4, !tbaa !39
  %64 = load ptr, ptr %14, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v1_t, ptr %64, i32 0, i32 6
  %66 = load float, ptr %65, align 4, !tbaa !40
  %67 = load ptr, ptr %15, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %67, i32 0, i32 6
  store float %66, ptr %68, align 4, !tbaa !41
  %69 = load ptr, ptr %15, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %69, i32 0, i32 7
  store float 1.000000e+02, ptr %70, align 4, !tbaa !42
  %71 = load ptr, ptr %15, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %71, i32 0, i32 8
  store float 0.000000e+00, ptr %72, align 4, !tbaa !43
  %73 = load ptr, ptr %15, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %73, i32 0, i32 10
  store float 0x3F847AE140000000, ptr %74, align 4, !tbaa !44
  %75 = load ptr, ptr %14, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v1_t, ptr %75, i32 0, i32 1
  %77 = load float, ptr %76, align 4, !tbaa !29
  %78 = fcmp reassoc nsz arcp contract afn olt float %77, 0.000000e+00
  %79 = select i1 %78, i32 1, i32 0
  %80 = load ptr, ptr %15, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %80, i32 0, i32 11
  store i32 %79, ptr %81, align 4, !tbaa !45
  %82 = load ptr, ptr %15, align 8, !tbaa !22
  %83 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %82, ptr %83, align 8, !tbaa !15
  %84 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 48, ptr %84, align 4, !tbaa !16
  %85 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 5, ptr %85, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %306

86:                                               ; preds = %6
  %87 = load i32, ptr %10, align 4, !tbaa !16
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %155

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %90 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %90, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %91 = call noalias ptr @malloc(i64 noundef 48) #12
  store ptr %91, ptr %17, align 8, !tbaa !22
  %92 = load ptr, ptr %16, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v2_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = load ptr, ptr %17, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %95, i32 0, i32 0
  store i32 %94, ptr %96, align 4, !tbaa !27
  %97 = load ptr, ptr %16, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v2_t, ptr %97, i32 0, i32 1
  %99 = load float, ptr %98, align 4, !tbaa !50
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  %101 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %100)
  %102 = fptrunc reassoc nsz arcp contract afn double %101 to float
  %103 = load ptr, ptr %17, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %103, i32 0, i32 1
  store float %102, ptr %104, align 4, !tbaa !30
  %105 = load ptr, ptr %16, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v2_t, ptr %105, i32 0, i32 2
  %107 = load float, ptr %106, align 4, !tbaa !51
  %108 = load ptr, ptr %17, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %108, i32 0, i32 2
  store float %107, ptr %109, align 4, !tbaa !32
  %110 = load ptr, ptr %16, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v2_t, ptr %110, i32 0, i32 3
  %112 = load float, ptr %111, align 4, !tbaa !52
  %113 = load ptr, ptr %17, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %113, i32 0, i32 3
  store float %112, ptr %114, align 4, !tbaa !34
  %115 = load ptr, ptr %16, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v2_t, ptr %115, i32 0, i32 5
  %117 = load float, ptr %116, align 4, !tbaa !53
  %118 = load ptr, ptr %17, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %118, i32 0, i32 5
  store float %117, ptr %119, align 4, !tbaa !36
  %120 = load ptr, ptr %16, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v2_t, ptr %120, i32 0, i32 4
  %122 = load float, ptr %121, align 4, !tbaa !54
  %123 = load ptr, ptr %17, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %123, i32 0, i32 4
  store float %122, ptr %124, align 4, !tbaa !38
  %125 = load ptr, ptr %16, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v2_t, ptr %125, i32 0, i32 6
  %127 = load float, ptr %126, align 4, !tbaa !55
  %128 = load ptr, ptr %17, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %128, i32 0, i32 6
  store float %127, ptr %129, align 4, !tbaa !41
  %130 = load ptr, ptr %16, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v2_t, ptr %130, i32 0, i32 7
  %132 = load float, ptr %131, align 4, !tbaa !56
  %133 = load ptr, ptr %17, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %133, i32 0, i32 7
  store float %132, ptr %134, align 4, !tbaa !42
  %135 = load ptr, ptr %16, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v2_t, ptr %135, i32 0, i32 8
  %137 = load float, ptr %136, align 4, !tbaa !57
  %138 = load ptr, ptr %17, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %138, i32 0, i32 8
  store float %137, ptr %139, align 4, !tbaa !43
  %140 = load ptr, ptr %17, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %140, i32 0, i32 9
  store i32 0, ptr %141, align 4, !tbaa !39
  %142 = load ptr, ptr %17, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %142, i32 0, i32 10
  store float 0x3F847AE140000000, ptr %143, align 4, !tbaa !44
  %144 = load ptr, ptr %16, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v2_t, ptr %144, i32 0, i32 1
  %146 = load float, ptr %145, align 4, !tbaa !50
  %147 = fcmp reassoc nsz arcp contract afn olt float %146, 0.000000e+00
  %148 = select i1 %147, i32 1, i32 0
  %149 = load ptr, ptr %17, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %149, i32 0, i32 11
  store i32 %148, ptr %150, align 4, !tbaa !45
  %151 = load ptr, ptr %17, align 8, !tbaa !22
  %152 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %151, ptr %152, align 8, !tbaa !15
  %153 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 48, ptr %153, align 4, !tbaa !16
  %154 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 5, ptr %154, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %306

155:                                              ; preds = %86
  %156 = load i32, ptr %10, align 4, !tbaa !16
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %227

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %159 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %159, ptr %18, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %160 = call noalias ptr @malloc(i64 noundef 48) #12
  store ptr %160, ptr %19, align 8, !tbaa !22
  %161 = load ptr, ptr %18, align 8, !tbaa !58
  %162 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v3_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4, !tbaa !60
  %164 = load ptr, ptr %19, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %164, i32 0, i32 0
  store i32 %163, ptr %165, align 4, !tbaa !27
  %166 = load ptr, ptr %18, align 8, !tbaa !58
  %167 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v3_t, ptr %166, i32 0, i32 1
  %168 = load float, ptr %167, align 4, !tbaa !62
  %169 = fpext reassoc nsz arcp contract afn float %168 to double
  %170 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %169)
  %171 = fptrunc reassoc nsz arcp contract afn double %170 to float
  %172 = load ptr, ptr %19, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %172, i32 0, i32 1
  store float %171, ptr %173, align 4, !tbaa !30
  %174 = load ptr, ptr %18, align 8, !tbaa !58
  %175 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v3_t, ptr %174, i32 0, i32 2
  %176 = load float, ptr %175, align 4, !tbaa !63
  %177 = load ptr, ptr %19, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %177, i32 0, i32 2
  store float %176, ptr %178, align 4, !tbaa !32
  %179 = load ptr, ptr %18, align 8, !tbaa !58
  %180 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v3_t, ptr %179, i32 0, i32 3
  %181 = load float, ptr %180, align 4, !tbaa !64
  %182 = load ptr, ptr %19, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %182, i32 0, i32 3
  store float %181, ptr %183, align 4, !tbaa !34
  %184 = load ptr, ptr %18, align 8, !tbaa !58
  %185 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v3_t, ptr %184, i32 0, i32 5
  %186 = load float, ptr %185, align 4, !tbaa !65
  %187 = load ptr, ptr %19, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %187, i32 0, i32 5
  store float %186, ptr %188, align 4, !tbaa !36
  %189 = load ptr, ptr %18, align 8, !tbaa !58
  %190 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v3_t, ptr %189, i32 0, i32 4
  %191 = load float, ptr %190, align 4, !tbaa !66
  %192 = load ptr, ptr %19, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %192, i32 0, i32 4
  store float %191, ptr %193, align 4, !tbaa !38
  %194 = load ptr, ptr %18, align 8, !tbaa !58
  %195 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v3_t, ptr %194, i32 0, i32 6
  %196 = load float, ptr %195, align 4, !tbaa !67
  %197 = load ptr, ptr %19, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %197, i32 0, i32 6
  store float %196, ptr %198, align 4, !tbaa !41
  %199 = load ptr, ptr %18, align 8, !tbaa !58
  %200 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v3_t, ptr %199, i32 0, i32 7
  %201 = load float, ptr %200, align 4, !tbaa !68
  %202 = load ptr, ptr %19, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %202, i32 0, i32 7
  store float %201, ptr %203, align 4, !tbaa !42
  %204 = load ptr, ptr %18, align 8, !tbaa !58
  %205 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v3_t, ptr %204, i32 0, i32 8
  %206 = load float, ptr %205, align 4, !tbaa !69
  %207 = load ptr, ptr %19, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %207, i32 0, i32 8
  store float %206, ptr %208, align 4, !tbaa !43
  %209 = load ptr, ptr %18, align 8, !tbaa !58
  %210 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v3_t, ptr %209, i32 0, i32 9
  %211 = load i32, ptr %210, align 4, !tbaa !70
  %212 = load ptr, ptr %19, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %212, i32 0, i32 9
  store i32 %211, ptr %213, align 4, !tbaa !39
  %214 = load ptr, ptr %19, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %214, i32 0, i32 10
  store float 0x3F847AE140000000, ptr %215, align 4, !tbaa !44
  %216 = load ptr, ptr %18, align 8, !tbaa !58
  %217 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v3_t, ptr %216, i32 0, i32 1
  %218 = load float, ptr %217, align 4, !tbaa !62
  %219 = fcmp reassoc nsz arcp contract afn olt float %218, 0.000000e+00
  %220 = select i1 %219, i32 1, i32 0
  %221 = load ptr, ptr %19, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %221, i32 0, i32 11
  store i32 %220, ptr %222, align 4, !tbaa !45
  %223 = load ptr, ptr %19, align 8, !tbaa !22
  %224 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %223, ptr %224, align 8, !tbaa !15
  %225 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 48, ptr %225, align 4, !tbaa !16
  %226 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 5, ptr %226, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %306

227:                                              ; preds = %155
  %228 = load i32, ptr %10, align 4, !tbaa !16
  %229 = icmp eq i32 %228, 4
  br i1 %229, label %230, label %302

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %231 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %231, ptr %20, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %232 = call noalias ptr @malloc(i64 noundef 48) #12
  store ptr %232, ptr %21, align 8, !tbaa !22
  %233 = load ptr, ptr %20, align 8, !tbaa !71
  %234 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v4_t, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 4, !tbaa !73
  %236 = load ptr, ptr %21, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %236, i32 0, i32 0
  store i32 %235, ptr %237, align 4, !tbaa !27
  %238 = load ptr, ptr %20, align 8, !tbaa !71
  %239 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v4_t, ptr %238, i32 0, i32 1
  %240 = load float, ptr %239, align 4, !tbaa !75
  %241 = fpext reassoc nsz arcp contract afn float %240 to double
  %242 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %241)
  %243 = fptrunc reassoc nsz arcp contract afn double %242 to float
  %244 = load ptr, ptr %21, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %244, i32 0, i32 1
  store float %243, ptr %245, align 4, !tbaa !30
  %246 = load ptr, ptr %20, align 8, !tbaa !71
  %247 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v4_t, ptr %246, i32 0, i32 2
  %248 = load float, ptr %247, align 4, !tbaa !76
  %249 = load ptr, ptr %21, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %249, i32 0, i32 2
  store float %248, ptr %250, align 4, !tbaa !32
  %251 = load ptr, ptr %20, align 8, !tbaa !71
  %252 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v4_t, ptr %251, i32 0, i32 3
  %253 = load float, ptr %252, align 4, !tbaa !77
  %254 = load ptr, ptr %21, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %254, i32 0, i32 3
  store float %253, ptr %255, align 4, !tbaa !34
  %256 = load ptr, ptr %20, align 8, !tbaa !71
  %257 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v4_t, ptr %256, i32 0, i32 5
  %258 = load float, ptr %257, align 4, !tbaa !78
  %259 = load ptr, ptr %21, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %259, i32 0, i32 5
  store float %258, ptr %260, align 4, !tbaa !36
  %261 = load ptr, ptr %20, align 8, !tbaa !71
  %262 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v4_t, ptr %261, i32 0, i32 4
  %263 = load float, ptr %262, align 4, !tbaa !79
  %264 = load ptr, ptr %21, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %264, i32 0, i32 4
  store float %263, ptr %265, align 4, !tbaa !38
  %266 = load ptr, ptr %20, align 8, !tbaa !71
  %267 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v4_t, ptr %266, i32 0, i32 6
  %268 = load float, ptr %267, align 4, !tbaa !80
  %269 = load ptr, ptr %21, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %269, i32 0, i32 6
  store float %268, ptr %270, align 4, !tbaa !41
  %271 = load ptr, ptr %20, align 8, !tbaa !71
  %272 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v4_t, ptr %271, i32 0, i32 7
  %273 = load float, ptr %272, align 4, !tbaa !81
  %274 = load ptr, ptr %21, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %274, i32 0, i32 7
  store float %273, ptr %275, align 4, !tbaa !42
  %276 = load ptr, ptr %20, align 8, !tbaa !71
  %277 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v4_t, ptr %276, i32 0, i32 8
  %278 = load float, ptr %277, align 4, !tbaa !82
  %279 = load ptr, ptr %21, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %279, i32 0, i32 8
  store float %278, ptr %280, align 4, !tbaa !43
  %281 = load ptr, ptr %20, align 8, !tbaa !71
  %282 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v4_t, ptr %281, i32 0, i32 9
  %283 = load i32, ptr %282, align 4, !tbaa !83
  %284 = load ptr, ptr %21, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %284, i32 0, i32 9
  store i32 %283, ptr %285, align 4, !tbaa !39
  %286 = load ptr, ptr %20, align 8, !tbaa !71
  %287 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v4_t, ptr %286, i32 0, i32 10
  %288 = load float, ptr %287, align 4, !tbaa !84
  %289 = load ptr, ptr %21, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %289, i32 0, i32 10
  store float %288, ptr %290, align 4, !tbaa !44
  %291 = load ptr, ptr %20, align 8, !tbaa !71
  %292 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v4_t, ptr %291, i32 0, i32 1
  %293 = load float, ptr %292, align 4, !tbaa !75
  %294 = fcmp reassoc nsz arcp contract afn olt float %293, 0.000000e+00
  %295 = select i1 %294, i32 1, i32 0
  %296 = load ptr, ptr %21, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_v5_t, ptr %296, i32 0, i32 11
  store i32 %295, ptr %297, align 4, !tbaa !45
  %298 = load ptr, ptr %21, align 8, !tbaa !22
  %299 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %298, ptr %299, align 8, !tbaa !15
  %300 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 48, ptr %300, align 4, !tbaa !16
  %301 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 5, ptr %301, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %306

302:                                              ; preds = %227
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  store i32 1, ptr %7, align 4
  br label %306

306:                                              ; preds = %305, %230, %158, %89, %24
  %307 = load i32, ptr %7, align 4
  ret i32 %307
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca [4 x float], align 16
  %31 = alloca [4 x float], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca [4 x float], align 16
  %43 = alloca [4 x float], align 16
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !85
  store ptr %5, ptr %12, align 8, !tbaa !85
  %62 = load ptr, ptr %7, align 8, !tbaa !6
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 4, !tbaa !87
  %66 = load ptr, ptr %9, align 8, !tbaa !15
  %67 = load ptr, ptr %10, align 8, !tbaa !15
  %68 = load ptr, ptr %11, align 8, !tbaa !85
  %69 = load ptr, ptr %12, align 8, !tbaa !85
  %70 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %62, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %6
  br label %929

73:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %74 = load ptr, ptr %8, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 16, !tbaa !99
  store ptr %76, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %77 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %77, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %78 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %78, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %79 = load ptr, ptr %12, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !104
  store i32 %81, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %82 = load ptr, ptr %12, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !105
  store i32 %84, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %85 = load ptr, ptr %13, align 8, !tbaa !100
  %86 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !106
  store i32 %87, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %88 = load ptr, ptr %13, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %88, i32 0, i32 1
  %90 = load float, ptr %89, align 4, !tbaa !108
  %91 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0x3FB99999A0000000, float %90)
  store float %91, ptr %19, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %92 = load float, ptr %19, align 4, !tbaa !109
  %93 = load ptr, ptr %11, align 8, !tbaa !85
  %94 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %93, i32 0, i32 4
  %95 = load float, ptr %94, align 4, !tbaa !110
  %96 = fmul reassoc nsz arcp contract afn float %92, %95
  %97 = load ptr, ptr %8, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %97, i32 0, i32 10
  %99 = load float, ptr %98, align 8, !tbaa !111
  %100 = fdiv reassoc nsz arcp contract afn float %96, %99
  store float %100, ptr %20, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %101 = load ptr, ptr %13, align 8, !tbaa !100
  %102 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %101, i32 0, i32 2
  %103 = load float, ptr %102, align 4, !tbaa !112
  %104 = fdiv reassoc nsz arcp contract afn float %103, 1.000000e+02
  %105 = fpext reassoc nsz arcp contract afn float %104 to double
  %106 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double -1.000000e+00, double %105)
  %107 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %106, double 1.000000e+00)
  %108 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %107
  %109 = fptrunc reassoc nsz arcp contract afn double %108 to float
  store float %109, ptr %21, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %110 = load ptr, ptr %13, align 8, !tbaa !100
  %111 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %110, i32 0, i32 3
  %112 = load float, ptr %111, align 4, !tbaa !113
  %113 = fdiv reassoc nsz arcp contract afn float %112, 1.000000e+02
  %114 = fpext reassoc nsz arcp contract afn float %113 to double
  %115 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double -1.000000e+00, double %114)
  %116 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %115, double 1.000000e+00)
  %117 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %116
  %118 = fptrunc reassoc nsz arcp contract afn double %117 to float
  store float %118, ptr %22, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %119 = load ptr, ptr %13, align 8, !tbaa !100
  %120 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %119, i32 0, i32 4
  %121 = load float, ptr %120, align 4, !tbaa !114
  %122 = fdiv reassoc nsz arcp contract afn float %121, 1.000000e+02
  %123 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %122
  %124 = fpext reassoc nsz arcp contract afn float %123 to double
  %125 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %124, double 0x3F847AE140000000)
  %126 = fptrunc reassoc nsz arcp contract afn double %125 to float
  store float %126, ptr %23, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %127 = load ptr, ptr %13, align 8, !tbaa !100
  %128 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %127, i32 0, i32 5
  %129 = load float, ptr %128, align 4, !tbaa !115
  %130 = fdiv reassoc nsz arcp contract afn float %129, 1.000000e+02
  %131 = fpext reassoc nsz arcp contract afn float %130 to double
  %132 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 0.000000e+00, double %131)
  %133 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %132, double 0x3FEFAE1480000000)
  %134 = fptrunc reassoc nsz arcp contract afn double %133 to float
  store float %134, ptr %24, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %135 = load ptr, ptr %13, align 8, !tbaa !100
  %136 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %135, i32 0, i32 6
  %137 = load float, ptr %136, align 4, !tbaa !116
  %138 = fdiv reassoc nsz arcp contract afn float %137, 1.000000e+02
  %139 = fpext reassoc nsz arcp contract afn float %138 to double
  %140 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 0.000000e+00, double %139)
  %141 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %140, double 1.000000e+00)
  %142 = fsub reassoc nsz arcp contract afn double %141, 5.000000e-01
  %143 = load float, ptr %21, align 4, !tbaa !109
  %144 = call reassoc nsz arcp contract afn float @sign(float noundef %143)
  %145 = fpext reassoc nsz arcp contract afn float %144 to double
  %146 = fmul reassoc nsz arcp contract afn double %142, %145
  %147 = fadd reassoc nsz arcp contract afn double %146, 5.000000e-01
  %148 = fptrunc reassoc nsz arcp contract afn double %147 to float
  store float %148, ptr %25, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %149 = load ptr, ptr %13, align 8, !tbaa !100
  %150 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %149, i32 0, i32 7
  %151 = load float, ptr %150, align 4, !tbaa !117
  %152 = fdiv reassoc nsz arcp contract afn float %151, 1.000000e+02
  %153 = fpext reassoc nsz arcp contract afn float %152 to double
  %154 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 0.000000e+00, double %153)
  %155 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %154, double 1.000000e+00)
  %156 = fsub reassoc nsz arcp contract afn double %155, 5.000000e-01
  %157 = load float, ptr %22, align 4, !tbaa !109
  %158 = fneg reassoc nsz arcp contract afn float %157
  %159 = call reassoc nsz arcp contract afn float @sign(float noundef %158)
  %160 = fpext reassoc nsz arcp contract afn float %159 to double
  %161 = fmul reassoc nsz arcp contract afn double %156, %160
  %162 = fadd reassoc nsz arcp contract afn double %161, 5.000000e-01
  %163 = fptrunc reassoc nsz arcp contract afn double %162 to float
  store float %163, ptr %26, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %164 = load ptr, ptr %13, align 8, !tbaa !100
  %165 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %165, align 4, !tbaa !118
  store i32 %166, ptr %27, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %167 = load ptr, ptr %13, align 8, !tbaa !100
  %168 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %167, i32 0, i32 10
  %169 = load i32, ptr %168, align 4, !tbaa !119
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %175

171:                                              ; preds = %73
  %172 = load i32, ptr %27, align 4, !tbaa !16
  %173 = and i32 %172, 128
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %186, label %175

175:                                              ; preds = %171, %73
  %176 = load ptr, ptr %13, align 8, !tbaa !100
  %177 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %176, i32 0, i32 10
  %178 = load i32, ptr %177, align 4, !tbaa !119
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load i32, ptr %27, align 4, !tbaa !16
  %182 = and i32 %181, 64
  %183 = icmp ne i32 %182, 0
  br label %184

184:                                              ; preds = %180, %175
  %185 = phi i1 [ false, %175 ], [ %183, %180 ]
  br label %186

186:                                              ; preds = %184, %171
  %187 = phi i1 [ true, %171 ], [ %185, %184 ]
  %188 = zext i1 %187 to i32
  store i32 %188, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %189 = load ptr, ptr %13, align 8, !tbaa !100
  %190 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %189, i32 0, i32 9
  %191 = load float, ptr %190, align 4, !tbaa !120
  store float %191, ptr %29, align 4, !tbaa !109
  %192 = load ptr, ptr %13, align 8, !tbaa !100
  %193 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %193, align 4, !tbaa !119
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %243

196:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 @__const.process.Labmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 @__const.process.Labmin, i64 16, i1 false)
  %197 = load i32, ptr %28, align 4, !tbaa !16
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %224

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !16
  br label %200

200:                                              ; preds = %208, %199
  %201 = load i32, ptr %32, align 4, !tbaa !16
  %202 = icmp slt i32 %201, 4
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %211

204:                                              ; preds = %200
  %205 = load i32, ptr %32, align 4, !tbaa !16
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %206
  store float 0x47EFFFFFE0000000, ptr %207, align 4, !tbaa !109
  br label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %32, align 4, !tbaa !16
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %32, align 4, !tbaa !16
  br label %200

211:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !16
  br label %212

212:                                              ; preds = %220, %211
  %213 = load i32, ptr %33, align 4, !tbaa !16
  %214 = icmp slt i32 %213, 4
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %223

216:                                              ; preds = %212
  %217 = load i32, ptr %33, align 4, !tbaa !16
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %218
  store float 0xC7EFFFFFE0000000, ptr %219, align 4, !tbaa !109
  br label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %33, align 4, !tbaa !16
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %33, align 4, !tbaa !16
  br label %212

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223, %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %225 = load i32, ptr %16, align 4, !tbaa !16
  %226 = load i32, ptr %17, align 4, !tbaa !16
  %227 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %228 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %229 = load float, ptr %20, align 4, !tbaa !109
  %230 = load i32, ptr %18, align 4, !tbaa !16
  %231 = call ptr @dt_gaussian_init(i32 noundef %225, i32 noundef %226, i32 noundef 4, ptr noundef %227, ptr noundef %228, float noundef %229, i32 noundef %230)
  store ptr %231, ptr %34, align 8, !tbaa !121
  %232 = load ptr, ptr %34, align 8, !tbaa !121
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %224
  store i32 1, ptr %35, align 4
  br label %240

235:                                              ; preds = %224
  %236 = load ptr, ptr %34, align 8, !tbaa !121
  %237 = load ptr, ptr %14, align 8, !tbaa !102
  %238 = load ptr, ptr %15, align 8, !tbaa !102
  call void @dt_gaussian_blur_4c(ptr noundef %236, ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %34, align 8, !tbaa !121
  call void @dt_gaussian_free(ptr noundef %239)
  store i32 0, ptr %35, align 4
  br label %240

240:                                              ; preds = %235, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  %241 = load i32, ptr %35, align 4
  switch i32 %241, label %927 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  br label %263

243:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store float 1.000000e+02, ptr %36, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %244 = load float, ptr %20, align 4, !tbaa !109
  store float %244, ptr %37, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store float -1.000000e+00, ptr %38, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %245 = load i32, ptr %16, align 4, !tbaa !16
  %246 = load i32, ptr %17, align 4, !tbaa !16
  %247 = load float, ptr %37, align 4, !tbaa !109
  %248 = call ptr @dt_bilateral_init(i32 noundef %245, i32 noundef %246, float noundef %247, float noundef 1.000000e+02)
  store ptr %248, ptr %39, align 8, !tbaa !123
  %249 = load ptr, ptr %39, align 8, !tbaa !123
  %250 = icmp ne ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %243
  store i32 1, ptr %35, align 4
  br label %260

252:                                              ; preds = %243
  %253 = load ptr, ptr %39, align 8, !tbaa !123
  %254 = load ptr, ptr %14, align 8, !tbaa !102
  call void @dt_bilateral_splat(ptr noundef %253, ptr noundef %254)
  %255 = load ptr, ptr %39, align 8, !tbaa !123
  call void @dt_bilateral_blur(ptr noundef %255)
  %256 = load ptr, ptr %39, align 8, !tbaa !123
  %257 = load ptr, ptr %14, align 8, !tbaa !102
  %258 = load ptr, ptr %15, align 8, !tbaa !102
  call void @dt_bilateral_slice(ptr noundef %256, ptr noundef %257, ptr noundef %258, float noundef -1.000000e+00)
  %259 = load ptr, ptr %39, align 8, !tbaa !123
  call void @dt_bilateral_free(ptr noundef %259)
  store i32 0, ptr %35, align 4
  br label %260

260:                                              ; preds = %252, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  %261 = load i32, ptr %35, align 4
  switch i32 %261, label %927 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %264 = load i32, ptr %16, align 4, !tbaa !16
  %265 = sext i32 %264 to i64
  %266 = load i32, ptr %17, align 4, !tbaa !16
  %267 = sext i32 %266 to i64
  %268 = mul i64 %265, %267
  store i64 %268, ptr %40, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  store i64 0, ptr %41, align 8, !tbaa !125
  br label %269

269:                                              ; preds = %923, %263
  %270 = load i64, ptr %41, align 8, !tbaa !125
  %271 = load i64, ptr %40, align 8, !tbaa !125
  %272 = mul i64 4, %271
  %273 = icmp ult i64 %270, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %269
  store i32 8, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %926

275:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #11
  %276 = load ptr, ptr %14, align 8, !tbaa !102
  %277 = load i64, ptr %41, align 8, !tbaa !125
  %278 = getelementptr inbounds nuw float, ptr %276, i64 %277
  %279 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  call void @_Lab_scale(ptr noundef %278, ptr noundef %279)
  %280 = load ptr, ptr %15, align 8, !tbaa !102
  %281 = load i64, ptr %41, align 8, !tbaa !125
  %282 = add i64 %281, 0
  %283 = getelementptr inbounds nuw float, ptr %280, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !109
  %285 = fsub reassoc nsz arcp contract afn float 1.000000e+02, %284
  %286 = load ptr, ptr %15, align 8, !tbaa !102
  %287 = load i64, ptr %41, align 8, !tbaa !125
  %288 = add i64 %287, 0
  %289 = getelementptr inbounds nuw float, ptr %286, i64 %288
  store float %285, ptr %289, align 4, !tbaa !109
  %290 = load ptr, ptr %15, align 8, !tbaa !102
  %291 = load i64, ptr %41, align 8, !tbaa !125
  %292 = add i64 %291, 1
  %293 = getelementptr inbounds nuw float, ptr %290, i64 %292
  store float 0.000000e+00, ptr %293, align 4, !tbaa !109
  %294 = load ptr, ptr %15, align 8, !tbaa !102
  %295 = load i64, ptr %41, align 8, !tbaa !125
  %296 = add i64 %295, 2
  %297 = getelementptr inbounds nuw float, ptr %294, i64 %296
  store float 0.000000e+00, ptr %297, align 4, !tbaa !109
  %298 = load ptr, ptr %15, align 8, !tbaa !102
  %299 = load i64, ptr %41, align 8, !tbaa !125
  %300 = getelementptr inbounds nuw float, ptr %298, i64 %299
  %301 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  call void @_Lab_scale(ptr noundef %300, ptr noundef %301)
  %302 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %303 = load float, ptr %302, align 16, !tbaa !109
  %304 = fcmp reassoc nsz arcp contract afn ogt float %303, 0.000000e+00
  br i1 %304, label %305, label %310

305:                                              ; preds = %275
  %306 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %307 = load float, ptr %306, align 16, !tbaa !109
  %308 = load float, ptr %23, align 4, !tbaa !109
  %309 = fdiv reassoc nsz arcp contract afn float %307, %308
  br label %313

310:                                              ; preds = %275
  %311 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %312 = load float, ptr %311, align 16, !tbaa !109
  br label %313

313:                                              ; preds = %310, %305
  %314 = phi reassoc nsz arcp contract afn float [ %309, %305 ], [ %312, %310 ]
  %315 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  store float %314, ptr %315, align 16, !tbaa !109
  %316 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %317 = load float, ptr %316, align 16, !tbaa !109
  %318 = fcmp reassoc nsz arcp contract afn ogt float %317, 0.000000e+00
  br i1 %318, label %319, label %324

319:                                              ; preds = %313
  %320 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %321 = load float, ptr %320, align 16, !tbaa !109
  %322 = load float, ptr %23, align 4, !tbaa !109
  %323 = fdiv reassoc nsz arcp contract afn float %321, %322
  br label %327

324:                                              ; preds = %313
  %325 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %326 = load float, ptr %325, align 16, !tbaa !109
  br label %327

327:                                              ; preds = %324, %319
  %328 = phi reassoc nsz arcp contract afn float [ %323, %319 ], [ %326, %324 ]
  %329 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  store float %328, ptr %329, align 16, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %330 = load float, ptr %22, align 4, !tbaa !109
  %331 = load float, ptr %22, align 4, !tbaa !109
  %332 = fmul reassoc nsz arcp contract afn float %330, %331
  store float %332, ptr %44, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %333 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %334 = load float, ptr %333, align 16, !tbaa !109
  %335 = load float, ptr %24, align 4, !tbaa !109
  %336 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %335
  %337 = fdiv reassoc nsz arcp contract afn float %334, %336
  %338 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %337
  %339 = fcmp reassoc nsz arcp contract afn ogt float %338, 1.000000e+00
  br i1 %339, label %340, label %341

340:                                              ; preds = %327
  br label %359

341:                                              ; preds = %327
  %342 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %343 = load float, ptr %342, align 16, !tbaa !109
  %344 = load float, ptr %24, align 4, !tbaa !109
  %345 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %344
  %346 = fdiv reassoc nsz arcp contract afn float %343, %345
  %347 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %346
  %348 = fcmp reassoc nsz arcp contract afn olt float %347, 0.000000e+00
  br i1 %348, label %349, label %350

349:                                              ; preds = %341
  br label %357

350:                                              ; preds = %341
  %351 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %352 = load float, ptr %351, align 16, !tbaa !109
  %353 = load float, ptr %24, align 4, !tbaa !109
  %354 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %353
  %355 = fdiv reassoc nsz arcp contract afn float %352, %354
  %356 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %355
  br label %357

357:                                              ; preds = %350, %349
  %358 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %349 ], [ %356, %350 ]
  br label %359

359:                                              ; preds = %357, %340
  %360 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %340 ], [ %358, %357 ]
  store float %360, ptr %45, align 4, !tbaa !109
  br label %361

361:                                              ; preds = %615, %359
  %362 = load float, ptr %44, align 4, !tbaa !109
  %363 = fcmp reassoc nsz arcp contract afn ogt float %362, 0.000000e+00
  br i1 %363, label %364, label %618

364:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %365 = load i32, ptr %27, align 4, !tbaa !16
  %366 = and i32 %365, 8
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %364
  %369 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %370 = load float, ptr %369, align 16, !tbaa !109
  br label %388

371:                                              ; preds = %364
  %372 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %373 = load float, ptr %372, align 16, !tbaa !109
  %374 = fcmp reassoc nsz arcp contract afn ogt float %373, 1.000000e+00
  br i1 %374, label %375, label %376

375:                                              ; preds = %371
  br label %386

376:                                              ; preds = %371
  %377 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %378 = load float, ptr %377, align 16, !tbaa !109
  %379 = fcmp reassoc nsz arcp contract afn olt float %378, 0.000000e+00
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  br label %384

381:                                              ; preds = %376
  %382 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %383 = load float, ptr %382, align 16, !tbaa !109
  br label %384

384:                                              ; preds = %381, %380
  %385 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %380 ], [ %383, %381 ]
  br label %386

386:                                              ; preds = %384, %375
  %387 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %375 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %368
  %389 = phi reassoc nsz arcp contract afn float [ %370, %368 ], [ %387, %386 ]
  store float %389, ptr %46, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %390 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %391 = load float, ptr %390, align 16, !tbaa !109
  %392 = fsub reassoc nsz arcp contract afn float %391, 5.000000e-01
  %393 = load float, ptr %22, align 4, !tbaa !109
  %394 = fneg reassoc nsz arcp contract afn float %393
  %395 = call reassoc nsz arcp contract afn float @sign(float noundef %394)
  %396 = fmul reassoc nsz arcp contract afn float %392, %395
  %397 = load float, ptr %46, align 4, !tbaa !109
  %398 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %397
  %399 = call reassoc nsz arcp contract afn float @sign(float noundef %398)
  %400 = fmul reassoc nsz arcp contract afn float %396, %399
  %401 = fadd reassoc nsz arcp contract afn float %400, 5.000000e-01
  store float %401, ptr %47, align 4, !tbaa !109
  %402 = load i32, ptr %28, align 4, !tbaa !16
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %388
  %405 = load float, ptr %47, align 4, !tbaa !109
  br label %420

406:                                              ; preds = %388
  %407 = load float, ptr %47, align 4, !tbaa !109
  %408 = fcmp reassoc nsz arcp contract afn ogt float %407, 1.000000e+00
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  br label %418

410:                                              ; preds = %406
  %411 = load float, ptr %47, align 4, !tbaa !109
  %412 = fcmp reassoc nsz arcp contract afn olt float %411, 0.000000e+00
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  br label %416

414:                                              ; preds = %410
  %415 = load float, ptr %47, align 4, !tbaa !109
  br label %416

416:                                              ; preds = %414, %413
  %417 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %413 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %409
  %419 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %409 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %404
  %421 = phi reassoc nsz arcp contract afn float [ %405, %404 ], [ %419, %418 ]
  store float %421, ptr %47, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %422 = load float, ptr %46, align 4, !tbaa !109
  %423 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %422)
  %424 = load float, ptr %29, align 4, !tbaa !109
  %425 = fcmp reassoc nsz arcp contract afn ogt float %423, %424
  br i1 %425, label %426, label %430

426:                                              ; preds = %420
  %427 = load float, ptr %46, align 4, !tbaa !109
  %428 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %427)
  %429 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %428
  br label %433

430:                                              ; preds = %420
  %431 = load float, ptr %29, align 4, !tbaa !109
  %432 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %431
  br label %433

433:                                              ; preds = %430, %426
  %434 = phi reassoc nsz arcp contract afn float [ %429, %426 ], [ %432, %430 ]
  %435 = load float, ptr %46, align 4, !tbaa !109
  %436 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %434, float %435)
  store float %436, ptr %48, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %437 = load float, ptr %46, align 4, !tbaa !109
  %438 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %437
  %439 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %438)
  %440 = load float, ptr %29, align 4, !tbaa !109
  %441 = fcmp reassoc nsz arcp contract afn ogt float %439, %440
  br i1 %441, label %442, label %447

442:                                              ; preds = %433
  %443 = load float, ptr %46, align 4, !tbaa !109
  %444 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %443
  %445 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %444)
  %446 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %445
  br label %450

447:                                              ; preds = %433
  %448 = load float, ptr %29, align 4, !tbaa !109
  %449 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %448
  br label %450

450:                                              ; preds = %447, %442
  %451 = phi reassoc nsz arcp contract afn float [ %446, %442 ], [ %449, %447 ]
  %452 = load float, ptr %46, align 4, !tbaa !109
  %453 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %452
  %454 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %451, float %453)
  store float %454, ptr %49, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %455 = load float, ptr %44, align 4, !tbaa !109
  %456 = fcmp reassoc nsz arcp contract afn ogt float %455, 1.000000e+00
  br i1 %456, label %457, label %458

457:                                              ; preds = %450
  br label %460

458:                                              ; preds = %450
  %459 = load float, ptr %44, align 4, !tbaa !109
  br label %460

460:                                              ; preds = %458, %457
  %461 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %457 ], [ %459, %458 ]
  store float %461, ptr %50, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %462 = load float, ptr %50, align 4, !tbaa !109
  %463 = load float, ptr %45, align 4, !tbaa !109
  %464 = fmul reassoc nsz arcp contract afn float %462, %463
  store float %464, ptr %51, align 4, !tbaa !109
  %465 = load float, ptr %44, align 4, !tbaa !109
  %466 = fsub reassoc nsz arcp contract afn float %465, 1.000000e+00
  store float %466, ptr %44, align 4, !tbaa !109
  %467 = load float, ptr %46, align 4, !tbaa !109
  %468 = load float, ptr %51, align 4, !tbaa !109
  %469 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %468
  %470 = fmul reassoc nsz arcp contract afn float %467, %469
  %471 = load float, ptr %46, align 4, !tbaa !109
  %472 = fcmp reassoc nsz arcp contract afn ogt float %471, 5.000000e-01
  br i1 %472, label %473, label %482

473:                                              ; preds = %460
  %474 = load float, ptr %46, align 4, !tbaa !109
  %475 = fsub reassoc nsz arcp contract afn float %474, 5.000000e-01
  %476 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %475
  %477 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %476
  %478 = load float, ptr %47, align 4, !tbaa !109
  %479 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %478
  %480 = fmul reassoc nsz arcp contract afn float %477, %479
  %481 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %480
  br label %487

482:                                              ; preds = %460
  %483 = load float, ptr %46, align 4, !tbaa !109
  %484 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %483
  %485 = load float, ptr %47, align 4, !tbaa !109
  %486 = fmul reassoc nsz arcp contract afn float %484, %485
  br label %487

487:                                              ; preds = %482, %473
  %488 = phi reassoc nsz arcp contract afn float [ %481, %473 ], [ %486, %482 ]
  %489 = load float, ptr %51, align 4, !tbaa !109
  %490 = fmul reassoc nsz arcp contract afn float %488, %489
  %491 = fadd reassoc nsz arcp contract afn float %470, %490
  %492 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  store float %491, ptr %492, align 16, !tbaa !109
  %493 = load i32, ptr %27, align 4, !tbaa !16
  %494 = and i32 %493, 8
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %499

496:                                              ; preds = %487
  %497 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %498 = load float, ptr %497, align 16, !tbaa !109
  br label %516

499:                                              ; preds = %487
  %500 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %501 = load float, ptr %500, align 16, !tbaa !109
  %502 = fcmp reassoc nsz arcp contract afn ogt float %501, 1.000000e+00
  br i1 %502, label %503, label %504

503:                                              ; preds = %499
  br label %514

504:                                              ; preds = %499
  %505 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %506 = load float, ptr %505, align 16, !tbaa !109
  %507 = fcmp reassoc nsz arcp contract afn olt float %506, 0.000000e+00
  br i1 %507, label %508, label %509

508:                                              ; preds = %504
  br label %512

509:                                              ; preds = %504
  %510 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %511 = load float, ptr %510, align 16, !tbaa !109
  br label %512

512:                                              ; preds = %509, %508
  %513 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %508 ], [ %511, %509 ]
  br label %514

514:                                              ; preds = %512, %503
  %515 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %503 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %496
  %517 = phi reassoc nsz arcp contract afn float [ %498, %496 ], [ %515, %514 ]
  %518 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  store float %517, ptr %518, align 16, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %519 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %520 = load float, ptr %519, align 16, !tbaa !109
  %521 = load float, ptr %48, align 4, !tbaa !109
  %522 = fmul reassoc nsz arcp contract afn float %520, %521
  %523 = load float, ptr %26, align 4, !tbaa !109
  %524 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %523
  %525 = fmul reassoc nsz arcp contract afn float %522, %524
  %526 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %527 = load float, ptr %526, align 16, !tbaa !109
  %528 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %527
  %529 = load float, ptr %49, align 4, !tbaa !109
  %530 = fmul reassoc nsz arcp contract afn float %528, %529
  %531 = load float, ptr %26, align 4, !tbaa !109
  %532 = fmul reassoc nsz arcp contract afn float %530, %531
  %533 = fadd reassoc nsz arcp contract afn float %525, %532
  store float %533, ptr %52, align 4, !tbaa !109
  %534 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  %535 = load float, ptr %534, align 4, !tbaa !109
  %536 = load float, ptr %51, align 4, !tbaa !109
  %537 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %536
  %538 = fmul reassoc nsz arcp contract afn float %535, %537
  %539 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  %540 = load float, ptr %539, align 4, !tbaa !109
  %541 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 1
  %542 = load float, ptr %541, align 4, !tbaa !109
  %543 = fadd reassoc nsz arcp contract afn float %540, %542
  %544 = load float, ptr %52, align 4, !tbaa !109
  %545 = fmul reassoc nsz arcp contract afn float %543, %544
  %546 = load float, ptr %51, align 4, !tbaa !109
  %547 = fmul reassoc nsz arcp contract afn float %545, %546
  %548 = fadd reassoc nsz arcp contract afn float %538, %547
  %549 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  store float %548, ptr %549, align 4, !tbaa !109
  %550 = load i32, ptr %27, align 4, !tbaa !16
  %551 = and i32 %550, 16
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %516
  %554 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  %555 = load float, ptr %554, align 4, !tbaa !109
  br label %573

556:                                              ; preds = %516
  %557 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  %558 = load float, ptr %557, align 4, !tbaa !109
  %559 = fcmp reassoc nsz arcp contract afn ogt float %558, 1.000000e+00
  br i1 %559, label %560, label %561

560:                                              ; preds = %556
  br label %571

561:                                              ; preds = %556
  %562 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  %563 = load float, ptr %562, align 4, !tbaa !109
  %564 = fcmp reassoc nsz arcp contract afn olt float %563, -1.000000e+00
  br i1 %564, label %565, label %566

565:                                              ; preds = %561
  br label %569

566:                                              ; preds = %561
  %567 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  %568 = load float, ptr %567, align 4, !tbaa !109
  br label %569

569:                                              ; preds = %566, %565
  %570 = phi reassoc nsz arcp contract afn float [ -1.000000e+00, %565 ], [ %568, %566 ]
  br label %571

571:                                              ; preds = %569, %560
  %572 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %560 ], [ %570, %569 ]
  br label %573

573:                                              ; preds = %571, %553
  %574 = phi reassoc nsz arcp contract afn float [ %555, %553 ], [ %572, %571 ]
  %575 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  store float %574, ptr %575, align 4, !tbaa !109
  %576 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  %577 = load float, ptr %576, align 8, !tbaa !109
  %578 = load float, ptr %51, align 4, !tbaa !109
  %579 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %578
  %580 = fmul reassoc nsz arcp contract afn float %577, %579
  %581 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  %582 = load float, ptr %581, align 8, !tbaa !109
  %583 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 2
  %584 = load float, ptr %583, align 8, !tbaa !109
  %585 = fadd reassoc nsz arcp contract afn float %582, %584
  %586 = load float, ptr %52, align 4, !tbaa !109
  %587 = fmul reassoc nsz arcp contract afn float %585, %586
  %588 = load float, ptr %51, align 4, !tbaa !109
  %589 = fmul reassoc nsz arcp contract afn float %587, %588
  %590 = fadd reassoc nsz arcp contract afn float %580, %589
  %591 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  store float %590, ptr %591, align 8, !tbaa !109
  %592 = load i32, ptr %27, align 4, !tbaa !16
  %593 = and i32 %592, 32
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %598

595:                                              ; preds = %573
  %596 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  %597 = load float, ptr %596, align 8, !tbaa !109
  br label %615

598:                                              ; preds = %573
  %599 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  %600 = load float, ptr %599, align 8, !tbaa !109
  %601 = fcmp reassoc nsz arcp contract afn ogt float %600, 1.000000e+00
  br i1 %601, label %602, label %603

602:                                              ; preds = %598
  br label %613

603:                                              ; preds = %598
  %604 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  %605 = load float, ptr %604, align 8, !tbaa !109
  %606 = fcmp reassoc nsz arcp contract afn olt float %605, -1.000000e+00
  br i1 %606, label %607, label %608

607:                                              ; preds = %603
  br label %611

608:                                              ; preds = %603
  %609 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  %610 = load float, ptr %609, align 8, !tbaa !109
  br label %611

611:                                              ; preds = %608, %607
  %612 = phi reassoc nsz arcp contract afn float [ -1.000000e+00, %607 ], [ %610, %608 ]
  br label %613

613:                                              ; preds = %611, %602
  %614 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %602 ], [ %612, %611 ]
  br label %615

615:                                              ; preds = %613, %595
  %616 = phi reassoc nsz arcp contract afn float [ %597, %595 ], [ %614, %613 ]
  %617 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  store float %616, ptr %617, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  br label %361

618:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %619 = load float, ptr %21, align 4, !tbaa !109
  %620 = load float, ptr %21, align 4, !tbaa !109
  %621 = fmul reassoc nsz arcp contract afn float %619, %620
  store float %621, ptr %53, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %622 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %623 = load float, ptr %622, align 16, !tbaa !109
  %624 = load float, ptr %24, align 4, !tbaa !109
  %625 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %624
  %626 = fdiv reassoc nsz arcp contract afn float %623, %625
  %627 = load float, ptr %24, align 4, !tbaa !109
  %628 = load float, ptr %24, align 4, !tbaa !109
  %629 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %628
  %630 = fdiv reassoc nsz arcp contract afn float %627, %629
  %631 = fsub reassoc nsz arcp contract afn float %626, %630
  %632 = fcmp reassoc nsz arcp contract afn ogt float %631, 1.000000e+00
  br i1 %632, label %633, label %634

633:                                              ; preds = %618
  br label %660

634:                                              ; preds = %618
  %635 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %636 = load float, ptr %635, align 16, !tbaa !109
  %637 = load float, ptr %24, align 4, !tbaa !109
  %638 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %637
  %639 = fdiv reassoc nsz arcp contract afn float %636, %638
  %640 = load float, ptr %24, align 4, !tbaa !109
  %641 = load float, ptr %24, align 4, !tbaa !109
  %642 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %641
  %643 = fdiv reassoc nsz arcp contract afn float %640, %642
  %644 = fsub reassoc nsz arcp contract afn float %639, %643
  %645 = fcmp reassoc nsz arcp contract afn olt float %644, 0.000000e+00
  br i1 %645, label %646, label %647

646:                                              ; preds = %634
  br label %658

647:                                              ; preds = %634
  %648 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %649 = load float, ptr %648, align 16, !tbaa !109
  %650 = load float, ptr %24, align 4, !tbaa !109
  %651 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %650
  %652 = fdiv reassoc nsz arcp contract afn float %649, %651
  %653 = load float, ptr %24, align 4, !tbaa !109
  %654 = load float, ptr %24, align 4, !tbaa !109
  %655 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %654
  %656 = fdiv reassoc nsz arcp contract afn float %653, %655
  %657 = fsub reassoc nsz arcp contract afn float %652, %656
  br label %658

658:                                              ; preds = %647, %646
  %659 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %646 ], [ %657, %647 ]
  br label %660

660:                                              ; preds = %658, %633
  %661 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %633 ], [ %659, %658 ]
  store float %661, ptr %54, align 4, !tbaa !109
  br label %662

662:                                              ; preds = %915, %660
  %663 = load float, ptr %53, align 4, !tbaa !109
  %664 = fcmp reassoc nsz arcp contract afn ogt float %663, 0.000000e+00
  br i1 %664, label %665, label %918

665:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %666 = load i32, ptr %27, align 4, !tbaa !16
  %667 = and i32 %666, 8
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %672

669:                                              ; preds = %665
  %670 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %671 = load float, ptr %670, align 16, !tbaa !109
  br label %689

672:                                              ; preds = %665
  %673 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %674 = load float, ptr %673, align 16, !tbaa !109
  %675 = fcmp reassoc nsz arcp contract afn ogt float %674, 1.000000e+00
  br i1 %675, label %676, label %677

676:                                              ; preds = %672
  br label %687

677:                                              ; preds = %672
  %678 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %679 = load float, ptr %678, align 16, !tbaa !109
  %680 = fcmp reassoc nsz arcp contract afn olt float %679, 0.000000e+00
  br i1 %680, label %681, label %682

681:                                              ; preds = %677
  br label %685

682:                                              ; preds = %677
  %683 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %684 = load float, ptr %683, align 16, !tbaa !109
  br label %685

685:                                              ; preds = %682, %681
  %686 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %681 ], [ %684, %682 ]
  br label %687

687:                                              ; preds = %685, %676
  %688 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %676 ], [ %686, %685 ]
  br label %689

689:                                              ; preds = %687, %669
  %690 = phi reassoc nsz arcp contract afn float [ %671, %669 ], [ %688, %687 ]
  store float %690, ptr %55, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %691 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %692 = load float, ptr %691, align 16, !tbaa !109
  %693 = fsub reassoc nsz arcp contract afn float %692, 5.000000e-01
  %694 = load float, ptr %21, align 4, !tbaa !109
  %695 = call reassoc nsz arcp contract afn float @sign(float noundef %694)
  %696 = fmul reassoc nsz arcp contract afn float %693, %695
  %697 = load float, ptr %55, align 4, !tbaa !109
  %698 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %697
  %699 = call reassoc nsz arcp contract afn float @sign(float noundef %698)
  %700 = fmul reassoc nsz arcp contract afn float %696, %699
  %701 = fadd reassoc nsz arcp contract afn float %700, 5.000000e-01
  store float %701, ptr %56, align 4, !tbaa !109
  %702 = load i32, ptr %28, align 4, !tbaa !16
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %706

704:                                              ; preds = %689
  %705 = load float, ptr %56, align 4, !tbaa !109
  br label %720

706:                                              ; preds = %689
  %707 = load float, ptr %56, align 4, !tbaa !109
  %708 = fcmp reassoc nsz arcp contract afn ogt float %707, 1.000000e+00
  br i1 %708, label %709, label %710

709:                                              ; preds = %706
  br label %718

710:                                              ; preds = %706
  %711 = load float, ptr %56, align 4, !tbaa !109
  %712 = fcmp reassoc nsz arcp contract afn olt float %711, 0.000000e+00
  br i1 %712, label %713, label %714

713:                                              ; preds = %710
  br label %716

714:                                              ; preds = %710
  %715 = load float, ptr %56, align 4, !tbaa !109
  br label %716

716:                                              ; preds = %714, %713
  %717 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %713 ], [ %715, %714 ]
  br label %718

718:                                              ; preds = %716, %709
  %719 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %709 ], [ %717, %716 ]
  br label %720

720:                                              ; preds = %718, %704
  %721 = phi reassoc nsz arcp contract afn float [ %705, %704 ], [ %719, %718 ]
  store float %721, ptr %56, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %722 = load float, ptr %55, align 4, !tbaa !109
  %723 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %722)
  %724 = load float, ptr %29, align 4, !tbaa !109
  %725 = fcmp reassoc nsz arcp contract afn ogt float %723, %724
  br i1 %725, label %726, label %730

726:                                              ; preds = %720
  %727 = load float, ptr %55, align 4, !tbaa !109
  %728 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %727)
  %729 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %728
  br label %733

730:                                              ; preds = %720
  %731 = load float, ptr %29, align 4, !tbaa !109
  %732 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %731
  br label %733

733:                                              ; preds = %730, %726
  %734 = phi reassoc nsz arcp contract afn float [ %729, %726 ], [ %732, %730 ]
  %735 = load float, ptr %55, align 4, !tbaa !109
  %736 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %734, float %735)
  store float %736, ptr %57, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %737 = load float, ptr %55, align 4, !tbaa !109
  %738 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %737
  %739 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %738)
  %740 = load float, ptr %29, align 4, !tbaa !109
  %741 = fcmp reassoc nsz arcp contract afn ogt float %739, %740
  br i1 %741, label %742, label %747

742:                                              ; preds = %733
  %743 = load float, ptr %55, align 4, !tbaa !109
  %744 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %743
  %745 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %744)
  %746 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %745
  br label %750

747:                                              ; preds = %733
  %748 = load float, ptr %29, align 4, !tbaa !109
  %749 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %748
  br label %750

750:                                              ; preds = %747, %742
  %751 = phi reassoc nsz arcp contract afn float [ %746, %742 ], [ %749, %747 ]
  %752 = load float, ptr %55, align 4, !tbaa !109
  %753 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %752
  %754 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %751, float %753)
  store float %754, ptr %58, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  %755 = load float, ptr %53, align 4, !tbaa !109
  %756 = fcmp reassoc nsz arcp contract afn ogt float %755, 1.000000e+00
  br i1 %756, label %757, label %758

757:                                              ; preds = %750
  br label %760

758:                                              ; preds = %750
  %759 = load float, ptr %53, align 4, !tbaa !109
  br label %760

760:                                              ; preds = %758, %757
  %761 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %757 ], [ %759, %758 ]
  store float %761, ptr %59, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %762 = load float, ptr %59, align 4, !tbaa !109
  %763 = load float, ptr %54, align 4, !tbaa !109
  %764 = fmul reassoc nsz arcp contract afn float %762, %763
  store float %764, ptr %60, align 4, !tbaa !109
  %765 = load float, ptr %53, align 4, !tbaa !109
  %766 = fsub reassoc nsz arcp contract afn float %765, 1.000000e+00
  store float %766, ptr %53, align 4, !tbaa !109
  %767 = load float, ptr %55, align 4, !tbaa !109
  %768 = load float, ptr %60, align 4, !tbaa !109
  %769 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %768
  %770 = fmul reassoc nsz arcp contract afn float %767, %769
  %771 = load float, ptr %55, align 4, !tbaa !109
  %772 = fcmp reassoc nsz arcp contract afn ogt float %771, 5.000000e-01
  br i1 %772, label %773, label %782

773:                                              ; preds = %760
  %774 = load float, ptr %55, align 4, !tbaa !109
  %775 = fsub reassoc nsz arcp contract afn float %774, 5.000000e-01
  %776 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %775
  %777 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %776
  %778 = load float, ptr %56, align 4, !tbaa !109
  %779 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %778
  %780 = fmul reassoc nsz arcp contract afn float %777, %779
  %781 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %780
  br label %787

782:                                              ; preds = %760
  %783 = load float, ptr %55, align 4, !tbaa !109
  %784 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %783
  %785 = load float, ptr %56, align 4, !tbaa !109
  %786 = fmul reassoc nsz arcp contract afn float %784, %785
  br label %787

787:                                              ; preds = %782, %773
  %788 = phi reassoc nsz arcp contract afn float [ %781, %773 ], [ %786, %782 ]
  %789 = load float, ptr %60, align 4, !tbaa !109
  %790 = fmul reassoc nsz arcp contract afn float %788, %789
  %791 = fadd reassoc nsz arcp contract afn float %770, %790
  %792 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  store float %791, ptr %792, align 16, !tbaa !109
  %793 = load i32, ptr %27, align 4, !tbaa !16
  %794 = and i32 %793, 1
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %799

796:                                              ; preds = %787
  %797 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %798 = load float, ptr %797, align 16, !tbaa !109
  br label %816

799:                                              ; preds = %787
  %800 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %801 = load float, ptr %800, align 16, !tbaa !109
  %802 = fcmp reassoc nsz arcp contract afn ogt float %801, 1.000000e+00
  br i1 %802, label %803, label %804

803:                                              ; preds = %799
  br label %814

804:                                              ; preds = %799
  %805 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %806 = load float, ptr %805, align 16, !tbaa !109
  %807 = fcmp reassoc nsz arcp contract afn olt float %806, 0.000000e+00
  br i1 %807, label %808, label %809

808:                                              ; preds = %804
  br label %812

809:                                              ; preds = %804
  %810 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %811 = load float, ptr %810, align 16, !tbaa !109
  br label %812

812:                                              ; preds = %809, %808
  %813 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %808 ], [ %811, %809 ]
  br label %814

814:                                              ; preds = %812, %803
  %815 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %803 ], [ %813, %812 ]
  br label %816

816:                                              ; preds = %814, %796
  %817 = phi reassoc nsz arcp contract afn float [ %798, %796 ], [ %815, %814 ]
  %818 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  store float %817, ptr %818, align 16, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %819 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %820 = load float, ptr %819, align 16, !tbaa !109
  %821 = load float, ptr %57, align 4, !tbaa !109
  %822 = fmul reassoc nsz arcp contract afn float %820, %821
  %823 = load float, ptr %25, align 4, !tbaa !109
  %824 = fmul reassoc nsz arcp contract afn float %822, %823
  %825 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %826 = load float, ptr %825, align 16, !tbaa !109
  %827 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %826
  %828 = load float, ptr %58, align 4, !tbaa !109
  %829 = fmul reassoc nsz arcp contract afn float %827, %828
  %830 = load float, ptr %25, align 4, !tbaa !109
  %831 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %830
  %832 = fmul reassoc nsz arcp contract afn float %829, %831
  %833 = fadd reassoc nsz arcp contract afn float %824, %832
  store float %833, ptr %61, align 4, !tbaa !109
  %834 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  %835 = load float, ptr %834, align 4, !tbaa !109
  %836 = load float, ptr %60, align 4, !tbaa !109
  %837 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %836
  %838 = fmul reassoc nsz arcp contract afn float %835, %837
  %839 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  %840 = load float, ptr %839, align 4, !tbaa !109
  %841 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 1
  %842 = load float, ptr %841, align 4, !tbaa !109
  %843 = fadd reassoc nsz arcp contract afn float %840, %842
  %844 = load float, ptr %61, align 4, !tbaa !109
  %845 = fmul reassoc nsz arcp contract afn float %843, %844
  %846 = load float, ptr %60, align 4, !tbaa !109
  %847 = fmul reassoc nsz arcp contract afn float %845, %846
  %848 = fadd reassoc nsz arcp contract afn float %838, %847
  %849 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  store float %848, ptr %849, align 4, !tbaa !109
  %850 = load i32, ptr %27, align 4, !tbaa !16
  %851 = and i32 %850, 2
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %856

853:                                              ; preds = %816
  %854 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  %855 = load float, ptr %854, align 4, !tbaa !109
  br label %873

856:                                              ; preds = %816
  %857 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  %858 = load float, ptr %857, align 4, !tbaa !109
  %859 = fcmp reassoc nsz arcp contract afn ogt float %858, 1.000000e+00
  br i1 %859, label %860, label %861

860:                                              ; preds = %856
  br label %871

861:                                              ; preds = %856
  %862 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  %863 = load float, ptr %862, align 4, !tbaa !109
  %864 = fcmp reassoc nsz arcp contract afn olt float %863, -1.000000e+00
  br i1 %864, label %865, label %866

865:                                              ; preds = %861
  br label %869

866:                                              ; preds = %861
  %867 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  %868 = load float, ptr %867, align 4, !tbaa !109
  br label %869

869:                                              ; preds = %866, %865
  %870 = phi reassoc nsz arcp contract afn float [ -1.000000e+00, %865 ], [ %868, %866 ]
  br label %871

871:                                              ; preds = %869, %860
  %872 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %860 ], [ %870, %869 ]
  br label %873

873:                                              ; preds = %871, %853
  %874 = phi reassoc nsz arcp contract afn float [ %855, %853 ], [ %872, %871 ]
  %875 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  store float %874, ptr %875, align 4, !tbaa !109
  %876 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  %877 = load float, ptr %876, align 8, !tbaa !109
  %878 = load float, ptr %60, align 4, !tbaa !109
  %879 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %878
  %880 = fmul reassoc nsz arcp contract afn float %877, %879
  %881 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  %882 = load float, ptr %881, align 8, !tbaa !109
  %883 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 2
  %884 = load float, ptr %883, align 8, !tbaa !109
  %885 = fadd reassoc nsz arcp contract afn float %882, %884
  %886 = load float, ptr %61, align 4, !tbaa !109
  %887 = fmul reassoc nsz arcp contract afn float %885, %886
  %888 = load float, ptr %60, align 4, !tbaa !109
  %889 = fmul reassoc nsz arcp contract afn float %887, %888
  %890 = fadd reassoc nsz arcp contract afn float %880, %889
  %891 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  store float %890, ptr %891, align 8, !tbaa !109
  %892 = load i32, ptr %27, align 4, !tbaa !16
  %893 = and i32 %892, 4
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %898

895:                                              ; preds = %873
  %896 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  %897 = load float, ptr %896, align 8, !tbaa !109
  br label %915

898:                                              ; preds = %873
  %899 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  %900 = load float, ptr %899, align 8, !tbaa !109
  %901 = fcmp reassoc nsz arcp contract afn ogt float %900, 1.000000e+00
  br i1 %901, label %902, label %903

902:                                              ; preds = %898
  br label %913

903:                                              ; preds = %898
  %904 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  %905 = load float, ptr %904, align 8, !tbaa !109
  %906 = fcmp reassoc nsz arcp contract afn olt float %905, -1.000000e+00
  br i1 %906, label %907, label %908

907:                                              ; preds = %903
  br label %911

908:                                              ; preds = %903
  %909 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  %910 = load float, ptr %909, align 8, !tbaa !109
  br label %911

911:                                              ; preds = %908, %907
  %912 = phi reassoc nsz arcp contract afn float [ -1.000000e+00, %907 ], [ %910, %908 ]
  br label %913

913:                                              ; preds = %911, %902
  %914 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %902 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %895
  %916 = phi reassoc nsz arcp contract afn float [ %897, %895 ], [ %914, %913 ]
  %917 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  store float %916, ptr %917, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  br label %662

918:                                              ; preds = %662
  %919 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %920 = load ptr, ptr %15, align 8, !tbaa !102
  %921 = load i64, ptr %41, align 8, !tbaa !125
  %922 = getelementptr inbounds nuw float, ptr %920, i64 %921
  call void @_Lab_rescale(ptr noundef %919, ptr noundef %922)
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #11
  br label %923

923:                                              ; preds = %918
  %924 = load i64, ptr %41, align 8, !tbaa !125
  %925 = add i64 %924, 4
  store i64 %925, ptr %41, align 8, !tbaa !125
  br label %269

926:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  store i32 0, ptr %35, align 4
  br label %927

927:                                              ; preds = %926, %260, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %928 = load i32, ptr %35, align 4
  switch i32 %928, label %930 [
    i32 0, label %929
    i32 1, label %929
  ]

929:                                              ; preds = %72, %927, %927
  ret void

930:                                              ; preds = %927
  unreachable
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

; Function Attrs: inlinehint nounwind uwtable
define internal float @sign(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !109
  %3 = load float, ptr %2, align 4, !tbaa !109
  %4 = fcmp reassoc nsz arcp contract afn olt float %3, 0.000000e+00
  %5 = select reassoc nsz arcp contract afn i1 %4, float -1.000000e+00, float 1.000000e+00
  ret float %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) #2

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_gaussian_free(ptr noundef) #2

declare ptr @dt_bilateral_init(i32 noundef, i32 noundef, float noundef, float noundef) #2

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) #2

declare void @dt_bilateral_blur(ptr noundef) #2

declare void @dt_bilateral_slice(ptr noundef, ptr noundef, ptr noundef, float noundef) #2

declare void @dt_bilateral_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Lab_scale(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !109
  %8 = fdiv reassoc nsz arcp contract afn float %7, 1.000000e+02
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = getelementptr inbounds float, ptr %9, i64 0
  store float %8, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !102
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !109
  %14 = fdiv reassoc nsz arcp contract afn float %13, 1.280000e+02
  %15 = load ptr, ptr %4, align 8, !tbaa !102
  %16 = getelementptr inbounds float, ptr %15, i64 1
  store float %14, ptr %16, align 4, !tbaa !109
  %17 = load ptr, ptr %3, align 8, !tbaa !102
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !109
  %20 = fdiv reassoc nsz arcp contract afn float %19, 1.280000e+02
  %21 = load ptr, ptr %4, align 8, !tbaa !102
  %22 = getelementptr inbounds float, ptr %21, i64 2
  store float %20, ptr %22, align 4, !tbaa !109
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Lab_rescale(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !109
  %8 = fmul reassoc nsz arcp contract afn float %7, 1.000000e+02
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = getelementptr inbounds float, ptr %9, i64 0
  store float %8, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !102
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !109
  %14 = fmul reassoc nsz arcp contract afn float %13, 1.280000e+02
  %15 = load ptr, ptr %4, align 8, !tbaa !102
  %16 = getelementptr inbounds float, ptr %15, i64 1
  store float %14, ptr %16, align 4, !tbaa !109
  %17 = load ptr, ptr %3, align 8, !tbaa !102
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !109
  %20 = fmul reassoc nsz arcp contract afn float %19, 1.280000e+02
  %21 = load ptr, ptr %4, align 8, !tbaa !102
  %22 = getelementptr inbounds float, ptr %21, i64 2
  store float %20, ptr %22, align 4, !tbaa !109
  ret void
}

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !85
  store ptr %4, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 16, !tbaa !99
  store ptr %22, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !104
  store i32 %25, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %26 = load ptr, ptr %8, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !105
  store i32 %28, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 4, !tbaa !87
  store i32 %31, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %32 = load ptr, ptr %11, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !108
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  %36 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 0x3FB99999A0000000, double %35)
  %37 = fptrunc reassoc nsz arcp contract afn double %36 to float
  store float %37, ptr %15, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %38 = load float, ptr %15, align 4, !tbaa !109
  %39 = load ptr, ptr %8, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %39, i32 0, i32 4
  %41 = load float, ptr %40, align 4, !tbaa !110
  %42 = fmul reassoc nsz arcp contract afn float %38, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %43, i32 0, i32 10
  %45 = load float, ptr %44, align 8, !tbaa !111
  %46 = fdiv reassoc nsz arcp contract afn float %42, %45
  store float %46, ptr %16, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store float 1.000000e+02, ptr %17, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %47 = load float, ptr %16, align 4, !tbaa !109
  store float %47, ptr %18, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %48 = load i32, ptr %14, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = load i32, ptr %12, align 4, !tbaa !16
  %52 = sext i32 %51 to i64
  %53 = mul i64 %50, %52
  %54 = load i32, ptr %13, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = mul i64 %53, %55
  store i64 %56, ptr %19, align 8, !tbaa !125
  %57 = load ptr, ptr %11, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 4, !tbaa !119
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %89

61:                                               ; preds = %5
  %62 = load i32, ptr %12, align 4, !tbaa !16
  %63 = load i32, ptr %13, align 4, !tbaa !16
  %64 = load float, ptr %18, align 4, !tbaa !109
  %65 = call i64 @dt_bilateral_memory_use(i32 noundef %62, i32 noundef %63, float noundef %64, float noundef 1.000000e+02)
  %66 = uitofp i64 %65 to float
  %67 = load i64, ptr %19, align 8, !tbaa !125
  %68 = uitofp i64 %67 to float
  %69 = fdiv reassoc nsz arcp contract afn float %66, %68
  %70 = fpext reassoc nsz arcp contract afn float %69 to double
  %71 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 1.000000e+00, double %70)
  %72 = fadd reassoc nsz arcp contract afn double 2.000000e+00, %71
  %73 = fptrunc reassoc nsz arcp contract afn double %72 to float
  %74 = load ptr, ptr %10, align 8, !tbaa !126
  %75 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %74, i32 0, i32 0
  store float %73, ptr %75, align 4, !tbaa !128
  %76 = load i32, ptr %12, align 4, !tbaa !16
  %77 = load i32, ptr %13, align 4, !tbaa !16
  %78 = load float, ptr %18, align 4, !tbaa !109
  %79 = call i64 @dt_bilateral_singlebuffer_size(i32 noundef %76, i32 noundef %77, float noundef %78, float noundef 1.000000e+02)
  %80 = uitofp i64 %79 to float
  %81 = load i64, ptr %19, align 8, !tbaa !125
  %82 = uitofp i64 %81 to float
  %83 = fdiv reassoc nsz arcp contract afn float %80, %82
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  %85 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 1.000000e+00, double %84)
  %86 = fptrunc reassoc nsz arcp contract afn double %85 to float
  %87 = load ptr, ptr %10, align 8, !tbaa !126
  %88 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %87, i32 0, i32 2
  store float %86, ptr %88, align 4, !tbaa !130
  br label %117

89:                                               ; preds = %5
  %90 = load i32, ptr %12, align 4, !tbaa !16
  %91 = load i32, ptr %13, align 4, !tbaa !16
  %92 = load i32, ptr %14, align 4, !tbaa !16
  %93 = call i64 @dt_gaussian_memory_use(i32 noundef %90, i32 noundef %91, i32 noundef %92)
  %94 = uitofp i64 %93 to float
  %95 = load i64, ptr %19, align 8, !tbaa !125
  %96 = uitofp i64 %95 to float
  %97 = fdiv reassoc nsz arcp contract afn float %94, %96
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  %99 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 1.000000e+00, double %98)
  %100 = fadd reassoc nsz arcp contract afn double 2.000000e+00, %99
  %101 = fptrunc reassoc nsz arcp contract afn double %100 to float
  %102 = load ptr, ptr %10, align 8, !tbaa !126
  %103 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %102, i32 0, i32 0
  store float %101, ptr %103, align 4, !tbaa !128
  %104 = load i32, ptr %12, align 4, !tbaa !16
  %105 = load i32, ptr %13, align 4, !tbaa !16
  %106 = load i32, ptr %14, align 4, !tbaa !16
  %107 = call i64 @dt_gaussian_singlebuffer_size(i32 noundef %104, i32 noundef %105, i32 noundef %106)
  %108 = uitofp i64 %107 to float
  %109 = load i64, ptr %19, align 8, !tbaa !125
  %110 = uitofp i64 %109 to float
  %111 = fdiv reassoc nsz arcp contract afn float %108, %110
  %112 = fpext reassoc nsz arcp contract afn float %111 to double
  %113 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 1.000000e+00, double %112)
  %114 = fptrunc reassoc nsz arcp contract afn double %113 to float
  %115 = load ptr, ptr %10, align 8, !tbaa !126
  %116 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %115, i32 0, i32 2
  store float %114, ptr %116, align 4, !tbaa !130
  br label %117

117:                                              ; preds = %89, %61
  %118 = load ptr, ptr %10, align 8, !tbaa !126
  %119 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %118, i32 0, i32 4
  store i32 0, ptr %119, align 4, !tbaa !131
  %120 = load float, ptr %16, align 4, !tbaa !109
  %121 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %120
  %122 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %121)
  %123 = fptoui float %122 to i32
  %124 = load ptr, ptr %10, align 8, !tbaa !126
  %125 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %124, i32 0, i32 5
  store i32 %123, ptr %125, align 4, !tbaa !132
  %126 = load ptr, ptr %10, align 8, !tbaa !126
  %127 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %126, i32 0, i32 6
  store i32 1, ptr %127, align 4, !tbaa !133
  %128 = load ptr, ptr %10, align 8, !tbaa !126
  %129 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %128, i32 0, i32 7
  store i32 1, ptr %129, align 4, !tbaa !134
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

declare i64 @dt_bilateral_memory_use(i32 noundef, i32 noundef, float noundef, float noundef) #2

declare i64 @dt_bilateral_singlebuffer_size(i32 noundef, i32 noundef, float noundef, float noundef) #2

declare i64 @dt_gaussian_memory_use(i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @dt_gaussian_singlebuffer_size(i32 noundef, i32 noundef, i32 noundef) #2

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
  store ptr %11, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !99
  store ptr %14, ptr %10, align 8, !tbaa !100
  %15 = load ptr, ptr %9, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !137
  %18 = load ptr, ptr %10, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4, !tbaa !106
  %20 = load ptr, ptr %9, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_t, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !139
  %23 = load ptr, ptr %10, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %23, i32 0, i32 1
  store float %22, ptr %24, align 4, !tbaa !108
  %25 = load ptr, ptr %9, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_t, ptr %25, i32 0, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !140
  %28 = load ptr, ptr %10, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %28, i32 0, i32 2
  store float %27, ptr %29, align 4, !tbaa !112
  %30 = load ptr, ptr %9, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_t, ptr %30, i32 0, i32 4
  %32 = load float, ptr %31, align 4, !tbaa !141
  %33 = load ptr, ptr %10, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %33, i32 0, i32 3
  store float %32, ptr %34, align 4, !tbaa !113
  %35 = load ptr, ptr %9, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_t, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4, !tbaa !142
  %38 = load ptr, ptr %10, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %38, i32 0, i32 4
  store float %37, ptr %39, align 4, !tbaa !114
  %40 = load ptr, ptr %9, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_t, ptr %40, i32 0, i32 6
  %42 = load float, ptr %41, align 4, !tbaa !143
  %43 = load ptr, ptr %10, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %43, i32 0, i32 5
  store float %42, ptr %44, align 4, !tbaa !115
  %45 = load ptr, ptr %9, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_t, ptr %45, i32 0, i32 7
  %47 = load float, ptr %46, align 4, !tbaa !144
  %48 = load ptr, ptr %10, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %48, i32 0, i32 6
  store float %47, ptr %49, align 4, !tbaa !116
  %50 = load ptr, ptr %9, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_t, ptr %50, i32 0, i32 8
  %52 = load float, ptr %51, align 4, !tbaa !145
  %53 = load ptr, ptr %10, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %53, i32 0, i32 7
  store float %52, ptr %54, align 4, !tbaa !117
  %55 = load ptr, ptr %9, align 8, !tbaa !135
  %56 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_t, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 4, !tbaa !146
  %58 = load ptr, ptr %10, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %58, i32 0, i32 8
  store i32 %57, ptr %59, align 4, !tbaa !118
  %60 = load ptr, ptr %9, align 8, !tbaa !135
  %61 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_t, ptr %60, i32 0, i32 10
  %62 = load float, ptr %61, align 4, !tbaa !147
  %63 = load ptr, ptr %10, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %63, i32 0, i32 9
  store float %62, ptr %64, align 4, !tbaa !120
  %65 = load ptr, ptr %9, align 8, !tbaa !135
  %66 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_t, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 4, !tbaa !148
  %68 = load ptr, ptr %10, align 8, !tbaa !100
  %69 = getelementptr inbounds nuw %struct.dt_iop_shadhi_data_t, ptr %68, i32 0, i32 10
  store i32 %67, ptr %69, align 4, !tbaa !119
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
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 44) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !99
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
  %9 = load ptr, ptr %8, align 16, !tbaa !99
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !99
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 6, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = call noalias ptr @malloc(i64 noundef 4) #12
  store ptr %5, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = load ptr, ptr %2, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !153
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 6, ptr noundef @.str.6)
  %10 = load ptr, ptr %4, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw %struct.dt_iop_shadhi_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !161
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  store ptr %6, ptr %3, align 8, !tbaa !151
  %7 = load ptr, ptr %3, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw %struct.dt_iop_shadhi_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !159
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  call void @free(ptr noundef %12) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #6 {
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
  %5 = call ptr @_iop_gui_alloc(ptr noundef %4, i64 noundef 64)
  store ptr %5, ptr %3, align 8, !tbaa !162
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %6, ptr noundef @.str.7)
  %8 = load ptr, ptr %3, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw %struct.dt_iop_shadhi_gui_data_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !164
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %10, ptr noundef @.str.8)
  %12 = load ptr, ptr %3, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %struct.dt_iop_shadhi_gui_data_t, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !167
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %14, ptr noundef @.str.9)
  %16 = load ptr, ptr %3, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw %struct.dt_iop_shadhi_gui_data_t, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !168
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %18, ptr noundef @.str.10)
  %20 = load ptr, ptr %3, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw %struct.dt_iop_shadhi_gui_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !169
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %22, ptr noundef @.str.11)
  %24 = load ptr, ptr %3, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw %struct.dt_iop_shadhi_gui_data_t, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !170
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %26, ptr noundef @.str.12)
  %28 = load ptr, ptr %3, align 8, !tbaa !162
  %29 = getelementptr inbounds nuw %struct.dt_iop_shadhi_gui_data_t, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !171
  %30 = load ptr, ptr %3, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw %struct.dt_iop_shadhi_gui_data_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !171
  call void @dt_bauhaus_slider_set_format(ptr noundef %32, ptr noundef @.str.13)
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %33, ptr noundef @.str.14)
  %35 = load ptr, ptr %3, align 8, !tbaa !162
  %36 = getelementptr inbounds nuw %struct.dt_iop_shadhi_gui_data_t, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !172
  %37 = load ptr, ptr %3, align 8, !tbaa !162
  %38 = getelementptr inbounds nuw %struct.dt_iop_shadhi_gui_data_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !172
  call void @dt_bauhaus_slider_set_format(ptr noundef %39, ptr noundef @.str.13)
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %40, ptr noundef @.str.15)
  %42 = load ptr, ptr %3, align 8, !tbaa !162
  %43 = getelementptr inbounds nuw %struct.dt_iop_shadhi_gui_data_t, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8, !tbaa !173
  %44 = load ptr, ptr %3, align 8, !tbaa !162
  %45 = getelementptr inbounds nuw %struct.dt_iop_shadhi_gui_data_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !173
  call void @dt_bauhaus_slider_set_format(ptr noundef %46, ptr noundef @.str.13)
  %47 = load ptr, ptr %3, align 8, !tbaa !162
  %48 = getelementptr inbounds nuw %struct.dt_iop_shadhi_gui_data_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !164
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !162
  %52 = getelementptr inbounds nuw %struct.dt_iop_shadhi_gui_data_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !167
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !162
  %56 = getelementptr inbounds nuw %struct.dt_iop_shadhi_gui_data_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !168
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !162
  %60 = getelementptr inbounds nuw %struct.dt_iop_shadhi_gui_data_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !170
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !162
  %64 = getelementptr inbounds nuw %struct.dt_iop_shadhi_gui_data_t, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !169
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !162
  %68 = getelementptr inbounds nuw %struct.dt_iop_shadhi_gui_data_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !171
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !162
  %72 = getelementptr inbounds nuw %struct.dt_iop_shadhi_gui_data_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !172
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !162
  %76 = getelementptr inbounds nuw %struct.dt_iop_shadhi_gui_data_t, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !173
  %78 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %77, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !125
  %5 = load i64, ptr %4, align 8, !tbaa !125
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !174
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !174
  ret ptr %11
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !183
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
  %16 = icmp sle i32 %15, 13
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !149
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !186
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr @introspection_linear, i32 0, i32 2), align 8, !tbaa !186
  store ptr @introspection_init.f11, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), i32 0, i32 2), align 8, !tbaa !186
  store ptr @introspection_init.f12, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 12), i32 0, i32 2), align 8, !tbaa !186
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
  store ptr %1, ptr %5, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !135
  %9 = load ptr, ptr %5, align 8, !tbaa !161
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.34) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !161
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.11) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !161
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.7) #14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !161
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.9) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !161
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.8) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !161
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.35) #14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !135
  %49 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_t, ptr %48, i32 0, i32 5
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !161
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.12) #14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !135
  %56 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_t, ptr %55, i32 0, i32 6
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !161
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.14) #14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !135
  %63 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_t, ptr %62, i32 0, i32 7
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !161
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.15) #14
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !135
  %70 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_t, ptr %69, i32 0, i32 8
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !161
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.36) #14
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !135
  %77 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_t, ptr %76, i32 0, i32 9
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8, !tbaa !161
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.37) #14
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !135
  %84 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_t, ptr %83, i32 0, i32 10
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8, !tbaa !161
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.10) #14
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !135
  %91 = getelementptr inbounds nuw %struct.dt_iop_shadhi_params_t, ptr %90, i32 0, i32 11
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

92:                                               ; preds = %85
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %89, %82, %75, %68, %61, %54, %47, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.34)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %64

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !161
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.11)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %64

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !161
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.7)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %64

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !161
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.9)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %64

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !161
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.8)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %64

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !161
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.35)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %64

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !161
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.12)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %64

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !161
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.14)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %64

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !161
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.15)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %64

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !161
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef @.str.36)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), ptr %2, align 8
  br label %64

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !161
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %54, ptr noundef @.str.37)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), ptr %2, align 8
  br label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !161
  %60 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef @.str.10)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), ptr %2, align 8
  br label %64

63:                                               ; preds = %58
  store ptr null, ptr %2, align 8
  br label %64

64:                                               ; preds = %63, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !125
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !125
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
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!21 = !{!"p1 _ZTSZ13legacy_paramsE25dt_iop_shadhi_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE25dt_iop_shadhi_params_v5_t", !8, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"dt_iop_shadhi_params_v1_t", !17, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24}
!26 = !{!"float", !9, i64 0}
!27 = !{!28, !17, i64 0}
!28 = !{!"dt_iop_shadhi_params_v5_t", !17, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !17, i64 36, !26, i64 40, !17, i64 44}
!29 = !{!25, !26, i64 4}
!30 = !{!28, !26, i64 4}
!31 = !{!25, !26, i64 8}
!32 = !{!28, !26, i64 8}
!33 = !{!25, !26, i64 12}
!34 = !{!28, !26, i64 12}
!35 = !{!25, !26, i64 20}
!36 = !{!28, !26, i64 20}
!37 = !{!25, !26, i64 16}
!38 = !{!28, !26, i64 16}
!39 = !{!28, !17, i64 36}
!40 = !{!25, !26, i64 24}
!41 = !{!28, !26, i64 24}
!42 = !{!28, !26, i64 28}
!43 = !{!28, !26, i64 32}
!44 = !{!28, !26, i64 40}
!45 = !{!28, !17, i64 44}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSZ13legacy_paramsE25dt_iop_shadhi_params_v2_t", !8, i64 0}
!48 = !{!49, !17, i64 0}
!49 = !{!"dt_iop_shadhi_params_v2_t", !17, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32}
!50 = !{!49, !26, i64 4}
!51 = !{!49, !26, i64 8}
!52 = !{!49, !26, i64 12}
!53 = !{!49, !26, i64 20}
!54 = !{!49, !26, i64 16}
!55 = !{!49, !26, i64 24}
!56 = !{!49, !26, i64 28}
!57 = !{!49, !26, i64 32}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSZ13legacy_paramsE25dt_iop_shadhi_params_v3_t", !8, i64 0}
!60 = !{!61, !17, i64 0}
!61 = !{!"dt_iop_shadhi_params_v3_t", !17, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !17, i64 36}
!62 = !{!61, !26, i64 4}
!63 = !{!61, !26, i64 8}
!64 = !{!61, !26, i64 12}
!65 = !{!61, !26, i64 20}
!66 = !{!61, !26, i64 16}
!67 = !{!61, !26, i64 24}
!68 = !{!61, !26, i64 28}
!69 = !{!61, !26, i64 32}
!70 = !{!61, !17, i64 36}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSZ13legacy_paramsE25dt_iop_shadhi_params_v4_t", !8, i64 0}
!73 = !{!74, !17, i64 0}
!74 = !{!"dt_iop_shadhi_params_v4_t", !17, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !17, i64 36, !26, i64 40}
!75 = !{!74, !26, i64 4}
!76 = !{!74, !26, i64 8}
!77 = !{!74, !26, i64 12}
!78 = !{!74, !26, i64 20}
!79 = !{!74, !26, i64 16}
!80 = !{!74, !26, i64 24}
!81 = !{!74, !26, i64 28}
!82 = !{!74, !26, i64 32}
!83 = !{!74, !17, i64 36}
!84 = !{!74, !26, i64 40}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!87 = !{!88, !17, i64 132}
!88 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !89, i64 40, !19, i64 56, !91, i64 64, !9, i64 88, !26, i64 104, !17, i64 108, !17, i64 112, !92, i64 120, !17, i64 128, !17, i64 132, !93, i64 136, !93, i64 156, !93, i64 176, !93, i64 196, !17, i64 216, !17, i64 220, !94, i64 224, !94, i64 352, !98, i64 480}
!89 = !{!"dt_dev_histogram_collection_params_t", !90, i64 0, !17, i64 8}
!90 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!91 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !92, i64 8, !17, i64 16, !17, i64 20}
!92 = !{!"long", !9, i64 0}
!93 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !26, i64 16}
!94 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !95, i64 48, !97, i64 64, !9, i64 96, !17, i64 112}
!95 = !{!"", !96, i64 0, !96, i64 2}
!96 = !{!"short", !9, i64 0}
!97 = !{!"", !17, i64 0, !9, i64 16}
!98 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!99 = !{!88, !8, i64 16}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS20dt_iop_shadhi_data_t", !8, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 float", !8, i64 0}
!104 = !{!93, !17, i64 8}
!105 = !{!93, !17, i64 12}
!106 = !{!107, !17, i64 0}
!107 = !{!"dt_iop_shadhi_data_t", !17, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !17, i64 32, !26, i64 36, !17, i64 40}
!108 = !{!107, !26, i64 4}
!109 = !{!26, !26, i64 0}
!110 = !{!93, !26, i64 16}
!111 = !{!88, !26, i64 104}
!112 = !{!107, !26, i64 8}
!113 = !{!107, !26, i64 12}
!114 = !{!107, !26, i64 16}
!115 = !{!107, !26, i64 20}
!116 = !{!107, !26, i64 24}
!117 = !{!107, !26, i64 28}
!118 = !{!107, !17, i64 32}
!119 = !{!107, !17, i64 40}
!120 = !{!107, !26, i64 36}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS13dt_gaussian_t", !8, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS14dt_bilateral_t", !8, i64 0}
!125 = !{!92, !92, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!128 = !{!129, !26, i64 0}
!129 = !{!"dt_develop_tiling_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!130 = !{!129, !26, i64 8}
!131 = !{!129, !17, i64 16}
!132 = !{!129, !17, i64 20}
!133 = !{!129, !17, i64 24}
!134 = !{!129, !17, i64 28}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS22dt_iop_shadhi_params_t", !8, i64 0}
!137 = !{!138, !17, i64 0}
!138 = !{!"dt_iop_shadhi_params_t", !17, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !17, i64 36, !26, i64 40, !17, i64 44}
!139 = !{!138, !26, i64 4}
!140 = !{!138, !26, i64 8}
!141 = !{!138, !26, i64 16}
!142 = !{!138, !26, i64 12}
!143 = !{!138, !26, i64 24}
!144 = !{!138, !26, i64 28}
!145 = !{!138, !26, i64 32}
!146 = !{!138, !17, i64 36}
!147 = !{!138, !26, i64 40}
!148 = !{!138, !17, i64 44}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS27dt_iop_shadhi_global_data_t", !8, i64 0}
!153 = !{!154, !8, i64 520}
!154 = !{!"dt_iop_module_so_t", !155, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !158, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!155 = !{!"dt_action_t", !17, i64 0, !156, i64 8, !156, i64 16, !8, i64 24, !157, i64 32, !157, i64 40}
!156 = !{!"p1 omnipotent char", !8, i64 0}
!157 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!158 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!159 = !{!160, !17, i64 0}
!160 = !{!"dt_iop_shadhi_global_data_t", !17, i64 0}
!161 = !{!156, !156, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS24dt_iop_shadhi_gui_data_t", !8, i64 0}
!164 = !{!165, !166, i64 0}
!165 = !{!"dt_iop_shadhi_gui_data_t", !166, i64 0, !166, i64 8, !166, i64 16, !166, i64 24, !166, i64 32, !166, i64 40, !166, i64 48, !166, i64 56}
!166 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!167 = !{!165, !166, i64 8}
!168 = !{!165, !166, i64 16}
!169 = !{!165, !166, i64 56}
!170 = !{!165, !166, i64 24}
!171 = !{!165, !166, i64 32}
!172 = !{!165, !166, i64 40}
!173 = !{!165, !166, i64 48}
!174 = !{!175, !8, i64 704}
!175 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !158, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !91, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !176, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !177, i64 712, !8, i64 752, !178, i64 760, !178, i64 768, !8, i64 776, !179, i64 784, !166, i64 816, !166, i64 824, !166, i64 832, !166, i64 840, !166, i64 848, !166, i64 856, !166, i64 864, !17, i64 872, !166, i64 880, !166, i64 888, !166, i64 896, !182, i64 904, !182, i64 912, !166, i64 920, !166, i64 928, !17, i64 936, !150, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !166, i64 1088, !8, i64 1096, !17, i64 1104}
!176 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!177 = !{!"dt_pthread_mutex_t", !9, i64 0}
!178 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!179 = !{!"", !180, i64 0, !181, i64 16}
!180 = !{!"", !98, i64 0, !98, i64 8}
!181 = !{!"", !7, i64 0, !17, i64 8}
!182 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!183 = !{!184, !17, i64 0}
!184 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !156, i64 8, !92, i64 16, !185, i64 24, !92, i64 32, !92, i64 40, !98, i64 48}
!185 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!186 = !{!9, !9, i64 0}
