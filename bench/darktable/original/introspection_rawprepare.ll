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
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.2 }
%struct.anon.2 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_iop_rawprepare_params_v2_t = type { i32, i32, i32, i32, [4 x i16], i16, i32 }
%struct.dt_iop_rawprepare_params_t = type { i32, i32, i32, i32, [4 x i16], i16, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_rawprepare_data_t = type { i32, i32, i32, i32, [4 x float], [4 x float], %struct.anon.5, i32, [4 x ptr] }
%struct.anon.5 = type { i16, i16 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.6 = type { %struct.anon.7, %struct.anon.8 }
%struct.anon.7 = type { ptr, ptr }
%struct.anon.8 = type { ptr, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.9, %struct.dt_dev_chroma_t, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, %struct.anon.17, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.anon.9 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.10, %struct.anon.11 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.10 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.11 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.12 = type { ptr, ptr, ptr }
%struct.anon.13 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.14 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.15 = type { ptr }
%struct.anon.16 = type { ptr, i32 }
%struct.anon.17 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_dng_gain_map_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, i32, [0 x float] }
%struct.dt_iop_rawprepare_global_data_t = type { i32, i32, i32, i32, i32 }
%struct.dt_iop_rawprepare_gui_data_t = type { [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [33 x i8] c"modulename\04raw black/white point\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"sets technical specificities of the raw sensor.\0Atouch with great care!\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"mandatory\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, raw, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, raw\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"passthrough\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"DT_SIGNAL_METADATA_UPDATE\00", align 1
@.str.8 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/rawprepare.c\00", align 1
@__FUNCTION__.commit_params = private unnamed_addr constant [14 x i8] c"commit_params\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"non_raw\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"rawprepare_1f\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"rawprepare_1f_gainmap\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"rawprepare_1f_unnormalized\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"rawprepare_1f_unnormalized_gainmap\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"rawprepare_4f\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"black level 0\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"black level 1\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"black level 2\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"black level 3\00", align 1
@black_label = hidden global [4 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 16
@.str.20 = private unnamed_addr constant [29 x i8] c"raw_black_level_separate[%i]\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"raw_white_point\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"white point\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"flat_field\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"raw flat field correction to compensate for lens shading\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"plugins/darkroom/rawprepare/allow_editing_crop\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"section\04crop\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"crop left border\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"crop top border\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"crop right border\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"crop bottom border\00", align 1
@.str.35 = private unnamed_addr constant [74 x i8] c"raw black/white point correction\0Aonly works for the sensors that need it.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.59, i64 32, ptr getelementptr (i8, ptr @introspection_linear, i64 704), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f7 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.36, i32 0, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.38, i32 1, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [15 x i8] c"FLAT_FIELD_OFF\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"FLAT_FIELD_EMBEDDED\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"embedded GainMap\00", align 1
@introspection_init.f8 = internal global [8 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr null], align 16
@.str.40 = private unnamed_addr constant [28 x i8] c"raw_black_level_separate[0]\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"raw_black_level_separate\00", align 1
@.str.42 = private unnamed_addr constant [92 x i8] c"[rawprepare] got wrong crop parameters left=%i, right=%i, top=%i, bottom=%i for size=%ix%i\0A\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"invalid crop parameters\00", align 1
@.str.44 = private unnamed_addr constant [73 x i8] c"please reset to defaults, update your preset or set to something correct\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"crop left\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"crop top\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"crop right\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"crop bottom\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"black level\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"ushort[]\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"dt_iop_rawprepare_flat_field_t\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"flat field correction\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"dt_iop_rawprepare_params_t\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i16, i16, i16, [2 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i16, i16, i16, [2 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.49, ptr @.str.27, ptr @.str.27, ptr @.str.50, i64 4, i64 0, ptr null }, i32 0, i32 65535, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.49, ptr @.str.29, ptr @.str.29, ptr @.str.51, i64 4, i64 4, ptr null }, i32 0, i32 65535, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.49, ptr @.str.31, ptr @.str.31, ptr @.str.52, i64 4, i64 8, ptr null }, i32 0, i32 65535, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.49, ptr @.str.33, ptr @.str.33, ptr @.str.53, i64 4, i64 12, ptr null }, i32 0, i32 65535, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i16, i16, i16, [2 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i16, i16, i16, [2 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.54, ptr @.str.40, ptr @.str.40, ptr @.str.55, i64 2, i64 16, ptr null }, i16 0, i16 -1, i16 0, [2 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.56, ptr @.str.41, ptr @.str.41, ptr @.str.55, i64 8, i64 16, ptr null }, i64 4, i32 9, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i16, i16, i16, [2 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i16, i16, i16, [2 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.54, ptr @.str.21, ptr @.str.21, ptr @.str.22, i64 2, i64 24, ptr null }, i16 0, i16 -1, i16 0, [2 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.57, ptr @.str.23, ptr @.str.23, ptr @.str.58, i64 4, i64 28, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.59, ptr @.str.60, ptr @.str.60, ptr @.str.60, i64 32, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str, i64 noundef 11)
  ret ptr %1
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @operation_tags() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 270544
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 33
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %10, i32 0, i32 49
  %12 = call i32 @dt_image_is_raw(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %9, %3
  %16 = phi i1 [ false, %3 ], [ %14, %9 ]
  %17 = select i1 %16, i32 2, i32 0
  ret i32 %17
}

declare i32 @dt_image_is_raw(ptr noundef) #1

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
  br i1 %17, label %18, label %29

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %19, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %20 = call noalias ptr @malloc(i64 noundef 32) #13
  store ptr %20, ptr %15, align 8, !tbaa !22
  %21 = load ptr, ptr %15, align 8, !tbaa !22
  %22 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 28, i1 false)
  %23 = load ptr, ptr %15, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_v2_t, ptr %23, i32 0, i32 6
  store i32 0, ptr %24, align 4, !tbaa !24
  %25 = load ptr, ptr %15, align 8, !tbaa !22
  %26 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %25, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 32, ptr %27, align 4, !tbaa !16
  %28 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 2, ptr %28, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %30

29:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %18
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_rawprepare_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !29
  call void @dt_database_start_transaction(ptr noundef %4)
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %6, i32 0, i32 57
  %8 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = call i32 (...) %11()
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %3, i32 0, i32 5
  store i16 -1, ptr %13, align 4, !tbaa !71
  call void @dt_gui_presets_add_generic(ptr noundef %5, ptr noundef %8, i32 noundef %12, ptr noundef %3, i32 noundef 32, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !29
  call void @dt_database_release_transaction(ptr noundef %14)
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) #1

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @dt_database_release_transaction(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @distort_transform(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !73
  store i64 %3, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 16, !tbaa !76
  store ptr %18, ptr %10, align 8, !tbaa !87
  %19 = load ptr, ptr %10, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !89
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !91
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %74

29:                                               ; preds = %23, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %31, i32 0, i32 4
  %33 = load float, ptr %32, align 8, !tbaa !92
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 10
  %36 = load float, ptr %35, align 8, !tbaa !93
  %37 = fdiv reassoc nsz arcp contract afn float %33, %36
  store float %37, ptr %12, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %38 = load ptr, ptr %10, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !89
  %41 = sitofp i32 %40 to float
  %42 = load float, ptr %12, align 4, !tbaa !94
  %43 = fmul reassoc nsz arcp contract afn float %41, %42
  store float %43, ptr %13, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %44 = load ptr, ptr %10, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !91
  %47 = sitofp i32 %46 to float
  %48 = load float, ptr %12, align 4, !tbaa !94
  %49 = fmul reassoc nsz arcp contract afn float %47, %48
  store float %49, ptr %14, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !75
  br label %50

50:                                               ; preds = %70, %29
  %51 = load i64, ptr %15, align 8, !tbaa !75
  %52 = load i64, ptr %9, align 8, !tbaa !75
  %53 = mul i64 %52, 2
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %73

56:                                               ; preds = %50
  %57 = load float, ptr %13, align 4, !tbaa !94
  %58 = load ptr, ptr %8, align 8, !tbaa !73
  %59 = load i64, ptr %15, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !94
  %62 = fsub reassoc nsz arcp contract afn float %61, %57
  store float %62, ptr %60, align 4, !tbaa !94
  %63 = load float, ptr %14, align 4, !tbaa !94
  %64 = load ptr, ptr %8, align 8, !tbaa !73
  %65 = load i64, ptr %15, align 8, !tbaa !75
  %66 = add i64 %65, 1
  %67 = getelementptr inbounds nuw float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !94
  %69 = fsub reassoc nsz arcp contract afn float %68, %63
  store float %69, ptr %67, align 4, !tbaa !94
  br label %70

70:                                               ; preds = %56
  %71 = load i64, ptr %15, align 8, !tbaa !75
  %72 = add i64 %71, 2
  store i64 %72, ptr %15, align 8, !tbaa !75
  br label %50

73:                                               ; preds = %55
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %74

74:                                               ; preds = %73, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @distort_backtransform(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !73
  store i64 %3, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 16, !tbaa !76
  store ptr %18, ptr %10, align 8, !tbaa !87
  %19 = load ptr, ptr %10, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !89
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !91
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %74

29:                                               ; preds = %23, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %31, i32 0, i32 4
  %33 = load float, ptr %32, align 8, !tbaa !92
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 10
  %36 = load float, ptr %35, align 8, !tbaa !93
  %37 = fdiv reassoc nsz arcp contract afn float %33, %36
  store float %37, ptr %12, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %38 = load ptr, ptr %10, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !89
  %41 = sitofp i32 %40 to float
  %42 = load float, ptr %12, align 4, !tbaa !94
  %43 = fmul reassoc nsz arcp contract afn float %41, %42
  store float %43, ptr %13, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %44 = load ptr, ptr %10, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !91
  %47 = sitofp i32 %46 to float
  %48 = load float, ptr %12, align 4, !tbaa !94
  %49 = fmul reassoc nsz arcp contract afn float %47, %48
  store float %49, ptr %14, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !75
  br label %50

50:                                               ; preds = %70, %29
  %51 = load i64, ptr %15, align 8, !tbaa !75
  %52 = load i64, ptr %9, align 8, !tbaa !75
  %53 = mul i64 %52, 2
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %73

56:                                               ; preds = %50
  %57 = load float, ptr %13, align 4, !tbaa !94
  %58 = load ptr, ptr %8, align 8, !tbaa !73
  %59 = load i64, ptr %15, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !94
  %62 = fadd reassoc nsz arcp contract afn float %61, %57
  store float %62, ptr %60, align 4, !tbaa !94
  %63 = load float, ptr %14, align 4, !tbaa !94
  %64 = load ptr, ptr %8, align 8, !tbaa !73
  %65 = load i64, ptr %15, align 8, !tbaa !75
  %66 = add i64 %65, 1
  %67 = getelementptr inbounds nuw float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !94
  %69 = fadd reassoc nsz arcp contract afn float %68, %63
  store float %69, ptr %67, align 4, !tbaa !94
  br label %70

70:                                               ; preds = %56
  %71 = load i64, ptr %15, align 8, !tbaa !75
  %72 = add i64 %71, 2
  store i64 %72, ptr %15, align 8, !tbaa !75
  br label %50

73:                                               ; preds = %55
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %74

74:                                               ; preds = %73, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !73
  store ptr %3, ptr %10, align 8, !tbaa !73
  store ptr %4, ptr %11, align 8, !tbaa !95
  store ptr %5, ptr %12, align 8, !tbaa !95
  %13 = load ptr, ptr %10, align 8, !tbaa !73
  %14 = load ptr, ptr %9, align 8, !tbaa !73
  %15 = load ptr, ptr %11, align 8, !tbaa !95
  %16 = load ptr, ptr %12, align 8, !tbaa !95
  call void @dt_iop_copy_image_roi(ptr noundef %13, ptr noundef %14, i64 noundef 1, ptr noundef %15, ptr noundef %16)
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @modify_roi_out(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !95
  %13 = load ptr, ptr %7, align 8, !tbaa !95
  %14 = load ptr, ptr %8, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 20, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 16, !tbaa !76
  store ptr %17, ptr %9, align 8, !tbaa !87
  %18 = load ptr, ptr %7, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !98
  %20 = load ptr, ptr %7, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %22 = load ptr, ptr %9, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !89
  %25 = load ptr, ptr %9, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !100
  %28 = add nsw i32 %24, %27
  store i32 %28, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %29 = load ptr, ptr %9, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !91
  %32 = load ptr, ptr %9, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !101
  %35 = add nsw i32 %31, %34
  store i32 %35, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %36 = load ptr, ptr %8, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %36, i32 0, i32 4
  %38 = load float, ptr %37, align 4, !tbaa !102
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %39, i32 0, i32 10
  %41 = load float, ptr %40, align 8, !tbaa !93
  %42 = fdiv reassoc nsz arcp contract afn float %38, %41
  store float %42, ptr %12, align 4, !tbaa !94
  %43 = load i32, ptr %10, align 4, !tbaa !16
  %44 = sitofp i32 %43 to float
  %45 = load float, ptr %12, align 4, !tbaa !94
  %46 = fmul reassoc nsz arcp contract afn float %44, %45
  %47 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %46)
  %48 = fptosi float %47 to i32
  %49 = load ptr, ptr %7, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !103
  %52 = sub nsw i32 %51, %48
  store i32 %52, ptr %50, align 4, !tbaa !103
  %53 = load i32, ptr %11, align 4, !tbaa !16
  %54 = sitofp i32 %53 to float
  %55 = load float, ptr %12, align 4, !tbaa !94
  %56 = fmul reassoc nsz arcp contract afn float %54, %55
  %57 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %56)
  %58 = fptosi float %57 to i32
  %59 = load ptr, ptr %7, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !104
  %62 = sub nsw i32 %61, %58
  store i32 %62, ptr %60, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #7

; Function Attrs: nounwind uwtable
define void @modify_roi_in(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !95
  %13 = load ptr, ptr %8, align 8, !tbaa !95
  %14 = load ptr, ptr %7, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 20, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 16, !tbaa !76
  store ptr %17, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %18 = load ptr, ptr %9, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !89
  %21 = load ptr, ptr %9, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !100
  %24 = add nsw i32 %20, %23
  store i32 %24, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %25 = load ptr, ptr %9, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !91
  %28 = load ptr, ptr %9, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !101
  %31 = add nsw i32 %27, %30
  store i32 %31, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %32 = load ptr, ptr %8, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %32, i32 0, i32 4
  %34 = load float, ptr %33, align 4, !tbaa !102
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %35, i32 0, i32 10
  %37 = load float, ptr %36, align 8, !tbaa !93
  %38 = fdiv reassoc nsz arcp contract afn float %34, %37
  store float %38, ptr %12, align 4, !tbaa !94
  %39 = load i32, ptr %10, align 4, !tbaa !16
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %12, align 4, !tbaa !94
  %42 = fmul reassoc nsz arcp contract afn float %40, %41
  %43 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %42)
  %44 = fptosi float %43 to i32
  %45 = load ptr, ptr %8, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !103
  %48 = add nsw i32 %47, %44
  store i32 %48, ptr %46, align 4, !tbaa !103
  %49 = load i32, ptr %11, align 4, !tbaa !16
  %50 = sitofp i32 %49 to float
  %51 = load float, ptr %12, align 4, !tbaa !94
  %52 = fmul reassoc nsz arcp contract afn float %50, %51
  %53 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %52)
  %54 = fptosi float %53 to i32
  %55 = load ptr, ptr %8, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !104
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %56, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @output_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load ptr, ptr %8, align 8, !tbaa !105
  call void @default_output_format(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 16, !tbaa !76
  store ptr %16, ptr %9, align 8, !tbaa !87
  %17 = load ptr, ptr %9, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct.anon.5, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8, !tbaa !107
  %21 = load ptr, ptr %8, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  store i16 %20, ptr %23, align 16, !tbaa !108
  %24 = load ptr, ptr %9, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.anon.5, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2, !tbaa !109
  %28 = load ptr, ptr %8, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  store i16 %27, ptr %30, align 2, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare void @default_output_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca float, align 4
  %53 = alloca [4 x ptr], align 16
  %54 = alloca [4 x ptr], align 16
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca float, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !95
  store ptr %5, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 16, !tbaa !76
  store ptr %67, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %68 = load ptr, ptr %8, align 8, !tbaa !13
  %69 = load ptr, ptr %11, align 8, !tbaa !95
  %70 = load ptr, ptr %13, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !89
  %73 = call i32 @_compute_proper_crop(ptr noundef %68, ptr noundef %69, i32 noundef %72)
  store i32 %73, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %74 = load ptr, ptr %8, align 8, !tbaa !13
  %75 = load ptr, ptr %11, align 8, !tbaa !95
  %76 = load ptr, ptr %13, align 8, !tbaa !87
  %77 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !91
  %79 = call i32 @_compute_proper_crop(ptr noundef %74, ptr noundef %75, i32 noundef %78)
  store i32 %79, ptr %15, align 4, !tbaa !16
  %80 = load ptr, ptr %8, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !111
  %83 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %82, i32 0, i32 10
  %84 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !112
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %197

87:                                               ; preds = %6
  %88 = load ptr, ptr %8, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %88, i32 0, i32 22
  %90 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 16, !tbaa !123
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %197

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %94, i32 0, i32 22
  %96 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !124
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %197

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %100 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %100, ptr %16, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %101 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %101, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %102

102:                                              ; preds = %173, %99
  %103 = load i32, ptr %18, align 4, !tbaa !16
  %104 = load ptr, ptr %12, align 8, !tbaa !95
  %105 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !104
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %176

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %110

110:                                              ; preds = %169, %109
  %111 = load i32, ptr %20, align 4, !tbaa !16
  %112 = load ptr, ptr %12, align 8, !tbaa !95
  %113 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !103
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %172

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %118 = load ptr, ptr %11, align 8, !tbaa !95
  %119 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !103
  %121 = load i32, ptr %18, align 4, !tbaa !16
  %122 = load i32, ptr %15, align 4, !tbaa !16
  %123 = add nsw i32 %121, %122
  %124 = mul nsw i32 %120, %123
  %125 = load i32, ptr %14, align 4, !tbaa !16
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = load i32, ptr %20, align 4, !tbaa !16
  %129 = sext i32 %128 to i64
  %130 = add i64 %127, %129
  store i64 %130, ptr %21, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %131 = load i32, ptr %18, align 4, !tbaa !16
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %12, align 8, !tbaa !95
  %134 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !103
  %136 = sext i32 %135 to i64
  %137 = mul i64 %132, %136
  %138 = load i32, ptr %20, align 4, !tbaa !16
  %139 = sext i32 %138 to i64
  %140 = add i64 %137, %139
  store i64 %140, ptr %22, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %141 = load ptr, ptr %12, align 8, !tbaa !95
  %142 = load ptr, ptr %13, align 8, !tbaa !87
  %143 = load i32, ptr %18, align 4, !tbaa !16
  %144 = load i32, ptr %20, align 4, !tbaa !16
  %145 = call i32 @_BL(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144)
  store i32 %145, ptr %23, align 4, !tbaa !16
  %146 = load ptr, ptr %16, align 8, !tbaa !125
  %147 = load i64, ptr %21, align 8, !tbaa !75
  %148 = getelementptr inbounds nuw i16, ptr %146, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !127
  %150 = zext i16 %149 to i32
  %151 = sitofp i32 %150 to float
  %152 = load ptr, ptr %13, align 8, !tbaa !87
  %153 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %23, align 4, !tbaa !16
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x float], ptr %153, i64 0, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !94
  %158 = fsub reassoc nsz arcp contract afn float %151, %157
  %159 = load ptr, ptr %13, align 8, !tbaa !87
  %160 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %23, align 4, !tbaa !16
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x float], ptr %160, i64 0, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !94
  %165 = fdiv reassoc nsz arcp contract afn float %158, %164
  %166 = load ptr, ptr %17, align 8, !tbaa !73
  %167 = load i64, ptr %22, align 8, !tbaa !75
  %168 = getelementptr inbounds nuw float, ptr %166, i64 %167
  store float %165, ptr %168, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %169

169:                                              ; preds = %117
  %170 = load i32, ptr %20, align 4, !tbaa !16
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %20, align 4, !tbaa !16
  br label %110

172:                                              ; preds = %116
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %18, align 4, !tbaa !16
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %18, align 4, !tbaa !16
  br label %102

176:                                              ; preds = %108
  %177 = load ptr, ptr %7, align 8, !tbaa !6
  %178 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %177, i32 0, i32 77
  %179 = load ptr, ptr %178, align 8, !tbaa !128
  %180 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %179, i32 0, i32 18
  %181 = getelementptr inbounds nuw %struct.dt_image_t, ptr %180, i32 0, i32 48
  %182 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !136
  %184 = load i32, ptr %14, align 4, !tbaa !16
  %185 = load i32, ptr %15, align 4, !tbaa !16
  %186 = call i32 @dt_rawspeed_crop_dcraw_filters(i32 noundef %183, i32 noundef %184, i32 noundef %185)
  %187 = load ptr, ptr %8, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !111
  %190 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %189, i32 0, i32 10
  %191 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %190, i32 0, i32 2
  store i32 %186, ptr %191, align 8, !tbaa !112
  %192 = load ptr, ptr %8, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !111
  %195 = load i32, ptr %14, align 4, !tbaa !16
  %196 = load i32, ptr %15, align 4, !tbaa !16
  call void @_adjust_xtrans_filters(ptr noundef %194, i32 noundef %195, i32 noundef %196)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %407

197:                                              ; preds = %93, %87, %6
  %198 = load ptr, ptr %8, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !111
  %201 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %200, i32 0, i32 10
  %202 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !112
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %313

205:                                              ; preds = %197
  %206 = load ptr, ptr %8, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %206, i32 0, i32 22
  %208 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 16, !tbaa !123
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %313

211:                                              ; preds = %205
  %212 = load ptr, ptr %8, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %212, i32 0, i32 22
  %214 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !124
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %313

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %218 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %218, ptr %24, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %219 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %219, ptr %25, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !16
  br label %220

220:                                              ; preds = %289, %217
  %221 = load i32, ptr %26, align 4, !tbaa !16
  %222 = load ptr, ptr %12, align 8, !tbaa !95
  %223 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 4, !tbaa !104
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %220
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %292

227:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !16
  br label %228

228:                                              ; preds = %285, %227
  %229 = load i32, ptr %27, align 4, !tbaa !16
  %230 = load ptr, ptr %12, align 8, !tbaa !95
  %231 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !103
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %288

235:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %236 = load ptr, ptr %11, align 8, !tbaa !95
  %237 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !103
  %239 = load i32, ptr %26, align 4, !tbaa !16
  %240 = load i32, ptr %15, align 4, !tbaa !16
  %241 = add nsw i32 %239, %240
  %242 = mul nsw i32 %238, %241
  %243 = load i32, ptr %14, align 4, !tbaa !16
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = load i32, ptr %27, align 4, !tbaa !16
  %247 = sext i32 %246 to i64
  %248 = add i64 %245, %247
  store i64 %248, ptr %28, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %249 = load i32, ptr %26, align 4, !tbaa !16
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %12, align 8, !tbaa !95
  %252 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4, !tbaa !103
  %254 = sext i32 %253 to i64
  %255 = mul i64 %250, %254
  %256 = load i32, ptr %27, align 4, !tbaa !16
  %257 = sext i32 %256 to i64
  %258 = add i64 %255, %257
  store i64 %258, ptr %29, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %259 = load ptr, ptr %12, align 8, !tbaa !95
  %260 = load ptr, ptr %13, align 8, !tbaa !87
  %261 = load i32, ptr %26, align 4, !tbaa !16
  %262 = load i32, ptr %27, align 4, !tbaa !16
  %263 = call i32 @_BL(ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %262)
  store i32 %263, ptr %30, align 4, !tbaa !16
  %264 = load ptr, ptr %24, align 8, !tbaa !73
  %265 = load i64, ptr %28, align 8, !tbaa !75
  %266 = getelementptr inbounds nuw float, ptr %264, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !94
  %268 = load ptr, ptr %13, align 8, !tbaa !87
  %269 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %30, align 4, !tbaa !16
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x float], ptr %269, i64 0, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !94
  %274 = fsub reassoc nsz arcp contract afn float %267, %273
  %275 = load ptr, ptr %13, align 8, !tbaa !87
  %276 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %275, i32 0, i32 5
  %277 = load i32, ptr %30, align 4, !tbaa !16
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x float], ptr %276, i64 0, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !94
  %281 = fdiv reassoc nsz arcp contract afn float %274, %280
  %282 = load ptr, ptr %25, align 8, !tbaa !73
  %283 = load i64, ptr %29, align 8, !tbaa !75
  %284 = getelementptr inbounds nuw float, ptr %282, i64 %283
  store float %281, ptr %284, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %285

285:                                              ; preds = %235
  %286 = load i32, ptr %27, align 4, !tbaa !16
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %27, align 4, !tbaa !16
  br label %228

288:                                              ; preds = %234
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %26, align 4, !tbaa !16
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %26, align 4, !tbaa !16
  br label %220

292:                                              ; preds = %226
  %293 = load ptr, ptr %7, align 8, !tbaa !6
  %294 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %293, i32 0, i32 77
  %295 = load ptr, ptr %294, align 8, !tbaa !128
  %296 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %295, i32 0, i32 18
  %297 = getelementptr inbounds nuw %struct.dt_image_t, ptr %296, i32 0, i32 48
  %298 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8, !tbaa !136
  %300 = load i32, ptr %14, align 4, !tbaa !16
  %301 = load i32, ptr %15, align 4, !tbaa !16
  %302 = call i32 @dt_rawspeed_crop_dcraw_filters(i32 noundef %299, i32 noundef %300, i32 noundef %301)
  %303 = load ptr, ptr %8, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !111
  %306 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %305, i32 0, i32 10
  %307 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %306, i32 0, i32 2
  store i32 %302, ptr %307, align 8, !tbaa !112
  %308 = load ptr, ptr %8, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !111
  %311 = load i32, ptr %14, align 4, !tbaa !16
  %312 = load i32, ptr %15, align 4, !tbaa !16
  call void @_adjust_xtrans_filters(ptr noundef %310, i32 noundef %311, i32 noundef %312)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %406

313:                                              ; preds = %211, %205, %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %314 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %314, ptr %31, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %315 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %315, ptr %32, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %316 = load ptr, ptr %8, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %316, i32 0, i32 15
  %318 = load i32, ptr %317, align 4, !tbaa !153
  store i32 %318, ptr %33, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4, !tbaa !16
  br label %319

319:                                              ; preds = %402, %313
  %320 = load i32, ptr %34, align 4, !tbaa !16
  %321 = load ptr, ptr %12, align 8, !tbaa !95
  %322 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4, !tbaa !104
  %324 = icmp slt i32 %320, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %319
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %405

326:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 0, ptr %35, align 4, !tbaa !16
  br label %327

327:                                              ; preds = %398, %326
  %328 = load i32, ptr %35, align 4, !tbaa !16
  %329 = load ptr, ptr %12, align 8, !tbaa !95
  %330 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 4, !tbaa !103
  %332 = icmp slt i32 %328, %331
  br i1 %332, label %334, label %333

333:                                              ; preds = %327
  store i32 17, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %401

334:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 0, ptr %36, align 4, !tbaa !16
  br label %335

335:                                              ; preds = %394, %334
  %336 = load i32, ptr %36, align 4, !tbaa !16
  %337 = load i32, ptr %33, align 4, !tbaa !16
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  store i32 20, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %397

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %341 = load i32, ptr %33, align 4, !tbaa !16
  %342 = sext i32 %341 to i64
  %343 = load ptr, ptr %11, align 8, !tbaa !95
  %344 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 4, !tbaa !103
  %346 = load i32, ptr %34, align 4, !tbaa !16
  %347 = load i32, ptr %15, align 4, !tbaa !16
  %348 = add nsw i32 %346, %347
  %349 = mul nsw i32 %345, %348
  %350 = load i32, ptr %14, align 4, !tbaa !16
  %351 = add nsw i32 %349, %350
  %352 = load i32, ptr %35, align 4, !tbaa !16
  %353 = add nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = mul i64 %342, %354
  %356 = load i32, ptr %36, align 4, !tbaa !16
  %357 = sext i32 %356 to i64
  %358 = add i64 %355, %357
  store i64 %358, ptr %37, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %359 = load i32, ptr %33, align 4, !tbaa !16
  %360 = sext i32 %359 to i64
  %361 = load i32, ptr %34, align 4, !tbaa !16
  %362 = load ptr, ptr %12, align 8, !tbaa !95
  %363 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 4, !tbaa !103
  %365 = mul nsw i32 %361, %364
  %366 = load i32, ptr %35, align 4, !tbaa !16
  %367 = add nsw i32 %365, %366
  %368 = sext i32 %367 to i64
  %369 = mul i64 %360, %368
  %370 = load i32, ptr %36, align 4, !tbaa !16
  %371 = sext i32 %370 to i64
  %372 = add i64 %369, %371
  store i64 %372, ptr %38, align 8, !tbaa !75
  %373 = load ptr, ptr %31, align 8, !tbaa !73
  %374 = load i64, ptr %37, align 8, !tbaa !75
  %375 = getelementptr inbounds nuw float, ptr %373, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !94
  %377 = load ptr, ptr %13, align 8, !tbaa !87
  %378 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %377, i32 0, i32 4
  %379 = load i32, ptr %36, align 4, !tbaa !16
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x float], ptr %378, i64 0, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !94
  %383 = fsub reassoc nsz arcp contract afn float %376, %382
  %384 = load ptr, ptr %13, align 8, !tbaa !87
  %385 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %384, i32 0, i32 5
  %386 = load i32, ptr %36, align 4, !tbaa !16
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4 x float], ptr %385, i64 0, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !94
  %390 = fdiv reassoc nsz arcp contract afn float %383, %389
  %391 = load ptr, ptr %32, align 8, !tbaa !73
  %392 = load i64, ptr %38, align 8, !tbaa !75
  %393 = getelementptr inbounds nuw float, ptr %391, i64 %392
  store float %390, ptr %393, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %394

