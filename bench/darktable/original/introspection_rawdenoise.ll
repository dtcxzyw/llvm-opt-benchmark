target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
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
%struct.dt_iop_rawdenoise_params_v1_t = type { float }
%struct.dt_iop_rawdenoise_params_v2_t = type { float, [4 x [5 x float]], [4 x [5 x float]] }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_rawdenoise_data_t = type { float, [4 x ptr], i32, [4 x [5 x float]] }
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
%struct.dt_iop_rawdenoise_params_t = type { float, [4 x [5 x float]], [4 x [5 x float]] }
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
%struct.dt_draw_curve_t = type { %struct.CurveData, %struct.CurveSample }
%struct.CurveData = type { i32, float, float, float, float, i8, [20 x %struct.CurveAnchorPoint] }
%struct.CurveAnchorPoint = type { float, float }
%struct.CurveSample = type { i32, i32, ptr }
%struct.dt_iop_rawdenoise_gui_data_t = type { ptr, ptr, ptr, ptr, double, double, double, float, %struct.dt_iop_rawdenoise_params_t, i32, i32, i32, [64 x float], [64 x float], [64 x float], [64 x float], [64 x float], [64 x float] }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
%struct._GdkEventScroll = type { i32, ptr, i8, i32, double, double, i32, i32, ptr, double, double, double, double, i8 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [12 x i8] c"raw denoise\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"denoise the raw image early in the pipeline\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, raw, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, raw\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"non_raw\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/rawdenoise/gui_channel\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@dt_action_def_tabs_all_rgb = external constant %struct.dt_action_def_t, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"switch_page\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/rawdenoise/graphheight\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"raw denoising\0Aonly works for raw images.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.43, i64 164, ptr getelementptr (i8, ptr @introspection_linear, i64 616), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f7 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr null], align 16
@.str.25 = private unnamed_addr constant [8 x i8] c"x[0][0]\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"x[0]\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"y[0][0]\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"y[0]\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@compute_channel_noise.noise_all = internal constant [8 x float] [float 0x3FE99B3D00000000, float 0x3FD1810620000000, float 0x3FBEC56D60000000, float 0x3FADF3B640000000, float 0x3F9DCC6400000000, float 0x3F8F212D80000000, float 0x3F80624DE0000000, float 0x3F7205BC00000000], align 16
@darktable = external global %struct.darktable_t, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"coarse\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"fine\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"noisy\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.35 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"noise threshold\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"float[][]\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"dt_iop_rawdenoise_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.38, ptr @.str.23, ptr @.str.23, ptr @.str.39, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3F847AE140000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.38, ptr @.str.25, ptr @.str.25, ptr @.str.40, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.26, ptr @.str.26, ptr @.str.40, i64 20, i64 4, ptr null }, i64 5, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.42, ptr @.str.27, ptr @.str.27, ptr @.str.40, i64 80, i64 4, ptr null }, i64 4, i32 15, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.38, ptr @.str.28, ptr @.str.28, ptr @.str.40, i64 4, i64 84, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.29, ptr @.str.29, ptr @.str.40, i64 20, i64 84, ptr null }, i64 5, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.42, ptr @.str.30, ptr @.str.30, ptr @.str.40, i64 80, i64 84, ptr null }, i64 4, i32 15, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 440) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.43, ptr @.str.40, ptr @.str.40, ptr @.str.40, i64 164, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  %19 = load i32, ptr %10, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %71

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %22, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %23 = call noalias ptr @malloc(i64 noundef 164) #13
  store ptr %23, ptr %15, align 8, !tbaa !18
  %24 = load ptr, ptr %14, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_v1_t, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !20
  %27 = load ptr, ptr %15, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_v2_t, ptr %27, i32 0, i32 0
  store float %26, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %63, %21
  %30 = load i32, ptr %16, align 4, !tbaa !12
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %66

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %59, %33
  %35 = load i32, ptr %18, align 4, !tbaa !12
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %62

38:                                               ; preds = %34
  %39 = load i32, ptr %16, align 4, !tbaa !12
  %40 = sitofp i32 %39 to double
  %41 = fdiv reassoc nsz arcp contract afn double %40, 4.000000e+00
  %42 = fptrunc reassoc nsz arcp contract afn double %41 to float
  %43 = load ptr, ptr %15, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_v2_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %18, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x [5 x float]], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %16, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x float], ptr %47, i64 0, i64 %49
  store float %42, ptr %50, align 4, !tbaa !25
  %51 = load ptr, ptr %15, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_v2_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %18, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x [5 x float]], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %16, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x float], ptr %55, i64 0, i64 %57
  store float 5.000000e-01, ptr %58, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %38
  %60 = load i32, ptr %18, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %18, align 4, !tbaa !12
  br label %34

62:                                               ; preds = %37
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %16, align 4, !tbaa !12
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !12
  br label %29

66:                                               ; preds = %32
  %67 = load ptr, ptr %15, align 8, !tbaa !18
  %68 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %67, ptr %68, align 8, !tbaa !11
  %69 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 164, ptr %69, align 4, !tbaa !12
  %70 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 2, ptr %70, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %72

71:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %66
  %73 = load i32, ptr %7, align 4
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #12
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #12
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #12
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #12
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #12
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #12
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 40
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !28
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 16, !tbaa !32
  store ptr %18, ptr %13, align 8, !tbaa !44
  %19 = load ptr, ptr %13, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_data_t, ptr %19, i32 0, i32 0
  %21 = load float, ptr %20, align 8, !tbaa !46
  %22 = fcmp reassoc nsz arcp contract afn ogt float %21, 0.000000e+00
  br i1 %22, label %38, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = load ptr, ptr %11, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %11, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = sext i32 %36 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %24, ptr noundef %25, i64 noundef %29, i64 noundef %33, i64 noundef %37)
  br label %66

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %39 = load ptr, ptr %8, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !52
  store i32 %44, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %45 = load ptr, ptr %8, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [6 x [6 x i8]], ptr %49, i64 0, i64 0
  store ptr %50, ptr %15, align 8, !tbaa !69
  %51 = load i32, ptr %14, align 4, !tbaa !12
  %52 = icmp ne i32 %51, 9
  br i1 %52, label %53, label %59

