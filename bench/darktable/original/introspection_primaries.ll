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
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_primaries_params_t = type { float, float, float, float, float, float, float, float }
%struct.dt_iop_order_iccprofile_info_t = type { i32, [512 x i8], i32, [56 x i8], [4 x [4 x float]], [4 x [4 x float]], i32, [3 x ptr], [3 x ptr], [8 x i8], [3 x [3 x float]], [12 x i8], [3 x [3 x float]], i32, float, [36 x i8], [4 x [4 x float]], [4 x [4 x float]], [3 x [2 x float]], [2 x float], [32 x i8] }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.8, %struct.dt_dev_chroma_t, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.5 }
%struct.anon.5 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
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
%struct.dt_iop_primaries_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_primaries_global_data_t = type { i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [14 x i8] c"rgb primaries\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"adjustment of the RGB color primaries for color grading\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"corrective or creative\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"red_hue\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"shift red towards yellow or magenta\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"red_purity\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"red primary purity\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"green_hue\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"shift green towards cyan or yellow\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"green_purity\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"green primary purity\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"blue_hue\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"shift blue towards magenta or cyan\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"blue_purity\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"blue primary purity\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"achromatic_tint_hue\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"tint hue\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"achromatic_tint_purity\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"tint purity\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.24 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"_signal_profile_user_changed\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"DT_SIGNAL_CONTROL_PROFILE_USER_CHANGED\00", align 1
@.str.27 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/primaries.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"_signal_profile_changed\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_CONTROL_PROFILE_CHANGED\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_DEVELOP_UI_PIPE_FINISHED\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"primaries\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.39, i64 32, ptr getelementptr (i8, ptr @introspection_linear, i64 704), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f8 = internal global [9 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr null], align 16
@.str.32 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"red hue\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"red purity\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"green hue\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"green purity\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"blue hue\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"blue purity\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"dt_iop_primaries_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.18, ptr @.str.18, ptr @.str.20, i64 4, i64 0, ptr null }, float 0xC0091EB860000000, float 0x40091EB860000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.21, ptr @.str.21, ptr @.str.23, i64 4, i64 4, ptr null }, float 0.000000e+00, float 0x3FEFAE1480000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.6, ptr @.str.6, ptr @.str.33, i64 4, i64 8, ptr null }, float 0xC0091EB860000000, float 0x40091EB860000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.8, ptr @.str.8, ptr @.str.34, i64 4, i64 12, ptr null }, float 0x3F847AE140000000, float 5.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.10, ptr @.str.10, ptr @.str.35, i64 4, i64 16, ptr null }, float 0xC0091EB860000000, float 0x40091EB860000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.12, ptr @.str.12, ptr @.str.36, i64 4, i64 20, ptr null }, float 0x3F847AE140000000, float 5.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.14, ptr @.str.14, ptr @.str.37, i64 4, i64 24, ptr null }, float 0xC0091EB860000000, float 0x40091EB860000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.16, ptr @.str.16, ptr @.str.38, i64 4, i64 28, ptr null }, float 0x3F847AE140000000, float 5.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.39, ptr @.str.5, ptr @.str.5, ptr @.str.5, i64 32, i64 0, ptr null }, i64 8, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
define i32 @flags() #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 68
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 2
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
  %15 = alloca ptr, align 8
  %16 = alloca [4 x [4 x float]], align 64
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 16, !tbaa !18
  store ptr %22, ptr %13, align 8, !tbaa !33
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = load ptr, ptr %9, align 8, !tbaa !15
  %28 = load ptr, ptr %10, align 8, !tbaa !15
  %29 = load ptr, ptr %11, align 8, !tbaa !16
  %30 = load ptr, ptr %12, align 8, !tbaa !16
  %31 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %23, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %74

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #10
  %39 = load ptr, ptr %13, align 8, !tbaa !33
  %40 = load ptr, ptr %15, align 8, !tbaa !37
  %41 = getelementptr inbounds [4 x [4 x float]], ptr %16, i64 0, i64 0
  call void @_calculate_adjustment_matrix(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %70, %34
  %43 = load i64, ptr %17, align 8, !tbaa !39
  %44 = load ptr, ptr %12, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !40
  %47 = mul nsw i32 4, %46
  %48 = load ptr, ptr %12, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = mul nsw i32 %47, %50
  %52 = sext i32 %51 to i64
  %53 = icmp ult i64 %43, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %42
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %73

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %56 = load ptr, ptr %9, align 8, !tbaa !15
  %57 = load i64, ptr %17, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  store ptr %58, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %59 = load ptr, ptr %10, align 8, !tbaa !15
  %60 = load i64, ptr %17, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
  store ptr %61, ptr %19, align 8, !tbaa !42
  %62 = load ptr, ptr %18, align 8, !tbaa !42
  %63 = getelementptr inbounds [4 x [4 x float]], ptr %16, i64 0, i64 0
  %64 = load ptr, ptr %19, align 8, !tbaa !42
  call void @dt_apply_transposed_color_matrix(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %18, align 8, !tbaa !42
  %66 = getelementptr inbounds float, ptr %65, i64 3
  %67 = load float, ptr %66, align 4, !tbaa !44
  %68 = load ptr, ptr %19, align 8, !tbaa !42
  %69 = getelementptr inbounds float, ptr %68, i64 3
  store float %67, ptr %69, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %70

70:                                               ; preds = %55
  %71 = load i64, ptr %17, align 8, !tbaa !39
  %72 = add i64 %71, 4
  store i64 %72, ptr %17, align 8, !tbaa !39
  br label %42

73:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  store i32 0, ptr %14, align 4
  br label %74

74:                                               ; preds = %73, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %75 = load i32, ptr %14, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_calculate_adjustment_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x [2 x float]], align 16
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca i64, align 8
  %11 = alloca [2 x float], align 4
  %12 = alloca [4 x [4 x float]], align 64
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.dt_iop_primaries_params_t, ptr %13, i32 0, i32 3
  %15 = load float, ptr %14, align 4, !tbaa !45
  store float %15, ptr %8, align 4, !tbaa !44
  %16 = getelementptr inbounds float, ptr %8, i64 1
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.dt_iop_primaries_params_t, ptr %17, i32 0, i32 5
  %19 = load float, ptr %18, align 4, !tbaa !47
  store float %19, ptr %16, align 4, !tbaa !44
  %20 = getelementptr inbounds float, ptr %8, i64 2
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.dt_iop_primaries_params_t, ptr %21, i32 0, i32 7
  %23 = load float, ptr %22, align 4, !tbaa !48
  store float %23, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.dt_iop_primaries_params_t, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 4, !tbaa !49
  store float %26, ptr %9, align 4, !tbaa !44
  %27 = getelementptr inbounds float, ptr %9, i64 1
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.dt_iop_primaries_params_t, ptr %28, i32 0, i32 4
  %30 = load float, ptr %29, align 4, !tbaa !50
  store float %30, ptr %27, align 4, !tbaa !44
  %31 = getelementptr inbounds float, ptr %9, i64 2
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.dt_iop_primaries_params_t, ptr %32, i32 0, i32 6
  %34 = load float, ptr %33, align 4, !tbaa !51
  store float %34, ptr %31, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %51, %3
  %36 = load i64, ptr %10, align 8, !tbaa !39
  %37 = icmp ult i64 %36, 3
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %54

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = load i64, ptr %10, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !44
  %44 = load i64, ptr %10, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !44
  %47 = load i64, ptr %10, align 8, !tbaa !39
  %48 = load i64, ptr %10, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw [3 x [2 x float]], ptr %7, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x float], ptr %49, i64 0, i64 0
  call void @dt_rotate_and_scale_primary(ptr noundef %40, float noundef %43, float noundef %46, i64 noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %39
  %52 = load i64, ptr %10, align 8, !tbaa !39
  %53 = add i64 %52, 1
  store i64 %53, ptr %10, align 8, !tbaa !39
  br label %35

54:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %55 = load ptr, ptr %5, align 8, !tbaa !37
  %56 = load ptr, ptr %4, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.dt_iop_primaries_params_t, ptr %56, i32 0, i32 1
  %58 = load float, ptr %57, align 4, !tbaa !52
  %59 = load ptr, ptr %4, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.dt_iop_primaries_params_t, ptr %59, i32 0, i32 0
  %61 = load float, ptr %60, align 4, !tbaa !53
  %62 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 0
  call void @dt_rotate_and_scale_primary(ptr noundef %55, float noundef %58, float noundef %61, i64 noundef 0, ptr noundef %62)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #10
  %63 = getelementptr inbounds [3 x [2 x float]], ptr %7, i64 0, i64 0
  %64 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 0
  %65 = getelementptr inbounds [4 x [4 x float]], ptr %12, i64 0, i64 0
  call void @dt_make_transposed_matrices_from_primaries_and_whitepoint(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !42
  %67 = getelementptr inbounds [4 x [4 x float]], ptr %12, i64 0, i64 0
  %68 = load ptr, ptr %5, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %68, i32 0, i32 17
  %70 = getelementptr inbounds [4 x [4 x float]], ptr %69, i64 0, i64 0
  call void @dt_colormatrix_mul(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !39
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !39
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !44
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !44
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !44
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !44
  %37 = load ptr, ptr %4, align 8, !tbaa !42
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !44
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !42
  %43 = load i64, ptr %7, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !44
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !39
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !39
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 77
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 77
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %20, i32 0, i32 57
  %22 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 16, !tbaa !67
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %17, %3
  br label %185

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 83
  %29 = load ptr, ptr %28, align 16, !tbaa !92
  store ptr %29, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 77
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %33, i32 0, i32 57
  %35 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 16, !tbaa !67
  %37 = call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %30, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %38, i32 0, i32 77
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %40, i32 0, i32 57
  %42 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 16, !tbaa !67
  %44 = call ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !37
  %45 = load ptr, ptr %8, align 8, !tbaa !37
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %26
  %48 = load ptr, ptr %9, align 8, !tbaa !37
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47, %26
  store i32 1, ptr %10, align 4
  br label %183

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %52 = load ptr, ptr %5, align 8, !tbaa !54
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !37
  %56 = load ptr, ptr %7, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !95
  %59 = icmp ne ptr %55, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !37
  %62 = load ptr, ptr %7, align 8, !tbaa !93
  %63 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %65 = icmp ne ptr %61, %64
  br label %66

66:                                               ; preds = %60, %54, %51
  %67 = phi i1 [ true, %54 ], [ true, %51 ], [ %65, %60 ]
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %11, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %69 = load ptr, ptr %4, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %69, i32 0, i32 77
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %71, i32 noundef 1, ptr noundef @.str.5, i32 noundef 1)
  store ptr %72, ptr %12, align 8, !tbaa !37
  %73 = load i32, ptr %11, align 4, !tbaa !98
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %106

75:                                               ; preds = %66
  %76 = load ptr, ptr %8, align 8, !tbaa !37
  %77 = load ptr, ptr %9, align 8, !tbaa !37
  %78 = load ptr, ptr %12, align 8, !tbaa !37
  %79 = load ptr, ptr %7, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !99
  call void @_paint_hue_slider(ptr noundef %76, ptr noundef %77, ptr noundef %78, i64 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !37
  %83 = load ptr, ptr %9, align 8, !tbaa !37
  %84 = load ptr, ptr %12, align 8, !tbaa !37
  %85 = load ptr, ptr %7, align 8, !tbaa !93
  %86 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !100
  call void @_paint_hue_slider(ptr noundef %82, ptr noundef %83, ptr noundef %84, i64 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !37
  %89 = load ptr, ptr %9, align 8, !tbaa !37
  %90 = load ptr, ptr %12, align 8, !tbaa !37
  %91 = load ptr, ptr %7, align 8, !tbaa !93
  %92 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !101
  call void @_paint_hue_slider(ptr noundef %88, ptr noundef %89, ptr noundef %90, i64 noundef 2, ptr noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !37
  %95 = load ptr, ptr %9, align 8, !tbaa !37
  %96 = load ptr, ptr %12, align 8, !tbaa !37
  %97 = load ptr, ptr %7, align 8, !tbaa !93
  %98 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !102
  call void @_paint_hue_slider(ptr noundef %94, ptr noundef %95, ptr noundef %96, i64 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %8, align 8, !tbaa !37
  %101 = load ptr, ptr %7, align 8, !tbaa !93
  %102 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %101, i32 0, i32 8
  store ptr %100, ptr %102, align 8, !tbaa !95
  %103 = load ptr, ptr %9, align 8, !tbaa !37
  %104 = load ptr, ptr %7, align 8, !tbaa !93
  %105 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %104, i32 0, i32 9
  store ptr %103, ptr %105, align 8, !tbaa !97
  br label %106

106:                                              ; preds = %75, %66
  %107 = load i32, ptr %11, align 4, !tbaa !98
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !54
  %111 = load ptr, ptr %7, align 8, !tbaa !93
  %112 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !99
  %114 = icmp eq ptr %110, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %109, %106
  %116 = load ptr, ptr %8, align 8, !tbaa !37
  %117 = load ptr, ptr %9, align 8, !tbaa !37
  %118 = load ptr, ptr %12, align 8, !tbaa !37
  %119 = load ptr, ptr %7, align 8, !tbaa !93
  %120 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !99
  %122 = load ptr, ptr %7, align 8, !tbaa !93
  %123 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !103
  call void @_paint_purity_slider(ptr noundef %116, ptr noundef %117, ptr noundef %118, i64 noundef 0, float noundef 1.000000e+00, ptr noundef %121, ptr noundef %124)
  br label %125

125:                                              ; preds = %115, %109
  %126 = load i32, ptr %11, align 4, !tbaa !98
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8, !tbaa !54
  %130 = load ptr, ptr %7, align 8, !tbaa !93
  %131 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !100
  %133 = icmp eq ptr %129, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %128, %125
  %135 = load ptr, ptr %8, align 8, !tbaa !37
  %136 = load ptr, ptr %9, align 8, !tbaa !37
  %137 = load ptr, ptr %12, align 8, !tbaa !37
  %138 = load ptr, ptr %7, align 8, !tbaa !93
  %139 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !100
  %141 = load ptr, ptr %7, align 8, !tbaa !93
  %142 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !104
  call void @_paint_purity_slider(ptr noundef %135, ptr noundef %136, ptr noundef %137, i64 noundef 1, float noundef 1.000000e+00, ptr noundef %140, ptr noundef %143)
  br label %144

144:                                              ; preds = %134, %128
  %145 = load i32, ptr %11, align 4, !tbaa !98
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8, !tbaa !54
  %149 = load ptr, ptr %7, align 8, !tbaa !93
  %150 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !101
  %152 = icmp eq ptr %148, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %147, %144
  %154 = load ptr, ptr %8, align 8, !tbaa !37
  %155 = load ptr, ptr %9, align 8, !tbaa !37
  %156 = load ptr, ptr %12, align 8, !tbaa !37
  %157 = load ptr, ptr %7, align 8, !tbaa !93
  %158 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !101
  %160 = load ptr, ptr %7, align 8, !tbaa !93
  %161 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !105
  call void @_paint_purity_slider(ptr noundef %154, ptr noundef %155, ptr noundef %156, i64 noundef 2, float noundef 1.000000e+00, ptr noundef %159, ptr noundef %162)
  br label %163

163:                                              ; preds = %153, %147
  %164 = load i32, ptr %11, align 4, !tbaa !98
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8, !tbaa !54
  %168 = load ptr, ptr %7, align 8, !tbaa !93
  %169 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !102
  %171 = icmp eq ptr %167, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %166, %163
  %173 = load ptr, ptr %8, align 8, !tbaa !37
  %174 = load ptr, ptr %9, align 8, !tbaa !37
  %175 = load ptr, ptr %12, align 8, !tbaa !37
  %176 = load ptr, ptr %7, align 8, !tbaa !93
  %177 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !102
  %179 = load ptr, ptr %7, align 8, !tbaa !93
  %180 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !106
  call void @_paint_purity_slider(ptr noundef %173, ptr noundef %174, ptr noundef %175, i64 noundef 0, float noundef 5.000000e+00, ptr noundef %178, ptr noundef %181)
  br label %182

182:                                              ; preds = %172, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  store i32 0, ptr %10, align 4
  br label %183

183:                                              ; preds = %182, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %184 = load i32, ptr %10, align 4
  switch i32 %184, label %186 [
    i32 0, label %185
    i32 1, label %185
  ]

185:                                              ; preds = %25, %183, %183
  ret void

186:                                              ; preds = %183
  unreachable
}

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) #2

declare ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef) #2

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_paint_hue_slider(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i64 %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %19 = load ptr, ptr %10, align 8, !tbaa !54
  %20 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_min(ptr noundef %19)
  store float %20, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %21 = load ptr, ptr %10, align 8, !tbaa !54
  %22 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %21)
  store float %22, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %23 = load float, ptr %12, align 4, !tbaa !44
  %24 = load float, ptr %11, align 4, !tbaa !44
  %25 = fsub reassoc nsz arcp contract afn float %23, %24
  store float %25, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !98
  br label %26

26:                                               ; preds = %56, %5
  %27 = load i32, ptr %14, align 4, !tbaa !98
  %28 = icmp slt i32 %27, 20
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %59

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %31 = load i32, ptr %14, align 4, !tbaa !98
  %32 = sitofp i32 %31 to float
  %33 = fdiv reassoc nsz arcp contract afn float %32, 1.900000e+01
  store float %33, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %34 = load float, ptr %11, align 4, !tbaa !44
  %35 = load float, ptr %15, align 4, !tbaa !44
  %36 = load float, ptr %13, align 4, !tbaa !44
  %37 = fmul reassoc nsz arcp contract afn float %35, %36
  %38 = fadd reassoc nsz arcp contract afn float %34, %37
  store float %38, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !37
  %40 = load ptr, ptr %7, align 8, !tbaa !37
  %41 = load ptr, ptr %8, align 8, !tbaa !37
  %42 = load i64, ptr %9, align 8, !tbaa !39
  %43 = load float, ptr %16, align 4, !tbaa !44
  %44 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  call void @_rotated_primary_to_display_RGB(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, float noundef %43, float noundef 0x3FD99999A0000000, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !37
  %46 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %47 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @_apply_trc_if_nonlinear(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !54
  %49 = load float, ptr %15, align 4, !tbaa !44
  %50 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %51 = load float, ptr %50, align 16, !tbaa !44
  %52 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !44
  %54 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %55 = load float, ptr %54, align 8, !tbaa !44
  call void @dt_bauhaus_slider_set_stop(ptr noundef %48, float noundef %49, float noundef %51, float noundef %53, float noundef %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %56

56:                                               ; preds = %30
  %57 = load i32, ptr %14, align 4, !tbaa !98
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4, !tbaa !98
  br label %26

59:                                               ; preds = %29
  %60 = load ptr, ptr %10, align 8, !tbaa !54
  %61 = call i64 @gtk_widget_get_type() #11
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  call void @gtk_widget_queue_draw(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_paint_purity_slider(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca [4 x float], align 16
  %26 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !37
  store ptr %2, ptr %10, align 8, !tbaa !37
  store i64 %3, ptr %11, align 8, !tbaa !39
  store float %4, ptr %12, align 4, !tbaa !44
  store ptr %5, ptr %13, align 8, !tbaa !54
  store ptr %6, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %27 = load ptr, ptr %13, align 8, !tbaa !54
  %28 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %27)
  store float %28, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !37
  %30 = load ptr, ptr %9, align 8, !tbaa !37
  %31 = load ptr, ptr %10, align 8, !tbaa !37
  %32 = load i64, ptr %11, align 8, !tbaa !39
  %33 = load float, ptr %15, align 4, !tbaa !44
  %34 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @_rotated_primary_to_display_RGB(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, float noundef %33, float noundef 0.000000e+00, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %35 = load ptr, ptr %14, align 8, !tbaa !54
  %36 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_min(ptr noundef %35)
  store float %36, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %37 = load ptr, ptr %14, align 8, !tbaa !54
  %38 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %37)
  store float %38, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %39 = load float, ptr %19, align 4, !tbaa !44
  %40 = load float, ptr %18, align 4, !tbaa !44
  %41 = fsub reassoc nsz arcp contract afn float %39, %40
  store float %41, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !98
  br label %42

42:                                               ; preds = %99, %7
  %43 = load i32, ptr %21, align 4, !tbaa !98
  %44 = icmp slt i32 %43, 20
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %102

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %47 = load i32, ptr %21, align 4, !tbaa !98
  %48 = sitofp i32 %47 to float
  %49 = fdiv reassoc nsz arcp contract afn float %48, 1.900000e+01
  store float %49, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %50 = load float, ptr %18, align 4, !tbaa !44
  %51 = load float, ptr %23, align 4, !tbaa !44
  %52 = load float, ptr %12, align 4, !tbaa !44
  %53 = fmul reassoc nsz arcp contract afn float %51, %52
  %54 = load float, ptr %20, align 4, !tbaa !44
  %55 = fmul reassoc nsz arcp contract afn float %53, %54
  %56 = fadd reassoc nsz arcp contract afn float %50, %55
  %57 = fcmp reassoc nsz arcp contract afn olt float %56, 1.000000e+00
  br i1 %57, label %58, label %66

58:                                               ; preds = %46
  %59 = load float, ptr %18, align 4, !tbaa !44
  %60 = load float, ptr %23, align 4, !tbaa !44
  %61 = load float, ptr %12, align 4, !tbaa !44
  %62 = fmul reassoc nsz arcp contract afn float %60, %61
  %63 = load float, ptr %20, align 4, !tbaa !44
  %64 = fmul reassoc nsz arcp contract afn float %62, %63
  %65 = fadd reassoc nsz arcp contract afn float %59, %64
  br label %67

66:                                               ; preds = %46
  br label %67

67:                                               ; preds = %66, %58
  %68 = phi reassoc nsz arcp contract afn float [ %65, %58 ], [ 1.000000e+00, %66 ]
  store float %68, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store i64 0, ptr %26, align 8, !tbaa !39
  br label %69

69:                                               ; preds = %84, %67
  %70 = load i64, ptr %26, align 8, !tbaa !39
  %71 = icmp ult i64 %70, 4
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %87

73:                                               ; preds = %69
  %74 = load float, ptr %24, align 4, !tbaa !44
  %75 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %74
  %76 = load float, ptr %24, align 4, !tbaa !44
  %77 = load i64, ptr %26, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !44
  %80 = fmul reassoc nsz arcp contract afn float %76, %79
  %81 = fadd reassoc nsz arcp contract afn float %75, %80
  %82 = load i64, ptr %26, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %82
  store float %81, ptr %83, align 4, !tbaa !44
  br label %84

84:                                               ; preds = %73
  %85 = load i64, ptr %26, align 8, !tbaa !39
  %86 = add i64 %85, 1
  store i64 %86, ptr %26, align 8, !tbaa !39
  br label %69

87:                                               ; preds = %72
  %88 = load ptr, ptr %9, align 8, !tbaa !37
  %89 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  %90 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  call void @_apply_trc_if_nonlinear(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %14, align 8, !tbaa !54
  %92 = load float, ptr %23, align 4, !tbaa !44
  %93 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %94 = load float, ptr %93, align 16, !tbaa !44
  %95 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !44
  %97 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %98 = load float, ptr %97, align 8, !tbaa !44
  call void @dt_bauhaus_slider_set_stop(ptr noundef %91, float noundef %92, float noundef %94, float noundef %96, float noundef %98)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %99

99:                                               ; preds = %87
  %100 = load i32, ptr %21, align 4, !tbaa !98
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %21, align 4, !tbaa !98
  br label %42

102:                                              ; preds = %45
  %103 = load ptr, ptr %14, align 8, !tbaa !54
  %104 = call i64 @gtk_widget_get_type() #11
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104)
  call void @gtk_widget_queue_draw(ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_iop_gui_alloc(ptr noundef %4, i64 noundef 80)
  store ptr %5, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #10
  %8 = call ptr @_setup_hue_slider(ptr noundef %6, ptr noundef @.str.6, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !99
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #10
  %13 = call ptr @_setup_purity_slider(ptr noundef %11, ptr noundef @.str.8, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !103
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #10
  %18 = call ptr @_setup_hue_slider(ptr noundef %16, ptr noundef @.str.10, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !100
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #10
  %23 = call ptr @_setup_purity_slider(ptr noundef %21, ptr noundef @.str.12, ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8, !tbaa !104
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #10
  %28 = call ptr @_setup_hue_slider(ptr noundef %26, ptr noundef @.str.14, ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8, !tbaa !101
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #10
  %33 = call ptr @_setup_purity_slider(ptr noundef %31, ptr noundef @.str.16, ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8, !tbaa !105
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %36, ptr noundef @.str.18)
  %38 = load ptr, ptr %3, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !102
  %40 = load ptr, ptr %3, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  call void @dt_bauhaus_slider_set_format(ptr noundef %42, ptr noundef @.str.19)
  %43 = load ptr, ptr %3, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !102
  call void @dt_bauhaus_slider_set_digits(ptr noundef %45, i32 noundef 1)
  %46 = load ptr, ptr %3, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  call void @dt_bauhaus_slider_set_factor(ptr noundef %48, float noundef 0x404CA5DC00000000)
  %49 = load ptr, ptr %3, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  %54 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %53, ptr noundef @.str.21)
  %55 = load ptr, ptr %3, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !106
  %57 = load ptr, ptr %3, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  call void @dt_bauhaus_slider_set_format(ptr noundef %59, ptr noundef @.str.22)
  %60 = load ptr, ptr %3, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !106
  call void @dt_bauhaus_slider_set_digits(ptr noundef %62, i32 noundef 1)
  %63 = load ptr, ptr %3, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !106
  call void @dt_bauhaus_slider_set_factor(ptr noundef %65, float noundef 1.000000e+02)
  %66 = load ptr, ptr %3, align 8, !tbaa !93
  %67 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !106
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %68, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000)
  %69 = load ptr, ptr %3, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !106
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !93
  %74 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %73, i32 0, i32 8
  store ptr null, ptr %74, align 8, !tbaa !95
  %75 = load ptr, ptr %3, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw %struct.dt_iop_primaries_gui_data_t, ptr %75, i32 0, i32 9
  store ptr null, ptr %76, align 8, !tbaa !97
  br label %77

77:                                               ; preds = %1
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !107
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 33), align 4, !tbaa !98
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !138
  %87 = and i32 1048576, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !138
  %91 = xor i32 %90, -1
  %92 = and i32 0, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 414, ptr noundef @__FUNCTION__.gui_init)
  br label %95

95:                                               ; preds = %94, %89, %85
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %81, %77
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !139
  %100 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %99, i32 noundef 33, ptr noundef @_signal_profile_user_changed, ptr noundef %100)
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !107
  %105 = and i32 %104, 2
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 32), align 4, !tbaa !98
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !138
  %113 = and i32 1048576, %112
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !138
  %117 = xor i32 %116, -1
  %118 = and i32 0, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.27, i32 noundef 415, ptr noundef @__FUNCTION__.gui_init)
  br label %121

121:                                              ; preds = %120, %115, %111
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %107, %103
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !139
  %126 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %125, i32 noundef 32, ptr noundef @_signal_profile_changed, ptr noundef %126)
  br label %127

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !107
  %131 = and i32 %130, 2
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %150

133:                                              ; preds = %129
  %134 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 23), align 4, !tbaa !98
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !138
  %139 = and i32 1048576, %138
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !138
  %143 = xor i32 %142, -1
  %144 = and i32 0, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.28, ptr noundef @.str.30, ptr noundef @.str.27, i32 noundef 416, ptr noundef @__FUNCTION__.gui_init)
  br label %147

147:                                              ; preds = %146, %141, %137
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %133, %129
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !139
  %152 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %151, i32 noundef 23, ptr noundef @_signal_profile_changed, ptr noundef %152)
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !92
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !92
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_setup_hue_slider(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  %10 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !54
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  call void @dt_bauhaus_slider_set_format(ptr noundef %11, ptr noundef @.str.19)
  %12 = load ptr, ptr %7, align 8, !tbaa !54
  call void @dt_bauhaus_slider_set_digits(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  call void @dt_bauhaus_slider_set_factor(ptr noundef %13, float noundef 0x404CA5DC00000000)
  %14 = load ptr, ptr %7, align 8, !tbaa !54
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %14, float noundef 0xBFD6571860000000, float noundef 0x3FD6571860000000)
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  %16 = load ptr, ptr %6, align 8, !tbaa !140
  call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_setup_purity_slider(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  %10 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !54
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  call void @dt_bauhaus_slider_set_format(ptr noundef %11, ptr noundef @.str.22)
  %12 = load ptr, ptr %7, align 8, !tbaa !54
  call void @dt_bauhaus_slider_set_digits(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  call void @dt_bauhaus_slider_set_factor(ptr noundef %13, float noundef 1.000000e+02)
  %14 = load ptr, ptr %7, align 8, !tbaa !54
  call void @dt_bauhaus_slider_set_offset(ptr noundef %14, float noundef -1.000000e+02)
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %15, float noundef 5.000000e-01, float noundef 1.500000e+00)
  %16 = load ptr, ptr %7, align 8, !tbaa !54
  %17 = load ptr, ptr %6, align 8, !tbaa !140
  call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %18
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_signal_profile_user_changed(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i8 %1, ptr %5, align 1, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  call void @gui_changed(ptr noundef %7, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_signal_profile_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gui_changed(ptr noundef %5, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 8, ptr %3, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = call noalias ptr @malloc(i64 noundef 4) #12
  store ptr %5, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = load ptr, ptr %2, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !145
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 8, ptr noundef @.str.31)
  %10 = load ptr, ptr %4, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw %struct.dt_iop_primaries_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !140
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %6, ptr %3, align 8, !tbaa !143
  %7 = load ptr, ptr %3, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %struct.dt_iop_primaries_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !149
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  call void @free(ptr noundef %12) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !98
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

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
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i32 %1, ptr %5, align 4, !tbaa !98
  %7 = load i32, ptr @introspection, align 8, !tbaa !151
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !98
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !98
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !98
  %16 = icmp sle i32 %15, 9
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !142
  %20 = load i32, ptr %6, align 4, !tbaa !98
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !141
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !98
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !98
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f8, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), i32 0, i32 2), align 8, !tbaa !141
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
  store ptr %1, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.18) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.dt_iop_primaries_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !140
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.21) #13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.dt_iop_primaries_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !140
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.6) #13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.dt_iop_primaries_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !140
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.8) #13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.dt_iop_primaries_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !140
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.10) #13
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.dt_iop_primaries_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !140
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.12) #13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.dt_iop_primaries_params_t, ptr %48, i32 0, i32 5
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !140
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.14) #13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.dt_iop_primaries_params_t, ptr %55, i32 0, i32 6
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !140
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.16) #13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.dt_iop_primaries_params_t, ptr %62, i32 0, i32 7
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

