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
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_colormapping_params_t = type { i32, i32, float, float, [2048 x float], [5 x [2 x float]], [5 x [2 x float]], [5 x float], [2048 x i32], [5 x [2 x float]], [5 x [2 x float]], [5 x float] }
%struct.dt_iop_colormapping_gui_data_t = type { i32, ptr, i32, i32, i32, i32, %struct.dt_iop_colormapping_flowback_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_colormapping_flowback_t = type { [2048 x float], [5 x [2 x float]], [5 x [2 x float]], [5 x float], i32 }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_colormapping_global_data_t = type { i32, i32 }
%struct.dt_colorspaces_color_profile_t = type { i32, [512 x i8], [512 x i8], ptr, i32, i32, i32, i32, i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.cmsCIELab = type { double, double, double }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%union.anon = type { float }
%struct.dt_points_t = type { ptr }
%struct.dt_points_state_t = type { i64, i64, [64 x i8] }

@.str = private unnamed_addr constant [14 x i8] c"color mapping\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"transfer a color palette and tonal repartition from one image to another\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"colormapping_histogram\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"colormapping_mapping\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"acquire as source\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"analyze this image as a source image\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"acquire as target\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"analyze this image as a target image\00", align 1
@.str.14 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/colormapping.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"source clusters:\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"target clusters:\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"number of clusters to find in image. value change resets all clusters\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"dominance\00", align 1
@.str.20 = private unnamed_addr constant [101 x i8] c"how clusters are mapped. low values: based on color proximity, high values: based on color dominance\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"equalization\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"level of histogram equalization\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.24 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"process_clusters\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"/tmp/dt_colormapping_loaded\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.68, i64 16600, ptr getelementptr (i8, ptr @introspection_linear, i64 1760), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [8 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.30, i32 1, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.31, i32 2, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.32, i32 3, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.33, i32 4, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.34, i32 8, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.35, i32 16, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [8 x i8] c"NEUTRAL\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"HAS_SOURCE\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"HAS_TARGET\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"HAS_SOURCE_TARGET\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"GET_SOURCE\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"GET_TARGET\00", align 1
@introspection_init.f20 = internal global [13 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1320), ptr getelementptr (i8, ptr @introspection_linear, i64 1496), ptr getelementptr (i8, ptr @introspection_linear, i64 1672), ptr null], align 16
@.str.36 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"source_ihist[0]\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"source_ihist\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"source_mean[0]\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"source_mean\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"source_var[0]\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"source_var\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"source_weight[0]\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"source_weight\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"target_hist[0]\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"target_hist\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"target_mean[0]\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"target_mean\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"target_var[0]\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"target_var\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"target_weight[0]\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"target_weight\00", align 1
@__const.cluster_preview_draw.rgb = private unnamed_addr constant [3 x double] [double 5.000000e-01, double 5.000000e-01, double 5.000000e-01], align 16
@.str.53 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.57 = private unnamed_addr constant [73 x i8] c"[colormapping] could not write flowback file /tmp/dt_colormapping_loaded\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"dt_iop_colormapping_flags_t\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"number of clusters\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"color dominance\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"histogram equalization\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"float2\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"float2[]\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"int[]\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"dt_iop_colormapping_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.58, ptr @.str.36, ptr @.str.36, ptr @.str.8, i64 4, i64 0, ptr null }, i64 7, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.59, ptr @.str.17, ptr @.str.17, ptr @.str.60, i64 4, i64 4, ptr null }, i32 1, i32 5, i32 3, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.61, ptr @.str.19, ptr @.str.19, ptr @.str.62, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.61, ptr @.str.22, ptr @.str.22, ptr @.str.63, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.61, ptr @.str.37, ptr @.str.37, ptr @.str.8, i64 4, i64 16, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.64, ptr @.str.38, ptr @.str.38, ptr @.str.8, i64 8192, i64 16, ptr null }, i64 2048, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65, ptr @.str.39, ptr @.str.39, ptr @.str.8, i64 8, i64 8208, ptr null } }, [24 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.40, ptr @.str.40, ptr @.str.8, i64 40, i64 8208, ptr null }, i64 5, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 528) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65, ptr @.str.41, ptr @.str.41, ptr @.str.8, i64 8, i64 8248, ptr null } }, [24 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.42, ptr @.str.42, ptr @.str.8, i64 40, i64 8248, ptr null }, i64 5, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 704) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.61, ptr @.str.43, ptr @.str.43, ptr @.str.8, i64 4, i64 8288, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.64, ptr @.str.44, ptr @.str.44, ptr @.str.8, i64 20, i64 8288, ptr null }, i64 5, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 880) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.59, ptr @.str.45, ptr @.str.45, ptr @.str.8, i64 4, i64 8308, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.67, ptr @.str.46, ptr @.str.46, ptr @.str.8, i64 8192, i64 8308, ptr null }, i64 2048, i32 10, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 1056) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65, ptr @.str.47, ptr @.str.47, ptr @.str.8, i64 8, i64 16500, ptr null } }, [24 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.48, ptr @.str.48, ptr @.str.8, i64 40, i64 16500, ptr null }, i64 5, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 1232) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65, ptr @.str.49, ptr @.str.49, ptr @.str.8, i64 8, i64 16540, ptr null } }, [24 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.50, ptr @.str.50, ptr @.str.8, i64 40, i64 16540, ptr null }, i64 5, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 1408) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.61, ptr @.str.51, ptr @.str.51, ptr @.str.8, i64 4, i64 16580, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.64, ptr @.str.52, ptr @.str.52, ptr @.str.8, i64 20, i64 16580, ptr null }, i64 5, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 1584) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.68, ptr @.str.8, ptr @.str.8, ptr @.str.8, i64 16600, i64 0, ptr null }, i64 12, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  ret i32 144
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca float, align 4
  %37 = alloca [4 x float], align 16
  %38 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 16, !tbaa !18
  store ptr %41, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %42 = load ptr, ptr %7, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %42, i32 0, i32 83
  %44 = load ptr, ptr %43, align 16, !tbaa !35
  store ptr %44, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %45 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %45, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %46 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %46, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %47 = load ptr, ptr %11, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !51
  store i32 %49, ptr %17, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %50 = load ptr, ptr %11, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !53
  store i32 %52, ptr %18, align 4, !tbaa !52
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %55, align 4, !tbaa !54
  %57 = load ptr, ptr %15, align 8, !tbaa !49
  %58 = load ptr, ptr %16, align 8, !tbaa !49
  %59 = load ptr, ptr %11, align 8, !tbaa !16
  %60 = load ptr, ptr %12, align 8, !tbaa !16
  %61 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %53, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %6
  store i32 1, ptr %19, align 4
  br label %603

64:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %65, i32 0, i32 10
  %67 = load float, ptr %66, align 8, !tbaa !55
  %68 = load ptr, ptr %11, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %68, i32 0, i32 4
  %70 = load float, ptr %69, align 4, !tbaa !56
  %71 = fdiv reassoc nsz arcp contract afn float %67, %70
  store float %71, ptr %20, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %72 = load float, ptr %20, align 4, !tbaa !57
  %73 = fdiv reassoc nsz arcp contract afn float 5.000000e+01, %72
  store float %73, ptr %21, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store float 8.000000e+00, ptr %22, align 4, !tbaa !57
  %74 = load ptr, ptr %7, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %74, i32 0, i32 77
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 16, !tbaa !59
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %138

80:                                               ; preds = %64
  %81 = load ptr, ptr %14, align 8, !tbaa !47
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %138

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %86, i32 0, i32 45
  %88 = load i32, ptr %87, align 4, !tbaa !85
  %89 = and i32 %88, 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %138

91:                                               ; preds = %83
  %92 = load ptr, ptr %13, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !92
  %95 = and i32 %94, 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %138

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %98)
  %99 = load ptr, ptr %14, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !94
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load ptr, ptr %14, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !94
  call void @free(ptr noundef %106) #12
  br label %107

107:                                              ; preds = %103, %97
  %108 = load i32, ptr %17, align 4, !tbaa !52
  %109 = sext i32 %108 to i64
  %110 = load i32, ptr %18, align 4, !tbaa !52
  %111 = sext i32 %110 to i64
  %112 = call ptr @dt_iop_image_alloc(i64 noundef %109, i64 noundef %111, i64 noundef 4)
  %113 = load ptr, ptr %14, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8, !tbaa !94
  %115 = load i32, ptr %17, align 4, !tbaa !52
  %116 = load ptr, ptr %14, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %116, i32 0, i32 2
  store i32 %115, ptr %117, align 8, !tbaa !97
  %118 = load i32, ptr %18, align 4, !tbaa !52
  %119 = load ptr, ptr %14, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %119, i32 0, i32 3
  store i32 %118, ptr %120, align 4, !tbaa !98
  %121 = load ptr, ptr %14, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %121, i32 0, i32 4
  store i32 4, ptr %122, align 8, !tbaa !99
  %123 = load ptr, ptr %14, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !94
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %136

127:                                              ; preds = %107
  %128 = load ptr, ptr %14, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !94
  %131 = load ptr, ptr %15, align 8, !tbaa !49
  %132 = load i32, ptr %17, align 4, !tbaa !52
  %133 = sext i32 %132 to i64
  %134 = load i32, ptr %18, align 4, !tbaa !52
  %135 = sext i32 %134 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %130, ptr noundef %131, i64 noundef %133, i64 noundef %135, i64 noundef 4)
  br label %136

136:                                              ; preds = %127, %107
  %137 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %91, %83, %80, %64
  %139 = load ptr, ptr %13, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4, !tbaa !92
  %142 = and i32 %141, 2
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %594

144:                                              ; preds = %138
  %145 = load ptr, ptr %13, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !92
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %594

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %151 = load ptr, ptr %13, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %151, i32 0, i32 2
  %153 = load float, ptr %152, align 4, !tbaa !100
  %154 = fdiv reassoc nsz arcp contract afn float %153, 1.000000e+02
  store float %154, ptr %23, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %155 = load ptr, ptr %13, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %155, i32 0, i32 3
  %157 = load float, ptr %156, align 4, !tbaa !101
  %158 = fdiv reassoc nsz arcp contract afn float %157, 1.000000e+02
  store float %158, ptr %24, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %159 = load ptr, ptr %13, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !102
  %162 = sext i32 %161 to i64
  %163 = mul i64 4, %162
  %164 = call noalias ptr @malloc(i64 noundef %163) #13
  store ptr %164, ptr %25, align 8, !tbaa !103
  %165 = load ptr, ptr %13, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !102
  %168 = load ptr, ptr %13, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %168, i32 0, i32 9
  %170 = getelementptr inbounds [5 x [2 x float]], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %13, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %171, i32 0, i32 11
  %173 = getelementptr inbounds [5 x float], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %13, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds [5 x [2 x float]], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %13, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %177, i32 0, i32 7
  %179 = getelementptr inbounds [5 x float], ptr %178, i64 0, i64 0
  %180 = load float, ptr %23, align 4, !tbaa !57
  %181 = load ptr, ptr %25, align 8, !tbaa !103
  call void @get_cluster_mapping(i32 noundef %167, ptr noundef %170, ptr noundef %173, ptr noundef %176, ptr noundef %179, float noundef %180, ptr noundef %181)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %182 = load ptr, ptr %13, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !102
  %185 = sext i32 %184 to i64
  %186 = mul i64 8, %185
  %187 = call noalias ptr @malloc(i64 noundef %186) #13
  store ptr %187, ptr %26, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !52
  br label %188

188:                                              ; preds = %268, %150
  %189 = load i32, ptr %27, align 4, !tbaa !52
  %190 = load ptr, ptr %13, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !102
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %188
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %271

195:                                              ; preds = %188
  %196 = load ptr, ptr %13, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %196, i32 0, i32 10
  %198 = load i32, ptr %27, align 4, !tbaa !52
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x [2 x float]], ptr %197, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x float], ptr %200, i64 0, i64 0
  %202 = load float, ptr %201, align 4, !tbaa !57
  %203 = fcmp reassoc nsz arcp contract afn ogt float %202, 0.000000e+00
  br i1 %203, label %204, label %224

204:                                              ; preds = %195
  %205 = load ptr, ptr %13, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %25, align 8, !tbaa !103
  %208 = load i32, ptr %27, align 4, !tbaa !52
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !52
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x [2 x float]], ptr %206, i64 0, i64 %212
  %214 = getelementptr inbounds [2 x float], ptr %213, i64 0, i64 0
  %215 = load float, ptr %214, align 4, !tbaa !57
  %216 = load ptr, ptr %13, align 8, !tbaa !33
  %217 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %216, i32 0, i32 10
  %218 = load i32, ptr %27, align 4, !tbaa !52
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x [2 x float]], ptr %217, i64 0, i64 %219
  %221 = getelementptr inbounds [2 x float], ptr %220, i64 0, i64 0
  %222 = load float, ptr %221, align 4, !tbaa !57
  %223 = fdiv reassoc nsz arcp contract afn float %215, %222
  br label %225

224:                                              ; preds = %195
  br label %225

225:                                              ; preds = %224, %204
  %226 = phi reassoc nsz arcp contract afn float [ %223, %204 ], [ 0.000000e+00, %224 ]
  %227 = load ptr, ptr %26, align 8, !tbaa !49
  %228 = load i32, ptr %27, align 4, !tbaa !52
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x float], ptr %227, i64 %229
  %231 = getelementptr inbounds [2 x float], ptr %230, i64 0, i64 0
  store float %226, ptr %231, align 4, !tbaa !57
  %232 = load ptr, ptr %13, align 8, !tbaa !33
  %233 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %232, i32 0, i32 10
  %234 = load i32, ptr %27, align 4, !tbaa !52
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x [2 x float]], ptr %233, i64 0, i64 %235
  %237 = getelementptr inbounds [2 x float], ptr %236, i64 0, i64 1
  %238 = load float, ptr %237, align 4, !tbaa !57
  %239 = fcmp reassoc nsz arcp contract afn ogt float %238, 0.000000e+00
  br i1 %239, label %240, label %260

240:                                              ; preds = %225
  %241 = load ptr, ptr %13, align 8, !tbaa !33
  %242 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %25, align 8, !tbaa !103
  %244 = load i32, ptr %27, align 4, !tbaa !52
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !52
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x [2 x float]], ptr %242, i64 0, i64 %248
  %250 = getelementptr inbounds [2 x float], ptr %249, i64 0, i64 1
  %251 = load float, ptr %250, align 4, !tbaa !57
  %252 = load ptr, ptr %13, align 8, !tbaa !33
  %253 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %252, i32 0, i32 10
  %254 = load i32, ptr %27, align 4, !tbaa !52
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x [2 x float]], ptr %253, i64 0, i64 %255
  %257 = getelementptr inbounds [2 x float], ptr %256, i64 0, i64 1
  %258 = load float, ptr %257, align 4, !tbaa !57
  %259 = fdiv reassoc nsz arcp contract afn float %251, %258
  br label %261

260:                                              ; preds = %225
  br label %261

261:                                              ; preds = %260, %240
  %262 = phi reassoc nsz arcp contract afn float [ %259, %240 ], [ 0.000000e+00, %260 ]
  %263 = load ptr, ptr %26, align 8, !tbaa !49
  %264 = load i32, ptr %27, align 4, !tbaa !52
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2 x float], ptr %263, i64 %265
  %267 = getelementptr inbounds [2 x float], ptr %266, i64 0, i64 1
  store float %262, ptr %267, align 4, !tbaa !57
  br label %268

268:                                              ; preds = %261
  %269 = load i32, ptr %27, align 4, !tbaa !52
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %27, align 4, !tbaa !52
  br label %188

271:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %272 = load i32, ptr %18, align 4, !tbaa !52
  %273 = sext i32 %272 to i64
  %274 = load i32, ptr %17, align 4, !tbaa !52
  %275 = sext i32 %274 to i64
  %276 = mul i64 %273, %275
  store i64 %276, ptr %28, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store i64 0, ptr %29, align 8, !tbaa !104
  br label %277

277:                                              ; preds = %357, %271
  %278 = load i64, ptr %29, align 8, !tbaa !104
  %279 = load i64, ptr %28, align 8, !tbaa !104
  %280 = mul i64 %279, 4
  %281 = icmp ult i64 %278, %280
  br i1 %281, label %283, label %282

282:                                              ; preds = %277
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %360

283:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %284 = load ptr, ptr %15, align 8, !tbaa !49
  %285 = load i64, ptr %29, align 8, !tbaa !104
  %286 = getelementptr inbounds nuw float, ptr %284, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !57
  store float %287, ptr %30, align 4, !tbaa !57
  %288 = load float, ptr %30, align 4, !tbaa !57
  %289 = load float, ptr %24, align 4, !tbaa !57
  %290 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %289
  %291 = fmul reassoc nsz arcp contract afn float %288, %290
  %292 = load ptr, ptr %13, align 8, !tbaa !33
  %293 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %13, align 8, !tbaa !33
  %295 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %294, i32 0, i32 8
  %296 = load float, ptr %30, align 4, !tbaa !57
  %297 = fmul reassoc nsz arcp contract afn float 2.048000e+03, %296
  %298 = fdiv reassoc nsz arcp contract afn float %297, 1.000000e+02
  %299 = fcmp reassoc nsz arcp contract afn ogt float %298, 2.047000e+03
  br i1 %299, label %300, label %301

300:                                              ; preds = %283
  br label %313

301:                                              ; preds = %283
  %302 = load float, ptr %30, align 4, !tbaa !57
  %303 = fmul reassoc nsz arcp contract afn float 2.048000e+03, %302
  %304 = fdiv reassoc nsz arcp contract afn float %303, 1.000000e+02
  %305 = fcmp reassoc nsz arcp contract afn olt float %304, 0.000000e+00
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  br label %311

307:                                              ; preds = %301
  %308 = load float, ptr %30, align 4, !tbaa !57
  %309 = fmul reassoc nsz arcp contract afn float 2.048000e+03, %308
  %310 = fdiv reassoc nsz arcp contract afn float %309, 1.000000e+02
  br label %311

311:                                              ; preds = %307, %306
  %312 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %306 ], [ %310, %307 ]
  br label %313

313:                                              ; preds = %311, %300
  %314 = phi reassoc nsz arcp contract afn float [ 2.047000e+03, %300 ], [ %312, %311 ]
  %315 = fptosi float %314 to i32
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2048 x i32], ptr %295, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !52
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2048 x float], ptr %293, i64 0, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !57
  %322 = load float, ptr %24, align 4, !tbaa !57
  %323 = fmul reassoc nsz arcp contract afn float %321, %322
  %324 = fadd reassoc nsz arcp contract afn float %291, %323
  %325 = load float, ptr %30, align 4, !tbaa !57
  %326 = fsub reassoc nsz arcp contract afn float %324, %325
  %327 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %326
  %328 = fadd reassoc nsz arcp contract afn float %327, 5.000000e+01
  %329 = load ptr, ptr %16, align 8, !tbaa !49
  %330 = load i64, ptr %29, align 8, !tbaa !104
  %331 = getelementptr inbounds nuw float, ptr %329, i64 %330
  store float %328, ptr %331, align 4, !tbaa !57
  %332 = load ptr, ptr %16, align 8, !tbaa !49
  %333 = load i64, ptr %29, align 8, !tbaa !104
  %334 = getelementptr inbounds nuw float, ptr %332, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !57
  %336 = fcmp reassoc nsz arcp contract afn ogt float %335, 1.000000e+02
  br i1 %336, label %337, label %338

337:                                              ; preds = %313
  br label %352

338:                                              ; preds = %313
  %339 = load ptr, ptr %16, align 8, !tbaa !49
  %340 = load i64, ptr %29, align 8, !tbaa !104
  %341 = getelementptr inbounds nuw float, ptr %339, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !57
  %343 = fcmp reassoc nsz arcp contract afn olt float %342, 0.000000e+00
  br i1 %343, label %344, label %345

344:                                              ; preds = %338
  br label %350

345:                                              ; preds = %338
  %346 = load ptr, ptr %16, align 8, !tbaa !49
  %347 = load i64, ptr %29, align 8, !tbaa !104
  %348 = getelementptr inbounds nuw float, ptr %346, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !57
  br label %350

350:                                              ; preds = %345, %344
  %351 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %344 ], [ %349, %345 ]
  br label %352

352:                                              ; preds = %350, %337
  %353 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %337 ], [ %351, %350 ]
  %354 = load ptr, ptr %16, align 8, !tbaa !49
  %355 = load i64, ptr %29, align 8, !tbaa !104
  %356 = getelementptr inbounds nuw float, ptr %354, i64 %355
  store float %353, ptr %356, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %357

357:                                              ; preds = %352
  %358 = load i64, ptr %29, align 8, !tbaa !104
  %359 = add i64 %358, 4
  store i64 %359, ptr %29, align 8, !tbaa !104
  br label %277

360:                                              ; preds = %282
  %361 = load float, ptr %24, align 4, !tbaa !57
  %362 = fcmp reassoc nsz arcp contract afn ogt float %361, 0x3F50624DE0000000
  br i1 %362, label %363, label %384

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %364 = load i32, ptr %17, align 4, !tbaa !52
  %365 = load i32, ptr %18, align 4, !tbaa !52
  %366 = load float, ptr %21, align 4, !tbaa !57
  %367 = call ptr @dt_bilateral_init(i32 noundef %364, i32 noundef %365, float noundef %366, float noundef 8.000000e+00)
  store ptr %367, ptr %31, align 8, !tbaa !105
  %368 = load ptr, ptr %31, align 8, !tbaa !105
  %369 = icmp ne ptr %368, null
  br i1 %369, label %373, label %370