53:                                               ; preds = %38
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  %56 = load ptr, ptr %11, align 8, !tbaa !30
  %57 = load ptr, ptr %13, align 8, !tbaa !44
  %58 = load i32, ptr %14, align 4, !tbaa !12
  call void @wavelet_denoise(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  br label %65

59:                                               ; preds = %38
  %60 = load ptr, ptr %9, align 8, !tbaa !11
  %61 = load ptr, ptr %10, align 8, !tbaa !11
  %62 = load ptr, ptr %11, align 8, !tbaa !30
  %63 = load ptr, ptr %13, align 8, !tbaa !44
  %64 = load ptr, ptr %15, align 8, !tbaa !69
  call void @wavelet_denoise_xtrans(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %66

66:                                               ; preds = %65, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !70
  store i64 %2, ptr %8, align 8, !tbaa !71
  store i64 %3, ptr %9, align 8, !tbaa !71
  store i64 %4, ptr %10, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = load ptr, ptr %7, align 8, !tbaa !70
  %13 = load i64, ptr %8, align 8, !tbaa !71
  %14 = load i64, ptr %9, align 8, !tbaa !71
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !71
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wavelet_denoise(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [5 x float], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !44
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %33 = load ptr, ptr %8, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %8, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = mul i64 %38, %44
  store i64 %45, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %46 = load i64, ptr %11, align 8, !tbaa !71
  %47 = call ptr @dt_alloc_align_float(i64 noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !70
  %48 = load ptr, ptr %12, align 8, !tbaa !70
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %245

51:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 4, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %240, %51
  %53 = load i32, ptr %15, align 4, !tbaa !12
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %243

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %57 = load i32, ptr %15, align 4, !tbaa !12
  %58 = srem i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %15, align 4, !tbaa !12
  %61 = sdiv i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = load i32, ptr %10, align 4, !tbaa !12
  %64 = call i32 @FC(i64 noundef %59, i64 noundef %62, i32 noundef %63)
  store i32 %64, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #12
  %65 = getelementptr inbounds [5 x float], ptr %17, i64 0, i64 0
  %66 = load i32, ptr %16, align 4, !tbaa !12
  %67 = load ptr, ptr %9, align 8, !tbaa !44
  call void @compute_channel_noise(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %68 = load ptr, ptr %8, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = sdiv i32 %70, 2
  %72 = load ptr, ptr %8, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !48
  %75 = load i32, ptr %15, align 4, !tbaa !12
  %76 = ashr i32 %75, 1
  %77 = xor i32 %76, -1
  %78 = and i32 %74, %77
  %79 = and i32 %78, 1
  %80 = add nsw i32 %71, %79
  store i32 %80, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %81 = load ptr, ptr %8, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !49
  %84 = sdiv i32 %83, 2
  %85 = load ptr, ptr %8, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !49
  %88 = load i32, ptr %15, align 4, !tbaa !12
  %89 = xor i32 %88, -1
  %90 = and i32 %87, %89
  %91 = and i32 %90, 1
  %92 = add nsw i32 %84, %91
  store i32 %92, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %93 = load i32, ptr %15, align 4, !tbaa !12
  %94 = and i32 %93, 1
  store i32 %94, ptr %20, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %165, %56
  %96 = load i32, ptr %20, align 4, !tbaa !12
  %97 = load ptr, ptr %8, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !49
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %168

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %103 = load ptr, ptr %12, align 8, !tbaa !70
  %104 = load i32, ptr %20, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = udiv i64 %105, 2
  %107 = load i32, ptr %18, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = mul i64 %106, %108
  %110 = getelementptr inbounds nuw float, ptr %103, i64 %109
  store ptr %110, ptr %21, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %111 = load i32, ptr %15, align 4, !tbaa !12
  %112 = and i32 %111, 2
  %113 = ashr i32 %112, 1
  store i32 %113, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %114 = load ptr, ptr %6, align 8, !tbaa !70
  %115 = load i32, ptr %20, align 4, !tbaa !12
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %8, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !48
  %120 = sext i32 %119 to i64
  %121 = mul i64 %116, %120
  %122 = getelementptr inbounds nuw float, ptr %114, i64 %121
  %123 = load i32, ptr %22, align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  store ptr %125, ptr %23, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %126 = load ptr, ptr %8, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !48
  %129 = load i32, ptr %22, align 4, !tbaa !12
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = sdiv i32 %131, 2
  store i32 %132, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %161, %102
  %134 = load i32, ptr %25, align 4, !tbaa !12
  %135 = load i32, ptr %24, align 4, !tbaa !12
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %164

138:                                              ; preds = %133
  %139 = load ptr, ptr %23, align 8, !tbaa !70
  %140 = load i32, ptr %25, align 4, !tbaa !12
  %141 = mul nsw i32 2, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %139, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !25
  %145 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  br label %154

147:                                              ; preds = %138
  %148 = load ptr, ptr %23, align 8, !tbaa !70
  %149 = load i32, ptr %25, align 4, !tbaa !12
  %150 = mul nsw i32 2, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %148, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !25
  br label %154

154:                                              ; preds = %147, %146
  %155 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %146 ], [ %153, %147 ]
  %156 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %155)
  %157 = load ptr, ptr %21, align 8, !tbaa !70
  %158 = load i32, ptr %25, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  store float %156, ptr %160, align 4, !tbaa !25
  br label %161

161:                                              ; preds = %154
  %162 = load i32, ptr %25, align 4, !tbaa !12
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %25, align 4, !tbaa !12
  br label %133

164:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %20, align 4, !tbaa !12
  %167 = add nsw i32 %166, 2
  store i32 %167, ptr %20, align 4, !tbaa !12
  br label %95

168:                                              ; preds = %101
  %169 = load ptr, ptr %12, align 8, !tbaa !70
  %170 = load i32, ptr %18, align 4, !tbaa !12
  %171 = load i32, ptr %19, align 4, !tbaa !12
  %172 = getelementptr inbounds [5 x float], ptr %17, i64 0, i64 0
  call void @dwt_denoise(ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef 5, ptr noundef %172)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %173 = load i32, ptr %15, align 4, !tbaa !12
  %174 = and i32 %173, 1
  store i32 %174, ptr %26, align 4, !tbaa !12
  br label %175

175:                                              ; preds = %236, %168
  %176 = load i32, ptr %26, align 4, !tbaa !12
  %177 = load ptr, ptr %8, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4, !tbaa !49
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %175
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %239

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %183 = load ptr, ptr %12, align 8, !tbaa !70
  %184 = load i32, ptr %26, align 4, !tbaa !12
  %185 = sext i32 %184 to i64
  %186 = udiv i64 %185, 2
  %187 = load i32, ptr %18, align 4, !tbaa !12
  %188 = sext i32 %187 to i64
  %189 = mul i64 %186, %188
  %190 = getelementptr inbounds nuw float, ptr %183, i64 %189
  store ptr %190, ptr %27, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %191 = load i32, ptr %15, align 4, !tbaa !12
  %192 = and i32 %191, 2
  %193 = ashr i32 %192, 1
  store i32 %193, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %194 = load ptr, ptr %7, align 8, !tbaa !70
  %195 = load i32, ptr %26, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %8, align 8, !tbaa !30
  %198 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !48
  %200 = sext i32 %199 to i64
  %201 = mul i64 %196, %200
  %202 = getelementptr inbounds nuw float, ptr %194, i64 %201
  %203 = load i32, ptr %28, align 4, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  store ptr %205, ptr %29, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %206 = load ptr, ptr %8, align 8, !tbaa !30
  %207 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !48
  %209 = load i32, ptr %28, align 4, !tbaa !12
  %210 = sub nsw i32 %208, %209
  %211 = add nsw i32 %210, 1
  %212 = sdiv i32 %211, 2
  store i32 %212, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %213

213:                                              ; preds = %232, %182
  %214 = load i32, ptr %31, align 4, !tbaa !12
  %215 = load i32, ptr %30, align 4, !tbaa !12
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %235

218:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %219 = load ptr, ptr %27, align 8, !tbaa !70
  %220 = load i32, ptr %31, align 4, !tbaa !12
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %219, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !25
  store float %223, ptr %32, align 4, !tbaa !25
  %224 = load float, ptr %32, align 4, !tbaa !25
  %225 = load float, ptr %32, align 4, !tbaa !25
  %226 = fmul reassoc nsz arcp contract afn float %224, %225
  %227 = load ptr, ptr %29, align 8, !tbaa !70
  %228 = load i32, ptr %31, align 4, !tbaa !12
  %229 = mul nsw i32 2, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %227, i64 %230
  store float %226, ptr %231, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %232

232:                                              ; preds = %218
  %233 = load i32, ptr %31, align 4, !tbaa !12
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %31, align 4, !tbaa !12
  br label %213

235:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %26, align 4, !tbaa !12
  %238 = add nsw i32 %237, 2
  store i32 %238, ptr %26, align 4, !tbaa !12
  br label %175

239:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %15, align 4, !tbaa !12
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %15, align 4, !tbaa !12
  br label %52

243:                                              ; preds = %55
  %244 = load ptr, ptr %12, align 8, !tbaa !70
  call void @free(ptr noundef %244) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  store i32 0, ptr %13, align 4
  br label %245

245:                                              ; preds = %243, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %246 = load i32, ptr %13, align 4
  switch i32 %246, label %248 [
    i32 0, label %247
    i32 1, label %247
  ]

247:                                              ; preds = %245, %245
  ret void

248:                                              ; preds = %245
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @wavelet_denoise_xtrans(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [5 x float], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca i64, align 8
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %44 = load ptr, ptr %8, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !48
  store i32 %46, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %47 = load ptr, ptr %8, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !49
  store i32 %49, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %50 = load i32, ptr %11, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %12, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = mul i64 %51, %53
  store i64 %54, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %55 = load i32, ptr %11, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %12, align 4, !tbaa !12
  %58 = add nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = mul i64 %56, %59
  %61 = call ptr @dt_alloc_align_float(i64 noundef %60)
  store ptr %61, ptr %14, align 8, !tbaa !70
  %62 = load ptr, ptr %14, align 8, !tbaa !70
  %63 = icmp ne ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %5
  %65 = load ptr, ptr %7, align 8, !tbaa !70
  %66 = load ptr, ptr %6, align 8, !tbaa !70
  %67 = load i64, ptr %13, align 8, !tbaa !71
  %68 = mul i64 4, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %66, i64 %68, i1 false)
  store i32 1, ptr %15, align 4
  br label %674

69:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %70 = load ptr, ptr %14, align 8, !tbaa !70
  %71 = load i32, ptr %11, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  store ptr %73, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %669, %69
  %75 = load i32, ptr %17, align 4, !tbaa !12
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %672

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 20, ptr %18) #12
  %79 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 0
  %80 = load i32, ptr %17, align 4, !tbaa !12
  %81 = load ptr, ptr %9, align 8, !tbaa !44
  call void @compute_channel_noise(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8, !tbaa !71
  br label %82

82:                                               ; preds = %102, %78
  %83 = load i64, ptr %19, align 8, !tbaa !71
  %84 = load i32, ptr %11, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %105

88:                                               ; preds = %82
  %89 = load ptr, ptr %16, align 8, !tbaa !70
  %90 = load i64, ptr %19, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw float, ptr %89, i64 %90
  store float 5.000000e-01, ptr %91, align 4, !tbaa !25
  %92 = load ptr, ptr %16, align 8, !tbaa !70
  %93 = load i32, ptr %12, align 4, !tbaa !12
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = load i32, ptr %11, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = mul i64 %95, %97
  %99 = load i64, ptr %19, align 8, !tbaa !71
  %100 = add i64 %98, %99
  %101 = getelementptr inbounds nuw float, ptr %92, i64 %100
  store float 5.000000e-01, ptr %101, align 4, !tbaa !25
  br label %102

102:                                              ; preds = %88
  %103 = load i64, ptr %19, align 8, !tbaa !71
  %104 = add i64 %103, 1
  store i64 %104, ptr %19, align 8, !tbaa !71
  br label %82

105:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %106 = call i64 @dt_get_num_threads()
  store i64 %106, ptr %20, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %107 = load i32, ptr %12, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr %20, align 8, !tbaa !71
  %110 = add i64 %108, %109
  %111 = sub i64 %110, 1
  %112 = load i64, ptr %20, align 8, !tbaa !71
  %113 = udiv i64 %111, %112
  store i64 %113, ptr %21, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store i64 0, ptr %22, align 8, !tbaa !71
  br label %114

114:                                              ; preds = %606, %105
  %115 = load i64, ptr %22, align 8, !tbaa !71
  %116 = load i64, ptr %20, align 8, !tbaa !71
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %609

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %120 = load i64, ptr %22, align 8, !tbaa !71
  %121 = load i64, ptr %21, align 8, !tbaa !71
  %122 = mul i64 %120, %121
  store i64 %122, ptr %23, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %123 = load i64, ptr %23, align 8, !tbaa !71
  %124 = load i64, ptr %21, align 8, !tbaa !71
  %125 = add i64 %123, %124
  %126 = load i32, ptr %12, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %119
  %130 = load i64, ptr %23, align 8, !tbaa !71
  %131 = load i64, ptr %21, align 8, !tbaa !71
  %132 = add i64 %130, %131
  br label %136

133:                                              ; preds = %119
  %134 = load i32, ptr %12, align 4, !tbaa !12
  %135 = sext i32 %134 to i64
  br label %136

136:                                              ; preds = %133, %129
  %137 = phi i64 [ %132, %129 ], [ %135, %133 ]
  store i64 %137, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %138 = load i64, ptr %23, align 8, !tbaa !71
  store i64 %138, ptr %25, align 8, !tbaa !71
  br label %139

139:                                              ; preds = %459, %136
  %140 = load i64, ptr %25, align 8, !tbaa !71
  %141 = load i64, ptr %24, align 8, !tbaa !71
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %462

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %145 = load ptr, ptr %6, align 8, !tbaa !70
  %146 = load i64, ptr %25, align 8, !tbaa !71
  %147 = load i32, ptr %11, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = mul i64 %146, %148
  %150 = getelementptr inbounds nuw float, ptr %145, i64 %149
  store ptr %150, ptr %26, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %151 = load ptr, ptr %16, align 8, !tbaa !70
  %152 = load i64, ptr %25, align 8, !tbaa !71
  %153 = load i32, ptr %11, align 4, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = mul i64 %152, %154
  %156 = getelementptr inbounds nuw float, ptr %151, i64 %155
  store ptr %156, ptr %27, align 8, !tbaa !70
  %157 = load i32, ptr %17, align 4, !tbaa !12
  %158 = icmp ne i32 %157, 1
  br i1 %158, label %159, label %186

159:                                              ; preds = %144
  %160 = load i64, ptr %25, align 8, !tbaa !71
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %8, align 8, !tbaa !30
  %163 = load ptr, ptr %10, align 8, !tbaa !69
  %164 = call i32 @FCxtrans(i32 noundef %161, i32 noundef 0, ptr noundef %162, ptr noundef %163)
  %165 = load i32, ptr %17, align 4, !tbaa !12
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %186

167:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %168 = load ptr, ptr %26, align 8, !tbaa !70
  %169 = getelementptr inbounds float, ptr %168, i64 0
  %170 = load float, ptr %169, align 4, !tbaa !25
  %171 = call reassoc nsz arcp contract afn float @vstransform(float noundef %170)
  store float %171, ptr %28, align 4, !tbaa !25
  %172 = load float, ptr %28, align 4, !tbaa !25
  %173 = load ptr, ptr %27, align 8, !tbaa !70
  %174 = load i32, ptr %11, align 4, !tbaa !12
  %175 = sub nsw i32 0, %174
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %173, i64 %177
  store float %172, ptr %178, align 4, !tbaa !25
  %179 = load ptr, ptr %27, align 8, !tbaa !70
  %180 = load i32, ptr %11, align 4, !tbaa !12
  %181 = sub nsw i32 0, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %179, i64 %182
  store float %172, ptr %183, align 4, !tbaa !25
  %184 = load ptr, ptr %27, align 8, !tbaa !70
  %185 = getelementptr inbounds float, ptr %184, i64 0
  store float %172, ptr %185, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %186

186:                                              ; preds = %167, %159, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %187 = load i32, ptr %17, align 4, !tbaa !12
  %188 = icmp ne i32 %187, 1
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  store i64 %190, ptr %29, align 8, !tbaa !71
  br label %191

191:                                              ; preds = %292, %186
  %192 = load i64, ptr %29, align 8, !tbaa !71
  %193 = load i32, ptr %11, align 4, !tbaa !12
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = icmp ult i64 %192, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %191
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %295

198:                                              ; preds = %191
  %199 = load i64, ptr %25, align 8, !tbaa !71
  %200 = trunc i64 %199 to i32
  %201 = load i64, ptr %29, align 8, !tbaa !71
  %202 = trunc i64 %201 to i32
  %203 = load ptr, ptr %8, align 8, !tbaa !30
  %204 = load ptr, ptr %10, align 8, !tbaa !69
  %205 = call i32 @FCxtrans(i32 noundef %200, i32 noundef %202, ptr noundef %203, ptr noundef %204)
  %206 = load i32, ptr %17, align 4, !tbaa !12
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %291

208:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %209 = load ptr, ptr %26, align 8, !tbaa !70
  %210 = load i64, ptr %29, align 8, !tbaa !71
  %211 = getelementptr inbounds nuw float, ptr %209, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !25
  %213 = call reassoc nsz arcp contract afn float @vstransform(float noundef %212)
  store float %213, ptr %30, align 4, !tbaa !25
  %214 = load float, ptr %30, align 4, !tbaa !25
  %215 = load ptr, ptr %27, align 8, !tbaa !70
  %216 = load i64, ptr %29, align 8, !tbaa !71
  %217 = getelementptr inbounds nuw float, ptr %215, i64 %216
  store float %214, ptr %217, align 4, !tbaa !25
  %218 = load i32, ptr %17, align 4, !tbaa !12
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %232

220:                                              ; preds = %208
  %221 = load float, ptr %30, align 4, !tbaa !25
  %222 = load ptr, ptr %27, align 8, !tbaa !70
  %223 = load i64, ptr %29, align 8, !tbaa !71
  %224 = load i32, ptr %11, align 4, !tbaa !12
  %225 = sext i32 %224 to i64
  %226 = add i64 %223, %225
  %227 = getelementptr inbounds nuw float, ptr %222, i64 %226
  store float %221, ptr %227, align 4, !tbaa !25
  %228 = load ptr, ptr %27, align 8, !tbaa !70
  %229 = load i64, ptr %29, align 8, !tbaa !71
  %230 = add i64 %229, 1
  %231 = getelementptr inbounds nuw float, ptr %228, i64 %230
  store float %221, ptr %231, align 4, !tbaa !25
  br label %290

232:                                              ; preds = %208
  %233 = load float, ptr %30, align 4, !tbaa !25
  %234 = load ptr, ptr %27, align 8, !tbaa !70
  %235 = load i64, ptr %29, align 8, !tbaa !71
  %236 = load i32, ptr %11, align 4, !tbaa !12
  %237 = sext i32 %236 to i64
  %238 = sub i64 %235, %237
  %239 = add i64 %238, 1
  %240 = getelementptr inbounds nuw float, ptr %234, i64 %239
  store float %233, ptr %240, align 4, !tbaa !25
  %241 = load ptr, ptr %27, align 8, !tbaa !70
  %242 = load i64, ptr %29, align 8, !tbaa !71
  %243 = load i32, ptr %11, align 4, !tbaa !12
  %244 = sext i32 %243 to i64
  %245 = sub i64 %242, %244
  %246 = getelementptr inbounds nuw float, ptr %241, i64 %245
  store float %233, ptr %246, align 4, !tbaa !25
  %247 = load ptr, ptr %27, align 8, !tbaa !70
  %248 = load i64, ptr %29, align 8, !tbaa !71
  %249 = load i32, ptr %11, align 4, !tbaa !12
  %250 = sext i32 %249 to i64
  %251 = sub i64 %248, %250
  %252 = sub i64 %251, 1
  %253 = getelementptr inbounds nuw float, ptr %247, i64 %252
  store float %233, ptr %253, align 4, !tbaa !25
  %254 = load float, ptr %30, align 4, !tbaa !25
  %255 = load ptr, ptr %27, align 8, !tbaa !70
  %256 = load i64, ptr %29, align 8, !tbaa !71
  %257 = add i64 %256, 1
  %258 = getelementptr inbounds nuw float, ptr %255, i64 %257
  store float %254, ptr %258, align 4, !tbaa !25
  %259 = load ptr, ptr %27, align 8, !tbaa !70
  %260 = load i64, ptr %29, align 8, !tbaa !71
  %261 = sub i64 %260, 1
  %262 = getelementptr inbounds nuw float, ptr %259, i64 %261
  store float %254, ptr %262, align 4, !tbaa !25
  %263 = load i64, ptr %25, align 8, !tbaa !71
  %264 = load i64, ptr %24, align 8, !tbaa !71
  %265 = sub i64 %264, 1
  %266 = icmp ult i64 %263, %265
  br i1 %266, label %267, label %289

267:                                              ; preds = %232
  %268 = load float, ptr %30, align 4, !tbaa !25
  %269 = load ptr, ptr %27, align 8, !tbaa !70
  %270 = load i64, ptr %29, align 8, !tbaa !71
  %271 = load i32, ptr %11, align 4, !tbaa !12
  %272 = sext i32 %271 to i64
  %273 = add i64 %270, %272
  %274 = add i64 %273, 1
  %275 = getelementptr inbounds nuw float, ptr %269, i64 %274
  store float %268, ptr %275, align 4, !tbaa !25
  %276 = load ptr, ptr %27, align 8, !tbaa !70
  %277 = load i64, ptr %29, align 8, !tbaa !71
  %278 = load i32, ptr %11, align 4, !tbaa !12
  %279 = sext i32 %278 to i64
  %280 = add i64 %277, %279
  %281 = getelementptr inbounds nuw float, ptr %276, i64 %280
  store float %268, ptr %281, align 4, !tbaa !25
  %282 = load ptr, ptr %27, align 8, !tbaa !70
  %283 = load i64, ptr %29, align 8, !tbaa !71
  %284 = load i32, ptr %11, align 4, !tbaa !12
  %285 = sext i32 %284 to i64
  %286 = add i64 %283, %285
  %287 = sub i64 %286, 1
  %288 = getelementptr inbounds nuw float, ptr %282, i64 %287
  store float %268, ptr %288, align 4, !tbaa !25
  br label %289

289:                                              ; preds = %267, %232
  br label %290

290:                                              ; preds = %289, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %291

291:                                              ; preds = %290, %198
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr %29, align 8, !tbaa !71
  %294 = add i64 %293, 1
  store i64 %294, ptr %29, align 8, !tbaa !71
  br label %191

295:                                              ; preds = %197
  %296 = load i64, ptr %25, align 8, !tbaa !71
  %297 = trunc i64 %296 to i32
  %298 = load ptr, ptr %8, align 8, !tbaa !30
  %299 = load ptr, ptr %10, align 8, !tbaa !69
  %300 = call i32 @FCxtrans(i32 noundef %297, i32 noundef 0, ptr noundef %298, ptr noundef %299)
  %301 = load i32, ptr %17, align 4, !tbaa !12
  %302 = icmp ne i32 %300, %301
  br i1 %302, label %303, label %354

303:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !12
  %304 = load i64, ptr %25, align 8, !tbaa !71
  %305 = icmp ugt i64 %304, 1
  br i1 %305, label %306, label %318

306:                                              ; preds = %303
  %307 = load i64, ptr %25, align 8, !tbaa !71
  %308 = sub i64 %307, 1
  %309 = trunc i64 %308 to i32
  %310 = load ptr, ptr %8, align 8, !tbaa !30
  %311 = load ptr, ptr %10, align 8, !tbaa !69
  %312 = call i32 @FCxtrans(i32 noundef %309, i32 noundef 0, ptr noundef %310, ptr noundef %311)
  %313 = load i32, ptr %17, align 4, !tbaa !12
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %306
  %316 = load i32, ptr %11, align 4, !tbaa !12
  %317 = sub nsw i32 0, %316
  store i32 %317, ptr %31, align 4, !tbaa !12
  br label %345

318:                                              ; preds = %306, %303
  %319 = load i64, ptr %25, align 8, !tbaa !71
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %8, align 8, !tbaa !30
  %322 = load ptr, ptr %10, align 8, !tbaa !69
  %323 = call i32 @FCxtrans(i32 noundef %320, i32 noundef 1, ptr noundef %321, ptr noundef %322)
  %324 = load i32, ptr %17, align 4, !tbaa !12
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  store i32 1, ptr %31, align 4, !tbaa !12
  br label %344

327:                                              ; preds = %318
  %328 = load i64, ptr %25, align 8, !tbaa !71
  %329 = icmp ugt i64 %328, 1
  br i1 %329, label %330, label %343

330:                                              ; preds = %327
  %331 = load i64, ptr %25, align 8, !tbaa !71
  %332 = sub i64 %331, 1
  %333 = trunc i64 %332 to i32
  %334 = load ptr, ptr %8, align 8, !tbaa !30
  %335 = load ptr, ptr %10, align 8, !tbaa !69
  %336 = call i32 @FCxtrans(i32 noundef %333, i32 noundef 1, ptr noundef %334, ptr noundef %335)
  %337 = load i32, ptr %17, align 4, !tbaa !12
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %343

339:                                              ; preds = %330
  %340 = load i32, ptr %11, align 4, !tbaa !12
  %341 = sub nsw i32 0, %340
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %31, align 4, !tbaa !12
  br label %343

343:                                              ; preds = %339, %330, %327
  br label %344

344:                                              ; preds = %343, %326
  br label %345

345:                                              ; preds = %344, %315
  %346 = load ptr, ptr %26, align 8, !tbaa !70
  %347 = load i32, ptr %31, align 4, !tbaa !12
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %346, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !25
  %351 = call reassoc nsz arcp contract afn float @vstransform(float noundef %350)
  %352 = load ptr, ptr %27, align 8, !tbaa !70
  %353 = getelementptr inbounds float, ptr %352, i64 0
  store float %351, ptr %353, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %354

354:                                              ; preds = %345, %295
  %355 = load i32, ptr %17, align 4, !tbaa !12
  %356 = icmp ne i32 %355, 1
  br i1 %356, label %357, label %388

357:                                              ; preds = %354
  %358 = load i64, ptr %25, align 8, !tbaa !71
  %359 = trunc i64 %358 to i32
  %360 = load i32, ptr %11, align 4, !tbaa !12
  %361 = sub nsw i32 %360, 1
  %362 = load ptr, ptr %8, align 8, !tbaa !30
  %363 = load ptr, ptr %10, align 8, !tbaa !69
  %364 = call i32 @FCxtrans(i32 noundef %359, i32 noundef %361, ptr noundef %362, ptr noundef %363)
  %365 = load i32, ptr %17, align 4, !tbaa !12
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %388

367:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %368 = load ptr, ptr %26, align 8, !tbaa !70
  %369 = load i32, ptr %11, align 4, !tbaa !12
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %368, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !25
  %374 = call reassoc nsz arcp contract afn float @vstransform(float noundef %373)
  store float %374, ptr %32, align 4, !tbaa !25
  %375 = load float, ptr %32, align 4, !tbaa !25
  %376 = load ptr, ptr %27, align 8, !tbaa !70
  %377 = getelementptr inbounds float, ptr %376, i64 -1
  store float %375, ptr %377, align 4, !tbaa !25
  %378 = load ptr, ptr %27, align 8, !tbaa !70
  %379 = load i32, ptr %11, align 4, !tbaa !12
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %378, i64 %381
  store float %375, ptr %382, align 4, !tbaa !25
  %383 = load ptr, ptr %27, align 8, !tbaa !70
  %384 = load i32, ptr %11, align 4, !tbaa !12
  %385 = sub nsw i32 %384, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %383, i64 %386
  store float %375, ptr %387, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %458

388:                                              ; preds = %357, %354
  %389 = load i64, ptr %25, align 8, !tbaa !71
  %390 = trunc i64 %389 to i32
  %391 = load i32, ptr %11, align 4, !tbaa !12
  %392 = sub nsw i32 %391, 1
  %393 = load ptr, ptr %8, align 8, !tbaa !30
  %394 = load ptr, ptr %10, align 8, !tbaa !69
  %395 = call i32 @FCxtrans(i32 noundef %390, i32 noundef %392, ptr noundef %393, ptr noundef %394)
  %396 = load i32, ptr %17, align 4, !tbaa !12
  %397 = icmp ne i32 %395, %396
  br i1 %397, label %398, label %457

398:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %399 = load i32, ptr %11, align 4, !tbaa !12
  %400 = sub nsw i32 %399, 1
  store i32 %400, ptr %33, align 4, !tbaa !12
  %401 = load i64, ptr %25, align 8, !tbaa !71
  %402 = trunc i64 %401 to i32
  %403 = load i32, ptr %11, align 4, !tbaa !12
  %404 = sub nsw i32 %403, 2
  %405 = load ptr, ptr %8, align 8, !tbaa !30
  %406 = load ptr, ptr %10, align 8, !tbaa !69
  %407 = call i32 @FCxtrans(i32 noundef %402, i32 noundef %404, ptr noundef %405, ptr noundef %406)
  %408 = load i32, ptr %17, align 4, !tbaa !12
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %398
  %411 = load i32, ptr %11, align 4, !tbaa !12
  %412 = sub nsw i32 %411, 2
  store i32 %412, ptr %33, align 4, !tbaa !12
  br label %445

413:                                              ; preds = %398
  %414 = load i64, ptr %25, align 8, !tbaa !71
  %415 = icmp ugt i64 %414, 1
  br i1 %415, label %416, label %428

416:                                              ; preds = %413
  %417 = load i64, ptr %25, align 8, !tbaa !71
  %418 = sub i64 %417, 1
  %419 = trunc i64 %418 to i32
  %420 = load i32, ptr %11, align 4, !tbaa !12
  %421 = sub nsw i32 %420, 1
  %422 = load ptr, ptr %8, align 8, !tbaa !30
  %423 = load ptr, ptr %10, align 8, !tbaa !69
  %424 = call i32 @FCxtrans(i32 noundef %419, i32 noundef %421, ptr noundef %422, ptr noundef %423)
  %425 = load i32, ptr %17, align 4, !tbaa !12
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %416
  store i32 -1, ptr %33, align 4, !tbaa !12
  br label %444

428:                                              ; preds = %416, %413
  %429 = load i64, ptr %25, align 8, !tbaa !71
  %430 = icmp ugt i64 %429, 1
  br i1 %430, label %431, label %443

431:                                              ; preds = %428
  %432 = load i64, ptr %25, align 8, !tbaa !71
  %433 = sub i64 %432, 1
  %434 = trunc i64 %433 to i32
  %435 = load i32, ptr %11, align 4, !tbaa !12
  %436 = sub nsw i32 %435, 2
  %437 = load ptr, ptr %8, align 8, !tbaa !30
  %438 = load ptr, ptr %10, align 8, !tbaa !69
  %439 = call i32 @FCxtrans(i32 noundef %434, i32 noundef %436, ptr noundef %437, ptr noundef %438)
  %440 = load i32, ptr %17, align 4, !tbaa !12
  %441 = icmp eq i32 %439, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %431
  store i32 -2, ptr %33, align 4, !tbaa !12
  br label %443

443:                                              ; preds = %442, %431, %428
  br label %444

444:                                              ; preds = %443, %427
  br label %445

445:                                              ; preds = %444, %410
  %446 = load ptr, ptr %26, align 8, !tbaa !70
  %447 = load i32, ptr %33, align 4, !tbaa !12
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %446, i64 %448
  %450 = load float, ptr %449, align 4, !tbaa !25
  %451 = call reassoc nsz arcp contract afn float @vstransform(float noundef %450)
  %452 = load ptr, ptr %27, align 8, !tbaa !70
  %453 = load i32, ptr %11, align 4, !tbaa !12
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %452, i64 %455
  store float %451, ptr %456, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %457

457:                                              ; preds = %445, %388
  br label %458

458:                                              ; preds = %457, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %459

459:                                              ; preds = %458
  %460 = load i64, ptr %25, align 8, !tbaa !71
  %461 = add i64 %460, 1
  store i64 %461, ptr %25, align 8, !tbaa !71
  br label %139

462:                                              ; preds = %143
  %463 = load i64, ptr %24, align 8, !tbaa !71
  %464 = load i32, ptr %12, align 4, !tbaa !12
  %465 = sext i32 %464 to i64
  %466 = icmp ult i64 %463, %465
  br i1 %466, label %467, label %605

467:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %468 = load ptr, ptr %6, align 8, !tbaa !70
  %469 = load i64, ptr %24, align 8, !tbaa !71
  %470 = load i32, ptr %11, align 4, !tbaa !12
  %471 = sext i32 %470 to i64
  %472 = mul i64 %469, %471
  %473 = getelementptr inbounds nuw float, ptr %468, i64 %472
  store ptr %473, ptr %34, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %474 = load ptr, ptr %16, align 8, !tbaa !70
  %475 = load i64, ptr %24, align 8, !tbaa !71
  %476 = load i32, ptr %11, align 4, !tbaa !12
  %477 = sext i32 %476 to i64
  %478 = mul i64 %475, %477
  %479 = getelementptr inbounds nuw float, ptr %474, i64 %478
  store ptr %479, ptr %35, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store i64 0, ptr %36, align 8, !tbaa !71
  br label %480

480:                                              ; preds = %601, %467
  %481 = load i64, ptr %36, align 8, !tbaa !71
  %482 = load i32, ptr %11, align 4, !tbaa !12
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = icmp ult i64 %481, %484
  br i1 %485, label %487, label %486

486:                                              ; preds = %480
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %604

487:                                              ; preds = %480
  %488 = load i64, ptr %24, align 8, !tbaa !71
  %489 = trunc i64 %488 to i32
  %490 = load i64, ptr %36, align 8, !tbaa !71
  %491 = trunc i64 %490 to i32
  %492 = load ptr, ptr %8, align 8, !tbaa !30
  %493 = load ptr, ptr %10, align 8, !tbaa !69
  %494 = call i32 @FCxtrans(i32 noundef %489, i32 noundef %491, ptr noundef %492, ptr noundef %493)
  %495 = load i32, ptr %17, align 4, !tbaa !12
  %496 = icmp eq i32 %494, %495
  br i1 %496, label %497, label %554

497:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %498 = load ptr, ptr %34, align 8, !tbaa !70
  %499 = load i64, ptr %36, align 8, !tbaa !71
  %500 = getelementptr inbounds nuw float, ptr %498, i64 %499
  %501 = load float, ptr %500, align 4, !tbaa !25
  %502 = call reassoc nsz arcp contract afn float @vstransform(float noundef %501)
  store float %502, ptr %37, align 4, !tbaa !25
  %503 = load i32, ptr %17, align 4, !tbaa !12
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %526

505:                                              ; preds = %497
  %506 = load i64, ptr %24, align 8, !tbaa !71
  %507 = trunc i64 %506 to i32
  %508 = load i64, ptr %36, align 8, !tbaa !71
  %509 = add i64 %508, 1
  %510 = trunc i64 %509 to i32
  %511 = load ptr, ptr %8, align 8, !tbaa !30
  %512 = load ptr, ptr %10, align 8, !tbaa !69
  %513 = call i32 @FCxtrans(i32 noundef %507, i32 noundef %510, ptr noundef %511, ptr noundef %512)
  %514 = load i32, ptr %17, align 4, !tbaa !12
  %515 = icmp ne i32 %513, %514
  br i1 %515, label %516, label %525

516:                                              ; preds = %505
  %517 = load float, ptr %37, align 4, !tbaa !25
  %518 = load ptr, ptr %35, align 8, !tbaa !70
  %519 = load i64, ptr %36, align 8, !tbaa !71
  %520 = add i64 %519, 1
  %521 = getelementptr inbounds nuw float, ptr %518, i64 %520
  store float %517, ptr %521, align 4, !tbaa !25
  %522 = load ptr, ptr %35, align 8, !tbaa !70
  %523 = load i64, ptr %36, align 8, !tbaa !71
  %524 = getelementptr inbounds nuw float, ptr %522, i64 %523
  store float %517, ptr %524, align 4, !tbaa !25
  br label %525

525:                                              ; preds = %516, %505
  br label %553

526:                                              ; preds = %497
  %527 = load float, ptr %37, align 4, !tbaa !25
  %528 = load ptr, ptr %35, align 8, !tbaa !70
  %529 = load i64, ptr %36, align 8, !tbaa !71
  %530 = load i32, ptr %11, align 4, !tbaa !12
  %531 = sext i32 %530 to i64
  %532 = sub i64 %529, %531
  %533 = add i64 %532, 1
  %534 = getelementptr inbounds nuw float, ptr %528, i64 %533
  store float %527, ptr %534, align 4, !tbaa !25
  %535 = load ptr, ptr %35, align 8, !tbaa !70
  %536 = load i64, ptr %36, align 8, !tbaa !71
  %537 = load i32, ptr %11, align 4, !tbaa !12
  %538 = sext i32 %537 to i64
  %539 = sub i64 %536, %538
  %540 = getelementptr inbounds nuw float, ptr %535, i64 %539
  store float %527, ptr %540, align 4, !tbaa !25
  %541 = load i64, ptr %36, align 8, !tbaa !71
  %542 = icmp ugt i64 %541, 0
  br i1 %542, label %543, label %552

543:                                              ; preds = %526
  %544 = load float, ptr %37, align 4, !tbaa !25
  %545 = load ptr, ptr %35, align 8, !tbaa !70
  %546 = load i64, ptr %36, align 8, !tbaa !71
  %547 = load i32, ptr %11, align 4, !tbaa !12
  %548 = sext i32 %547 to i64
  %549 = sub i64 %546, %548
  %550 = sub i64 %549, 1
  %551 = getelementptr inbounds nuw float, ptr %545, i64 %550
  store float %544, ptr %551, align 4, !tbaa !25
  br label %552

552:                                              ; preds = %543, %526
  br label %553

553:                                              ; preds = %552, %525
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %554

554:                                              ; preds = %553, %487
  %555 = load i32, ptr %17, align 4, !tbaa !12
  %556 = icmp ne i32 %555, 1
  br i1 %556, label %557, label %600

557:                                              ; preds = %554
  %558 = load i64, ptr %24, align 8, !tbaa !71
  %559 = add i64 %558, 1
  %560 = load i32, ptr %12, align 4, !tbaa !12
  %561 = sext i32 %560 to i64
  %562 = icmp ult i64 %559, %561
  br i1 %562, label %563, label %600

563:                                              ; preds = %557
  %564 = load i64, ptr %24, align 8, !tbaa !71
  %565 = add i64 %564, 1
  %566 = trunc i64 %565 to i32
  %567 = load i64, ptr %36, align 8, !tbaa !71
  %568 = trunc i64 %567 to i32
  %569 = load ptr, ptr %8, align 8, !tbaa !30
  %570 = load ptr, ptr %10, align 8, !tbaa !69
  %571 = call i32 @FCxtrans(i32 noundef %566, i32 noundef %568, ptr noundef %569, ptr noundef %570)
  %572 = load i32, ptr %17, align 4, !tbaa !12
  %573 = icmp eq i32 %571, %572
  br i1 %573, label %574, label %600

574:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %575 = load ptr, ptr %34, align 8, !tbaa !70
  %576 = load i64, ptr %36, align 8, !tbaa !71
  %577 = load i32, ptr %11, align 4, !tbaa !12
  %578 = sext i32 %577 to i64
  %579 = add i64 %576, %578
  %580 = getelementptr inbounds nuw float, ptr %575, i64 %579
  %581 = load float, ptr %580, align 4, !tbaa !25
  %582 = call reassoc nsz arcp contract afn float @vstransform(float noundef %581)
  store float %582, ptr %38, align 4, !tbaa !25
  %583 = load float, ptr %38, align 4, !tbaa !25
  %584 = load ptr, ptr %35, align 8, !tbaa !70
  %585 = load i64, ptr %36, align 8, !tbaa !71
  %586 = add i64 %585, 1
  %587 = getelementptr inbounds nuw float, ptr %584, i64 %586
  store float %583, ptr %587, align 4, !tbaa !25
  %588 = load ptr, ptr %35, align 8, !tbaa !70
  %589 = load i64, ptr %36, align 8, !tbaa !71
  %590 = getelementptr inbounds nuw float, ptr %588, i64 %589
  store float %583, ptr %590, align 4, !tbaa !25
  %591 = load i64, ptr %36, align 8, !tbaa !71
  %592 = icmp ugt i64 %591, 0
  br i1 %592, label %593, label %599

593:                                              ; preds = %574
  %594 = load float, ptr %38, align 4, !tbaa !25
  %595 = load ptr, ptr %35, align 8, !tbaa !70
  %596 = load i64, ptr %36, align 8, !tbaa !71
  %597 = sub i64 %596, 1
  %598 = getelementptr inbounds nuw float, ptr %595, i64 %597
  store float %594, ptr %598, align 4, !tbaa !25
  br label %599

599:                                              ; preds = %593, %574
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %600

600:                                              ; preds = %599, %563, %557, %554
  br label %601

601:                                              ; preds = %600
  %602 = load i64, ptr %36, align 8, !tbaa !71
  %603 = add i64 %602, 1
  store i64 %603, ptr %36, align 8, !tbaa !71
  br label %480

604:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %605

605:                                              ; preds = %604, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %606

606:                                              ; preds = %605
  %607 = load i64, ptr %22, align 8, !tbaa !71
  %608 = add i64 %607, 1
  store i64 %608, ptr %22, align 8, !tbaa !71
  br label %114

609:                                              ; preds = %118
  %610 = load ptr, ptr %16, align 8, !tbaa !70
  %611 = load i32, ptr %11, align 4, !tbaa !12
  %612 = load i32, ptr %12, align 4, !tbaa !12
  %613 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 0
  call void @dwt_denoise(ptr noundef %610, i32 noundef %611, i32 noundef %612, i32 noundef 5, ptr noundef %613)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 0, ptr %39, align 4, !tbaa !12
  br label %614

614:                                              ; preds = %665, %609
  %615 = load i32, ptr %39, align 4, !tbaa !12
  %616 = load i32, ptr %12, align 4, !tbaa !12
  %617 = icmp slt i32 %615, %616
  br i1 %617, label %619, label %618

618:                                              ; preds = %614
  store i32 20, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %668

619:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %620 = load ptr, ptr %16, align 8, !tbaa !70
  %621 = load i32, ptr %39, align 4, !tbaa !12
  %622 = sext i32 %621 to i64
  %623 = load i32, ptr %11, align 4, !tbaa !12
  %624 = sext i32 %623 to i64
  %625 = mul i64 %622, %624
  %626 = getelementptr inbounds nuw float, ptr %620, i64 %625
  store ptr %626, ptr %40, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %627 = load ptr, ptr %7, align 8, !tbaa !70
  %628 = load i32, ptr %39, align 4, !tbaa !12
  %629 = sext i32 %628 to i64
  %630 = load i32, ptr %11, align 4, !tbaa !12
  %631 = sext i32 %630 to i64
  %632 = mul i64 %629, %631
  %633 = getelementptr inbounds nuw float, ptr %627, i64 %632
  store ptr %633, ptr %41, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  store i32 0, ptr %42, align 4, !tbaa !12
  br label %634

634:                                              ; preds = %661, %619
  %635 = load i32, ptr %42, align 4, !tbaa !12
  %636 = load i32, ptr %11, align 4, !tbaa !12
  %637 = icmp slt i32 %635, %636
  br i1 %637, label %639, label %638

638:                                              ; preds = %634
  store i32 23, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  br label %664

639:                                              ; preds = %634
  %640 = load i32, ptr %39, align 4, !tbaa !12
  %641 = load i32, ptr %42, align 4, !tbaa !12
  %642 = load ptr, ptr %8, align 8, !tbaa !30
  %643 = load ptr, ptr %10, align 8, !tbaa !69
  %644 = call i32 @FCxtrans(i32 noundef %640, i32 noundef %641, ptr noundef %642, ptr noundef %643)
  %645 = load i32, ptr %17, align 4, !tbaa !12
  %646 = icmp eq i32 %644, %645
  br i1 %646, label %647, label %660

647:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %648 = load ptr, ptr %40, align 8, !tbaa !70
  %649 = load i32, ptr %42, align 4, !tbaa !12
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds float, ptr %648, i64 %650
  %652 = load float, ptr %651, align 4, !tbaa !25
  store float %652, ptr %43, align 4, !tbaa !25
  %653 = load float, ptr %43, align 4, !tbaa !25
  %654 = load float, ptr %43, align 4, !tbaa !25
  %655 = fmul reassoc nsz arcp contract afn float %653, %654
  %656 = load ptr, ptr %41, align 8, !tbaa !70
  %657 = load i32, ptr %42, align 4, !tbaa !12
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds float, ptr %656, i64 %658
  store float %655, ptr %659, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  br label %660

660:                                              ; preds = %647, %639
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr %42, align 4, !tbaa !12
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %42, align 4, !tbaa !12
  br label %634

664:                                              ; preds = %638
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr %39, align 4, !tbaa !12
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %39, align 4, !tbaa !12
  br label %614

668:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #12
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %17, align 4, !tbaa !12
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %17, align 4, !tbaa !12
  br label %74

672:                                              ; preds = %77
  %673 = load ptr, ptr %14, align 8, !tbaa !70
  call void @free(ptr noundef %673) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  store i32 0, ptr %15, align 4
  br label %674

674:                                              ; preds = %672, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %675 = load i32, ptr %15, align 4
  switch i32 %675, label %677 [
    i32 0, label %676
    i32 1, label %676
  ]

676:                                              ; preds = %674, %674
  ret void

677:                                              ; preds = %674
  unreachable
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_default_init(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 81
  %10 = load ptr, ptr %9, align 16, !tbaa !72
  store ptr %10, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %36, %1
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %39

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %35

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = sitofp i32 %21 to float
  %23 = fdiv reassoc nsz arcp contract afn float %22, 4.000000e+00
  %24 = load ptr, ptr %3, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x [5 x float]], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x float], ptr %28, i64 0, i64 %30
  store float %23, ptr %31, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !12
  br label %16

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !12
  br label %11

39:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dt_iop_default_init(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 77
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %5, i32 0, i32 18
  %7 = call i32 @dt_image_is_raw(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 60
  store i32 %10, ptr %12, align 4, !tbaa !86
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 90
  %15 = load ptr, ptr %14, align 16, !tbaa !87
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 90
  %20 = load ptr, ptr %19, align 16, !tbaa !87
  %21 = call i64 @gtk_stack_get_type() #14
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 60
  %25 = load i32, ptr %24, align 4, !tbaa !86
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.5, ptr @.str.6
  call void @gtk_stack_set_visible_child_name(ptr noundef %22, ptr noundef %27)
  br label %28

28:                                               ; preds = %17, %1
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 79
  store i32 0, ptr %30, align 4, !tbaa !88
  ret void
}

declare i32 @dt_image_is_raw(ptr noundef) #4

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() #6

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %14, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 16, !tbaa !32
  store ptr %17, ptr %10, align 8, !tbaa !44
  %18 = load ptr, ptr %9, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %18, i32 0, i32 0
  %20 = load float, ptr %19, align 4, !tbaa !89
  %21 = load ptr, ptr %10, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_data_t, ptr %21, i32 0, i32 0
  store float %20, ptr %22, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %120, %4
  %24 = load i32, ptr %11, align 4, !tbaa !12
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %123

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_data_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %11, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %34 = load ptr, ptr %9, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %11, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x [5 x float]], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds [5 x float], ptr %38, i64 0, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !25
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  %42 = fsub reassoc nsz arcp contract afn double %41, 1.000000e+00
  %43 = fptrunc reassoc nsz arcp contract afn double %42 to float
  %44 = load ptr, ptr %9, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x [5 x float]], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds [5 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !25
  call void @dt_draw_curve_set_point(ptr noundef %33, i32 noundef 0, float noundef %43, float noundef %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %81, %27
  %52 = load i32, ptr %13, align 4, !tbaa !12
  %53 = icmp slt i32 %52, 5
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %84

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_data_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %11, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %62 = load i32, ptr %13, align 4, !tbaa !12
  %63 = load ptr, ptr %9, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %11, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [5 x float]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %13, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x float], ptr %67, i64 0, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !25
  %72 = load ptr, ptr %9, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %11, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x [5 x float]], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %13, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x float], ptr %76, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !25
  call void @dt_draw_curve_set_point(ptr noundef %61, i32 noundef %62, float noundef %71, float noundef %80)
  br label %81