64:                                               ; preds = %57
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %61, %54, %47, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.18)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %44

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !140
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.21)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %44

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !140
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.6)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %44

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !140
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.8)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %44

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !140
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.10)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !140
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.12)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !140
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.14)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !140
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.16)
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

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

declare void @dt_rotate_and_scale_primary(ptr noundef, float noundef, float noundef, i64 noundef, ptr noundef) #2

declare void @dt_make_transposed_matrices_from_primaries_and_whitepoint(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_colormatrix_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !98
  br label %12

12:                                               ; preds = %64, %3
  %13 = load i32, ptr %7, align 4, !tbaa !98
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
  store i64 0, ptr %10, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %60, %16
  %18 = load i64, ptr %10, align 8, !tbaa !39
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %63

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !98
  br label %22

22:                                               ; preds = %47, %21
  %23 = load i32, ptr %11, align 4, !tbaa !98
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %50

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = load i32, ptr %7, align 4, !tbaa !98
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x float], ptr %27, i64 %29
  %31 = load i32, ptr %11, align 4, !tbaa !98
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !44
  %35 = load ptr, ptr %6, align 8, !tbaa !42
  %36 = load i32, ptr %11, align 4, !tbaa !98
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x float], ptr %35, i64 %37
  %39 = load i64, ptr %10, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !44
  %42 = fmul reassoc nsz arcp contract afn float %34, %41
  %43 = load i64, ptr %10, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !44
  %46 = fadd reassoc nsz arcp contract afn float %45, %42
  store float %46, ptr %44, align 4, !tbaa !44
  br label %47