394:                                              ; preds = %340
  %395 = load i32, ptr %36, align 4, !tbaa !16
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %36, align 4, !tbaa !16
  br label %335

397:                                              ; preds = %339
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %35, align 4, !tbaa !16
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %35, align 4, !tbaa !16
  br label %327

401:                                              ; preds = %333
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %34, align 4, !tbaa !16
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %34, align 4, !tbaa !16
  br label %319

405:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %406

406:                                              ; preds = %405, %292
  br label %407

407:                                              ; preds = %406, %176
  %408 = load ptr, ptr %8, align 8, !tbaa !13
  %409 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !111
  %411 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %410, i32 0, i32 10
  %412 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 8, !tbaa !112
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %788

415:                                              ; preds = %407
  %416 = load ptr, ptr %8, align 8, !tbaa !13
  %417 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %416, i32 0, i32 22
  %418 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 16, !tbaa !123
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %788

421:                                              ; preds = %415
  %422 = load ptr, ptr %13, align 8, !tbaa !87
  %423 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %422, i32 0, i32 7
  %424 = load i32, ptr %423, align 4, !tbaa !154
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %788

426:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %427 = load ptr, ptr %13, align 8, !tbaa !87
  %428 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %427, i32 0, i32 8
  %429 = getelementptr inbounds [4 x ptr], ptr %428, i64 0, i64 0
  %430 = load ptr, ptr %429, align 8, !tbaa !155
  %431 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %430, i32 0, i32 9
  %432 = load i32, ptr %431, align 4, !tbaa !16
  store i32 %432, ptr %39, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %433 = load ptr, ptr %13, align 8, !tbaa !87
  %434 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %433, i32 0, i32 8
  %435 = getelementptr inbounds [4 x ptr], ptr %434, i64 0, i64 0
  %436 = load ptr, ptr %435, align 8, !tbaa !155
  %437 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %436, i32 0, i32 8
  %438 = load i32, ptr %437, align 8, !tbaa !16
  store i32 %438, ptr %40, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %439 = load ptr, ptr %8, align 8, !tbaa !13
  %440 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %439, i32 0, i32 16
  %441 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 8, !tbaa !157
  %443 = sitofp i32 %442 to float
  %444 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %443
  store float %444, ptr %41, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %445 = load ptr, ptr %8, align 8, !tbaa !13
  %446 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %445, i32 0, i32 16
  %447 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %446, i32 0, i32 3
  %448 = load i32, ptr %447, align 4, !tbaa !158
  %449 = sitofp i32 %448 to float
  %450 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %449
  store float %450, ptr %42, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %451 = load ptr, ptr %13, align 8, !tbaa !87
  %452 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %451, i32 0, i32 8
  %453 = getelementptr inbounds [4 x ptr], ptr %452, i64 0, i64 0
  %454 = load ptr, ptr %453, align 8, !tbaa !155
  %455 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %454, i32 0, i32 11
  %456 = load double, ptr %455, align 8, !tbaa !159
  %457 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %456
  %458 = fptrunc reassoc nsz arcp contract afn double %457 to float
  store float %458, ptr %43, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %459 = load ptr, ptr %13, align 8, !tbaa !87
  %460 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %459, i32 0, i32 8
  %461 = getelementptr inbounds [4 x ptr], ptr %460, i64 0, i64 0
  %462 = load ptr, ptr %461, align 8, !tbaa !155
  %463 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %462, i32 0, i32 10
  %464 = load double, ptr %463, align 8, !tbaa !159
  %465 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %464
  %466 = fptrunc reassoc nsz arcp contract afn double %465 to float
  store float %466, ptr %44, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %467 = load ptr, ptr %13, align 8, !tbaa !87
  %468 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %467, i32 0, i32 8
  %469 = getelementptr inbounds [4 x ptr], ptr %468, i64 0, i64 0
  %470 = load ptr, ptr %469, align 8, !tbaa !155
  %471 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %470, i32 0, i32 13
  %472 = load double, ptr %471, align 8, !tbaa !159
  %473 = fptrunc reassoc nsz arcp contract afn double %472 to float
  store float %473, ptr %45, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %474 = load ptr, ptr %13, align 8, !tbaa !87
  %475 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %474, i32 0, i32 8
  %476 = getelementptr inbounds [4 x ptr], ptr %475, i64 0, i64 0
  %477 = load ptr, ptr %476, align 8, !tbaa !155
  %478 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %477, i32 0, i32 12
  %479 = load double, ptr %478, align 8, !tbaa !159
  %480 = fptrunc reassoc nsz arcp contract afn double %479 to float
  store float %480, ptr %46, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %481 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %481, ptr %47, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  store i32 0, ptr %48, align 4, !tbaa !16
  br label %482