81:                                               ; preds = %55
  %82 = load i32, ptr %13, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !12
  br label %51

84:                                               ; preds = %54
  %85 = load ptr, ptr %10, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_data_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %11, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !91
  %91 = load ptr, ptr %9, align 8, !tbaa !83
  %92 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %11, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x [5 x float]], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds [5 x float], ptr %95, i64 0, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !25
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  %99 = fadd reassoc nsz arcp contract afn double %98, 1.000000e+00
  %100 = fptrunc reassoc nsz arcp contract afn double %99 to float
  %101 = load ptr, ptr %9, align 8, !tbaa !83
  %102 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %11, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x [5 x float]], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds [5 x float], ptr %105, i64 0, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !25
  call void @dt_draw_curve_set_point(ptr noundef %90, i32 noundef 6, float noundef %100, float noundef %107)
  %108 = load ptr, ptr %10, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_data_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %11, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x ptr], ptr %109, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !91
  %114 = load ptr, ptr %10, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_data_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %11, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x [5 x float]], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds [5 x float], ptr %118, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %113, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 5, ptr noundef null, ptr noundef %119)
  br label %120

120:                                              ; preds = %84
  %121 = load i32, ptr %11, align 4, !tbaa !12
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4, !tbaa !12
  br label %23

123:                                              ; preds = %26
  %124 = load ptr, ptr %7, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %124, i32 0, i32 49
  %126 = call i32 @dt_image_is_raw(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %129, i32 0, i32 4
  store i32 0, ptr %130, align 16, !tbaa !93
  br label %131

131:                                              ; preds = %128, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_set_point(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !91
  store i32 %1, ptr %6, align 4, !tbaa !12
  store float %2, ptr %7, align 4, !tbaa !25
  store float %3, ptr %8, align 4, !tbaa !25
  %9 = load float, ptr %7, align 4, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.CurveData, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %15, i32 0, i32 0
  store float %9, ptr %16, align 8, !tbaa !94
  %17 = load float, ptr %8, align 4, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.CurveData, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %23, i32 0, i32 1
  store float %17, ptr %24, align 4, !tbaa !96
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_calc_values(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !91
  store float %1, ptr %8, align 4, !tbaa !25
  store float %2, ptr %9, align 4, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !70
  store ptr %5, ptr %12, align 8, !tbaa !70
  %13 = load i32, ptr %10, align 4, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.CurveSample, ptr %15, i32 0, i32 0
  store i32 %13, ptr %16, align 8, !tbaa !97
  %17 = load ptr, ptr %7, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.CurveSample, ptr %18, i32 0, i32 1
  store i32 65536, ptr %19, align 4, !tbaa !102
  %20 = load ptr, ptr %7, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %22, i32 0, i32 1
  %24 = call i32 @CurveDataSample(ptr noundef %21, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !91
  %26 = load float, ptr %8, align 4, !tbaa !25
  %27 = load float, ptr %9, align 4, !tbaa !25
  %28 = load i32, ptr %10, align 4, !tbaa !12
  %29 = load ptr, ptr %11, align 8, !tbaa !70
  %30 = load ptr, ptr %12, align 8, !tbaa !70
  call void @dt_draw_curve_smaple_values(ptr noundef %25, float noundef %26, float noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = call noalias ptr @malloc(i64 noundef 128) #13
  store ptr %12, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 81
  %15 = load ptr, ptr %14, align 16, !tbaa !72
  store ptr %15, ptr %8, align 8, !tbaa !83
  %16 = load ptr, ptr %7, align 8, !tbaa !44
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %63, %3
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %66

23:                                               ; preds = %19
  %24 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 1)
  %25 = load ptr, ptr %7, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_data_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %28
  store ptr %24, ptr %29, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %59, %23
  %31 = load i32, ptr %11, align 4, !tbaa !12
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %62

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_data_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  %41 = load ptr, ptr %8, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x [5 x float]], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x float], ptr %45, i64 0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !25
  %50 = load ptr, ptr %8, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x [5 x float]], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %11, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x float], ptr %54, i64 0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !25
  call void @dt_draw_curve_add_point(ptr noundef %40, float noundef %49, float noundef %58)
  br label %59

59:                                               ; preds = %34
  %60 = load i32, ptr %11, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !12
  br label %30

62:                                               ; preds = %33
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !12
  br label %19

66:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_draw_curve_new(float noundef %0, float noundef %1, i32 noundef %2) #5 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !25
  store float %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = call noalias ptr @malloc(i64 noundef 200) #13
  store ptr %8, ptr %7, align 8, !tbaa !91
  %9 = load ptr, ptr %7, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.CurveSample, ptr %10, i32 0, i32 0
  store i32 65536, ptr %11, align 8, !tbaa !97
  %12 = load ptr, ptr %7, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.CurveSample, ptr %13, i32 0, i32 1
  store i32 65536, ptr %14, align 4, !tbaa !102
  %15 = call noalias ptr @malloc(i64 noundef 131072) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.CurveSample, ptr %17, i32 0, i32 2
  store ptr %15, ptr %18, align 8, !tbaa !103
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.CurveData, ptr %21, i32 0, i32 0
  store i32 %19, ptr %22, align 8, !tbaa !104
  %23 = load ptr, ptr %7, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.CurveData, ptr %24, i32 0, i32 5
  store i8 0, ptr %25, align 4, !tbaa !105
  %26 = load ptr, ptr %7, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.CurveData, ptr %27, i32 0, i32 1
  store float 0.000000e+00, ptr %28, align 4, !tbaa !106
  %29 = load ptr, ptr %7, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.CurveData, ptr %30, i32 0, i32 2
  store float 1.000000e+00, ptr %31, align 8, !tbaa !107
  %32 = load ptr, ptr %7, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.CurveData, ptr %33, i32 0, i32 3
  store float 0.000000e+00, ptr %34, align 4, !tbaa !108
  %35 = load ptr, ptr %7, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.CurveData, ptr %36, i32 0, i32 4
  store float 1.000000e+00, ptr %37, align 8, !tbaa !109
  %38 = load ptr, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_add_point(ptr noundef %0, float noundef %1, float noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store float %1, ptr %5, align 4, !tbaa !25
  store float %2, ptr %6, align 4, !tbaa !25
  %7 = load float, ptr %5, align 4, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.CurveData, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.CurveData, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4, !tbaa !105
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %10, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %16, i32 0, i32 0
  store float %7, ptr %17, align 8, !tbaa !94
  %18 = load float, ptr %6, align 4, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.CurveData, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.CurveData, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 4, !tbaa !105
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %21, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %27, i32 0, i32 1
  store float %18, ptr %28, align 4, !tbaa !96
  %29 = load ptr, ptr %4, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.CurveData, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 4, !tbaa !105
  %33 = add i8 %32, 1
  store i8 %33, ptr %31, align 4, !tbaa !105
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 16, !tbaa !32
  store ptr %11, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %23, %3
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_data_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  call void @dt_draw_curve_destroy(ptr noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !12
  br label %12

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 16, !tbaa !32
  call void @free(ptr noundef %29) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 16, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.CurveSample, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !91
  call void @free(ptr noundef %7) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !110
  store ptr %6, ptr %3, align 8, !tbaa !111
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = call i64 @gtk_widget_get_type() #14
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  call void @gtk_widget_queue_draw(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #6

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = call ptr @_iop_gui_alloc(ptr noundef %9, i64 noundef 1776)
  store ptr %10, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 81
  %13 = load ptr, ptr %12, align 16, !tbaa !72
  store ptr %13, ptr %4, align 8, !tbaa !83
  %14 = call i32 @dt_conf_get_int(ptr noundef @.str.7)
  %15 = load ptr, ptr %3, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %15, i32 0, i32 11
  store i32 %14, ptr %16, align 8, !tbaa !117
  %17 = call ptr @gtk_notebook_new()
  %18 = call i64 @gtk_notebook_get_type() #14
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !118
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = load ptr, ptr %3, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = call i64 @gtk_widget_get_type() #14
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  %28 = call ptr @dt_action_define_iop(ptr noundef %22, ptr noundef null, ptr noundef @.str.8, ptr noundef %27, ptr noundef @dt_action_def_tabs_all_rgb)
  %29 = load ptr, ptr %3, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  %32 = call ptr @dt_ui_notebook_page(ptr noundef %31, ptr noundef @.str.9, ptr noundef null)
  %33 = load ptr, ptr %3, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  %36 = call ptr @dt_ui_notebook_page(ptr noundef %35, ptr noundef @.str.10, ptr noundef null)
  %37 = load ptr, ptr %3, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !118
  %40 = call ptr @dt_ui_notebook_page(ptr noundef %39, ptr noundef @.str.11, ptr noundef null)
  %41 = load ptr, ptr %3, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !118
  %44 = call ptr @dt_ui_notebook_page(ptr noundef %43, ptr noundef @.str.12, ptr noundef null)
  %45 = load ptr, ptr %3, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  %48 = load ptr, ptr %3, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 8, !tbaa !117
  %51 = call ptr @gtk_notebook_get_nth_page(ptr noundef %47, i32 noundef %50)
  call void @gtk_widget_show(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !118
  %55 = load ptr, ptr %3, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8, !tbaa !117
  call void @gtk_notebook_set_current_page(ptr noundef %54, i32 noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !118
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef 80)
  %62 = load ptr, ptr %2, align 8, !tbaa !6
  %63 = call i64 @g_signal_connect_data(ptr noundef %61, ptr noundef @.str.13, ptr noundef @rawdenoise_tab_switch, ptr noundef %62, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %64 = load ptr, ptr %3, align 8, !tbaa !111
  %65 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 8, !tbaa !117
  store i32 %66, ptr %5, align 4, !tbaa !12
  %67 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 1)
  %68 = load ptr, ptr %3, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !119
  %70 = load ptr, ptr %3, align 8, !tbaa !111
  %71 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !119
  %73 = load ptr, ptr %4, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %5, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x [5 x float]], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds [5 x float], ptr %77, i64 0, i64 3
  %79 = load float, ptr %78, align 4, !tbaa !25
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = fsub reassoc nsz arcp contract afn double %80, 1.000000e+00
  %82 = fptrunc reassoc nsz arcp contract afn double %81 to float
  %83 = load ptr, ptr %4, align 8, !tbaa !83
  %84 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %5, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x [5 x float]], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds [5 x float], ptr %87, i64 0, i64 3
  %89 = load float, ptr %88, align 4, !tbaa !25
  call void @dt_draw_curve_add_point(ptr noundef %72, float noundef %82, float noundef %89)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %116, %1
  %91 = load i32, ptr %6, align 4, !tbaa !12
  %92 = icmp slt i32 %91, 5
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %119

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8, !tbaa !111
  %96 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !119
  %98 = load ptr, ptr %4, align 8, !tbaa !83
  %99 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %5, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x [5 x float]], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %6, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x float], ptr %102, i64 0, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !25
  %107 = load ptr, ptr %4, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %5, align 4, !tbaa !12
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x [5 x float]], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %6, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x float], ptr %111, i64 0, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !25
  call void @dt_draw_curve_add_point(ptr noundef %97, float noundef %106, float noundef %115)
  br label %116