370:                                              ; preds = %363
  %371 = load ptr, ptr %26, align 8, !tbaa !49
  call void @free(ptr noundef %371) #12
  %372 = load ptr, ptr %25, align 8, !tbaa !103
  call void @free(ptr noundef %372) #12
  store i32 1, ptr %19, align 4
  br label %381

373:                                              ; preds = %363
  %374 = load ptr, ptr %31, align 8, !tbaa !105
  %375 = load ptr, ptr %16, align 8, !tbaa !49
  call void @dt_bilateral_splat(ptr noundef %374, ptr noundef %375)
  %376 = load ptr, ptr %31, align 8, !tbaa !105
  call void @dt_bilateral_blur(ptr noundef %376)
  %377 = load ptr, ptr %31, align 8, !tbaa !105
  %378 = load ptr, ptr %16, align 8, !tbaa !49
  %379 = load ptr, ptr %16, align 8, !tbaa !49
  call void @dt_bilateral_slice(ptr noundef %377, ptr noundef %378, ptr noundef %379, float noundef -1.000000e+00)
  %380 = load ptr, ptr %31, align 8, !tbaa !105
  call void @dt_bilateral_free(ptr noundef %380)
  store i32 0, ptr %19, align 4
  br label %381

381:                                              ; preds = %373, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %382 = load i32, ptr %19, align 4
  switch i32 %382, label %591 [
    i32 0, label %383
  ]

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383, %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %385 = load ptr, ptr %13, align 8, !tbaa !33
  %386 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4, !tbaa !102
  %388 = sext i32 %387 to i64
  %389 = call ptr @dt_alloc_perthread(i64 noundef %388, i64 noundef 4, ptr noundef %32)
  store ptr %389, ptr %33, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %390 = load ptr, ptr %33, align 8, !tbaa !49
  %391 = load i64, ptr %32, align 8, !tbaa !104
  %392 = call i32 @dt_get_thread_num()
  %393 = sext i32 %392 to i64
  %394 = mul i64 %391, %393
  %395 = getelementptr inbounds nuw float, ptr %390, i64 %394
  call void @llvm.assume(i1 true) [ "align"(ptr %395, i64 64) ]
  store ptr %395, ptr %34, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  store i64 0, ptr %35, align 8, !tbaa !104
  br label %396

396:                                              ; preds = %584, %384
  %397 = load i64, ptr %35, align 8, !tbaa !104
  %398 = load i64, ptr %28, align 8, !tbaa !104
  %399 = mul i64 4, %398
  %400 = icmp ult i64 %397, %399
  br i1 %400, label %402, label %401

401:                                              ; preds = %396
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %587

402:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %403 = load ptr, ptr %15, align 8, !tbaa !49
  %404 = load i64, ptr %35, align 8, !tbaa !104
  %405 = getelementptr inbounds nuw float, ptr %403, i64 %404
  %406 = load float, ptr %405, align 4, !tbaa !57
  store float %406, ptr %36, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  %407 = load float, ptr %36, align 4, !tbaa !57
  store float %407, ptr %37, align 4, !tbaa !57
  %408 = getelementptr inbounds float, ptr %37, i64 1
  %409 = load ptr, ptr %15, align 8, !tbaa !49
  %410 = load i64, ptr %35, align 8, !tbaa !104
  %411 = add i64 %410, 1
  %412 = getelementptr inbounds nuw float, ptr %409, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !57
  store float %413, ptr %408, align 4, !tbaa !57
  %414 = getelementptr inbounds float, ptr %37, i64 2
  %415 = load ptr, ptr %15, align 8, !tbaa !49
  %416 = load i64, ptr %35, align 8, !tbaa !104
  %417 = add i64 %416, 2
  %418 = getelementptr inbounds nuw float, ptr %415, i64 %417
  %419 = load float, ptr %418, align 4, !tbaa !57
  store float %419, ptr %414, align 4, !tbaa !57
  %420 = getelementptr inbounds float, ptr %37, i64 3
  %421 = getelementptr inbounds float, ptr %37, i64 4
  br label %422

422:                                              ; preds = %422, %402
  %423 = phi ptr [ %420, %402 ], [ %424, %422 ]
  store float 0.000000e+00, ptr %423, align 4, !tbaa !57
  %424 = getelementptr inbounds float, ptr %423, i64 1
  %425 = icmp eq ptr %424, %421
  br i1 %425, label %426, label %422

426:                                              ; preds = %422
  %427 = load ptr, ptr %16, align 8, !tbaa !49
  %428 = load i64, ptr %35, align 8, !tbaa !104
  %429 = getelementptr inbounds nuw float, ptr %427, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !57
  %431 = fsub reassoc nsz arcp contract afn float %430, 5.000000e+01
  %432 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %431
  %433 = load float, ptr %36, align 4, !tbaa !57
  %434 = fadd reassoc nsz arcp contract afn float %432, %433
  %435 = load ptr, ptr %16, align 8, !tbaa !49
  %436 = load i64, ptr %35, align 8, !tbaa !104
  %437 = getelementptr inbounds nuw float, ptr %435, i64 %436
  store float %434, ptr %437, align 4, !tbaa !57
  %438 = load ptr, ptr %16, align 8, !tbaa !49
  %439 = load i64, ptr %35, align 8, !tbaa !104
  %440 = getelementptr inbounds nuw float, ptr %438, i64 %439
  %441 = load float, ptr %440, align 4, !tbaa !57
  %442 = fcmp reassoc nsz arcp contract afn ogt float %441, 1.000000e+02
  br i1 %442, label %443, label %444

443:                                              ; preds = %426
  br label %458

444:                                              ; preds = %426
  %445 = load ptr, ptr %16, align 8, !tbaa !49
  %446 = load i64, ptr %35, align 8, !tbaa !104
  %447 = getelementptr inbounds nuw float, ptr %445, i64 %446
  %448 = load float, ptr %447, align 4, !tbaa !57
  %449 = fcmp reassoc nsz arcp contract afn olt float %448, 0.000000e+00
  br i1 %449, label %450, label %451

450:                                              ; preds = %444
  br label %456

451:                                              ; preds = %444
  %452 = load ptr, ptr %16, align 8, !tbaa !49
  %453 = load i64, ptr %35, align 8, !tbaa !104
  %454 = getelementptr inbounds nuw float, ptr %452, i64 %453
  %455 = load float, ptr %454, align 4, !tbaa !57
  br label %456

456:                                              ; preds = %451, %450
  %457 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %450 ], [ %455, %451 ]
  br label %458

458:                                              ; preds = %456, %443
  %459 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %443 ], [ %457, %456 ]
  %460 = load ptr, ptr %16, align 8, !tbaa !49
  %461 = load i64, ptr %35, align 8, !tbaa !104
  %462 = getelementptr inbounds nuw float, ptr %460, i64 %461
  store float %459, ptr %462, align 4, !tbaa !57
  %463 = load ptr, ptr %15, align 8, !tbaa !49
  %464 = load i64, ptr %35, align 8, !tbaa !104
  %465 = getelementptr inbounds nuw float, ptr %463, i64 %464
  %466 = load ptr, ptr %13, align 8, !tbaa !33
  %467 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 4, !tbaa !102
  %469 = load ptr, ptr %13, align 8, !tbaa !33
  %470 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %469, i32 0, i32 9
  %471 = getelementptr inbounds [5 x [2 x float]], ptr %470, i64 0, i64 0
  %472 = load ptr, ptr %34, align 8, !tbaa !49
  call void @get_clusters(ptr noundef %465, i32 noundef %468, ptr noundef %471, ptr noundef %472)
  %473 = load ptr, ptr %16, align 8, !tbaa !49
  %474 = load i64, ptr %35, align 8, !tbaa !104
  %475 = add i64 %474, 2
  %476 = getelementptr inbounds nuw float, ptr %473, i64 %475
  store float 0.000000e+00, ptr %476, align 4, !tbaa !57
  %477 = load ptr, ptr %16, align 8, !tbaa !49
  %478 = load i64, ptr %35, align 8, !tbaa !104
  %479 = add i64 %478, 1
  %480 = getelementptr inbounds nuw float, ptr %477, i64 %479
  store float 0.000000e+00, ptr %480, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 0, ptr %38, align 4, !tbaa !52
  br label %481

481:                                              ; preds = %571, %458
  %482 = load i32, ptr %38, align 4, !tbaa !52
  %483 = load ptr, ptr %13, align 8, !tbaa !33
  %484 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4, !tbaa !102
  %486 = icmp slt i32 %482, %485
  br i1 %486, label %488, label %487

487:                                              ; preds = %481
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %574

488:                                              ; preds = %481
  %489 = load ptr, ptr %34, align 8, !tbaa !49
  %490 = load i32, ptr %38, align 4, !tbaa !52
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, ptr %489, i64 %491
  %493 = load float, ptr %492, align 4, !tbaa !57
  %494 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 1
  %495 = load float, ptr %494, align 4, !tbaa !57
  %496 = load ptr, ptr %13, align 8, !tbaa !33
  %497 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %496, i32 0, i32 9
  %498 = load i32, ptr %38, align 4, !tbaa !52
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [5 x [2 x float]], ptr %497, i64 0, i64 %499
  %501 = getelementptr inbounds [2 x float], ptr %500, i64 0, i64 0
  %502 = load float, ptr %501, align 4, !tbaa !57
  %503 = fsub reassoc nsz arcp contract afn float %495, %502
  %504 = load ptr, ptr %26, align 8, !tbaa !49
  %505 = load i32, ptr %38, align 4, !tbaa !52
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2 x float], ptr %504, i64 %506
  %508 = getelementptr inbounds [2 x float], ptr %507, i64 0, i64 0
  %509 = load float, ptr %508, align 4, !tbaa !57
  %510 = fmul reassoc nsz arcp contract afn float %503, %509
  %511 = load ptr, ptr %13, align 8, !tbaa !33
  %512 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %511, i32 0, i32 5
  %513 = load ptr, ptr %25, align 8, !tbaa !103
  %514 = load i32, ptr %38, align 4, !tbaa !52
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !52
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [5 x [2 x float]], ptr %512, i64 0, i64 %518
  %520 = getelementptr inbounds [2 x float], ptr %519, i64 0, i64 0
  %521 = load float, ptr %520, align 4, !tbaa !57
  %522 = fadd reassoc nsz arcp contract afn float %510, %521
  %523 = fmul reassoc nsz arcp contract afn float %493, %522
  %524 = load ptr, ptr %16, align 8, !tbaa !49
  %525 = load i64, ptr %35, align 8, !tbaa !104
  %526 = add i64 %525, 1
  %527 = getelementptr inbounds nuw float, ptr %524, i64 %526
  %528 = load float, ptr %527, align 4, !tbaa !57
  %529 = fadd reassoc nsz arcp contract afn float %528, %523
  store float %529, ptr %527, align 4, !tbaa !57
  %530 = load ptr, ptr %34, align 8, !tbaa !49
  %531 = load i32, ptr %38, align 4, !tbaa !52
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds float, ptr %530, i64 %532
  %534 = load float, ptr %533, align 4, !tbaa !57
  %535 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 2
  %536 = load float, ptr %535, align 8, !tbaa !57
  %537 = load ptr, ptr %13, align 8, !tbaa !33
  %538 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %537, i32 0, i32 9
  %539 = load i32, ptr %38, align 4, !tbaa !52
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [5 x [2 x float]], ptr %538, i64 0, i64 %540
  %542 = getelementptr inbounds [2 x float], ptr %541, i64 0, i64 1
  %543 = load float, ptr %542, align 4, !tbaa !57
  %544 = fsub reassoc nsz arcp contract afn float %536, %543
  %545 = load ptr, ptr %26, align 8, !tbaa !49
  %546 = load i32, ptr %38, align 4, !tbaa !52
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2 x float], ptr %545, i64 %547
  %549 = getelementptr inbounds [2 x float], ptr %548, i64 0, i64 1
  %550 = load float, ptr %549, align 4, !tbaa !57
  %551 = fmul reassoc nsz arcp contract afn float %544, %550
  %552 = load ptr, ptr %13, align 8, !tbaa !33
  %553 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %552, i32 0, i32 5
  %554 = load ptr, ptr %25, align 8, !tbaa !103
  %555 = load i32, ptr %38, align 4, !tbaa !52
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %554, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !52
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [5 x [2 x float]], ptr %553, i64 0, i64 %559
  %561 = getelementptr inbounds [2 x float], ptr %560, i64 0, i64 1
  %562 = load float, ptr %561, align 4, !tbaa !57
  %563 = fadd reassoc nsz arcp contract afn float %551, %562
  %564 = fmul reassoc nsz arcp contract afn float %534, %563
  %565 = load ptr, ptr %16, align 8, !tbaa !49
  %566 = load i64, ptr %35, align 8, !tbaa !104
  %567 = add i64 %566, 2
  %568 = getelementptr inbounds nuw float, ptr %565, i64 %567
  %569 = load float, ptr %568, align 4, !tbaa !57
  %570 = fadd reassoc nsz arcp contract afn float %569, %564
  store float %570, ptr %568, align 4, !tbaa !57
  br label %571

571:                                              ; preds = %488
  %572 = load i32, ptr %38, align 4, !tbaa !52
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %38, align 4, !tbaa !52
  br label %481

574:                                              ; preds = %487
  %575 = load ptr, ptr %15, align 8, !tbaa !49
  %576 = load i64, ptr %35, align 8, !tbaa !104
  %577 = add i64 %576, 3
  %578 = getelementptr inbounds nuw float, ptr %575, i64 %577
  %579 = load float, ptr %578, align 4, !tbaa !57
  %580 = load ptr, ptr %16, align 8, !tbaa !49
  %581 = load i64, ptr %35, align 8, !tbaa !104
  %582 = add i64 %581, 3
  %583 = getelementptr inbounds nuw float, ptr %580, i64 %582
  store float %579, ptr %583, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %584

584:                                              ; preds = %574
  %585 = load i64, ptr %35, align 8, !tbaa !104
  %586 = add i64 %585, 4
  store i64 %586, ptr %35, align 8, !tbaa !104
  br label %396

587:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %588 = load ptr, ptr %33, align 8, !tbaa !49
  call void @free(ptr noundef %588) #12
  %589 = load ptr, ptr %26, align 8, !tbaa !49
  call void @free(ptr noundef %589) #12
  %590 = load ptr, ptr %25, align 8, !tbaa !103
  call void @free(ptr noundef %590) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  store i32 0, ptr %19, align 4
  br label %591

591:                                              ; preds = %587, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %592 = load i32, ptr %19, align 4
  switch i32 %592, label %602 [
    i32 0, label %593
  ]

593:                                              ; preds = %591
  br label %601

594:                                              ; preds = %144, %138
  %595 = load ptr, ptr %16, align 8, !tbaa !49
  %596 = load ptr, ptr %15, align 8, !tbaa !49
  %597 = load i32, ptr %17, align 4, !tbaa !52
  %598 = sext i32 %597 to i64
  %599 = load i32, ptr %18, align 4, !tbaa !52
  %600 = sext i32 %599 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %595, ptr noundef %596, i64 noundef %598, i64 noundef %600, i64 noundef 4)
  br label %601

601:                                              ; preds = %594, %593
  store i32 0, ptr %19, align 4
  br label %602

602:                                              ; preds = %601, %591
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %603

603:                                              ; preds = %602, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %604 = load i32, ptr %19, align 4
  switch i32 %604, label %606 [
    i32 0, label %605
    i32 1, label %605
  ]

605:                                              ; preds = %603, %603
  ret void

606:                                              ; preds = %603
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_gui_enter_critical_section(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 84
  %5 = call i32 @dt_pthread_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_iop_image_alloc(i64 noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !104
  %7 = load i64, ptr %4, align 8, !tbaa !104
  %8 = load i64, ptr %5, align 8, !tbaa !104
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %6, align 8, !tbaa !104
  %11 = mul i64 %9, %10
  %12 = call ptr @dt_alloc_align_float(i64 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i64 %2, ptr %8, align 8, !tbaa !104
  store i64 %3, ptr %9, align 8, !tbaa !104
  store i64 %4, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = load ptr, ptr %7, align 8, !tbaa !49
  %13 = load i64, ptr %8, align 8, !tbaa !104
  %14 = load i64, ptr %9, align 8, !tbaa !104
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !104
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_gui_leave_critical_section(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 84
  %5 = call i32 @dt_pthread_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @get_cluster_mapping(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store i32 %0, ptr %8, align 4, !tbaa !52
  store ptr %1, ptr %9, align 8, !tbaa !49
  store ptr %2, ptr %10, align 8, !tbaa !49
  store ptr %3, ptr %11, align 8, !tbaa !49
  store ptr %4, ptr %12, align 8, !tbaa !49
  store float %5, ptr %13, align 4, !tbaa !57
  store ptr %6, ptr %14, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store float 1.000000e+04, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !52
  br label %23

23:                                               ; preds = %137, %7
  %24 = load i32, ptr %16, align 4, !tbaa !52
  %25 = load i32, ptr %8, align 4, !tbaa !52
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %140

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store float 0x47EFFFFFE0000000, ptr %18, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !52
  br label %29

29:                                               ; preds = %133, %28
  %30 = load i32, ptr %19, align 4, !tbaa !52
  %31 = load i32, ptr %8, align 4, !tbaa !52
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %136

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %35 = load ptr, ptr %11, align 8, !tbaa !49
  %36 = load i32, ptr %19, align 4, !tbaa !52
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x float], ptr %35, i64 %37
  %39 = getelementptr inbounds [2 x float], ptr %38, i64 0, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !57
  %41 = load ptr, ptr %9, align 8, !tbaa !49
  %42 = load i32, ptr %16, align 4, !tbaa !52
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x float], ptr %41, i64 %43
  %45 = getelementptr inbounds [2 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !57
  %47 = fsub reassoc nsz arcp contract afn float %40, %46
  %48 = load ptr, ptr %11, align 8, !tbaa !49
  %49 = load i32, ptr %19, align 4, !tbaa !52
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x float], ptr %48, i64 %50
  %52 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !57
  %54 = load ptr, ptr %9, align 8, !tbaa !49
  %55 = load i32, ptr %16, align 4, !tbaa !52
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x float], ptr %54, i64 %56
  %58 = getelementptr inbounds [2 x float], ptr %57, i64 0, i64 0
  %59 = load float, ptr %58, align 4, !tbaa !57
  %60 = fsub reassoc nsz arcp contract afn float %53, %59
  %61 = fmul reassoc nsz arcp contract afn float %47, %60
  %62 = load ptr, ptr %11, align 8, !tbaa !49
  %63 = load i32, ptr %19, align 4, !tbaa !52
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x float], ptr %62, i64 %64
  %66 = getelementptr inbounds [2 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !57
  %68 = load ptr, ptr %9, align 8, !tbaa !49
  %69 = load i32, ptr %16, align 4, !tbaa !52
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x float], ptr %68, i64 %70
  %72 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !57
  %74 = fsub reassoc nsz arcp contract afn float %67, %73
  %75 = load ptr, ptr %11, align 8, !tbaa !49
  %76 = load i32, ptr %19, align 4, !tbaa !52
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x float], ptr %75, i64 %77
  %79 = getelementptr inbounds [2 x float], ptr %78, i64 0, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !57
  %81 = load ptr, ptr %9, align 8, !tbaa !49
  %82 = load i32, ptr %16, align 4, !tbaa !52
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x float], ptr %81, i64 %83
  %85 = getelementptr inbounds [2 x float], ptr %84, i64 0, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !57
  %87 = fsub reassoc nsz arcp contract afn float %80, %86
  %88 = fmul reassoc nsz arcp contract afn float %74, %87
  %89 = fadd reassoc nsz arcp contract afn float %61, %88
  store float %89, ptr %20, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %90 = load ptr, ptr %12, align 8, !tbaa !49
  %91 = load i32, ptr %19, align 4, !tbaa !52
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !57
  %95 = load ptr, ptr %10, align 8, !tbaa !49
  %96 = load i32, ptr %16, align 4, !tbaa !52
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !57
  %100 = fsub reassoc nsz arcp contract afn float %94, %99
  %101 = fmul reassoc nsz arcp contract afn float 1.000000e+04, %100
  %102 = load ptr, ptr %12, align 8, !tbaa !49
  %103 = load i32, ptr %19, align 4, !tbaa !52
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !57
  %107 = load ptr, ptr %10, align 8, !tbaa !49
  %108 = load i32, ptr %16, align 4, !tbaa !52
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !57
  %112 = fsub reassoc nsz arcp contract afn float %106, %111
  %113 = fmul reassoc nsz arcp contract afn float %101, %112
  store float %113, ptr %21, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %114 = load float, ptr %20, align 4, !tbaa !57
  %115 = load float, ptr %13, align 4, !tbaa !57
  %116 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %115
  %117 = fmul reassoc nsz arcp contract afn float %114, %116
  %118 = load float, ptr %21, align 4, !tbaa !57
  %119 = load float, ptr %13, align 4, !tbaa !57
  %120 = fmul reassoc nsz arcp contract afn float %118, %119
  %121 = fadd reassoc nsz arcp contract afn float %117, %120
  store float %121, ptr %22, align 4, !tbaa !57
  %122 = load float, ptr %22, align 4, !tbaa !57
  %123 = load float, ptr %18, align 4, !tbaa !57
  %124 = fcmp reassoc nsz arcp contract afn olt float %122, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %34
  %126 = load float, ptr %22, align 4, !tbaa !57
  store float %126, ptr %18, align 4, !tbaa !57
  %127 = load i32, ptr %19, align 4, !tbaa !52
  %128 = load ptr, ptr %14, align 8, !tbaa !103
  %129 = load i32, ptr %16, align 4, !tbaa !52
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %127, ptr %131, align 4, !tbaa !52
  br label %132

