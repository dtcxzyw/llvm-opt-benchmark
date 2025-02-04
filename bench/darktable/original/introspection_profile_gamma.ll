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
%struct.dt_iop_profilegamma_params_t = type { i32, float, float, float, float, float, float }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_profilegamma_params_v1_t = type { float, float }
%struct.dt_iop_profilegamma_params_v2_t = type { i32, float, float, float, float, float, float }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_profilegamma_data_t = type { i32, float, float, [65536 x float], [3 x float], float, float, float, float }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.2 }
%struct.anon.2 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%union.anon = type { float }
%union.anon.8 = type { i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.5 = type { %struct.anon.6, %struct.anon.7 }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr, i32 }
%struct.dt_iop_profilegamma_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_iop_profilegamma_global_data_t = type { i32, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [22 x i8] c"unbreak input profile\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"correct input color profiles meant to be applied on non-linear RGB\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"linear, RGB, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, RGB, display-referred\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"16 EV dynamic range (generic)\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"14 EV dynamic range (generic)\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"12 EV dynamic range (generic)\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"10 EV dynamic range (generic)\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"08 EV dynamic range (generic)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"[profile_gamma] unknown color picker\00", align 1
@__const.commit_params.x = private unnamed_addr constant [4 x float] [float 0x3FE6666660000000, float 0x3FE99999A0000000, float 0x3FECCCCCC0000000, float 1.000000e+00], align 16
@.str.14 = private unnamed_addr constant [13 x i8] c"profilegamma\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"profilegamma_log\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"linear part\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"gamma exponential factor\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"grey_point\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"adjust to match the average luma of the subject\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"shadows_range\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.24 = private unnamed_addr constant [111 x i8] c"number of stops between middle gray and pure black\0Athis is a reading a light meter would give you on the scene\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"dynamic_range\00", align 1
@.str.26 = private unnamed_addr constant [110 x i8] c"number of stops between pure black and pure white\0Athis is a reading a light meter would give you on the scene\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"section\04optimize automatically\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"security_factor\00", align 1
@.str.29 = private unnamed_addr constant [99 x i8] c"increase or decrease the computed dynamic range\0Athis is useful when noise distorts the measurement\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"auto tune levels\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"make an optimization with some guessing\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"tone mapping method\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.45, i64 28, ptr getelementptr (i8, ptr @introspection_linear, i64 616), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.34, i32 0, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.36, i32 1, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [17 x i8] c"PROFILEGAMMA_LOG\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"PROFILEGAMMA_GAMMA\00", align 1
@introspection_init.f7 = internal global [8 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr null], align 16
@.str.37 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"dt_iop_profilegamma_mode_t\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"dynamic range\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"middle gray luma\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"black relative exposure\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"safety factor\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"dt_iop_profilegamma_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.38, ptr @.str.32, ptr @.str.32, ptr @.str.39, i64 4, i64 0, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.16, ptr @.str.16, ptr @.str.39, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FB99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.12, ptr @.str.12, ptr @.str.39, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FDCCCCCC0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.25, ptr @.str.25, ptr @.str.41, i64 4, i64 12, ptr null }, float 0x3F847AE140000000, float 3.200000e+01, float 1.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.19, ptr @.str.19, ptr @.str.42, i64 4, i64 16, ptr null }, float 0x3FB99999A0000000, float 1.000000e+02, float 1.800000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.22, ptr @.str.22, ptr @.str.43, i64 4, i64 20, ptr null }, float -1.600000e+01, float 1.600000e+01, float -5.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.28, ptr @.str.28, ptr @.str.44, i64 4, i64 24, ptr null }, float -1.000000e+02, float 1.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.45, ptr @.str.39, ptr @.str.39, ptr @.str.39, i64 28, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #12
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #12
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #12
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #12
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #12
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #12
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 36
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 147
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
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_profilegamma_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 28, ptr %3) #12
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 28, i1 false)
  %4 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %3, i32 0, i32 4
  store float 1.800000e+01, ptr %5, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %6, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %3, i32 0, i32 3
  store float 1.600000e+01, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %3, i32 0, i32 5
  store float -1.200000e+01, ptr %8, align 4, !tbaa !24
  %9 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 57
  %12 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = call i32 (...) %15()
  call void @dt_gui_presets_add_generic(ptr noundef %9, ptr noundef %12, i32 noundef %16, ptr noundef %3, i32 noundef 28, i32 noundef 1, i32 noundef 3)
  %17 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %3, i32 0, i32 3
  store float 1.400000e+01, ptr %17, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %3, i32 0, i32 5
  store float -1.050000e+01, ptr %18, align 4, !tbaa !24
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #12
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %20, i32 0, i32 57
  %22 = getelementptr inbounds [20 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = call i32 (...) %25()
  call void @dt_gui_presets_add_generic(ptr noundef %19, ptr noundef %22, i32 noundef %26, ptr noundef %3, i32 noundef 28, i32 noundef 1, i32 noundef 3)
  %27 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %3, i32 0, i32 3
  store float 1.200000e+01, ptr %27, align 4, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %3, i32 0, i32 5
  store float -9.000000e+00, ptr %28, align 4, !tbaa !24
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #12
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %30, i32 0, i32 57
  %32 = getelementptr inbounds [20 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %2, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = call i32 (...) %35()
  call void @dt_gui_presets_add_generic(ptr noundef %29, ptr noundef %32, i32 noundef %36, ptr noundef %3, i32 noundef 28, i32 noundef 1, i32 noundef 3)
  %37 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %3, i32 0, i32 3
  store float 1.000000e+01, ptr %37, align 4, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %3, i32 0, i32 5
  store float -7.500000e+00, ptr %38, align 4, !tbaa !24
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #12
  %40 = load ptr, ptr %2, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %40, i32 0, i32 57
  %42 = getelementptr inbounds [20 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %2, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = call i32 (...) %45()
  call void @dt_gui_presets_add_generic(ptr noundef %39, ptr noundef %42, i32 noundef %46, ptr noundef %3, i32 noundef 28, i32 noundef 1, i32 noundef 3)
  %47 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %3, i32 0, i32 3
  store float 8.000000e+00, ptr %47, align 4, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %3, i32 0, i32 5
  store float -6.000000e+00, ptr %48, align 4, !tbaa !24
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %50, i32 0, i32 57
  %52 = getelementptr inbounds [20 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %2, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = call i32 (...) %55()
  call void @dt_gui_presets_add_generic(ptr noundef %49, ptr noundef %52, i32 noundef %56, ptr noundef %3, i32 noundef 28, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 28, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  store ptr %1, ptr %9, align 8, !tbaa !31
  store i32 %2, ptr %10, align 4, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !33
  %16 = load i32, ptr %10, align 4, !tbaa !32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %45

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %19, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %20 = call noalias ptr @malloc(i64 noundef 28) #13
  store ptr %20, ptr %15, align 8, !tbaa !37
  %21 = load ptr, ptr %14, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_v1_t, ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !39
  %24 = load ptr, ptr %15, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_v2_t, ptr %24, i32 0, i32 1
  store float %23, ptr %25, align 4, !tbaa !41
  %26 = load ptr, ptr %14, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_v1_t, ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !43
  %29 = load ptr, ptr %15, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_v2_t, ptr %29, i32 0, i32 2
  store float %28, ptr %30, align 4, !tbaa !44
  %31 = load ptr, ptr %15, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_v2_t, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 4, !tbaa !45
  %33 = load ptr, ptr %15, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_v2_t, ptr %33, i32 0, i32 3
  store float 1.000000e+01, ptr %34, align 4, !tbaa !46
  %35 = load ptr, ptr %15, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_v2_t, ptr %35, i32 0, i32 4
  store float 1.800000e+01, ptr %36, align 4, !tbaa !47
  %37 = load ptr, ptr %15, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_v2_t, ptr %37, i32 0, i32 5
  store float -5.000000e+00, ptr %38, align 4, !tbaa !48
  %39 = load ptr, ptr %15, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_v2_t, ptr %39, i32 0, i32 6
  store float 0.000000e+00, ptr %40, align 4, !tbaa !49
  %41 = load ptr, ptr %15, align 8, !tbaa !37
  %42 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %41, ptr %42, align 8, !tbaa !31
  %43 = load ptr, ptr %12, align 8, !tbaa !33
  store i32 28, ptr %43, align 4, !tbaa !32
  %44 = load ptr, ptr %13, align 8, !tbaa !33
  store i32 2, ptr %44, align 4, !tbaa !32
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %46

45:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %18
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !50
  store ptr %5, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 16, !tbaa !52
  store ptr %27, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 4, !tbaa !66
  store i32 %30, ptr %14, align 4, !tbaa !32
  %31 = load ptr, ptr %13, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_data_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !67
  switch i32 %33, label %225 [
    i32 0, label %34
    i32 1, label %97
  ]

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %35 = load ptr, ptr %13, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_data_t, ptr %35, i32 0, i32 6
  %37 = load float, ptr %36, align 4, !tbaa !69
  %38 = fdiv reassoc nsz arcp contract afn float %37, 1.000000e+02
  store float %38, ptr %15, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %39 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float -1.600000e+01)
  store float %39, ptr %16, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !71
  br label %40

40:                                               ; preds = %93, %34
  %41 = load i64, ptr %17, align 8, !tbaa !71
  %42 = load i32, ptr %14, align 4, !tbaa !32
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %12, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %47 = sext i32 %46 to i64
  %48 = mul i64 %43, %47
  %49 = load ptr, ptr %12, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !73
  %52 = sext i32 %51 to i64
  %53 = mul i64 %48, %52
  %54 = icmp ult i64 %41, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %96

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %57 = load ptr, ptr %9, align 8, !tbaa !31
  %58 = load i64, ptr %17, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw float, ptr %57, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !70
  %61 = load float, ptr %15, align 4, !tbaa !70
  %62 = fdiv reassoc nsz arcp contract afn float %60, %61
  store float %62, ptr %18, align 4, !tbaa !70
  %63 = load float, ptr %18, align 4, !tbaa !70
  %64 = load float, ptr %16, align 4, !tbaa !70
  %65 = fcmp reassoc nsz arcp contract afn olt float %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load float, ptr %16, align 4, !tbaa !70
  store float %67, ptr %18, align 4, !tbaa !70
  br label %68

68:                                               ; preds = %66, %56
  %69 = load float, ptr %18, align 4, !tbaa !70
  %70 = call reassoc nsz arcp contract afn float @fastlog2(float noundef %69)
  %71 = load ptr, ptr %13, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_data_t, ptr %71, i32 0, i32 7
  %73 = load float, ptr %72, align 4, !tbaa !74
  %74 = fsub reassoc nsz arcp contract afn float %70, %73
  %75 = load ptr, ptr %13, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_data_t, ptr %75, i32 0, i32 5
  %77 = load float, ptr %76, align 4, !tbaa !75
  %78 = fdiv reassoc nsz arcp contract afn float %74, %77
  store float %78, ptr %18, align 4, !tbaa !70
  %79 = load float, ptr %18, align 4, !tbaa !70
  %80 = load float, ptr %16, align 4, !tbaa !70
  %81 = fcmp reassoc nsz arcp contract afn olt float %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %68
  %83 = load float, ptr %16, align 4, !tbaa !70
  %84 = load ptr, ptr %10, align 8, !tbaa !31
  %85 = load i64, ptr %17, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw float, ptr %84, i64 %85
  store float %83, ptr %86, align 4, !tbaa !70
  br label %92

87:                                               ; preds = %68
  %88 = load float, ptr %18, align 4, !tbaa !70
  %89 = load ptr, ptr %10, align 8, !tbaa !31
  %90 = load i64, ptr %17, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw float, ptr %89, i64 %90
  store float %88, ptr %91, align 4, !tbaa !70
  br label %92

92:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %17, align 8, !tbaa !71
  %95 = add i64 %94, 1
  store i64 %95, ptr %17, align 8, !tbaa !71
  br label %40

96:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %225

97:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !32
  br label %98

98:                                               ; preds = %221, %97
  %99 = load i32, ptr %19, align 4, !tbaa !32
  %100 = load ptr, ptr %12, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !73
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  store i32 6, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %224

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %106 = load ptr, ptr %9, align 8, !tbaa !31
  %107 = load i32, ptr %14, align 4, !tbaa !32
  %108 = sext i32 %107 to i64
  %109 = load i32, ptr %19, align 4, !tbaa !32
  %110 = sext i32 %109 to i64
  %111 = mul i64 %108, %110
  %112 = load ptr, ptr %12, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !72
  %115 = sext i32 %114 to i64
  %116 = mul i64 %111, %115
  %117 = getelementptr inbounds nuw float, ptr %106, i64 %116
  store ptr %117, ptr %21, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %118 = load ptr, ptr %10, align 8, !tbaa !31
  %119 = load i32, ptr %14, align 4, !tbaa !32
  %120 = sext i32 %119 to i64
  %121 = load i32, ptr %19, align 4, !tbaa !32
  %122 = sext i32 %121 to i64
  %123 = mul i64 %120, %122
  %124 = load ptr, ptr %12, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !72
  %127 = sext i32 %126 to i64
  %128 = mul i64 %123, %127
  %129 = getelementptr inbounds nuw float, ptr %118, i64 %128
  store ptr %129, ptr %22, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !32
  br label %130

130:                                              ; preds = %209, %105
  %131 = load i32, ptr %23, align 4, !tbaa !32
  %132 = load ptr, ptr %12, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !72
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  store i32 9, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %220

137:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !32
  br label %138

138:                                              ; preds = %205, %137
  %139 = load i32, ptr %24, align 4, !tbaa !32
  %140 = icmp slt i32 %139, 3
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  store i32 12, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %208

142:                                              ; preds = %138
  %143 = load ptr, ptr %21, align 8, !tbaa !76
  %144 = load i32, ptr %24, align 4, !tbaa !32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !70
  %148 = fcmp reassoc nsz arcp contract afn olt float %147, 1.000000e+00
  br i1 %148, label %149, label %190

149:                                              ; preds = %142
  %150 = load ptr, ptr %13, align 8, !tbaa !64
  %151 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_data_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %21, align 8, !tbaa !76
  %153 = load i32, ptr %24, align 4, !tbaa !32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !70
  %157 = fmul reassoc nsz arcp contract afn float %156, 6.553600e+04
  %158 = fptosi float %157 to i32
  %159 = icmp sgt i32 %158, 65535
  br i1 %159, label %160, label %161

160:                                              ; preds = %149
  br label %181

161:                                              ; preds = %149
  %162 = load ptr, ptr %21, align 8, !tbaa !76
  %163 = load i32, ptr %24, align 4, !tbaa !32
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !70
  %167 = fmul reassoc nsz arcp contract afn float %166, 6.553600e+04
  %168 = fptosi float %167 to i32
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  br label %179

171:                                              ; preds = %161
  %172 = load ptr, ptr %21, align 8, !tbaa !76
  %173 = load i32, ptr %24, align 4, !tbaa !32
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !70
  %177 = fmul reassoc nsz arcp contract afn float %176, 6.553600e+04
  %178 = fptosi float %177 to i32
  br label %179

179:                                              ; preds = %171, %170
  %180 = phi i32 [ 0, %170 ], [ %178, %171 ]
  br label %181

181:                                              ; preds = %179, %160
  %182 = phi i32 [ 65535, %160 ], [ %180, %179 ]
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [65536 x float], ptr %151, i64 0, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !70
  %186 = load ptr, ptr %22, align 8, !tbaa !76
  %187 = load i32, ptr %24, align 4, !tbaa !32
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  store float %185, ptr %189, align 4, !tbaa !70
  br label %204

190:                                              ; preds = %142
  %191 = load ptr, ptr %13, align 8, !tbaa !64
  %192 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_data_t, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds [3 x float], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %21, align 8, !tbaa !76
  %195 = load i32, ptr %24, align 4, !tbaa !32
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %194, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !70
  %199 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %193, float noundef %198)
  %200 = load ptr, ptr %22, align 8, !tbaa !76
  %201 = load i32, ptr %24, align 4, !tbaa !32
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  store float %199, ptr %203, align 4, !tbaa !70
  br label %204

204:                                              ; preds = %190, %181
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %24, align 4, !tbaa !32
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %24, align 4, !tbaa !32
  br label %138

208:                                              ; preds = %141
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %23, align 4, !tbaa !32
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %23, align 4, !tbaa !32
  %212 = load i32, ptr %14, align 4, !tbaa !32
  %213 = load ptr, ptr %21, align 8, !tbaa !76
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds float, ptr %213, i64 %214
  store ptr %215, ptr %21, align 8, !tbaa !76
  %216 = load i32, ptr %14, align 4, !tbaa !32
  %217 = load ptr, ptr %22, align 8, !tbaa !76
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds float, ptr %217, i64 %218
  store ptr %219, ptr %22, align 8, !tbaa !76
  br label %130

220:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %19, align 4, !tbaa !32
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %19, align 4, !tbaa !32
  br label %98

224:                                              ; preds = %104
  br label %225

225:                                              ; preds = %6, %224, %96
  %226 = load ptr, ptr %8, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !78
  %229 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %228, i32 0, i32 41
  %230 = load i32, ptr %229, align 4, !tbaa !79
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %244

233:                                              ; preds = %225
  %234 = load ptr, ptr %9, align 8, !tbaa !31
  %235 = load ptr, ptr %10, align 8, !tbaa !31
  %236 = load ptr, ptr %12, align 8, !tbaa !50
  %237 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !72
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %12, align 8, !tbaa !50
  %241 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4, !tbaa !73
  %243 = sext i32 %242 to i64
  call void @dt_iop_alpha_copy(ptr noundef %234, ptr noundef %235, i64 noundef %239, i64 noundef %243)
  br label %244

244:                                              ; preds = %233, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal float @fastlog2(float noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon, align 4
  %4 = alloca %union.anon.8, align 4
  %5 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %6 = load float, ptr %2, align 4, !tbaa !70
  store float %6, ptr %3, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load i32, ptr %3, align 4, !tbaa !94
  %8 = and i32 %7, 8388607
  %9 = or i32 %8, 1056964608
  store i32 %9, ptr %4, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = load i32, ptr %3, align 4, !tbaa !94
  %11 = uitofp i32 %10 to float
  store float %11, ptr %5, align 4, !tbaa !70
  %12 = load float, ptr %5, align 4, !tbaa !70
  %13 = fmul reassoc nsz arcp contract afn float %12, 0x3E80000000000000
  store float %13, ptr %5, align 4, !tbaa !70
  %14 = load float, ptr %5, align 4, !tbaa !70
  %15 = fsub reassoc nsz arcp contract afn float %14, 0x405F0E6EE0000000
  %16 = load float, ptr %4, align 4, !tbaa !94
  %17 = fmul reassoc nsz arcp contract afn float 0x3FF7F7EEA0000000, %16
  %18 = fsub reassoc nsz arcp contract afn float %15, %17
  %19 = load float, ptr %4, align 4, !tbaa !94
  %20 = fadd reassoc nsz arcp contract afn float 0x3FD6889F20000000, %19
  %21 = fdiv reassoc nsz arcp contract afn float 0x3FFB9D3460000000, %20
  %22 = fsub reassoc nsz arcp contract afn float %18, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret float %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_iop_eval_exp(ptr noundef %0, float noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store float %1, ptr %4, align 4, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds float, ptr %5, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !70
  %8 = load float, ptr %4, align 4, !tbaa !70
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !70
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !76
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !70
  %16 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %12, float %15)
  %17 = fmul reassoc nsz arcp contract afn float %7, %16
  ret float %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_alpha_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !71
  store i64 %3, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %12, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %13, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 3, ptr %11, align 8, !tbaa !71
  br label %14

14:                                               ; preds = %30, %4
  %15 = load i64, ptr %11, align 8, !tbaa !71
  %16 = load i64, ptr %7, align 8, !tbaa !71
  %17 = load i64, ptr %8, align 8, !tbaa !71
  %18 = mul i64 %16, %17
  %19 = mul i64 %18, 4
  %20 = icmp ult i64 %15, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr %9, align 8, !tbaa !76
  %24 = load i64, ptr %11, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !70
  %27 = load ptr, ptr %10, align 8, !tbaa !76
  %28 = load i64, ptr %11, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  store float %26, ptr %29, align 4, !tbaa !70
  br label %30

30:                                               ; preds = %22
  %31 = load i64, ptr %11, align 8, !tbaa !71
  %32 = add i64 %31, 4
  store i64 %32, ptr %11, align 8, !tbaa !71
  br label %14

33:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !97
  store ptr %15, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  store ptr %18, ptr %8, align 8, !tbaa !108
  %19 = load ptr, ptr %5, align 8, !tbaa !95
  %20 = load ptr, ptr %7, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = call i64 @gtk_stack_get_type() #14
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  call void @gtk_stack_set_visible_child_name(ptr noundef %34, ptr noundef @.str.11)
  br label %41

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = call i64 @gtk_stack_get_type() #14
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  call void @gtk_stack_set_visible_child_name(ptr noundef %40, ptr noundef @.str.12)
  br label %41

41:                                               ; preds = %35, %29
  br label %108

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8, !tbaa !95
  %44 = load ptr, ptr %7, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %107

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = load float, ptr %49, align 4, !tbaa !70
  store float %50, ptr %9, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %51 = load ptr, ptr %8, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %51, i32 0, i32 6
  %53 = load float, ptr %52, align 4, !tbaa !22
  %54 = load float, ptr %9, align 4, !tbaa !70
  %55 = fsub reassoc nsz arcp contract afn float %53, %54
  %56 = load float, ptr %9, align 4, !tbaa !70
  %57 = fadd reassoc nsz arcp contract afn float %56, 1.000000e+02
  %58 = fdiv reassoc nsz arcp contract afn float %55, %57
  store float %58, ptr %10, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %59 = load ptr, ptr %8, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %59, i32 0, i32 5
  %61 = load float, ptr %60, align 4, !tbaa !24
  store float %61, ptr %11, align 4, !tbaa !70
  %62 = load float, ptr %11, align 4, !tbaa !70
  %63 = load float, ptr %10, align 4, !tbaa !70
  %64 = load float, ptr %11, align 4, !tbaa !70
  %65 = fmul reassoc nsz arcp contract afn float %63, %64
  %66 = fadd reassoc nsz arcp contract afn float %62, %65
  store float %66, ptr %11, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %67 = load ptr, ptr %8, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %67, i32 0, i32 3
  %69 = load float, ptr %68, align 4, !tbaa !23
  %70 = load ptr, ptr %8, align 8, !tbaa !108
  %71 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %70, i32 0, i32 5
  %72 = load float, ptr %71, align 4, !tbaa !24
  %73 = fadd reassoc nsz arcp contract afn float %69, %72
  store float %73, ptr %12, align 4, !tbaa !70
  %74 = load float, ptr %12, align 4, !tbaa !70
  %75 = load float, ptr %10, align 4, !tbaa !70
  %76 = load float, ptr %12, align 4, !tbaa !70
  %77 = fmul reassoc nsz arcp contract afn float %75, %76
  %78 = fadd reassoc nsz arcp contract afn float %74, %77
  store float %78, ptr %12, align 4, !tbaa !70
  %79 = load float, ptr %12, align 4, !tbaa !70
  %80 = load float, ptr %11, align 4, !tbaa !70
  %81 = fsub reassoc nsz arcp contract afn float %79, %80
  %82 = load ptr, ptr %8, align 8, !tbaa !108
  %83 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %82, i32 0, i32 3
  store float %81, ptr %83, align 4, !tbaa !23
  %84 = load float, ptr %11, align 4, !tbaa !70
  %85 = load ptr, ptr %8, align 8, !tbaa !108
  %86 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %85, i32 0, i32 5
  store float %84, ptr %86, align 4, !tbaa !24
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !114
  %88 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !145
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !145
  %91 = load ptr, ptr %7, align 8, !tbaa !105
  %92 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !150
  %94 = load ptr, ptr %8, align 8, !tbaa !108
  %95 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %94, i32 0, i32 3
  %96 = load float, ptr %95, align 4, !tbaa !23
  call void @dt_bauhaus_slider_set(ptr noundef %93, float noundef %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !151
  %100 = load ptr, ptr %8, align 8, !tbaa !108
  %101 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %100, i32 0, i32 5
  %102 = load float, ptr %101, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %99, float noundef %102)
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !114
  %104 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !145
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %107

107:                                              ; preds = %48, %42
  br label %108

108:                                              ; preds = %107, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() #8

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !97
  store ptr %10, ptr %7, align 8, !tbaa !105
  %11 = load ptr, ptr %5, align 8, !tbaa !95
  %12 = load ptr, ptr %7, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  call void @apply_auto_grey(ptr noundef %17)
  br label %55

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !95
  %20 = load ptr, ptr %7, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  call void @apply_auto_black(ptr noundef %25)
  br label %54

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !95
  %28 = load ptr, ptr %7, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  call void @apply_auto_dynamic_range(ptr noundef %33)
  br label %53

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !95
  %36 = load ptr, ptr %7, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !153
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  call void @apply_autotune(ptr noundef %41)
  br label %52

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !154
  %45 = xor i32 %44, -1
  %46 = and i32 0, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.13)
  br label %49

49:                                               ; preds = %48, %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %40
  br label %53

53:                                               ; preds = %52, %32
  br label %54

54:                                               ; preds = %53, %24
  br label %55

55:                                               ; preds = %54, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_auto_grey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !145
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %56

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  store ptr %14, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 16, !tbaa !97
  store ptr %17, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 66
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %21 = load float, ptr %20, align 16, !tbaa !70
  %22 = fpext reassoc nsz arcp contract afn float %21 to double
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 66
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !70
  %27 = fpext reassoc nsz arcp contract afn float %26 to double
  %28 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %22, double %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 66
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  %32 = load float, ptr %31, align 8, !tbaa !70
  %33 = fpext reassoc nsz arcp contract afn float %32 to double
  %34 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %28, double %33)
  %35 = fptrunc reassoc nsz arcp contract afn double %34 to float
  store float %35, ptr %5, align 4, !tbaa !70
  %36 = load float, ptr %5, align 4, !tbaa !70
  %37 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %38, i32 0, i32 4
  store float %37, ptr %39, align 4, !tbaa !21
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !114
  %41 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !145
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !145
  %44 = load ptr, ptr %4, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !152
  %47 = load ptr, ptr %3, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %47, i32 0, i32 4
  %49 = load float, ptr %48, align 4, !tbaa !21
  call void @dt_bauhaus_slider_set(ptr noundef %46, float noundef %49)
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !114
  %51 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !145
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !145
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !155
  %55 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %54, ptr noundef %55, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %56

56:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_auto_black(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !145
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %73

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  store ptr %16, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !97
  store ptr %19, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %20 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float -1.600000e+01)
  store float %20, ptr %5, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 67
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %24 = load float, ptr %23, align 16, !tbaa !70
  %25 = fpext reassoc nsz arcp contract afn float %24 to double
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 67
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !70
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  %31 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %25, double %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 67
  %34 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 2
  %35 = load float, ptr %34, align 8, !tbaa !70
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %31, double %36)
  %38 = fptrunc reassoc nsz arcp contract afn double %37 to float
  store float %38, ptr %6, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %39 = load float, ptr %6, align 4, !tbaa !70
  %40 = load ptr, ptr %3, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %40, i32 0, i32 4
  %42 = load float, ptr %41, align 4, !tbaa !21
  %43 = fdiv reassoc nsz arcp contract afn float %42, 1.000000e+02
  %44 = fdiv reassoc nsz arcp contract afn float %39, %43
  %45 = load float, ptr %5, align 4, !tbaa !70
  %46 = call reassoc nsz arcp contract afn float @Log2Thres(float noundef %44, float noundef %45)
  store float %46, ptr %7, align 4, !tbaa !70
  %47 = load ptr, ptr %3, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %47, i32 0, i32 6
  %49 = load float, ptr %48, align 4, !tbaa !22
  %50 = fdiv reassoc nsz arcp contract afn float %49, 1.000000e+02
  %51 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %50
  %52 = load float, ptr %7, align 4, !tbaa !70
  %53 = fmul reassoc nsz arcp contract afn float %52, %51
  store float %53, ptr %7, align 4, !tbaa !70
  %54 = load float, ptr %7, align 4, !tbaa !70
  %55 = load ptr, ptr %3, align 8, !tbaa !108
  %56 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %55, i32 0, i32 5
  store float %54, ptr %56, align 4, !tbaa !24
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !114
  %58 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !145
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !145
  %61 = load ptr, ptr %4, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !151
  %64 = load ptr, ptr %3, align 8, !tbaa !108
  %65 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %64, i32 0, i32 5
  %66 = load float, ptr %65, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %63, float noundef %66)
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !114
  %68 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !145
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !145
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !155
  %72 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %71, ptr noundef %72, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %73

73:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_auto_dynamic_range(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !145
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %79

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 80
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  store ptr %17, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !97
  store ptr %20, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %21 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float -1.600000e+01)
  store float %21, ptr %5, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %22, i32 0, i32 5
  %24 = load float, ptr %23, align 4, !tbaa !24
  store float %24, ptr %6, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 68
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  %28 = load float, ptr %27, align 16, !tbaa !70
  %29 = fpext reassoc nsz arcp contract afn float %28 to double
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 68
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !70
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  %35 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %29, double %34)
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %36, i32 0, i32 68
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 2
  %39 = load float, ptr %38, align 8, !tbaa !70
  %40 = fpext reassoc nsz arcp contract afn float %39 to double
  %41 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %35, double %40)
  %42 = fptrunc reassoc nsz arcp contract afn double %41 to float
  store float %42, ptr %7, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %43 = load float, ptr %7, align 4, !tbaa !70
  %44 = load ptr, ptr %3, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %44, i32 0, i32 4
  %46 = load float, ptr %45, align 4, !tbaa !21
  %47 = fdiv reassoc nsz arcp contract afn float %46, 1.000000e+02
  %48 = fdiv reassoc nsz arcp contract afn float %43, %47
  %49 = load float, ptr %5, align 4, !tbaa !70
  %50 = call reassoc nsz arcp contract afn float @Log2Thres(float noundef %48, float noundef %49)
  store float %50, ptr %8, align 4, !tbaa !70
  %51 = load ptr, ptr %3, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %51, i32 0, i32 6
  %53 = load float, ptr %52, align 4, !tbaa !22
  %54 = fdiv reassoc nsz arcp contract afn float %53, 1.000000e+02
  %55 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %54
  %56 = load float, ptr %8, align 4, !tbaa !70
  %57 = fmul reassoc nsz arcp contract afn float %56, %55
  store float %57, ptr %8, align 4, !tbaa !70
  %58 = load float, ptr %8, align 4, !tbaa !70
  %59 = load float, ptr %6, align 4, !tbaa !70
  %60 = fsub reassoc nsz arcp contract afn float %58, %59
  %61 = load ptr, ptr %3, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %61, i32 0, i32 3
  store float %60, ptr %62, align 4, !tbaa !23
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !114
  %64 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !145
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !145
  %67 = load ptr, ptr %4, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !150
  %70 = load ptr, ptr %3, align 8, !tbaa !108
  %71 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %70, i32 0, i32 3
  %72 = load float, ptr %71, align 4, !tbaa !23
  call void @dt_bauhaus_slider_set(ptr noundef %69, float noundef %72)
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !114
  %74 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !145
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !145
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !155
  %78 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %77, ptr noundef %78, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %79

79:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_autotune(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 80
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  store ptr %13, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 83
  %16 = load ptr, ptr %15, align 16, !tbaa !97
  store ptr %16, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %17 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float -1.600000e+01)
  store float %17, ptr %5, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 66
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %21 = load float, ptr %20, align 16, !tbaa !70
  %22 = fpext reassoc nsz arcp contract afn float %21 to double
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 66
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !70
  %27 = fpext reassoc nsz arcp contract afn float %26 to double
  %28 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %22, double %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 66
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  %32 = load float, ptr %31, align 8, !tbaa !70
  %33 = fpext reassoc nsz arcp contract afn float %32 to double
  %34 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %28, double %33)
  %35 = fptrunc reassoc nsz arcp contract afn double %34 to float
  store float %35, ptr %6, align 4, !tbaa !70
  %36 = load float, ptr %6, align 4, !tbaa !70
  %37 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %38, i32 0, i32 4
  store float %37, ptr %39, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %40, i32 0, i32 67
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %43 = load float, ptr %42, align 16, !tbaa !70
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %45, i32 0, i32 67
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !70
  %49 = fpext reassoc nsz arcp contract afn float %48 to double
  %50 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %44, double %49)
  %51 = load ptr, ptr %2, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %51, i32 0, i32 67
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 2
  %54 = load float, ptr %53, align 8, !tbaa !70
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  %56 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %50, double %55)
  %57 = fptrunc reassoc nsz arcp contract afn double %56 to float
  store float %57, ptr %7, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %58 = load float, ptr %7, align 4, !tbaa !70
  %59 = load ptr, ptr %3, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %59, i32 0, i32 4
  %61 = load float, ptr %60, align 4, !tbaa !21
  %62 = fdiv reassoc nsz arcp contract afn float %61, 1.000000e+02
  %63 = fdiv reassoc nsz arcp contract afn float %58, %62
  %64 = load float, ptr %5, align 4, !tbaa !70
  %65 = call reassoc nsz arcp contract afn float @Log2Thres(float noundef %63, float noundef %64)
  store float %65, ptr %8, align 4, !tbaa !70
  %66 = load ptr, ptr %3, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %66, i32 0, i32 6
  %68 = load float, ptr %67, align 4, !tbaa !22
  %69 = fdiv reassoc nsz arcp contract afn float %68, 1.000000e+02
  %70 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %69
  %71 = load float, ptr %8, align 4, !tbaa !70
  %72 = fmul reassoc nsz arcp contract afn float %71, %70
  store float %72, ptr %8, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %73 = load ptr, ptr %2, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %73, i32 0, i32 68
  %75 = getelementptr inbounds [4 x float], ptr %74, i64 0, i64 0
  %76 = load float, ptr %75, align 16, !tbaa !70
  %77 = fpext reassoc nsz arcp contract afn float %76 to double
  %78 = load ptr, ptr %2, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %78, i32 0, i32 68
  %80 = getelementptr inbounds [4 x float], ptr %79, i64 0, i64 1
  %81 = load float, ptr %80, align 4, !tbaa !70
  %82 = fpext reassoc nsz arcp contract afn float %81 to double
  %83 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %77, double %82)
  %84 = load ptr, ptr %2, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %84, i32 0, i32 68
  %86 = getelementptr inbounds [4 x float], ptr %85, i64 0, i64 2
  %87 = load float, ptr %86, align 8, !tbaa !70
  %88 = fpext reassoc nsz arcp contract afn float %87 to double
  %89 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %83, double %88)
  %90 = fptrunc reassoc nsz arcp contract afn double %89 to float
  store float %90, ptr %9, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %91 = load float, ptr %9, align 4, !tbaa !70
  %92 = load ptr, ptr %3, align 8, !tbaa !108
  %93 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %92, i32 0, i32 4
  %94 = load float, ptr %93, align 4, !tbaa !21
  %95 = fdiv reassoc nsz arcp contract afn float %94, 1.000000e+02
  %96 = fdiv reassoc nsz arcp contract afn float %91, %95
  %97 = load float, ptr %5, align 4, !tbaa !70
  %98 = call reassoc nsz arcp contract afn float @Log2Thres(float noundef %96, float noundef %97)
  store float %98, ptr %10, align 4, !tbaa !70
  %99 = load ptr, ptr %3, align 8, !tbaa !108
  %100 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %99, i32 0, i32 6
  %101 = load float, ptr %100, align 4, !tbaa !22
  %102 = fdiv reassoc nsz arcp contract afn float %101, 1.000000e+02
  %103 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %102
  %104 = load float, ptr %10, align 4, !tbaa !70
  %105 = fmul reassoc nsz arcp contract afn float %104, %103
  store float %105, ptr %10, align 4, !tbaa !70
  %106 = load float, ptr %8, align 4, !tbaa !70
  %107 = load ptr, ptr %3, align 8, !tbaa !108
  %108 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %107, i32 0, i32 5
  store float %106, ptr %108, align 4, !tbaa !24
  %109 = load float, ptr %10, align 4, !tbaa !70
  %110 = load float, ptr %8, align 4, !tbaa !70
  %111 = fsub reassoc nsz arcp contract afn float %109, %110
  %112 = load ptr, ptr %3, align 8, !tbaa !108
  %113 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %112, i32 0, i32 3
  store float %111, ptr %113, align 4, !tbaa !23
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !114
  %115 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !145
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !145
  %118 = load ptr, ptr %4, align 8, !tbaa !105
  %119 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !152
  %121 = load ptr, ptr %3, align 8, !tbaa !108
  %122 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %121, i32 0, i32 4
  %123 = load float, ptr %122, align 4, !tbaa !21
  call void @dt_bauhaus_slider_set(ptr noundef %120, float noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !105
  %125 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !151
  %127 = load ptr, ptr %3, align 8, !tbaa !108
  %128 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %127, i32 0, i32 5
  %129 = load float, ptr %128, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %126, float noundef %129)
  %130 = load ptr, ptr %4, align 8, !tbaa !105
  %131 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !150
  %133 = load ptr, ptr %3, align 8, !tbaa !108
  %134 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %133, i32 0, i32 3
  %135 = load float, ptr %134, align 4, !tbaa !23
  call void @dt_bauhaus_slider_set(ptr noundef %132, float noundef %135)
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !114
  %137 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8, !tbaa !145
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8, !tbaa !145
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !155
  %141 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %140, ptr noundef %141, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %23, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 16, !tbaa !52
  store ptr %26, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %27 = load ptr, ptr %9, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !156
  store float %29, ptr %11, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %30 = load ptr, ptr %9, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %30, i32 0, i32 2
  %32 = load float, ptr %31, align 4, !tbaa !157
  store float %32, ptr %12, align 4, !tbaa !70
  %33 = load ptr, ptr %9, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %33, i32 0, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !156
  %36 = load ptr, ptr %10, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_data_t, ptr %36, i32 0, i32 1
  store float %35, ptr %37, align 4, !tbaa !158
  %38 = load ptr, ptr %9, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %38, i32 0, i32 2
  %40 = load float, ptr %39, align 4, !tbaa !157
  %41 = load ptr, ptr %10, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_data_t, ptr %41, i32 0, i32 2
  store float %40, ptr %42, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %43 = load float, ptr %12, align 4, !tbaa !70
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  %45 = fcmp reassoc nsz arcp contract afn oeq double %44, 1.000000e+00
  br i1 %45, label %46, label %66

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %47