47:                                               ; preds = %26
  %48 = load i32, ptr %11, align 4, !tbaa !98
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !98
  br label %22

50:                                               ; preds = %25
  %51 = load i64, ptr %10, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !44
  %54 = load ptr, ptr %4, align 8, !tbaa !42
  %55 = load i32, ptr %7, align 4, !tbaa !98
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x float], ptr %54, i64 %56
  %58 = load i64, ptr %10, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw [4 x float], ptr %57, i64 0, i64 %58
  store float %53, ptr %59, align 4, !tbaa !44
  br label %60

60:                                               ; preds = %50
  %61 = load i64, ptr %10, align 8, !tbaa !39
  %62 = add i64 %61, 1
  store i64 %62, ptr %10, align 8, !tbaa !39
  br label %17

63:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4, !tbaa !98
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !98
  br label %12

67:                                               ; preds = %15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare float @dt_bauhaus_slider_get_hard_min(ptr noundef) #2

declare float @dt_bauhaus_slider_get_hard_max(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_rotated_primary_to_display_RGB(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, float noundef %4, float noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !37
  store ptr %2, ptr %10, align 8, !tbaa !37
  store i64 %3, ptr %11, align 8, !tbaa !39
  store float %4, ptr %12, align 4, !tbaa !44
  store float %5, ptr %13, align 4, !tbaa !44
  store ptr %6, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !37
  %27 = load float, ptr %12, align 4, !tbaa !44
  %28 = load i64, ptr %11, align 8, !tbaa !39
  %29 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_rotate_and_scale_primary(ptr noundef %26, float noundef 1.000000e+00, float noundef %27, i64 noundef %28, ptr noundef %29)
  %30 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  store float 1.000000e+00, ptr %30, align 8, !tbaa !44
  %31 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %32 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @dt_xyY_to_XYZ(ptr noundef %31, ptr noundef %32)
  %33 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %34 = load ptr, ptr %10, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %34, i32 0, i32 17
  %36 = getelementptr inbounds [4 x [4 x float]], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %33, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %38 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %39 = load float, ptr %38, align 16, !tbaa !44
  %40 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !44
  %42 = fcmp reassoc nsz arcp contract afn olt float %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %7
  %44 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %45 = load float, ptr %44, align 16, !tbaa !44
  br label %49

46:                                               ; preds = %7
  %47 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !44
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi reassoc nsz arcp contract afn float [ %45, %43 ], [ %48, %46 ]
  %51 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %52 = load float, ptr %51, align 8, !tbaa !44
  %53 = fcmp reassoc nsz arcp contract afn olt float %50, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %56 = load float, ptr %55, align 16, !tbaa !44
  %57 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !44
  %59 = fcmp reassoc nsz arcp contract afn olt float %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %62 = load float, ptr %61, align 16, !tbaa !44
  br label %66

63:                                               ; preds = %54
  %64 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !44
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi reassoc nsz arcp contract afn float [ %62, %60 ], [ %65, %63 ]
  br label %71

68:                                               ; preds = %49
  %69 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %70 = load float, ptr %69, align 8, !tbaa !44
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi reassoc nsz arcp contract afn float [ %67, %66 ], [ %70, %68 ]
  store float %72, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %73 = load float, ptr %18, align 4, !tbaa !44
  %74 = fcmp reassoc nsz arcp contract afn olt float %73, 0.000000e+00
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load float, ptr %18, align 4, !tbaa !44
  br label %78

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi reassoc nsz arcp contract afn float [ %76, %75 ], [ 0.000000e+00, %77 ]
  %80 = fneg reassoc nsz arcp contract afn float %79
  %81 = load float, ptr %13, align 4, !tbaa !44
  %82 = fadd reassoc nsz arcp contract afn float %80, %81
  store float %82, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 0, ptr %20, align 8, !tbaa !39
  br label %83

83:                                               ; preds = %93, %78
  %84 = load i64, ptr %20, align 8, !tbaa !39
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %96

87:                                               ; preds = %83
  %88 = load float, ptr %19, align 4, !tbaa !44
  %89 = load i64, ptr %20, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !44
  %92 = fadd reassoc nsz arcp contract afn float %91, %88
  store float %92, ptr %90, align 4, !tbaa !44
  br label %93

93:                                               ; preds = %87
  %94 = load i64, ptr %20, align 8, !tbaa !39
  %95 = add i64 %94, 1
  store i64 %95, ptr %20, align 8, !tbaa !39
  br label %83

96:                                               ; preds = %86
  %97 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %98 = load ptr, ptr %10, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %98, i32 0, i32 16
  %100 = getelementptr inbounds [4 x [4 x float]], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %97, ptr noundef %100, ptr noundef %101)
  %102 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %103 = load ptr, ptr %9, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %103, i32 0, i32 17
  %105 = getelementptr inbounds [4 x [4 x float]], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %102, ptr noundef %105, ptr noundef %106)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %107 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %108 = load float, ptr %107, align 16, !tbaa !44
  %109 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !44
  %111 = fcmp reassoc nsz arcp contract afn olt float %108, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %96
  %113 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %114 = load float, ptr %113, align 16, !tbaa !44
  br label %118