116:                                              ; preds = %94
  %117 = load i32, ptr %6, align 4, !tbaa !12
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4, !tbaa !12
  br label %90

119:                                              ; preds = %93
  %120 = load ptr, ptr %3, align 8, !tbaa !111
  %121 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !119
  %123 = load ptr, ptr %4, align 8, !tbaa !83
  %124 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %5, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x [5 x float]], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds [5 x float], ptr %127, i64 0, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !25
  %130 = fpext reassoc nsz arcp contract afn float %129 to double
  %131 = fadd reassoc nsz arcp contract afn double %130, 1.000000e+00
  %132 = fptrunc reassoc nsz arcp contract afn double %131 to float
  %133 = load ptr, ptr %4, align 8, !tbaa !83
  %134 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %5, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x [5 x float]], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds [5 x float], ptr %137, i64 0, i64 1
  %139 = load float, ptr %138, align 4, !tbaa !25
  call void @dt_draw_curve_add_point(ptr noundef %122, float noundef %132, float noundef %139)
  %140 = load ptr, ptr %3, align 8, !tbaa !111
  %141 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %140, i32 0, i32 6
  store double -1.000000e+00, ptr %141, align 8, !tbaa !120
  %142 = load ptr, ptr %3, align 8, !tbaa !111
  %143 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %142, i32 0, i32 5
  store double -1.000000e+00, ptr %143, align 8, !tbaa !121
  %144 = load ptr, ptr %3, align 8, !tbaa !111
  %145 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %144, i32 0, i32 4
  store double -1.000000e+00, ptr %145, align 8, !tbaa !122
  %146 = load ptr, ptr %3, align 8, !tbaa !111
  %147 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %146, i32 0, i32 9
  store i32 0, ptr %147, align 8, !tbaa !123
  %148 = load ptr, ptr %3, align 8, !tbaa !111
  %149 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %148, i32 0, i32 10
  store i32 -1, ptr %149, align 4, !tbaa !124
  %150 = load ptr, ptr %3, align 8, !tbaa !111
  %151 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %150, i32 0, i32 7
  store float 0x3FB99999A0000000, ptr %151, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %152 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %153 = load ptr, ptr %2, align 8, !tbaa !6
  %154 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %153, i32 0, i32 90
  store ptr %152, ptr %154, align 16, !tbaa !87
  store ptr %152, ptr %7, align 8, !tbaa !126
  %155 = call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef @.str.14)
  %156 = call i64 @gtk_drawing_area_get_type() #14
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %156)
  %158 = load ptr, ptr %3, align 8, !tbaa !111
  %159 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %158, i32 0, i32 2
  store ptr %157, ptr %159, align 8, !tbaa !113
  %160 = load ptr, ptr %3, align 8, !tbaa !111
  %161 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !113
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef 80)
  %164 = load ptr, ptr %2, align 8, !tbaa !6
  call void @g_object_set_data(ptr noundef %163, ptr noundef @.str.15, ptr noundef %164)
  %165 = load ptr, ptr %2, align 8, !tbaa !6
  %166 = load ptr, ptr %3, align 8, !tbaa !111
  %167 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !113
  %169 = call i64 @gtk_widget_get_type() #14
  %170 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %169)
  %171 = call ptr @dt_action_define_iop(ptr noundef %165, ptr noundef null, ptr noundef @.str.16, ptr noundef %170, ptr noundef null)
  %172 = load ptr, ptr %7, align 8, !tbaa !126
  %173 = call i64 @gtk_box_get_type() #14
  %174 = call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %173)
  %175 = load ptr, ptr %3, align 8, !tbaa !111
  %176 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !118
  %178 = call i64 @gtk_widget_get_type() #14
  %179 = call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef %178)
  call void @gtk_box_pack_start(ptr noundef %174, ptr noundef %179, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %180 = load ptr, ptr %7, align 8, !tbaa !126
  %181 = call i64 @gtk_box_get_type() #14
  %182 = call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %181)
  %183 = load ptr, ptr %3, align 8, !tbaa !111
  %184 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !113
  %186 = call i64 @gtk_widget_get_type() #14
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %186)
  call void @gtk_box_pack_start(ptr noundef %182, ptr noundef %187, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %188 = load ptr, ptr %3, align 8, !tbaa !111
  %189 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !113
  %191 = call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef 80)
  %192 = load ptr, ptr %2, align 8, !tbaa !6
  %193 = call i64 @g_signal_connect_data(ptr noundef %191, ptr noundef @.str.17, ptr noundef @rawdenoise_draw, ptr noundef %192, ptr noundef null, i32 noundef 0)
  %194 = load ptr, ptr %3, align 8, !tbaa !111
  %195 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !113
  %197 = call ptr @g_type_check_instance_cast(ptr noundef %196, i64 noundef 80)
  %198 = load ptr, ptr %2, align 8, !tbaa !6
  %199 = call i64 @g_signal_connect_data(ptr noundef %197, ptr noundef @.str.18, ptr noundef @rawdenoise_button_press, ptr noundef %198, ptr noundef null, i32 noundef 0)
  %200 = load ptr, ptr %3, align 8, !tbaa !111
  %201 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !113
  %203 = call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef 80)
  %204 = load ptr, ptr %2, align 8, !tbaa !6
  %205 = call i64 @g_signal_connect_data(ptr noundef %203, ptr noundef @.str.19, ptr noundef @rawdenoise_button_release, ptr noundef %204, ptr noundef null, i32 noundef 0)
  %206 = load ptr, ptr %3, align 8, !tbaa !111
  %207 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !113
  %209 = call ptr @g_type_check_instance_cast(ptr noundef %208, i64 noundef 80)
  %210 = load ptr, ptr %2, align 8, !tbaa !6
  %211 = call i64 @g_signal_connect_data(ptr noundef %209, ptr noundef @.str.20, ptr noundef @rawdenoise_motion_notify, ptr noundef %210, ptr noundef null, i32 noundef 0)
  %212 = load ptr, ptr %3, align 8, !tbaa !111
  %213 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !113
  %215 = call ptr @g_type_check_instance_cast(ptr noundef %214, i64 noundef 80)
  %216 = load ptr, ptr %2, align 8, !tbaa !6
  %217 = call i64 @g_signal_connect_data(ptr noundef %215, ptr noundef @.str.21, ptr noundef @rawdenoise_leave_notify, ptr noundef %216, ptr noundef null, i32 noundef 0)
  %218 = load ptr, ptr %3, align 8, !tbaa !111
  %219 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !113
  %221 = call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef 80)
  %222 = load ptr, ptr %2, align 8, !tbaa !6
  %223 = call i64 @g_signal_connect_data(ptr noundef %221, ptr noundef @.str.22, ptr noundef @rawdenoise_scrolled, ptr noundef %222, ptr noundef null, i32 noundef 0)
  %224 = load ptr, ptr %2, align 8, !tbaa !6
  %225 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %224, ptr noundef @.str.23)
  %226 = load ptr, ptr %3, align 8, !tbaa !111
  %227 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %226, i32 0, i32 1
  store ptr %225, ptr %227, align 8, !tbaa !127
  %228 = load ptr, ptr %3, align 8, !tbaa !111
  %229 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !127
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %230, float noundef 0x3FB99999A0000000)
  %231 = load ptr, ptr %3, align 8, !tbaa !111
  %232 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !127
  call void @dt_bauhaus_slider_set_digits(ptr noundef %233, i32 noundef 3)
  %234 = call ptr @gtk_stack_new()
  %235 = load ptr, ptr %2, align 8, !tbaa !6
  %236 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %235, i32 0, i32 90
  store ptr %234, ptr %236, align 16, !tbaa !87
  %237 = load ptr, ptr %2, align 8, !tbaa !6
  %238 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %237, i32 0, i32 90
  %239 = load ptr, ptr %238, align 16, !tbaa !87
  %240 = call i64 @gtk_stack_get_type() #14
  %241 = call ptr @g_type_check_instance_cast(ptr noundef %239, i64 noundef %240)
  call void @gtk_stack_set_homogeneous(ptr noundef %241, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %242 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #12
  %243 = call ptr @dt_ui_label_new(ptr noundef %242)
  store ptr %243, ptr %8, align 8, !tbaa !126
  %244 = load ptr, ptr %2, align 8, !tbaa !6
  %245 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %244, i32 0, i32 90
  %246 = load ptr, ptr %245, align 16, !tbaa !87
  %247 = call i64 @gtk_stack_get_type() #14
  %248 = call ptr @g_type_check_instance_cast(ptr noundef %246, i64 noundef %247)
  %249 = load ptr, ptr %8, align 8, !tbaa !126
  call void @gtk_stack_add_named(ptr noundef %248, ptr noundef %249, ptr noundef @.str.5)
  %250 = load ptr, ptr %2, align 8, !tbaa !6
  %251 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %250, i32 0, i32 90
  %252 = load ptr, ptr %251, align 16, !tbaa !87
  %253 = call i64 @gtk_stack_get_type() #14
  %254 = call ptr @g_type_check_instance_cast(ptr noundef %252, i64 noundef %253)
  %255 = load ptr, ptr %7, align 8, !tbaa !126
  call void @gtk_stack_add_named(ptr noundef %254, ptr noundef %255, ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load i64, ptr %4, align 8, !tbaa !71
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !110
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !110
  ret ptr %11
}

declare i32 @dt_conf_get_int(ptr noundef) #4

declare ptr @gtk_notebook_new() #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() #6

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) #4

declare void @gtk_widget_show(ptr noundef) #4

declare ptr @gtk_notebook_get_nth_page(ptr noundef, i32 noundef) #4

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @rawdenoise_tab_switch(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store ptr %1, ptr %6, align 8, !tbaa !126
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !160
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %27

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 83
  %18 = load ptr, ptr %17, align 16, !tbaa !110
  store ptr %18, ptr %9, align 8, !tbaa !111
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %20, i32 0, i32 11
  store i32 %19, ptr %21, align 8, !tbaa !117
  %22 = load ptr, ptr %9, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = call i64 @gtk_widget_get_type() #14
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  call void @gtk_widget_queue_draw(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %27

27:                                               ; preds = %15, %14
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #4

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() #6

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #6

; Function Attrs: nounwind uwtable
define internal i32 @rawdenoise_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dt_iop_rawdenoise_params_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._cairo_rectangle_int, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct._PangoRectangle, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 83
  %36 = load ptr, ptr %35, align 16, !tbaa !110
  store ptr %36, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 164, ptr %8) #12
  %37 = load ptr, ptr %6, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 80
  %39 = load ptr, ptr %38, align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %39, i64 164, i1 false), !tbaa.struct !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %40 = load ptr, ptr %7, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 8, !tbaa !117
  store i32 %42, ptr %9, align 4, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 1
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x [5 x float]], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds [5 x float], ptr %49, i64 0, i64 3
  %51 = load float, ptr %50, align 4, !tbaa !25
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  %53 = fsub reassoc nsz arcp contract afn double %52, 1.000000e+00
  %54 = fptrunc reassoc nsz arcp contract afn double %53 to float
  %55 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 2
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x [5 x float]], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds [5 x float], ptr %58, i64 0, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !25
  call void @dt_draw_curve_set_point(ptr noundef %45, i32 noundef 0, float noundef %54, float noundef %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %87, %3
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = icmp slt i32 %62, 5
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %90

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !111
  %67 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !119
  %69 = load i32, ptr %10, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  %71 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 1
  %72 = load i32, ptr %9, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x [5 x float]], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %10, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x float], ptr %74, i64 0, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 2
  %80 = load i32, ptr %9, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x [5 x float]], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %10, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x float], ptr %82, i64 0, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !25
  call void @dt_draw_curve_set_point(ptr noundef %68, i32 noundef %70, float noundef %78, float noundef %86)
  br label %87

87:                                               ; preds = %65
  %88 = load i32, ptr %10, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !12
  br label %61

90:                                               ; preds = %64
  %91 = load ptr, ptr %7, align 8, !tbaa !111
  %92 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !119
  %94 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 1
  %95 = load i32, ptr %9, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x [5 x float]], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds [5 x float], ptr %97, i64 0, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !25
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  %101 = fadd reassoc nsz arcp contract afn double %100, 1.000000e+00
  %102 = fptrunc reassoc nsz arcp contract afn double %101 to float
  %103 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 2
  %104 = load i32, ptr %9, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x [5 x float]], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds [5 x float], ptr %106, i64 0, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !25
  call void @dt_draw_curve_set_point(ptr noundef %93, i32 noundef 6, float noundef %102, float noundef %108)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %110 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %109, i32 0, i32 18
  %111 = load double, ptr %110, align 8, !tbaa !170
  %112 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %111
  %113 = fptosi double %112 to i32
  store i32 %113, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %114 = load ptr, ptr %4, align 8, !tbaa !126
  call void @gtk_widget_get_allocation(ptr noundef %114, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %115 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %12, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !171
  store i32 %116, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %117 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %12, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !173
  store i32 %118, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %119 = load i32, ptr %13, align 4, !tbaa !12
  %120 = load i32, ptr %14, align 4, !tbaa !12
  %121 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %119, i32 noundef %120)
  store ptr %121, ptr %15, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %122 = load ptr, ptr %15, align 8, !tbaa !174
  %123 = call ptr @cairo_create(ptr noundef %122)
  store ptr %123, ptr %16, align 8, !tbaa !165
  %124 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_set_source_rgb(ptr noundef %124, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01)
  %125 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_paint(ptr noundef %125)
  %126 = load ptr, ptr %16, align 8, !tbaa !165
  %127 = load i32, ptr %11, align 4, !tbaa !12
  %128 = sitofp i32 %127 to double
  %129 = load i32, ptr %11, align 4, !tbaa !12
  %130 = sitofp i32 %129 to double
  call void @cairo_translate(ptr noundef %126, double noundef %128, double noundef %130)
  %131 = load i32, ptr %11, align 4, !tbaa !12
  %132 = mul nsw i32 2, %131
  %133 = load i32, ptr %13, align 4, !tbaa !12
  %134 = sub nsw i32 %133, %132
  store i32 %134, ptr %13, align 4, !tbaa !12
  %135 = load i32, ptr %11, align 4, !tbaa !12
  %136 = mul nsw i32 2, %135
  %137 = load i32, ptr %14, align 4, !tbaa !12
  %138 = sub nsw i32 %137, %136
  store i32 %138, ptr %14, align 4, !tbaa !12
  %139 = load ptr, ptr %16, align 8, !tbaa !165
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %141 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %140, i32 0, i32 18
  %142 = load double, ptr %141, align 8, !tbaa !170
  %143 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %142
  call void @cairo_set_line_width(ptr noundef %139, double noundef %143)
  %144 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_set_source_rgb(ptr noundef %144, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %145 = load ptr, ptr %16, align 8, !tbaa !165
  %146 = load i32, ptr %13, align 4, !tbaa !12
  %147 = sitofp i32 %146 to double
  %148 = load i32, ptr %14, align 4, !tbaa !12
  %149 = sitofp i32 %148 to double
  call void @cairo_rectangle(ptr noundef %145, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %147, double noundef %149)
  %150 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_stroke(ptr noundef %150)
  %151 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_set_source_rgb(ptr noundef %151, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01)
  %152 = load ptr, ptr %16, align 8, !tbaa !165
  %153 = load i32, ptr %13, align 4, !tbaa !12
  %154 = sitofp i32 %153 to double
  %155 = load i32, ptr %14, align 4, !tbaa !12
  %156 = sitofp i32 %155 to double
  call void @cairo_rectangle(ptr noundef %152, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %154, double noundef %156)
  %157 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_fill(ptr noundef %157)
  %158 = load ptr, ptr %16, align 8, !tbaa !165
  %159 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %160 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %159, i32 0, i32 18
  %161 = load double, ptr %160, align 8, !tbaa !170
  %162 = fmul reassoc nsz arcp contract afn double 4.000000e-01, %161
  call void @cairo_set_line_width(ptr noundef %158, double noundef %162)
  %163 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_set_source_rgb(ptr noundef %163, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %164 = load ptr, ptr %16, align 8, !tbaa !165
  %165 = load i32, ptr %13, align 4, !tbaa !12
  %166 = load i32, ptr %14, align 4, !tbaa !12
  call void @dt_draw_grid(ptr noundef %164, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %165, i32 noundef %166)
  %167 = load ptr, ptr %7, align 8, !tbaa !111
  %168 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %167, i32 0, i32 5
  %169 = load double, ptr %168, align 8, !tbaa !121
  %170 = fcmp reassoc nsz arcp contract afn ogt double %169, 0.000000e+00
  br i1 %170, label %176, label %171

171:                                              ; preds = %90
  %172 = load ptr, ptr %7, align 8, !tbaa !111
  %173 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %172, i32 0, i32 9
  %174 = load i32, ptr %173, align 8, !tbaa !123
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %348

176:                                              ; preds = %171, %90
  %177 = load ptr, ptr %7, align 8, !tbaa !111
  %178 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %177, i32 0, i32 11
  %179 = load i32, ptr %178, align 8, !tbaa !117
  %180 = load ptr, ptr %7, align 8, !tbaa !111
  %181 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %180, i32 0, i32 4
  %182 = load double, ptr %181, align 8, !tbaa !122
  %183 = load ptr, ptr %7, align 8, !tbaa !111
  %184 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %183, i32 0, i32 7
  %185 = load float, ptr %184, align 8, !tbaa !125
  call void @dt_iop_rawdenoise_get_params(ptr noundef %8, i32 noundef %179, double noundef %182, double noundef 1.000000e+00, float noundef %185)
  %186 = load ptr, ptr %7, align 8, !tbaa !111
  %187 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !119
  %189 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 1
  %190 = load i32, ptr %9, align 4, !tbaa !12
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x [5 x float]], ptr %189, i64 0, i64 %191
  %193 = getelementptr inbounds [5 x float], ptr %192, i64 0, i64 3
  %194 = load float, ptr %193, align 4, !tbaa !25
  %195 = fpext reassoc nsz arcp contract afn float %194 to double
  %196 = fsub reassoc nsz arcp contract afn double %195, 1.000000e+00
  %197 = fptrunc reassoc nsz arcp contract afn double %196 to float
  %198 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 2
  %199 = load i32, ptr %9, align 4, !tbaa !12
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x [5 x float]], ptr %198, i64 0, i64 %200
  %202 = getelementptr inbounds [5 x float], ptr %201, i64 0, i64 0
  %203 = load float, ptr %202, align 4, !tbaa !25
  call void @dt_draw_curve_set_point(ptr noundef %188, i32 noundef 0, float noundef %197, float noundef %203)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %204

204:                                              ; preds = %230, %176
  %205 = load i32, ptr %17, align 4, !tbaa !12
  %206 = icmp slt i32 %205, 5
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %233

208:                                              ; preds = %204
  %209 = load ptr, ptr %7, align 8, !tbaa !111
  %210 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !119
  %212 = load i32, ptr %17, align 4, !tbaa !12
  %213 = add nsw i32 %212, 1
  %214 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 1
  %215 = load i32, ptr %9, align 4, !tbaa !12
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x [5 x float]], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %17, align 4, !tbaa !12
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x float], ptr %217, i64 0, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !25
  %222 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 2
  %223 = load i32, ptr %9, align 4, !tbaa !12
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x [5 x float]], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %17, align 4, !tbaa !12
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x float], ptr %225, i64 0, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !25
  call void @dt_draw_curve_set_point(ptr noundef %211, i32 noundef %213, float noundef %221, float noundef %229)
  br label %230

230:                                              ; preds = %208
  %231 = load i32, ptr %17, align 4, !tbaa !12
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %17, align 4, !tbaa !12
  br label %204

233:                                              ; preds = %207
  %234 = load ptr, ptr %7, align 8, !tbaa !111
  %235 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !119
  %237 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 1
  %238 = load i32, ptr %9, align 4, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x [5 x float]], ptr %237, i64 0, i64 %239
  %241 = getelementptr inbounds [5 x float], ptr %240, i64 0, i64 1
  %242 = load float, ptr %241, align 4, !tbaa !25
  %243 = fpext reassoc nsz arcp contract afn float %242 to double
  %244 = fadd reassoc nsz arcp contract afn double %243, 1.000000e+00
  %245 = fptrunc reassoc nsz arcp contract afn double %244 to float
  %246 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 2
  %247 = load i32, ptr %9, align 4, !tbaa !12
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x [5 x float]], ptr %246, i64 0, i64 %248
  %250 = getelementptr inbounds [5 x float], ptr %249, i64 0, i64 4
  %251 = load float, ptr %250, align 4, !tbaa !25
  call void @dt_draw_curve_set_point(ptr noundef %236, i32 noundef 6, float noundef %245, float noundef %251)
  %252 = load ptr, ptr %7, align 8, !tbaa !111
  %253 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !119
  %255 = load ptr, ptr %7, align 8, !tbaa !111
  %256 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %255, i32 0, i32 14
  %257 = getelementptr inbounds [64 x float], ptr %256, i64 0, i64 0
  %258 = load ptr, ptr %7, align 8, !tbaa !111
  %259 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %258, i32 0, i32 15
  %260 = getelementptr inbounds [64 x float], ptr %259, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %254, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 64, ptr noundef %257, ptr noundef %260)
  %261 = load ptr, ptr %6, align 8, !tbaa !6
  %262 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %261, i32 0, i32 80
  %263 = load ptr, ptr %262, align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %263, i64 164, i1 false), !tbaa.struct !168
  %264 = load ptr, ptr %7, align 8, !tbaa !111
  %265 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %264, i32 0, i32 11
  %266 = load i32, ptr %265, align 8, !tbaa !117
  %267 = load ptr, ptr %7, align 8, !tbaa !111
  %268 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %267, i32 0, i32 4
  %269 = load double, ptr %268, align 8, !tbaa !122
  %270 = load ptr, ptr %7, align 8, !tbaa !111
  %271 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %270, i32 0, i32 7
  %272 = load float, ptr %271, align 8, !tbaa !125
  call void @dt_iop_rawdenoise_get_params(ptr noundef %8, i32 noundef %266, double noundef %269, double noundef 0.000000e+00, float noundef %272)
  %273 = load ptr, ptr %7, align 8, !tbaa !111
  %274 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !119
  %276 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 1
  %277 = load i32, ptr %9, align 4, !tbaa !12
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x [5 x float]], ptr %276, i64 0, i64 %278
  %280 = getelementptr inbounds [5 x float], ptr %279, i64 0, i64 3
  %281 = load float, ptr %280, align 4, !tbaa !25
  %282 = fpext reassoc nsz arcp contract afn float %281 to double
  %283 = fsub reassoc nsz arcp contract afn double %282, 1.000000e+00
  %284 = fptrunc reassoc nsz arcp contract afn double %283 to float
  %285 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 2
  %286 = load i32, ptr %9, align 4, !tbaa !12
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x [5 x float]], ptr %285, i64 0, i64 %287
  %289 = getelementptr inbounds [5 x float], ptr %288, i64 0, i64 0
  %290 = load float, ptr %289, align 4, !tbaa !25
  call void @dt_draw_curve_set_point(ptr noundef %275, i32 noundef 0, float noundef %284, float noundef %290)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %291