47:                                               ; preds = %62, %46
  %48 = load i32, ptr %17, align 4, !tbaa !32
  %49 = icmp slt i32 %48, 65536
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %65

51:                                               ; preds = %47
  %52 = load i32, ptr %17, align 4, !tbaa !32
  %53 = sitofp i32 %52 to double
  %54 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %53
  %55 = fdiv reassoc nsz arcp contract afn double %54, 6.553600e+04
  %56 = fptrunc reassoc nsz arcp contract afn double %55 to float
  %57 = load ptr, ptr %10, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_data_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %17, align 4, !tbaa !32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [65536 x float], ptr %58, i64 0, i64 %60
  store float %56, ptr %61, align 4, !tbaa !70
  br label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %17, align 4, !tbaa !32
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %17, align 4, !tbaa !32
  br label %47

65:                                               ; preds = %50
  br label %173

66:                                               ; preds = %4
  %67 = load float, ptr %11, align 4, !tbaa !70
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  %69 = fcmp reassoc nsz arcp contract afn oeq double %68, 0.000000e+00
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !32
  br label %71

71:                                               ; preds = %88, %70
  %72 = load i32, ptr %18, align 4, !tbaa !32
  %73 = icmp slt i32 %72, 65536
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %91

75:                                               ; preds = %71
  %76 = load i32, ptr %18, align 4, !tbaa !32
  %77 = sitofp i32 %76 to double
  %78 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %77
  %79 = fdiv reassoc nsz arcp contract afn double %78, 6.553600e+04
  %80 = fptrunc reassoc nsz arcp contract afn double %79 to float
  %81 = load float, ptr %12, align 4, !tbaa !70
  %82 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %80, float %81)
  %83 = load ptr, ptr %10, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_data_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %18, align 4, !tbaa !32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [65536 x float], ptr %84, i64 0, i64 %86
  store float %82, ptr %87, align 4, !tbaa !70
  br label %88