482:                                              ; preds = %784, %426
  %483 = load i32, ptr %48, align 4, !tbaa !16
  %484 = load ptr, ptr %12, align 8, !tbaa !95
  %485 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %484, i32 0, i32 3
  %486 = load i32, ptr %485, align 4, !tbaa !104
  %487 = icmp slt i32 %483, %486
  br i1 %487, label %489, label %488

488:                                              ; preds = %482
  store i32 23, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  br label %787

489:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %490 = load ptr, ptr %12, align 8, !tbaa !95
  %491 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 4, !tbaa !98
  %493 = load i32, ptr %15, align 4, !tbaa !16
  %494 = add nsw i32 %492, %493
  %495 = load i32, ptr %48, align 4, !tbaa !16
  %496 = add nsw i32 %494, %495
  %497 = sitofp i32 %496 to float
  %498 = load float, ptr %42, align 4, !tbaa !94
  %499 = fmul reassoc nsz arcp contract afn float %497, %498
  %500 = load float, ptr %46, align 4, !tbaa !94
  %501 = fsub reassoc nsz arcp contract afn float %499, %500
  %502 = load float, ptr %44, align 4, !tbaa !94
  %503 = fmul reassoc nsz arcp contract afn float %501, %502
  %504 = load i32, ptr %40, align 4, !tbaa !16
  %505 = uitofp i32 %504 to float
  %506 = fcmp reassoc nsz arcp contract afn ogt float %503, %505
  br i1 %506, label %507, label %510

507:                                              ; preds = %489
  %508 = load i32, ptr %40, align 4, !tbaa !16
  %509 = uitofp i32 %508 to float
  br label %544

510:                                              ; preds = %489
  %511 = load ptr, ptr %12, align 8, !tbaa !95
  %512 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %512, align 4, !tbaa !98
  %514 = load i32, ptr %15, align 4, !tbaa !16
  %515 = add nsw i32 %513, %514
  %516 = load i32, ptr %48, align 4, !tbaa !16
  %517 = add nsw i32 %515, %516
  %518 = sitofp i32 %517 to float
  %519 = load float, ptr %42, align 4, !tbaa !94
  %520 = fmul reassoc nsz arcp contract afn float %518, %519
  %521 = load float, ptr %46, align 4, !tbaa !94
  %522 = fsub reassoc nsz arcp contract afn float %520, %521
  %523 = load float, ptr %44, align 4, !tbaa !94
  %524 = fmul reassoc nsz arcp contract afn float %522, %523
  %525 = fcmp reassoc nsz arcp contract afn olt float %524, 0.000000e+00
  br i1 %525, label %526, label %527

526:                                              ; preds = %510
  br label %542

527:                                              ; preds = %510
  %528 = load ptr, ptr %12, align 8, !tbaa !95
  %529 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 4, !tbaa !98
  %531 = load i32, ptr %15, align 4, !tbaa !16
  %532 = add nsw i32 %530, %531
  %533 = load i32, ptr %48, align 4, !tbaa !16
  %534 = add nsw i32 %532, %533
  %535 = sitofp i32 %534 to float
  %536 = load float, ptr %42, align 4, !tbaa !94
  %537 = fmul reassoc nsz arcp contract afn float %535, %536
  %538 = load float, ptr %46, align 4, !tbaa !94
  %539 = fsub reassoc nsz arcp contract afn float %537, %538
  %540 = load float, ptr %44, align 4, !tbaa !94
  %541 = fmul reassoc nsz arcp contract afn float %539, %540
  br label %542

542:                                              ; preds = %527, %526
  %543 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %526 ], [ %541, %527 ]
  br label %544

544:                                              ; preds = %542, %507
  %545 = phi reassoc nsz arcp contract afn float [ %509, %507 ], [ %543, %542 ]
  store float %545, ptr %49, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %546 = load float, ptr %49, align 4, !tbaa !94
  %547 = load i32, ptr %40, align 4, !tbaa !16
  %548 = sub i32 %547, 1
  %549 = uitofp i32 %548 to float
  %550 = fcmp reassoc nsz arcp contract afn olt float %546, %549
  br i1 %550, label %551, label %553

551:                                              ; preds = %544
  %552 = load float, ptr %49, align 4, !tbaa !94
  br label %557

553:                                              ; preds = %544
  %554 = load i32, ptr %40, align 4, !tbaa !16
  %555 = sub i32 %554, 1
  %556 = uitofp i32 %555 to float
  br label %557

557:                                              ; preds = %553, %551
  %558 = phi reassoc nsz arcp contract afn float [ %552, %551 ], [ %556, %553 ]
  %559 = fptoui float %558 to i32
  store i32 %559, ptr %50, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %560 = load i32, ptr %50, align 4, !tbaa !16
  %561 = add i32 %560, 1
  %562 = load i32, ptr %40, align 4, !tbaa !16
  %563 = sub i32 %562, 1
  %564 = icmp ult i32 %561, %563
  br i1 %564, label %565, label %568

565:                                              ; preds = %557
  %566 = load i32, ptr %50, align 4, !tbaa !16
  %567 = add i32 %566, 1
  br label %571

568:                                              ; preds = %557
  %569 = load i32, ptr %40, align 4, !tbaa !16
  %570 = sub i32 %569, 1
  br label %571

571:                                              ; preds = %568, %565
  %572 = phi i32 [ %567, %565 ], [ %570, %568 ]
  store i32 %572, ptr %51, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  %573 = load float, ptr %49, align 4, !tbaa !94
  %574 = load i32, ptr %50, align 4, !tbaa !16
  %575 = uitofp i32 %574 to float
  %576 = fsub reassoc nsz arcp contract afn float %573, %575
  store float %576, ptr %52, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  store i32 0, ptr %55, align 4, !tbaa !16
  br label %577

577:                                              ; preds = %612, %571
  %578 = load i32, ptr %55, align 4, !tbaa !16
  %579 = icmp slt i32 %578, 4
  br i1 %579, label %581, label %580

580:                                              ; preds = %577
  store i32 26, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  br label %615

581:                                              ; preds = %577
  %582 = load ptr, ptr %13, align 8, !tbaa !87
  %583 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %582, i32 0, i32 8
  %584 = load i32, ptr %55, align 4, !tbaa !16
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [4 x ptr], ptr %583, i64 0, i64 %585
  %587 = load ptr, ptr %586, align 8, !tbaa !155
  %588 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %587, i32 0, i32 15
  %589 = load i32, ptr %50, align 4, !tbaa !16
  %590 = load i32, ptr %39, align 4, !tbaa !16
  %591 = mul i32 %589, %590
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw [0 x float], ptr %588, i64 0, i64 %592
  %594 = load i32, ptr %55, align 4, !tbaa !16
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 %595
  store ptr %593, ptr %596, align 8, !tbaa !73
  %597 = load ptr, ptr %13, align 8, !tbaa !87
  %598 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %597, i32 0, i32 8
  %599 = load i32, ptr %55, align 4, !tbaa !16
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [4 x ptr], ptr %598, i64 0, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !155
  %603 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %602, i32 0, i32 15
  %604 = load i32, ptr %51, align 4, !tbaa !16
  %605 = load i32, ptr %39, align 4, !tbaa !16
  %606 = mul i32 %604, %605
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw [0 x float], ptr %603, i64 0, i64 %607
  %609 = load i32, ptr %55, align 4, !tbaa !16
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [4 x ptr], ptr %54, i64 0, i64 %610
  store ptr %608, ptr %611, align 8, !tbaa !73
  br label %612

612:                                              ; preds = %581
  %613 = load i32, ptr %55, align 4, !tbaa !16
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %55, align 4, !tbaa !16
  br label %577

615:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  store i32 0, ptr %56, align 4, !tbaa !16
  br label %616

616:                                              ; preds = %780, %615
  %617 = load i32, ptr %56, align 4, !tbaa !16
  %618 = load ptr, ptr %12, align 8, !tbaa !95
  %619 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %618, i32 0, i32 2
  %620 = load i32, ptr %619, align 4, !tbaa !103
  %621 = icmp slt i32 %617, %620
  br i1 %621, label %623, label %622

622:                                              ; preds = %616
  store i32 29, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  br label %783

623:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  %624 = load ptr, ptr %12, align 8, !tbaa !95
  %625 = load ptr, ptr %13, align 8, !tbaa !87
  %626 = load i32, ptr %48, align 4, !tbaa !16
  %627 = load i32, ptr %56, align 4, !tbaa !16
  %628 = call i32 @_BL(ptr noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef %627)
  store i32 %628, ptr %57, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  %629 = load ptr, ptr %12, align 8, !tbaa !95
  %630 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %629, i32 0, i32 0
  %631 = load i32, ptr %630, align 4, !tbaa !99
  %632 = load i32, ptr %14, align 4, !tbaa !16
  %633 = add nsw i32 %631, %632
  %634 = load i32, ptr %56, align 4, !tbaa !16
  %635 = add nsw i32 %633, %634
  %636 = sitofp i32 %635 to float
  %637 = load float, ptr %41, align 4, !tbaa !94
  %638 = fmul reassoc nsz arcp contract afn float %636, %637
  %639 = load float, ptr %45, align 4, !tbaa !94
  %640 = fsub reassoc nsz arcp contract afn float %638, %639
  %641 = load float, ptr %43, align 4, !tbaa !94
  %642 = fmul reassoc nsz arcp contract afn float %640, %641
  %643 = load i32, ptr %39, align 4, !tbaa !16
  %644 = uitofp i32 %643 to float
  %645 = fcmp reassoc nsz arcp contract afn ogt float %642, %644
  br i1 %645, label %646, label %649

646:                                              ; preds = %623
  %647 = load i32, ptr %39, align 4, !tbaa !16
  %648 = uitofp i32 %647 to float
  br label %683

