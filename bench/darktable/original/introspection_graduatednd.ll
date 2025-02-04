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
%struct.dt_iop_graduatednd_params_t = type { float, float, float, float, float, float }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon = type { %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_iop_graduatednd_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, float, float, float, float }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.8, %struct.dt_dev_chroma_t, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.5 }
%struct.anon.5 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.2, [12 x i8], %struct.anon.3, [4 x float], i32, [12 x i8] }
%struct.anon.2 = type { i16, i16 }
%struct.anon.3 = type { i32, [12 x i8], [4 x float] }
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
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_graduatednd_data_t = type { float, float, float, float, [4 x float], [4 x float] }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_graduatednd_global_data_t = type { i32, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [24 x i8] c"neutral gray ND2 (soft)\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"neutral gray ND4 (soft)\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"neutral gray ND8 (soft)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"neutral gray ND2 (hard)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"neutral gray ND4 (hard)\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"neutral gray ND8 (hard)\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"orange ND2 (soft)\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"yellow ND2 (soft)\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"purple ND2 (soft)\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"green ND2 (soft)\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"red ND2 (soft)\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"blue ND2 (soft)\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"brown ND4 (soft)\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"graduated density\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"simulate an optical graduated neutral density filter\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"linear or non-linear, RGB, scene-referred\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"non-linear, RGB, display-referred\00", align 1
@__const.process.counts = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00], align 16
@__const.process.counts.19 = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00], align 16
@.str.20 = private unnamed_addr constant [13 x i8] c"graduatedndp\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"graduatedndm\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"density\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"the density in EV for the filter\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"hardness\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"hardness of graduation:\0A0% = soft, 100% = hard\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"rotation of filter -180 to 180 degrees\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"select the hue tone of filter\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"select the saturation of filter\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"[%s on nodes] change line rotation\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"[%s on line] move line\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"[%s on line] change density\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"[%s on line] change hardness\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.41, i64 24, ptr getelementptr (i8, ptr @introspection_linear, i64 528), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f6 = internal global [7 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr null], align 16
@.str.39 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.40 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"dt_iop_graduatednd_params_t\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.22, ptr @.str.22, ptr @.str.22, i64 4, i64 0, ptr null }, float -8.000000e+00, float 8.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.25, ptr @.str.25, ptr @.str.25, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.28, ptr @.str.28, ptr @.str.28, i64 4, i64 8, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.39, ptr @.str.39, ptr @.str.39, i64 4, i64 12, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.31, ptr @.str.31, ptr @.str.31, i64 4, i64 16, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.33, ptr @.str.33, ptr @.str.33, i64 4, i64 20, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.42, ptr @.str.42, ptr @.str.42, i64 24, i64 0, ptr null }, i64 6, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %4 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %5 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %6 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %7 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %8 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %9 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %10 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %11 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %12 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %13 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %14 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %15 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !11
  call void @dt_database_start_transaction(ptr noundef %16)
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %18, i32 0, i32 57
  %20 = getelementptr inbounds [20 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = call i32 (...) %23()
  %25 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %3, i32 0, i32 0
  store float 1.000000e+00, ptr %25, align 4, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %26, align 4, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %27, align 4, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %3, i32 0, i32 3
  store float 5.000000e+01, ptr %28, align 4, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %29, align 4, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %3, i32 0, i32 5
  store float 0.000000e+00, ptr %30, align 4, !tbaa !62
  call void @dt_gui_presets_add_generic(ptr noundef %17, ptr noundef %20, i32 noundef %24, ptr noundef %3, i32 noundef 24, i32 noundef 1, i32 noundef 3)
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #13
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %32, i32 0, i32 57
  %34 = getelementptr inbounds [20 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = call i32 (...) %37()
  %39 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %4, i32 0, i32 0
  store float 2.000000e+00, ptr %39, align 4, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %4, i32 0, i32 1
  store float 0.000000e+00, ptr %40, align 4, !tbaa !58
  %41 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %4, i32 0, i32 2
  store float 0.000000e+00, ptr %41, align 4, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %4, i32 0, i32 3
  store float 5.000000e+01, ptr %42, align 4, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %4, i32 0, i32 4
  store float 0.000000e+00, ptr %43, align 4, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %4, i32 0, i32 5
  store float 0.000000e+00, ptr %44, align 4, !tbaa !62
  call void @dt_gui_presets_add_generic(ptr noundef %31, ptr noundef %34, i32 noundef %38, ptr noundef %4, i32 noundef 24, i32 noundef 1, i32 noundef 3)
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #13
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %46, i32 0, i32 57
  %48 = getelementptr inbounds [20 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = call i32 (...) %51()
  %53 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %5, i32 0, i32 0
  store float 3.000000e+00, ptr %53, align 4, !tbaa !55
  %54 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %5, i32 0, i32 1
  store float 0.000000e+00, ptr %54, align 4, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %5, i32 0, i32 2
  store float 0.000000e+00, ptr %55, align 4, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %5, i32 0, i32 3
  store float 5.000000e+01, ptr %56, align 4, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %5, i32 0, i32 4
  store float 0.000000e+00, ptr %57, align 4, !tbaa !61
  %58 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %5, i32 0, i32 5
  store float 0.000000e+00, ptr %58, align 4, !tbaa !62
  call void @dt_gui_presets_add_generic(ptr noundef %45, ptr noundef %48, i32 noundef %52, ptr noundef %5, i32 noundef 24, i32 noundef 1, i32 noundef 3)
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #13
  %60 = load ptr, ptr %2, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %60, i32 0, i32 57
  %62 = getelementptr inbounds [20 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %2, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = call i32 (...) %65()
  %67 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %6, i32 0, i32 0
  store float 1.000000e+00, ptr %67, align 4, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %6, i32 0, i32 1
  store float 7.500000e+01, ptr %68, align 4, !tbaa !58
  %69 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %6, i32 0, i32 2
  store float 0.000000e+00, ptr %69, align 4, !tbaa !59
  %70 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %6, i32 0, i32 3
  store float 5.000000e+01, ptr %70, align 4, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %6, i32 0, i32 4
  store float 0.000000e+00, ptr %71, align 4, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %6, i32 0, i32 5
  store float 0.000000e+00, ptr %72, align 4, !tbaa !62
  call void @dt_gui_presets_add_generic(ptr noundef %59, ptr noundef %62, i32 noundef %66, ptr noundef %6, i32 noundef 24, i32 noundef 1, i32 noundef 3)
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #13
  %74 = load ptr, ptr %2, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %74, i32 0, i32 57
  %76 = getelementptr inbounds [20 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %2, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = call i32 (...) %79()
  %81 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %7, i32 0, i32 0
  store float 2.000000e+00, ptr %81, align 4, !tbaa !55
  %82 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %7, i32 0, i32 1
  store float 7.500000e+01, ptr %82, align 4, !tbaa !58
  %83 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %7, i32 0, i32 2
  store float 0.000000e+00, ptr %83, align 4, !tbaa !59
  %84 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %7, i32 0, i32 3
  store float 5.000000e+01, ptr %84, align 4, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %7, i32 0, i32 4
  store float 0.000000e+00, ptr %85, align 4, !tbaa !61
  %86 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %7, i32 0, i32 5
  store float 0.000000e+00, ptr %86, align 4, !tbaa !62
  call void @dt_gui_presets_add_generic(ptr noundef %73, ptr noundef %76, i32 noundef %80, ptr noundef %7, i32 noundef 24, i32 noundef 1, i32 noundef 3)
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #13
  %88 = load ptr, ptr %2, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %88, i32 0, i32 57
  %90 = getelementptr inbounds [20 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %2, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = call i32 (...) %93()
  %95 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %8, i32 0, i32 0
  store float 3.000000e+00, ptr %95, align 4, !tbaa !55
  %96 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %8, i32 0, i32 1
  store float 7.500000e+01, ptr %96, align 4, !tbaa !58
  %97 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %8, i32 0, i32 2
  store float 0.000000e+00, ptr %97, align 4, !tbaa !59
  %98 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %8, i32 0, i32 3
  store float 5.000000e+01, ptr %98, align 4, !tbaa !60
  %99 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %8, i32 0, i32 4
  store float 0.000000e+00, ptr %99, align 4, !tbaa !61
  %100 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %8, i32 0, i32 5
  store float 0.000000e+00, ptr %100, align 4, !tbaa !62
  call void @dt_gui_presets_add_generic(ptr noundef %87, ptr noundef %90, i32 noundef %94, ptr noundef %8, i32 noundef 24, i32 noundef 1, i32 noundef 3)
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #13
  %102 = load ptr, ptr %2, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %102, i32 0, i32 57
  %104 = getelementptr inbounds [20 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %2, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %108 = call i32 (...) %107()
  %109 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %9, i32 0, i32 0
  store float 1.000000e+00, ptr %109, align 4, !tbaa !55
  %110 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %9, i32 0, i32 1
  store float 0.000000e+00, ptr %110, align 4, !tbaa !58
  %111 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %9, i32 0, i32 2
  store float 0.000000e+00, ptr %111, align 4, !tbaa !59
  %112 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %9, i32 0, i32 3
  store float 5.000000e+01, ptr %112, align 4, !tbaa !60
  %113 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %9, i32 0, i32 4
  store float 0x3FBA397140000000, ptr %113, align 4, !tbaa !61
  %114 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %9, i32 0, i32 5
  store float 0x3FE99999A0000000, ptr %114, align 4, !tbaa !62
  call void @dt_gui_presets_add_generic(ptr noundef %101, ptr noundef %104, i32 noundef %108, ptr noundef %9, i32 noundef 24, i32 noundef 1, i32 noundef 3)
  %115 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #13
  %116 = load ptr, ptr %2, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %116, i32 0, i32 57
  %118 = getelementptr inbounds [20 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %2, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  %122 = call i32 (...) %121()
  %123 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %10, i32 0, i32 0
  store float 1.000000e+00, ptr %123, align 4, !tbaa !55
  %124 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %10, i32 0, i32 1
  store float 0.000000e+00, ptr %124, align 4, !tbaa !58
  %125 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %10, i32 0, i32 2
  store float 0.000000e+00, ptr %125, align 4, !tbaa !59
  %126 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %10, i32 0, i32 3
  store float 5.000000e+01, ptr %126, align 4, !tbaa !60
  %127 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %10, i32 0, i32 4
  store float 0x3FC35B2D40000000, ptr %127, align 4, !tbaa !61
  %128 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %10, i32 0, i32 5
  store float 5.000000e-01, ptr %128, align 4, !tbaa !62
  call void @dt_gui_presets_add_generic(ptr noundef %115, ptr noundef %118, i32 noundef %122, ptr noundef %10, i32 noundef 24, i32 noundef 1, i32 noundef 3)
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #13
  %130 = load ptr, ptr %2, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %130, i32 0, i32 57
  %132 = getelementptr inbounds [20 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %2, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  %136 = call i32 (...) %135()
  %137 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %11, i32 0, i32 0
  store float 1.000000e+00, ptr %137, align 4, !tbaa !55
  %138 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %11, i32 0, i32 1
  store float 0.000000e+00, ptr %138, align 4, !tbaa !58
  %139 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %11, i32 0, i32 2
  store float 0.000000e+00, ptr %139, align 4, !tbaa !59
  %140 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %11, i32 0, i32 3
  store float 5.000000e+01, ptr %140, align 4, !tbaa !60
  %141 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %11, i32 0, i32 4
  store float 0x3FEA616720000000, ptr %141, align 4, !tbaa !61
  %142 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %11, i32 0, i32 5
  store float 5.000000e-01, ptr %142, align 4, !tbaa !62
  call void @dt_gui_presets_add_generic(ptr noundef %129, ptr noundef %132, i32 noundef %136, ptr noundef %11, i32 noundef 24, i32 noundef 1, i32 noundef 3)
  %143 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #13
  %144 = load ptr, ptr %2, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %144, i32 0, i32 57
  %146 = getelementptr inbounds [20 x i8], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %2, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !50
  %150 = call i32 (...) %149()
  %151 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %12, i32 0, i32 0
  store float 1.000000e+00, ptr %151, align 4, !tbaa !55
  %152 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %12, i32 0, i32 1
  store float 0.000000e+00, ptr %152, align 4, !tbaa !58
  %153 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %12, i32 0, i32 2
  store float 0.000000e+00, ptr %153, align 4, !tbaa !59
  %154 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %12, i32 0, i32 3
  store float 5.000000e+01, ptr %154, align 4, !tbaa !60
  %155 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %12, i32 0, i32 4
  store float 0x3FD35B2920000000, ptr %155, align 4, !tbaa !61
  %156 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %12, i32 0, i32 5
  store float 5.000000e-01, ptr %156, align 4, !tbaa !62
  call void @dt_gui_presets_add_generic(ptr noundef %143, ptr noundef %146, i32 noundef %150, ptr noundef %12, i32 noundef 24, i32 noundef 1, i32 noundef 3)
  %157 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #13
  %158 = load ptr, ptr %2, align 8, !tbaa !6
  %159 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %158, i32 0, i32 57
  %160 = getelementptr inbounds [20 x i8], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %2, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !50
  %164 = call i32 (...) %163()
  %165 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %13, i32 0, i32 0
  store float 1.000000e+00, ptr %165, align 4, !tbaa !55
  %166 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %13, i32 0, i32 1
  store float 0.000000e+00, ptr %166, align 4, !tbaa !58
  %167 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %13, i32 0, i32 2
  store float 0.000000e+00, ptr %167, align 4, !tbaa !59
  %168 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %13, i32 0, i32 3
  store float 5.000000e+01, ptr %168, align 4, !tbaa !60
  %169 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %13, i32 0, i32 4
  store float 0.000000e+00, ptr %169, align 4, !tbaa !61
  %170 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %13, i32 0, i32 5
  store float 5.000000e-01, ptr %170, align 4, !tbaa !62
  call void @dt_gui_presets_add_generic(ptr noundef %157, ptr noundef %160, i32 noundef %164, ptr noundef %13, i32 noundef 24, i32 noundef 1, i32 noundef 3)
  %171 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #13
  %172 = load ptr, ptr %2, align 8, !tbaa !6
  %173 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %172, i32 0, i32 57
  %174 = getelementptr inbounds [20 x i8], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %2, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !50
  %178 = call i32 (...) %177()
  %179 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %14, i32 0, i32 0
  store float 1.000000e+00, ptr %179, align 4, !tbaa !55
  %180 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %14, i32 0, i32 1
  store float 0.000000e+00, ptr %180, align 4, !tbaa !58
  %181 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %14, i32 0, i32 2
  store float 0.000000e+00, ptr %181, align 4, !tbaa !59
  %182 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %14, i32 0, i32 3
  store float 5.000000e+01, ptr %182, align 4, !tbaa !60
  %183 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %14, i32 0, i32 4
  store float 0x3FE53AB220000000, ptr %183, align 4, !tbaa !61
  %184 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %14, i32 0, i32 5
  store float 5.000000e-01, ptr %184, align 4, !tbaa !62
  call void @dt_gui_presets_add_generic(ptr noundef %171, ptr noundef %174, i32 noundef %178, ptr noundef %14, i32 noundef 24, i32 noundef 1, i32 noundef 3)
  %185 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #13
  %186 = load ptr, ptr %2, align 8, !tbaa !6
  %187 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %186, i32 0, i32 57
  %188 = getelementptr inbounds [20 x i8], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %2, align 8, !tbaa !6
  %190 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !50
  %192 = call i32 (...) %191()
  %193 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %15, i32 0, i32 0
  store float 2.000000e+00, ptr %193, align 4, !tbaa !55
  %194 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %15, i32 0, i32 1
  store float 0.000000e+00, ptr %194, align 4, !tbaa !58
  %195 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %15, i32 0, i32 2
  store float 0.000000e+00, ptr %195, align 4, !tbaa !59
  %196 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %15, i32 0, i32 3
  store float 5.000000e+01, ptr %196, align 4, !tbaa !60
  %197 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %15, i32 0, i32 4
  store float 0x3FB53AB440000000, ptr %197, align 4, !tbaa !61
  %198 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %15, i32 0, i32 5
  store float 2.500000e-01, ptr %198, align 4, !tbaa !62
  call void @dt_gui_presets_add_generic(ptr noundef %185, ptr noundef %188, i32 noundef %192, ptr noundef %15, i32 noundef 24, i32 noundef 1, i32 noundef 3)
  %199 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !11
  call void @dt_database_release_transaction(ptr noundef %199)
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) #1

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dt_database_release_transaction(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #13
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #13
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #13
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #13
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #13
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #13
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 83
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
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !67
  ret i32 2
}

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !71
  store ptr %15, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  store ptr %18, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 0.000000e+00, ptr %11, align 4, !tbaa !85
  %19 = load ptr, ptr %4, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 66
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  call void @rgb2hsl(ptr noundef %21, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %22 = load ptr, ptr %8, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %22, i32 0, i32 4
  %24 = load float, ptr %23, align 4, !tbaa !61
  %25 = load float, ptr %9, align 4, !tbaa !85
  %26 = fsub reassoc nsz arcp contract afn float %24, %25
  %27 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %26)
  %28 = fcmp reassoc nsz arcp contract afn olt float %27, 0x3F1A36E2E0000000
  br i1 %28, label %29, label %38

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %30, i32 0, i32 5
  %32 = load float, ptr %31, align 4, !tbaa !62
  %33 = load float, ptr %10, align 4, !tbaa !85
  %34 = fsub reassoc nsz arcp contract afn float %32, %33
  %35 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %34)
  %36 = fcmp reassoc nsz arcp contract afn olt float %35, 0x3F1A36E2E0000000
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 1, ptr %12, align 4
  br label %73

38:                                               ; preds = %29, %3
  %39 = load float, ptr %9, align 4, !tbaa !85
  %40 = load ptr, ptr %8, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %40, i32 0, i32 4
  store float %39, ptr %41, align 4, !tbaa !61
  %42 = load float, ptr %10, align 4, !tbaa !85
  %43 = load ptr, ptr %8, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %43, i32 0, i32 5
  store float %42, ptr %44, align 4, !tbaa !62
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !86
  %46 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !87
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !87
  %49 = load ptr, ptr %7, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = load ptr, ptr %8, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %52, i32 0, i32 4
  %54 = load float, ptr %53, align 4, !tbaa !61
  call void @dt_bauhaus_slider_set(ptr noundef %51, float noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  %58 = load ptr, ptr %8, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %58, i32 0, i32 5
  %60 = load float, ptr %59, align 4, !tbaa !62
  call void @dt_bauhaus_slider_set(ptr noundef %57, float noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  %64 = load ptr, ptr %8, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %64, i32 0, i32 4
  %66 = load float, ptr %65, align 4, !tbaa !61
  call void @_update_saturation_slider_end_color(ptr noundef %63, float noundef %66)
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !86
  %68 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !87
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !87
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !95
  %72 = load ptr, ptr %4, align 8, !tbaa !63
  call void @dt_dev_add_history_item(ptr noundef %71, ptr noundef %72, i32 noundef 1)
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb2hsl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
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
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !85
  store float %20, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !96
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !85
  store float %23, ptr %10, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !96
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !85
  store float %26, ptr %11, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %27 = load float, ptr %9, align 4, !tbaa !85
  %28 = load float, ptr %10, align 4, !tbaa !85
  %29 = load float, ptr %11, align 4, !tbaa !85
  %30 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %28, float %29)
  %31 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %27, float %30)
  store float %31, ptr %12, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %32 = load float, ptr %9, align 4, !tbaa !85
  %33 = load float, ptr %10, align 4, !tbaa !85
  %34 = load float, ptr %11, align 4, !tbaa !85
  %35 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %33, float %34)
  %36 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %32, float %35)
  store float %36, ptr %13, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %37 = load float, ptr %12, align 4, !tbaa !85
  %38 = load float, ptr %13, align 4, !tbaa !85
  %39 = fsub reassoc nsz arcp contract afn float %37, %38
  store float %39, ptr %14, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0.000000e+00, ptr %15, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %40 = load float, ptr %13, align 4, !tbaa !85
  %41 = load float, ptr %12, align 4, !tbaa !85
  %42 = fadd reassoc nsz arcp contract afn float %40, %41
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fptrunc reassoc nsz arcp contract afn double %44 to float
  store float %45, ptr %17, align 4, !tbaa !85
  %46 = load float, ptr %14, align 4, !tbaa !85
  %47 = fcmp reassoc nsz arcp contract afn une float %46, 0.000000e+00
  br i1 %47, label %48, label %133

48:                                               ; preds = %4
  %49 = load float, ptr %17, align 4, !tbaa !85
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = fcmp reassoc nsz arcp contract afn olt double %50, 5.000000e-01
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load float, ptr %14, align 4, !tbaa !85
  %54 = load float, ptr %12, align 4, !tbaa !85
  %55 = load float, ptr %13, align 4, !tbaa !85
  %56 = fadd reassoc nsz arcp contract afn float %54, %55
  %57 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %56, float 0x3EF0000000000000)
  %58 = fdiv reassoc nsz arcp contract afn float %53, %57
  br label %70

59:                                               ; preds = %48
  %60 = load float, ptr %14, align 4, !tbaa !85
  %61 = load float, ptr %12, align 4, !tbaa !85
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  %63 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %62
  %64 = load float, ptr %13, align 4, !tbaa !85
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  %66 = fsub reassoc nsz arcp contract afn double %63, %65
  %67 = fptrunc reassoc nsz arcp contract afn double %66 to float
  %68 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %67, float 0x3EF0000000000000)
  %69 = fdiv reassoc nsz arcp contract afn float %60, %68
  br label %70

70:                                               ; preds = %59, %52
  %71 = phi reassoc nsz arcp contract afn float [ %58, %52 ], [ %69, %59 ]
  store float %71, ptr %16, align 4, !tbaa !85
  %72 = load float, ptr %12, align 4, !tbaa !85
  %73 = load float, ptr %9, align 4, !tbaa !85
  %74 = fcmp reassoc nsz arcp contract afn oeq float %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load float, ptr %10, align 4, !tbaa !85
  %77 = load float, ptr %11, align 4, !tbaa !85
  %78 = fsub reassoc nsz arcp contract afn float %76, %77
  %79 = load float, ptr %14, align 4, !tbaa !85
  %80 = fdiv reassoc nsz arcp contract afn float %78, %79
  store float %80, ptr %15, align 4, !tbaa !85
  br label %109

81:                                               ; preds = %70
  %82 = load float, ptr %12, align 4, !tbaa !85
  %83 = load float, ptr %10, align 4, !tbaa !85
  %84 = fcmp reassoc nsz arcp contract afn oeq float %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = load float, ptr %11, align 4, !tbaa !85
  %87 = load float, ptr %9, align 4, !tbaa !85
  %88 = fsub reassoc nsz arcp contract afn float %86, %87
  %89 = load float, ptr %14, align 4, !tbaa !85
  %90 = fdiv reassoc nsz arcp contract afn float %88, %89
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  %92 = fadd reassoc nsz arcp contract afn double 2.000000e+00, %91
  %93 = fptrunc reassoc nsz arcp contract afn double %92 to float
  store float %93, ptr %15, align 4, !tbaa !85
  br label %108

94:                                               ; preds = %81
  %95 = load float, ptr %12, align 4, !tbaa !85
  %96 = load float, ptr %11, align 4, !tbaa !85
  %97 = fcmp reassoc nsz arcp contract afn oeq float %95, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = load float, ptr %9, align 4, !tbaa !85
  %100 = load float, ptr %10, align 4, !tbaa !85
  %101 = fsub reassoc nsz arcp contract afn float %99, %100
  %102 = load float, ptr %14, align 4, !tbaa !85
  %103 = fdiv reassoc nsz arcp contract afn float %101, %102
  %104 = fpext reassoc nsz arcp contract afn float %103 to double
  %105 = fadd reassoc nsz arcp contract afn double 4.000000e+00, %104
  %106 = fptrunc reassoc nsz arcp contract afn double %105 to float
  store float %106, ptr %15, align 4, !tbaa !85
  br label %107

107:                                              ; preds = %98, %94
  br label %108

108:                                              ; preds = %107, %85
  br label %109

109:                                              ; preds = %108, %75
  %110 = load float, ptr %15, align 4, !tbaa !85
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = fdiv reassoc nsz arcp contract afn double %111, 6.000000e+00
  %113 = fptrunc reassoc nsz arcp contract afn double %112 to float
  store float %113, ptr %15, align 4, !tbaa !85
  %114 = load float, ptr %15, align 4, !tbaa !85
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  %116 = fcmp reassoc nsz arcp contract afn olt double %115, 0.000000e+00
  br i1 %116, label %117, label %122

117:                                              ; preds = %109
  %118 = load float, ptr %15, align 4, !tbaa !85
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  %120 = fadd reassoc nsz arcp contract afn double %119, 1.000000e+00
  %121 = fptrunc reassoc nsz arcp contract afn double %120 to float
  store float %121, ptr %15, align 4, !tbaa !85
  br label %132

122:                                              ; preds = %109
  %123 = load float, ptr %15, align 4, !tbaa !85
  %124 = fpext reassoc nsz arcp contract afn float %123 to double
  %125 = fcmp reassoc nsz arcp contract afn ogt double %124, 1.000000e+00
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load float, ptr %15, align 4, !tbaa !85
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  %129 = fsub reassoc nsz arcp contract afn double %128, 1.000000e+00
  %130 = fptrunc reassoc nsz arcp contract afn double %129 to float
  store float %130, ptr %15, align 4, !tbaa !85
  br label %131

131:                                              ; preds = %126, %122
  br label %132

132:                                              ; preds = %131, %117
  br label %133

133:                                              ; preds = %132, %4
  %134 = load float, ptr %15, align 4, !tbaa !85
  %135 = load ptr, ptr %6, align 8, !tbaa !96
  store float %134, ptr %135, align 4, !tbaa !85
  %136 = load float, ptr %16, align 4, !tbaa !85
  %137 = load ptr, ptr %7, align 8, !tbaa !96
  store float %136, ptr %137, align 4, !tbaa !85
  %138 = load float, ptr %17, align 4, !tbaa !85
  %139 = load ptr, ptr %8, align 8, !tbaa !96
  store float %138, ptr %139, align 4, !tbaa !85
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
declare float @llvm.fabs.f32(float) #5

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_update_saturation_slider_end_color(ptr noundef %0, float noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [4 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !69
  store float %1, ptr %4, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %7 = load float, ptr %4, align 4, !tbaa !85
  call void @hsl2rgb(ptr noundef %6, float noundef %7, float noundef 1.000000e+00, float noundef 5.000000e-01)
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %10 = load float, ptr %9, align 16, !tbaa !85
  %11 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !85
  %13 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %14 = load float, ptr %13, align 8, !tbaa !85
  call void @dt_bauhaus_slider_set_stop(ptr noundef %8, float noundef 1.000000e+00, float noundef %10, float noundef %12, float noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  call void @dt_iop_color_picker_reset(ptr noundef %3, i32 noundef 1)
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca double, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !63
  store ptr %1, ptr %9, align 8, !tbaa !98
  store float %2, ptr %10, align 4, !tbaa !85
  store float %3, ptr %11, align 4, !tbaa !85
  store float %4, ptr %12, align 4, !tbaa !85
  store float %5, ptr %13, align 4, !tbaa !85
  store float %6, ptr %14, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %29 = load ptr, ptr %8, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 83
  %31 = load ptr, ptr %30, align 16, !tbaa !71
  store ptr %31, ptr %15, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %32 = load ptr, ptr %8, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 80
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  store ptr %34, ptr %16, align 8, !tbaa !83
  %35 = load ptr, ptr %15, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !100
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %7
  %40 = load ptr, ptr %8, align 8, !tbaa !63
  %41 = load ptr, ptr %15, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %15, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %15, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %15, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %16, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %49, i32 0, i32 2
  %51 = load float, ptr %50, align 4, !tbaa !59
  %52 = load ptr, ptr %16, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %52, i32 0, i32 3
  %54 = load float, ptr %53, align 4, !tbaa !60
  %55 = call i32 @_set_points_from_grad(ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46, ptr noundef %48, float noundef %51, float noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %39
  store i32 1, ptr %17, align 4
  br label %378

58:                                               ; preds = %39
  %59 = load ptr, ptr %15, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %59, i32 0, i32 7
  store i32 1, ptr %60, align 8, !tbaa !100
  br label %61

61:                                               ; preds = %58, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %62 = load ptr, ptr %15, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %62, i32 0, i32 8
  %64 = load float, ptr %63, align 4, !tbaa !101
  %65 = load float, ptr %10, align 4, !tbaa !85
  %66 = fmul reassoc nsz arcp contract afn float %64, %65
  store float %66, ptr %18, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %67 = load ptr, ptr %15, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %67, i32 0, i32 10
  %69 = load float, ptr %68, align 4, !tbaa !102
  %70 = load float, ptr %10, align 4, !tbaa !85
  %71 = fmul reassoc nsz arcp contract afn float %69, %70
  store float %71, ptr %19, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %72 = load ptr, ptr %15, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %72, i32 0, i32 9
  %74 = load float, ptr %73, align 8, !tbaa !103
  %75 = load float, ptr %11, align 4, !tbaa !85
  %76 = fmul reassoc nsz arcp contract afn float %74, %75
  store float %76, ptr %20, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %77 = load ptr, ptr %15, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %77, i32 0, i32 11
  %79 = load float, ptr %78, align 8, !tbaa !104
  %80 = load float, ptr %11, align 4, !tbaa !85
  %81 = fmul reassoc nsz arcp contract afn float %79, %80
  store float %81, ptr %21, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !95
  %83 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  %85 = select reassoc nsz arcp contract afn i1 %84, double 5.000000e-01, double 1.000000e+00
  %86 = load float, ptr %14, align 4, !tbaa !85
  %87 = fpext reassoc nsz arcp contract afn float %86 to double
  %88 = fdiv reassoc nsz arcp contract afn double %85, %87
  store double %88, ptr %22, align 8, !tbaa !105
  %89 = load ptr, ptr %9, align 8, !tbaa !98
  call void @cairo_set_line_cap(ptr noundef %89, i32 noundef 1)
  %90 = load ptr, ptr %15, align 8, !tbaa !80
  %91 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !106
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %99, label %94

94:                                               ; preds = %61
  %95 = load ptr, ptr %15, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4, !tbaa !107
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %107

99:                                               ; preds = %94, %61
  %100 = load ptr, ptr %9, align 8, !tbaa !98
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !86
  %102 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %101, i32 0, i32 18
  %103 = load double, ptr %102, align 8, !tbaa !108
  %104 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %103
  %105 = load double, ptr %22, align 8, !tbaa !105
  %106 = fmul reassoc nsz arcp contract afn double %104, %105
  call void @cairo_set_line_width(ptr noundef %100, double noundef %106)
  br label %115

107:                                              ; preds = %94
  %108 = load ptr, ptr %9, align 8, !tbaa !98
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !86
  %110 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %109, i32 0, i32 18
  %111 = load double, ptr %110, align 8, !tbaa !108
  %112 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %111
  %113 = load double, ptr %22, align 8, !tbaa !105
  %114 = fmul reassoc nsz arcp contract afn double %112, %113
  call void @cairo_set_line_width(ptr noundef %108, double noundef %114)
  br label %115

115:                                              ; preds = %107, %99
  %116 = load ptr, ptr %9, align 8, !tbaa !98
  call void @dt_draw_set_color_overlay(ptr noundef %116, i32 noundef 0, double noundef 8.000000e-01)
  %117 = load ptr, ptr %9, align 8, !tbaa !98
  %118 = load float, ptr %18, align 4, !tbaa !85
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  %120 = load float, ptr %20, align 4, !tbaa !85
  %121 = fpext reassoc nsz arcp contract afn float %120 to double
  call void @cairo_move_to(ptr noundef %117, double noundef %119, double noundef %121)
  %122 = load ptr, ptr %9, align 8, !tbaa !98
  %123 = load float, ptr %19, align 4, !tbaa !85
  %124 = fpext reassoc nsz arcp contract afn float %123 to double
  %125 = load float, ptr %21, align 4, !tbaa !85
  %126 = fpext reassoc nsz arcp contract afn float %125 to double
  call void @cairo_line_to(ptr noundef %122, double noundef %124, double noundef %126)
  %127 = load ptr, ptr %9, align 8, !tbaa !98
  call void @cairo_stroke(ptr noundef %127)
  %128 = load ptr, ptr %15, align 8, !tbaa !80
  %129 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8, !tbaa !106
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %137, label %132

132:                                              ; preds = %115
  %133 = load ptr, ptr %15, align 8, !tbaa !80
  %134 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !107
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %145

137:                                              ; preds = %132, %115
  %138 = load ptr, ptr %9, align 8, !tbaa !98
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !86
  %140 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %139, i32 0, i32 18
  %141 = load double, ptr %140, align 8, !tbaa !108
  %142 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %141
  %143 = load double, ptr %22, align 8, !tbaa !105
  %144 = fmul reassoc nsz arcp contract afn double %142, %143
  call void @cairo_set_line_width(ptr noundef %138, double noundef %144)
  br label %153

145:                                              ; preds = %132
  %146 = load ptr, ptr %9, align 8, !tbaa !98
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !86
  %148 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %147, i32 0, i32 18
  %149 = load double, ptr %148, align 8, !tbaa !108
  %150 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %149
  %151 = load double, ptr %22, align 8, !tbaa !105
  %152 = fmul reassoc nsz arcp contract afn double %150, %151
  call void @cairo_set_line_width(ptr noundef %146, double noundef %152)
  br label %153

153:                                              ; preds = %145, %137
  %154 = load ptr, ptr %9, align 8, !tbaa !98
  call void @dt_draw_set_color_overlay(ptr noundef %154, i32 noundef 1, double noundef 8.000000e-01)
  %155 = load ptr, ptr %9, align 8, !tbaa !98
  %156 = load float, ptr %18, align 4, !tbaa !85
  %157 = fpext reassoc nsz arcp contract afn float %156 to double
  %158 = load float, ptr %20, align 4, !tbaa !85
  %159 = fpext reassoc nsz arcp contract afn float %158 to double
  call void @cairo_move_to(ptr noundef %155, double noundef %157, double noundef %159)
  %160 = load ptr, ptr %9, align 8, !tbaa !98
  %161 = load float, ptr %19, align 4, !tbaa !85
  %162 = fpext reassoc nsz arcp contract afn float %161 to double
  %163 = load float, ptr %21, align 4, !tbaa !85
  %164 = fpext reassoc nsz arcp contract afn float %163 to double
  call void @cairo_line_to(ptr noundef %160, double noundef %162, double noundef %164)
  %165 = load ptr, ptr %9, align 8, !tbaa !98
  call void @cairo_stroke(ptr noundef %165)
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !95
  %167 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %153
  store i32 1, ptr %17, align 4
  br label %377

170:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %171 = load float, ptr %19, align 4, !tbaa !85
  %172 = load float, ptr %18, align 4, !tbaa !85
  %173 = fsub reassoc nsz arcp contract afn float %171, %172
  %174 = load float, ptr %19, align 4, !tbaa !85
  %175 = load float, ptr %18, align 4, !tbaa !85
  %176 = fsub reassoc nsz arcp contract afn float %174, %175
  %177 = fmul reassoc nsz arcp contract afn float %173, %176
  %178 = load float, ptr %21, align 4, !tbaa !85
  %179 = load float, ptr %20, align 4, !tbaa !85
  %180 = fsub reassoc nsz arcp contract afn float %178, %179
  %181 = load float, ptr %21, align 4, !tbaa !85
  %182 = load float, ptr %20, align 4, !tbaa !85
  %183 = fsub reassoc nsz arcp contract afn float %181, %182
  %184 = fmul reassoc nsz arcp contract afn float %180, %183
  %185 = fadd reassoc nsz arcp contract afn float %177, %184
  %186 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %185)
  store float %186, ptr %27, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %187 = load float, ptr %10, align 4, !tbaa !85
  %188 = fmul reassoc nsz arcp contract afn float %187, 0x3F847AE140000000
  %189 = load float, ptr %14, align 4, !tbaa !85
  %190 = fdiv reassoc nsz arcp contract afn float %188, %189
  store float %190, ptr %28, align 4, !tbaa !85
  %191 = load float, ptr %18, align 4, !tbaa !85
  %192 = load float, ptr %19, align 4, !tbaa !85
  %193 = load float, ptr %18, align 4, !tbaa !85
  %194 = fsub reassoc nsz arcp contract afn float %192, %193
  %195 = load float, ptr %28, align 4, !tbaa !85
  %196 = fmul reassoc nsz arcp contract afn float %194, %195
  %197 = load float, ptr %27, align 4, !tbaa !85
  %198 = fdiv reassoc nsz arcp contract afn float %196, %197
  %199 = fadd reassoc nsz arcp contract afn float %191, %198
  store float %199, ptr %23, align 4, !tbaa !85
  %200 = load float, ptr %20, align 4, !tbaa !85
  %201 = load float, ptr %21, align 4, !tbaa !85
  %202 = load float, ptr %20, align 4, !tbaa !85
  %203 = fsub reassoc nsz arcp contract afn float %201, %202
  %204 = load float, ptr %28, align 4, !tbaa !85
  %205 = fmul reassoc nsz arcp contract afn float %203, %204
  %206 = load float, ptr %27, align 4, !tbaa !85
  %207 = fdiv reassoc nsz arcp contract afn float %205, %206
  %208 = fadd reassoc nsz arcp contract afn float %200, %207
  store float %208, ptr %24, align 4, !tbaa !85
  %209 = load float, ptr %18, align 4, !tbaa !85
  %210 = load float, ptr %23, align 4, !tbaa !85
  %211 = fadd reassoc nsz arcp contract afn float %209, %210
  %212 = fpext reassoc nsz arcp contract afn float %211 to double
  %213 = fdiv reassoc nsz arcp contract afn double %212, 2.000000e+00
  %214 = fptrunc reassoc nsz arcp contract afn double %213 to float
  store float %214, ptr %25, align 4, !tbaa !85
  %215 = load float, ptr %20, align 4, !tbaa !85
  %216 = load float, ptr %24, align 4, !tbaa !85
  %217 = fadd reassoc nsz arcp contract afn float %215, %216
  %218 = fpext reassoc nsz arcp contract afn float %217 to double
  %219 = fdiv reassoc nsz arcp contract afn double %218, 2.000000e+00
  %220 = fptrunc reassoc nsz arcp contract afn double %219 to float
  store float %220, ptr %26, align 4, !tbaa !85
  %221 = load float, ptr %23, align 4, !tbaa !85
  %222 = load float, ptr %18, align 4, !tbaa !85
  %223 = fsub reassoc nsz arcp contract afn float %221, %222
  %224 = load float, ptr %26, align 4, !tbaa !85
  %225 = fadd reassoc nsz arcp contract afn float %224, %223
  store float %225, ptr %26, align 4, !tbaa !85
  %226 = load float, ptr %24, align 4, !tbaa !85
  %227 = load float, ptr %20, align 4, !tbaa !85
  %228 = fsub reassoc nsz arcp contract afn float %226, %227
  %229 = load float, ptr %25, align 4, !tbaa !85
  %230 = fsub reassoc nsz arcp contract afn float %229, %228
  store float %230, ptr %25, align 4, !tbaa !85
  %231 = load ptr, ptr %9, align 8, !tbaa !98
  %232 = load float, ptr %18, align 4, !tbaa !85
  %233 = fpext reassoc nsz arcp contract afn float %232 to double
  %234 = load float, ptr %20, align 4, !tbaa !85
  %235 = fpext reassoc nsz arcp contract afn float %234 to double
  call void @cairo_move_to(ptr noundef %231, double noundef %233, double noundef %235)
  %236 = load ptr, ptr %9, align 8, !tbaa !98
  %237 = load float, ptr %23, align 4, !tbaa !85
  %238 = fpext reassoc nsz arcp contract afn float %237 to double
  %239 = load float, ptr %24, align 4, !tbaa !85
  %240 = fpext reassoc nsz arcp contract afn float %239 to double
  call void @cairo_line_to(ptr noundef %236, double noundef %238, double noundef %240)
  %241 = load ptr, ptr %9, align 8, !tbaa !98
  %242 = load float, ptr %25, align 4, !tbaa !85
  %243 = fpext reassoc nsz arcp contract afn float %242 to double
  %244 = load float, ptr %26, align 4, !tbaa !85
  %245 = fpext reassoc nsz arcp contract afn float %244 to double
  call void @cairo_line_to(ptr noundef %241, double noundef %243, double noundef %245)
  %246 = load ptr, ptr %9, align 8, !tbaa !98
  call void @cairo_close_path(ptr noundef %246)
  %247 = load ptr, ptr %9, align 8, !tbaa !98
  %248 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !86
  %249 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %248, i32 0, i32 18
  %250 = load double, ptr %249, align 8, !tbaa !108
  %251 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %250
  %252 = load double, ptr %22, align 8, !tbaa !105
  %253 = fmul reassoc nsz arcp contract afn double %251, %252
  call void @cairo_set_line_width(ptr noundef %247, double noundef %253)
  %254 = load ptr, ptr %15, align 8, !tbaa !80
  %255 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 8, !tbaa !106
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %263, label %258

258:                                              ; preds = %170
  %259 = load ptr, ptr %15, align 8, !tbaa !80
  %260 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %259, i32 0, i32 6
  %261 = load i32, ptr %260, align 4, !tbaa !107
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %265

263:                                              ; preds = %258, %170
  %264 = load ptr, ptr %9, align 8, !tbaa !98
  call void @dt_draw_set_color_overlay(ptr noundef %264, i32 noundef 1, double noundef 1.000000e+00)
  br label %267

265:                                              ; preds = %258
  %266 = load ptr, ptr %9, align 8, !tbaa !98
  call void @dt_draw_set_color_overlay(ptr noundef %266, i32 noundef 1, double noundef 5.000000e-01)
  br label %267

267:                                              ; preds = %265, %263
  %268 = load ptr, ptr %9, align 8, !tbaa !98
  call void @cairo_fill_preserve(ptr noundef %268)
  %269 = load ptr, ptr %15, align 8, !tbaa !80
  %270 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 8, !tbaa !106
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %278, label %273

273:                                              ; preds = %267
  %274 = load ptr, ptr %15, align 8, !tbaa !80
  %275 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %274, i32 0, i32 6
  %276 = load i32, ptr %275, align 4, !tbaa !107
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273, %267
  %279 = load ptr, ptr %9, align 8, !tbaa !98
  call void @dt_draw_set_color_overlay(ptr noundef %279, i32 noundef 0, double noundef 1.000000e+00)
  br label %282

280:                                              ; preds = %273
  %281 = load ptr, ptr %9, align 8, !tbaa !98
  call void @dt_draw_set_color_overlay(ptr noundef %281, i32 noundef 0, double noundef 5.000000e-01)
  br label %282

282:                                              ; preds = %280, %278
  %283 = load ptr, ptr %9, align 8, !tbaa !98
  call void @cairo_stroke(ptr noundef %283)
  %284 = load float, ptr %19, align 4, !tbaa !85
  %285 = load float, ptr %19, align 4, !tbaa !85
  %286 = load float, ptr %18, align 4, !tbaa !85
  %287 = fsub reassoc nsz arcp contract afn float %285, %286
  %288 = load float, ptr %28, align 4, !tbaa !85
  %289 = fmul reassoc nsz arcp contract afn float %287, %288
  %290 = load float, ptr %27, align 4, !tbaa !85
  %291 = fdiv reassoc nsz arcp contract afn float %289, %290
  %292 = fsub reassoc nsz arcp contract afn float %284, %291
  store float %292, ptr %23, align 4, !tbaa !85
  %293 = load float, ptr %21, align 4, !tbaa !85
  %294 = load float, ptr %21, align 4, !tbaa !85
  %295 = load float, ptr %20, align 4, !tbaa !85
  %296 = fsub reassoc nsz arcp contract afn float %294, %295
  %297 = load float, ptr %28, align 4, !tbaa !85
  %298 = fmul reassoc nsz arcp contract afn float %296, %297
  %299 = load float, ptr %27, align 4, !tbaa !85
  %300 = fdiv reassoc nsz arcp contract afn float %298, %299
  %301 = fsub reassoc nsz arcp contract afn float %293, %300
  store float %301, ptr %24, align 4, !tbaa !85
  %302 = load float, ptr %19, align 4, !tbaa !85
  %303 = load float, ptr %23, align 4, !tbaa !85
  %304 = fadd reassoc nsz arcp contract afn float %302, %303
  %305 = fpext reassoc nsz arcp contract afn float %304 to double
  %306 = fdiv reassoc nsz arcp contract afn double %305, 2.000000e+00
  %307 = fptrunc reassoc nsz arcp contract afn double %306 to float
  store float %307, ptr %25, align 4, !tbaa !85
  %308 = load float, ptr %21, align 4, !tbaa !85
  %309 = load float, ptr %24, align 4, !tbaa !85
  %310 = fadd reassoc nsz arcp contract afn float %308, %309
  %311 = fpext reassoc nsz arcp contract afn float %310 to double
  %312 = fdiv reassoc nsz arcp contract afn double %311, 2.000000e+00
  %313 = fptrunc reassoc nsz arcp contract afn double %312 to float
  store float %313, ptr %26, align 4, !tbaa !85
  %314 = load float, ptr %19, align 4, !tbaa !85
  %315 = load float, ptr %23, align 4, !tbaa !85
  %316 = fsub reassoc nsz arcp contract afn float %314, %315
  %317 = load float, ptr %26, align 4, !tbaa !85
  %318 = fadd reassoc nsz arcp contract afn float %317, %316
  store float %318, ptr %26, align 4, !tbaa !85
  %319 = load float, ptr %21, align 4, !tbaa !85
  %320 = load float, ptr %24, align 4, !tbaa !85
  %321 = fsub reassoc nsz arcp contract afn float %319, %320
  %322 = load float, ptr %25, align 4, !tbaa !85
  %323 = fsub reassoc nsz arcp contract afn float %322, %321
  store float %323, ptr %25, align 4, !tbaa !85
  %324 = load ptr, ptr %9, align 8, !tbaa !98
  %325 = load float, ptr %19, align 4, !tbaa !85
  %326 = fpext reassoc nsz arcp contract afn float %325 to double
  %327 = load float, ptr %21, align 4, !tbaa !85
  %328 = fpext reassoc nsz arcp contract afn float %327 to double
  call void @cairo_move_to(ptr noundef %324, double noundef %326, double noundef %328)
  %329 = load ptr, ptr %9, align 8, !tbaa !98
  %330 = load float, ptr %23, align 4, !tbaa !85
  %331 = fpext reassoc nsz arcp contract afn float %330 to double
  %332 = load float, ptr %24, align 4, !tbaa !85
  %333 = fpext reassoc nsz arcp contract afn float %332 to double
  call void @cairo_line_to(ptr noundef %329, double noundef %331, double noundef %333)
  %334 = load ptr, ptr %9, align 8, !tbaa !98
  %335 = load float, ptr %25, align 4, !tbaa !85
  %336 = fpext reassoc nsz arcp contract afn float %335 to double
  %337 = load float, ptr %26, align 4, !tbaa !85
  %338 = fpext reassoc nsz arcp contract afn float %337 to double
  call void @cairo_line_to(ptr noundef %334, double noundef %336, double noundef %338)
  %339 = load ptr, ptr %9, align 8, !tbaa !98
  call void @cairo_close_path(ptr noundef %339)
  %340 = load ptr, ptr %9, align 8, !tbaa !98
  %341 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !86
  %342 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %341, i32 0, i32 18
  %343 = load double, ptr %342, align 8, !tbaa !108
  %344 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %343
  %345 = load double, ptr %22, align 8, !tbaa !105
  %346 = fmul reassoc nsz arcp contract afn double %344, %345
  call void @cairo_set_line_width(ptr noundef %340, double noundef %346)
  %347 = load ptr, ptr %15, align 8, !tbaa !80
  %348 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %347, i32 0, i32 5
  %349 = load i32, ptr %348, align 8, !tbaa !106
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %356, label %351

351:                                              ; preds = %282
  %352 = load ptr, ptr %15, align 8, !tbaa !80
  %353 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %352, i32 0, i32 6
  %354 = load i32, ptr %353, align 4, !tbaa !107
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %358

356:                                              ; preds = %351, %282
  %357 = load ptr, ptr %9, align 8, !tbaa !98
  call void @dt_draw_set_color_overlay(ptr noundef %357, i32 noundef 1, double noundef 1.000000e+00)
  br label %360

358:                                              ; preds = %351
  %359 = load ptr, ptr %9, align 8, !tbaa !98
  call void @dt_draw_set_color_overlay(ptr noundef %359, i32 noundef 1, double noundef 5.000000e-01)
  br label %360

360:                                              ; preds = %358, %356
  %361 = load ptr, ptr %9, align 8, !tbaa !98
  call void @cairo_fill_preserve(ptr noundef %361)
  %362 = load ptr, ptr %15, align 8, !tbaa !80
  %363 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %362, i32 0, i32 5
  %364 = load i32, ptr %363, align 8, !tbaa !106
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %371, label %366

366:                                              ; preds = %360
  %367 = load ptr, ptr %15, align 8, !tbaa !80
  %368 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %367, i32 0, i32 6
  %369 = load i32, ptr %368, align 4, !tbaa !107
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %373

371:                                              ; preds = %366, %360
  %372 = load ptr, ptr %9, align 8, !tbaa !98
  call void @dt_draw_set_color_overlay(ptr noundef %372, i32 noundef 0, double noundef 1.000000e+00)
  br label %375

373:                                              ; preds = %366
  %374 = load ptr, ptr %9, align 8, !tbaa !98
  call void @dt_draw_set_color_overlay(ptr noundef %374, i32 noundef 0, double noundef 5.000000e-01)
  br label %375

375:                                              ; preds = %373, %371
  %376 = load ptr, ptr %9, align 8, !tbaa !98
  call void @cairo_stroke(ptr noundef %376)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  store i32 0, ptr %17, align 4
  br label %377

377:                                              ; preds = %375, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %378

378:                                              ; preds = %377, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %379 = load i32, ptr %17, align 4
  switch i32 %379, label %381 [
    i32 0, label %380
    i32 1, label %380
  ]

380:                                              ; preds = %378, %378
  ret void

381:                                              ; preds = %378
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_points_from_grad(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca [4 x float], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !63
  store ptr %1, ptr %10, align 8, !tbaa !96
  store ptr %2, ptr %11, align 8, !tbaa !96
  store ptr %3, ptr %12, align 8, !tbaa !96
  store ptr %4, ptr %13, align 8, !tbaa !96
  store float %5, ptr %14, align 4, !tbaa !85
  store float %6, ptr %15, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %32 = load float, ptr %14, align 4, !tbaa !85
  %33 = fneg reassoc nsz arcp contract afn float %32
  %34 = fdiv reassoc nsz arcp contract afn float %33, 1.800000e+02
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  %36 = fmul reassoc nsz arcp contract afn double %35, 0x400921FB54442D18
  %37 = fptrunc reassoc nsz arcp contract afn double %36 to float
  store float %37, ptr %16, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %38 = load float, ptr %16, align 4, !tbaa !85
  %39 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %38)
  store float %39, ptr %17, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %40 = load ptr, ptr %9, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %40, i32 0, i32 77
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  %43 = load ptr, ptr %9, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %43, i32 0, i32 77
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 16, !tbaa !110
  %48 = load ptr, ptr %9, align 8, !tbaa !63
  %49 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %42, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %19, align 8, !tbaa !67
  %50 = load ptr, ptr %19, align 8, !tbaa !67
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %336

53:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %54 = load ptr, ptr %19, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %54, i32 0, i32 17
  %56 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !136
  %58 = sitofp i32 %57 to float
  store float %58, ptr %21, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %59 = load ptr, ptr %19, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %59, i32 0, i32 17
  %61 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !141
  %63 = sitofp i32 %62 to float
  store float %63, ptr %22, align 4, !tbaa !85
  %64 = load float, ptr %17, align 4, !tbaa !85
  %65 = fcmp reassoc nsz arcp contract afn oeq float %64, 0.000000e+00
  br i1 %65, label %66, label %97

66:                                               ; preds = %53
  %67 = load float, ptr %14, align 4, !tbaa !85
  %68 = fcmp reassoc nsz arcp contract afn oeq float %67, 0.000000e+00
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load float, ptr %21, align 4, !tbaa !85
  %71 = fmul reassoc nsz arcp contract afn float %70, 0x3FB99999A0000000
  %72 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  store float %71, ptr %72, align 16, !tbaa !85
  %73 = load float, ptr %21, align 4, !tbaa !85
  %74 = fmul reassoc nsz arcp contract afn float %73, 0x3FECCCCCC0000000
  %75 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  store float %74, ptr %75, align 8, !tbaa !85
  %76 = load float, ptr %22, align 4, !tbaa !85
  %77 = load float, ptr %15, align 4, !tbaa !85
  %78 = fmul reassoc nsz arcp contract afn float %76, %77
  %79 = fdiv reassoc nsz arcp contract afn float %78, 1.000000e+02
  %80 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  store float %79, ptr %80, align 4, !tbaa !85
  %81 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %79, ptr %81, align 4, !tbaa !85
  br label %96

82:                                               ; preds = %66
  %83 = load float, ptr %21, align 4, !tbaa !85
  %84 = fmul reassoc nsz arcp contract afn float %83, 0x3FB99999A0000000
  %85 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  store float %84, ptr %85, align 8, !tbaa !85
  %86 = load float, ptr %21, align 4, !tbaa !85
  %87 = fmul reassoc nsz arcp contract afn float %86, 0x3FECCCCCC0000000
  %88 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  store float %87, ptr %88, align 16, !tbaa !85
  %89 = load float, ptr %22, align 4, !tbaa !85
  %90 = load float, ptr %15, align 4, !tbaa !85
  %91 = fdiv reassoc nsz arcp contract afn float %90, 1.000000e+02
  %92 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %91
  %93 = fmul reassoc nsz arcp contract afn float %89, %92
  %94 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  store float %93, ptr %94, align 4, !tbaa !85
  %95 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %93, ptr %95, align 4, !tbaa !85
  br label %96

96:                                               ; preds = %82, %69
  br label %293

97:                                               ; preds = %53
  %98 = load float, ptr %17, align 4, !tbaa !85
  %99 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %98)
  %100 = fcmp reassoc nsz arcp contract afn oeq float %99, 1.000000e+00
  br i1 %100, label %101, label %135

101:                                              ; preds = %97
  %102 = load float, ptr %14, align 4, !tbaa !85
  %103 = fcmp reassoc nsz arcp contract afn oeq float %102, 9.000000e+01
  br i1 %103, label %104, label %117

104:                                              ; preds = %101
  %105 = load float, ptr %21, align 4, !tbaa !85
  %106 = load float, ptr %15, align 4, !tbaa !85
  %107 = fmul reassoc nsz arcp contract afn float %105, %106
  %108 = fdiv reassoc nsz arcp contract afn float %107, 1.000000e+02
  %109 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  store float %108, ptr %109, align 8, !tbaa !85
  %110 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  store float %108, ptr %110, align 16, !tbaa !85
  %111 = load float, ptr %22, align 4, !tbaa !85
  %112 = fmul reassoc nsz arcp contract afn float %111, 0x3FB99999A0000000
  %113 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  store float %112, ptr %113, align 4, !tbaa !85
  %114 = load float, ptr %22, align 4, !tbaa !85
  %115 = fmul reassoc nsz arcp contract afn float %114, 0x3FECCCCCC0000000
  %116 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %115, ptr %116, align 4, !tbaa !85
  br label %134

117:                                              ; preds = %101
  %118 = load float, ptr %21, align 4, !tbaa !85
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  %120 = load float, ptr %15, align 4, !tbaa !85
  %121 = fdiv reassoc nsz arcp contract afn float %120, 1.000000e+02
  %122 = fpext reassoc nsz arcp contract afn float %121 to double
  %123 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %122
  %124 = fmul reassoc nsz arcp contract afn double %119, %123
  %125 = fptrunc reassoc nsz arcp contract afn double %124 to float
  %126 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  store float %125, ptr %126, align 8, !tbaa !85
  %127 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  store float %125, ptr %127, align 16, !tbaa !85
  %128 = load float, ptr %22, align 4, !tbaa !85
  %129 = fmul reassoc nsz arcp contract afn float %128, 0x3FB99999A0000000
  %130 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %129, ptr %130, align 4, !tbaa !85
  %131 = load float, ptr %22, align 4, !tbaa !85
  %132 = fmul reassoc nsz arcp contract afn float %131, 0x3FECCCCCC0000000
  %133 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  store float %132, ptr %133, align 4, !tbaa !85
  br label %134

134:                                              ; preds = %117, %104
  br label %292

135:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %136 = load float, ptr %16, align 4, !tbaa !85
  %137 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %136)
  store float %137, ptr %23, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %138 = load float, ptr %17, align 4, !tbaa !85
  %139 = load float, ptr %23, align 4, !tbaa !85
  %140 = fsub reassoc nsz arcp contract afn float %138, %139
  %141 = fadd reassoc nsz arcp contract afn float %140, 1.000000e+00
  %142 = load float, ptr %15, align 4, !tbaa !85
  %143 = fdiv reassoc nsz arcp contract afn float %142, 5.000000e+01
  %144 = fsub reassoc nsz arcp contract afn float %141, %143
  %145 = load float, ptr %21, align 4, !tbaa !85
  %146 = fmul reassoc nsz arcp contract afn float %144, %145
  %147 = fmul reassoc nsz arcp contract afn float %146, 5.000000e-01
  %148 = load float, ptr %17, align 4, !tbaa !85
  %149 = fdiv reassoc nsz arcp contract afn float %147, %148
  store float %149, ptr %24, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %150 = load float, ptr %17, align 4, !tbaa !85
  %151 = load float, ptr %23, align 4, !tbaa !85
  %152 = fadd reassoc nsz arcp contract afn float %150, %151
  %153 = fadd reassoc nsz arcp contract afn float %152, 1.000000e+00
  %154 = load float, ptr %15, align 4, !tbaa !85
  %155 = fdiv reassoc nsz arcp contract afn float %154, 5.000000e+01
  %156 = fsub reassoc nsz arcp contract afn float %153, %155
  %157 = load float, ptr %21, align 4, !tbaa !85
  %158 = fmul reassoc nsz arcp contract afn float %156, %157
  %159 = fmul reassoc nsz arcp contract afn float %158, 5.000000e-01
  %160 = load float, ptr %17, align 4, !tbaa !85
  %161 = fdiv reassoc nsz arcp contract afn float %159, %160
  store float %161, ptr %25, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store float 0.000000e+00, ptr %26, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %162 = load float, ptr %22, align 4, !tbaa !85
  store float %162, ptr %27, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %163 = load float, ptr %22, align 4, !tbaa !85
  %164 = load float, ptr %25, align 4, !tbaa !85
  %165 = load float, ptr %24, align 4, !tbaa !85
  %166 = fsub reassoc nsz arcp contract afn float %164, %165
  %167 = fdiv reassoc nsz arcp contract afn float %163, %166
  store float %167, ptr %28, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %168 = load float, ptr %24, align 4, !tbaa !85
  %169 = fneg reassoc nsz arcp contract afn float %168
  %170 = load float, ptr %28, align 4, !tbaa !85
  %171 = fmul reassoc nsz arcp contract afn float %169, %170
  store float %171, ptr %29, align 4, !tbaa !85
  %172 = load float, ptr %25, align 4, !tbaa !85
  %173 = load float, ptr %21, align 4, !tbaa !85
  %174 = fcmp reassoc nsz arcp contract afn ogt float %172, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %135
  %176 = load float, ptr %28, align 4, !tbaa !85
  %177 = load float, ptr %21, align 4, !tbaa !85
  %178 = fmul reassoc nsz arcp contract afn float %176, %177
  %179 = load float, ptr %29, align 4, !tbaa !85
  %180 = fadd reassoc nsz arcp contract afn float %178, %179
  store float %180, ptr %27, align 4, !tbaa !85
  %181 = load float, ptr %21, align 4, !tbaa !85
  store float %181, ptr %25, align 4, !tbaa !85
  br label %182

182:                                              ; preds = %175, %135
  %183 = load float, ptr %25, align 4, !tbaa !85
  %184 = fcmp reassoc nsz arcp contract afn olt float %183, 0.000000e+00
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load float, ptr %29, align 4, !tbaa !85
  store float %186, ptr %27, align 4, !tbaa !85
  store float 0.000000e+00, ptr %25, align 4, !tbaa !85
  br label %187

187:                                              ; preds = %185, %182
  %188 = load float, ptr %24, align 4, !tbaa !85
  %189 = load float, ptr %21, align 4, !tbaa !85
  %190 = fcmp reassoc nsz arcp contract afn ogt float %188, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %187
  %192 = load float, ptr %28, align 4, !tbaa !85
  %193 = load float, ptr %21, align 4, !tbaa !85
  %194 = fmul reassoc nsz arcp contract afn float %192, %193
  %195 = load float, ptr %29, align 4, !tbaa !85
  %196 = fadd reassoc nsz arcp contract afn float %194, %195
  store float %196, ptr %26, align 4, !tbaa !85
  %197 = load float, ptr %21, align 4, !tbaa !85
  store float %197, ptr %24, align 4, !tbaa !85
  br label %198

198:                                              ; preds = %191, %187
  %199 = load float, ptr %24, align 4, !tbaa !85
  %200 = fcmp reassoc nsz arcp contract afn olt float %199, 0.000000e+00
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load float, ptr %29, align 4, !tbaa !85
  store float %202, ptr %26, align 4, !tbaa !85
  store float 0.000000e+00, ptr %24, align 4, !tbaa !85
  br label %203

203:                                              ; preds = %201, %198
  %204 = load float, ptr %25, align 4, !tbaa !85
  %205 = load float, ptr %24, align 4, !tbaa !85
  %206 = fsub reassoc nsz arcp contract afn float %204, %205
  %207 = fpext reassoc nsz arcp contract afn float %206 to double
  %208 = fmul reassoc nsz arcp contract afn double %207, 1.000000e-01
  %209 = load float, ptr %25, align 4, !tbaa !85
  %210 = fpext reassoc nsz arcp contract afn float %209 to double
  %211 = fsub reassoc nsz arcp contract afn double %210, %208
  %212 = fptrunc reassoc nsz arcp contract afn double %211 to float
  store float %212, ptr %25, align 4, !tbaa !85
  %213 = load float, ptr %25, align 4, !tbaa !85
  %214 = load float, ptr %24, align 4, !tbaa !85
  %215 = fsub reassoc nsz arcp contract afn float %213, %214
  %216 = fpext reassoc nsz arcp contract afn float %215 to double
  %217 = fmul reassoc nsz arcp contract afn double %216, 1.000000e-01
  %218 = load float, ptr %24, align 4, !tbaa !85
  %219 = fpext reassoc nsz arcp contract afn float %218 to double
  %220 = fadd reassoc nsz arcp contract afn double %219, %217
  %221 = fptrunc reassoc nsz arcp contract afn double %220 to float
  store float %221, ptr %24, align 4, !tbaa !85
  %222 = load float, ptr %27, align 4, !tbaa !85
  %223 = load float, ptr %26, align 4, !tbaa !85
  %224 = fsub reassoc nsz arcp contract afn float %222, %223
  %225 = fpext reassoc nsz arcp contract afn float %224 to double
  %226 = fmul reassoc nsz arcp contract afn double %225, 1.000000e-01
  %227 = load float, ptr %27, align 4, !tbaa !85
  %228 = fpext reassoc nsz arcp contract afn float %227 to double
  %229 = fsub reassoc nsz arcp contract afn double %228, %226
  %230 = fptrunc reassoc nsz arcp contract afn double %229 to float
  store float %230, ptr %27, align 4, !tbaa !85
  %231 = load float, ptr %27, align 4, !tbaa !85
  %232 = load float, ptr %26, align 4, !tbaa !85
  %233 = fsub reassoc nsz arcp contract afn float %231, %232
  %234 = fpext reassoc nsz arcp contract afn float %233 to double
  %235 = fmul reassoc nsz arcp contract afn double %234, 1.000000e-01
  %236 = load float, ptr %26, align 4, !tbaa !85
  %237 = fpext reassoc nsz arcp contract afn float %236 to double
  %238 = fadd reassoc nsz arcp contract afn double %237, %235
  %239 = fptrunc reassoc nsz arcp contract afn double %238 to float
  store float %239, ptr %26, align 4, !tbaa !85
  %240 = load float, ptr %14, align 4, !tbaa !85
  %241 = fcmp reassoc nsz arcp contract afn olt float %240, 9.000000e+01
  br i1 %241, label %242, label %268

242:                                              ; preds = %203
  %243 = load float, ptr %14, align 4, !tbaa !85
  %244 = fcmp reassoc nsz arcp contract afn ogt float %243, -9.000000e+01
  br i1 %244, label %245, label %268

245:                                              ; preds = %242
  %246 = load float, ptr %24, align 4, !tbaa !85
  %247 = load float, ptr %25, align 4, !tbaa !85
  %248 = fcmp reassoc nsz arcp contract afn olt float %246, %247
  br i1 %248, label %249, label %258

249:                                              ; preds = %245
  %250 = load float, ptr %24, align 4, !tbaa !85
  %251 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  store float %250, ptr %251, align 16, !tbaa !85
  %252 = load float, ptr %26, align 4, !tbaa !85
  %253 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %252, ptr %253, align 4, !tbaa !85
  %254 = load float, ptr %25, align 4, !tbaa !85
  %255 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  store float %254, ptr %255, align 8, !tbaa !85
  %256 = load float, ptr %27, align 4, !tbaa !85
  %257 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  store float %256, ptr %257, align 4, !tbaa !85
  br label %267

258:                                              ; preds = %245
  %259 = load float, ptr %24, align 4, !tbaa !85
  %260 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  store float %259, ptr %260, align 8, !tbaa !85
  %261 = load float, ptr %26, align 4, !tbaa !85
  %262 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  store float %261, ptr %262, align 4, !tbaa !85
  %263 = load float, ptr %25, align 4, !tbaa !85
  %264 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  store float %263, ptr %264, align 16, !tbaa !85
  %265 = load float, ptr %27, align 4, !tbaa !85
  %266 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %265, ptr %266, align 4, !tbaa !85
  br label %267

267:                                              ; preds = %258, %249
  br label %291

268:                                              ; preds = %242, %203
  %269 = load float, ptr %25, align 4, !tbaa !85
  %270 = load float, ptr %24, align 4, !tbaa !85
  %271 = fcmp reassoc nsz arcp contract afn olt float %269, %270
  br i1 %271, label %272, label %281

272:                                              ; preds = %268
  %273 = load float, ptr %24, align 4, !tbaa !85
  %274 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  store float %273, ptr %274, align 16, !tbaa !85
  %275 = load float, ptr %26, align 4, !tbaa !85
  %276 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %275, ptr %276, align 4, !tbaa !85
  %277 = load float, ptr %25, align 4, !tbaa !85
  %278 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  store float %277, ptr %278, align 8, !tbaa !85
  %279 = load float, ptr %27, align 4, !tbaa !85
  %280 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  store float %279, ptr %280, align 4, !tbaa !85
  br label %290

281:                                              ; preds = %268
  %282 = load float, ptr %24, align 4, !tbaa !85
  %283 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  store float %282, ptr %283, align 8, !tbaa !85
  %284 = load float, ptr %26, align 4, !tbaa !85
  %285 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  store float %284, ptr %285, align 4, !tbaa !85
  %286 = load float, ptr %25, align 4, !tbaa !85
  %287 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  store float %286, ptr %287, align 16, !tbaa !85
  %288 = load float, ptr %27, align 4, !tbaa !85
  %289 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %288, ptr %289, align 4, !tbaa !85
  br label %290

290:                                              ; preds = %281, %272
  br label %291

291:                                              ; preds = %290, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %292

292:                                              ; preds = %291, %134
  br label %293

293:                                              ; preds = %292, %96
  %294 = load ptr, ptr %9, align 8, !tbaa !63
  %295 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %294, i32 0, i32 77
  %296 = load ptr, ptr %295, align 8, !tbaa !109
  %297 = load ptr, ptr %9, align 8, !tbaa !63
  %298 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %297, i32 0, i32 77
  %299 = load ptr, ptr %298, align 8, !tbaa !109
  %300 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %299, i32 0, i32 16
  %301 = load ptr, ptr %300, align 16, !tbaa !110
  %302 = load ptr, ptr %9, align 8, !tbaa !63
  %303 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %302, i32 0, i32 59
  %304 = load i32, ptr %303, align 16, !tbaa !142
  %305 = sitofp i32 %304 to double
  %306 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %307 = call i32 @dt_dev_distort_transform_plus(ptr noundef %296, ptr noundef %301, double noundef %305, i32 noundef 2, ptr noundef %306, i64 noundef 2)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %293
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %335

310:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %311 = load ptr, ptr %9, align 8, !tbaa !63
  %312 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %311, i32 0, i32 77
  %313 = load ptr, ptr %312, align 8, !tbaa !109
  %314 = call i32 @dt_dev_get_preview_size(ptr noundef %313, ptr noundef %30, ptr noundef %31)
  %315 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %316 = load float, ptr %315, align 16, !tbaa !85
  %317 = load float, ptr %30, align 4, !tbaa !85
  %318 = fdiv reassoc nsz arcp contract afn float %316, %317
  %319 = load ptr, ptr %10, align 8, !tbaa !96
  store float %318, ptr %319, align 4, !tbaa !85
  %320 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %321 = load float, ptr %320, align 4, !tbaa !85
  %322 = load float, ptr %31, align 4, !tbaa !85
  %323 = fdiv reassoc nsz arcp contract afn float %321, %322
  %324 = load ptr, ptr %11, align 8, !tbaa !96
  store float %323, ptr %324, align 4, !tbaa !85
  %325 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %326 = load float, ptr %325, align 8, !tbaa !85
  %327 = load float, ptr %30, align 4, !tbaa !85
  %328 = fdiv reassoc nsz arcp contract afn float %326, %327
  %329 = load ptr, ptr %12, align 8, !tbaa !96
  store float %328, ptr %329, align 4, !tbaa !85
  %330 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  %331 = load float, ptr %330, align 4, !tbaa !85
  %332 = load float, ptr %31, align 4, !tbaa !85
  %333 = fdiv reassoc nsz arcp contract afn float %331, %332
  %334 = load ptr, ptr %13, align 8, !tbaa !96
  store float %333, ptr %334, align 4, !tbaa !85
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %335

335:                                              ; preds = %310, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %336

336:                                              ; preds = %335, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %337 = load i32, ptr %8, align 4
  ret i32 %337
}

declare i32 @dt_iop_canvas_not_sensitive(ptr noundef) #1

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) #1

declare void @cairo_set_line_width(ptr noundef, double noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_set_color_overlay(ptr noundef %0, i32 noundef %1, double noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !143
  store double %2, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !143
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 15
  %13 = load double, ptr %12, align 8, !tbaa !144
  %14 = fmul reassoc nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %14
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %17, i32 0, i32 15
  %19 = load double, ptr %18, align 8, !tbaa !144
  %20 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %19
  %21 = fmul reassoc nsz arcp contract afn double %20, 5.000000e-01
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi reassoc nsz arcp contract afn double [ %15, %10 ], [ %21, %16 ]
  store double %23, ptr %7, align 8, !tbaa !105
  %24 = load ptr, ptr %4, align 8, !tbaa !98
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 12
  %27 = load double, ptr %26, align 8, !tbaa !145
  %28 = load double, ptr %7, align 8, !tbaa !105
  %29 = fmul reassoc nsz arcp contract afn double %27, %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %30, i32 0, i32 14
  %32 = load double, ptr %31, align 8, !tbaa !146
  %33 = load double, ptr %7, align 8, !tbaa !105
  %34 = fmul reassoc nsz arcp contract afn double %32, %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !86
  %36 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %35, i32 0, i32 13
  %37 = load double, ptr %36, align 8, !tbaa !147
  %38 = load double, ptr %7, align 8, !tbaa !105
  %39 = fmul reassoc nsz arcp contract afn double %37, %38
  %40 = load double, ptr %6, align 8, !tbaa !105
  call void @cairo_set_source_rgba(ptr noundef %24, double noundef %29, double noundef %34, double noundef %39, double noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #1

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #1

declare void @cairo_stroke(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare void @cairo_close_path(ptr noundef) #1

declare void @cairo_fill_preserve(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !63
  store float %1, ptr %8, align 4, !tbaa !85
  store float %2, ptr %9, align 4, !tbaa !85
  store double %3, ptr %10, align 8, !tbaa !105
  store i32 %4, ptr %11, align 4, !tbaa !143
  store float %5, ptr %12, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 83
  %18 = load ptr, ptr %17, align 16, !tbaa !71
  store ptr %18, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !143
  %19 = load ptr, ptr %13, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !107
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %98

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !107
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load float, ptr %8, align 4, !tbaa !85
  %30 = load ptr, ptr %13, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %30, i32 0, i32 8
  store float %29, ptr %31, align 4, !tbaa !101
  %32 = load float, ptr %9, align 4, !tbaa !85
  %33 = load ptr, ptr %13, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %33, i32 0, i32 9
  store float %32, ptr %34, align 8, !tbaa !103
  br label %97

35:                                               ; preds = %23
  %36 = load ptr, ptr %13, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !107
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load float, ptr %8, align 4, !tbaa !85
  %42 = load ptr, ptr %13, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %42, i32 0, i32 10
  store float %41, ptr %43, align 4, !tbaa !102
  %44 = load float, ptr %9, align 4, !tbaa !85
  %45 = load ptr, ptr %13, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %45, i32 0, i32 11
  store float %44, ptr %46, align 8, !tbaa !104
  br label %96

47:                                               ; preds = %35
  %48 = load ptr, ptr %13, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !107
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %95

52:                                               ; preds = %47
  %53 = load float, ptr %8, align 4, !tbaa !85
  %54 = load ptr, ptr %13, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %54, i32 0, i32 12
  %56 = load float, ptr %55, align 4, !tbaa !148
  %57 = fsub reassoc nsz arcp contract afn float %53, %56
  %58 = load ptr, ptr %13, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %58, i32 0, i32 8
  %60 = load float, ptr %59, align 4, !tbaa !101
  %61 = fadd reassoc nsz arcp contract afn float %60, %57
  store float %61, ptr %59, align 4, !tbaa !101
  %62 = load float, ptr %8, align 4, !tbaa !85
  %63 = load ptr, ptr %13, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %63, i32 0, i32 12
  %65 = load float, ptr %64, align 4, !tbaa !148
  %66 = fsub reassoc nsz arcp contract afn float %62, %65
  %67 = load ptr, ptr %13, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %67, i32 0, i32 10
  %69 = load float, ptr %68, align 4, !tbaa !102
  %70 = fadd reassoc nsz arcp contract afn float %69, %66
  store float %70, ptr %68, align 4, !tbaa !102
  %71 = load float, ptr %9, align 4, !tbaa !85
  %72 = load ptr, ptr %13, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %72, i32 0, i32 13
  %74 = load float, ptr %73, align 8, !tbaa !149
  %75 = fsub reassoc nsz arcp contract afn float %71, %74
  %76 = load ptr, ptr %13, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %76, i32 0, i32 9
  %78 = load float, ptr %77, align 8, !tbaa !103
  %79 = fadd reassoc nsz arcp contract afn float %78, %75
  store float %79, ptr %77, align 8, !tbaa !103
  %80 = load float, ptr %9, align 4, !tbaa !85
  %81 = load ptr, ptr %13, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %81, i32 0, i32 13
  %83 = load float, ptr %82, align 8, !tbaa !149
  %84 = fsub reassoc nsz arcp contract afn float %80, %83
  %85 = load ptr, ptr %13, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %85, i32 0, i32 11
  %87 = load float, ptr %86, align 8, !tbaa !104
  %88 = fadd reassoc nsz arcp contract afn float %87, %84
  store float %88, ptr %86, align 8, !tbaa !104
  %89 = load float, ptr %8, align 4, !tbaa !85
  %90 = load ptr, ptr %13, align 8, !tbaa !80
  %91 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %90, i32 0, i32 12
  store float %89, ptr %91, align 4, !tbaa !148
  %92 = load float, ptr %9, align 4, !tbaa !85
  %93 = load ptr, ptr %13, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %93, i32 0, i32 13
  store float %92, ptr %94, align 8, !tbaa !149
  br label %95

95:                                               ; preds = %52, %47
  br label %96

96:                                               ; preds = %95, %40
  br label %97

97:                                               ; preds = %96, %28
  store i32 1, ptr %14, align 4, !tbaa !143
  br label %207

98:                                               ; preds = %6
  %99 = load ptr, ptr %13, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %99, i32 0, i32 5
  store i32 0, ptr %100, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !86
  %102 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %101, i32 0, i32 18
  %103 = load double, ptr %102, align 8, !tbaa !108
  %104 = fmul reassoc nsz arcp contract afn double 0x3F947AE140000000, %103
  %105 = load float, ptr %12, align 4, !tbaa !85
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  %107 = fdiv reassoc nsz arcp contract afn double %104, %106
  %108 = fptrunc reassoc nsz arcp contract afn double %107 to float
  store float %108, ptr %15, align 4, !tbaa !85
  %109 = load float, ptr %9, align 4, !tbaa !85
  %110 = load ptr, ptr %13, align 8, !tbaa !80
  %111 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %110, i32 0, i32 9
  %112 = load float, ptr %111, align 8, !tbaa !103
  %113 = load float, ptr %15, align 4, !tbaa !85
  %114 = fsub reassoc nsz arcp contract afn float %112, %113
  %115 = fcmp reassoc nsz arcp contract afn ogt float %109, %114
  br i1 %115, label %116, label %143

116:                                              ; preds = %98
  %117 = load float, ptr %9, align 4, !tbaa !85
  %118 = load ptr, ptr %13, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %118, i32 0, i32 9
  %120 = load float, ptr %119, align 8, !tbaa !103
  %121 = load float, ptr %15, align 4, !tbaa !85
  %122 = fadd reassoc nsz arcp contract afn float %120, %121
  %123 = fcmp reassoc nsz arcp contract afn olt float %117, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %116
  %125 = load float, ptr %8, align 4, !tbaa !85
  %126 = load ptr, ptr %13, align 8, !tbaa !80
  %127 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %126, i32 0, i32 8
  %128 = load float, ptr %127, align 4, !tbaa !101
  %129 = load float, ptr %15, align 4, !tbaa !85
  %130 = fsub reassoc nsz arcp contract afn float %128, %129
  %131 = fcmp reassoc nsz arcp contract afn ogt float %125, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %124
  %133 = load float, ptr %8, align 4, !tbaa !85
  %134 = load ptr, ptr %13, align 8, !tbaa !80
  %135 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %134, i32 0, i32 8
  %136 = load float, ptr %135, align 4, !tbaa !101
  %137 = load float, ptr %15, align 4, !tbaa !85
  %138 = fadd reassoc nsz arcp contract afn float %136, %137
  %139 = fcmp reassoc nsz arcp contract afn olt float %133, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %132
  %141 = load ptr, ptr %13, align 8, !tbaa !80
  %142 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %141, i32 0, i32 5
  store i32 1, ptr %142, align 8, !tbaa !106
  br label %206

143:                                              ; preds = %132, %124, %116, %98
  %144 = load float, ptr %9, align 4, !tbaa !85
  %145 = load ptr, ptr %13, align 8, !tbaa !80
  %146 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %145, i32 0, i32 11
  %147 = load float, ptr %146, align 8, !tbaa !104
  %148 = load float, ptr %15, align 4, !tbaa !85
  %149 = fsub reassoc nsz arcp contract afn float %147, %148
  %150 = fcmp reassoc nsz arcp contract afn ogt float %144, %149
  br i1 %150, label %151, label %178

151:                                              ; preds = %143
  %152 = load float, ptr %9, align 4, !tbaa !85
  %153 = load ptr, ptr %13, align 8, !tbaa !80
  %154 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %153, i32 0, i32 11
  %155 = load float, ptr %154, align 8, !tbaa !104
  %156 = load float, ptr %15, align 4, !tbaa !85
  %157 = fadd reassoc nsz arcp contract afn float %155, %156
  %158 = fcmp reassoc nsz arcp contract afn olt float %152, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %151
  %160 = load float, ptr %8, align 4, !tbaa !85
  %161 = load ptr, ptr %13, align 8, !tbaa !80
  %162 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %161, i32 0, i32 10
  %163 = load float, ptr %162, align 4, !tbaa !102
  %164 = load float, ptr %15, align 4, !tbaa !85
  %165 = fsub reassoc nsz arcp contract afn float %163, %164
  %166 = fcmp reassoc nsz arcp contract afn ogt float %160, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %159
  %168 = load float, ptr %8, align 4, !tbaa !85
  %169 = load ptr, ptr %13, align 8, !tbaa !80
  %170 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %169, i32 0, i32 10
  %171 = load float, ptr %170, align 4, !tbaa !102
  %172 = load float, ptr %15, align 4, !tbaa !85
  %173 = fadd reassoc nsz arcp contract afn float %171, %172
  %174 = fcmp reassoc nsz arcp contract afn olt float %168, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %167
  %176 = load ptr, ptr %13, align 8, !tbaa !80
  %177 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %176, i32 0, i32 5
  store i32 2, ptr %177, align 8, !tbaa !106
  br label %205

178:                                              ; preds = %167, %159, %151, %143
  %179 = load ptr, ptr %13, align 8, !tbaa !80
  %180 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %179, i32 0, i32 8
  %181 = load float, ptr %180, align 4, !tbaa !101
  %182 = load ptr, ptr %13, align 8, !tbaa !80
  %183 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %182, i32 0, i32 9
  %184 = load float, ptr %183, align 8, !tbaa !103
  %185 = load ptr, ptr %13, align 8, !tbaa !80
  %186 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %185, i32 0, i32 10
  %187 = load float, ptr %186, align 4, !tbaa !102
  %188 = load ptr, ptr %13, align 8, !tbaa !80
  %189 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %188, i32 0, i32 11
  %190 = load float, ptr %189, align 8, !tbaa !104
  %191 = load float, ptr %8, align 4, !tbaa !85
  %192 = load float, ptr %9, align 4, !tbaa !85
  %193 = call reassoc nsz arcp contract afn float @_dist_seg(float noundef %181, float noundef %184, float noundef %187, float noundef %190, float noundef %191, float noundef %192)
  %194 = fpext reassoc nsz arcp contract afn float %193 to double
  %195 = load float, ptr %15, align 4, !tbaa !85
  %196 = load float, ptr %15, align 4, !tbaa !85
  %197 = fmul reassoc nsz arcp contract afn float %195, %196
  %198 = fpext reassoc nsz arcp contract afn float %197 to double
  %199 = fmul reassoc nsz arcp contract afn double %198, 5.000000e-01
  %200 = fcmp reassoc nsz arcp contract afn olt double %194, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %178
  %202 = load ptr, ptr %13, align 8, !tbaa !80
  %203 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %202, i32 0, i32 5
  store i32 3, ptr %203, align 8, !tbaa !106
  br label %204

204:                                              ; preds = %201, %178
  br label %205

205:                                              ; preds = %204, %175
  br label %206

206:                                              ; preds = %205, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %207

207:                                              ; preds = %206, %97
  call void (...) @dt_control_queue_redraw_center()
  %208 = load i32, ptr %14, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal float @_dist_seg(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store float %0, ptr %8, align 4, !tbaa !85
  store float %1, ptr %9, align 4, !tbaa !85
  store float %2, ptr %10, align 4, !tbaa !85
  store float %3, ptr %11, align 4, !tbaa !85
  store float %4, ptr %12, align 4, !tbaa !85
  store float %5, ptr %13, align 4, !tbaa !85
  %23 = load float, ptr %8, align 4, !tbaa !85
  %24 = load float, ptr %10, align 4, !tbaa !85
  %25 = fcmp reassoc nsz arcp contract afn oeq float %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %6
  %27 = load float, ptr %9, align 4, !tbaa !85
  %28 = load float, ptr %11, align 4, !tbaa !85
  %29 = fcmp reassoc nsz arcp contract afn oeq float %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load float, ptr %12, align 4, !tbaa !85
  %32 = load float, ptr %8, align 4, !tbaa !85
  %33 = fsub reassoc nsz arcp contract afn float %31, %32
  %34 = load float, ptr %12, align 4, !tbaa !85
  %35 = load float, ptr %8, align 4, !tbaa !85
  %36 = fsub reassoc nsz arcp contract afn float %34, %35
  %37 = fmul reassoc nsz arcp contract afn float %33, %36
  %38 = load float, ptr %13, align 4, !tbaa !85
  %39 = load float, ptr %9, align 4, !tbaa !85
  %40 = fsub reassoc nsz arcp contract afn float %38, %39
  %41 = load float, ptr %13, align 4, !tbaa !85
  %42 = load float, ptr %9, align 4, !tbaa !85
  %43 = fsub reassoc nsz arcp contract afn float %41, %42
  %44 = fmul reassoc nsz arcp contract afn float %40, %43
  %45 = fadd reassoc nsz arcp contract afn float %37, %44
  store float %45, ptr %7, align 4
  br label %129

46:                                               ; preds = %26, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %47 = load float, ptr %10, align 4, !tbaa !85
  %48 = load float, ptr %8, align 4, !tbaa !85
  %49 = fsub reassoc nsz arcp contract afn float %47, %48
  store float %49, ptr %14, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %50 = load float, ptr %11, align 4, !tbaa !85
  %51 = load float, ptr %9, align 4, !tbaa !85
  %52 = fsub reassoc nsz arcp contract afn float %50, %51
  store float %52, ptr %15, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %53 = load float, ptr %12, align 4, !tbaa !85
  %54 = load float, ptr %8, align 4, !tbaa !85
  %55 = fsub reassoc nsz arcp contract afn float %53, %54
  store float %55, ptr %16, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %56 = load float, ptr %13, align 4, !tbaa !85
  %57 = load float, ptr %9, align 4, !tbaa !85
  %58 = fsub reassoc nsz arcp contract afn float %56, %57
  store float %58, ptr %17, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %59 = load float, ptr %14, align 4, !tbaa !85
  %60 = load float, ptr %16, align 4, !tbaa !85
  %61 = fmul reassoc nsz arcp contract afn float %59, %60
  %62 = load float, ptr %15, align 4, !tbaa !85
  %63 = load float, ptr %17, align 4, !tbaa !85
  %64 = fmul reassoc nsz arcp contract afn float %62, %63
  %65 = fadd reassoc nsz arcp contract afn float %61, %64
  store float %65, ptr %18, align 4, !tbaa !85
  %66 = load float, ptr %18, align 4, !tbaa !85
  %67 = fcmp reassoc nsz arcp contract afn olt float %66, 0.000000e+00
  br i1 %67, label %68, label %84

68:                                               ; preds = %46
  %69 = load float, ptr %12, align 4, !tbaa !85
  %70 = load float, ptr %8, align 4, !tbaa !85
  %71 = fsub reassoc nsz arcp contract afn float %69, %70
  %72 = load float, ptr %12, align 4, !tbaa !85
  %73 = load float, ptr %8, align 4, !tbaa !85
  %74 = fsub reassoc nsz arcp contract afn float %72, %73
  %75 = fmul reassoc nsz arcp contract afn float %71, %74
  %76 = load float, ptr %13, align 4, !tbaa !85
  %77 = load float, ptr %9, align 4, !tbaa !85
  %78 = fsub reassoc nsz arcp contract afn float %76, %77
  %79 = load float, ptr %13, align 4, !tbaa !85
  %80 = load float, ptr %9, align 4, !tbaa !85
  %81 = fsub reassoc nsz arcp contract afn float %79, %80
  %82 = fmul reassoc nsz arcp contract afn float %78, %81
  %83 = fadd reassoc nsz arcp contract afn float %75, %82
  store float %83, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %128

84:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %85 = load float, ptr %14, align 4, !tbaa !85
  %86 = load float, ptr %14, align 4, !tbaa !85
  %87 = fmul reassoc nsz arcp contract afn float %85, %86
  %88 = load float, ptr %15, align 4, !tbaa !85
  %89 = load float, ptr %15, align 4, !tbaa !85
  %90 = fmul reassoc nsz arcp contract afn float %88, %89
  %91 = fadd reassoc nsz arcp contract afn float %87, %90
  store float %91, ptr %20, align 4, !tbaa !85
  %92 = load float, ptr %18, align 4, !tbaa !85
  %93 = load float, ptr %20, align 4, !tbaa !85
  %94 = fcmp reassoc nsz arcp contract afn ogt float %92, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %84
  %96 = load float, ptr %12, align 4, !tbaa !85
  %97 = load float, ptr %10, align 4, !tbaa !85
  %98 = fsub reassoc nsz arcp contract afn float %96, %97
  %99 = load float, ptr %12, align 4, !tbaa !85
  %100 = load float, ptr %10, align 4, !tbaa !85
  %101 = fsub reassoc nsz arcp contract afn float %99, %100
  %102 = fmul reassoc nsz arcp contract afn float %98, %101
  %103 = load float, ptr %13, align 4, !tbaa !85
  %104 = load float, ptr %11, align 4, !tbaa !85
  %105 = fsub reassoc nsz arcp contract afn float %103, %104
  %106 = load float, ptr %13, align 4, !tbaa !85
  %107 = load float, ptr %11, align 4, !tbaa !85
  %108 = fsub reassoc nsz arcp contract afn float %106, %107
  %109 = fmul reassoc nsz arcp contract afn float %105, %108
  %110 = fadd reassoc nsz arcp contract afn float %102, %109
  store float %110, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %127

111:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %112 = load float, ptr %18, align 4, !tbaa !85
  %113 = load float, ptr %18, align 4, !tbaa !85
  %114 = fmul reassoc nsz arcp contract afn float %112, %113
  %115 = load float, ptr %20, align 4, !tbaa !85
  %116 = fdiv reassoc nsz arcp contract afn float %114, %115
  store float %116, ptr %21, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %117 = load float, ptr %16, align 4, !tbaa !85
  %118 = load float, ptr %16, align 4, !tbaa !85
  %119 = fmul reassoc nsz arcp contract afn float %117, %118
  %120 = load float, ptr %17, align 4, !tbaa !85
  %121 = load float, ptr %17, align 4, !tbaa !85
  %122 = fmul reassoc nsz arcp contract afn float %120, %121
  %123 = fadd reassoc nsz arcp contract afn float %119, %122
  store float %123, ptr %22, align 4, !tbaa !85
  %124 = load float, ptr %22, align 4, !tbaa !85
  %125 = load float, ptr %21, align 4, !tbaa !85
  %126 = fsub reassoc nsz arcp contract afn float %124, %125
  store float %126, ptr %7, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %127

127:                                              ; preds = %111, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %128

128:                                              ; preds = %127, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %129

129:                                              ; preds = %128, %30
  %130 = load float, ptr %7, align 4
  ret float %130
}

declare void @dt_control_queue_redraw_center(...) #1

; Function Attrs: nounwind uwtable
define i32 @button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !63
  store float %1, ptr %11, align 4, !tbaa !85
  store float %2, ptr %12, align 4, !tbaa !85
  store double %3, ptr %13, align 8, !tbaa !105
  store i32 %4, ptr %14, align 4, !tbaa !143
  store i32 %5, ptr %15, align 4, !tbaa !143
  store i32 %6, ptr %16, align 4, !tbaa !143
  store float %7, ptr %17, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %20 = load ptr, ptr %10, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 83
  %22 = load ptr, ptr %21, align 16, !tbaa !71
  store ptr %22, ptr %18, align 8, !tbaa !80
  %23 = load i32, ptr %14, align 4, !tbaa !143
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %46

25:                                               ; preds = %8
  %26 = load ptr, ptr %18, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %26, i32 0, i32 6
  store i32 2, ptr %27, align 4, !tbaa !107
  %28 = load float, ptr %11, align 4, !tbaa !85
  %29 = load ptr, ptr %18, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %29, i32 0, i32 8
  store float %28, ptr %30, align 4, !tbaa !101
  %31 = load float, ptr %12, align 4, !tbaa !85
  %32 = load ptr, ptr %18, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %32, i32 0, i32 9
  store float %31, ptr %33, align 8, !tbaa !103
  %34 = load float, ptr %11, align 4, !tbaa !85
  %35 = load ptr, ptr %18, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %35, i32 0, i32 10
  store float %34, ptr %36, align 4, !tbaa !102
  %37 = load float, ptr %12, align 4, !tbaa !85
  %38 = load ptr, ptr %18, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %38, i32 0, i32 11
  store float %37, ptr %39, align 8, !tbaa !104
  %40 = load float, ptr %11, align 4, !tbaa !85
  %41 = load ptr, ptr %18, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %41, i32 0, i32 12
  store float %40, ptr %42, align 4, !tbaa !148
  %43 = load float, ptr %12, align 4, !tbaa !85
  %44 = load ptr, ptr %18, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %44, i32 0, i32 13
  store float %43, ptr %45, align 8, !tbaa !149
  store i32 1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %70

46:                                               ; preds = %8
  %47 = load ptr, ptr %18, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !106
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load i32, ptr %14, align 4, !tbaa !143
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load ptr, ptr %18, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !106
  %58 = load ptr, ptr %18, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %58, i32 0, i32 6
  store i32 %57, ptr %59, align 4, !tbaa !107
  %60 = load float, ptr %11, align 4, !tbaa !85
  %61 = load ptr, ptr %18, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %61, i32 0, i32 12
  store float %60, ptr %62, align 4, !tbaa !148
  %63 = load float, ptr %12, align 4, !tbaa !85
  %64 = load ptr, ptr %18, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %64, i32 0, i32 13
  store float %63, ptr %65, align 8, !tbaa !149
  store i32 1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %70

66:                                               ; preds = %51, %46
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %18, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %68, i32 0, i32 6
  store i32 0, ptr %69, align 4, !tbaa !107
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %70

70:                                               ; preds = %67, %54, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %71 = load i32, ptr %9, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !63
  store float %1, ptr %8, align 4, !tbaa !85
  store float %2, ptr %9, align 4, !tbaa !85
  store i32 %3, ptr %10, align 4, !tbaa !143
  store i32 %4, ptr %11, align 4, !tbaa !143
  store float %5, ptr %12, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !71
  store ptr %19, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 80
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  store ptr %22, ptr %14, align 8, !tbaa !83
  %23 = load ptr, ptr %13, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !107
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %85

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0.000000e+00, ptr %15, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !85
  %28 = load ptr, ptr %7, align 8, !tbaa !63
  %29 = load ptr, ptr %13, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %29, i32 0, i32 8
  %31 = load float, ptr %30, align 4, !tbaa !101
  %32 = load ptr, ptr %13, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %32, i32 0, i32 9
  %34 = load float, ptr %33, align 8, !tbaa !103
  %35 = load ptr, ptr %13, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %35, i32 0, i32 10
  %37 = load float, ptr %36, align 4, !tbaa !102
  %38 = load ptr, ptr %13, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %38, i32 0, i32 11
  %40 = load float, ptr %39, align 8, !tbaa !104
  %41 = call i32 @_set_grad_from_points(ptr noundef %28, float noundef %31, float noundef %34, float noundef %37, float noundef %40, ptr noundef %15, ptr noundef %16)
  %42 = load ptr, ptr %13, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !107
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %62

46:                                               ; preds = %27
  %47 = load ptr, ptr %14, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %47, i32 0, i32 2
  %49 = load float, ptr %48, align 4, !tbaa !59
  store float %49, ptr %15, align 4, !tbaa !85
  %50 = load ptr, ptr %7, align 8, !tbaa !63
  %51 = load ptr, ptr %13, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %13, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %13, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %13, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %57, i32 0, i32 11
  %59 = load float, ptr %15, align 4, !tbaa !85
  %60 = load float, ptr %16, align 4, !tbaa !85
  %61 = call i32 @_set_points_from_grad(ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %56, ptr noundef %58, float noundef %59, float noundef %60)
  br label %62

62:                                               ; preds = %46, %27
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !86
  %64 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !87
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !87
  %67 = load ptr, ptr %13, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !150
  %70 = load float, ptr %15, align 4, !tbaa !85
  call void @dt_bauhaus_slider_set(ptr noundef %69, float noundef %70)
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !86
  %72 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !87
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !87
  %75 = load float, ptr %15, align 4, !tbaa !85
  %76 = load ptr, ptr %14, align 8, !tbaa !83
  %77 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %76, i32 0, i32 2
  store float %75, ptr %77, align 4, !tbaa !59
  %78 = load float, ptr %16, align 4, !tbaa !85
  %79 = load ptr, ptr %14, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %79, i32 0, i32 3
  store float %78, ptr %80, align 4, !tbaa !60
  %81 = load ptr, ptr %13, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %81, i32 0, i32 6
  store i32 0, ptr %82, align 4, !tbaa !107
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !95
  %84 = load ptr, ptr %7, align 8, !tbaa !63
  call void @dt_dev_add_history_item(ptr noundef %83, ptr noundef %84, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %85

85:                                               ; preds = %62, %6
  %86 = load ptr, ptr %13, align 8, !tbaa !80
  %87 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %86, i32 0, i32 6
  store i32 0, ptr %87, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_grad_from_points(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca [4 x float], align 16
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !63
  store float %1, ptr %10, align 4, !tbaa !85
  store float %2, ptr %11, align 4, !tbaa !85
  store float %3, ptr %12, align 4, !tbaa !85
  store float %4, ptr %13, align 4, !tbaa !85
  store ptr %5, ptr %14, align 8, !tbaa !96
  store ptr %6, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %36 = load ptr, ptr %9, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %36, i32 0, i32 77
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  %39 = call i32 @dt_dev_get_preview_size(ptr noundef %38, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %40 = load float, ptr %10, align 4, !tbaa !85
  %41 = load float, ptr %16, align 4, !tbaa !85
  %42 = fmul reassoc nsz arcp contract afn float %40, %41
  store float %42, ptr %18, align 4, !tbaa !85
  %43 = getelementptr inbounds float, ptr %18, i64 1
  %44 = load float, ptr %11, align 4, !tbaa !85
  %45 = load float, ptr %17, align 4, !tbaa !85
  %46 = fmul reassoc nsz arcp contract afn float %44, %45
  store float %46, ptr %43, align 4, !tbaa !85
  %47 = getelementptr inbounds float, ptr %18, i64 2
  %48 = load float, ptr %12, align 4, !tbaa !85
  %49 = load float, ptr %16, align 4, !tbaa !85
  %50 = fmul reassoc nsz arcp contract afn float %48, %49
  store float %50, ptr %47, align 4, !tbaa !85
  %51 = getelementptr inbounds float, ptr %18, i64 3
  %52 = load float, ptr %13, align 4, !tbaa !85
  %53 = load float, ptr %17, align 4, !tbaa !85
  %54 = fmul reassoc nsz arcp contract afn float %52, %53
  store float %54, ptr %51, align 4, !tbaa !85
  %55 = load ptr, ptr %9, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %55, i32 0, i32 77
  %57 = load ptr, ptr %56, align 8, !tbaa !109
  %58 = load ptr, ptr %9, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %58, i32 0, i32 77
  %60 = load ptr, ptr %59, align 8, !tbaa !109
  %61 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 16, !tbaa !110
  %63 = load ptr, ptr %9, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %63, i32 0, i32 59
  %65 = load i32, ptr %64, align 16, !tbaa !142
  %66 = sitofp i32 %65 to double
  %67 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %68 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %57, ptr noundef %62, double noundef %66, i32 noundef 2, ptr noundef %67, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %69 = load ptr, ptr %9, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %69, i32 0, i32 77
  %71 = load ptr, ptr %70, align 8, !tbaa !109
  %72 = load ptr, ptr %9, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %72, i32 0, i32 77
  %74 = load ptr, ptr %73, align 8, !tbaa !109
  %75 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 16, !tbaa !110
  %77 = load ptr, ptr %9, align 8, !tbaa !63
  %78 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %71, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %19, align 8, !tbaa !67
  %79 = load ptr, ptr %19, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %79, i32 0, i32 17
  %81 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !136
  %83 = sitofp i32 %82 to float
  %84 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %85 = load float, ptr %84, align 16, !tbaa !85
  %86 = fdiv reassoc nsz arcp contract afn float %85, %83
  store float %86, ptr %84, align 16, !tbaa !85
  %87 = load ptr, ptr %19, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %87, i32 0, i32 17
  %89 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !136
  %91 = sitofp i32 %90 to float
  %92 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %93 = load float, ptr %92, align 8, !tbaa !85
  %94 = fdiv reassoc nsz arcp contract afn float %93, %91
  store float %94, ptr %92, align 8, !tbaa !85
  %95 = load ptr, ptr %19, align 8, !tbaa !67
  %96 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %95, i32 0, i32 17
  %97 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !141
  %99 = sitofp i32 %98 to float
  %100 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %101 = load float, ptr %100, align 4, !tbaa !85
  %102 = fdiv reassoc nsz arcp contract afn float %101, %99
  store float %102, ptr %100, align 4, !tbaa !85
  %103 = load ptr, ptr %19, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %103, i32 0, i32 17
  %105 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !141
  %107 = sitofp i32 %106 to float
  %108 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  %109 = load float, ptr %108, align 4, !tbaa !85
  %110 = fdiv reassoc nsz arcp contract afn float %109, %107
  store float %110, ptr %108, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store float 0xC00921FB60000000, ptr %20, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store float 0x400921FB60000000, ptr %21, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %111 = load float, ptr %20, align 4, !tbaa !85
  %112 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %111)
  store float %112, ptr %22, align 4, !tbaa !85
  %113 = load float, ptr %20, align 4, !tbaa !85
  %114 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %113)
  store float %114, ptr %23, align 4, !tbaa !85
  %115 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !85
  %117 = load float, ptr %23, align 4, !tbaa !85
  %118 = fmul reassoc nsz arcp contract afn float %116, %117
  %119 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %120 = load float, ptr %119, align 16, !tbaa !85
  %121 = load float, ptr %22, align 4, !tbaa !85
  %122 = fmul reassoc nsz arcp contract afn float %120, %121
  %123 = fsub reassoc nsz arcp contract afn float %118, %122
  %124 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %125 = load float, ptr %124, align 8, !tbaa !85
  %126 = load float, ptr %22, align 4, !tbaa !85
  %127 = fmul reassoc nsz arcp contract afn float %125, %126
  %128 = fadd reassoc nsz arcp contract afn float %123, %127
  %129 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  %130 = load float, ptr %129, align 4, !tbaa !85
  %131 = load float, ptr %23, align 4, !tbaa !85
  %132 = fmul reassoc nsz arcp contract afn float %130, %131
  %133 = fsub reassoc nsz arcp contract afn float %128, %132
  store float %133, ptr %24, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store float 0x3FC921FB60000000, ptr %28, align 4, !tbaa !85
  br label %134

134:                                              ; preds = %166, %7
  %135 = load float, ptr %21, align 4, !tbaa !85
  %136 = fadd reassoc nsz arcp contract afn float %135, 0x3FC921FB60000000
  store float %136, ptr %21, align 4, !tbaa !85
  %137 = load float, ptr %21, align 4, !tbaa !85
  %138 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %137)
  store float %138, ptr %22, align 4, !tbaa !85
  %139 = load float, ptr %21, align 4, !tbaa !85
  %140 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %139)
  store float %140, ptr %23, align 4, !tbaa !85
  %141 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !85
  %143 = load float, ptr %23, align 4, !tbaa !85
  %144 = fmul reassoc nsz arcp contract afn float %142, %143
  %145 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %146 = load float, ptr %145, align 16, !tbaa !85
  %147 = load float, ptr %22, align 4, !tbaa !85
  %148 = fmul reassoc nsz arcp contract afn float %146, %147
  %149 = fsub reassoc nsz arcp contract afn float %144, %148
  %150 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %151 = load float, ptr %150, align 8, !tbaa !85
  %152 = load float, ptr %22, align 4, !tbaa !85
  %153 = fmul reassoc nsz arcp contract afn float %151, %152
  %154 = fadd reassoc nsz arcp contract afn float %149, %153
  %155 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  %156 = load float, ptr %155, align 4, !tbaa !85
  %157 = load float, ptr %23, align 4, !tbaa !85
  %158 = fmul reassoc nsz arcp contract afn float %156, %157
  %159 = fsub reassoc nsz arcp contract afn float %154, %158
  store float %159, ptr %25, align 4, !tbaa !85
  %160 = load float, ptr %24, align 4, !tbaa !85
  %161 = load float, ptr %25, align 4, !tbaa !85
  %162 = fmul reassoc nsz arcp contract afn float %160, %161
  %163 = fcmp reassoc nsz arcp contract afn olt float %162, 0.000000e+00
  br i1 %163, label %164, label %165

164:                                              ; preds = %134
  br label %170

165:                                              ; preds = %134
  br label %166

166:                                              ; preds = %165
  %167 = load float, ptr %21, align 4, !tbaa !85
  %168 = fpext reassoc nsz arcp contract afn float %167 to double
  %169 = fcmp reassoc nsz arcp contract afn ole double %168, 0x400921FB54442D18
  br i1 %169, label %134, label %170

170:                                              ; preds = %166, %164
  %171 = load float, ptr %21, align 4, !tbaa !85
  %172 = fcmp reassoc nsz arcp contract afn oeq float %171, 0x400921FB60000000
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 9, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %325

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store float 0x3F1A36E2E0000000, ptr %30, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !143
  br label %175

175:                                              ; preds = %222, %174
  %176 = load float, ptr %20, align 4, !tbaa !85
  %177 = load float, ptr %21, align 4, !tbaa !85
  %178 = fadd reassoc nsz arcp contract afn float %176, %177
  %179 = fpext reassoc nsz arcp contract afn float %178 to double
  %180 = fdiv reassoc nsz arcp contract afn double %179, 2.000000e+00
  %181 = fptrunc reassoc nsz arcp contract afn double %180 to float
  store float %181, ptr %26, align 4, !tbaa !85
  %182 = load float, ptr %26, align 4, !tbaa !85
  %183 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %182)
  store float %183, ptr %22, align 4, !tbaa !85
  %184 = load float, ptr %26, align 4, !tbaa !85
  %185 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %184)
  store float %185, ptr %23, align 4, !tbaa !85
  %186 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %187 = load float, ptr %186, align 4, !tbaa !85
  %188 = load float, ptr %23, align 4, !tbaa !85
  %189 = fmul reassoc nsz arcp contract afn float %187, %188
  %190 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %191 = load float, ptr %190, align 16, !tbaa !85
  %192 = load float, ptr %22, align 4, !tbaa !85
  %193 = fmul reassoc nsz arcp contract afn float %191, %192
  %194 = fsub reassoc nsz arcp contract afn float %189, %193
  %195 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %196 = load float, ptr %195, align 8, !tbaa !85
  %197 = load float, ptr %22, align 4, !tbaa !85
  %198 = fmul reassoc nsz arcp contract afn float %196, %197
  %199 = fadd reassoc nsz arcp contract afn float %194, %198
  %200 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  %201 = load float, ptr %200, align 4, !tbaa !85
  %202 = load float, ptr %23, align 4, !tbaa !85
  %203 = fmul reassoc nsz arcp contract afn float %201, %202
  %204 = fsub reassoc nsz arcp contract afn float %199, %203
  store float %204, ptr %27, align 4, !tbaa !85
  %205 = load float, ptr %27, align 4, !tbaa !85
  %206 = fcmp reassoc nsz arcp contract afn olt float %205, 0x3F1A36E2E0000000
  br i1 %206, label %207, label %211

207:                                              ; preds = %175
  %208 = load float, ptr %27, align 4, !tbaa !85
  %209 = fcmp reassoc nsz arcp contract afn ogt float %208, 0xBF1A36E2E0000000
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  br label %226

211:                                              ; preds = %207, %175
  %212 = load float, ptr %27, align 4, !tbaa !85
  %213 = load float, ptr %25, align 4, !tbaa !85
  %214 = fmul reassoc nsz arcp contract afn float %212, %213
  %215 = fcmp reassoc nsz arcp contract afn olt float %214, 0.000000e+00
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = load float, ptr %26, align 4, !tbaa !85
  store float %217, ptr %20, align 4, !tbaa !85
  br label %221

218:                                              ; preds = %211
  %219 = load float, ptr %27, align 4, !tbaa !85
  store float %219, ptr %25, align 4, !tbaa !85
  %220 = load float, ptr %26, align 4, !tbaa !85
  store float %220, ptr %21, align 4, !tbaa !85
  br label %221

221:                                              ; preds = %218, %216
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %31, align 4, !tbaa !143
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %31, align 4, !tbaa !143
  %225 = icmp slt i32 %223, 1000
  br i1 %225, label %175, label %226

226:                                              ; preds = %222, %210
  %227 = load i32, ptr %31, align 4, !tbaa !143
  %228 = icmp sge i32 %227, 1000
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i32 8, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %324

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %231 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %232 = load float, ptr %231, align 8, !tbaa !85
  %233 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %234 = load float, ptr %233, align 16, !tbaa !85
  %235 = fsub reassoc nsz arcp contract afn float %232, %234
  store float %235, ptr %32, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store float 0x3FF921FB60000000, ptr %33, align 4, !tbaa !85
  %236 = load float, ptr %32, align 4, !tbaa !85
  %237 = fcmp reassoc nsz arcp contract afn ogt float %236, 0x3F1A36E2E0000000
  br i1 %237, label %238, label %255

238:                                              ; preds = %230
  %239 = load float, ptr %26, align 4, !tbaa !85
  %240 = fcmp reassoc nsz arcp contract afn oge float %239, 0x3FF921FB60000000
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = load float, ptr %26, align 4, !tbaa !85
  %243 = fpext reassoc nsz arcp contract afn float %242 to double
  %244 = fsub reassoc nsz arcp contract afn double %243, 0x400921FB54442D18
  %245 = fptrunc reassoc nsz arcp contract afn double %244 to float
  store float %245, ptr %26, align 4, !tbaa !85
  br label %246

246:                                              ; preds = %241, %238
  %247 = load float, ptr %26, align 4, !tbaa !85
  %248 = fcmp reassoc nsz arcp contract afn olt float %247, 0xBFF921FB60000000
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = load float, ptr %26, align 4, !tbaa !85
  %251 = fpext reassoc nsz arcp contract afn float %250 to double
  %252 = fadd reassoc nsz arcp contract afn double %251, 0x400921FB54442D18
  %253 = fptrunc reassoc nsz arcp contract afn double %252 to float
  store float %253, ptr %26, align 4, !tbaa !85
  br label %254

254:                                              ; preds = %249, %246
  br label %293

255:                                              ; preds = %230
  %256 = load float, ptr %32, align 4, !tbaa !85
  %257 = fcmp reassoc nsz arcp contract afn olt float %256, 0xBF1A36E2E0000000
  br i1 %257, label %258, label %281

258:                                              ; preds = %255
  %259 = load float, ptr %26, align 4, !tbaa !85
  %260 = fcmp reassoc nsz arcp contract afn olt float %259, 0x3FF921FB60000000
  br i1 %260, label %261, label %269

261:                                              ; preds = %258
  %262 = load float, ptr %26, align 4, !tbaa !85
  %263 = fcmp reassoc nsz arcp contract afn oge float %262, 0.000000e+00
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = load float, ptr %26, align 4, !tbaa !85
  %266 = fpext reassoc nsz arcp contract afn float %265 to double
  %267 = fsub reassoc nsz arcp contract afn double %266, 0x400921FB54442D18
  %268 = fptrunc reassoc nsz arcp contract afn double %267 to float
  store float %268, ptr %26, align 4, !tbaa !85
  br label %269

269:                                              ; preds = %264, %261, %258
  %270 = load float, ptr %26, align 4, !tbaa !85
  %271 = fcmp reassoc nsz arcp contract afn ogt float %270, 0xBFF921FB60000000
  br i1 %271, label %272, label %280

272:                                              ; preds = %269
  %273 = load float, ptr %26, align 4, !tbaa !85
  %274 = fcmp reassoc nsz arcp contract afn olt float %273, 0.000000e+00
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = load float, ptr %26, align 4, !tbaa !85
  %277 = fpext reassoc nsz arcp contract afn float %276 to double
  %278 = fadd reassoc nsz arcp contract afn double %277, 0x400921FB54442D18
  %279 = fptrunc reassoc nsz arcp contract afn double %278 to float
  store float %279, ptr %26, align 4, !tbaa !85
  br label %280

280:                                              ; preds = %275, %272, %269
  br label %292

281:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %282 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  %283 = load float, ptr %282, align 4, !tbaa !85
  %284 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %285 = load float, ptr %284, align 4, !tbaa !85
  %286 = fsub reassoc nsz arcp contract afn float %283, %285
  store float %286, ptr %34, align 4, !tbaa !85
  %287 = load float, ptr %34, align 4, !tbaa !85
  %288 = fcmp reassoc nsz arcp contract afn ole float %287, 0.000000e+00
  br i1 %288, label %289, label %290

289:                                              ; preds = %281
  store float 0xBFF921FB60000000, ptr %26, align 4, !tbaa !85
  br label %291

290:                                              ; preds = %281
  store float 0x3FF921FB60000000, ptr %26, align 4, !tbaa !85
  br label %291

291:                                              ; preds = %290, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %292

292:                                              ; preds = %291, %280
  br label %293

293:                                              ; preds = %292, %254
  %294 = load float, ptr %26, align 4, !tbaa !85
  %295 = fneg reassoc nsz arcp contract afn float %294
  %296 = fmul reassoc nsz arcp contract afn float %295, 1.800000e+02
  %297 = fpext reassoc nsz arcp contract afn float %296 to double
  %298 = fdiv reassoc nsz arcp contract afn double %297, 0x400921FB54442D18
  %299 = fptrunc reassoc nsz arcp contract afn double %298 to float
  %300 = load ptr, ptr %14, align 8, !tbaa !96
  store float %299, ptr %300, align 4, !tbaa !85
  %301 = load float, ptr %26, align 4, !tbaa !85
  %302 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %301)
  store float %302, ptr %22, align 4, !tbaa !85
  %303 = load float, ptr %26, align 4, !tbaa !85
  %304 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %303)
  store float %304, ptr %23, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %305 = load float, ptr %22, align 4, !tbaa !85
  %306 = fmul reassoc nsz arcp contract afn float -2.000000e+00, %305
  %307 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %308 = load float, ptr %307, align 16, !tbaa !85
  %309 = fmul reassoc nsz arcp contract afn float %306, %308
  %310 = load float, ptr %22, align 4, !tbaa !85
  %311 = fadd reassoc nsz arcp contract afn float %309, %310
  %312 = load float, ptr %23, align 4, !tbaa !85
  %313 = fsub reassoc nsz arcp contract afn float %311, %312
  %314 = fadd reassoc nsz arcp contract afn float %313, 1.000000e+00
  %315 = load float, ptr %23, align 4, !tbaa !85
  %316 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %315
  %317 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %318 = load float, ptr %317, align 4, !tbaa !85
  %319 = fmul reassoc nsz arcp contract afn float %316, %318
  %320 = fadd reassoc nsz arcp contract afn float %314, %319
  store float %320, ptr %35, align 4, !tbaa !85
  %321 = load float, ptr %35, align 4, !tbaa !85
  %322 = fmul reassoc nsz arcp contract afn float %321, 5.000000e+01
  %323 = load ptr, ptr %15, align 8, !tbaa !96
  store float %322, ptr %323, align 4, !tbaa !85
  store i32 1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %324

324:                                              ; preds = %293, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %325

325:                                              ; preds = %324, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %326 = load i32, ptr %8, align 4
  ret i32 %326
}

; Function Attrs: nounwind uwtable
define i32 @scrolled(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !63
  store float %1, ptr %8, align 4, !tbaa !85
  store float %2, ptr %9, align 4, !tbaa !85
  store i32 %3, ptr %10, align 4, !tbaa !143
  store i32 %4, ptr %11, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !71
  store ptr %19, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 80
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  store ptr %22, ptr %13, align 8, !tbaa !83
  %23 = load i32, ptr %11, align 4, !tbaa !143
  %24 = call i32 @dt_modifier_is(i32 noundef %23, i32 noundef 4)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %27 = load i32, ptr %10, align 4, !tbaa !143
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !55
  %33 = fpext reassoc nsz arcp contract afn float %32 to double
  %34 = fadd reassoc nsz arcp contract afn double %33, 1.000000e-01
  %35 = fptrunc reassoc nsz arcp contract afn double %34 to float
  %36 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 8.000000e+00, float %35)
  store float %36, ptr %14, align 4, !tbaa !85
  br label %45

37:                                               ; preds = %26
  %38 = load ptr, ptr %13, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %38, i32 0, i32 0
  %40 = load float, ptr %39, align 4, !tbaa !55
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  %42 = fsub reassoc nsz arcp contract afn double %41, 1.000000e-01
  %43 = fptrunc reassoc nsz arcp contract afn double %42 to float
  %44 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float -8.000000e+00, float %43)
  store float %44, ptr %14, align 4, !tbaa !85
  br label %45