88:                                               ; preds = %75
  %89 = load i32, ptr %18, align 4, !tbaa !32
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %18, align 4, !tbaa !32
  br label %71

91:                                               ; preds = %74
  br label %172

92:                                               ; preds = %66
  %93 = load float, ptr %11, align 4, !tbaa !70
  %94 = fpext reassoc nsz arcp contract afn float %93 to double
  %95 = fcmp reassoc nsz arcp contract afn olt double %94, 1.000000e+00
  br i1 %95, label %96, label %133

96:                                               ; preds = %92
  %97 = load float, ptr %12, align 4, !tbaa !70
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  %99 = load float, ptr %11, align 4, !tbaa !70
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  %101 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %100
  %102 = fmul reassoc nsz arcp contract afn double %98, %101
  %103 = load float, ptr %12, align 4, !tbaa !70
  %104 = load float, ptr %11, align 4, !tbaa !70
  %105 = fmul reassoc nsz arcp contract afn float %103, %104
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  %107 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %106
  %108 = fdiv reassoc nsz arcp contract afn double %102, %107
  %109 = fptrunc reassoc nsz arcp contract afn double %108 to float
  store float %109, ptr %16, align 4, !tbaa !70
  %110 = load float, ptr %11, align 4, !tbaa !70
  %111 = load float, ptr %16, align 4, !tbaa !70
  %112 = fsub reassoc nsz arcp contract afn float %111, 1.000000e+00
  %113 = fmul reassoc nsz arcp contract afn float %110, %112
  %114 = fpext reassoc nsz arcp contract afn float %113 to double
  %115 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %114
  %116 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %115
  %117 = fptrunc reassoc nsz arcp contract afn double %116 to float
  store float %117, ptr %13, align 4, !tbaa !70
  %118 = load float, ptr %11, align 4, !tbaa !70
  %119 = load float, ptr %16, align 4, !tbaa !70
  %120 = fsub reassoc nsz arcp contract afn float %119, 1.000000e+00
  %121 = fmul reassoc nsz arcp contract afn float %118, %120
  %122 = load float, ptr %13, align 4, !tbaa !70
  %123 = fmul reassoc nsz arcp contract afn float %121, %122
  store float %123, ptr %14, align 4, !tbaa !70
  %124 = load float, ptr %13, align 4, !tbaa !70
  %125 = load float, ptr %11, align 4, !tbaa !70
  %126 = fmul reassoc nsz arcp contract afn float %124, %125
  %127 = load float, ptr %14, align 4, !tbaa !70
  %128 = fadd reassoc nsz arcp contract afn float %126, %127
  %129 = load float, ptr %16, align 4, !tbaa !70
  %130 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %128, float %129)
  %131 = load float, ptr %11, align 4, !tbaa !70
  %132 = fdiv reassoc nsz arcp contract afn float %130, %131
  store float %132, ptr %15, align 4, !tbaa !70
  br label %134

133:                                              ; preds = %92
  store float 0.000000e+00, ptr %16, align 4, !tbaa !70
  store float 0.000000e+00, ptr %14, align 4, !tbaa !70
  store float 0.000000e+00, ptr %13, align 4, !tbaa !70
  store float 1.000000e+00, ptr %15, align 4, !tbaa !70
  br label %134

134:                                              ; preds = %133, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !32
  br label %135

135:                                              ; preds = %168, %134
  %136 = load i32, ptr %19, align 4, !tbaa !32
  %137 = icmp slt i32 %136, 65536
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %171

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %140 = load i32, ptr %19, align 4, !tbaa !32
  %141 = sitofp i32 %140 to float
  %142 = load float, ptr %11, align 4, !tbaa !70
  %143 = fmul reassoc nsz arcp contract afn float 6.553600e+04, %142
  %144 = fcmp reassoc nsz arcp contract afn olt float %141, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %139
  %146 = load float, ptr %15, align 4, !tbaa !70
  %147 = load i32, ptr %19, align 4, !tbaa !32
  %148 = sitofp i32 %147 to float
  %149 = fmul reassoc nsz arcp contract afn float %146, %148
  %150 = fdiv reassoc nsz arcp contract afn float %149, 6.553600e+04
  store float %150, ptr %20, align 4, !tbaa !70
  br label %161

151:                                              ; preds = %139
  %152 = load float, ptr %13, align 4, !tbaa !70
  %153 = load i32, ptr %19, align 4, !tbaa !32
  %154 = sitofp i32 %153 to float
  %155 = fmul reassoc nsz arcp contract afn float %152, %154
  %156 = fdiv reassoc nsz arcp contract afn float %155, 6.553600e+04
  %157 = load float, ptr %14, align 4, !tbaa !70
  %158 = fadd reassoc nsz arcp contract afn float %156, %157
  %159 = load float, ptr %16, align 4, !tbaa !70
  %160 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %158, float %159)
  store float %160, ptr %20, align 4, !tbaa !70
  br label %161

161:                                              ; preds = %151, %145
  %162 = load float, ptr %20, align 4, !tbaa !70
  %163 = load ptr, ptr %10, align 8, !tbaa !64
  %164 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_data_t, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %19, align 4, !tbaa !32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [65536 x float], ptr %164, i64 0, i64 %166
  store float %162, ptr %167, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %168

168:                                              ; preds = %161
  %169 = load i32, ptr %19, align 4, !tbaa !32
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %19, align 4, !tbaa !32
  br label %135

171:                                              ; preds = %138
  br label %172

172:                                              ; preds = %171, %91
  br label %173