649:                                              ; preds = %623
  %650 = load ptr, ptr %12, align 8, !tbaa !95
  %651 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %650, i32 0, i32 0
  %652 = load i32, ptr %651, align 4, !tbaa !99
  %653 = load i32, ptr %14, align 4, !tbaa !16
  %654 = add nsw i32 %652, %653
  %655 = load i32, ptr %56, align 4, !tbaa !16
  %656 = add nsw i32 %654, %655
  %657 = sitofp i32 %656 to float
  %658 = load float, ptr %41, align 4, !tbaa !94
  %659 = fmul reassoc nsz arcp contract afn float %657, %658
  %660 = load float, ptr %45, align 4, !tbaa !94
  %661 = fsub reassoc nsz arcp contract afn float %659, %660
  %662 = load float, ptr %43, align 4, !tbaa !94
  %663 = fmul reassoc nsz arcp contract afn float %661, %662
  %664 = fcmp reassoc nsz arcp contract afn olt float %663, 0.000000e+00
  br i1 %664, label %665, label %666

665:                                              ; preds = %649
  br label %681

666:                                              ; preds = %649
  %667 = load ptr, ptr %12, align 8, !tbaa !95
  %668 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %667, i32 0, i32 0
  %669 = load i32, ptr %668, align 4, !tbaa !99
  %670 = load i32, ptr %14, align 4, !tbaa !16
  %671 = add nsw i32 %669, %670
  %672 = load i32, ptr %56, align 4, !tbaa !16
  %673 = add nsw i32 %671, %672
  %674 = sitofp i32 %673 to float
  %675 = load float, ptr %41, align 4, !tbaa !94
  %676 = fmul reassoc nsz arcp contract afn float %674, %675
  %677 = load float, ptr %45, align 4, !tbaa !94
  %678 = fsub reassoc nsz arcp contract afn float %676, %677
  %679 = load float, ptr %43, align 4, !tbaa !94
  %680 = fmul reassoc nsz arcp contract afn float %678, %679
  br label %681

681:                                              ; preds = %666, %665
  %682 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %665 ], [ %680, %666 ]
  br label %683

683:                                              ; preds = %681, %646
  %684 = phi reassoc nsz arcp contract afn float [ %648, %646 ], [ %682, %681 ]
  store float %684, ptr %58, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  %685 = load float, ptr %58, align 4, !tbaa !94
  %686 = load i32, ptr %39, align 4, !tbaa !16
  %687 = sub i32 %686, 1
  %688 = uitofp i32 %687 to float
  %689 = fcmp reassoc nsz arcp contract afn olt float %685, %688
  br i1 %689, label %690, label %692

690:                                              ; preds = %683
  %691 = load float, ptr %58, align 4, !tbaa !94
  br label %696

692:                                              ; preds = %683
  %693 = load i32, ptr %39, align 4, !tbaa !16
  %694 = sub i32 %693, 1
  %695 = uitofp i32 %694 to float
  br label %696

696:                                              ; preds = %692, %690
  %697 = phi reassoc nsz arcp contract afn float [ %691, %690 ], [ %695, %692 ]
  %698 = fptoui float %697 to i32
  store i32 %698, ptr %59, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  %699 = load i32, ptr %59, align 4, !tbaa !16
  %700 = add i32 %699, 1
  %701 = load i32, ptr %39, align 4, !tbaa !16
  %702 = sub i32 %701, 1
  %703 = icmp ult i32 %700, %702
  br i1 %703, label %704, label %707

704:                                              ; preds = %696
  %705 = load i32, ptr %59, align 4, !tbaa !16
  %706 = add i32 %705, 1
  br label %710

707:                                              ; preds = %696
  %708 = load i32, ptr %39, align 4, !tbaa !16
  %709 = sub i32 %708, 1
  br label %710

710:                                              ; preds = %707, %704
  %711 = phi i32 [ %706, %704 ], [ %709, %707 ]
  store i32 %711, ptr %60, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  %712 = load float, ptr %58, align 4, !tbaa !94
  %713 = load i32, ptr %59, align 4, !tbaa !16
  %714 = uitofp i32 %713 to float
  %715 = fsub reassoc nsz arcp contract afn float %712, %714
  store float %715, ptr %61, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  %716 = load float, ptr %61, align 4, !tbaa !94
  %717 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %716
  %718 = load i32, ptr %57, align 4, !tbaa !16
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 %719
  %721 = load ptr, ptr %720, align 8, !tbaa !73
  %722 = load i32, ptr %59, align 4, !tbaa !16
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds nuw float, ptr %721, i64 %723
  %725 = load float, ptr %724, align 4, !tbaa !94
  %726 = fmul reassoc nsz arcp contract afn float %717, %725
  %727 = load float, ptr %61, align 4, !tbaa !94
  %728 = load i32, ptr %57, align 4, !tbaa !16
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 %729
  %731 = load ptr, ptr %730, align 8, !tbaa !73
  %732 = load i32, ptr %60, align 4, !tbaa !16
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds nuw float, ptr %731, i64 %733
  %735 = load float, ptr %734, align 4, !tbaa !94
  %736 = fmul reassoc nsz arcp contract afn float %727, %735
  %737 = fadd reassoc nsz arcp contract afn float %726, %736
  store float %737, ptr %62, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  %738 = load float, ptr %61, align 4, !tbaa !94
  %739 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %738
  %740 = load i32, ptr %57, align 4, !tbaa !16
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [4 x ptr], ptr %54, i64 0, i64 %741
  %743 = load ptr, ptr %742, align 8, !tbaa !73
  %744 = load i32, ptr %59, align 4, !tbaa !16
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds nuw float, ptr %743, i64 %745
  %747 = load float, ptr %746, align 4, !tbaa !94
  %748 = fmul reassoc nsz arcp contract afn float %739, %747
  %749 = load float, ptr %61, align 4, !tbaa !94
  %750 = load i32, ptr %57, align 4, !tbaa !16
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [4 x ptr], ptr %54, i64 0, i64 %751
  %753 = load ptr, ptr %752, align 8, !tbaa !73
  %754 = load i32, ptr %60, align 4, !tbaa !16
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw float, ptr %753, i64 %755
  %757 = load float, ptr %756, align 4, !tbaa !94
  %758 = fmul reassoc nsz arcp contract afn float %749, %757
  %759 = fadd reassoc nsz arcp contract afn float %748, %758
  store float %759, ptr %63, align 4, !tbaa !94
  %760 = load float, ptr %52, align 4, !tbaa !94
  %761 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %760
  %762 = load float, ptr %62, align 4, !tbaa !94
  %763 = fmul reassoc nsz arcp contract afn float %761, %762
  %764 = load float, ptr %52, align 4, !tbaa !94
  %765 = load float, ptr %63, align 4, !tbaa !94
  %766 = fmul reassoc nsz arcp contract afn float %764, %765
  %767 = fadd reassoc nsz arcp contract afn float %763, %766
  %768 = load ptr, ptr %47, align 8, !tbaa !73
  %769 = load i32, ptr %48, align 4, !tbaa !16
  %770 = load ptr, ptr %12, align 8, !tbaa !95
  %771 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %770, i32 0, i32 2
  %772 = load i32, ptr %771, align 4, !tbaa !103
  %773 = mul nsw i32 %769, %772
  %774 = load i32, ptr %56, align 4, !tbaa !16
  %775 = add nsw i32 %773, %774
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds float, ptr %768, i64 %776
  %778 = load float, ptr %777, align 4, !tbaa !94
  %779 = fmul reassoc nsz arcp contract afn float %778, %767
  store float %779, ptr %777, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  br label %780

780:                                              ; preds = %710
  %781 = load i32, ptr %56, align 4, !tbaa !16
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %56, align 4, !tbaa !16
  br label %616

783:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  br label %784

784:                                              ; preds = %783
  %785 = load i32, ptr %48, align 4, !tbaa !16
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %48, align 4, !tbaa !16
  br label %482

787:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %788

788:                                              ; preds = %787, %421, %415, %407
  %789 = load ptr, ptr %8, align 8, !tbaa !13
  %790 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %789, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8, !tbaa !111
  %792 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %791, i32 0, i32 49
  %793 = call i32 @dt_image_is_raw(ptr noundef %792)
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %807, label %795

795:                                              ; preds = %788
  %796 = load ptr, ptr %8, align 8, !tbaa !13
  %797 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %796, i32 0, i32 1
  %798 = load ptr, ptr %797, align 8, !tbaa !111
  %799 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %798, i32 0, i32 32
  %800 = load i32, ptr %799, align 16, !tbaa !160
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %807

802:                                              ; preds = %795
  %803 = load ptr, ptr %8, align 8, !tbaa !13
  %804 = load ptr, ptr %10, align 8, !tbaa !15
  %805 = load ptr, ptr %11, align 8, !tbaa !95
  %806 = call i32 @dt_dev_write_scharr_mask(ptr noundef %803, ptr noundef %804, ptr noundef %805, i32 noundef 0)
  br label %807

807:                                              ; preds = %802, %795, %788
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  store i32 0, ptr %64, align 4, !tbaa !16
  br label %808

808:                                              ; preds = %821, %807
  %809 = load i32, ptr %64, align 4, !tbaa !16
  %810 = icmp slt i32 %809, 4
  br i1 %810, label %812, label %811

811:                                              ; preds = %808
  store i32 32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  br label %824

812:                                              ; preds = %808
  %813 = load ptr, ptr %8, align 8, !tbaa !13
  %814 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %813, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8, !tbaa !111
  %816 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %815, i32 0, i32 10
  %817 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %816, i32 0, i32 7
  %818 = load i32, ptr %64, align 4, !tbaa !16
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [4 x float], ptr %817, i64 0, i64 %819
  store float 1.000000e+00, ptr %820, align 4, !tbaa !94
  br label %821

821:                                              ; preds = %812
  %822 = load i32, ptr %64, align 4, !tbaa !16
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %64, align 4, !tbaa !16
  br label %808

824:                                              ; preds = %811
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_compute_proper_crop(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %8, i32 0, i32 4
  %10 = load float, ptr %9, align 4, !tbaa !102
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %11, i32 0, i32 10
  %13 = load float, ptr %12, align 8, !tbaa !93
  %14 = fdiv reassoc nsz arcp contract afn float %10, %13
  store float %14, ptr %7, align 4, !tbaa !94
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = sitofp i32 %15 to float
  %17 = load float, ptr %7, align 4, !tbaa !94
  %18 = fmul reassoc nsz arcp contract afn float %16, %17
  %19 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %18)
  %20 = fptosi float %19 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @_BL(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !87
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load i32, ptr %7, align 4, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !98
  %13 = add nsw i32 %9, %12
  %14 = load ptr, ptr %6, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !91
  %17 = add nsw i32 %13, %16
  %18 = and i32 %17, 1
  %19 = shl i32 %18, 1
  %20 = load i32, ptr %8, align 4, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !99
  %24 = add nsw i32 %20, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !89
  %28 = add nsw i32 %24, %27
  %29 = and i32 %28, 1
  %30 = add nsw i32 %19, %29
  ret i32 %30
}

declare i32 @dt_rawspeed_crop_dcraw_filters(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_adjust_xtrans_filters(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %50, %3
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %53

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %46, %14
  %16 = load i32, ptr %9, align 4, !tbaa !16
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %49

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %20, i32 0, i32 49
  %22 = getelementptr inbounds nuw %struct.dt_image_t, ptr %21, i32 0, i32 48
  %23 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %9, align 4, !tbaa !16
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add i32 %24, %25
  %27 = urem i32 %26, 6
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %23, i64 0, i64 %28
  %30 = load i32, ptr %7, align 4, !tbaa !16
  %31 = load i32, ptr %5, align 4, !tbaa !16
  %32 = add i32 %30, %31
  %33 = urem i32 %32, 6
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [6 x i8], ptr %29, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !161
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %9, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x [6 x i8]], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i8], ptr %42, i64 0, i64 %44
  store i8 %36, ptr %45, align 1, !tbaa !161
  br label %46

46:                                               ; preds = %19
  %47 = load i32, ptr %9, align 4, !tbaa !16
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !16
  br label %15

49:                                               ; preds = %18
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4, !tbaa !16
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !16
  br label %10

53:                                               ; preds = %13
  ret void
}

declare i32 @dt_dev_write_scharr_mask(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %18, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 16, !tbaa !76
  store ptr %21, ptr %10, align 8, !tbaa !87
  %22 = load ptr, ptr %9, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !164
  %25 = load ptr, ptr %10, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !89
  %27 = load ptr, ptr %9, align 8, !tbaa !162
  %28 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !165
  %30 = load ptr, ptr %10, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !91
  %32 = load ptr, ptr %9, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !166
  %35 = load ptr, ptr %10, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 8, !tbaa !100
  %37 = load ptr, ptr %9, align 8, !tbaa !162
  %38 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !167
  %40 = load ptr, ptr %10, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4, !tbaa !101
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !112
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %88

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %50 = load ptr, ptr %9, align 8, !tbaa !162
  %51 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %50, i32 0, i32 5
  %52 = load i16, ptr %51, align 4, !tbaa !71
  %53 = uitofp i16 %52 to float
  store float %53, ptr %11, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %54

54:                                               ; preds = %84, %49
  %55 = load i32, ptr %12, align 4, !tbaa !16
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %87

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !162
  %60 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %12, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i16], ptr %60, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !127
  %65 = uitofp i16 %64 to float
  %66 = load ptr, ptr %10, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %12, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 %69
  store float %65, ptr %70, align 4, !tbaa !94
  %71 = load float, ptr %11, align 4, !tbaa !94
  %72 = load ptr, ptr %10, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %12, align 4, !tbaa !16
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x float], ptr %73, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !94
  %78 = fsub reassoc nsz arcp contract afn float %71, %77
  %79 = load ptr, ptr %10, align 8, !tbaa !87
  %80 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %12, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 %82
  store float %78, ptr %83, align 4, !tbaa !94
  br label %84

84:                                               ; preds = %58
  %85 = load i32, ptr %12, align 4, !tbaa !16
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !16
  br label %54

87:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %140

88:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %89 = load ptr, ptr %8, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !111
  %92 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %91, i32 0, i32 49
  %93 = getelementptr inbounds nuw %struct.dt_image_t, ptr %92, i32 0, i32 37
  %94 = load i32, ptr %93, align 4, !tbaa !168
  %95 = and i32 %94, 128
  %96 = icmp eq i32 %95, 128
  %97 = select reassoc nsz arcp contract afn i1 %96, float 1.000000e+00, float 6.553500e+04
  store float %97, ptr %13, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %98 = load ptr, ptr %9, align 8, !tbaa !162
  %99 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %98, i32 0, i32 5
  %100 = load i16, ptr %99, align 4, !tbaa !71
  %101 = uitofp i16 %100 to float
  %102 = load float, ptr %13, align 4, !tbaa !94
  %103 = fdiv reassoc nsz arcp contract afn float %101, %102
  store float %103, ptr %14, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %104