132:                                              ; preds = %125, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %19, align 4, !tbaa !52
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4, !tbaa !52
  br label %29

136:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %16, align 4, !tbaa !52
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %16, align 4, !tbaa !52
  br label %23

140:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @dt_bilateral_init(i32 noundef, i32 noundef, float noundef, float noundef) #2

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) #2

declare void @dt_bilateral_blur(ptr noundef) #2

declare void @dt_bilateral_slice(ptr noundef, ptr noundef, ptr noundef, float noundef) #2

declare void @dt_bilateral_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_perthread(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load i64, ptr %4, align 8, !tbaa !104
  %11 = load i64, ptr %5, align 8, !tbaa !104
  %12 = mul i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i64, ptr %7, align 8, !tbaa !104
  %14 = add i64 %13, 64
  %15 = sub i64 %14, 1
  %16 = udiv i64 %15, 64
  store i64 %16, ptr %8, align 8, !tbaa !104
  %17 = load i64, ptr %8, align 8, !tbaa !104
  %18 = mul i64 64, %17
  %19 = load i64, ptr %5, align 8, !tbaa !104
  %20 = udiv i64 %18, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !107
  store i64 %20, ptr %21, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load i64, ptr %8, align 8, !tbaa !104
  %23 = mul i64 64, %22
  %24 = call i64 @dt_get_num_threads()
  %25 = mul i64 %23, %24
  store i64 %25, ptr %9, align 8, !tbaa !104
  %26 = load i64, ptr %9, align 8, !tbaa !104
  %27 = call ptr @dt_alloc_aligned(i64 noundef %26)
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 64) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @get_clusters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0x47EFFFFFE0000000, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !52
  br label %16

16:                                               ; preds = %83, %4
  %17 = load i32, ptr %10, align 4, !tbaa !52
  %18 = load i32, ptr %6, align 4, !tbaa !52
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %86

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !57
  %25 = load ptr, ptr %7, align 8, !tbaa !49
  %26 = load i32, ptr %10, align 4, !tbaa !52
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x float], ptr %25, i64 %27
  %29 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %30 = load float, ptr %29, align 4, !tbaa !57
  %31 = fsub reassoc nsz arcp contract afn float %24, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !49
  %33 = getelementptr inbounds float, ptr %32, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !57
  %35 = load ptr, ptr %7, align 8, !tbaa !49
  %36 = load i32, ptr %10, align 4, !tbaa !52
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x float], ptr %35, i64 %37
  %39 = getelementptr inbounds [2 x float], ptr %38, i64 0, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !57
  %41 = fsub reassoc nsz arcp contract afn float %34, %40
  %42 = fmul reassoc nsz arcp contract afn float %31, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !49
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !57
  %46 = load ptr, ptr %7, align 8, !tbaa !49
  %47 = load i32, ptr %10, align 4, !tbaa !52
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x float], ptr %46, i64 %48
  %50 = getelementptr inbounds [2 x float], ptr %49, i64 0, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !57
  %52 = fsub reassoc nsz arcp contract afn float %45, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !49
  %54 = getelementptr inbounds float, ptr %53, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !57
  %56 = load ptr, ptr %7, align 8, !tbaa !49
  %57 = load i32, ptr %10, align 4, !tbaa !52
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x float], ptr %56, i64 %58
  %60 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !57
  %62 = fsub reassoc nsz arcp contract afn float %55, %61
  %63 = fmul reassoc nsz arcp contract afn float %52, %62
  %64 = fadd reassoc nsz arcp contract afn float %42, %63
  store float %64, ptr %11, align 4, !tbaa !57
  %65 = load float, ptr %11, align 4, !tbaa !57
  %66 = fcmp reassoc nsz arcp contract afn ogt float %65, 0x3EB0C6F7A0000000
  br i1 %66, label %67, label %70

67:                                               ; preds = %21
  %68 = load float, ptr %11, align 4, !tbaa !57
  %69 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %68
  br label %71

70:                                               ; preds = %21
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi reassoc nsz arcp contract afn float [ %69, %67 ], [ -1.000000e+00, %70 ]
  %73 = load ptr, ptr %8, align 8, !tbaa !49
  %74 = load i32, ptr %10, align 4, !tbaa !52
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  store float %72, ptr %76, align 4, !tbaa !57
  %77 = load float, ptr %11, align 4, !tbaa !57
  %78 = load float, ptr %9, align 4, !tbaa !57
  %79 = fcmp reassoc nsz arcp contract afn olt float %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = load float, ptr %11, align 4, !tbaa !57
  store float %81, ptr %9, align 4, !tbaa !57
  br label %82

82:                                               ; preds = %80, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %10, align 4, !tbaa !52
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !52
  br label %16

86:                                               ; preds = %20
  %87 = load float, ptr %9, align 4, !tbaa !57
  %88 = fcmp reassoc nsz arcp contract afn olt float %87, 0x3EB0C6F7A0000000
  br i1 %88, label %89, label %111

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !52
  br label %90

90:                                               ; preds = %107, %89
  %91 = load i32, ptr %12, align 4, !tbaa !52
  %92 = load i32, ptr %6, align 4, !tbaa !52
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %110

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8, !tbaa !49
  %97 = load i32, ptr %12, align 4, !tbaa !52
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !57
  %101 = fcmp reassoc nsz arcp contract afn olt float %100, 0.000000e+00
  %102 = select reassoc nsz arcp contract afn i1 %101, float 1.000000e+00, float 0.000000e+00
  %103 = load ptr, ptr %8, align 8, !tbaa !49
  %104 = load i32, ptr %12, align 4, !tbaa !52
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  store float %102, ptr %106, align 4, !tbaa !57
  br label %107

107:                                              ; preds = %95
  %108 = load i32, ptr %12, align 4, !tbaa !52
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4, !tbaa !52
  br label %90

110:                                              ; preds = %94
  br label %111

111:                                              ; preds = %110, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %112

112:                                              ; preds = %125, %111
  %113 = load i32, ptr %14, align 4, !tbaa !52
  %114 = load i32, ptr %6, align 4, !tbaa !52
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %128

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8, !tbaa !49
  %119 = load i32, ptr %14, align 4, !tbaa !52
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !57
  %123 = load float, ptr %13, align 4, !tbaa !57
  %124 = fadd reassoc nsz arcp contract afn float %123, %122
  store float %124, ptr %13, align 4, !tbaa !57
  br label %125

125:                                              ; preds = %117
  %126 = load i32, ptr %14, align 4, !tbaa !52
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4, !tbaa !52
  br label %112

128:                                              ; preds = %116
  %129 = load float, ptr %13, align 4, !tbaa !57
  %130 = fcmp reassoc nsz arcp contract afn ogt float %129, 0.000000e+00
  br i1 %130, label %131, label %149

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !52
  br label %132

132:                                              ; preds = %145, %131
  %133 = load i32, ptr %15, align 4, !tbaa !52
  %134 = load i32, ptr %6, align 4, !tbaa !52
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %148

137:                                              ; preds = %132
  %138 = load float, ptr %13, align 4, !tbaa !57
  %139 = load ptr, ptr %8, align 8, !tbaa !49
  %140 = load i32, ptr %15, align 4, !tbaa !52
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !57
  %144 = fdiv reassoc nsz arcp contract afn float %143, %138
  store float %144, ptr %142, align 4, !tbaa !57
  br label %145

145:                                              ; preds = %137
  %146 = load i32, ptr %15, align 4, !tbaa !52
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %15, align 4, !tbaa !52
  br label %132

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %148, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %18, i32 0, i32 10
  %20 = load float, ptr %19, align 8, !tbaa !55
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 4
  %23 = load float, ptr %22, align 4, !tbaa !56
  %24 = fdiv reassoc nsz arcp contract afn float %20, %23
  store float %24, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %25 = load float, ptr %11, align 4, !tbaa !57
  %26 = fdiv reassoc nsz arcp contract afn float 5.000000e+01, %25
  store float %26, ptr %12, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store float 8.000000e+00, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !51
  store i32 %29, ptr %14, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !53
  store i32 %32, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 4, !tbaa !54
  store i32 %35, ptr %16, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %36 = load i32, ptr %16, align 4, !tbaa !52
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = load i32, ptr %14, align 4, !tbaa !52
  %40 = sext i32 %39 to i64
  %41 = mul i64 %38, %40
  %42 = load i32, ptr %15, align 4, !tbaa !52
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  store i64 %44, ptr %17, align 8, !tbaa !104
  %45 = load i32, ptr %14, align 4, !tbaa !52
  %46 = load i32, ptr %15, align 4, !tbaa !52
  %47 = load float, ptr %12, align 4, !tbaa !57
  %48 = call i64 @dt_bilateral_memory_use(i32 noundef %45, i32 noundef %46, float noundef %47, float noundef 8.000000e+00)
  %49 = uitofp i64 %48 to float
  %50 = load i64, ptr %17, align 8, !tbaa !104
  %51 = uitofp i64 %50 to float
  %52 = fdiv reassoc nsz arcp contract afn float %49, %51
  %53 = fadd reassoc nsz arcp contract afn float 3.000000e+00, %52
  %54 = load ptr, ptr %10, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %54, i32 0, i32 0
  store float %53, ptr %55, align 4, !tbaa !110
  %56 = load i32, ptr %14, align 4, !tbaa !52
  %57 = load i32, ptr %15, align 4, !tbaa !52
  %58 = load float, ptr %12, align 4, !tbaa !57
  %59 = call i64 @dt_bilateral_singlebuffer_size(i32 noundef %56, i32 noundef %57, float noundef %58, float noundef 8.000000e+00)
  %60 = uitofp i64 %59 to float
  %61 = load i64, ptr %17, align 8, !tbaa !104
  %62 = uitofp i64 %61 to float
  %63 = fdiv reassoc nsz arcp contract afn float %60, %62
  %64 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 1.000000e+00, float %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %65, i32 0, i32 2
  store float %64, ptr %66, align 4, !tbaa !112
  %67 = load ptr, ptr %10, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %67, i32 0, i32 4
  store i32 0, ptr %68, align 4, !tbaa !113
  %69 = load float, ptr %12, align 4, !tbaa !57
  %70 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %69
  %71 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %70)
  %72 = fptoui float %71 to i32
  %73 = load ptr, ptr %10, align 8, !tbaa !108
  %74 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %73, i32 0, i32 5
  store i32 %72, ptr %74, align 4, !tbaa !114
  %75 = load ptr, ptr %10, align 8, !tbaa !108
  %76 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %75, i32 0, i32 6
  store i32 1, ptr %76, align 4, !tbaa !115
  %77 = load ptr, ptr %10, align 8, !tbaa !108
  %78 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %77, i32 0, i32 7
  store i32 1, ptr %78, align 4, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

declare i64 @dt_bilateral_memory_use(i32 noundef, i32 noundef, float noundef, float noundef) #2

declare i64 @dt_bilateral_singlebuffer_size(i32 noundef, i32 noundef, float noundef, float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !18
  store ptr %14, ptr %10, align 8, !tbaa !33
  %15 = load ptr, ptr %10, align 8, !tbaa !33
  %16 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 16600, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  store ptr %11, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !35
  store ptr %14, ptr %8, align 8, !tbaa !47
  %15 = load ptr, ptr %5, align 8, !tbaa !117
  %16 = load ptr, ptr %8, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [2048 x float], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 8192, i1 false)
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds [5 x [2 x float]], ptr %25, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 40, i1 false)
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [5 x [2 x float]], ptr %28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 40, i1 false)
  %30 = load ptr, ptr %7, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [5 x float], ptr %31, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 20, i1 false)
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds [2048 x i32], ptr %34, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 8192, i1 false)
  %36 = load ptr, ptr %7, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds [5 x [2 x float]], ptr %37, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 40, i1 false)
  %39 = load ptr, ptr %7, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds [5 x [2 x float]], ptr %40, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 40, i1 false)
  %42 = load ptr, ptr %7, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds [5 x float], ptr %43, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %7, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 4, !tbaa !92
  %47 = load ptr, ptr %8, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  call void @dt_control_queue_redraw_widget(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !121
  call void @dt_control_queue_redraw_widget(ptr noundef %52)
  br label %53

53:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @dt_control_queue_redraw_widget(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @malloc(i64 noundef 16600) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !18
  ret void
}

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
  %9 = load ptr, ptr %8, align 16, !tbaa !18
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 8, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = call noalias ptr @malloc(i64 noundef 8) #13
  store ptr %5, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = load ptr, ptr %2, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !125
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 8, ptr noundef @.str.6)
  %10 = load ptr, ptr %4, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %struct.dt_iop_colormapping_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !129
  %12 = call i32 @dt_opencl_create_kernel(i32 noundef 8, ptr noundef @.str.7)
  %13 = load ptr, ptr %4, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw %struct.dt_iop_colormapping_global_data_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !132
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %6, ptr %3, align 8, !tbaa !123
  %7 = load ptr, ptr %3, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %struct.dt_iop_colormapping_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !129
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %struct.dt_iop_colormapping_global_data_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !131
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  %15 = load ptr, ptr %14, align 8, !tbaa !125
  call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %16, i32 0, i32 58
  store ptr null, ptr %17, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 81
  %7 = load ptr, ptr %6, align 16, !tbaa !133
  store ptr %7, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !35
  store ptr %10, ptr %4, align 8, !tbaa !47
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 77
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 16, !tbaa !59
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %62

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %62

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !134
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %62

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [2048 x float], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds nuw %struct.dt_iop_colormapping_flowback_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [2048 x float], ptr %31, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %32, i64 8192, i1 false)
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [5 x [2 x float]], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds nuw %struct.dt_iop_colormapping_flowback_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [5 x [2 x float]], ptr %38, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %39, i64 40, i1 false)
  %40 = load ptr, ptr %3, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [5 x [2 x float]], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %4, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %struct.dt_iop_colormapping_flowback_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [5 x [2 x float]], ptr %45, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 8 %46, i64 40, i1 false)
  %47 = load ptr, ptr %3, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds [5 x float], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds nuw %struct.dt_iop_colormapping_flowback_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [5 x float], ptr %52, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 8 %53, i64 20, i1 false)
  %54 = load ptr, ptr %4, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds nuw %struct.dt_iop_colormapping_flowback_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !135
  %58 = load ptr, ptr %3, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4, !tbaa !102
  %60 = load ptr, ptr %3, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %60, i32 0, i32 0
  store i32 1, ptr %61, align 4, !tbaa !92
  br label %62

62:                                               ; preds = %25, %20, %17, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [6 x ptr], align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = call ptr @_iop_gui_alloc(ptr noundef %9, i64 noundef 8392)
  store ptr %10, ptr %3, align 8, !tbaa !47
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 8, !tbaa !136
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 4, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %15 = call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef @.str.8, i32 noundef 1)
  %16 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  store ptr %17, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = call ptr @dt_colorspaces_get_profile(i32 noundef 6, ptr noundef @.str.8, i32 noundef 63)
  %19 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  store ptr %20, ptr %5, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = call ptr @cmsCreateTransform(ptr noundef %21, i32 noundef 4849688, ptr noundef %22, i32 noundef 4456472, i32 noundef 0, i32 noundef 0)
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %24, i32 0, i32 14
  store ptr %23, ptr %25, align 8, !tbaa !139
  %26 = load ptr, ptr %3, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !94
  %28 = call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 0x3FD5555555555555)
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %29, i32 0, i32 9
  store ptr %28, ptr %30, align 8, !tbaa !120
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !120
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef 80)
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %36 = call i64 @g_signal_connect_data(ptr noundef %34, ptr noundef @.str.9, ptr noundef @cluster_preview_draw, ptr noundef %35, ptr noundef null, i32 noundef 0)
  %37 = call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 0x3FD5555555555555)
  %38 = load ptr, ptr %3, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %38, i32 0, i32 10
  store ptr %37, ptr %39, align 8, !tbaa !121
  %40 = load ptr, ptr %3, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !121
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef 80)
  %44 = load ptr, ptr %2, align 8, !tbaa !6
  %45 = call i64 @g_signal_connect_data(ptr noundef %43, ptr noundef @.str.9, ptr noundef @cluster_preview_draw, ptr noundef %44, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %46 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5)
  store ptr %46, ptr %6, align 8, !tbaa !117
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = load ptr, ptr %6, align 8, !tbaa !117
  %49 = call ptr @dt_iop_button_new(ptr noundef %47, ptr noundef @.str.10, ptr noundef @acquire_source_button_pressed, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8, !tbaa !140
  %52 = load ptr, ptr %3, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !140
  %55 = call i64 @gtk_bin_get_type() #14
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  %57 = call ptr @gtk_bin_get_child(ptr noundef %56)
  %58 = call i64 @gtk_label_get_type() #14
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  call void @gtk_label_set_ellipsize(ptr noundef %59, i32 noundef 1)
  %60 = load ptr, ptr %3, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !140
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !6
  %65 = load ptr, ptr %6, align 8, !tbaa !117
  %66 = call ptr @dt_iop_button_new(ptr noundef %64, ptr noundef @.str.12, ptr noundef @acquire_target_button_pressed, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %67, i32 0, i32 8
  store ptr %66, ptr %68, align 8, !tbaa !141
  %69 = load ptr, ptr %3, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !141
  %72 = call i64 @gtk_bin_get_type() #14
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = call ptr @gtk_bin_get_child(ptr noundef %73)
  %75 = call i64 @gtk_label_get_type() #14
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75)
  call void @gtk_label_set_ellipsize(ptr noundef %76, i32 noundef 1)
  %77 = load ptr, ptr %3, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !141
  %80 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %79, ptr noundef %80)
  %81 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %82 = call i64 @gtk_box_get_type() #14
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82)
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #12
  %85 = call ptr @dt_ui_label_new(ptr noundef %84)
  store ptr %85, ptr %7, align 8, !tbaa !15
  %86 = getelementptr inbounds ptr, ptr %7, i64 1
  %87 = load ptr, ptr %3, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !120
  store ptr %89, ptr %86, align 8, !tbaa !15
  %90 = getelementptr inbounds ptr, ptr %7, i64 2
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #12
  %92 = call ptr @dt_ui_label_new(ptr noundef %91)
  store ptr %92, ptr %90, align 8, !tbaa !15
  %93 = getelementptr inbounds ptr, ptr %7, i64 3
  %94 = load ptr, ptr %3, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !121
  store ptr %96, ptr %93, align 8, !tbaa !15
  %97 = getelementptr inbounds ptr, ptr %7, i64 4
  %98 = load ptr, ptr %6, align 8, !tbaa !117
  store ptr %98, ptr %97, align 8, !tbaa !15
  %99 = getelementptr inbounds ptr, ptr %7, i64 5
  store ptr inttoptr (i64 -1 to ptr), ptr %99, align 8, !tbaa !15
  %100 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 0
  %101 = call ptr @dt_gui_box_add(ptr noundef @.str.14, i32 noundef 1016, ptr noundef @__FUNCTION__.gui_init, ptr noundef %83, ptr noundef %100)
  %102 = load ptr, ptr %2, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %102, i32 0, i32 90
  store ptr %101, ptr %103, align 16, !tbaa !142
  %104 = load ptr, ptr %2, align 8, !tbaa !6
  %105 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %104, ptr noundef @.str.17)
  %106 = load ptr, ptr %3, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %106, i32 0, i32 11
  store ptr %105, ptr %107, align 8, !tbaa !119
  %108 = load ptr, ptr %3, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8, !tbaa !119
  %111 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %2, align 8, !tbaa !6
  %113 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %112, ptr noundef @.str.19)
  %114 = load ptr, ptr %3, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %114, i32 0, i32 12
  store ptr %113, ptr %115, align 8, !tbaa !143
  %116 = load ptr, ptr %3, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !143
  %119 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %3, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8, !tbaa !143
  call void @dt_bauhaus_slider_set_format(ptr noundef %122, ptr noundef @.str.21)
  %123 = load ptr, ptr %2, align 8, !tbaa !6
  %124 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %123, ptr noundef @.str.22)
  %125 = load ptr, ptr %3, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %125, i32 0, i32 13
  store ptr %124, ptr %126, align 8, !tbaa !144
  %127 = load ptr, ptr %3, align 8, !tbaa !47
  %128 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8, !tbaa !144
  %130 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %3, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8, !tbaa !144
  call void @dt_bauhaus_slider_set_format(ptr noundef %133, ptr noundef @.str.21)
  br label %134