45:                                               ; preds = %37, %29
  %46 = load float, ptr %14, align 4, !tbaa !85
  %47 = load ptr, ptr %13, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 4, !tbaa !55
  %50 = fcmp reassoc nsz arcp contract afn une float %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !151
  %55 = load float, ptr %14, align 4, !tbaa !85
  call void @dt_bauhaus_slider_set(ptr noundef %54, float noundef %55)
  br label %56

56:                                               ; preds = %51, %45
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %93

57:                                               ; preds = %5
  %58 = load i32, ptr %11, align 4, !tbaa !143
  %59 = call i32 @dt_modifier_is(i32 noundef %58, i32 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %62 = load i32, ptr %10, align 4, !tbaa !143
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %65, i32 0, i32 1
  %67 = load float, ptr %66, align 4, !tbaa !58
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  %69 = fadd reassoc nsz arcp contract afn double %68, 1.000000e+00
  %70 = fptrunc reassoc nsz arcp contract afn double %69 to float
  %71 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+02, float %70)
  store float %71, ptr %16, align 4, !tbaa !85
  br label %80

72:                                               ; preds = %61
  %73 = load ptr, ptr %13, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %73, i32 0, i32 1
  %75 = load float, ptr %74, align 4, !tbaa !58
  %76 = fpext reassoc nsz arcp contract afn float %75 to double
  %77 = fsub reassoc nsz arcp contract afn double %76, 1.000000e+00
  %78 = fptrunc reassoc nsz arcp contract afn double %77 to float
  %79 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %78)
  store float %79, ptr %16, align 4, !tbaa !85
  br label %80