104:                                              ; preds = %136, %88
  %105 = load i32, ptr %15, align 4, !tbaa !16
  %106 = icmp slt i32 %105, 4
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %139

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8, !tbaa !162
  %110 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %15, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i16], ptr %110, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !127
  %115 = uitofp i16 %114 to float
  %116 = load float, ptr %13, align 4, !tbaa !94
  %117 = fdiv reassoc nsz arcp contract afn float %115, %116
  %118 = load ptr, ptr %10, align 8, !tbaa !87
  %119 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %15, align 4, !tbaa !16
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x float], ptr %119, i64 0, i64 %121
  store float %117, ptr %122, align 4, !tbaa !94
  %123 = load float, ptr %14, align 4, !tbaa !94
  %124 = load ptr, ptr %10, align 8, !tbaa !87
  %125 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %15, align 4, !tbaa !16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x float], ptr %125, i64 0, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !94
  %130 = fsub reassoc nsz arcp contract afn float %123, %129
  %131 = load ptr, ptr %10, align 8, !tbaa !87
  %132 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %15, align 4, !tbaa !16
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x float], ptr %132, i64 0, i64 %134
  store float %130, ptr %135, align 4, !tbaa !94
  br label %136

136:                                              ; preds = %108
  %137 = load i32, ptr %15, align 4, !tbaa !16
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4, !tbaa !16
  br label %104

139:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %140

140:                                              ; preds = %139, %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store float 0.000000e+00, ptr %16, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1, !tbaa !161
  br label %141

141:                                              ; preds = %156, %140
  %142 = load i8, ptr %17, align 1, !tbaa !161
  %143 = zext i8 %142 to i32
  %144 = icmp slt i32 %143, 4
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  br label %159

146:                                              ; preds = %141
  %147 = load ptr, ptr %9, align 8, !tbaa !162
  %148 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %147, i32 0, i32 4
  %149 = load i8, ptr %17, align 1, !tbaa !161
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i16], ptr %148, i64 0, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !127
  %153 = uitofp i16 %152 to float
  %154 = load float, ptr %16, align 4, !tbaa !94
  %155 = fadd reassoc nsz arcp contract afn float %154, %153
  store float %155, ptr %16, align 4, !tbaa !94
  br label %156

156:                                              ; preds = %146
  %157 = load i8, ptr %17, align 1, !tbaa !161
  %158 = add i8 %157, 1
  store i8 %158, ptr %17, align 1, !tbaa !161
  br label %141

159:                                              ; preds = %145
  %160 = load float, ptr %16, align 4, !tbaa !94
  %161 = fdiv reassoc nsz arcp contract afn float %160, 4.000000e+00
  %162 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %161)
  %163 = fptoui float %162 to i16
  %164 = load ptr, ptr %10, align 8, !tbaa !87
  %165 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %164, i32 0, i32 6
  %166 = getelementptr inbounds nuw %struct.anon.5, ptr %165, i32 0, i32 0
  store i16 %163, ptr %166, align 8, !tbaa !107
  %167 = load ptr, ptr %9, align 8, !tbaa !162
  %168 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %167, i32 0, i32 5
  %169 = load i16, ptr %168, align 4, !tbaa !71
  %170 = load ptr, ptr %10, align 8, !tbaa !87
  %171 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %170, i32 0, i32 6
  %172 = getelementptr inbounds nuw %struct.anon.5, ptr %171, i32 0, i32 1
  store i16 %169, ptr %172, align 2, !tbaa !109
  %173 = load ptr, ptr %9, align 8, !tbaa !162
  %174 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 4, !tbaa !169
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %185

177:                                              ; preds = %159
  %178 = load ptr, ptr %5, align 8, !tbaa !6
  %179 = load ptr, ptr %10, align 8, !tbaa !87
  %180 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %179, i32 0, i32 8
  %181 = getelementptr inbounds [4 x ptr], ptr %180, i64 0, i64 0
  %182 = call i32 @_check_gain_maps(ptr noundef %178, ptr noundef %181)
  %183 = load ptr, ptr %10, align 8, !tbaa !87
  %184 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %183, i32 0, i32 7
  store i32 %182, ptr %184, align 4, !tbaa !154
  br label %188

185:                                              ; preds = %159
  %186 = load ptr, ptr %10, align 8, !tbaa !87
  %187 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %186, i32 0, i32 7
  store i32 0, ptr %187, align 4, !tbaa !154
  br label %188

188:                                              ; preds = %185, %177
  %189 = load ptr, ptr %5, align 8, !tbaa !6
  %190 = load ptr, ptr %7, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %190, i32 0, i32 49
  %192 = getelementptr inbounds nuw %struct.dt_image_t, ptr %191, i32 0, i32 40
  %193 = load i32, ptr %192, align 8, !tbaa !170
  %194 = load ptr, ptr %10, align 8, !tbaa !87
  %195 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !89
  %197 = load ptr, ptr %10, align 8, !tbaa !87
  %198 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !100
  %200 = load ptr, ptr %10, align 8, !tbaa !87
  %201 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !91
  %203 = load ptr, ptr %10, align 8, !tbaa !87
  %204 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_data_t, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4, !tbaa !101
  %206 = call i32 @_image_set_rawcrops(ptr noundef %189, i32 noundef %193, i32 noundef %196, i32 noundef %199, i32 noundef %202, i32 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %234

208:                                              ; preds = %188
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !171
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %230

213:                                              ; preds = %209
  %214 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 43), align 4, !tbaa !16
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !172
  %219 = and i32 1048576, %218
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %217
  %222 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !172
  %223 = xor i32 %222, -1
  %224 = and i32 0, %223
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %221
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 746, ptr noundef @__FUNCTION__.commit_params)
  br label %227