134:                                              ; preds = %1
  %135 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !145
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %134
  %139 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 21), align 4, !tbaa !52
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !176
  %144 = and i32 1048576, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !176
  %148 = xor i32 %147, -1
  %149 = and i32 0, %148
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.14, i32 noundef 1031, ptr noundef @__FUNCTION__.gui_init)
  br label %152

152:                                              ; preds = %151, %146, %142
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %138, %134
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !177
  %157 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %156, i32 noundef 21, ptr noundef @process_clusters, ptr noundef %157)
  br label %158

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %160 = call noalias ptr @fopen(ptr noundef @.str.27, ptr noundef @.str.28)
  store ptr %160, ptr %8, align 8, !tbaa !178
  %161 = load ptr, ptr %8, align 8, !tbaa !178
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %175

163:                                              ; preds = %159
  %164 = load ptr, ptr %3, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %8, align 8, !tbaa !178
  %167 = call i64 @fread(ptr noundef %165, i64 noundef 8296, i64 noundef 1, ptr noundef %166)
  %168 = icmp ugt i64 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  %170 = load ptr, ptr %3, align 8, !tbaa !47
  %171 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %170, i32 0, i32 5
  store i32 1, ptr %171, align 4, !tbaa !134
  br label %172

172:                                              ; preds = %169, %163
  %173 = load ptr, ptr %8, align 8, !tbaa !178
  %174 = call i32 @fclose(ptr noundef %173)
  br label %175

175:                                              ; preds = %172, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !104
  %5 = load i64, ptr %4, align 8, !tbaa !104
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !35
  ret ptr %11
}

declare ptr @dt_colorspaces_get_profile(i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @cmsCreateTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cluster_preview_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._cairo_rectangle_int, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [3 x double], align 16
  %24 = alloca %struct.cmsCIELab, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !180
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 80
  %27 = load ptr, ptr %26, align 8, !tbaa !118
  store ptr %27, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 83
  %30 = load ptr, ptr %29, align 16, !tbaa !35
  store ptr %30, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %31 = load ptr, ptr %4, align 8, !tbaa !117
  %32 = load ptr, ptr %8, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %3
  %37 = load ptr, ptr %7, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [5 x [2 x float]], ptr %38, i64 0, i64 0
  store ptr %39, ptr %9, align 8, !tbaa !49
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [5 x [2 x float]], ptr %41, i64 0, i64 0
  store ptr %42, ptr %10, align 8, !tbaa !49
  br label %50

43:                                               ; preds = %3
  %44 = load ptr, ptr %7, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds [5 x [2 x float]], ptr %45, i64 0, i64 0
  store ptr %46, ptr %9, align 8, !tbaa !49
  %47 = load ptr, ptr %7, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds [5 x [2 x float]], ptr %48, i64 0, i64 0
  store ptr %49, ptr %10, align 8, !tbaa !49
  br label %50

50:                                               ; preds = %43, %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %51 = load ptr, ptr %4, align 8, !tbaa !117
  call void @gtk_widget_get_allocation(ptr noundef %51, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 5, ptr %12, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %52 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !182
  store i32 %53, ptr %13, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %54 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !184
  store i32 %55, ptr %14, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %56 = load i32, ptr %13, align 4, !tbaa !52
  %57 = load i32, ptr %14, align 4, !tbaa !52
  %58 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %15, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %59 = load ptr, ptr %15, align 8, !tbaa !185
  %60 = call ptr @cairo_create(ptr noundef %59)
  store ptr %60, ptr %16, align 8, !tbaa !180
  %61 = load ptr, ptr %16, align 8, !tbaa !180
  call void @cairo_set_source_rgb(ptr noundef %61, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01)
  %62 = load ptr, ptr %16, align 8, !tbaa !180
  call void @cairo_paint(ptr noundef %62)
  %63 = load ptr, ptr %16, align 8, !tbaa !180
  call void @cairo_translate(ptr noundef %63, double noundef 5.000000e+00, double noundef 5.000000e+00)
  %64 = load i32, ptr %13, align 4, !tbaa !52
  %65 = sub nsw i32 %64, 10
  store i32 %65, ptr %13, align 4, !tbaa !52
  %66 = load i32, ptr %14, align 4, !tbaa !52
  %67 = sub nsw i32 %66, 10
  store i32 %67, ptr %14, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !187
  %69 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %68, i32 0, i32 18
  %70 = load double, ptr %69, align 8, !tbaa !188
  %71 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %70
  %72 = fptrunc reassoc nsz arcp contract afn double %71 to float
  store float %72, ptr %17, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %73 = load i32, ptr %13, align 4, !tbaa !52
  %74 = sitofp i32 %73 to float
  %75 = load ptr, ptr %7, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !102
  %78 = sub nsw i32 %77, 1
  %79 = sitofp i32 %78 to float
  %80 = load float, ptr %17, align 4, !tbaa !57
  %81 = fmul reassoc nsz arcp contract afn float %79, %80
  %82 = fsub reassoc nsz arcp contract afn float %74, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !102
  %86 = sitofp i32 %85 to float
  %87 = fdiv reassoc nsz arcp contract afn float %82, %86
  store float %87, ptr %18, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !52
  br label %88

88:                                               ; preds = %198, %50
  %89 = load i32, ptr %19, align 4, !tbaa !52
  %90 = load ptr, ptr %7, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !102
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %201

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 -1, ptr %21, align 4, !tbaa !52
  br label %96

96:                                               ; preds = %189, %95
  %97 = load i32, ptr %21, align 4, !tbaa !52
  %98 = icmp sle i32 %97, 1
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %192

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 -1, ptr %22, align 4, !tbaa !52
  br label %101

101:                                              ; preds = %185, %100
  %102 = load i32, ptr %22, align 4, !tbaa !52
  %103 = icmp sle i32 %102, 1
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %188

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.cluster_preview_draw.rgb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #12
  %106 = getelementptr inbounds nuw %struct.cmsCIELab, ptr %24, i32 0, i32 0
  store double 0x404AB1EBE1650A46, ptr %106, align 8, !tbaa !193
  %107 = load ptr, ptr %9, align 8, !tbaa !49
  %108 = load i32, ptr %19, align 4, !tbaa !52
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x float], ptr %107, i64 %109
  %111 = getelementptr inbounds [2 x float], ptr %110, i64 0, i64 0
  %112 = load float, ptr %111, align 4, !tbaa !57
  %113 = load i32, ptr %22, align 4, !tbaa !52
  %114 = sitofp i32 %113 to float
  %115 = load ptr, ptr %10, align 8, !tbaa !49
  %116 = load i32, ptr %19, align 4, !tbaa !52
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x float], ptr %115, i64 %117
  %119 = getelementptr inbounds [2 x float], ptr %118, i64 0, i64 0
  %120 = load float, ptr %119, align 4, !tbaa !57
  %121 = fmul reassoc nsz arcp contract afn float %114, %120
  %122 = fadd reassoc nsz arcp contract afn float %112, %121
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  %124 = getelementptr inbounds nuw %struct.cmsCIELab, ptr %24, i32 0, i32 1
  store double %123, ptr %124, align 8, !tbaa !195
  %125 = load ptr, ptr %9, align 8, !tbaa !49
  %126 = load i32, ptr %19, align 4, !tbaa !52
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x float], ptr %125, i64 %127
  %129 = getelementptr inbounds [2 x float], ptr %128, i64 0, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !57
  %131 = load i32, ptr %21, align 4, !tbaa !52
  %132 = sitofp i32 %131 to float
  %133 = load ptr, ptr %10, align 8, !tbaa !49
  %134 = load i32, ptr %19, align 4, !tbaa !52
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x float], ptr %133, i64 %135
  %137 = getelementptr inbounds [2 x float], ptr %136, i64 0, i64 1
  %138 = load float, ptr %137, align 4, !tbaa !57
  %139 = fmul reassoc nsz arcp contract afn float %132, %138
  %140 = fadd reassoc nsz arcp contract afn float %130, %139
  %141 = fpext reassoc nsz arcp contract afn float %140 to double
  %142 = getelementptr inbounds nuw %struct.cmsCIELab, ptr %24, i32 0, i32 2
  store double %141, ptr %142, align 8, !tbaa !196
  %143 = load ptr, ptr %8, align 8, !tbaa !47
  %144 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8, !tbaa !139
  %146 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 0
  call void @cmsDoTransform(ptr noundef %145, ptr noundef %24, ptr noundef %146, i32 noundef 1)
  %147 = load ptr, ptr %16, align 8, !tbaa !180
  %148 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 0
  %149 = load double, ptr %148, align 16, !tbaa !197
  %150 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 1
  %151 = load double, ptr %150, align 8, !tbaa !197
  %152 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 2
  %153 = load double, ptr %152, align 16, !tbaa !197
  call void @cairo_set_source_rgb(ptr noundef %147, double noundef %149, double noundef %151, double noundef %153)
  %154 = load ptr, ptr %16, align 8, !tbaa !180
  %155 = load float, ptr %18, align 4, !tbaa !57
  %156 = load i32, ptr %22, align 4, !tbaa !52
  %157 = add nsw i32 %156, 1
  %158 = sitofp i32 %157 to float
  %159 = fmul reassoc nsz arcp contract afn float %155, %158
  %160 = fpext reassoc nsz arcp contract afn float %159 to double
  %161 = fdiv reassoc nsz arcp contract afn double %160, 3.000000e+00
  %162 = load i32, ptr %14, align 4, !tbaa !52
  %163 = load i32, ptr %21, align 4, !tbaa !52
  %164 = add nsw i32 %163, 1
  %165 = mul nsw i32 %162, %164
  %166 = sitofp i32 %165 to double
  %167 = fdiv reassoc nsz arcp contract afn double %166, 3.000000e+00
  %168 = load float, ptr %18, align 4, !tbaa !57
  %169 = fpext reassoc nsz arcp contract afn float %168 to double
  %170 = fdiv reassoc nsz arcp contract afn double %169, 3.000000e+00
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !187
  %172 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %171, i32 0, i32 18
  %173 = load double, ptr %172, align 8, !tbaa !188
  %174 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %173
  %175 = fsub reassoc nsz arcp contract afn double %170, %174
  %176 = load i32, ptr %14, align 4, !tbaa !52
  %177 = sitofp i32 %176 to double
  %178 = fdiv reassoc nsz arcp contract afn double %177, 3.000000e+00
  %179 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !187
  %180 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %179, i32 0, i32 18
  %181 = load double, ptr %180, align 8, !tbaa !188
  %182 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %181
  %183 = fsub reassoc nsz arcp contract afn double %178, %182
  call void @cairo_rectangle(ptr noundef %154, double noundef %161, double noundef %167, double noundef %175, double noundef %183)
  %184 = load ptr, ptr %16, align 8, !tbaa !180
  call void @cairo_fill(ptr noundef %184)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #12
  br label %185

185:                                              ; preds = %105
  %186 = load i32, ptr %22, align 4, !tbaa !52
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %22, align 4, !tbaa !52
  br label %101

188:                                              ; preds = %104
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %21, align 4, !tbaa !52
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %21, align 4, !tbaa !52
  br label %96

192:                                              ; preds = %99
  %193 = load ptr, ptr %16, align 8, !tbaa !180
  %194 = load float, ptr %18, align 4, !tbaa !57
  %195 = load float, ptr %17, align 4, !tbaa !57
  %196 = fadd reassoc nsz arcp contract afn float %194, %195
  %197 = fpext reassoc nsz arcp contract afn float %196 to double
  call void @cairo_translate(ptr noundef %193, double noundef %197, double noundef 0.000000e+00)
  br label %198

198:                                              ; preds = %192
  %199 = load i32, ptr %19, align 4, !tbaa !52
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %19, align 4, !tbaa !52
  br label %88

201:                                              ; preds = %94
  %202 = load ptr, ptr %16, align 8, !tbaa !180
  call void @cairo_destroy(ptr noundef %202)
  %203 = load ptr, ptr %5, align 8, !tbaa !180
  %204 = load ptr, ptr %15, align 8, !tbaa !185
  call void @cairo_set_source_surface(ptr noundef %203, ptr noundef %204, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %205 = load ptr, ptr %5, align 8, !tbaa !180
  call void @cairo_paint(ptr noundef %205)
  %206 = load ptr, ptr %15, align 8, !tbaa !185
  call void @cairo_surface_destroy(ptr noundef %206)
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 1
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare ptr @dt_iop_button_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @acquire_source_button_pressed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !187
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !200
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %30

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  store ptr %14, ptr %5, align 8, !tbaa !33
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !92
  %18 = or i32 %17, 4
  store i32 %18, ptr %16, align 4, !tbaa !92
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !92
  %22 = or i32 %21, 8
  store i32 %22, ptr %20, align 4, !tbaa !92
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !92
  %26 = and i32 %25, -2
  store i32 %26, ptr %24, align 4, !tbaa !92
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %27)
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !201
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %28, ptr noundef %29, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %30

30:                                               ; preds = %11, %10
  ret void
}

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #2

declare ptr @gtk_bin_get_child(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #10

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #10

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @acquire_target_button_pressed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !187
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !200
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %30

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  store ptr %14, ptr %5, align 8, !tbaa !33
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !92
  %18 = or i32 %17, 4
  store i32 %18, ptr %16, align 4, !tbaa !92
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !92
  %22 = or i32 %21, 16
  store i32 %22, ptr %20, align 4, !tbaa !92
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !92
  %26 = and i32 %25, -3
  store i32 %26, ptr %24, align 4, !tbaa !92
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %27)
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !201
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %28, ptr noundef %29, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %30

30:                                               ; preds = %11, %10
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !132
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.53, i32 noundef 1, ptr noundef @.str.54, double noundef 0.000000e+00, ptr noundef @.str.55, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @process_clusters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [2048 x i32], align 16
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 80
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  store ptr %17, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !35
  store ptr %20, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !52
  %21 = load ptr, ptr %6, align 8, !tbaa !47
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %2
  store i32 1, ptr %8, align 4
  br label %229

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !92
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 1, ptr %8, align 4
  br label %229

36:                                               ; preds = %29
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !187
  %38 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !200
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !200
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %42 = load ptr, ptr %6, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !97
  store i32 %44, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %45 = load ptr, ptr %6, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !98
  store i32 %47, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !99
  store i32 %50, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %51 = load i32, ptr %9, align 4, !tbaa !52
  %52 = sext i32 %51 to i64
  %53 = load i32, ptr %10, align 4, !tbaa !52
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %11, align 4, !tbaa !52
  %56 = sext i32 %55 to i64
  %57 = call ptr @dt_iop_image_alloc(i64 noundef %52, i64 noundef %54, i64 noundef %56)
  store ptr %57, ptr %12, align 8, !tbaa !49
  %58 = load ptr, ptr %12, align 8, !tbaa !49
  %59 = icmp ne ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %36
  %61 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %61)
  store i32 1, ptr %8, align 4
  br label %228

62:                                               ; preds = %36
  %63 = load ptr, ptr %12, align 8, !tbaa !49
  %64 = load ptr, ptr %6, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %67 = load i32, ptr %9, align 4, !tbaa !52
  %68 = sext i32 %67 to i64
  %69 = load i32, ptr %10, align 4, !tbaa !52
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %11, align 4, !tbaa !52
  %72 = sext i32 %71 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %63, ptr noundef %66, i64 noundef %68, i64 noundef %70, i64 noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !92
  %77 = and i32 %76, 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %110

79:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8192, ptr %13) #12
  %80 = load ptr, ptr %12, align 8, !tbaa !49
  %81 = load i32, ptr %9, align 4, !tbaa !52
  %82 = load i32, ptr %10, align 4, !tbaa !52
  %83 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  call void @capture_histogram(ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %83)
  %84 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %85 = load ptr, ptr %5, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [2048 x float], ptr %86, i64 0, i64 0
  call void @invert_histogram(ptr noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %12, align 8, !tbaa !49
  %89 = load i32, ptr %9, align 4, !tbaa !52
  %90 = load i32, ptr %10, align 4, !tbaa !52
  %91 = load ptr, ptr %5, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !102
  %94 = load ptr, ptr %5, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds [5 x [2 x float]], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %5, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds [5 x [2 x float]], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %5, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds [5 x float], ptr %101, i64 0, i64 0
  call void @kmeans(ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %93, ptr noundef %96, ptr noundef %99, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !92
  %106 = or i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !92
  store i32 1, ptr %7, align 4, !tbaa !52
  %107 = load ptr, ptr %6, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !120
  call void @dt_control_queue_redraw_widget(ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8192, ptr %13) #12
  br label %146

110:                                              ; preds = %62
  %111 = load ptr, ptr %5, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4, !tbaa !92
  %114 = and i32 %113, 16
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %145

116:                                              ; preds = %110
  %117 = load ptr, ptr %12, align 8, !tbaa !49
  %118 = load i32, ptr %9, align 4, !tbaa !52
  %119 = load i32, ptr %10, align 4, !tbaa !52
  %120 = load ptr, ptr %5, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds [2048 x i32], ptr %121, i64 0, i64 0
  call void @capture_histogram(ptr noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef %122)
  %123 = load ptr, ptr %12, align 8, !tbaa !49
  %124 = load i32, ptr %9, align 4, !tbaa !52
  %125 = load i32, ptr %10, align 4, !tbaa !52
  %126 = load ptr, ptr %5, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !102
  %129 = load ptr, ptr %5, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %129, i32 0, i32 9
  %131 = getelementptr inbounds [5 x [2 x float]], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %5, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %132, i32 0, i32 10
  %134 = getelementptr inbounds [5 x [2 x float]], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %5, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %135, i32 0, i32 11
  %137 = getelementptr inbounds [5 x float], ptr %136, i64 0, i64 0
  call void @kmeans(ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %128, ptr noundef %131, ptr noundef %134, ptr noundef %137)
  %138 = load ptr, ptr %5, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4, !tbaa !92
  %141 = or i32 %140, 2
  store i32 %141, ptr %139, align 4, !tbaa !92
  %142 = load ptr, ptr %6, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8, !tbaa !121
  call void @dt_control_queue_redraw_widget(ptr noundef %144)
  br label %145

145:                                              ; preds = %116, %110
  br label %146

146:                                              ; preds = %145, %79
  %147 = load ptr, ptr %12, align 8, !tbaa !49
  call void @free(ptr noundef %147) #12
  %148 = load i32, ptr %7, align 4, !tbaa !52
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %210

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %151, i32 0, i32 6
  %153 = getelementptr inbounds nuw %struct.dt_iop_colormapping_flowback_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [2048 x float], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %5, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds [2048 x float], ptr %156, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 4 %157, i64 8192, i1 false)
  %158 = load ptr, ptr %6, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %158, i32 0, i32 6
  %160 = getelementptr inbounds nuw %struct.dt_iop_colormapping_flowback_t, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [5 x [2 x float]], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %5, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %162, i32 0, i32 5
  %164 = getelementptr inbounds [5 x [2 x float]], ptr %163, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 4 %164, i64 40, i1 false)
  %165 = load ptr, ptr %6, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds nuw %struct.dt_iop_colormapping_flowback_t, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds [5 x [2 x float]], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %5, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %169, i32 0, i32 6
  %171 = getelementptr inbounds [5 x [2 x float]], ptr %170, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 4 %171, i64 40, i1 false)
  %172 = load ptr, ptr %6, align 8, !tbaa !47
  %173 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %172, i32 0, i32 6
  %174 = getelementptr inbounds nuw %struct.dt_iop_colormapping_flowback_t, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds [5 x float], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %5, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %176, i32 0, i32 7
  %178 = getelementptr inbounds [5 x float], ptr %177, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 4 %178, i64 20, i1 false)
  %179 = load ptr, ptr %5, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !102
  %182 = load ptr, ptr %6, align 8, !tbaa !47
  %183 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %182, i32 0, i32 6
  %184 = getelementptr inbounds nuw %struct.dt_iop_colormapping_flowback_t, ptr %183, i32 0, i32 4
  store i32 %181, ptr %184, align 4, !tbaa !135
  %185 = load ptr, ptr %6, align 8, !tbaa !47
  %186 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %185, i32 0, i32 5
  store i32 1, ptr %186, align 4, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %187 = call noalias ptr @fopen(ptr noundef @.str.27, ptr noundef @.str.56)
  store ptr %187, ptr %14, align 8, !tbaa !178
  %188 = load ptr, ptr %14, align 8, !tbaa !178
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %209

190:                                              ; preds = %150
  %191 = load ptr, ptr %6, align 8, !tbaa !47
  %192 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %14, align 8, !tbaa !178
  %194 = call i64 @fwrite(ptr noundef %192, i64 noundef 8296, i64 noundef 1, ptr noundef %193)
  %195 = icmp ult i64 %194, 1
  br i1 %195, label %196, label %206

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !176
  %199 = xor i32 %198, -1
  %200 = and i32 0, %199
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %197
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.57)
  br label %203

203:                                              ; preds = %202, %197
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %190
  %207 = load ptr, ptr %14, align 8, !tbaa !178
  %208 = call i32 @fclose(ptr noundef %207)
  br label %209

209:                                              ; preds = %206, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %210

210:                                              ; preds = %209, %146
  %211 = load ptr, ptr %5, align 8, !tbaa !33
  %212 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4, !tbaa !92
  %214 = and i32 %213, -29
  store i32 %214, ptr %212, align 4, !tbaa !92
  %215 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !187
  %216 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 8, !tbaa !200
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 8, !tbaa !200
  %219 = load ptr, ptr %5, align 8, !tbaa !33
  %220 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 4, !tbaa !92
  %222 = and i32 %221, 1
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %210
  %225 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !201
  %226 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %225, ptr noundef %226, i32 noundef 1)
  br label %227