291:                                              ; preds = %317, %233
  %292 = load i32, ptr %18, align 4, !tbaa !12
  %293 = icmp slt i32 %292, 5
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %320

295:                                              ; preds = %291
  %296 = load ptr, ptr %7, align 8, !tbaa !111
  %297 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !119
  %299 = load i32, ptr %18, align 4, !tbaa !12
  %300 = add nsw i32 %299, 1
  %301 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 1
  %302 = load i32, ptr %9, align 4, !tbaa !12
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x [5 x float]], ptr %301, i64 0, i64 %303
  %305 = load i32, ptr %18, align 4, !tbaa !12
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5 x float], ptr %304, i64 0, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !25
  %309 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 2
  %310 = load i32, ptr %9, align 4, !tbaa !12
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x [5 x float]], ptr %309, i64 0, i64 %311
  %313 = load i32, ptr %18, align 4, !tbaa !12
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x float], ptr %312, i64 0, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !25
  call void @dt_draw_curve_set_point(ptr noundef %298, i32 noundef %300, float noundef %308, float noundef %316)
  br label %317

317:                                              ; preds = %295
  %318 = load i32, ptr %18, align 4, !tbaa !12
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %18, align 4, !tbaa !12
  br label %291

320:                                              ; preds = %294
  %321 = load ptr, ptr %7, align 8, !tbaa !111
  %322 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !119
  %324 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 1
  %325 = load i32, ptr %9, align 4, !tbaa !12
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x [5 x float]], ptr %324, i64 0, i64 %326
  %328 = getelementptr inbounds [5 x float], ptr %327, i64 0, i64 1
  %329 = load float, ptr %328, align 4, !tbaa !25
  %330 = fpext reassoc nsz arcp contract afn float %329 to double
  %331 = fadd reassoc nsz arcp contract afn double %330, 1.000000e+00
  %332 = fptrunc reassoc nsz arcp contract afn double %331 to float
  %333 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 2
  %334 = load i32, ptr %9, align 4, !tbaa !12
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x [5 x float]], ptr %333, i64 0, i64 %335
  %337 = getelementptr inbounds [5 x float], ptr %336, i64 0, i64 4
  %338 = load float, ptr %337, align 4, !tbaa !25
  call void @dt_draw_curve_set_point(ptr noundef %323, i32 noundef 6, float noundef %332, float noundef %338)
  %339 = load ptr, ptr %7, align 8, !tbaa !111
  %340 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !119
  %342 = load ptr, ptr %7, align 8, !tbaa !111
  %343 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %342, i32 0, i32 16
  %344 = getelementptr inbounds [64 x float], ptr %343, i64 0, i64 0
  %345 = load ptr, ptr %7, align 8, !tbaa !111
  %346 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %345, i32 0, i32 17
  %347 = getelementptr inbounds [64 x float], ptr %346, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %341, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 64, ptr noundef %344, ptr noundef %347)
  br label %348

348:                                              ; preds = %320, %171
  %349 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_save(ptr noundef %349)
  %350 = load ptr, ptr %16, align 8, !tbaa !165
  %351 = load i32, ptr %14, align 4, !tbaa !12
  %352 = sitofp i32 %351 to double
  call void @cairo_translate(ptr noundef %350, double noundef 0.000000e+00, double noundef %352)
  %353 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_set_operator(ptr noundef %353, i32 noundef 2)
  %354 = load ptr, ptr %16, align 8, !tbaa !165
  %355 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %356 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %355, i32 0, i32 18
  %357 = load double, ptr %356, align 8, !tbaa !170
  %358 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %357
  call void @cairo_set_line_width(ptr noundef %354, double noundef %358)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %359

359:                                              ; preds = %514, %348
  %360 = load i32, ptr %19, align 4, !tbaa !12
  %361 = icmp slt i32 %360, 4
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %517

363:                                              ; preds = %359
  %364 = load ptr, ptr %7, align 8, !tbaa !111
  %365 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %364, i32 0, i32 11
  %366 = load i32, ptr %365, align 8, !tbaa !117
  %367 = load i32, ptr %19, align 4, !tbaa !12
  %368 = add nsw i32 %366, %367
  %369 = add nsw i32 %368, 1
  %370 = srem i32 %369, 4
  store i32 %370, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store float 0x3FD3333340000000, ptr %21, align 4, !tbaa !25
  %371 = load i32, ptr %19, align 4, !tbaa !12
  %372 = icmp eq i32 %371, 3
  br i1 %372, label %373, label %374

373:                                              ; preds = %363
  store float 1.000000e+00, ptr %21, align 4, !tbaa !25
  br label %374

374:                                              ; preds = %373, %363
  %375 = load i32, ptr %9, align 4, !tbaa !12
  switch i32 %375, label %392 [
    i32 0, label %376
    i32 1, label %380
    i32 2, label %384
    i32 3, label %388
  ]

376:                                              ; preds = %374
  %377 = load ptr, ptr %16, align 8, !tbaa !165
  %378 = load float, ptr %21, align 4, !tbaa !25
  %379 = fpext reassoc nsz arcp contract afn float %378 to double
  call void @cairo_set_source_rgba(ptr noundef %377, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef %379)
  br label %392

380:                                              ; preds = %374
  %381 = load ptr, ptr %16, align 8, !tbaa !165
  %382 = load float, ptr %21, align 4, !tbaa !25
  %383 = fpext reassoc nsz arcp contract afn float %382 to double
  call void @cairo_set_source_rgba(ptr noundef %381, double noundef 0x3FE6666666666666, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef %383)
  br label %392

384:                                              ; preds = %374
  %385 = load ptr, ptr %16, align 8, !tbaa !165
  %386 = load float, ptr %21, align 4, !tbaa !25
  %387 = fpext reassoc nsz arcp contract afn float %386 to double
  call void @cairo_set_source_rgba(ptr noundef %385, double noundef 1.000000e-01, double noundef 0x3FE6666666666666, double noundef 1.000000e-01, double noundef %387)
  br label %392

388:                                              ; preds = %374
  %389 = load ptr, ptr %16, align 8, !tbaa !165
  %390 = load float, ptr %21, align 4, !tbaa !25
  %391 = fpext reassoc nsz arcp contract afn float %390 to double
  call void @cairo_set_source_rgba(ptr noundef %389, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0x3FE6666666666666, double noundef %391)
  br label %392

392:                                              ; preds = %374, %388, %384, %380, %376
  %393 = load ptr, ptr %6, align 8, !tbaa !6
  %394 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %393, i32 0, i32 80
  %395 = load ptr, ptr %394, align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %395, i64 164, i1 false), !tbaa.struct !168
  %396 = load ptr, ptr %7, align 8, !tbaa !111
  %397 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !119
  %399 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 1
  %400 = load i32, ptr %9, align 4, !tbaa !12
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x [5 x float]], ptr %399, i64 0, i64 %401
  %403 = getelementptr inbounds [5 x float], ptr %402, i64 0, i64 3
  %404 = load float, ptr %403, align 4, !tbaa !25
  %405 = fpext reassoc nsz arcp contract afn float %404 to double
  %406 = fsub reassoc nsz arcp contract afn double %405, 1.000000e+00
  %407 = fptrunc reassoc nsz arcp contract afn double %406 to float
  %408 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 2
  %409 = load i32, ptr %9, align 4, !tbaa !12
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4 x [5 x float]], ptr %408, i64 0, i64 %410
  %412 = getelementptr inbounds [5 x float], ptr %411, i64 0, i64 0
  %413 = load float, ptr %412, align 4, !tbaa !25
  call void @dt_draw_curve_set_point(ptr noundef %398, i32 noundef 0, float noundef %407, float noundef %413)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %414

414:                                              ; preds = %440, %392
  %415 = load i32, ptr %22, align 4, !tbaa !12
  %416 = icmp slt i32 %415, 5
  br i1 %416, label %418, label %417

417:                                              ; preds = %414
  store i32 15, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %443

418:                                              ; preds = %414
  %419 = load ptr, ptr %7, align 8, !tbaa !111
  %420 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !119
  %422 = load i32, ptr %22, align 4, !tbaa !12
  %423 = add nsw i32 %422, 1
  %424 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 1
  %425 = load i32, ptr %9, align 4, !tbaa !12
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [4 x [5 x float]], ptr %424, i64 0, i64 %426
  %428 = load i32, ptr %22, align 4, !tbaa !12
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [5 x float], ptr %427, i64 0, i64 %429
  %431 = load float, ptr %430, align 4, !tbaa !25
  %432 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 2
  %433 = load i32, ptr %9, align 4, !tbaa !12
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4 x [5 x float]], ptr %432, i64 0, i64 %434
  %436 = load i32, ptr %22, align 4, !tbaa !12
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [5 x float], ptr %435, i64 0, i64 %437
  %439 = load float, ptr %438, align 4, !tbaa !25
  call void @dt_draw_curve_set_point(ptr noundef %421, i32 noundef %423, float noundef %431, float noundef %439)
  br label %440

440:                                              ; preds = %418
  %441 = load i32, ptr %22, align 4, !tbaa !12
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %22, align 4, !tbaa !12
  br label %414

443:                                              ; preds = %417
  %444 = load ptr, ptr %7, align 8, !tbaa !111
  %445 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !119
  %447 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 1
  %448 = load i32, ptr %9, align 4, !tbaa !12
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4 x [5 x float]], ptr %447, i64 0, i64 %449
  %451 = getelementptr inbounds [5 x float], ptr %450, i64 0, i64 1
  %452 = load float, ptr %451, align 4, !tbaa !25
  %453 = fpext reassoc nsz arcp contract afn float %452 to double
  %454 = fadd reassoc nsz arcp contract afn double %453, 1.000000e+00
  %455 = fptrunc reassoc nsz arcp contract afn double %454 to float
  %456 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 2
  %457 = load i32, ptr %9, align 4, !tbaa !12
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x [5 x float]], ptr %456, i64 0, i64 %458
  %460 = getelementptr inbounds [5 x float], ptr %459, i64 0, i64 4
  %461 = load float, ptr %460, align 4, !tbaa !25
  call void @dt_draw_curve_set_point(ptr noundef %446, i32 noundef 6, float noundef %455, float noundef %461)
  %462 = load ptr, ptr %7, align 8, !tbaa !111
  %463 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8, !tbaa !119
  %465 = load ptr, ptr %7, align 8, !tbaa !111
  %466 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %465, i32 0, i32 12
  %467 = getelementptr inbounds [64 x float], ptr %466, i64 0, i64 0
  %468 = load ptr, ptr %7, align 8, !tbaa !111
  %469 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %468, i32 0, i32 13
  %470 = getelementptr inbounds [64 x float], ptr %469, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %464, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 64, ptr noundef %467, ptr noundef %470)
  %471 = load ptr, ptr %16, align 8, !tbaa !165
  %472 = load i32, ptr %13, align 4, !tbaa !12
  %473 = mul nsw i32 0, %472
  %474 = sitofp i32 %473 to float
  %475 = fdiv reassoc nsz arcp contract afn float %474, 6.300000e+01
  %476 = fpext reassoc nsz arcp contract afn float %475 to double
  %477 = load i32, ptr %14, align 4, !tbaa !12
  %478 = sub nsw i32 0, %477
  %479 = sitofp i32 %478 to float
  %480 = load ptr, ptr %7, align 8, !tbaa !111
  %481 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %480, i32 0, i32 13
  %482 = getelementptr inbounds [64 x float], ptr %481, i64 0, i64 0
  %483 = load float, ptr %482, align 4, !tbaa !25
  %484 = fmul reassoc nsz arcp contract afn float %479, %483
  %485 = fpext reassoc nsz arcp contract afn float %484 to double
  call void @cairo_move_to(ptr noundef %471, double noundef %476, double noundef %485)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 1, ptr %23, align 4, !tbaa !12
  br label %486

486:                                              ; preds = %509, %443
  %487 = load i32, ptr %23, align 4, !tbaa !12
  %488 = icmp slt i32 %487, 64
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  store i32 18, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %512

490:                                              ; preds = %486
  %491 = load ptr, ptr %16, align 8, !tbaa !165
  %492 = load i32, ptr %23, align 4, !tbaa !12
  %493 = load i32, ptr %13, align 4, !tbaa !12
  %494 = mul nsw i32 %492, %493
  %495 = sitofp i32 %494 to float
  %496 = fdiv reassoc nsz arcp contract afn float %495, 6.300000e+01
  %497 = fpext reassoc nsz arcp contract afn float %496 to double
  %498 = load i32, ptr %14, align 4, !tbaa !12
  %499 = sub nsw i32 0, %498
  %500 = sitofp i32 %499 to float
  %501 = load ptr, ptr %7, align 8, !tbaa !111
  %502 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %501, i32 0, i32 13
  %503 = load i32, ptr %23, align 4, !tbaa !12
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [64 x float], ptr %502, i64 0, i64 %504
  %506 = load float, ptr %505, align 4, !tbaa !25
  %507 = fmul reassoc nsz arcp contract afn float %500, %506
  %508 = fpext reassoc nsz arcp contract afn float %507 to double
  call void @cairo_line_to(ptr noundef %491, double noundef %497, double noundef %508)
  br label %509

509:                                              ; preds = %490
  %510 = load i32, ptr %23, align 4, !tbaa !12
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %23, align 4, !tbaa !12
  br label %486

512:                                              ; preds = %489
  %513 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_stroke(ptr noundef %513)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %514

514:                                              ; preds = %512
  %515 = load i32, ptr %19, align 4, !tbaa !12
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %19, align 4, !tbaa !12
  br label %359

517:                                              ; preds = %362
  %518 = load ptr, ptr %7, align 8, !tbaa !111
  %519 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %518, i32 0, i32 11
  %520 = load i32, ptr %519, align 8, !tbaa !117
  store i32 %520, ptr %9, align 4, !tbaa !12
  %521 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_set_source_rgb(ptr noundef %521, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666)
  %522 = load ptr, ptr %16, align 8, !tbaa !165
  %523 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %524 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %523, i32 0, i32 18
  %525 = load double, ptr %524, align 8, !tbaa !170
  %526 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %525
  call void @cairo_set_line_width(ptr noundef %522, double noundef %526)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %527

527:                                              ; preds = %572, %517
  %528 = load i32, ptr %24, align 4, !tbaa !12
  %529 = icmp slt i32 %528, 5
  br i1 %529, label %531, label %530

530:                                              ; preds = %527
  store i32 21, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %575