227:                                              ; preds = %226, %221, %217
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %213, %209
  %231 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !173
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %231, i32 noundef 43)
  br label %232

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %188
  %235 = load ptr, ptr %8, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !111
  %238 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %237, i32 0, i32 49
  %239 = call i32 @dt_image_is_rawprepare_supported(ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %234
  %242 = load ptr, ptr %8, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !111
  %245 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %244, i32 0, i32 49
  %246 = call i32 @_image_is_normalized(ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %241, %234
  %249 = load ptr, ptr %8, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %249, i32 0, i32 4
  store i32 0, ptr %250, align 16, !tbaa !174
  br label %251

251:                                              ; preds = %248, %241
  %252 = load ptr, ptr %8, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !111
  %255 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %254, i32 0, i32 32
  %256 = load i32, ptr %255, align 16, !tbaa !160
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %251
  %259 = load ptr, ptr %8, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %259, i32 0, i32 21
  store i32 0, ptr %260, align 4, !tbaa !175
  br label %261

261:                                              ; preds = %258, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_check_gain_maps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 77
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %15, i32 0, i32 18
  store ptr %16, ptr %6, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %6, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw %struct.dt_image_t, ptr %17, i32 0, i32 65
  %19 = load ptr, ptr %18, align 16, !tbaa !180
  %20 = call i32 @g_list_length(ptr noundef %19)
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %229

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %116, %23
  %25 = load i32, ptr %9, align 4, !tbaa !16
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %8, align 4
  br label %119

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !178
  %30 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 65
  %31 = load ptr, ptr %30, align 16, !tbaa !180
  %32 = load i32, ptr %9, align 4, !tbaa !16
  %33 = call ptr @g_list_nth_data(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !155
  %34 = load ptr, ptr %10, align 8, !tbaa !155
  %35 = icmp eq ptr %34, null
  br i1 %35, label %97, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8, !tbaa !155
  %38 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %97, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !155
  %43 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %97, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !155
  %48 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %97, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !155
  %53 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !16
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %97, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !155
  %58 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = icmp ne i32 %59, 2
  br i1 %60, label %97, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !155
  %63 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8, !tbaa !16
  %65 = icmp ult i32 %64, 2
  br i1 %65, label %97, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8, !tbaa !155
  %68 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = icmp ult i32 %69, 2
  br i1 %70, label %97, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8, !tbaa !155
  %73 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !16
  %75 = icmp ugt i32 %74, 1
  br i1 %75, label %97, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8, !tbaa !155
  %78 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = icmp ugt i32 %79, 1
  br i1 %80, label %97, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8, !tbaa !155
  %83 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !16
  %85 = load ptr, ptr %6, align 8, !tbaa !178
  %86 = getelementptr inbounds nuw %struct.dt_image_t, ptr %85, i32 0, i32 26
  %87 = load i32, ptr %86, align 16, !tbaa !181
  %88 = icmp ne i32 %84, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %10, align 8, !tbaa !155
  %91 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = load ptr, ptr %6, align 8, !tbaa !178
  %94 = getelementptr inbounds nuw %struct.dt_image_t, ptr %93, i32 0, i32 25
  %95 = load i32, ptr %94, align 4, !tbaa !182
  %96 = icmp ne i32 %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89, %81, %76, %71, %66, %61, %56, %51, %46, %41, %36, %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %113

98:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %99 = load ptr, ptr %10, align 8, !tbaa !155
  %100 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !16
  %102 = and i32 %101, 1
  %103 = shl i32 %102, 1
  %104 = load ptr, ptr %10, align 8, !tbaa !155
  %105 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = and i32 %106, 1
  %108 = add i32 %103, %107
  store i32 %108, ptr %11, align 4, !tbaa !16
  %109 = load ptr, ptr %10, align 8, !tbaa !155
  %110 = load i32, ptr %11, align 4, !tbaa !16
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %111
  store ptr %109, ptr %112, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  store i32 0, ptr %8, align 4
  br label %113

113:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %114 = load i32, ptr %8, align 4
  switch i32 %114, label %119 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4, !tbaa !16
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !16
  br label %24

119:                                              ; preds = %113, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %120 = load i32, ptr %8, align 4
  switch i32 %120, label %229 [
    i32 2, label %121
  ]

121:                                              ; preds = %119
  %122 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %123 = load ptr, ptr %122, align 16, !tbaa !155
  %124 = icmp eq ptr %123, null
  br i1 %124, label %137, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !155
  %128 = icmp eq ptr %127, null
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 2
  %131 = load ptr, ptr %130, align 16, !tbaa !155
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 3
  %135 = load ptr, ptr %134, align 8, !tbaa !155
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %133, %129, %125, %121
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %229

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !16
  br label %139

139:                                              ; preds = %217, %138
  %140 = load i32, ptr %12, align 4, !tbaa !16
  %141 = icmp slt i32 %140, 4
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  store i32 5, ptr %8, align 4
  br label %220

143:                                              ; preds = %139
  %144 = load i32, ptr %12, align 4, !tbaa !16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !155
  %148 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %147, i32 0, i32 9
  %149 = load i32, ptr %148, align 4, !tbaa !16
  %150 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %151 = load ptr, ptr %150, align 16, !tbaa !155
  %152 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %151, i32 0, i32 9
  %153 = load i32, ptr %152, align 4, !tbaa !16
  %154 = icmp ne i32 %149, %153
  br i1 %154, label %215, label %155

155:                                              ; preds = %143
  %156 = load i32, ptr %12, align 4, !tbaa !16
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !155
  %160 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %160, align 8, !tbaa !16
  %162 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %163 = load ptr, ptr %162, align 16, !tbaa !155
  %164 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 8, !tbaa !16
  %166 = icmp ne i32 %161, %165
  br i1 %166, label %215, label %167

167:                                              ; preds = %155
  %168 = load i32, ptr %12, align 4, !tbaa !16
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !155
  %172 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %171, i32 0, i32 11
  %173 = load double, ptr %172, align 8, !tbaa !159
  %174 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %175 = load ptr, ptr %174, align 16, !tbaa !155
  %176 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %175, i32 0, i32 11
  %177 = load double, ptr %176, align 8, !tbaa !159
  %178 = fcmp reassoc nsz arcp contract afn une double %173, %177
  br i1 %178, label %215, label %179

179:                                              ; preds = %167
  %180 = load i32, ptr %12, align 4, !tbaa !16
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !155
  %184 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %183, i32 0, i32 10
  %185 = load double, ptr %184, align 8, !tbaa !159
  %186 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %187 = load ptr, ptr %186, align 16, !tbaa !155
  %188 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %187, i32 0, i32 10
  %189 = load double, ptr %188, align 8, !tbaa !159
  %190 = fcmp reassoc nsz arcp contract afn une double %185, %189
  br i1 %190, label %215, label %191

191:                                              ; preds = %179
  %192 = load i32, ptr %12, align 4, !tbaa !16
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !155
  %196 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %195, i32 0, i32 13
  %197 = load double, ptr %196, align 8, !tbaa !159
  %198 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %199 = load ptr, ptr %198, align 16, !tbaa !155
  %200 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %199, i32 0, i32 13
  %201 = load double, ptr %200, align 8, !tbaa !159
  %202 = fcmp reassoc nsz arcp contract afn une double %197, %201
  br i1 %202, label %215, label %203

203:                                              ; preds = %191
  %204 = load i32, ptr %12, align 4, !tbaa !16
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !155
  %208 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %207, i32 0, i32 12
  %209 = load double, ptr %208, align 8, !tbaa !159
  %210 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %211 = load ptr, ptr %210, align 16, !tbaa !155
  %212 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %211, i32 0, i32 12
  %213 = load double, ptr %212, align 8, !tbaa !159
  %214 = fcmp reassoc nsz arcp contract afn une double %209, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %203, %191, %179, %167, %155, %143
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %220

216:                                              ; preds = %203
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %12, align 4, !tbaa !16
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %12, align 4, !tbaa !16
  br label %139

220:                                              ; preds = %215, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %221 = load i32, ptr %8, align 4
  switch i32 %221, label %229 [
    i32 5, label %222
  ]

222:                                              ; preds = %220
  %223 = load ptr, ptr %5, align 8, !tbaa !176
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr %5, align 8, !tbaa !176
  %227 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 16 %227, i64 32, i1 false)
  br label %228

228:                                              ; preds = %225, %222
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %229

229:                                              ; preds = %228, %220, %137, %119, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %230 = load i32, ptr %3, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define internal i32 @_image_set_rawcrops(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !16
  store i32 %3, ptr %11, align 4, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 77
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %22 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %21, i32 0, i32 18
  store ptr %22, ptr %14, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %23 = load i32, ptr %10, align 4, !tbaa !16
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %6
  %26 = load i32, ptr %11, align 4, !tbaa !16
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = load i32, ptr %12, align 4, !tbaa !16
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = load i32, ptr %13, align 4, !tbaa !16
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4, !tbaa !16
  %36 = load i32, ptr %11, align 4, !tbaa !16
  %37 = add nsw i32 %35, %36
  %38 = load ptr, ptr %14, align 8, !tbaa !178
  %39 = getelementptr inbounds nuw %struct.dt_image_t, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 4, !tbaa !182
  %41 = sdiv i32 %40, 2
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %34
  %44 = load i32, ptr %12, align 4, !tbaa !16
  %45 = load i32, ptr %13, align 4, !tbaa !16
  %46 = add nsw i32 %44, %45
  %47 = load ptr, ptr %14, align 8, !tbaa !178
  %48 = getelementptr inbounds nuw %struct.dt_image_t, ptr %47, i32 0, i32 26
  %49 = load i32, ptr %48, align 16, !tbaa !181
  %50 = sdiv i32 %49, 2
  %51 = icmp slt i32 %46, %50
  br label %52

52:                                               ; preds = %43, %34, %31, %28, %25, %6
  %53 = phi i1 [ false, %34 ], [ false, %31 ], [ false, %28 ], [ false, %25 ], [ false, %6 ], [ %51, %43 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %55 = load ptr, ptr %14, align 8, !tbaa !178
  %56 = getelementptr inbounds nuw %struct.dt_image_t, ptr %55, i32 0, i32 29
  %57 = load i32, ptr %56, align 4, !tbaa !183
  %58 = load ptr, ptr %14, align 8, !tbaa !178
  %59 = getelementptr inbounds nuw %struct.dt_image_t, ptr %58, i32 0, i32 25
  %60 = load i32, ptr %59, align 4, !tbaa !182
  %61 = load i32, ptr %10, align 4, !tbaa !16
  %62 = sub nsw i32 %60, %61
  %63 = load i32, ptr %11, align 4, !tbaa !16
  %64 = sub nsw i32 %62, %63
  %65 = icmp eq i32 %57, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %52
  %67 = load ptr, ptr %14, align 8, !tbaa !178
  %68 = getelementptr inbounds nuw %struct.dt_image_t, ptr %67, i32 0, i32 30
  %69 = load i32, ptr %68, align 16, !tbaa !184
  %70 = load ptr, ptr %14, align 8, !tbaa !178
  %71 = getelementptr inbounds nuw %struct.dt_image_t, ptr %70, i32 0, i32 26
  %72 = load i32, ptr %71, align 16, !tbaa !181
  %73 = load i32, ptr %12, align 4, !tbaa !16
  %74 = sub nsw i32 %72, %73
  %75 = load i32, ptr %13, align 4, !tbaa !16
  %76 = sub nsw i32 %74, %75
  %77 = icmp eq i32 %69, %76
  br label %78

78:                                               ; preds = %66, %52
  %79 = phi i1 [ false, %52 ], [ %77, %66 ]
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %16, align 4, !tbaa !16
  %81 = load i32, ptr %16, align 4, !tbaa !16
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load i32, ptr %15, align 4, !tbaa !16
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %155

87:                                               ; preds = %83, %78
  %88 = load i32, ptr %15, align 4, !tbaa !16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %113, label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !172
  %93 = xor i32 %92, -1
  %94 = and i32 0, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %10, align 4, !tbaa !16
  %98 = load i32, ptr %11, align 4, !tbaa !16
  %99 = load i32, ptr %12, align 4, !tbaa !16
  %100 = load i32, ptr %13, align 4, !tbaa !16
  %101 = load ptr, ptr %14, align 8, !tbaa !178
  %102 = getelementptr inbounds nuw %struct.dt_image_t, ptr %101, i32 0, i32 25
  %103 = load i32, ptr %102, align 4, !tbaa !182
  %104 = load ptr, ptr %14, align 8, !tbaa !178
  %105 = getelementptr inbounds nuw %struct.dt_image_t, ptr %104, i32 0, i32 26
  %106 = load i32, ptr %105, align 16, !tbaa !181
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.42, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %103, i32 noundef %106)
  br label %107

107:                                              ; preds = %96, %91
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8, !tbaa !6
  %111 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #12
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.44, i32 noundef 5) #12
  call void @dt_iop_set_module_trouble_message(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef @.str.43)
  br label %115

113:                                              ; preds = %87
  %114 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_iop_set_module_trouble_message(ptr noundef %114, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %115

115:                                              ; preds = %113, %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !185
  %117 = load i32, ptr %9, align 4, !tbaa !16
  %118 = call ptr @dt_image_cache_get(ptr noundef %116, i32 noundef %117, i8 noundef signext 119)
  store ptr %118, ptr %18, align 8, !tbaa !178
  %119 = load ptr, ptr %14, align 8, !tbaa !178
  %120 = getelementptr inbounds nuw %struct.dt_image_t, ptr %119, i32 0, i32 25
  %121 = load i32, ptr %120, align 4, !tbaa !182
  %122 = load i32, ptr %15, align 4, !tbaa !16
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %115
  %125 = load i32, ptr %10, align 4, !tbaa !16
  %126 = load i32, ptr %11, align 4, !tbaa !16
  %127 = add nsw i32 %125, %126
  br label %129

128:                                              ; preds = %115
  br label %129

129:                                              ; preds = %128, %124
  %130 = phi i32 [ %127, %124 ], [ 0, %128 ]
  %131 = sub nsw i32 %121, %130
  %132 = load ptr, ptr %14, align 8, !tbaa !178
  %133 = getelementptr inbounds nuw %struct.dt_image_t, ptr %132, i32 0, i32 29
  store i32 %131, ptr %133, align 4, !tbaa !183
  %134 = load ptr, ptr %18, align 8, !tbaa !178
  %135 = getelementptr inbounds nuw %struct.dt_image_t, ptr %134, i32 0, i32 29
  store i32 %131, ptr %135, align 4, !tbaa !183
  %136 = load ptr, ptr %14, align 8, !tbaa !178
  %137 = getelementptr inbounds nuw %struct.dt_image_t, ptr %136, i32 0, i32 26
  %138 = load i32, ptr %137, align 16, !tbaa !181
  %139 = load i32, ptr %15, align 4, !tbaa !16
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %129
  %142 = load i32, ptr %12, align 4, !tbaa !16
  %143 = load i32, ptr %13, align 4, !tbaa !16
  %144 = add nsw i32 %142, %143
  br label %146

145:                                              ; preds = %129
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi i32 [ %144, %141 ], [ 0, %145 ]
  %148 = sub nsw i32 %138, %147
  %149 = load ptr, ptr %14, align 8, !tbaa !178
  %150 = getelementptr inbounds nuw %struct.dt_image_t, ptr %149, i32 0, i32 30
  store i32 %148, ptr %150, align 16, !tbaa !184
  %151 = load ptr, ptr %18, align 8, !tbaa !178
  %152 = getelementptr inbounds nuw %struct.dt_image_t, ptr %151, i32 0, i32 30
  store i32 %148, ptr %152, align 16, !tbaa !184
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !185
  %154 = load ptr, ptr %18, align 8, !tbaa !178
  call void @dt_image_cache_write_release(ptr noundef %153, ptr noundef %154, i32 noundef 1)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %155

155:                                              ; preds = %146, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %156 = load i32, ptr %7, align 4
  ret i32 %156
}

declare void @dt_print_ext(ptr noundef, ...) #1

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #1

declare i32 @dt_image_is_rawprepare_supported(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_image_is_normalized(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw %struct.dt_image_t, ptr %4, i32 0, i32 37
  %6 = load i32, ptr %5, align 4, !tbaa !186
  %7 = and i32 %6, 128
  %8 = icmp eq i32 %7, 128
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw %struct.dt_image_t, ptr %10, i32 0, i32 58
  %12 = load i32, ptr %11, align 16, !tbaa !187
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw %struct.dt_image_t, ptr %15, i32 0, i32 58
  %17 = load i32, ptr %16, align 16, !tbaa !187
  %18 = icmp eq i32 %17, 1065353216
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i1 [ true, %9 ], [ %18, %14 ]
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %2, align 4
  br label %37

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw %struct.dt_image_t, ptr %23, i32 0, i32 48
  %25 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 16, !tbaa !188
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !178
  %30 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 48
  %31 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !189
  %33 = icmp eq i32 %32, 1
  br label %34

34:                                               ; preds = %28, %22
  %35 = phi i1 [ false, %22 ], [ %33, %28 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %34, %19
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !76
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
  %9 = load ptr, ptr %8, align 16, !tbaa !76
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !76
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.dt_iop_rawprepare_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 81
  %9 = load ptr, ptr %8, align 16, !tbaa !190
  store ptr %9, ptr %3, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 77
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 18
  store ptr %13, ptr %4, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = call i32 @_check_gain_maps(ptr noundef %14, ptr noundef null)
  store i32 %15, ptr %5, align 4, !tbaa !16
  %16 = load ptr, ptr %3, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8, !tbaa !178
  %19 = getelementptr inbounds nuw %struct.dt_image_t, ptr %18, i32 0, i32 31
  %20 = load i32, ptr %19, align 4, !tbaa !191
  store i32 %20, ptr %17, align 4, !tbaa !164
  %21 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw %struct.dt_image_t, ptr %22, i32 0, i32 32
  %24 = load i32, ptr %23, align 8, !tbaa !192
  store i32 %24, ptr %21, align 4, !tbaa !165
  %25 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %6, i32 0, i32 2
  %26 = load ptr, ptr %4, align 8, !tbaa !178
  %27 = getelementptr inbounds nuw %struct.dt_image_t, ptr %26, i32 0, i32 33
  %28 = load i32, ptr %27, align 4, !tbaa !193
  store i32 %28, ptr %25, align 4, !tbaa !166
  %29 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %6, i32 0, i32 3
  %30 = load ptr, ptr %4, align 8, !tbaa !178
  %31 = getelementptr inbounds nuw %struct.dt_image_t, ptr %30, i32 0, i32 34
  %32 = load i32, ptr %31, align 16, !tbaa !194
  store i32 %32, ptr %29, align 4, !tbaa !167
  %33 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %6, i32 0, i32 4
  %34 = load ptr, ptr %4, align 8, !tbaa !178
  %35 = getelementptr inbounds nuw %struct.dt_image_t, ptr %34, i32 0, i32 57
  %36 = getelementptr inbounds [4 x i16], ptr %35, i64 0, i64 0
  %37 = load i16, ptr %36, align 2, !tbaa !127
  store i16 %37, ptr %33, align 2, !tbaa !127
  %38 = getelementptr inbounds i16, ptr %33, i64 1
  %39 = load ptr, ptr %4, align 8, !tbaa !178
  %40 = getelementptr inbounds nuw %struct.dt_image_t, ptr %39, i32 0, i32 57
  %41 = getelementptr inbounds [4 x i16], ptr %40, i64 0, i64 1
  %42 = load i16, ptr %41, align 2, !tbaa !127
  store i16 %42, ptr %38, align 2, !tbaa !127
  %43 = getelementptr inbounds i16, ptr %33, i64 2
  %44 = load ptr, ptr %4, align 8, !tbaa !178
  %45 = getelementptr inbounds nuw %struct.dt_image_t, ptr %44, i32 0, i32 57
  %46 = getelementptr inbounds [4 x i16], ptr %45, i64 0, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !127
  store i16 %47, ptr %43, align 2, !tbaa !127
  %48 = getelementptr inbounds i16, ptr %33, i64 3
  %49 = load ptr, ptr %4, align 8, !tbaa !178
  %50 = getelementptr inbounds nuw %struct.dt_image_t, ptr %49, i32 0, i32 57
  %51 = getelementptr inbounds [4 x i16], ptr %50, i64 0, i64 3
  %52 = load i16, ptr %51, align 2, !tbaa !127
  store i16 %52, ptr %48, align 2, !tbaa !127
  %53 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %6, i32 0, i32 5
  %54 = load ptr, ptr %4, align 8, !tbaa !178
  %55 = getelementptr inbounds nuw %struct.dt_image_t, ptr %54, i32 0, i32 58
  %56 = load i32, ptr %55, align 16, !tbaa !187
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %53, align 4, !tbaa !71
  %58 = getelementptr i8, ptr %6, i64 26
  call void @llvm.memset.p0.i64(ptr align 2 %58, i8 0, i64 2, i1 false)
  %59 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %6, i32 0, i32 6
  %60 = load i32, ptr %5, align 4, !tbaa !16
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1, i32 0
  store i32 %62, ptr %59, align 4, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 32, i1 false), !tbaa.struct !195
  %63 = load ptr, ptr %2, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %63, i32 0, i32 60
  store i32 1, ptr %64, align 4, !tbaa !196
  %65 = load ptr, ptr %4, align 8, !tbaa !178
  %66 = call i32 @dt_image_is_rawprepare_supported(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %1
  %69 = load ptr, ptr %4, align 8, !tbaa !178
  %70 = call i32 @_image_is_normalized(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %68, %1
  %74 = phi i1 [ false, %1 ], [ %72, %68 ]
  %75 = zext i1 %74 to i32
  %76 = load ptr, ptr %2, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %76, i32 0, i32 79
  store i32 %75, ptr %77, align 4, !tbaa !197
  %78 = load ptr, ptr %2, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %78, i32 0, i32 90
  %80 = load ptr, ptr %79, align 16, !tbaa !198
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %73
  %83 = load ptr, ptr %2, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %83, i32 0, i32 90
  %85 = load ptr, ptr %84, align 16, !tbaa !198
  %86 = call i64 @gtk_stack_get_type() #15
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86)
  %88 = load ptr, ptr %2, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %88, i32 0, i32 79
  %90 = load i32, ptr %89, align 4, !tbaa !197
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, ptr @.str.9, ptr @.str.10
  call void @gtk_stack_set_visible_child_name(ptr noundef %87, ptr noundef %92)
  br label %93

93:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() #9

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 2, ptr %3, align 4, !tbaa !16
  %5 = call noalias ptr @malloc(i64 noundef 20) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %6, i32 0, i32 58
  store ptr %5, ptr %7, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %8, i32 0, i32 58
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  store ptr %10, ptr %4, align 8, !tbaa !200
  %11 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.11)
  %12 = load ptr, ptr %4, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_global_data_t, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4, !tbaa !202
  %14 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.12)
  %15 = load ptr, ptr %4, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_global_data_t, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !204
  %17 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.13)
  %18 = load ptr, ptr %4, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_global_data_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !205
  %20 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.14)
  %21 = load ptr, ptr %4, align 8, !tbaa !200
  %22 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_global_data_t, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4, !tbaa !206
  %23 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.15)
  %24 = load ptr, ptr %4, align 8, !tbaa !200
  %25 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_global_data_t, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !208
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  store ptr %6, ptr %3, align 8, !tbaa !200
  %7 = load ptr, ptr %3, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_global_data_t, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !207
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_global_data_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !205
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !200
  %14 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_global_data_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !202
  call void @dt_opencl_free_kernel(i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %16, i32 0, i32 58
  %18 = load ptr, ptr %17, align 8, !tbaa !199
  call void @free(ptr noundef %18) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %19, i32 0, i32 58
  store ptr null, ptr %20, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !209
  store ptr %14, ptr %3, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 80
  %17 = load ptr, ptr %16, align 8, !tbaa !212
  store ptr %17, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 77
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %20, i32 0, i32 18
  %22 = getelementptr inbounds nuw %struct.dt_image_t, ptr %21, i32 0, i32 37
  %23 = load i32, ptr %22, align 4, !tbaa !213
  %24 = and i32 %23, 557056
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %5, align 4, !tbaa !16
  %27 = load i32, ptr %5, align 4, !tbaa !16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %66

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %44, %29
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !162
  %36 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %7, align 4, !tbaa !16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i16], ptr %36, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !127
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %6, align 4, !tbaa !16
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %6, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %7, align 4, !tbaa !16
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !16
  br label %30

47:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %62, %47
  %49 = load i32, ptr %8, align 4, !tbaa !16
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %65

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !210
  %54 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %8, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !214
  %59 = load i32, ptr %6, align 4, !tbaa !16
  %60 = sdiv i32 %59, 4
  %61 = sitofp i32 %60 to float
  call void @dt_bauhaus_slider_set(ptr noundef %58, float noundef %61)
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %8, align 4, !tbaa !16
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !16
  br label %48

65:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %66

66:                                               ; preds = %65, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %67 = load ptr, ptr %2, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %67, i32 0, i32 77
  %69 = load ptr, ptr %68, align 8, !tbaa !128
  %70 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %69, i32 0, i32 18
  %71 = getelementptr inbounds nuw %struct.dt_image_t, ptr %70, i32 0, i32 37
  %72 = load i32, ptr %71, align 4, !tbaa !213
  %73 = and i32 %72, 131072
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %9, align 4, !tbaa !16
  %76 = load i32, ptr %9, align 4, !tbaa !16
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %112

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4, !tbaa !16
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %112, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %82

82:                                               ; preds = %108, %81
  %83 = load i32, ptr %10, align 4, !tbaa !16
  %84 = icmp slt i32 %83, 4
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %111

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8, !tbaa !162
  %88 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %10, align 4, !tbaa !16
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i16], ptr %88, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !127
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %86
  %96 = load ptr, ptr %3, align 8, !tbaa !210
  %97 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %10, align 4, !tbaa !16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !214
  %102 = load ptr, ptr %4, align 8, !tbaa !162
  %103 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [4 x i16], ptr %103, i64 0, i64 0
  %105 = load i16, ptr %104, align 4, !tbaa !127
  %106 = uitofp i16 %105 to float
  call void @dt_bauhaus_slider_set(ptr noundef %101, float noundef %106)
  br label %107

107:                                              ; preds = %95, %86
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 4, !tbaa !16
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !16
  br label %82

111:                                              ; preds = %85
  br label %112

112:                                              ; preds = %111, %78, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !16
  br label %113

113:                                              ; preds = %128, %112
  %114 = load i32, ptr %11, align 4, !tbaa !16
  %115 = icmp slt i32 %114, 3
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %131

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8, !tbaa !210
  %119 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %11, align 4, !tbaa !16
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !214
  %124 = load i32, ptr %5, align 4, !tbaa !16
  %125 = icmp ne i32 %124, 0
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  call void @gtk_widget_set_visible(ptr noundef %123, i32 noundef %127)
  br label %128

128:                                              ; preds = %117
  %129 = load i32, ptr %11, align 4, !tbaa !16
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !16
  br label %113

131:                                              ; preds = %116
  %132 = load ptr, ptr %3, align 8, !tbaa !210
  %133 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [4 x ptr], ptr %133, i64 0, i64 3
  %135 = load ptr, ptr %134, align 8, !tbaa !214
  %136 = load i32, ptr %5, align 4, !tbaa !16
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %9, align 4, !tbaa !16
  %140 = icmp ne i32 %139, 0
  br label %141

141:                                              ; preds = %138, %131
  %142 = phi i1 [ true, %131 ], [ %140, %138 ]
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  call void @gtk_widget_set_visible(ptr noundef %135, i32 noundef %144)
  %145 = load ptr, ptr %3, align 8, !tbaa !210
  %146 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !215
  %148 = load ptr, ptr %2, align 8, !tbaa !6
  %149 = call i32 @_check_gain_maps(ptr noundef %148, ptr noundef null)
  call void @gtk_widget_set_visible(ptr noundef %147, i32 noundef %149)
  %150 = load ptr, ptr %3, align 8, !tbaa !210
  %151 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !215
  %153 = load ptr, ptr %4, align 8, !tbaa !162
  %154 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 4, !tbaa !169
  call void @dt_bauhaus_combobox_set(ptr noundef %152, i32 noundef %155)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #1

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #1

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 83
  %16 = load ptr, ptr %15, align 16, !tbaa !209
  store ptr %16, ptr %7, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 80
  %19 = load ptr, ptr %18, align 8, !tbaa !212
  store ptr %19, ptr %8, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 77
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds nuw %struct.dt_image_t, ptr %23, i32 0, i32 37
  %25 = load i32, ptr %24, align 4, !tbaa !213
  %26 = and i32 %25, 557056
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !16
  %29 = load i32, ptr %9, align 4, !tbaa !16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !214
  %33 = load ptr, ptr %7, align 8, !tbaa !210
  %34 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !214
  %37 = icmp eq ptr %32, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %39 = load ptr, ptr %8, align 8, !tbaa !162
  %40 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [4 x i16], ptr %40, i64 0, i64 0
  %42 = load i16, ptr %41, align 4, !tbaa !127
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %57, %38
  %45 = load i32, ptr %11, align 4, !tbaa !16
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %60

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !210
  %50 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %11, align 4, !tbaa !16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !214
  %55 = load i32, ptr %10, align 4, !tbaa !16
  %56 = sitofp i32 %55 to float
  call void @dt_bauhaus_slider_set(ptr noundef %54, float noundef %56)
  br label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %11, align 4, !tbaa !16
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !16
  br label %44

60:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %61

61:                                               ; preds = %60, %31
  br label %62

62:                                               ; preds = %61, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %63, i32 0, i32 77
  %65 = load ptr, ptr %64, align 8, !tbaa !128
  %66 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %65, i32 0, i32 18
  %67 = getelementptr inbounds nuw %struct.dt_image_t, ptr %66, i32 0, i32 37
  %68 = load i32, ptr %67, align 4, !tbaa !213
  %69 = and i32 %68, 131072
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %12, align 4, !tbaa !16
  %72 = load i32, ptr %12, align 4, !tbaa !16
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %126

74:                                               ; preds = %62
  %75 = load i32, ptr %9, align 4, !tbaa !16
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %126, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !214
  %79 = load ptr, ptr %7, align 8, !tbaa !210
  %80 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !214
  %83 = icmp eq ptr %78, %82
  br i1 %83, label %98, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8, !tbaa !214
  %86 = load ptr, ptr %7, align 8, !tbaa !210
  %87 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [4 x ptr], ptr %87, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !214
  %90 = icmp eq ptr %85, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8, !tbaa !214
  %93 = load ptr, ptr %7, align 8, !tbaa !210
  %94 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [4 x ptr], ptr %94, i64 0, i64 2
  %96 = load ptr, ptr %95, align 8, !tbaa !214
  %97 = icmp eq ptr %92, %96
  br i1 %97, label %98, label %125

98:                                               ; preds = %91, %84, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %99 = load ptr, ptr %8, align 8, !tbaa !162
  %100 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds [4 x i16], ptr %100, i64 0, i64 0
  %102 = load i16, ptr %101, align 4, !tbaa !127
  %103 = uitofp i16 %102 to float
  %104 = load ptr, ptr %8, align 8, !tbaa !162
  %105 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds [4 x i16], ptr %105, i64 0, i64 1
  %107 = load i16, ptr %106, align 2, !tbaa !127
  %108 = uitofp i16 %107 to float
  %109 = fadd reassoc nsz arcp contract afn float %103, %108
  %110 = load ptr, ptr %8, align 8, !tbaa !162
  %111 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds [4 x i16], ptr %111, i64 0, i64 2
  %113 = load i16, ptr %112, align 4, !tbaa !127
  %114 = uitofp i16 %113 to float
  %115 = fadd reassoc nsz arcp contract afn float %109, %114
  store float %115, ptr %13, align 4, !tbaa !94
  %116 = load ptr, ptr %7, align 8, !tbaa !210
  %117 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [4 x ptr], ptr %117, i64 0, i64 3
  %119 = load ptr, ptr %118, align 8, !tbaa !214
  %120 = load float, ptr %13, align 4, !tbaa !94
  %121 = fdiv reassoc nsz arcp contract afn float %120, 3.000000e+00
  %122 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %121)
  %123 = fptoui float %122 to i16
  %124 = uitofp i16 %123 to float
  call void @dt_bauhaus_slider_set(ptr noundef %119, float noundef %124)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %125

125:                                              ; preds = %98, %91
  br label %126

126:                                              ; preds = %125, %74, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = call ptr @_iop_gui_alloc(ptr noundef %8, i64 noundef 80)
  store ptr %9, ptr %3, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 90
  store ptr %10, ptr %12, align 16, !tbaa !198
  store ptr %10, ptr %4, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %57, %1
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %60

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.20, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !208
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = load ptr, ptr %6, align 8, !tbaa !208
  %22 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !210
  %24 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 %26
  store ptr %22, ptr %27, align 8, !tbaa !214
  %28 = load ptr, ptr %3, align 8, !tbaa !210
  %29 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !214
  %34 = load i32, ptr %5, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x ptr], ptr @black_label, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !208
  %38 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %33, ptr noundef null, ptr noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !210
  %40 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %5, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !214
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x ptr], ptr @black_label, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !208
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef %48, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %44, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !210
  %51 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %5, align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !214
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %55, float noundef 1.638400e+04)
  %56 = load ptr, ptr %6, align 8, !tbaa !208
  call void @g_free(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %57

57:                                               ; preds = %17
  %58 = load i32, ptr %5, align 4, !tbaa !16
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !16
  br label %13

60:                                               ; preds = %16
  %61 = load ptr, ptr %2, align 8, !tbaa !6
  %62 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %61, ptr noundef @.str.21)
  %63 = load ptr, ptr %3, align 8, !tbaa !210
  %64 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !217
  %65 = load ptr, ptr %3, align 8, !tbaa !210
  %66 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !217
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !210
  %70 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !217
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %71, float noundef 1.638400e+04)
  %72 = load ptr, ptr %2, align 8, !tbaa !6
  %73 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %72, ptr noundef @.str.23)
  %74 = load ptr, ptr %3, align 8, !tbaa !210
  %75 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %74, i32 0, i32 6
  store ptr %73, ptr %75, align 8, !tbaa !215
  %76 = load ptr, ptr %3, align 8, !tbaa !210
  %77 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !215
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %78, ptr noundef %79)
  %80 = call i32 @dt_conf_get_bool(ptr noundef @.str.25)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %134

82:                                               ; preds = %60
  %83 = load ptr, ptr %2, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %83, i32 0, i32 90
  %85 = load ptr, ptr %84, align 16, !tbaa !198
  %86 = call i64 @gtk_box_get_type() #15
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86)
  %88 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.26, i64 noundef 8)
  %89 = call ptr @dt_ui_section_label_new(ptr noundef %88)
  call void @gtk_box_pack_start(ptr noundef %87, ptr noundef %89, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %90 = load ptr, ptr %2, align 8, !tbaa !6
  %91 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %90, ptr noundef @.str.27)
  %92 = load ptr, ptr %3, align 8, !tbaa !210
  %93 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8, !tbaa !218
  %94 = load ptr, ptr %3, align 8, !tbaa !210
  %95 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !218
  %97 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !210
  %99 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !218
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %100, float noundef 2.560000e+02)
  %101 = load ptr, ptr %2, align 8, !tbaa !6
  %102 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %101, ptr noundef @.str.29)
  %103 = load ptr, ptr %3, align 8, !tbaa !210
  %104 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8, !tbaa !219
  %105 = load ptr, ptr %3, align 8, !tbaa !210
  %106 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !219
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !210
  %110 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !219
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %111, float noundef 2.560000e+02)
  %112 = load ptr, ptr %2, align 8, !tbaa !6
  %113 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %112, ptr noundef @.str.31)
  %114 = load ptr, ptr %3, align 8, !tbaa !210
  %115 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %114, i32 0, i32 4
  store ptr %113, ptr %115, align 8, !tbaa !220
  %116 = load ptr, ptr %3, align 8, !tbaa !210
  %117 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !220
  %119 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %3, align 8, !tbaa !210
  %121 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !220
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %122, float noundef 2.560000e+02)
  %123 = load ptr, ptr %2, align 8, !tbaa !6
  %124 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %123, ptr noundef @.str.33)
  %125 = load ptr, ptr %3, align 8, !tbaa !210
  %126 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %125, i32 0, i32 5
  store ptr %124, ptr %126, align 8, !tbaa !221
  %127 = load ptr, ptr %3, align 8, !tbaa !210
  %128 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !221
  %130 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.34, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %3, align 8, !tbaa !210
  %132 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_gui_data_t, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !221
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %133, float noundef 2.560000e+02)
  br label %134

134:                                              ; preds = %82, %60
  %135 = call ptr @gtk_stack_new()
  %136 = load ptr, ptr %2, align 8, !tbaa !6
  %137 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %136, i32 0, i32 90
  store ptr %135, ptr %137, align 16, !tbaa !198
  %138 = load ptr, ptr %2, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %138, i32 0, i32 90
  %140 = load ptr, ptr %139, align 16, !tbaa !198
  %141 = call i64 @gtk_stack_get_type() #15
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %141)
  call void @gtk_stack_set_homogeneous(ptr noundef %142, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %143 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #12
  %144 = call ptr @dt_ui_label_new(ptr noundef %143)
  store ptr %144, ptr %7, align 8, !tbaa !214
  %145 = load ptr, ptr %2, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %145, i32 0, i32 90
  %147 = load ptr, ptr %146, align 16, !tbaa !198
  %148 = call i64 @gtk_stack_get_type() #15
  %149 = call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %148)
  %150 = load ptr, ptr %7, align 8, !tbaa !214
  call void @gtk_stack_add_named(ptr noundef %149, ptr noundef %150, ptr noundef @.str.10)
  %151 = load ptr, ptr %2, align 8, !tbaa !6
  %152 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %151, i32 0, i32 90
  %153 = load ptr, ptr %152, align 16, !tbaa !198
  %154 = call i64 @gtk_stack_get_type() #15
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %154)
  %156 = load ptr, ptr %4, align 8, !tbaa !214
  call void @gtk_stack_add_named(ptr noundef %155, ptr noundef %156, ptr noundef @.str.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load i64, ptr %4, align 8, !tbaa !75
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !209
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !209
  ret ptr %11
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #1

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #1

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #1

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #1

declare i32 @dt_conf_get_bool(ptr noundef) #1

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_section_label_new(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !208
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !214
  %6 = load ptr, ptr %3, align 8, !tbaa !214
  call void @dt_ui_section_label_set(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

declare ptr @gtk_stack_new() #1

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !208
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !214
  %6 = load ptr, ptr %3, align 8, !tbaa !214
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.46, i32 noundef 1, ptr noundef @.str.47, double noundef 0.000000e+00, ptr noundef @.str.48, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !222
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sle i32 %15, 9
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !161
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), i32 0, i32 2), align 8, !tbaa !161
  store ptr @introspection_init.f8, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), i32 0, i32 2), align 8, !tbaa !161
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
  store ptr %1, ptr %5, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !162
  %9 = load ptr, ptr %5, align 8, !tbaa !208
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.27) #16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !208
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.29) #16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !208
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.31) #16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !162
  %28 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !208
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.33) #16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !208
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.40) #16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !162
  %42 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [4 x i16], ptr %42, i64 0, i64 0
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !208
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.41) #16
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !162
  %50 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %49, i32 0, i32 4
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !208
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.21) #16
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !162
  %57 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %56, i32 0, i32 5
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !208
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.23) #16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !162
  %64 = getelementptr inbounds nuw %struct.dt_iop_rawprepare_params_t, ptr %63, i32 0, i32 6
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