173:                                              ; preds = %172, %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.commit_params.x, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  %174 = load ptr, ptr %10, align 8, !tbaa !64
  %175 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_data_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %177 = load float, ptr %176, align 16, !tbaa !70
  %178 = fmul reassoc nsz arcp contract afn float %177, 6.553600e+04
  %179 = fptosi float %178 to i32
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [65536 x float], ptr %175, i64 0, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !70
  store float %182, ptr %22, align 4, !tbaa !70
  %183 = getelementptr inbounds float, ptr %22, i64 1
  %184 = load ptr, ptr %10, align 8, !tbaa !64
  %185 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_data_t, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %187 = load float, ptr %186, align 4, !tbaa !70
  %188 = fmul reassoc nsz arcp contract afn float %187, 6.553600e+04
  %189 = fptosi float %188 to i32
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [65536 x float], ptr %185, i64 0, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !70
  store float %192, ptr %183, align 4, !tbaa !70
  %193 = getelementptr inbounds float, ptr %22, i64 2
  %194 = load ptr, ptr %10, align 8, !tbaa !64
  %195 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_data_t, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %197 = load float, ptr %196, align 8, !tbaa !70
  %198 = fmul reassoc nsz arcp contract afn float %197, 6.553600e+04
  %199 = fptosi float %198 to i32
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [65536 x float], ptr %195, i64 0, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !70
  store float %202, ptr %193, align 4, !tbaa !70
  %203 = getelementptr inbounds float, ptr %22, i64 3
  %204 = load ptr, ptr %10, align 8, !tbaa !64
  %205 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_data_t, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds [65536 x float], ptr %205, i64 0, i64 65535
  %207 = load float, ptr %206, align 4, !tbaa !70
  store float %207, ptr %203, align 4, !tbaa !70
  %208 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %209 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %210 = load ptr, ptr %10, align 8, !tbaa !64
  %211 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_data_t, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds [3 x float], ptr %211, i64 0, i64 0
  call void @dt_iop_estimate_exp(ptr noundef %208, ptr noundef %209, i32 noundef 4, ptr noundef %212)
  %213 = load ptr, ptr %9, align 8, !tbaa !108
  %214 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %213, i32 0, i32 3
  %215 = load float, ptr %214, align 4, !tbaa !23
  %216 = load ptr, ptr %10, align 8, !tbaa !64
  %217 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_data_t, ptr %216, i32 0, i32 5
  store float %215, ptr %217, align 4, !tbaa !75
  %218 = load ptr, ptr %9, align 8, !tbaa !108
  %219 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %218, i32 0, i32 4
  %220 = load float, ptr %219, align 4, !tbaa !21
  %221 = load ptr, ptr %10, align 8, !tbaa !64
  %222 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_data_t, ptr %221, i32 0, i32 6
  store float %220, ptr %222, align 4, !tbaa !69
  %223 = load ptr, ptr %9, align 8, !tbaa !108
  %224 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %223, i32 0, i32 5
  %225 = load float, ptr %224, align 4, !tbaa !24
  %226 = load ptr, ptr %10, align 8, !tbaa !64
  %227 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_data_t, ptr %226, i32 0, i32 7
  store float %225, ptr %227, align 4, !tbaa !74
  %228 = load ptr, ptr %9, align 8, !tbaa !108
  %229 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %228, i32 0, i32 6
  %230 = load float, ptr %229, align 4, !tbaa !22
  %231 = load ptr, ptr %10, align 8, !tbaa !64
  %232 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_data_t, ptr %231, i32 0, i32 8
  store float %230, ptr %232, align 4, !tbaa !160
  %233 = load ptr, ptr %9, align 8, !tbaa !108
  %234 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 4, !tbaa !17
  %236 = load ptr, ptr %10, align 8, !tbaa !64
  %237 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_data_t, ptr %236, i32 0, i32 0
  store i32 %235, ptr %237, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %17, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !70
  store float %22, ptr %9, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !76
  %24 = load i32, ptr %7, align 4, !tbaa !32
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !70
  store float %28, ptr %10, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store float 0.000000e+00, ptr %11, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %29

29:                                               ; preds = %79, %4
  %30 = load i32, ptr %13, align 4, !tbaa !32
  %31 = load i32, ptr %7, align 4, !tbaa !32
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %82

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %36 = load ptr, ptr %6, align 8, !tbaa !76
  %37 = load i32, ptr %13, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !70
  %41 = load float, ptr %10, align 4, !tbaa !70
  %42 = fdiv reassoc nsz arcp contract afn float %40, %41
  store float %42, ptr %14, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %43 = load ptr, ptr %5, align 8, !tbaa !76
  %44 = load i32, ptr %13, align 4, !tbaa !32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !70
  %48 = load float, ptr %9, align 4, !tbaa !70
  %49 = fdiv reassoc nsz arcp contract afn float %47, %48
  store float %49, ptr %15, align 4, !tbaa !70
  %50 = load float, ptr %14, align 4, !tbaa !70
  %51 = fcmp reassoc nsz arcp contract afn ogt float %50, 0.000000e+00
  br i1 %51, label %52, label %78

52:                                               ; preds = %35
  %53 = load float, ptr %15, align 4, !tbaa !70
  %54 = fcmp reassoc nsz arcp contract afn ogt float %53, 0.000000e+00
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %56 = load ptr, ptr %6, align 8, !tbaa !76
  %57 = load i32, ptr %13, align 4, !tbaa !32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !70
  %61 = load float, ptr %10, align 4, !tbaa !70
  %62 = fdiv reassoc nsz arcp contract afn float %60, %61
  %63 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !76
  %65 = load i32, ptr %13, align 4, !tbaa !32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !70
  %69 = load float, ptr %9, align 4, !tbaa !70
  %70 = fdiv reassoc nsz arcp contract afn float %68, %69
  %71 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %70)
  %72 = fdiv reassoc nsz arcp contract afn float %63, %71
  store float %72, ptr %16, align 4, !tbaa !70
  %73 = load float, ptr %16, align 4, !tbaa !70
  %74 = load float, ptr %11, align 4, !tbaa !70
  %75 = fadd reassoc nsz arcp contract afn float %74, %73
  store float %75, ptr %11, align 4, !tbaa !70
  %76 = load i32, ptr %12, align 4, !tbaa !32
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %78

78:                                               ; preds = %55, %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4, !tbaa !32
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !32
  br label %29

82:                                               ; preds = %34
  %83 = load i32, ptr %12, align 4, !tbaa !32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !32
  %87 = sitofp i32 %86 to float
  %88 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %87
  %89 = load float, ptr %11, align 4, !tbaa !70
  %90 = fmul reassoc nsz arcp contract afn float %89, %88
  store float %90, ptr %11, align 4, !tbaa !70
  br label %92

91:                                               ; preds = %82
  store float 1.000000e+00, ptr %11, align 4, !tbaa !70
  br label %92

92:                                               ; preds = %91, %85
  %93 = load float, ptr %9, align 4, !tbaa !70
  %94 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !76
  %96 = getelementptr inbounds float, ptr %95, i64 0
  store float %94, ptr %96, align 4, !tbaa !70
  %97 = load float, ptr %10, align 4, !tbaa !70
  %98 = load ptr, ptr %8, align 8, !tbaa !76
  %99 = getelementptr inbounds float, ptr %98, i64 1
  store float %97, ptr %99, align 4, !tbaa !70
  %100 = load float, ptr %11, align 4, !tbaa !70
  %101 = load ptr, ptr %8, align 8, !tbaa !76
  %102 = getelementptr inbounds float, ptr %101, i64 2
  store float %100, ptr %102, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
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
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 262184) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !52
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

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
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !52
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

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
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !97
  store ptr %6, ptr %3, align 8, !tbaa !105
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  call void @gui_changed(ptr noundef %8, ptr noundef %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 2, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = call noalias ptr @malloc(i64 noundef 8) #13
  store ptr %5, ptr %4, align 8, !tbaa !161
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !163
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.14)
  %10 = load ptr, ptr %4, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !164
  %12 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.15)
  %13 = load ptr, ptr %4, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_global_data_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !167
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %6, ptr %3, align 8, !tbaa !161
  %7 = load ptr, ptr %3, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !164
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_global_data_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !166
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %16, i32 0, i32 58
  store ptr null, ptr %17, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @_iop_gui_alloc(ptr noundef %6, i64 noundef 72)
  store ptr %7, ptr %3, align 8, !tbaa !105
  %8 = call ptr @gtk_stack_new()
  %9 = load ptr, ptr %3, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !112
  %11 = load ptr, ptr %3, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = call i64 @gtk_stack_get_type() #14
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  call void @gtk_stack_set_homogeneous(ptr noundef %15, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %17 = call i64 @gtk_widget_get_type() #14
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 90
  store ptr %18, ptr %20, align 16, !tbaa !168
  store ptr %18, ptr %4, align 8, !tbaa !95
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %21, ptr noundef @.str.16)
  %23 = load ptr, ptr %3, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !169
  %25 = load ptr, ptr %3, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !169
  call void @dt_bauhaus_slider_set_digits(ptr noundef %27, i32 noundef 4)
  %28 = load ptr, ptr %3, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !169
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %32, ptr noundef @.str.12)
  %34 = load ptr, ptr %3, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !170
  %36 = load ptr, ptr %3, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !170
  call void @dt_bauhaus_slider_set_digits(ptr noundef %38, i32 noundef 4)
  %39 = load ptr, ptr %3, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !170
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !112
  %46 = call i64 @gtk_stack_get_type() #14
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !95
  call void @gtk_stack_add_named(ptr noundef %47, ptr noundef %48, ptr noundef @.str.12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %49 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %50 = call i64 @gtk_widget_get_type() #14
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %52, i32 0, i32 90
  store ptr %51, ptr %53, align 16, !tbaa !168
  store ptr %51, ptr %5, align 8, !tbaa !95
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  %55 = load ptr, ptr %2, align 8, !tbaa !6
  %56 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %55, ptr noundef @.str.19)
  %57 = call ptr @dt_color_picker_new(ptr noundef %54, i32 noundef 2, ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8, !tbaa !152
  %60 = load ptr, ptr %3, align 8, !tbaa !105
  %61 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !152
  call void @dt_bauhaus_slider_set_format(ptr noundef %62, ptr noundef @.str.20)
  %63 = load ptr, ptr %3, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !152
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !6
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  %69 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %68, ptr noundef @.str.22)
  %70 = call ptr @dt_color_picker_new(ptr noundef %67, i32 noundef 2, ptr noundef %69)
  %71 = load ptr, ptr %3, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %71, i32 0, i32 6
  store ptr %70, ptr %72, align 8, !tbaa !151
  %73 = load ptr, ptr %3, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !151
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %75, float noundef 0.000000e+00)
  %76 = load ptr, ptr %3, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !151
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #12
  call void @dt_bauhaus_slider_set_format(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !105
  %81 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !151
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %2, align 8, !tbaa !6
  %85 = load ptr, ptr %2, align 8, !tbaa !6
  %86 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %85, ptr noundef @.str.25)
  %87 = call ptr @dt_color_picker_new(ptr noundef %84, i32 noundef 2, ptr noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !105
  %89 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %88, i32 0, i32 4
  store ptr %87, ptr %89, align 8, !tbaa !150
  %90 = load ptr, ptr %3, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !150
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %92, float noundef 5.000000e-01, float noundef 1.600000e+01)
  %93 = load ptr, ptr %3, align 8, !tbaa !105
  %94 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !150
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #12
  call void @dt_bauhaus_slider_set_format(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !150
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !95
  %102 = call i64 @gtk_box_get_type() #14
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102)
  %104 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.27, i64 noundef 8)
  %105 = call ptr @dt_ui_section_label_new(ptr noundef %104)
  call void @gtk_box_pack_start(ptr noundef %103, ptr noundef %105, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %106 = load ptr, ptr %2, align 8, !tbaa !6
  %107 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %106, ptr noundef @.str.28)
  %108 = load ptr, ptr %3, align 8, !tbaa !105
  %109 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %108, i32 0, i32 7
  store ptr %107, ptr %109, align 8, !tbaa !113
  %110 = load ptr, ptr %3, align 8, !tbaa !105
  %111 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !113
  call void @dt_bauhaus_slider_set_format(ptr noundef %112, ptr noundef @.str.20)
  %113 = load ptr, ptr %3, align 8, !tbaa !105
  %114 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !113
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %2, align 8, !tbaa !6
  %118 = load ptr, ptr %2, align 8, !tbaa !6
  %119 = call ptr @dt_bauhaus_combobox_new(ptr noundef %118)
  %120 = call ptr @dt_color_picker_new(ptr noundef %117, i32 noundef 2, ptr noundef %119)
  %121 = load ptr, ptr %3, align 8, !tbaa !105
  %122 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %121, i32 0, i32 8
  store ptr %120, ptr %122, align 8, !tbaa !153
  %123 = load ptr, ptr %3, align 8, !tbaa !105
  %124 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !153
  %126 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %125, ptr noundef null, ptr noundef @.str.30)
  %127 = load ptr, ptr %3, align 8, !tbaa !105
  %128 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !153
  %130 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %5, align 8, !tbaa !95
  %132 = call i64 @gtk_box_get_type() #14
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %132)
  %134 = load ptr, ptr %3, align 8, !tbaa !105
  %135 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !153
  call void @gtk_box_pack_start(ptr noundef %133, ptr noundef %136, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %137 = load ptr, ptr %3, align 8, !tbaa !105
  %138 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !112
  %140 = call i64 @gtk_stack_get_type() #14
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %140)
  %142 = load ptr, ptr %5, align 8, !tbaa !95
  call void @gtk_stack_add_named(ptr noundef %141, ptr noundef %142, ptr noundef @.str.11)
  %143 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %144 = load ptr, ptr %2, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %144, i32 0, i32 90
  store ptr %143, ptr %145, align 16, !tbaa !168
  %146 = load ptr, ptr %2, align 8, !tbaa !6
  %147 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %146, ptr noundef @.str.32)
  %148 = load ptr, ptr %3, align 8, !tbaa !105
  %149 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8, !tbaa !110
  %150 = load ptr, ptr %3, align 8, !tbaa !105
  %151 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !110
  %153 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %2, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %154, i32 0, i32 90
  %156 = load ptr, ptr %155, align 16, !tbaa !168
  %157 = call i64 @gtk_box_get_type() #14
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef %157)
  %159 = load ptr, ptr %3, align 8, !tbaa !105
  %160 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_gui_data_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !112
  call void @gtk_box_pack_start(ptr noundef %158, ptr noundef %161, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load i64, ptr %4, align 8, !tbaa !71
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !97
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !97
  ret ptr %11
}