531:                                              ; preds = %527
  %532 = load ptr, ptr %16, align 8, !tbaa !165
  %533 = load i32, ptr %13, align 4, !tbaa !12
  %534 = sitofp i32 %533 to float
  %535 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 1
  %536 = load i32, ptr %9, align 4, !tbaa !12
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [4 x [5 x float]], ptr %535, i64 0, i64 %537
  %539 = load i32, ptr %24, align 4, !tbaa !12
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [5 x float], ptr %538, i64 0, i64 %540
  %542 = load float, ptr %541, align 4, !tbaa !25
  %543 = fmul reassoc nsz arcp contract afn float %534, %542
  %544 = fpext reassoc nsz arcp contract afn float %543 to double
  %545 = load i32, ptr %14, align 4, !tbaa !12
  %546 = sub nsw i32 0, %545
  %547 = sitofp i32 %546 to float
  %548 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %8, i32 0, i32 2
  %549 = load i32, ptr %9, align 4, !tbaa !12
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [4 x [5 x float]], ptr %548, i64 0, i64 %550
  %552 = load i32, ptr %24, align 4, !tbaa !12
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [5 x float], ptr %551, i64 0, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !25
  %556 = fmul reassoc nsz arcp contract afn float %547, %555
  %557 = fpext reassoc nsz arcp contract afn float %556 to double
  %558 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %559 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %558, i32 0, i32 18
  %560 = load double, ptr %559, align 8, !tbaa !170
  %561 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %560
  call void @cairo_arc(ptr noundef %532, double noundef %544, double noundef %557, double noundef %561, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %562 = load ptr, ptr %7, align 8, !tbaa !111
  %563 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %562, i32 0, i32 10
  %564 = load i32, ptr %563, align 4, !tbaa !124
  %565 = load i32, ptr %24, align 4, !tbaa !12
  %566 = icmp eq i32 %564, %565
  br i1 %566, label %567, label %569

567:                                              ; preds = %531
  %568 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_fill(ptr noundef %568)
  br label %571

569:                                              ; preds = %531
  %570 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_stroke(ptr noundef %570)
  br label %571

571:                                              ; preds = %569, %567
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %24, align 4, !tbaa !12
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %24, align 4, !tbaa !12
  br label %527

575:                                              ; preds = %530
  %576 = load ptr, ptr %7, align 8, !tbaa !111
  %577 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %576, i32 0, i32 5
  %578 = load double, ptr %577, align 8, !tbaa !121
  %579 = fcmp reassoc nsz arcp contract afn ogt double %578, 0.000000e+00
  br i1 %579, label %585, label %580

580:                                              ; preds = %575
  %581 = load ptr, ptr %7, align 8, !tbaa !111
  %582 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %581, i32 0, i32 9
  %583 = load i32, ptr %582, align 8, !tbaa !123
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %709

585:                                              ; preds = %580, %575
  %586 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_set_source_rgba(ptr noundef %586, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01)
  %587 = load ptr, ptr %16, align 8, !tbaa !165
  %588 = load i32, ptr %14, align 4, !tbaa !12
  %589 = sub nsw i32 0, %588
  %590 = sitofp i32 %589 to float
  %591 = load ptr, ptr %7, align 8, !tbaa !111
  %592 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %591, i32 0, i32 15
  %593 = getelementptr inbounds [64 x float], ptr %592, i64 0, i64 0
  %594 = load float, ptr %593, align 4, !tbaa !25
  %595 = fmul reassoc nsz arcp contract afn float %590, %594
  %596 = fpext reassoc nsz arcp contract afn float %595 to double
  call void @cairo_move_to(ptr noundef %587, double noundef 0.000000e+00, double noundef %596)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %597

597:                                              ; preds = %620, %585
  %598 = load i32, ptr %25, align 4, !tbaa !12
  %599 = icmp slt i32 %598, 64
  br i1 %599, label %601, label %600

600:                                              ; preds = %597
  store i32 24, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %623

601:                                              ; preds = %597
  %602 = load ptr, ptr %16, align 8, !tbaa !165
  %603 = load i32, ptr %25, align 4, !tbaa !12
  %604 = load i32, ptr %13, align 4, !tbaa !12
  %605 = mul nsw i32 %603, %604
  %606 = sitofp i32 %605 to float
  %607 = fdiv reassoc nsz arcp contract afn float %606, 6.300000e+01
  %608 = fpext reassoc nsz arcp contract afn float %607 to double
  %609 = load i32, ptr %14, align 4, !tbaa !12
  %610 = sub nsw i32 0, %609
  %611 = sitofp i32 %610 to float
  %612 = load ptr, ptr %7, align 8, !tbaa !111
  %613 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %612, i32 0, i32 15
  %614 = load i32, ptr %25, align 4, !tbaa !12
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [64 x float], ptr %613, i64 0, i64 %615
  %617 = load float, ptr %616, align 4, !tbaa !25
  %618 = fmul reassoc nsz arcp contract afn float %611, %617
  %619 = fpext reassoc nsz arcp contract afn float %618 to double
  call void @cairo_line_to(ptr noundef %602, double noundef %608, double noundef %619)
  br label %620

620:                                              ; preds = %601
  %621 = load i32, ptr %25, align 4, !tbaa !12
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %25, align 4, !tbaa !12
  br label %597

623:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 63, ptr %26, align 4, !tbaa !12
  br label %624

624:                                              ; preds = %647, %623
  %625 = load i32, ptr %26, align 4, !tbaa !12
  %626 = icmp sge i32 %625, 0
  br i1 %626, label %628, label %627

627:                                              ; preds = %624
  store i32 27, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %650

628:                                              ; preds = %624
  %629 = load ptr, ptr %16, align 8, !tbaa !165
  %630 = load i32, ptr %26, align 4, !tbaa !12
  %631 = load i32, ptr %13, align 4, !tbaa !12
  %632 = mul nsw i32 %630, %631
  %633 = sitofp i32 %632 to float
  %634 = fdiv reassoc nsz arcp contract afn float %633, 6.300000e+01
  %635 = fpext reassoc nsz arcp contract afn float %634 to double
  %636 = load i32, ptr %14, align 4, !tbaa !12
  %637 = sub nsw i32 0, %636
  %638 = sitofp i32 %637 to float
  %639 = load ptr, ptr %7, align 8, !tbaa !111
  %640 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %639, i32 0, i32 17
  %641 = load i32, ptr %26, align 4, !tbaa !12
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [64 x float], ptr %640, i64 0, i64 %642
  %644 = load float, ptr %643, align 4, !tbaa !25
  %645 = fmul reassoc nsz arcp contract afn float %638, %644
  %646 = fpext reassoc nsz arcp contract afn float %645 to double
  call void @cairo_line_to(ptr noundef %629, double noundef %635, double noundef %646)
  br label %647

647:                                              ; preds = %628
  %648 = load i32, ptr %26, align 4, !tbaa !12
  %649 = add nsw i32 %648, -1
  store i32 %649, ptr %26, align 4, !tbaa !12
  br label %624

650:                                              ; preds = %627
  %651 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_close_path(ptr noundef %651)
  %652 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_fill(ptr noundef %652)
  %653 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_set_source_rgba(ptr noundef %653, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %654 = load ptr, ptr %7, align 8, !tbaa !111
  %655 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %654, i32 0, i32 4
  %656 = load double, ptr %655, align 8, !tbaa !122
  %657 = fmul reassoc nsz arcp contract afn double 6.400000e+01, %656
  %658 = fptrunc reassoc nsz arcp contract afn double %657 to float
  store float %658, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %659 = load float, ptr %27, align 4, !tbaa !25
  %660 = fptosi float %659 to i32
  store i32 %660, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %661 = load i32, ptr %28, align 4, !tbaa !12
  %662 = sitofp i32 %661 to float
  %663 = load float, ptr %27, align 4, !tbaa !25
  %664 = fsub reassoc nsz arcp contract afn float %662, %663
  store float %664, ptr %29, align 4, !tbaa !25
  %665 = load i32, ptr %28, align 4, !tbaa !12
  %666 = icmp sge i32 %665, 63
  br i1 %666, label %667, label %668

667:                                              ; preds = %650
  store i32 62, ptr %28, align 4, !tbaa !12
  br label %668

668:                                              ; preds = %667, %650
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %669 = load i32, ptr %14, align 4, !tbaa !12
  %670 = sub nsw i32 0, %669
  %671 = sitofp i32 %670 to float
  %672 = load float, ptr %29, align 4, !tbaa !25
  %673 = load ptr, ptr %7, align 8, !tbaa !111
  %674 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %673, i32 0, i32 13
  %675 = load i32, ptr %28, align 4, !tbaa !12
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [64 x float], ptr %674, i64 0, i64 %676
  %678 = load float, ptr %677, align 4, !tbaa !25
  %679 = fmul reassoc nsz arcp contract afn float %672, %678
  %680 = load float, ptr %29, align 4, !tbaa !25
  %681 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %680
  %682 = load ptr, ptr %7, align 8, !tbaa !111
  %683 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %682, i32 0, i32 13
  %684 = load i32, ptr %28, align 4, !tbaa !12
  %685 = add nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [64 x float], ptr %683, i64 0, i64 %686
  %688 = load float, ptr %687, align 4, !tbaa !25
  %689 = fmul reassoc nsz arcp contract afn float %681, %688
  %690 = fadd reassoc nsz arcp contract afn float %679, %689
  %691 = fmul reassoc nsz arcp contract afn float %671, %690
  store float %691, ptr %30, align 4, !tbaa !25
  %692 = load ptr, ptr %16, align 8, !tbaa !165
  %693 = load ptr, ptr %7, align 8, !tbaa !111
  %694 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %693, i32 0, i32 4
  %695 = load double, ptr %694, align 8, !tbaa !122
  %696 = load i32, ptr %13, align 4, !tbaa !12
  %697 = sitofp i32 %696 to double
  %698 = fmul reassoc nsz arcp contract afn double %695, %697
  %699 = load float, ptr %30, align 4, !tbaa !25
  %700 = fpext reassoc nsz arcp contract afn float %699 to double
  %701 = load ptr, ptr %7, align 8, !tbaa !111
  %702 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %701, i32 0, i32 7
  %703 = load float, ptr %702, align 8, !tbaa !125
  %704 = load i32, ptr %13, align 4, !tbaa !12
  %705 = sitofp i32 %704 to float
  %706 = fmul reassoc nsz arcp contract afn float %703, %705
  %707 = fpext reassoc nsz arcp contract afn float %706 to double
  call void @cairo_arc(ptr noundef %692, double noundef %698, double noundef %700, double noundef %707, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %708 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_stroke(ptr noundef %708)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %709

709:                                              ; preds = %668, %580
  %710 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_restore(ptr noundef %710)
  %711 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_set_operator(ptr noundef %711, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %712 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !176
  %713 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %712, i32 0, i32 20
  %714 = load ptr, ptr %713, align 8, !tbaa !177
  %715 = call ptr @pango_font_description_copy_static(ptr noundef %714)
  store ptr %715, ptr %33, align 8, !tbaa !184
  %716 = load ptr, ptr %33, align 8, !tbaa !184
  call void @pango_font_description_set_weight(ptr noundef %716, i32 noundef 700)
  %717 = load ptr, ptr %33, align 8, !tbaa !184
  %718 = load i32, ptr %14, align 4, !tbaa !12
  %719 = sitofp i32 %718 to double
  %720 = fmul reassoc nsz arcp contract afn double 8.000000e-02, %719
  %721 = fmul reassoc nsz arcp contract afn double %720, 1.024000e+03
  call void @pango_font_description_set_absolute_size(ptr noundef %717, double noundef %721)
  %722 = load ptr, ptr %16, align 8, !tbaa !165
  %723 = call ptr @pango_cairo_create_layout(ptr noundef %722)
  store ptr %723, ptr %31, align 8, !tbaa !185
  %724 = load ptr, ptr %31, align 8, !tbaa !185
  %725 = load ptr, ptr %33, align 8, !tbaa !184
  call void @pango_layout_set_font_description(ptr noundef %724, ptr noundef %725)
  %726 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_set_source_rgb(ptr noundef %726, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %727 = load ptr, ptr %31, align 8, !tbaa !185
  %728 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #12
  call void @pango_layout_set_text(ptr noundef %727, ptr noundef %728, i32 noundef -1)
  %729 = load ptr, ptr %31, align 8, !tbaa !185
  call void @pango_layout_get_pixel_extents(ptr noundef %729, ptr noundef %32, ptr noundef null)
  %730 = load ptr, ptr %16, align 8, !tbaa !165
  %731 = load i32, ptr %13, align 4, !tbaa !12
  %732 = sitofp i32 %731 to double
  %733 = fmul reassoc nsz arcp contract afn double 2.000000e-02, %732
  %734 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %32, i32 0, i32 1
  %735 = load i32, ptr %734, align 4, !tbaa !187
  %736 = sitofp i32 %735 to double
  %737 = fsub reassoc nsz arcp contract afn double %733, %736
  %738 = load i32, ptr %14, align 4, !tbaa !12
  %739 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %32, i32 0, i32 2
  %740 = load i32, ptr %739, align 4, !tbaa !189
  %741 = add nsw i32 %738, %740
  %742 = sitofp i32 %741 to double
  %743 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %742
  call void @cairo_move_to(ptr noundef %730, double noundef %737, double noundef %743)
  %744 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_save(ptr noundef %744)
  %745 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_rotate(ptr noundef %745, double noundef 0xBFF921FB54442D18)
  %746 = load ptr, ptr %16, align 8, !tbaa !165
  %747 = load ptr, ptr %31, align 8, !tbaa !185
  call void @pango_cairo_show_layout(ptr noundef %746, ptr noundef %747)
  %748 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_restore(ptr noundef %748)
  %749 = load ptr, ptr %31, align 8, !tbaa !185
  %750 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #12
  call void @pango_layout_set_text(ptr noundef %749, ptr noundef %750, i32 noundef -1)
  %751 = load ptr, ptr %31, align 8, !tbaa !185
  call void @pango_layout_get_pixel_extents(ptr noundef %751, ptr noundef %32, ptr noundef null)
  %752 = load ptr, ptr %16, align 8, !tbaa !165
  %753 = load i32, ptr %13, align 4, !tbaa !12
  %754 = sitofp i32 %753 to double
  %755 = fmul reassoc nsz arcp contract afn double 0x3FEF5C28F5C28F5C, %754
  %756 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %32, i32 0, i32 3
  %757 = load i32, ptr %756, align 4, !tbaa !190
  %758 = sitofp i32 %757 to double
  %759 = fsub reassoc nsz arcp contract afn double %755, %758
  %760 = load i32, ptr %14, align 4, !tbaa !12
  %761 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %32, i32 0, i32 2
  %762 = load i32, ptr %761, align 4, !tbaa !189
  %763 = add nsw i32 %760, %762
  %764 = sitofp i32 %763 to double
  %765 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %764
  call void @cairo_move_to(ptr noundef %752, double noundef %759, double noundef %765)
  %766 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_save(ptr noundef %766)
  %767 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_rotate(ptr noundef %767, double noundef 0xBFF921FB54442D18)
  %768 = load ptr, ptr %16, align 8, !tbaa !165
  %769 = load ptr, ptr %31, align 8, !tbaa !185
  call void @pango_cairo_show_layout(ptr noundef %768, ptr noundef %769)
  %770 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_restore(ptr noundef %770)
  %771 = load ptr, ptr %31, align 8, !tbaa !185
  %772 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #12
  call void @pango_layout_set_text(ptr noundef %771, ptr noundef %772, i32 noundef -1)
  %773 = load ptr, ptr %31, align 8, !tbaa !185
  call void @pango_layout_get_pixel_extents(ptr noundef %773, ptr noundef %32, ptr noundef null)
  %774 = load ptr, ptr %16, align 8, !tbaa !165
  %775 = load i32, ptr %13, align 4, !tbaa !12
  %776 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %32, i32 0, i32 2
  %777 = load i32, ptr %776, align 4, !tbaa !189
  %778 = sub nsw i32 %775, %777
  %779 = sitofp i32 %778 to double
  %780 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %779
  %781 = load i32, ptr %14, align 4, !tbaa !12
  %782 = sitofp i32 %781 to double
  %783 = fmul reassoc nsz arcp contract afn double 8.000000e-02, %782
  %784 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %32, i32 0, i32 3
  %785 = load i32, ptr %784, align 4, !tbaa !190
  %786 = sitofp i32 %785 to double
  %787 = fsub reassoc nsz arcp contract afn double %783, %786
  call void @cairo_move_to(ptr noundef %774, double noundef %780, double noundef %787)
  %788 = load ptr, ptr %16, align 8, !tbaa !165
  %789 = load ptr, ptr %31, align 8, !tbaa !185
  call void @pango_cairo_show_layout(ptr noundef %788, ptr noundef %789)
  %790 = load ptr, ptr %31, align 8, !tbaa !185
  %791 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.34, i32 noundef 5) #12
  call void @pango_layout_set_text(ptr noundef %790, ptr noundef %791, i32 noundef -1)
  %792 = load ptr, ptr %31, align 8, !tbaa !185
  call void @pango_layout_get_pixel_extents(ptr noundef %792, ptr noundef %32, ptr noundef null)
  %793 = load ptr, ptr %16, align 8, !tbaa !165
  %794 = load i32, ptr %13, align 4, !tbaa !12
  %795 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %32, i32 0, i32 2
  %796 = load i32, ptr %795, align 4, !tbaa !189
  %797 = sub nsw i32 %794, %796
  %798 = sitofp i32 %797 to double
  %799 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %798
  %800 = load i32, ptr %14, align 4, !tbaa !12
  %801 = sitofp i32 %800 to double
  %802 = fmul reassoc nsz arcp contract afn double 0x3FEF0A3D70A3D70A, %801
  %803 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %32, i32 0, i32 3
  %804 = load i32, ptr %803, align 4, !tbaa !190
  %805 = sitofp i32 %804 to double
  %806 = fsub reassoc nsz arcp contract afn double %802, %805
  call void @cairo_move_to(ptr noundef %793, double noundef %799, double noundef %806)
  %807 = load ptr, ptr %16, align 8, !tbaa !165
  %808 = load ptr, ptr %31, align 8, !tbaa !185
  call void @pango_cairo_show_layout(ptr noundef %807, ptr noundef %808)
  %809 = load ptr, ptr %33, align 8, !tbaa !184
  call void @pango_font_description_free(ptr noundef %809)
  %810 = load ptr, ptr %31, align 8, !tbaa !185
  call void @g_object_unref(ptr noundef %810)
  %811 = load ptr, ptr %16, align 8, !tbaa !165
  call void @cairo_destroy(ptr noundef %811)
  %812 = load ptr, ptr %5, align 8, !tbaa !165
  %813 = load ptr, ptr %15, align 8, !tbaa !174
  call void @cairo_set_source_surface(ptr noundef %812, ptr noundef %813, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %814 = load ptr, ptr %5, align 8, !tbaa !165
  call void @cairo_paint(ptr noundef %814)
  %815 = load ptr, ptr %15, align 8, !tbaa !174
  call void @cairo_surface_destroy(ptr noundef %815)
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 164, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rawdenoise_button_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._cairo_rectangle_int, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !191
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !110
  store ptr %20, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !117
  store i32 %23, ptr %9, align 4, !tbaa !12
  %24 = load ptr, ptr %6, align 8, !tbaa !191
  %25 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !193
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %94

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !191
  %30 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !198
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %94

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 80
  %36 = load ptr, ptr %35, align 8, !tbaa !167
  store ptr %36, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 81
  %39 = load ptr, ptr %38, align 16, !tbaa !72
  store ptr %39, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %79, %33
  %41 = load i32, ptr %12, align 4, !tbaa !12
  %42 = icmp slt i32 %41, 5
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %82

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x [5 x float]], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x float], ptr %49, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !25
  %54 = load ptr, ptr %10, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x [5 x float]], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %12, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x float], ptr %58, i64 0, i64 %60
  store float %53, ptr %61, align 4, !tbaa !25
  %62 = load ptr, ptr %11, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x [5 x float]], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x float], ptr %66, i64 0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !25
  %71 = load ptr, ptr %10, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %9, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x [5 x float]], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %12, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x float], ptr %75, i64 0, i64 %77
  store float %70, ptr %78, align 4, !tbaa !25
  br label %79

79:                                               ; preds = %44
  %80 = load i32, ptr %12, align 4, !tbaa !12
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !12
  br label %40

82:                                               ; preds = %43
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !199
  %84 = load ptr, ptr %7, align 8, !tbaa !6
  %85 = load ptr, ptr %5, align 8, !tbaa !126
  %86 = load i32, ptr %9, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct._GtkWidget, ptr %85, i64 %87
  call void @dt_dev_add_history_item_target(ptr noundef %83, ptr noundef %84, i32 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !111
  %90 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !113
  %92 = call i64 @gtk_widget_get_type() #14
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92)
  call void @gtk_widget_queue_draw(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %209

94:                                               ; preds = %28, %3
  %95 = load ptr, ptr %6, align 8, !tbaa !191
  %96 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 4, !tbaa !193
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %208

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8, !tbaa !111
  %101 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %7, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %102, i32 0, i32 80
  %104 = load ptr, ptr %103, align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %104, i64 164, i1 false), !tbaa.struct !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %106 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %105, i32 0, i32 18
  %107 = load double, ptr %106, align 8, !tbaa !170
  %108 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %107
  %109 = fptosi double %108 to i32
  store i32 %109, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %110 = load ptr, ptr %5, align 8, !tbaa !126
  call void @gtk_widget_get_allocation(ptr noundef %110, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %111 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %14, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !173
  %113 = load i32, ptr %13, align 4, !tbaa !12
  %114 = mul nsw i32 2, %113
  %115 = sub nsw i32 %112, %114
  store i32 %115, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %116 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %14, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !171
  %118 = load i32, ptr %13, align 4, !tbaa !12
  %119 = mul nsw i32 2, %118
  %120 = sub nsw i32 %117, %119
  store i32 %120, ptr %16, align 4, !tbaa !12
  %121 = load ptr, ptr %8, align 8, !tbaa !111
  %122 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !119
  %124 = load ptr, ptr %6, align 8, !tbaa !191
  %125 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %124, i32 0, i32 4
  %126 = load double, ptr %125, align 8, !tbaa !200
  %127 = load i32, ptr %13, align 4, !tbaa !12
  %128 = sitofp i32 %127 to double
  %129 = fsub reassoc nsz arcp contract afn double %126, %128
  %130 = load i32, ptr %16, align 4, !tbaa !12
  %131 = sitofp i32 %130 to double
  %132 = fcmp reassoc nsz arcp contract afn ogt double %129, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %99
  %134 = load i32, ptr %16, align 4, !tbaa !12
  %135 = sitofp i32 %134 to double
  br label %154

136:                                              ; preds = %99
  %137 = load ptr, ptr %6, align 8, !tbaa !191
  %138 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %137, i32 0, i32 4
  %139 = load double, ptr %138, align 8, !tbaa !200
  %140 = load i32, ptr %13, align 4, !tbaa !12
  %141 = sitofp i32 %140 to double
  %142 = fsub reassoc nsz arcp contract afn double %139, %141
  %143 = fcmp reassoc nsz arcp contract afn olt double %142, 0.000000e+00
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  br label %152

145:                                              ; preds = %136
  %146 = load ptr, ptr %6, align 8, !tbaa !191
  %147 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %146, i32 0, i32 4
  %148 = load double, ptr %147, align 8, !tbaa !200
  %149 = load i32, ptr %13, align 4, !tbaa !12
  %150 = sitofp i32 %149 to double
  %151 = fsub reassoc nsz arcp contract afn double %148, %150
  br label %152

152:                                              ; preds = %145, %144
  %153 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %144 ], [ %151, %145 ]
  br label %154

154:                                              ; preds = %152, %133
  %155 = phi reassoc nsz arcp contract afn double [ %135, %133 ], [ %153, %152 ]
  %156 = load i32, ptr %16, align 4, !tbaa !12
  %157 = sitofp i32 %156 to float
  %158 = fpext reassoc nsz arcp contract afn float %157 to double
  %159 = fdiv reassoc nsz arcp contract afn double %155, %158
  %160 = fptrunc reassoc nsz arcp contract afn double %159 to float
  %161 = call reassoc nsz arcp contract afn float @dt_draw_curve_calc_value(ptr noundef %123, float noundef %160)
  %162 = fpext reassoc nsz arcp contract afn float %161 to double
  %163 = load ptr, ptr %8, align 8, !tbaa !111
  %164 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %163, i32 0, i32 6
  store double %162, ptr %164, align 8, !tbaa !120
  %165 = load ptr, ptr %6, align 8, !tbaa !191
  %166 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %165, i32 0, i32 5
  %167 = load double, ptr %166, align 8, !tbaa !201
  %168 = load i32, ptr %13, align 4, !tbaa !12
  %169 = sitofp i32 %168 to double
  %170 = fsub reassoc nsz arcp contract afn double %167, %169
  %171 = load i32, ptr %15, align 4, !tbaa !12
  %172 = sitofp i32 %171 to double
  %173 = fcmp reassoc nsz arcp contract afn ogt double %170, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %154
  %175 = load i32, ptr %15, align 4, !tbaa !12
  %176 = sitofp i32 %175 to double
  br label %195

177:                                              ; preds = %154
  %178 = load ptr, ptr %6, align 8, !tbaa !191
  %179 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %178, i32 0, i32 5
  %180 = load double, ptr %179, align 8, !tbaa !201
  %181 = load i32, ptr %13, align 4, !tbaa !12
  %182 = sitofp i32 %181 to double
  %183 = fsub reassoc nsz arcp contract afn double %180, %182
  %184 = fcmp reassoc nsz arcp contract afn olt double %183, 0.000000e+00
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  br label %193

186:                                              ; preds = %177
  %187 = load ptr, ptr %6, align 8, !tbaa !191
  %188 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %187, i32 0, i32 5
  %189 = load double, ptr %188, align 8, !tbaa !201
  %190 = load i32, ptr %13, align 4, !tbaa !12
  %191 = sitofp i32 %190 to double
  %192 = fsub reassoc nsz arcp contract afn double %189, %191
  br label %193

193:                                              ; preds = %186, %185
  %194 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %185 ], [ %192, %186 ]
  br label %195

195:                                              ; preds = %193, %174
  %196 = phi reassoc nsz arcp contract afn double [ %176, %174 ], [ %194, %193 ]
  %197 = load i32, ptr %15, align 4, !tbaa !12
  %198 = sitofp i32 %197 to float
  %199 = fpext reassoc nsz arcp contract afn float %198 to double
  %200 = fdiv reassoc nsz arcp contract afn double %196, %199
  %201 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %200
  %202 = load ptr, ptr %8, align 8, !tbaa !111
  %203 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %202, i32 0, i32 6
  %204 = load double, ptr %203, align 8, !tbaa !120
  %205 = fsub reassoc nsz arcp contract afn double %204, %201
  store double %205, ptr %203, align 8, !tbaa !120
  %206 = load ptr, ptr %8, align 8, !tbaa !111
  %207 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %206, i32 0, i32 9
  store i32 1, ptr %207, align 8, !tbaa !123
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %210

208:                                              ; preds = %94
  br label %209

209:                                              ; preds = %208, %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %210