80:                                               ; preds = %72, %64
  %81 = load float, ptr %16, align 4, !tbaa !85
  %82 = load ptr, ptr %13, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %82, i32 0, i32 1
  %84 = load float, ptr %83, align 4, !tbaa !58
  %85 = fcmp reassoc nsz arcp contract afn une float %81, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = load ptr, ptr %12, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !152
  %90 = load float, ptr %16, align 4, !tbaa !85
  call void @dt_bauhaus_slider_set(ptr noundef %89, float noundef %90)
  br label %91

91:                                               ; preds = %86, %80
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %93

92:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %93

93:                                               ; preds = %92, %91, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !143
  %7 = load i32, ptr %3, align 4, !tbaa !143
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !143
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !143
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !143
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

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
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca [4 x float], align 16
  %35 = alloca [4 x float], align 16
  %36 = alloca [4 x float], align 16
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca float, align 4
  %43 = alloca [4 x float], align 16
  %44 = alloca i32, align 4
  %45 = alloca [4 x float], align 16
  %46 = alloca [4 x float], align 16
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca [4 x float], align 16
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca float, align 4
  %53 = alloca [4 x float], align 16
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca float, align 4
  %60 = alloca [4 x float], align 16
  %61 = alloca i32, align 4
  %62 = alloca [4 x float], align 16
  %63 = alloca [4 x float], align 16
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  %66 = alloca [4 x float], align 16
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca float, align 4
  %70 = alloca [4 x float], align 16
  %71 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %1, ptr %8, align 8, !tbaa !67
  store ptr %2, ptr %9, align 8, !tbaa !153
  store ptr %3, ptr %10, align 8, !tbaa !153
  store ptr %4, ptr %11, align 8, !tbaa !154
  store ptr %5, ptr %12, align 8, !tbaa !154
  %72 = load ptr, ptr %7, align 8, !tbaa !63
  %73 = load ptr, ptr %8, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 4, !tbaa !156
  %76 = load ptr, ptr %9, align 8, !tbaa !153
  %77 = load ptr, ptr %10, align 8, !tbaa !153
  %78 = load ptr, ptr %11, align 8, !tbaa !154
  %79 = load ptr, ptr %12, align 8, !tbaa !154
  %80 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %72, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %6
  br label %731

83:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %84 = load ptr, ptr %8, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 16, !tbaa !157
  store ptr %86, ptr %13, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %87 = load ptr, ptr %11, align 8, !tbaa !154
  %88 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !160
  store i32 %89, ptr %14, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %90 = load ptr, ptr %11, align 8, !tbaa !154
  %91 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !161
  store i32 %92, ptr %15, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %93 = load ptr, ptr %8, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %93, i32 0, i32 16
  %95 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !162
  %97 = sitofp i32 %96 to float
  %98 = load ptr, ptr %12, align 8, !tbaa !154
  %99 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %98, i32 0, i32 4
  %100 = load float, ptr %99, align 4, !tbaa !163
  %101 = fmul reassoc nsz arcp contract afn float %97, %100
  store float %101, ptr %16, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %102 = load ptr, ptr %8, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %102, i32 0, i32 16
  %104 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !164
  %106 = sitofp i32 %105 to float
  %107 = load ptr, ptr %12, align 8, !tbaa !154
  %108 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %107, i32 0, i32 4
  %109 = load float, ptr %108, align 4, !tbaa !163
  %110 = fmul reassoc nsz arcp contract afn float %106, %109
  store float %110, ptr %17, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %111 = load float, ptr %16, align 4, !tbaa !85
  %112 = fdiv reassoc nsz arcp contract afn float %111, 2.000000e+00
  store float %112, ptr %18, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %113 = load float, ptr %17, align 4, !tbaa !85
  %114 = fdiv reassoc nsz arcp contract afn float %113, 2.000000e+00
  store float %114, ptr %19, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %115 = load float, ptr %18, align 4, !tbaa !85
  %116 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %115
  store float %116, ptr %20, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %117 = load float, ptr %19, align 4, !tbaa !85
  %118 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %117
  store float %118, ptr %21, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %119 = load ptr, ptr %13, align 8, !tbaa !158
  %120 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_data_t, ptr %119, i32 0, i32 2
  %121 = load float, ptr %120, align 4, !tbaa !165
  %122 = fneg reassoc nsz arcp contract afn float %121
  %123 = fdiv reassoc nsz arcp contract afn float %122, 1.800000e+02
  %124 = fpext reassoc nsz arcp contract afn float %123 to double
  %125 = fmul reassoc nsz arcp contract afn double %124, 0x400921FB54442D18
  %126 = fptrunc reassoc nsz arcp contract afn double %125 to float
  store float %126, ptr %22, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %127 = load float, ptr %22, align 4, !tbaa !85
  %128 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %127)
  store float %128, ptr %23, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %129 = load float, ptr %22, align 4, !tbaa !85
  %130 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %129)
  store float %130, ptr %24, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %131 = load float, ptr %24, align 4, !tbaa !85
  %132 = load float, ptr %21, align 4, !tbaa !85
  %133 = fmul reassoc nsz arcp contract afn float %131, %132
  store float %133, ptr %25, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %134 = load float, ptr %19, align 4, !tbaa !85
  %135 = load float, ptr %19, align 4, !tbaa !85
  %136 = fmul reassoc nsz arcp contract afn float %134, %135
  %137 = load float, ptr %18, align 4, !tbaa !85
  %138 = load float, ptr %18, align 4, !tbaa !85
  %139 = fmul reassoc nsz arcp contract afn float %137, %138
  %140 = fadd reassoc nsz arcp contract afn float %136, %139
  %141 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %140)
  %142 = load float, ptr %19, align 4, !tbaa !85
  %143 = fdiv reassoc nsz arcp contract afn float %141, %142
  store float %143, ptr %26, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %144 = load ptr, ptr %13, align 8, !tbaa !158
  %145 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_data_t, ptr %144, i32 0, i32 3
  %146 = load float, ptr %145, align 4, !tbaa !167
  %147 = fdiv reassoc nsz arcp contract afn float %146, 1.000000e+02
  %148 = fmul reassoc nsz arcp contract afn float %147, 2.000000e+00
  store float %148, ptr %27, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %149 = load float, ptr %26, align 4, !tbaa !85
  %150 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %149
  %151 = load ptr, ptr %13, align 8, !tbaa !158
  %152 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_data_t, ptr %151, i32 0, i32 1
  %153 = load float, ptr %152, align 4, !tbaa !168
  %154 = fdiv reassoc nsz arcp contract afn float %153, 1.000000e+02
  %155 = fmul reassoc nsz arcp contract afn float %154, 0x3FECCCCCC0000000
  %156 = fdiv reassoc nsz arcp contract afn float %155, 2.000000e+00
  %157 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %156
  %158 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %157
  %159 = fdiv reassoc nsz arcp contract afn float %150, %158
  %160 = fmul reassoc nsz arcp contract afn float %159, 5.000000e-01
  store float %160, ptr %28, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %161 = load ptr, ptr %12, align 8, !tbaa !154
  %162 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !169
  store i32 %163, ptr %29, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %164 = load ptr, ptr %12, align 8, !tbaa !154
  %165 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !170
  store i32 %166, ptr %30, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %167 = load float, ptr %23, align 4, !tbaa !85
  %168 = load i32, ptr %14, align 4, !tbaa !143
  %169 = sitofp i32 %168 to float
  %170 = load float, ptr %20, align 4, !tbaa !85
  %171 = fmul reassoc nsz arcp contract afn float %169, %170
  %172 = fadd reassoc nsz arcp contract afn float -1.000000e+00, %171
  %173 = fmul reassoc nsz arcp contract afn float %167, %172
  %174 = load float, ptr %24, align 4, !tbaa !85
  %175 = fadd reassoc nsz arcp contract afn float %173, %174
  %176 = fsub reassoc nsz arcp contract afn float %175, 1.000000e+00
  %177 = load float, ptr %27, align 4, !tbaa !85
  %178 = fadd reassoc nsz arcp contract afn float %176, %177
  store float %178, ptr %31, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %179 = load float, ptr %23, align 4, !tbaa !85
  %180 = load float, ptr %20, align 4, !tbaa !85
  %181 = fmul reassoc nsz arcp contract afn float %179, %180
  %182 = load float, ptr %28, align 4, !tbaa !85
  %183 = fmul reassoc nsz arcp contract afn float %181, %182
  store float %183, ptr %32, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %184 = load ptr, ptr %13, align 8, !tbaa !158
  %185 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_data_t, ptr %184, i32 0, i32 0
  %186 = load float, ptr %185, align 4, !tbaa !171
  store float %186, ptr %33, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %187 = load ptr, ptr %13, align 8, !tbaa !158
  %188 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_data_t, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds [4 x float], ptr %188, i64 0, i64 0
  %190 = load float, ptr %189, align 4, !tbaa !85
  store float %190, ptr %34, align 4, !tbaa !85
  %191 = getelementptr inbounds float, ptr %34, i64 1
  %192 = load ptr, ptr %13, align 8, !tbaa !158
  %193 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_data_t, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds [4 x float], ptr %193, i64 0, i64 1
  %195 = load float, ptr %194, align 4, !tbaa !85
  store float %195, ptr %191, align 4, !tbaa !85
  %196 = getelementptr inbounds float, ptr %34, i64 2
  %197 = load ptr, ptr %13, align 8, !tbaa !158
  %198 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_data_t, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds [4 x float], ptr %198, i64 0, i64 2
  %200 = load float, ptr %199, align 4, !tbaa !85
  store float %200, ptr %196, align 4, !tbaa !85
  %201 = getelementptr inbounds float, ptr %34, i64 3
  %202 = load ptr, ptr %13, align 8, !tbaa !158
  %203 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_data_t, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds [4 x float], ptr %203, i64 0, i64 3
  %205 = load float, ptr %204, align 4, !tbaa !85
  store float %205, ptr %201, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  %206 = load ptr, ptr %13, align 8, !tbaa !158
  %207 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_data_t, ptr %206, i32 0, i32 5
  %208 = getelementptr inbounds [4 x float], ptr %207, i64 0, i64 0
  %209 = load float, ptr %208, align 4, !tbaa !85
  store float %209, ptr %35, align 4, !tbaa !85
  %210 = getelementptr inbounds float, ptr %35, i64 1
  %211 = load ptr, ptr %13, align 8, !tbaa !158
  %212 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_data_t, ptr %211, i32 0, i32 5
  %213 = getelementptr inbounds [4 x float], ptr %212, i64 0, i64 1
  %214 = load float, ptr %213, align 4, !tbaa !85
  store float %214, ptr %210, align 4, !tbaa !85
  %215 = getelementptr inbounds float, ptr %35, i64 2
  %216 = load ptr, ptr %13, align 8, !tbaa !158
  %217 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_data_t, ptr %216, i32 0, i32 5
  %218 = getelementptr inbounds [4 x float], ptr %217, i64 0, i64 2
  %219 = load float, ptr %218, align 4, !tbaa !85
  store float %219, ptr %215, align 4, !tbaa !85
  %220 = getelementptr inbounds float, ptr %35, i64 3
  %221 = load ptr, ptr %13, align 8, !tbaa !158
  %222 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_data_t, ptr %221, i32 0, i32 5
  %223 = getelementptr inbounds [4 x float], ptr %222, i64 0, i64 3
  %224 = load float, ptr %223, align 4, !tbaa !85
  store float %224, ptr %220, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 16, i1 false)
  %225 = load float, ptr %33, align 4, !tbaa !85
  %226 = fcmp reassoc nsz arcp contract afn ogt float %225, 0.000000e+00
  br i1 %226, label %227, label %467

227:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 0, ptr %37, align 4, !tbaa !143
  br label %228

228:                                              ; preds = %463, %227
  %229 = load i32, ptr %37, align 4, !tbaa !143
  %230 = load i32, ptr %30, align 4, !tbaa !143
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  store i32 2, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %466

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %234 = load i32, ptr %29, align 4, !tbaa !143
  %235 = sext i32 %234 to i64
  %236 = mul i64 4, %235
  %237 = load i32, ptr %37, align 4, !tbaa !143
  %238 = sext i32 %237 to i64
  %239 = mul i64 %236, %238
  store i64 %239, ptr %39, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %240 = load ptr, ptr %9, align 8, !tbaa !153
  %241 = load i64, ptr %39, align 8, !tbaa !172
  %242 = getelementptr inbounds nuw float, ptr %240, i64 %241
  store ptr %242, ptr %40, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %243 = load ptr, ptr %10, align 8, !tbaa !153
  %244 = load i64, ptr %39, align 8, !tbaa !172
  %245 = getelementptr inbounds nuw float, ptr %243, i64 %244
  store ptr %245, ptr %41, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %246 = load float, ptr %31, align 4, !tbaa !85
  %247 = load i32, ptr %15, align 4, !tbaa !143
  %248 = load i32, ptr %37, align 4, !tbaa !143
  %249 = add nsw i32 %247, %248
  %250 = sitofp i32 %249 to float
  %251 = load float, ptr %25, align 4, !tbaa !85
  %252 = fmul reassoc nsz arcp contract afn float %250, %251
  %253 = fsub reassoc nsz arcp contract afn float %246, %252
  %254 = load float, ptr %28, align 4, !tbaa !85
  %255 = fmul reassoc nsz arcp contract afn float %253, %254
  store float %255, ptr %42, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 16 @__const.process.counts, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  store i32 0, ptr %44, align 4, !tbaa !143
  br label %256