declare ptr @gtk_stack_new() #2

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #8

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) #2

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_section_label_new(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  call void @dt_ui_section_label_set(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @dt_bauhaus_combobox_new(ptr noundef) #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #2

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
  store i32 %1, ptr %5, align 4, !tbaa !32
  %7 = load i32, ptr @introspection, align 8, !tbaa !171
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !32
  %16 = icmp sle i32 %15, 8
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !94
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !32
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !32
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr @introspection_linear, i32 0, i32 2), align 8, !tbaa !94
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), i32 0, i32 2), align 8, !tbaa !94
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
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %8, ptr %6, align 8, !tbaa !108
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.32) #16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !167
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.16) #16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !167
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.12) #16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !167
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.25) #16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !167
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.19) #16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !167
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.22) #16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %48, i32 0, i32 5
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !167
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.28) #16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !108
  %56 = getelementptr inbounds nuw %struct.dt_iop_profilegamma_params_t, ptr %55, i32 0, i32 6
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

57:                                               ; preds = %50
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %54, %47, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.32)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %39

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !167
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.16)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %39

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !167
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %39

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !167
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.25)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %39

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !167
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.19)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !167
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.22)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !167
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.28)
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
declare double @llvm.maxnum.f64(double, double) #6

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @Log2Thres(float noundef %0, float noundef %1) #7 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !70
  store float %1, ptr %4, align 4, !tbaa !70
  %5 = load float, ptr %3, align 4, !tbaa !70
  %6 = load float, ptr %4, align 4, !tbaa !70
  %7 = fcmp reassoc nsz arcp contract afn ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !70
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !70
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi reassoc nsz arcp contract afn float [ %9, %8 ], [ %11, %10 ]
  %14 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %13)
  %15 = fdiv reassoc nsz arcp contract afn float %14, 0x3FE62E4300000000
  ret float %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !71
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = load i64, ptr %2, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