210:                                              ; preds = %209, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %211 = load i32, ptr %4, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define internal i32 @rawdenoise_button_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !191
  store ptr %2, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %6, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !193
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 83
  %16 = load ptr, ptr %15, align 16, !tbaa !110
  store ptr %16, ptr %8, align 8, !tbaa !111
  %17 = load ptr, ptr %8, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %17, i32 0, i32 9
  store i32 0, ptr %18, align 8, !tbaa !123
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @rawdenoise_motion_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._cairo_rectangle_int, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !110
  store ptr %15, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  store ptr %18, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %20 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %19, i32 0, i32 18
  %21 = load double, ptr %20, align 8, !tbaa !170
  %22 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %21
  %23 = fptosi double %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !126
  call void @gtk_widget_get_allocation(ptr noundef %24, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %25 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !173
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = mul nsw i32 2, %27
  %29 = sub nsw i32 %26, %28
  store i32 %29, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %30 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !171
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = mul nsw i32 2, %32
  %34 = sub nsw i32 %31, %33
  store i32 %34, ptr %12, align 4, !tbaa !12
  %35 = load ptr, ptr %7, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !123
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %78, label %39

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !202
  %41 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %40, i32 0, i32 4
  %42 = load double, ptr %41, align 8, !tbaa !204
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = sitofp i32 %43 to double
  %45 = fsub reassoc nsz arcp contract afn double %42, %44
  %46 = load i32, ptr %12, align 4, !tbaa !12
  %47 = sitofp i32 %46 to double
  %48 = fcmp reassoc nsz arcp contract afn ogt double %45, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = sitofp i32 %50 to double
  br label %70

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8, !tbaa !202
  %54 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %53, i32 0, i32 4
  %55 = load double, ptr %54, align 8, !tbaa !204
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = sitofp i32 %56 to double
  %58 = fsub reassoc nsz arcp contract afn double %55, %57
  %59 = fcmp reassoc nsz arcp contract afn olt double %58, 0.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %68

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8, !tbaa !202
  %63 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %62, i32 0, i32 4
  %64 = load double, ptr %63, align 8, !tbaa !204
  %65 = load i32, ptr %9, align 4, !tbaa !12
  %66 = sitofp i32 %65 to double
  %67 = fsub reassoc nsz arcp contract afn double %64, %66
  br label %68

68:                                               ; preds = %61, %60
  %69 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %60 ], [ %67, %61 ]
  br label %70

70:                                               ; preds = %68, %49
  %71 = phi reassoc nsz arcp contract afn double [ %51, %49 ], [ %69, %68 ]
  %72 = load i32, ptr %12, align 4, !tbaa !12
  %73 = sitofp i32 %72 to float
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  %75 = fdiv reassoc nsz arcp contract afn double %71, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !111
  %77 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %76, i32 0, i32 4
  store double %75, ptr %77, align 8, !tbaa !122
  br label %78

78:                                               ; preds = %70, %3
  %79 = load ptr, ptr %5, align 8, !tbaa !202
  %80 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %79, i32 0, i32 5
  %81 = load double, ptr %80, align 8, !tbaa !206
  %82 = load i32, ptr %9, align 4, !tbaa !12
  %83 = sitofp i32 %82 to double
  %84 = fsub reassoc nsz arcp contract afn double %81, %83
  %85 = load i32, ptr %11, align 4, !tbaa !12
  %86 = sitofp i32 %85 to double
  %87 = fcmp reassoc nsz arcp contract afn ogt double %84, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %78
  %89 = load i32, ptr %11, align 4, !tbaa !12
  %90 = sitofp i32 %89 to double
  br label %109

91:                                               ; preds = %78
  %92 = load ptr, ptr %5, align 8, !tbaa !202
  %93 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %92, i32 0, i32 5
  %94 = load double, ptr %93, align 8, !tbaa !206
  %95 = load i32, ptr %9, align 4, !tbaa !12
  %96 = sitofp i32 %95 to double
  %97 = fsub reassoc nsz arcp contract afn double %94, %96
  %98 = fcmp reassoc nsz arcp contract afn olt double %97, 0.000000e+00
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  br label %107

100:                                              ; preds = %91
  %101 = load ptr, ptr %5, align 8, !tbaa !202
  %102 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %101, i32 0, i32 5
  %103 = load double, ptr %102, align 8, !tbaa !206
  %104 = load i32, ptr %9, align 4, !tbaa !12
  %105 = sitofp i32 %104 to double
  %106 = fsub reassoc nsz arcp contract afn double %103, %105
  br label %107

107:                                              ; preds = %100, %99
  %108 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %99 ], [ %106, %100 ]
  br label %109

109:                                              ; preds = %107, %88
  %110 = phi reassoc nsz arcp contract afn double [ %90, %88 ], [ %108, %107 ]
  %111 = load i32, ptr %11, align 4, !tbaa !12
  %112 = sitofp i32 %111 to float
  %113 = fpext reassoc nsz arcp contract afn float %112 to double
  %114 = fdiv reassoc nsz arcp contract afn double %110, %113
  %115 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %114
  %116 = load ptr, ptr %7, align 8, !tbaa !111
  %117 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %116, i32 0, i32 5
  store double %115, ptr %117, align 8, !tbaa !121
  %118 = load ptr, ptr %7, align 8, !tbaa !111
  %119 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8, !tbaa !123
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %158

122:                                              ; preds = %109
  %123 = load ptr, ptr %8, align 8, !tbaa !83
  %124 = load ptr, ptr %7, align 8, !tbaa !111
  %125 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %124, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %125, i64 164, i1 false), !tbaa.struct !168
  %126 = load ptr, ptr %7, align 8, !tbaa !111
  %127 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 4, !tbaa !124
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %148

130:                                              ; preds = %122
  %131 = load ptr, ptr %8, align 8, !tbaa !83
  %132 = load ptr, ptr %7, align 8, !tbaa !111
  %133 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %133, align 8, !tbaa !117
  %135 = load ptr, ptr %7, align 8, !tbaa !111
  %136 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %135, i32 0, i32 4
  %137 = load double, ptr %136, align 8, !tbaa !122
  %138 = load ptr, ptr %7, align 8, !tbaa !111
  %139 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %138, i32 0, i32 5
  %140 = load double, ptr %139, align 8, !tbaa !121
  %141 = load ptr, ptr %7, align 8, !tbaa !111
  %142 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %141, i32 0, i32 6
  %143 = load double, ptr %142, align 8, !tbaa !120
  %144 = fadd reassoc nsz arcp contract afn double %140, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !111
  %146 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %145, i32 0, i32 7
  %147 = load float, ptr %146, align 8, !tbaa !125
  call void @dt_iop_rawdenoise_get_params(ptr noundef %131, i32 noundef %134, double noundef %137, double noundef %144, float noundef %147)
  br label %148

148:                                              ; preds = %130, %122
  %149 = load ptr, ptr %4, align 8, !tbaa !126
  call void @gtk_widget_queue_draw(ptr noundef %149)
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !199
  %151 = load ptr, ptr %6, align 8, !tbaa !6
  %152 = load ptr, ptr %4, align 8, !tbaa !126
  %153 = load ptr, ptr %7, align 8, !tbaa !111
  %154 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %153, i32 0, i32 11
  %155 = load i32, ptr %154, align 8, !tbaa !117
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct._GtkWidget, ptr %152, i64 %156
  call void @dt_dev_add_history_item_target(ptr noundef %150, ptr noundef %151, i32 noundef 1, ptr noundef %157)
  br label %162

158:                                              ; preds = %109
  %159 = load ptr, ptr %7, align 8, !tbaa !111
  %160 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %159, i32 0, i32 10
  store i32 -1, ptr %160, align 4, !tbaa !124
  %161 = load ptr, ptr %4, align 8, !tbaa !126
  call void @gtk_widget_queue_draw(ptr noundef %161)
  br label %162

162:                                              ; preds = %158, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rawdenoise_leave_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !110
  store ptr %10, ptr %7, align 8, !tbaa !111
  %11 = load ptr, ptr %7, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !123
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %16, i32 0, i32 5
  store double -1.000000e+00, ptr %17, align 8, !tbaa !121
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !126
  call void @gtk_widget_queue_draw(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rawdenoise_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !209
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !110
  store ptr %13, ptr %8, align 8, !tbaa !111
  %14 = load ptr, ptr %6, align 8, !tbaa !209
  %15 = call i32 @dt_gui_ignore_scroll(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !209
  %20 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !211
  %22 = call i32 @dt_modifier_is(i32 noundef %21, i32 noundef 8)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !118
  %28 = call i64 @gtk_widget_get_type() #14
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !209
  %31 = call i32 @gtk_widget_event(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %33 = load ptr, ptr %6, align 8, !tbaa !209
  %34 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %33, ptr noundef %10)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %78

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %37, i32 0, i32 7
  %39 = load float, ptr %38, align 8, !tbaa !125
  %40 = fpext reassoc nsz arcp contract afn float %39 to double
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = sitofp i32 %41 to double
  %43 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %42
  %44 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %43
  %45 = fmul reassoc nsz arcp contract afn double %40, %44
  %46 = fcmp reassoc nsz arcp contract afn ogt double %45, 1.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  br label %72

48:                                               ; preds = %36
  %49 = load ptr, ptr %8, align 8, !tbaa !111
  %50 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %49, i32 0, i32 7
  %51 = load float, ptr %50, align 8, !tbaa !125
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  %53 = load i32, ptr %10, align 4, !tbaa !12
  %54 = sitofp i32 %53 to double
  %55 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %54
  %56 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %55
  %57 = fmul reassoc nsz arcp contract afn double %52, %56
  %58 = fcmp reassoc nsz arcp contract afn olt double %57, 4.000000e-02
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  br label %70

60:                                               ; preds = %48
  %61 = load ptr, ptr %8, align 8, !tbaa !111
  %62 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %61, i32 0, i32 7
  %63 = load float, ptr %62, align 8, !tbaa !125
  %64 = fpext reassoc nsz arcp contract afn float %63 to double
  %65 = load i32, ptr %10, align 4, !tbaa !12
  %66 = sitofp i32 %65 to double
  %67 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %66
  %68 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %67
  %69 = fmul reassoc nsz arcp contract afn double %64, %68
  br label %70

70:                                               ; preds = %60, %59
  %71 = phi reassoc nsz arcp contract afn double [ 4.000000e-02, %59 ], [ %69, %60 ]
  br label %72

72:                                               ; preds = %70, %47
  %73 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %47 ], [ %71, %70 ]
  %74 = fptrunc reassoc nsz arcp contract afn double %73 to float
  %75 = load ptr, ptr %8, align 8, !tbaa !111
  %76 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %75, i32 0, i32 7
  store float %74, ptr %76, align 8, !tbaa !125
  %77 = load ptr, ptr %5, align 8, !tbaa !126
  call void @gtk_widget_queue_draw(ptr noundef %77)
  br label %78

78:                                               ; preds = %72, %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %79

79:                                               ; preds = %78, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #4

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) #4

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #4

declare ptr @gtk_stack_new() #4

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8, !tbaa !126
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.35, i32 noundef 1, ptr noundef @.str.36, double noundef 0.000000e+00, ptr noundef @.str.37, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !110
  store ptr %6, ptr %3, align 8, !tbaa !111
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !117
  call void @dt_conf_set_int(ptr noundef @.str.7, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_gui_data_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  call void @dt_draw_curve_destroy(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !213
  store i32 %1, ptr %5, align 4, !tbaa !12
  %7 = load i32, ptr @introspection, align 8, !tbaa !214
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp sle i32 %15, 8
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !213
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !169
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !12
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), i32 0, i32 2), align 8, !tbaa !169
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
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.23) #15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !69
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.25) #15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [4 x [5 x float]], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds [5 x float], ptr %22, i64 0, i64 0
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !69
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.26) #15
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [4 x [5 x float]], ptr %30, i64 0, i64 0
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !69
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.27) #15
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %37, i32 0, i32 1
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !69
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.28) #15
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [4 x [5 x float]], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds [5 x float], ptr %46, i64 0, i64 0
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8, !tbaa !69
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.29) #15
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [4 x [5 x float]], ptr %54, i64 0, i64 0
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !69
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.30) #15
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %61, i32 0, i32 2
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %56
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %60, %52, %43, %36, %28, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.23)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %39

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.25)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %39

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.26)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %39

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !69
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.27)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %39

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !69
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.28)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !69
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !69
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.30)
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

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #4

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !71
  %3 = load i64, ptr %2, align 8, !tbaa !71
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FC(i64 noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !71
  %9 = shl i64 %8, 1
  %10 = and i64 %9, 14
  %11 = load i64, ptr %5, align 8, !tbaa !71
  %12 = and i64 %11, 1
  %13 = add i64 %10, %12
  %14 = shl i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %7, %15
  %17 = and i32 %16, 3
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @compute_channel_noise(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %91, %3
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %94

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = load i32, ptr %5, align 4, !tbaa !12
  switch i32 %15, label %36 [
    i32 0, label %16
    i32 2, label %26
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_data_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [4 x [5 x float]], ptr %18, i64 0, i64 1
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = sub nsw i32 5, %20
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x float], ptr %19, i64 0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !25
  store float %25, ptr %8, align 4, !tbaa !25
  br label %46

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_data_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [4 x [5 x float]], ptr %28, i64 0, i64 3
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = sub nsw i32 5, %30
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x float], ptr %29, i64 0, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !25
  store float %35, ptr %8, align 4, !tbaa !25
  br label %46

36:                                               ; preds = %14
  %37 = load ptr, ptr %6, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_data_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [4 x [5 x float]], ptr %38, i64 0, i64 2
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = sub nsw i32 5, %40
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x float], ptr %39, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !25
  store float %45, ptr %8, align 4, !tbaa !25
  br label %46

46:                                               ; preds = %36, %26, %16
  %47 = load float, ptr %8, align 4, !tbaa !25
  %48 = load float, ptr %8, align 4, !tbaa !25
  %49 = fmul reassoc nsz arcp contract afn float %48, %47
  store float %49, ptr %8, align 4, !tbaa !25
  %50 = load float, ptr %8, align 4, !tbaa !25
  %51 = load float, ptr %8, align 4, !tbaa !25
  %52 = fmul reassoc nsz arcp contract afn float %51, %50
  store float %52, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %53 = load ptr, ptr %6, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_data_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [4 x [5 x float]], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %7, align 4, !tbaa !12
  %57 = sub nsw i32 5, %56
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x float], ptr %55, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !25
  store float %61, ptr %9, align 4, !tbaa !25
  %62 = load float, ptr %9, align 4, !tbaa !25
  %63 = load float, ptr %9, align 4, !tbaa !25
  %64 = fmul reassoc nsz arcp contract afn float %63, %62
  store float %64, ptr %9, align 4, !tbaa !25
  %65 = load float, ptr %9, align 4, !tbaa !25
  %66 = load float, ptr %9, align 4, !tbaa !25
  %67 = fmul reassoc nsz arcp contract afn float %66, %65
  store float %67, ptr %9, align 4, !tbaa !25
  %68 = load i32, ptr %7, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x float], ptr @compute_channel_noise.noise_all, i64 0, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !25
  %72 = load float, ptr %9, align 4, !tbaa !25
  %73 = fmul reassoc nsz arcp contract afn float %71, %72
  %74 = load float, ptr %8, align 4, !tbaa !25
  %75 = fmul reassoc nsz arcp contract afn float %73, %74
  %76 = fmul reassoc nsz arcp contract afn float %75, 1.600000e+01
  %77 = fmul reassoc nsz arcp contract afn float %76, 1.600000e+01
  %78 = load ptr, ptr %4, align 8, !tbaa !70
  %79 = load i32, ptr %7, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float %77, ptr %81, align 4, !tbaa !25
  %82 = load ptr, ptr %6, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_data_t, ptr %82, i32 0, i32 0
  %84 = load float, ptr %83, align 8, !tbaa !46
  %85 = load ptr, ptr %4, align 8, !tbaa !70
  %86 = load i32, ptr %7, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !25
  %90 = fmul reassoc nsz arcp contract afn float %89, %84
  store float %90, ptr %88, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %91

91:                                               ; preds = %46
  %92 = load i32, ptr %7, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !12
  br label %10

94:                                               ; preds = %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

declare void @dwt_denoise(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @dt_alloc_aligned(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FCxtrans(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = add nsw i32 %11, 600
  store i32 %12, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = add nsw i32 %13, 600
  store i32 %14, ptr %10, align 4, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !217
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %9, align 4, !tbaa !12
  %23 = load ptr, ptr %7, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !218
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %10, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %17, %4
  %29 = load ptr, ptr %8, align 8, !tbaa !69
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = srem i32 %30, 6
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i8], ptr %29, i64 %32
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = srem i32 %34, 6
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !169
  %39 = zext i8 %38 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @vstransform(float noundef %0) #5 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !25
  %3 = load float, ptr %2, align 4, !tbaa !25
  %4 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4, !tbaa !25
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %5 ], [ %7, %6 ]
  %10 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %9)
  ret float %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_get_num_threads() #5 {
  ret i64 1
}

declare i32 @CurveDataSample(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_smaple_values(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !91
  store float %1, ptr %8, align 4, !tbaa !25
  store float %2, ptr %9, align 4, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !70
  store ptr %5, ptr %12, align 8, !tbaa !70
  %15 = load ptr, ptr %11, align 8, !tbaa !70
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, ptr %13, align 4, !tbaa !12
  %20 = load i32, ptr %10, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %37

23:                                               ; preds = %18
  %24 = load i32, ptr %13, align 4, !tbaa !12
  %25 = sitofp i32 %24 to float
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = sitofp i32 %26 to float
  %28 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %27
  %29 = fmul reassoc nsz arcp contract afn float %25, %28
  %30 = load ptr, ptr %11, align 8, !tbaa !70
  %31 = load i32, ptr %13, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float %29, ptr %33, align 4, !tbaa !25
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %13, align 4, !tbaa !12
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !12
  br label %18

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %12, align 8, !tbaa !70
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %73

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %69, %41
  %43 = load i32, ptr %14, align 4, !tbaa !12
  %44 = load i32, ptr %10, align 4, !tbaa !12
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %72

47:                                               ; preds = %42
  %48 = load float, ptr %8, align 4, !tbaa !25
  %49 = load float, ptr %9, align 4, !tbaa !25
  %50 = load float, ptr %8, align 4, !tbaa !25
  %51 = fsub reassoc nsz arcp contract afn float %49, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.CurveSample, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !103
  %56 = load i32, ptr %14, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !219
  %60 = zext i16 %59 to i32
  %61 = sitofp i32 %60 to float
  %62 = fmul reassoc nsz arcp contract afn float %51, %61
  %63 = fmul reassoc nsz arcp contract afn float %62, 0x3EF0000000000000
  %64 = fadd reassoc nsz arcp contract afn float %48, %63
  %65 = load ptr, ptr %12, align 8, !tbaa !70
  %66 = load i32, ptr %14, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %64, ptr %68, align 4, !tbaa !25
  br label %69

69:                                               ; preds = %47
  %70 = load i32, ptr %14, align 4, !tbaa !12
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !12
  br label %42

72:                                               ; preds = %46
  br label %73

73:                                               ; preds = %72, %38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !71
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %2, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !220
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !220
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !174
  %24 = load ptr, ptr %7, align 8, !tbaa !174
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !220
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !220
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #4

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_paint(ptr noundef) #4

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #4

declare void @cairo_set_line_width(ptr noundef, double noundef) #4

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_stroke(ptr noundef) #4

declare void @cairo_fill(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_grid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !165
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %16 = load i32, ptr %11, align 4, !tbaa !12
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = sub nsw i32 %16, %17
  %19 = sitofp i32 %18 to float
  store float %19, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %20 = load i32, ptr %12, align 4, !tbaa !12
  %21 = load i32, ptr %10, align 4, !tbaa !12
  %22 = sub nsw i32 %20, %21
  %23 = sitofp i32 %22 to float
  store float %23, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %82, %6
  %25 = load i32, ptr %15, align 4, !tbaa !12
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %85

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !165
  %31 = load i32, ptr %9, align 4, !tbaa !12
  %32 = sitofp i32 %31 to float
  %33 = load i32, ptr %15, align 4, !tbaa !12
  %34 = sitofp i32 %33 to float
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = sitofp i32 %35 to float
  %37 = fdiv reassoc nsz arcp contract afn float %34, %36
  %38 = load float, ptr %13, align 4, !tbaa !25
  %39 = fmul reassoc nsz arcp contract afn float %37, %38
  %40 = fadd reassoc nsz arcp contract afn float %32, %39
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = sitofp i32 %41 to float
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = sitofp i32 %43 to float
  %45 = load i32, ptr %15, align 4, !tbaa !12
  %46 = sitofp i32 %45 to float
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = sitofp i32 %47 to float
  %49 = fdiv reassoc nsz arcp contract afn float %46, %48
  %50 = load float, ptr %13, align 4, !tbaa !25
  %51 = fmul reassoc nsz arcp contract afn float %49, %50
  %52 = fadd reassoc nsz arcp contract afn float %44, %51
  %53 = load i32, ptr %12, align 4, !tbaa !12
  %54 = sitofp i32 %53 to float
  call void @dt_draw_line(ptr noundef %30, float noundef %40, float noundef %42, float noundef %52, float noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !165
  call void @cairo_stroke(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !165
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = sitofp i32 %57 to float
  %59 = load i32, ptr %10, align 4, !tbaa !12
  %60 = sitofp i32 %59 to float
  %61 = load i32, ptr %15, align 4, !tbaa !12
  %62 = sitofp i32 %61 to float
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = sitofp i32 %63 to float
  %65 = fdiv reassoc nsz arcp contract afn float %62, %64
  %66 = load float, ptr %14, align 4, !tbaa !25
  %67 = fmul reassoc nsz arcp contract afn float %65, %66
  %68 = fadd reassoc nsz arcp contract afn float %60, %67
  %69 = load i32, ptr %11, align 4, !tbaa !12
  %70 = sitofp i32 %69 to float
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = sitofp i32 %71 to float
  %73 = load i32, ptr %15, align 4, !tbaa !12
  %74 = sitofp i32 %73 to float
  %75 = load i32, ptr %8, align 4, !tbaa !12
  %76 = sitofp i32 %75 to float
  %77 = fdiv reassoc nsz arcp contract afn float %74, %76
  %78 = load float, ptr %14, align 4, !tbaa !25
  %79 = fmul reassoc nsz arcp contract afn float %77, %78
  %80 = fadd reassoc nsz arcp contract afn float %72, %79
  call void @dt_draw_line(ptr noundef %56, float noundef %58, float noundef %68, float noundef %70, float noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !165
  call void @cairo_stroke(ptr noundef %81)
  br label %82

82:                                               ; preds = %29
  %83 = load i32, ptr %15, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !12
  br label %24

85:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dt_iop_rawdenoise_get_params(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !83
  store i32 %1, ptr %7, align 4, !tbaa !12
  store double %2, ptr %8, align 8, !tbaa !221
  store double %3, ptr %9, align 8, !tbaa !221
  store float %4, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %78, %5
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %81

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %18 = load double, ptr %8, align 8, !tbaa !221
  %19 = load ptr, ptr %6, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %11, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !25
  %28 = fpext reassoc nsz arcp contract afn float %27 to double
  %29 = fsub reassoc nsz arcp contract afn double %18, %28
  %30 = fneg reassoc nsz arcp contract afn double %29
  %31 = load double, ptr %8, align 8, !tbaa !221
  %32 = load ptr, ptr %6, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x [5 x float]], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x float], ptr %36, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !25
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  %42 = fsub reassoc nsz arcp contract afn double %31, %41
  %43 = fmul reassoc nsz arcp contract afn double %30, %42
  %44 = load float, ptr %10, align 4, !tbaa !25
  %45 = load float, ptr %10, align 4, !tbaa !25
  %46 = fmul reassoc nsz arcp contract afn float %44, %45
  %47 = fpext reassoc nsz arcp contract afn float %46 to double
  %48 = fdiv reassoc nsz arcp contract afn double %43, %47
  %49 = fptrunc reassoc nsz arcp contract afn double %48 to float
  %50 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %49)
  store float %50, ptr %12, align 4, !tbaa !25
  %51 = load float, ptr %12, align 4, !tbaa !25
  %52 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %51
  %53 = load ptr, ptr %6, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x [5 x float]], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %11, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x float], ptr %57, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !25
  %62 = fmul reassoc nsz arcp contract afn float %52, %61
  %63 = fpext reassoc nsz arcp contract afn float %62 to double
  %64 = load float, ptr %12, align 4, !tbaa !25
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  %66 = load double, ptr %9, align 8, !tbaa !221
  %67 = fmul reassoc nsz arcp contract afn double %65, %66
  %68 = fadd reassoc nsz arcp contract afn double %63, %67
  %69 = fptrunc reassoc nsz arcp contract afn double %68 to float
  %70 = load ptr, ptr %6, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw %struct.dt_iop_rawdenoise_params_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %7, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x [5 x float]], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %11, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x float], ptr %74, i64 0, i64 %76
  store float %69, ptr %77, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %78