115:                                              ; preds = %96
  %116 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !44
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi reassoc nsz arcp contract afn float [ %114, %112 ], [ %117, %115 ]
  %120 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %121 = load float, ptr %120, align 8, !tbaa !44
  %122 = fcmp reassoc nsz arcp contract afn olt float %119, %121
  br i1 %122, label %123, label %137

123:                                              ; preds = %118
  %124 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %125 = load float, ptr %124, align 16, !tbaa !44
  %126 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %127 = load float, ptr %126, align 4, !tbaa !44
  %128 = fcmp reassoc nsz arcp contract afn olt float %125, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %131 = load float, ptr %130, align 16, !tbaa !44
  br label %135

132:                                              ; preds = %123
  %133 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %134 = load float, ptr %133, align 4, !tbaa !44
  br label %135

135:                                              ; preds = %132, %129
  %136 = phi reassoc nsz arcp contract afn float [ %131, %129 ], [ %134, %132 ]
  br label %140

137:                                              ; preds = %118
  %138 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %139 = load float, ptr %138, align 8, !tbaa !44
  br label %140

140:                                              ; preds = %137, %135
  %141 = phi reassoc nsz arcp contract afn float [ %136, %135 ], [ %139, %137 ]
  store float %141, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %142 = load float, ptr %21, align 4, !tbaa !44
  %143 = fcmp reassoc nsz arcp contract afn olt float %142, 0.000000e+00
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load float, ptr %21, align 4, !tbaa !44
  br label %147

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146, %144
  %148 = phi reassoc nsz arcp contract afn float [ %145, %144 ], [ 0.000000e+00, %146 ]
  %149 = fneg reassoc nsz arcp contract afn float %148
  store float %149, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %150 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %151 = load float, ptr %150, align 16, !tbaa !44
  %152 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %153 = load float, ptr %152, align 4, !tbaa !44
  %154 = fcmp reassoc nsz arcp contract afn ogt float %151, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %147
  %156 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %157 = load float, ptr %156, align 16, !tbaa !44
  br label %161