256:                                              ; preds = %377, %233
  %257 = load i32, ptr %44, align 4, !tbaa !143
  %258 = add nsw i32 %257, 3
  %259 = load i32, ptr %29, align 4, !tbaa !143
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %256
  store i32 5, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  br label %380

262:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  store i64 0, ptr %47, align 8, !tbaa !172
  br label %263

263:                                              ; preds = %284, %262
  %264 = load i64, ptr %47, align 8, !tbaa !172
  %265 = icmp ult i64 %264, 4
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  store i32 8, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  br label %287

267:                                              ; preds = %263
  %268 = load float, ptr %42, align 4, !tbaa !85
  %269 = load i64, ptr %47, align 8, !tbaa !172
  %270 = getelementptr inbounds nuw [4 x float], ptr %43, i64 0, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !85
  %272 = load float, ptr %32, align 4, !tbaa !85
  %273 = fmul reassoc nsz arcp contract afn float %271, %272
  %274 = fadd reassoc nsz arcp contract afn float %268, %273
  %275 = load i64, ptr %47, align 8, !tbaa !172
  %276 = getelementptr inbounds nuw [4 x float], ptr %46, i64 0, i64 %275
  store float %274, ptr %276, align 4, !tbaa !85
  %277 = load float, ptr %33, align 4, !tbaa !85
  %278 = load i64, ptr %47, align 8, !tbaa !172
  %279 = getelementptr inbounds nuw [4 x float], ptr %46, i64 0, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !85
  %281 = call reassoc nsz arcp contract afn float @_compute_density(float noundef %277, float noundef %280)
  %282 = load i64, ptr %47, align 8, !tbaa !172
  %283 = getelementptr inbounds nuw [4 x float], ptr %45, i64 0, i64 %282
  store float %281, ptr %283, align 4, !tbaa !85
  br label %284

284:                                              ; preds = %267
  %285 = load i64, ptr %47, align 8, !tbaa !172
  %286 = add i64 %285, 1
  store i64 %286, ptr %47, align 8, !tbaa !172
  br label %263

287:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  store i32 0, ptr %48, align 4, !tbaa !143
  br label %288

288:                                              ; preds = %369, %287
  %289 = load i32, ptr %48, align 4, !tbaa !143
  %290 = icmp slt i32 %289, 4
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  store i32 11, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  br label %372

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  store i64 0, ptr %50, align 8, !tbaa !172
  br label %293

293:                                              ; preds = %357, %292
  %294 = load i64, ptr %50, align 8, !tbaa !172
  %295 = icmp ult i64 %294, 4
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  store i32 14, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  br label %360

297:                                              ; preds = %293
  %298 = load i64, ptr %50, align 8, !tbaa !172
  %299 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !85
  %301 = load ptr, ptr %40, align 8, !tbaa !96
  %302 = load i32, ptr %44, align 4, !tbaa !143
  %303 = load i32, ptr %48, align 4, !tbaa !143
  %304 = add nsw i32 %302, %303
  %305 = mul nsw i32 4, %304
  %306 = sext i32 %305 to i64
  %307 = load i64, ptr %50, align 8, !tbaa !172
  %308 = add i64 %306, %307
  %309 = getelementptr inbounds nuw float, ptr %301, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !85
  %311 = load i64, ptr %50, align 8, !tbaa !172
  %312 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !85
  %314 = load i64, ptr %50, align 8, !tbaa !172
  %315 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !85
  %317 = load i32, ptr %48, align 4, !tbaa !143
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !85
  %321 = fmul reassoc nsz arcp contract afn float %316, %320
  %322 = fadd reassoc nsz arcp contract afn float %313, %321
  %323 = fdiv reassoc nsz arcp contract afn float %310, %322
  %324 = fcmp reassoc nsz arcp contract afn ogt float %300, %323
  br i1 %324, label %325, label %329

325:                                              ; preds = %297
  %326 = load i64, ptr %50, align 8, !tbaa !172
  %327 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !85
  br label %353

329:                                              ; preds = %297
  %330 = load ptr, ptr %40, align 8, !tbaa !96
  %331 = load i32, ptr %44, align 4, !tbaa !143
  %332 = load i32, ptr %48, align 4, !tbaa !143
  %333 = add nsw i32 %331, %332
  %334 = mul nsw i32 4, %333
  %335 = sext i32 %334 to i64
  %336 = load i64, ptr %50, align 8, !tbaa !172
  %337 = add i64 %335, %336
  %338 = getelementptr inbounds nuw float, ptr %330, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !85
  %340 = load i64, ptr %50, align 8, !tbaa !172
  %341 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !85
  %343 = load i64, ptr %50, align 8, !tbaa !172
  %344 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !85
  %346 = load i32, ptr %48, align 4, !tbaa !143
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !85
  %350 = fmul reassoc nsz arcp contract afn float %345, %349
  %351 = fadd reassoc nsz arcp contract afn float %342, %350
  %352 = fdiv reassoc nsz arcp contract afn float %339, %351
  br label %353

353:                                              ; preds = %329, %325
  %354 = phi reassoc nsz arcp contract afn float [ %328, %325 ], [ %352, %329 ]
  %355 = load i64, ptr %50, align 8, !tbaa !172
  %356 = getelementptr inbounds nuw [4 x float], ptr %49, i64 0, i64 %355
  store float %354, ptr %356, align 4, !tbaa !85
  br label %357

357:                                              ; preds = %353
  %358 = load i64, ptr %50, align 8, !tbaa !172
  %359 = add i64 %358, 1
  store i64 %359, ptr %50, align 8, !tbaa !172
  br label %293

360:                                              ; preds = %296
  %361 = load ptr, ptr %41, align 8, !tbaa !96
  %362 = load i32, ptr %44, align 4, !tbaa !143
  %363 = load i32, ptr %48, align 4, !tbaa !143
  %364 = add nsw i32 %362, %363
  %365 = mul nsw i32 4, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %361, i64 %366
  %368 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %367, ptr noundef %368)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  br label %369

369:                                              ; preds = %360
  %370 = load i32, ptr %48, align 4, !tbaa !143
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %48, align 4, !tbaa !143
  br label %288

372:                                              ; preds = %291
  %373 = load float, ptr %32, align 4, !tbaa !85
  %374 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %373
  %375 = load float, ptr %42, align 4, !tbaa !85
  %376 = fadd reassoc nsz arcp contract afn float %375, %374
  store float %376, ptr %42, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  br label %377

377:                                              ; preds = %372
  %378 = load i32, ptr %44, align 4, !tbaa !143
  %379 = add nsw i32 %378, 4
  store i32 %379, ptr %44, align 4, !tbaa !143
  br label %256

380:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  %381 = load i32, ptr %29, align 4, !tbaa !143
  %382 = and i32 %381, -4
  store i32 %382, ptr %51, align 4, !tbaa !143
  br label %383

383:                                              ; preds = %459, %380
  %384 = load i32, ptr %51, align 4, !tbaa !143
  %385 = load i32, ptr %29, align 4, !tbaa !143
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %388, label %387

387:                                              ; preds = %383
  store i32 17, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  br label %462

388:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  %389 = load float, ptr %33, align 4, !tbaa !85
  %390 = load float, ptr %42, align 4, !tbaa !85
  %391 = call reassoc nsz arcp contract afn float @_compute_density(float noundef %389, float noundef %390)
  store float %391, ptr %52, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  store i64 0, ptr %54, align 8, !tbaa !172
  br label %392

392:                                              ; preds = %446, %388
  %393 = load i64, ptr %54, align 8, !tbaa !172
  %394 = icmp ult i64 %393, 4
  br i1 %394, label %396, label %395

395:                                              ; preds = %392
  store i32 20, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  br label %449

396:                                              ; preds = %392
  %397 = load i64, ptr %54, align 8, !tbaa !172
  %398 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %397
  %399 = load float, ptr %398, align 4, !tbaa !85
  %400 = load ptr, ptr %40, align 8, !tbaa !96
  %401 = load i32, ptr %51, align 4, !tbaa !143
  %402 = mul nsw i32 4, %401
  %403 = sext i32 %402 to i64
  %404 = load i64, ptr %54, align 8, !tbaa !172
  %405 = add i64 %403, %404
  %406 = getelementptr inbounds nuw float, ptr %400, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !85
  %408 = load i64, ptr %54, align 8, !tbaa !172
  %409 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !85
  %411 = load i64, ptr %54, align 8, !tbaa !172
  %412 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !85
  %414 = load float, ptr %52, align 4, !tbaa !85
  %415 = fmul reassoc nsz arcp contract afn float %413, %414
  %416 = fadd reassoc nsz arcp contract afn float %410, %415
  %417 = fdiv reassoc nsz arcp contract afn float %407, %416
  %418 = fcmp reassoc nsz arcp contract afn ogt float %399, %417
  br i1 %418, label %419, label %423

419:                                              ; preds = %396
  %420 = load i64, ptr %54, align 8, !tbaa !172
  %421 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !85
  br label %442

423:                                              ; preds = %396
  %424 = load ptr, ptr %40, align 8, !tbaa !96
  %425 = load i32, ptr %51, align 4, !tbaa !143
  %426 = mul nsw i32 4, %425
  %427 = sext i32 %426 to i64
  %428 = load i64, ptr %54, align 8, !tbaa !172
  %429 = add i64 %427, %428
  %430 = getelementptr inbounds nuw float, ptr %424, i64 %429
  %431 = load float, ptr %430, align 4, !tbaa !85
  %432 = load i64, ptr %54, align 8, !tbaa !172
  %433 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !85
  %435 = load i64, ptr %54, align 8, !tbaa !172
  %436 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !85
  %438 = load float, ptr %52, align 4, !tbaa !85
  %439 = fmul reassoc nsz arcp contract afn float %437, %438
  %440 = fadd reassoc nsz arcp contract afn float %434, %439
  %441 = fdiv reassoc nsz arcp contract afn float %431, %440
  br label %442

442:                                              ; preds = %423, %419
  %443 = phi reassoc nsz arcp contract afn float [ %422, %419 ], [ %441, %423 ]
  %444 = load i64, ptr %54, align 8, !tbaa !172
  %445 = getelementptr inbounds nuw [4 x float], ptr %53, i64 0, i64 %444
  store float %443, ptr %445, align 4, !tbaa !85
  br label %446

446:                                              ; preds = %442
  %447 = load i64, ptr %54, align 8, !tbaa !172
  %448 = add i64 %447, 1
  store i64 %448, ptr %54, align 8, !tbaa !172
  br label %392

449:                                              ; preds = %395
  %450 = load ptr, ptr %41, align 8, !tbaa !96
  %451 = load i32, ptr %51, align 4, !tbaa !143
  %452 = mul nsw i32 4, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %450, i64 %453
  %455 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %454, ptr noundef %455)
  %456 = load float, ptr %32, align 4, !tbaa !85
  %457 = load float, ptr %42, align 4, !tbaa !85
  %458 = fadd reassoc nsz arcp contract afn float %457, %456
  store float %458, ptr %42, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  br label %459

459:                                              ; preds = %449
  %460 = load i32, ptr %51, align 4, !tbaa !143
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %51, align 4, !tbaa !143
  br label %383

462:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %37, align 4, !tbaa !143
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %37, align 4, !tbaa !143
  br label %228

466:                                              ; preds = %232
  call void @dt_sfence()
  br label %711

467:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  store i32 0, ptr %55, align 4, !tbaa !143
  br label %468

468:                                              ; preds = %707, %467
  %469 = load i32, ptr %55, align 4, !tbaa !143
  %470 = load i32, ptr %30, align 4, !tbaa !143
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %473, label %472

472:                                              ; preds = %468
  store i32 23, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  br label %710

473:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  %474 = load i32, ptr %29, align 4, !tbaa !143
  %475 = sext i32 %474 to i64
  %476 = mul i64 4, %475
  %477 = load i32, ptr %55, align 4, !tbaa !143
  %478 = sext i32 %477 to i64
  %479 = mul i64 %476, %478
  store i64 %479, ptr %56, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  %480 = load ptr, ptr %9, align 8, !tbaa !153
  %481 = load i64, ptr %56, align 8, !tbaa !172
  %482 = getelementptr inbounds nuw float, ptr %480, i64 %481
  store ptr %482, ptr %57, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  %483 = load ptr, ptr %10, align 8, !tbaa !153
  %484 = load i64, ptr %56, align 8, !tbaa !172
  %485 = getelementptr inbounds nuw float, ptr %483, i64 %484
  store ptr %485, ptr %58, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  %486 = load float, ptr %31, align 4, !tbaa !85
  %487 = load i32, ptr %15, align 4, !tbaa !143
  %488 = load i32, ptr %55, align 4, !tbaa !143
  %489 = add nsw i32 %487, %488
  %490 = sitofp i32 %489 to float
  %491 = load float, ptr %25, align 4, !tbaa !85
  %492 = fmul reassoc nsz arcp contract afn float %490, %491
  %493 = fsub reassoc nsz arcp contract afn float %486, %492
  %494 = load float, ptr %28, align 4, !tbaa !85
  %495 = fmul reassoc nsz arcp contract afn float %493, %494
  store float %495, ptr %59, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %60, ptr align 16 @__const.process.counts.19, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  store i32 0, ptr %61, align 4, !tbaa !143
  br label %496

496:                                              ; preds = %619, %473
  %497 = load i32, ptr %61, align 4, !tbaa !143
  %498 = add nsw i32 %497, 3
  %499 = load i32, ptr %29, align 4, !tbaa !143
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %502, label %501

501:                                              ; preds = %496
  store i32 26, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  br label %622

502:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #13
  store i64 0, ptr %64, align 8, !tbaa !172
  br label %503

503:                                              ; preds = %526, %502
  %504 = load i64, ptr %64, align 8, !tbaa !172
  %505 = icmp ult i64 %504, 4
  br i1 %505, label %507, label %506

506:                                              ; preds = %503
  store i32 29, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #13
  br label %529

507:                                              ; preds = %503
  %508 = load float, ptr %59, align 4, !tbaa !85
  %509 = load i64, ptr %64, align 8, !tbaa !172
  %510 = getelementptr inbounds nuw [4 x float], ptr %60, i64 0, i64 %509
  %511 = load float, ptr %510, align 4, !tbaa !85
  %512 = load float, ptr %32, align 4, !tbaa !85
  %513 = fmul reassoc nsz arcp contract afn float %511, %512
  %514 = fadd reassoc nsz arcp contract afn float %508, %513
  %515 = fneg reassoc nsz arcp contract afn float %514
  %516 = load i64, ptr %64, align 8, !tbaa !172
  %517 = getelementptr inbounds nuw [4 x float], ptr %63, i64 0, i64 %516
  store float %515, ptr %517, align 4, !tbaa !85
  %518 = load float, ptr %33, align 4, !tbaa !85
  %519 = fneg reassoc nsz arcp contract afn float %518
  %520 = load i64, ptr %64, align 8, !tbaa !172
  %521 = getelementptr inbounds nuw [4 x float], ptr %63, i64 0, i64 %520
  %522 = load float, ptr %521, align 4, !tbaa !85
  %523 = call reassoc nsz arcp contract afn float @_compute_density(float noundef %519, float noundef %522)
  %524 = load i64, ptr %64, align 8, !tbaa !172
  %525 = getelementptr inbounds nuw [4 x float], ptr %62, i64 0, i64 %524
  store float %523, ptr %525, align 4, !tbaa !85
  br label %526

526:                                              ; preds = %507
  %527 = load i64, ptr %64, align 8, !tbaa !172
  %528 = add i64 %527, 1
  store i64 %528, ptr %64, align 8, !tbaa !172
  br label %503

529:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #13
  store i32 0, ptr %65, align 4, !tbaa !143
  br label %530

530:                                              ; preds = %611, %529
  %531 = load i32, ptr %65, align 4, !tbaa !143
  %532 = icmp slt i32 %531, 4
  br i1 %532, label %534, label %533

533:                                              ; preds = %530
  store i32 32, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  br label %614

534:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #13
  store i64 0, ptr %67, align 8, !tbaa !172
  br label %535

535:                                              ; preds = %599, %534
  %536 = load i64, ptr %67, align 8, !tbaa !172
  %537 = icmp ult i64 %536, 4
  br i1 %537, label %539, label %538

538:                                              ; preds = %535
  store i32 35, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #13
  br label %602