declare ptr @gtk_label_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ui_section_label_set(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  call void @gtk_widget_set_halign(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  %5 = call i64 @gtk_label_get_type() #14
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  call void @gtk_label_set_xalign(ptr noundef %6, float noundef 5.000000e-01)
  %7 = load ptr, ptr %2, align 8, !tbaa !95
  %8 = call i64 @gtk_label_get_type() #14
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_label_set_ellipsize(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %2, align 8, !tbaa !95
  call void @dt_gui_add_class(ptr noundef %10, ptr noundef @.str.37)
  ret void
}

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #2

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #8

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"dt_iop_profilegamma_params_t", !19, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24}
!19 = !{!"int", !9, i64 0}
!20 = !{!"float", !9, i64 0}
!21 = !{!18, !20, i64 16}
!22 = !{!18, !20, i64 24}
!23 = !{!18, !20, i64 12}
!24 = !{!18, !20, i64 20}
!25 = !{!26, !8, i64 48}
!26 = !{!"dt_iop_module_so_t", !27, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !30, i64 488, !9, i64 496, !8, i64 520, !19, i64 528, !8, i64 536, !19, i64 544, !19, i64 548}
!27 = !{!"dt_action_t", !19, i64 0, !28, i64 8, !28, i64 16, !8, i64 24, !29, i64 32, !29, i64 40}
!28 = !{!"p1 omnipotent char", !8, i64 0}
!29 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!30 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!19, !19, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSZ13legacy_paramsE31dt_iop_profilegamma_params_v1_t", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSZ13legacy_paramsE31dt_iop_profilegamma_params_v2_t", !8, i64 0}
!39 = !{!40, !20, i64 0}
!40 = !{!"dt_iop_profilegamma_params_v1_t", !20, i64 0, !20, i64 4}
!41 = !{!42, !20, i64 4}
!42 = !{!"dt_iop_profilegamma_params_v2_t", !19, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24}
!43 = !{!40, !20, i64 4}
!44 = !{!42, !20, i64 8}
!45 = !{!42, !19, i64 0}
!46 = !{!42, !20, i64 12}
!47 = !{!42, !20, i64 16}
!48 = !{!42, !20, i64 20}
!49 = !{!42, !20, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!52 = !{!53, !8, i64 16}
!53 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !19, i64 32, !19, i64 36, !54, i64 40, !34, i64 56, !56, i64 64, !9, i64 88, !20, i64 104, !19, i64 108, !19, i64 112, !57, i64 120, !19, i64 128, !19, i64 132, !58, i64 136, !58, i64 156, !58, i64 176, !58, i64 196, !19, i64 216, !19, i64 220, !59, i64 224, !59, i64 352, !63, i64 480}
!54 = !{!"dt_dev_histogram_collection_params_t", !55, i64 0, !19, i64 8}
!55 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!56 = !{!"dt_dev_histogram_stats_t", !19, i64 0, !57, i64 8, !19, i64 16, !19, i64 20}
!57 = !{!"long", !9, i64 0}
!58 = !{!"dt_iop_roi_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !20, i64 16}
!59 = !{!"dt_iop_buffer_dsc_t", !19, i64 0, !19, i64 4, !19, i64 8, !9, i64 12, !60, i64 48, !62, i64 64, !9, i64 96, !19, i64 112}
!60 = !{!"", !61, i64 0, !61, i64 2}
!61 = !{!"short", !9, i64 0}
!62 = !{!"", !19, i64 0, !9, i64 16}
!63 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS26dt_iop_profilegamma_data_t", !8, i64 0}
!66 = !{!53, !19, i64 132}
!67 = !{!68, !19, i64 0}
!68 = !{!"dt_iop_profilegamma_data_t", !19, i64 0, !20, i64 4, !20, i64 8, !9, i64 12, !9, i64 262156, !20, i64 262168, !20, i64 262172, !20, i64 262176, !20, i64 262180}
!69 = !{!68, !20, i64 262172}
!70 = !{!20, !20, i64 0}
!71 = !{!57, !57, i64 0}
!72 = !{!58, !19, i64 8}
!73 = !{!58, !19, i64 12}
!74 = !{!68, !20, i64 262176}
!75 = !{!68, !20, i64 262168}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 float", !8, i64 0}
!78 = !{!53, !12, i64 8}
!79 = !{!80, !19, i64 604}
!80 = !{!"dt_dev_pixelpipe_t", !81, i64 0, !19, i64 120, !57, i64 128, !77, i64 136, !19, i64 144, !19, i64 148, !20, i64 152, !19, i64 156, !19, i64 160, !59, i64 176, !84, i64 304, !84, i64 312, !84, i64 320, !85, i64 328, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !28, i64 352, !57, i64 360, !19, i64 368, !19, i64 372, !20, i64 376, !20, i64 380, !20, i64 384, !57, i64 392, !86, i64 400, !86, i64 440, !86, i64 480, !19, i64 520, !19, i64 524, !19, i64 528, !87, i64 536, !19, i64 576, !19, i64 580, !19, i64 584, !9, i64 588, !19, i64 592, !19, i64 596, !19, i64 600, !19, i64 604, !19, i64 608, !19, i64 612, !19, i64 616, !19, i64 620, !19, i64 624, !19, i64 628, !88, i64 640, !19, i64 2496, !28, i64 2504, !19, i64 2512, !85, i64 2520, !85, i64 2528, !85, i64 2536, !19, i64 2544, !77, i64 2552, !57, i64 2560}
!81 = !{!"dt_dev_pixelpipe_cache_t", !19, i64 0, !57, i64 8, !57, i64 16, !8, i64 24, !82, i64 32, !83, i64 40, !82, i64 48, !34, i64 56, !34, i64 64, !57, i64 72, !19, i64 80, !57, i64 88, !57, i64 96, !19, i64 104, !19, i64 108, !19, i64 112}
!82 = !{!"p1 long", !8, i64 0}
!83 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!84 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!85 = !{!"p1 _ZTS6_GList", !8, i64 0}
!86 = !{!"dt_pthread_mutex_t", !9, i64 0}
!87 = !{!"dt_dev_detail_mask_t", !58, i64 0, !57, i64 24, !77, i64 32}
!88 = !{!"dt_image_t", !19, i64 0, !19, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !57, i64 552, !19, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !19, i64 1112, !9, i64 1116, !19, i64 1372, !19, i64 1376, !19, i64 1380, !19, i64 1384, !19, i64 1388, !19, i64 1392, !19, i64 1396, !19, i64 1400, !19, i64 1404, !19, i64 1408, !20, i64 1412, !19, i64 1416, !19, i64 1420, !19, i64 1424, !19, i64 1428, !19, i64 1432, !19, i64 1436, !57, i64 1440, !57, i64 1448, !57, i64 1456, !57, i64 1464, !19, i64 1472, !59, i64 1488, !9, i64 1616, !28, i64 1656, !19, i64 1664, !19, i64 1668, !89, i64 1672, !90, i64 1680, !92, i64 1704, !61, i64 1716, !9, i64 1718, !19, i64 1728, !19, i64 1732, !20, i64 1736, !20, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !85, i64 1824, !93, i64 1832, !19, i64 1840, !19, i64 1844}
!89 = !{!"dt_image_raw_parameters_t", !19, i64 0, !19, i64 3}
!90 = !{!"dt_image_geoloc_t", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"double", !9, i64 0}
!92 = !{!"_color_harmony_t", !19, i64 0, !19, i64 4, !19, i64 8}
!93 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!94 = !{!9, !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!97 = !{!98, !8, i64 704}
!98 = !{!"dt_iop_module_t", !19, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !30, i64 448, !9, i64 456, !19, i64 476, !19, i64 480, !19, i64 484, !19, i64 488, !19, i64 492, !19, i64 496, !19, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !34, i64 608, !56, i64 616, !9, i64 640, !19, i64 656, !19, i64 660, !99, i64 664, !19, i64 672, !19, i64 676, !8, i64 680, !8, i64 688, !19, i64 696, !8, i64 704, !86, i64 712, !8, i64 752, !100, i64 760, !100, i64 768, !8, i64 776, !101, i64 784, !96, i64 816, !96, i64 824, !96, i64 832, !96, i64 840, !96, i64 848, !96, i64 856, !96, i64 864, !19, i64 872, !96, i64 880, !96, i64 888, !96, i64 896, !104, i64 904, !104, i64 912, !96, i64 920, !96, i64 928, !19, i64 936, !16, i64 944, !19, i64 952, !9, i64 956, !19, i64 1084, !96, i64 1088, !8, i64 1096, !19, i64 1104}
!99 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!100 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!101 = !{!"", !102, i64 0, !103, i64 16}
!102 = !{!"", !63, i64 0, !63, i64 8}
!103 = !{!"", !7, i64 0, !19, i64 8}
!104 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS30dt_iop_profilegamma_gui_data_t", !8, i64 0}
!107 = !{!98, !8, i64 680}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS28dt_iop_profilegamma_params_t", !8, i64 0}
!110 = !{!111, !96, i64 0}
!111 = !{!"dt_iop_profilegamma_gui_data_t", !96, i64 0, !96, i64 8, !96, i64 16, !96, i64 24, !96, i64 32, !96, i64 40, !96, i64 48, !96, i64 56, !96, i64 64}
!112 = !{!111, !96, i64 8}
!113 = !{!111, !96, i64 56}
!114 = !{!115, !123, i64 104}
!115 = !{!"darktable_t", !116, i64 0, !19, i64 4, !19, i64 8, !85, i64 16, !85, i64 24, !85, i64 32, !85, i64 40, !117, i64 48, !118, i64 56, !99, i64 64, !119, i64 72, !120, i64 80, !121, i64 88, !122, i64 96, !123, i64 104, !124, i64 112, !125, i64 120, !126, i64 128, !127, i64 136, !128, i64 144, !129, i64 152, !130, i64 160, !131, i64 168, !132, i64 176, !133, i64 184, !134, i64 192, !135, i64 200, !136, i64 208, !137, i64 216, !138, i64 224, !9, i64 232, !86, i64 2792, !86, i64 2832, !86, i64 2872, !86, i64 2912, !86, i64 2952, !28, i64 2992, !28, i64 3000, !28, i64 3008, !28, i64 3016, !28, i64 3024, !28, i64 3032, !28, i64 3040, !28, i64 3048, !28, i64 3056, !28, i64 3064, !28, i64 3072, !28, i64 3080, !28, i64 3088, !139, i64 3096, !85, i64 3104, !91, i64 3112, !85, i64 3120, !19, i64 3128, !9, i64 3132, !19, i64 3320, !19, i64 3324, !140, i64 3328, !141, i64 3336, !142, i64 3344, !143, i64 3384, !144, i64 3416}
!116 = !{!"dt_codepath_t", !19, i64 0}
!117 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!118 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!119 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!120 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!121 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!122 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!123 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!124 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!125 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!126 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!127 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!128 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!129 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!130 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!131 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!132 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!133 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!134 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!135 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!136 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!137 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!138 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!139 = !{!"", !19, i64 0}
!140 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!141 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!142 = !{!"dt_sys_resources_t", !57, i64 0, !57, i64 8, !34, i64 16, !34, i64 24, !19, i64 32}
!143 = !{!"dt_backthumb_t", !91, i64 0, !91, i64 8, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28}
!144 = !{!"dt_gimp_t", !19, i64 0, !28, i64 8, !28, i64 16, !19, i64 24, !19, i64 28}
!145 = !{!146, !19, i64 96}
!146 = !{!"dt_gui_gtk_t", !147, i64 0, !148, i64 8, !149, i64 56, !19, i64 80, !28, i64 88, !19, i64 96, !9, i64 104, !19, i64 1352, !19, i64 1356, !19, i64 1360, !19, i64 1364, !19, i64 1368, !91, i64 1376, !91, i64 1384, !91, i64 1392, !91, i64 1400, !96, i64 1408, !91, i64 1416, !91, i64 1424, !91, i64 1432, !91, i64 1440, !19, i64 1448, !19, i64 1452, !9, i64 1456, !19, i64 5552, !19, i64 5556, !19, i64 5560, !86, i64 5568}
!147 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!148 = !{!"dt_gui_widgets_t", !96, i64 0, !96, i64 8, !96, i64 16, !96, i64 24, !19, i64 32, !19, i64 36, !19, i64 40}
!149 = !{!"dt_gui_scrollbars_t", !96, i64 0, !96, i64 8, !19, i64 16}
!150 = !{!111, !96, i64 32}
!151 = !{!111, !96, i64 48}
!152 = !{!111, !96, i64 40}
!153 = !{!111, !96, i64 64}
!154 = !{!115, !19, i64 8}
!155 = !{!115, !99, i64 64}
!156 = !{!18, !20, i64 4}
!157 = !{!18, !20, i64 8}
!158 = !{!68, !20, i64 4}
!159 = !{!68, !20, i64 8}
!160 = !{!68, !20, i64 262180}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS33dt_iop_profilegamma_global_data_t", !8, i64 0}
!163 = !{!26, !8, i64 520}
!164 = !{!165, !19, i64 0}
!165 = !{!"dt_iop_profilegamma_global_data_t", !19, i64 0, !19, i64 4}
!166 = !{!165, !19, i64 4}
!167 = !{!28, !28, i64 0}
!168 = !{!98, !96, i64 816}
!169 = !{!111, !96, i64 16}
!170 = !{!111, !96, i64 24}
!171 = !{!172, !19, i64 0}
!172 = !{!"dt_introspection_t", !19, i64 0, !19, i64 4, !28, i64 8, !57, i64 16, !173, i64 24, !57, i64 32, !57, i64 40, !63, i64 48}
!173 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