158:                                              ; preds = %147
  %159 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !44
  br label %161

161:                                              ; preds = %158, %155
  %162 = phi reassoc nsz arcp contract afn float [ %157, %155 ], [ %160, %158 ]
  %163 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %164 = load float, ptr %163, align 8, !tbaa !44
  %165 = fcmp reassoc nsz arcp contract afn ogt float %162, %164
  br i1 %165, label %166, label %180

166:                                              ; preds = %161
  %167 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %168 = load float, ptr %167, align 16, !tbaa !44
  %169 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %170 = load float, ptr %169, align 4, !tbaa !44
  %171 = fcmp reassoc nsz arcp contract afn ogt float %168, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %174 = load float, ptr %173, align 16, !tbaa !44
  br label %178

175:                                              ; preds = %166
  %176 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %177 = load float, ptr %176, align 4, !tbaa !44
  br label %178

178:                                              ; preds = %175, %172
  %179 = phi reassoc nsz arcp contract afn float [ %174, %172 ], [ %177, %175 ]
  br label %183

180:                                              ; preds = %161
  %181 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %182 = load float, ptr %181, align 8, !tbaa !44
  br label %183

183:                                              ; preds = %180, %178
  %184 = phi reassoc nsz arcp contract afn float [ %179, %178 ], [ %182, %180 ]
  %185 = load float, ptr %22, align 4, !tbaa !44
  %186 = fadd reassoc nsz arcp contract afn float %184, %185
  store float %186, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %187 = load float, ptr %23, align 4, !tbaa !44
  %188 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %187
  store float %188, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store i64 0, ptr %25, align 8, !tbaa !39
  br label %189