78:                                               ; preds = %17
  %79 = load i32, ptr %11, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !12
  br label %13

81:                                               ; preds = %16
  ret void
}

declare void @cairo_save(ptr noundef) #4

declare void @cairo_set_operator(ptr noundef, i32 noundef) #4

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #4

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #4

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_close_path(ptr noundef) #4

declare void @cairo_restore(ptr noundef) #4

declare ptr @pango_font_description_copy_static(ptr noundef) #4

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) #4

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) #4

declare ptr @pango_cairo_create_layout(ptr noundef) #4

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) #4

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) #4

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) #4

declare void @cairo_rotate(ptr noundef, double noundef) #4

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) #4

declare void @pango_font_description_free(ptr noundef) #4

declare void @g_object_unref(ptr noundef) #4

declare void @cairo_destroy(ptr noundef) #4

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #4

declare void @cairo_surface_destroy(ptr noundef) #4

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #4

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_line(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !165
  store float %1, ptr %7, align 4, !tbaa !25
  store float %2, ptr %8, align 4, !tbaa !25
  store float %3, ptr %9, align 4, !tbaa !25
  store float %4, ptr %10, align 4, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  %12 = load float, ptr %7, align 4, !tbaa !25
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = load float, ptr %8, align 4, !tbaa !25
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  call void @cairo_move_to(ptr noundef %11, double noundef %13, double noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !165
  %17 = load float, ptr %9, align 4, !tbaa !25
  %18 = fpext reassoc nsz arcp contract afn float %17 to double
  %19 = load float, ptr %10, align 4, !tbaa !25
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  call void @cairo_line_to(ptr noundef %16, double noundef %18, double noundef %20)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_draw_curve_calc_value(ptr noundef %0, float noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [20 x float], align 16
  %6 = alloca [20 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store float %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store float 0.000000e+00, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %42, %2
  %11 = load i32, ptr %9, align 4, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.CurveData, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 4, !tbaa !105
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %45

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.CurveData, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 8, !tbaa !94
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %29
  store float %27, ptr %30, align 4, !tbaa !25
  %31 = load ptr, ptr %3, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.CurveData, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !96
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %40
  store float %38, ptr %41, align 4, !tbaa !25
  br label %42

42:                                               ; preds = %19
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !12
  br label %10

45:                                               ; preds = %18
  %46 = load ptr, ptr %3, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.CurveData, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 4, !tbaa !105
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 0
  %52 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 0
  %53 = load ptr, ptr %3, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.CurveData, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !104
  %57 = call ptr @interpolate_set(i32 noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !70
  %58 = load ptr, ptr %8, align 8, !tbaa !70
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %76

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.CurveData, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 4, !tbaa !105
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 0
  %67 = load float, ptr %4, align 4, !tbaa !25
  %68 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 0
  %69 = load ptr, ptr %8, align 8, !tbaa !70
  %70 = load ptr, ptr %3, align 8, !tbaa !91
  %71 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.CurveData, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !104
  %74 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %65, ptr noundef %66, float noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %73)
  store float %74, ptr %7, align 4, !tbaa !25
  %75 = load ptr, ptr %8, align 8, !tbaa !70
  call void @free(ptr noundef %75) #12
  br label %76

76:                                               ; preds = %60, %45
  %77 = load float, ptr %7, align 4, !tbaa !25
  %78 = load ptr, ptr %3, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.CurveData, ptr %79, i32 0, i32 3
  %81 = load float, ptr %80, align 4, !tbaa !108
  %82 = fcmp reassoc nsz arcp contract afn ogt float %77, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load float, ptr %7, align 4, !tbaa !25
  br label %90

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8, !tbaa !91
  %87 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.CurveData, ptr %87, i32 0, i32 3
  %89 = load float, ptr %88, align 4, !tbaa !108
  br label %90

90:                                               ; preds = %85, %83
  %91 = phi reassoc nsz arcp contract afn float [ %84, %83 ], [ %89, %85 ]
  %92 = load ptr, ptr %3, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.CurveData, ptr %93, i32 0, i32 4
  %95 = load float, ptr %94, align 8, !tbaa !109
  %96 = fcmp reassoc nsz arcp contract afn olt float %91, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %90
  %98 = load float, ptr %7, align 4, !tbaa !25
  %99 = load ptr, ptr %3, align 8, !tbaa !91
  %100 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.CurveData, ptr %100, i32 0, i32 3
  %102 = load float, ptr %101, align 4, !tbaa !108
  %103 = fcmp reassoc nsz arcp contract afn ogt float %98, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load float, ptr %7, align 4, !tbaa !25
  br label %111

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !91
  %108 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.CurveData, ptr %108, i32 0, i32 3
  %110 = load float, ptr %109, align 4, !tbaa !108
  br label %111

111:                                              ; preds = %106, %104
  %112 = phi reassoc nsz arcp contract afn float [ %105, %104 ], [ %110, %106 ]
  br label %118

113:                                              ; preds = %90
  %114 = load ptr, ptr %3, align 8, !tbaa !91
  %115 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.CurveData, ptr %115, i32 0, i32 4
  %117 = load float, ptr %116, align 8, !tbaa !109
  br label %118

118:                                              ; preds = %113, %111
  %119 = phi reassoc nsz arcp contract afn float [ %112, %111 ], [ %117, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #12
  ret float %119
}

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @dt_gui_ignore_scroll(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !12
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !12
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %14
}

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) #4

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) #4

declare i32 @gtk_accelerator_get_default_mod_mask() #4

declare ptr @gtk_label_new(ptr noundef) #4

declare void @g_object_set(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

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
!17 = !{!"p1 _ZTSZ13legacy_paramsE29dt_iop_rawdenoise_params_v1_t", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSZ13legacy_paramsE29dt_iop_rawdenoise_params_v2_t", !8, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"dt_iop_rawdenoise_params_v1_t", !22, i64 0}
!22 = !{!"float", !9, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"dt_iop_rawdenoise_params_v2_t", !22, i64 0, !9, i64 4, !9, i64 84}
!25 = !{!22, !22, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!32 = !{!33, !8, i64 16}
!33 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !27, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !13, i64 36, !34, i64 40, !15, i64 56, !36, i64 64, !9, i64 88, !22, i64 104, !13, i64 108, !13, i64 112, !37, i64 120, !13, i64 128, !13, i64 132, !38, i64 136, !38, i64 156, !38, i64 176, !38, i64 196, !13, i64 216, !13, i64 220, !39, i64 224, !39, i64 352, !43, i64 480}
!34 = !{!"dt_dev_histogram_collection_params_t", !35, i64 0, !13, i64 8}
!35 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!36 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !37, i64 8, !13, i64 16, !13, i64 20}
!37 = !{!"long", !9, i64 0}
!38 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !22, i64 16}
!39 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 12, !40, i64 48, !42, i64 64, !9, i64 96, !13, i64 112}
!40 = !{!"", !41, i64 0, !41, i64 2}
!41 = !{!"short", !9, i64 0}
!42 = !{!"", !13, i64 0, !9, i64 16}
!43 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS24dt_iop_rawdenoise_data_t", !8, i64 0}
!46 = !{!47, !22, i64 0}
!47 = !{!"dt_iop_rawdenoise_data_t", !22, i64 0, !9, i64 8, !13, i64 40, !9, i64 44}
!48 = !{!38, !13, i64 8}
!49 = !{!38, !13, i64 12}
!50 = !{!33, !13, i64 132}
!51 = !{!33, !27, i64 8}
!52 = !{!53, !13, i64 184}
!53 = !{!"dt_dev_pixelpipe_t", !54, i64 0, !13, i64 120, !37, i64 128, !57, i64 136, !13, i64 144, !13, i64 148, !22, i64 152, !13, i64 156, !13, i64 160, !39, i64 176, !58, i64 304, !58, i64 312, !58, i64 320, !59, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !60, i64 352, !37, i64 360, !13, i64 368, !13, i64 372, !22, i64 376, !22, i64 380, !22, i64 384, !37, i64 392, !61, i64 400, !61, i64 440, !61, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !62, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !9, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !63, i64 640, !13, i64 2496, !60, i64 2504, !13, i64 2512, !59, i64 2520, !59, i64 2528, !59, i64 2536, !13, i64 2544, !57, i64 2552, !37, i64 2560}
!54 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !37, i64 8, !37, i64 16, !8, i64 24, !55, i64 32, !56, i64 40, !55, i64 48, !15, i64 56, !15, i64 64, !37, i64 72, !13, i64 80, !37, i64 88, !37, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!55 = !{!"p1 long", !8, i64 0}
!56 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!57 = !{!"p1 float", !8, i64 0}
!58 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!59 = !{!"p1 _ZTS6_GList", !8, i64 0}
!60 = !{!"p1 omnipotent char", !8, i64 0}
!61 = !{!"dt_pthread_mutex_t", !9, i64 0}
!62 = !{!"dt_dev_detail_mask_t", !38, i64 0, !37, i64 24, !57, i64 32}
!63 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !37, i64 552, !13, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !13, i64 1112, !9, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !22, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !37, i64 1440, !37, i64 1448, !37, i64 1456, !37, i64 1464, !13, i64 1472, !39, i64 1488, !9, i64 1616, !60, i64 1656, !13, i64 1664, !13, i64 1668, !64, i64 1672, !65, i64 1680, !67, i64 1704, !41, i64 1716, !9, i64 1718, !13, i64 1728, !13, i64 1732, !22, i64 1736, !22, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !59, i64 1824, !68, i64 1832, !13, i64 1840, !13, i64 1844}
!64 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!65 = !{!"dt_image_geoloc_t", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"double", !9, i64 0}
!67 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!68 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!69 = !{!60, !60, i64 0}
!70 = !{!57, !57, i64 0}
!71 = !{!37, !37, i64 0}
!72 = !{!73, !8, i64 688}
!73 = !{!"dt_iop_module_t", !13, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !74, i64 448, !9, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !15, i64 608, !36, i64 616, !9, i64 640, !13, i64 656, !13, i64 660, !75, i64 664, !13, i64 672, !13, i64 676, !8, i64 680, !8, i64 688, !13, i64 696, !8, i64 704, !61, i64 712, !8, i64 752, !76, i64 760, !76, i64 768, !8, i64 776, !77, i64 784, !80, i64 816, !80, i64 824, !80, i64 832, !80, i64 840, !80, i64 848, !80, i64 856, !80, i64 864, !13, i64 872, !80, i64 880, !80, i64 888, !80, i64 896, !81, i64 904, !81, i64 912, !80, i64 920, !80, i64 928, !13, i64 936, !82, i64 944, !13, i64 952, !9, i64 956, !13, i64 1084, !80, i64 1088, !8, i64 1096, !13, i64 1104}
!74 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!75 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!76 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!77 = !{!"", !78, i64 0, !79, i64 16}
!78 = !{!"", !43, i64 0, !43, i64 8}
!79 = !{!"", !7, i64 0, !13, i64 8}
!80 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!81 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!82 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS26dt_iop_rawdenoise_params_t", !8, i64 0}
!85 = !{!73, !75, i64 664}
!86 = !{!73, !13, i64 484}
!87 = !{!73, !80, i64 816}
!88 = !{!73, !13, i64 676}
!89 = !{!90, !22, i64 0}
!90 = !{!"dt_iop_rawdenoise_params_t", !22, i64 0, !9, i64 4, !9, i64 84}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS15dt_draw_curve_t", !8, i64 0}
!93 = !{!33, !13, i64 32}
!94 = !{!95, !22, i64 0}
!95 = !{!"", !22, i64 0, !22, i64 4}
!96 = !{!95, !22, i64 4}
!97 = !{!98, !13, i64 184}
!98 = !{!"dt_draw_curve_t", !99, i64 0, !100, i64 184}
!99 = !{!"", !13, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !9, i64 20, !9, i64 24}
!100 = !{!"", !13, i64 0, !13, i64 4, !101, i64 8}
!101 = !{!"p1 short", !8, i64 0}
!102 = !{!98, !13, i64 188}
!103 = !{!98, !101, i64 192}
!104 = !{!98, !13, i64 0}
!105 = !{!98, !9, i64 20}
!106 = !{!98, !22, i64 4}
!107 = !{!98, !22, i64 8}
!108 = !{!98, !22, i64 12}
!109 = !{!98, !22, i64 16}
!110 = !{!73, !8, i64 704}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS28dt_iop_rawdenoise_gui_data_t", !8, i64 0}
!113 = !{!114, !115, i64 16}
!114 = !{!"dt_iop_rawdenoise_gui_data_t", !92, i64 0, !80, i64 8, !115, i64 16, !116, i64 24, !66, i64 32, !66, i64 40, !66, i64 48, !22, i64 56, !90, i64 60, !13, i64 224, !13, i64 228, !13, i64 232, !9, i64 236, !9, i64 492, !9, i64 748, !9, i64 1004, !9, i64 1260, !9, i64 1516}
!115 = !{!"p1 _ZTS15_GtkDrawingArea", !8, i64 0}
!116 = !{!"p1 _ZTS12_GtkNotebook", !8, i64 0}
!117 = !{!114, !13, i64 232}
!118 = !{!114, !116, i64 24}
!119 = !{!114, !92, i64 0}
!120 = !{!114, !66, i64 48}
!121 = !{!114, !66, i64 40}
!122 = !{!114, !66, i64 32}
!123 = !{!114, !13, i64 224}
!124 = !{!114, !13, i64 228}
!125 = !{!114, !22, i64 56}
!126 = !{!80, !80, i64 0}
!127 = !{!114, !80, i64 8}
!128 = !{!116, !116, i64 0}
!129 = !{!130, !138, i64 104}
!130 = !{!"darktable_t", !131, i64 0, !13, i64 4, !13, i64 8, !59, i64 16, !59, i64 24, !59, i64 32, !59, i64 40, !132, i64 48, !133, i64 56, !75, i64 64, !134, i64 72, !135, i64 80, !136, i64 88, !137, i64 96, !138, i64 104, !139, i64 112, !140, i64 120, !141, i64 128, !142, i64 136, !143, i64 144, !144, i64 152, !145, i64 160, !146, i64 168, !147, i64 176, !148, i64 184, !149, i64 192, !150, i64 200, !151, i64 208, !152, i64 216, !153, i64 224, !9, i64 232, !61, i64 2792, !61, i64 2832, !61, i64 2872, !61, i64 2912, !61, i64 2952, !60, i64 2992, !60, i64 3000, !60, i64 3008, !60, i64 3016, !60, i64 3024, !60, i64 3032, !60, i64 3040, !60, i64 3048, !60, i64 3056, !60, i64 3064, !60, i64 3072, !60, i64 3080, !60, i64 3088, !154, i64 3096, !59, i64 3104, !66, i64 3112, !59, i64 3120, !13, i64 3128, !9, i64 3132, !13, i64 3320, !13, i64 3324, !155, i64 3328, !156, i64 3336, !157, i64 3344, !158, i64 3384, !159, i64 3416}
!131 = !{!"dt_codepath_t", !13, i64 0}
!132 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!133 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!134 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!135 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!136 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!137 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!138 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!139 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!140 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!141 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!142 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!143 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!144 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!145 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!146 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!147 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!148 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!149 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!150 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!151 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!152 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!153 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!154 = !{!"", !13, i64 0}
!155 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!156 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!157 = !{!"dt_sys_resources_t", !37, i64 0, !37, i64 8, !15, i64 16, !15, i64 24, !13, i64 32}
!158 = !{!"dt_backthumb_t", !66, i64 0, !66, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!159 = !{!"dt_gimp_t", !13, i64 0, !60, i64 8, !60, i64 16, !13, i64 24, !13, i64 28}
!160 = !{!161, !13, i64 96}
!161 = !{!"dt_gui_gtk_t", !162, i64 0, !163, i64 8, !164, i64 56, !13, i64 80, !60, i64 88, !13, i64 96, !9, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !66, i64 1376, !66, i64 1384, !66, i64 1392, !66, i64 1400, !80, i64 1408, !66, i64 1416, !66, i64 1424, !66, i64 1432, !66, i64 1440, !13, i64 1448, !13, i64 1452, !9, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !61, i64 5568}
!162 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!163 = !{!"dt_gui_widgets_t", !80, i64 0, !80, i64 8, !80, i64 16, !80, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!164 = !{!"dt_gui_scrollbars_t", !80, i64 0, !80, i64 8, !13, i64 16}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!167 = !{!73, !8, i64 680}
!168 = !{i64 0, i64 4, !25, i64 4, i64 80, !169, i64 84, i64 80, !169}
!169 = !{!9, !9, i64 0}
!170 = !{!161, !66, i64 1424}
!171 = !{!172, !13, i64 8}
!172 = !{!"_cairo_rectangle_int", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!173 = !{!172, !13, i64 12}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!176 = !{!130, !141, i64 128}
!177 = !{!178, !182, i64 336}
!178 = !{!"dt_bauhaus_t", !179, i64 0, !180, i64 8, !80, i64 64, !22, i64 72, !22, i64 76, !13, i64 80, !13, i64 84, !22, i64 88, !9, i64 92, !13, i64 272, !13, i64 276, !9, i64 280, !13, i64 288, !43, i64 296, !43, i64 304, !22, i64 312, !22, i64 316, !22, i64 320, !22, i64 324, !22, i64 328, !182, i64 336, !182, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !183, i64 368, !183, i64 400, !183, i64 432, !183, i64 464, !183, i64 496, !183, i64 528, !183, i64 560, !183, i64 592, !183, i64 624, !183, i64 656, !183, i64 688, !183, i64 720, !183, i64 752, !183, i64 784, !183, i64 816, !9, i64 848, !9, i64 944}
!179 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!180 = !{!"dt_bauhaus_popup_t", !80, i64 0, !80, i64 8, !181, i64 16, !172, i64 24, !13, i64 40, !13, i64 44, !13, i64 48}
!181 = !{!"_GtkBorder", !41, i64 0, !41, i64 2, !41, i64 4, !41, i64 6}
!182 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!183 = !{!"_GdkRGBA", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24}
!184 = !{!182, !182, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS12_PangoLayout", !8, i64 0}
!187 = !{!188, !13, i64 4}
!188 = !{!"_PangoRectangle", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!189 = !{!188, !13, i64 8}
!190 = !{!188, !13, i64 12}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!193 = !{!194, !13, i64 52}
!194 = !{!"_GdkEventButton", !13, i64 0, !195, i64 8, !9, i64 16, !13, i64 20, !66, i64 24, !66, i64 32, !196, i64 40, !13, i64 48, !13, i64 52, !197, i64 56, !66, i64 64, !66, i64 72}
!195 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!196 = !{!"p1 double", !8, i64 0}
!197 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!198 = !{!194, !13, i64 0}
!199 = !{!130, !75, i64 64}
!200 = !{!194, !66, i64 24}
!201 = !{!194, !66, i64 32}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!204 = !{!205, !66, i64 24}
!205 = !{!"_GdkEventMotion", !13, i64 0, !195, i64 8, !9, i64 16, !13, i64 20, !66, i64 24, !66, i64 32, !196, i64 40, !13, i64 48, !41, i64 52, !197, i64 56, !66, i64 64, !66, i64 72}
!206 = !{!205, !66, i64 32}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!211 = !{!212, !13, i64 40}
!212 = !{!"_GdkEventScroll", !13, i64 0, !195, i64 8, !9, i64 16, !13, i64 20, !66, i64 24, !66, i64 32, !13, i64 40, !13, i64 44, !197, i64 48, !66, i64 56, !66, i64 64, !66, i64 72, !66, i64 80, !13, i64 88}
!213 = !{!82, !82, i64 0}
!214 = !{!215, !13, i64 0}
!215 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !60, i64 8, !37, i64 16, !216, i64 24, !37, i64 32, !37, i64 40, !43, i64 48}
!216 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!217 = !{!38, !13, i64 4}
!218 = !{!38, !13, i64 0}
!219 = !{!41, !41, i64 0}
!220 = !{!161, !66, i64 1432}
!221 = !{!66, !66, i64 0}