227:                                              ; preds = %224, %210
  call void (...) @dt_control_queue_redraw()
  store i32 0, ptr %8, align 4
  br label %228

228:                                              ; preds = %227, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %229

229:                                              ; preds = %228, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %230 = load i32, ptr %8, align 4
  switch i32 %230, label %232 [
    i32 0, label %231
    i32 1, label %231
  ]

231:                                              ; preds = %229, %229
  ret void

232:                                              ; preds = %229
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !35
  store ptr %6, ptr %3, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  call void @cmsDeleteTransform(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.dt_iop_colormapping_gui_data_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  call void @free(ptr noundef %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @cmsDeleteTransform(ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i32 %1, ptr %5, align 4, !tbaa !52
  %7 = load i32, ptr @introspection, align 8, !tbaa !202
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !52
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !52
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !52
  %16 = icmp sle i32 %15, 21
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !122
  %20 = load i32, ptr %6, align 4, !tbaa !52
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [22 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !205
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !52
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !52
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr @introspection_linear, i32 0, i32 2), align 8, !tbaa !205
  store ptr @introspection_init.f20, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([22 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 20), i32 0, i32 2), align 8, !tbaa !205
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
  store ptr %1, ptr %5, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.36) #15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %157

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !132
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.17) #15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %157

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !132
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.19) #15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %157

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !132
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.22) #15
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %157

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !132
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.37) #15
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [2048 x float], ptr %42, i64 0, i64 0
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %157

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !132
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.38) #15
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %49, i32 0, i32 4
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %157

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !132
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.39) #15
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds [5 x [2 x float]], ptr %57, i64 0, i64 0
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %157

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8, !tbaa !132
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.40) #15
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %64, i32 0, i32 5
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %157

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8, !tbaa !132
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.41) #15
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [5 x [2 x float]], ptr %72, i64 0, i64 0
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %157

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8, !tbaa !132
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.42) #15
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %79, i32 0, i32 6
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %157

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8, !tbaa !132
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.43) #15
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds [5 x float], ptr %87, i64 0, i64 0
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %157

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8, !tbaa !132
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.44) #15
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %94, i32 0, i32 7
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %157

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !132
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.45) #15
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds [2048 x i32], ptr %102, i64 0, i64 0
  store ptr %103, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %157

104:                                              ; preds = %96
  %105 = load ptr, ptr %5, align 8, !tbaa !132
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.46) #15
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %109, i32 0, i32 8
  store ptr %110, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %157

111:                                              ; preds = %104
  %112 = load ptr, ptr %5, align 8, !tbaa !132
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.47) #15
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %6, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %116, i32 0, i32 9
  %118 = getelementptr inbounds [5 x [2 x float]], ptr %117, i64 0, i64 0
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %157

119:                                              ; preds = %111
  %120 = load ptr, ptr %5, align 8, !tbaa !132
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.48) #15
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %124, i32 0, i32 9
  store ptr %125, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %157

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8, !tbaa !132
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.49) #15
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %131, i32 0, i32 10
  %133 = getelementptr inbounds [5 x [2 x float]], ptr %132, i64 0, i64 0
  store ptr %133, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %157

134:                                              ; preds = %126
  %135 = load ptr, ptr %5, align 8, !tbaa !132
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.50) #15
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %139, i32 0, i32 10
  store ptr %140, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %157

141:                                              ; preds = %134
  %142 = load ptr, ptr %5, align 8, !tbaa !132
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.51) #15
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %146, i32 0, i32 11
  %148 = getelementptr inbounds [5 x float], ptr %147, i64 0, i64 0
  store ptr %148, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %157

149:                                              ; preds = %141
  %150 = load ptr, ptr %5, align 8, !tbaa !132
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.52) #15
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.dt_iop_colormapping_params_t, ptr %154, i32 0, i32 11
  store ptr %155, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %157

156:                                              ; preds = %149
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %157

157:                                              ; preds = %156, %153, %145, %138, %130, %123, %115, %108, %100, %93, %85, %78, %70, %63, %55, %48, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %158 = load ptr, ptr %3, align 8
  ret ptr %158
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.36)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %104

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !132
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.17)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([22 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %104

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !132
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.19)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([22 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %104

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !132
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.22)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([22 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %104

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !132
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.37)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([22 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %104

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !132
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.38)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([22 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %104

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !132
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.39)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([22 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %104

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !132
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.40)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([22 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %104

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !132
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.41)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([22 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %104

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !132
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef @.str.42)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr getelementptr inbounds ([22 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), ptr %2, align 8
  br label %104

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !132
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %54, ptr noundef @.str.43)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr getelementptr inbounds ([22 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), ptr %2, align 8
  br label %104

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !132
  %60 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef @.str.44)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr getelementptr inbounds ([22 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), ptr %2, align 8
  br label %104

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !132
  %65 = call i32 @g_ascii_strcasecmp(ptr noundef %64, ptr noundef @.str.45)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store ptr getelementptr inbounds ([22 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 12), ptr %2, align 8
  br label %104

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !132
  %70 = call i32 @g_ascii_strcasecmp(ptr noundef %69, ptr noundef @.str.46)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store ptr getelementptr inbounds ([22 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 13), ptr %2, align 8
  br label %104

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !132
  %75 = call i32 @g_ascii_strcasecmp(ptr noundef %74, ptr noundef @.str.47)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store ptr getelementptr inbounds ([22 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 14), ptr %2, align 8
  br label %104

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !132
  %80 = call i32 @g_ascii_strcasecmp(ptr noundef %79, ptr noundef @.str.48)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store ptr getelementptr inbounds ([22 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 15), ptr %2, align 8
  br label %104

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !132
  %85 = call i32 @g_ascii_strcasecmp(ptr noundef %84, ptr noundef @.str.49)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store ptr getelementptr inbounds ([22 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 16), ptr %2, align 8
  br label %104

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !132
  %90 = call i32 @g_ascii_strcasecmp(ptr noundef %89, ptr noundef @.str.50)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store ptr getelementptr inbounds ([22 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 17), ptr %2, align 8
  br label %104

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !132
  %95 = call i32 @g_ascii_strcasecmp(ptr noundef %94, ptr noundef @.str.51)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store ptr getelementptr inbounds ([22 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 18), ptr %2, align 8
  br label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !132
  %100 = call i32 @g_ascii_strcasecmp(ptr noundef %99, ptr noundef @.str.52)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store ptr getelementptr inbounds ([22 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 19), ptr %2, align 8
  br label %104

103:                                              ; preds = %98
  store ptr null, ptr %2, align 8
  br label %104

104:                                              ; preds = %103, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %105 = load ptr, ptr %2, align 8
  ret ptr %105
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #12
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !104
  %3 = load i64, ptr %2, align 8, !tbaa !104
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #12
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_get_num_threads() #4 {
  ret i64 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_get_thread_num() #4 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !104
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !104
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %12
}

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = load i32, ptr %5, align 4, !tbaa !52
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !187
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !208
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !52
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !187
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !208
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !185
  %24 = load ptr, ptr %7, align 8, !tbaa !185
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !187
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !208
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !187
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !208
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #2

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_paint(ptr noundef) #2

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #2

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_fill(ptr noundef) #2

declare void @cairo_destroy(ptr noundef) #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #2

declare void @dt_iop_request_focus(ptr noundef) #2

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @gtk_label_new(ptr noundef) #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @capture_histogram(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !103
  %15 = load ptr, ptr %8, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8192, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %16

16:                                               ; preds = %91, %4
  %17 = load i32, ptr %9, align 4, !tbaa !52
  %18 = load i32, ptr %7, align 4, !tbaa !52
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %94

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !52
  br label %22

22:                                               ; preds = %87, %21
  %23 = load i32, ptr %11, align 4, !tbaa !52
  %24 = load i32, ptr %6, align 4, !tbaa !52
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %90

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = load i32, ptr %9, align 4, !tbaa !52
  %30 = load i32, ptr %6, align 4, !tbaa !52
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %11, align 4, !tbaa !52
  %33 = add nsw i32 %31, %32
  %34 = mul nsw i32 4, %33
  %35 = add nsw i32 %34, 0
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %28, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !57
  %39 = fmul reassoc nsz arcp contract afn float 2.048000e+03, %38
  %40 = fpext reassoc nsz arcp contract afn float %39 to double
  %41 = fdiv reassoc nsz arcp contract afn double %40, 1.000000e+02
  %42 = fcmp reassoc nsz arcp contract afn ogt double %41, 2.047000e+03
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  br label %78

44:                                               ; preds = %27
  %45 = load ptr, ptr %5, align 8, !tbaa !49
  %46 = load i32, ptr %9, align 4, !tbaa !52
  %47 = load i32, ptr %6, align 4, !tbaa !52
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %11, align 4, !tbaa !52
  %50 = add nsw i32 %48, %49
  %51 = mul nsw i32 4, %50
  %52 = add nsw i32 %51, 0
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %45, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !57
  %56 = fmul reassoc nsz arcp contract afn float 2.048000e+03, %55
  %57 = fpext reassoc nsz arcp contract afn float %56 to double
  %58 = fdiv reassoc nsz arcp contract afn double %57, 1.000000e+02
  %59 = fcmp reassoc nsz arcp contract afn olt double %58, 0.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %44
  br label %76

61:                                               ; preds = %44
  %62 = load ptr, ptr %5, align 8, !tbaa !49
  %63 = load i32, ptr %9, align 4, !tbaa !52
  %64 = load i32, ptr %6, align 4, !tbaa !52
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %11, align 4, !tbaa !52
  %67 = add nsw i32 %65, %66
  %68 = mul nsw i32 4, %67
  %69 = add nsw i32 %68, 0
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %62, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !57
  %73 = fmul reassoc nsz arcp contract afn float 2.048000e+03, %72
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  %75 = fdiv reassoc nsz arcp contract afn double %74, 1.000000e+02
  br label %76

76:                                               ; preds = %61, %60
  %77 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %60 ], [ %75, %61 ]
  br label %78

78:                                               ; preds = %76, %43
  %79 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %43 ], [ %77, %76 ]
  %80 = fptosi double %79 to i32
  store i32 %80, ptr %12, align 4, !tbaa !52
  %81 = load ptr, ptr %8, align 8, !tbaa !103
  %82 = load i32, ptr %12, align 4, !tbaa !52
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !52
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %11, align 4, !tbaa !52
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !52
  br label %22

90:                                               ; preds = %26
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %9, align 4, !tbaa !52
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !52
  br label %16

94:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4, !tbaa !52
  br label %95

95:                                               ; preds = %112, %94
  %96 = load i32, ptr %13, align 4, !tbaa !52
  %97 = icmp slt i32 %96, 2048
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %115

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8, !tbaa !103
  %101 = load i32, ptr %13, align 4, !tbaa !52
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !52
  %106 = load ptr, ptr %8, align 8, !tbaa !103
  %107 = load i32, ptr %13, align 4, !tbaa !52
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !52
  %111 = add nsw i32 %110, %105
  store i32 %111, ptr %109, align 4, !tbaa !52
  br label %112

112:                                              ; preds = %99
  %113 = load i32, ptr %13, align 4, !tbaa !52
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !52
  br label %95

115:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %116

116:                                              ; preds = %172, %115
  %117 = load i32, ptr %14, align 4, !tbaa !52
  %118 = icmp slt i32 %117, 2048
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %175

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8, !tbaa !103
  %122 = load i32, ptr %14, align 4, !tbaa !52
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !52
  %126 = sitofp i32 %125 to float
  %127 = load ptr, ptr %8, align 8, !tbaa !103
  %128 = getelementptr inbounds i32, ptr %127, i64 2047
  %129 = load i32, ptr %128, align 4, !tbaa !52
  %130 = sitofp i32 %129 to float
  %131 = fdiv reassoc nsz arcp contract afn float 2.048000e+03, %130
  %132 = fmul reassoc nsz arcp contract afn float %126, %131
  %133 = fcmp reassoc nsz arcp contract afn ogt float %132, 2.047000e+03
  br i1 %133, label %134, label %135

134:                                              ; preds = %120
  br label %165

135:                                              ; preds = %120
  %136 = load ptr, ptr %8, align 8, !tbaa !103
  %137 = load i32, ptr %14, align 4, !tbaa !52
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !52
  %141 = sitofp i32 %140 to float
  %142 = load ptr, ptr %8, align 8, !tbaa !103
  %143 = getelementptr inbounds i32, ptr %142, i64 2047
  %144 = load i32, ptr %143, align 4, !tbaa !52
  %145 = sitofp i32 %144 to float
  %146 = fdiv reassoc nsz arcp contract afn float 2.048000e+03, %145
  %147 = fmul reassoc nsz arcp contract afn float %141, %146
  %148 = fcmp reassoc nsz arcp contract afn olt float %147, 0.000000e+00
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  br label %163

150:                                              ; preds = %135
  %151 = load ptr, ptr %8, align 8, !tbaa !103
  %152 = load i32, ptr %14, align 4, !tbaa !52
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !52
  %156 = sitofp i32 %155 to float
  %157 = load ptr, ptr %8, align 8, !tbaa !103
  %158 = getelementptr inbounds i32, ptr %157, i64 2047
  %159 = load i32, ptr %158, align 4, !tbaa !52
  %160 = sitofp i32 %159 to float
  %161 = fdiv reassoc nsz arcp contract afn float 2.048000e+03, %160
  %162 = fmul reassoc nsz arcp contract afn float %156, %161
  br label %163

163:                                              ; preds = %150, %149
  %164 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %149 ], [ %162, %150 ]
  br label %165

165:                                              ; preds = %163, %134
  %166 = phi reassoc nsz arcp contract afn float [ 2.047000e+03, %134 ], [ %164, %163 ]
  %167 = fptosi float %166 to i32
  %168 = load ptr, ptr %8, align 8, !tbaa !103
  %169 = load i32, ptr %14, align 4, !tbaa !52
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  store i32 %167, ptr %171, align 4, !tbaa !52
  br label %172

172:                                              ; preds = %165
  %173 = load i32, ptr %14, align 4, !tbaa !52
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %14, align 4, !tbaa !52
  br label %116

175:                                              ; preds = %119
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @invert_histogram(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 31, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !52
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i32, ptr %6, align 4, !tbaa !52
  %12 = load i32, ptr %5, align 4, !tbaa !52
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %27

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4, !tbaa !52
  %17 = sitofp i32 %16 to float
  %18 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %17
  %19 = fdiv reassoc nsz arcp contract afn float %18, 2.048000e+03
  %20 = load ptr, ptr %4, align 8, !tbaa !49
  %21 = load i32, ptr %6, align 4, !tbaa !52
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  store float %19, ptr %23, align 4, !tbaa !57
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !tbaa !52
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !52
  br label %10

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %28 = load i32, ptr %5, align 4, !tbaa !52
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !52
  br label %30

30:                                               ; preds = %64, %27
  %31 = load i32, ptr %7, align 4, !tbaa !52
  %32 = icmp slt i32 %31, 2048
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %67

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %35 = load i32, ptr %5, align 4, !tbaa !52
  store i32 %35, ptr %9, align 4, !tbaa !52
  br label %36

36:                                               ; preds = %59, %34
  %37 = load i32, ptr %9, align 4, !tbaa !52
  %38 = icmp slt i32 %37, 2048
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 8, ptr %8, align 4
  br label %62

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !103
  %42 = load i32, ptr %9, align 4, !tbaa !52
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !52
  %46 = load i32, ptr %7, align 4, !tbaa !52
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !52
  store i32 %49, ptr %5, align 4, !tbaa !52
  %50 = load i32, ptr %9, align 4, !tbaa !52
  %51 = sitofp i32 %50 to float
  %52 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %51
  %53 = fdiv reassoc nsz arcp contract afn float %52, 2.048000e+03
  %54 = load ptr, ptr %4, align 8, !tbaa !49
  %55 = load i32, ptr %7, align 4, !tbaa !52
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  store float %53, ptr %57, align 4, !tbaa !57
  store i32 8, ptr %8, align 4
  br label %62

58:                                               ; preds = %40
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !52
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !52
  br label %36

62:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4, !tbaa !52
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !52
  br label %30

67:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kmeans(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca [4 x float], align 16
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca [2 x float], align 4
  %56 = alloca [2 x float], align 4
  %57 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !49
  store i32 %1, ptr %9, align 4, !tbaa !52
  store i32 %2, ptr %10, align 4, !tbaa !52
  store i32 %3, ptr %11, align 4, !tbaa !52
  store ptr %4, ptr %12, align 8, !tbaa !49
  store ptr %5, ptr %13, align 8, !tbaa !49
  store ptr %6, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 40, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %58 = load i32, ptr %11, align 4, !tbaa !52
  %59 = sext i32 %58 to i64
  %60 = mul i64 8, %59
  %61 = call noalias ptr @malloc(i64 noundef %60) #13
  store ptr %61, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %62 = load i32, ptr %11, align 4, !tbaa !52
  %63 = sext i32 %62 to i64
  %64 = mul i64 8, %63
  %65 = call noalias ptr @malloc(i64 noundef %64) #13
  store ptr %65, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %66 = load i32, ptr %11, align 4, !tbaa !52
  %67 = sext i32 %66 to i64
  %68 = mul i64 4, %67
  %69 = call noalias ptr @malloc(i64 noundef %68) #13
  store ptr %69, ptr %18, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store float 0x47EFFFFFE0000000, ptr %20, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store float 0x47EFFFFFE0000000, ptr %21, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store float 0xC7EFFFFFE0000000, ptr %22, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store float 0xC7EFFFFFE0000000, ptr %23, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %70 = load i32, ptr %10, align 4, !tbaa !52
  %71 = sext i32 %70 to i64
  %72 = load i32, ptr %9, align 4, !tbaa !52
  %73 = sext i32 %72 to i64
  %74 = mul i64 %71, %73
  store i64 %74, ptr %24, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store i64 0, ptr %25, align 8, !tbaa !104
  br label %75

75:                                               ; preds = %105, %7
  %76 = load i64, ptr %25, align 8, !tbaa !104
  %77 = load i64, ptr %24, align 8, !tbaa !104
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %108

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %81 = load ptr, ptr %8, align 8, !tbaa !49
  %82 = load i64, ptr %25, align 8, !tbaa !104
  %83 = mul i64 4, %82
  %84 = add i64 %83, 1
  %85 = getelementptr inbounds nuw float, ptr %81, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !57
  store float %86, ptr %26, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %87 = load ptr, ptr %8, align 8, !tbaa !49
  %88 = load i64, ptr %25, align 8, !tbaa !104
  %89 = mul i64 4, %88
  %90 = add i64 %89, 2
  %91 = getelementptr inbounds nuw float, ptr %87, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !57
  store float %92, ptr %27, align 4, !tbaa !57
  %93 = load float, ptr %26, align 4, !tbaa !57
  %94 = load float, ptr %20, align 4, !tbaa !57
  %95 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %93, float %94)
  store float %95, ptr %20, align 4, !tbaa !57
  %96 = load float, ptr %26, align 4, !tbaa !57
  %97 = load float, ptr %22, align 4, !tbaa !57
  %98 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %96, float %97)
  store float %98, ptr %22, align 4, !tbaa !57
  %99 = load float, ptr %27, align 4, !tbaa !57
  %100 = load float, ptr %21, align 4, !tbaa !57
  %101 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %99, float %100)
  store float %101, ptr %21, align 4, !tbaa !57
  %102 = load float, ptr %27, align 4, !tbaa !57
  %103 = load float, ptr %23, align 4, !tbaa !57
  %104 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %102, float %103)
  store float %104, ptr %23, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %105

105:                                              ; preds = %80
  %106 = load i64, ptr %25, align 8, !tbaa !104
  %107 = add i64 %106, 1
  store i64 %107, ptr %25, align 8, !tbaa !104
  br label %75

108:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !52
  br label %109

109:                                              ; preds = %175, %108
  %110 = load i32, ptr %28, align 4, !tbaa !52
  %111 = load i32, ptr %11, align 4, !tbaa !52
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %178

114:                                              ; preds = %109
  %115 = load float, ptr %20, align 4, !tbaa !57
  %116 = load float, ptr %22, align 4, !tbaa !57
  %117 = load float, ptr %20, align 4, !tbaa !57
  %118 = fsub reassoc nsz arcp contract afn float %116, %117
  %119 = call float @dt_points_get()
  %120 = fmul reassoc nsz arcp contract afn float %118, %119
  %121 = fadd reassoc nsz arcp contract afn float %115, %120
  %122 = fmul reassoc nsz arcp contract afn float 0x3FECCCCCC0000000, %121
  %123 = load ptr, ptr %12, align 8, !tbaa !49
  %124 = load i32, ptr %28, align 4, !tbaa !52
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x float], ptr %123, i64 %125
  %127 = getelementptr inbounds [2 x float], ptr %126, i64 0, i64 0
  store float %122, ptr %127, align 4, !tbaa !57
  %128 = load float, ptr %21, align 4, !tbaa !57
  %129 = load float, ptr %23, align 4, !tbaa !57
  %130 = load float, ptr %21, align 4, !tbaa !57
  %131 = fsub reassoc nsz arcp contract afn float %129, %130
  %132 = call float @dt_points_get()
  %133 = fmul reassoc nsz arcp contract afn float %131, %132
  %134 = fadd reassoc nsz arcp contract afn float %128, %133
  %135 = fmul reassoc nsz arcp contract afn float 0x3FECCCCCC0000000, %134
  %136 = load ptr, ptr %12, align 8, !tbaa !49
  %137 = load i32, ptr %28, align 4, !tbaa !52
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x float], ptr %136, i64 %138
  %140 = getelementptr inbounds [2 x float], ptr %139, i64 0, i64 1
  store float %135, ptr %140, align 4, !tbaa !57
  %141 = load ptr, ptr %14, align 8, !tbaa !49
  %142 = load i32, ptr %28, align 4, !tbaa !52
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  store float 0.000000e+00, ptr %144, align 4, !tbaa !57
  %145 = load ptr, ptr %13, align 8, !tbaa !49
  %146 = load i32, ptr %28, align 4, !tbaa !52
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x float], ptr %145, i64 %147
  %149 = getelementptr inbounds [2 x float], ptr %148, i64 0, i64 1
  store float 0.000000e+00, ptr %149, align 4, !tbaa !57
  %150 = load ptr, ptr %13, align 8, !tbaa !49
  %151 = load i32, ptr %28, align 4, !tbaa !52
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x float], ptr %150, i64 %152
  %154 = getelementptr inbounds [2 x float], ptr %153, i64 0, i64 0
  store float 0.000000e+00, ptr %154, align 4, !tbaa !57
  %155 = load ptr, ptr %17, align 8, !tbaa !49
  %156 = load i32, ptr %28, align 4, !tbaa !52
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x float], ptr %155, i64 %157
  %159 = getelementptr inbounds [2 x float], ptr %158, i64 0, i64 1
  store float 0.000000e+00, ptr %159, align 4, !tbaa !57
  %160 = load ptr, ptr %17, align 8, !tbaa !49
  %161 = load i32, ptr %28, align 4, !tbaa !52
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x float], ptr %160, i64 %162
  %164 = getelementptr inbounds [2 x float], ptr %163, i64 0, i64 0
  store float 0.000000e+00, ptr %164, align 4, !tbaa !57
  %165 = load ptr, ptr %16, align 8, !tbaa !49
  %166 = load i32, ptr %28, align 4, !tbaa !52
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x float], ptr %165, i64 %167
  %169 = getelementptr inbounds [2 x float], ptr %168, i64 0, i64 1
  store float 0.000000e+00, ptr %169, align 4, !tbaa !57
  %170 = load ptr, ptr %16, align 8, !tbaa !49
  %171 = load i32, ptr %28, align 4, !tbaa !52
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x float], ptr %170, i64 %172
  %174 = getelementptr inbounds [2 x float], ptr %173, i64 0, i64 0
  store float 0.000000e+00, ptr %174, align 4, !tbaa !57
  br label %175

175:                                              ; preds = %114
  %176 = load i32, ptr %28, align 4, !tbaa !52
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %28, align 4, !tbaa !52
  br label %109

178:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !52
  br label %179

179:                                              ; preds = %574, %178
  %180 = load i32, ptr %29, align 4, !tbaa !52
  %181 = icmp slt i32 %180, 40
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  store i32 8, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %577

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %184 = load i32, ptr %11, align 4, !tbaa !52
  %185 = sext i32 %184 to i64
  %186 = call ptr @dt_calloc_perthread(i64 noundef %185, i64 noundef 4, ptr noundef %31)
  store ptr %186, ptr %32, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %187 = load i32, ptr %11, align 4, !tbaa !52
  %188 = sext i32 %187 to i64
  %189 = call ptr @dt_calloc_perthread(i64 noundef %188, i64 noundef 8, ptr noundef %33)
  store ptr %189, ptr %34, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %190 = load i32, ptr %11, align 4, !tbaa !52
  %191 = sext i32 %190 to i64
  %192 = call ptr @dt_calloc_perthread(i64 noundef %191, i64 noundef 8, ptr noundef %35)
  store ptr %192, ptr %36, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %193 = call i32 @dt_get_thread_num()
  store i32 %193, ptr %37, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %194 = load ptr, ptr %34, align 8, !tbaa !49
  %195 = load i64, ptr %33, align 8, !tbaa !104
  %196 = load i32, ptr %37, align 4, !tbaa !52
  %197 = zext i32 %196 to i64
  %198 = mul i64 %195, %197
  %199 = getelementptr inbounds nuw [2 x float], ptr %194, i64 %198
  call void @llvm.assume(i1 true) [ "align"(ptr %199, i64 64) ]
  store ptr %199, ptr %38, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %200 = load ptr, ptr %36, align 8, !tbaa !49
  %201 = load i64, ptr %35, align 8, !tbaa !104
  %202 = load i32, ptr %37, align 4, !tbaa !52
  %203 = zext i32 %202 to i64
  %204 = mul i64 %201, %203
  %205 = getelementptr inbounds nuw [2 x float], ptr %200, i64 %204
  call void @llvm.assume(i1 true) [ "align"(ptr %205, i64 64) ]
  store ptr %205, ptr %39, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %206 = load ptr, ptr %32, align 8, !tbaa !103
  %207 = load i64, ptr %31, align 8, !tbaa !104
  %208 = load i32, ptr %37, align 4, !tbaa !52
  %209 = zext i32 %208 to i64
  %210 = mul i64 %207, %209
  %211 = getelementptr inbounds nuw i32, ptr %206, i64 %210
  call void @llvm.assume(i1 true) [ "align"(ptr %211, i64 64) ]
  store ptr %211, ptr %40, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  store i64 0, ptr %41, align 8, !tbaa !104
  br label %212

212:                                              ; preds = %275, %183
  %213 = load i64, ptr %41, align 8, !tbaa !104
  %214 = load i64, ptr %24, align 8, !tbaa !104
  %215 = icmp ult i64 %213, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  store i32 11, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %278

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #12
  %218 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %219 = load ptr, ptr %8, align 8, !tbaa !49
  %220 = load i64, ptr %41, align 8, !tbaa !104
  %221 = mul i64 4, %220
  %222 = getelementptr inbounds nuw float, ptr %219, i64 %221
  call void @copy_pixel(ptr noundef %218, ptr noundef %222)
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %223 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %224 = load i32, ptr %11, align 4, !tbaa !52
  %225 = load ptr, ptr %12, align 8, !tbaa !49
  %226 = call i32 @get_cluster(ptr noundef %223, i32 noundef %224, ptr noundef %225)
  store i32 %226, ptr %43, align 4, !tbaa !52
  %227 = load ptr, ptr %40, align 8, !tbaa !103
  %228 = load i32, ptr %43, align 4, !tbaa !52
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !52
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !52
  %233 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  %234 = load float, ptr %233, align 4, !tbaa !57
  %235 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  %236 = load float, ptr %235, align 4, !tbaa !57
  %237 = fmul reassoc nsz arcp contract afn float %234, %236
  %238 = load ptr, ptr %38, align 8, !tbaa !49
  %239 = load i32, ptr %43, align 4, !tbaa !52
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2 x float], ptr %238, i64 %240
  %242 = getelementptr inbounds [2 x float], ptr %241, i64 0, i64 0
  %243 = load float, ptr %242, align 4, !tbaa !57
  %244 = fadd reassoc nsz arcp contract afn float %243, %237
  store float %244, ptr %242, align 4, !tbaa !57
  %245 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  %246 = load float, ptr %245, align 8, !tbaa !57
  %247 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  %248 = load float, ptr %247, align 8, !tbaa !57
  %249 = fmul reassoc nsz arcp contract afn float %246, %248
  %250 = load ptr, ptr %38, align 8, !tbaa !49
  %251 = load i32, ptr %43, align 4, !tbaa !52
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2 x float], ptr %250, i64 %252
  %254 = getelementptr inbounds [2 x float], ptr %253, i64 0, i64 1
  %255 = load float, ptr %254, align 4, !tbaa !57
  %256 = fadd reassoc nsz arcp contract afn float %255, %249
  store float %256, ptr %254, align 4, !tbaa !57
  %257 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  %258 = load float, ptr %257, align 4, !tbaa !57
  %259 = load ptr, ptr %39, align 8, !tbaa !49
  %260 = load i32, ptr %43, align 4, !tbaa !52
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2 x float], ptr %259, i64 %261
  %263 = getelementptr inbounds [2 x float], ptr %262, i64 0, i64 0
  %264 = load float, ptr %263, align 4, !tbaa !57
  %265 = fadd reassoc nsz arcp contract afn float %264, %258
  store float %265, ptr %263, align 4, !tbaa !57
  %266 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  %267 = load float, ptr %266, align 8, !tbaa !57
  %268 = load ptr, ptr %39, align 8, !tbaa !49
  %269 = load i32, ptr %43, align 4, !tbaa !52
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2 x float], ptr %268, i64 %270
  %272 = getelementptr inbounds [2 x float], ptr %271, i64 0, i64 1
  %273 = load float, ptr %272, align 4, !tbaa !57
  %274 = fadd reassoc nsz arcp contract afn float %273, %267
  store float %274, ptr %272, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #12
  br label %275