189:                                              ; preds = %204, %183
  %190 = load i64, ptr %25, align 8, !tbaa !39
  %191 = icmp ult i64 %190, 4
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %207

193:                                              ; preds = %189
  %194 = load float, ptr %24, align 4, !tbaa !44
  %195 = load i64, ptr %25, align 8, !tbaa !39
  %196 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !44
  %198 = load float, ptr %22, align 4, !tbaa !44
  %199 = fadd reassoc nsz arcp contract afn float %197, %198
  %200 = fmul reassoc nsz arcp contract afn float %194, %199
  %201 = load ptr, ptr %14, align 8, !tbaa !42
  %202 = load i64, ptr %25, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw float, ptr %201, i64 %202
  store float %200, ptr %203, align 4, !tbaa !44
  br label %204

204:                                              ; preds = %193
  %205 = load i64, ptr %25, align 8, !tbaa !39
  %206 = add i64 %205, 1
  store i64 %206, ptr %25, align 8, !tbaa !39
  br label %189

207:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_apply_trc_if_nonlinear(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 4, !tbaa !154
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 64, !tbaa !156
  call void @dt_ioppr_apply_trc(ptr noundef %12, ptr noundef %13, ptr noundef %16, ptr noundef %19, i32 noundef %22)
  br label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  call void @copy_pixel(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %11
  ret void
}

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) #2