539:                                              ; preds = %535
  %540 = load i64, ptr %67, align 8, !tbaa !172
  %541 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %540
  %542 = load float, ptr %541, align 4, !tbaa !85
  %543 = load ptr, ptr %57, align 8, !tbaa !96
  %544 = load i32, ptr %61, align 4, !tbaa !143
  %545 = load i32, ptr %65, align 4, !tbaa !143
  %546 = add nsw i32 %544, %545
  %547 = mul nsw i32 4, %546
  %548 = sext i32 %547 to i64
  %549 = load i64, ptr %67, align 8, !tbaa !172
  %550 = add i64 %548, %549
  %551 = getelementptr inbounds nuw float, ptr %543, i64 %550
  %552 = load float, ptr %551, align 4, !tbaa !85
  %553 = load i64, ptr %67, align 8, !tbaa !172
  %554 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !85
  %556 = load i64, ptr %67, align 8, !tbaa !172
  %557 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %556
  %558 = load float, ptr %557, align 4, !tbaa !85
  %559 = load i32, ptr %65, align 4, !tbaa !143
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 %560
  %562 = load float, ptr %561, align 4, !tbaa !85
  %563 = fmul reassoc nsz arcp contract afn float %558, %562
  %564 = fadd reassoc nsz arcp contract afn float %555, %563
  %565 = fmul reassoc nsz arcp contract afn float %552, %564
  %566 = fcmp reassoc nsz arcp contract afn ogt float %542, %565
  br i1 %566, label %567, label %571

567:                                              ; preds = %539
  %568 = load i64, ptr %67, align 8, !tbaa !172
  %569 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %568
  %570 = load float, ptr %569, align 4, !tbaa !85
  br label %595

571:                                              ; preds = %539
  %572 = load ptr, ptr %57, align 8, !tbaa !96
  %573 = load i32, ptr %61, align 4, !tbaa !143
  %574 = load i32, ptr %65, align 4, !tbaa !143
  %575 = add nsw i32 %573, %574
  %576 = mul nsw i32 4, %575
  %577 = sext i32 %576 to i64
  %578 = load i64, ptr %67, align 8, !tbaa !172
  %579 = add i64 %577, %578
  %580 = getelementptr inbounds nuw float, ptr %572, i64 %579
  %581 = load float, ptr %580, align 4, !tbaa !85
  %582 = load i64, ptr %67, align 8, !tbaa !172
  %583 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %582
  %584 = load float, ptr %583, align 4, !tbaa !85
  %585 = load i64, ptr %67, align 8, !tbaa !172
  %586 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %585
  %587 = load float, ptr %586, align 4, !tbaa !85
  %588 = load i32, ptr %65, align 4, !tbaa !143
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 %589
  %591 = load float, ptr %590, align 4, !tbaa !85
  %592 = fmul reassoc nsz arcp contract afn float %587, %591
  %593 = fadd reassoc nsz arcp contract afn float %584, %592
  %594 = fmul reassoc nsz arcp contract afn float %581, %593
  br label %595

595:                                              ; preds = %571, %567
  %596 = phi reassoc nsz arcp contract afn float [ %570, %567 ], [ %594, %571 ]
  %597 = load i64, ptr %67, align 8, !tbaa !172
  %598 = getelementptr inbounds nuw [4 x float], ptr %66, i64 0, i64 %597
  store float %596, ptr %598, align 4, !tbaa !85
  br label %599

599:                                              ; preds = %595
  %600 = load i64, ptr %67, align 8, !tbaa !172
  %601 = add i64 %600, 1
  store i64 %601, ptr %67, align 8, !tbaa !172
  br label %535

602:                                              ; preds = %538
  %603 = load ptr, ptr %58, align 8, !tbaa !96
  %604 = load i32, ptr %61, align 4, !tbaa !143
  %605 = load i32, ptr %65, align 4, !tbaa !143
  %606 = add nsw i32 %604, %605
  %607 = mul nsw i32 4, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds float, ptr %603, i64 %608
  %610 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %609, ptr noundef %610)
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #13
  br label %611

611:                                              ; preds = %602
  %612 = load i32, ptr %65, align 4, !tbaa !143
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %65, align 4, !tbaa !143
  br label %530

614:                                              ; preds = %533
  %615 = load float, ptr %32, align 4, !tbaa !85
  %616 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %615
  %617 = load float, ptr %59, align 4, !tbaa !85
  %618 = fadd reassoc nsz arcp contract afn float %617, %616
  store float %618, ptr %59, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #13
  br label %619

619:                                              ; preds = %614
  %620 = load i32, ptr %61, align 4, !tbaa !143
  %621 = add nsw i32 %620, 4
  store i32 %621, ptr %61, align 4, !tbaa !143
  br label %496

622:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #13
  %623 = load i32, ptr %29, align 4, !tbaa !143
  %624 = and i32 %623, -4
  store i32 %624, ptr %68, align 4, !tbaa !143
  br label %625

625:                                              ; preds = %703, %622
  %626 = load i32, ptr %68, align 4, !tbaa !143
  %627 = load i32, ptr %29, align 4, !tbaa !143
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %630, label %629

629:                                              ; preds = %625
  store i32 38, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #13
  br label %706

630:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #13
  %631 = load float, ptr %33, align 4, !tbaa !85
  %632 = fneg reassoc nsz arcp contract afn float %631
  %633 = load float, ptr %59, align 4, !tbaa !85
  %634 = fneg reassoc nsz arcp contract afn float %633
  %635 = call reassoc nsz arcp contract afn float @_compute_density(float noundef %632, float noundef %634)
  store float %635, ptr %69, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #13
  store i64 0, ptr %71, align 8, !tbaa !172
  br label %636

636:                                              ; preds = %690, %630
  %637 = load i64, ptr %71, align 8, !tbaa !172
  %638 = icmp ult i64 %637, 4
  br i1 %638, label %640, label %639

639:                                              ; preds = %636
  store i32 41, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #13
  br label %693

640:                                              ; preds = %636
  %641 = load i64, ptr %71, align 8, !tbaa !172
  %642 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %641
  %643 = load float, ptr %642, align 4, !tbaa !85
  %644 = load ptr, ptr %57, align 8, !tbaa !96
  %645 = load i32, ptr %68, align 4, !tbaa !143
  %646 = mul nsw i32 4, %645
  %647 = sext i32 %646 to i64
  %648 = load i64, ptr %71, align 8, !tbaa !172
  %649 = add i64 %647, %648
  %650 = getelementptr inbounds nuw float, ptr %644, i64 %649
  %651 = load float, ptr %650, align 4, !tbaa !85
  %652 = load i64, ptr %71, align 8, !tbaa !172
  %653 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %652
  %654 = load float, ptr %653, align 4, !tbaa !85
  %655 = load i64, ptr %71, align 8, !tbaa !172
  %656 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %655
  %657 = load float, ptr %656, align 4, !tbaa !85
  %658 = load float, ptr %69, align 4, !tbaa !85
  %659 = fmul reassoc nsz arcp contract afn float %657, %658
  %660 = fadd reassoc nsz arcp contract afn float %654, %659
  %661 = fmul reassoc nsz arcp contract afn float %651, %660
  %662 = fcmp reassoc nsz arcp contract afn ogt float %643, %661
  br i1 %662, label %663, label %667

663:                                              ; preds = %640
  %664 = load i64, ptr %71, align 8, !tbaa !172
  %665 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %664
  %666 = load float, ptr %665, align 4, !tbaa !85
  br label %686

667:                                              ; preds = %640
  %668 = load ptr, ptr %57, align 8, !tbaa !96
  %669 = load i32, ptr %68, align 4, !tbaa !143
  %670 = mul nsw i32 4, %669
  %671 = sext i32 %670 to i64
  %672 = load i64, ptr %71, align 8, !tbaa !172
  %673 = add i64 %671, %672
  %674 = getelementptr inbounds nuw float, ptr %668, i64 %673
  %675 = load float, ptr %674, align 4, !tbaa !85
  %676 = load i64, ptr %71, align 8, !tbaa !172
  %677 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %676
  %678 = load float, ptr %677, align 4, !tbaa !85
  %679 = load i64, ptr %71, align 8, !tbaa !172
  %680 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %679
  %681 = load float, ptr %680, align 4, !tbaa !85
  %682 = load float, ptr %69, align 4, !tbaa !85
  %683 = fmul reassoc nsz arcp contract afn float %681, %682
  %684 = fadd reassoc nsz arcp contract afn float %678, %683
  %685 = fmul reassoc nsz arcp contract afn float %675, %684
  br label %686

686:                                              ; preds = %667, %663
  %687 = phi reassoc nsz arcp contract afn float [ %666, %663 ], [ %685, %667 ]
  %688 = load i64, ptr %71, align 8, !tbaa !172
  %689 = getelementptr inbounds nuw [4 x float], ptr %70, i64 0, i64 %688
  store float %687, ptr %689, align 4, !tbaa !85
  br label %690

690:                                              ; preds = %686
  %691 = load i64, ptr %71, align 8, !tbaa !172
  %692 = add i64 %691, 1
  store i64 %692, ptr %71, align 8, !tbaa !172
  br label %636

693:                                              ; preds = %639
  %694 = load ptr, ptr %58, align 8, !tbaa !96
  %695 = load i32, ptr %68, align 4, !tbaa !143
  %696 = mul nsw i32 4, %695
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds float, ptr %694, i64 %697
  %699 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %698, ptr noundef %699)
  %700 = load float, ptr %32, align 4, !tbaa !85
  %701 = load float, ptr %59, align 4, !tbaa !85
  %702 = fadd reassoc nsz arcp contract afn float %701, %700
  store float %702, ptr %59, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #13
  br label %703

703:                                              ; preds = %693
  %704 = load i32, ptr %68, align 4, !tbaa !143
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %68, align 4, !tbaa !143
  br label %625

706:                                              ; preds = %629
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  br label %707

707:                                              ; preds = %706
  %708 = load i32, ptr %55, align 4, !tbaa !143
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %55, align 4, !tbaa !143
  br label %468

710:                                              ; preds = %472
  call void @dt_sfence()
  br label %711

711:                                              ; preds = %710, %466
  %712 = load ptr, ptr %8, align 8, !tbaa !67
  %713 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %712, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8, !tbaa !173
  %715 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %714, i32 0, i32 41
  %716 = load i32, ptr %715, align 4, !tbaa !174
  %717 = and i32 %716, 1
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %730

719:                                              ; preds = %711
  %720 = load ptr, ptr %9, align 8, !tbaa !153
  %721 = load ptr, ptr %10, align 8, !tbaa !153
  %722 = load ptr, ptr %12, align 8, !tbaa !154
  %723 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %722, i32 0, i32 2
  %724 = load i32, ptr %723, align 4, !tbaa !169
  %725 = sext i32 %724 to i64
  %726 = load ptr, ptr %12, align 8, !tbaa !154
  %727 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %726, i32 0, i32 3
  %728 = load i32, ptr %727, align 4, !tbaa !170
  %729 = sext i32 %728 to i64
  call void @dt_iop_alpha_copy(ptr noundef %720, ptr noundef %721, i64 noundef %725, i64 noundef %729)
  br label %730

730:                                              ; preds = %719, %711
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %731

731:                                              ; preds = %730, %82
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal float @_compute_density(float noundef %0, float noundef %1) #4 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !85
  store float %1, ptr %4, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %11 = load float, ptr %3, align 4, !tbaa !85
  %12 = load float, ptr %4, align 4, !tbaa !85
  %13 = call reassoc nsz arcp contract afn float @_density_times_length(float noundef %11, float noundef %12)
  %14 = fmul reassoc nsz arcp contract afn float 0x3FE62E4300000000, %13
  store float %14, ptr %5, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %15 = load float, ptr %5, align 4, !tbaa !85
  %16 = load float, ptr %5, align 4, !tbaa !85
  %17 = fmul reassoc nsz arcp contract afn float %15, %16
  %18 = fmul reassoc nsz arcp contract afn float %17, 5.000000e-01
  store float %18, ptr %6, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %19 = load float, ptr %6, align 4, !tbaa !85
  %20 = load float, ptr %5, align 4, !tbaa !85
  %21 = fmul reassoc nsz arcp contract afn float %19, %20
  %22 = fmul reassoc nsz arcp contract afn float %21, 0x3FD5555560000000
  store float %22, ptr %7, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load float, ptr %7, align 4, !tbaa !85
  %24 = load float, ptr %5, align 4, !tbaa !85
  %25 = fmul reassoc nsz arcp contract afn float %23, %24
  %26 = fmul reassoc nsz arcp contract afn float %25, 2.500000e-01
  store float %26, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %27 = load float, ptr %5, align 4, !tbaa !85
  %28 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %27
  %29 = load float, ptr %6, align 4, !tbaa !85
  %30 = fadd reassoc nsz arcp contract afn float %28, %29
  %31 = load float, ptr %7, align 4, !tbaa !85
  %32 = fadd reassoc nsz arcp contract afn float %30, %31
  %33 = load float, ptr %8, align 4, !tbaa !85
  %34 = fadd reassoc nsz arcp contract afn float %32, %33
  store float %34, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %35 = load float, ptr %9, align 4, !tbaa !85
  %36 = load float, ptr %9, align 4, !tbaa !85
  %37 = fmul reassoc nsz arcp contract afn float %35, %36
  store float %37, ptr %10, align 4, !tbaa !85
  %38 = load float, ptr %10, align 4, !tbaa !85
  %39 = load float, ptr %10, align 4, !tbaa !85
  %40 = fmul reassoc nsz arcp contract afn float %38, %39
  store float %40, ptr %10, align 4, !tbaa !85
  %41 = load float, ptr %10, align 4, !tbaa !85
  %42 = load float, ptr %10, align 4, !tbaa !85
  %43 = fmul reassoc nsz arcp contract afn float %41, %42
  store float %43, ptr %10, align 4, !tbaa !85
  %44 = load float, ptr %10, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret float %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel_nontemporal(ptr noalias noundef %0, ptr noalias noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !181
  call void @_mm_stream_ps(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_alpha_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %1, ptr %6, align 8, !tbaa !153
  store i64 %2, ptr %7, align 8, !tbaa !172
  store i64 %3, ptr %8, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !153
  store ptr %12, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !153
  store ptr %13, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 3, ptr %11, align 8, !tbaa !172
  br label %14

14:                                               ; preds = %30, %4
  %15 = load i64, ptr %11, align 8, !tbaa !172
  %16 = load i64, ptr %7, align 8, !tbaa !172
  %17 = load i64, ptr %8, align 8, !tbaa !172
  %18 = mul i64 %16, %17
  %19 = mul i64 %18, 4
  %20 = icmp ult i64 %15, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr %9, align 8, !tbaa !96
  %24 = load i64, ptr %11, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !85
  %27 = load ptr, ptr %10, align 8, !tbaa !96
  %28 = load i64, ptr %11, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  store float %26, ptr %29, align 4, !tbaa !85
  br label %30

30:                                               ; preds = %22
  %31 = load i64, ptr %11, align 8, !tbaa !172
  %32 = add i64 %31, 4
  store i64 %32, ptr %11, align 8, !tbaa !172
  br label %14

33:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 8, ptr %3, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = call noalias ptr @malloc(i64 noundef 8) #14
  store ptr %5, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !184
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 8, ptr noundef @.str.20)
  %10 = load ptr, ptr %4, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !185
  %12 = call i32 @dt_opencl_create_kernel(i32 noundef 8, ptr noundef @.str.21)
  %13 = load ptr, ptr %4, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_global_data_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !188
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %6, ptr %3, align 8, !tbaa !182
  %7 = load ptr, ptr %3, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !185
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_global_data_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !187
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  call void @free(ptr noundef %15) #13
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %16, i32 0, i32 58
  store ptr null, ptr %17, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !143
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  store ptr %11, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !71
  store ptr %14, ptr %8, align 8, !tbaa !80
  %15 = load ptr, ptr %5, align 8, !tbaa !69
  %16 = load ptr, ptr %8, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  %22 = load ptr, ptr %8, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %8, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %8, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %8, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %7, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %30, i32 0, i32 2
  %32 = load float, ptr %31, align 4, !tbaa !59
  %33 = load ptr, ptr %7, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %33, i32 0, i32 3
  %35 = load float, ptr %34, align 4, !tbaa !60
  %36 = call i32 @_set_points_from_grad(ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, float noundef %32, float noundef %35)
  br label %54

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !69
  %39 = load ptr, ptr %8, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  %47 = load ptr, ptr %7, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %47, i32 0, i32 4
  %49 = load float, ptr %48, align 4, !tbaa !61
  call void @_update_saturation_slider_end_color(ptr noundef %46, float noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  call void @gtk_widget_queue_draw(ptr noundef %52)
  br label %53

53:                                               ; preds = %43, %37
  br label %54

54:                                               ; preds = %53, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !153
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !153
  store ptr %13, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 16, !tbaa !157
  store ptr %16, ptr %10, align 8, !tbaa !158
  %17 = load ptr, ptr %9, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !55
  %20 = load ptr, ptr %10, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_data_t, ptr %20, i32 0, i32 0
  store float %19, ptr %21, align 4, !tbaa !171
  %22 = load ptr, ptr %9, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !58
  %25 = load ptr, ptr %10, align 8, !tbaa !158
  %26 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_data_t, ptr %25, i32 0, i32 1
  store float %24, ptr %26, align 4, !tbaa !168
  %27 = load ptr, ptr %9, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %27, i32 0, i32 2
  %29 = load float, ptr %28, align 4, !tbaa !59
  %30 = load ptr, ptr %10, align 8, !tbaa !158
  %31 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_data_t, ptr %30, i32 0, i32 2
  store float %29, ptr %31, align 4, !tbaa !165
  %32 = load ptr, ptr %9, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %32, i32 0, i32 3
  %34 = load float, ptr %33, align 4, !tbaa !60
  %35 = load ptr, ptr %10, align 8, !tbaa !158
  %36 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_data_t, ptr %35, i32 0, i32 3
  store float %34, ptr %36, align 4, !tbaa !167
  %37 = load ptr, ptr %10, align 8, !tbaa !158
  %38 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_data_t, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %9, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %40, i32 0, i32 4
  %42 = load float, ptr %41, align 4, !tbaa !61
  %43 = load ptr, ptr %9, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %43, i32 0, i32 5
  %45 = load float, ptr %44, align 4, !tbaa !62
  call void @hsl2rgb(ptr noundef %39, float noundef %42, float noundef %45, float noundef 5.000000e-01)
  %46 = load ptr, ptr %10, align 8, !tbaa !158
  %47 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_data_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 3
  store float 0.000000e+00, ptr %48, align 4, !tbaa !85
  %49 = load ptr, ptr %10, align 8, !tbaa !158
  %50 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_data_t, ptr %49, i32 0, i32 0
  %51 = load float, ptr %50, align 4, !tbaa !171
  %52 = fcmp reassoc nsz arcp contract afn olt float %51, 0.000000e+00
  br i1 %52, label %53, label %77

53:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !143
  br label %54

54:                                               ; preds = %73, %53
  %55 = load i32, ptr %11, align 4, !tbaa !143
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %76

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !158
  %60 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_data_t, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %11, align 4, !tbaa !143
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !85
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  %66 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %65
  %67 = fptrunc reassoc nsz arcp contract afn double %66 to float
  %68 = load ptr, ptr %10, align 8, !tbaa !158
  %69 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_data_t, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %11, align 4, !tbaa !143
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 %71
  store float %67, ptr %72, align 4, !tbaa !85
  br label %73

73:                                               ; preds = %58
  %74 = load i32, ptr %11, align 4, !tbaa !143
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !143
  br label %54

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !143
  br label %78

78:                                               ; preds = %97, %77
  %79 = load i32, ptr %12, align 4, !tbaa !143
  %80 = icmp slt i32 %79, 4
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %100

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8, !tbaa !158
  %84 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_data_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %12, align 4, !tbaa !143
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x float], ptr %84, i64 0, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !85
  %89 = fpext reassoc nsz arcp contract afn float %88 to double
  %90 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %89
  %91 = fptrunc reassoc nsz arcp contract afn double %90 to float
  %92 = load ptr, ptr %10, align 8, !tbaa !158
  %93 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_data_t, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %12, align 4, !tbaa !143
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x float], ptr %93, i64 0, i64 %95
  store float %91, ptr %96, align 4, !tbaa !85
  br label %97

97:                                               ; preds = %82
  %98 = load i32, ptr %12, align 4, !tbaa !143
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !143
  br label %78

100:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hsl2rgb(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store float %1, ptr %6, align 4, !tbaa !85
  store float %2, ptr %7, align 4, !tbaa !85
  store float %3, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load float, ptr %7, align 4, !tbaa !85
  %13 = fcmp reassoc nsz arcp contract afn oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load float, ptr %8, align 4, !tbaa !85
  %16 = load ptr, ptr %5, align 8, !tbaa !96
  %17 = getelementptr inbounds float, ptr %16, i64 2
  store float %15, ptr %17, align 4, !tbaa !85
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = getelementptr inbounds float, ptr %18, i64 1
  store float %15, ptr %19, align 4, !tbaa !85
  %20 = load ptr, ptr %5, align 8, !tbaa !96
  %21 = getelementptr inbounds float, ptr %20, i64 0
  store float %15, ptr %21, align 4, !tbaa !85
  %22 = load ptr, ptr %5, align 8, !tbaa !96
  %23 = getelementptr inbounds float, ptr %22, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !85
  store i32 1, ptr %11, align 4
  br label %94

24:                                               ; preds = %4
  %25 = load float, ptr %8, align 4, !tbaa !85
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  %27 = fcmp reassoc nsz arcp contract afn olt double %26, 5.000000e-01
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load float, ptr %8, align 4, !tbaa !85
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  %31 = load float, ptr %7, align 4, !tbaa !85
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %32
  %34 = fmul reassoc nsz arcp contract afn double %30, %33
  br label %44

35:                                               ; preds = %24
  %36 = load float, ptr %8, align 4, !tbaa !85
  %37 = load float, ptr %7, align 4, !tbaa !85
  %38 = fadd reassoc nsz arcp contract afn float %36, %37
  %39 = load float, ptr %8, align 4, !tbaa !85
  %40 = load float, ptr %7, align 4, !tbaa !85
  %41 = fmul reassoc nsz arcp contract afn float %39, %40
  %42 = fsub reassoc nsz arcp contract afn float %38, %41
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  br label %44

44:                                               ; preds = %35, %28
  %45 = phi reassoc nsz arcp contract afn double [ %34, %28 ], [ %43, %35 ]
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  store float %46, ptr %10, align 4, !tbaa !85
  %47 = load float, ptr %8, align 4, !tbaa !85
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %48
  %50 = load float, ptr %10, align 4, !tbaa !85
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = fsub reassoc nsz arcp contract afn double %49, %51
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  store float %53, ptr %9, align 4, !tbaa !85
  %54 = load float, ptr %6, align 4, !tbaa !85
  %55 = fmul reassoc nsz arcp contract afn float %54, 6.000000e+00
  store float %55, ptr %6, align 4, !tbaa !85
  %56 = load float, ptr %9, align 4, !tbaa !85
  %57 = load float, ptr %10, align 4, !tbaa !85
  %58 = load float, ptr %6, align 4, !tbaa !85
  %59 = fcmp reassoc nsz arcp contract afn olt float %58, 4.000000e+00
  br i1 %59, label %60, label %63

60:                                               ; preds = %44
  %61 = load float, ptr %6, align 4, !tbaa !85
  %62 = fadd reassoc nsz arcp contract afn float %61, 2.000000e+00
  br label %66

63:                                               ; preds = %44
  %64 = load float, ptr %6, align 4, !tbaa !85
  %65 = fsub reassoc nsz arcp contract afn float %64, 4.000000e+00
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi reassoc nsz arcp contract afn float [ %62, %60 ], [ %65, %63 ]
  %68 = call reassoc nsz arcp contract afn float @hue2rgb(float noundef %56, float noundef %57, float noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !96
  %70 = getelementptr inbounds float, ptr %69, i64 0
  store float %68, ptr %70, align 4, !tbaa !85
  %71 = load float, ptr %9, align 4, !tbaa !85
  %72 = load float, ptr %10, align 4, !tbaa !85
  %73 = load float, ptr %6, align 4, !tbaa !85
  %74 = call reassoc nsz arcp contract afn float @hue2rgb(float noundef %71, float noundef %72, float noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !96
  %76 = getelementptr inbounds float, ptr %75, i64 1
  store float %74, ptr %76, align 4, !tbaa !85
  %77 = load float, ptr %9, align 4, !tbaa !85
  %78 = load float, ptr %10, align 4, !tbaa !85
  %79 = load float, ptr %6, align 4, !tbaa !85
  %80 = fcmp reassoc nsz arcp contract afn ogt float %79, 2.000000e+00
  br i1 %80, label %81, label %84

81:                                               ; preds = %66
  %82 = load float, ptr %6, align 4, !tbaa !85
  %83 = fsub reassoc nsz arcp contract afn float %82, 2.000000e+00
  br label %87

84:                                               ; preds = %66
  %85 = load float, ptr %6, align 4, !tbaa !85
  %86 = fadd reassoc nsz arcp contract afn float %85, 4.000000e+00
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi reassoc nsz arcp contract afn float [ %83, %81 ], [ %86, %84 ]
  %89 = call reassoc nsz arcp contract afn float @hue2rgb(float noundef %77, float noundef %78, float noundef %88)
  %90 = load ptr, ptr %5, align 8, !tbaa !96
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %89, ptr %91, align 4, !tbaa !85
  %92 = load ptr, ptr %5, align 8, !tbaa !96
  %93 = getelementptr inbounds float, ptr %92, i64 3
  store float 0.000000e+00, ptr %93, align 4, !tbaa !85
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

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !157
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !157
  call void @free(ptr noundef %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !157
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !71
  store ptr %7, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %10, ptr %4, align 8, !tbaa !83
  %11 = load ptr, ptr %2, align 8, !tbaa !63
  call void @dt_iop_color_picker_reset(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %12, i32 0, i32 7
  store i32 0, ptr %13, align 8, !tbaa !100
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %17, i32 0, i32 4
  %19 = load float, ptr %18, align 4, !tbaa !61
  call void @_update_saturation_slider_end_color(ptr noundef %16, float noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = call ptr @_iop_gui_alloc(ptr noundef %4, i64 noundef 80)
  store ptr %5, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %6, ptr noundef @.str.22)
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !151
  %10 = load ptr, ptr %3, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #13
  call void @dt_bauhaus_slider_set_format(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !63
  %19 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %18, ptr noundef @.str.25)
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !152
  %22 = load ptr, ptr %3, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !152
  call void @dt_bauhaus_slider_set_format(ptr noundef %24, ptr noundef @.str.26)
  %25 = load ptr, ptr %3, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !63
  %30 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %29, ptr noundef @.str.28)
  %31 = load ptr, ptr %3, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !150
  %33 = load ptr, ptr %3, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !150
  call void @dt_bauhaus_slider_set_format(ptr noundef %35, ptr noundef @.str.29)
  %36 = load ptr, ptr %3, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !150
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !63
  %41 = load ptr, ptr %2, align 8, !tbaa !63
  %42 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %41, ptr noundef @.str.31)
  %43 = call ptr @dt_color_picker_new(ptr noundef %40, i32 noundef 1, ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !92
  %46 = load ptr, ptr %3, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %3, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  call void @dt_bauhaus_slider_set_factor(ptr noundef %51, float noundef 3.600000e+02)
  %52 = load ptr, ptr %3, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  call void @dt_bauhaus_slider_set_format(ptr noundef %54, ptr noundef @.str.29)
  %55 = load ptr, ptr %3, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  call void @dt_bauhaus_slider_set_stop(ptr noundef %57, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %58 = load ptr, ptr %3, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !92
  call void @dt_bauhaus_slider_set_stop(ptr noundef %60, float noundef 0x3FC53F7CE0000000, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %61 = load ptr, ptr %3, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  call void @dt_bauhaus_slider_set_stop(ptr noundef %63, float noundef 0x3FD49BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %64 = load ptr, ptr %3, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !92
  call void @dt_bauhaus_slider_set_stop(ptr noundef %66, float noundef 0x3FDFDF3B60000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %67 = load ptr, ptr %3, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  call void @dt_bauhaus_slider_set_stop(ptr noundef %69, float noundef 0x3FE53F7CE0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %70 = load ptr, ptr %3, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  call void @dt_bauhaus_slider_set_stop(ptr noundef %72, float noundef 0x3FEA8F5C20000000, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %73 = load ptr, ptr %3, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !92
  call void @dt_bauhaus_slider_set_stop(ptr noundef %75, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %76 = load ptr, ptr %3, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !92
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %2, align 8, !tbaa !63
  %81 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %80, ptr noundef @.str.33)
  %82 = load ptr, ptr %3, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %82, i32 0, i32 4
  store ptr %81, ptr %83, align 8, !tbaa !94
  %84 = load ptr, ptr %3, align 8, !tbaa !80
  %85 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !94
  call void @dt_bauhaus_slider_set_format(ptr noundef %86, ptr noundef @.str.26)
  %87 = load ptr, ptr %3, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !94
  call void @dt_bauhaus_slider_set_stop(ptr noundef %89, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000)
  %90 = load ptr, ptr %3, align 8, !tbaa !80
  %91 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !94
  call void @dt_bauhaus_slider_set_stop(ptr noundef %92, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %93 = load ptr, ptr %3, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !94
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.34, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %97, i32 0, i32 5
  store i32 0, ptr %98, align 8, !tbaa !106
  %99 = load ptr, ptr %3, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %99, i32 0, i32 6
  store i32 0, ptr %100, align 4, !tbaa !107
  %101 = load ptr, ptr %3, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_gui_data_t, ptr %101, i32 0, i32 7
  store i32 0, ptr %102, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !172
  %5 = load i64, ptr %4, align 8, !tbaa !172
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !71
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !71
  ret ptr %11
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #1

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #1

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #1

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dt_bauhaus_slider_set_feedback(ptr noundef, i32 noundef) #1

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) #1

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !189
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = call ptr %8()
  %10 = call ptr @dt_mouse_action_create_format(ptr noundef %4, i32 noundef 7, i32 noundef 0, ptr noundef %5, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !189
  %11 = load ptr, ptr %3, align 8, !tbaa !189
  %12 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !190
  %16 = call ptr %15()
  %17 = call ptr @dt_mouse_action_create_format(ptr noundef %11, i32 noundef 7, i32 noundef 0, ptr noundef %12, ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !189
  %18 = load ptr, ptr %3, align 8, !tbaa !189
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.37, i32 noundef 5) #13
  %20 = load ptr, ptr %2, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !190
  %23 = call ptr %22()
  %24 = call ptr @dt_mouse_action_create_format(ptr noundef %18, i32 noundef 3, i32 noundef 4, ptr noundef %19, ptr noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !189
  %25 = load ptr, ptr %3, align 8, !tbaa !189
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #13
  %27 = load ptr, ptr %2, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !190
  %30 = call ptr %29()
  %31 = call ptr @dt_mouse_action_create_format(ptr noundef %25, i32 noundef 3, i32 noundef 1, ptr noundef %26, ptr noundef %30)
  store ptr %31, ptr %3, align 8, !tbaa !189
  %32 = load ptr, ptr %3, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

declare ptr @dt_mouse_action_create_format(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !143
  %7 = load i32, ptr @introspection, align 8, !tbaa !191
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !143
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !143
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !143
  %16 = icmp sle i32 %15, 7
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load i32, ptr %6, align 4, !tbaa !143
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !181
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !143
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !143
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), i32 0, i32 2), align 8, !tbaa !181
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
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  store ptr %8, ptr %6, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !188
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.22) #16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !188
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.25) #16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !188
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.28) #16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !188
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.39) #16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !188
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.31) #16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !188
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.33) #16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw %struct.dt_iop_graduatednd_params_t, ptr %48, i32 0, i32 5
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

50:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %47, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.22)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %34

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !188
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.25)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %34

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !188
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.28)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !188
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.39)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !188
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.31)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !188
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.33)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %34

33:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %32, %27, %22, %17, %12, %7
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

declare ptr @dt_dev_distort_get_iop_pipe(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #1

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @gtk_accelerator_get_default_mod_mask() #1

; Function Attrs: inlinehint nounwind uwtable
define internal float @_density_times_length(float noundef %0, float noundef %1) #4 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !85
  store float %1, ptr %4, align 4, !tbaa !85
  %5 = load float, ptr %3, align 4, !tbaa !85
  %6 = load float, ptr %4, align 4, !tbaa !85
  %7 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %6
  %8 = fcmp reassoc nsz arcp contract afn ogt float %7, 1.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !85
  %12 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %11
  %13 = fcmp reassoc nsz arcp contract afn olt float %12, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %18

15:                                               ; preds = %10
  %16 = load float, ptr %4, align 4, !tbaa !85
  %17 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %16
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %14 ], [ %17, %15 ]
  br label %20

20:                                               ; preds = %18, %9
  %21 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %9 ], [ %19, %18 ]
  %22 = fmul reassoc nsz arcp contract afn float %5, %21
  %23 = fdiv reassoc nsz arcp contract afn float %22, 8.000000e+00
  ret float %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_stream_ps(ptr noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !153
  store <4 x float> %1, ptr %4, align 16, !tbaa !181
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !181
  %6 = load ptr, ptr %3, align 8, !tbaa !153
  store <4 x float> %5, ptr %6, align 16, !tbaa !181, !nontemporal !194
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_sfence() #4 {
  call void @llvm.x86.sse.sfence()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #13

; Function Attrs: inlinehint nounwind uwtable
define internal float @hue2rgb(float noundef %0, float noundef %1, float noundef %2) #4 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !85
  store float %1, ptr %6, align 4, !tbaa !85
  store float %2, ptr %7, align 4, !tbaa !85
  %8 = load float, ptr %7, align 4, !tbaa !85
  %9 = fcmp reassoc nsz arcp contract afn olt float %8, 1.000000e+00
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !85
  %12 = load float, ptr %6, align 4, !tbaa !85
  %13 = load float, ptr %5, align 4, !tbaa !85
  %14 = fsub reassoc nsz arcp contract afn float %12, %13
  %15 = load float, ptr %7, align 4, !tbaa !85
  %16 = fmul reassoc nsz arcp contract afn float %14, %15
  %17 = fadd reassoc nsz arcp contract afn float %11, %16
  store float %17, ptr %4, align 4
  br label %39

18:                                               ; preds = %3
  %19 = load float, ptr %7, align 4, !tbaa !85
  %20 = fcmp reassoc nsz arcp contract afn olt float %19, 3.000000e+00
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load float, ptr %6, align 4, !tbaa !85
  store float %22, ptr %4, align 4
  br label %39

23:                                               ; preds = %18
  %24 = load float, ptr %7, align 4, !tbaa !85
  %25 = fcmp reassoc nsz arcp contract afn olt float %24, 4.000000e+00
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load float, ptr %5, align 4, !tbaa !85
  %28 = load float, ptr %6, align 4, !tbaa !85
  %29 = load float, ptr %5, align 4, !tbaa !85
  %30 = fsub reassoc nsz arcp contract afn float %28, %29
  %31 = load float, ptr %7, align 4, !tbaa !85
  %32 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %31
  %33 = fmul reassoc nsz arcp contract afn float %30, %32
  %34 = fadd reassoc nsz arcp contract afn float %27, %33
  br label %37

35:                                               ; preds = %23
  %36 = load float, ptr %5, align 4, !tbaa !85
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
define internal ptr @dt_calloc_aligned(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !172
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !153
  %6 = load ptr, ptr %3, align 8, !tbaa !153
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !153
  %10 = load i64, ptr %2, align 8, !tbaa !172
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
!7 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !27, i64 136}
!12 = !{!"darktable_t", !13, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !19, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !23, i64 104, !24, i64 112, !25, i64 120, !26, i64 128, !27, i64 136, !28, i64 144, !29, i64 152, !30, i64 160, !31, i64 168, !32, i64 176, !33, i64 184, !34, i64 192, !35, i64 200, !36, i64 208, !37, i64 216, !38, i64 224, !9, i64 232, !39, i64 2792, !39, i64 2832, !39, i64 2872, !39, i64 2912, !39, i64 2952, !40, i64 2992, !40, i64 3000, !40, i64 3008, !40, i64 3016, !40, i64 3024, !40, i64 3032, !40, i64 3040, !40, i64 3048, !40, i64 3056, !40, i64 3064, !40, i64 3072, !40, i64 3080, !40, i64 3088, !41, i64 3096, !15, i64 3104, !42, i64 3112, !15, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !43, i64 3328, !44, i64 3336, !45, i64 3344, !48, i64 3384, !49, i64 3416}
!13 = !{!"dt_codepath_t", !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 _ZTS6_GList", !8, i64 0}
!16 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!17 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!18 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!19 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!20 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!21 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!22 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!23 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!24 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!25 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!26 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!27 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!28 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!29 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!30 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!31 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!32 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!34 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!35 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!36 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!37 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!38 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!39 = !{!"dt_pthread_mutex_t", !9, i64 0}
!40 = !{!"p1 omnipotent char", !8, i64 0}
!41 = !{!"", !14, i64 0}
!42 = !{!"double", !9, i64 0}
!43 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!44 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!45 = !{!"dt_sys_resources_t", !46, i64 0, !46, i64 8, !47, i64 16, !47, i64 24, !14, i64 32}
!46 = !{!"long", !9, i64 0}
!47 = !{!"p1 int", !8, i64 0}
!48 = !{!"dt_backthumb_t", !42, i64 0, !42, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!49 = !{!"dt_gimp_t", !14, i64 0, !40, i64 8, !40, i64 16, !14, i64 24, !14, i64 28}
!50 = !{!51, !8, i64 48}
!51 = !{!"dt_iop_module_so_t", !52, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !54, i64 488, !9, i64 496, !8, i64 520, !14, i64 528, !8, i64 536, !14, i64 544, !14, i64 548}
!52 = !{!"dt_action_t", !14, i64 0, !40, i64 8, !40, i64 16, !8, i64 24, !53, i64 32, !53, i64 40}
!53 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!54 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"dt_iop_graduatednd_params_t", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12, !57, i64 16, !57, i64 20}
!57 = !{!"float", !9, i64 0}
!58 = !{!56, !57, i64 4}
!59 = !{!56, !57, i64 8}
!60 = !{!56, !57, i64 12}
!61 = !{!56, !57, i64 16}
!62 = !{!56, !57, i64 20}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!71 = !{!72, !8, i64 704}
!72 = !{!"dt_iop_module_t", !14, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !54, i64 448, !9, i64 456, !14, i64 476, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !47, i64 608, !73, i64 616, !9, i64 640, !14, i64 656, !14, i64 660, !18, i64 664, !14, i64 672, !14, i64 676, !8, i64 680, !8, i64 688, !14, i64 696, !8, i64 704, !39, i64 712, !8, i64 752, !74, i64 760, !74, i64 768, !8, i64 776, !75, i64 784, !70, i64 816, !70, i64 824, !70, i64 832, !70, i64 840, !70, i64 848, !70, i64 856, !70, i64 864, !14, i64 872, !70, i64 880, !70, i64 888, !70, i64 896, !79, i64 904, !79, i64 912, !70, i64 920, !70, i64 928, !14, i64 936, !7, i64 944, !14, i64 952, !9, i64 956, !14, i64 1084, !70, i64 1088, !8, i64 1096, !14, i64 1104}
!73 = !{!"dt_dev_histogram_stats_t", !14, i64 0, !46, i64 8, !14, i64 16, !14, i64 20}
!74 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!75 = !{!"", !76, i64 0, !78, i64 16}
!76 = !{!"", !77, i64 0, !77, i64 8}
!77 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!78 = !{!"", !64, i64 0, !14, i64 8}
!79 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS29dt_iop_graduatednd_gui_data_t", !8, i64 0}
!82 = !{!72, !8, i64 680}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS27dt_iop_graduatednd_params_t", !8, i64 0}
!85 = !{!57, !57, i64 0}
!86 = !{!12, !23, i64 104}
!87 = !{!88, !14, i64 96}
!88 = !{!"dt_gui_gtk_t", !89, i64 0, !90, i64 8, !91, i64 56, !14, i64 80, !40, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !42, i64 1376, !42, i64 1384, !42, i64 1392, !42, i64 1400, !70, i64 1408, !42, i64 1416, !42, i64 1424, !42, i64 1432, !42, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !39, i64 5568}
!89 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!90 = !{!"dt_gui_widgets_t", !70, i64 0, !70, i64 8, !70, i64 16, !70, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!91 = !{!"dt_gui_scrollbars_t", !70, i64 0, !70, i64 8, !14, i64 16}
!92 = !{!93, !70, i64 24}
!93 = !{!"dt_iop_graduatednd_gui_data_t", !70, i64 0, !70, i64 8, !70, i64 16, !70, i64 24, !70, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !57, i64 52, !57, i64 56, !57, i64 60, !57, i64 64, !57, i64 68, !57, i64 72}
!94 = !{!93, !70, i64 32}
!95 = !{!12, !18, i64 64}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 float", !8, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!100 = !{!93, !14, i64 48}
!101 = !{!93, !57, i64 52}
!102 = !{!93, !57, i64 60}
!103 = !{!93, !57, i64 56}
!104 = !{!93, !57, i64 64}
!105 = !{!42, !42, i64 0}
!106 = !{!93, !14, i64 40}
!107 = !{!93, !14, i64 44}
!108 = !{!88, !42, i64 1424}
!109 = !{!72, !18, i64 664}
!110 = !{!111, !66, i64 96}
!111 = !{!"dt_develop_t", !14, i64 0, !14, i64 4, !14, i64 8, !8, i64 16, !42, i64 24, !42, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !42, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !64, i64 88, !66, i64 96, !112, i64 112, !14, i64 1968, !14, i64 1972, !39, i64 1976, !14, i64 2016, !15, i64 2024, !14, i64 2032, !64, i64 2040, !14, i64 2048, !15, i64 2056, !15, i64 2064, !14, i64 2072, !15, i64 2080, !15, i64 2088, !47, i64 2096, !47, i64 2104, !14, i64 2112, !14, i64 2116, !15, i64 2120, !121, i64 2128, !122, i64 2136, !15, i64 2144, !14, i64 2152, !14, i64 2156, !14, i64 2160, !57, i64 2164, !57, i64 2168, !64, i64 2176, !14, i64 2184, !123, i64 2192, !128, i64 2344, !129, i64 2464, !130, i64 2488, !131, i64 2528, !132, i64 2560, !133, i64 2568, !134, i64 2584, !70, i64 2608, !70, i64 2616, !135, i64 2624, !135, i64 2712, !14, i64 2800, !14, i64 2804, !14, i64 2808, !15, i64 2816}
!112 = !{!"dt_image_t", !14, i64 0, !14, i64 4, !57, i64 8, !57, i64 12, !57, i64 16, !57, i64 20, !57, i64 24, !57, i64 28, !57, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !46, i64 552, !14, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !14, i64 1112, !9, i64 1116, !14, i64 1372, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !14, i64 1404, !14, i64 1408, !57, i64 1412, !14, i64 1416, !14, i64 1420, !14, i64 1424, !14, i64 1428, !14, i64 1432, !14, i64 1436, !46, i64 1440, !46, i64 1448, !46, i64 1456, !46, i64 1464, !14, i64 1472, !113, i64 1488, !9, i64 1616, !40, i64 1656, !14, i64 1664, !14, i64 1668, !117, i64 1672, !118, i64 1680, !119, i64 1704, !115, i64 1716, !9, i64 1718, !14, i64 1728, !14, i64 1732, !57, i64 1736, !57, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !15, i64 1824, !120, i64 1832, !14, i64 1840, !14, i64 1844}
!113 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !9, i64 12, !114, i64 48, !116, i64 64, !9, i64 96, !14, i64 112}
!114 = !{!"", !115, i64 0, !115, i64 2}
!115 = !{!"short", !9, i64 0}
!116 = !{!"", !14, i64 0, !9, i64 16}
!117 = !{!"dt_image_raw_parameters_t", !14, i64 0, !14, i64 3}
!118 = !{!"dt_image_geoloc_t", !42, i64 0, !42, i64 8, !42, i64 16}
!119 = !{!"_color_harmony_t", !14, i64 0, !14, i64 4, !14, i64 8}
!120 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!121 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!122 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!123 = !{!"", !124, i64 0, !64, i64 32, !125, i64 40, !127, i64 112}
!124 = !{!"dt_dev_proxy_exposure_t", !64, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!125 = !{!"", !126, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!126 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!127 = !{!"", !126, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!128 = !{!"dt_dev_chroma_t", !64, i64 0, !64, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !14, i64 112}
!129 = !{!"", !64, i64 0, !64, i64 8, !8, i64 16}
!130 = !{!"", !70, i64 0, !70, i64 8, !14, i64 16, !14, i64 20, !57, i64 24, !57, i64 28, !14, i64 32}
!131 = !{!"", !70, i64 0, !70, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !57, i64 28}
!132 = !{!"", !70, i64 0}
!133 = !{!"", !70, i64 0, !14, i64 8}
!134 = !{!"", !70, i64 0, !70, i64 8, !70, i64 16}
!135 = !{!"dt_dev_viewport_t", !70, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !57, i64 68, !57, i64 72, !57, i64 76, !66, i64 80}
!136 = !{!137, !14, i64 164}
!137 = !{!"dt_dev_pixelpipe_iop_t", !64, i64 0, !66, i64 8, !8, i64 16, !8, i64 24, !14, i64 32, !14, i64 36, !138, i64 40, !47, i64 56, !73, i64 64, !9, i64 88, !57, i64 104, !14, i64 108, !14, i64 112, !46, i64 120, !14, i64 128, !14, i64 132, !140, i64 136, !140, i64 156, !140, i64 176, !140, i64 196, !14, i64 216, !14, i64 220, !113, i64 224, !113, i64 352, !77, i64 480}
!138 = !{!"dt_dev_histogram_collection_params_t", !139, i64 0, !14, i64 8}
!139 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!140 = !{!"dt_iop_roi_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !57, i64 16}
!141 = !{!137, !14, i64 168}
!142 = !{!72, !14, i64 480}
!143 = !{!14, !14, i64 0}
!144 = !{!88, !42, i64 1400}
!145 = !{!88, !42, i64 1376}
!146 = !{!88, !42, i64 1392}
!147 = !{!88, !42, i64 1384}
!148 = !{!93, !57, i64 68}
!149 = !{!93, !57, i64 72}
!150 = !{!93, !70, i64 16}
!151 = !{!93, !70, i64 0}
!152 = !{!93, !70, i64 8}
!153 = !{!8, !8, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!156 = !{!137, !14, i64 132}
!157 = !{!137, !8, i64 16}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS25dt_iop_graduatednd_data_t", !8, i64 0}
!160 = !{!140, !14, i64 0}
!161 = !{!140, !14, i64 4}
!162 = !{!137, !14, i64 144}
!163 = !{!140, !57, i64 16}
!164 = !{!137, !14, i64 148}
!165 = !{!166, !57, i64 8}
!166 = !{!"dt_iop_graduatednd_data_t", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12, !9, i64 16, !9, i64 32}
!167 = !{!166, !57, i64 12}
!168 = !{!166, !57, i64 4}
!169 = !{!140, !14, i64 8}
!170 = !{!140, !14, i64 12}
!171 = !{!166, !57, i64 0}
!172 = !{!46, !46, i64 0}
!173 = !{!137, !66, i64 8}
!174 = !{!175, !14, i64 604}
!175 = !{!"dt_dev_pixelpipe_t", !176, i64 0, !14, i64 120, !46, i64 128, !97, i64 136, !14, i64 144, !14, i64 148, !57, i64 152, !14, i64 156, !14, i64 160, !113, i64 176, !179, i64 304, !179, i64 312, !179, i64 320, !15, i64 328, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !40, i64 352, !46, i64 360, !14, i64 368, !14, i64 372, !57, i64 376, !57, i64 380, !57, i64 384, !46, i64 392, !39, i64 400, !39, i64 440, !39, i64 480, !14, i64 520, !14, i64 524, !14, i64 528, !180, i64 536, !14, i64 576, !14, i64 580, !14, i64 584, !9, i64 588, !14, i64 592, !14, i64 596, !14, i64 600, !14, i64 604, !14, i64 608, !14, i64 612, !14, i64 616, !14, i64 620, !14, i64 624, !14, i64 628, !112, i64 640, !14, i64 2496, !40, i64 2504, !14, i64 2512, !15, i64 2520, !15, i64 2528, !15, i64 2536, !14, i64 2544, !97, i64 2552, !46, i64 2560}
!176 = !{!"dt_dev_pixelpipe_cache_t", !14, i64 0, !46, i64 8, !46, i64 16, !8, i64 24, !177, i64 32, !178, i64 40, !177, i64 48, !47, i64 56, !47, i64 64, !46, i64 72, !14, i64 80, !46, i64 88, !46, i64 96, !14, i64 104, !14, i64 108, !14, i64 112}
!177 = !{!"p1 long", !8, i64 0}
!178 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!179 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!180 = !{!"dt_dev_detail_mask_t", !140, i64 0, !46, i64 24, !97, i64 32}
!181 = !{!9, !9, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS32dt_iop_graduatednd_global_data_t", !8, i64 0}
!184 = !{!51, !8, i64 520}
!185 = !{!186, !14, i64 0}
!186 = !{!"dt_iop_graduatednd_global_data_t", !14, i64 0, !14, i64 4}
!187 = !{!186, !14, i64 4}
!188 = !{!40, !40, i64 0}
!189 = !{!79, !79, i64 0}
!190 = !{!72, !8, i64 40}
!191 = !{!192, !14, i64 0}
!192 = !{!"dt_introspection_t", !14, i64 0, !14, i64 4, !40, i64 8, !46, i64 16, !193, i64 24, !46, i64 32, !46, i64 40, !77, i64 48}
!193 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!194 = !{i32 1}