275:                                              ; preds = %217
  %276 = load i64, ptr %41, align 8, !tbaa !104
  %277 = add i64 %276, 1
  store i64 %277, ptr %41, align 8, !tbaa !104
  br label %212

278:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  store i64 0, ptr %44, align 8, !tbaa !104
  br label %279

279:                                              ; preds = %383, %278
  %280 = load i64, ptr %44, align 8, !tbaa !104
  %281 = load i32, ptr %11, align 4, !tbaa !52
  %282 = sext i32 %281 to i64
  %283 = icmp ult i64 %280, %282
  br i1 %283, label %285, label %284

284:                                              ; preds = %279
  store i32 14, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %386

285:                                              ; preds = %279
  %286 = load ptr, ptr %18, align 8, !tbaa !103
  %287 = load i64, ptr %44, align 8, !tbaa !104
  %288 = getelementptr inbounds nuw i32, ptr %286, i64 %287
  store i32 0, ptr %288, align 4, !tbaa !52
  %289 = load ptr, ptr %16, align 8, !tbaa !49
  %290 = load i64, ptr %44, align 8, !tbaa !104
  %291 = getelementptr inbounds nuw [2 x float], ptr %289, i64 %290
  %292 = getelementptr inbounds [2 x float], ptr %291, i64 0, i64 1
  store float 0.000000e+00, ptr %292, align 4, !tbaa !57
  %293 = load ptr, ptr %16, align 8, !tbaa !49
  %294 = load i64, ptr %44, align 8, !tbaa !104
  %295 = getelementptr inbounds nuw [2 x float], ptr %293, i64 %294
  %296 = getelementptr inbounds [2 x float], ptr %295, i64 0, i64 0
  store float 0.000000e+00, ptr %296, align 4, !tbaa !57
  %297 = load ptr, ptr %17, align 8, !tbaa !49
  %298 = load i64, ptr %44, align 8, !tbaa !104
  %299 = getelementptr inbounds nuw [2 x float], ptr %297, i64 %298
  %300 = getelementptr inbounds [2 x float], ptr %299, i64 0, i64 1
  store float 0.000000e+00, ptr %300, align 4, !tbaa !57
  %301 = load ptr, ptr %17, align 8, !tbaa !49
  %302 = load i64, ptr %44, align 8, !tbaa !104
  %303 = getelementptr inbounds nuw [2 x float], ptr %301, i64 %302
  %304 = getelementptr inbounds [2 x float], ptr %303, i64 0, i64 0
  store float 0.000000e+00, ptr %304, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  store i64 0, ptr %45, align 8, !tbaa !104
  br label %305

305:                                              ; preds = %379, %285
  %306 = load i64, ptr %45, align 8, !tbaa !104
  %307 = call i64 @dt_get_num_threads()
  %308 = icmp ult i64 %306, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  store i32 17, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  br label %382

310:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %311 = load ptr, ptr %32, align 8, !tbaa !103
  %312 = load i64, ptr %31, align 8, !tbaa !104
  %313 = load i64, ptr %45, align 8, !tbaa !104
  %314 = mul i64 %312, %313
  %315 = getelementptr inbounds nuw i32, ptr %311, i64 %314
  call void @llvm.assume(i1 true) [ "align"(ptr %315, i64 64) ]
  store ptr %315, ptr %46, align 8, !tbaa !103
  %316 = load ptr, ptr %46, align 8, !tbaa !103
  %317 = load i64, ptr %44, align 8, !tbaa !104
  %318 = getelementptr inbounds nuw i32, ptr %316, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !52
  %320 = load ptr, ptr %18, align 8, !tbaa !103
  %321 = load i64, ptr %44, align 8, !tbaa !104
  %322 = getelementptr inbounds nuw i32, ptr %320, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !52
  %324 = add nsw i32 %323, %319
  store i32 %324, ptr %322, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %325 = load ptr, ptr %36, align 8, !tbaa !49
  %326 = load i64, ptr %35, align 8, !tbaa !104
  %327 = load i64, ptr %45, align 8, !tbaa !104
  %328 = mul i64 %326, %327
  %329 = getelementptr inbounds nuw [2 x float], ptr %325, i64 %328
  call void @llvm.assume(i1 true) [ "align"(ptr %329, i64 64) ]
  store ptr %329, ptr %47, align 8, !tbaa !49
  %330 = load ptr, ptr %47, align 8, !tbaa !49
  %331 = load i64, ptr %44, align 8, !tbaa !104
  %332 = getelementptr inbounds nuw [2 x float], ptr %330, i64 %331
  %333 = getelementptr inbounds [2 x float], ptr %332, i64 0, i64 0
  %334 = load float, ptr %333, align 4, !tbaa !57
  %335 = load ptr, ptr %16, align 8, !tbaa !49
  %336 = load i64, ptr %44, align 8, !tbaa !104
  %337 = getelementptr inbounds nuw [2 x float], ptr %335, i64 %336
  %338 = getelementptr inbounds [2 x float], ptr %337, i64 0, i64 0
  %339 = load float, ptr %338, align 4, !tbaa !57
  %340 = fadd reassoc nsz arcp contract afn float %339, %334
  store float %340, ptr %338, align 4, !tbaa !57
  %341 = load ptr, ptr %47, align 8, !tbaa !49
  %342 = load i64, ptr %44, align 8, !tbaa !104
  %343 = getelementptr inbounds nuw [2 x float], ptr %341, i64 %342
  %344 = getelementptr inbounds [2 x float], ptr %343, i64 0, i64 1
  %345 = load float, ptr %344, align 4, !tbaa !57
  %346 = load ptr, ptr %16, align 8, !tbaa !49
  %347 = load i64, ptr %44, align 8, !tbaa !104
  %348 = getelementptr inbounds nuw [2 x float], ptr %346, i64 %347
  %349 = getelementptr inbounds [2 x float], ptr %348, i64 0, i64 1
  %350 = load float, ptr %349, align 4, !tbaa !57
  %351 = fadd reassoc nsz arcp contract afn float %350, %345
  store float %351, ptr %349, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %352 = load ptr, ptr %34, align 8, !tbaa !49
  %353 = load i64, ptr %33, align 8, !tbaa !104
  %354 = load i64, ptr %45, align 8, !tbaa !104
  %355 = mul i64 %353, %354
  %356 = getelementptr inbounds nuw [2 x float], ptr %352, i64 %355
  call void @llvm.assume(i1 true) [ "align"(ptr %356, i64 64) ]
  store ptr %356, ptr %48, align 8, !tbaa !49
  %357 = load ptr, ptr %48, align 8, !tbaa !49
  %358 = load i64, ptr %44, align 8, !tbaa !104
  %359 = getelementptr inbounds nuw [2 x float], ptr %357, i64 %358
  %360 = getelementptr inbounds [2 x float], ptr %359, i64 0, i64 0
  %361 = load float, ptr %360, align 4, !tbaa !57
  %362 = load ptr, ptr %17, align 8, !tbaa !49
  %363 = load i64, ptr %44, align 8, !tbaa !104
  %364 = getelementptr inbounds nuw [2 x float], ptr %362, i64 %363
  %365 = getelementptr inbounds [2 x float], ptr %364, i64 0, i64 0
  %366 = load float, ptr %365, align 4, !tbaa !57
  %367 = fadd reassoc nsz arcp contract afn float %366, %361
  store float %367, ptr %365, align 4, !tbaa !57
  %368 = load ptr, ptr %48, align 8, !tbaa !49
  %369 = load i64, ptr %44, align 8, !tbaa !104
  %370 = getelementptr inbounds nuw [2 x float], ptr %368, i64 %369
  %371 = getelementptr inbounds [2 x float], ptr %370, i64 0, i64 1
  %372 = load float, ptr %371, align 4, !tbaa !57
  %373 = load ptr, ptr %17, align 8, !tbaa !49
  %374 = load i64, ptr %44, align 8, !tbaa !104
  %375 = getelementptr inbounds nuw [2 x float], ptr %373, i64 %374
  %376 = getelementptr inbounds [2 x float], ptr %375, i64 0, i64 1
  %377 = load float, ptr %376, align 4, !tbaa !57
  %378 = fadd reassoc nsz arcp contract afn float %377, %372
  store float %378, ptr %376, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  br label %379

379:                                              ; preds = %310
  %380 = load i64, ptr %45, align 8, !tbaa !104
  %381 = add i64 %380, 1
  store i64 %381, ptr %45, align 8, !tbaa !104
  br label %305

382:                                              ; preds = %309
  br label %383

383:                                              ; preds = %382
  %384 = load i64, ptr %44, align 8, !tbaa !104
  %385 = add i64 %384, 1
  store i64 %385, ptr %44, align 8, !tbaa !104
  br label %279

386:                                              ; preds = %284
  %387 = load ptr, ptr %32, align 8, !tbaa !103
  call void @free(ptr noundef %387) #12
  %388 = load ptr, ptr %34, align 8, !tbaa !49
  call void @free(ptr noundef %388) #12
  %389 = load ptr, ptr %36, align 8, !tbaa !49
  call void @free(ptr noundef %389) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  store i32 0, ptr %49, align 4, !tbaa !52
  br label %390

390:                                              ; preds = %524, %386
  %391 = load i32, ptr %49, align 4, !tbaa !52
  %392 = load i32, ptr %11, align 4, !tbaa !52
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  store i32 20, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  br label %527

395:                                              ; preds = %390
  %396 = load ptr, ptr %18, align 8, !tbaa !103
  %397 = load i32, ptr %49, align 4, !tbaa !52
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !52
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %395
  br label %524