declare void @gtk_widget_queue_draw(ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_xyY_to_XYZ(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds float, ptr %6, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !44
  %9 = fcmp reassoc nsz arcp contract afn oeq float %8, 0.000000e+00
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !98
  %11 = load i32, ptr %5, align 4, !tbaa !98
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !44
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !44
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !44
  %25 = fdiv reassoc nsz arcp contract afn float %21, %24
  br label %26

26:                                               ; preds = %14, %13
  %27 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %13 ], [ %25, %14 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !42
  %29 = getelementptr inbounds float, ptr %28, i64 0
  store float %27, ptr %29, align 4, !tbaa !44
  %30 = load i32, ptr %5, align 4, !tbaa !98
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds float, ptr %34, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !44
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %32 ], [ %36, %33 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !42
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4, !tbaa !44
  %41 = load i32, ptr %5, align 4, !tbaa !98
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %61

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !42
  %46 = getelementptr inbounds float, ptr %45, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !44
  %48 = load ptr, ptr %3, align 8, !tbaa !42
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !44
  %51 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !42
  %53 = getelementptr inbounds float, ptr %52, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !44
  %55 = fsub reassoc nsz arcp contract afn float %51, %54
  %56 = fmul reassoc nsz arcp contract afn float %47, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !42
  %58 = getelementptr inbounds float, ptr %57, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !44
  %60 = fdiv reassoc nsz arcp contract afn float %56, %59
  br label %61

61:                                               ; preds = %44, %43
  %62 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %43 ], [ %60, %44 ]
  %63 = load ptr, ptr %4, align 8, !tbaa !42
  %64 = getelementptr inbounds float, ptr %63, i64 2
  store float %62, ptr %64, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_apply_trc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !157
  store ptr %3, ptr %9, align 8, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !98
  br label %12

12:                                               ; preds = %71, %5
  %13 = load i32, ptr %11, align 4, !tbaa !98
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %74

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !157
  %18 = load i32, ptr %11, align 4, !tbaa !98
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !44
  %24 = fcmp reassoc nsz arcp contract afn oge float %23, 0.000000e+00
  br i1 %24, label %25, label %59

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  %27 = load i32, ptr %11, align 4, !tbaa !98
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !44
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !157
  %34 = load i32, ptr %11, align 4, !tbaa !98
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = load ptr, ptr %6, align 8, !tbaa !42
  %39 = load i32, ptr %11, align 4, !tbaa !98
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !44
  %43 = load i32, ptr %10, align 4, !tbaa !98
  %44 = call reassoc nsz arcp contract afn float @extrapolate_lut(ptr noundef %37, float noundef %42, i32 noundef %43)
  br label %57

45:                                               ; preds = %25
  %46 = load ptr, ptr %9, align 8, !tbaa !42
  %47 = load i32, ptr %11, align 4, !tbaa !98
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %46, i64 %48
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !42
  %52 = load i32, ptr %11, align 4, !tbaa !98
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !44
  %56 = call reassoc nsz arcp contract afn float @eval_exp(ptr noundef %50, float noundef %55)
  br label %57

57:                                               ; preds = %45, %32
  %58 = phi reassoc nsz arcp contract afn float [ %44, %32 ], [ %56, %45 ]
  br label %65

59:                                               ; preds = %16
  %60 = load ptr, ptr %6, align 8, !tbaa !42
  %61 = load i32, ptr %11, align 4, !tbaa !98
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !44
  br label %65

65:                                               ; preds = %59, %57
  %66 = phi reassoc nsz arcp contract afn float [ %58, %57 ], [ %64, %59 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !42
  %68 = load i32, ptr %11, align 4, !tbaa !98
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !44
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4, !tbaa !98
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !98
  br label %12

74:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel(ptr noalias noundef %0, ptr noalias noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !39
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %5, align 8, !tbaa !39
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = load i64, ptr %5, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !44
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = load i64, ptr %5, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  store float %14, ptr %17, align 4, !tbaa !44
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !39
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !39
  br label %6

21:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @extrapolate_lut(ptr noundef %0, float noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store float %1, ptr %5, align 4, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load float, ptr %5, align 4, !tbaa !44
  %13 = load i32, ptr %6, align 4, !tbaa !98
  %14 = sub nsw i32 %13, 1
  %15 = sitofp i32 %14 to float
  %16 = fmul reassoc nsz arcp contract afn float %12, %15
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 0.000000e+00
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load float, ptr %5, align 4, !tbaa !44
  %20 = load i32, ptr %6, align 4, !tbaa !98
  %21 = sub nsw i32 %20, 1
  %22 = sitofp i32 %21 to float
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  %24 = load i32, ptr %6, align 4, !tbaa !98
  %25 = sub nsw i32 %24, 1
  %26 = sitofp i32 %25 to float
  %27 = fcmp reassoc nsz arcp contract afn olt float %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load float, ptr %5, align 4, !tbaa !44
  %30 = load i32, ptr %6, align 4, !tbaa !98
  %31 = sub nsw i32 %30, 1
  %32 = sitofp i32 %31 to float
  %33 = fmul reassoc nsz arcp contract afn float %29, %32
  br label %38

34:                                               ; preds = %18
  %35 = load i32, ptr %6, align 4, !tbaa !98
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
  store float %42, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %43 = load float, ptr %7, align 4, !tbaa !44
  %44 = load i32, ptr %6, align 4, !tbaa !98
  %45 = sub nsw i32 %44, 2
  %46 = sitofp i32 %45 to float
  %47 = fcmp reassoc nsz arcp contract afn olt float %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load float, ptr %7, align 4, !tbaa !44
  br label %54

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4, !tbaa !98
  %52 = sub nsw i32 %51, 2
  %53 = sitofp i32 %52 to float
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi reassoc nsz arcp contract afn float [ %49, %48 ], [ %53, %50 ]
  %56 = fptosi float %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %57 = load float, ptr %7, align 4, !tbaa !44
  %58 = load i32, ptr %8, align 4, !tbaa !98
  %59 = sitofp i32 %58 to float
  %60 = fsub reassoc nsz arcp contract afn float %57, %59
  store float %60, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %61 = load ptr, ptr %4, align 8, !tbaa !42
  %62 = load i32, ptr %8, align 4, !tbaa !98
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !44
  store float %65, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %66 = load ptr, ptr %4, align 8, !tbaa !42
  %67 = load i32, ptr %8, align 4, !tbaa !98
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %66, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !44
  store float %71, ptr %11, align 4, !tbaa !44
  %72 = load float, ptr %10, align 4, !tbaa !44
  %73 = load float, ptr %9, align 4, !tbaa !44
  %74 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %73
  %75 = fmul reassoc nsz arcp contract afn float %72, %74
  %76 = load float, ptr %11, align 4, !tbaa !44
  %77 = load float, ptr %9, align 4, !tbaa !44
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
define internal float @eval_exp(ptr noundef %0, float noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store float %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds float, ptr %5, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !44
  %8 = load float, ptr %4, align 4, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !44
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !44
  %16 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %12, float %15)
  %17 = fmul reassoc nsz arcp contract afn float %7, %16
  ret float %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

declare float @dt_bauhaus_slider_get(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !39
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

declare void @dt_bauhaus_slider_set_offset(ptr noundef, float noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
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
!34 = !{!"p1 _ZTS25dt_iop_primaries_params_t", !8, i64 0}
!35 = !{!19, !20, i64 132}
!36 = !{!19, !12, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!39 = !{!25, !25, i64 0}
!40 = !{!27, !20, i64 8}
!41 = !{!27, !20, i64 12}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 float", !8, i64 0}
!44 = !{!26, !26, i64 0}
!45 = !{!46, !26, i64 12}
!46 = !{!"dt_iop_primaries_params_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28}
!47 = !{!46, !26, i64 20}
!48 = !{!46, !26, i64 28}
!49 = !{!46, !26, i64 8}
!50 = !{!46, !26, i64 16}
!51 = !{!46, !26, i64 24}
!52 = !{!46, !26, i64 4}
!53 = !{!46, !26, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!56 = !{!57, !59, i64 664}
!57 = !{!"dt_iop_module_t", !20, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !58, i64 448, !9, i64 456, !20, i64 476, !20, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !20, i64 496, !20, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !23, i64 608, !24, i64 616, !9, i64 640, !20, i64 656, !20, i64 660, !59, i64 664, !20, i64 672, !20, i64 676, !8, i64 680, !8, i64 688, !20, i64 696, !8, i64 704, !60, i64 712, !8, i64 752, !61, i64 760, !61, i64 768, !8, i64 776, !62, i64 784, !55, i64 816, !55, i64 824, !55, i64 832, !55, i64 840, !55, i64 848, !55, i64 856, !55, i64 864, !20, i64 872, !55, i64 880, !55, i64 888, !55, i64 896, !65, i64 904, !65, i64 912, !55, i64 920, !55, i64 928, !20, i64 936, !66, i64 944, !20, i64 952, !9, i64 956, !20, i64 1084, !55, i64 1088, !8, i64 1096, !20, i64 1104}
!58 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!59 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!60 = !{!"dt_pthread_mutex_t", !9, i64 0}
!61 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!62 = !{!"", !63, i64 0, !64, i64 16}
!63 = !{!"", !32, i64 0, !32, i64 8}
!64 = !{!"", !7, i64 0, !20, i64 8}
!65 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!66 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!67 = !{!68, !12, i64 2704}
!68 = !{!"dt_develop_t", !20, i64 0, !20, i64 4, !20, i64 8, !8, i64 16, !69, i64 24, !69, i64 32, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !69, i64 64, !20, i64 72, !20, i64 76, !20, i64 80, !7, i64 88, !12, i64 96, !70, i64 112, !20, i64 1968, !20, i64 1972, !60, i64 1976, !20, i64 2016, !75, i64 2024, !20, i64 2032, !7, i64 2040, !20, i64 2048, !75, i64 2056, !75, i64 2064, !20, i64 2072, !75, i64 2080, !75, i64 2088, !23, i64 2096, !23, i64 2104, !20, i64 2112, !20, i64 2116, !75, i64 2120, !77, i64 2128, !78, i64 2136, !75, i64 2144, !20, i64 2152, !20, i64 2156, !20, i64 2160, !26, i64 2164, !26, i64 2168, !7, i64 2176, !20, i64 2184, !79, i64 2192, !84, i64 2344, !85, i64 2464, !86, i64 2488, !87, i64 2528, !88, i64 2560, !89, i64 2568, !90, i64 2584, !55, i64 2608, !55, i64 2616, !91, i64 2624, !91, i64 2712, !20, i64 2800, !20, i64 2804, !20, i64 2808, !75, i64 2816}
!69 = !{!"double", !9, i64 0}
!70 = !{!"dt_image_t", !20, i64 0, !20, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !25, i64 552, !20, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !20, i64 1112, !9, i64 1116, !20, i64 1372, !20, i64 1376, !20, i64 1380, !20, i64 1384, !20, i64 1388, !20, i64 1392, !20, i64 1396, !20, i64 1400, !20, i64 1404, !20, i64 1408, !26, i64 1412, !20, i64 1416, !20, i64 1420, !20, i64 1424, !20, i64 1428, !20, i64 1432, !20, i64 1436, !25, i64 1440, !25, i64 1448, !25, i64 1456, !25, i64 1464, !20, i64 1472, !28, i64 1488, !9, i64 1616, !71, i64 1656, !20, i64 1664, !20, i64 1668, !72, i64 1672, !73, i64 1680, !74, i64 1704, !30, i64 1716, !9, i64 1718, !20, i64 1728, !20, i64 1732, !26, i64 1736, !26, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !75, i64 1824, !76, i64 1832, !20, i64 1840, !20, i64 1844}
!71 = !{!"p1 omnipotent char", !8, i64 0}
!72 = !{!"dt_image_raw_parameters_t", !20, i64 0, !20, i64 3}
!73 = !{!"dt_image_geoloc_t", !69, i64 0, !69, i64 8, !69, i64 16}
!74 = !{!"_color_harmony_t", !20, i64 0, !20, i64 4, !20, i64 8}
!75 = !{!"p1 _ZTS6_GList", !8, i64 0}
!76 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!77 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!78 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!79 = !{!"", !80, i64 0, !7, i64 32, !81, i64 40, !83, i64 112}
!80 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!81 = !{!"", !82, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!82 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!83 = !{!"", !82, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!84 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !20, i64 112}
!85 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!86 = !{!"", !55, i64 0, !55, i64 8, !20, i64 16, !20, i64 20, !26, i64 24, !26, i64 28, !20, i64 32}
!87 = !{!"", !55, i64 0, !55, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !26, i64 28}
!88 = !{!"", !55, i64 0}
!89 = !{!"", !55, i64 0, !20, i64 8}
!90 = !{!"", !55, i64 0, !55, i64 8, !55, i64 16}
!91 = !{!"dt_dev_viewport_t", !55, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !69, i64 32, !69, i64 40, !69, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !12, i64 80}
!92 = !{!57, !8, i64 704}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS27dt_iop_primaries_gui_data_t", !8, i64 0}
!95 = !{!96, !38, i64 64}
!96 = !{!"dt_iop_primaries_gui_data_t", !55, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !55, i64 56, !38, i64 64, !38, i64 72}
!97 = !{!96, !38, i64 72}
!98 = !{!20, !20, i64 0}
!99 = !{!96, !55, i64 16}
!100 = !{!96, !55, i64 32}
!101 = !{!96, !55, i64 48}
!102 = !{!96, !55, i64 0}
!103 = !{!96, !55, i64 24}
!104 = !{!96, !55, i64 40}
!105 = !{!96, !55, i64 56}
!106 = !{!96, !55, i64 8}
!107 = !{!108, !20, i64 3128}
!108 = !{!"darktable_t", !109, i64 0, !20, i64 4, !20, i64 8, !75, i64 16, !75, i64 24, !75, i64 32, !75, i64 40, !110, i64 48, !111, i64 56, !59, i64 64, !112, i64 72, !113, i64 80, !114, i64 88, !115, i64 96, !116, i64 104, !117, i64 112, !118, i64 120, !119, i64 128, !120, i64 136, !121, i64 144, !122, i64 152, !123, i64 160, !124, i64 168, !125, i64 176, !126, i64 184, !127, i64 192, !128, i64 200, !129, i64 208, !130, i64 216, !131, i64 224, !9, i64 232, !60, i64 2792, !60, i64 2832, !60, i64 2872, !60, i64 2912, !60, i64 2952, !71, i64 2992, !71, i64 3000, !71, i64 3008, !71, i64 3016, !71, i64 3024, !71, i64 3032, !71, i64 3040, !71, i64 3048, !71, i64 3056, !71, i64 3064, !71, i64 3072, !71, i64 3080, !71, i64 3088, !132, i64 3096, !75, i64 3104, !69, i64 3112, !75, i64 3120, !20, i64 3128, !9, i64 3132, !20, i64 3320, !20, i64 3324, !133, i64 3328, !134, i64 3336, !135, i64 3344, !136, i64 3384, !137, i64 3416}
!109 = !{!"dt_codepath_t", !20, i64 0}
!110 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!111 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!112 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!113 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!114 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!115 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!116 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!117 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!118 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!119 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!120 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!121 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!122 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!123 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!124 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!125 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!126 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!127 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!128 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!129 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!130 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!131 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!132 = !{!"", !20, i64 0}
!133 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!134 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!135 = !{!"dt_sys_resources_t", !25, i64 0, !25, i64 8, !23, i64 16, !23, i64 24, !20, i64 32}
!136 = !{!"dt_backthumb_t", !69, i64 0, !69, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!137 = !{!"dt_gimp_t", !20, i64 0, !71, i64 8, !71, i64 16, !20, i64 24, !20, i64 28}
!138 = !{!108, !20, i64 8}
!139 = !{!108, !115, i64 96}
!140 = !{!71, !71, i64 0}
!141 = !{!9, !9, i64 0}
!142 = !{!66, !66, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS30dt_iop_primaries_global_data_t", !8, i64 0}
!145 = !{!146, !8, i64 520}
!146 = !{!"dt_iop_module_so_t", !147, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !58, i64 488, !9, i64 496, !8, i64 520, !20, i64 528, !8, i64 536, !20, i64 544, !20, i64 548}
!147 = !{!"dt_action_t", !20, i64 0, !71, i64 8, !71, i64 16, !8, i64 24, !148, i64 32, !148, i64 40}
!148 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!149 = !{!150, !20, i64 0}
!150 = !{!"dt_iop_primaries_global_data_t", !20, i64 0}
!151 = !{!152, !20, i64 0}
!152 = !{!"dt_introspection_t", !20, i64 0, !20, i64 4, !71, i64 8, !25, i64 16, !153, i64 24, !25, i64 32, !25, i64 40, !32, i64 48}
!153 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!154 = !{!155, !20, i64 852}
!155 = !{!"dt_iop_order_iccprofile_info_t", !20, i64 0, !9, i64 4, !20, i64 516, !9, i64 576, !9, i64 640, !20, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !20, i64 852, !26, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!156 = !{!155, !20, i64 704}
!157 = !{!158, !158, i64 0}
!158 = !{!"p2 float", !8, i64 0}