65:                                               ; preds = %58
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %62, %55, %48, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.27)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %44

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !208
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.29)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %44

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !208
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.31)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %44

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !208
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.33)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %44

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !208
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.40)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !208
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.41)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !208
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.21)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !208
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.23)
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

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @g_list_length(ptr noundef) #1

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) #1

declare void @dt_iop_set_module_trouble_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #1

declare void @dt_image_cache_write_release(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !75
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #1

declare ptr @gtk_label_new(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ui_section_label_set(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  call void @gtk_widget_set_halign(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !214
  %5 = call i64 @gtk_label_get_type() #15
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  call void @gtk_label_set_xalign(ptr noundef %6, float noundef 5.000000e-01)
  %7 = load ptr, ptr %2, align 8, !tbaa !214
  %8 = call i64 @gtk_label_get_type() #15
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_label_set_ellipsize(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %2, align 8, !tbaa !214
  call void @dt_gui_add_class(ptr noundef %10, ptr noundef @.str.45)
  ret void
}

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #1

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #9

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #1

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #1

declare void @g_object_set(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(none) }
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
!21 = !{!"p1 _ZTSZ13legacy_paramsE29dt_iop_rawprepare_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE29dt_iop_rawprepare_params_v2_t", !8, i64 0}
!24 = !{!25, !17, i64 28}
!25 = !{!"dt_iop_rawprepare_params_v2_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !9, i64 16, !26, i64 24, !17, i64 28}
!26 = !{!"short", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!29 = !{!30, !44, i64 136}
!30 = !{!"darktable_t", !31, i64 0, !17, i64 4, !17, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !33, i64 48, !34, i64 56, !35, i64 64, !36, i64 72, !37, i64 80, !38, i64 88, !39, i64 96, !40, i64 104, !41, i64 112, !42, i64 120, !43, i64 128, !44, i64 136, !45, i64 144, !46, i64 152, !47, i64 160, !48, i64 168, !49, i64 176, !50, i64 184, !51, i64 192, !52, i64 200, !53, i64 208, !54, i64 216, !55, i64 224, !9, i64 232, !56, i64 2792, !56, i64 2832, !56, i64 2872, !56, i64 2912, !56, i64 2952, !57, i64 2992, !57, i64 3000, !57, i64 3008, !57, i64 3016, !57, i64 3024, !57, i64 3032, !57, i64 3040, !57, i64 3048, !57, i64 3056, !57, i64 3064, !57, i64 3072, !57, i64 3080, !57, i64 3088, !58, i64 3096, !32, i64 3104, !59, i64 3112, !32, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !60, i64 3328, !61, i64 3336, !62, i64 3344, !64, i64 3384, !65, i64 3416}
!31 = !{!"dt_codepath_t", !17, i64 0}
!32 = !{!"p1 _ZTS6_GList", !8, i64 0}
!33 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!34 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!35 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!36 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!37 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!38 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!39 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!40 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!41 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!42 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!43 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!44 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!45 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!46 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!47 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!48 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!49 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!50 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!51 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!52 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!53 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!54 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!55 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!56 = !{!"dt_pthread_mutex_t", !9, i64 0}
!57 = !{!"p1 omnipotent char", !8, i64 0}
!58 = !{!"", !17, i64 0}
!59 = !{!"double", !9, i64 0}
!60 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!61 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!62 = !{!"dt_sys_resources_t", !63, i64 0, !63, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!63 = !{!"long", !9, i64 0}
!64 = !{!"dt_backthumb_t", !59, i64 0, !59, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!65 = !{!"dt_gimp_t", !17, i64 0, !57, i64 8, !57, i64 16, !17, i64 24, !17, i64 28}
!66 = !{!67, !8, i64 48}
!67 = !{!"dt_iop_module_so_t", !68, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !70, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!68 = !{!"dt_action_t", !17, i64 0, !57, i64 8, !57, i64 16, !8, i64 24, !69, i64 32, !69, i64 40}
!69 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!70 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!71 = !{!72, !26, i64 24}
!72 = !{!"dt_iop_rawprepare_params_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !9, i64 16, !26, i64 24, !17, i64 28}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 float", !8, i64 0}
!75 = !{!63, !63, i64 0}
!76 = !{!77, !8, i64 16}
!77 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !78, i64 40, !19, i64 56, !80, i64 64, !9, i64 88, !81, i64 104, !17, i64 108, !17, i64 112, !63, i64 120, !17, i64 128, !17, i64 132, !82, i64 136, !82, i64 156, !82, i64 176, !82, i64 196, !17, i64 216, !17, i64 220, !83, i64 224, !83, i64 352, !86, i64 480}
!78 = !{!"dt_dev_histogram_collection_params_t", !79, i64 0, !17, i64 8}
!79 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!80 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !63, i64 8, !17, i64 16, !17, i64 20}
!81 = !{!"float", !9, i64 0}
!82 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !81, i64 16}
!83 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !84, i64 48, !85, i64 64, !9, i64 96, !17, i64 112}
!84 = !{!"", !26, i64 0, !26, i64 2}
!85 = !{!"", !17, i64 0, !9, i64 16}
!86 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS24dt_iop_rawprepare_data_t", !8, i64 0}
!89 = !{!90, !17, i64 0}
!90 = !{!"dt_iop_rawprepare_data_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !9, i64 16, !9, i64 32, !84, i64 48, !17, i64 52, !9, i64 56}
!91 = !{!90, !17, i64 4}
!92 = !{!77, !81, i64 152}
!93 = !{!77, !81, i64 104}
!94 = !{!81, !81, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!97 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16, i64 16, i64 4, !94}
!98 = !{!82, !17, i64 4}
!99 = !{!82, !17, i64 0}
!100 = !{!90, !17, i64 8}
!101 = !{!90, !17, i64 12}
!102 = !{!82, !81, i64 16}
!103 = !{!82, !17, i64 8}
!104 = !{!82, !17, i64 12}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!107 = !{!90, !26, i64 48}
!108 = !{!83, !26, i64 48}
!109 = !{!90, !26, i64 50}
!110 = !{!83, !26, i64 50}
!111 = !{!77, !12, i64 8}
!112 = !{!113, !17, i64 184}
!113 = !{!"dt_dev_pixelpipe_t", !114, i64 0, !17, i64 120, !63, i64 128, !74, i64 136, !17, i64 144, !17, i64 148, !81, i64 152, !17, i64 156, !17, i64 160, !83, i64 176, !116, i64 304, !116, i64 312, !116, i64 320, !32, i64 328, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !57, i64 352, !63, i64 360, !17, i64 368, !17, i64 372, !81, i64 376, !81, i64 380, !81, i64 384, !63, i64 392, !56, i64 400, !56, i64 440, !56, i64 480, !17, i64 520, !17, i64 524, !17, i64 528, !117, i64 536, !17, i64 576, !17, i64 580, !17, i64 584, !9, i64 588, !17, i64 592, !17, i64 596, !17, i64 600, !17, i64 604, !17, i64 608, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !17, i64 628, !118, i64 640, !17, i64 2496, !57, i64 2504, !17, i64 2512, !32, i64 2520, !32, i64 2528, !32, i64 2536, !17, i64 2544, !74, i64 2552, !63, i64 2560}
!114 = !{!"dt_dev_pixelpipe_cache_t", !17, i64 0, !63, i64 8, !63, i64 16, !8, i64 24, !115, i64 32, !106, i64 40, !115, i64 48, !19, i64 56, !19, i64 64, !63, i64 72, !17, i64 80, !63, i64 88, !63, i64 96, !17, i64 104, !17, i64 108, !17, i64 112}
!115 = !{!"p1 long", !8, i64 0}
!116 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!117 = !{!"dt_dev_detail_mask_t", !82, i64 0, !63, i64 24, !74, i64 32}
!118 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !81, i64 8, !81, i64 12, !81, i64 16, !81, i64 20, !81, i64 24, !81, i64 28, !81, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !63, i64 552, !17, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !81, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !63, i64 1440, !63, i64 1448, !63, i64 1456, !63, i64 1464, !17, i64 1472, !83, i64 1488, !9, i64 1616, !57, i64 1656, !17, i64 1664, !17, i64 1668, !119, i64 1672, !120, i64 1680, !121, i64 1704, !26, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !81, i64 1736, !81, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !32, i64 1824, !122, i64 1832, !17, i64 1840, !17, i64 1844}
!119 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!120 = !{!"dt_image_geoloc_t", !59, i64 0, !59, i64 8, !59, i64 16}
!121 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!122 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!123 = !{!77, !17, i64 224}
!124 = !{!77, !17, i64 228}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 short", !8, i64 0}
!127 = !{!26, !26, i64 0}
!128 = !{!129, !35, i64 664}
!129 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !70, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !80, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !35, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !56, i64 712, !8, i64 752, !130, i64 760, !130, i64 768, !8, i64 776, !131, i64 784, !134, i64 816, !134, i64 824, !134, i64 832, !134, i64 840, !134, i64 848, !134, i64 856, !134, i64 864, !17, i64 872, !134, i64 880, !134, i64 888, !134, i64 896, !135, i64 904, !135, i64 912, !134, i64 920, !134, i64 928, !17, i64 936, !28, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !134, i64 1088, !8, i64 1096, !17, i64 1104}
!130 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!131 = !{!"", !132, i64 0, !133, i64 16}
!132 = !{!"", !86, i64 0, !86, i64 8}
!133 = !{!"", !7, i64 0, !17, i64 8}
!134 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!135 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!136 = !{!137, !17, i64 1608}
!137 = !{!"dt_develop_t", !17, i64 0, !17, i64 4, !17, i64 8, !8, i64 16, !59, i64 24, !59, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !59, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !7, i64 88, !12, i64 96, !118, i64 112, !17, i64 1968, !17, i64 1972, !56, i64 1976, !17, i64 2016, !32, i64 2024, !17, i64 2032, !7, i64 2040, !17, i64 2048, !32, i64 2056, !32, i64 2064, !17, i64 2072, !32, i64 2080, !32, i64 2088, !19, i64 2096, !19, i64 2104, !17, i64 2112, !17, i64 2116, !32, i64 2120, !138, i64 2128, !139, i64 2136, !32, i64 2144, !17, i64 2152, !17, i64 2156, !17, i64 2160, !81, i64 2164, !81, i64 2168, !7, i64 2176, !17, i64 2184, !140, i64 2192, !145, i64 2344, !146, i64 2464, !147, i64 2488, !148, i64 2528, !149, i64 2560, !150, i64 2568, !151, i64 2584, !134, i64 2608, !134, i64 2616, !152, i64 2624, !152, i64 2712, !17, i64 2800, !17, i64 2804, !17, i64 2808, !32, i64 2816}
!138 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!139 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!140 = !{!"", !141, i64 0, !7, i64 32, !142, i64 40, !144, i64 112}
!141 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!142 = !{!"", !143, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!143 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!144 = !{!"", !143, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!145 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !17, i64 112}
!146 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!147 = !{!"", !134, i64 0, !134, i64 8, !17, i64 16, !17, i64 20, !81, i64 24, !81, i64 28, !17, i64 32}
!148 = !{!"", !134, i64 0, !134, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !81, i64 28}
!149 = !{!"", !134, i64 0}
!150 = !{!"", !134, i64 0, !17, i64 8}
!151 = !{!"", !134, i64 0, !134, i64 8, !134, i64 16}
!152 = !{!"dt_dev_viewport_t", !134, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !59, i64 32, !59, i64 40, !59, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !81, i64 68, !81, i64 72, !81, i64 76, !12, i64 80}
!153 = !{!77, !17, i64 132}
!154 = !{!90, !17, i64 52}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS17dt_dng_gain_map_t", !8, i64 0}
!157 = !{!77, !17, i64 144}
!158 = !{!77, !17, i64 148}
!159 = !{!59, !59, i64 0}
!160 = !{!113, !17, i64 528}
!161 = !{!9, !9, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS26dt_iop_rawprepare_params_t", !8, i64 0}
!164 = !{!72, !17, i64 0}
!165 = !{!72, !17, i64 4}
!166 = !{!72, !17, i64 8}
!167 = !{!72, !17, i64 12}
!168 = !{!113, !17, i64 2060}
!169 = !{!72, !17, i64 28}
!170 = !{!113, !17, i64 2072}
!171 = !{!30, !17, i64 3128}
!172 = !{!30, !17, i64 8}
!173 = !{!30, !39, i64 96}
!174 = !{!77, !17, i64 32}
!175 = !{!77, !17, i64 220}
!176 = !{!177, !177, i64 0}
!177 = !{!"p2 _ZTS17dt_dng_gain_map_t", !8, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!180 = !{!118, !32, i64 1824}
!181 = !{!118, !17, i64 1376}
!182 = !{!118, !17, i64 1372}
!183 = !{!118, !17, i64 1388}
!184 = !{!118, !17, i64 1392}
!185 = !{!30, !42, i64 120}
!186 = !{!118, !17, i64 1420}
!187 = !{!118, !17, i64 1728}
!188 = !{!118, !17, i64 1488}
!189 = !{!118, !17, i64 1492}
!190 = !{!129, !8, i64 688}
!191 = !{!118, !17, i64 1396}
!192 = !{!118, !17, i64 1400}
!193 = !{!118, !17, i64 1404}
!194 = !{!118, !17, i64 1408}
!195 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16, i64 16, i64 8, !161, i64 24, i64 2, !127, i64 28, i64 4, !16}
!196 = !{!129, !17, i64 484}
!197 = !{!129, !17, i64 676}
!198 = !{!129, !134, i64 816}
!199 = !{!67, !8, i64 520}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS31dt_iop_rawprepare_global_data_t", !8, i64 0}
!202 = !{!203, !17, i64 0}
!203 = !{!"dt_iop_rawprepare_global_data_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!204 = !{!203, !17, i64 4}
!205 = !{!203, !17, i64 8}
!206 = !{!203, !17, i64 12}
!207 = !{!203, !17, i64 16}
!208 = !{!57, !57, i64 0}
!209 = !{!129, !8, i64 704}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS28dt_iop_rawprepare_gui_data_t", !8, i64 0}
!212 = !{!129, !8, i64 680}
!213 = !{!137, !17, i64 1532}
!214 = !{!134, !134, i64 0}
!215 = !{!216, !134, i64 72}
!216 = !{!"dt_iop_rawprepare_gui_data_t", !9, i64 0, !134, i64 32, !134, i64 40, !134, i64 48, !134, i64 56, !134, i64 64, !134, i64 72}
!217 = !{!216, !134, i64 32}
!218 = !{!216, !134, i64 40}
!219 = !{!216, !134, i64 48}
!220 = !{!216, !134, i64 56}
!221 = !{!216, !134, i64 64}
!222 = !{!223, !17, i64 0}
!223 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !57, i64 8, !63, i64 16, !224, i64 24, !63, i64 32, !63, i64 40, !86, i64 48}
!224 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