403:                                              ; preds = %395
  %404 = load ptr, ptr %16, align 8, !tbaa !49
  %405 = load i32, ptr %49, align 4, !tbaa !52
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2 x float], ptr %404, i64 %406
  %408 = getelementptr inbounds [2 x float], ptr %407, i64 0, i64 0
  %409 = load float, ptr %408, align 4, !tbaa !57
  %410 = load ptr, ptr %18, align 8, !tbaa !103
  %411 = load i32, ptr %49, align 4, !tbaa !52
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !52
  %415 = sitofp i32 %414 to float
  %416 = fdiv reassoc nsz arcp contract afn float %409, %415
  %417 = load ptr, ptr %12, align 8, !tbaa !49
  %418 = load i32, ptr %49, align 4, !tbaa !52
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2 x float], ptr %417, i64 %419
  %421 = getelementptr inbounds [2 x float], ptr %420, i64 0, i64 0
  store float %416, ptr %421, align 4, !tbaa !57
  %422 = load ptr, ptr %16, align 8, !tbaa !49
  %423 = load i32, ptr %49, align 4, !tbaa !52
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2 x float], ptr %422, i64 %424
  %426 = getelementptr inbounds [2 x float], ptr %425, i64 0, i64 1
  %427 = load float, ptr %426, align 4, !tbaa !57
  %428 = load ptr, ptr %18, align 8, !tbaa !103
  %429 = load i32, ptr %49, align 4, !tbaa !52
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !52
  %433 = sitofp i32 %432 to float
  %434 = fdiv reassoc nsz arcp contract afn float %427, %433
  %435 = load ptr, ptr %12, align 8, !tbaa !49
  %436 = load i32, ptr %49, align 4, !tbaa !52
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2 x float], ptr %435, i64 %437
  %439 = getelementptr inbounds [2 x float], ptr %438, i64 0, i64 1
  store float %434, ptr %439, align 4, !tbaa !57
  %440 = load ptr, ptr %17, align 8, !tbaa !49
  %441 = load i32, ptr %49, align 4, !tbaa !52
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2 x float], ptr %440, i64 %442
  %444 = getelementptr inbounds [2 x float], ptr %443, i64 0, i64 0
  %445 = load float, ptr %444, align 4, !tbaa !57
  %446 = load ptr, ptr %18, align 8, !tbaa !103
  %447 = load i32, ptr %49, align 4, !tbaa !52
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %446, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !52
  %451 = sitofp i32 %450 to float
  %452 = fdiv reassoc nsz arcp contract afn float %445, %451
  %453 = load ptr, ptr %12, align 8, !tbaa !49
  %454 = load i32, ptr %49, align 4, !tbaa !52
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2 x float], ptr %453, i64 %455
  %457 = getelementptr inbounds [2 x float], ptr %456, i64 0, i64 0
  %458 = load float, ptr %457, align 4, !tbaa !57
  %459 = load ptr, ptr %12, align 8, !tbaa !49
  %460 = load i32, ptr %49, align 4, !tbaa !52
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2 x float], ptr %459, i64 %461
  %463 = getelementptr inbounds [2 x float], ptr %462, i64 0, i64 0
  %464 = load float, ptr %463, align 4, !tbaa !57
  %465 = fmul reassoc nsz arcp contract afn float %458, %464
  %466 = fsub reassoc nsz arcp contract afn float %452, %465
  %467 = load ptr, ptr %13, align 8, !tbaa !49
  %468 = load i32, ptr %49, align 4, !tbaa !52
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2 x float], ptr %467, i64 %469
  %471 = getelementptr inbounds [2 x float], ptr %470, i64 0, i64 0
  store float %466, ptr %471, align 4, !tbaa !57
  %472 = load ptr, ptr %17, align 8, !tbaa !49
  %473 = load i32, ptr %49, align 4, !tbaa !52
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2 x float], ptr %472, i64 %474
  %476 = getelementptr inbounds [2 x float], ptr %475, i64 0, i64 1
  %477 = load float, ptr %476, align 4, !tbaa !57
  %478 = load ptr, ptr %18, align 8, !tbaa !103
  %479 = load i32, ptr %49, align 4, !tbaa !52
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %478, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !52
  %483 = sitofp i32 %482 to float
  %484 = fdiv reassoc nsz arcp contract afn float %477, %483
  %485 = load ptr, ptr %12, align 8, !tbaa !49
  %486 = load i32, ptr %49, align 4, !tbaa !52
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2 x float], ptr %485, i64 %487
  %489 = getelementptr inbounds [2 x float], ptr %488, i64 0, i64 1
  %490 = load float, ptr %489, align 4, !tbaa !57
  %491 = load ptr, ptr %12, align 8, !tbaa !49
  %492 = load i32, ptr %49, align 4, !tbaa !52
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2 x float], ptr %491, i64 %493
  %495 = getelementptr inbounds [2 x float], ptr %494, i64 0, i64 1
  %496 = load float, ptr %495, align 4, !tbaa !57
  %497 = fmul reassoc nsz arcp contract afn float %490, %496
  %498 = fsub reassoc nsz arcp contract afn float %484, %497
  %499 = load ptr, ptr %13, align 8, !tbaa !49
  %500 = load i32, ptr %49, align 4, !tbaa !52
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2 x float], ptr %499, i64 %501
  %503 = getelementptr inbounds [2 x float], ptr %502, i64 0, i64 1
  store float %498, ptr %503, align 4, !tbaa !57
  %504 = load ptr, ptr %17, align 8, !tbaa !49
  %505 = load i32, ptr %49, align 4, !tbaa !52
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2 x float], ptr %504, i64 %506
  %508 = getelementptr inbounds [2 x float], ptr %507, i64 0, i64 1
  store float 0.000000e+00, ptr %508, align 4, !tbaa !57
  %509 = load ptr, ptr %17, align 8, !tbaa !49
  %510 = load i32, ptr %49, align 4, !tbaa !52
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [2 x float], ptr %509, i64 %511
  %513 = getelementptr inbounds [2 x float], ptr %512, i64 0, i64 0
  store float 0.000000e+00, ptr %513, align 4, !tbaa !57
  %514 = load ptr, ptr %16, align 8, !tbaa !49
  %515 = load i32, ptr %49, align 4, !tbaa !52
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2 x float], ptr %514, i64 %516
  %518 = getelementptr inbounds [2 x float], ptr %517, i64 0, i64 1
  store float 0.000000e+00, ptr %518, align 4, !tbaa !57
  %519 = load ptr, ptr %16, align 8, !tbaa !49
  %520 = load i32, ptr %49, align 4, !tbaa !52
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2 x float], ptr %519, i64 %521
  %523 = getelementptr inbounds [2 x float], ptr %522, i64 0, i64 0
  store float 0.000000e+00, ptr %523, align 4, !tbaa !57
  br label %524

524:                                              ; preds = %403, %402
  %525 = load i32, ptr %49, align 4, !tbaa !52
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %49, align 4, !tbaa !52
  br label %390

527:                                              ; preds = %394
  store i32 0, ptr %19, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  store i32 0, ptr %50, align 4, !tbaa !52
  br label %528

528:                                              ; preds = %541, %527
  %529 = load i32, ptr %50, align 4, !tbaa !52
  %530 = load i32, ptr %11, align 4, !tbaa !52
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %533, label %532

532:                                              ; preds = %528
  store i32 23, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  br label %544

533:                                              ; preds = %528
  %534 = load ptr, ptr %18, align 8, !tbaa !103
  %535 = load i32, ptr %50, align 4, !tbaa !52
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %534, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !52
  %539 = load i32, ptr %19, align 4, !tbaa !52
  %540 = add nsw i32 %539, %538
  store i32 %540, ptr %19, align 4, !tbaa !52
  br label %541

541:                                              ; preds = %533
  %542 = load i32, ptr %50, align 4, !tbaa !52
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %50, align 4, !tbaa !52
  br label %528

544:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  store i32 0, ptr %51, align 4, !tbaa !52
  br label %545

545:                                              ; preds = %570, %544
  %546 = load i32, ptr %51, align 4, !tbaa !52
  %547 = load i32, ptr %11, align 4, !tbaa !52
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %550, label %549

549:                                              ; preds = %545
  store i32 26, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  br label %573

550:                                              ; preds = %545
  %551 = load i32, ptr %19, align 4, !tbaa !52
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %563

553:                                              ; preds = %550
  %554 = load ptr, ptr %18, align 8, !tbaa !103
  %555 = load i32, ptr %51, align 4, !tbaa !52
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %554, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !52
  %559 = sitofp i32 %558 to float
  %560 = load i32, ptr %19, align 4, !tbaa !52
  %561 = sitofp i32 %560 to float
  %562 = fdiv reassoc nsz arcp contract afn float %559, %561
  br label %564

563:                                              ; preds = %550
  br label %564

564:                                              ; preds = %563, %553
  %565 = phi reassoc nsz arcp contract afn float [ %562, %553 ], [ 0.000000e+00, %563 ]
  %566 = load ptr, ptr %14, align 8, !tbaa !49
  %567 = load i32, ptr %51, align 4, !tbaa !52
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %566, i64 %568
  store float %565, ptr %569, align 4, !tbaa !57
  br label %570

570:                                              ; preds = %564
  %571 = load i32, ptr %51, align 4, !tbaa !52
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %51, align 4, !tbaa !52
  br label %545

573:                                              ; preds = %549
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %29, align 4, !tbaa !52
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %29, align 4, !tbaa !52
  br label %179

577:                                              ; preds = %182
  %578 = load ptr, ptr %18, align 8, !tbaa !103
  call void @free(ptr noundef %578) #12
  %579 = load ptr, ptr %17, align 8, !tbaa !49
  call void @free(ptr noundef %579) #12
  %580 = load ptr, ptr %16, align 8, !tbaa !49
  call void @free(ptr noundef %580) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  store i32 0, ptr %52, align 4, !tbaa !52
  br label %581

581:                                              ; preds = %652, %577
  %582 = load i32, ptr %52, align 4, !tbaa !52
  %583 = load i32, ptr %11, align 4, !tbaa !52
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %586, label %585

585:                                              ; preds = %581
  store i32 29, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  br label %655

586:                                              ; preds = %581
  %587 = load ptr, ptr %13, align 8, !tbaa !49
  %588 = load i32, ptr %52, align 4, !tbaa !52
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2 x float], ptr %587, i64 %589
  %591 = getelementptr inbounds [2 x float], ptr %590, i64 0, i64 0
  %592 = load float, ptr %591, align 4, !tbaa !57
  %593 = fcmp reassoc nsz arcp contract afn oeq float %592, 0.000000e+00
  br i1 %593, label %602, label %594

594:                                              ; preds = %586
  %595 = load ptr, ptr %13, align 8, !tbaa !49
  %596 = load i32, ptr %52, align 4, !tbaa !52
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [2 x float], ptr %595, i64 %597
  %599 = getelementptr inbounds [2 x float], ptr %598, i64 0, i64 1
  %600 = load float, ptr %599, align 4, !tbaa !57
  %601 = fcmp reassoc nsz arcp contract afn oeq float %600, 0.000000e+00
  br i1 %601, label %602, label %627

602:                                              ; preds = %594, %586
  %603 = load ptr, ptr %14, align 8, !tbaa !49
  %604 = load i32, ptr %52, align 4, !tbaa !52
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds float, ptr %603, i64 %605
  store float 0.000000e+00, ptr %606, align 4, !tbaa !57
  %607 = load ptr, ptr %13, align 8, !tbaa !49
  %608 = load i32, ptr %52, align 4, !tbaa !52
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [2 x float], ptr %607, i64 %609
  %611 = getelementptr inbounds [2 x float], ptr %610, i64 0, i64 1
  store float 0.000000e+00, ptr %611, align 4, !tbaa !57
  %612 = load ptr, ptr %13, align 8, !tbaa !49
  %613 = load i32, ptr %52, align 4, !tbaa !52
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [2 x float], ptr %612, i64 %614
  %616 = getelementptr inbounds [2 x float], ptr %615, i64 0, i64 0
  store float 0.000000e+00, ptr %616, align 4, !tbaa !57
  %617 = load ptr, ptr %12, align 8, !tbaa !49
  %618 = load i32, ptr %52, align 4, !tbaa !52
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [2 x float], ptr %617, i64 %619
  %621 = getelementptr inbounds [2 x float], ptr %620, i64 0, i64 1
  store float 0.000000e+00, ptr %621, align 4, !tbaa !57
  %622 = load ptr, ptr %12, align 8, !tbaa !49
  %623 = load i32, ptr %52, align 4, !tbaa !52
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [2 x float], ptr %622, i64 %624
  %626 = getelementptr inbounds [2 x float], ptr %625, i64 0, i64 0
  store float 0.000000e+00, ptr %626, align 4, !tbaa !57
  br label %627

627:                                              ; preds = %602, %594
  %628 = load ptr, ptr %13, align 8, !tbaa !49
  %629 = load i32, ptr %52, align 4, !tbaa !52
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [2 x float], ptr %628, i64 %630
  %632 = getelementptr inbounds [2 x float], ptr %631, i64 0, i64 0
  %633 = load float, ptr %632, align 4, !tbaa !57
  %634 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %633)
  %635 = load ptr, ptr %13, align 8, !tbaa !49
  %636 = load i32, ptr %52, align 4, !tbaa !52
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [2 x float], ptr %635, i64 %637
  %639 = getelementptr inbounds [2 x float], ptr %638, i64 0, i64 0
  store float %634, ptr %639, align 4, !tbaa !57
  %640 = load ptr, ptr %13, align 8, !tbaa !49
  %641 = load i32, ptr %52, align 4, !tbaa !52
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [2 x float], ptr %640, i64 %642
  %644 = getelementptr inbounds [2 x float], ptr %643, i64 0, i64 1
  %645 = load float, ptr %644, align 4, !tbaa !57
  %646 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %645)
  %647 = load ptr, ptr %13, align 8, !tbaa !49
  %648 = load i32, ptr %52, align 4, !tbaa !52
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [2 x float], ptr %647, i64 %649
  %651 = getelementptr inbounds [2 x float], ptr %650, i64 0, i64 1
  store float %646, ptr %651, align 4, !tbaa !57
  br label %652

652:                                              ; preds = %627
  %653 = load i32, ptr %52, align 4, !tbaa !52
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %52, align 4, !tbaa !52
  br label %581

655:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  store i32 0, ptr %53, align 4, !tbaa !52
  br label %656

656:                                              ; preds = %817, %655
  %657 = load i32, ptr %53, align 4, !tbaa !52
  %658 = load i32, ptr %11, align 4, !tbaa !52
  %659 = sub nsw i32 %658, 1
  %660 = icmp slt i32 %657, %659
  br i1 %660, label %662, label %661

661:                                              ; preds = %656
  store i32 32, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  br label %820

662:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  store i32 0, ptr %54, align 4, !tbaa !52
  br label %663

663:                                              ; preds = %813, %662
  %664 = load i32, ptr %54, align 4, !tbaa !52
  %665 = load i32, ptr %11, align 4, !tbaa !52
  %666 = sub nsw i32 %665, 1
  %667 = load i32, ptr %53, align 4, !tbaa !52
  %668 = sub nsw i32 %666, %667
  %669 = icmp slt i32 %664, %668
  br i1 %669, label %671, label %670

670:                                              ; preds = %663
  store i32 35, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  br label %816

671:                                              ; preds = %663
  %672 = load ptr, ptr %14, align 8, !tbaa !49
  %673 = load i32, ptr %54, align 4, !tbaa !52
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %672, i64 %674
  %676 = load float, ptr %675, align 4, !tbaa !57
  %677 = load ptr, ptr %14, align 8, !tbaa !49
  %678 = load i32, ptr %54, align 4, !tbaa !52
  %679 = add nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds float, ptr %677, i64 %680
  %682 = load float, ptr %681, align 4, !tbaa !57
  %683 = fcmp reassoc nsz arcp contract afn ogt float %676, %682
  br i1 %683, label %684, label %812

684:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  %685 = load ptr, ptr %12, align 8, !tbaa !49
  %686 = load i32, ptr %54, align 4, !tbaa !52
  %687 = add nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [2 x float], ptr %685, i64 %688
  %690 = getelementptr inbounds [2 x float], ptr %689, i64 0, i64 0
  %691 = load float, ptr %690, align 4, !tbaa !57
  store float %691, ptr %55, align 4, !tbaa !57
  %692 = getelementptr inbounds float, ptr %55, i64 1
  %693 = load ptr, ptr %12, align 8, !tbaa !49
  %694 = load i32, ptr %54, align 4, !tbaa !52
  %695 = add nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2 x float], ptr %693, i64 %696
  %698 = getelementptr inbounds [2 x float], ptr %697, i64 0, i64 1
  %699 = load float, ptr %698, align 4, !tbaa !57
  store float %699, ptr %692, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  %700 = load ptr, ptr %13, align 8, !tbaa !49
  %701 = load i32, ptr %54, align 4, !tbaa !52
  %702 = add nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [2 x float], ptr %700, i64 %703
  %705 = getelementptr inbounds [2 x float], ptr %704, i64 0, i64 0
  %706 = load float, ptr %705, align 4, !tbaa !57
  store float %706, ptr %56, align 4, !tbaa !57
  %707 = getelementptr inbounds float, ptr %56, i64 1
  %708 = load ptr, ptr %13, align 8, !tbaa !49
  %709 = load i32, ptr %54, align 4, !tbaa !52
  %710 = add nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [2 x float], ptr %708, i64 %711
  %713 = getelementptr inbounds [2 x float], ptr %712, i64 0, i64 1
  %714 = load float, ptr %713, align 4, !tbaa !57
  store float %714, ptr %707, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  %715 = load ptr, ptr %14, align 8, !tbaa !49
  %716 = load i32, ptr %54, align 4, !tbaa !52
  %717 = add nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds float, ptr %715, i64 %718
  %720 = load float, ptr %719, align 4, !tbaa !57
  store float %720, ptr %57, align 4, !tbaa !57
  %721 = load ptr, ptr %12, align 8, !tbaa !49
  %722 = load i32, ptr %54, align 4, !tbaa !52
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [2 x float], ptr %721, i64 %723
  %725 = getelementptr inbounds [2 x float], ptr %724, i64 0, i64 0
  %726 = load float, ptr %725, align 4, !tbaa !57
  %727 = load ptr, ptr %12, align 8, !tbaa !49
  %728 = load i32, ptr %54, align 4, !tbaa !52
  %729 = add nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [2 x float], ptr %727, i64 %730
  %732 = getelementptr inbounds [2 x float], ptr %731, i64 0, i64 0
  store float %726, ptr %732, align 4, !tbaa !57
  %733 = load ptr, ptr %12, align 8, !tbaa !49
  %734 = load i32, ptr %54, align 4, !tbaa !52
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [2 x float], ptr %733, i64 %735
  %737 = getelementptr inbounds [2 x float], ptr %736, i64 0, i64 1
  %738 = load float, ptr %737, align 4, !tbaa !57
  %739 = load ptr, ptr %12, align 8, !tbaa !49
  %740 = load i32, ptr %54, align 4, !tbaa !52
  %741 = add nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [2 x float], ptr %739, i64 %742
  %744 = getelementptr inbounds [2 x float], ptr %743, i64 0, i64 1
  store float %738, ptr %744, align 4, !tbaa !57
  %745 = load ptr, ptr %13, align 8, !tbaa !49
  %746 = load i32, ptr %54, align 4, !tbaa !52
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [2 x float], ptr %745, i64 %747
  %749 = getelementptr inbounds [2 x float], ptr %748, i64 0, i64 0
  %750 = load float, ptr %749, align 4, !tbaa !57
  %751 = load ptr, ptr %13, align 8, !tbaa !49
  %752 = load i32, ptr %54, align 4, !tbaa !52
  %753 = add nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [2 x float], ptr %751, i64 %754
  %756 = getelementptr inbounds [2 x float], ptr %755, i64 0, i64 0
  store float %750, ptr %756, align 4, !tbaa !57
  %757 = load ptr, ptr %13, align 8, !tbaa !49
  %758 = load i32, ptr %54, align 4, !tbaa !52
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [2 x float], ptr %757, i64 %759
  %761 = getelementptr inbounds [2 x float], ptr %760, i64 0, i64 1
  %762 = load float, ptr %761, align 4, !tbaa !57
  %763 = load ptr, ptr %13, align 8, !tbaa !49
  %764 = load i32, ptr %54, align 4, !tbaa !52
  %765 = add nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [2 x float], ptr %763, i64 %766
  %768 = getelementptr inbounds [2 x float], ptr %767, i64 0, i64 1
  store float %762, ptr %768, align 4, !tbaa !57
  %769 = load ptr, ptr %14, align 8, !tbaa !49
  %770 = load i32, ptr %54, align 4, !tbaa !52
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds float, ptr %769, i64 %771
  %773 = load float, ptr %772, align 4, !tbaa !57
  %774 = load ptr, ptr %14, align 8, !tbaa !49
  %775 = load i32, ptr %54, align 4, !tbaa !52
  %776 = add nsw i32 %775, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds float, ptr %774, i64 %777
  store float %773, ptr %778, align 4, !tbaa !57
  %779 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  %780 = load float, ptr %779, align 4, !tbaa !57
  %781 = load ptr, ptr %12, align 8, !tbaa !49
  %782 = load i32, ptr %54, align 4, !tbaa !52
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [2 x float], ptr %781, i64 %783
  %785 = getelementptr inbounds [2 x float], ptr %784, i64 0, i64 0
  store float %780, ptr %785, align 4, !tbaa !57
  %786 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 1
  %787 = load float, ptr %786, align 4, !tbaa !57
  %788 = load ptr, ptr %12, align 8, !tbaa !49
  %789 = load i32, ptr %54, align 4, !tbaa !52
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [2 x float], ptr %788, i64 %790
  %792 = getelementptr inbounds [2 x float], ptr %791, i64 0, i64 1
  store float %787, ptr %792, align 4, !tbaa !57
  %793 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 0
  %794 = load float, ptr %793, align 4, !tbaa !57
  %795 = load ptr, ptr %13, align 8, !tbaa !49
  %796 = load i32, ptr %54, align 4, !tbaa !52
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [2 x float], ptr %795, i64 %797
  %799 = getelementptr inbounds [2 x float], ptr %798, i64 0, i64 0
  store float %794, ptr %799, align 4, !tbaa !57
  %800 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 1
  %801 = load float, ptr %800, align 4, !tbaa !57
  %802 = load ptr, ptr %13, align 8, !tbaa !49
  %803 = load i32, ptr %54, align 4, !tbaa !52
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [2 x float], ptr %802, i64 %804
  %806 = getelementptr inbounds [2 x float], ptr %805, i64 0, i64 1
  store float %801, ptr %806, align 4, !tbaa !57
  %807 = load float, ptr %57, align 4, !tbaa !57
  %808 = load ptr, ptr %14, align 8, !tbaa !49
  %809 = load i32, ptr %54, align 4, !tbaa !52
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %808, i64 %810
  store float %807, ptr %811, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  br label %812

812:                                              ; preds = %684, %671
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr %54, align 4, !tbaa !52
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %54, align 4, !tbaa !52
  br label %663

816:                                              ; preds = %670
  br label %817

817:                                              ; preds = %816
  %818 = load i32, ptr %53, align 4, !tbaa !52
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %53, align 4, !tbaa !52
  br label %656

820:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @dt_control_queue_redraw(...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_perthread(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load i64, ptr %4, align 8, !tbaa !104
  %9 = load i64, ptr %5, align 8, !tbaa !104
  %10 = load ptr, ptr %6, align 8, !tbaa !107
  %11 = call ptr @dt_alloc_perthread(i64 noundef %8, i64 noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !107
  %14 = load i64, ptr %13, align 8, !tbaa !104
  %15 = call i64 @dt_get_num_threads()
  %16 = mul i64 %14, %15
  %17 = load i64, ptr %5, align 8, !tbaa !104
  %18 = mul i64 %16, %17
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %18, i1 false)
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel(ptr noalias noundef %0, ptr noalias noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !104
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %5, align 8, !tbaa !104
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = load i64, ptr %5, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !57
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = load i64, ptr %5, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  store float %14, ptr %17, align 4, !tbaa !57
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !104
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !104
  br label %6

21:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cluster(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store float 0x47EFFFFFE0000000, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %11

11:                                               ; preds = %67, %3
  %12 = load i32, ptr %9, align 4, !tbaa !52
  %13 = load i32, ptr %5, align 4, !tbaa !52
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %70

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !57
  %20 = load ptr, ptr %6, align 8, !tbaa !49
  %21 = load i32, ptr %9, align 4, !tbaa !52
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x float], ptr %20, i64 %22
  %24 = getelementptr inbounds [2 x float], ptr %23, i64 0, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !57
  %26 = fsub reassoc nsz arcp contract afn float %19, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !57
  %30 = load ptr, ptr %6, align 8, !tbaa !49
  %31 = load i32, ptr %9, align 4, !tbaa !52
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x float], ptr %30, i64 %32
  %34 = getelementptr inbounds [2 x float], ptr %33, i64 0, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !57
  %36 = fsub reassoc nsz arcp contract afn float %29, %35
  %37 = fmul reassoc nsz arcp contract afn float %26, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !49
  %39 = getelementptr inbounds float, ptr %38, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !57
  %41 = load ptr, ptr %6, align 8, !tbaa !49
  %42 = load i32, ptr %9, align 4, !tbaa !52
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x float], ptr %41, i64 %43
  %45 = getelementptr inbounds [2 x float], ptr %44, i64 0, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !57
  %47 = fsub reassoc nsz arcp contract afn float %40, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !49
  %49 = getelementptr inbounds float, ptr %48, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !57
  %51 = load ptr, ptr %6, align 8, !tbaa !49
  %52 = load i32, ptr %9, align 4, !tbaa !52
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x float], ptr %51, i64 %53
  %55 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !57
  %57 = fsub reassoc nsz arcp contract afn float %50, %56
  %58 = fmul reassoc nsz arcp contract afn float %47, %57
  %59 = fadd reassoc nsz arcp contract afn float %37, %58
  store float %59, ptr %10, align 4, !tbaa !57
  %60 = load float, ptr %10, align 4, !tbaa !57
  %61 = load float, ptr %7, align 4, !tbaa !57
  %62 = fcmp reassoc nsz arcp contract afn olt float %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %16
  %64 = load float, ptr %10, align 4, !tbaa !57
  store float %64, ptr %7, align 4, !tbaa !57
  %65 = load i32, ptr %9, align 4, !tbaa !52
  store i32 %65, ptr %8, align 4, !tbaa !52
  br label %66

66:                                               ; preds = %63, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4, !tbaa !52
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !52
  br label %11

70:                                               ; preds = %15
  %71 = load i32, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_points_get() #4 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 23), align 8, !tbaa !209
  %2 = call i32 @dt_get_thread_num()
  %3 = call reassoc nsz arcp contract afn float @dt_points_get_for(ptr noundef %1, i32 noundef %2)
  ret float %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_points_get_for(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.anon, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw %struct.dt_points_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !211
  %11 = load i32, ptr %4, align 4, !tbaa !52
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.dt_points_state_t, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.dt_points_state_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !214
  store i64 %15, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !210
  %17 = getelementptr inbounds nuw %struct.dt_points_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !211
  %19 = load i32, ptr %4, align 4, !tbaa !52
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.dt_points_state_t, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.dt_points_state_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !216
  store i64 %23, ptr %6, align 8, !tbaa !104
  %24 = load i64, ptr %6, align 8, !tbaa !104
  %25 = load ptr, ptr %3, align 8, !tbaa !210
  %26 = getelementptr inbounds nuw %struct.dt_points_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !211
  %28 = load i32, ptr %4, align 4, !tbaa !52
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.dt_points_state_t, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.dt_points_state_t, ptr %30, i32 0, i32 0
  store i64 %24, ptr %31, align 8, !tbaa !214
  %32 = load i64, ptr %5, align 8, !tbaa !104
  %33 = shl i64 %32, 23
  %34 = load i64, ptr %5, align 8, !tbaa !104
  %35 = xor i64 %34, %33
  store i64 %35, ptr %5, align 8, !tbaa !104
  %36 = load i64, ptr %5, align 8, !tbaa !104
  %37 = lshr i64 %36, 17
  %38 = load i64, ptr %5, align 8, !tbaa !104
  %39 = xor i64 %38, %37
  store i64 %39, ptr %5, align 8, !tbaa !104
  %40 = load i64, ptr %6, align 8, !tbaa !104
  %41 = load i64, ptr %5, align 8, !tbaa !104
  %42 = xor i64 %41, %40
  store i64 %42, ptr %5, align 8, !tbaa !104
  %43 = load i64, ptr %6, align 8, !tbaa !104
  %44 = lshr i64 %43, 26
  %45 = load i64, ptr %5, align 8, !tbaa !104
  %46 = xor i64 %45, %44
  store i64 %46, ptr %5, align 8, !tbaa !104
  %47 = load i64, ptr %5, align 8, !tbaa !104
  %48 = load ptr, ptr %3, align 8, !tbaa !210
  %49 = getelementptr inbounds nuw %struct.dt_points_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !211
  %51 = load i32, ptr %4, align 4, !tbaa !52
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.dt_points_state_t, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.dt_points_state_t, ptr %53, i32 0, i32 1
  store i64 %47, ptr %54, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %55 = load ptr, ptr %3, align 8, !tbaa !210
  %56 = getelementptr inbounds nuw %struct.dt_points_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !211
  %58 = load i32, ptr %4, align 4, !tbaa !52
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.dt_points_state_t, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.dt_points_state_t, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !214
  %63 = load ptr, ptr %3, align 8, !tbaa !210
  %64 = getelementptr inbounds nuw %struct.dt_points_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !211
  %66 = load i32, ptr %4, align 4, !tbaa !52
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.dt_points_state_t, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.dt_points_state_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !216
  %71 = add i64 %62, %70
  %72 = lshr i64 %71, 41
  %73 = or i64 1065353216, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %7, align 4, !tbaa !205
  %75 = load float, ptr %7, align 4, !tbaa !205
  %76 = fsub reassoc nsz arcp contract afn float %75, 1.000000e+00
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret float %76
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
!34 = !{!"p1 _ZTS28dt_iop_colormapping_params_t", !8, i64 0}
!35 = !{!36, !8, i64 704}
!36 = !{!"dt_iop_module_t", !20, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !37, i64 448, !9, i64 456, !20, i64 476, !20, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !20, i64 496, !20, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !23, i64 608, !24, i64 616, !9, i64 640, !20, i64 656, !20, i64 660, !38, i64 664, !20, i64 672, !20, i64 676, !8, i64 680, !8, i64 688, !20, i64 696, !8, i64 704, !39, i64 712, !8, i64 752, !40, i64 760, !40, i64 768, !8, i64 776, !41, i64 784, !44, i64 816, !44, i64 824, !44, i64 832, !44, i64 840, !44, i64 848, !44, i64 856, !44, i64 864, !20, i64 872, !44, i64 880, !44, i64 888, !44, i64 896, !45, i64 904, !45, i64 912, !44, i64 920, !44, i64 928, !20, i64 936, !46, i64 944, !20, i64 952, !9, i64 956, !20, i64 1084, !44, i64 1088, !8, i64 1096, !20, i64 1104}
!37 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!38 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!39 = !{!"dt_pthread_mutex_t", !9, i64 0}
!40 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!41 = !{!"", !42, i64 0, !43, i64 16}
!42 = !{!"", !32, i64 0, !32, i64 8}
!43 = !{!"", !7, i64 0, !20, i64 8}
!44 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!45 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!46 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS30dt_iop_colormapping_gui_data_t", !8, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 float", !8, i64 0}
!51 = !{!27, !20, i64 8}
!52 = !{!20, !20, i64 0}
!53 = !{!27, !20, i64 12}
!54 = !{!19, !20, i64 132}
!55 = !{!19, !26, i64 104}
!56 = !{!27, !26, i64 16}
!57 = !{!26, !26, i64 0}
!58 = !{!36, !38, i64 664}
!59 = !{!60, !20, i64 0}
!60 = !{!"dt_develop_t", !20, i64 0, !20, i64 4, !20, i64 8, !8, i64 16, !61, i64 24, !61, i64 32, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !61, i64 64, !20, i64 72, !20, i64 76, !20, i64 80, !7, i64 88, !12, i64 96, !62, i64 112, !20, i64 1968, !20, i64 1972, !39, i64 1976, !20, i64 2016, !67, i64 2024, !20, i64 2032, !7, i64 2040, !20, i64 2048, !67, i64 2056, !67, i64 2064, !20, i64 2072, !67, i64 2080, !67, i64 2088, !23, i64 2096, !23, i64 2104, !20, i64 2112, !20, i64 2116, !67, i64 2120, !69, i64 2128, !70, i64 2136, !67, i64 2144, !20, i64 2152, !20, i64 2156, !20, i64 2160, !26, i64 2164, !26, i64 2168, !7, i64 2176, !20, i64 2184, !71, i64 2192, !76, i64 2344, !77, i64 2464, !78, i64 2488, !79, i64 2528, !80, i64 2560, !81, i64 2568, !82, i64 2584, !44, i64 2608, !44, i64 2616, !83, i64 2624, !83, i64 2712, !20, i64 2800, !20, i64 2804, !20, i64 2808, !67, i64 2816}
!61 = !{!"double", !9, i64 0}
!62 = !{!"dt_image_t", !20, i64 0, !20, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !25, i64 552, !20, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !20, i64 1112, !9, i64 1116, !20, i64 1372, !20, i64 1376, !20, i64 1380, !20, i64 1384, !20, i64 1388, !20, i64 1392, !20, i64 1396, !20, i64 1400, !20, i64 1404, !20, i64 1408, !26, i64 1412, !20, i64 1416, !20, i64 1420, !20, i64 1424, !20, i64 1428, !20, i64 1432, !20, i64 1436, !25, i64 1440, !25, i64 1448, !25, i64 1456, !25, i64 1464, !20, i64 1472, !28, i64 1488, !9, i64 1616, !63, i64 1656, !20, i64 1664, !20, i64 1668, !64, i64 1672, !65, i64 1680, !66, i64 1704, !30, i64 1716, !9, i64 1718, !20, i64 1728, !20, i64 1732, !26, i64 1736, !26, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !67, i64 1824, !68, i64 1832, !20, i64 1840, !20, i64 1844}
!63 = !{!"p1 omnipotent char", !8, i64 0}
!64 = !{!"dt_image_raw_parameters_t", !20, i64 0, !20, i64 3}
!65 = !{!"dt_image_geoloc_t", !61, i64 0, !61, i64 8, !61, i64 16}
!66 = !{!"_color_harmony_t", !20, i64 0, !20, i64 4, !20, i64 8}
!67 = !{!"p1 _ZTS6_GList", !8, i64 0}
!68 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!69 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!70 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!71 = !{!"", !72, i64 0, !7, i64 32, !73, i64 40, !75, i64 112}
!72 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!73 = !{!"", !74, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!74 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!75 = !{!"", !74, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!76 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !20, i64 112}
!77 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!78 = !{!"", !44, i64 0, !44, i64 8, !20, i64 16, !20, i64 20, !26, i64 24, !26, i64 28, !20, i64 32}
!79 = !{!"", !44, i64 0, !44, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !26, i64 28}
!80 = !{!"", !44, i64 0}
!81 = !{!"", !44, i64 0, !20, i64 8}
!82 = !{!"", !44, i64 0, !44, i64 8, !44, i64 16}
!83 = !{!"dt_dev_viewport_t", !44, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !12, i64 80}
!84 = !{!19, !12, i64 8}
!85 = !{!86, !20, i64 620}
!86 = !{!"dt_dev_pixelpipe_t", !87, i64 0, !20, i64 120, !25, i64 128, !50, i64 136, !20, i64 144, !20, i64 148, !26, i64 152, !20, i64 156, !20, i64 160, !28, i64 176, !90, i64 304, !90, i64 312, !90, i64 320, !67, i64 328, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !63, i64 352, !25, i64 360, !20, i64 368, !20, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !25, i64 392, !39, i64 400, !39, i64 440, !39, i64 480, !20, i64 520, !20, i64 524, !20, i64 528, !91, i64 536, !20, i64 576, !20, i64 580, !20, i64 584, !9, i64 588, !20, i64 592, !20, i64 596, !20, i64 600, !20, i64 604, !20, i64 608, !20, i64 612, !20, i64 616, !20, i64 620, !20, i64 624, !20, i64 628, !62, i64 640, !20, i64 2496, !63, i64 2504, !20, i64 2512, !67, i64 2520, !67, i64 2528, !67, i64 2536, !20, i64 2544, !50, i64 2552, !25, i64 2560}
!87 = !{!"dt_dev_pixelpipe_cache_t", !20, i64 0, !25, i64 8, !25, i64 16, !8, i64 24, !88, i64 32, !89, i64 40, !88, i64 48, !23, i64 56, !23, i64 64, !25, i64 72, !20, i64 80, !25, i64 88, !25, i64 96, !20, i64 104, !20, i64 108, !20, i64 112}
!88 = !{!"p1 long", !8, i64 0}
!89 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!90 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!91 = !{!"dt_dev_detail_mask_t", !27, i64 0, !25, i64 24, !50, i64 32}
!92 = !{!93, !20, i64 0}
!93 = !{!"dt_iop_colormapping_params_t", !20, i64 0, !20, i64 4, !26, i64 8, !26, i64 12, !9, i64 16, !9, i64 8208, !9, i64 8248, !9, i64 8288, !9, i64 8308, !9, i64 16500, !9, i64 16540, !9, i64 16580}
!94 = !{!95, !50, i64 8}
!95 = !{!"dt_iop_colormapping_gui_data_t", !20, i64 0, !50, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !96, i64 32, !44, i64 8328, !44, i64 8336, !44, i64 8344, !44, i64 8352, !44, i64 8360, !44, i64 8368, !44, i64 8376, !8, i64 8384}
!96 = !{!"dt_iop_colormapping_flowback_t", !9, i64 0, !9, i64 8192, !9, i64 8232, !9, i64 8272, !20, i64 8292}
!97 = !{!95, !20, i64 16}
!98 = !{!95, !20, i64 20}
!99 = !{!95, !20, i64 24}
!100 = !{!93, !26, i64 8}
!101 = !{!93, !26, i64 12}
!102 = !{!93, !20, i64 4}
!103 = !{!23, !23, i64 0}
!104 = !{!25, !25, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS14dt_bilateral_t", !8, i64 0}
!107 = !{!88, !88, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!110 = !{!111, !26, i64 0}
!111 = !{!"dt_develop_tiling_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!112 = !{!111, !26, i64 8}
!113 = !{!111, !20, i64 16}
!114 = !{!111, !20, i64 20}
!115 = !{!111, !20, i64 24}
!116 = !{!111, !20, i64 28}
!117 = !{!44, !44, i64 0}
!118 = !{!36, !8, i64 680}
!119 = !{!95, !44, i64 8360}
!120 = !{!95, !44, i64 8344}
!121 = !{!95, !44, i64 8352}
!122 = !{!46, !46, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS33dt_iop_colormapping_global_data_t", !8, i64 0}
!125 = !{!126, !8, i64 520}
!126 = !{!"dt_iop_module_so_t", !127, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !37, i64 488, !9, i64 496, !8, i64 520, !20, i64 528, !8, i64 536, !20, i64 544, !20, i64 548}
!127 = !{!"dt_action_t", !20, i64 0, !63, i64 8, !63, i64 16, !8, i64 24, !128, i64 32, !128, i64 40}
!128 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!129 = !{!130, !20, i64 0}
!130 = !{!"dt_iop_colormapping_global_data_t", !20, i64 0, !20, i64 4}
!131 = !{!130, !20, i64 4}
!132 = !{!63, !63, i64 0}
!133 = !{!36, !8, i64 688}
!134 = !{!95, !20, i64 28}
!135 = !{!95, !20, i64 8324}
!136 = !{!95, !20, i64 0}
!137 = !{!138, !8, i64 1032}
!138 = !{!"dt_colorspaces_color_profile_t", !20, i64 0, !9, i64 4, !9, i64 516, !8, i64 1032, !20, i64 1040, !20, i64 1044, !20, i64 1048, !20, i64 1052, !20, i64 1056, !20, i64 1060}
!139 = !{!95, !8, i64 8384}
!140 = !{!95, !44, i64 8328}
!141 = !{!95, !44, i64 8336}
!142 = !{!36, !44, i64 816}
!143 = !{!95, !44, i64 8368}
!144 = !{!95, !44, i64 8376}
!145 = !{!146, !20, i64 3128}
!146 = !{!"darktable_t", !147, i64 0, !20, i64 4, !20, i64 8, !67, i64 16, !67, i64 24, !67, i64 32, !67, i64 40, !148, i64 48, !149, i64 56, !38, i64 64, !150, i64 72, !151, i64 80, !152, i64 88, !153, i64 96, !154, i64 104, !155, i64 112, !156, i64 120, !157, i64 128, !158, i64 136, !159, i64 144, !160, i64 152, !161, i64 160, !162, i64 168, !163, i64 176, !164, i64 184, !165, i64 192, !166, i64 200, !167, i64 208, !168, i64 216, !169, i64 224, !9, i64 232, !39, i64 2792, !39, i64 2832, !39, i64 2872, !39, i64 2912, !39, i64 2952, !63, i64 2992, !63, i64 3000, !63, i64 3008, !63, i64 3016, !63, i64 3024, !63, i64 3032, !63, i64 3040, !63, i64 3048, !63, i64 3056, !63, i64 3064, !63, i64 3072, !63, i64 3080, !63, i64 3088, !170, i64 3096, !67, i64 3104, !61, i64 3112, !67, i64 3120, !20, i64 3128, !9, i64 3132, !20, i64 3320, !20, i64 3324, !171, i64 3328, !172, i64 3336, !173, i64 3344, !174, i64 3384, !175, i64 3416}
!147 = !{!"dt_codepath_t", !20, i64 0}
!148 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!149 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!150 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!151 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!152 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!153 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!154 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!155 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!156 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!157 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!158 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!159 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!160 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!161 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!162 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!163 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!164 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!165 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!166 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!167 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!168 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!169 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!170 = !{!"", !20, i64 0}
!171 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!172 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!173 = !{!"dt_sys_resources_t", !25, i64 0, !25, i64 8, !23, i64 16, !23, i64 24, !20, i64 32}
!174 = !{!"dt_backthumb_t", !61, i64 0, !61, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!175 = !{!"dt_gimp_t", !20, i64 0, !63, i64 8, !63, i64 16, !20, i64 24, !20, i64 28}
!176 = !{!146, !20, i64 8}
!177 = !{!146, !153, i64 96}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!182 = !{!183, !20, i64 8}
!183 = !{!"_cairo_rectangle_int", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!184 = !{!183, !20, i64 12}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!187 = !{!146, !154, i64 104}
!188 = !{!189, !61, i64 1424}
!189 = !{!"dt_gui_gtk_t", !190, i64 0, !191, i64 8, !192, i64 56, !20, i64 80, !63, i64 88, !20, i64 96, !9, i64 104, !20, i64 1352, !20, i64 1356, !20, i64 1360, !20, i64 1364, !20, i64 1368, !61, i64 1376, !61, i64 1384, !61, i64 1392, !61, i64 1400, !44, i64 1408, !61, i64 1416, !61, i64 1424, !61, i64 1432, !61, i64 1440, !20, i64 1448, !20, i64 1452, !9, i64 1456, !20, i64 5552, !20, i64 5556, !20, i64 5560, !39, i64 5568}
!190 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!191 = !{!"dt_gui_widgets_t", !44, i64 0, !44, i64 8, !44, i64 16, !44, i64 24, !20, i64 32, !20, i64 36, !20, i64 40}
!192 = !{!"dt_gui_scrollbars_t", !44, i64 0, !44, i64 8, !20, i64 16}
!193 = !{!194, !61, i64 0}
!194 = !{!"", !61, i64 0, !61, i64 8, !61, i64 16}
!195 = !{!194, !61, i64 8}
!196 = !{!194, !61, i64 16}
!197 = !{!61, !61, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS10_GtkButton", !8, i64 0}
!200 = !{!189, !20, i64 96}
!201 = !{!146, !38, i64 64}
!202 = !{!203, !20, i64 0}
!203 = !{!"dt_introspection_t", !20, i64 0, !20, i64 4, !63, i64 8, !25, i64 16, !204, i64 24, !25, i64 32, !25, i64 40, !32, i64 48}
!204 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!205 = !{!9, !9, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!208 = !{!189, !61, i64 1432}
!209 = !{!146, !163, i64 176}
!210 = !{!163, !163, i64 0}
!211 = !{!212, !213, i64 0}
!212 = !{!"dt_points_t", !213, i64 0}
!213 = !{!"p1 _ZTS17dt_points_state_t", !8, i64 0}
!214 = !{!215, !25, i64 0}
!215 = !{!"dt_points_state_t", !25, i64 0, !25, i64 8, !9, i64 16}
!216 = !{!215, !25, i64 8}
